// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:55 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n96_, new_n99_, new_n101_, new_n104_, new_n105_,
    new_n111_, new_n115_, new_n117_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n248_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (new_n76_ & ~x3 & ~x4));
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = x5 & (x4 | (new_n76_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n81_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n87_ & ~x0 & ~x1 & new_n88_ & ~x4 & ~x5);
  assign new_n87_ = x2 & ~x3;
  assign new_n88_ = x6 & x7;
  assign z10 = x5 & (x4 | (new_n90_ & new_n88_ & ~x4));
  assign new_n90_ = ~x0 & x1 & x2;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n81_ & x0 & new_n88_ & ~x3));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x5 & (x4 | (new_n96_ & new_n88_ & x3 & ~x4));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n90_ & new_n88_ & x3 & ~x4));
  assign z16 = x5 & (x4 | (new_n99_ & new_n88_ & x3 & ~x4));
  assign new_n99_ = x0 & x1 & ~x2;
  assign z17 = x4 & (x5 | (new_n101_ & ~x2 & ~x5));
  assign new_n101_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & (new_n104_ | x5);
  assign new_n104_ = new_n105_ & ~x0 & ~x1;
  assign new_n105_ = ~x2 & ~x3;
  assign z20 = (x4 & x5) | (new_n96_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = (x4 & x5) | (new_n96_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = (x4 & x5) | (new_n96_ & new_n88_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n104_ & new_n111_ & ~x4 & ~x5);
  assign new_n111_ = x6 & ~x7;
  assign z25 = (x4 & x5) | (new_n111_ & ~x4 & ~x5 & new_n105_ & ~x0 & x1);
  assign z26 = (x4 & x5) | (new_n87_ & x0 & new_n88_ & ~x4 & ~x5);
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n101_ & x2;
  assign z29 = (x4 & x5) | (new_n104_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = x5 | (~x5 & ((~x0 & (x4 | (~x4 & ~x6))) | (x2 & (x4 ? x0 : ~x6)) | (~x1 & x4) | (x1 & ~x2) | (~x4 & x6)));
  assign z32 = (~new_n124_ & ~x4) | (~new_n122_ & ~x5);
  assign new_n122_ = (~x0 | (x3 & (~x3 | ~x4))) & (~x1 | (x0 & x2)) & ~new_n123_ & (x2 | ~x4) & (x0 | ~x2 | x3);
  assign new_n123_ = ~x4 & ((~x0 & (~x6 | (~x1 & x7))) | (x3 & x6));
  assign new_n124_ = (~x3 | ((~x0 | ~x2) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z33 = (~new_n126_ & ~x5) | (~x4 & ((~new_n128_ & x6) | new_n129_ | (x5 & ~x6)));
  assign new_n126_ = new_n127_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n127_ = (x1 | (~x4 & (~x0 | x2 | x4 | ~x6 | ~x7))) & x0 & (~x0 | (x4 ? ~x2 : x6));
  assign new_n128_ = (~x5 | (x7 & (~x7 | ((~x1 | (x2 & (x0 | ~x2))) & (~x0 | x1 | x2 | ~x3))))) & (~x0 | x7);
  assign new_n129_ = ~x1 & ((~x0 & x3 & (x2 | (~x2 & x5))) | (x5 & (~x3 | (x0 & x2))));
  assign z34 = new_n135_ | (~x5 & (new_n131_ | ~new_n133_));
  assign new_n131_ = x1 & (~x2 | (new_n132_ & x2));
  assign new_n132_ = ~x4 & x6;
  assign new_n133_ = (new_n134_ | x4) & (x0 | (~x4 & (x2 | x3))) & (~x0 | ~x2 | ~x4);
  assign new_n134_ = (x0 | (x6 & (x1 | ~x7))) & (~x0 | (x6 & (~x2 | ~x6 | ~x7 | (x3 & (x1 | ~x3))))) & (~x3 | ~x6 | x7);
  assign new_n135_ = ~x4 & (x7 ? x5 : ((x5 & (x6 | (~x3 & ~x6))) | (x0 & x6)));
  assign z35 = new_n137_ | (~x6 & ~x7 & ~x4 & x5) | (~new_n138_ & ~x5) | (x5 & (x4 | (~x4 & (x7 | (x6 & ~x7)))));
  assign new_n137_ = ~x0 & x2 & ~x5;
  assign new_n138_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (x4 | (~x6 & (~x0 | x6))) & (~x1 | x2) & (~x0 | (x3 & (~x3 | ~x4)));
  assign z36 = (~x5 & (new_n142_ | new_n131_ | ~new_n140_)) | (~x4 & (new_n101_ | x5));
  assign new_n140_ = (x0 | (~new_n141_ & ~x4 & (x2 | x3))) & (~new_n111_ | ~x3 | x4);
  assign new_n141_ = ~x4 & (~x6 | (~x1 & x7));
  assign new_n142_ = x0 & (x4 ? x2 : ~x6);
  assign z37 = (~new_n144_ & ~x4) | (~new_n146_ & ~x5) | (x4 & x5);
  assign new_n144_ = (new_n145_ | ~x5) & (~x2 | (x6 ? x3 : x5)) & (~x3 | x5 | ~x6 | ~x7);
  assign new_n145_ = (x0 | x2 | (x3 & (x1 | ~x3))) & (x1 | x3) & ~x2 & (~x1 | ~x3);
  assign new_n146_ = (x0 | (~x4 & (x2 | x3))) & (~x3 | ((~x0 | ~x4) & (x2 | x6))) & (~x0 | ((x1 | x3) & (~x2 | ~x4)));
  assign z38 = new_n150_ | (~new_n148_ & ~x5) | (~new_n151_ & ~x4) | (x4 & (new_n104_ | x5));
  assign new_n148_ = (~x1 | (x0 & x2)) & (~x2 | (~new_n149_ & (x0 | x3))) & ~new_n123_ & (x0 | x2 | ~x3);
  assign new_n149_ = ~x4 & ~x6;
  assign new_n150_ = x0 & (x2 ? (x4 & ~x5) : (~x3 & ~x4));
  assign new_n151_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z39 = (~new_n155_ & ~x4) | (~new_n153_ & ~x5);
  assign new_n153_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & x0 & (~x0 | (x4 ? ~x2 : x6)) & (x1 | (~new_n154_ & ~x4));
  assign new_n154_ = ~x4 & x6 & x7 & x0 & x2 & x3;
  assign new_n155_ = (x3 | ((~x5 | x6 | x7) & (~x2 | ~x6))) & (~x0 | ~x6 | x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign z40 = (~new_n160_ & ~x4) | (~x5 & (~new_n157_ | new_n159_));
  assign new_n157_ = (new_n158_ | ~x0) & (~x2 | (~new_n149_ & (x0 | x3))) & (x0 | (~new_n141_ & (x2 | ~x3)));
  assign new_n158_ = (~x2 | ~x4) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n159_ = x1 & (~x0 | ~x2);
  assign new_n160_ = (~x0 | ((~x2 | ~x3) & (~x6 | x7))) & (~x5 | ~x7) & (x7 | (x6 ? (~x2 & ~x5) : ~x5));
  assign z41 = (~new_n162_ & ~x5) | (x4 & x5) | (~x4 & (new_n163_ | (~new_n145_ & x5)));
  assign new_n162_ = (x0 | (~x4 & (x2 | x3))) & (~x2 | (x4 ? ~x0 : x6)) & (~x0 | (x3 ? ~x4 : x1)) & (~x3 | (x6 ? x4 : x2));
  assign new_n163_ = x2 & ~x3 & x6;
  assign z42 = (~new_n166_ & ~x5) | (~new_n165_ & ~x4) | (x4 & x5);
  assign new_n165_ = (~x5 | (~x7 & (~x6 | x7))) & (~x6 | (~new_n87_ & (~x0 | x7)));
  assign new_n166_ = (~x0 | (x4 ? ~x2 : x6)) & (~x1 | (x2 & (~x2 | x4 | ~x6))) & x0 & (x1 | ~x4);
  assign z43 = (~new_n168_ & ~x5) | (~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x0 & x6 & ~x7)));
  assign new_n168_ = (new_n169_ | ~x2) & (~x1 | (x0 & x2)) & ~new_n170_ & (~new_n141_ | x0);
  assign new_n169_ = (x0 | x3) & (x4 | x6) & (~x0 | (~x4 & (~x1 | ~x3)));
  assign new_n170_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign z44 = x5 ? ~x4 : ~new_n172_;
  assign new_n172_ = (x2 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & ~x1 & (x0 | ~x3))) & (x4 | (~x6 & (x6 | (x0 & ~x2)))) & (~x2 | (x0 & (~x0 | ~x4)));
  assign z45 = (~new_n175_ & ~x5) | (~x4 & (~new_n176_ | (~new_n174_ & ~x1)));
  assign new_n174_ = ~x0 & (x0 | ((~x2 | ~x3) & (x2 | x3 | ~new_n111_ | x5)));
  assign new_n175_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (new_n132_ | x1);
  assign new_n176_ = (~x6 | ((~x2 | (x3 & (~x1 | x5))) & (x7 | (~x5 & (~x3 | x5))))) & (~x5 | (~x7 & (x6 | x7)));
  assign z46 = (~x5 & (~new_n179_ | (~new_n178_ & x1))) | (x4 & x5) | (~x4 & (x5 | (x0 & ~x1)));
  assign new_n178_ = (~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | ~new_n111_ | x4);
  assign new_n179_ = (new_n180_ | x0) & (new_n132_ | x1) & (~x0 | (x3 & (x2 | ~x3)));
  assign new_n180_ = (x1 | x4 | (~x7 & (x2 | x3 | ~x6 | x7))) & ~x2 & (x2 | ~x3);
  assign z47 = new_n182_ | new_n185_ | (~x4 & (~new_n184_ | (~new_n183_ & x6)));
  assign new_n182_ = ~x6 & (x5 ? ~x4 : ~x1);
  assign new_n183_ = (~x1 | (x5 ? (~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) : ~x2)) & (x7 | (~x5 & (~x3 | x5))) & (x3 | (~x2 & (x0 | x1 | x2 | x5 | x7)));
  assign new_n184_ = x0 ? x1 : ((x1 | ~x3 | (~x2 & (x2 | ~x5))) & (x2 | x3 | ~x5));
  assign new_n185_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (x1 & ~x2) | (~x1 & x4));
  assign z48 = new_n191_ | new_n187_ | ~new_n189_ | (~new_n188_ & ~x2);
  assign new_n187_ = x3 & (new_n137_ | (x1 & ~x4 & x5));
  assign new_n188_ = (~x1 | x5) & (x3 | ((x0 | (x5 & (x4 | ~x5))) & (~x0 | ~x1 | x4 | ~new_n88_ | ~x5)));
  assign new_n189_ = (~x2 | ((x4 | ~x5) & (x0 | x3 | x5))) & (new_n190_ | x4) & (~x0 | x3 | x5);
  assign new_n190_ = (~x0 | (x1 & (x5 | x6))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n191_ = x4 & (x5 | (x0 & x3 & ~x5));
  assign z49 = new_n193_ | (~x6 & ~x7 & ~x4 & x5) | (~new_n194_ & ~x5) | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign new_n193_ = ~x0 & ~x2 & ~x5;
  assign new_n194_ = (x0 | (~x1 & (~x3 | ~x4 | x1 | ~x2))) & (x4 | (~x6 & (~x0 | x6))) & (~x0 | (x3 & (~x3 | ~x4)));
  assign z50 = (~new_n196_ & ~x4) | (x4 & x5) | (~x5 & (x0 ? (~x3 | (x3 & x4)) : (x2 | x4)));
  assign new_n196_ = (~x0 | (x1 & (x5 | x6))) & ~x5 & (x5 | (x6 ? new_n197_ : x0));
  assign new_n197_ = (~x1 | ~x2) & (x7 | (~x3 & (x0 | x2 | x3)));
  assign z51 = ~new_n199_ | (x1 & ((~x0 & ~x5) | (x3 & ~x4 & x5)));
  assign new_n199_ = (new_n201_ | x5) & (x4 | ((new_n200_ | ~x5) & ~new_n101_ & (x5 | ~x6)));
  assign new_n200_ = (x0 | x2 | (x3 & (x1 | ~x3))) & ~x2 & x6 & (~x6 | x7);
  assign new_n201_ = x0 ? (x1 & (x2 | ~x3)) : (x2 ? (x3 & (x1 | ~x3 | ~x4)) : x3);
  assign z52 = ~new_n204_ | (~new_n203_ & x3);
  assign new_n203_ = (~x2 | ((~x0 | x4) & (x0 | x1 | ~x4 | x5))) & (~new_n76_ | x4 | ~x5) & (~x0 | x5 | (x2 & ~x4));
  assign new_n204_ = (new_n205_ | x5) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n205_ = (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : x3)) & (x0 | ~x1) & (x4 | ~x6);
  assign z53 = new_n182_ | new_n209_ | (~x4 & (new_n208_ | (~new_n207_ & x6)));
  assign new_n207_ = (~x5 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | ((x2 | (~x0 & (x0 | ~x3))) & (x0 | ~x2 | ~x3))))))) & x5 & (~x2 | x3);
  assign new_n208_ = ~x1 & x5 & (x0 ? x2 : (~x2 & x3));
  assign new_n209_ = ~x5 & ((~x0 & (x2 ^ ~x3)) | (x0 & ~x3) | (~x1 & x4));
  assign z54 = (~new_n214_ & ~x5) | (~new_n211_ & ~x4);
  assign new_n211_ = (new_n212_ | x0) & (new_n213_ | ~x0) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n212_ = (x1 | ~x2 | ~x3) & (x2 | x3 | ~x5);
  assign new_n213_ = x1 & (~x3 | (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n214_ = (x0 | (x2 ^ ~x3)) & (x1 | (~x4 & x6)) & (x4 | ~x6) & (~x0 | (x3 & (~x3 | (x2 & ~x4))));
  assign z55 = (x4 & (x5 | (~x1 & ~x5))) | (~x6 & (x5 ? ~x4 : ~x1)) | new_n219_ | (~new_n216_ & ~x4);
  assign new_n216_ = (new_n217_ | x0) & (new_n218_ | ~x5) & (~x0 | x1) & (x5 | ~x6);
  assign new_n217_ = (~x3 | ((~x1 | x2 | ~x5 | ~x6 | ~x7) & (x1 | (~x2 & (x2 | ~x5))))) & (~x1 | ~x5 | ~x6 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n218_ = (x1 | x3) & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n219_ = x0 & ~x5 & (~x3 | (x1 & x2 & x3));
  assign z56 = new_n182_ | (~new_n221_ & ~x4) | (x4 & x5) | (~new_n225_ & ~x5);
  assign new_n221_ = (new_n222_ | x5) & (new_n223_ | ~x3) & ~new_n101_ & (new_n224_ | ~x5);
  assign new_n222_ = (~x3 | ~x6 | x7) & (x0 | x1 | ~x7);
  assign new_n223_ = x0 ? (~x2 & (~x1 | x2 | ~x5 | ~x6 | ~x7)) : ((~x1 | x2 | ~x5 | ~x6 | ~x7) & (x1 | (~x2 & (x2 | ~x5))));
  assign new_n224_ = (~x6 | x7) & (x3 | (x0 ? (~x1 | ~x6 | ~x7) : x2));
  assign new_n225_ = (x0 | (~x2 & (x2 | x3))) & (x1 | ~x4) & (~x0 | (x3 & (~x3 | (x2 & ~x4))));
  assign z57 = new_n182_ | (~new_n227_ & ~x5) | (x4 & x5) | (~x4 & (new_n230_ | (~new_n231_ & x5)));
  assign new_n227_ = new_n229_ & (new_n228_ | x0) & (~x0 | (x3 & (~x2 | ~x4)));
  assign new_n228_ = ~x2 & (x2 | ~x3) & (x4 | ((x1 | (~x7 & (x2 | x3 | ~x6 | x7))) & (~x1 | x2 | x3 | ~x6 | x7)));
  assign new_n229_ = (x1 | ~x4) & (~x3 | x4 | ~x6 | x7);
  assign new_n230_ = x0 & ((x2 & (x3 | (x1 & ~x3 & new_n88_ & x5))) | ~x1 | (x1 & ~x2 & new_n88_ & x5));
  assign new_n231_ = (x0 | x2 | (x1 ? (~x6 | ~x7) : ~x3)) & (x1 | x3) & (~x6 | x7);
  assign z58 = new_n182_ | new_n234_ | (~x4 & (~new_n184_ | (~new_n233_ & x6)));
  assign new_n233_ = (~x1 | (x5 ? (~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) : ~x2)) & (~x2 | x3) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n234_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (~x0 & ~x3) | (x1 & ~x2) | (~x1 & x4));
  assign z59 = (~new_n236_ & ~x5) | (~x4 & (new_n240_ | ~new_n241_));
  assign new_n236_ = (~x4 | (x0 & x2)) & ~new_n237_ & (new_n239_ | ~x0) & (~new_n238_ | x4);
  assign new_n237_ = ~x6 & ((~x0 & ~x4) | (~x2 & x3));
  assign new_n238_ = x6 & ((~x1 & ((x0 & x7 & (~x2 | (x2 & x3))) | (~x0 & ~x2 & ~x3 & ~x7))) | (x1 & (x2 | (~x0 & ~x2 & ~x3 & ~x7))) | (x3 & ~x7));
  assign new_n239_ = x1 ? (~x2 | ~x3) : x3;
  assign new_n240_ = x2 & (new_n111_ | (~x0 & ~x1 & x3));
  assign new_n241_ = (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | ((~x0 | x2) & (~x5 | x6 | x7)));
  assign z60 = x4 ? (x5 | (~x5 & (~x0 | ~x1 | (x0 & x3)))) : ~new_n243_;
  assign new_n243_ = new_n244_ & (x1 | (~x0 & (~x3 | ~x5 | x0 | x2)));
  assign new_n244_ = (x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7) & (~x5 | ((~x1 | ~x3) & x6 & (~x6 | x7))) & (~x6 | (x5 & (~x2 | x3)));
  assign z61 = x5 ? ~x4 : ~new_n246_;
  assign new_n246_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | (~x4 & (x4 | x6))) & (x4 | ~x6) & (x2 | (~x4 & (~x3 | x6)));
  assign z62 = x5 ? ~x4 : ~new_n248_;
  assign new_n248_ = (~x0 | ~x3 | (x2 & (~x1 | ~x2))) & (new_n132_ | x1) & ~new_n132_ & (x0 | ~x1);
endmodule


