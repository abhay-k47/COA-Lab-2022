////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: RCA_32_bit_timesim.v
// /___/   /\     Timestamp: Fri Aug 26 16:10:43 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf RCA_32_bit.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim RCA_32_bit.ncd RCA_32_bit_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: RCA_32_bit.ncd
// Output file	: C:\Users\akabh\assgn3_grp60\netgen\par\RCA_32_bit_timesim.v
// # of Modules	: 1
// Design Name	: RCA_32_bit
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

module RCA_32_bit (
  c_in, c_out, a, b, s
);
  input c_in;
  output c_out;
  input [31 : 0] a;
  input [31 : 0] b;
  output [31 : 0] s;
  wire s_24_OBUF_551;
  wire s_17_OBUF_552;
  wire s_25_OBUF_553;
  wire a_0_IBUF_554;
  wire a_10_IBUF_555;
  wire s_18_OBUF_556;
  wire s_26_OBUF_557;
  wire a_1_IBUF_558;
  wire a_11_IBUF_559;
  wire s_19_OBUF_560;
  wire s_27_OBUF_561;
  wire a_2_IBUF_562;
  wire a_12_IBUF_563;
  wire a_20_IBUF_564;
  wire s_28_OBUF_565;
  wire a_3_IBUF_566;
  wire a_13_IBUF_567;
  wire a_21_IBUF_568;
  wire s_29_OBUF_569;
  wire b_0_IBUF_570;
  wire a_4_IBUF_571;
  wire a_14_IBUF_572;
  wire a_22_IBUF_573;
  wire a_30_IBUF_574;
  wire b_1_IBUF_575;
  wire a_5_IBUF_576;
  wire a_15_IBUF_577;
  wire a_23_IBUF_578;
  wire a_31_IBUF_579;
  wire b_2_IBUF_580;
  wire a_6_IBUF_581;
  wire a_16_IBUF_582;
  wire a_24_IBUF_583;
  wire b_3_IBUF_584;
  wire a_7_IBUF_585;
  wire a_17_IBUF_586;
  wire a_25_IBUF_587;
  wire c_in_IBUF_588;
  wire b_4_IBUF_589;
  wire b_10_IBUF_590;
  wire a_8_IBUF_591;
  wire a_18_IBUF_592;
  wire a_26_IBUF_593;
  wire b_5_IBUF_594;
  wire b_11_IBUF_595;
  wire a_9_IBUF_596;
  wire a_19_IBUF_597;
  wire a_27_IBUF_598;
  wire b_6_IBUF_599;
  wire b_12_IBUF_600;
  wire b_20_IBUF_601;
  wire a_28_IBUF_602;
  wire b_7_IBUF_603;
  wire b_13_IBUF_604;
  wire b_21_IBUF_605;
  wire a_29_IBUF_606;
  wire b_8_IBUF_607;
  wire b_14_IBUF_608;
  wire b_22_IBUF_609;
  wire b_30_IBUF_610;
  wire b_9_IBUF_611;
  wire b_15_IBUF_612;
  wire b_23_IBUF_613;
  wire b_31_IBUF_614;
  wire b_16_IBUF_615;
  wire b_24_IBUF_616;
  wire b_17_IBUF_617;
  wire b_25_IBUF_618;
  wire b_18_IBUF_619;
  wire b_26_IBUF_620;
  wire b_19_IBUF_621;
  wire b_27_IBUF_622;
  wire b_28_IBUF_623;
  wire s_20_OBUF_624;
  wire \ra2/ra1/carry<3>_0 ;
  wire \ra2/ra1/carry[1] ;
  wire s_8_OBUF_627;
  wire \ra1/carry_0 ;
  wire \ra2/carry_0 ;
  wire s_14_OBUF_630;
  wire \ra1/ra2/carry[5] ;
  wire s_0_OBUF_632;
  wire s_12_OBUF_633;
  wire \ra1/ra2/carry<3>_0 ;
  wire s_10_OBUF_635;
  wire \ra1/ra2/carry[1] ;
  wire s_16_OBUF_637;
  wire carry_0;
  wire s_30_OBUF_639;
  wire \ra2/ra2/carry[5] ;
  wire \ra2/ra2/carry<3>_0 ;
  wire s_6_OBUF_642;
  wire \ra1/ra1/carry[5] ;
  wire \ra2/ra2/carry[1] ;
  wire s_4_OBUF_645;
  wire \ra1/ra1/carry<3>_0 ;
  wire s_2_OBUF_647;
  wire \ra1/ra1/carry[1] ;
  wire s_22_OBUF_649;
  wire \ra2/ra1/carry[5] ;
  wire s_9_OBUF_652;
  wire s_11_OBUF_653;
  wire s_21_OBUF_654;
  wire s_23_OBUF_655;
  wire s_5_OBUF_656;
  wire s_7_OBUF_657;
  wire b_29_IBUF_658;
  wire s_31_OBUF_659;
  wire c_out_OBUF_0;
  wire s_13_OBUF_661;
  wire s_15_OBUF_662;
  wire s_1_OBUF_663;
  wire s_3_OBUF_664;
  wire \ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<10>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<11>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<12>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<20>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<13>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<21>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<0>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<14>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<22>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<30>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<5>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<15>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<23>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<31>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<6>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<16>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<24>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<7>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<17>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<25>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \c_in/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<10>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<8>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<18>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<26>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<5>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<11>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<9>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<19>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<27>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<6>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<12>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<20>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<28>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<7>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<13>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<21>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \a<29>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<8>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<14>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<22>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<30>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<9>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<15>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<23>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<31>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<16>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<24>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<17>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<25>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<18>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<26>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<19>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<27>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<28>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \b<29>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \ra1/ra2/carry[3] ;
  wire \ra1/ra2/carry<1>_pack_1 ;
  wire \ra1/carry ;
  wire \ra1/ra1/carry<5>_pack_1 ;
  wire \ra1/ra2/carry<5>_pack_1 ;
  wire carry;
  wire \ra1/ra1/carry[3] ;
  wire \ra1/ra1/carry<1>_pack_1 ;
  wire \ra2/ra1/carry<1>_pack_1 ;
  wire \ra2/ra1/carry[3] ;
  wire \ra2/ra2/carry<1>_pack_1 ;
  wire \ra2/ra2/carry[3] ;
  wire \ra2/carry ;
  wire \ra2/ra1/carry<5>_pack_1 ;
  wire \ra2/ra2/carry<5>_pack_1 ;
  wire c_out_OBUF_426;
  wire \NlwBufferSignal_s_24_OBUF/I ;
  wire \NlwBufferSignal_s_17_OBUF/I ;
  wire \NlwBufferSignal_s_25_OBUF/I ;
  wire \NlwBufferSignal_s_18_OBUF/I ;
  wire \NlwBufferSignal_s_26_OBUF/I ;
  wire \NlwBufferSignal_s_19_OBUF/I ;
  wire \NlwBufferSignal_s_27_OBUF/I ;
  wire \NlwBufferSignal_s_28_OBUF/I ;
  wire \NlwBufferSignal_s_29_OBUF/I ;
  wire \NlwBufferSignal_s_0_OBUF/I ;
  wire \NlwBufferSignal_c_out_OBUF/I ;
  wire \NlwBufferSignal_s_1_OBUF/I ;
  wire \NlwBufferSignal_s_2_OBUF/I ;
  wire \NlwBufferSignal_s_3_OBUF/I ;
  wire \NlwBufferSignal_s_4_OBUF/I ;
  wire \NlwBufferSignal_s_5_OBUF/I ;
  wire \NlwBufferSignal_s_6_OBUF/I ;
  wire \NlwBufferSignal_s_7_OBUF/I ;
  wire \NlwBufferSignal_s_8_OBUF/I ;
  wire \NlwBufferSignal_s_9_OBUF/I ;
  wire \NlwBufferSignal_s_10_OBUF/I ;
  wire \NlwBufferSignal_s_11_OBUF/I ;
  wire \NlwBufferSignal_s_12_OBUF/I ;
  wire \NlwBufferSignal_s_20_OBUF/I ;
  wire \NlwBufferSignal_s_13_OBUF/I ;
  wire \NlwBufferSignal_s_21_OBUF/I ;
  wire \NlwBufferSignal_s_14_OBUF/I ;
  wire \NlwBufferSignal_s_22_OBUF/I ;
  wire \NlwBufferSignal_s_30_OBUF/I ;
  wire \NlwBufferSignal_s_15_OBUF/I ;
  wire \NlwBufferSignal_s_23_OBUF/I ;
  wire \NlwBufferSignal_s_31_OBUF/I ;
  wire \NlwBufferSignal_s_16_OBUF/I ;
  initial $sdf_annotate("netgen/par/rca_32_bit_timesim.sdf");
  X_OPAD #(
    .LOC ( "IOB_X1Y116" ))
  \s<24>  (
    .PAD(s[24])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y116" ))
  s_24_OBUF (
    .I(\NlwBufferSignal_s_24_OBUF/I ),
    .O(s[24])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y127" ))
  \s<17>  (
    .PAD(s[17])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y127" ))
  s_17_OBUF (
    .I(\NlwBufferSignal_s_17_OBUF/I ),
    .O(s[17])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y108" ))
  \s<25>  (
    .PAD(s[25])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y108" ))
  s_25_OBUF (
    .I(\NlwBufferSignal_s_25_OBUF/I ),
    .O(s[25])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y117" ))
  \a<0>  (
    .PAD(a[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y117" ))
  \ProtoComp1.INTERMDISABLE_GND  (
    .O(\ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y117" ))
  a_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_0_IBUF_554),
    .I(a[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y107" ))
  \a<10>  (
    .PAD(a[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y107" ))
  \ProtoComp1.INTERMDISABLE_GND.1  (
    .O(\a<10>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y107" ))
  a_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<10>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_10_IBUF_555),
    .I(a[10]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y115" ))
  \s<18>  (
    .PAD(s[18])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y115" ))
  s_18_OBUF (
    .I(\NlwBufferSignal_s_18_OBUF/I ),
    .O(s[18])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y107" ))
  \s<26>  (
    .PAD(s[26])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y107" ))
  s_26_OBUF (
    .I(\NlwBufferSignal_s_26_OBUF/I ),
    .O(s[26])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y116" ))
  \a<1>  (
    .PAD(a[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y116" ))
  \ProtoComp1.INTERMDISABLE_GND.2  (
    .O(\a<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y116" ))
  a_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_1_IBUF_558),
    .I(a[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y106" ))
  \a<11>  (
    .PAD(a[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y106" ))
  \ProtoComp1.INTERMDISABLE_GND.3  (
    .O(\a<11>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y106" ))
  a_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<11>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_11_IBUF_559),
    .I(a[11]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y118" ))
  \s<19>  (
    .PAD(s[19])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y118" ))
  s_19_OBUF (
    .I(\NlwBufferSignal_s_19_OBUF/I ),
    .O(s[19])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y106" ))
  \s<27>  (
    .PAD(s[27])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y106" ))
  s_27_OBUF (
    .I(\NlwBufferSignal_s_27_OBUF/I ),
    .O(s[27])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y115" ))
  \a<2>  (
    .PAD(a[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y115" ))
  \ProtoComp1.INTERMDISABLE_GND.4  (
    .O(\a<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y115" ))
  a_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_2_IBUF_562),
    .I(a[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y105" ))
  \a<12>  (
    .PAD(a[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y105" ))
  \ProtoComp1.INTERMDISABLE_GND.5  (
    .O(\a<12>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y105" ))
  a_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<12>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_12_IBUF_563),
    .I(a[12]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y147" ))
  \a<20>  (
    .PAD(a[20])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y147" ))
  \ProtoComp1.INTERMDISABLE_GND.6  (
    .O(\a<20>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y147" ))
  a_20_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<20>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_20_IBUF_564),
    .I(a[20]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y105" ))
  \s<28>  (
    .PAD(s[28])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y105" ))
  s_28_OBUF (
    .I(\NlwBufferSignal_s_28_OBUF/I ),
    .O(s[28])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y114" ))
  \a<3>  (
    .PAD(a[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y114" ))
  \ProtoComp1.INTERMDISABLE_GND.7  (
    .O(\a<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y114" ))
  a_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_3_IBUF_566),
    .I(a[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y104" ))
  \a<13>  (
    .PAD(a[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y104" ))
  \ProtoComp1.INTERMDISABLE_GND.8  (
    .O(\a<13>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y104" ))
  a_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<13>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_13_IBUF_567),
    .I(a[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y146" ))
  \a<21>  (
    .PAD(a[21])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y146" ))
  \ProtoComp1.INTERMDISABLE_GND.9  (
    .O(\a<21>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y146" ))
  a_21_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<21>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_21_IBUF_568),
    .I(a[21]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y104" ))
  \s<29>  (
    .PAD(s[29])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y104" ))
  s_29_OBUF (
    .I(\NlwBufferSignal_s_29_OBUF/I ),
    .O(s[29])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  \b<0>  (
    .PAD(b[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp1.INTERMDISABLE_GND.10  (
    .O(\b<0>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  b_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<0>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_0_IBUF_570),
    .I(b[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y113" ))
  \a<4>  (
    .PAD(a[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y113" ))
  \ProtoComp1.INTERMDISABLE_GND.11  (
    .O(\a<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y113" ))
  a_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_4_IBUF_571),
    .I(a[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y103" ))
  \a<14>  (
    .PAD(a[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y103" ))
  \ProtoComp1.INTERMDISABLE_GND.12  (
    .O(\a<14>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y103" ))
  a_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<14>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_14_IBUF_572),
    .I(a[14]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y145" ))
  \a<22>  (
    .PAD(a[22])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y145" ))
  \ProtoComp1.INTERMDISABLE_GND.13  (
    .O(\a<22>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y145" ))
  a_22_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<22>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_22_IBUF_573),
    .I(a[22]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y134" ))
  \a<30>  (
    .PAD(a[30])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y134" ))
  \ProtoComp1.INTERMDISABLE_GND.14  (
    .O(\a<30>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y134" ))
  a_30_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<30>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_30_IBUF_574),
    .I(a[30]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  \b<1>  (
    .PAD(b[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y148" ))
  \ProtoComp1.INTERMDISABLE_GND.15  (
    .O(\b<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y148" ))
  b_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_1_IBUF_575),
    .I(b[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y112" ))
  \a<5>  (
    .PAD(a[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y112" ))
  \ProtoComp1.INTERMDISABLE_GND.16  (
    .O(\a<5>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y112" ))
  a_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<5>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_5_IBUF_576),
    .I(a[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y102" ))
  \a<15>  (
    .PAD(a[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y102" ))
  \ProtoComp1.INTERMDISABLE_GND.17  (
    .O(\a<15>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y102" ))
  a_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<15>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_15_IBUF_577),
    .I(a[15]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y144" ))
  \a<23>  (
    .PAD(a[23])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y144" ))
  \ProtoComp1.INTERMDISABLE_GND.18  (
    .O(\a<23>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y144" ))
  a_23_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<23>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_23_IBUF_578),
    .I(a[23]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y129" ))
  \a<31>  (
    .PAD(a[31])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y129" ))
  \ProtoComp1.INTERMDISABLE_GND.19  (
    .O(\a<31>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y129" ))
  a_31_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<31>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_31_IBUF_579),
    .I(a[31]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  \b<2>  (
    .PAD(b[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp1.INTERMDISABLE_GND.20  (
    .O(\b<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  b_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_2_IBUF_580),
    .I(b[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y111" ))
  \a<6>  (
    .PAD(a[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y111" ))
  \ProtoComp1.INTERMDISABLE_GND.21  (
    .O(\a<6>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y111" ))
  a_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<6>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_6_IBUF_581),
    .I(a[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y101" ))
  \a<16>  (
    .PAD(a[16])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y101" ))
  \ProtoComp1.INTERMDISABLE_GND.22  (
    .O(\a<16>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y101" ))
  a_16_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<16>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_16_IBUF_582),
    .I(a[16]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y143" ))
  \a<24>  (
    .PAD(a[24])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y143" ))
  \ProtoComp1.INTERMDISABLE_GND.23  (
    .O(\a<24>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y143" ))
  a_24_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<24>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_24_IBUF_583),
    .I(a[24]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  \b<3>  (
    .PAD(b[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp1.INTERMDISABLE_GND.24  (
    .O(\b<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  b_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_3_IBUF_584),
    .I(b[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y110" ))
  \a<7>  (
    .PAD(a[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y110" ))
  \ProtoComp1.INTERMDISABLE_GND.25  (
    .O(\a<7>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y110" ))
  a_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<7>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_7_IBUF_585),
    .I(a[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y100" ))
  \a<17>  (
    .PAD(a[17])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y100" ))
  \ProtoComp1.INTERMDISABLE_GND.26  (
    .O(\a<17>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y100" ))
  a_17_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<17>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_17_IBUF_586),
    .I(a[17]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y142" ))
  \a<25>  (
    .PAD(a[25])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y142" ))
  \ProtoComp1.INTERMDISABLE_GND.27  (
    .O(\a<25>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y142" ))
  a_25_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<25>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_25_IBUF_587),
    .I(a[25]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y135" ))
  c_in_143 (
    .PAD(c_in)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y135" ))
  \ProtoComp1.INTERMDISABLE_GND.28  (
    .O(\c_in/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y135" ))
  c_in_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\c_in/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(c_in_IBUF_588),
    .I(c_in),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  \b<4>  (
    .PAD(b[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y145" ))
  \ProtoComp1.INTERMDISABLE_GND.29  (
    .O(\b<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y145" ))
  b_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_4_IBUF_589),
    .I(b[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \b<10>  (
    .PAD(b[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y139" ))
  \ProtoComp1.INTERMDISABLE_GND.30  (
    .O(\b<10>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y139" ))
  b_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<10>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_10_IBUF_590),
    .I(b[10]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y109" ))
  \a<8>  (
    .PAD(a[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y109" ))
  \ProtoComp1.INTERMDISABLE_GND.31  (
    .O(\a<8>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y109" ))
  a_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<8>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_8_IBUF_591),
    .I(a[8]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y149" ))
  \a<18>  (
    .PAD(a[18])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y149" ))
  \ProtoComp1.INTERMDISABLE_GND.32  (
    .O(\a<18>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y149" ))
  a_18_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<18>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_18_IBUF_592),
    .I(a[18]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y141" ))
  \a<26>  (
    .PAD(a[26])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y141" ))
  \ProtoComp1.INTERMDISABLE_GND.33  (
    .O(\a<26>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y141" ))
  a_26_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<26>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_26_IBUF_593),
    .I(a[26]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y144" ))
  \b<5>  (
    .PAD(b[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y144" ))
  \ProtoComp1.INTERMDISABLE_GND.34  (
    .O(\b<5>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y144" ))
  b_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<5>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_5_IBUF_594),
    .I(b[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y138" ))
  \b<11>  (
    .PAD(b[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y138" ))
  \ProtoComp1.INTERMDISABLE_GND.35  (
    .O(\b<11>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y138" ))
  b_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<11>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_11_IBUF_595),
    .I(b[11]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y108" ))
  \a<9>  (
    .PAD(a[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y108" ))
  \ProtoComp1.INTERMDISABLE_GND.36  (
    .O(\a<9>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y108" ))
  a_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<9>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_9_IBUF_596),
    .I(a[9]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y148" ))
  \a<19>  (
    .PAD(a[19])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y148" ))
  \ProtoComp1.INTERMDISABLE_GND.37  (
    .O(\a<19>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y148" ))
  a_19_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<19>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_19_IBUF_597),
    .I(a[19]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y133" ))
  \a<27>  (
    .PAD(a[27])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y133" ))
  \ProtoComp1.INTERMDISABLE_GND.38  (
    .O(\a<27>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y133" ))
  a_27_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<27>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_27_IBUF_598),
    .I(a[27]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y143" ))
  \b<6>  (
    .PAD(b[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y143" ))
  \ProtoComp1.INTERMDISABLE_GND.39  (
    .O(\b<6>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y143" ))
  b_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<6>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_6_IBUF_599),
    .I(b[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \b<12>  (
    .PAD(b[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y137" ))
  \ProtoComp1.INTERMDISABLE_GND.40  (
    .O(\b<12>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y137" ))
  b_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<12>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_12_IBUF_600),
    .I(b[12]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y133" ))
  \b<20>  (
    .PAD(b[20])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y133" ))
  \ProtoComp1.INTERMDISABLE_GND.41  (
    .O(\b<20>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y133" ))
  b_20_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<20>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_20_IBUF_601),
    .I(b[20]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y139" ))
  \a<28>  (
    .PAD(a[28])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y139" ))
  \ProtoComp1.INTERMDISABLE_GND.42  (
    .O(\a<28>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y139" ))
  a_28_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<28>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_28_IBUF_602),
    .I(a[28]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y142" ))
  \b<7>  (
    .PAD(b[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y142" ))
  \ProtoComp1.INTERMDISABLE_GND.43  (
    .O(\b<7>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y142" ))
  b_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<7>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_7_IBUF_603),
    .I(b[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y136" ))
  \b<13>  (
    .PAD(b[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y136" ))
  \ProtoComp1.INTERMDISABLE_GND.44  (
    .O(\b<13>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y136" ))
  b_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<13>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_13_IBUF_604),
    .I(b[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y132" ))
  \b<21>  (
    .PAD(b[21])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y132" ))
  \ProtoComp1.INTERMDISABLE_GND.45  (
    .O(\b<21>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y132" ))
  b_21_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<21>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_21_IBUF_605),
    .I(b[21]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y131" ))
  \a<29>  (
    .PAD(a[29])
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y131" ))
  \ProtoComp1.INTERMDISABLE_GND.46  (
    .O(\a<29>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y131" ))
  a_29_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<29>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(a_29_IBUF_606),
    .I(a[29]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \b<8>  (
    .PAD(b[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y141" ))
  \ProtoComp1.INTERMDISABLE_GND.47  (
    .O(\b<8>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y141" ))
  b_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<8>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_8_IBUF_607),
    .I(b[8]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y135" ))
  \b<14>  (
    .PAD(b[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y135" ))
  \ProtoComp1.INTERMDISABLE_GND.48  (
    .O(\b<14>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y135" ))
  b_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<14>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_14_IBUF_608),
    .I(b[14]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y131" ))
  \b<22>  (
    .PAD(b[22])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y131" ))
  \ProtoComp1.INTERMDISABLE_GND.49  (
    .O(\b<22>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y131" ))
  b_22_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<22>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_22_IBUF_609),
    .I(b[22]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y122" ))
  \b<30>  (
    .PAD(b[30])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y122" ))
  \ProtoComp1.INTERMDISABLE_GND.50  (
    .O(\b<30>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y122" ))
  b_30_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<30>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_30_IBUF_610),
    .I(b[30]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y140" ))
  \b<9>  (
    .PAD(b[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y140" ))
  \ProtoComp1.INTERMDISABLE_GND.51  (
    .O(\b<9>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y140" ))
  b_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<9>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_9_IBUF_611),
    .I(b[9]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y119" ))
  \b<15>  (
    .PAD(b[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y119" ))
  \ProtoComp1.INTERMDISABLE_GND.52  (
    .O(\b<15>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y119" ))
  b_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<15>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_15_IBUF_612),
    .I(b[15]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y134" ))
  \b<23>  (
    .PAD(b[23])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y134" ))
  \ProtoComp1.INTERMDISABLE_GND.53  (
    .O(\b<23>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y134" ))
  b_23_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<23>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_23_IBUF_613),
    .I(b[23]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y118" ))
  \b<31>  (
    .PAD(b[31])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y118" ))
  \ProtoComp1.INTERMDISABLE_GND.54  (
    .O(\b<31>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y118" ))
  b_31_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<31>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_31_IBUF_614),
    .I(b[31]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y129" ))
  \b<16>  (
    .PAD(b[16])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y129" ))
  \ProtoComp1.INTERMDISABLE_GND.55  (
    .O(\b<16>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y129" ))
  b_16_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<16>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_16_IBUF_615),
    .I(b[16]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y125" ))
  \b<24>  (
    .PAD(b[24])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y125" ))
  \ProtoComp1.INTERMDISABLE_GND.56  (
    .O(\b<24>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y125" ))
  b_24_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<24>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_24_IBUF_616),
    .I(b[24]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y128" ))
  \b<17>  (
    .PAD(b[17])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y128" ))
  \ProtoComp1.INTERMDISABLE_GND.57  (
    .O(\b<17>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y128" ))
  b_17_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<17>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_17_IBUF_617),
    .I(b[17]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y124" ))
  \b<25>  (
    .PAD(b[25])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y124" ))
  \ProtoComp1.INTERMDISABLE_GND.58  (
    .O(\b<25>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y124" ))
  b_25_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<25>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_25_IBUF_618),
    .I(b[25]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y127" ))
  \b<18>  (
    .PAD(b[18])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y127" ))
  \ProtoComp1.INTERMDISABLE_GND.59  (
    .O(\b<18>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y127" ))
  b_18_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<18>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_18_IBUF_619),
    .I(b[18]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y123" ))
  \b<26>  (
    .PAD(b[26])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y123" ))
  \ProtoComp1.INTERMDISABLE_GND.60  (
    .O(\b<26>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y123" ))
  b_26_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<26>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_26_IBUF_620),
    .I(b[26]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y130" ))
  \b<19>  (
    .PAD(b[19])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y130" ))
  \ProtoComp1.INTERMDISABLE_GND.61  (
    .O(\b<19>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y130" ))
  b_19_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<19>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_19_IBUF_621),
    .I(b[19]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y126" ))
  \b<27>  (
    .PAD(b[27])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y126" ))
  \ProtoComp1.INTERMDISABLE_GND.62  (
    .O(\b<27>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y126" ))
  b_27_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<27>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_27_IBUF_622),
    .I(b[27]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y121" ))
  \b<28>  (
    .PAD(b[28])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y121" ))
  \ProtoComp1.INTERMDISABLE_GND.63  (
    .O(\b<28>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y121" ))
  b_28_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<28>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_28_IBUF_623),
    .I(b[28]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y120" ))
  \b<29>  (
    .PAD(b[29])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y120" ))
  \ProtoComp1.INTERMDISABLE_GND.64  (
    .O(\b<29>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y120" ))
  b_29_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<29>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(b_29_IBUF_658),
    .I(b[29]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y140" ))
  \s<0>  (
    .PAD(s[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y140" ))
  s_0_OBUF (
    .I(\NlwBufferSignal_s_0_OBUF/I ),
    .O(s[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y124" ))
  c_out_293 (
    .PAD(c_out)
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y124" ))
  c_out_OBUF (
    .I(\NlwBufferSignal_c_out_OBUF/I ),
    .O(c_out)
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y136" ))
  \s<1>  (
    .PAD(s[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y136" ))
  s_1_OBUF (
    .I(\NlwBufferSignal_s_1_OBUF/I ),
    .O(s[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y138" ))
  \s<2>  (
    .PAD(s[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y138" ))
  s_2_OBUF (
    .I(\NlwBufferSignal_s_2_OBUF/I ),
    .O(s[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y137" ))
  \s<3>  (
    .PAD(s[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y137" ))
  s_3_OBUF (
    .I(\NlwBufferSignal_s_3_OBUF/I ),
    .O(s[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y125" ))
  \s<4>  (
    .PAD(s[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y125" ))
  s_4_OBUF (
    .I(\NlwBufferSignal_s_4_OBUF/I ),
    .O(s[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y128" ))
  \s<5>  (
    .PAD(s[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y128" ))
  s_5_OBUF (
    .I(\NlwBufferSignal_s_5_OBUF/I ),
    .O(s[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y130" ))
  \s<6>  (
    .PAD(s[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y130" ))
  s_6_OBUF (
    .I(\NlwBufferSignal_s_6_OBUF/I ),
    .O(s[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y126" ))
  \s<7>  (
    .PAD(s[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y126" ))
  s_7_OBUF (
    .I(\NlwBufferSignal_s_7_OBUF/I ),
    .O(s[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y121" ))
  \s<8>  (
    .PAD(s[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y121" ))
  s_8_OBUF (
    .I(\NlwBufferSignal_s_8_OBUF/I ),
    .O(s[8])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y119" ))
  \s<9>  (
    .PAD(s[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y119" ))
  s_9_OBUF (
    .I(\NlwBufferSignal_s_9_OBUF/I ),
    .O(s[9])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y120" ))
  \s<10>  (
    .PAD(s[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y120" ))
  s_10_OBUF (
    .I(\NlwBufferSignal_s_10_OBUF/I ),
    .O(s[10])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y122" ))
  \s<11>  (
    .PAD(s[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y122" ))
  s_11_OBUF (
    .I(\NlwBufferSignal_s_11_OBUF/I ),
    .O(s[11])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y114" ))
  \s<12>  (
    .PAD(s[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y114" ))
  s_12_OBUF (
    .I(\NlwBufferSignal_s_12_OBUF/I ),
    .O(s[12])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y123" ))
  \s<20>  (
    .PAD(s[20])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y123" ))
  s_20_OBUF (
    .I(\NlwBufferSignal_s_20_OBUF/I ),
    .O(s[20])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y113" ))
  \s<13>  (
    .PAD(s[13])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y113" ))
  s_13_OBUF (
    .I(\NlwBufferSignal_s_13_OBUF/I ),
    .O(s[13])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y112" ))
  \s<21>  (
    .PAD(s[21])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y112" ))
  s_21_OBUF (
    .I(\NlwBufferSignal_s_21_OBUF/I ),
    .O(s[21])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y109" ))
  \s<14>  (
    .PAD(s[14])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y109" ))
  s_14_OBUF (
    .I(\NlwBufferSignal_s_14_OBUF/I ),
    .O(s[14])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y132" ))
  \s<22>  (
    .PAD(s[22])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y132" ))
  s_22_OBUF (
    .I(\NlwBufferSignal_s_22_OBUF/I ),
    .O(s[22])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y103" ))
  \s<30>  (
    .PAD(s[30])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y103" ))
  s_30_OBUF (
    .I(\NlwBufferSignal_s_30_OBUF/I ),
    .O(s[30])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y111" ))
  \s<15>  (
    .PAD(s[15])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y111" ))
  s_15_OBUF (
    .I(\NlwBufferSignal_s_15_OBUF/I ),
    .O(s[15])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y110" ))
  \s<23>  (
    .PAD(s[23])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y110" ))
  s_23_OBUF (
    .I(\NlwBufferSignal_s_23_OBUF/I ),
    .O(s[23])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y102" ))
  \s<31>  (
    .PAD(s[31])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y102" ))
  s_31_OBUF (
    .I(\NlwBufferSignal_s_31_OBUF/I ),
    .O(s[31])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y117" ))
  \s<16>  (
    .PAD(s[16])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y117" ))
  s_16_OBUF (
    .I(\NlwBufferSignal_s_16_OBUF/I ),
    .O(s[16])
  );
  X_BUF   \s_11_OBUF/s_11_OBUF_BMUX_Delay  (
    .I(\ra1/ra2/carry[3] ),
    .O(\ra1/ra2/carry<3>_0 )
  );
  X_BUF   \s_11_OBUF/s_11_OBUF_AMUX_Delay  (
    .I(\ra1/ra2/carry<1>_pack_1 ),
    .O(\ra1/ra2/carry[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 64'hA956956AA956956A ))
  \ra1/ra2/fa4/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_11_IBUF_559),
    .ADR3(b_11_IBUF_595),
    .ADR1(b_10_IBUF_590),
    .ADR4(\ra1/ra2/carry[1] ),
    .ADR2(a_10_IBUF_555),
    .ADR5(1'b1),
    .O(s_11_OBUF_653)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 32'hFEA8EA80 ))
  \ra1/ra2/fa4/C1  (
    .ADR0(a_11_IBUF_559),
    .ADR3(b_11_IBUF_595),
    .ADR1(b_10_IBUF_590),
    .ADR4(\ra1/ra2/carry[1] ),
    .ADR2(a_10_IBUF_555),
    .O(\ra1/ra2/carry[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 64'hE1871E78E1871E78 ))
  \ra1/ra2/fa2/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_9_IBUF_596),
    .ADR4(b_9_IBUF_611),
    .ADR3(b_8_IBUF_607),
    .ADR0(\ra1/carry_0 ),
    .ADR1(a_8_IBUF_591),
    .ADR5(1'b1),
    .O(s_9_OBUF_652)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 32'hFEF8E080 ))
  \ra1/ra2/fa2/C1  (
    .ADR2(a_9_IBUF_596),
    .ADR4(b_9_IBUF_611),
    .ADR3(b_8_IBUF_607),
    .ADR0(\ra1/carry_0 ),
    .ADR1(a_8_IBUF_591),
    .O(\ra1/ra2/carry<1>_pack_1 )
  );
  X_BUF   \s_7_OBUF/s_7_OBUF_BMUX_Delay  (
    .I(\ra1/carry ),
    .O(\ra1/carry_0 )
  );
  X_BUF   \s_7_OBUF/s_7_OBUF_AMUX_Delay  (
    .I(\ra1/ra1/carry<5>_pack_1 ),
    .O(\ra1/ra1/carry[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y129" ),
    .INIT ( 64'hA596965AA596965A ))
  \ra1/ra1/fa8/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_7_IBUF_585),
    .ADR0(b_7_IBUF_603),
    .ADR3(b_6_IBUF_599),
    .ADR4(\ra1/ra1/carry[5] ),
    .ADR1(a_6_IBUF_581),
    .ADR5(1'b1),
    .O(s_7_OBUF_657)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y129" ),
    .INIT ( 32'hFAE8E8A0 ))
  \ra1/ra1/fa8/C1  (
    .ADR2(a_7_IBUF_585),
    .ADR0(b_7_IBUF_603),
    .ADR3(b_6_IBUF_599),
    .ADR4(\ra1/ra1/carry[5] ),
    .ADR1(a_6_IBUF_581),
    .O(\ra1/carry )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y129" ),
    .INIT ( 64'hC936936CC936936C ))
  \ra1/ra1/fa6/ha2/Mxor_s_xo<0>1  (
    .ADR3(a_5_IBUF_576),
    .ADR1(b_5_IBUF_594),
    .ADR2(b_4_IBUF_589),
    .ADR0(\ra1/ra1/carry<3>_0 ),
    .ADR4(a_4_IBUF_571),
    .ADR5(1'b1),
    .O(s_5_OBUF_656)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y129" ),
    .INIT ( 32'hFEC8EC80 ))
  \ra1/ra1/fa6/C1  (
    .ADR3(a_5_IBUF_576),
    .ADR1(b_5_IBUF_594),
    .ADR2(b_4_IBUF_589),
    .ADR0(\ra1/ra1/carry<3>_0 ),
    .ADR4(a_4_IBUF_571),
    .O(\ra1/ra1/carry<5>_pack_1 )
  );
  X_BUF   \s_15_OBUF/s_15_OBUF_CMUX_Delay  (
    .I(carry),
    .O(carry_0)
  );
  X_BUF   \s_15_OBUF/s_15_OBUF_BMUX_Delay  (
    .I(\ra1/ra2/carry<5>_pack_1 ),
    .O(\ra1/ra2/carry[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y115" ),
    .INIT ( 64'h9996966699969666 ))
  \ra1/ra2/fa8/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_15_IBUF_577),
    .ADR1(b_15_IBUF_612),
    .ADR2(b_14_IBUF_608),
    .ADR4(\ra1/ra2/carry[5] ),
    .ADR3(a_14_IBUF_572),
    .ADR5(1'b1),
    .O(s_15_OBUF_662)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y115" ),
    .INIT ( 32'hEEE8E888 ))
  \ra1/ra2/fa8/C1  (
    .ADR0(a_15_IBUF_577),
    .ADR1(b_15_IBUF_612),
    .ADR2(b_14_IBUF_608),
    .ADR4(\ra1/ra2/carry[5] ),
    .ADR3(a_14_IBUF_572),
    .O(carry)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y115" ),
    .INIT ( 64'hA596965AA596965A ))
  \ra1/ra2/fa6/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_13_IBUF_567),
    .ADR0(b_13_IBUF_604),
    .ADR1(b_12_IBUF_600),
    .ADR3(\ra1/ra2/carry<3>_0 ),
    .ADR4(a_12_IBUF_563),
    .ADR5(1'b1),
    .O(s_13_OBUF_661)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y115" ),
    .INIT ( 32'hFAE8E8A0 ))
  \ra1/ra2/fa6/C1  (
    .ADR2(a_13_IBUF_567),
    .ADR0(b_13_IBUF_604),
    .ADR1(b_12_IBUF_600),
    .ADR3(\ra1/ra2/carry<3>_0 ),
    .ADR4(a_12_IBUF_563),
    .O(\ra1/ra2/carry<5>_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y115" ),
    .INIT ( 64'hCC3333CCCC3333CC ))
  \ra1/ra2/fa5/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR3(a_12_IBUF_563),
    .ADR1(b_12_IBUF_600),
    .ADR4(\ra1/ra2/carry<3>_0 ),
    .O(s_12_OBUF_633)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y115" ),
    .INIT ( 64'hA5A55A5AA5A55A5A ))
  \ra1/ra2/fa7/ha2/Mxor_s_xo<0>1  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_14_IBUF_572),
    .ADR4(b_14_IBUF_608),
    .ADR0(\ra1/ra2/carry[5] ),
    .O(s_14_OBUF_630)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y121" ),
    .INIT ( 64'h9999999966666666 ))
  \ra1/ra2/fa3/ha2/Mxor_s_xo<0>1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR0(a_10_IBUF_555),
    .ADR5(b_10_IBUF_590),
    .ADR1(\ra1/ra2/carry[1] ),
    .O(s_10_OBUF_635)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y121" ),
    .INIT ( 64'hAA55AA5555AA55AA ))
  \ra1/ra2/s<0>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(\ra1/carry_0 ),
    .ADR5(a_8_IBUF_591),
    .ADR3(b_8_IBUF_607),
    .O(s_8_OBUF_627)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y129" ),
    .INIT ( 64'hA55AA55AA55AA55A ))
  \ra1/ra1/fa5/ha2/Mxor_s_xo<0>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(a_4_IBUF_571),
    .ADR0(b_4_IBUF_589),
    .ADR2(\ra1/ra1/carry<3>_0 ),
    .O(s_4_OBUF_645)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y129" ),
    .INIT ( 64'hAA55AA5555AA55AA ))
  \ra1/ra1/fa7/ha2/Mxor_s_xo<0>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(a_6_IBUF_581),
    .ADR3(b_6_IBUF_599),
    .ADR5(\ra1/ra1/carry[5] ),
    .O(s_6_OBUF_642)
  );
  X_BUF   \s_3_OBUF/s_3_OBUF_BMUX_Delay  (
    .I(\ra1/ra1/carry[3] ),
    .O(\ra1/ra1/carry<3>_0 )
  );
  X_BUF   \s_3_OBUF/s_3_OBUF_AMUX_Delay  (
    .I(\ra1/ra1/carry<1>_pack_1 ),
    .O(\ra1/ra1/carry[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y135" ),
    .INIT ( 64'hA596965AA596965A ))
  \ra1/ra1/fa4/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_3_IBUF_566),
    .ADR0(b_3_IBUF_584),
    .ADR3(b_2_IBUF_580),
    .ADR4(\ra1/ra1/carry[1] ),
    .ADR1(a_2_IBUF_562),
    .ADR5(1'b1),
    .O(s_3_OBUF_664)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y135" ),
    .INIT ( 32'hFAE8E8A0 ))
  \ra1/ra1/fa4/C1  (
    .ADR2(a_3_IBUF_566),
    .ADR0(b_3_IBUF_584),
    .ADR3(b_2_IBUF_580),
    .ADR4(\ra1/ra1/carry[1] ),
    .ADR1(a_2_IBUF_562),
    .O(\ra1/ra1/carry[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y135" ),
    .INIT ( 64'h9996966699969666 ))
  \ra1/ra1/fa2/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_1_IBUF_558),
    .ADR1(b_1_IBUF_575),
    .ADR3(b_0_IBUF_570),
    .ADR4(c_in_IBUF_588),
    .ADR2(a_0_IBUF_554),
    .ADR5(1'b1),
    .O(s_1_OBUF_663)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y135" ),
    .INIT ( 32'hEEE8E888 ))
  \ra1/ra1/fa2/C1  (
    .ADR0(a_1_IBUF_558),
    .ADR1(b_1_IBUF_575),
    .ADR3(b_0_IBUF_570),
    .ADR4(c_in_IBUF_588),
    .ADR2(a_0_IBUF_554),
    .O(\ra1/ra1/carry<1>_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y135" ),
    .INIT ( 64'hAAAA55555555AAAA ))
  \ra1/ra1/s<0>1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(c_in_IBUF_588),
    .ADR0(a_0_IBUF_554),
    .ADR5(b_0_IBUF_570),
    .O(s_0_OBUF_632)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y135" ),
    .INIT ( 64'hC3C33C3CC3C33C3C ))
  \ra1/ra1/fa3/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(a_2_IBUF_562),
    .ADR1(b_2_IBUF_580),
    .ADR2(\ra1/ra1/carry[1] ),
    .O(s_2_OBUF_647)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y119" ),
    .INIT ( 64'hCCCC33333333CCCC ))
  \ra2/ra1/s<0>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(carry_0),
    .ADR5(a_16_IBUF_582),
    .ADR4(b_16_IBUF_615),
    .O(s_16_OBUF_637)
  );
  X_BUF   \s_19_OBUF/s_19_OBUF_DMUX_Delay  (
    .I(\ra2/ra1/carry[3] ),
    .O(\ra2/ra1/carry<3>_0 )
  );
  X_BUF   \s_19_OBUF/s_19_OBUF_CMUX_Delay  (
    .I(\ra2/ra1/carry<1>_pack_1 ),
    .O(\ra2/ra1/carry[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y127" ),
    .INIT ( 64'hC396963CC396963C ))
  \ra2/ra1/fa4/ha2/Mxor_s_xo<0>1  (
    .ADR1(a_19_IBUF_597),
    .ADR2(b_19_IBUF_621),
    .ADR3(b_18_IBUF_619),
    .ADR0(\ra2/ra1/carry[1] ),
    .ADR4(a_18_IBUF_592),
    .ADR5(1'b1),
    .O(s_19_OBUF_560)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X37Y127" ),
    .INIT ( 32'hFCE8E8C0 ))
  \ra2/ra1/fa4/C1  (
    .ADR1(a_19_IBUF_597),
    .ADR2(b_19_IBUF_621),
    .ADR3(b_18_IBUF_619),
    .ADR0(\ra2/ra1/carry[1] ),
    .ADR4(a_18_IBUF_592),
    .O(\ra2/ra1/carry[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y127" ),
    .INIT ( 64'hE1871E78E1871E78 ))
  \ra2/ra1/fa2/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_17_IBUF_586),
    .ADR4(b_17_IBUF_617),
    .ADR0(b_16_IBUF_615),
    .ADR3(carry_0),
    .ADR1(a_16_IBUF_582),
    .ADR5(1'b1),
    .O(s_17_OBUF_552)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X37Y127" ),
    .INIT ( 32'hFEF8E080 ))
  \ra2/ra1/fa2/C1  (
    .ADR2(a_17_IBUF_586),
    .ADR4(b_17_IBUF_617),
    .ADR0(b_16_IBUF_615),
    .ADR3(carry_0),
    .ADR1(a_16_IBUF_582),
    .O(\ra2/ra1/carry<1>_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y127" ),
    .INIT ( 64'hCC3333CCCC3333CC ))
  \ra2/ra1/fa3/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR4(a_18_IBUF_592),
    .ADR3(b_18_IBUF_619),
    .ADR1(\ra2/ra1/carry[1] ),
    .O(s_18_OBUF_556)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y121" ),
    .INIT ( 64'h9696969696969696 ))
  \ra2/ra2/fa7/ha2/Mxor_s_xo<0>1  (
    .ADR4(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(a_30_IBUF_574),
    .ADR0(b_30_IBUF_610),
    .ADR1(\ra2/ra2/carry[5] ),
    .O(s_30_OBUF_639)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y121" ),
    .INIT ( 64'hCCCC33333333CCCC ))
  \ra2/ra2/fa5/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(a_28_IBUF_602),
    .ADR5(b_28_IBUF_623),
    .ADR1(\ra2/ra2/carry<3>_0 ),
    .O(s_28_OBUF_565)
  );
  X_BUF   \s_27_OBUF/s_27_OBUF_DMUX_Delay  (
    .I(\ra2/ra2/carry[3] ),
    .O(\ra2/ra2/carry<3>_0 )
  );
  X_BUF   \s_27_OBUF/s_27_OBUF_CMUX_Delay  (
    .I(\ra2/ra2/carry<1>_pack_1 ),
    .O(\ra2/ra2/carry[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y124" ),
    .INIT ( 64'hC993366CC993366C ))
  \ra2/ra2/fa4/ha2/Mxor_s_xo<0>1  (
    .ADR4(a_27_IBUF_598),
    .ADR1(b_27_IBUF_622),
    .ADR3(b_26_IBUF_620),
    .ADR0(\ra2/ra2/carry[1] ),
    .ADR2(a_26_IBUF_593),
    .ADR5(1'b1),
    .O(s_27_OBUF_561)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X62Y124" ),
    .INIT ( 32'hFEECC880 ))
  \ra2/ra2/fa4/C1  (
    .ADR4(a_27_IBUF_598),
    .ADR1(b_27_IBUF_622),
    .ADR3(b_26_IBUF_620),
    .ADR0(\ra2/ra2/carry[1] ),
    .ADR2(a_26_IBUF_593),
    .O(\ra2/ra2/carry[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y124" ),
    .INIT ( 64'hC396963CC396963C ))
  \ra2/ra2/fa2/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_25_IBUF_587),
    .ADR1(b_25_IBUF_618),
    .ADR0(b_24_IBUF_616),
    .ADR3(\ra2/carry_0 ),
    .ADR4(a_24_IBUF_583),
    .ADR5(1'b1),
    .O(s_25_OBUF_553)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X62Y124" ),
    .INIT ( 32'hFCE8E8C0 ))
  \ra2/ra2/fa2/C1  (
    .ADR2(a_25_IBUF_587),
    .ADR1(b_25_IBUF_618),
    .ADR0(b_24_IBUF_616),
    .ADR3(\ra2/carry_0 ),
    .ADR4(a_24_IBUF_583),
    .O(\ra2/ra2/carry<1>_pack_1 )
  );
  X_BUF   \s_23_OBUF/s_23_OBUF_BMUX_Delay  (
    .I(\ra2/carry ),
    .O(\ra2/carry_0 )
  );
  X_BUF   \s_23_OBUF/s_23_OBUF_AMUX_Delay  (
    .I(\ra2/ra1/carry<5>_pack_1 ),
    .O(\ra2/ra1/carry[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y131" ),
    .INIT ( 64'hA596965AA596965A ))
  \ra2/ra1/fa8/ha2/Mxor_s_xo<0>1  (
    .ADR0(a_23_IBUF_578),
    .ADR2(b_23_IBUF_613),
    .ADR3(b_22_IBUF_609),
    .ADR4(\ra2/ra1/carry[5] ),
    .ADR1(a_22_IBUF_573),
    .ADR5(1'b1),
    .O(s_23_OBUF_655)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X62Y131" ),
    .INIT ( 32'hFAE8E8A0 ))
  \ra2/ra1/fa8/C1  (
    .ADR0(a_23_IBUF_578),
    .ADR2(b_23_IBUF_613),
    .ADR3(b_22_IBUF_609),
    .ADR4(\ra2/ra1/carry[5] ),
    .ADR1(a_22_IBUF_573),
    .O(\ra2/carry )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y131" ),
    .INIT ( 64'hE11E8778E11E8778 ))
  \ra2/ra1/fa6/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_21_IBUF_568),
    .ADR3(b_21_IBUF_605),
    .ADR4(b_20_IBUF_601),
    .ADR1(\ra2/ra1/carry<3>_0 ),
    .ADR0(a_20_IBUF_564),
    .ADR5(1'b1),
    .O(s_21_OBUF_654)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X62Y131" ),
    .INIT ( 32'hFEE0F880 ))
  \ra2/ra1/fa6/C1  (
    .ADR2(a_21_IBUF_568),
    .ADR3(b_21_IBUF_605),
    .ADR4(b_20_IBUF_601),
    .ADR1(\ra2/ra1/carry<3>_0 ),
    .ADR0(a_20_IBUF_564),
    .O(\ra2/ra1/carry<5>_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X62Y132" ),
    .INIT ( 64'hAAAA55555555AAAA ))
  \ra2/ra1/fa7/ha2/Mxor_s_xo<0>1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(a_22_IBUF_573),
    .ADR4(b_22_IBUF_609),
    .ADR5(\ra2/ra1/carry[5] ),
    .O(s_22_OBUF_649)
  );
  X_BUF   \s_31_OBUF/s_31_OBUF_DMUX_Delay  (
    .I(c_out_OBUF_426),
    .O(c_out_OBUF_0)
  );
  X_BUF   \s_31_OBUF/s_31_OBUF_CMUX_Delay  (
    .I(\ra2/ra2/carry<5>_pack_1 ),
    .O(\ra2/ra2/carry[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X63Y121" ),
    .INIT ( 64'hE1871E78E1871E78 ))
  \ra2/ra2/fa8/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_31_IBUF_579),
    .ADR4(b_31_IBUF_614),
    .ADR1(b_30_IBUF_610),
    .ADR0(\ra2/ra2/carry[5] ),
    .ADR3(a_30_IBUF_574),
    .ADR5(1'b1),
    .O(s_31_OBUF_659)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X63Y121" ),
    .INIT ( 32'hFEF8E080 ))
  \ra2/ra2/fa8/C1  (
    .ADR2(a_31_IBUF_579),
    .ADR4(b_31_IBUF_614),
    .ADR1(b_30_IBUF_610),
    .ADR0(\ra2/ra2/carry[5] ),
    .ADR3(a_30_IBUF_574),
    .O(c_out_OBUF_426)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X63Y121" ),
    .INIT ( 64'hA596965AA596965A ))
  \ra2/ra2/fa6/ha2/Mxor_s_xo<0>1  (
    .ADR2(a_29_IBUF_606),
    .ADR0(b_29_IBUF_658),
    .ADR1(b_28_IBUF_623),
    .ADR4(\ra2/ra2/carry<3>_0 ),
    .ADR3(a_28_IBUF_602),
    .ADR5(1'b1),
    .O(s_29_OBUF_569)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X63Y121" ),
    .INIT ( 32'hFAE8E8A0 ))
  \ra2/ra2/fa6/C1  (
    .ADR2(a_29_IBUF_606),
    .ADR0(b_29_IBUF_658),
    .ADR1(b_28_IBUF_623),
    .ADR4(\ra2/ra2/carry<3>_0 ),
    .ADR3(a_28_IBUF_602),
    .O(\ra2/ra2/carry<5>_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X63Y124" ),
    .INIT ( 64'hC3C33C3CC3C33C3C ))
  \ra2/ra2/fa3/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR3(1'b1),
    .ADR2(a_26_IBUF_593),
    .ADR1(b_26_IBUF_620),
    .ADR4(\ra2/ra2/carry[1] ),
    .O(s_26_OBUF_557)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X63Y125" ),
    .INIT ( 64'hF00FF00F0FF00FF0 ))
  \ra2/ra2/s<0>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR5(\ra2/carry_0 ),
    .ADR3(a_24_IBUF_583),
    .ADR2(b_24_IBUF_616),
    .O(s_24_OBUF_551)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X63Y131" ),
    .INIT ( 64'hCCCC33333333CCCC ))
  \ra2/ra1/fa5/ha2/Mxor_s_xo<0>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR5(a_20_IBUF_564),
    .ADR4(b_20_IBUF_601),
    .ADR1(\ra2/ra1/carry<3>_0 ),
    .O(s_20_OBUF_624)
  );
  X_BUF   \NlwBufferBlock_s_24_OBUF/I  (
    .I(s_24_OBUF_551),
    .O(\NlwBufferSignal_s_24_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_17_OBUF/I  (
    .I(s_17_OBUF_552),
    .O(\NlwBufferSignal_s_17_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_25_OBUF/I  (
    .I(s_25_OBUF_553),
    .O(\NlwBufferSignal_s_25_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_18_OBUF/I  (
    .I(s_18_OBUF_556),
    .O(\NlwBufferSignal_s_18_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_26_OBUF/I  (
    .I(s_26_OBUF_557),
    .O(\NlwBufferSignal_s_26_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_19_OBUF/I  (
    .I(s_19_OBUF_560),
    .O(\NlwBufferSignal_s_19_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_27_OBUF/I  (
    .I(s_27_OBUF_561),
    .O(\NlwBufferSignal_s_27_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_28_OBUF/I  (
    .I(s_28_OBUF_565),
    .O(\NlwBufferSignal_s_28_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_29_OBUF/I  (
    .I(s_29_OBUF_569),
    .O(\NlwBufferSignal_s_29_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_0_OBUF/I  (
    .I(s_0_OBUF_632),
    .O(\NlwBufferSignal_s_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_c_out_OBUF/I  (
    .I(c_out_OBUF_0),
    .O(\NlwBufferSignal_c_out_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_1_OBUF/I  (
    .I(s_1_OBUF_663),
    .O(\NlwBufferSignal_s_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_2_OBUF/I  (
    .I(s_2_OBUF_647),
    .O(\NlwBufferSignal_s_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_3_OBUF/I  (
    .I(s_3_OBUF_664),
    .O(\NlwBufferSignal_s_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_4_OBUF/I  (
    .I(s_4_OBUF_645),
    .O(\NlwBufferSignal_s_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_5_OBUF/I  (
    .I(s_5_OBUF_656),
    .O(\NlwBufferSignal_s_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_6_OBUF/I  (
    .I(s_6_OBUF_642),
    .O(\NlwBufferSignal_s_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_7_OBUF/I  (
    .I(s_7_OBUF_657),
    .O(\NlwBufferSignal_s_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_8_OBUF/I  (
    .I(s_8_OBUF_627),
    .O(\NlwBufferSignal_s_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_9_OBUF/I  (
    .I(s_9_OBUF_652),
    .O(\NlwBufferSignal_s_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_10_OBUF/I  (
    .I(s_10_OBUF_635),
    .O(\NlwBufferSignal_s_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_11_OBUF/I  (
    .I(s_11_OBUF_653),
    .O(\NlwBufferSignal_s_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_12_OBUF/I  (
    .I(s_12_OBUF_633),
    .O(\NlwBufferSignal_s_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_20_OBUF/I  (
    .I(s_20_OBUF_624),
    .O(\NlwBufferSignal_s_20_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_13_OBUF/I  (
    .I(s_13_OBUF_661),
    .O(\NlwBufferSignal_s_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_21_OBUF/I  (
    .I(s_21_OBUF_654),
    .O(\NlwBufferSignal_s_21_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_14_OBUF/I  (
    .I(s_14_OBUF_630),
    .O(\NlwBufferSignal_s_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_22_OBUF/I  (
    .I(s_22_OBUF_649),
    .O(\NlwBufferSignal_s_22_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_30_OBUF/I  (
    .I(s_30_OBUF_639),
    .O(\NlwBufferSignal_s_30_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_15_OBUF/I  (
    .I(s_15_OBUF_662),
    .O(\NlwBufferSignal_s_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_23_OBUF/I  (
    .I(s_23_OBUF_655),
    .O(\NlwBufferSignal_s_23_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_31_OBUF/I  (
    .I(s_31_OBUF_659),
    .O(\NlwBufferSignal_s_31_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_s_16_OBUF/I  (
    .I(s_16_OBUF_637),
    .O(\NlwBufferSignal_s_16_OBUF/I )
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

