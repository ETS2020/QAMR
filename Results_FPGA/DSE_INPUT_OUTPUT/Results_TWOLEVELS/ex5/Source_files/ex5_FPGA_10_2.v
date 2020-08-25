// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n91_,
    new_n92_, new_n95_, new_n97_, new_n101_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x6;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign new_n77_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (~x6 | (new_n82_ & ~x0 & new_n83_ & x6 & x7));
  assign new_n82_ = x1 & ~x2;
  assign new_n83_ = ~x3 & ~x4;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x5 & (~x6 | (~x0 & x1 & new_n88_ & x2));
  assign new_n88_ = ~x4 & x7;
  assign z11 = x5 & (~x6 | (new_n83_ & x6 & x7 & new_n82_ & x0));
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x5 & (~x6 | (new_n82_ & ~x0 & new_n88_ & x3));
  assign z14 = x5 & (~x6 | (new_n95_ & x0 & new_n77_ & x6 & x7));
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x5 & (new_n97_ | ~x6);
  assign new_n97_ = new_n88_ & x3 & ~x0 & x1 & x2;
  assign z16 = x5 & (~x6 | (new_n82_ & x0 & new_n77_ & x6 & x7));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = (x5 & ~x6) | (new_n101_ & ~x0 & x3 & x4 & ~x5);
  assign new_n101_ = ~x1 & x2;
  assign z19 = z02 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & (x5 | (new_n95_ & x0 & x3 & ~x4 & ~x5));
  assign z22 = (x5 & ~x6) | (new_n95_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign z23 = x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x3 & x2 & ~x0 & x1 & ~x4;
  assign z28 = (x5 & ~x6) | (new_n92_ & new_n116_ & x6 & x7 & ~x4 & ~x5);
  assign new_n116_ = x2 & x3;
  assign z29 = x7 & new_n108_ & ~x6;
  assign z30 = (x5 & ~x6) | (new_n119_ & ~x4 & ~x5 & x6 & x7);
  assign new_n119_ = x0 & x1 & x2 & ~x3;
  assign z31 = (x6 & (~new_n122_ | (~new_n121_ & ~x4))) | (x5 & ~x6) | (~new_n123_ & ~x5);
  assign new_n121_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x3 | ((~x0 | x1 | x2 | ~x5 | ~x7) & (x5 | x7))) & (x1 | (x3 & (~x0 | x2 | x5 | ~x7))) & (~x0 | (~x2 & x7 & (~x1 | x2 | x3 | ~x5 | ~x7)));
  assign new_n122_ = (~x4 | (x0 ? (~x2 & (~x1 | x3)) : (~x2 | x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x0 | ~x1 | ~x3 | ~x5);
  assign new_n123_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x1 | (x2 & (x0 | x6))) & (x1 | ((x0 | (x2 & (~x2 | ~x3 | ~x4))) & (~x2 | x3 | x6))) & (x0 | x4 | x6);
  assign z32 = new_n125_ | (~new_n128_ & ~x5);
  assign new_n125_ = x6 & (~new_n127_ | (~new_n126_ & ~x4));
  assign new_n126_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x2 | (~x0 & x3)) & (~x3 | ((~x0 | x1 | x2 | ~x5 | ~x7) & (x5 | x7))) & (x2 | ((~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x1 | x3 | ~x5))) & (~x0 | x7);
  assign new_n127_ = (~x4 | (x0 ? (~x2 & (~x1 | x3)) : (x2 & (~x2 | x3)))) & (~x1 | (x0 & (~x0 | ~x3 | ~x5)));
  assign new_n128_ = (~x1 | (x2 & (x0 | x6))) & (x1 | ((~x2 | x3 | x6) & (~x0 | x2 | ~x4))) & (~x0 | (x3 & (~x2 | x6))) & (x0 | x6 | (x2 & x4));
  assign z33 = (~new_n133_ & ~x5) | (x6 & (~new_n130_ | (~new_n132_ & x0)));
  assign new_n130_ = (~x2 | (~x4 & (x4 | x7))) & (x2 | (x3 ? x0 : ~x4)) & (x0 | new_n131_ | x4);
  assign new_n131_ = ~x5 & (x1 | x5 | ~x7);
  assign new_n132_ = (x2 | (x1 ? (~x3 & (~x5 | ~x7 | x3 | x4)) : (~x5 & (x4 | x5 | ~x7)))) & (x4 | (x7 & (x1 | ~x2 | ~x5)));
  assign new_n133_ = (~x2 | ((x0 | (x1 ? x3 : (~x3 | ~x4))) & (~x1 | ~x3) & (x6 | (~x0 & (x1 | x3))))) & (~x0 | ((x4 | x6) & (x1 | x2 | ~x4))) & (~x1 | x2) & (x0 | ((x1 | x2) & (x4 | x6)));
  assign z34 = (~new_n141_ & ~x5) | (x6 & (new_n139_ | ~new_n135_ | new_n140_));
  assign new_n135_ = ~new_n136_ & new_n138_ & (new_n137_ | x2);
  assign new_n136_ = x2 & (x4 | (x0 & ~x4));
  assign new_n137_ = (x0 | ~x4) & (x4 | ~x5 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n138_ = x0 ? ((x4 | x7) & (~x1 | x3 | ~x4)) : (~x1 & (x4 | ~x5));
  assign new_n139_ = x3 & ((~x1 & x2) | (x0 & x1 & x5));
  assign new_n140_ = ~x1 & ((x0 & ~x2 & x5) | (~x5 & x7 & ~x0 & ~x4));
  assign new_n141_ = (x6 | ((~x0 | (~x2 & x4)) & (x0 | (~x1 & x4)) & (x1 | ~x2 | x3))) & (~x1 | x2) & (x0 | x1 | (x2 & (~x2 | ~x3 | ~x4)));
  assign z35 = (~new_n143_ & x6) | (~new_n144_ & ~x5) | (x5 & ~x6);
  assign new_n143_ = (new_n121_ | x4) & (~x4 | (x0 ? (~x2 & (~x1 | x3)) : (~x2 | x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x0 | ~x1 | x2 | ~x3);
  assign new_n144_ = (~x1 | (x2 & (x0 | x6))) & (x2 | (x0 ? (x1 | ~x4) : (~x3 | x6))) & (x6 | ((~x0 | (~x2 & x4)) & (x0 | x4) & (x1 | ~x2 | x3))) & (x0 | x1 | ~x2 | ~x3 | ~x4);
  assign z36 = new_n147_ | ~new_n153_ | (x6 & (new_n136_ | new_n146_ | ~new_n150_));
  assign new_n146_ = ~new_n137_ & ~x2;
  assign new_n147_ = ~x1 & (new_n149_ | (~new_n148_ & x6));
  assign new_n148_ = (~x0 | x2 | (~x5 & (x4 | x5 | ~x7))) & (~x2 | ~x3) & (x5 | ~x7 | x0 | x4);
  assign new_n149_ = ~x5 & ((~x0 & (~x2 | (x2 & x3 & x4))) | (x2 & ~x3 & ~x6));
  assign new_n150_ = ~new_n151_ & ~new_n152_;
  assign new_n151_ = ~x0 & (x1 | (~x4 & x5));
  assign new_n152_ = x0 & ((~x4 & ~x7) | (x1 & (x3 ? x5 : x4)));
  assign new_n153_ = x5 ? x6 : ((~x1 | x2) & (x6 | (x0 ? (~x2 & x4) : (~x1 & x4))));
  assign z37 = (~new_n158_ & ~x5) | (x6 & (~new_n155_ | (~new_n157_ & x3)));
  assign new_n155_ = (new_n156_ | x4) & (x0 | x2 | (x3 & ~x4)) & (~x4 | (~x2 & (x1 | x3)));
  assign new_n156_ = (x1 | ((~x0 | (x2 ? ~x5 : (x5 | ~x7))) & x3 & (x0 | x5 | ~x7))) & (~x2 | x3) & (x0 | ~x5);
  assign new_n157_ = (~x0 | ((~x1 | ~x5) & (x1 | ~x2 | x4 | x5 | ~x7))) & (~x1 | (x4 ? x2 : (x5 | ~x7)));
  assign new_n158_ = (x1 | ((~x0 | x2 | (~x4 & (x3 | x4 | x6))) & (~x2 | ((x3 | x6) & (x0 | ~x3 | (~x4 & (x4 | x6))))))) & (x6 | (x0 ? (~x2 & (x2 | ~x3)) : (~x1 & x2)));
  assign z38 = new_n125_ | (~new_n160_ & ~x5);
  assign new_n160_ = (~x1 | x2) & (x6 | ((~x0 | (~x2 & (x1 | x2 | x3 | x4))) & (x1 | ~x2 | x3) & (x0 | (x2 & ~x1 & x4))));
  assign z39 = ~new_n165_ | (x1 & (~new_n162_ | (~x0 & (x6 | (~x5 & ~x6)))));
  assign new_n162_ = new_n164_ & (x2 | (x5 & (~new_n83_ | ~x0 | ~new_n163_ | ~x5)));
  assign new_n163_ = x6 & x7;
  assign new_n164_ = (~x0 | ~x6 | (x3 ? ~x5 : ~x4)) & (~x2 | ~x3 | x5);
  assign new_n165_ = (new_n166_ | x1) & ~new_n168_ & (new_n167_ | x4);
  assign new_n166_ = (x2 | (x0 ? (x5 ? ~x6 : ~x4) : x5)) & (~x4 | ~x6) & (~x2 | (x3 ? (~x6 & (x0 | ~x4 | x5)) : (x5 | x6)));
  assign new_n167_ = (~x0 | (x6 ? x7 : x5)) & (x0 | (~x5 ^ ~x6)) & (~x2 | x3 | ~x6);
  assign new_n168_ = x0 & x2 & ~x5 & ~x6;
  assign z40 = (x5 & ~x6) | (~new_n171_ & ~x5) | (x6 & (~new_n122_ | (~new_n170_ & ~x4)));
  assign new_n170_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x0 | (x7 & (x1 | ~x2 | ~x5) & (~x7 | ((~x5 | (x1 ? x3 : (x2 | ~x3))) & (x1 | x5 | (x2 & (~x2 | ~x3))))))) & (~x2 | x7) & (x1 | x2 | x3 | ~x5);
  assign new_n171_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x2 | (x1 ? ~x3 : (x3 | x6))) & (~x1 | (x2 & (x0 | x6))) & (x0 | x6 | (x4 & (x2 | ~x3)));
  assign z41 = (~new_n177_ & ~x0) | new_n173_ | new_n179_ | (~new_n178_ & x0);
  assign new_n173_ = ~x1 & (new_n174_ | (~new_n176_ & ~x4) | (~new_n175_ & x4));
  assign new_n174_ = x2 & (x3 ? x6 : (~x5 & ~x6));
  assign new_n175_ = (x3 | ~x6) & (~x0 | x2 | x5);
  assign new_n176_ = (x3 | ~x6) & (~x0 | x2 | x5 | (x6 ? ~x7 : x3));
  assign new_n177_ = (~x1 | (~x6 & (x5 | x6))) & (x5 | ((x4 | x6) & (x1 | (x2 & (~x2 | ~x3 | ~x4))))) & (x2 | ~x3 | ~x6);
  assign new_n178_ = x2 ? (x6 ? x4 : x5) : (~x3 | (x6 ? ~x1 : x5));
  assign new_n179_ = x6 & ((x2 & x4) | (x3 & ~x4 & ~x5 & ~x7));
  assign z42 = (~new_n181_ & ~x0) | (~new_n162_ & x1) | ~new_n183_ | (~new_n182_ & x0);
  assign new_n181_ = (~x1 | (~x6 & (x5 | x6))) & (x5 | ((x4 | x6) & (x1 | (x2 & (~x2 | ~x3 | ~x4))))) & (~x6 | ((~x2 | ~x3) & (x4 | ~x5)));
  assign new_n182_ = (~x2 | ((x5 | x6) & (~x5 | ~x6 | x1 | x4))) & (x1 | x2 | (x5 ? ~x6 : ~x4)) & (x4 | (x6 ? x7 : x5));
  assign new_n183_ = (x1 | ((~x4 | ~x6) & (x5 | x6 | ~x2 | x3))) & (~x2 | x3 | x4 | ~x6);
  assign z43 = (~new_n186_ & ~x5) | (x6 & (~new_n122_ | (~new_n185_ & ~x4)));
  assign new_n185_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x2 | x7) & (x1 | x2 | x3 | ~x5) & (~x0 | (x7 & (~x5 | ((x1 | ~x2) & (~x7 | (x1 ? x3 : (x2 | ~x3)))))));
  assign new_n186_ = (x2 | (~x1 & (x0 | ~x3 | x6))) & (~x1 | ~x2 | ~x3) & (x6 | ((x0 | (~x1 & x4)) & (~x2 | (~x0 & (x1 | x3)))));
  assign z44 = (x6 & (new_n190_ | ~new_n188_ | new_n139_)) | (x5 & ~x6) | (~new_n191_ & ~x5);
  assign new_n188_ = (new_n189_ | ~x0) & (~x2 | ~x4) & (x1 | x3 | x4);
  assign new_n189_ = (~x1 | x3 | (~x4 & (~x5 | ~x7 | x2 | x4))) & (x1 | x2 | (~x5 & (x4 | x5 | ~x7))) & (x4 | (~x2 & x7));
  assign new_n190_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n191_ = (~x1 | (x2 & (x0 | x6))) & (x1 | ((~x0 | x2 | ~x4) & (~x2 | ((x3 | x6) & (x0 | ~x3 | ~x4))))) & (x6 | (x0 ? (~x2 & (x2 | ~x3)) : (x4 & (x2 | ~x3))));
  assign z45 = new_n197_ | (x6 & (~new_n193_ | (~new_n199_ & ~x2)));
  assign new_n193_ = (new_n195_ | ~x3) & ~new_n196_ & (new_n194_ | x4) & (x1 | ~x4);
  assign new_n194_ = (~x2 | x3) & (x0 | ~x5);
  assign new_n195_ = (~x1 | ((~x0 | ~x5) & (x4 | x5 | ~x7))) & (x1 | ~x2) & (x4 | x5 | x7);
  assign new_n196_ = x0 & (x4 ? x2 : ~x7);
  assign new_n197_ = ~new_n198_ & ~x5;
  assign new_n198_ = (x6 | ((~x0 | (~x2 & x4)) & (x0 | x2) & (x1 | ~x2 | (x3 & (x0 | ~x3 | x4))))) & (~x1 | x2) & (x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3)));
  assign new_n199_ = (x0 | (~x4 & (x1 | x3 | x4 | x5 | x7))) & (x3 | ~x4) & (~x0 | ((~x1 | x3 | x4 | ~x5 | ~x7) & (x1 | (~x5 & (x4 | x5 | ~x7)))));
  assign z46 = (~new_n204_ & ~x5) | (x6 & (new_n201_ | new_n152_ | ~new_n203_));
  assign new_n201_ = ~new_n202_ & ~x2;
  assign new_n202_ = x0 ? (x1 ? (~x3 & (~x5 | ~x7 | x3 | x4)) : (~x5 & (x4 | x5 | ~x7))) : (~x3 & (~x1 | x3 | x4 | x5 | x7));
  assign new_n203_ = (x1 | (~x4 & (~x2 | ~x3))) & (x0 | x4 | ~x5) & (~x2 | (~x4 & (x3 | x4)));
  assign new_n204_ = (~x2 | ((~x1 | (~x3 & (x0 | x3))) & (~x0 | x6) & (x1 | ((x3 | x6) & (x0 | ~x3 | (~x4 & (x4 | x6))))))) & (~x0 | (x3 & (x2 | ~x3 | x6))) & (x0 | x2 | (x1 & (~x3 | x6)));
  assign z47 = new_n197_ | (x6 & (~new_n206_ | (~new_n208_ & ~x2)));
  assign new_n206_ = ~new_n196_ & (new_n207_ | x4) & (x1 | (~new_n116_ & ~x4));
  assign new_n207_ = (~x2 | x3) & (x0 | ~x5) & (~x3 | x5 | (x7 & (~x1 | ~x7)));
  assign new_n208_ = (x0 | (~x4 & (x1 | x3 | x4 | x5 | x7))) & (x3 | ~x4) & (~x0 | (x1 ? (~x3 & (~x5 | ~x7 | x3 | x4)) : (~x5 & (x4 | x5 | ~x7))));
  assign z48 = (~new_n210_ & x6) | (~new_n214_ & ~x5) | (x5 & ~x6);
  assign new_n210_ = (new_n211_ | x0) & new_n213_ & (new_n212_ | ~x0);
  assign new_n211_ = ~x1 & (x1 | x4 | x5 | ~x7);
  assign new_n212_ = x2 ? x4 : (x1 ? (~x3 & (~x5 | ~x7 | x3 | x4)) : (~x5 & (x4 | x5 | ~x7)));
  assign new_n213_ = (x1 | (x3 ? ~x2 : x4)) & (~x4 | (~x2 & (x2 | x3))) & (x4 | x7 | (~x5 & (~x3 | x5)));
  assign new_n214_ = (~x1 | (x2 & (x0 | x6))) & (x2 | (x0 ? (x1 | ~x4) : (x3 | x6))) & (x0 | x1 | ~x2 | ~x3 | ~x4) & (x6 | ((~x0 | (~x2 & x4)) & (x1 | ~x2 | (x3 & (x0 | ~x3 | x4)))));
  assign z49 = (~new_n218_ & ~x5) | (~new_n216_ & x6);
  assign new_n216_ = (x0 | (~x1 & (x2 | ~x3))) & (new_n217_ | ~x0) & (x2 | x3 | ~x4) & (x1 | (x3 ? ~x2 : x4));
  assign new_n217_ = (x2 | (x1 ? (~x3 & (~x5 | ~x7 | x3 | x4)) : (~x5 & (x4 | x5 | ~x7)))) & ~x2 & (x4 | x7);
  assign new_n218_ = (~x1 | (x2 & (x0 | x6))) & (x1 | (x0 ? (x2 | ~x4) : (x2 & (~x2 | ~x3 | ~x4)))) & (~x0 | x6 | (~x2 & x4));
  assign z50 = (x6 & (~new_n221_ | (~new_n220_ & ~x4))) | (x5 & ~x6) | (~new_n222_ & ~x5);
  assign new_n220_ = (x2 | (x0 ? (~x7 | (x1 ? (x3 | ~x5) : x5)) : (x3 | x5 | x7))) & (~x5 | (x0 & x7)) & (~x2 | x3) & (~x3 | x5 | x7);
  assign new_n221_ = (~x0 | ~x5 | (x1 ? ~x3 : x2)) & (x1 | (~x4 & (~x2 | ~x3))) & (~x4 | (~x2 & (x2 | (x3 & (~x1 | ~x3)))));
  assign new_n222_ = (~x1 | ((~x2 | ~x3) & (x0 | x6))) & (~x2 | ((~x0 | x6) & (x1 | ((x3 | x6) & (x0 | ~x3 | ~x4))))) & (x0 | x6 | (x2 & x4)) & (~x0 | (x3 & (x2 | ~x3 | x6)));
  assign z51 = (~new_n228_ & ~x5) | ((~new_n224_ | new_n227_) & x6);
  assign new_n224_ = ~new_n225_ & (new_n226_ | x4) & (x1 | (x3 ? ~x2 : ~x4));
  assign new_n225_ = x0 & ((x2 & ~x4) | (~x1 & ~x2 & x5));
  assign new_n226_ = (x0 | (~x5 & (x1 | x5 | ~x7))) & (~x5 | x7) & (x5 | (x3 & (~x3 | x7)));
  assign new_n227_ = x1 & (~x0 | (x0 & ~x2 & x3));
  assign new_n228_ = (x1 | ((~x2 | ((x3 | x6) & (x0 | ~x3 | ~x4))) & (~x0 | (~x3 & (x2 | (~x4 & (x3 | x4 | x6))))))) & (x6 | (x0 ? (x2 | ~x3) : (~x1 & (x2 | x3))));
  assign z52 = new_n231_ | (~x5 & ((~new_n230_ & x1) | ~new_n236_ | (~new_n235_ & ~x1)));
  assign new_n230_ = ~new_n116_ & (x0 | x6);
  assign new_n231_ = x6 & ((~new_n232_ & ~x1) | ~new_n234_ | (x1 & (~x0 | (~new_n233_ & x0))));
  assign new_n232_ = (~x2 | ~x3) & (~x0 | x2 | ~x5);
  assign new_n233_ = (~x3 | ~x5) & (x2 | (~x3 & (x3 | x4 | ~x5 | ~x7)));
  assign new_n234_ = (x0 | ((x2 | x3) & (x4 | ~x5))) & (x4 | ((~x5 | x7) & (~x2 | x3)));
  assign new_n235_ = x0 ? (~x3 & (x2 | (~x4 & (x3 | x4 | x6)))) : ((x4 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4));
  assign new_n236_ = (x2 | x6 | (x0 ^ x3)) & (x4 | ~x6 | (x3 & (~x3 | x7)));
  assign z53 = (~new_n238_ & x6) | (~new_n242_ & ~x5) | (x5 & ~x6) | (new_n243_ & ~x0);
  assign new_n238_ = (new_n239_ | x1) & (new_n240_ | x3) & (new_n241_ | x4);
  assign new_n239_ = (x4 | (x0 ? (~x5 | (~x2 & (x2 | ~x3 | ~x7))) : (x5 | ~x7))) & ~x4 & (x0 | x2 | ~x3 | ~x5);
  assign new_n240_ = (~x0 | ~x1 | (~x4 & (~x5 | ~x7 | x2 | x4))) & (x2 | ~x4) & (x4 | (~x2 & x5));
  assign new_n241_ = (~x5 | x7) & (~x3 | ((x5 | x7) & (~x1 | ~x7 | (x5 & (~x0 | x2 | ~x5)))));
  assign new_n242_ = (~x0 | (x3 & (x1 | ~x3))) & (x0 | ((x1 | (x2 & (~x2 | ~x3 | (~x4 & (x4 | x6))))) & (x2 | x3 | x6))) & (x1 | ~x2 | x3 | x6);
  assign new_n243_ = x1 & x3 & (x2 | (x5 & x7 & ~x2 & ~x4));
  assign z54 = (~new_n251_ & ~x5) | (~new_n245_ & x6);
  assign new_n245_ = (new_n246_ | x3) & ~new_n247_ & ~new_n248_ & new_n250_ & (new_n249_ | ~x3);
  assign new_n246_ = (~x0 | ((~x1 | ~x4) & (x1 | ~x2 | x4 | ~x5 | ~x7))) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7))) & (x4 | (x5 & (x1 | x2 | ~x5)));
  assign new_n247_ = x2 & ((x0 & x4) | (~x1 & x3));
  assign new_n248_ = x4 & (~x1 | (x1 & ~x2 & x3));
  assign new_n249_ = (x4 | x5 | x7) & (~x1 | ((~x0 | ~x5) & (x4 | x5 | ~x7)));
  assign new_n250_ = (~x0 | x1 | x2 | (~x5 & (x4 | x5 | ~x7))) & (x4 | ~x5 | x7);
  assign new_n251_ = (x6 | ((~x0 | (~x2 & (x2 | ~x3))) & (x1 | ~x2 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x4))))) & (x0 | (x1 ? (~x2 | x3) : (x2 & (~x2 | ~x3 | ~x4)))) & (~x0 | x3);
  assign z55 = ((~new_n253_ | new_n247_) & x6) | (x5 & ~x6) | (~new_n256_ & ~x5);
  assign new_n253_ = (~x4 | (x1 & (~x0 | ~x1 | x3))) & (new_n255_ | x4) & (~new_n254_ | ~x0 | x1);
  assign new_n254_ = ~x2 & x5;
  assign new_n255_ = (x1 | (x3 & (~x0 | x2 | x5 | ~x7))) & (~x5 | (x0 & x7 & (~x0 | ~x1 | x2 | ~x7))) & (x5 | (x3 & (~x3 | (x7 & (~x1 | ~x7)))));
  assign new_n256_ = (x3 | (~x0 & (x1 | ~x2 | x6))) & (x1 | ((x2 | (x0 & (~x0 | (~x4 & (~x3 | x4 | x6))))) & (x0 | ~x2 | ~x3 | (~x4 & (x4 | x6))))) & (~x0 | ~x2 | x6);
  assign z56 = (x6 & (new_n258_ | ~new_n260_)) | z13 | (~new_n261_ & ~x5);
  assign new_n258_ = ~new_n259_ & ~x2;
  assign new_n259_ = (x3 | ~x4) & (~x0 | (x1 ? (~x3 & (~x5 | ~x7 | x3 | x4)) : (~x5 & (x4 | x5 | ~x7)))) & (x0 | (x3 & (x1 | ~x3 | ~x5)));
  assign new_n260_ = (~x3 | (~new_n101_ & (x4 | x5 | x7))) & ~new_n136_ & (x4 | (x5 ? x7 : x3));
  assign new_n261_ = (~x2 | ((~x1 | (~x3 & (x0 | x3))) & (~x0 | x6) & (x1 | ((x3 | x6) & (x0 | ~x3 | (~x4 & (x4 | x6))))))) & (~x0 | x3) & (x2 | (x0 ? ((x1 | ~x4) & (~x3 | x6)) : (x1 & (x3 | x6))));
  assign z57 = new_n263_ | (x6 & (~new_n268_ | (~new_n270_ & ~x2)));
  assign new_n263_ = ~x5 & ((~new_n265_ & ~x1) | new_n264_ | new_n267_ | (~new_n266_ & x1));
  assign new_n264_ = x0 & (~x3 | (x2 & ~x6));
  assign new_n265_ = (~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x4 | (x0 ? (x2 | (x6 ? ~x7 : ~x3)) : ((~x6 | ~x7) & (~x2 | ~x3 | x6)))) & (x0 | x2) & (~x2 | x3 | x6);
  assign new_n266_ = (~x2 | ~x3) & (x0 | x3 | (~x2 & (~x6 | x7 | x2 | x4)));
  assign new_n267_ = x3 & ((~x4 & x6 & ~x7) | (~x0 & ~x2 & ~x6));
  assign new_n268_ = (~x0 | ((~x2 | x4) & (~x1 | x3 | ~x4))) & (x1 | (~x4 & (x3 | x4))) & (~x2 | ~x4) & (~new_n269_ | x4);
  assign new_n269_ = x5 & ~x7;
  assign new_n270_ = x0 ? (~x5 | (x1 & (~x1 | x4 | ~x7))) : (~x3 & (~x1 | x3 | x4 | ~x5 | ~x7));
  assign z58 = (x6 & (~new_n273_ | (~new_n272_ & ~x4))) | (x5 & ~x6) | (~new_n274_ & ~x5);
  assign new_n272_ = (~x7 | ((~x0 | x2 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | ~x3 | x5))) & (x3 | (~x2 & x5)) & (x0 | ~x5) & (x7 | (~x0 & (~x3 | x5)));
  assign new_n273_ = (~x4 | ((x0 | (x2 & (~x2 | x3))) & (~x0 | ~x2) & (x2 | x3))) & (x1 | ~x2 | ~x3) & (~x0 | x2 | (x1 ? ~x3 : ~x5));
  assign new_n274_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (x6 | ((~x0 | (~x2 & x4)) & (x0 | x2) & (x1 | ~x2 | (x3 & (x0 | ~x3 | x4))))) & (x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3)));
  assign z59 = new_n276_ | (x6 & (~new_n280_ | new_n283_ | (~new_n282_ & x0)));
  assign new_n276_ = ~x5 & ((~new_n277_ & ~x1) | ~new_n279_ | (new_n278_ & ~x4));
  assign new_n277_ = (x3 | ((~x2 | x6) & (x0 | x2 | x4 | ~x6 | x7))) & (~x2 | ~x3 | ((x0 | (~x4 & (x4 | x6))) & (~x6 | ~x7 | ~x0 | x4))) & (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n278_ = x6 & (x3 ? ~x7 : ((x0 & x2 & x7) | (~x0 & x1 & ~x2 & ~x7)));
  assign new_n279_ = (x2 | (x0 ? (x3 & (~x3 | x6)) : x6)) & (~x1 | ~x2 | (~x3 & (x0 | x3)));
  assign new_n280_ = new_n281_ & (~x2 | ((x4 | x7) & (x0 | x3 | ~x4)));
  assign new_n281_ = (x0 | (x4 ? x2 : ~x5)) & (x3 | ~x4 | (x1 & x2));
  assign new_n282_ = (x4 | x7) & (~x5 | (x1 ? (~x3 & (x3 | x4 | ~x7)) : (x2 & (~x2 | x4))));
  assign new_n283_ = x3 & ((~x0 & x2) | (x1 & ~x2 & x4));
  assign z60 = (x6 & (~new_n286_ | (~new_n285_ & ~x4))) | (x5 & ~x6) | (~new_n287_ & ~x5);
  assign new_n285_ = (~x5 | (x7 & (~x0 | ((x1 | ~x2) & (~x1 | x2 | x3 | ~x7))))) & (x3 | (~x2 & x5)) & (x5 | ((~x3 | x7) & (x0 | x1 | ~x7)));
  assign new_n286_ = (x0 | (~x1 & (x2 | ~x3))) & (x1 | ~x4) & (~x0 | (x1 ? (~x3 | (x2 & ~x5)) : (x2 | ~x5)));
  assign new_n287_ = (~x1 | ((~x2 | ~x3) & (x0 | x6))) & (x1 | ((x0 | (x2 & (~x2 | ~x3 | ~x4))) & (~x2 | x3 | x6) & (~x0 | (~x3 & (x2 | ~x4))))) & (x6 | (x0 ? (x4 & (x2 | ~x3)) : x4));
  assign z61 = (~new_n290_ & x6) | (~x5 & (new_n292_ | new_n289_ | ~new_n293_));
  assign new_n289_ = ~x1 & (x0 ? ((~x2 & (x4 | (new_n163_ & ~x4))) | (x2 & x3 & new_n163_ & ~x4)) : (~x2 | (x2 & x3 & x4)));
  assign new_n290_ = (new_n291_ | ~x0) & (x0 | (x2 & (~x2 | (~x3 & (x3 | ~x4))))) & (x3 | (x4 ? x1 : ~x2));
  assign new_n291_ = (x4 | x7) & (~x1 | x3 | ~x4) & (~x5 | (x1 ? (~x3 & (x2 | x3 | x4 | ~x7)) : (x2 & (~x2 | x4))));
  assign new_n292_ = ~x3 & (x0 | (~x1 & x2 & ~x6));
  assign new_n293_ = (x6 | (x0 ? (x2 | ~x3) : (~x1 & x4))) & (~x1 | (x2 & (~x2 | ~x3)));
  assign z62 = (~new_n296_ & ~x5) | (x5 & ~x6) | (x6 & (new_n151_ | ~new_n295_ | new_n297_));
  assign new_n295_ = (x1 | (~x4 & (~new_n254_ | ~x0))) & (~x0 | ((x4 | x7) & (new_n233_ | ~x1)));
  assign new_n296_ = (~x1 | ((~x2 | ~x3) & (x0 | x6))) & (x1 | ((x0 | (x2 & (~x2 | ~x3 | ~x4))) & (~x2 | x3 | x6) & (~x0 | (~x3 & (x2 | (~x4 & (x3 | x4 | x6))))))) & (x4 | (x6 ? x3 : x0)) & (~x0 | x2 | ~x3 | x6);
  assign new_n297_ = x2 & (x3 ? ~x1 : ~x4);
  assign z03 = z02;
endmodule


