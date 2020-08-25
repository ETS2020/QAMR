// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:08 2020

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
  wire new_n76_, new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n102_, new_n105_,
    new_n111_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n270_,
    new_n271_;
  assign z00 = (x2 & (x5 | (x0 & ~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & ~x6 & (~x0 | ~x2));
  assign z01 = x5 ? x2 : (~x6 & ~x7);
  assign z02 = x5 & (x2 | (new_n76_ & ~x2 & ~x3));
  assign new_n76_ = ~x4 & ~x6 & ~x7;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = (x2 & x5) | (new_n79_ & new_n80_ & ~x5);
  assign new_n79_ = x3 & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign new_n86_ = ~x0 & x1;
  assign z08 = x2 & x5;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z11 = x5 & (x2 | (new_n91_ & x0 & x1 & ~x2));
  assign new_n91_ = new_n92_ & ~x3 & ~x4;
  assign new_n92_ = x6 & x7;
  assign z13 = x5 & (x2 | (new_n79_ & new_n92_ & ~x0 & x1 & ~x2));
  assign z14 = x5 & (x2 | (new_n95_ & new_n96_));
  assign new_n95_ = x0 & ~x1 & x3;
  assign new_n96_ = ~x4 & x6 & x7;
  assign z16 = x5 & (x2 | (new_n79_ & new_n92_ & x0 & x1 & ~x2));
  assign z17 = (x2 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x2 & (x5 | (new_n83_ & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n83_ & ~x2;
  assign z20 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n79_ & ~x5 & ~x6);
  assign z22 = (x2 & x5) | (new_n105_ & x0 & ~x1 & ~x2);
  assign new_n105_ = new_n92_ & ~x4 & ~x5;
  assign z23 = x5 & x3 & new_n83_ & ~x2;
  assign z24 = (new_n83_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5) | (x2 & x5);
  assign z25 = (new_n86_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5) | (x2 & x5);
  assign z26 = x2 & (x5 | (x0 & ~x3 & ~x4 & new_n92_ & ~x5));
  assign z27 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign z28 = x2 & (x5 | (new_n105_ & new_n95_));
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z30 = x2 & (x5 | (new_n96_ & x0 & x1 & ~x3));
  assign z31 = (~new_n122_ & ~x2) | (~x5 & (new_n117_ | ~new_n119_ | (~new_n121_ & x2)));
  assign new_n117_ = ~new_n118_ & (x4 | (new_n92_ & ~x4));
  assign new_n118_ = (~x0 | x1 | x2) & (~x1 | ~x3);
  assign new_n119_ = new_n120_ & (x0 | (~x4 & (x2 | (~x3 & (x3 | x4)))));
  assign new_n120_ = (~x3 | ((~x1 | x6) & (x4 | ~x6 | x7))) & (~x6 | x7 | ~x0 | x4);
  assign new_n121_ = x1 & x3;
  assign new_n122_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~x5))) & (~x1 | (x3 ? ~x5 : ~x0)) & (x4 | ~x5 | (x7 & (x1 | ~x7)));
  assign z32 = (~new_n127_ & ~x2) | (~x5 & ((~new_n124_ & x2) | new_n117_ | ~new_n125_));
  assign new_n124_ = ~new_n95_ & x3;
  assign new_n125_ = (new_n126_ | x4) & (~x1 | (x0 & (~x3 | x6)));
  assign new_n126_ = (~x0 | ((~x6 | x7) & (x3 | x6 | x1 | x2))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n127_ = (x1 | ((x0 | x3 | ~x4) & (x4 | ~x5 | ~x7))) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~x5))) & (x4 | ~x5 | x7) & (~x1 | (x3 ? ~x5 : ~x0));
  assign z33 = (~x1 & ~x2) | (~x0 & x2 & ~x5) | ~new_n130_ | (~new_n129_ & x1);
  assign new_n129_ = (x0 | (x5 & (x2 | x3 | ~x5))) & (x2 | (x3 ? ~x5 : ~x0)) & (~x3 | x4 | ~new_n92_ | x5);
  assign new_n130_ = (new_n131_ | x5) & (~x2 | ~x5) & (~x0 | x2 | ~x3);
  assign new_n131_ = (x4 | ~x6 | x7) & (~x0 | ~x2 | (~x4 & (x4 | x6)));
  assign z34 = (~new_n133_ & ~x2) | (~new_n138_ & ~x5);
  assign new_n133_ = (new_n134_ | x1) & (new_n135_ | ~x4) & (new_n136_ | ~x1) & (new_n137_ | x4);
  assign new_n134_ = (x0 | x3 | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n135_ = x0 ? ~x5 : ~x3;
  assign new_n136_ = x0 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x5 | (x3 & (~x6 | ~x7 | ~x3 | x4)));
  assign new_n137_ = (x3 | (x5 ? (x6 | x7) : x0)) & (x5 | x6) & (~x5 | (x6 ^ ~x7));
  assign new_n138_ = (new_n139_ | (~x4 & (x4 | x6))) & (x4 | new_n140_ | ~x6) & (~x1 | ~x3 | ~x4);
  assign new_n139_ = x0 & (~x0 | ~x2);
  assign new_n140_ = (~x1 | (~x2 & (~x3 | ~x7))) & (~x0 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))) & (~x3 | x7) & (x0 | ~x7);
  assign z35 = ~new_n146_ | (~x2 & (new_n149_ | ~new_n144_ | (~new_n142_ & x0)));
  assign new_n142_ = ~new_n143_ & (~x1 | x3);
  assign new_n143_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign new_n144_ = x5 ? new_n145_ : ((x4 | x6) & (x0 | (~x3 & (x3 | x4))));
  assign new_n145_ = (~x1 | (~x3 & (x0 | x3))) & (x4 | (x7 & (x1 | ~x7)));
  assign new_n146_ = x5 ? ~x2 : (new_n148_ & (new_n147_ | x4));
  assign new_n147_ = (~x0 | (x6 ? x7 : ~x2)) & (~x1 | ~x3 | ~x6 | ~x7);
  assign new_n148_ = (~x2 | (x1 & x3)) & (~x1 | (x0 & (~x3 | ~x4)));
  assign new_n149_ = x4 & (x0 ? (~x1 & ~x5) : x3);
  assign z36 = ~new_n153_ | (~x4 & (new_n152_ | (~new_n151_ & ~x5)));
  assign new_n151_ = (~x6 | ((~x1 | (~x2 & (~x3 | ~x7))) & (~x3 | x7) & (x0 | ~x7) & (~x0 | (x7 & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))))) & (x0 | (x6 & (x2 | x3))) & (x6 | (x2 & (~x0 | ~x2)));
  assign new_n152_ = ~x2 & x5 & (~x7 | (~x1 & x7));
  assign new_n153_ = (~x2 | (~x5 & (~x0 | ~x4 | x5))) & (x2 | ((~x0 | ((~x1 | x3) & (~x4 | ~x5))) & (~x1 | ~x5 | (~x3 & (x0 | x3))) & (x0 | ~x4 | (~x3 & (x1 | x3))))) & (~x4 | x5 | (x0 & (~x1 | ~x3)));
  assign z37 = (~new_n155_ & ~x2) | (~x5 & (~new_n158_ | (~new_n157_ & ~x4)));
  assign new_n155_ = (~x5 | ((~x1 | ~x3) & (x0 | (x1 ^ ~x3)))) & (x3 | (x1 & (x0 | x4 | x5))) & (~x0 | x1 | x5 | (~x4 & (new_n156_ | x4)));
  assign new_n156_ = x6 ? ~x7 : ~x3;
  assign new_n157_ = (~x0 | ~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x0 | (x6 & (~x6 | ~x7))) & (~x1 | ~x3 | ~x6 | ~x7);
  assign new_n158_ = (~x1 | ~x3 | (~x4 & x6)) & (x0 | ~x4) & (~x2 | (x3 & (~x0 | ~x4)));
  assign z38 = (~x5 & (~new_n160_ | (~new_n124_ & x2))) | (~new_n127_ & ~x2) | (x2 & x5);
  assign new_n160_ = (new_n161_ | x4) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign new_n161_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (~x3 | ~x6 | (x7 & (~x1 | ~x7)));
  assign z39 = ~new_n146_ | (~x2 & (~new_n163_ | new_n165_));
  assign new_n163_ = (new_n164_ | x4) & (~x0 | ((~x1 | x3) & (~x4 | ~x5))) & (x3 | ~x4) & (x0 | ((~x3 | (~x4 & x5)) & (~x1 | x3 | ~x5)));
  assign new_n164_ = (x0 | ((x3 | x5) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x5 | x6) & (~x5 | (x6 ? (x7 & (~x0 | ~x1 | ~x3 | ~x7)) : (~x7 & (x3 | x7))));
  assign new_n165_ = ~x1 & ((~x4 & x5 & x7) | (x0 & x4 & ~x5));
  assign z40 = ~new_n168_ | (~x4 & (new_n152_ | (~new_n167_ & ~x5)));
  assign new_n167_ = (x0 | (x6 & (~x6 | ~x7))) & (~x1 | (x2 & (~x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | (x6 ? (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : ~x2));
  assign new_n168_ = (x5 | (x0 ? (~x4 | (~x2 & (x1 | x2))) : (~x1 & (~x2 | x3)))) & (x2 | ((x0 | ((~x3 | ~x4) & (~x1 | x3 | ~x5))) & (~x1 | ((~x0 | x3) & ~x4 & (~x3 | ~x5)))));
  assign z41 = (~x5 & ((~x0 & (x1 | (~x2 & x3))) | ~new_n170_ | (x2 & (~x1 | ~x3)))) | (x2 & x5) | (~x2 & ((~x1 & ~x3) | (x5 & ((x1 & x3) | (~x0 & (~x1 ^ ~x3))))));
  assign new_n170_ = (new_n171_ | ~x3) & (new_n118_ | (~x4 & (~new_n92_ | x4)));
  assign new_n171_ = (~x1 | x6) & (x4 | ((~x6 | x7) & (~x0 | x1 | x2 | x6)));
  assign z42 = (~new_n173_ & ~x2) | (~new_n175_ & ~x5);
  assign new_n173_ = ~new_n165_ & (new_n174_ | x4) & (x0 | ~x3 | (~x4 & x5)) & (~x4 | (x3 & (~x0 | ~x5)));
  assign new_n174_ = x5 ? (x6 ? (x7 & (~x1 | ~x7)) : ~x7) : (~x1 & x6 & (x0 | x3));
  assign new_n175_ = new_n176_ & (~x1 | ((~x3 | ~x4) & (~x2 | x4 | ~x6)));
  assign new_n176_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & (x4 | x6))))) & (~x2 | (x3 & (x0 | ~x3)));
  assign z43 = ~new_n180_ | (~x0 & ((~new_n178_ & ~x2) | (~new_n185_ & ~x5)));
  assign new_n178_ = (~x3 | ~x4) & (~x1 | ~new_n179_ | x4);
  assign new_n179_ = x5 & x6 & x7;
  assign new_n180_ = (new_n182_ | ~x4) & ~new_n181_ & (x4 | (~new_n183_ & ~new_n184_));
  assign new_n181_ = x2 & (x5 | (x0 & ~x4 & ~x5 & ~x6));
  assign new_n182_ = (~x1 | x2) & (~x0 | ~x2 | x5);
  assign new_n183_ = ~x2 & (x5 ? (x7 ? (~x1 | ~x6 | (x0 & x1 & x6)) : x6) : x1);
  assign new_n184_ = ~x5 & x6 & ((x0 & ~x7) | (x3 & (~x7 | (x1 & x7))));
  assign new_n185_ = ~x1 & (~x2 | x3) & (x4 | (x6 & (~x6 | ~x7)));
  assign z44 = ~new_n189_ | (~x4 & (new_n188_ | (~new_n187_ & ~x2)));
  assign new_n187_ = (x1 | ~x7 | (~x5 & (~x0 | x5 | ~x6))) & (~x5 | ~x6 | x7) & (x3 | (x5 ? (x6 | x7) : x0));
  assign new_n188_ = ~x5 & ((x0 & (x6 ? ~x7 : x2)) | (x1 & x2 & x6));
  assign new_n189_ = (~x1 | ((x0 | (x5 & (x2 | x3 | ~x5))) & (x2 | (x3 ? ~x5 : ~x0)))) & (x5 | ((x1 | ~x2) & (~x0 | ~x4 | (~x2 & (x1 | x2))))) & (x2 | ((x1 | ~x3) & (~x0 | (~x3 & (~x4 | ~x5)))));
  assign z45 = new_n194_ | (~new_n191_ & ~x2);
  assign new_n191_ = (~x4 | (x3 & (x0 | ~x3))) & (new_n192_ | x3) & new_n193_ & (~x0 | (~new_n143_ & ~x3));
  assign new_n192_ = (x0 | ((~x1 | ~x5) & (x1 | x4 | x5 | ~x6 | x7))) & (~x0 | ~x1) & (x6 | x7 | x4 | ~x5);
  assign new_n193_ = (~x1 | (x5 ? ~x3 : x4)) & (x4 | ((x6 | (x5 & (~x3 | ~x5 | x7))) & (~x5 | (x7 ? x1 : ~x6))));
  assign new_n194_ = ~x5 & ((~new_n195_ & ~x4) | (x2 & (~x1 | (x0 & x4))));
  assign new_n195_ = (~x0 | (x6 ? x7 : ~x2)) & (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign z46 = (~new_n197_ & ~x2) | (~x5 & (new_n200_ | (~new_n121_ & x2)));
  assign new_n197_ = (new_n198_ | x3) & ~new_n199_ & (~x3 | (x1 & (~x1 | ~x5)));
  assign new_n198_ = (~x1 | (~x0 & (x0 | x4 | ~x6 | (x5 ^ x7)))) & x1 & (x6 | x7 | x4 | ~x5);
  assign new_n199_ = ~x4 & x5 & (~x6 ^ ~x7);
  assign new_n200_ = x3 & ((~x4 & x6 & (~x7 | (x1 & x7))) | (x1 & (x4 | ~x6)));
  assign z48 = (~x1 & (x2 ? ~x5 : ~x3)) | (~new_n202_ & ~x2) | (~new_n204_ & ~x5);
  assign new_n202_ = (~x0 | (~x3 & (~x1 | x3))) & (~x5 | (~new_n203_ & (~x1 | (~x3 & (x0 | x3)))));
  assign new_n203_ = ~x4 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign new_n204_ = new_n205_ & (~x2 | ((~x1 | x4 | ~x6) & (~x0 | (~x4 & (x4 | x6)))));
  assign new_n205_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (~x3 | x4 | ~x6 | x7);
  assign z49 = (~new_n207_ & ~x5) | (~x2 & ((x0 & (x3 | (x1 & ~x3))) | ~x1 | (x1 & x5 & (x3 | (~x0 & ~x3)))));
  assign new_n207_ = ~new_n209_ & (new_n210_ | x0) & ~new_n208_ & (~new_n211_ | ~x0);
  assign new_n208_ = ~x4 & x6 & ~x7;
  assign new_n209_ = x1 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign new_n210_ = (x4 | ~x6 | ~x7) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n211_ = x2 & (x4 | (~x4 & (~x6 | (x6 & x7 & (~x3 | (~x1 & x3))))));
  assign z50 = new_n215_ | (~new_n213_ & ~x2);
  assign new_n213_ = (new_n214_ | x4) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~x5))) & (~x1 | (x3 ? ~x5 : ~x0)) & (~x4 | (x3 & (~x0 | (~x5 & (x1 | x5)))));
  assign new_n214_ = (x7 | ((x3 | ((~x5 | x6) & (x0 | x5 | ~x6))) & (~x5 | (~x6 & (~x3 | x6))))) & (x5 | x6) & (x1 | ~x7 | (~x5 & (~x0 | x5 | ~x6)));
  assign new_n215_ = ~x5 & ((~new_n216_ & ~x4) | (x2 & (~x1 | ~x3)) | (x1 & x3 & x4));
  assign new_n216_ = (~x0 | (x6 ? x7 : ~x2)) & (x0 | x6) & (~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign z51 = new_n218_ | ~new_n219_;
  assign new_n218_ = ~x4 & ((x6 & (~x5 | (~x2 & x5 & ~x7))) | (~x2 & x5 & (x7 ? (~x1 | ~x6) : ~x6)));
  assign new_n219_ = (x1 | ((~x0 | (x3 & (~x2 | ~x3 | x5))) & (x2 | x3) & (x0 | ~x2 | ~x3 | ~x4 | x5))) & (~x2 | (~x5 & (x0 | x3 | x5))) & (~x0 | x2 | ~x3) & (~x1 | ((x0 | (x5 & (x2 | x3 | ~x5))) & (x2 | ~x3 | ~x5)));
  assign z52 = (~new_n221_ & x3) | ~new_n224_ | (~new_n223_ & x1);
  assign new_n221_ = (~x0 | (x2 & (x1 | ~x2 | x5))) & (new_n222_ | x5) & (x2 | ~x5 | (~new_n76_ & ~x1));
  assign new_n222_ = (~x1 | (~x4 & x6)) & (~x2 | ~x4 | x0 | x1);
  assign new_n223_ = (x0 | (x5 & (x2 | x3 | ~x5))) & (~x0 | x2 | x3 | ~new_n92_ | x4 | ~x5);
  assign new_n224_ = (new_n225_ | x2) & (x4 | x5 | ~x6);
  assign new_n225_ = (x1 | (x3 & (x4 | ~x5 | ~x7))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z53 = (~new_n227_ & ~x2) | (~new_n229_ & ~x5) | (~x1 & (x2 ? ~x5 : x3));
  assign new_n227_ = (~x1 | ((~x0 | (x3 & (~new_n179_ | ~x3 | x4))) & (~new_n179_ | x0 | ~x3 | x4))) & (x3 | ~x4) & (new_n228_ | x4);
  assign new_n228_ = (x3 | (x5 ? (x6 | x7) : x0)) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n229_ = (x0 | ~x2 | ~x3) & ~new_n230_ & (~x0 | x3);
  assign new_n230_ = ~x4 & x6;
  assign z54 = (~x1 & (x2 ? ~x5 : ~x3)) | (~new_n232_ & ~x2) | (x2 & x5) | (~new_n234_ & ~x5);
  assign new_n232_ = (~x0 | (~x3 & (~x4 | ~x5))) & (x0 | ~x3 | (~x4 & x5)) & (x4 | new_n233_ | ~x5);
  assign new_n233_ = (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n234_ = (x3 | (~x0 & ~x2)) & (x4 | ~x6) & (~x0 | ~x2 | (~x4 & (x4 | x6)));
  assign z55 = new_n238_ | (~x2 & ((~new_n236_ & x1) | new_n199_ | new_n237_ | ~x1));
  assign new_n236_ = x0 ? (x3 & (~new_n179_ | ~x3 | x4)) : (~new_n179_ | x4);
  assign new_n237_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n238_ = ~x5 & ((~x4 & x6) | (x2 & (~x1 | (x0 & (x4 | (~x4 & ~x6))))));
  assign z56 = new_n244_ | new_n242_ | (~new_n240_ & ~x2);
  assign new_n240_ = (~x0 | (~x3 & (~x1 | x3))) & (new_n241_ | ~x5) & x1 & (x4 | x5 | x0 | x3);
  assign new_n241_ = (x4 | (x6 ? x7 : (~x7 & (~x3 | x7)))) & (x0 | ~x1 | (x3 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n242_ = ~x5 & ((~new_n243_ & x2) | (x3 & (new_n208_ | (~x0 & x2))));
  assign new_n243_ = x1 & x3 & (x4 | (x6 ? ~x1 : ~x0));
  assign new_n244_ = x4 & ((~x2 & ~x3) | (x0 & x2 & ~x5));
  assign z57 = new_n249_ | (~new_n246_ & ~x2) | new_n242_ | (x2 & x5);
  assign new_n246_ = (new_n247_ | ~x1) & new_n248_ & ~new_n237_ & x1;
  assign new_n247_ = x0 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x6 | (x3 ? (~x5 | ~x7) : (x5 ^ x7)));
  assign new_n248_ = (x4 | ~x5 | (x6 ^ ~x7)) & (x0 | ~x3 | x5);
  assign new_n249_ = x4 & (x0 ? (x2 & ~x5) : (~x2 & x3));
  assign z58 = (~x5 & ((~new_n251_ & x2) | (~new_n252_ & ~x4))) | (~new_n253_ & ~x2) | (x2 & x5);
  assign new_n251_ = new_n121_ & (~x0 | (~x4 & (x4 | x6)));
  assign new_n252_ = (~x3 | ~x6 | (x7 & (~x1 | ~x7))) & (x2 | (x6 & (x0 | x3)));
  assign new_n253_ = (~x0 | (~x3 & (~x1 | x3))) & (x1 | (x3 & (x0 | ~x3 | ~x5))) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~x5))) & (~x1 | (~x4 & (~x3 | ~x5)));
  assign z59 = (~new_n255_ & ~x5) | (~new_n258_ & ~x2) | new_n260_ | (x2 & x5);
  assign new_n255_ = new_n257_ & (new_n256_ | x4);
  assign new_n256_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & x7 & (~x1 | ~x2)) : (x0 & (~x0 | x1 | x2 | ~x3));
  assign new_n257_ = (x0 | (~x4 & (~x2 | ~x3))) & (~x1 | ~x3 | (~x4 & x6)) & (~x0 | x1 | x2 | ~x4);
  assign new_n258_ = (~x0 | ((~x1 | x3) & (~x4 | ~x5))) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~x5))) & (x3 | ~x4) & (new_n259_ | ~x5);
  assign new_n259_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (x7 ? x1 : (~x6 & (x3 | x6))));
  assign new_n260_ = x0 & ~x1 & ~x3;
  assign z60 = new_n265_ | ~new_n263_ | (~x2 & (~new_n262_ | (~new_n266_ & ~x3)));
  assign new_n262_ = (~x1 | (x5 ? ~x3 : x4)) & ~new_n199_ & (x1 | ~x3);
  assign new_n263_ = (new_n264_ | ~x0) & (~x2 | ~x5) & (x5 | (x1 ? (x0 & (~new_n230_ | ~x2)) : ~x2));
  assign new_n264_ = (x1 | x3) & (~x2 | x4 | x5 | x6);
  assign new_n265_ = x4 & ((x1 & x3 & ~x5) | (~x2 & ~x3 & ~x0 & ~x1));
  assign new_n266_ = (x0 | (x5 ? ~x1 : x4)) & (x4 | ~x5 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7)));
  assign z61 = ~new_n268_ | (x0 & ((x1 & ~x2 & ~x3) | (new_n105_ & ~x1 & x2 & x3)));
  assign new_n268_ = (x2 | (x1 & (~x1 | ~x5 | (~x3 & (x0 | x3))))) & (x5 | ((x0 | (~x1 & (~x2 | ~x3))) & ~new_n200_ & (~x2 | x3)));
  assign z62 = (~new_n270_ & x1) | (~x2 & (new_n271_ | ~x1)) | (~x5 & (new_n230_ | (~x1 & x2)));
  assign new_n270_ = (x0 | (x5 & (x2 | x3 | ~x5))) & (x2 | ~x5 | (~x3 & (~new_n96_ | ~x0 | x3))) & (~x3 | new_n230_ | x5);
  assign new_n271_ = ~x4 & x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)));
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z12 = z08;
  assign z47 = new_n194_ | (~new_n191_ & ~x2);
endmodule


