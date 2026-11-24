`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2026 07:42:34 PM
// Design Name: 
// Module Name: tb_multiplier_16_bit
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


module tb_multiplier_16_bit;
    parameter [31:0] CLK_PERIOD = 32'd8;
    
    reg clk;
    reg rst_n;
    reg [15:0] a;
    reg[15:0] b;
    wire [31:0] prod;
    
    integer i = 0;
    reg [31:0] correct_out = 0;
    
multiplier_16_bit uut (
    .clk(clk),
    .rst_n(rst_n),
    .a (a),
    .b (b),
    .prod(prod)
);

always #(CLK_PERIOD/2) clk = ~clk;

initial begin
    clk = 1'b0;
    rst_n = 1'b0;
    a = 16'b0;
    b = 16'b0;
    
    repeat (2) @ (posedge clk);
    rst_n = 1'b1;
    
    for (i =0; i <= 32; i = i +1) begin
        @(negedge clk);
        a = i;
        b = i;
        correct_out = i* i;
        
        @(posedge clk);
        #1;
        
        if (prod !== correct_out)
            $display("ERROR: a=%0d, b=%0d, expected=%0d, got=%0d", a, b, correct_out, prod);
        else 
            $display("PASS: a=%0d, b=%0d, product=%0d", a, b, prod);
        end
        $display("All tests completed");
        $finish;
    end

    
endmodule
