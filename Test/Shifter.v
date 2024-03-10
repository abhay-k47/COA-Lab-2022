`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:38:10 11/02/2022 
// Design Name: 
// Module Name:    Shifter 
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
module Shifter(
    input [1:0] k,
    input sign,
    input zero,
    input [7:0] n,
    output reg [7:0] out
    );
	 always@(*) begin
			if(zero) begin
				out <= 8'b00000000;
			end
			else begin
				if(sign) begin
					out <= n<<k;
				end
				else begin
					out <= n>>k;
				end
			end
	 end
endmodule
