// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:59 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n113_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_;
  assign z00 = z27 | (~x5 & ~x4 & ~x6);
  assign z27 = x2 & ~x7;
  assign z01 = ~x7 & (new_n76_ | x2);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & (x2 | (new_n78_ & x5 & ~x6));
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = x5 & ~x6 & x3 & new_n80_ & ~x7;
  assign new_n80_ = ~x2 & ~x4;
  assign z04 = new_n82_ & x3 & new_n80_ & ~x7;
  assign new_n82_ = ~x5 & x6;
  assign z05 = new_n80_ & ~x7 & x5 & x6;
  assign z06 = new_n76_ & new_n85_ & ~x1 & x2 & ~x0 & x3;
  assign new_n85_ = ~x4 & x7;
  assign z07 = z27 | (new_n87_ & new_n80_ & new_n88_ & x5);
  assign new_n87_ = ~x0 & x1 & ~x3;
  assign new_n88_ = x6 & x7;
  assign z08 = new_n90_ & x1 & new_n78_ & x0 & x2;
  assign new_n90_ = x7 & x5 & x6;
  assign z09 = x2 & (~x7 | (new_n93_ & new_n92_ & ~x3));
  assign new_n92_ = new_n82_ & ~x4;
  assign new_n93_ = ~x0 & ~x1;
  assign z10 = new_n90_ & x1 & ~x4 & ~x0 & x2;
  assign z11 = new_n96_ & ~x2 & ~x3;
  assign new_n96_ = new_n88_ & new_n97_ & x0 & x1;
  assign new_n97_ = ~x4 & x5;
  assign z12 = new_n78_ & new_n90_ & new_n99_ & x2;
  assign new_n99_ = x0 & ~x1;
  assign z13 = z27 | (new_n101_ & new_n80_ & new_n88_ & x5);
  assign new_n101_ = ~x0 & x1 & x3;
  assign z14 = new_n90_ & new_n103_ & x3 & ~x4;
  assign new_n103_ = new_n99_ & ~x2;
  assign z15 = x2 & (~x7 | (new_n101_ & new_n105_));
  assign new_n105_ = x6 & ~x4 & x5;
  assign z16 = (x2 & ~x7) | (new_n96_ & ~x2 & x3);
  assign z17 = new_n103_ & x4 & ~x5;
  assign z18 = x2 & (~x7 | (~x5 & new_n93_ & x3 & x4));
  assign z19 = (x4 | (x2 & ~x7)) & ((new_n93_ & ~x2 & ~x3) | (x2 & ~x7));
  assign z20 = z27 | (new_n103_ & new_n76_ & new_n78_);
  assign z21 = new_n76_ & new_n103_ & x3 & ~x4;
  assign z22 = new_n103_ & new_n113_;
  assign new_n113_ = new_n82_ & new_n85_;
  assign z23 = new_n93_ & ~x2 & x3 & x5;
  assign z24 = new_n93_ & ~x2 & ~x5 & new_n78_ & x6 & ~x7;
  assign z25 = ~x7 & (x2 | (new_n92_ & new_n87_));
  assign z26 = new_n78_ & x0 & x2 & new_n82_ & x7;
  assign z28 = new_n82_ & x7 & new_n99_ & x2 & x3 & ~x4;
  assign z29 = ((new_n93_ & ~x2 & ~x3) | (x2 & ~x7)) & ((x2 & ~x7) | (new_n76_ & ~x4 & x7));
  assign z30 = z26 & x1;
  assign z31 = ~new_n122_ | ((x2 | x4) & (~x5 | (x2 & (~x3 | ~x7))));
  assign new_n122_ = new_n123_ & new_n124_ & (x4 | (x2 & ~x7) | (~x2 & ~x5));
  assign new_n123_ = ((x2 & ~x7) | x0 | x4) & ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & ~x7));
  assign new_n124_ = (~x1 | (x2 & ~x7)) & (x2 | x0 | ~x3);
  assign z32 = ~new_n126_ | new_n128_;
  assign new_n126_ = new_n127_ & (x3 | ((~x2 | ~x7) & (~x0 | x2 | x4)));
  assign new_n127_ = ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & ~x7)) & (~x1 | (x2 & ~x7)) & (x4 | ~x7 | (x0 & ~x2));
  assign new_n128_ = ~x2 & ((~x0 & (x3 | (~x4 & ~x6))) | (x4 & ~x5) | (x5 & (~x0 | ~x4)));
  assign z33 = ~x2 | (~new_n130_ & x7);
  assign new_n130_ = new_n131_ & x0 & (x5 ? x1 : (~x1 | ~x3));
  assign new_n131_ = ~x4 & x6;
  assign z34 = x2 | (~new_n133_ & (~new_n97_ | ~x3 | x6 | x7));
  assign new_n133_ = new_n99_ & ~x5 & (new_n88_ | x4);
  assign z35 = ~new_n135_ | (x0 & (x2 ? x7 : ~x5));
  assign new_n135_ = new_n124_ & (x4 | (x2 & ~x7)) & ((x3 & x5) | ~x2 | ~x7);
  assign z37 = (~new_n137_ & x3) | x2 | ((~x3 | x5) & (~x0 | (~x1 & ~x3)));
  assign new_n137_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = x1 | (~new_n139_ & (new_n141_ | ~x3));
  assign new_n139_ = ((x0 & x4) | (new_n140_ & ~x0 & ~x3)) & ~x2 & (~x5 | (x0 & x4));
  assign new_n140_ = ~x7 & ~x4 & x6;
  assign new_n141_ = (x0 | ~x2 | ~x4 | ~x7) & ((x5 & (~x0 | ~x4)) | ~x0 | x2 | x6);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n80_ | (~x5 & (~new_n99_ | ~x6 | ~x7));
  assign z40 = new_n146_ | new_n147_ | new_n144_ | ~new_n145_;
  assign new_n144_ = ~x2 & (x0 ? new_n131_ : x3);
  assign new_n145_ = (~x1 | (x0 & x2)) & ~new_n97_ & (~x2 | x7);
  assign new_n146_ = x0 & ((x4 & ~x5) | (x2 & (x3 | x4 | x5 | ~x6)));
  assign new_n147_ = (x2 | ~x6 | x7) & ~x0 & (~x4 | (x2 & ~x3));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (~x5 & (~new_n99_ | ~x6 | ~x7)) | ~new_n150_ | (x5 & (x6 | x7));
  assign new_n150_ = ~x4 & (~x2 | (x3 & ~x5));
  assign z43 = (~new_n152_ & ~x2) | new_n154_ | (x2 & ~x7);
  assign new_n152_ = (new_n153_ | (~x4 & x5)) & (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n153_ = ~x1 & (x0 | ~x3);
  assign new_n154_ = (~new_n82_ | x4 | ~x0 | (x1 & x3)) & x2 & (x0 | x1 | ~x3 | ~x4);
  assign z44 = x2 ? x7 : ~new_n156_;
  assign new_n156_ = (~x0 | (~x5 & ~x4 & ~x6)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = ((new_n158_ | ~x1) & x2 & x7) | (x0 & (~x2 | x7)) | (~x2 & (~new_n113_ | x1));
  assign new_n158_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | x7) & (new_n160_ | ~new_n87_ | x2);
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~x7 | (~new_n162_ & (new_n158_ | ~x1 | x0 | ~x2));
  assign new_n162_ = new_n131_ & ((~x0 & ~x1 & ~x2 & ~x5) | (x0 & x3 & x2 & x1 & x5));
  assign z48 = (~x2 | x7) & (new_n164_ | x2 | x0 | x1 | ~x3);
  assign new_n164_ = new_n158_ & (~new_n88_ | ~x5);
  assign z49 = ~x2 | (x7 & ((~new_n166_ & ~x4) | ~new_n93_ | (x3 & x4)));
  assign new_n166_ = ~x5 & (~x2 | ~x6);
  assign z50 = (~new_n168_ & ~x2) | (x7 & ((x3 & x4) | x2 | (~x4 & x5)));
  assign new_n168_ = new_n82_ & new_n85_ & (~x0 | (x1 & x3));
  assign z51 = new_n170_ | ~new_n171_ | (~x2 & (new_n164_ | (x0 & x3)));
  assign new_n170_ = (~x4 | (~x0 & x2)) & (~x0 | x2) & ~new_n76_ & (~x2 | x7);
  assign new_n171_ = (x0 | ~x2 | ~x4 | ~x7) & ((~x0 & ~x1 & x3) | (x0 & x1) | (x2 & ~x7));
  assign z52 = ((~x0 | ~x1) & ~x2 & (x0 | ~x3)) | (~new_n173_ & x2) | new_n158_ | (x0 & x3) | (~x0 & x1);
  assign new_n173_ = x7 & (~x3 | ~x4);
  assign z53 = ~new_n175_ | ((x2 | x3) & (new_n176_ | (x0 & (~x1 | ~x3))));
  assign new_n175_ = (x1 | ((~x2 | x3) & x7 & (x2 | ~x3))) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & (x7 | (~x2 & x3)) & (new_n105_ | (x1 & x3) | (x2 & ~x3));
  assign new_n176_ = ~x4 & (x5 | x6) & (~x3 | ~x5 | ~x2 | ~x6);
  assign z54 = (~new_n179_ & x7) | (~new_n178_ & ~x2);
  assign new_n178_ = (x3 | (x1 & (~new_n158_ | x0))) & (~x0 | ~x3) & ((new_n88_ & new_n97_) | (~x0 & ~x3));
  assign new_n179_ = (new_n180_ | ~x3) & (~x0 | (x1 & ~x3)) & (new_n105_ | ~x2 | x3);
  assign new_n180_ = (x1 | ~x2) & ((x5 & x6) | x4 | (~x5 & ~x6));
  assign z55 = (~new_n182_ & x0) | ((~x2 | x7) & (~x1 | (new_n158_ & (~x0 | ~x2))));
  assign new_n182_ = (x2 | x3) & (new_n105_ | ~x2 | ~x7);
  assign z56 = (~x2 & (new_n160_ | ~x3)) | ~new_n184_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n184_ = (~x0 | (x2 & ~x7)) & (new_n105_ | ~x2 | ~x7);
  assign z57 = ~new_n186_ | (~x2 & (new_n160_ | (~x0 & x3)));
  assign new_n186_ = (x1 | (x2 & (x3 | ~x7))) & (new_n105_ | ~x2 | ~x7) & ((~x2 & x3) | ~x0 | (x2 & ~x7));
  assign z58 = new_n188_ | (~x2 & (~new_n113_ | x1 | x0 | ~x3));
  assign new_n188_ = x7 & (~new_n189_ | (x2 & (~x1 | (~new_n105_ & x0))));
  assign new_n189_ = x3 & (x0 | x4 | (~x5 & (~x2 | ~x6)));
  assign z59 = (~new_n191_ & x7) | (~new_n192_ & x0) | (~new_n113_ & ~x2);
  assign new_n191_ = ~new_n97_ & (new_n131_ | x0) & ((~new_n131_ & ~x3) | ~x2 | (~x1 & (x0 | ~x3)));
  assign new_n192_ = (x1 | (x2 & (x3 | ~x7))) & (x2 | x3) & (~x2 | ~x6 | x4 | ~x7);
  assign z60 = ~new_n194_ | (~x0 & (~new_n85_ | x1 | ~x5 | ~x6));
  assign new_n194_ = (~x2 | (x7 & (x0 | x3))) & (~x3 | (~x0 & x2)) & (~x0 | (x1 & x4));
  assign z61 = ~x2 | (x7 & (new_n158_ | ~x0 | x1 | ~x3));
  assign z62 = new_n158_ | ~x1 | x3 | z27 | ~x0;
  assign z36 = ~new_n103_ | ~x4 | x5;
endmodule


