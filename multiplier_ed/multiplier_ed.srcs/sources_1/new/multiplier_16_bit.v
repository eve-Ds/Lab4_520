`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2026 07:38:48 PM
// Design Name: 
// Module Name: multiplier_16_bit
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


module multiplier_16_bit
(
    input clk,
    input rst_n, 
    input [15:0] a,
    input [15:0] b,
    output reg [31:0] prod
    );
    
always @(posedge clk or negedge rst_n) begin
    if (!rst_n)
        prod <= 32'b0;
    else 
        prod <= a * b;
    end
endmodule
