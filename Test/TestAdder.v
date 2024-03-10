`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:09:27 11/02/2022
// Design Name:   Adder
// Module Name:   D:/Test_grp60/TestAdder.v
// Project Name:  Test_grp60
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestAdder;

	// Inputs
	reg [7:0] in1;
	reg [7:0] in2;
	reg c_in;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	Adder uut (
		.in1(in1), 
		.in2(in2), 
		.c_in(c_in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in1 = 5;
		in2 = 10;
		c_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		in1 = 5;
		in2 = 0;
		c_in = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		in1 = 5;
		in2 = 10;
		c_in = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		in1 = 5;
		in2 = 0;
		c_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here

	end
      
endmodule

