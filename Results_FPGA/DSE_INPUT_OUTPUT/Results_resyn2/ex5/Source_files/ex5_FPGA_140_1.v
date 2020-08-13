// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:18 2020

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
  wire new_n76_, new_n79_, new_n82_, new_n85_, new_n89_, new_n91_, new_n93_,
    new_n100_, new_n102_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n125_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n143_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n166_, new_n169_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x0 & x6) | (new_n76_ & ~x7 & ~x3 & ~x6);
  assign new_n76_ = ~x4 & x5;
  assign z03 = ~x4 & x3 & ~x7 & x5 & ~x6;
  assign z04 = new_n79_ & x6 & ~x7 & x0 & ~x4;
  assign new_n79_ = x3 & ~x5;
  assign z05 = x5 & x6 & ~x7 & x0 & ~x4;
  assign z06 = ~x0 & (x6 | (new_n82_ & ~x4 & ~x5));
  assign new_n82_ = ~x1 & x2 & x3;
  assign z07 = ~x0 & x6;
  assign z08 = x6 & (~x0 | (new_n85_ & x1 & x2));
  assign new_n85_ = ~x3 & ~x4 & x5 & x7;
  assign z11 = x6 & (~x0 | (new_n85_ & x1 & ~x2));
  assign z12 = x6 & (~x0 | (new_n85_ & ~x1 & x2));
  assign z14 = x6 & (new_n89_ | ~x0);
  assign new_n89_ = ~x4 & x5 & x7 & ~x1 & ~x2 & x3;
  assign z16 = new_n91_ & x0 & x1 & ~x2 & x3;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z17 = new_n93_ & x4 & ~x5;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (x6 | (new_n82_ & x4 & ~x5));
  assign z19 = ~x3 & ~x1 & ~x2 & x4 & ~x0 & ~x6;
  assign z20 = new_n93_ & z00 & ~x3;
  assign z21 = new_n93_ & ~x4 & new_n79_ & ~x6;
  assign z22 = new_n93_ & ~x4 & x6 & ~x5 & x7;
  assign z23 = new_n100_ & x5 & ~x0 & x3;
  assign new_n100_ = ~x6 & ~x1 & ~x2;
  assign z26 = x6 & (~x0 | (new_n102_ & x2 & ~x3));
  assign new_n102_ = ~x4 & ~x5 & x7;
  assign z28 = x6 & (~x0 | (new_n82_ & new_n102_));
  assign z29 = ~x0 & ((new_n102_ & ~x3 & ~x1 & ~x2) | x6);
  assign z30 = new_n106_ & ~x4 & ~x5 & new_n107_ & x1 & ~x3;
  assign new_n106_ = x6 & x7;
  assign new_n107_ = x0 & x2;
  assign z31 = (x0 & (new_n109_ | ~new_n110_)) | ~new_n112_ | (~new_n111_ & ~x0);
  assign new_n109_ = ~x4 & (x5 | x6);
  assign new_n110_ = ~x2 & (~x4 | x5);
  assign new_n111_ = (x2 | (~x3 & x5)) & x4 & ~x6;
  assign new_n112_ = (~x1 | (~x0 & x6)) & (~x2 | (x5 & (x3 | x6)));
  assign z32 = (~new_n115_ & x0) | (~x6 & (~new_n114_ | (~x0 & (~x2 | ~x4))));
  assign new_n114_ = ~x1 & (~x2 | x3);
  assign new_n115_ = (x4 | (~x6 & x3 & ~x5)) & ~x1 & ~x2 & (~x4 | x5);
  assign z33 = (x1 & x3 & ~x5) | ~new_n117_ | x4 | ~x6 | (~x1 & x5);
  assign new_n117_ = x7 & x0 & x2;
  assign z34 = ~z03 & (x0 | ~x6) & (~new_n119_ | ((~x0 | ~x4) & (~x6 | ~x7)));
  assign new_n119_ = ~x5 & ~x1 & ~x2;
  assign z35 = (~x0 & ((~x2 & x3) | x6)) | (x2 & (~x5 | x0 | ~x3)) | ~new_n121_ | (x0 & ~x5);
  assign new_n121_ = ~x1 & x4;
  assign z37 = z41 & (~x6 | (x0 & (~new_n79_ | x4 | x7)));
  assign z41 = ~x0 | x2 | ((~x5 | x1 | ~x3) & (~x1 | x3));
  assign z38 = (x0 | ~x6) & (~new_n125_ | (x0 & (new_n109_ | x2)));
  assign new_n125_ = (x3 | (x0 & x4)) & ~x1 & (x0 | (x2 & x4));
  assign z39 = x4 | ((~x3 | ~x5 | x6 | x7) & (~new_n93_ | ~x6 | x5 | ~x7));
  assign z40 = (~new_n128_ & ~new_n110_ & x0) | new_n129_ | ~new_n131_ | (~new_n130_ & ~x0);
  assign new_n128_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n129_ = ~x2 & ((~x4 & x6) | (~x0 & x3));
  assign new_n130_ = ~x6 & (~x2 | x3);
  assign new_n131_ = (~x1 | (x0 & x2)) & (x4 | (x0 & ~x5));
  assign z42 = (x0 | ~x6) & (x4 | ((~x5 | x6 | x7) & (~new_n114_ | ~x6 | x5 | ~x7)));
  assign z43 = ~new_n136_ | new_n134_ | new_n135_ | (~new_n137_ & ~x2) | (~new_n138_ & x2);
  assign new_n134_ = x3 & x1 & x0 & ~x5;
  assign new_n135_ = (x5 | ~x7) & ~x4 & x6;
  assign new_n136_ = ((~x4 & ~x7) | (~x1 & x4) | (x0 & ~x5)) & (x0 | (~x6 & (x4 | x5)));
  assign new_n137_ = (~x1 | ~x0 | x5) & (~x4 | x0 | ~x3);
  assign new_n138_ = (~x4 | (~x0 & x3)) & ((x6 & x7) | ~x0 | x5);
  assign z44 = (~x4 & (~x0 | x5)) | ~new_n100_ | x3 | (x0 & x4);
  assign z45 = x0 | (~x6 & (~x1 | ~x2 | (~x4 & x5)));
  assign z46 = x0 | (~x6 & (new_n76_ | ~x1 | x2 | x3));
  assign z47 = z45 & (~new_n91_ | ~new_n143_);
  assign new_n143_ = x1 & x2 & x3;
  assign z48 = x1 | x2 | ~x3 | new_n76_ | x0 | x6;
  assign z49 = new_n146_ | x0;
  assign new_n146_ = ~x6 & ((x3 & x4) | x1 | ~x2 | (~x4 & x5));
  assign z50 = ~x6 | (~new_n148_ & x0);
  assign new_n148_ = x1 & ~x2 & x3 & ~x4 & ~x5 & x7;
  assign z51 = (~new_n150_ & x0) | ~new_n152_ | (~new_n151_ & ~x0);
  assign new_n150_ = x1 & (x4 | (~x5 & ~x6) | (~x2 & x5 & x7));
  assign new_n151_ = ~x1 & x3 & ~x6 & (~x2 | ~x4);
  assign new_n152_ = (x2 | ~x0 | ~x3) & (x6 | x4 | ~x5);
  assign z52 = new_n155_ | new_n156_ | (~new_n154_ & ~x6);
  assign new_n154_ = (x4 | ~x5) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign new_n155_ = ~x2 & (x0 ? ~x1 : (~x3 & ~x6));
  assign new_n156_ = x0 & (x3 | (~x4 & (x5 | x6)));
  assign z53 = new_n158_ | new_n159_;
  assign new_n158_ = (x6 | ((~x3 | x5) & (x0 | (~x4 & x5)))) & (~x0 | ((~x3 | ~x4) & (~x5 | ~x6 | ~x7)));
  assign new_n159_ = (~x1 | ((x2 | ~x3 | (~x4 & x6)) & ((x0 & ~x3) | ~x2 | (~x0 & x3)))) & (x3 | x1 | x2 | ~x0 | x4);
  assign z54 = ~x1 | ((~new_n91_ | ~x0 | x3) & (~new_n161_ | x0 | (x2 ^ x3)));
  assign new_n161_ = ~x6 & (x4 | ~x5);
  assign z55 = (~new_n163_ & ~x2) | (~new_n161_ & ~x0) | ~x1 | (~new_n91_ & x0 & x2);
  assign new_n163_ = (~x0 | x3) & (x4 | (~x5 & ~x6));
  assign z56 = x0 | (~x6 & (new_n76_ | ~x1 | x2 | ~x3));
  assign z57 = ~new_n166_ | (x0 ? ~x3 : (x3 | x6));
  assign new_n166_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (~new_n143_ & (x0 | ~x6)) | ((x0 | (~x4 & x5)) & (~x6 | (x0 & (x4 | ~x5 | ~x7))));
  assign z59 = (~x6 & (~x0 | ~x2)) | (~new_n169_ & ~new_n148_ & x0);
  assign new_n169_ = (~x1 ^ ~x3) & x2 & (x4 | (~x5 & ~x6));
  assign z60 = ~x1 | x3 | ~x0 | ~x4;
  assign z61 = (x0 | ~x6) & (~new_n82_ | new_n109_ | ~x0);
  assign z62 = new_n109_ | ~x0 | ~x1 | x3;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z36 = ~new_n93_ | ~x4 | x5;
  assign z09 = z07;
  assign z24 = z07;
  assign z27 = z07;
endmodule


