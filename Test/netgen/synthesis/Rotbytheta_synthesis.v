////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Rotbytheta_synthesis.v
// /___/   /\     Timestamp: Wed Nov 02 17:17:00 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Rotbytheta.ngc Rotbytheta_synthesis.v 
// Device	: xc7a100t-1-csg324
// Input file	: Rotbytheta.ngc
// Output file	: D:\Test_grp60\netgen\synthesis\Rotbytheta_synthesis.v
// # of Modules	: 1
// Design Name	: Rotbytheta
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Rotbytheta (
x, y, theta, x_out, y_out
);
  input [7 : 0] x;
  input [7 : 0] y;
  input [7 : 0] theta;
  output [7 : 0] x_out;
  output [7 : 0] y_out;
  wire x_7_IBUF_0;
  wire x_6_IBUF_1;
  wire x_5_IBUF_2;
  wire x_4_IBUF_3;
  wire x_3_IBUF_4;
  wire x_2_IBUF_5;
  wire x_1_IBUF_6;
  wire x_0_IBUF_7;
  wire y_7_IBUF_8;
  wire y_6_IBUF_9;
  wire y_5_IBUF_10;
  wire y_4_IBUF_11;
  wire y_3_IBUF_12;
  wire y_2_IBUF_13;
  wire y_1_IBUF_14;
  wire y_0_IBUF_15;
  wire theta_7_IBUF_16;
  wire theta_6_IBUF_17;
  wire theta_5_IBUF_18;
  wire theta_4_IBUF_19;
  wire theta_3_IBUF_20;
  wire theta_2_IBUF_21;
  wire theta_1_IBUF_22;
  wire theta_0_IBUF_23;
  wire \out2[6] ;
  wire \out2[5] ;
  wire \out2[2] ;
  wire \out2[1] ;
  wire x_out_7_OBUF_28;
  wire x_out_6_OBUF_29;
  wire x_out_5_OBUF_30;
  wire x_out_4_OBUF_31;
  wire x_out_3_OBUF_32;
  wire x_out_2_OBUF_33;
  wire x_out_1_OBUF_34;
  wire x_out_0_OBUF_35;
  wire y_out_7_OBUF_36;
  wire y_out_6_OBUF_37;
  wire y_out_5_OBUF_38;
  wire y_out_4_OBUF_39;
  wire y_out_3_OBUF_40;
  wire y_out_2_OBUF_41;
  wire y_out_1_OBUF_42;
  wire y_out_0_OBUF_43;
  wire N1;
  wire \sft1/Mmux_out113 ;
  wire \sft1/Mmux_out12 ;
  wire \sft1/Mmux_out718 ;
  wire \sft1/Mmux_out717 ;
  wire \sft1/Mmux_out715 ;
  wire \sft1/Mmux_out712 ;
  wire \sft1/Mmux_out7111_51 ;
  wire \sft1/Mmux_out711 ;
  wire \sft1/Mmux_out713 ;
  wire \sft1/Mmux_out212 ;
  wire \sft1/Mmux_out211 ;
  wire \add4x/n0013[1] ;
  wire \add4x/n0013[2] ;
  wire \add4x/n0013[3] ;
  wire \add4x/n0013[4] ;
  wire \add4x/n0013[6] ;
  wire N01;
  wire N2;
  wire \sft2/Mmux_out6 ;
  wire \sft2/Mmux_out61_110 ;
  wire \sft2/Mmux_out62_111 ;
  wire \sft2/Mmux_out7 ;
  wire \sft2/Mmux_out71_113 ;
  wire \sft2/Mmux_out3 ;
  wire \sft2/Mmux_out33 ;
  wire \sft2/Mmux_out34_116 ;
  wire \sft2/Mmux_out2 ;
  wire \sft2/Mmux_out21_118 ;
  wire \sft2/Mmux_out22_119 ;
  wire \sft2/Mmux_out5 ;
  wire \sft2/Mmux_out51_121 ;
  wire \sft2/Mmux_out52_122 ;
  wire \sft2/Mmux_out53_123 ;
  wire \sft2/Mmux_out54_124 ;
  wire \sft2/Mmux_out4 ;
  wire \sft2/Mmux_out41_126 ;
  wire \sft2/Mmux_out42_127 ;
  wire \sft2/Mmux_out43_128 ;
  wire \sft2/Mmux_out44_129 ;
  wire N4;
  wire \add4x/n0013<1>1_131 ;
  wire \add4x/n0013<1>2_132 ;
  wire \add4x/n0013<1>3_133 ;
  wire \add4x/n0013<2>1_134 ;
  wire \add4x/n0013<2>2_135 ;
  wire \add4x/n0013<2>5_136 ;
  wire \add4x/n0013<3>1_137 ;
  wire \add4x/n0013<3>2_138 ;
  wire \add4x/n0013<3>3_139 ;
  wire \add4x/n0013<3>4_140 ;
  wire \add4x/n0013<3>5_141 ;
  wire \add4x/n0013<4>1_142 ;
  wire \add4x/n0013<4>2_143 ;
  wire \add4x/n0013<4>3_144 ;
  wire \add4x/n0013<4>4_145 ;
  wire \add4x/n0013<4>5_146 ;
  wire \add4x/n0013<5>2_147 ;
  wire \add4x/n0013<5>3_148 ;
  wire \add4x/n0013<6>1_149 ;
  wire \add4x/n0013<6>2_150 ;
  wire N6;
  wire \add4x/Mmux_out_rs_cy<6>_rt_192 ;
  wire \add4x/Mmux_out_rs_cy<5>_rt_193 ;
  wire \add4x/Mmux_out_rs_cy<4>_rt_194 ;
  wire \add4x/Mmux_out_rs_cy<3>_rt_195 ;
  wire \add4x/Mmux_out_rs_cy<2>_rt_196 ;
  wire \add4x/Mmux_out_rs_cy<1>_rt_197 ;
  wire N8;
  wire N10;
  wire N11;
  wire N12;
  wire N13;
  wire [7 : 0] \add4y/Mmux_out_rs_lut ;
  wire [6 : 0] \add4y/Mmux_out_rs_cy ;
  wire [7 : 0] \add4x/Mmux_out_rs_lut ;
  wire [6 : 0] \add4x/Mmux_out_rs_cy ;
  wire [7 : 0] \add4x/Madd_n0015_lut ;
  wire [6 : 0] \add4x/Madd_n0015_cy ;
  wire [0 : 0] \add4x/n0015 ;
  GND   XST_GND (
    .G(N1)
  );
  XORCY   \add4y/Mmux_out_rs_xor<7>  (
    .CI(\add4y/Mmux_out_rs_cy [6]),
    .LI(\add4y/Mmux_out_rs_lut [7]),
    .O(y_out_7_OBUF_36)
  );
  XORCY   \add4y/Mmux_out_rs_xor<6>  (
    .CI(\add4y/Mmux_out_rs_cy [5]),
    .LI(\add4y/Mmux_out_rs_lut [6]),
    .O(y_out_6_OBUF_37)
  );
  MUXCY   \add4y/Mmux_out_rs_cy<6>  (
    .CI(\add4y/Mmux_out_rs_cy [5]),
    .DI(y_6_IBUF_9),
    .S(\add4y/Mmux_out_rs_lut [6]),
    .O(\add4y/Mmux_out_rs_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4y/Mmux_out_rs_lut<6>  (
    .I0(y_6_IBUF_9),
    .I1(\out2[6] ),
    .O(\add4y/Mmux_out_rs_lut [6])
  );
  XORCY   \add4y/Mmux_out_rs_xor<5>  (
    .CI(\add4y/Mmux_out_rs_cy [4]),
    .LI(\add4y/Mmux_out_rs_lut [5]),
    .O(y_out_5_OBUF_38)
  );
  MUXCY   \add4y/Mmux_out_rs_cy<5>  (
    .CI(\add4y/Mmux_out_rs_cy [4]),
    .DI(y_5_IBUF_10),
    .S(\add4y/Mmux_out_rs_lut [5]),
    .O(\add4y/Mmux_out_rs_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4y/Mmux_out_rs_lut<5>  (
    .I0(y_5_IBUF_10),
    .I1(\out2[5] ),
    .O(\add4y/Mmux_out_rs_lut [5])
  );
  XORCY   \add4y/Mmux_out_rs_xor<4>  (
    .CI(\add4y/Mmux_out_rs_cy [3]),
    .LI(\add4y/Mmux_out_rs_lut [4]),
    .O(y_out_4_OBUF_39)
  );
  MUXCY   \add4y/Mmux_out_rs_cy<4>  (
    .CI(\add4y/Mmux_out_rs_cy [3]),
    .DI(y_4_IBUF_11),
    .S(\add4y/Mmux_out_rs_lut [4]),
    .O(\add4y/Mmux_out_rs_cy [4])
  );
  XORCY   \add4y/Mmux_out_rs_xor<3>  (
    .CI(\add4y/Mmux_out_rs_cy [2]),
    .LI(\add4y/Mmux_out_rs_lut [3]),
    .O(y_out_3_OBUF_40)
  );
  MUXCY   \add4y/Mmux_out_rs_cy<3>  (
    .CI(\add4y/Mmux_out_rs_cy [2]),
    .DI(y_3_IBUF_12),
    .S(\add4y/Mmux_out_rs_lut [3]),
    .O(\add4y/Mmux_out_rs_cy [3])
  );
  XORCY   \add4y/Mmux_out_rs_xor<2>  (
    .CI(\add4y/Mmux_out_rs_cy [1]),
    .LI(\add4y/Mmux_out_rs_lut [2]),
    .O(y_out_2_OBUF_41)
  );
  MUXCY   \add4y/Mmux_out_rs_cy<2>  (
    .CI(\add4y/Mmux_out_rs_cy [1]),
    .DI(y_2_IBUF_13),
    .S(\add4y/Mmux_out_rs_lut [2]),
    .O(\add4y/Mmux_out_rs_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4y/Mmux_out_rs_lut<2>  (
    .I0(y_2_IBUF_13),
    .I1(\out2[2] ),
    .O(\add4y/Mmux_out_rs_lut [2])
  );
  XORCY   \add4y/Mmux_out_rs_xor<1>  (
    .CI(\add4y/Mmux_out_rs_cy [0]),
    .LI(\add4y/Mmux_out_rs_lut [1]),
    .O(y_out_1_OBUF_42)
  );
  MUXCY   \add4y/Mmux_out_rs_cy<1>  (
    .CI(\add4y/Mmux_out_rs_cy [0]),
    .DI(y_1_IBUF_14),
    .S(\add4y/Mmux_out_rs_lut [1]),
    .O(\add4y/Mmux_out_rs_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4y/Mmux_out_rs_lut<1>  (
    .I0(y_1_IBUF_14),
    .I1(\out2[1] ),
    .O(\add4y/Mmux_out_rs_lut [1])
  );
  XORCY   \add4y/Mmux_out_rs_xor<0>  (
    .CI(N1),
    .LI(\add4y/Mmux_out_rs_lut [0]),
    .O(y_out_0_OBUF_43)
  );
  MUXCY   \add4y/Mmux_out_rs_cy<0>  (
    .CI(N1),
    .DI(y_0_IBUF_15),
    .S(\add4y/Mmux_out_rs_lut [0]),
    .O(\add4y/Mmux_out_rs_cy [0])
  );
  XORCY   \add4x/Mmux_out_rs_xor<7>  (
    .CI(\add4x/Mmux_out_rs_cy [6]),
    .LI(\add4x/Mmux_out_rs_lut [7]),
    .O(x_out_7_OBUF_28)
  );
  XORCY   \add4x/Mmux_out_rs_xor<6>  (
    .CI(\add4x/Mmux_out_rs_cy [5]),
    .LI(\add4x/Mmux_out_rs_cy<6>_rt_192 ),
    .O(x_out_6_OBUF_29)
  );
  MUXCY   \add4x/Mmux_out_rs_cy<6>  (
    .CI(\add4x/Mmux_out_rs_cy [5]),
    .DI(\add4x/Mmux_out_rs_lut [6]),
    .S(\add4x/Mmux_out_rs_cy<6>_rt_192 ),
    .O(\add4x/Mmux_out_rs_cy [6])
  );
  XORCY   \add4x/Mmux_out_rs_xor<5>  (
    .CI(\add4x/Mmux_out_rs_cy [4]),
    .LI(\add4x/Mmux_out_rs_cy<5>_rt_193 ),
    .O(x_out_5_OBUF_30)
  );
  MUXCY   \add4x/Mmux_out_rs_cy<5>  (
    .CI(\add4x/Mmux_out_rs_cy [4]),
    .DI(\add4x/Mmux_out_rs_lut [5]),
    .S(\add4x/Mmux_out_rs_cy<5>_rt_193 ),
    .O(\add4x/Mmux_out_rs_cy [5])
  );
  XORCY   \add4x/Mmux_out_rs_xor<4>  (
    .CI(\add4x/Mmux_out_rs_cy [3]),
    .LI(\add4x/Mmux_out_rs_cy<4>_rt_194 ),
    .O(x_out_4_OBUF_31)
  );
  MUXCY   \add4x/Mmux_out_rs_cy<4>  (
    .CI(\add4x/Mmux_out_rs_cy [3]),
    .DI(\add4x/Mmux_out_rs_lut [4]),
    .S(\add4x/Mmux_out_rs_cy<4>_rt_194 ),
    .O(\add4x/Mmux_out_rs_cy [4])
  );
  XORCY   \add4x/Mmux_out_rs_xor<3>  (
    .CI(\add4x/Mmux_out_rs_cy [2]),
    .LI(\add4x/Mmux_out_rs_cy<3>_rt_195 ),
    .O(x_out_3_OBUF_32)
  );
  MUXCY   \add4x/Mmux_out_rs_cy<3>  (
    .CI(\add4x/Mmux_out_rs_cy [2]),
    .DI(\add4x/Mmux_out_rs_lut [3]),
    .S(\add4x/Mmux_out_rs_cy<3>_rt_195 ),
    .O(\add4x/Mmux_out_rs_cy [3])
  );
  XORCY   \add4x/Mmux_out_rs_xor<2>  (
    .CI(\add4x/Mmux_out_rs_cy [1]),
    .LI(\add4x/Mmux_out_rs_cy<2>_rt_196 ),
    .O(x_out_2_OBUF_33)
  );
  MUXCY   \add4x/Mmux_out_rs_cy<2>  (
    .CI(\add4x/Mmux_out_rs_cy [1]),
    .DI(\add4x/Mmux_out_rs_lut [2]),
    .S(\add4x/Mmux_out_rs_cy<2>_rt_196 ),
    .O(\add4x/Mmux_out_rs_cy [2])
  );
  XORCY   \add4x/Mmux_out_rs_xor<1>  (
    .CI(\add4x/Mmux_out_rs_cy [0]),
    .LI(\add4x/Mmux_out_rs_cy<1>_rt_197 ),
    .O(x_out_1_OBUF_34)
  );
  MUXCY   \add4x/Mmux_out_rs_cy<1>  (
    .CI(\add4x/Mmux_out_rs_cy [0]),
    .DI(\add4x/Mmux_out_rs_lut [1]),
    .S(\add4x/Mmux_out_rs_cy<1>_rt_197 ),
    .O(\add4x/Mmux_out_rs_cy [1])
  );
  XORCY   \add4x/Mmux_out_rs_xor<0>  (
    .CI(N1),
    .LI(\add4x/Mmux_out_rs_lut [0]),
    .O(x_out_0_OBUF_35)
  );
  MUXCY   \add4x/Mmux_out_rs_cy<0>  (
    .CI(N1),
    .DI(\add4x/n0015 [0]),
    .S(\add4x/Mmux_out_rs_lut [0]),
    .O(\add4x/Mmux_out_rs_cy [0])
  );
  XORCY   \add4x/Madd_n0015_xor<7>  (
    .CI(\add4x/Madd_n0015_cy [6]),
    .LI(\add4x/Madd_n0015_lut [7]),
    .O(\add4x/Mmux_out_rs_lut [7])
  );
  XORCY   \add4x/Madd_n0015_xor<6>  (
    .CI(\add4x/Madd_n0015_cy [5]),
    .LI(\add4x/Madd_n0015_lut [6]),
    .O(\add4x/Mmux_out_rs_lut [6])
  );
  MUXCY   \add4x/Madd_n0015_cy<6>  (
    .CI(\add4x/Madd_n0015_cy [5]),
    .DI(x_6_IBUF_1),
    .S(\add4x/Madd_n0015_lut [6]),
    .O(\add4x/Madd_n0015_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4x/Madd_n0015_lut<6>  (
    .I0(x_6_IBUF_1),
    .I1(\add4x/n0013[6] ),
    .O(\add4x/Madd_n0015_lut [6])
  );
  XORCY   \add4x/Madd_n0015_xor<5>  (
    .CI(\add4x/Madd_n0015_cy [4]),
    .LI(\add4x/Madd_n0015_lut [5]),
    .O(\add4x/Mmux_out_rs_lut [5])
  );
  MUXCY   \add4x/Madd_n0015_cy<5>  (
    .CI(\add4x/Madd_n0015_cy [4]),
    .DI(x_5_IBUF_2),
    .S(\add4x/Madd_n0015_lut [5]),
    .O(\add4x/Madd_n0015_cy [5])
  );
  XORCY   \add4x/Madd_n0015_xor<4>  (
    .CI(\add4x/Madd_n0015_cy [3]),
    .LI(\add4x/Madd_n0015_lut [4]),
    .O(\add4x/Mmux_out_rs_lut [4])
  );
  MUXCY   \add4x/Madd_n0015_cy<4>  (
    .CI(\add4x/Madd_n0015_cy [3]),
    .DI(x_4_IBUF_3),
    .S(\add4x/Madd_n0015_lut [4]),
    .O(\add4x/Madd_n0015_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4x/Madd_n0015_lut<4>  (
    .I0(x_4_IBUF_3),
    .I1(\add4x/n0013[4] ),
    .O(\add4x/Madd_n0015_lut [4])
  );
  XORCY   \add4x/Madd_n0015_xor<3>  (
    .CI(\add4x/Madd_n0015_cy [2]),
    .LI(\add4x/Madd_n0015_lut [3]),
    .O(\add4x/Mmux_out_rs_lut [3])
  );
  MUXCY   \add4x/Madd_n0015_cy<3>  (
    .CI(\add4x/Madd_n0015_cy [2]),
    .DI(x_3_IBUF_4),
    .S(\add4x/Madd_n0015_lut [3]),
    .O(\add4x/Madd_n0015_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4x/Madd_n0015_lut<3>  (
    .I0(x_3_IBUF_4),
    .I1(\add4x/n0013[3] ),
    .O(\add4x/Madd_n0015_lut [3])
  );
  XORCY   \add4x/Madd_n0015_xor<2>  (
    .CI(\add4x/Madd_n0015_cy [1]),
    .LI(\add4x/Madd_n0015_lut [2]),
    .O(\add4x/Mmux_out_rs_lut [2])
  );
  MUXCY   \add4x/Madd_n0015_cy<2>  (
    .CI(\add4x/Madd_n0015_cy [1]),
    .DI(x_2_IBUF_5),
    .S(\add4x/Madd_n0015_lut [2]),
    .O(\add4x/Madd_n0015_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4x/Madd_n0015_lut<2>  (
    .I0(x_2_IBUF_5),
    .I1(\add4x/n0013[2] ),
    .O(\add4x/Madd_n0015_lut [2])
  );
  XORCY   \add4x/Madd_n0015_xor<1>  (
    .CI(\add4x/Madd_n0015_cy [0]),
    .LI(\add4x/Madd_n0015_lut [1]),
    .O(\add4x/Mmux_out_rs_lut [1])
  );
  MUXCY   \add4x/Madd_n0015_cy<1>  (
    .CI(\add4x/Madd_n0015_cy [0]),
    .DI(x_1_IBUF_6),
    .S(\add4x/Madd_n0015_lut [1]),
    .O(\add4x/Madd_n0015_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \add4x/Madd_n0015_lut<1>  (
    .I0(x_1_IBUF_6),
    .I1(\add4x/n0013[1] ),
    .O(\add4x/Madd_n0015_lut [1])
  );
  XORCY   \add4x/Madd_n0015_xor<0>  (
    .CI(N1),
    .LI(\add4x/Madd_n0015_lut [0]),
    .O(\add4x/n0015 [0])
  );
  MUXCY   \add4x/Madd_n0015_cy<0>  (
    .CI(N1),
    .DI(x_0_IBUF_7),
    .S(\add4x/Madd_n0015_lut [0]),
    .O(\add4x/Madd_n0015_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \sft1/Mmux_out71111  (
    .I0(theta_3_IBUF_20),
    .I1(theta_5_IBUF_18),
    .I2(theta_2_IBUF_21),
    .O(\sft1/Mmux_out7111_51 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \sft1/Mmux_out7181  (
    .I0(theta_5_IBUF_18),
    .I1(theta_1_IBUF_22),
    .I2(theta_3_IBUF_20),
    .O(\sft1/Mmux_out718 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \sft1/Mmux_out7131  (
    .I0(theta_1_IBUF_22),
    .I1(theta_5_IBUF_18),
    .I2(theta_4_IBUF_19),
    .I3(theta_2_IBUF_21),
    .O(\sft1/Mmux_out713 )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \sft1/Mmux_out2121  (
    .I0(theta_5_IBUF_18),
    .I1(theta_1_IBUF_22),
    .I2(theta_2_IBUF_21),
    .I3(theta_4_IBUF_19),
    .O(\sft1/Mmux_out212 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \sft1/Mmux_out121  (
    .I0(theta_7_IBUF_16),
    .I1(theta_6_IBUF_17),
    .I2(theta_0_IBUF_23),
    .O(\sft1/Mmux_out12 )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \sft1/Mmux_out2111  (
    .I0(theta_5_IBUF_18),
    .I1(theta_1_IBUF_22),
    .I2(theta_4_IBUF_19),
    .I3(theta_2_IBUF_21),
    .O(\sft1/Mmux_out211 )
  );
  LUT6 #(
    .INIT ( 64'h0400000000000000 ))
  \sft1/Mmux_out7171  (
    .I0(theta_6_IBUF_17),
    .I1(theta_3_IBUF_20),
    .I2(theta_1_IBUF_22),
    .I3(theta_5_IBUF_18),
    .I4(theta_4_IBUF_19),
    .I5(theta_2_IBUF_21),
    .O(\sft1/Mmux_out717 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \sft1/Mmux_out7121  (
    .I0(theta_2_IBUF_21),
    .I1(theta_4_IBUF_19),
    .I2(theta_6_IBUF_17),
    .I3(theta_3_IBUF_20),
    .I4(theta_1_IBUF_22),
    .I5(theta_5_IBUF_18),
    .O(\sft1/Mmux_out712 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \sft1/Mmux_out1131  (
    .I0(theta_4_IBUF_19),
    .I1(theta_2_IBUF_21),
    .I2(theta_3_IBUF_20),
    .I3(theta_1_IBUF_22),
    .I4(theta_5_IBUF_18),
    .O(\sft1/Mmux_out113 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \sft2/Mmux_out1_SW0  (
    .I0(x_3_IBUF_4),
    .I1(\sft1/Mmux_out211 ),
    .I2(x_1_IBUF_6),
    .I3(\sft1/Mmux_out212 ),
    .I4(x_0_IBUF_7),
    .I5(\sft1/Mmux_out713 ),
    .O(N01)
  );
  LUT6 #(
    .INIT ( 64'h0111055503330FFF ))
  \sft2/Mmux_out8_SW0  (
    .I0(\sft1/Mmux_out717 ),
    .I1(\sft1/Mmux_out715 ),
    .I2(\sft1/Mmux_out711 ),
    .I3(x_5_IBUF_2),
    .I4(x_7_IBUF_0),
    .I5(x_6_IBUF_1),
    .O(N2)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \sft2/Mmux_out61  (
    .I0(theta_0_IBUF_23),
    .I1(theta_7_IBUF_16),
    .O(\sft2/Mmux_out6 )
  );
  LUT6 #(
    .INIT ( 64'h2909210128082000 ))
  \sft2/Mmux_out62  (
    .I0(theta_3_IBUF_20),
    .I1(theta_1_IBUF_22),
    .I2(theta_5_IBUF_18),
    .I3(x_4_IBUF_3),
    .I4(x_6_IBUF_1),
    .I5(x_7_IBUF_0),
    .O(\sft2/Mmux_out61_110 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF200020002000 ))
  \sft2/Mmux_out63  (
    .I0(theta_2_IBUF_21),
    .I1(theta_6_IBUF_17),
    .I2(theta_4_IBUF_19),
    .I3(\sft2/Mmux_out61_110 ),
    .I4(\sft1/Mmux_out711 ),
    .I5(x_3_IBUF_4),
    .O(\sft2/Mmux_out62_111 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAA808080 ))
  \sft2/Mmux_out64  (
    .I0(\sft2/Mmux_out6 ),
    .I1(\sft1/Mmux_out712 ),
    .I2(x_2_IBUF_5),
    .I3(\sft1/Mmux_out715 ),
    .I4(x_5_IBUF_2),
    .I5(\sft2/Mmux_out62_111 ),
    .O(\out2[5] )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \sft2/Mmux_out71  (
    .I0(\sft1/Mmux_out717 ),
    .I1(x_5_IBUF_2),
    .I2(\sft1/Mmux_out715 ),
    .I3(x_6_IBUF_1),
    .I4(\sft1/Mmux_out712 ),
    .I5(x_3_IBUF_4),
    .O(\sft2/Mmux_out7 )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \sft2/Mmux_out72  (
    .I0(theta_4_IBUF_19),
    .I1(theta_2_IBUF_21),
    .I2(theta_6_IBUF_17),
    .I3(x_7_IBUF_0),
    .I4(\sft1/Mmux_out718 ),
    .O(\sft2/Mmux_out71_113 )
  );
  LUT6 #(
    .INIT ( 64'h1111111111111000 ))
  \sft2/Mmux_out73  (
    .I0(theta_0_IBUF_23),
    .I1(theta_7_IBUF_16),
    .I2(\sft1/Mmux_out711 ),
    .I3(x_4_IBUF_3),
    .I4(\sft2/Mmux_out7 ),
    .I5(\sft2/Mmux_out71_113 ),
    .O(\out2[6] )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \sft2/Mmux_out31  (
    .I0(theta_6_IBUF_17),
    .I1(theta_1_IBUF_22),
    .I2(theta_4_IBUF_19),
    .I3(x_0_IBUF_7),
    .I4(\sft1/Mmux_out7111_51 ),
    .O(\sft2/Mmux_out3 )
  );
  LUT6 #(
    .INIT ( 64'h1111111101010100 ))
  \sft2/Mmux_out36  (
    .I0(theta_0_IBUF_23),
    .I1(theta_7_IBUF_16),
    .I2(theta_6_IBUF_17),
    .I3(\sft2/Mmux_out34_116 ),
    .I4(\sft2/Mmux_out33 ),
    .I5(\sft2/Mmux_out3 ),
    .O(\out2[2] )
  );
  LUT4 #(
    .INIT ( 16'h9810 ))
  \sft2/Mmux_out21  (
    .I0(theta_2_IBUF_21),
    .I1(theta_4_IBUF_19),
    .I2(x_4_IBUF_3),
    .I3(x_2_IBUF_5),
    .O(\sft2/Mmux_out2 )
  );
  LUT4 #(
    .INIT ( 16'h9810 ))
  \sft2/Mmux_out22  (
    .I0(theta_2_IBUF_21),
    .I1(theta_4_IBUF_19),
    .I2(x_1_IBUF_6),
    .I3(x_0_IBUF_7),
    .O(\sft2/Mmux_out21_118 )
  );
  LUT5 #(
    .INIT ( 32'h28200800 ))
  \sft2/Mmux_out23  (
    .I0(theta_3_IBUF_20),
    .I1(theta_1_IBUF_22),
    .I2(theta_5_IBUF_18),
    .I3(\sft2/Mmux_out2 ),
    .I4(\sft2/Mmux_out21_118 ),
    .O(\sft2/Mmux_out22_119 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA20000000 ))
  \sft2/Mmux_out24  (
    .I0(\sft1/Mmux_out12 ),
    .I1(theta_1_IBUF_22),
    .I2(theta_4_IBUF_19),
    .I3(x_3_IBUF_4),
    .I4(\sft1/Mmux_out7111_51 ),
    .I5(\sft2/Mmux_out22_119 ),
    .O(\out2[1] )
  );
  LUT6 #(
    .INIT ( 64'h0440040000400000 ))
  \sft2/Mmux_out51  (
    .I0(theta_5_IBUF_18),
    .I1(theta_4_IBUF_19),
    .I2(theta_6_IBUF_17),
    .I3(theta_2_IBUF_21),
    .I4(x_1_IBUF_6),
    .I5(x_6_IBUF_1),
    .O(\sft2/Mmux_out5 )
  );
  LUT5 #(
    .INIT ( 32'hFF020202 ))
  \sft2/Mmux_out52  (
    .I0(\sft2/Mmux_out5 ),
    .I1(theta_1_IBUF_22),
    .I2(theta_3_IBUF_20),
    .I3(x_2_IBUF_5),
    .I4(\sft1/Mmux_out711 ),
    .O(\sft2/Mmux_out51_121 )
  );
  LUT4 #(
    .INIT ( 16'h9810 ))
  \sft2/Mmux_out53  (
    .I0(theta_2_IBUF_21),
    .I1(theta_4_IBUF_19),
    .I2(x_7_IBUF_0),
    .I3(x_5_IBUF_2),
    .O(\sft2/Mmux_out52_122 )
  );
  LUT4 #(
    .INIT ( 16'h9810 ))
  \sft2/Mmux_out54  (
    .I0(theta_2_IBUF_21),
    .I1(theta_4_IBUF_19),
    .I2(x_4_IBUF_3),
    .I3(x_3_IBUF_4),
    .O(\sft2/Mmux_out53_123 )
  );
  LUT6 #(
    .INIT ( 64'h0440040000400000 ))
  \sft2/Mmux_out55  (
    .I0(theta_6_IBUF_17),
    .I1(theta_3_IBUF_20),
    .I2(theta_5_IBUF_18),
    .I3(theta_1_IBUF_22),
    .I4(\sft2/Mmux_out53_123 ),
    .I5(\sft2/Mmux_out52_122 ),
    .O(\sft2/Mmux_out54_124 )
  );
  LUT6 #(
    .INIT ( 64'h0440040000400000 ))
  \sft2/Mmux_out41  (
    .I0(theta_5_IBUF_18),
    .I1(theta_4_IBUF_19),
    .I2(theta_6_IBUF_17),
    .I3(theta_2_IBUF_21),
    .I4(x_0_IBUF_7),
    .I5(x_5_IBUF_2),
    .O(\sft2/Mmux_out4 )
  );
  LUT5 #(
    .INIT ( 32'hFF020202 ))
  \sft2/Mmux_out42  (
    .I0(\sft2/Mmux_out4 ),
    .I1(theta_1_IBUF_22),
    .I2(theta_3_IBUF_20),
    .I3(x_1_IBUF_6),
    .I4(\sft1/Mmux_out711 ),
    .O(\sft2/Mmux_out41_126 )
  );
  LUT4 #(
    .INIT ( 16'h9810 ))
  \sft2/Mmux_out43  (
    .I0(theta_2_IBUF_21),
    .I1(theta_4_IBUF_19),
    .I2(x_6_IBUF_1),
    .I3(x_4_IBUF_3),
    .O(\sft2/Mmux_out42_127 )
  );
  LUT4 #(
    .INIT ( 16'h9810 ))
  \sft2/Mmux_out44  (
    .I0(theta_2_IBUF_21),
    .I1(theta_4_IBUF_19),
    .I2(x_3_IBUF_4),
    .I3(x_2_IBUF_5),
    .O(\sft2/Mmux_out43_128 )
  );
  LUT6 #(
    .INIT ( 64'h0440040000400000 ))
  \sft2/Mmux_out45  (
    .I0(theta_6_IBUF_17),
    .I1(theta_3_IBUF_20),
    .I2(theta_5_IBUF_18),
    .I3(theta_1_IBUF_22),
    .I4(\sft2/Mmux_out43_128 ),
    .I5(\sft2/Mmux_out42_127 ),
    .O(\sft2/Mmux_out44_129 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFF888F888F888 ))
  \add4x/n0013<0>_SW0  (
    .I0(y_3_IBUF_12),
    .I1(\sft1/Mmux_out211 ),
    .I2(y_1_IBUF_14),
    .I3(\sft1/Mmux_out212 ),
    .I4(y_0_IBUF_15),
    .I5(\sft1/Mmux_out713 ),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'hFFFF7A7FFFFFFFFF ))
  \add4x/n0013<1>1  (
    .I0(theta_4_IBUF_19),
    .I1(y_2_IBUF_13),
    .I2(theta_2_IBUF_21),
    .I3(y_4_IBUF_11),
    .I4(theta_5_IBUF_18),
    .I5(theta_1_IBUF_22),
    .O(\add4x/n0013<1>1_131 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF7A7FFFFFFFFF ))
  \add4x/n0013<1>2  (
    .I0(theta_4_IBUF_19),
    .I1(y_0_IBUF_15),
    .I2(theta_2_IBUF_21),
    .I3(y_1_IBUF_14),
    .I4(theta_1_IBUF_22),
    .I5(theta_5_IBUF_18),
    .O(\add4x/n0013<1>2_132 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \add4x/n0013<1>3  (
    .I0(theta_1_IBUF_22),
    .I1(y_3_IBUF_12),
    .I2(theta_4_IBUF_19),
    .O(\add4x/n0013<1>3_133 )
  );
  LUT6 #(
    .INIT ( 64'hB000BBBBFFFFFFFF ))
  \add4x/n0013<1>4  (
    .I0(\add4x/n0013<1>3_133 ),
    .I1(\sft1/Mmux_out7111_51 ),
    .I2(\add4x/n0013<1>1_131 ),
    .I3(\add4x/n0013<1>2_132 ),
    .I4(theta_3_IBUF_20),
    .I5(\sft1/Mmux_out12 ),
    .O(\add4x/n0013[1] )
  );
  LUT5 #(
    .INIT ( 32'hF7FFFFFF ))
  \add4x/n0013<2>1  (
    .I0(y_0_IBUF_15),
    .I1(theta_6_IBUF_17),
    .I2(theta_4_IBUF_19),
    .I3(theta_1_IBUF_22),
    .I4(\sft1/Mmux_out7111_51 ),
    .O(\add4x/n0013<2>1_134 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFAA80 ))
  \add4x/n0013<2>6  (
    .I0(\add4x/n0013<2>1_134 ),
    .I1(\add4x/n0013<2>2_135 ),
    .I2(\add4x/n0013<2>5_136 ),
    .I3(theta_6_IBUF_17),
    .I4(theta_0_IBUF_23),
    .I5(theta_7_IBUF_16),
    .O(\add4x/n0013[2] )
  );
  LUT4 #(
    .INIT ( 16'h7A7F ))
  \add4x/n0013<3>1  (
    .I0(theta_4_IBUF_19),
    .I1(y_4_IBUF_11),
    .I2(theta_2_IBUF_21),
    .I3(y_6_IBUF_9),
    .O(\add4x/n0013<3>1_137 )
  );
  LUT4 #(
    .INIT ( 16'h7A7F ))
  \add4x/n0013<3>2  (
    .I0(theta_4_IBUF_19),
    .I1(y_2_IBUF_13),
    .I2(theta_2_IBUF_21),
    .I3(y_3_IBUF_12),
    .O(\add4x/n0013<3>2_138 )
  );
  LUT6 #(
    .INIT ( 64'hFFFBFFFFFFFBBFBF ))
  \add4x/n0013<3>3  (
    .I0(theta_6_IBUF_17),
    .I1(theta_3_IBUF_20),
    .I2(theta_5_IBUF_18),
    .I3(\add4x/n0013<3>1_137 ),
    .I4(theta_1_IBUF_22),
    .I5(\add4x/n0013<3>2_138 ),
    .O(\add4x/n0013<3>3_139 )
  );
  LUT4 #(
    .INIT ( 16'hB5BF ))
  \add4x/n0013<3>4  (
    .I0(theta_6_IBUF_17),
    .I1(y_5_IBUF_10),
    .I2(theta_2_IBUF_21),
    .I3(y_0_IBUF_15),
    .O(\add4x/n0013<3>4_140 )
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \add4x/n0013<3>5  (
    .I0(theta_1_IBUF_22),
    .I1(theta_3_IBUF_20),
    .I2(theta_5_IBUF_18),
    .I3(\add4x/n0013<3>4_140 ),
    .I4(theta_4_IBUF_19),
    .O(\add4x/n0013<3>5_141 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF0888 ))
  \add4x/n0013<3>6  (
    .I0(\add4x/n0013<3>3_139 ),
    .I1(\add4x/n0013<3>5_141 ),
    .I2(\sft1/Mmux_out711 ),
    .I3(y_1_IBUF_14),
    .I4(theta_0_IBUF_23),
    .I5(theta_7_IBUF_16),
    .O(\add4x/n0013[3] )
  );
  LUT4 #(
    .INIT ( 16'h7A7F ))
  \add4x/n0013<4>1  (
    .I0(theta_4_IBUF_19),
    .I1(y_5_IBUF_10),
    .I2(theta_2_IBUF_21),
    .I3(y_7_IBUF_8),
    .O(\add4x/n0013<4>1_142 )
  );
  LUT4 #(
    .INIT ( 16'h7A7F ))
  \add4x/n0013<4>2  (
    .I0(theta_4_IBUF_19),
    .I1(y_3_IBUF_12),
    .I2(theta_2_IBUF_21),
    .I3(y_4_IBUF_11),
    .O(\add4x/n0013<4>2_143 )
  );
  LUT6 #(
    .INIT ( 64'hFFFBFFFFFFFBBFBF ))
  \add4x/n0013<4>3  (
    .I0(theta_6_IBUF_17),
    .I1(theta_3_IBUF_20),
    .I2(theta_5_IBUF_18),
    .I3(\add4x/n0013<4>1_142 ),
    .I4(theta_1_IBUF_22),
    .I5(\add4x/n0013<4>2_143 ),
    .O(\add4x/n0013<4>3_144 )
  );
  LUT4 #(
    .INIT ( 16'hB5BF ))
  \add4x/n0013<4>4  (
    .I0(theta_6_IBUF_17),
    .I1(y_6_IBUF_9),
    .I2(theta_2_IBUF_21),
    .I3(y_1_IBUF_14),
    .O(\add4x/n0013<4>4_145 )
  );
  LUT5 #(
    .INIT ( 32'hFFFEFFFF ))
  \add4x/n0013<4>5  (
    .I0(theta_1_IBUF_22),
    .I1(theta_3_IBUF_20),
    .I2(theta_5_IBUF_18),
    .I3(\add4x/n0013<4>4_145 ),
    .I4(theta_4_IBUF_19),
    .O(\add4x/n0013<4>5_146 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF0888 ))
  \add4x/n0013<4>6  (
    .I0(\add4x/n0013<4>3_144 ),
    .I1(\add4x/n0013<4>5_146 ),
    .I2(\sft1/Mmux_out711 ),
    .I3(y_2_IBUF_13),
    .I4(theta_0_IBUF_23),
    .I5(theta_7_IBUF_16),
    .O(\add4x/n0013[4] )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \add4x/n0013<5>2  (
    .I0(theta_6_IBUF_17),
    .I1(theta_4_IBUF_19),
    .I2(theta_2_IBUF_21),
    .O(\add4x/n0013<5>2_147 )
  );
  LUT6 #(
    .INIT ( 64'hAF7AFF7AAF7FFF7F ))
  \add4x/n0013<5>3  (
    .I0(theta_1_IBUF_22),
    .I1(y_6_IBUF_9),
    .I2(theta_3_IBUF_20),
    .I3(theta_5_IBUF_18),
    .I4(y_4_IBUF_11),
    .I5(y_7_IBUF_8),
    .O(\add4x/n0013<5>3_148 )
  );
  LUT6 #(
    .INIT ( 64'h0111055503330FFF ))
  \add4x/n0013<6>1  (
    .I0(y_6_IBUF_9),
    .I1(y_5_IBUF_10),
    .I2(y_3_IBUF_12),
    .I3(\sft1/Mmux_out712 ),
    .I4(\sft1/Mmux_out717 ),
    .I5(\sft1/Mmux_out715 ),
    .O(\add4x/n0013<6>1_149 )
  );
  LUT5 #(
    .INIT ( 32'hF7FFFFFF ))
  \add4x/n0013<6>2  (
    .I0(y_7_IBUF_8),
    .I1(theta_4_IBUF_19),
    .I2(theta_6_IBUF_17),
    .I3(theta_2_IBUF_21),
    .I4(\sft1/Mmux_out718 ),
    .O(\add4x/n0013<6>2_150 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF0888 ))
  \add4x/n0013<6>3  (
    .I0(\add4x/n0013<6>2_150 ),
    .I1(\add4x/n0013<6>1_149 ),
    .I2(\sft1/Mmux_out711 ),
    .I3(y_4_IBUF_11),
    .I4(theta_0_IBUF_23),
    .I5(theta_7_IBUF_16),
    .O(\add4x/n0013[6] )
  );
  LUT6 #(
    .INIT ( 64'h0111055503330FFF ))
  \add4x/n0013<7>_SW0  (
    .I0(\sft1/Mmux_out717 ),
    .I1(\sft1/Mmux_out715 ),
    .I2(\sft1/Mmux_out711 ),
    .I3(y_5_IBUF_10),
    .I4(y_7_IBUF_8),
    .I5(y_6_IBUF_9),
    .O(N6)
  );
  IBUF   x_7_IBUF (
    .I(x[7]),
    .O(x_7_IBUF_0)
  );
  IBUF   x_6_IBUF (
    .I(x[6]),
    .O(x_6_IBUF_1)
  );
  IBUF   x_5_IBUF (
    .I(x[5]),
    .O(x_5_IBUF_2)
  );
  IBUF   x_4_IBUF (
    .I(x[4]),
    .O(x_4_IBUF_3)
  );
  IBUF   x_3_IBUF (
    .I(x[3]),
    .O(x_3_IBUF_4)
  );
  IBUF   x_2_IBUF (
    .I(x[2]),
    .O(x_2_IBUF_5)
  );
  IBUF   x_1_IBUF (
    .I(x[1]),
    .O(x_1_IBUF_6)
  );
  IBUF   x_0_IBUF (
    .I(x[0]),
    .O(x_0_IBUF_7)
  );
  IBUF   y_7_IBUF (
    .I(y[7]),
    .O(y_7_IBUF_8)
  );
  IBUF   y_6_IBUF (
    .I(y[6]),
    .O(y_6_IBUF_9)
  );
  IBUF   y_5_IBUF (
    .I(y[5]),
    .O(y_5_IBUF_10)
  );
  IBUF   y_4_IBUF (
    .I(y[4]),
    .O(y_4_IBUF_11)
  );
  IBUF   y_3_IBUF (
    .I(y[3]),
    .O(y_3_IBUF_12)
  );
  IBUF   y_2_IBUF (
    .I(y[2]),
    .O(y_2_IBUF_13)
  );
  IBUF   y_1_IBUF (
    .I(y[1]),
    .O(y_1_IBUF_14)
  );
  IBUF   y_0_IBUF (
    .I(y[0]),
    .O(y_0_IBUF_15)
  );
  IBUF   theta_7_IBUF (
    .I(theta[7]),
    .O(theta_7_IBUF_16)
  );
  IBUF   theta_6_IBUF (
    .I(theta[6]),
    .O(theta_6_IBUF_17)
  );
  IBUF   theta_5_IBUF (
    .I(theta[5]),
    .O(theta_5_IBUF_18)
  );
  IBUF   theta_4_IBUF (
    .I(theta[4]),
    .O(theta_4_IBUF_19)
  );
  IBUF   theta_3_IBUF (
    .I(theta[3]),
    .O(theta_3_IBUF_20)
  );
  IBUF   theta_2_IBUF (
    .I(theta[2]),
    .O(theta_2_IBUF_21)
  );
  IBUF   theta_1_IBUF (
    .I(theta[1]),
    .O(theta_1_IBUF_22)
  );
  IBUF   theta_0_IBUF (
    .I(theta[0]),
    .O(theta_0_IBUF_23)
  );
  OBUF   x_out_7_OBUF (
    .I(x_out_7_OBUF_28),
    .O(x_out[7])
  );
  OBUF   x_out_6_OBUF (
    .I(x_out_6_OBUF_29),
    .O(x_out[6])
  );
  OBUF   x_out_5_OBUF (
    .I(x_out_5_OBUF_30),
    .O(x_out[5])
  );
  OBUF   x_out_4_OBUF (
    .I(x_out_4_OBUF_31),
    .O(x_out[4])
  );
  OBUF   x_out_3_OBUF (
    .I(x_out_3_OBUF_32),
    .O(x_out[3])
  );
  OBUF   x_out_2_OBUF (
    .I(x_out_2_OBUF_33),
    .O(x_out[2])
  );
  OBUF   x_out_1_OBUF (
    .I(x_out_1_OBUF_34),
    .O(x_out[1])
  );
  OBUF   x_out_0_OBUF (
    .I(x_out_0_OBUF_35),
    .O(x_out[0])
  );
  OBUF   y_out_7_OBUF (
    .I(y_out_7_OBUF_36),
    .O(y_out[7])
  );
  OBUF   y_out_6_OBUF (
    .I(y_out_6_OBUF_37),
    .O(y_out[6])
  );
  OBUF   y_out_5_OBUF (
    .I(y_out_5_OBUF_38),
    .O(y_out[5])
  );
  OBUF   y_out_4_OBUF (
    .I(y_out_4_OBUF_39),
    .O(y_out[4])
  );
  OBUF   y_out_3_OBUF (
    .I(y_out_3_OBUF_40),
    .O(y_out[3])
  );
  OBUF   y_out_2_OBUF (
    .I(y_out_2_OBUF_41),
    .O(y_out[2])
  );
  OBUF   y_out_1_OBUF (
    .I(y_out_1_OBUF_42),
    .O(y_out[1])
  );
  OBUF   y_out_0_OBUF (
    .I(y_out_0_OBUF_43),
    .O(y_out[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \add4x/Mmux_out_rs_cy<6>_rt  (
    .I0(\add4x/Mmux_out_rs_lut [6]),
    .O(\add4x/Mmux_out_rs_cy<6>_rt_192 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \add4x/Mmux_out_rs_cy<5>_rt  (
    .I0(\add4x/Mmux_out_rs_lut [5]),
    .O(\add4x/Mmux_out_rs_cy<5>_rt_193 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \add4x/Mmux_out_rs_cy<4>_rt  (
    .I0(\add4x/Mmux_out_rs_lut [4]),
    .O(\add4x/Mmux_out_rs_cy<4>_rt_194 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \add4x/Mmux_out_rs_cy<3>_rt  (
    .I0(\add4x/Mmux_out_rs_lut [3]),
    .O(\add4x/Mmux_out_rs_cy<3>_rt_195 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \add4x/Mmux_out_rs_cy<2>_rt  (
    .I0(\add4x/Mmux_out_rs_lut [2]),
    .O(\add4x/Mmux_out_rs_cy<2>_rt_196 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \add4x/Mmux_out_rs_cy<1>_rt  (
    .I0(\add4x/Mmux_out_rs_lut [1]),
    .O(\add4x/Mmux_out_rs_cy<1>_rt_197 )
  );
  LUT6 #(
    .INIT ( 64'hA9AAAAAAA9A9A9A9 ))
  \add4y/Mmux_out_rs_lut<7>  (
    .I0(y_7_IBUF_8),
    .I1(theta_7_IBUF_16),
    .I2(theta_0_IBUF_23),
    .I3(\sft1/Mmux_out712 ),
    .I4(x_4_IBUF_3),
    .I5(N2),
    .O(\add4y/Mmux_out_rs_lut [7])
  );
  LUT5 #(
    .INIT ( 32'hA9A9A9AA ))
  \add4y/Mmux_out_rs_lut<4>  (
    .I0(y_4_IBUF_11),
    .I1(theta_0_IBUF_23),
    .I2(theta_7_IBUF_16),
    .I3(\sft2/Mmux_out51_121 ),
    .I4(\sft2/Mmux_out54_124 ),
    .O(\add4y/Mmux_out_rs_lut [4])
  );
  LUT5 #(
    .INIT ( 32'hA9A9A9AA ))
  \add4y/Mmux_out_rs_lut<3>  (
    .I0(y_3_IBUF_12),
    .I1(theta_0_IBUF_23),
    .I2(theta_7_IBUF_16),
    .I3(\sft2/Mmux_out41_126 ),
    .I4(\sft2/Mmux_out44_129 ),
    .O(\add4y/Mmux_out_rs_lut [3])
  );
  LUT6 #(
    .INIT ( 64'h66666AAA6AAA6AAA ))
  \add4y/Mmux_out_rs_lut<0>  (
    .I0(y_0_IBUF_15),
    .I1(\sft1/Mmux_out12 ),
    .I2(\sft1/Mmux_out113 ),
    .I3(x_2_IBUF_5),
    .I4(theta_3_IBUF_20),
    .I5(N01),
    .O(\add4y/Mmux_out_rs_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h555555555555A666 ))
  \add4x/Madd_n0015_lut<7>  (
    .I0(x_7_IBUF_0),
    .I1(N6),
    .I2(\sft1/Mmux_out712 ),
    .I3(y_4_IBUF_11),
    .I4(theta_0_IBUF_23),
    .I5(theta_7_IBUF_16),
    .O(\add4x/Madd_n0015_lut [7])
  );
  LUT6 #(
    .INIT ( 64'hA999A55555555555 ))
  \add4x/Madd_n0015_lut<0>  (
    .I0(x_0_IBUF_7),
    .I1(N4),
    .I2(\sft1/Mmux_out113 ),
    .I3(y_2_IBUF_13),
    .I4(theta_3_IBUF_20),
    .I5(\sft1/Mmux_out12 ),
    .O(\add4x/Madd_n0015_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h0111055503330FFF ))
  \add4x/n0013<5>5_SW0  (
    .I0(\sft1/Mmux_out711 ),
    .I1(\sft1/Mmux_out712 ),
    .I2(\sft1/Mmux_out715 ),
    .I3(y_5_IBUF_10),
    .I4(y_2_IBUF_13),
    .I5(y_3_IBUF_12),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \sft1/Mmux_out7151  (
    .I0(theta_6_IBUF_17),
    .I1(theta_5_IBUF_18),
    .I2(theta_3_IBUF_20),
    .I3(theta_1_IBUF_22),
    .I4(theta_4_IBUF_19),
    .I5(theta_2_IBUF_21),
    .O(\sft1/Mmux_out715 )
  );
  LUT6 #(
    .INIT ( 64'h0000004000000000 ))
  \sft1/Mmux_out7111  (
    .I0(theta_4_IBUF_19),
    .I1(theta_1_IBUF_22),
    .I2(theta_6_IBUF_17),
    .I3(theta_3_IBUF_20),
    .I4(theta_5_IBUF_18),
    .I5(theta_2_IBUF_21),
    .O(\sft1/Mmux_out711 )
  );
  LUT6 #(
    .INIT ( 64'h0000004000000000 ))
  \sft2/Mmux_out35  (
    .I0(theta_1_IBUF_22),
    .I1(theta_4_IBUF_19),
    .I2(x_4_IBUF_3),
    .I3(theta_3_IBUF_20),
    .I4(theta_5_IBUF_18),
    .I5(theta_2_IBUF_21),
    .O(\sft2/Mmux_out34_116 )
  );
  LUT6 #(
    .INIT ( 64'hFFFBFFFFFFFFFFFF ))
  \add4x/n0013<2>2  (
    .I0(theta_5_IBUF_18),
    .I1(y_4_IBUF_11),
    .I2(theta_1_IBUF_22),
    .I3(theta_3_IBUF_20),
    .I4(theta_4_IBUF_19),
    .I5(theta_2_IBUF_21),
    .O(\add4x/n0013<2>2_135 )
  );
  LUT6 #(
    .INIT ( 64'h555555555555666A ))
  \add4x/Madd_n0015_lut<5>  (
    .I0(x_5_IBUF_2),
    .I1(N8),
    .I2(\add4x/n0013<5>2_147 ),
    .I3(\add4x/n0013<5>3_148 ),
    .I4(theta_0_IBUF_23),
    .I5(theta_7_IBUF_16),
    .O(\add4x/Madd_n0015_lut [5])
  );
  MUXF7   \sft2/Mmux_out34  (
    .I0(N10),
    .I1(N11),
    .S(theta_5_IBUF_18),
    .O(\sft2/Mmux_out33 )
  );
  LUT6 #(
    .INIT ( 64'h8008000880000000 ))
  \sft2/Mmux_out34_F  (
    .I0(theta_3_IBUF_20),
    .I1(theta_1_IBUF_22),
    .I2(theta_2_IBUF_21),
    .I3(theta_4_IBUF_19),
    .I4(x_3_IBUF_4),
    .I5(x_5_IBUF_2),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h2002000220000000 ))
  \sft2/Mmux_out34_G  (
    .I0(theta_3_IBUF_20),
    .I1(theta_1_IBUF_22),
    .I2(theta_2_IBUF_21),
    .I3(theta_4_IBUF_19),
    .I4(x_1_IBUF_6),
    .I5(x_2_IBUF_5),
    .O(N11)
  );
  MUXF7   \add4x/n0013<2>5  (
    .I0(N12),
    .I1(N13),
    .S(theta_5_IBUF_18),
    .O(\add4x/n0013<2>5_136 )
  );
  LUT6 #(
    .INIT ( 64'h7A7FFFFFFFFFFFFF ))
  \add4x/n0013<2>5_F  (
    .I0(theta_4_IBUF_19),
    .I1(y_3_IBUF_12),
    .I2(theta_2_IBUF_21),
    .I3(y_5_IBUF_10),
    .I4(theta_1_IBUF_22),
    .I5(theta_3_IBUF_20),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hFFFF7A7FFFFFFFFF ))
  \add4x/n0013<2>5_G  (
    .I0(theta_4_IBUF_19),
    .I1(y_1_IBUF_14),
    .I2(theta_2_IBUF_21),
    .I3(y_2_IBUF_13),
    .I4(theta_1_IBUF_22),
    .I5(theta_3_IBUF_20),
    .O(N13)
  );
  INV   \add4x/Mmux_out_rs_lut<0>1_INV_0  (
    .I(\add4x/n0015 [0]),
    .O(\add4x/Mmux_out_rs_lut [0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

