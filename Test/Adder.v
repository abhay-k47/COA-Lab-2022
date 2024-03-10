`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:42:39 11/02/2022 
// Design Name: 
// Module Name:    Adder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Adder(
    input [7:0] in1,
    input [7:0] in2,
    input c_in,
    output reg [7:0] out
    );
	 always@(*) begin
			if(c_in) begin
				out <= in1 + ~in2 + 8'b00000001;
			end
			else begin
				out <= in1 + in2;
			end
	 end
endmodule
