// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:07 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n90_, new_n93_,
    new_n100_, new_n102_, new_n104_, new_n108_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n254_, new_n255_;
  assign z00 = (~x2 & (x5 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & ~x6 & (~x0 | (x0 & x2)));
  assign z01 = x5 ? ~x2 : (~x6 & ~x7);
  assign z02 = x5 & (~x2 | (x2 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = (~x2 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z08 = x5 & (~x2 | (new_n83_ & x0 & new_n84_ & ~x4));
  assign new_n83_ = x1 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = ~x2 & x5;
  assign z12 = x5 & (new_n90_ | ~x2);
  assign new_n90_ = new_n84_ & ~x4 & x0 & ~x1 & ~x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x2 & (x5 | (new_n93_ & x4 & ~x5));
  assign new_n93_ = x0 & ~x1;
  assign z18 = (~x2 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x2 & (x5 | (new_n93_ & x3 & ~x4 & ~x6));
  assign z22 = ~x2 & (x5 | (x0 & ~x1 & ~x4 & new_n84_ & ~x5));
  assign z24 = ~x2 & (x5 | (new_n100_ & ~x0 & ~x1 & ~x3));
  assign new_n100_ = ~x4 & x6 & ~x7;
  assign z25 = ~x2 & (x5 | (new_n102_ & new_n83_ & ~x0));
  assign new_n102_ = x6 & ~x7 & ~x4 & ~x5;
  assign z26 = (~x2 & x5) | (new_n104_ & x0 & x2 & ~x3);
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z28 = (~x2 & x5) | (new_n104_ & new_n93_ & x2 & x3);
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (~x2 & x5) | (new_n104_ & x2 & ~x3 & x0 & x1);
  assign z31 = (~new_n113_ & ~x5) | (~new_n111_ & x2);
  assign new_n111_ = ~x0 & (~x1 | (~x4 & (x0 | x3))) & (x1 | (x3 & (~x4 | x5 | x0 | ~x3))) & (new_n112_ | x4);
  assign new_n112_ = (x0 | (x6 ? x5 : ~x3)) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n113_ = (x2 | (x0 & ~x1 & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (~x6 | x7 | ~x0 | x4);
  assign z32 = ~new_n117_ | (~x4 & (new_n116_ | (~new_n115_ & ~x5)));
  assign new_n115_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n116_ = x2 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n117_ = (~x0 | ~x2) & (x2 | ~x4 | x5) & (~x2 | (x1 ? (~x4 & (x0 | x3)) : x3)) & (~x1 | x2 | x5);
  assign z33 = (x3 & ((~x0 & ~x1 & x2) | (x1 & ~x5))) | ~new_n119_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n119_ = (new_n120_ | ~x2) & new_n121_ & (x1 | (~x5 & (x2 | x5)));
  assign new_n120_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x0 | (x4 ? x3 : (x5 | ~x6))) & (x4 | ((x3 | x6) & (~x5 | (x6 & (~x6 | x7)))));
  assign new_n121_ = (x2 | ~x5) & (~x0 | x4 | x5 | ~x6 | x7);
  assign z34 = (~new_n125_ & x2) | (~new_n123_ & ~x5);
  assign new_n123_ = (~x1 | (x2 & (x4 | ~x6))) & (x0 | x2) & (new_n124_ | x4);
  assign new_n124_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))))) & (~x3 | ~x6 | x7) & (x2 | x6);
  assign new_n125_ = (~x0 | (x3 & ~x4)) & (x0 | ~x4) & (x4 | (~new_n126_ & (x3 | x6)));
  assign new_n126_ = x5 & (x7 | (x6 & ~x7));
  assign z35 = (x1 & (~x0 | (~x2 & ~x5))) | (~new_n128_ & ~x5) | (~x2 & x5) | (x2 & (~new_n131_ | x0));
  assign new_n128_ = new_n130_ & (new_n129_ | x1);
  assign new_n129_ = (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | ~x2 | ~x3 | ~x4) & (x3 | x4 | ~x6 | x7);
  assign new_n130_ = (x0 | ((x2 | ~x3) & (x4 | ~x6 | ~x7))) & (x4 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n131_ = (x1 | x3) & (x4 | (~new_n126_ & (x0 | ~x3 | x6)));
  assign z36 = (x1 & (~x0 | (~x2 & ~x5))) | (x5 & (~x1 | ~x2)) | (~new_n133_ & ~x1) | ~new_n135_ | (~x0 & ~x2 & ~x5) | (x0 & x2);
  assign new_n133_ = (x0 | ~x2 | ~x3) & (~new_n134_ | ~x0 | x2 | x4);
  assign new_n134_ = ~x5 & x6 & x7;
  assign new_n135_ = (x0 | (~new_n104_ & (~x2 | x3 | ~x4))) & (new_n136_ | x4);
  assign new_n136_ = (~x2 | x3 | x6) & (x5 | ((x2 | x6) & (~x0 | ~x6 | x7)));
  assign z37 = new_n138_ | (~x5 & (new_n140_ | new_n142_ | (~new_n141_ & ~x1)));
  assign new_n138_ = x2 & ((x0 & (~x3 | x4)) | (~x0 & (x3 ? x4 : x1)) | (~x1 & ~x3) | (new_n139_ & ~x4));
  assign new_n139_ = x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n140_ = ~x0 & ((~x4 & x6 & x7) | (~x2 & ~x3));
  assign new_n141_ = (x4 | ((x3 | ~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : x3)))) & (~x0 | x2 | ~x4);
  assign new_n142_ = x3 & ((~x2 & x4) | ~x6 | (x0 & x7));
  assign z38 = (x1 & (~x0 | (~x2 & ~x5))) | (x2 & (~new_n144_ | x0)) | (~x2 & x5) | (~new_n146_ & ~x5);
  assign new_n144_ = ~new_n145_ & (x1 | x3);
  assign new_n145_ = ~x4 & ((x6 & (x5 ? ~x7 : ~x0)) | (x5 & (x7 | (x3 & ~x6 & ~x7))));
  assign new_n146_ = (new_n147_ | x2) & (x4 | (x0 ? (~x6 | x7) : (x6 & (~x6 | ~x7))));
  assign new_n147_ = (x0 | ~x3) & (x1 | (x0 ? (x4 | (x6 ? ~x7 : x3)) : (x3 | ~x4)));
  assign z39 = ~new_n149_ | (x1 & (new_n153_ | (~x0 & x2 & ~x3)));
  assign new_n149_ = (~x2 | (new_n151_ & (new_n150_ | x1))) & (new_n152_ | x5) & (x2 | ~x5);
  assign new_n150_ = x3 & (x5 | ~x6 | ~x7 | ~x0 | ~x3 | x4);
  assign new_n151_ = (~x4 | (~x0 & (x0 | ~x3))) & (~x0 | (x3 & (x4 | x5 | x6))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n152_ = (~x3 | (x4 ? x2 : (~x6 | x7))) & (x4 | (x0 ? (~x6 | x7) : (x6 & (~x6 | ~x7)))) & (x2 | ((x4 | x6) & (x3 | (x0 & ~x4))));
  assign new_n153_ = ~x4 & ~x5 & x6;
  assign z40 = (x1 & (x2 ? x3 : ~x5)) | (~new_n158_ & x2) | (~new_n155_ & ~x5);
  assign new_n155_ = x0 ? new_n156_ : new_n157_;
  assign new_n156_ = (x4 | ~x6 | x7) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n157_ = (x2 | ~x3) & (x4 | (x6 & (~x6 | (~x2 & ~x7))));
  assign new_n158_ = (~x0 | (~x3 & ~x4)) & (~new_n139_ | x4) & (x3 | (x4 ? x0 : x6));
  assign z41 = (x2 & (x0 | (~x1 & (~x3 | (~x0 & x3))))) | (x1 & (~x0 | (x3 & ~x5))) | (~x2 & (x5 | (~x1 & ~x5)));
  assign z42 = (~x4 & ((~new_n161_ & ~x5) | (new_n126_ & x2))) | (~x2 & x4 & ~x5) | (~x0 & (x2 ? x4 : ~x5)) | (x0 & x2 & x4);
  assign new_n161_ = (x0 | (x6 & (~x2 | ~x6))) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x2 | x6) & (~x1 | ~x6);
  assign z43 = (~new_n163_ & ~x5) | (~new_n165_ & x2) | (~x2 & x5);
  assign new_n163_ = ~new_n164_ & (~x1 | (x2 & ~x3)) & (x0 | x2 | ~x3);
  assign new_n164_ = ~x4 & (x0 ? (x6 ? ~x7 : x2) : (~x6 | (x6 & (x2 | x7))));
  assign new_n165_ = x4 ? (~x0 & ~x1 & (x0 | x3)) : ~new_n126_;
  assign z44 = new_n168_ | (~x5 & (new_n170_ | (~new_n167_ & ~x2)));
  assign new_n167_ = (~x0 | (~x3 & (x1 | (~x4 & (~new_n84_ | x4))))) & ~x1 & (x0 | ~x3);
  assign new_n168_ = x2 & (~new_n169_ | x0);
  assign new_n169_ = (x0 | (~x1 ^ x3)) & (~x1 | ~x3) & (x1 | x3);
  assign new_n170_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x6 & ~x7 & ~x1 & ~x3));
  assign z45 = (~new_n172_ & x2) | (~x5 & ((~new_n175_ & ~x4) | (~x2 & (x1 | x4))));
  assign new_n172_ = ~new_n174_ & ~x0 & (x0 | (~new_n153_ & (x1 | ~x3))) & ~new_n173_ & (x1 | x3);
  assign new_n173_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign new_n174_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n175_ = x6 ? ((~x3 | x7) & (x1 | ((x3 | x7) & (~x0 | x2 | ~x7)))) : x2;
  assign z46 = (x2 & (x0 | (~x0 & (x1 ^ x3)) | (~x1 & ~x3) | (x1 & x3))) | (~x5 & ((x1 & (x3 | (new_n100_ & ~x0 & ~x2 & ~x3))) | (~x2 & (~x1 | (x0 & ~x3)))));
  assign z47 = new_n178_ | new_n179_ | (~x5 & (~new_n183_ | (new_n181_ & x0)));
  assign new_n178_ = x1 & ((~x2 & ~x5) | (new_n84_ & x5 & ~x0 & x2 & ~x4));
  assign new_n179_ = x2 & ((~x0 & (new_n153_ | (~x1 & x3))) | ~new_n180_ | (~x1 & (x0 | ~x3)));
  assign new_n180_ = (~x0 | (x3 & ~x4)) & (x4 | ((~x5 | (x6 & (~x6 | x7))) & (~x0 | x5 | x6)));
  assign new_n181_ = x7 & (x3 | (new_n182_ & ~x1 & ~x2));
  assign new_n182_ = ~x4 & x6;
  assign new_n183_ = (~x3 | (x4 ? x2 : (~x6 | x7))) & (x2 | (x4 ? x3 : x6)) & (x4 | ~x6 | x7 | x1 | x3);
  assign z48 = new_n168_ | (~x5 & (~new_n185_ | new_n140_));
  assign new_n185_ = (~x3 | (~new_n100_ & (~x0 | x2))) & (new_n186_ | x2) & (~new_n100_ | x1 | x3);
  assign new_n186_ = (~x0 | x1 | x4 | (x6 ? ~x7 : x3)) & ~x1 & (x3 | ~x4);
  assign z49 = (~new_n188_ & x2) | (~x5 & (x1 ? (~x2 | x3) : ~x2));
  assign new_n188_ = ~x0 & (x6 | x7 | x4 | ~x5) & (new_n189_ | x0) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | ~x6)));
  assign new_n189_ = x3 ? ~x4 : ~x1;
  assign z50 = ~new_n191_ | (x0 & x2) | (~x2 & x4 & ~x5);
  assign new_n191_ = (new_n169_ | ~x2) & (x5 | (~new_n193_ & (new_n192_ | x2)));
  assign new_n192_ = (~x0 | (x3 & (x1 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (x0 | ~x1 | x3 | ~x6 | x7)));
  assign new_n193_ = ~x4 & x6 & ~x7 & (x3 | (~x1 & ~x3));
  assign z51 = new_n195_ | ~new_n197_ | (x1 & (new_n153_ | ~x0));
  assign new_n195_ = x4 & (new_n196_ | (new_n93_ & ~x2 & ~x5));
  assign new_n196_ = ~x0 & x2 & x3;
  assign new_n197_ = new_n200_ & (x5 | (~new_n140_ & ~new_n199_ & (new_n198_ | ~x0)));
  assign new_n198_ = (x4 | ~x6 | x7) & (x2 | (~x3 & (x1 | x4 | (x6 ? ~x7 : x3))));
  assign new_n199_ = x3 & ~x4 & x6 & ~x7;
  assign new_n200_ = x2 ? ((x4 | ~x5) & (x1 | (~x0 & x3))) : ~x5;
  assign z52 = new_n195_ | ~new_n204_ | (~new_n202_ & ~x3);
  assign new_n202_ = (new_n203_ | x4) & (x0 | (x2 ? ~x1 : x5));
  assign new_n203_ = (x5 | ((~x0 | ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7))) & (x1 | ~x6 | x7))) & (x6 | x7 | ~x2 | ~x5);
  assign new_n204_ = (new_n207_ | ~x2) & (x5 | (new_n206_ & (~x0 | new_n205_ | x2)));
  assign new_n205_ = ~x3 & (x1 | x4 | ~x6 | ~x7);
  assign new_n206_ = (~x1 | (~x3 & (x4 | ~x6))) & (x4 | ~x6 | (x7 ? x0 : ~x3));
  assign new_n207_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x3 | (~x0 & (x6 | x7 | x4 | ~x5)));
  assign z53 = ~new_n211_ | (~new_n209_ & ~x4);
  assign new_n209_ = (new_n210_ | ~x6) & (~x2 | x6 | (~x5 & (x0 | ~x3)));
  assign new_n210_ = (x0 | ~x7 | (x5 & (~x1 | ~x2 | ~x5))) & (~x2 | ~x5 | x7) & (x5 | (~x1 & (~x3 | x7)));
  assign new_n211_ = (x0 | (x2 ? (~x3 | ~x4) : (x3 | x5))) & (x2 | x5 | (x1 & (~x0 | x3))) & (~x2 | ((x1 | x3) & (~x0 | (x1 & x3))));
  assign z54 = ~new_n216_ | (~new_n213_ & x2);
  assign new_n213_ = (~x0 | (~x3 & ~x4)) & (x3 | (x4 ? x0 : x6)) & (~new_n214_ | x4) & (new_n215_ | x0);
  assign new_n214_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n215_ = (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n216_ = (x1 | ((~x0 | x3) & (x2 | x5))) & ~new_n217_ & (x2 | (~x5 & (x5 | (~x0 & (x0 | ~x3)))));
  assign new_n217_ = x1 & ~x4 & ~x5 & x6;
  assign z55 = (~new_n222_ & ~x5) | (x2 & (~new_n220_ | (~new_n219_ & ~x0)));
  assign new_n219_ = (x1 | ~x3) & (~x1 | x4 | ~new_n84_ | ~x5);
  assign new_n220_ = (x1 | (~x0 & x3)) & (~x0 | (~x4 & (~new_n221_ | x4))) & (~new_n214_ | x4);
  assign new_n221_ = ~x5 & ~x6;
  assign new_n222_ = (~new_n182_ | ~x1) & (x2 | (x1 & (~x0 | x3)));
  assign z56 = (~x1 & (new_n196_ | (~x2 & ~x5))) | (~new_n226_ & ~x5) | (~new_n224_ & x2);
  assign new_n224_ = ~x0 & (x3 | (x4 ? x0 : x6)) & (new_n225_ | x4) & (~x1 | ~x4);
  assign new_n225_ = (x0 | (x6 ? x5 : ~x3)) & (~x5 | ~x6 | x7);
  assign new_n226_ = ~new_n199_ & (x2 | (~x0 & (x0 | x3)));
  assign z57 = (~new_n228_ & x1) | ~new_n229_ | (~x1 & (x2 ? ~x3 : ~x5));
  assign new_n228_ = (~x2 | ~x4) & (~new_n102_ | x0 | x2 | x3);
  assign new_n229_ = (~x5 | (x2 & (~new_n78_ | ~x2 | x4))) & (new_n231_ | ~x2) & (new_n230_ | x5);
  assign new_n230_ = x0 ? ((x4 | ~x6 | x7) & (x2 | x3)) : (x2 ? (x4 | ~x6) : ~x3);
  assign new_n231_ = ~x0 & (x3 | x4 | x6) & (x0 | ~x3 | (~x4 & (x4 | x6)));
  assign z58 = new_n178_ | (~new_n233_ & ~x5) | (~new_n236_ & x2) | (x5 & (~x1 | ~x2));
  assign new_n233_ = (x0 | (x2 ? ~new_n182_ : x3)) & new_n235_ & (new_n234_ | x2);
  assign new_n234_ = ~x4 & (x4 | (x6 & (~x0 | x1 | ~x6 | ~x7)));
  assign new_n235_ = (~x3 | ((x4 | ~x6 | x7) & (~x0 | ~x7))) & (~x0 | x4 | (x6 ? x7 : ~x2));
  assign new_n236_ = (~x0 | (x3 & ~x4)) & (x4 | (~new_n214_ & (x3 | x6))) & (x0 | (x3 ? x1 : ~x4));
  assign z59 = new_n238_ | ~new_n242_ | (~new_n241_ & ~x0);
  assign new_n238_ = ~x3 & ((~new_n239_ & ~x0) | ~new_n240_ | (~x1 & (new_n102_ | x0)));
  assign new_n239_ = (~x2 | ~x4) & (~x1 | (~x2 & (x5 | ~x6 | x7 | x2 | x4)));
  assign new_n240_ = (x5 | ((x2 | ~x4) & (~x0 | (x2 & (~x2 | x4 | ~x6 | ~x7))))) & (~x2 | x4 | ~x5 | x6 | x7);
  assign new_n241_ = (~new_n221_ | x4) & (x1 | ~x2 | ~x3);
  assign new_n242_ = new_n244_ & (x4 | (~new_n116_ & (new_n243_ | x5)));
  assign new_n243_ = x6 ? ((~x3 | x7) & (~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))))) : x2;
  assign new_n244_ = (x2 | (~x5 & (~x3 | ~x4 | x5))) & (~x1 | ~x2 | ~x3);
  assign z60 = (~new_n246_ & x0) | ~new_n247_ | (x1 & (new_n153_ | ~x0));
  assign new_n246_ = (~x2 | ~x3) & (~new_n84_ | ~x5 | ~x1 | x3 | x4);
  assign new_n247_ = ~new_n248_ & (new_n249_ | ~x2) & (x2 | (~x5 & (~x3 | ~x4 | x5)));
  assign new_n248_ = (x2 ? ~x3 : ~x5) & (~x1 | (~x4 & ~x6));
  assign new_n249_ = (x0 | ((x4 | x5 | ~x6) & (~x3 | (~x4 & (x4 | x6))))) & (~x6 | x7 | x4 | ~x5);
  assign z61 = (~new_n251_ & x2) | (~x5 & (new_n199_ | ~x2));
  assign new_n251_ = (~x0 | (x3 & (~new_n134_ | x1 | ~x3 | x4))) & new_n252_ & (x0 | (x1 ^ ~x3));
  assign new_n252_ = (~x3 | (~x1 & (x6 | x7 | x4 | ~x5))) & (x1 | x3) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z62 = new_n254_ | (x2 & ((~x0 & (x1 ^ x3)) | ~new_n255_ | ((x0 | x1) & x3)));
  assign new_n254_ = ~x5 & ((x1 & (new_n182_ | x3)) | (~x2 & (~x1 | (~x0 & ~x3))));
  assign new_n255_ = ~new_n173_ & (x3 | (~new_n174_ & x1));
  assign z07 = 1'b0;
  assign z23 = 1'b0;
  assign z13 = z11;
  assign z14 = z11;
  assign z16 = z11;
endmodule


