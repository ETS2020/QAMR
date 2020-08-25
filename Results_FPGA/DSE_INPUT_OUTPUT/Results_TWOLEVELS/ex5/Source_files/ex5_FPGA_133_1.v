// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:49 2020

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
  wire new_n78_, new_n81_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n100_, new_n105_, new_n107_,
    new_n111_, new_n113_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x2 | ~x0 | (x0 & x2));
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z02 = ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x3 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x5 & (~x3 | (new_n84_ & ~x0 & new_n85_ & x3 & ~x4));
  assign new_n84_ = x1 & x2;
  assign new_n85_ = x6 & x7;
  assign z13 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (~x3 | (new_n89_ & new_n90_));
  assign new_n89_ = new_n85_ & ~x4;
  assign new_n90_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x3 & x5) | (new_n96_ & ~x2 & x4 & ~x5);
  assign new_n96_ = x0 & ~x1;
  assign z18 = (~x3 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x5 | (new_n96_ & new_n100_ & ~x2));
  assign new_n100_ = ~x4 & ~x6;
  assign z21 = ~x5 & ~x4 & x3 & new_n96_ & ~x2 & ~x6;
  assign z22 = (~x3 & x5) | (new_n90_ & new_n85_ & ~x4 & ~x5);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x3 & (x5 | (new_n105_ & new_n78_ & ~x4 & ~x5));
  assign new_n105_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x3 & (x5 | (new_n107_ & new_n78_ & ~x4 & ~x5));
  assign new_n107_ = ~x0 & x1 & ~x2;
  assign z26 = ~x3 & (x5 | (x0 & x2 & ~x4 & new_n85_ & ~x5));
  assign z27 = ~x3 & (x5 | (new_n84_ & ~x0 & new_n78_ & ~x4));
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = ~x3 & (x5 | (new_n89_ & new_n84_ & x0));
  assign z31 = ~new_n117_ | (~x4 & (x5 ? x3 : (new_n116_ | (~x0 & x3))));
  assign new_n116_ = x0 & x6 & (~x7 | (~x1 & ~x2 & x7));
  assign new_n117_ = (x5 | ((x1 | (x0 ? (x2 | ~x4) : (~x2 | x3))) & (x3 | (x0 ? (~x2 & (~x1 | x2)) : (x2 & (~x1 | ~x2)))) & (~x3 | (~x4 & (~x0 | ~x1 | x2))))) & (x3 | ~x5) & (~x3 | ((~x0 | ~x2) & (~x4 | (~x1 & (x0 | x2)))));
  assign z32 = new_n124_ | (~x5 & (new_n121_ | new_n119_ | new_n122_ | new_n123_));
  assign new_n119_ = x1 & (new_n120_ | (x0 & ~x2 & x3));
  assign new_n120_ = ~x4 & x6;
  assign new_n121_ = ~x3 & ((x0 & (x2 | (x1 & ~x2))) | (~x2 & ~x4 & ~x6) | (~x0 & (x4 | (~x1 & x2))));
  assign new_n122_ = x0 & ((~x4 & x6 & ~x7) | (~x1 & ~x2 & (x4 | (~x4 & x6 & x7))));
  assign new_n123_ = ~x0 & ~x4 & (x3 | ~x6 | (x6 & x7));
  assign new_n124_ = x3 & ((x4 & (x1 | (~x0 & ~x2))) | (x0 & x2) | (~x4 & x5));
  assign z33 = ~new_n128_ | (~x4 & (~new_n126_ | (~new_n127_ & x2)));
  assign new_n126_ = (x5 | (~new_n116_ & (x2 | x6))) & (~x3 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n127_ = (~x0 | x5 | x6) & (x0 | ~x1 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n128_ = (~x0 | (x2 ? ~x4 : (x5 | (~x1 & (x1 | ~x4))))) & (x0 | ((x5 | (x2 & (~x2 | x3))) & (x1 | ~x2 | ~x3))) & (~x1 | ~x3 | (~x4 & (x2 | ~x5) & (~x2 | x5))) & (~x5 | (x1 & x3));
  assign z34 = ~new_n132_ | (~x4 & ((new_n131_ & x3) | (~new_n130_ & ~x5)));
  assign new_n130_ = (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))))) & (x6 | (x0 & x2)) & (x0 | (~x3 & (~x6 | ~x7))) & (~x1 | ~x6);
  assign new_n131_ = x5 & (x7 | (x6 & ~x7));
  assign new_n132_ = (x5 | ((x3 | (x0 ? (~x2 & (~x1 | x2)) : (x2 & ~x4))) & (~x0 | ~x1 | x2 | ~x3))) & (x3 | ~x5) & (~x4 | ((~x0 | ~x2) & (~x3 | (x0 & ~x5))));
  assign z35 = ~new_n136_ | (~new_n134_ & ~x5);
  assign new_n134_ = (new_n135_ | x4) & (x3 | (~x2 & (~x0 | (x1 & (~x1 | x2))))) & (~x3 | ~x4) & (x0 | ~x1 | x2);
  assign new_n135_ = (x2 | (x3 ? x6 : (x6 & (x0 | x1 | ~x6 | x7)))) & (~x3 | ~x6) & (x0 | (~x3 & (~x6 | ~x7)));
  assign new_n136_ = ~z02 & ~new_n124_;
  assign z36 = ~new_n141_ | (~x5 & (new_n138_ | new_n139_ | ~new_n140_));
  assign new_n138_ = x1 & (new_n120_ | (x0 & ~x2 & ~x3));
  assign new_n139_ = ~x2 & ((~x4 & ~x6) | (~x1 & (~x0 | (x0 & ~x4 & x6 & x7))));
  assign new_n140_ = x0 ? ((~x2 | x3) & (x4 | ~x6 | x7)) : (x4 ? x3 : (x6 & (~x6 | ~x7)));
  assign new_n141_ = x3 ? ((~x2 | (~x0 & (x0 | x1))) & (x4 | ~x5) & (~x4 | (~x1 & ~x5))) : ~x5;
  assign z37 = new_n145_ | (~new_n143_ & ~x5);
  assign new_n143_ = (x2 | (x3 ? ~new_n100_ : x0)) & (~x2 | (x0 ? (~new_n100_ & x3) : (x1 ? x3 : (x3 & (~new_n100_ | ~x3))))) & (new_n144_ | ~x3) & (~x0 | x1 | x3);
  assign new_n144_ = ~x4 & (x4 | ~x6 | ~x7);
  assign new_n145_ = x3 & ((~x0 & (x1 ? (x2 & ~x6) : (~x2 & x5))) | (x5 & (x2 | (x1 & ~x2))));
  assign z38 = ~new_n136_ | (~x5 & (new_n147_ | new_n148_ | new_n138_ | ~new_n149_));
  assign new_n147_ = ~x1 & ((~x0 & x2 & ~x3) | (new_n85_ & ~x4 & x0 & ~x2));
  assign new_n148_ = x3 & (x0 ? (x1 & ~x2) : ~x4);
  assign new_n149_ = (~x0 | ((~x2 | x3) & (x4 | ~x6 | x7))) & (x3 | ((x2 | x4 | x6) & (x0 | ~x4))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign z39 = ~new_n152_ | (~x4 & ((~new_n151_ & ~x5) | (new_n131_ & x3)));
  assign new_n151_ = (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))))) & (x2 | x6) & (~x1 | ~x6) & (x0 | ~x3);
  assign new_n152_ = ((x0 ^ ~x2) | ((~x3 | ~x4) & (~x1 | x3 | x5))) & (x5 | (x0 ? ((x1 | x2 | ~x4) & (~x2 | x3)) : (x3 | (x2 & (x1 | ~x2))))) & (x3 | ~x5) & (~x4 | (x0 ? ~x2 : (x2 | ~x3)));
  assign z40 = ~new_n156_ | (~new_n154_ & ~x5);
  assign new_n154_ = (~x3 | (x0 ? (~x1 | x2) : x4)) & (new_n155_ | x4) & (x0 | ~x2 | x3) & (x2 | (x0 ? (x1 ? x3 : ~x4) : ~x1));
  assign new_n155_ = x0 ? (x6 ? (x7 & (x1 | x2 | ~x7)) : ~x2) : (x6 & (~x6 | ~x7));
  assign new_n156_ = (~x0 | ~x2 | (~x3 & ~x4)) & (x3 | ~x5) & (~x3 | (x4 ? (~x1 & (x0 | x2)) : ~x5));
  assign z41 = (x1 & ((~x2 & x3 & x5) | (~x0 & x2 & ~x3 & ~x5))) | (~new_n158_ & x3) | (~x3 & ~x5 & (x0 ? (~x1 | x2) : (~x2 | (~x1 & x2))));
  assign new_n158_ = (x0 | ((x4 | x5) & (x1 | x2 | ~x5))) & (~x2 | (~x0 & ~x5)) & (x5 | (~x4 & (x4 | (~x6 & (x2 | x6)))));
  assign z42 = (~new_n160_ & ~x5) | (x3 & x5 & (x4 | (~x4 & (x7 | (x6 & ~x7)))));
  assign new_n160_ = (x1 | (x0 ? (x2 | ~x4) : (~x2 | x3))) & (new_n161_ | x4) & (~x3 | ~x4) & (x3 | (x0 ? (~x2 & (~x1 | x2)) : (x2 & (~x1 | ~x2))));
  assign new_n161_ = (x2 | x6) & (~x1 | ~x6) & (x0 | ~x3) & (~x0 | (x6 ? x7 : ~x2));
  assign z43 = new_n163_ | new_n165_ | z02 | (x0 & x2 & x4);
  assign new_n163_ = ~x5 & (new_n164_ | (x1 & (~x2 | (x2 & (x3 | (~x0 & ~x3))))) | (x2 & ~x3 & ~x0 & ~x1));
  assign new_n164_ = ~x4 & (x0 ? (x6 ? ~x7 : x2) : (x3 | ~x6 | (x6 & x7)));
  assign new_n165_ = x3 & (x4 ? (x1 | (~x0 & ~x2)) : new_n131_);
  assign z44 = (~new_n167_ & ~x5) | (~x3 & x5) | (x3 & ((x0 & (~x1 | x2)) | (x5 & (x2 | (~x2 & (x1 | (~x0 & ~x1)))))));
  assign new_n167_ = (~x4 | (~x3 & (~x0 | x1 | x2))) & (~x3 | (x0 ? (~x1 | x2) : x4)) & (new_n168_ | x4) & (x0 | ~x1 | x2) & (x3 | (x0 ? (~x2 & (~x1 | x2)) : ~x2));
  assign new_n168_ = x6 ? (x0 ? (x7 & (x1 | x2 | ~x7)) : (~x7 & (x1 | x2 | x3 | x7))) : x0;
  assign z45 = ~new_n171_ | (~x4 & (x5 ? x3 : ~new_n170_));
  assign new_n170_ = (x2 | (x6 & (x1 | ~x6 | (x0 ? ~x7 : (x3 | x7))))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n171_ = (x5 | ((x2 | (x0 ? (~x1 | x3) : (~x1 & (x1 | x3 | ~x4)))) & (x3 | (x0 ? (x1 & ~x2) : (x1 | ~x2))))) & (~x3 | (x0 ? (~x2 & (x2 | ~x4)) : (x2 ? x1 : ~x4)));
  assign z46 = (~new_n173_ & ~x5) | (~x3 & x5) | (x3 & ((x5 & (x2 | (x1 & ~x2))) | (~x1 & (x0 | (~x0 & ~x2 & x5)))));
  assign new_n173_ = (x0 | ((x3 | (x1 ? (~x2 & (~new_n78_ | x2 | x4)) : ~x2)) & (x1 | x2) & (~x3 | x4))) & (~x2 | (x3 ? ~x1 : ~x0)) & (~x3 | ~x4) & (~x0 | (x1 ? x2 : x3));
  assign z47 = new_n175_ | new_n183_ | (~x3 & x5) | (~x5 & (new_n180_ | ~new_n181_));
  assign new_n175_ = x3 & (new_n177_ | (~new_n178_ & x5) | new_n176_ | new_n179_);
  assign new_n176_ = ~x0 & (x2 ? ~x1 : x4);
  assign new_n177_ = x0 & (~x1 | (~x2 & x4));
  assign new_n178_ = (x0 | ((x1 | x2) & (~x1 | ~x2 | x4 | ~x6 | ~x7))) & (~x1 | x2) & (x4 | (x6 & (~x6 | x7)));
  assign new_n179_ = ~x4 & ~x5 & (x6 ? ~x7 : ~x2);
  assign new_n180_ = x2 & (x0 ? new_n100_ : (~x1 & ~x3));
  assign new_n181_ = (x3 | ((~new_n182_ | x2) & (~x0 | (x1 & (~x1 | x2))))) & (~x1 | (~new_n120_ & (x0 | x2)));
  assign new_n182_ = ~x4 & (~x6 | (~x0 & ~x1 & x6 & ~x7));
  assign new_n183_ = x4 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & ~x5));
  assign z48 = (x3 & ((x0 & (~x1 | (x1 & ~x2 & ~x5))) | (x1 & (x2 ^ x5)) | new_n185_ | (x2 & (x5 | (~x0 & ~x1))))) | (~x5 & ((~x0 & x1 & ~x2) | (~x3 & ((x0 & (~x1 | x2)) | (~x0 & (~x2 | (~x1 & x2))) | (x1 & (x0 ^ x2))))));
  assign new_n185_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : x6);
  assign z49 = (~new_n187_ & ~x5) | (x3 & ((x5 & (x2 | (x1 & ~x2))) | (~x1 & (x0 | (~x0 & ~x2 & x5)))));
  assign new_n187_ = (new_n188_ | x4) & (x3 | (x0 ? (x1 & ~x2 & (~x1 | x2)) : (x2 & (~x1 | ~x2)))) & (~x3 | (~x4 & (~x1 | ~x2)));
  assign new_n188_ = (~x3 | (x6 ? ~x7 : x2)) & (~x6 | (x7 & (x0 | ~x7)));
  assign z50 = (~new_n190_ & ~x5) | (~x3 & x5) | (x3 & ((x5 & (x2 | (x1 & ~x2))) | (~x1 & (x0 | (~x0 & (x2 | (~x2 & x5)))))));
  assign new_n190_ = ((~new_n84_ & ~x4) | (~x3 & (x0 | x3))) & (new_n191_ | x3) & (new_n192_ | x4);
  assign new_n191_ = (x0 | x1 | ~x2) & (~x0 | (x1 & ~x2)) & (x2 | (x0 ? ~x1 : (x4 | ~x6 | x7)));
  assign new_n192_ = (x0 | x6) & (~x3 | (x6 ? x7 : x2));
  assign z51 = (~new_n194_ & x3) | (~x3 & x5) | (~new_n197_ & ~x5);
  assign new_n194_ = (~x0 | (x1 & (~x1 | x2 | x5))) & (x0 | new_n195_ | ~x2) & ~new_n196_ & (~x1 | x2 | ~x5);
  assign new_n195_ = ~x4 & (~x1 | x6);
  assign new_n196_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n197_ = (~x1 | (~new_n120_ & (x0 | x2))) & (x3 | ((x0 | (x2 & (~x1 | ~x2))) & (x1 | (~x0 & (x0 | ~x2)))));
  assign z52 = ~new_n201_ | (~x4 & (~new_n199_ | (~new_n200_ & x6)));
  assign new_n199_ = (~x3 | ~x5 | (~x7 & (x6 | x7))) & (~new_n96_ | x2 | x3 | x6);
  assign new_n200_ = (~x3 | ~x5 | x7) & (x5 | (~x1 & x7 & (~x7 | ((~x0 | (x2 ? x3 : x1)) & ~x3 & (x0 | x1 | ~x2 | x3)))));
  assign new_n201_ = (~x0 | ((x1 | (~x3 & (x2 | ~x4 | x5))) & (~x1 | x2 | ~x3 | x5))) & (x0 | ((x5 | ((x2 | x3) & (~x1 | (x2 & (~x2 | x3))))) & (~x2 | ~x3 | ~x4))) & (x3 | ~x5) & (~x1 | ~x3 | (~x4 & (~x2 | x5)));
  assign z53 = new_n204_ | (x3 & ((~new_n203_ & x0) | new_n185_ | (~new_n205_ & ~x0)));
  assign new_n203_ = x1 & (~x1 | x2 | x4 | ~new_n85_ | ~x5);
  assign new_n204_ = ~x5 & ((x1 & (new_n120_ | (x0 & ~x2 & ~x3))) | (~x0 & ~x1 & ~x2) | (~x3 & (x0 ? (~x1 | x2) : (~x2 | (~x1 & x2)))));
  assign new_n205_ = (x1 | ((x2 | ~x5) & (~x2 | x4 | x5 | x6))) & (~x2 | ~x4) & (~x1 | ((~x2 | (x6 & (x4 | ~x5 | ~x6 | ~x7))) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign z54 = (~new_n207_ & x3) | (~x3 & x5) | (~new_n209_ & ~x5);
  assign new_n207_ = (x0 | (x2 ? x1 : ~x4)) & (new_n208_ | x4) & (~x0 | (x1 & ~x2 & (x2 | ~x4)));
  assign new_n208_ = (~x5 | (x6 & (~x6 | x7))) & (x2 | ((x5 | x6) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7)));
  assign new_n209_ = (x2 | (x0 ? (~x1 | x3) : x1)) & (~new_n120_ | ~x1) & (x3 | (x0 ? (x1 & ~x2) : ~x2));
  assign z55 = ~new_n213_ | (~x4 & (~new_n212_ | (~new_n211_ & x0)));
  assign new_n211_ = (~x2 | x5 | x6) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | ~x3);
  assign new_n212_ = (~x1 | x5 | ~x6) & (~x3 | ~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)))));
  assign new_n213_ = (~x5 | (x3 & (x0 | x1 | x2 | ~x3))) & (x5 | ((x0 | x1 | x2) & (x3 | (x0 ? (x1 & (~x1 | x2)) : (x1 | ~x2))))) & (~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (x0 | x1 | ~x2 | ~x3);
  assign z56 = ~new_n215_ | new_n217_;
  assign new_n215_ = (~x3 | (~new_n216_ & (x1 | (~x0 & (x0 | (~x2 & (x2 | ~x5))))) & (~x0 | (~x2 & (~x1 | x2 | x5))) & (~x1 | ~x2 | x5))) & (x5 | ((x0 | x1 | x2) & (x3 | (x0 ? (x1 & ~x2) : (x2 & (x1 | ~x2))))));
  assign new_n216_ = ~x4 & (x5 ? (~x6 | (x6 & (~x7 | (x1 & ~x2 & x7)))) : (x6 & ~x7));
  assign new_n217_ = (~x0 ^ ~x2) & ((x3 & x4) | (x1 & ~x3 & ~x5));
  assign z57 = (~new_n219_ & x3) | (~new_n221_ & ~x5);
  assign new_n219_ = (new_n220_ | x4) & (~x0 | (x1 & ~x2)) & (x0 | (x2 ? ~x4 : (~x4 & (x1 | ~x5))));
  assign new_n220_ = (x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6) & (~x6 | (x5 ? (x7 & (~x0 | ~x1 | x2 | ~x7)) : x7));
  assign new_n221_ = (x0 | x1 | x2) & (x3 | ((x1 | (~x0 & (x0 | ~x2))) & (~x0 | (~x2 & (~x1 | x2))) & (x0 | ~x1 | (~x2 & (~new_n78_ | x2 | x4)))));
  assign z58 = new_n175_ | ~new_n223_;
  assign new_n223_ = (new_n224_ | x5) & (x3 | ~x5) & (~x0 | ~x2 | ~x4);
  assign new_n224_ = (x3 | (x0 & (~x0 | (x1 & (~x1 | x2))))) & (x4 | ((~x1 | ~x6) & (~x0 | ~x2 | x6)));
  assign z59 = (~new_n226_ & x3) | (~x5 & (new_n230_ | (~new_n229_ & ~x3)));
  assign new_n226_ = (~x0 | ((x2 | ~x4) & (~new_n227_ | x1 | ~x2 | x4))) & new_n228_ & (x0 | (x2 ? x1 : ~x4));
  assign new_n227_ = ~x5 & x6 & x7;
  assign new_n228_ = (~x1 | (~x4 & (~x2 | x5))) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (x6 | (x5 ? x7 : x2))));
  assign new_n229_ = x0 ? (x1 & (~x1 | x2) & (~new_n85_ | ~x2 | x4)) : (~x4 & (~x1 | ~x2));
  assign new_n230_ = ~x4 & (x6 ? (~x7 | (x0 & ~x1 & ~x2 & x7)) : ~x0);
  assign z60 = (~new_n232_ & x3) | (~new_n234_ & ~x5);
  assign new_n232_ = (x1 | (~x0 & (x0 | x2 | ~x5))) & (~x0 | (~x2 & (~x1 | x2 | x5))) & (new_n233_ | ~x5) & (~x4 | x5) & (x0 | (x4 ? ~x2 : x5));
  assign new_n233_ = (x4 | (x6 & (~x6 | x7))) & (~x1 | (x2 & (x4 | ~x6 | ~x7 | x0 | ~x2)));
  assign new_n234_ = (~x0 | ((x1 | x3) & (~x2 | x4 | x6))) & (~x1 | ((x0 | ~x2 | x3) & (x4 | ~x6))) & (x3 | ((x2 | x4 | x6) & (x0 | (x2 & (x1 | ~x2)))));
  assign z61 = x3 ? ~new_n236_ : (x5 | (~x5 & ((x0 & (~x1 | x2)) | (~x0 & (~x2 | (~x1 & x2))) | (x1 & (x0 ^ x2)))));
  assign new_n236_ = (x0 | (x2 ? x1 : ~x4)) & new_n237_ & (~x1 | (~x4 & (~x2 | x5)));
  assign new_n237_ = (x4 | ((~x5 | (~x7 & (x6 | x7))) & (~x6 | (x5 & (~x5 | x7))))) & (x2 | (x4 ? ~x0 : (x5 | x6)));
  assign z62 = (~x1 & (((x0 | (~x0 & x2)) & (x3 | (~x3 & ~x5))) | (~x0 & ~x2 & (~x5 | (x3 & x5))))) | (x1 & ((~x2 & x3 & x5) | (~x5 & ((~x0 & (~x2 | (x2 & ~x3))) | new_n120_ | (x3 & (x2 | (x0 & ~x2))))))) | (x5 & (~x3 | (x2 & x3)));
  assign z08 = 1'b0;
  assign z07 = z02;
  assign z11 = z02;
  assign z12 = z02;
endmodule


