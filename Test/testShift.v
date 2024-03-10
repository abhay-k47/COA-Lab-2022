`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:01:22 11/02/2022
// Design Name:   Shifter
// Module Name:   D:/Test_grp60/testShift.v
// Project Name:  Test_grp60
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Shifter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testShift;

	// Inputs
	reg [1:0] k;
	reg sign;
	reg zero;
	reg [7:0] n;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	Shifter uut (
		.k(k), 
		.sign(sign), 
		.zero(zero), 
		.n(n), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		k = 2;
		sign = 0;
		zero = 0;
		n = 7;

		// Wait 100 ns for global reset to finish
		#100;
      
		k = 2;
		sign = 1;
		zero = 0;
		n = 7;

		#100
		
		k = 2;
		sign = 0;
		zero = 1;
		n = 7;

		#100
		k = 2;
		sign = 1;
		zero = 1;
		n = 7;
		// Add stimulus here

	end
      
endmodule

