`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:30:12 11/02/2022 
// Design Name: 
// Module Name:    lookup 
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
module lookup(
    input [7:0] theta,
    output reg [1:0] k,
    output reg sign,
    output reg zero
    );
	 
	 always@(*) begin
		case(theta)
			0: begin
				zero <= 1'b1;
				sign <= 1'bx;
				k <= 2'bxx;
			end
			10: begin
				zero <= 1'b0;
				sign <= 1'b0;
				k <= 2'b11;
			end
			20: begin
				zero <= 1'b0;
				sign <= 1'b0;
				k <= 2'b10;
			end
			30: begin
				zero <= 1'b0;
				sign <= 1'b0;
				k <= 2'b01;
			end
			40: begin
				zero <= 1'b0;
				sign <= 1'b0;
				k <= 2'b00;
			end
			60: begin
				zero <= 1'b0;
				sign <= 1'b1;
				k <= 2'b01;
			end
			70: begin
				zero <= 1'b0;
				sign <= 1'b1;
				k <= 2'b10;
			end
			80: begin
				zero <= 1'b0;
				sign <= 1'b1;
				k <= 2'b11;
			end
			default: begin
				zero <= 1'b1;
				sign <= 1'bx;
				k <= 2'bxx;
			end	
		endcase
	 end

endmodule
