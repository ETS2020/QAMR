// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:50 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n86_, new_n89_, new_n90_, new_n92_,
    new_n95_, new_n101_, new_n104_, new_n107_, new_n109_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n233_, new_n234_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x2 : (~x6 & ~x7);
  assign z02 = x5 & (x2 | (~x2 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (x2 | (~x4 & ~x6 & ~x7 & ~x2 & x3));
  assign z04 = (x2 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = x5 & (x2 | (new_n78_ & ~x2 & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & x5;
  assign z13 = x5 & (x2 | (new_n90_ & new_n89_ & ~x0));
  assign new_n89_ = x1 & x3;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z14 = x5 & (x2 | (new_n90_ & new_n92_));
  assign new_n92_ = x0 & ~x1 & x3;
  assign z16 = x5 & (x2 | (new_n90_ & new_n89_ & x0));
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n101_ & ~x4 & ~x5);
  assign new_n101_ = x6 & x7;
  assign z23 = x5 & (x2 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (x5 | (new_n109_ & ~x0 & x1 & ~x3));
  assign new_n109_ = ~x4 & x6 & ~x7;
  assign z28 = x2 & (x5 | (new_n92_ & new_n101_ & ~x4 & ~x5));
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n119_ | (~x2 & (~new_n115_ | (~new_n118_ & (x4 | ~x5))));
  assign new_n115_ = ~new_n116_ & (x4 | new_n117_ | ~x5) & (~new_n95_ | ~x4 | x5);
  assign new_n116_ = ~x3 & ((~x0 & ~x5) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n117_ = ~x7 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n118_ = ~x1 & (x0 | ~x3);
  assign new_n119_ = (~x2 | (~x5 & (x5 | ((~x0 | (~x4 & x6)) & x3 & (x0 | ~x3))))) & (x4 | x5 | ~x6);
  assign z32 = (~x5 & (~new_n121_ | (~new_n124_ & ~x1))) | (x2 & x5) | (~new_n123_ & ~x2);
  assign new_n121_ = (x2 | (~x1 & (x0 | ~x3))) & ~new_n122_ & (~x2 | ((x0 | (~new_n90_ & ~x1)) & x3 & (~x0 | ~x1 | ~x3)));
  assign new_n122_ = x6 & ~x7 & x3 & ~x4;
  assign new_n123_ = (x0 | ((x1 | (x4 ? x3 : ~new_n101_)) & (~x3 | ~x4))) & (x4 | ~x5) & (~x1 | ~x4);
  assign new_n124_ = (x4 | (x0 ? (x3 & (x2 | ~x6 | ~x7)) : (x6 | (x3 & (~x2 | ~x3))))) & (~x0 | (x2 ? ~x3 : ~x4));
  assign z33 = (~new_n126_ & ~x2) | (~x5 & (~new_n128_ | (~new_n127_ & x2)));
  assign new_n126_ = (~x0 | (x5 & (~x1 | x3))) & (x0 | (x5 ? ~x1 : x3)) & (~x1 | ~x3) & (x1 | (~x3 & (x3 | ~x5)));
  assign new_n127_ = (~x0 | (~x4 & (~x1 | ~x3))) & (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (x1 | x3 | ~x4);
  assign new_n128_ = x4 ? ~x3 : x6;
  assign z34 = ~new_n131_ | (~new_n130_ & ~x4);
  assign new_n130_ = (x5 | (x6 & (~x6 | (x0 ? (x7 & (~x2 | x3 | ~x7)) : (~x2 | ~x7))))) & (x2 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n131_ = (x2 | (((~x4 & x5) | (~x1 & (x0 | ~x3))) & (x3 | (x5 ? x1 : x0)) & (~x0 | ~x4 | ~x5))) & (x5 | ((~x2 | (~x3 & (x0 | ~x1) & (x1 | x3 | ~x4))) & (~x0 | ~x1 | x3)));
  assign z35 = (x2 & (x5 | (~x3 & ~x5))) | ~new_n133_ | (x4 & ((~new_n118_ & ~x2) | (x3 & ~x5)));
  assign new_n133_ = (x4 | (~new_n134_ & x5)) & (~x0 | x2 | x5);
  assign new_n134_ = ~x2 & (~x6 | (x5 & (x7 | (x6 & ~x7))));
  assign z36 = ~new_n138_ | (~new_n136_ & ~x5);
  assign new_n136_ = (~x1 | (x0 ? x3 : ~x2)) & (~x0 | ((x1 | x3 | x4) & (~x2 | ~x4))) & new_n137_ & (x3 | ((x0 | x2) & (x1 | ~x2 | ~x4)));
  assign new_n137_ = (x0 | ~x2 | (~x3 & (x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x3 | (~x7 & (~x6 | x7)))));
  assign new_n138_ = x2 ? ~x5 : ((~x0 | (x1 ? x3 : ~x5)) & (~x1 | (~x3 & (x0 | ~x5))) & (x0 | ~x3 | (~x4 & (x1 | ~x5))) & (x1 | x3 | ~x5));
  assign z37 = (~new_n140_ & ~x5) | (~x2 & x5 & ((~x0 & (x1 | (~x1 & x3))) | (x1 & x3) | (~x1 & ~x3)));
  assign new_n140_ = (~x0 | x1 | (x4 ? x2 : x3)) & (x3 | (~x2 & (x0 | x2))) & (~x3 | (new_n141_ & ~x4));
  assign new_n141_ = x6 & (x4 | ~x7);
  assign z38 = (~new_n143_ & ~x2) | (x2 & x5) | (~x5 & (new_n145_ | (~new_n144_ & x2)));
  assign new_n143_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (x4 | ~x5) & (x1 | ((x0 | (x4 ? x3 : ~new_n101_)) & (~x0 | x4 | ~new_n101_ | x5)));
  assign new_n144_ = (~x3 | (~x0 & (x0 | x1 | x4 | x6))) & x3 & (x0 | (~x1 & (x4 | ~x6 | ~x7)));
  assign new_n145_ = ~x4 & ((~x1 & ~x3 & (x0 | (~x0 & ~x6))) | (x3 & x6 & ~x7));
  assign z39 = (~new_n148_ & ~x2) | (~new_n147_ & ~x5);
  assign new_n147_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (~new_n109_ & (x1 | ~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & new_n128_ & (x0 | x2);
  assign new_n148_ = (x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (~x4 | (x0 ? ~x5 : ~x3)) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z40 = (~x5 & (~new_n150_ | (~new_n154_ & ~x1))) | (x2 & x5) | (~new_n152_ & ~x2);
  assign new_n150_ = (new_n118_ | x2) & (new_n151_ | ~x2) & (~new_n78_ | ~x0 | x4);
  assign new_n151_ = (x0 | (~x1 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (~x0 | ((~x1 | ~x3) & ~x4 & x6));
  assign new_n152_ = ~new_n153_ & (~x1 | ~x4) & (x4 | ~x5);
  assign new_n153_ = ~x0 & ((x3 & x4) | (x6 & x7 & ~x1 & ~x4));
  assign new_n154_ = x4 ? (x2 ? x3 : ~x0) : (x0 ? (~x6 | ~x7 | (x2 & (~x2 | ~x3))) : (x6 | (x3 & (~x2 | ~x3))));
  assign z41 = (~new_n156_ & ~x5) | (~x2 & ((x1 & x3) | (x5 & ((~x1 & ~x3) | (~x0 & (x1 | (~x1 & x3)))))));
  assign new_n156_ = (~x0 | x1 | (x4 ? x2 : x3)) & (new_n157_ | ~x3) & (x3 | (~x2 & (x0 | x2)));
  assign new_n157_ = ~x4 & x6 & (x4 | (~x7 & (~x6 | x7)));
  assign z42 = (~new_n159_ & ~x5) | (~new_n160_ & ~x2) | (x2 & x5);
  assign new_n159_ = (~x0 | (~new_n109_ & (~x1 | ~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & new_n128_ & (x2 | (x0 & ~x1));
  assign new_n160_ = (~x5 | (x4 ? ~x0 : (~x7 & (~x6 | x7)))) & (~x4 | (x3 & (x0 | ~x3)));
  assign z43 = (~x5 & ((~new_n118_ & ~x2) | new_n164_ | (~new_n163_ & x2))) | (x2 & x5) | (~new_n162_ & ~x2);
  assign new_n162_ = ~new_n153_ & (~x1 | ~x4) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n163_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (~x4 & x6)) & (x1 | x3 | ~x4) & (x4 | ((~x6 | x7) & (x0 | ((x1 | ~x3 | x6) & (~x6 | ~x7)))));
  assign new_n164_ = ~x4 & ((~x0 & ~x1 & ~x3 & ~x6) | (x0 & x6 & ~x7));
  assign z44 = ~new_n167_ | (~new_n166_ & ~x5);
  assign new_n166_ = (x0 | ((~x2 | ~x3) & (x4 | x6 | x1 | x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (x2 ? ~x3 : ~x4)) & (~x2 | x3) & (x4 | ~x6);
  assign new_n167_ = x2 ? ~x5 : ((~x1 | ~x4) & (x4 | ~x5) & (x1 | (~x3 & (~x0 | ~x5))));
  assign z45 = ~new_n170_ | (~x4 & (new_n134_ | (~new_n169_ & ~x5)));
  assign new_n169_ = (~x3 | ((~x6 | x7) & (x0 | x1 | ~x2 | x6))) & (x1 | x3 | (~x0 & (x0 | x6))) & (~x6 | ((x0 | ((~x2 | ~x7) & (x1 | x2 | x3 | x7))) & (~x2 | x7)));
  assign new_n170_ = (~x4 | (((x3 & (x0 | ~x3)) | (x2 & (x1 | ~x2 | x5))) & (~x0 | x2 | ~x5))) & (~x2 | ~x5) & (x5 | ((~x1 | x2) & (~x0 | ((~x1 | (x3 & (~x2 | ~x3))) & x2 & (x1 | ~x2 | ~x3)))));
  assign z46 = new_n176_ | x2 | (~x2 & (new_n174_ | ~new_n172_ | new_n173_ | new_n175_));
  assign new_n172_ = ~x3 & (x0 | x3 | x4 | ~new_n78_ | x5);
  assign new_n173_ = ~x0 & ~x1 & (x4 ? ~x3 : new_n101_);
  assign new_n174_ = x0 & (~x5 | (x4 & x5));
  assign new_n175_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n176_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z48 = ~new_n119_ | (~new_n178_ & ~x2);
  assign new_n178_ = (x0 | (x5 ? ~x1 : x3)) & (~x1 | (~x3 & (~x0 | x3))) & (~x0 | (x5 & (x1 | ~x5))) & (~x5 | (~new_n179_ & (x1 | x3)));
  assign new_n179_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z49 = (~new_n181_ & ~x5) | (~x2 & (x3 | new_n182_ | (~x3 & x4)));
  assign new_n181_ = (~x2 | (x0 ? (~x4 & x6) : ~x1)) & (x4 | ~x6) & (~x3 | ~x4);
  assign new_n182_ = ~x4 & (~x6 | (x5 & (x7 | (x6 & ~x7))));
  assign z50 = (~new_n184_ & ~x2) | (~new_n187_ & ~x5) | (x2 & x5);
  assign new_n184_ = (new_n185_ | x3) & (new_n186_ | ~x0) & ~new_n182_ & (x0 | ~x3 | ~x4);
  assign new_n185_ = ~x4 & (~x0 | ~x1) & (x0 | x4 | x5 | ~x6 | x7);
  assign new_n186_ = (~x4 | ~x5) & (x1 | x4 | x5 | ~x6 | ~x7);
  assign new_n187_ = (~x0 | (x1 ? (~x2 | ~x3) : (x3 ? ~x2 : x4))) & (~x2 | (x3 & (x0 | ~x3))) & (~x3 | (~x4 & (~new_n78_ | x4)));
  assign z51 = new_n189_ | ~new_n191_ | (~new_n192_ & ~x1);
  assign new_n189_ = ~x0 & ((x1 & (x2 ^ x5)) | (~new_n190_ & ~x1) | (~x2 & ~x3 & ~x5));
  assign new_n190_ = (x2 | (x4 ? x3 : (~x6 | ~x7))) & (x5 | ((~x2 | ~x3 | ~x4) & (x3 | x4 | x6)));
  assign new_n191_ = (x4 | x5 | ~x6) & (x2 | (~new_n89_ & (x4 | ~x5 | (x6 & (~x6 | x7)))));
  assign new_n192_ = (~x0 | x2 | ~x5) & (x5 | ((~x2 | (x3 ? ~x0 : ~x4)) & (~x0 | ((x3 | x4) & (x2 | (~x4 & (~x3 | x4 | x6)))))));
  assign z52 = (~new_n195_ & ~x5) | (~x2 & (new_n194_ | (x5 & (new_n118_ | ~x4))));
  assign new_n194_ = x1 & (x3 | (~x0 & x5));
  assign new_n195_ = (~x2 | ((x0 | ~x1) & (~x3 | (~x0 & (x0 | x1 | ~x4))))) & (x4 | ~x6) & (x2 | ((x3 | (x0 & (x4 | x6 | ~x0 | x1))) & (~x0 | x1 | (~x4 & (~x3 | x4 | x6)))));
  assign z53 = (~x3 & (new_n199_ | (~new_n197_ & ~x2))) | ~new_n200_ | (~new_n198_ & x3);
  assign new_n197_ = ~x4 & (~x0 | ~x1 | x4 | ~new_n101_ | ~x5);
  assign new_n198_ = (~x0 | ((x1 | ~x2 | x5) & (~x1 | x4 | ~new_n101_ | ~x5))) & (x1 | x2) & (x0 | ((~x2 | x5) & (~x1 | x4 | ~new_n101_ | ~x5)));
  assign new_n199_ = ~x5 & ((x0 & (x1 | (~x1 & ~x4))) | (~x1 & x2 & x4) | (~x0 & (~x2 | (~x1 & ~x4 & ~x6))));
  assign new_n200_ = (~x2 | ~x5) & (x4 | ((x5 | ~x6) & (x2 | ~x5 | (x6 & (~x6 | x7)))));
  assign z54 = (~new_n202_ & x5) | new_n205_ | (~new_n204_ & ~x5);
  assign new_n202_ = (new_n203_ | x4) & ~x2 & (x2 | ((x1 | x3) & (~x0 | (x1 & ~x4))));
  assign new_n203_ = x6 ? ((x2 | x7) & (~x1 | ~x7 | (x0 ? ~x3 : (x2 | x3)))) : x2;
  assign new_n204_ = (x2 | (~x0 & (x0 | ~x3))) & (~x2 | ((~x0 | (~x4 & x6)) & x3 & (x0 | x1 | ~x3 | (~x4 & (x4 | x6))))) & (x4 | (~x6 & (x0 | x1 | x3 | x6)));
  assign new_n205_ = ~x0 & ~x2 & x4 & (x3 | (~x1 & ~x3));
  assign z55 = (~new_n207_ & ~x4) | new_n208_ | z12 | (~new_n209_ & x0);
  assign new_n207_ = x5 ? x2 : (~x6 & (x1 | (x0 ? x3 : (x6 | (x3 & (~x2 | ~x3))))));
  assign new_n208_ = ~x1 & ((x4 & ((~x0 & (x2 ? (x3 & ~x5) : ~x3)) | (~x5 & (x2 ? ~x3 : x0)))) | (~x2 & (x3 | (~x3 & x5))));
  assign new_n209_ = (~x1 | x2 | x3) & (~x2 | x5 | (~x4 & x6));
  assign z56 = (~x5 & ((~x0 & (x2 ^ ~x3)) | (x0 & (~x2 | (x2 & x3))) | new_n122_ | (x2 & ~x3))) | (x2 & x5) | (~new_n211_ & ~x2);
  assign new_n211_ = new_n213_ & (new_n212_ | ~x3);
  assign new_n212_ = x1 & (x4 | ~x5 | x6 | x7);
  assign new_n213_ = (x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (~x5 | (x4 ? ~x0 : (~x7 & (~x6 | x7))));
  assign z57 = (~new_n215_ & ~x2) | (~x5 & (~new_n217_ | new_n218_));
  assign new_n215_ = (~x0 | (x1 ? x3 : (~x4 | x5))) & (new_n216_ | x0) & (x4 | ~x5) & (x1 | (~x3 & (x3 | ~x5)));
  assign new_n216_ = (~x3 | (~x4 & x5)) & (~x6 | ~x7 | x1 | x4) & (x3 | ((x1 | (~x4 & (x4 | x5 | ~x6 | x7))) & (~x1 | x4 | x5 | ~x6 | x7)));
  assign new_n217_ = (~x0 | (x1 ? (~x2 | ~x3) : (x3 ? ~x2 : x4))) & (~x2 | x3) & (~new_n78_ | ~x3 | x4);
  assign new_n218_ = ~x0 & ((x2 & x3) | (~x4 & ~x6 & ~x1 & ~x3));
  assign z58 = (~new_n220_ & x3) | (~new_n222_ & ~x2) | (x2 & ~x5 & (new_n223_ | ~x3));
  assign new_n220_ = (new_n221_ | x5) & (x2 | (~x1 & (x0 | ~x4)));
  assign new_n221_ = (x4 | ~x6 | x7) & (~x2 | (~x0 & (x0 | x1 | (~x4 & (x4 | x6)))));
  assign new_n222_ = (~x0 | (x5 & (~x4 | ~x5))) & ~new_n182_ & (x3 | (~x4 & (x0 | x5)));
  assign new_n223_ = new_n101_ & ~x0 & ~x4;
  assign z59 = ~new_n226_ | (~x4 & (new_n134_ | (~new_n225_ & ~x5)));
  assign new_n225_ = (x1 | x3 | (~x0 & (x0 | x6))) & (~x6 | ((x7 | (~x2 & ~x3 & (x0 | x2 | x3))) & (~x0 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))));
  assign new_n226_ = (x0 | (x2 ? (x5 | (~x1 & ~x3)) : (~x4 | (~x3 & (x1 | x3))))) & (x5 | ((~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & (x1 | ~x2 | x3 | ~x4))) & (x2 | ((~x1 | ~x4) & (~x0 | (x1 ? x3 : ~x5))));
  assign z60 = ~new_n229_ | (~x4 & (~x5 | (~x2 & (~x6 | (x5 & ~new_n228_ & x6)))));
  assign new_n228_ = x7 & (~x0 | ~x1 | x3 | ~x7);
  assign new_n229_ = (x2 | ((x1 | ((~x0 | (~x5 & (~x4 | x5))) & ~x3 & (x0 | x3 | ~x4))) & (~x1 | ~x3) & (x0 | (x5 ? ~x1 : x3)))) & (~x2 | ~x5) & (x5 | ((~x3 | ~x4) & (~x2 | (x1 ? x0 : (x3 | ~x4)))));
  assign z61 = (x3 & ((x1 & (~x2 | (x0 & x2 & ~x5))) | (~x1 & ~x2) | (~x0 & x2 & ~x5))) | ~new_n231_ | (x2 & (x5 | (~x3 & ~x5)));
  assign new_n231_ = (x4 | x5 | ~x6) & (x2 | (x4 ? x3 : (x6 & (~x5 | (~x7 & (~x6 | x7))))));
  assign z62 = (~new_n234_ & ~x5) | (x2 & x5) | (~x2 & (~new_n233_ | new_n194_));
  assign new_n233_ = ~new_n175_ & (x1 | (~x3 & (x3 | ~x5)));
  assign new_n234_ = (~x2 | (~x3 & (x0 | ~x1) & (x1 | x3 | ~x4))) & (x1 | ((~x0 | (x4 ? x2 : x3)) & (x4 | x6 | x0 | x3))) & (x4 | ~x6) & (x0 | x2 | x3);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = z12;
  assign z47 = z45;
endmodule


