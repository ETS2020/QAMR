// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:38 2020

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
  wire new_n79_, new_n82_, new_n85_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n102_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n154_, new_n157_,
    new_n159_, new_n160_, new_n168_, new_n169_, new_n170_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n79_ & x3;
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n79_ & ~x3;
  assign z17 = ~x5 & new_n82_ & x4;
  assign new_n82_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n79_ & x3;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n85_ & x4;
  assign new_n85_ = x5 & x6;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n82_ & ~x4;
  assign z23 = ~x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = x0 & x2;
  assign z27 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n91_ & ~x6;
  assign z30 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n104_ & ~x6) | (~x5 & (x1 | x4 | x6 | (x2 & ~x4)));
  assign new_n104_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (~x0 & x3));
  assign z32 = (~new_n106_ & ~x6) | (~x5 & (~new_n107_ | (x0 & (x4 | x6))));
  assign new_n106_ = (x0 | (x2 & x4)) & (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5);
  assign new_n107_ = (~x4 | (x2 & x3)) & ~x1 & (x4 | (~x2 & (~x6 | (~x3 & ~x7))));
  assign z33 = ~x6 | (~x5 & (~new_n95_ | new_n109_ | ~new_n110_));
  assign new_n109_ = x1 & x3;
  assign new_n110_ = ~x4 & x7;
  assign z34 = x5 ? (~x6 & (~new_n114_ | ~x3)) : ~new_n112_;
  assign new_n112_ = (~x0 | (~x2 & (x4 | x7))) & new_n113_ & (x6 | (x0 & x4));
  assign new_n113_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign new_n114_ = ~x4 & ~x7;
  assign z35 = (x0 & (~x5 | (x2 & ~x6))) | (~new_n116_ & (~x5 | ~x6)) | (x2 & (~x5 | (~x3 & ~x6))) | (x3 & (~x5 | (~x0 & ~x2 & ~x6)));
  assign new_n116_ = ~x1 & x4;
  assign z36 = (~x5 & (~new_n113_ | (x0 & (x2 | ~x4)))) | (~x6 & (~x0 | x5));
  assign z37 = (~x5 & ((~new_n114_ & (~x1 | x3)) | (~new_n119_ & ~x3) | (~x1 & (~x3 | ~x6)))) | (~x6 & ((~new_n119_ & (~x1 | x5)) | (x1 & x3) | (~x1 & ~x3)));
  assign new_n119_ = x0 & ~x2;
  assign z38 = ((new_n95_ | x1) & (~x5 | ~x6)) | (~new_n122_ & ~x6) | (~new_n121_ & ~x5);
  assign new_n121_ = (x4 | (~x2 & (~x0 | (x3 & ~x6)))) & (~x2 | x3) & (x0 | x2 | (~x3 & ~x4 & ~x7));
  assign new_n122_ = (x4 | (x0 & ~x5)) & (x0 | (x2 & x3));
  assign z39 = (x4 & (~x5 | ~x6)) | (~new_n124_ & ~x5) | (~x6 & (~x3 | ~x5 | x7));
  assign new_n124_ = x0 & ~x1 & ~x2 & x7;
  assign z40 = (~new_n130_ & x2) | (~new_n126_ & ~x5) | (~new_n128_ & ~x6);
  assign new_n126_ = (~x0 | (~x4 & (x2 | ~x6))) & (new_n127_ | x0) & (~x1 | (x0 & x2));
  assign new_n127_ = (x2 | ~x3) & (x4 | ~x7);
  assign new_n128_ = (new_n116_ | (x0 & ~x5)) & (~new_n129_ | x0);
  assign new_n129_ = ~x2 & x3;
  assign new_n130_ = (x5 | (x0 ? (~x3 & x7) : (x3 & x4))) & (x6 | (~x0 & x3));
  assign z41 = ((~x5 | ~x6) & (~x0 | (x1 & x3))) | (~x1 & (~x5 | (~x3 & ~x6))) | (x2 & (x5 ? ~x6 : (x1 | ~x3)));
  assign z42 = (x4 & (x5 ? ~x6 : ~x1)) | (~x5 & (~new_n133_ | (~x1 & (~x6 | ~x7)))) | (x5 & ~x6 & x7);
  assign new_n133_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n139_ & x2) | (~new_n135_ & ~x6) | (~new_n137_ & ~x5);
  assign new_n135_ = ((x0 & ~x5) | (x4 ? ~x1 : ~x7)) & (x0 | (~new_n136_ & (x4 | x5)));
  assign new_n136_ = ~x2 & x3 & x4;
  assign new_n137_ = new_n138_ & (x2 | (x0 ? ~x1 : (~x3 | ~x6)));
  assign new_n138_ = x0 ? ((~x1 | ~x3) & (x4 | ~x6 | x7)) : ((x4 | ~x7) & (~x1 | ~x6));
  assign new_n139_ = (x5 | (x0 ? (~x4 & x6 & x7) : (x4 & (x3 | ~x6)))) & (~x4 | x6 | (~x0 & x3));
  assign z44 = (~new_n141_ & ~x0) | new_n142_ | new_n144_ | (~new_n143_ & ~x6);
  assign new_n141_ = ((x6 ? x5 : ~x4) | (~x1 & (x2 | ~x3))) & (~x2 | x6) & (x4 | (x5 & x6));
  assign new_n142_ = x1 & ((x0 & ~x2 & ~x5) | (x4 & x5 & ~x6));
  assign new_n143_ = (~x0 | (~x5 & (~x2 | ~x4))) & (~x2 | x3 | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n144_ = ~x5 & (x2 | (x0 & (x3 | x4 | x6)));
  assign z45 = ~new_n146_ | (~new_n85_ & x0);
  assign new_n146_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x7))) & (x6 | (x1 & x2 & (x4 | ~x5)));
  assign z46 = new_n148_ | (~new_n85_ & (x0 | ~x1 | x2 | x3));
  assign new_n148_ = ~x4 & (x5 ? ~x6 : (x6 & ~x7));
  assign z47 = ~new_n150_ | (~new_n85_ & x0);
  assign new_n150_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x7))) & (x6 | (x1 & (~x5 | (x2 & x4))));
  assign z48 = new_n152_ | (~new_n85_ & (~new_n129_ | x0 | x1));
  assign new_n152_ = ~x4 & (x5 ^ x6);
  assign z49 = (~new_n154_ & (~x5 | ~x6)) | (~x4 & (~x5 ^ ~x6)) | (x3 & (x5 ? ~x6 : x4));
  assign new_n154_ = ~x0 & ~x1 & x2;
  assign z50 = ~x6 | (~x5 & ((~new_n109_ & x0) | ~new_n110_ | x2));
  assign z51 = (~new_n157_ & ~x0) | new_n152_ | (x0 & ~new_n85_ & (new_n129_ | ~x1));
  assign new_n157_ = ((x5 & (~x4 | x6)) | (~x1 & (x2 | x3))) & (~x2 | ~x4 | (x5 & x6)) & (x3 | x4 | x5);
  assign z52 = (~new_n159_ & ~x0) | new_n152_ | (x0 & ~new_n85_ & ~new_n160_);
  assign new_n159_ = ((x5 & (~x4 | x6)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x5 & x6));
  assign new_n160_ = ~x3 & (x1 | x2);
  assign z53 = new_n152_ | (~new_n85_ & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n152_ | (~new_n85_ & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3)));
  assign z55 = new_n152_ | (~new_n85_ & (~x1 | (~new_n129_ & x0)));
  assign z56 = new_n148_ | (~new_n85_ & (~new_n129_ | x0 | ~x1));
  assign z57 = new_n148_ | (~new_n85_ & (~x1 | x2 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = ~new_n150_ | (~new_n85_ & (x0 | ~x3));
  assign z59 = (~new_n170_ & ~x6) | (~new_n168_ & ~x5);
  assign new_n168_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n169_ & ~x3)))) & (new_n110_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n169_ & x3))));
  assign new_n169_ = ~x4 & x6;
  assign new_n170_ = new_n95_ & (~x1 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = ~new_n85_ & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n152_ | (~new_n85_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n152_ | (~new_n85_ & (~x0 | ~x1 | (x1 & x3)));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


