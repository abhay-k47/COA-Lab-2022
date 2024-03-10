////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: RCA_8_bit_timesim.v
// /___/   /\     Timestamp: Fri Aug 26 16:22:24 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf RCA_8_bit.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim RCA_8_bit.ncd RCA_8_bit_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: RCA_8_bit.ncd
// Output file	: C:\Users\akabh\assgn3_grp60\netgen\par\RCA_8_bit_timesim.v
// # of Modules	: 1
// Design Name	: RCA_8_bit
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

module RCA_8_bit (
  c_in, c_out, a, b, s
);
  input c_in;
  output c_out;
  input [7 : 0] a;
  input [7 : 0] b;
  output [7 : 0] s;
  wire \carry[3] ;
  wire a_3_IBUF_144;
  wire b_3_IBUF_145;
  wire b_2_IBUF_146;
  wire a_2_IBUF_147;
  wire s_3_OBUF_0;
  wire a_1_IBUF_149;
  wire b_1_IBUF_150;
  wire b_0_IBUF_151;
  wire c_in_IBUF_152;
  wire a_0_IBUF_153;
  wire s_1_OBUF_0;
  wire s_6_OBUF_156;
  wire a_6_IBUF_157;
  wire b_6_IBUF_158;
  wire \carry[5] ;
  wire a_5_IBUF_160;
  wire b_5_IBUF_161;
  wire b_4_IBUF_162;
  wire a_4_IBUF_163;
  wire s_5_OBUF_0;
  wire c_out_OBUF_165;
  wire a_7_IBUF_166;
  wire b_7_IBUF_167;
  wire s_7_OBUF_0;
  wire s_0_OBUF_169;
  wire s_2_OBUF_170;
  wire s_4_OBUF_171;
  wire \carry[1] ;
  wire \ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \a<1>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \a<2>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \a<3>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \b<0>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \a<4>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \b<1>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \a<5>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \b<2>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \a<6>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \b<3>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \a<7>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \c_in/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \b<4>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \b<5>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \b<6>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \b<7>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire s_7_OBUF_70;
  wire s_5_OBUF_78;
  wire s_3_OBUF_101;
  wire s_1_OBUF_94;
  wire \NlwBufferSignal_s_0_OBUF/I ;
  wire \NlwBufferSignal_c_out_OBUF/I ;
  wire \NlwBufferSignal_s_1_OBUF/I ;
  wire \NlwBufferSignal_s_2_OBUF/I ;
  wire \NlwBufferSignal_s_3_OBUF/I ;
  wire \NlwBufferSignal_s_4_OBUF/I ;
  wire \NlwBufferSignal_s_5_OBUF/I ;
  wire \NlwBufferSignal_s_6_OBUF/I ;
  wire \NlwBufferSignal_s_7_OBUF/I ;
  initial $sdf_annotate("netgen/par/rca_8_bit_timesim.sdf");
  X_OPAD #(
    .LOC ( "IOB_X0Y132" ))
  \s<0>  (
    .PAD(s[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y132" ))
  s_0_OBUF (
    .I(\NlwBufferSignal_s_0_OBUF/I ),
    .O(s[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y124" ))
  c_out_6 (
    .PAD(c_out)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y124" ))
  c_out_OBUF (
    .I(\NlwBufferSignal_c_out_OBUF/I ),
    .O(c_out)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y139" ))
  \s<1>  (
    .PAD(s[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y139" ))
  s_1_OBUF (
    .I(\NlwBufferSignal_s_1_OBUF/I ),
    .O(s[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y130" ))
  \s<2>  (
    .PAD(s[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y130" ))
  s_2_OBUF (
    .I(\NlwBufferSignal_s_2_OBUF/I ),
    .O(s[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y129" ))
  \s<3>  (
    .PAD(s[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y129" ))
  s_3_OBUF (
    .I(\NlwBufferSignal_s_3_OBUF/I ),
    .O(s[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y128" ))
  \s<4>  (
    .PAD(s[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y128" ))
  s_4_OBUF (
    .I(\NlwBufferSignal_s_4_OBUF/I ),
    .O(s[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y127" ))
  \s<5>  (
    .PAD(s[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y127" ))
  s_5_OBUF (
    .I(\NlwBufferSignal_s_5_OBUF/I ),
    .O(s[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y126" ))
  \s<6>  (
    .PAD(s[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y126" ))
  s_6_OBUF (
    .I(\NlwBufferSignal_s_6_OBUF/I ),
    .O(s[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y125" ))
  \s<7>  (
    .PAD(s[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y125" ))
  s_7_OBUF (
    .I(\NlwBufferSignal_s_7_OBUF/I ),
    .O(s[7])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  \a<0>  (
    .PAD(a[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp4.INTERMDISABLE_GND  (
    .O(\ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  a_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(a_0_IBUF_153),
    .I(a[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  \a<1>  (
    .PAD(a[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y148" ))
  \ProtoComp4.INTERMDISABLE_GND.1  (
    .O(\a<1>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y148" ))
  a_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<1>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(a_1_IBUF_149),
    .I(a[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  \a<2>  (
    .PAD(a[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp4.INTERMDISABLE_GND.2  (
    .O(\a<2>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  a_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<2>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(a_2_IBUF_147),
    .I(a[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  \a<3>  (
    .PAD(a[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp4.INTERMDISABLE_GND.3  (
    .O(\a<3>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  a_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<3>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(a_3_IBUF_144),
    .I(a[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \b<0>  (
    .PAD(b[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y141" ))
  \ProtoComp4.INTERMDISABLE_GND.4  (
    .O(\b<0>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y141" ))
  b_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<0>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(b_0_IBUF_151),
    .I(b[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  \a<4>  (
    .PAD(a[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y145" ))
  \ProtoComp4.INTERMDISABLE_GND.5  (
    .O(\a<4>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y145" ))
  a_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<4>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(a_4_IBUF_163),
    .I(a[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y140" ))
  \b<1>  (
    .PAD(b[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y140" ))
  \ProtoComp4.INTERMDISABLE_GND.6  (
    .O(\b<1>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y140" ))
  b_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<1>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(b_1_IBUF_150),
    .I(b[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y135" ))
  \a<5>  (
    .PAD(a[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y135" ))
  \ProtoComp4.INTERMDISABLE_GND.7  (
    .O(\a<5>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y135" ))
  a_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<5>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(a_5_IBUF_160),
    .I(a[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y138" ))
  \b<2>  (
    .PAD(b[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y138" ))
  \ProtoComp4.INTERMDISABLE_GND.8  (
    .O(\b<2>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y138" ))
  b_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<2>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(b_2_IBUF_146),
    .I(b[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y143" ))
  \a<6>  (
    .PAD(a[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y143" ))
  \ProtoComp4.INTERMDISABLE_GND.9  (
    .O(\a<6>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y143" ))
  a_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<6>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(a_6_IBUF_157),
    .I(a[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y142" ))
  \b<3>  (
    .PAD(b[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y142" ))
  \ProtoComp4.INTERMDISABLE_GND.10  (
    .O(\b<3>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y142" ))
  b_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<3>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(b_3_IBUF_145),
    .I(b[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y131" ))
  \a<7>  (
    .PAD(a[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y131" ))
  \ProtoComp4.INTERMDISABLE_GND.11  (
    .O(\a<7>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y131" ))
  a_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<7>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(a_7_IBUF_166),
    .I(a[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y144" ))
  c_in_79 (
    .PAD(c_in)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y144" ))
  \ProtoComp4.INTERMDISABLE_GND.12  (
    .O(\c_in/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y144" ))
  c_in_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\c_in/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(c_in_IBUF_152),
    .I(c_in),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \b<4>  (
    .PAD(b[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y137" ))
  \ProtoComp4.INTERMDISABLE_GND.13  (
    .O(\b<4>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y137" ))
  b_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<4>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(b_4_IBUF_162),
    .I(b[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y136" ))
  \b<5>  (
    .PAD(b[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y136" ))
  \ProtoComp4.INTERMDISABLE_GND.14  (
    .O(\b<5>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y136" ))
  b_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<5>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(b_5_IBUF_161),
    .I(b[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y133" ))
  \b<6>  (
    .PAD(b[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y133" ))
  \ProtoComp4.INTERMDISABLE_GND.15  (
    .O(\b<6>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y133" ))
  b_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<6>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(b_6_IBUF_158),
    .I(b[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y134" ))
  \b<7>  (
    .PAD(b[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y134" ))
  \ProtoComp4.INTERMDISABLE_GND.16  (
    .O(\b<7>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y134" ))
  b_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<7>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(b_7_IBUF_167),
    .I(b[7]),
    .TPWRGT(1'b1)
  );
  X_BUF   \c_out_OBUF/c_out_OBUF_DMUX_Delay  (
    .I(s_7_OBUF_70),
    .O(s_7_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y133" ),
    .INIT ( 64'hFAE8E8A0FAE8E8A0 ))
  \fa8/C1  (
    .ADR0(a_7_IBUF_166),
    .ADR2(b_7_IBUF_167),
    .ADR3(b_6_IBUF_158),
    .ADR4(\carry[5] ),
    .ADR1(a_6_IBUF_157),
    .ADR5(1'b1),
    .O(c_out_OBUF_165)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y133" ),
    .INIT ( 32'hA596965A ))
  \fa8/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_7_IBUF_166),
    .ADR2(b_7_IBUF_167),
    .ADR3(b_6_IBUF_158),
    .ADR4(\carry[5] ),
    .ADR1(a_6_IBUF_157),
    .O(s_7_OBUF_70)
  );
  X_BUF   \carry<5>/carry<5>_DMUX_Delay  (
    .I(s_5_OBUF_78),
    .O(s_5_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y135" ),
    .INIT ( 64'hFAE8E8A0FAE8E8A0 ))
  \fa6/C1  (
    .ADR0(a_5_IBUF_160),
    .ADR2(b_5_IBUF_161),
    .ADR1(b_4_IBUF_162),
    .ADR3(\carry[3] ),
    .ADR4(a_4_IBUF_163),
    .ADR5(1'b1),
    .O(\carry[5] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y135" ),
    .INIT ( 32'hA596965A ))
  \fa6/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_5_IBUF_160),
    .ADR2(b_5_IBUF_161),
    .ADR1(b_4_IBUF_162),
    .ADR3(\carry[3] ),
    .ADR4(a_4_IBUF_163),
    .O(s_5_OBUF_78)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y135" ),
    .INIT ( 64'hAAAA55555555AAAA ))
  \fa7/ha2/Mxor_s_xo<0>1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(a_6_IBUF_157),
    .ADR5(b_6_IBUF_158),
    .ADR4(\carry[5] ),
    .O(s_6_OBUF_156)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y135" ),
    .INIT ( 64'hAA55AA5555AA55AA ))
  \fa5/ha2/Mxor_s_xo<0>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(a_4_IBUF_163),
    .ADR0(b_4_IBUF_162),
    .ADR3(\carry[3] ),
    .O(s_4_OBUF_171)
  );
  X_BUF   \carry<1>/carry<1>_CMUX_Delay  (
    .I(s_1_OBUF_94),
    .O(s_1_OBUF_0)
  );
  X_BUF   \carry<1>/carry<1>_BMUX_Delay  (
    .I(s_3_OBUF_101),
    .O(s_3_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y139" ),
    .INIT ( 64'hFEA8EA80FEA8EA80 ))
  \fa2/C1  (
    .ADR0(a_1_IBUF_149),
    .ADR3(b_1_IBUF_150),
    .ADR1(b_0_IBUF_151),
    .ADR2(c_in_IBUF_152),
    .ADR4(a_0_IBUF_153),
    .ADR5(1'b1),
    .O(\carry[1] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y139" ),
    .INIT ( 32'hA956956A ))
  \fa2/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_1_IBUF_149),
    .ADR3(b_1_IBUF_150),
    .ADR1(b_0_IBUF_151),
    .ADR2(c_in_IBUF_152),
    .ADR4(a_0_IBUF_153),
    .O(s_1_OBUF_94)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y139" ),
    .INIT ( 64'hFEA8EA80FEA8EA80 ))
  \fa4/C1  (
    .ADR3(a_3_IBUF_144),
    .ADR0(b_3_IBUF_145),
    .ADR2(b_2_IBUF_146),
    .ADR4(\carry[1] ),
    .ADR1(a_2_IBUF_147),
    .ADR5(1'b1),
    .O(\carry[3] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y139" ),
    .INIT ( 32'hA956956A ))
  \fa4/ha2/Mxor_s_xo<0>1  (
    .ADR3(a_3_IBUF_144),
    .ADR0(b_3_IBUF_145),
    .ADR2(b_2_IBUF_146),
    .ADR4(\carry[1] ),
    .ADR1(a_2_IBUF_147),
    .O(s_3_OBUF_101)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y139" ),
    .INIT ( 64'hCCCC33333333CCCC ))
  \fa3/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(a_2_IBUF_147),
    .ADR4(b_2_IBUF_146),
    .ADR5(\carry[1] ),
    .O(s_2_OBUF_170)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y140" ),
    .INIT ( 64'hAA55AA5555AA55AA ))
  \s<0>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(c_in_IBUF_152),
    .ADR0(a_0_IBUF_153),
    .ADR3(b_0_IBUF_151),
    .O(s_0_OBUF_169)
  );
  X_BUF   \NlwBufferBlock_s_0_OBUF/I  (
    .I(s_0_OBUF_169),
    .O(\NlwBufferSignal_s_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_out_OBUF/I  (
    .I(c_out_OBUF_165),
    .O(\NlwBufferSignal_c_out_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_1_OBUF/I  (
    .I(s_1_OBUF_0),
    .O(\NlwBufferSignal_s_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_2_OBUF/I  (
    .I(s_2_OBUF_170),
    .O(\NlwBufferSignal_s_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_3_OBUF/I  (
    .I(s_3_OBUF_0),
    .O(\NlwBufferSignal_s_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_4_OBUF/I  (
    .I(s_4_OBUF_171),
    .O(\NlwBufferSignal_s_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_5_OBUF/I  (
    .I(s_5_OBUF_0),
    .O(\NlwBufferSignal_s_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_6_OBUF/I  (
    .I(s_6_OBUF_156),
    .O(\NlwBufferSignal_s_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_7_OBUF/I  (
    .I(s_7_OBUF_0),
    .O(\NlwBufferSignal_s_7_OBUF/I )
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

