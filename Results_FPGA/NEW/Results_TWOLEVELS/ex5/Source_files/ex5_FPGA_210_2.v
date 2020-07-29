// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:57 2020

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
  wire new_n74_, new_n81_, new_n82_, new_n84_, new_n87_, new_n89_, new_n92_,
    new_n97_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & new_n81_ & ~x3 & ~x4;
  assign new_n81_ = new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = new_n84_ & x7;
  assign new_n84_ = x6 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & x5 & new_n87_ & ~x3 & ~x4;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = new_n89_ & x7;
  assign new_n89_ = ~x4 & ~x3 & x0 & ~x1 & x2 & x6;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & x3 & x0 & ~x1 & ~x2 & x5;
  assign z15 = x7 & x6 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & x0 & ~x1 & x4;
  assign z19 = x4 & new_n97_ & ~x2 & ~x3;
  assign new_n97_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & x0 & ~x1 & ~x3;
  assign z21 = ~x5 & ~x4 & x0 & ~x1 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & x0 & ~x1 & ~x4;
  assign z23 = x5 & new_n97_ & ~x2 & x3;
  assign z24 = ~x7 & x6 & ~x5 & new_n97_ & ~x3 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & new_n82_ & ~x3 & ~x4;
  assign z29 = x7 & ~x6 & ~x5 & new_n97_ & ~x3 & ~x4;
  assign z31 = (x1 & (x4 | (~x5 & ~x6 & x0 & ~x4))) | (~new_n106_ & x4) | (~x4 & x5) | (~x5 & ((~x0 & (~x1 | (~x4 & ~x6))) | (~x4 & x6)));
  assign new_n106_ = (~x0 | (~x2 & (x1 | x5))) & (x0 | x2 | ~x3) & (~x2 | x3);
  assign z32 = ~new_n108_ | new_n111_;
  assign new_n108_ = (new_n109_ | x4) & (new_n110_ | ~x1);
  assign new_n109_ = (x0 | (x6 ? ~x7 : x5)) & (~x0 | ((x1 | x5 | (x6 ? ~x7 : x3)) & (~x6 | x7))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7);
  assign new_n110_ = x0 ? (x3 ? ((x5 | ~x7) & (x2 | x6)) : x5) : (x3 | x5);
  assign new_n111_ = x4 & ((x0 & (x2 | (~x1 & ~x5))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & ~x3));
  assign z33 = ~new_n114_ | (~new_n113_ & ~x4);
  assign new_n113_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | (x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7))))) & (x5 | (~x6 & (~x0 | ~x1 | x6)));
  assign new_n114_ = (x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (x1 | (x3 ? (~x0 & (~x4 | ~x5)) : ~x5)) & (~x1 | ~x4);
  assign z34 = (x4 & (x1 | (~x1 & x3 & x5))) | (~new_n116_ & ~x4) | (~new_n117_ & ~x5) | (~x1 & ~x3 & x5);
  assign new_n116_ = (~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n117_ = x1 ? (x0 & (~x0 | (x3 & (~x3 | ~x7)))) : x0;
  assign z35 = new_n119_ | new_n120_ | new_n121_ | new_n122_;
  assign new_n119_ = ~x0 & ((new_n74_ & ~x4) | (~x2 & x3 & x4));
  assign new_n120_ = x1 & (x4 | (~x5 & ~x6 & x0 & ~x4));
  assign new_n121_ = x4 & ((x2 & ~x3) | (x0 & (x2 | (~x1 & ~x5))));
  assign new_n122_ = ~x4 & ((~x6 & ((x0 & ~x1 & ~x5) | (x5 & ~x7))) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7))));
  assign z36 = (~x5 & ((~x0 & (~x1 | (~x4 & ~x6))) | (~x4 & (x6 | (x0 & ~x6))))) | (x1 & x4) | (x5 & (~x4 | (~x1 & (~x3 | (x3 & x4)))));
  assign z37 = new_n125_ | new_n130_ | ~new_n128_ | new_n131_;
  assign new_n125_ = ~x4 & (x0 ? ~new_n127_ : (new_n74_ | new_n126_));
  assign new_n126_ = x6 & x7;
  assign new_n127_ = ~x2 & (x1 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n128_ = (~x3 | (~new_n129_ & (~x0 | ~x1 | (~x5 & (x5 | ~x7))))) & (x0 | ~x1 | (~x5 & (x3 | x5)));
  assign new_n129_ = ~x2 & (x0 ? (x1 & (x4 | ~x6)) : x4);
  assign new_n130_ = x2 & ((~x1 & x3) | (x0 & x4));
  assign new_n131_ = ~x1 & ((~x2 & (~x3 | (~x0 & x3 & x5))) | (~x3 & x5) | (x0 & x4 & ~x5));
  assign z38 = ~new_n108_ | (x4 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & (x0 | ~x3))));
  assign z39 = ~new_n134_ | (~new_n137_ & ~x4);
  assign new_n134_ = (new_n135_ | x1) & (new_n136_ | ~x1) & (x5 | x6 | x7);
  assign new_n135_ = (~x4 | (x5 ? ~x3 : ~x0)) & (x0 | x5) & (x3 | ~x5);
  assign new_n136_ = ~x4 & (x5 | (x0 & (~x0 | (x3 & (~x3 | ~x7)))));
  assign new_n137_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x0 | ((~x6 | x7) & (x1 | x5 | x6)));
  assign z40 = ~new_n139_ | new_n144_ | (x0 & (new_n142_ | ~new_n143_));
  assign new_n139_ = ~new_n140_ & (new_n141_ | x4) & (~x3 | ~x4 | x0 | x2);
  assign new_n140_ = ~x3 & ((x2 & x4) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n141_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | ~x7) & (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))));
  assign new_n142_ = ~x5 & (x1 ? (~x3 | (x3 & x7)) : (x4 | (~x4 & x6 & x7)));
  assign new_n143_ = (~x2 | ~x4) & (~x1 | x2 | ~x3 | x6) & (x4 | ~x6 | x7);
  assign new_n144_ = x1 & (x4 | (~x0 & ~x3 & ~x5));
  assign z41 = ~new_n146_ | (~new_n148_ & ~x5);
  assign new_n146_ = (~x5 | ((x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | x3) & (~x0 | ~x1 | ~x3))) & (~x0 | (~x2 & (~x1 | x2 | new_n147_ | ~x3))) & (x1 | (~x2 ^ ~x3));
  assign new_n147_ = ~x4 & x6;
  assign new_n148_ = (x4 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7))) & x0 & (~x0 | (x1 ? (~x3 | ~x7) : ~x4));
  assign z42 = (~new_n150_ & ~x4) | (~new_n151_ & ~x5) | (x4 & (~x3 | x1 | (~x1 & x3 & x5)));
  assign new_n150_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ((~x6 | x7) & (x1 | x5 | x6)));
  assign new_n151_ = (x1 | (x0 & (~x0 | ~x4))) & (x6 | x7) & (~x1 | (x0 & (~x0 | (x3 & (~x3 | ~x7)))));
  assign z43 = ~new_n153_ | (x4 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n153_ = (new_n154_ | x5) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x6 | (~x0 ^ x7))));
  assign new_n154_ = (x4 | ((x0 | (x6 & (~x6 | x7 | ~x1 | x3))) & (~x0 | ~x1 | x6) & (~x3 | ~x6 | x7))) & (~x0 | ~x1 | (x3 & (~x3 | ~x7)));
  assign z44 = new_n119_ | new_n120_ | new_n140_ | new_n157_ | (~new_n156_ & ~x1);
  assign new_n156_ = (~x3 | ((~x4 | ~x5) & (x5 | x6 | ~x0 | x4))) & (~x0 | (x5 ? x2 : ~x4));
  assign new_n157_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (x3 & ~x6 & ~x7))));
  assign z45 = (~new_n162_ & ~x5) | ~new_n159_ | (x3 & (new_n129_ | (~new_n163_ & x5)));
  assign new_n159_ = (~x0 | (x4 ? ~x2 : ~new_n160_)) & ~new_n161_ & (x2 | x3 | ~x4);
  assign new_n160_ = x6 & ~x7;
  assign new_n161_ = x5 & ((~x3 & (~x1 | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (x6 & ~x7))));
  assign new_n162_ = (~x0 | (x1 ? (x3 & (~x3 | ~x7)) : (~x4 & (x4 | (x6 & (~x6 | ~x7)))))) & (x0 | (~x1 & (x4 | (x6 & (~x6 | x7 | x1 | x3))))) & (~x3 | x4 | ~x6 | x7);
  assign new_n163_ = x4 ? x1 : (x6 | x7);
  assign z46 = new_n167_ | (~new_n168_ & ~x1) | new_n169_ | new_n170_ | (~new_n165_ & x1);
  assign new_n165_ = ~new_n166_ & (x0 | x5 | (~x3 & (~new_n160_ | x3 | x4)));
  assign new_n166_ = x0 & ((~x3 & ~x5) | (~x2 & x3 & ~x6));
  assign new_n167_ = x7 & ((~x4 & x5) | (x0 & x1 & x3 & ~x5));
  assign new_n168_ = (~x0 | ~x3) & (x0 | x5) & (x2 | x3);
  assign new_n169_ = x4 & ((x3 & (~x0 | (x0 & x1 & ~x2))) | (x2 & ~x3) | (x0 & (x2 | ~x3)));
  assign new_n170_ = ~x4 & ~x7 & (x6 ? (x0 | x5) : x5);
  assign z47 = (x0 & (~new_n174_ | (~new_n172_ & x2))) | ~new_n179_ | (~new_n178_ & x2);
  assign new_n172_ = ~x4 & (~new_n173_ | ~new_n126_ | x4);
  assign new_n173_ = x1 & ~x3;
  assign new_n174_ = (~x4 | (x1 ? ~new_n175_ : x5)) & (new_n177_ | x4) & (new_n176_ | ~x1);
  assign new_n175_ = ~x2 & x3;
  assign new_n176_ = x3 ? ((x5 | ~x7) & (x2 | (x6 & (x4 | ~x5 | ~x6 | ~x7)))) : (x5 & (x2 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n177_ = (~x6 | x7) & (x1 | ((x5 | (x6 ? ~x7 : x3)) & (~x3 | ((x5 | x6) & (~x6 | ~x7 | x2 | ~x5)))));
  assign new_n178_ = (x1 | ~x3) & (x0 | ~x1 | ~new_n126_ | x4);
  assign new_n179_ = new_n181_ & (x4 | (x6 ? new_n180_ : (~x5 & (x0 | x5))));
  assign new_n180_ = (x0 | ((~x1 | x2 | ~x5 | ~x7) & (x5 | x7 | x1 | x3))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n181_ = (x0 | ((~x1 | x5) & (x2 | ~x3 | (~x4 & (x1 | ~x5))))) & (x2 | x3 | ~x4) & (x1 | ~x5 | (x3 & (~x3 | ~x4)));
  assign z48 = new_n186_ | ~new_n184_ | new_n187_ | (~new_n183_ & ~x3);
  assign new_n183_ = x1 ? ((x0 | x5) & (~new_n126_ | ~x5 | ~x0 | x2 | x4)) : (x2 & ~x5);
  assign new_n184_ = ~new_n185_ & (~x0 | x1 | ~x3);
  assign new_n185_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : x6);
  assign new_n186_ = x2 & ((x0 & ~x4) | (~x1 & x3));
  assign new_n187_ = x1 & ((x0 & ((~x4 & ~x5 & ~x6) | (x3 & x5))) | x4 | (~x0 & (x5 | (x3 & ~x5))));
  assign z49 = new_n119_ | ~new_n189_;
  assign new_n189_ = ~new_n120_ & (new_n190_ | x3) & (new_n192_ | ~x4) & (new_n191_ | x4);
  assign new_n190_ = (x1 | x2) & (x6 | x7 | x4 | ~x5);
  assign new_n191_ = (x5 | ~x6) & (~x5 | (~x7 & (~x6 | x7))) & (~x3 | x6 | ((~x0 | x1 | x5) & (~x5 | x7)));
  assign new_n192_ = (~x0 | (~x2 & (x1 | x5))) & (x1 | ~x3 | ~x5);
  assign z50 = new_n194_ | ~new_n196_ | new_n197_;
  assign new_n194_ = ~new_n195_ & ~x4;
  assign new_n195_ = (~x7 | (~x5 & (~x0 | x1 | x5 | ~x6))) & (x6 | ((x0 | x5) & (~x0 | x1 | x5) & (~x5 | x7))) & (~x6 | x7 | (~x0 & ~x5 & (x5 | (~x3 & (x0 | x3)))));
  assign new_n196_ = (~x1 | (~new_n166_ & ~x4)) & (x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n197_ = ~x1 & ((~x3 & x5) | (x4 & (x5 ? x3 : x0)));
  assign z51 = ~new_n199_ | (x2 & (x0 ? ~x4 : (x3 & x4)));
  assign new_n199_ = (new_n200_ | x6) & new_n202_ & (x4 | new_n201_ | ~x6);
  assign new_n200_ = (x4 | ~x5) & (~x0 | ~x1 | x2 | ~x3);
  assign new_n201_ = (~x5 | (x7 & (~x0 | ~x1 | x2 | ~x3 | ~x7))) & x5 & (x0 | ~x7);
  assign new_n202_ = (~x3 | (x0 ? (x1 & (~x1 | x2 | ~x4)) : (~x1 | x5))) & (x0 | ~x1 | (~x5 & (x3 | x5))) & (x1 | x3 | (x2 & ~x5));
  assign z52 = (~x1 & (x3 ? x0 : ~x2)) | ~new_n205_ | (~new_n204_ & x1);
  assign new_n204_ = (~x3 | (x0 ? (~x5 & (new_n147_ | x2)) : x5)) & (x0 | (~x5 & (x3 | x5)));
  assign new_n205_ = (new_n206_ | ~x3) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n206_ = (x6 | x7 | x4 | ~x5) & (x0 | ~x2 | ~x4);
  assign z53 = ~new_n210_ | (~new_n208_ & ~x4);
  assign new_n208_ = x6 ? new_n209_ : (~x5 & (x3 | x5 | ~x0 | x1));
  assign new_n209_ = x5 & (~x5 | x7) & (~x1 | ~x7 | (x0 ? (x2 ? x3 : ~x5) : (~x2 & (x2 | ~x3 | ~x5))));
  assign new_n210_ = (x3 | ((~x0 | (~x4 & (~x1 | x5))) & (x0 | ~x1 | x5) & (x1 | ~x2) & (x2 | ~x4))) & (~x0 | x1 | ~x3) & (x0 | ((x1 | (x5 & (x2 | ~x3 | ~x5))) & (~x2 | ~x3 | ~x4)));
  assign z54 = (~new_n212_ & ~x1) | ~new_n218_ | (~new_n216_ & ~x4);
  assign new_n212_ = (new_n213_ | ~x2) & new_n215_ & (new_n214_ | x2);
  assign new_n213_ = ~x3 & (~x0 | x3 | x4 | ~x6 | ~x7);
  assign new_n214_ = x3 & (~x0 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n215_ = (x5 | (x0 & (~x0 | (~x4 & (~x3 | x4 | x6))))) & (~x3 | ~x4 | ~x5);
  assign new_n216_ = (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7))) & (~x1 | ((~x0 | x5 | x6) & (~new_n217_ | x0 | ~x5 | ~x6 | ~x7)));
  assign new_n217_ = ~x2 & ~x3;
  assign new_n218_ = x3 ? ((~x1 | (x0 ? (~x5 & (x2 | ~x4)) : x5)) & (x0 | x2 | ~x4)) : (~x4 | (~x0 & ~x2));
  assign z55 = (~new_n220_ & ~x0) | ~new_n221_ | (~x5 & (new_n147_ | (new_n173_ & x0)));
  assign new_n220_ = (x1 | x5) & (~new_n126_ | x4);
  assign new_n221_ = new_n223_ & (~x5 | ((new_n222_ | x4) & (x1 | (x3 & (~x3 | ~x4)))));
  assign new_n222_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n223_ = (x1 | (x3 ? ~x0 : x2)) & (~x0 | ~x4 | (~x2 & x3));
  assign z56 = (~new_n200_ & ~x6) | new_n225_ | ~new_n229_ | (~new_n228_ & x3);
  assign new_n225_ = ~x4 & ((~new_n227_ & x6) | (~new_n226_ & x0));
  assign new_n226_ = ~x2 & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n227_ = (~x5 | (x7 & (x0 | ~x1 | x2 | ~x7))) & (~x3 | x5 | x7);
  assign new_n228_ = (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x1 | (~x0 & ~x2)) & (~x0 | ~x1 | ((x2 | ~x4) & ~x5 & (x5 | ~x7)));
  assign new_n229_ = (x5 | (x0 ? (~x1 | x3) : (x1 & (~x1 | x3)))) & (x3 | (x2 ? ~x4 : (x1 & ~x4)));
  assign z57 = ~new_n234_ | (~x4 & (~new_n231_ | (~new_n233_ & x0)));
  assign new_n231_ = (new_n232_ | ~x5) & (~new_n173_ | x0 | ~new_n160_ | x5);
  assign new_n232_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n233_ = (~x6 | (x7 & (~x7 | (x1 ? (x2 | ~x5) : x5)))) & ~x2 & (x5 | x6 | x1 | ~x3);
  assign new_n234_ = (x5 | (x0 ? (x1 ? x3 : ~x4) : (x1 & (~x1 | ~x3)))) & (~x4 | ((~x0 | (~x2 & x3)) & (x0 | ~x3) & (~x2 | x3))) & (x1 | ((x3 | (x2 & ~x5)) & (x2 | ~x5 | (~x0 & (x0 | ~x3)))));
  assign z58 = (~new_n236_ & ~x4) | ~new_n238_ | (~new_n240_ & x4);
  assign new_n236_ = x6 ? new_n237_ : (~x5 & (x5 | (x0 & (~x0 | x1 | ~x3))));
  assign new_n237_ = x7 ? (x0 ? (x1 ? (x2 ? x3 : ~x5) : (x5 & (x2 | ~x3 | ~x5))) : (~x1 | (~x2 & (x2 | ~x5)))) : (~x5 & (~x3 | x5));
  assign new_n238_ = x1 ? new_n239_ : ((x2 | (x3 & (x0 | ~x3 | ~x5))) & (~x2 | ~x3) & (x3 | ~x5));
  assign new_n239_ = (~x0 | x2 | ~x3 | x6) & (x5 | (x0 & (~x0 | (x3 & (~x3 | ~x7)))));
  assign new_n240_ = (x1 | (x5 ? ~x3 : ~x0)) & (~x0 | (~x2 & (~x1 | x2 | ~x3))) & (~x2 | x3) & (x2 | (x3 & (x0 | ~x3)));
  assign z59 = new_n194_ | ~new_n243_ | (~new_n242_ & x0);
  assign new_n242_ = x1 ? (x3 ? (~x5 & (x2 | (~x4 & x6))) : x5) : (x5 ? x2 : ~x4);
  assign new_n243_ = (~x4 | (x3 ? x0 : x2)) & (~x5 | (x1 ? x0 : x3));
  assign z60 = ~new_n247_ | (~new_n245_ & ~x4) | (x2 & (new_n246_ | (x0 & ~x4)));
  assign new_n245_ = (~x0 | (x1 ? ((x5 | x6) & (~new_n217_ | ~x5 | ~x6 | ~x7)) : (x5 | x6))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | (~x6 & (x0 | x6)));
  assign new_n246_ = ~x1 & ~x3;
  assign new_n247_ = (x0 | ((~x1 | (~x5 & (x3 | x5))) & (x2 | ((~x3 | ~x4) & (x1 | (x3 ? ~x5 : ~x4)))))) & (~x4 | ~x5 | x1 | ~x3) & (~x0 | (x1 ? (~x3 | (~x5 & (x2 | ~x4))) : (x5 ? x2 : ~x4)));
  assign z61 = new_n120_ | ~new_n250_ | (~new_n249_ & ~x4);
  assign new_n249_ = (x5 | ~x6) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | ((~x3 | ((~x0 | x1 | x5) & (~x5 | x7))) & (x0 | x5) & (x3 | ~x5 | x7)));
  assign new_n250_ = (x0 | ~x3 | ~x4) & (x1 | ((x3 | (x2 & ~x5)) & (~x0 | (x5 ? x2 : ~x4))));
  assign z62 = ~new_n252_ | (~new_n249_ & ~x4);
  assign new_n252_ = ~new_n254_ & (new_n255_ | x0) & (new_n256_ | x1) & (~x0 | ~new_n253_ | ~x1);
  assign new_n253_ = x3 & (x5 | (~x2 & (x4 | ~x6)));
  assign new_n254_ = ~x5 & (x0 ? (~x1 & x4) : (x1 & ~x3));
  assign new_n255_ = (~x1 | ~x5) & (x2 | ~x3 | ~x4);
  assign new_n256_ = x3 ? (~x4 | ~x5) : (x2 & ~x5);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
endmodule


