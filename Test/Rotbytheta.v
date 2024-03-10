`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:46:22 11/02/2022 
// Design Name: 
// Module Name:    Rotbytheta 
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
module Rotbytheta(
    input [7:0] x,
    input [7:0] y,
    input [7:0] theta,
    output [7:0] x_out,
    output [7:0] y_out
    );
	wire [7:0] out1, out2;
	wire [1:0] k;
	wire sign, zero;
	
	lookup lu(.theta(theta), .k(k), .zero(zero), .sign(sign));
	Shifter sft1 ( .zero(zero), .sign(sign), .k(k), .n(y), .out(out1));
	Shifter sft2 ( .zero(zero), .sign(sign), .k(k), .n(x), .out(out2));

	Adder add4x(.in1(x), .in2(out1), .c_in(1'b1), .out(x_out));
	Adder add4y(.in1(y), .in2(out2), .c_in(1'b0), .out(y_out));
endmodule
