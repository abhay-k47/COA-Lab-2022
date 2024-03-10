////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: RCA_16_bit_timesim.v
// /___/   /\     Timestamp: Fri Aug 26 16:20:02 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf RCA_16_bit.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim RCA_16_bit.ncd RCA_16_bit_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: RCA_16_bit.ncd
// Output file	: C:\Users\akabh\assgn3_grp60\netgen\par\RCA_16_bit_timesim.v
// # of Modules	: 1
// Design Name	: RCA_16_bit
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

module RCA_16_bit (
  c_in, c_out, a, b, s
);
  input c_in;
  output c_out;
  input [15 : 0] a;
  input [15 : 0] b;
  output [15 : 0] s;
  wire s_5_OBUF_279;
  wire s_6_OBUF_280;
  wire s_7_OBUF_281;
  wire s_8_OBUF_282;
  wire s_9_OBUF_283;
  wire s_10_OBUF_284;
  wire s_11_OBUF_285;
  wire s_12_OBUF_286;
  wire s_13_OBUF_287;
  wire s_14_OBUF_288;
  wire s_15_OBUF_289;
  wire a_0_IBUF_290;
  wire a_10_IBUF_291;
  wire a_1_IBUF_292;
  wire a_11_IBUF_293;
  wire a_2_IBUF_294;
  wire a_12_IBUF_295;
  wire a_3_IBUF_296;
  wire a_13_IBUF_297;
  wire b_0_IBUF_298;
  wire a_4_IBUF_299;
  wire a_14_IBUF_300;
  wire b_1_IBUF_301;
  wire a_5_IBUF_302;
  wire a_15_IBUF_303;
  wire b_2_IBUF_304;
  wire a_6_IBUF_305;
  wire b_3_IBUF_306;
  wire a_7_IBUF_307;
  wire c_in_IBUF_308;
  wire b_4_IBUF_309;
  wire b_10_IBUF_310;
  wire a_8_IBUF_311;
  wire b_5_IBUF_312;
  wire b_11_IBUF_313;
  wire a_9_IBUF_314;
  wire b_6_IBUF_315;
  wire b_12_IBUF_316;
  wire b_7_IBUF_317;
  wire b_13_IBUF_318;
  wire b_8_IBUF_319;
  wire b_14_IBUF_320;
  wire b_9_IBUF_321;
  wire b_15_IBUF_322;
  wire carry_0;
  wire s_0_OBUF_324;
  wire \ra2/carry[5] ;
  wire \ra2/carry<3>_0 ;
  wire \ra2/carry[1] ;
  wire \ra1/carry[5] ;
  wire s_4_OBUF_329;
  wire \ra1/carry<3>_0 ;
  wire s_2_OBUF_331;
  wire \ra1/carry[1] ;
  wire c_out_OBUF_0;
  wire s_1_OBUF_335;
  wire s_3_OBUF_336;
  wire \ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<10>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<11>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<12>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<13>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<0>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<14>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<5>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<15>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<6>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<7>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \c_in/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<10>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<8>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<5>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<11>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<9>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<6>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<12>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<7>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<13>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<8>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<14>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<9>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<15>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire c_out_OBUF_164;
  wire \ra2/carry<5>_pack_1 ;
  wire \ra2/carry<1>_pack_1 ;
  wire \ra2/carry[3] ;
  wire \ra1/carry<5>_pack_1 ;
  wire carry;
  wire \ra1/carry<1>_pack_1 ;
  wire \ra1/carry[3] ;
  wire \NlwBufferSignal_s_5_OBUF/I ;
  wire \NlwBufferSignal_s_6_OBUF/I ;
  wire \NlwBufferSignal_s_7_OBUF/I ;
  wire \NlwBufferSignal_s_8_OBUF/I ;
  wire \NlwBufferSignal_s_9_OBUF/I ;
  wire \NlwBufferSignal_s_10_OBUF/I ;
  wire \NlwBufferSignal_s_11_OBUF/I ;
  wire \NlwBufferSignal_s_12_OBUF/I ;
  wire \NlwBufferSignal_s_13_OBUF/I ;
  wire \NlwBufferSignal_s_14_OBUF/I ;
  wire \NlwBufferSignal_s_15_OBUF/I ;
  wire \NlwBufferSignal_s_0_OBUF/I ;
  wire \NlwBufferSignal_c_out_OBUF/I ;
  wire \NlwBufferSignal_s_1_OBUF/I ;
  wire \NlwBufferSignal_s_2_OBUF/I ;
  wire \NlwBufferSignal_s_3_OBUF/I ;
  wire \NlwBufferSignal_s_4_OBUF/I ;
  initial $sdf_annotate("netgen/par/rca_16_bit_timesim.sdf");
  X_OPAD #(
    .LOC ( "IOB_X1Y110" ))
  \s<5>  (
    .PAD(s[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y110" ))
  s_5_OBUF (
    .I(\NlwBufferSignal_s_5_OBUF/I ),
    .O(s[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y109" ))
  \s<6>  (
    .PAD(s[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y109" ))
  s_6_OBUF (
    .I(\NlwBufferSignal_s_6_OBUF/I ),
    .O(s[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y108" ))
  \s<7>  (
    .PAD(s[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y108" ))
  s_7_OBUF (
    .I(\NlwBufferSignal_s_7_OBUF/I ),
    .O(s[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y107" ))
  \s<8>  (
    .PAD(s[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y107" ))
  s_8_OBUF (
    .I(\NlwBufferSignal_s_8_OBUF/I ),
    .O(s[8])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y106" ))
  \s<9>  (
    .PAD(s[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y106" ))
  s_9_OBUF (
    .I(\NlwBufferSignal_s_9_OBUF/I ),
    .O(s[9])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y105" ))
  \s<10>  (
    .PAD(s[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y105" ))
  s_10_OBUF (
    .I(\NlwBufferSignal_s_10_OBUF/I ),
    .O(s[10])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y104" ))
  \s<11>  (
    .PAD(s[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y104" ))
  s_11_OBUF (
    .I(\NlwBufferSignal_s_11_OBUF/I ),
    .O(s[11])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y103" ))
  \s<12>  (
    .PAD(s[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y103" ))
  s_12_OBUF (
    .I(\NlwBufferSignal_s_12_OBUF/I ),
    .O(s[12])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y102" ))
  \s<13>  (
    .PAD(s[13])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y102" ))
  s_13_OBUF (
    .I(\NlwBufferSignal_s_13_OBUF/I ),
    .O(s[13])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y101" ))
  \s<14>  (
    .PAD(s[14])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y101" ))
  s_14_OBUF (
    .I(\NlwBufferSignal_s_14_OBUF/I ),
    .O(s[14])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y100" ))
  \s<15>  (
    .PAD(s[15])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y100" ))
  s_15_OBUF (
    .I(\NlwBufferSignal_s_15_OBUF/I ),
    .O(s[15])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y148" ))
  \a<0>  (
    .PAD(a[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y148" ))
  \ProtoComp1.INTERMDISABLE_GND  (
    .O(\ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y148" ))
  a_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_0_IBUF_290),
    .I(a[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y138" ))
  \a<10>  (
    .PAD(a[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y138" ))
  \ProtoComp1.INTERMDISABLE_GND.1  (
    .O(\a<10>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y138" ))
  a_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<10>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_10_IBUF_291),
    .I(a[10]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y147" ))
  \a<1>  (
    .PAD(a[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y147" ))
  \ProtoComp1.INTERMDISABLE_GND.2  (
    .O(\a<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y147" ))
  a_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_1_IBUF_292),
    .I(a[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y137" ))
  \a<11>  (
    .PAD(a[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y137" ))
  \ProtoComp1.INTERMDISABLE_GND.3  (
    .O(\a<11>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y137" ))
  a_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<11>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_11_IBUF_293),
    .I(a[11]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y146" ))
  \a<2>  (
    .PAD(a[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y146" ))
  \ProtoComp1.INTERMDISABLE_GND.4  (
    .O(\a<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y146" ))
  a_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_2_IBUF_294),
    .I(a[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y136" ))
  \a<12>  (
    .PAD(a[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y136" ))
  \ProtoComp1.INTERMDISABLE_GND.5  (
    .O(\a<12>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y136" ))
  a_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<12>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_12_IBUF_295),
    .I(a[12]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y145" ))
  \a<3>  (
    .PAD(a[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y145" ))
  \ProtoComp1.INTERMDISABLE_GND.6  (
    .O(\a<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y145" ))
  a_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_3_IBUF_296),
    .I(a[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y135" ))
  \a<13>  (
    .PAD(a[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y135" ))
  \ProtoComp1.INTERMDISABLE_GND.7  (
    .O(\a<13>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y135" ))
  a_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<13>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_13_IBUF_297),
    .I(a[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y134" ))
  \b<0>  (
    .PAD(b[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y134" ))
  \ProtoComp1.INTERMDISABLE_GND.8  (
    .O(\b<0>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y134" ))
  b_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<0>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_0_IBUF_298),
    .I(b[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y144" ))
  \a<4>  (
    .PAD(a[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y144" ))
  \ProtoComp1.INTERMDISABLE_GND.9  (
    .O(\a<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y144" ))
  a_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_4_IBUF_299),
    .I(a[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y130" ))
  \a<14>  (
    .PAD(a[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y130" ))
  \ProtoComp1.INTERMDISABLE_GND.10  (
    .O(\a<14>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y130" ))
  a_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<14>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_14_IBUF_300),
    .I(a[14]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y131" ))
  \b<1>  (
    .PAD(b[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y131" ))
  \ProtoComp1.INTERMDISABLE_GND.11  (
    .O(\b<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y131" ))
  b_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_1_IBUF_301),
    .I(b[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y143" ))
  \a<5>  (
    .PAD(a[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y143" ))
  \ProtoComp1.INTERMDISABLE_GND.12  (
    .O(\a<5>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y143" ))
  a_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<5>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_5_IBUF_302),
    .I(a[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y129" ))
  \a<15>  (
    .PAD(a[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y129" ))
  \ProtoComp1.INTERMDISABLE_GND.13  (
    .O(\a<15>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y129" ))
  a_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<15>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_15_IBUF_303),
    .I(a[15]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y133" ))
  \b<2>  (
    .PAD(b[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y133" ))
  \ProtoComp1.INTERMDISABLE_GND.14  (
    .O(\b<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y133" ))
  b_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_2_IBUF_304),
    .I(b[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y142" ))
  \a<6>  (
    .PAD(a[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y142" ))
  \ProtoComp1.INTERMDISABLE_GND.15  (
    .O(\a<6>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y142" ))
  a_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<6>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_6_IBUF_305),
    .I(a[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y132" ))
  \b<3>  (
    .PAD(b[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y132" ))
  \ProtoComp1.INTERMDISABLE_GND.16  (
    .O(\b<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y132" ))
  b_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_3_IBUF_306),
    .I(b[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y141" ))
  \a<7>  (
    .PAD(a[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y141" ))
  \ProtoComp1.INTERMDISABLE_GND.17  (
    .O(\a<7>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y141" ))
  a_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<7>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_7_IBUF_307),
    .I(a[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y149" ))
  c_in_109 (
    .PAD(c_in)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y149" ))
  \ProtoComp1.INTERMDISABLE_GND.18  (
    .O(\c_in/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y149" ))
  c_in_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\c_in/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(c_in_IBUF_308),
    .I(c_in),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y127" ))
  \b<4>  (
    .PAD(b[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y127" ))
  \ProtoComp1.INTERMDISABLE_GND.19  (
    .O(\b<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y127" ))
  b_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_4_IBUF_309),
    .I(b[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y121" ))
  \b<10>  (
    .PAD(b[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y121" ))
  \ProtoComp1.INTERMDISABLE_GND.20  (
    .O(\b<10>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y121" ))
  b_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<10>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_10_IBUF_310),
    .I(b[10]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y140" ))
  \a<8>  (
    .PAD(a[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y140" ))
  \ProtoComp1.INTERMDISABLE_GND.21  (
    .O(\a<8>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y140" ))
  a_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<8>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_8_IBUF_311),
    .I(a[8]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y126" ))
  \b<5>  (
    .PAD(b[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y126" ))
  \ProtoComp1.INTERMDISABLE_GND.22  (
    .O(\b<5>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y126" ))
  b_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<5>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_5_IBUF_312),
    .I(b[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y120" ))
  \b<11>  (
    .PAD(b[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y120" ))
  \ProtoComp1.INTERMDISABLE_GND.23  (
    .O(\b<11>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y120" ))
  b_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<11>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_11_IBUF_313),
    .I(b[11]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y139" ))
  \a<9>  (
    .PAD(a[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y139" ))
  \ProtoComp1.INTERMDISABLE_GND.24  (
    .O(\a<9>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y139" ))
  a_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<9>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_9_IBUF_314),
    .I(a[9]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y125" ))
  \b<6>  (
    .PAD(b[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y125" ))
  \ProtoComp1.INTERMDISABLE_GND.25  (
    .O(\b<6>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y125" ))
  b_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<6>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_6_IBUF_315),
    .I(b[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y119" ))
  \b<12>  (
    .PAD(b[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y119" ))
  \ProtoComp1.INTERMDISABLE_GND.26  (
    .O(\b<12>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y119" ))
  b_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<12>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_12_IBUF_316),
    .I(b[12]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y124" ))
  \b<7>  (
    .PAD(b[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y124" ))
  \ProtoComp1.INTERMDISABLE_GND.27  (
    .O(\b<7>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y124" ))
  b_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<7>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_7_IBUF_317),
    .I(b[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y118" ))
  \b<13>  (
    .PAD(b[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y118" ))
  \ProtoComp1.INTERMDISABLE_GND.28  (
    .O(\b<13>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y118" ))
  b_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<13>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_13_IBUF_318),
    .I(b[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y123" ))
  \b<8>  (
    .PAD(b[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y123" ))
  \ProtoComp1.INTERMDISABLE_GND.29  (
    .O(\b<8>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y123" ))
  b_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<8>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_8_IBUF_319),
    .I(b[8]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y117" ))
  \b<14>  (
    .PAD(b[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y117" ))
  \ProtoComp1.INTERMDISABLE_GND.30  (
    .O(\b<14>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y117" ))
  b_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<14>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_14_IBUF_320),
    .I(b[14]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y122" ))
  \b<9>  (
    .PAD(b[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y122" ))
  \ProtoComp1.INTERMDISABLE_GND.31  (
    .O(\b<9>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y122" ))
  b_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<9>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_9_IBUF_321),
    .I(b[9]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y116" ))
  \b<15>  (
    .PAD(b[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y116" ))
  \ProtoComp1.INTERMDISABLE_GND.32  (
    .O(\b<15>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y116" ))
  b_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<15>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_15_IBUF_322),
    .I(b[15]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y115" ))
  \s<0>  (
    .PAD(s[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y115" ))
  s_0_OBUF (
    .I(\NlwBufferSignal_s_0_OBUF/I ),
    .O(s[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y128" ))
  c_out_171 (
    .PAD(c_out)
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y128" ))
  c_out_OBUF (
    .I(\NlwBufferSignal_c_out_OBUF/I ),
    .O(c_out)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y114" ))
  \s<1>  (
    .PAD(s[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y114" ))
  s_1_OBUF (
    .I(\NlwBufferSignal_s_1_OBUF/I ),
    .O(s[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y113" ))
  \s<2>  (
    .PAD(s[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y113" ))
  s_2_OBUF (
    .I(\NlwBufferSignal_s_2_OBUF/I ),
    .O(s[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y112" ))
  \s<3>  (
    .PAD(s[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y112" ))
  s_3_OBUF (
    .I(\NlwBufferSignal_s_3_OBUF/I ),
    .O(s[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y111" ))
  \s<4>  (
    .PAD(s[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y111" ))
  s_4_OBUF (
    .I(\NlwBufferSignal_s_4_OBUF/I ),
    .O(s[4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X88Y118" ),
    .INIT ( 64'h9966996699669966 ))
  \ra2/fa7/ha2/Mxor_s_xo<0>1  (
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(a_14_IBUF_300),
    .ADR1(b_14_IBUF_320),
    .ADR0(\ra2/carry[5] ),
    .O(s_14_OBUF_288)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X88Y119" ),
    .INIT ( 64'hC3C3C3C33C3C3C3C ))
  \ra2/fa5/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(a_12_IBUF_295),
    .ADR1(b_12_IBUF_316),
    .ADR5(\ra2/carry<3>_0 ),
    .O(s_12_OBUF_286)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X88Y121" ),
    .INIT ( 64'hC33CC33CC33CC33C ))
  \ra2/fa3/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR1(a_10_IBUF_291),
    .ADR3(b_10_IBUF_310),
    .ADR2(\ra2/carry[1] ),
    .O(s_10_OBUF_284)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X88Y125" ),
    .INIT ( 64'h9696969696969696 ))
  \ra1/fa7/ha2/Mxor_s_xo<0>1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR0(a_6_IBUF_305),
    .ADR1(b_6_IBUF_315),
    .ADR2(\ra1/carry[5] ),
    .O(s_6_OBUF_280)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X88Y130" ),
    .INIT ( 64'h9999999966666666 ))
  \ra1/s<0>1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR0(c_in_IBUF_308),
    .ADR1(a_0_IBUF_290),
    .ADR5(b_0_IBUF_298),
    .O(s_0_OBUF_324)
  );
  X_BUF   \s_15_OBUF/s_15_OBUF_CMUX_Delay  (
    .I(c_out_OBUF_164),
    .O(c_out_OBUF_0)
  );
  X_BUF   \s_15_OBUF/s_15_OBUF_BMUX_Delay  (
    .I(\ra2/carry<5>_pack_1 ),
    .O(\ra2/carry[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y119" ),
    .INIT ( 64'hA956956AA956956A ))
  \ra2/fa8/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_15_IBUF_303),
    .ADR3(b_15_IBUF_322),
    .ADR2(b_14_IBUF_320),
    .ADR4(\ra2/carry[5] ),
    .ADR1(a_14_IBUF_300),
    .ADR5(1'b1),
    .O(s_15_OBUF_289)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X89Y119" ),
    .INIT ( 32'hFEA8EA80 ))
  \ra2/fa8/C1  (
    .ADR0(a_15_IBUF_303),
    .ADR3(b_15_IBUF_322),
    .ADR2(b_14_IBUF_320),
    .ADR4(\ra2/carry[5] ),
    .ADR1(a_14_IBUF_300),
    .O(c_out_OBUF_164)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y119" ),
    .INIT ( 64'hA596965AA596965A ))
  \ra2/fa6/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_13_IBUF_297),
    .ADR2(b_13_IBUF_318),
    .ADR3(b_12_IBUF_316),
    .ADR1(\ra2/carry<3>_0 ),
    .ADR4(a_12_IBUF_295),
    .ADR5(1'b1),
    .O(s_13_OBUF_287)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X89Y119" ),
    .INIT ( 32'hFAE8E8A0 ))
  \ra2/fa6/C1  (
    .ADR0(a_13_IBUF_297),
    .ADR2(b_13_IBUF_318),
    .ADR3(b_12_IBUF_316),
    .ADR1(\ra2/carry<3>_0 ),
    .ADR4(a_12_IBUF_295),
    .O(\ra2/carry<5>_pack_1 )
  );
  X_BUF   \s_11_OBUF/s_11_OBUF_DMUX_Delay  (
    .I(\ra2/carry[3] ),
    .O(\ra2/carry<3>_0 )
  );
  X_BUF   \s_11_OBUF/s_11_OBUF_CMUX_Delay  (
    .I(\ra2/carry<1>_pack_1 ),
    .O(\ra2/carry[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y121" ),
    .INIT ( 64'hE81717E8E81717E8 ))
  \ra2/fa4/ha2/Mxor_s_xo<0>1  (
    .ADR4(a_11_IBUF_293),
    .ADR3(b_11_IBUF_313),
    .ADR2(b_10_IBUF_310),
    .ADR0(\ra2/carry[1] ),
    .ADR1(a_10_IBUF_291),
    .ADR5(1'b1),
    .O(s_11_OBUF_285)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X89Y121" ),
    .INIT ( 32'hFFE8E800 ))
  \ra2/fa4/C1  (
    .ADR4(a_11_IBUF_293),
    .ADR3(b_11_IBUF_313),
    .ADR2(b_10_IBUF_310),
    .ADR0(\ra2/carry[1] ),
    .ADR1(a_10_IBUF_291),
    .O(\ra2/carry[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y121" ),
    .INIT ( 64'hA956956AA956956A ))
  \ra2/fa2/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_9_IBUF_314),
    .ADR3(b_9_IBUF_321),
    .ADR4(b_8_IBUF_319),
    .ADR2(carry_0),
    .ADR1(a_8_IBUF_311),
    .ADR5(1'b1),
    .O(s_9_OBUF_283)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X89Y121" ),
    .INIT ( 32'hFEA8EA80 ))
  \ra2/fa2/C1  (
    .ADR0(a_9_IBUF_314),
    .ADR3(b_9_IBUF_321),
    .ADR4(b_8_IBUF_319),
    .ADR2(carry_0),
    .ADR1(a_8_IBUF_311),
    .O(\ra2/carry<1>_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y122" ),
    .INIT ( 64'hAA5555AAAA5555AA ))
  \ra2/s<0>1  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(carry_0),
    .ADR0(a_8_IBUF_311),
    .ADR3(b_8_IBUF_319),
    .O(s_8_OBUF_282)
  );
  X_BUF   \s_7_OBUF/s_7_OBUF_DMUX_Delay  (
    .I(carry),
    .O(carry_0)
  );
  X_BUF   \s_7_OBUF/s_7_OBUF_CMUX_Delay  (
    .I(\ra1/carry<5>_pack_1 ),
    .O(\ra1/carry[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y125" ),
    .INIT ( 64'hE11E8778E11E8778 ))
  \ra1/fa8/ha2/Mxor_s_xo<0>1  (
    .ADR3(a_7_IBUF_307),
    .ADR2(b_7_IBUF_317),
    .ADR1(b_6_IBUF_315),
    .ADR0(\ra1/carry[5] ),
    .ADR4(a_6_IBUF_305),
    .ADR5(1'b1),
    .O(s_7_OBUF_281)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X89Y125" ),
    .INIT ( 32'hFEE0F880 ))
  \ra1/fa8/C1  (
    .ADR3(a_7_IBUF_307),
    .ADR2(b_7_IBUF_317),
    .ADR1(b_6_IBUF_315),
    .ADR0(\ra1/carry[5] ),
    .ADR4(a_6_IBUF_305),
    .O(carry)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y125" ),
    .INIT ( 64'hA956956AA956956A ))
  \ra1/fa6/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_5_IBUF_302),
    .ADR3(b_5_IBUF_312),
    .ADR2(b_4_IBUF_309),
    .ADR4(\ra1/carry<3>_0 ),
    .ADR1(a_4_IBUF_299),
    .ADR5(1'b1),
    .O(s_5_OBUF_279)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X89Y125" ),
    .INIT ( 32'hFEA8EA80 ))
  \ra1/fa6/C1  (
    .ADR0(a_5_IBUF_302),
    .ADR3(b_5_IBUF_312),
    .ADR2(b_4_IBUF_309),
    .ADR4(\ra1/carry<3>_0 ),
    .ADR1(a_4_IBUF_299),
    .O(\ra1/carry<5>_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y126" ),
    .INIT ( 64'hAA55AA5555AA55AA ))
  \ra1/fa5/ha2/Mxor_s_xo<0>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(a_4_IBUF_299),
    .ADR3(b_4_IBUF_309),
    .ADR5(\ra1/carry<3>_0 ),
    .O(s_4_OBUF_329)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y129" ),
    .INIT ( 64'hCCCC33333333CCCC ))
  \ra1/fa3/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR5(a_2_IBUF_294),
    .ADR4(b_2_IBUF_304),
    .ADR1(\ra1/carry[1] ),
    .O(s_2_OBUF_331)
  );
  X_BUF   \s_3_OBUF/s_3_OBUF_DMUX_Delay  (
    .I(\ra1/carry[3] ),
    .O(\ra1/carry<3>_0 )
  );
  X_BUF   \s_3_OBUF/s_3_OBUF_CMUX_Delay  (
    .I(\ra1/carry<1>_pack_1 ),
    .O(\ra1/carry[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y130" ),
    .INIT ( 64'hC993366CC993366C ))
  \ra1/fa4/ha2/Mxor_s_xo<0>1  (
    .ADR1(a_3_IBUF_296),
    .ADR4(b_3_IBUF_306),
    .ADR2(b_2_IBUF_304),
    .ADR0(\ra1/carry[1] ),
    .ADR3(a_2_IBUF_294),
    .ADR5(1'b1),
    .O(s_3_OBUF_336)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X89Y130" ),
    .INIT ( 32'hFEECC880 ))
  \ra1/fa4/C1  (
    .ADR1(a_3_IBUF_296),
    .ADR4(b_3_IBUF_306),
    .ADR2(b_2_IBUF_304),
    .ADR0(\ra1/carry[1] ),
    .ADR3(a_2_IBUF_294),
    .O(\ra1/carry[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X89Y130" ),
    .INIT ( 64'hA956956AA956956A ))
  \ra1/fa2/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_1_IBUF_292),
    .ADR3(b_1_IBUF_301),
    .ADR2(b_0_IBUF_298),
    .ADR4(c_in_IBUF_308),
    .ADR1(a_0_IBUF_290),
    .ADR5(1'b1),
    .O(s_1_OBUF_335)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X89Y130" ),
    .INIT ( 32'hFEA8EA80 ))
  \ra1/fa2/C1  (
    .ADR0(a_1_IBUF_292),
    .ADR3(b_1_IBUF_301),
    .ADR2(b_0_IBUF_298),
    .ADR4(c_in_IBUF_308),
    .ADR1(a_0_IBUF_290),
    .O(\ra1/carry<1>_pack_1 )
  );
  X_BUF   \NlwBufferBlock_s_5_OBUF/I  (
    .I(s_5_OBUF_279),
    .O(\NlwBufferSignal_s_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_6_OBUF/I  (
    .I(s_6_OBUF_280),
    .O(\NlwBufferSignal_s_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_7_OBUF/I  (
    .I(s_7_OBUF_281),
    .O(\NlwBufferSignal_s_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_8_OBUF/I  (
    .I(s_8_OBUF_282),
    .O(\NlwBufferSignal_s_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_9_OBUF/I  (
    .I(s_9_OBUF_283),
    .O(\NlwBufferSignal_s_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_10_OBUF/I  (
    .I(s_10_OBUF_284),
    .O(\NlwBufferSignal_s_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_11_OBUF/I  (
    .I(s_11_OBUF_285),
    .O(\NlwBufferSignal_s_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_12_OBUF/I  (
    .I(s_12_OBUF_286),
    .O(\NlwBufferSignal_s_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_13_OBUF/I  (
    .I(s_13_OBUF_287),
    .O(\NlwBufferSignal_s_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_14_OBUF/I  (
    .I(s_14_OBUF_288),
    .O(\NlwBufferSignal_s_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_15_OBUF/I  (
    .I(s_15_OBUF_289),
    .O(\NlwBufferSignal_s_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_0_OBUF/I  (
    .I(s_0_OBUF_324),
    .O(\NlwBufferSignal_s_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_out_OBUF/I  (
    .I(c_out_OBUF_0),
    .O(\NlwBufferSignal_c_out_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_1_OBUF/I  (
    .I(s_1_OBUF_335),
    .O(\NlwBufferSignal_s_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_2_OBUF/I  (
    .I(s_2_OBUF_331),
    .O(\NlwBufferSignal_s_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_3_OBUF/I  (
    .I(s_3_OBUF_336),
    .O(\NlwBufferSignal_s_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_4_OBUF/I  (
    .I(s_4_OBUF_329),
    .O(\NlwBufferSignal_s_4_OBUF/I )
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

