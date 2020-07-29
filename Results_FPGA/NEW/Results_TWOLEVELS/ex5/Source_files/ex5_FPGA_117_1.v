// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:17 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n90_, new_n93_,
    new_n103_, new_n106_, new_n108_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x0 & ~x2;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x0 & x2;
  assign z09 = x7 & x6 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & ~x0 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x0 & ~x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z15 = new_n93_ & x7;
  assign new_n93_ = x6 & x5 & ~x4 & x3 & ~x0 & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = ~x6 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x6;
  assign z22 = x7 & x6 & ~x4 & ~x2 & x0 & ~x1;
  assign z24 = ~x7 & x6 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & new_n86_ & ~x5;
  assign z27 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & ~x6 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x4 & ~x3 & x2 & x0 & x1 & ~x5;
  assign z31 = new_n113_ | new_n116_ | new_n115_ | ~new_n117_;
  assign new_n113_ = ~x4 & ((~new_n114_ & x6) | (x3 & x5) | (~x0 & ~x5 & ~x6));
  assign new_n114_ = (x5 | (x3 & (~x3 | (x7 & (~x1 | ~x7))))) & (~x0 | x1 | x2 | ~x7);
  assign new_n115_ = ((x0 & x2) | (x1 & ~x2 & x3)) & (new_n75_ | x4);
  assign new_n116_ = ~x1 & (x2 | (x0 & ~x2 & x4));
  assign new_n117_ = (x3 | (x0 ? (~x2 & (~x1 | x2)) : ~x1)) & (x0 | (~x4 & (x2 | ~x3 | x5)));
  assign z32 = (~new_n119_ & ~x5) | (~new_n121_ & x0) | new_n124_ | (~new_n123_ & ~x0);
  assign new_n119_ = (new_n120_ | ~x3) & (x0 | ((x4 | x6) & (~x2 | x3))) & (~x0 | ~x2 | x6);
  assign new_n120_ = (~x1 | ((x2 | x6) & (x4 | ~x6 | ~x7))) & (x0 | x2) & (x4 | ~x6 | x7);
  assign new_n121_ = (~x4 | (~x2 & (x1 | x2))) & (~x2 | (x3 & (x1 | ~x3 | ~new_n122_ | x4))) & (x1 | (x3 & (~new_n122_ | x2 | x4))) & (~x1 | x2 | x3);
  assign new_n122_ = x6 & x7;
  assign new_n123_ = x1 ? (x3 & (~x2 | ~x3)) : ((~new_n122_ | x4) & (x2 | x3 | ~x4));
  assign new_n124_ = x3 & ((~x4 & x5) | (x1 & ~x2 & x4));
  assign z33 = new_n127_ | new_n126_ | ~new_n130_ | (~x4 & (new_n128_ | ~new_n129_));
  assign new_n126_ = (~x0 | (x0 & ~x2)) & ((x1 & ~x3) | (new_n122_ & ~x1 & ~x4));
  assign new_n127_ = x2 & (x0 ? x4 : (x1 & x3));
  assign new_n128_ = x0 & ((~x5 & ~x6) | (~x2 & x3 & x5 & x6 & x7));
  assign new_n129_ = (x5 | ((x0 | x6) & (~x6 | ~x7 | ~x1 | ~x3))) & (~x6 | x7) & (~x5 | x6);
  assign new_n130_ = (x0 | (~x4 & (~x1 | x2 | ~x3))) & (x2 | ~x4 | (x1 ? ~x3 : ~x0));
  assign z34 = (x5 & (x7 | (~x4 & x6 & ~x7))) | ~new_n134_ | (~new_n132_ & ~x4);
  assign new_n132_ = new_n133_ & (x5 | (x6 & (~x3 | ~x6 | (x7 & (~x1 | ~x7)))));
  assign new_n133_ = (~x6 | (x0 ? (x7 & (x1 | ~x2 | ~x3 | ~x7)) : (x1 | ~x7))) & (x0 | x1 | x2 | x3);
  assign new_n134_ = (x0 | (~x4 & (~x1 | x3))) & (~x1 | x2 | (x3 ? ~x4 : ~x0)) & (~x0 | ~x2 | (x3 & ~x4));
  assign z35 = x3 ? (x0 | (~x0 & (x1 | ~x5))) : ((x1 & (~x0 | (x0 & ~x2))) | (x0 & (~x1 | x2)) | (~x0 & ((x2 & ~x5) | (~x1 & ~x2 & ~x4))));
  assign z36 = ~new_n134_ | (~x4 & (~new_n137_ | new_n140_));
  assign new_n137_ = ((~new_n75_ & ~new_n138_) | ~x0) & ~new_n139_ & (~new_n75_ | x0);
  assign new_n138_ = x6 & ~x7;
  assign new_n139_ = x3 & (x5 | (~x5 & x6 & (~x7 | (x1 & x7))));
  assign new_n140_ = ~x1 & ((x6 & x7 & (~x0 | (x0 & (~x2 | (x2 & x3))))) | (~x0 & ~x2 & ~x3));
  assign z37 = new_n115_ | (~new_n142_ & x1) | ~new_n145_ | (~new_n144_ & ~x1);
  assign new_n142_ = (x0 | x3) & (~new_n143_ | ~x3 | x4);
  assign new_n143_ = ~x5 & x6 & x7;
  assign new_n144_ = (x4 | ~x6 | ((~x7 | (x0 & (~x0 | (x2 & (~x2 | ~x3))))) & (x0 | x2 | x3 | x7))) & (~x0 | x3) & x6 & (~x3 | ~x4);
  assign new_n145_ = (~x2 | x3 | (~x0 & (x0 | x5))) & (~x3 | x4 | ~x5) & (x0 | (~x4 & (x4 | x5 | x6)));
  assign z38 = (~x4 & (new_n147_ | new_n139_ | new_n148_)) | new_n115_ | ~new_n149_;
  assign new_n147_ = ~x0 & ((~x5 & ~x6) | (~x1 & x6 & x7));
  assign new_n148_ = x0 & ((x6 & ~x7) | (~x1 & ((~x2 & (x6 ? x7 : ~x3)) | (x6 & x7 & x2 & x3))));
  assign new_n149_ = (x3 | (x0 ? (~x2 & (~x1 | x2)) : (~x1 & (~x2 | x5) & (x1 | x2 | ~x4)))) & (x0 | ~x3 | (x2 ? ~x1 : x5));
  assign z39 = (x5 & (x7 | (~x4 & x6 & ~x7))) | ~new_n154_ | (~new_n151_ & ~x4);
  assign new_n151_ = ((~new_n75_ & ~new_n138_) | ~x0) & ~new_n153_ & (x0 | (~new_n75_ & (~new_n152_ | x1)));
  assign new_n152_ = ~x2 & ~x3;
  assign new_n153_ = x3 & ~x5 & x6 & (~x7 | (x1 & x7));
  assign new_n154_ = (x1 | (~x2 & (~x0 | x2 | ~x4))) & (~x0 | ((~x1 | x2 | x3) & (~x2 | (x3 & ~x4)))) & (x0 | (~x4 & (x2 | ~x3 | x5))) & (~x1 | ((x0 | x3) & (x2 | ~x3 | ~x4)));
  assign z40 = new_n156_ | new_n115_ | ~new_n158_;
  assign new_n156_ = ~x4 & (new_n147_ | (~new_n157_ & x6) | (x5 & (x3 | ~x6)));
  assign new_n157_ = (~x0 | (x7 & (~x7 | ((~x2 | x3 | ~x5) & (x1 | (x2 & (~x2 | ~x3))))))) & (~x3 | x5 | (x7 & (~x1 | ~x7)));
  assign new_n158_ = (x2 | (x0 ? (x1 ? x3 : ~x4) : (~x3 | x5))) & (x0 | ((~x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3 | x5)));
  assign z41 = (~x3 & (x0 ? (~x1 | x2) : (x1 | (x2 & ~x5) | (~x1 & ~x2 & ~x4)))) | (~x0 & x4) | (x3 & ((~x0 & ~x5) | x0 | (~x4 & x5)));
  assign z42 = ~new_n163_ | (~new_n161_ & ~x5);
  assign new_n161_ = (new_n162_ | x4) & (~x1 | x2 | x3) & (x0 | (~x2 & (x2 | ~x3)));
  assign new_n162_ = (~x1 | ~x3 | ~x6 | ~x7) & (~x0 | (x6 & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n163_ = (~x0 | (~x4 & (x4 | ~x6 | x7))) & (~x5 | (~x7 & (x4 | ~x6 | x7))) & (x0 | (~new_n164_ & ~x4));
  assign new_n164_ = ~x1 & ~x2 & ~x3 & ~x4;
  assign z43 = new_n115_ | new_n170_ | new_n168_ | ~new_n169_ | (~new_n166_ & ~x5);
  assign new_n166_ = new_n167_ & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n167_ = (~x1 | ((x2 | x3) & (~x3 | x4 | ~x6 | ~x7))) & (~x3 | x4 | ~x6 | x7);
  assign new_n168_ = x7 & (x5 | (new_n82_ & ~x4 & x6));
  assign new_n169_ = (x4 | ~x6 | x7 | (~x0 & ~x5)) & (~new_n152_ | ~x4 | ~x5);
  assign new_n170_ = x2 & ((x1 & x4) | (~x0 & ~x3 & ~x5));
  assign z44 = new_n172_ | (x2 & (x0 ? ~x3 : (x1 & x3))) | (x1 & (x0 ? (~x2 & ~x3) : (~x3 | (~x2 & x3)))) | (x0 & (x3 | (~x1 & ~x2 & x4)));
  assign new_n172_ = ~x5 & ((~x3 & ~x4 & x6) | (~x0 & (x2 | (~x2 & x3) | (~x4 & ~x6))));
  assign z45 = (~x6 & (new_n80_ | ~x1)) | new_n174_ | ~new_n176_ | new_n178_;
  assign new_n174_ = ~x2 & ((~new_n175_ & ~x3) | (x1 & (x3 ? ~x0 : ~x5)));
  assign new_n175_ = (x0 | ((x1 | (~x4 & (x4 | ~x6 | x7))) & (x4 | ~x5 | ~x6 | ~x7))) & (~x5 | (~x4 & (~x6 | ~x7 | ~x0 | x4)));
  assign new_n176_ = (x1 | (~x2 & (~x3 | ~x4))) & (x4 | new_n177_ | ~x6);
  assign new_n177_ = (~x2 | ((~x1 | x5) & (x0 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n178_ = x0 & (x3 | (~x3 & (~x1 | x2)));
  assign z46 = (~new_n182_ & x4) | ~new_n180_ | (~x0 & (~new_n184_ | (~new_n183_ & ~x4)));
  assign new_n180_ = (x1 | (~x2 & (~x0 | x3))) & ~new_n181_ & (~x0 | (~x3 & (x3 | (~x2 & (~x1 | x2)))));
  assign new_n181_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n182_ = (~x1 | ~x2) & (x0 | x1 | x2 | x3);
  assign new_n183_ = (x1 | x2 | x3) & (~x6 | (x2 ? (~x5 | ~x7) : (x3 | ((~x5 | ~x7) & (~x1 | x5 | x7)))));
  assign new_n184_ = (~x2 | x3 | x5) & (~x3 | (~x1 & (x2 | x5)));
  assign z47 = ~new_n186_ | (~x4 & (x6 ? ~new_n190_ : (x5 | (x0 & ~x5))));
  assign new_n186_ = ~new_n188_ & (new_n189_ | x2) & (x1 | (new_n187_ & ~x2));
  assign new_n187_ = x6 & (~x3 | ~x4);
  assign new_n188_ = x0 & ((x2 & x4) | (~x1 & ~x3));
  assign new_n189_ = (x0 | (x1 ? ~x3 : (x3 | ~x4))) & (x3 | ~x4 | ~x5) & (~x1 | (x3 ? ~x4 : x5));
  assign new_n190_ = (x5 | ((~x3 | x7) & (~x1 | (~x2 & (~x3 | ~x7))))) & (x2 | ((x3 | (x0 ? (~x5 | ~x7) : (x7 ? ~x5 : x1))) & (~x0 | ~x7 | (x1 & (~x3 | ~x5))))) & (~x5 | (x7 & (~x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign z48 = ~new_n193_ | (~x4 & (new_n192_ | (new_n138_ & x3 & ~x5)));
  assign new_n192_ = ~x0 & ~x1 & ((x6 & x7) | (~x2 & ~x3));
  assign new_n193_ = x3 ? (~x0 & (x0 | (~x1 & (~x2 | x5)))) : ((~x1 | (x0 & (~x0 | x2))) & (~x0 | (x1 & ~x2)) & (x0 | ((~x2 | x5) & (x1 | x2 | ~x4))));
  assign z49 = (x2 & (x0 ? ~x3 : (x1 & x3))) | ~new_n196_ | (~new_n195_ & ~x1);
  assign new_n195_ = (~x0 | x3) & (~x3 | ~x4) & (x0 | ((~new_n122_ | x4) & (x2 | x3)));
  assign new_n196_ = (~x0 | (~x3 & (~x1 | x2 | x3))) & ~new_n197_ & (x0 | ((x2 | ~x3 | x5) & (~x1 | (x3 & (x2 | ~x3)))));
  assign new_n197_ = ~x4 & x6 & ~x7;
  assign z50 = new_n203_ | (~new_n199_ & x1) | ~new_n204_ | (~new_n200_ & ~x4);
  assign new_n199_ = (~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | ~new_n138_ | x4 | x5);
  assign new_n200_ = (~x0 | (~new_n201_ & (x5 | x6))) & (new_n202_ | ~x6) & (x0 | x5 | x6) & (~x5 | (~x3 & x6));
  assign new_n201_ = ~x1 & ~x2 & x6 & x7;
  assign new_n202_ = (x7 | (~x5 & (~x3 | x5))) & (x0 | (x2 ? (~x5 | ~x7) : (x3 | (x7 ? ~x5 : x1))));
  assign new_n203_ = (x3 ? x4 : x0) & (~x1 | (x1 & ~x2));
  assign new_n204_ = (x0 | ~x4) & (~x2 | ((x0 | x5) & x1 & (~x0 | x3)));
  assign z51 = (~new_n206_ & x0) | new_n208_ | ~new_n209_ | (~new_n207_ & ~x4);
  assign new_n206_ = x1 & (~x2 | x3 | x4 | ~new_n122_ | ~x5);
  assign new_n207_ = ~new_n192_ & (~x5 | (~x3 & (~x6 | x7))) & (x5 | ~x6 | (x3 & (~x3 | (x7 & (~x1 | ~x7)))));
  assign new_n208_ = ~x6 & ((~x4 & x5) | (x1 & ~x2 & x3 & ~x5));
  assign new_n209_ = (x0 | ((~x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3 | x5) & (x1 | ~x4 | (~x2 ^ ~x3)))) & (~x1 | x2 | ~x3 | ~x4);
  assign z52 = (~new_n211_ & ~x4) | (x0 & (x3 | (~x1 & ~x2 & x4))) | (~x0 & (x1 | (~x1 & x4 & (x2 ^ ~x3))));
  assign new_n211_ = ~new_n212_ & (~x5 | x6) & (~x6 | ((x7 | (~x5 & (~x3 | x5))) & (x3 | (x5 & (~x0 | ~x5 | ~x7)))));
  assign new_n212_ = ~x1 & ((~x0 & ((x6 & x7) | (~x2 & ~x3))) | (~x3 & ~x6 & x0 & ~x2));
  assign z53 = (~x6 & (~x1 | (~x4 & x5))) | ~new_n215_ | (~x4 & ~new_n214_ & x6);
  assign new_n214_ = (~x7 | ((x1 | (x0 & (~x0 | x2))) & (~x5 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x1 | ~x3 | x5))) & (~x5 | x7) & (x5 | (x3 & (~x3 | x7)));
  assign new_n215_ = (x3 | ((~x0 | (x1 & ~x2)) & (x2 | ((~x1 | x5) & (~x4 | ((x0 | x1) & ~x5)))))) & (x1 | (~x2 & (~x3 | ~x4))) & (x0 | ~x1 | ~x2 | ~x3);
  assign z54 = (~new_n218_ & x3) | (~new_n217_ & x0) | ~new_n222_ | (~new_n220_ & ~x3);
  assign new_n217_ = ~x4 & (~new_n75_ | x4);
  assign new_n218_ = new_n219_ & (~x1 | ((x2 | ~x4) & (~new_n122_ | x4 | x5)));
  assign new_n219_ = ~x0 & (x5 | ((x0 | x2) & (x4 | ~x6 | x7)));
  assign new_n220_ = (~x2 | (~x4 & (x0 | x5))) & (x0 | new_n221_ | x2) & (x4 | x5 | ~x6);
  assign new_n221_ = (x1 | ~x4) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n222_ = ~new_n181_ & (x1 | (~x2 & x6));
  assign z55 = new_n224_ | ~new_n225_ | (~x4 & (x6 ? ~new_n227_ : x5));
  assign new_n224_ = x1 & ((x0 & ~x2 & ~x3) | (new_n143_ & x3 & ~x4));
  assign new_n225_ = ~new_n226_ & (~x0 | ~x2 | (~new_n75_ & ~x4));
  assign new_n226_ = ~x1 & (x2 | ~x6 | (x4 & (x3 | (~x2 & (x0 | (~x0 & ~x3))))));
  assign new_n227_ = (~x5 | x7) & (x5 | (x3 & (~x3 | x7))) & (~x7 | ((x2 | (x0 ? (x1 & (~x3 | ~x5)) : ~x5)) & (x0 | (x1 & (~x2 | ~x5)))));
  assign z56 = ~new_n229_ | (x1 & (x2 ? x4 : (~x3 & ~x5)));
  assign new_n229_ = (x6 | (x1 & (x4 | ~x5))) & new_n231_ & (x4 | new_n230_ | ~x6);
  assign new_n230_ = (~x3 | ((x5 | x7) & (~x5 | ~x7 | x0 | x2))) & (~x7 | ((x0 | (x1 & (x2 | x3 | ~x5))) & (x3 | ~x5 | ~x0 | x2))) & (~x5 | x7) & (x3 | x5);
  assign new_n231_ = x3 ? (~x0 & (x1 | ~x4) & (x0 | ~x2 | x5)) : ((~x0 | (x1 & ~x2)) & (x0 | ((~x2 | x5) & (x1 | x2 | ~x4))) & (x2 | ~x4 | ~x5));
  assign z57 = ~new_n234_ | (~new_n233_ & ~x1) | (~x6 & (new_n80_ | ~x1));
  assign new_n233_ = (~x0 | (x3 & (~new_n122_ | x2 | x4))) & ~x2 & (~x3 | ~x4) & (x0 | x2 | x3);
  assign new_n234_ = (x2 | (x0 ? new_n235_ : new_n236_)) & ~new_n238_ & (new_n237_ | ~x2);
  assign new_n235_ = (~x1 | x3) & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n236_ = (~x1 | (~x3 & (x3 | x4 | x5 | ~x6 | x7))) & (~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n237_ = (~x0 | (x3 & (~x1 | ~x3))) & (~x1 | ~x4) & (x0 | x5);
  assign new_n238_ = ~x4 & x6 & ~x7 & (x5 | (x3 & ~x5));
  assign z58 = ~new_n241_ | (~x4 & (x6 ? ~new_n240_ : (x5 | (x0 & ~x5))));
  assign new_n240_ = (~x5 | x7) & (x5 | (x3 & (~x3 | x7))) & (~x7 | ((~x0 | x2 | (x1 & (~x3 | ~x5))) & (~x1 | ~x3 | x5) & (x0 | ~x2 | ~x5)));
  assign new_n241_ = (~x1 | ((x2 | (x3 ? ~x4 : ~x0)) & (x0 | (x3 & (x2 | ~x3))))) & (~x0 | ((~x2 | (x3 & ~x4)) & (x1 | x3))) & (x1 | (~x2 & x6 & (~x4 | (~x3 & (x0 | x2 | x3)))));
  assign z59 = (~x2 & (~new_n244_ | (~new_n243_ & ~x3))) | ~new_n250_ | (~new_n246_ & x2);
  assign new_n243_ = (~x0 | ~x1) & (~new_n122_ | ~x5 | x0 | x4);
  assign new_n244_ = ~new_n245_ & (~x0 | x1 | (~x4 & (~new_n122_ | x4)));
  assign new_n245_ = x3 & ((x1 & (x4 | (~x5 & ~x6))) | (x0 & ~x1 & ~x4 & ~x6));
  assign new_n246_ = (new_n248_ | x0) & (~new_n249_ | ~x0) & (~x1 | (~new_n247_ & (~x0 | ~x3)));
  assign new_n247_ = ~x4 & ~x5 & x6;
  assign new_n248_ = (~x3 | x5) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n249_ = ~x4 & x6 & x7 & (x3 ? ~x1 : x5);
  assign new_n250_ = (x0 | (~x4 & (~new_n75_ | x4))) & (~x0 | x1 | x3) & (new_n251_ | x4);
  assign new_n251_ = (~x6 | x7) & (~x5 | (~x3 & x6));
  assign z60 = ~new_n253_ | ~new_n254_ | (x3 & (new_n80_ | x0));
  assign new_n253_ = (x0 | ~x3 | x5) & (~x0 | x3 | x4 | ~new_n122_ | ~x5);
  assign new_n254_ = ~new_n255_ & new_n256_ & (~x0 | (~z00 & (x1 | x3)));
  assign new_n255_ = ~x3 & ((~x0 & x1) | (~x4 & ~x5 & x6));
  assign new_n256_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z61 = (~new_n259_ & x0) | (~new_n260_ & x3) | new_n255_ | (~new_n258_ & ~x0);
  assign new_n258_ = ~x4 & (x4 | (~new_n75_ & (~new_n122_ | x1)));
  assign new_n259_ = (~x1 | (~x2 ^ ~x3)) & (~x2 | (x3 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | (x3 & (x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))))));
  assign new_n260_ = (~x1 | ((~x6 | ~x7 | x4 | x5) & (x2 | (~x4 & (x5 | x6))))) & (x4 | (~x5 & (x5 | ~x6 | x7)));
  assign z62 = ~new_n253_ | new_n255_ | ~new_n262_ | (x0 & (x3 | (~x1 & ~x3)));
  assign new_n262_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5 | (~x3 & x6 & (~x6 | x7)));
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z23 = 1'b0;
endmodule


