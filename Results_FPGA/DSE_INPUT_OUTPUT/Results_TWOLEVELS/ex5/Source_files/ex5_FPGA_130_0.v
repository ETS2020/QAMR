// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:47 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n99_, new_n101_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_;
  assign z00 = ~x4 & (~x2 | (x2 & ~x5 & ~x6));
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z11 = ~x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x4 & (~x2 | (new_n78_ & x2 & x3));
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z04 = ~x4 & (~x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~new_n82_ & ~x4;
  assign new_n82_ = x2 & (x0 | x1 | ~x3 | x5 | x6);
  assign z08 = ~x4 & (~x2 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = new_n85_ & ~x3 & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = ~x4 & (new_n87_ | ~x2);
  assign new_n87_ = ~x0 & ~x1 & ~x3 & new_n85_ & ~x5;
  assign z10 = ~x4 & (~x2 | (new_n89_ & ~x0 & x1 & x2));
  assign new_n89_ = x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3 & x4));
  assign z23 = ~x2 & (~x4 | (~x0 & ~x1 & x3 & x4 & x5));
  assign z26 = new_n99_ & x7;
  assign new_n99_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (new_n101_ | ~x2);
  assign new_n101_ = ~x0 & x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = ~x4 & (new_n104_ | ~x2);
  assign new_n104_ = new_n85_ & ~x5 & x0 & x1 & ~x3;
  assign z31 = (~new_n106_ & x4) | (x1 & (~x0 | x2)) | (~x4 & (~x2 | (~new_n107_ & x2)));
  assign new_n106_ = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~x1 & (x0 | x2))) & (~x2 | x3) & (x1 | x5);
  assign new_n107_ = (x5 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (~x5 | (x7 ? x1 : x6));
  assign z32 = (x2 & (new_n109_ | ~new_n112_ | (~new_n111_ & ~x4))) | (~new_n113_ & x4);
  assign new_n109_ = ~x3 & (new_n110_ | x4);
  assign new_n110_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n111_ = (~x5 | ((x1 | ~x7) & (~x3 | x6 | x7))) & (~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)));
  assign new_n112_ = ~x1 & (~x0 | ~x4);
  assign new_n113_ = (~x0 | (x1 ? x3 : (x2 | x5))) & (~x1 | (~x3 & (x0 | x2 | x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z33 = ~new_n119_ | ~x2 | (x2 & (new_n117_ | new_n115_ | ~new_n118_));
  assign new_n115_ = ~new_n116_ & ~x1;
  assign new_n116_ = (x0 | x3 | ~x6) & (x4 | ~x5 | ~x7);
  assign new_n117_ = x0 & (x4 | (x1 & x3 & ~x5));
  assign new_n118_ = (~x3 | ((x6 | x7 | x4 | ~x5) & (x0 | (~x4 & (x4 | x5))))) & (x4 | (x6 ? x7 : (x5 & (~x5 | (~x7 & (x3 | x7))))));
  assign new_n119_ = x1 ? x0 : (x3 | ~x4);
  assign z34 = new_n124_ | z04 | (x2 & (new_n121_ | ~new_n122_));
  assign new_n121_ = x1 & ((~x0 & ((~x3 & ~x5) | (new_n85_ & ~x4 & x5))) | (x0 & ~x3 & ~x4 & new_n85_ & x5));
  assign new_n122_ = (~x0 | ((x3 | x5) & (~x5 | ~x7 | ~x3 | x4))) & (new_n123_ | x4);
  assign new_n123_ = x5 ? ((x6 | (~x7 & (x3 | x7))) & (x1 | ~x7) & (~x6 | x7)) : (x6 & (~x6 | ~x7));
  assign new_n124_ = x4 & ((~x2 & ((~x1 & (x0 ? x5 : ~x3)) | (~x0 & (x3 | (x1 & ~x3))))) | (x0 & (x2 | (x1 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (x1 & x3));
  assign z35 = ~new_n129_ | (x2 & (new_n126_ | ~new_n128_));
  assign new_n126_ = ~x1 & ((~x4 & x5 & x7) | (new_n127_ & x4 & ~x5));
  assign new_n127_ = ~x0 & x3;
  assign new_n128_ = (x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & new_n112_ & (x4 | ((x5 | (x6 & (~x6 | ~x7))) & (x7 | (~x6 & (~x3 | ~x5 | x6)))));
  assign new_n129_ = (~x4 | ((~x3 | (~x1 & (x0 | x2))) & (~x0 | (x1 ? x3 : (x2 | x5))))) & (x0 | ~x1) & (x2 | x4);
  assign z36 = ~new_n135_ | (x2 & (new_n131_ | ~new_n133_));
  assign new_n131_ = ~x1 & (x3 | (new_n132_ & ~x4));
  assign new_n132_ = x5 & x7;
  assign new_n133_ = (new_n134_ | x4) & ~x1 & (x3 | (~x4 & (~x0 | x5)));
  assign new_n134_ = x5 ? (x7 | (~x6 & (x3 | x6))) : (x6 & (~x6 | ~x7));
  assign new_n135_ = (x0 | ~x1) & (x2 | x4) & (~x4 | ((~x0 | (x1 ? x3 : (x2 | ~x5))) & (x0 | x2 | (~x3 & (x1 | x3))) & (~x1 | ~x3)));
  assign z37 = new_n137_ | (x2 & (new_n115_ | new_n121_ | ~new_n138_));
  assign new_n137_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x0 & ~x2 & ~x3))) | (~x0 & x3) | (~x3 & (~x1 | x2)));
  assign new_n138_ = (~x0 | ((x3 | x5) & (~x3 | x4 | ~x5 | ~x7))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (x6 & (~x6 | ~x7))));
  assign z38 = (x1 & (~x0 | x2)) | (~x4 & (~x2 | (~new_n107_ & x2))) | (x4 & ((x0 & (x2 | (x1 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & ~x3) | (x1 & x3)));
  assign z39 = x2 ? ((~x0 & (new_n141_ | (x3 & x4))) | (~new_n142_ & ~x4) | (x4 & (x0 | ~x3))) : x4;
  assign new_n141_ = new_n89_ & x1 & ~x4;
  assign new_n142_ = (~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))) & (~x5 | ((~x7 | ((~x0 | (~x3 & (~x1 | x3 | ~x6))) & x1 & x6)) & (x3 | x6 | x7)));
  assign z40 = (~new_n148_ & x4) | (~new_n144_ & x2) | (~x2 & ~x4) | (~x0 & x1);
  assign new_n144_ = (new_n145_ | x0) & ~new_n147_ & (new_n146_ | ~x0);
  assign new_n145_ = (x1 | x3 | ~x6) & (~x3 | x4 | x5);
  assign new_n146_ = (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x3 | x4 | ~x7 | (~x5 & (x1 | x5 | ~x6)));
  assign new_n147_ = ~x4 & ((x5 & (x7 ? (~x1 | ~x6) : ~x6)) | (~x5 & ~x6) | (x6 & ~x7));
  assign new_n148_ = (~x1 | (~x3 & (~x0 | x3))) & (~x0 | (~x2 & (x1 | x2 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign z41 = new_n150_ | (~new_n151_ & x2);
  assign new_n150_ = x4 & ((~x2 & (x0 ? (~x1 & ~x5) : (x3 | (x1 & ~x3)))) | (~x1 & ~x3) | (x1 & x3));
  assign new_n151_ = (x1 | (~x3 & (x4 | ~x5 | ~x7))) & ~x1 & (x4 | ((x5 | (x6 & (~x6 | ~x7))) & (x7 | (~x6 & (x3 | ~x5 | x6)))));
  assign z42 = x2 ? (new_n115_ | ~new_n153_) : x4;
  assign new_n153_ = (new_n154_ | x4) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x5))) & (x3 | (~x4 & (~x0 | x5))) & (~x0 | (~x4 & (~x1 | ~x3 | x5)));
  assign new_n154_ = (~x5 | ~x7 | ((~x0 | (~x3 & (~x1 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x6))) & (~x6 | x7) & (x5 | (x6 & (x0 | ~x3)));
  assign z43 = (~new_n156_ & x2) | (x4 & ((x1 & (x3 | (x0 & ~x3))) | (~x0 & ~x2 & (x3 | (x1 & ~x3)))));
  assign new_n156_ = (new_n116_ | x1) & (new_n127_ | ~x4) & (new_n158_ | x4) & (new_n157_ | ~x1);
  assign new_n157_ = x0 ? ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)) : ((x3 | x5) & (~x6 | ~x7 | x4 | ~x5));
  assign new_n158_ = (~x3 | (x0 ? (~x5 | ~x7) : x5)) & (~x6 | x7) & (x6 | (x5 & (~x5 | ~x7)));
  assign z44 = (~new_n151_ & x2) | (x4 & ((~x2 & (x0 ? ~x1 : (x3 | (x1 & ~x3)))) | (x2 & ~x3) | (x1 & (x3 | (x0 & ~x3)))));
  assign z45 = (x2 & (new_n161_ | ~new_n163_)) | (x4 & (~x2 | (~x1 & ~x3)));
  assign new_n161_ = x0 & (new_n162_ | (~x3 & ~x5) | x4 | (x5 & x7 & x3 & ~x4));
  assign new_n162_ = x1 & ((x3 & ~x5) | (~x3 & ~x4 & x5 & x6 & x7));
  assign new_n163_ = (~x3 | (~new_n110_ & x1)) & (new_n164_ | x1) & (new_n165_ | x4);
  assign new_n164_ = (x3 | x6) & (x4 | ~x5 | ~x7);
  assign new_n165_ = (~x5 | ((x6 | (~x7 & (x3 | x7))) & (x0 | ~x1 | ~x6 | ~x7))) & (~x6 | (x7 & (x5 | ~x7)));
  assign z46 = (~new_n151_ & x2) | (x4 & ((x1 & (x3 | (x0 & ~x3))) | (~x0 & ~x2 & x3) | (~x1 & (~x3 | (x0 & ~x2)))));
  assign z47 = (x4 & (~x2 | (~x1 & ~x3))) | (x2 & (~new_n163_ | new_n168_));
  assign new_n168_ = x0 & (new_n162_ | x4 | (~x3 & ~x5));
  assign z48 = (x3 & (x1 ? x4 : x2)) | (x2 & (x1 | (~new_n170_ & ~x4))) | (x4 & ((x0 & ~x1 & ~x2) | (~x3 & (~x1 | (x1 & (x0 | (~x0 & ~x2)))))));
  assign new_n170_ = (~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))) & (~x5 | ((x1 | ~x7) & (x3 | x6 | x7)));
  assign z49 = x2 ? (~new_n172_ | (~x1 & (new_n174_ | (new_n132_ & ~x4)))) : x4;
  assign new_n172_ = (~x0 | (~x4 & (x3 | x5))) & new_n173_ & (~x3 | (~new_n110_ & (x0 | ~x4)));
  assign new_n173_ = ~x1 & (x4 | ((~x6 | (x7 & (x5 | ~x7))) & (x6 | x7 | x3 | ~x5)));
  assign new_n174_ = x0 & x3;
  assign z50 = (~x3 & ((~x1 & x4) | (new_n78_ & x2 & ~x4))) | (~x2 & x4) | (~new_n176_ & x2);
  assign new_n176_ = (x1 | (~x3 & (x4 | ~x5 | ~x7))) & ~x1 & (x4 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)))));
  assign z51 = (~x0 & (x1 | (x2 & x3 & x4))) | (~x2 & (~x4 | (x0 & x3 & x4))) | (~new_n178_ & x2) | (~x1 & ~x3 & x4);
  assign new_n178_ = new_n180_ & (new_n179_ | ~x0);
  assign new_n179_ = (~x3 | (x1 & (x4 | ~x5 | ~x7))) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n180_ = (x1 | ((x3 | x6) & (x4 | ~x5 | ~x7))) & (x4 | (x6 ? (x7 & (x5 | ~x7)) : ~x5));
  assign z52 = ~new_n182_ | (x4 & ((~x1 & ~x2 & (x0 | (~x0 & ~x3))) | (x3 & (x1 | (~x0 & x2)))));
  assign new_n182_ = (x2 | x4) & (x0 | ~x1) & (~x2 | ((new_n184_ | x4) & (new_n183_ | ~x0)));
  assign new_n183_ = (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x3 | (x1 & (x4 | ~x5 | ~x7)));
  assign new_n184_ = (~x5 | (x7 ? (x1 & x6) : x6)) & (~x6 | (x7 & (x5 | ~x7)));
  assign z53 = (~new_n186_ & x4) | (x2 & (~new_n188_ | (~new_n187_ & ~x4)));
  assign new_n186_ = (~x0 | (x1 ? x3 : (x2 | ~x5))) & (x0 | (x2 ? ~x3 : (x1 ? x3 : (~x3 | ~x5)))) & (x1 | (x3 & x5));
  assign new_n187_ = (~x5 | (x7 ? (x6 & (~x6 | (x0 ? x3 : ~x1))) : x6)) & (~x6 | x7) & (x5 | ((~x6 | ~x7) & (x0 | ~x3)));
  assign new_n188_ = (~x0 | (x3 ? x1 : x5)) & (x1 | x3 | (x6 & (x0 | ~x6)));
  assign z54 = (~new_n194_ & ~x0) | ~new_n192_ | (x0 & (~new_n190_ | new_n195_));
  assign new_n190_ = (~x3 | ((x2 | ~x4) & (~x2 | x4 | ~x5 | ~x7))) & (~x2 | (~x4 & (x3 | (~new_n191_ & x5))));
  assign new_n191_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign new_n192_ = (new_n193_ | ~x2) & (x1 | x3 | ~x4);
  assign new_n193_ = (x1 | (~x3 & (x3 | x6))) & (x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign new_n194_ = (x2 | ~x3 | ~x4) & (~x1 | ~x2 | x3 | x5);
  assign new_n195_ = x1 & ((x2 & x3 & ~x5) | (~x3 & x4));
  assign z55 = (x5 & (new_n197_ | ~new_n198_)) | new_n199_ | new_n200_ | new_n201_;
  assign new_n197_ = ~x0 & ((~x1 & ~x2 & x3 & x4) | (x1 & x2 & new_n85_ & ~x4));
  assign new_n198_ = (x1 | ((~x0 | x2 | ~x4) & (~x2 | x4 | ~x7))) & (~x2 | x4 | x6);
  assign new_n199_ = x0 & ((x2 & (x4 | (~x3 & ~x5))) | (x1 & ((~x3 & x4) | (x2 & x3 & ~x5))));
  assign new_n200_ = ~x1 & ((x2 & (x3 | (~x3 & ~x6))) | (x4 & (~x3 | ~x5)));
  assign new_n201_ = x2 & ~x4 & x6 & (~x7 | (~x5 & x7));
  assign z56 = (~new_n204_ & x4) | (~x2 & ~x4) | (x2 & ((~new_n203_ & ~x1) | (~new_n205_ & ~x4)));
  assign new_n203_ = ~x3 & (~new_n89_ | ~x0 | x3 | x4);
  assign new_n204_ = (x3 | (x1 & ~x2 & (~x1 | (~x0 & (x0 | x2))))) & (~x0 | (~x2 & (x2 | ~x3))) & (x1 | x5) & (x0 | ~x3 | (~x2 & (x1 | x2 | ~x5)));
  assign new_n205_ = (~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))) & (~x5 | (x7 ? (x6 & (~x0 | (~x3 & (~x1 | x3 | ~x6)))) : x6));
  assign z57 = (~new_n207_ & x0) | (~new_n208_ & ~x3) | new_n210_ | (~new_n209_ & x3);
  assign new_n207_ = (x3 | ((~x1 | (~x4 & (~new_n89_ | ~x2 | x4))) & (~new_n89_ | x1 | ~x2 | x4))) & (~x4 | (~x2 & (x1 | x2))) & (~x2 | ~x3 | ~new_n132_ | x4);
  assign new_n208_ = (x1 | (~x4 & (x0 | ~x2 | ~x6))) & (~x2 | (~new_n110_ & ~x4));
  assign new_n209_ = (~new_n78_ | ~x2 | x4) & (x0 | ~x4);
  assign new_n210_ = x2 & ~x4 & ((~x5 & (~x6 | (x6 & x7))) | (x6 & ~x7) | (x5 & ~x6 & x7));
  assign z58 = ~x2 | (x2 & (~new_n212_ | (~new_n157_ & x1)));
  assign new_n212_ = new_n213_ & (~x0 | (~x4 & (x3 | x5)));
  assign new_n213_ = (~x3 | (x1 & (x6 | x7 | x4 | ~x5))) & (x1 | ((x3 | x6) & (x4 | ~x5 | ~x7))) & (x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | ~x7)));
  assign z59 = ~x2 | (~new_n215_ & x2) | (~x1 & ~x3 & x4) | (x1 & (~x0 | (x3 & x4)));
  assign new_n215_ = (new_n216_ | ~x3) & (new_n217_ | x4) & (x1 | x3 | x6);
  assign new_n216_ = (x0 | (~x4 & (x4 | x5))) & (x4 | ((~x5 | x6 | x7) & (~x0 | ~x7 | (~x5 & (x1 | x5 | ~x6))))) & (~x0 | ~x1 | x5);
  assign new_n217_ = x7 ? ((~x0 | x3 | ~x6 | (x5 & (~x1 | ~x5))) & (~x5 | (x1 & x6))) : (~x6 & (x3 | ~x5 | x6));
  assign z60 = (~new_n219_ & x1) | ~new_n224_ | (~new_n220_ & x2);
  assign new_n219_ = x0 & (~x3 | ~x4) & (~x0 | ~x2 | x3 | ~new_n85_ | x4 | ~x5);
  assign new_n220_ = (new_n221_ | x0) & ~new_n223_ & (new_n222_ | ~x0);
  assign new_n221_ = (~x3 | ~x4) & (x1 | x3 | ~x6);
  assign new_n222_ = (~x3 | x4 | ~x5 | ~x7) & (x1 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n223_ = ~x4 & ((~x5 & (~x6 | (x6 & x7))) | (x5 & ~x6) | (x6 & ~x7));
  assign new_n224_ = (x1 | x3 | ~x4) & (x2 | (x4 & (~x4 | (x0 ? x1 : ~x3))));
  assign z61 = (x4 & (~x2 | (~x1 & ~x3))) | (x2 & (~new_n227_ | (~new_n226_ & x3)));
  assign new_n226_ = ~new_n110_ & (x0 | (~x4 & (x4 | x5)));
  assign new_n227_ = (x1 | ((x3 | x6) & (x4 | ~x5 | ~x7))) & ~x1 & (x4 | ~x6 | (x7 & (x5 | ~x7)));
  assign z62 = (~x0 & (x1 | (~x2 & x3 & x4))) | (~new_n229_ & x2) | (~x2 & ~x4) | (x4 & (x1 ? x3 : (~x3 | (x0 & ~x2))));
  assign new_n229_ = new_n231_ & (new_n230_ | ~x0);
  assign new_n230_ = (~x3 | x4 | ~x5 | ~x7) & (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n231_ = (~x3 | (x1 & (x6 | x7 | x4 | ~x5))) & (x1 | ((x3 | x6) & (x4 | ~x5 | ~x7))) & (x4 | ((~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z13 = z11;
  assign z16 = z11;
  assign z20 = z11;
endmodule


