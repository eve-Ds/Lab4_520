`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2026 06:28:27 PM
// Design Name: 
// Module Name: sc_fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sc_fifo#(
    parameter WIDTH = 16,                   // data width in bits
    parameter DEPTH = 32,                   // number of words that the FIFO can store
    parameter ALMOST_EMPTY_THRESHOLD = 1,   // number of words at or below which the almost_empty flag is asserted
    parameter ALMOST_FULL_THRESHOLD = 31,    // number of words at or above which the almost_full flag is asserted
    parameter READ_LATENCY = 1,
    parameter COUNT_WIDTH = $clog2(DEPTH + 1)
    )
    (
    input CLK,
    input SRST,
    input [WIDTH-1:0] DATA_IN,
    input WRITE_ENABLE,
    input READ_ENABLE,
    
    output [COUNT_WIDTH-1:0] DATA_COUNT, 
    output VALID,
    output [WIDTH-1:0] DATA_OUT,
    output ALMOST_FULL,
    output ALMOST_EMPTY,
    output FULL,
    output EMPTY 
 );  
 
 // FIFO must use BRAM for its internal memory
 // Infering BRAM use block
 //address width
 localparam integer ADDR_SIZE = (DEPTH <= 1) ? 1 : $clog2(DEPTH);
 
 //Implementing BRAM
 // From: https://docs.amd.com/r/en-US/ug901-vivado-synthesis/Attributes-for-Controlling-UltraRAM
 (* ram_style = "block" *) reg [WIDTH-1:0] myram [0:DEPTH-1];
 reg [ADDR_SIZE-1:0] write_pointer;
 reg [ADDR_SIZE-1:0] read_pointer;
 reg [COUNT_WIDTH-1:0] count;
 
 // Read Latency: accept integer values from 1 to 8, where a value of 1 corresponds to the baseline
 // output register already required
 // delay both the output data bus and valid flag 
 reg [WIDTH-1:0] data_bus_pipeline [0:READ_LATENCY-1];
 reg valid_pipeline [0:READ_LATENCY-1];
 
 integer i; 

//Write Operation
wire write_en_reg;
wire read_en_reg;

assign write_en_reg = WRITE_ENABLE && !FULL;
assign read_en_reg = READ_ENABLE && !EMPTY;

assign DATA_COUNT = count;
assign EMPTY = (count == 0);
assign FULL = (count == DEPTH);

assign ALMOST_EMPTY = (count <= ALMOST_EMPTY_THRESHOLD);
assign ALMOST_FULL = (count >= ALMOST_FULL_THRESHOLD);

assign DATA_OUT = data_bus_pipeline[READ_LATENCY-1];
assign VALID    = valid_pipeline [READ_LATENCY-1];

always @(posedge CLK) begin

//Reset
if (SRST) begin
    write_pointer <= {ADDR_SIZE{1'b0}};
    read_pointer <= {ADDR_SIZE{1'b0}};
    count <= {COUNT_WIDTH{1'b0}};
    
    for (i=0; i< READ_LATENCY; i = i +1) begin
        data_bus_pipeline[i] <= {WIDTH{1'b0}};
        valid_pipeline[i] <= 1'b0;
    end
end
//FIFO Operation
else begin 
//Write data and store in memory
    if (write_en_reg) begin
        myram[write_pointer] <= DATA_IN;
        
        if(write_pointer == DEPTH-1)
            write_pointer <= {ADDR_SIZE{1'b0}};
        else 
            write_pointer <= write_pointer + 1'b1;
        end
        
    if (read_en_reg) begin
        data_bus_pipeline[0] <= myram[read_pointer];
        valid_pipeline[0] <= 1'b1;
        
        if (read_pointer == DEPTH -1)
            read_pointer <= {ADDR_SIZE{1'b0}};
        else 
            read_pointer <= read_pointer + 1'b1;
    end
    else begin 
        valid_pipeline[0] <= 1'b0;
    end 
    
    for (i=1; i < READ_LATENCY; i = i +1)begin
        data_bus_pipeline[i] <= data_bus_pipeline[i-1];
        valid_pipeline[i] <= valid_pipeline[i-1];
    end
    
    //FIFO Counter
    case ({write_en_reg, read_en_reg})
        2'b10: begin 
            count <= count + 1'b1;
        end
        
        2'b01: begin
            count <= count - 1'b1;
        end
        
        2'b11: begin
            count <= count;
        end
        
        default: begin
            count <= count;
            end
      endcase
    end
  end
endmodule

