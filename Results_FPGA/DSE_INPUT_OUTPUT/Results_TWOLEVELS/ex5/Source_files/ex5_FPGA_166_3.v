// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:12 2020

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
  wire new_n76_, new_n79_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_,
    new_n93_, new_n96_, new_n102_, new_n105_, new_n107_, new_n108_,
    new_n111_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_;
  assign z00 = (~x4 & ~x5 & ~x6 & ((x0 & (x2 | (x1 & ~x2))) | ~x0 | ~x1)) | (x2 & x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & new_n76_ & ~x4;
  assign new_n76_ = ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = (x2 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x2 | (new_n79_ & ~x2 & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x5 & (x2 | (new_n84_ & ~x0 & x1 & ~x2));
  assign new_n84_ = new_n85_ & ~x3 & ~x4;
  assign new_n85_ = x6 & x7;
  assign z08 = x2 & x5;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z11 = x5 & (x2 | (new_n90_ & x0 & x1 & ~x3));
  assign new_n90_ = new_n85_ & ~x4;
  assign z13 = x5 & (x2 | (new_n90_ & ~x0 & x1 & x3));
  assign z14 = x5 & (x2 | (new_n93_ & x0 & ~x1 & ~x2));
  assign new_n93_ = new_n85_ & x3 & ~x4;
  assign z16 = x5 & (x2 | (new_n90_ & x0 & x1 & x3));
  assign z17 = (new_n96_ & ~x2 & x4 & ~x5) | (x2 & x5);
  assign new_n96_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = (x2 & x5) | (new_n82_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = (new_n102_ & x0 & ~x1 & ~x2) | (x2 & x5);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & (x2 | (~x0 & ~x1 & x3));
  assign z24 = (x2 & x5) | (new_n105_ & new_n79_ & ~x4 & ~x5);
  assign new_n105_ = new_n76_ & new_n82_;
  assign z25 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & new_n108_ & ~x2;
  assign new_n108_ = ~x0 & x1;
  assign z26 = x2 & (x5 | (x0 & ~x3 & ~x4 & new_n85_ & ~x5));
  assign z27 = x2 & (new_n111_ | x5);
  assign new_n111_ = new_n79_ & ~x4 & ~x0 & x1 & ~x3;
  assign z28 = x2 & (x5 | (new_n102_ & x0 & ~x1 & x3));
  assign z29 = (x2 & x5) | (new_n105_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x2 & (x5 | (new_n90_ & x0 & x1 & ~x3));
  assign z31 = new_n118_ | (~new_n116_ & ~x5);
  assign new_n116_ = (new_n117_ | x4) & (~x4 | (x0 & (~x0 | (~x2 & (x1 | x2))))) & (~x2 | x3);
  assign new_n117_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | (x2 ? (x6 & (x1 | ~x3 | ~x6 | ~x7)) : (x1 ? (x6 & (x3 | ~x6)) : (~x6 | ~x7)))) & (~x6 | (x7 & (~x1 | ~x3 | ~x7)));
  assign new_n118_ = ~x2 & (new_n119_ | (x1 & x4) | (new_n120_ & ~x4));
  assign new_n119_ = x3 & ((~x0 & x4) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n120_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z32 = ~new_n123_ | (~x4 & (x5 ? ~x2 : ~new_n122_));
  assign new_n122_ = (~x0 | ((x2 | (x1 ? (x6 & (x3 | ~x6)) : (x6 ? ~x7 : x3))) & (~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (~x6 | x7))) & (x0 | x6) & (~x6 | ((x0 | (~x7 & (~x1 | x2 | x3 | x7))) & (~x3 | (x7 & (~x1 | ~x7)))));
  assign new_n123_ = (~x4 | ((~x0 | x5 | (~x2 & (x1 | x2))) & (x2 | (~x1 & (x0 | (~x3 & (x1 | x3))))))) & (~x2 | x5 | (x3 & (~x1 | ~x3)));
  assign z33 = (x4 & ((x1 & ~x2) | (x0 & x2 & ~x5))) | (~new_n125_ & ~x4) | (~x0 & (x1 | (x2 & ~x5))) | (~x1 & ~x2) | (x2 & x5);
  assign new_n125_ = ~new_n126_ & ~new_n128_ & (x2 | (~new_n120_ & ~new_n127_));
  assign new_n126_ = x3 & ((x6 & x7 & x1 & ~x5) | (~x2 & x5 & ~x6 & ~x7));
  assign new_n127_ = x0 & x1 & ~x5 & (~x6 | (~x3 & x6));
  assign new_n128_ = x0 & ~x5 & (x6 ? ~x7 : x2);
  assign z34 = x4 ? ~new_n131_ : ((new_n120_ & ~x2) | (~new_n130_ & ~x5));
  assign new_n130_ = x6 ? ((x1 | ((~x3 | ~x7 | ~x0 | ~x2) & (x0 | x2 | x3 | x7))) & (x0 | (~x7 & (~x1 | x2 | x3 | x7))) & (~x2 | (~x1 & (~x0 | x3 | ~x7))) & (~x3 | (x7 & (~x1 | ~x7))) & (~x0 | (x7 & (~x1 | x2 | x3)))) : ((~x0 | (~x2 & (~x1 | x2))) & x0 & x1);
  assign new_n131_ = (x2 | (~x1 & ~x5)) & (x5 | (x0 & (~x0 | ~x2)));
  assign z35 = new_n118_ | (~x5 & (~new_n134_ | (~new_n133_ & ~x0)));
  assign new_n133_ = (~new_n85_ | x4) & (~new_n76_ | ~x1);
  assign new_n134_ = (new_n135_ | ~x2) & (new_n136_ | ~x4) & ~new_n138_ & (new_n137_ | x4);
  assign new_n135_ = x3 & (x4 | ~x6 | ~x7 | ~x0 | x1 | ~x3);
  assign new_n136_ = ~x3 & (~x0 | x1 | x2);
  assign new_n137_ = (x1 | (x6 & (~x6 | ~x7 | ~x0 | x2))) & (~x6 | x7) & (~x1 | ((~x0 | x2 | (x6 & (x3 | ~x6))) & (~x3 | ~x6 | ~x7)));
  assign new_n138_ = x3 & ~x6;
  assign z36 = (~x5 & (~new_n140_ | (~new_n143_ & x3))) | x5 | (x1 & (~x0 | (x0 & ~x3)));
  assign new_n140_ = (new_n141_ | ~x0) & (x0 | ~x4) & (new_n142_ | x4);
  assign new_n141_ = (x1 | ((~x2 | x3) & (~x6 | ~x7 | x2 | x4))) & (~x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n142_ = (x0 | ~x6 | (~x7 & (x1 | x2 | x3 | x7))) & (x1 | x6);
  assign new_n143_ = (~x0 | ((~x1 | x2) & (x4 | ~x6 | ~x7 | x1 | ~x2))) & (x4 | ~x6 | x7) & (~x1 | ~x2);
  assign z37 = new_n147_ | (~x5 & (~new_n146_ | (new_n145_ & ~x4)));
  assign new_n145_ = x6 & x7 & ((x0 & ~x1 & (~x2 | (x2 & x3))) | ~x0 | (x1 & x3));
  assign new_n146_ = x3 ? (~x4 & x6) : (~x2 & (x0 | ~x1 | x2));
  assign new_n147_ = ~x2 & ((x3 & (x0 ? (x1 & x5) : x4)) | (~x1 & ~x3) | (~x0 & (x4 ? ~x3 : x5)));
  assign z38 = new_n149_ | new_n156_ | ~new_n154_ | (~new_n153_ & x1);
  assign new_n149_ = ~x2 & ((~new_n150_ & x4) | new_n152_ | (~new_n151_ & ~x4));
  assign new_n150_ = ~x1 & (x0 | (~x3 & (x1 | x3)));
  assign new_n151_ = ~x5 & (~x0 | x1 | x5 | (x6 ? ~x7 : x3));
  assign new_n152_ = x0 & x1 & x3 & ~x5;
  assign new_n153_ = x0 & (~x3 | x4 | ~new_n85_ | x5);
  assign new_n154_ = x5 ? ~x2 : ((new_n155_ | x4) & (~x0 | ~x2 | ~x4));
  assign new_n155_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (~x6 | x7))) & (~x3 | ~x6 | x7);
  assign new_n156_ = ~x3 & ((x0 & x1) | (x2 & ~x5));
  assign z39 = (~new_n158_ & ~x5) | (~x2 & (x4 ? (x0 | x5) : new_n120_));
  assign new_n158_ = new_n160_ & (new_n159_ | x4);
  assign new_n159_ = (x1 | (x6 & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x1 | ((~x0 | x2 | (x6 & (x3 | ~x6))) & (~x3 | ~x6 | ~x7))) & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n160_ = (x0 | (~x4 & (~x1 | x2 | x3))) & (~x2 | x3) & (~x3 | (~x4 & x6));
  assign z40 = ~new_n165_ | (~new_n162_ & ~x5);
  assign new_n162_ = ~new_n163_ & (new_n164_ | x4) & (~x0 | ~x4 | (~x2 & (x1 | x2)));
  assign new_n163_ = ~x3 & ((~x0 & x2) | (x0 & x1 & ~x2 & ~x4 & x6));
  assign new_n164_ = (x0 | (x6 & (~x6 | ~x7))) & (~x1 | ((~x3 | ~x6 | ~x7) & (~x0 | x2 | x6))) & (~x3 | ~x6 | x7) & (~x0 | (x6 ? (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : ~x2));
  assign new_n165_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x2 | ~x5) & (x2 | (x4 ? ~x1 : ~x5));
  assign z41 = new_n147_ | (~x5 & (~new_n146_ | (new_n167_ & ~x4)));
  assign new_n167_ = x6 & (x7 ? ((x0 & ~x1 & (~x2 | (x2 & x3))) | ~x0 | (x1 & x3)) : x3);
  assign z42 = (~x1 & (x4 | (~x4 & ~x5 & ~x6))) | ~new_n170_ | (~new_n169_ & ~x4);
  assign new_n169_ = (x2 | (~new_n127_ & (~x5 | (~x7 & (~x6 | x7))))) & (x5 | ~x6 | (x7 & (x0 | ~x7)));
  assign new_n170_ = (~x1 | (x2 ? (~x3 | x5) : (~x4 & (x5 | (x0 & (~x0 | ~x3)))))) & (~x2 | (~x5 & (x3 | x5)));
  assign z43 = (~new_n172_ & ~x5) | (~new_n174_ & ~x2) | (x2 & x5);
  assign new_n172_ = (new_n173_ | x4) & (~x2 | ((~x1 | ~x3) & (~x0 | ~x4) & (x0 | x3)));
  assign new_n173_ = x6 ? ((x0 | (~x7 & (~x1 | x2 | x3 | x7))) & (~x3 | (x7 & (~x1 | ~x7))) & (~x0 | (x7 & (~x1 | x2 | x3)))) : (x0 & (~x0 | (~x2 & (~x1 | x2))));
  assign new_n174_ = x4 ? (~x1 & (x0 | ~x3)) : ~new_n175_;
  assign new_n175_ = x5 & (x7 | (x6 & ~x7));
  assign z44 = (~x4 & (x5 ? ~x2 : ~new_n177_)) | (~new_n179_ & ~x5) | (~new_n178_ & x4);
  assign new_n177_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | ((~x1 | ((~x3 | ~x7) & (~x0 | x2 | x3))) & x7 & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x0 | ~x1 | x2 | x6);
  assign new_n178_ = (~x3 | (x5 & (x0 | x2))) & (x2 | (~x0 & ~x1));
  assign new_n179_ = x3 ? x6 : ~x2;
  assign z45 = new_n183_ | (x3 & (x0 | (new_n184_ & ~x0 & x1))) | ~new_n181_ | (x0 & (~x1 | (x1 & ~x3)));
  assign new_n181_ = ~new_n182_ & (x4 | x5 | ~x6 | x7) & (x1 | (~x4 & (x4 | x5 | x6)));
  assign new_n182_ = ~x2 & ((x1 & x4) | (~x0 & ((~x4 & x5) | (x1 & ~x3 & ~x5))));
  assign new_n183_ = x2 & (x5 | (~x4 & ~x5 & x6));
  assign new_n184_ = ~x2 & ~x5;
  assign z46 = (x0 & (x3 | (x1 & ~x3))) | (~x0 & (x2 ? (x3 & ~x5) : ~new_n186_)) | (~x1 & ~x2) | (x2 & (x5 | (~x3 & ~x5)));
  assign new_n186_ = (~x1 | x5 | (~x3 & (~new_n79_ | x3 | x4))) & (~x3 | ~x4) & (x4 | ~x5);
  assign z48 = ~new_n188_ | (x0 & (x3 | (x1 & ~x3)));
  assign new_n188_ = (new_n189_ | x5) & (new_n190_ | x2) & ~new_n108_ & (~x2 | ~x5);
  assign new_n189_ = (x0 | ((x4 | ~x6 | ~x7) & (~x2 | ~x3))) & (~x2 | x3) & (~x3 | x4 | ~x6 | x7);
  assign new_n190_ = (x1 | x3) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z49 = (x1 & (~x0 | (x0 & ~x3))) | (x0 & (~x1 | x3)) | new_n183_ | (~x1 & ~x2) | (new_n192_ & x3);
  assign new_n192_ = x4 & ~x5;
  assign z50 = (~x5 & (~new_n194_ | new_n197_)) | (~x2 & (x4 ? (x0 | x5) : x5));
  assign new_n194_ = ~new_n195_ & (new_n196_ | x4) & (~x3 | ~x4) & (x0 | (~x4 & (~x2 | ~x3)));
  assign new_n195_ = x1 & ((x2 & x3) | (~x4 & ~x6 & x0 & ~x2));
  assign new_n196_ = (x1 | (x6 & (~x0 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x0 | x6) & (~x6 | x7);
  assign new_n197_ = ~x3 & (x2 | (x0 & x1 & ~x2 & ~x4 & x6));
  assign z51 = ~new_n201_ | (~new_n199_ & ~x4);
  assign new_n199_ = (x0 | (x5 ? x2 : (~x6 | ~x7))) & (~x6 | ((new_n200_ | x5) & (x2 | ~x5 | x7))) & (x2 | ~x5 | x6);
  assign new_n200_ = (~x3 | x7) & (~x1 | (~x2 & (~x0 | x2 | x3)));
  assign new_n201_ = (x3 | ((x1 | x2) & (x0 | ~x2 | x5))) & (x0 | (~x1 & (x1 | ~x2 | ~x3 | ~x4 | x5))) & (~x2 | ~x5) & (~x0 | (x1 & (~x1 | x2 | ~x3)));
  assign z52 = new_n203_ | new_n204_ | new_n205_ | z08 | (~new_n206_ & ~x4);
  assign new_n203_ = x1 & (~x0 | (new_n76_ & x0 & ~x4 & ~x5 & x6));
  assign new_n204_ = x0 & (x3 | (new_n85_ & ~x5 & x2 & ~x3 & ~x4));
  assign new_n205_ = ~x1 & ((~x2 & ~x3) | (~x0 & x2 & new_n192_ & x3));
  assign new_n206_ = (x0 | (x5 ? x2 : (~x6 | ~x7))) & (x7 | ((x5 | ~x6) & (x2 | ~x5 | (~x6 & (x3 | x6))))) & (x2 | ~x5 | ~x7);
  assign z53 = (x4 & (new_n208_ | ~x1)) | (~new_n209_ & x1) | ~new_n212_ | (~new_n210_ & ~x4);
  assign new_n208_ = new_n76_ & ~x0;
  assign new_n209_ = (~x0 | (x3 & (~x3 | x4 | ~new_n85_ | ~x5))) & (~new_n85_ | x5 | ~x3 | x4) & (x0 | ((~x3 | x4 | ~new_n85_ | ~x5) & (x2 | x3 | x5)));
  assign new_n210_ = x6 ? new_n211_ : (x5 ? x2 : x1);
  assign new_n211_ = (x2 | ((~x5 | x7) & (~x0 | x1 | ~x7 | (x5 & (~x3 | ~x5))))) & (x5 | (~x2 & x7 & (x0 | ~x7)));
  assign new_n212_ = (~x2 | ~x5) & (x0 | ~x3 | (x5 ? x1 : ~x2));
  assign z54 = ~new_n216_ | (~x4 & ((~new_n214_ & ~x5) | (~x2 & ~new_n215_ & x5)));
  assign new_n214_ = x6 ? ((x0 | (~x7 & (~x1 | x2 | x3 | x7))) & (~x1 | ((~x3 | ~x7) & (~x0 | x2 | x3))) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))) : (x1 & (~x0 | (~x2 & (~x1 | x2))));
  assign new_n215_ = x6 & (~x6 | (x7 & (~x7 | (x0 ? (x1 | ~x3) : (~x1 | x3)))));
  assign new_n216_ = x2 ? (x5 | (x3 & (~x4 | (~x0 & (x0 | x1 | ~x3))))) : ((~x0 | (~x4 & (~x1 | ~x3 | ~x5))) & (x1 | x3) & (x0 | ~x3 | (~x4 & (~x1 | x5))));
  assign z55 = ~new_n219_ | (~x4 & (x5 ? ~x2 : ~new_n218_));
  assign new_n218_ = x6 ? ((x0 | (~x7 & (~x1 | x2 | x3 | x7))) & ~x2 & (~x3 | (x7 & (~x1 | ~x7)))) : (x1 & (~x0 | ~x2));
  assign new_n219_ = (~x0 | ((~x1 | x3) & (~x2 | ~x4 | x5))) & (~x2 | ~x5) & (x1 | (x2 & ~x4));
  assign z56 = new_n221_ | new_n224_ | (~x2 & (~new_n222_ | (~new_n226_ & ~x3)));
  assign new_n221_ = ~x1 & (~x2 | (new_n102_ & x0 & x2 & x3));
  assign new_n222_ = ~new_n223_ & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n223_ = x0 & (x4 | (x1 & ~x5 & (x3 | (~x4 & ~x6))));
  assign new_n224_ = ~x5 & (new_n225_ | (new_n79_ & x3 & ~x4));
  assign new_n225_ = x2 & ((x0 & (x4 | (~x4 & ~x6))) | ~x3 | (x3 & (~x0 | x1)));
  assign new_n226_ = (x0 | (~x4 & (~x1 | x5))) & (x4 | ((~x0 | ~x1 | x5 | ~x6) & (~x5 | x6 | x7)));
  assign z57 = new_n230_ | new_n228_ | (~new_n231_ & ~x2) | (x2 & x5) | (~new_n229_ & ~x5);
  assign new_n228_ = x0 & ((x1 & ~x3) | (new_n79_ & ~x4 & ~x5));
  assign new_n229_ = (x0 | ((~x2 | ~x3) & (~x1 | x2 | (~x3 & (~new_n79_ | x3 | x4))))) & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n230_ = ~x1 & (x0 | ~x2);
  assign new_n231_ = (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x0 | (x4 ? ~x3 : ~x5));
  assign z58 = (~new_n234_ & ~x5) | (~x2 & (~new_n236_ | (~new_n233_ & ~x1)));
  assign new_n233_ = x3 & (~new_n85_ | x5 | ~x0 | x4);
  assign new_n234_ = ~new_n235_ & (x4 | ((x1 | x6) & (~x3 | ~x6 | (x7 & (~x1 | ~x7)))));
  assign new_n235_ = x2 & ((x0 & (x4 | (~x4 & ~x6))) | ~x3 | (~x4 & x6) | (~x0 & ~x1 & x3 & x4));
  assign new_n236_ = (x4 | (~x5 & (~x0 | ~x1 | x5 | (x6 & (x3 | ~x6))))) & (x0 | ((~x3 | ~x4) & (~x1 | x5))) & (~x4 | (~x0 & ~x1));
  assign z59 = (~new_n238_ & ~x5) | (~x2 & (x4 ? (x0 | x5) : x5));
  assign new_n238_ = (new_n239_ | x4) & (x0 | (~x4 & (~x2 | ~x3))) & (~x2 | ((~x1 | ~x3) & (~x0 | x1 | x3)));
  assign new_n239_ = x6 ? (x7 & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x1 | (~x2 & (~x0 | x2 | x3)))) : (x0 & (~x0 | x2));
  assign z60 = (x3 & (x0 | (~x0 & ~x1 & x5))) | ~new_n241_ | (~x1 & (x0 | x4));
  assign new_n241_ = ~new_n108_ & (~x2 | ~x5) & (x4 | (x5 ? new_n243_ : new_n242_));
  assign new_n242_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 ? ~x1 : ~x0)) & (~x6 | x7) & (~x0 | ~x1 | x2 | (x6 & (x3 | ~x6)));
  assign new_n243_ = (x2 | (x6 & (~x6 | x7))) & (~x0 | ~x1 | x3 | ~x6 | ~x7);
  assign z61 = new_n221_ | ~new_n247_ | (~x4 & (new_n245_ | new_n246_));
  assign new_n245_ = ~x2 & (new_n127_ | x5);
  assign new_n246_ = ~x5 & ((~x0 & ~x6) | (x3 & x6 & (~x7 | (x1 & x7))));
  assign new_n247_ = (~x1 | x2 | ~x4) & (x5 | ((~x2 | (x3 & (~x1 | ~x3))) & (x0 | ((~x1 | x2 | x3) & (~x2 | ~x3)))));
  assign z62 = new_n251_ | ~new_n252_ | (~new_n249_ & ~x4);
  assign new_n249_ = (~x6 | ((new_n250_ | x5) & (x2 | ~x5 | x7))) & (x2 | ~x5 | (x0 & ~x7));
  assign new_n250_ = (~x0 | ((~x1 | x2 | x3) & (~x3 | ~x7 | x1 | ~x2))) & (~x1 | (~x2 & (~x3 | ~x7))) & (~x3 | x7) & (x0 | ~x7);
  assign new_n251_ = ~x6 & ((x3 & ~x5) | (~x2 & ~x3 & ~x4 & x5 & ~x7));
  assign new_n252_ = (~x0 | ((~x1 | x2 | ~x3 | ~x5) & (x3 | x5 | x1 | ~x2))) & (~x4 | ((x0 | x2) & (~x3 | x5))) & (x1 | x2) & (x0 | x3 | x5 | (~x2 & (~x1 | x2)));
  assign z12 = 1'b0;
  assign z10 = z08;
  assign z15 = z08;
  assign z47 = new_n183_ | (x3 & (x0 | (new_n184_ & ~x0 & x1))) | ~new_n181_ | (x0 & (~x1 | (x1 & ~x3)));
endmodule


