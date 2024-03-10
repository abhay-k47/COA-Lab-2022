`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:45:59 08/26/2022 
// Design Name: 
// Module Name:    RCA_4_bit 
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
module RCA_4_bit(
    input [3:0] a,
    input [3:0] b,
    input c_in,
    output [3:0] s,
    output c_out
);

    wire[2:0] carry;
    // Cascading 4 Full_Adder using carry_wire
    Full_Adder fa1(a[0],b[0],c_in,s[0],carry[0]);
    Full_Adder fa2(a[1],b[1],carry[0],s[1],carry[1]);
    Full_Adder fa3(a[2],b[2],carry[1],s[2],carry[2]);
    Full_Adder fa4(a[3],b[3],carry[2],s[3],c_out);

endmodule
