`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:05:57 11/02/2022
// Design Name:   lookup
// Module Name:   D:/Test_grp60/TestLookup.v
// Project Name:  Test_grp60
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lookup
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestLookup;

	// Inputs
	reg [8:0] theta;

	// Outputs
	wire [1:0] k;
	wire sign;
	wire zero;

	// Instantiate the Unit Under Test (UUT)
	lookup uut (
		.theta(theta), 
		.k(k), 
		.sign(sign), 
		.zero(zero)
	);

	initial begin
		// Initialize Inputs
		theta = 0;
		#10;
		
		theta = 10;
		#10;
		
		theta = 20;
		#10;
		
		theta = 30;
		#10;
		
		theta = 40;
		#10;
		
		theta = 60;
		#10;
		
		theta = 70;
		#10;
		
		theta = 80;
		#10;
		
		theta = 90;
		#10;
		
		
		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here

	end
      
endmodule

