`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:56:50 11/02/2022
// Design Name:   Rotbytheta
// Module Name:   D:/Test_grp60/TestBench.v
// Project Name:  Test_grp60
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Rotbytheta
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestBench;

	// Inputs
	reg [7:0] x;
	reg [7:0] y;
	reg [7:0] theta;

	// Outputs
	wire [7:0] x_out;
	wire [7:0] y_out;

	// Instantiate the Unit Under Test (UUT)
	Rotbytheta uut (
		.x(x), 
		.y(y), 
		.theta(theta), 
		.x_out(x_out), 
		.y_out(y_out)
	);

	initial begin
		// Initialize Inputs
		x = 5;
		y = 4;
		theta = 0;
		
		#100
		
		x = 5;
		y = 4;
		theta = 10;
		
		#100

		x = 5;
		y = 4;
		theta = 80;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		$monitor("at %d ns, x1 = %d, y1 = %d", $time, x_out, y_out);
	end
      
endmodule

