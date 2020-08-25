// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:40 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n106_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_;
  assign z00 = (~x2 & (x4 | (new_n74_ & ~x4))) | (new_n74_ & x2 & ~x4);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z19 = ~x2 & x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & x4) | (new_n79_ & x3 & ~x4);
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x2 & x4) | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z06 = (~x2 & x4) | (~x0 & ~x1 & x2 & new_n74_ & x3 & ~x4);
  assign z07 = ~x2 & (x4 | (new_n85_ & ~x0 & x1 & ~x3));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = (~x2 & x4) | (new_n88_ & x2 & ~x3 & new_n87_ & ~x4 & x5);
  assign new_n87_ = x6 & x7;
  assign new_n88_ = x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n92_ & x2;
  assign new_n92_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n88_ & ~x2;
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = new_n92_ & ~x2;
  assign z14 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = (~x2 & x4) | (new_n87_ & ~x4 & x5 & new_n92_ & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x4 | (x0 & ~x1 & new_n74_ & ~x3));
  assign z21 = new_n106_ & ~x6;
  assign new_n106_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z22 = ~x2 & (x4 | (x0 & ~x1 & ~x4 & new_n87_ & ~x5));
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign z28 = (~x2 & x4) | (new_n117_ & x0 & ~x1 & x2 & x3);
  assign new_n117_ = new_n87_ & ~x4 & ~x5;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = (~x2 & x4) | (new_n117_ & new_n88_ & x2 & ~x3);
  assign z31 = new_n121_ | new_n123_;
  assign new_n121_ = ~x4 & ((~new_n122_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n122_ = (x2 | (x0 ? (~x1 & (x1 | ~x6 | ~x7)) : (x3 | ~x6 | x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n123_ = x2 & ((x3 & (x0 | (~x0 & ~x1 & x4 & ~x5))) | (~x3 & (x4 | ~x5)) | (x1 & x4));
  assign z32 = new_n125_ | (x2 & ((x0 & x3) | (~x1 & ~x3) | (x1 & x4)));
  assign new_n125_ = ~x4 & ((~new_n126_ & ~x5) | (~x7 & (x6 ? (x2 | x5) : x5)) | (x5 & x7));
  assign new_n126_ = (x2 | ((~x0 | (~x1 & (x1 | ~x6 | ~x7))) & (x0 | ~x1 | x3 | ~x6 | x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | x3);
  assign z33 = (~new_n128_ & x2) | (~x4 & x5 & ~x6) | (~x2 & (x4 | (~new_n133_ & ~x4)));
  assign new_n128_ = (new_n129_ | x0) & ~new_n130_ & new_n132_ & (new_n131_ | ~x0);
  assign new_n129_ = x4 ? x1 : ~x6;
  assign new_n130_ = x1 & (x4 | (x0 & x3 & ~x5));
  assign new_n131_ = ~x4 & (~x5 | ~x6 | ~x7 | x1 | x3 | x4);
  assign new_n132_ = (x4 | (x6 ? x7 : x5)) & (x1 | ~x3 | ~x5);
  assign new_n133_ = (~x1 | (x5 ? ~x3 : ~x6)) & x1 & (x5 | x6) & (x3 | (x0 ? ~x6 : ~x5));
  assign z34 = ~new_n138_ | (~x0 & (new_n135_ | (new_n136_ & ~x4)));
  assign new_n135_ = ~x1 & ((x2 & x4) | (new_n82_ & ~x5 & ~x2 & ~x3 & ~x4));
  assign new_n136_ = ~x5 & x6 & (x7 | (new_n137_ & ~x3 & ~x7));
  assign new_n137_ = x1 & x2;
  assign new_n138_ = (~x1 | ((~x2 | ~x4) & (~new_n139_ | x2 | x4))) & (~x4 | (x2 & (~x0 | ~x2))) & (new_n140_ | x4);
  assign new_n139_ = ~x5 & x6;
  assign new_n140_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x3 | x5 | (~x2 & x7)) & (~x5 | x7))) & (~x5 | ~x7) & (x6 | (x5 & (x3 | ~x5 | x7)));
  assign z35 = (~new_n145_ & x0) | ~new_n142_ | (~new_n146_ & ~x0);
  assign new_n142_ = (x3 | (new_n143_ & (x1 | (~x2 & (x2 | x4))))) & (new_n144_ | x4) & (~x4 | (x2 & (~x1 | ~x2)));
  assign new_n143_ = (~x2 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n144_ = ((~x5 & (~x3 | x5)) | (~x7 & (~x6 | x7))) & (x6 | x7 | (x5 & (~x3 | ~x5)));
  assign new_n145_ = (x1 | ~x2 | ~x3) & (~x1 | x2 | x4 | x5);
  assign new_n146_ = (x2 | x3 | x4) & (x1 | ~x2 | ~x3 | ~x4 | x5);
  assign z36 = new_n149_ | (~new_n148_ & x2) | (~new_n150_ & ~x4) | (~x2 & x4);
  assign new_n148_ = (x0 | (x1 ? x3 : ~x4)) & (~new_n74_ | x4) & (~x1 | ~x4);
  assign new_n149_ = x0 & ((x2 & x4) | (~x3 & ~x4 & ~x5));
  assign new_n150_ = (x0 | ((x2 | x3) & (x5 | ~x6 | ~x7))) & (x6 | x7) & ((~x5 & (~x3 | x5)) | (~x7 & (~x6 | x7)));
  assign z37 = new_n152_ | (~new_n154_ & ~x4) | (x2 & (new_n155_ | (x0 & x4)));
  assign new_n152_ = ~new_n153_ & ((x2 & x4) | (~x2 & x3 & ~x4 & x5));
  assign new_n153_ = ~x1 & (x0 | x1);
  assign new_n154_ = (~x3 | x5 | (~x7 & (x2 | x6))) & (~x2 | ~x5) & (x2 | new_n88_ | x3);
  assign new_n155_ = ~x5 & (~x3 | (~x6 & ~x7));
  assign z38 = (x4 & (~x2 | (x1 & x2))) | new_n125_ | (x2 & (x3 ? x0 : ~x1));
  assign z39 = (~new_n159_ & x0) | new_n158_ | ~new_n160_ | ((new_n117_ | new_n135_) & ~x0);
  assign new_n158_ = x1 & ((x2 & x4) | (new_n139_ & ~x2 & ~x4));
  assign new_n159_ = x4 ? ~x2 : ~new_n82_;
  assign new_n160_ = (x4 | (x5 ? (~x7 & (x7 | (~x6 & (x3 | x6)))) : ((~x2 | (x6 & (~x3 | ~x6))) & (x2 | x6) & (~x3 | ~x6 | x7)))) & (~x2 | x3 | x5);
  assign z40 = new_n162_ | new_n165_ | (~new_n167_ & ~x4) | (x2 & ~x3 & x4);
  assign new_n162_ = x0 & (new_n164_ | (~new_n163_ & ~x1));
  assign new_n163_ = (~x2 | ~x3) & (x5 | ~x6 | ~x7 | x2 | x4);
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (x1 & ~x2 & ~x5));
  assign new_n165_ = x1 & ((x2 & x4) | (new_n166_ & ~x0 & ~x2 & ~x3));
  assign new_n166_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n167_ = (x7 | (x6 ? (~x2 & ~x5) : ~x5)) & (~x5 | ~x7) & (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x2 | (x6 & (~x3 | ~x6)))));
  assign z41 = new_n152_ | (x4 & (~x2 | (x0 & x2))) | (new_n170_ & x2) | (~new_n169_ & ~x4);
  assign new_n169_ = (~x2 | (~x5 & (x5 | x6))) & (x2 | (x3 ? (x5 | x6) : new_n88_)) & (~x3 | x5 | (~x7 & (~x6 | x7)));
  assign new_n170_ = ~x3 & ~x5;
  assign z42 = ((new_n117_ | new_n135_) & ~x0) | ~new_n174_ | (~new_n172_ & ~x5);
  assign new_n172_ = ~new_n173_ & (~x2 | (x3 & (x4 | x6))) & (x4 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n173_ = x1 & ((x0 & x2 & x3) | (~x2 & ~x4 & x6));
  assign new_n174_ = (~x0 | (x4 ? ~x2 : ~new_n82_)) & (~x1 | ~x2 | ~x4) & (~new_n175_ | x4);
  assign new_n175_ = x5 & (x7 | (x6 & ~x7));
  assign z43 = ~new_n178_ | (~x5 & (new_n180_ | (~new_n177_ & x1)));
  assign new_n177_ = (~x0 | (x2 ? ~x3 : x4)) & (~new_n82_ | x4 | x0 | x2 | x3);
  assign new_n178_ = (~x0 | (x4 ? ~x2 : ~new_n82_)) & (x4 | (~new_n175_ & (~new_n82_ | ~x2))) & (~x4 | (x2 & (new_n179_ | ~x2)));
  assign new_n179_ = ~x1 & x3;
  assign new_n180_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x2 & ~x6) | (x3 & x6 & ~x7));
  assign z44 = (~x4 & (~new_n184_ | (~new_n183_ & ~x2))) | new_n182_ | (~x2 & x4);
  assign new_n182_ = x2 & (new_n170_ | (x4 & (x0 | x1 | (~x0 & ~x1))));
  assign new_n183_ = (~x0 | ((x3 | ~x6) & (~x1 | x5))) & (x1 | (~x3 & (x5 | ~x6 | x7 | x0 | x3))) & (~x1 | x5 | ~x6);
  assign new_n184_ = ~x5 & (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x3 | ~x6)))));
  assign z45 = new_n186_ | ~new_n187_ | (~new_n189_ & x2);
  assign new_n186_ = x1 & ((new_n139_ & ~x2 & ~x4) | (x0 & x2 & x3));
  assign new_n187_ = x4 ? x2 : ((~x0 | (x3 ? x2 : x5)) & ~x5 & (new_n188_ | x5));
  assign new_n188_ = (~x3 | (x6 ? x7 : x2)) & (x2 | x3 | (x6 & (x0 | x1 | ~x6 | x7)));
  assign new_n189_ = (~x0 | (~x4 & (x1 | ~x3))) & (x1 | x3) & (x0 | ((x4 | ~x6) & (x1 | (~x4 & (~x3 | x4 | x5 | x6)))));
  assign z46 = new_n193_ | (~new_n191_ & ~x4) | (~x2 & x4) | (x2 & (new_n170_ | (~new_n153_ & x4)));
  assign new_n191_ = (new_n192_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (x1 | x2) & (~x5 | x6 | x7);
  assign new_n192_ = (~x2 | (x6 & (~x3 | ~x6))) & (x0 | ~x1 | (~x3 & (~x6 | x7 | x2 | x3)));
  assign new_n193_ = x0 & ((x2 & x4) | (x1 & ~x2 & ~x4 & ~x5));
  assign z47 = (~new_n195_ & x2) | (~x4 & (~new_n199_ | (~new_n198_ & ~x2)));
  assign new_n195_ = (new_n196_ | ~x0) & (new_n197_ | x4) & (x1 | (x3 & (x0 | ~x4)));
  assign new_n196_ = ~x4 & (x1 | ~x3) & (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n197_ = (~x6 | x7) & (x0 | (~x6 & (x1 | ~x3 | x5 | x6)));
  assign new_n198_ = (~x0 | (~x3 & (x3 | ~x6))) & (~x1 | (x5 ? ~x3 : ~x6)) & (x5 | x6) & (x0 | ((x3 | ~x5) & (x1 | ((~x3 | ~x5) & (~x6 | x7 | x3 | x5)))));
  assign new_n199_ = x5 ? x6 : (x3 ? (~x6 | x7) : ~x0);
  assign z48 = new_n182_ | (~x4 & (~new_n202_ | (~new_n201_ & x3)));
  assign new_n201_ = (~x1 | (x5 ? x2 : x0)) & (~x0 | x2) & (x5 | ~x6 | (~x2 & x7));
  assign new_n202_ = (x3 | (x0 ? (x5 & (x2 | ~x6)) : x2)) & (~x2 | (~x5 & (x5 | x6))) & (~x5 | (x6 & (~x6 | x7))) & (x0 | x5 | ~x6 | ~x7);
  assign z49 = ~new_n204_ | new_n205_ | new_n149_ | (~x2 & x4) | (~new_n206_ & ~x4);
  assign new_n204_ = (~new_n137_ | x0) & (x4 | ~x5 | x6 | x7);
  assign new_n205_ = x3 & ((~x0 & ~x5 & (x1 ? ~x4 : (x2 & x4))) | (~x2 & (x0 | ~x1) & ~x4) | (x2 & (x0 | (~x1 & x5))));
  assign new_n206_ = (x0 | ((x2 | x3) & (x5 | ~x6 | ~x7))) & (~x2 | ~x6 | x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign z50 = new_n165_ | ~new_n208_ | (~x4 & (x5 | (~new_n209_ & ~x5)));
  assign new_n208_ = x2 ? (~new_n170_ & (~x4 | (~x0 & (x0 | x1)))) : ~x4;
  assign new_n209_ = (~x0 | (x3 & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & (x1 | x2 | x3 | ~x6 | x7))) & (~x3 | (x6 ? x7 : x2)) & (~x2 | (x6 & (~x3 | ~x6)));
  assign z51 = (x4 & (~x2 | (~x0 & ~x1 & x2))) | (~new_n211_ & ~x4) | (x2 & (x1 ? ~x0 : (~x3 | (x0 & x3))));
  assign new_n211_ = (new_n212_ | x2) & (new_n213_ | ~x6) & ~new_n214_ & (~x5 | (~x2 & x6));
  assign new_n212_ = (x0 | (x3 & (x1 | ~x3 | ~x5))) & (~x1 | (x5 ? ~x3 : ~x6)) & (x1 | x3) & (~x0 | ~x3);
  assign new_n213_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (x5 | ((~x3 | (~x2 & x7)) & (x0 | ~x7)));
  assign new_n214_ = ~x0 & x1 & x3 & ~x5;
  assign z52 = ~new_n204_ | (~new_n216_ & x3) | ((~new_n217_ | new_n218_) & ~x4);
  assign new_n216_ = (x5 | ((~new_n82_ | x4) & (x0 | (x1 ? x4 : (~x2 | ~x4))))) & (~x2 | (~x0 & (x1 | ~x5))) & (~x0 | x2 | x4);
  assign new_n217_ = (~x5 | ~x7) & (x2 | new_n88_ | x3);
  assign new_n218_ = x6 & ((x0 & ~x3 & (~x2 | (x2 & ~x5 & x7))) | (~x7 & (x2 | x5)) | (~x0 & ~x5 & x7));
  assign z53 = (~new_n220_ & ~x4) | (x2 & ((x0 & (~x3 | (~x1 & x3))) | (~x1 & ~x3) | (~x0 & (x1 ? x3 : x4))));
  assign new_n220_ = (new_n221_ | x3) & new_n223_ & (new_n222_ | ~x3);
  assign new_n221_ = (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (x5 | ((x2 | x6) & (x0 | ~x6 | x7 | (~x1 ^ ~x2))));
  assign new_n222_ = (x1 | (x2 & (x0 | ~x2 | x5 | x6))) & (~x1 | x2 | ~x5) & (~x2 | x5 | ~x6);
  assign new_n223_ = x6 ? ((x0 | ~x7 | (x5 & (~x1 | ~x2 | ~x5))) & (~x5 | x7) & (~x1 | x2 | x5)) : ~x5;
  assign z54 = (~new_n225_ & x2) | (~x4 & (~new_n228_ | (~new_n227_ & ~x2)));
  assign new_n225_ = (new_n226_ | x1) & (~x0 | ~x1 | ~x3) & (x3 | (~x4 & x5));
  assign new_n226_ = (~x0 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x3 | (~x5 & (x0 | x5 | (~x4 & (x4 | x6)))));
  assign new_n227_ = (~x0 | (~x3 & (~x1 | x5))) & (x3 | (x1 & (x0 | ~x5))) & (x5 | (x6 ? ~x1 : ~x3));
  assign new_n228_ = x5 ? (x6 & (~x6 | x7)) : (~x6 | (x7 ? x0 : ~x3));
  assign z55 = (~new_n233_ & ~x4) | (x2 & (~new_n230_ | (x4 & (x0 | (~x0 & ~x1)))));
  assign new_n230_ = ~new_n232_ & ~new_n231_ & (x4 | ~x6 | (x0 & x7));
  assign new_n231_ = ~x1 & ~x3;
  assign new_n232_ = x3 & ((x0 & (~x1 | (x1 & ~x5))) | (~x0 & ~x1 & ~x4 & ~x5 & ~x6));
  assign new_n233_ = (x3 | ((~x0 | (x5 & (x2 | ~x6))) & (x2 | (x1 & (x0 | ~x5))))) & (~x5 | x6) & (x2 | (x1 ? (x5 ? ~x3 : ~x6) : ~x3));
  assign z56 = new_n236_ | (~x4 & (~new_n235_ | (~new_n237_ & ~x2))) | (~x2 & x4) | (~new_n238_ & x2);
  assign new_n235_ = x6 ? ((~x2 | ((~x3 | x5) & (~new_n88_ | x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)))) : (~x5 & (~x2 | x5));
  assign new_n236_ = ~x0 & ((~x2 & ~x3 & ~x4) | (~x1 & x2 & x4));
  assign new_n237_ = (~x0 | ((x3 | ~x6) & (~x1 | x5))) & x1 & (~x1 | ~x3 | ~x5);
  assign new_n238_ = (~x1 | (~x4 & (~x0 | ~x3))) & (~x0 | (~x4 & (x1 | x3))) & (x3 | x5) & (x1 | ~x3 | ~x5);
  assign z57 = (~new_n240_ & x2) | (~x4 & (~new_n243_ | (~new_n242_ & ~x2)));
  assign new_n240_ = (~x4 | (~x1 & (x0 | x1))) & new_n241_ & (~x0 | (x1 ? (~x3 & (~new_n85_ | x3 | x4)) : ~x3));
  assign new_n241_ = (x3 | (x1 & x5)) & (x4 | x5 | (x6 & (~x3 | ~x6)));
  assign new_n242_ = x3 ? (x1 & (~x1 | ~x5)) : ((x0 | (~x5 & (~x6 | x7 | ~x1 | x5))) & x1 & (~x0 | ~x6));
  assign new_n243_ = (~x0 | ((~x6 | x7) & (x3 | x5))) & (~x5 | (x6 & (~x6 | x7))) & (x0 | ~x1 | ~x3 | x5);
  assign z58 = new_n247_ | (~new_n245_ & x2);
  assign new_n245_ = (~x4 | (~x0 & (x0 | x1))) & (new_n246_ | x4) & (~x0 | ~x3 | (x1 & (~x1 | x5))) & (x3 | ((x0 | ~x1) & x1 & x5));
  assign new_n246_ = (x0 | (~x6 & (x1 | ~x3 | x5 | x6))) & (~x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n247_ = ~x4 & (new_n248_ | (x5 & (~x6 | (x6 & ~x7))) | (x6 & ~x7 & x3 & ~x5));
  assign new_n248_ = ~x2 & ((x0 & (x3 | (~x3 & x6))) | (x5 & ((x1 & x3) | (~x0 & (~x3 | (~x1 & x3))))) | (~x5 & (x6 ? x1 : x3)) | (~x3 & (~x1 | (~x5 & ~x6))));
  assign z59 = (~new_n250_ & ~x4) | (x2 & (x0 ? (x1 ^ ~x3) : (x1 | (~x1 & x4))));
  assign new_n250_ = new_n252_ & (new_n251_ | x5);
  assign new_n251_ = x6 ? ((~x0 | ~x7 | (x2 ? x3 : x1)) & (~x2 | ~x3) & (x7 | (~x3 & (x0 | x2 | x3)))) : (x0 & x2);
  assign new_n252_ = (x3 | ((~x5 | x6 | x7) & (~x0 | x2 | ~x6))) & (~x5 | ~x7) & (x7 | ((~x2 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z60 = new_n256_ | ~new_n255_ | (~x4 & (~new_n254_ | (~new_n257_ & ~x2)));
  assign new_n254_ = (~x0 | x3 | (x5 & (~new_n137_ | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n255_ = (~x2 | (x3 ? (~x0 & (x0 | ~x1)) : (x1 & (x0 | ~x1)))) & (~new_n87_ | x3 | ~x5 | x0 | ~x1 | x2);
  assign new_n256_ = x4 & (~x2 | (~x0 & ~x1 & x2));
  assign new_n257_ = (~x0 | ((x3 | ~x6) & (~x1 | x5))) & (~x1 | (x5 ? ~x3 : ~x6)) & (x1 | (~x3 & (x5 | ~x6 | x7 | x0 | x3)));
  assign z61 = ~new_n259_ | (~new_n262_ & x1);
  assign new_n259_ = ~new_n260_ & (new_n261_ | x4) & (x2 | ~x4) & (~x2 | x3 | (~x4 & x5));
  assign new_n260_ = ~x0 & ((~x1 & x2 & x4) | (~x4 & ~x5 & ~x6));
  assign new_n261_ = (x1 | x2) & (~x5 | x6 | x7) & (~x5 | (~x7 & (~x6 | x7))) & (~x2 | ~x3 | x5 | ~x6);
  assign new_n262_ = (~x2 | ~x4) & (x5 | ~x6 | x2 | x4) & (~x0 | (x2 ? ~x3 : (x4 | x5)));
  assign z62 = new_n256_ | ~new_n264_ | new_n186_ | new_n265_ | (~new_n267_ & ~x4);
  assign new_n264_ = (x0 | ~x1 | ~x2) & (x4 | (~new_n79_ & (x1 | x2)));
  assign new_n265_ = x2 & ((~new_n266_ & x0) | new_n231_ | (new_n82_ & ~x4));
  assign new_n266_ = (x1 | ~x3) & (x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n267_ = (~x3 | ((~x0 | x2) & (x5 | ~x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6);
  assign z17 = 1'b0;
endmodule


