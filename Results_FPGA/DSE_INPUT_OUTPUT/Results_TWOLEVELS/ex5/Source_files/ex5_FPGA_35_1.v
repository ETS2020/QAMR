// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:42 2020

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
  wire new_n78_, new_n80_, new_n85_, new_n87_, new_n89_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n101_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & ((x0 & (x2 | (~x1 & ~x2))) | x1 | (~x0 & ~x1))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x4 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n85_ & ~x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x4 & (x5 | (new_n87_ & x0 & x3 & ~x5 & ~x6));
  assign new_n87_ = ~x1 & ~x2;
  assign z22 = ~x4 & (x5 | (new_n87_ & x0 & new_n89_ & ~x5));
  assign new_n89_ = x6 & x7;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (x5 | (new_n98_ & ~x0 & new_n99_ & ~x3));
  assign new_n98_ = x1 & x2;
  assign new_n99_ = x6 & ~x7;
  assign z28 = ~x4 & (x5 | (new_n101_ & new_n89_ & x3 & ~x5));
  assign new_n101_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n92_ & ~x6;
  assign z30 = ~x4 & (x5 | (new_n98_ & x0 & new_n89_ & ~x3));
  assign z31 = (~new_n105_ & x4) | (~x5 & ((new_n87_ & ~x0) | (~new_n106_ & ~x4)));
  assign new_n105_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (~x3 | (~x1 & (x0 | x1 | (x2 ^ ~x5)))) & (x3 | (~x2 & (~x1 | x2)));
  assign new_n106_ = (x0 | (x6 ? ~x7 : x1)) & (~x1 | (x6 & (~x3 | ~x6 | ~x7))) & (~x0 | ~x2 | x6) & (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & x3 & (~x3 | x7)));
  assign z32 = new_n113_ | (~x5 & (~new_n108_ | (~new_n112_ & x0)));
  assign new_n108_ = ~new_n109_ & (new_n111_ | x4) & (~x1 | (~new_n110_ & (x4 | x6)));
  assign new_n109_ = x2 & ((~x0 & ~x3) | (x1 & ~x4 & x6));
  assign new_n110_ = ~x0 & ~x2;
  assign new_n111_ = (x0 | (x6 ? ~x7 : x1)) & (~x3 | ~x6 | x7);
  assign new_n112_ = (x2 | (~x1 & (x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | ((~x2 | x6) & (x1 | (x3 & (~x2 | ~x3 | ~x6 | ~x7)))));
  assign new_n113_ = x4 & ((~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x2 & (x0 | ~x3)) | (x1 & x3));
  assign z33 = (~x5 & (new_n116_ | (~new_n115_ & ~x4))) | (~new_n117_ & x4) | (~x4 & x5);
  assign new_n115_ = (x0 | (x6 ? ~x7 : x1)) & (~x1 | (x6 & (~x3 | ~x6 | ~x7))) & (~x2 | (x6 ? x7 : ~x0)) & (~x3 | ((~x6 | x7) & (~x0 | x1 | x2 | x6))) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n116_ = ~x2 & ~x3 & (~x0 | (x0 & x1));
  assign new_n117_ = (~x0 | (x3 & (x2 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | ~x3) & (x1 | (x3 & (~x2 | ~x3)));
  assign z34 = (x5 & (new_n119_ | ~x4)) | (~new_n122_ & x4) | (~x5 & (~new_n121_ | (~new_n120_ & ~x4)));
  assign new_n119_ = x0 & ~x1 & ~x2 & x4;
  assign new_n120_ = (x0 | (x6 ? ~x7 : x1)) & (~x1 | (x6 & (~x2 | ~x6))) & (~x3 | ~x6 | x7) & (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (~x6 | x7) & (x1 | x2 | x6)));
  assign new_n121_ = x0 ? (x2 ? x3 : ~x1) : (x2 | x3);
  assign new_n122_ = (x2 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (~x1 | ~x3) & (~x2 | (x3 & (x1 | ~x3)));
  assign z35 = (~x5 & ((~new_n124_ & ~x4) | (~x1 & ~new_n126_ & x4))) | new_n127_ | (~x4 & x5);
  assign new_n124_ = new_n125_ & (x0 | (x6 ? ~x7 : x1));
  assign new_n125_ = (~x1 | (x6 & (~x3 | ~x6 | ~x7))) & (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | (x3 & (x2 | (x6 ? ~x7 : ~x3)))))) & (~x6 | (x3 & (~x3 | x7)));
  assign new_n126_ = x0 ? x2 : (~x2 | ~x3);
  assign new_n127_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3));
  assign z36 = (~x5 & (new_n130_ | (~new_n129_ & ~x4))) | (~new_n131_ & x4);
  assign new_n129_ = (x0 | (x6 ? ~x7 : x1)) & (~x1 | (x6 & (~x2 | ~x6))) & (~x3 | ~x6 | x7) & (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | (x3 & (x2 | (x6 ? ~x7 : ~x3))))));
  assign new_n130_ = ~x2 & (x0 ? x1 : ~x3);
  assign new_n131_ = (~x1 | ~x3) & (~x2 | (x3 & (x1 | ~x3))) & (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | ~x5)));
  assign z37 = ~new_n136_ | (~x5 & ((~new_n133_ & x3) | ~new_n135_ | (~new_n134_ & ~x3)));
  assign new_n133_ = (~x0 | x1 | (x6 & (~x6 | ~x7 | ~x2 | x4))) & (~x1 | (x6 & (x4 | ~x6 | ~x7)));
  assign new_n134_ = x0 & (~x0 | (~x2 & (x1 | x4)));
  assign new_n135_ = (x1 | (x0 ? (x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6))) & (~x6 | ~x7 | x0 | x4);
  assign new_n136_ = x4 ? ((x0 | (~x1 & (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x1 | ~x3) & (~x2 | x3)) : ~x5;
  assign z38 = new_n113_ | (~x5 & (~new_n108_ | (~new_n138_ & x0)));
  assign new_n138_ = (x4 | ((~x2 | x6) & (x1 | (x3 & (~x2 | ~x3 | ~x6 | ~x7))))) & (x2 | (~x1 & (~x6 | ~x7 | x1 | x4)));
  assign z39 = (~new_n140_ & ~x5) | (~new_n142_ & x4) | (~x4 & x5);
  assign new_n140_ = (x0 | ~x2) & (x2 | (x0 & (~x0 | (~x1 & (x1 | x4 | x6))))) & (new_n141_ | ~x0) & (x4 | ~x6 | ~x1 | ~x2);
  assign new_n141_ = (~x2 | x3) & (x4 | ((~x6 | x7) & (~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3)))));
  assign new_n142_ = (x0 | (~x1 & (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x0 | (~x2 & x3 & (x2 | ~x3)));
  assign z40 = new_n144_ | (~new_n146_ & x4) | (~x5 & (new_n119_ | (~new_n147_ & ~x4)));
  assign new_n144_ = x1 & (~new_n145_ | (x3 & (x4 | (new_n89_ & ~x4 & ~x5))));
  assign new_n145_ = (x2 | ((x0 | x5) & (x3 | (~x4 & (~x0 | x5))))) & (x4 | x5 | x6);
  assign new_n146_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & x3));
  assign new_n147_ = (x0 | (x6 ? ~x7 : x1)) & (~x0 | ~x2 | x6) & (~x6 | ((~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x7 | (~x2 & ~x3))));
  assign z41 = ~new_n136_ | (~x5 & (new_n152_ | new_n149_ | ~new_n151_ | new_n153_));
  assign new_n149_ = ~new_n150_ & x0;
  assign new_n150_ = (x4 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (x2 | (x1 ? ~x3 : ~x4));
  assign new_n151_ = (x0 | (x2 ? ~x3 : x1)) & (~new_n99_ | ~x3 | x4);
  assign new_n152_ = ~x3 & (x0 ? (~x1 & ~x4) : x2);
  assign new_n153_ = x1 & (x2 ? (~x4 & x6) : ~x0);
  assign z42 = new_n155_ | (~new_n142_ & x4);
  assign new_n155_ = ~x5 & (~new_n156_ | new_n157_ | (x0 & x2 & ~x3));
  assign new_n156_ = x2 ? x0 : (x0 & (~x0 | (~x1 & (x1 | x4 | x6))));
  assign new_n157_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (x1 & x2 & x6));
  assign z43 = new_n127_ | (~new_n159_ & ~x5);
  assign new_n159_ = (new_n160_ | x4) & (~x1 | x2 | (x0 & (~x0 | x3)));
  assign new_n160_ = (~x0 | (x6 ? x7 : ~x2)) & (x0 | (x6 ? ~x7 : x1)) & (~x1 | (x6 & (~x3 | ~x6 | ~x7))) & (~x6 | x7 | (~x2 & ~x3));
  assign z44 = (~new_n163_ & x4) | (~x5 & (new_n119_ | (~new_n162_ & ~x4)));
  assign new_n162_ = (x0 | (x6 ? ~x7 : x1)) & (~x1 | (x6 & (~x3 | ~x6 | ~x7))) & (~x6 | (x3 & (~x3 | x7))) & (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n163_ = (~x1 | (~x3 & (x2 | x3))) & (x1 | ((~x2 | ~x3) & (~x0 | x2 | ~x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z45 = new_n165_ | (x4 & ((x0 & (x2 | (~x2 & x3))) | (~x1 & (~x3 | (x2 & x3))) | (~x2 & (x3 ? ~x0 : x1))));
  assign new_n165_ = ~x5 & ((x1 & ~x2) | (~new_n166_ & ~x4));
  assign new_n166_ = (x1 | (x0 ? (x3 & (x2 | (x6 ? ~x7 : ~x3))) : (x6 & (~x6 | x7 | x2 | x3)))) & (~x3 | ~x6 | x7) & (~x2 | (~x6 & (~x0 | x6)));
  assign z46 = (~new_n170_ & x4) | (~x4 & x5) | (~x5 & (~new_n169_ | (~new_n168_ & ~x4)));
  assign new_n168_ = (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7))))) & (~x0 | ((~x2 | x6) & (x1 | (x3 & (x2 | ~x3 | x6)))));
  assign new_n169_ = (x0 | ~x2) & (~x0 | ~x1 | x2) & (x0 | x2 | (x1 & ~x3));
  assign new_n170_ = (~x0 | (~x2 & x3 & (x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z47 = new_n165_ | ~new_n172_;
  assign new_n172_ = x4 ? ((~x0 | (~x2 & (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (x2 | (x3 ? x0 : ~x1))) : ~x5;
  assign z48 = new_n174_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x1 & (~x3 | (x2 & x3))) | (x2 & ~x3) | (x0 & ~x2 & x3)));
  assign new_n174_ = ~x5 & ((~new_n175_ & ~x4) | (~x0 & (x2 | (~x2 & ~x3))));
  assign new_n175_ = (~x1 | (x6 & (~x3 | ~x6 | ~x7))) & (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | (x3 & (x2 | (x6 ? ~x7 : ~x3)))))) & (~x6 | (x3 & (~x3 | x7) & (x0 | ~x7)));
  assign z49 = new_n177_ | (x4 & ((x0 & (~x3 | (~x2 & x3))) | (x1 & (~x0 | x3)) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (~x1 & x2 & x3)));
  assign new_n177_ = ~x5 & ((~new_n125_ & ~x4) | (~x0 & (new_n87_ | (new_n89_ & ~x4))));
  assign z50 = (x5 & (new_n119_ | ~x4)) | (~new_n181_ & x4) | (~new_n179_ & ~x5);
  assign new_n179_ = (new_n180_ | x4) & (x0 | ~x2) & (~x0 | x2 | (x1 ? x3 : ~x4));
  assign new_n180_ = (x1 | (x0 ? ((x2 | (x6 ? ~x7 : ~x3)) & x3 & (~x6 | ~x7 | ~x2 | ~x3)) : (x6 & (~x6 | x7 | x2 | x3)))) & (~x2 | (x6 ? ~x1 : ~x0)) & (~x3 | ~x6 | x7) & (~x1 | (x6 & (x0 | x2 | x3 | ~x6 | x7)));
  assign new_n181_ = (~x1 | (~x3 & (x2 | x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z51 = new_n189_ | (~x5 & (~new_n184_ | (~new_n183_ & x2)));
  assign new_n183_ = (x0 | x3) & (~new_n89_ | x4 | ~x0 | x1 | ~x3);
  assign new_n184_ = ~new_n185_ & ~new_n186_ & (new_n187_ | ~x3) & (new_n188_ | x4);
  assign new_n185_ = ~x6 & (x0 ? (~x1 & x3) : x1);
  assign new_n186_ = ~x0 & ((~x2 & ~x3) | (~x4 & x6 & x7));
  assign new_n187_ = (x4 | ~x6 | x7) & (~x1 | ((~x0 | x2) & (x4 | ~x6 | ~x7)));
  assign new_n188_ = (x3 | ~x6) & (~x0 | x1 | (x3 & (x2 | ~x6 | ~x7)));
  assign new_n189_ = x4 & ((~x1 & (~x3 | (x2 & x3))) | (~x0 & x1) | (x0 & ~x2 & x3));
  assign z52 = (~new_n191_ & ~x1) | (~new_n194_ & ~x5) | (~x4 & x5) | (x1 & ~new_n196_ & x4);
  assign new_n191_ = (new_n193_ | x2) & (new_n192_ | ~x3);
  assign new_n192_ = (~x2 | ~x4) & (~x0 | x5 | (x6 & (~x2 | x4 | ~x6 | ~x7)));
  assign new_n193_ = (x3 | ((x0 | ~x4) & (~x0 | x4 | x5 | x6))) & (~x0 | (~x4 & (~x6 | ~x7 | x4 | x5)));
  assign new_n194_ = new_n195_ & (x3 | (~new_n110_ & (x4 | ~x6)));
  assign new_n195_ = (x0 | ((~x1 | x6) & (x4 | ~x6 | ~x7))) & (~x3 | ((~x1 | (x6 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7)));
  assign new_n196_ = x0 & ~x3;
  assign z53 = ~new_n200_ | (~x1 & (~new_n198_ | (~new_n204_ & x3)));
  assign new_n198_ = (new_n199_ | x5) & (~x4 | (x3 & (~x0 | x2 | ~x5)));
  assign new_n199_ = x0 ? ((x3 | x4) & (x2 | (~x4 & (x4 | ~x6 | ~x7)))) : (x2 & (x4 | x6));
  assign new_n200_ = ~new_n203_ & (x5 | (x3 ? new_n202_ : new_n201_));
  assign new_n201_ = (x4 | ~x6) & (x0 | x2) & (~x0 | (~x2 & (~x1 | x2)));
  assign new_n202_ = (x0 | ~x2) & (x4 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n203_ = x4 & ((~x0 & x2 & x3) | (~x3 & (x0 | (x1 & ~x2))));
  assign new_n204_ = (~x0 | x5 | (x6 & (~x2 | x4 | ~x6 | ~x7))) & (~x4 | (~x2 & (x0 | x2 | ~x5)));
  assign z54 = new_n206_ | (x4 & ((~x2 & (x0 ? x3 : (x3 | (~x1 & ~x3)))) | (x2 & (~x3 | (~x1 & x3))) | (x0 & (x2 | ~x3))));
  assign new_n206_ = ~x5 & ((~new_n207_ & x0) | new_n208_ | new_n210_ | (~new_n209_ & ~x0));
  assign new_n207_ = (x2 | (~x1 & (x1 | x4 | (x6 ? ~x7 : ~x3)))) & (x4 | ((~x2 | x6) & (x1 | x3)));
  assign new_n208_ = x2 & ((~x4 & x6) | (~x0 & ~x3));
  assign new_n209_ = (x2 | ~x3) & (x1 | x4 | x6);
  assign new_n210_ = ~x4 & x6 & (~x3 | (x3 & ~x7));
  assign z55 = new_n215_ | (~x5 & (~new_n213_ | (~new_n212_ & x1)));
  assign new_n212_ = (~x0 | x2 | x3) & (~new_n89_ | ~x3 | x4);
  assign new_n213_ = (new_n214_ | x4) & (x1 | x2 | (x0 & (~x0 | ~x4)));
  assign new_n214_ = (x0 | (x6 ? ~x7 : x1)) & (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | (x3 & (x2 | (x6 ? ~x7 : ~x3)))))) & (~x6 | (x3 & (~x3 | x7)));
  assign new_n215_ = x4 & ((x2 & (x0 | (~x1 & x3))) | (x0 & (~x3 | (~x1 & ~x2 & x5))) | (~x1 & (~x3 | (~x0 & ~x2 & x3 & x5))));
  assign z56 = (~new_n220_ & x5) | new_n221_ | (~new_n217_ & ~x5);
  assign new_n217_ = (new_n218_ | ~x0) & ~new_n219_ & (x0 | (~x2 & (x2 | (x1 & x3))));
  assign new_n218_ = (x4 | ((~x2 | x6) & (x1 | (x3 & (~x2 | ~x3 | ~x6 | ~x7))))) & (x2 | (~x1 & (x1 | x4 | (x6 ? ~x7 : ~x3))));
  assign new_n219_ = ~x4 & x6 & ((x1 & x2) | (x3 & ~x7));
  assign new_n220_ = x4 & (x0 | x1 | x2 | ~x3 | ~x4);
  assign new_n221_ = x4 & ((x0 & (x2 | (~x2 & x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x3 & (~x1 | (x1 & ~x2))));
  assign z57 = (x5 & (new_n119_ | ~x4)) | (~new_n224_ & x4) | (~new_n223_ & ~x5);
  assign new_n223_ = (new_n168_ | x4) & (x0 | ~x2) & (x2 | (x0 ? (x1 ? x3 : ~x4) : (x1 & ~x3)));
  assign new_n224_ = (~x0 | (~x2 & x3)) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z58 = ~new_n228_ | (~x5 & ((~new_n226_ & ~x0) | new_n227_ | (~new_n207_ & x0)));
  assign new_n226_ = (~x1 | x2) & (~x2 | x3) & (x1 | x4 | x6);
  assign new_n227_ = ~x4 & x6 & (x2 | ~x3 | (x3 & ~x7));
  assign new_n228_ = x4 ? ((~x0 | (~x2 & (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (x2 | (x3 ? x0 : ~x1))) : ~x5;
  assign z59 = (~new_n232_ & x4) | (~x5 & (~new_n231_ | (~new_n230_ & ~x4)));
  assign new_n230_ = (~x6 | ((x1 | ((x0 | x2 | x3 | x7) & (~x0 | ~x7 | (x2 & (~x2 | ~x3))))) & (x7 | (~x2 & ~x3)) & (~x1 | (~x2 & (x0 | x2 | x3 | x7))))) & (x1 | (x0 ? (x3 & (x2 | ~x3 | x6)) : x6));
  assign new_n231_ = (x0 | ((~x1 | x6) & (~x2 | ~x3))) & (~x1 | ((~x3 | x6) & (~x0 | x2 | x3)));
  assign new_n232_ = (x3 | (x1 & (~x1 | x2))) & (~x1 | (x0 & ~x3)) & (~x3 | (x0 & (~x0 | x2)));
  assign z60 = x4 ? ~new_n234_ : (~new_n124_ & ~x5);
  assign new_n234_ = (x0 | (~x1 & (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x3 | (~x1 & (~x0 | x2)));
  assign z61 = (x5 & (new_n119_ | ~x4)) | new_n236_ | new_n239_ | (~x5 & (new_n119_ | (~new_n238_ & ~x4)));
  assign new_n236_ = x3 & (x4 ? (~x0 | x1) : new_n237_);
  assign new_n237_ = ~x5 & ((x6 & (~x7 | (x1 & x7))) | (x0 & ~x1 & (x2 ? (x6 & x7) : ~x6)));
  assign new_n238_ = (x1 | (x0 ? (x3 & (x2 | ~x6 | ~x7)) : x6)) & (~x1 | x6) & (~x6 | (x3 & (x0 | ~x7)));
  assign new_n239_ = ~x3 & x4 & (~x1 | x2 | (x1 & ~x2));
  assign z62 = (~new_n241_ & x3) | new_n243_ | (x4 & (x1 ? ~x0 : ~x3));
  assign new_n241_ = new_n242_ & (new_n192_ | x1);
  assign new_n242_ = (~x4 | (~x1 & x2)) & (x5 | ((~x1 | (x6 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7)));
  assign new_n243_ = ~x5 & ((~new_n244_ & ~x4) | (~x0 & x1 & ~x6));
  assign new_n244_ = (x1 | (x0 ? (x3 & (x2 | ~x6 | ~x7)) : x6)) & (~x6 | (x3 & (x0 | ~x7)));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z05 = z03;
  assign z12 = z03;
  assign z13 = z03;
  assign z15 = z03;
  assign z16 = z03;
endmodule


