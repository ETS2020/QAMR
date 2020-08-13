// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:24 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n85_, new_n89_, new_n92_, new_n94_,
    new_n100_, new_n102_, new_n107_, new_n109_, new_n111_, new_n114_,
    new_n115_, new_n117_, new_n121_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_;
  assign z00 = z02 | (~x6 & ~x4 & ~x5);
  assign z02 = ~x3 & ~x7;
  assign z01 = ~x7 & (~x3 | (~x5 & ~x6));
  assign z03 = ~x7 & (~x3 | (~x6 & ~x4 & x5));
  assign z04 = ~x7 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & ~x5 & x6;
  assign z05 = ~x7 & (new_n80_ | ~x3);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x3 & (~x7 | (x1 & ~x2 & new_n80_ & ~x0));
  assign z08 = new_n85_ & x7 & x5 & x6;
  assign new_n85_ = x2 & ~x3 & ~x4 & x0 & x1;
  assign z09 = ~x3 & (~x7 | (new_n78_ & new_n82_ & x2));
  assign z10 = new_n80_ & ~x0 & x7 & x1 & x2;
  assign z11 = x0 & ~x3 & new_n89_ & x1 & ~x2;
  assign new_n89_ = x5 & x6 & ~x4 & x7;
  assign z12 = x2 & x0 & ~x1 & new_n89_ & ~x3;
  assign z13 = new_n92_ & new_n89_ & ~x0 & x1;
  assign new_n92_ = ~x2 & x3;
  assign z14 = x7 & x5 & x6 & new_n94_ & x3 & ~x4;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = (~x3 & ~x7) | (x2 & x3 & new_n89_ & ~x0 & x1);
  assign z16 = (x3 ? x0 : ~x7) & ((new_n89_ & x1 & ~x2) | (~x3 & ~x7));
  assign z17 = ~z02 & new_n94_ & x4 & ~x5;
  assign z18 = new_n82_ & x2 & x3 & x4 & ~x5;
  assign z19 = x4 & x7 & new_n100_ & ~x0 & ~x2;
  assign new_n100_ = ~x1 & ~x3;
  assign z20 = ~x3 & (~x7 | (~x1 & ~x2 & new_n102_ & ~x4));
  assign new_n102_ = ~x6 & x0 & ~x5;
  assign z21 = ~x5 & ~x6 & new_n94_ & x3 & ~x4;
  assign z22 = (~x3 & ~x7) | (~x4 & ~x5 & new_n94_ & x6 & x7);
  assign z23 = z02 | (x5 & new_n82_ & new_n92_);
  assign z26 = ~x3 & (~x7 | (new_n107_ & ~x5));
  assign new_n107_ = x0 & x2 & ~x4 & x6;
  assign z28 = new_n109_ & x2 & x0 & ~x1 & x3 & ~x4;
  assign new_n109_ = x7 & ~x5 & x6;
  assign z29 = new_n111_ & new_n100_ & ~x0 & ~x2;
  assign new_n111_ = x7 & ~x6 & ~x4 & ~x5;
  assign z30 = new_n85_ & new_n109_;
  assign z31 = new_n114_ | new_n115_ | z02 | x1;
  assign new_n114_ = (~x3 | ~x4) & (x2 | (~x4 & (x5 | x6)));
  assign new_n115_ = ((x4 & ~x5) | ~x0 | (x2 & x3)) & (x0 | ~x4 | ~x5 | (~x2 & x3));
  assign z32 = ~z02 & (new_n117_ | x1);
  assign new_n117_ = (~x3 | ((~x4 | x0 | ~x2) & (x6 | ~x0 | x5 | x2 | x4))) & (~x0 | x2 | ~x4 | ~x5);
  assign z33 = (x3 & (~x7 | (x1 & ~x5))) | (x7 & (~new_n107_ | (~x1 & x5)));
  assign z34 = (((~x6 | ~x7) & (~x4 | (~x3 & ~x7))) | ~new_n94_ | x5) & (x4 | ~x5 | ~x3 | x6 | x7);
  assign z35 = (x7 & ((x2 & ~x3) | (x0 & ~x5))) | (x3 & ((~x0 & ~x2) | ~x5)) | (~new_n121_ & (x3 | x7));
  assign new_n121_ = ~x1 & x4 & (~x0 | ~x2);
  assign z36 = ~z02 & (~new_n94_ | ~x4 | x5);
  assign z37 = (x3 & (x1 | ~x5) & (~new_n78_ | x7)) | ((~x3 | (~new_n124_ & x5)) & (~new_n124_ | ~x1 | ~x7));
  assign new_n124_ = x0 & ~x2;
  assign z38 = (~x0 & (~x3 | ~x2 | ~x4)) | ~new_n126_ | (x0 & x2) | (~x3 & (~x4 | ~x7));
  assign new_n126_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z39 = ~new_n128_ | (~x5 & (~new_n94_ | ~x6 | ~x7));
  assign new_n128_ = ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z40 = ~new_n130_ | ~new_n131_;
  assign new_n130_ = (x3 | ((~x2 | ~x4) & (x7 | (~x0 & x4)))) & (~x1 | x2) & ((x0 & ~x2) | (x2 & x4) | (~x3 & x7));
  assign new_n131_ = x4 ? (~x1 & (~x0 | (~x2 & x5))) : ((x2 | ~x6) & x0 & ~x5 & (~x2 | x6));
  assign z41 = (~new_n124_ & (x3 | x7)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x7);
  assign z42 = ~new_n128_ | new_n134_ | (x2 & ~x3);
  assign new_n134_ = ~x5 & (~x0 | x1 | ~x6 | ~x7);
  assign z43 = (~new_n121_ & ~new_n136_) | new_n137_ | new_n138_ | ~new_n139_;
  assign new_n136_ = ~x4 & (~x5 | (x3 & ~x6 & ~x7)) & (~x6 | x7) & (x0 | x5);
  assign new_n137_ = ~x2 & ((~x0 & x3 & x4) | (x1 & x0 & ~x5));
  assign new_n138_ = x2 & ((~x0 & ~x3) | ((~x6 | ~x7) & x0 & ~x5));
  assign new_n139_ = (x3 | x7) & ((x3 & (~x0 | x5)) | ~x1 | (x0 & ~x3));
  assign z44 = x3 | (~new_n141_ & x7);
  assign new_n141_ = ~x1 & ~x2 & (x4 ? ~x0 : (~x6 & x0 & ~x5));
  assign z45 = x0 | ((~new_n144_ | x1) & (new_n143_ | z02 | ~x1 | ~x2));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign new_n144_ = ~x2 & ~x4 & x7 & ~x5 & x6;
  assign z46 = new_n146_ | x3;
  assign new_n146_ = x7 & (~x1 | x2 | x0 | (~x4 & x5));
  assign z47 = new_n148_ | new_n149_ | ~new_n150_;
  assign new_n148_ = (x0 | ~x1) & (x4 | ~x6 | (~x1 & (x2 | x5)));
  assign new_n149_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n150_ = ((~x0 & x7) | (x1 & x3)) & (~x0 | (x5 & x7)) & (x2 | (~x0 & ~x1));
  assign z48 = ~new_n82_ | ~new_n92_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = ~z02 & (~new_n82_ | ~x2 | (~new_n153_ & ~new_n154_));
  assign new_n153_ = (~x0 | (x1 & x3)) & (~x3 | ~x4) & (x4 | (~x5 & ~x6));
  assign new_n154_ = ~x4 & ~x5 & ~x6 & ~x7;
  assign z50 = (x3 | x7) & (~new_n144_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n157_ | new_n159_ | (new_n143_ & ~new_n158_);
  assign new_n157_ = (~x0 | (~x2 & x3)) & ((~x3 & x7) | x0 | (x3 & x2 & x4));
  assign new_n158_ = ~x3 & (~x7 | (x0 & ~x2 & x5 & x6));
  assign new_n159_ = (~x0 | ~x1) & (x0 | x1) & (x3 | x7);
  assign z52 = ~new_n161_ | (~z02 & (new_n143_ | (~x0 & x1)));
  assign new_n161_ = (((~x2 | ~x4) & (x3 | ~x7)) | x0 | (x2 & ~x3)) & (~x0 | (~x3 & (x1 | x2 | ~x7)));
  assign z53 = new_n163_ | new_n164_ | new_n165_ | new_n166_ | new_n167_ | new_n168_;
  assign new_n163_ = (x0 | (x2 & x3)) & x1 & (~x0 | ~x3);
  assign new_n164_ = (x2 | x3) & x0 & (~x1 | ~x3);
  assign new_n165_ = (x4 | ~x5 | ~x6) & (~x2 | x3) & (~x1 | ~x3);
  assign new_n166_ = ~x3 & (~x7 | (x2 & ~x4 & x6));
  assign new_n167_ = (~x1 | (~x4 & x5)) & ((x2 & ~x3) | (~x2 & x3) | ~x7);
  assign new_n168_ = x3 & ~x4 & ((~x2 & x6) | (~x5 ^ ~x6));
  assign z54 = new_n172_ | new_n173_ | ~new_n174_ | ((new_n170_ | ~new_n171_) & ~x2);
  assign new_n170_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n171_ = x7 & (~x3 | (~x4 & x5 & x6));
  assign new_n172_ = ~x4 & ((x5 & ~x7) | ((~x5 | ~x6) & x3 & (x5 | x6)));
  assign new_n173_ = (x4 | ~x5 | ~x6) & (x0 | (x2 & ~x3));
  assign new_n174_ = (x3 | x7) & (~x0 | ~x3) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = ~z02 & (~x1 | (~new_n176_ & ~new_n177_));
  assign new_n176_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign new_n177_ = x0 & x2 & x5 & x6 & ~x4 & x7;
  assign z56 = new_n179_ | (new_n180_ & (~x2 | (x7 & (~new_n80_ | x0))));
  assign new_n179_ = x3 & (~x1 | (~x7 & (x2 | (~x4 & x6))));
  assign new_n180_ = (x3 | x7) & (x2 | ~x3 | x0 | (~x4 & x5));
  assign z57 = (new_n182_ & ~x7) | new_n100_ | (~new_n92_ & x0) | ~new_n183_ | (~x0 & (new_n92_ | ~x7));
  assign new_n182_ = ~x4 & x6;
  assign new_n183_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~new_n185_ | (~x2 & (x0 | x1)) | ~x3 | (x0 & ~x5) | (~x1 & (x2 | x5));
  assign new_n185_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x6 & ~x4 & x7));
  assign z59 = new_n187_ | new_n188_ | new_n189_ | ~new_n190_;
  assign new_n187_ = x1 & ((~x2 & (x4 | x5 | ~x6)) | (~x0 & x2) | (x2 & ~x4 & x6));
  assign new_n188_ = x0 & ((~x2 & ~x3) | (~x1 & (~x2 | ~x3 | (~x4 & x6))));
  assign new_n189_ = (~x0 | x1) & (~x7 | (x2 & x3));
  assign new_n190_ = (x4 | ~x5) & (x0 | x1 | (~x4 & x6));
  assign z60 = (x0 & (x3 | (~new_n192_ & x7))) | ((x3 | (~x0 & x7)) & (~new_n193_ | ((x2 | x3) & (~x7 | ~x2 | ~x3))));
  assign new_n192_ = x1 & x4;
  assign new_n193_ = ~x1 & ~x4 & x5 & x6;
  assign z61 = ~new_n126_ | ~x0 | ~x2 | ~x3;
  assign z62 = new_n143_ | ~x0 | ~x1 | x3 | ~x7;
  assign z25 = 1'b0;
  assign z24 = z02;
  assign z27 = z02;
endmodule


