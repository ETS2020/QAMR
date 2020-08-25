// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:32 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n91_, new_n93_, new_n101_,
    new_n104_, new_n106_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n220_, new_n221_, new_n223_, new_n225_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x5 & (x0 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (x0 | (new_n80_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n80_ = ~x1 & x2;
  assign z07 = (x0 & ~x5) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x0 | (new_n80_ & ~x0 & new_n86_ & ~x3 & ~x4));
  assign new_n86_ = x6 & x7;
  assign z10 = (x0 & ~x5) | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = x0 & (~x5 | (new_n82_ & x1 & ~x2 & ~x3));
  assign z12 = x0 & (~x5 | (new_n82_ & ~x1 & x2 & ~x3));
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x0 & (new_n93_ | ~x5);
  assign new_n93_ = ~x1 & ~x2 & x3 & new_n86_ & ~x4;
  assign z15 = (x0 & ~x5) | (new_n82_ & ~x0 & x1 & x2 & x3);
  assign z16 = x0 & (~x5 | (new_n82_ & x1 & ~x2 & x3));
  assign z17 = x0 & ~x5;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x0 | (new_n101_ & ~x0 & ~x1 & ~x2));
  assign new_n101_ = ~x3 & ~x4 & x6 & ~x7;
  assign z25 = ~x5 & (x0 | (new_n101_ & ~x0 & x1 & ~x2));
  assign z27 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = ~x5 & (new_n106_ | x0);
  assign new_n106_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = (x0 & (~x5 | (x2 & x4 & x5))) | (~new_n108_ & ~x0) | (x5 & (~x4 | (x1 & x4)));
  assign new_n108_ = new_n110_ & (new_n109_ | x5);
  assign new_n109_ = (~x1 | ((x4 | ~x6) & (~x2 | ~x3))) & (x1 | (x2 & (~x2 | ~x3 | ~x4))) & (~x2 | x3) & (x4 | (x6 & (~x3 | ~x6 | ~x7)));
  assign new_n110_ = x4 ? (x2 ? x3 : (~x3 & (~x1 | x3))) : (~x6 | x7);
  assign z32 = (x0 & (~x5 | (x2 & x4 & x5))) | (~new_n112_ & ~x0) | (x5 & (~x4 | (x1 & x4)));
  assign new_n112_ = (new_n113_ | x4) & (~x1 | (x2 ? (~x3 | x5) : (x3 | ~x4))) & (x3 | ((~x2 | (~x4 & x5)) & (x1 | x2 | ~x4))) & (x2 | ~x3 | ~x4);
  assign new_n113_ = (x5 | (x6 & (~x6 | (~x1 & ~x3)))) & (x2 | x3 | ~x6 | ~x7);
  assign z33 = ~new_n117_ | (~x4 & (new_n116_ | (~new_n115_ & x5)));
  assign new_n115_ = (x0 | (x2 & (~x6 | ~x7 | ~x1 | ~x2))) & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n116_ = ~x0 & ~x5 & (~x6 | (x1 & x6));
  assign new_n117_ = (~x3 | (x0 ? (~x5 | (x1 & (~x1 | x2))) : (x2 ? (x1 & (~x1 | x5)) : ~x4))) & (~x1 | ~x4 | (~x5 & (x0 | x2 | x3))) & (x0 | x5 | (x2 ? x3 : x1)) & (x1 | x3 | ~x5);
  assign z34 = (x4 & ((~x0 & ~x3) | (~x0 & x3) | (x0 & x5))) | (~x0 & ~new_n119_ & ~x5) | (~x4 & ~new_n120_ & x5);
  assign new_n119_ = (x4 | (x6 & (~x6 | (~x1 & ~x3)))) & (x1 | (x2 & (~x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n120_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign z35 = new_n127_ | (~x0 & (~new_n122_ | new_n126_));
  assign new_n122_ = ~new_n123_ & new_n125_ & (new_n124_ | x5);
  assign new_n123_ = ~x2 & ((x3 & x4) | (x6 & x7 & ~x3 & ~x4));
  assign new_n124_ = (x4 | (x6 & (~x3 | ~x6 | ~x7))) & (~x2 | (x3 & (x1 | ~x3 | ~x4)));
  assign new_n125_ = (x4 | ~x6 | x7) & (~x2 | x3 | ~x4);
  assign new_n126_ = x1 & (x2 ? (x3 & ~x5) : (~x3 & x4));
  assign new_n127_ = x5 & (~x4 | (x4 & (x1 | (x0 & x2))));
  assign z36 = ~new_n129_ | (x0 & (~x5 | (~x1 & x3 & x5)));
  assign new_n129_ = new_n132_ & (x4 | (new_n131_ & (new_n130_ | x3)));
  assign new_n130_ = (x5 | ~x6 | ~x7 | x0 | x1 | ~x2) & (~x5 | x6 | x7);
  assign new_n131_ = (x0 | x5 | (x6 & (~x1 | ~x6))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n132_ = (~x4 | ((~x1 | (~x5 & (x0 | x2 | x3))) & (x0 | (~x2 & (x2 | ~x3))))) & (x1 | ((x3 | ~x5) & (x0 | (x2 ? ~x3 : x5))));
  assign z37 = new_n134_ | (~new_n135_ & ~x0);
  assign new_n134_ = x5 & ((x0 & ((x2 & x4) | (x1 & ~x2 & x3))) | (~x1 & ~x3) | (~x4 & (x2 | (~x0 & ~x2))));
  assign new_n135_ = (x3 | (x2 ? (~x4 & x5) : ((x4 | ~x6 | ~x7) & ~x4 & (x4 | x5 | ~x6 | x7)))) & (~x3 | (~x4 & (x4 | x5 | ~x6 | ~x7))) & (x4 | x5 | x6);
  assign z39 = (x4 & ((~x0 & ~x3) | (~x0 & x3) | (x0 & x5))) | (~new_n137_ & ~x4) | (~x3 & ~x5 & ~x0 & x2);
  assign new_n137_ = (x3 | ((~x5 | x6 | x7) & (x0 | x2 | ~x6 | ~x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | ((x5 | (x6 & (~x3 | ~x6 | ~x7))) & (~x6 | x7)));
  assign z40 = (x0 & (~x5 | (x2 & x4 & x5))) | (~new_n139_ & ~x0) | (x5 & (~x4 | (x1 & x4)));
  assign new_n139_ = (new_n113_ | x4) & (~x1 | (x2 ? (~x3 | x5) : (x3 | ~x4))) & (x2 | ~x3 | ~x4) & (~x2 | x3 | (~x4 & x5));
  assign z41 = new_n134_ | (~new_n141_ & ~x0);
  assign new_n141_ = (x1 | (x2 ? ~x3 : x5)) & (~x4 | (x2 ? ~x3 : (~x3 & (~x1 | x3)))) & (~x1 | ((x4 | x5 | ~x6) & (~x2 | x3))) & (x5 | ((x4 | x6) & (~x2 | x3)));
  assign z42 = (x4 & ((~x0 & ~x3) | (~x0 & x3) | (x0 & x5))) | (new_n143_ & ~x4) | (~new_n144_ & ~x0);
  assign new_n143_ = x5 & (x7 | (x6 & ~x7));
  assign new_n144_ = (x3 | ((~x2 | x5) & (~x6 | ~x7 | x2 | x4))) & (x4 | ((~x6 | x7) & (x5 | (x6 & (~x3 | ~x6 | ~x7)))));
  assign z43 = ~new_n146_ | (~x4 & (new_n143_ | (~new_n113_ & ~x0)));
  assign new_n146_ = (x0 | ((~x1 | (x2 ? (~x3 | x5) : (x3 | ~x4))) & (x2 | ~x3 | ~x4) & (~x2 | x3 | (~x4 & x5)))) & (~x4 | ~x5 | (~x1 & (~x0 | ~x2)));
  assign z44 = new_n148_ | (~new_n150_ & ~x4) | (~new_n149_ & x4);
  assign new_n148_ = ~x3 & ~x5 & ~x0 & x2;
  assign new_n149_ = (x0 | ~x3) & (~x0 | ~x5) & (x0 | x3 | (~x2 & (~x1 | x2)));
  assign new_n150_ = (~x3 | ((~x5 | x6 | x7) & (~x6 | ~x7 | x0 | x5))) & (x3 | ((~x5 | x6 | x7) & (x0 | x2 | ~x6 | ~x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | (x6 ? x7 : x5));
  assign z45 = ~new_n154_ | (~x0 & (new_n152_ | ~new_n153_));
  assign new_n152_ = x1 & ((~x2 & ~x3 & x4) | (~x4 & ~x5 & x6));
  assign new_n153_ = (x1 | (x2 ? ~x3 : (x3 | ~x4))) & (x4 | ~x6 | x7) & (x2 | (x3 ? (~x4 & x6) : x6));
  assign new_n154_ = (~x2 | ((x1 | x3) & (~x0 | ~x4 | ~x5))) & (x4 | ~x5) & (~x0 | (x5 & (x2 | ~x4 | ~x5)));
  assign z46 = new_n158_ | (~new_n156_ & ~x0);
  assign new_n156_ = (x1 | (x2 ? ~x3 : x5)) & (~x2 | ((~x1 | (x3 & (~x3 | x5))) & (x3 | x5) & (~x3 | ~x4))) & ~new_n157_ & (~x1 | x2 | ~x3);
  assign new_n157_ = ~x4 & x6 & ~x7;
  assign new_n158_ = x5 & ((x0 & x4) | ~x4 | (~x1 & (~x3 | (~x0 & ~x2 & x3))));
  assign z47 = new_n160_ | new_n162_ | ~new_n165_ | (~new_n164_ & ~x2);
  assign new_n160_ = ~x5 & (x0 | (new_n161_ & ~x0 & x1));
  assign new_n161_ = ~x4 & x6;
  assign new_n162_ = ~x4 & ((~new_n163_ & x5) | (~x0 & x6 & ~x7));
  assign new_n163_ = x6 & (x0 | x2) & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? x3 : ~x2))));
  assign new_n164_ = x0 ? (~x5 | (~x4 & (~x1 | ~x3))) : (x3 ? (~x4 & x6) : (~x4 & x6));
  assign new_n165_ = (~x5 | ((x1 | x3) & (~x0 | ((~x2 | ~x4) & (x1 | ~x3))))) & (x1 | ~x2 | (x3 & (x0 | ~x3)));
  assign z48 = ~new_n167_ | (~x6 & (new_n170_ | (~x4 & x5)));
  assign new_n167_ = new_n169_ & (x4 | ((~x2 | ~x5) & (new_n168_ | ~x6)));
  assign new_n168_ = x7 ? ((x0 | (x3 ? x5 : x2)) & (~x0 | ~x1 | x2 | x3 | ~x5)) : (x0 & ~x5);
  assign new_n169_ = (~x3 | (x0 ? (~x5 | (x1 & (~x1 | x2))) : (x1 ? (x2 & (~x2 | x5)) : ~x2))) & (~x4 | ((x0 | x2 | x3) & (~x1 | ~x5))) & (~x0 | x5) & (x3 | ((x1 | ~x5) & (x0 | ~x2 | x5)));
  assign new_n170_ = ~x0 & ~x2 & ~x3;
  assign z49 = (~new_n172_ & ~x0) | (x0 & ~x5) | (x5 & (~x4 | (x0 & x4)));
  assign new_n172_ = (new_n173_ | x3) & ~new_n157_ & (new_n174_ | ~x3);
  assign new_n173_ = (~x1 | (~x2 & (x2 | ~x4))) & (x1 | ((x2 | ~x4) & (~x2 | x4 | x5 | ~x6 | ~x7))) & (x2 | (x6 & (x4 | ~x6 | ~x7)));
  assign new_n174_ = (~x2 | (~x4 & (~x1 | x5))) & (x4 | x5 | ~x6 | ~x7) & (x2 | (~x4 & x6));
  assign z50 = ~new_n176_ | (~x4 & (x5 | (~x0 & (x6 ? ~x7 : ~x5))));
  assign new_n176_ = (x0 | ((~x1 | (x2 ? (~x3 | x5) : (x3 | ~x4))) & (x1 | (x2 ? ~x3 : (x3 | ~x4))) & (~x2 | x3 | x5) & (x2 | ~x3 | ~x4))) & (~x5 | (x1 ? ~x4 : (x3 & (~x0 | ~x3))));
  assign z51 = (~new_n178_ & x5) | (~x0 & (new_n180_ | ~new_n181_));
  assign new_n178_ = (~x0 | ~x3 | (x1 & (~x1 | x2))) & (x1 | x3) & (x4 | (new_n179_ & ~x2 & (x0 | x2)));
  assign new_n179_ = x6 & (~x6 | x7);
  assign new_n180_ = ~x4 & x6 & (~x7 | (x7 & (x3 ? ~x5 : ~x2)));
  assign new_n181_ = x2 ? ((~x1 | (x3 & (~x3 | x5))) & (~x3 | ~x4) & (x3 | x5)) : ((~x1 | (~x3 & (x3 | ~x4))) & (x3 | (x6 & (x1 | ~x4))));
  assign z52 = ~new_n184_ | (~x0 & ((~new_n173_ & ~x3) | new_n157_ | (~new_n183_ & x3)));
  assign new_n183_ = (~x1 | (x2 & (~x2 | x5))) & (~x2 | ~x4) & (~new_n86_ | x4 | x5);
  assign new_n184_ = x5 ? (x4 & (~x0 | (~x3 & (x1 | x2)))) : ~x0;
  assign z53 = (~new_n186_ & ~x4) | ~new_n190_ | (~new_n189_ & ~x0);
  assign new_n186_ = x6 ? new_n187_ : new_n188_;
  assign new_n187_ = (~x1 | (x5 ? (~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) : x0)) & (~x5 | x7) & (x0 | ~x3 | x5);
  assign new_n188_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x5);
  assign new_n189_ = (~x1 | (x2 ? (~x3 | x5) : (x3 | ~x4))) & (~x3 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x2 | ((x3 | x6) & (x1 | (x5 & (x3 | ~x4)))));
  assign new_n190_ = (x1 | ((~x2 | x3) & (~x0 | ~x3 | ~x5))) & (~x0 | (x5 & (x3 | ~x4 | ~x5)));
  assign z54 = new_n194_ | (~new_n192_ & ~x3) | ~new_n193_ | (~new_n195_ & x3);
  assign new_n192_ = x0 ? (~x5 | (~x4 & (x1 | ~x2 | ~new_n86_ | x4))) : (x2 ? (~x4 & x5) : (x4 ? x1 : ~new_n86_));
  assign new_n193_ = (x0 | x5 | (x1 ? ~new_n161_ : x2)) & (~x5 | (~new_n157_ & (~x0 | x1 | x2)));
  assign new_n194_ = ~x6 & ((~x4 & x5) | (~x0 & ~x2 & x3));
  assign new_n195_ = x0 ? ~x5 : (x2 ? x1 : ~x4);
  assign z55 = ~new_n200_ | (x5 & ((~new_n197_ & x2) | ~new_n199_ | (~new_n198_ & ~x2)));
  assign new_n197_ = (~x0 | ~x4) & (x0 | ~x1 | ~new_n86_ | x4);
  assign new_n198_ = (x0 | x1 | ~x3) & (x4 | (x0 & (~x0 | ~new_n86_ | ~x1)));
  assign new_n199_ = (~x0 | (x3 ? x1 : ~x4)) & (x1 | x3) & (new_n179_ | x4);
  assign new_n200_ = (x5 | (~x0 & (~new_n161_ | x0 | ~x1))) & (x1 | ((~x2 | x3) & (x0 | (x2 ? ~x3 : x5))));
  assign z56 = (~x6 & (new_n170_ | (~x4 & x5))) | ~new_n203_ | (~x4 & ~new_n202_ & x6);
  assign new_n202_ = (~x5 | (x7 & (~x7 | ((~x0 | x3 | (~x1 & (x1 | ~x2))) & (x0 | ~x1 | x2 | ~x3))))) & (x0 | (x7 & (x2 | x3 | ~x7)));
  assign new_n203_ = (~x3 | ((~x5 | (~x0 & (x0 | x1 | x2))) & (x0 | ~x2 | (x1 & ~x4 & (~x1 | x5))))) & (x0 | (x2 ? (x3 | (~x4 & x5)) : (x1 ? (x3 | ~x4) : (x5 & (x3 | ~x4))))) & (~x0 | (x5 & (~x5 | ((x3 | ~x4) & (x1 | x2)))));
  assign z57 = ~new_n208_ | (~x4 & (~new_n205_ | (~new_n207_ & x2)));
  assign new_n205_ = (new_n206_ | ~x5) & (x0 | ~x6 | (x7 & (~x3 | x5 | ~x7)));
  assign new_n206_ = x6 & (~x6 | x7) & (x2 | (x0 & (~x0 | ~x1 | ~x6 | ~x7)));
  assign new_n207_ = (x0 | x1 | ~x3 | x5 | x6) & (~x5 | ~x6 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n208_ = (~x3 | ((~x5 | (x0 ? (x1 & (~x1 | ~x2)) : (x1 | x2))) & (x0 | ((~x2 | ~x4) & (~x1 | (x2 & (~x2 | x5))))))) & (x1 | ((x3 | ~x5) & (x0 | x2 | x5))) & (x3 | (x0 ? (~x4 | ~x5) : (~x2 | (~x4 & x5))));
  assign z58 = new_n212_ | (~x0 & (new_n215_ | ~new_n210_ | (~new_n216_ & ~x2)));
  assign new_n210_ = ~new_n211_ & (~x2 | ((x3 | x5) & (~x1 | (~new_n82_ & x3))));
  assign new_n211_ = ~x4 & x6 & (~x7 | (x1 & ~x5));
  assign new_n212_ = x5 & ((~x1 & (~x3 | (x0 & x3))) | new_n213_ | (~new_n214_ & x0));
  assign new_n213_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n214_ = (~x1 | x2 | ~x3) & ~x4 & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n215_ = ~x1 & (x2 ? x3 : (~x3 & x4));
  assign new_n216_ = (~x3 | (~x4 & x6)) & (x4 | (~x5 & (x3 | ~x6 | ~x7))) & (x3 | (x6 & (~x1 | ~x4)));
  assign z59 = ~new_n218_ | (~x4 & (x5 | (~x0 & (x6 ? ~x7 : ~x5))));
  assign new_n218_ = (x5 | (~x0 & (x0 | ~x1 | ~x2 | ~x3))) & (~x5 | ((x1 | x3) & (~x0 | ((~x1 | ~x2 | ~x3) & (x2 | ~x4))))) & (x0 | (x3 ? (x2 ? (x1 & ~x4) : ~x4) : ((~x1 | (~x2 & (x2 | ~x4))) & (~x4 | (~x2 & (x1 | x2))))));
  assign z60 = ~new_n221_ | (~x4 & (x6 ? ~new_n220_ : (x5 | (~x0 & ~x5))));
  assign new_n220_ = (~x5 | x7) & (x0 | ~x3 | x5) & (~x1 | (x5 ? (~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) : x0));
  assign new_n221_ = (x5 | (~x0 & (x0 | x1 | x2))) & (x0 | (x2 ? (x3 ? ~x4 : ~x1) : (x1 ? (~x3 & (x3 | ~x4)) : (x3 ? ~x5 : ~x4)))) & (x1 | ~x2 | x3) & (~x0 | ~x5 | (~x3 & (x1 | x2)));
  assign z61 = (x0 & (~x5 | (~x2 & x4 & x5))) | ~new_n223_ | (~x4 & (new_n116_ | x5));
  assign new_n223_ = (~x4 | ((~x1 | (~x5 & (x0 | x2 | x3))) & (x0 | ~x3))) & (x1 | x3 | ~x5) & (x0 | ((~x2 | x3 | x5) & (x1 | (x2 ? ~x3 : x5))));
  assign z62 = ~new_n225_ | (~x4 & (new_n116_ | x5));
  assign new_n225_ = (x0 | ((x3 | ((~x2 | x5) & (~x1 | (~x2 & (x2 | ~x4))))) & (~x3 | ~x4) & (x1 | (x2 ? ~x3 : x5)))) & (~x5 | (x3 ? ~x0 : x1));
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z20 = z17;
  assign z21 = z17;
  assign z26 = z17;
  assign z30 = z17;
  assign z38 = (x0 & (~x5 | (x2 & x4 & x5))) | (~new_n112_ & ~x0) | (x5 & (~x4 | (x1 & x4)));
endmodule


