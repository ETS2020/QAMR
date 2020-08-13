// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:20 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n89_, new_n91_, new_n94_,
    new_n101_, new_n102_, new_n105_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n164_, new_n166_;
  assign z00 = ~z09 & new_n75_ & ~x4;
  assign z09 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z09 & ~x7;
  assign z02 = ~x3 & (x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = ~x4 & new_n79_ & x3;
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z04 = x3 ? (new_n81_ & ~x5) : x2;
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = ~z09 & ~x7 & ~x4 & x5 & x6;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n75_ & ~x4));
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign z11 = new_n85_ & ~x2 & ~x3 & x0 & x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n89_ & x3 & ~x4;
  assign new_n89_ = x5 & x6 & x7;
  assign z14 = new_n91_ & new_n89_ & x3 & ~x4;
  assign new_n91_ = ~x2 & x0 & ~x1;
  assign z15 = new_n85_ & ~x0 & x1 & x2 & x3;
  assign z16 = z09 | (new_n94_ & x0 & x1);
  assign new_n94_ = ~x2 & x3 & ~x4 & x5 & x6 & x7;
  assign z17 = z09 | (new_n91_ & x4 & ~x5);
  assign z18 = x2 & (~x3 | (~x5 & ~x1 & ~x0 & x4));
  assign z19 = ~x3 & (x2 | (~x1 & ~x0 & x4));
  assign z20 = new_n75_ & ~x4 & ~x1 & ~x3 & x0 & ~x2;
  assign z21 = new_n91_ & new_n75_ & x3 & ~x4;
  assign z22 = new_n101_ & new_n102_ & ~x4 & ~x2 & ~x5;
  assign new_n101_ = x6 & x7;
  assign new_n102_ = x0 & ~x1;
  assign z23 = (x2 & ~x3) | (x3 & x5 & ~x2 & ~x0 & ~x1);
  assign z24 = new_n105_ & ~x2 & ~x0 & ~x1;
  assign new_n105_ = ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign z25 = new_n105_ & ~x2 & ~x0 & x1;
  assign z28 = x2 & (~x3 | (new_n102_ & new_n101_ & ~x4 & ~x5));
  assign z29 = ~x3 & (new_n109_ | x2);
  assign new_n109_ = x7 & ~x0 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n111_ | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & x3);
  assign new_n111_ = (x5 | (x0 & ~x4)) & ~x1 & (x4 | ~x5);
  assign z32 = new_n113_ | ~new_n114_ | ~new_n115_;
  assign new_n113_ = (x3 | x4 | ~x6 | x7) & ~x0 & (~x2 | ~x4);
  assign new_n114_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n115_ = (x4 ^ (~x2 & ~x5)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x2 | (~new_n117_ & x3);
  assign new_n117_ = x6 & x7 & x0 & ~x4 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = (x4 | ~x3 | ~x5 | x6 | x7) & (~new_n91_ | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = (~x0 & ~x2 & x3) | x1 | ~x4 | ((x0 | x2) & ~x5) | (x2 & (x0 | ~x3));
  assign z36 = ~new_n91_ | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (x2 | ~x0 | (~x1 & ~x3))) | ((~new_n81_ | x5) & x3 & (x1 | ~x5));
  assign z38 = (~new_n105_ & ~x0 & ~x2) | ~new_n123_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n123_ = ((~x5 & ~x6) | ~x0 | x4) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = (~x2 | x3) & (x4 | ((~new_n125_ | x2) & (~new_n79_ | ~x3)));
  assign new_n125_ = ~x5 & x0 & ~x1 & x6 & x7;
  assign z40 = ~new_n127_ & (x1 | (~new_n128_ & ~new_n129_));
  assign new_n127_ = x2 & (~x3 | (~x1 & ~x0 & x4));
  assign new_n128_ = ~x0 & ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n129_ = (x4 | (~x5 & ~x6)) & x0 & ~x2 & (~x4 | x5);
  assign z41 = x2 | ~x0 | (~x1 & ~x3) | (x3 & (x1 | ~x5));
  assign z42 = ~z09 & (x4 | (~new_n79_ & ~new_n125_));
  assign z43 = new_n134_ | ~new_n135_ | (x0 & (new_n81_ | (~new_n133_ & x2)));
  assign new_n133_ = ~x4 & (x5 | x6);
  assign new_n134_ = ~x4 & (~x0 | x5) & (x7 | (~x5 & ~x6) | (x5 & x6) | (x3 & ~x5));
  assign new_n135_ = (x3 | (~x2 & (~x1 | x5))) & (~x1 | (~x4 & (~x0 | x5))) & (x2 | ~x3 | x0 | ~x4);
  assign z44 = (~x0 ^ x4) | x1 | x2 | x3 | (~new_n75_ & ~x4);
  assign z45 = x0 | (~new_n138_ & (new_n133_ | ~x2 | ~x1 | ~x3));
  assign new_n138_ = ~x1 & (x4 | ~x5) & x6 & x7 & ~x4 & ~x2 & ~x5;
  assign z46 = x3 | (~x2 & (new_n140_ | x0 | ~x1));
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n144_ & ~x2) | (x3 & (new_n143_ | (~new_n142_ & x2)));
  assign new_n142_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n143_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n144_ = ~x0 & ~x1 & x6 & x7 & ~x4 & ~x5;
  assign z48 = (~x2 | x3) & (new_n146_ | x0 | x2 | x1 | ~x3);
  assign new_n146_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~new_n148_ | x6 | x0 | x1;
  assign new_n148_ = x2 & x3 & ~x4 & ~x5;
  assign z50 = ~new_n150_ | (x0 & (~x1 | ~x3));
  assign new_n150_ = x6 & x7 & ~x4 & ~x2 & ~x5;
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n146_ | x3)))) | (~new_n152_ & x3) | (~x2 & ~x0 & ~x3);
  assign new_n152_ = (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~x0 & ((x1 & x3) | (x2 ? (x3 & x4) : ~x3))) | (x0 & (x3 | (~x1 & ~x2))) | (~new_n75_ & ~x4 & (x3 | (x0 & ~x2)));
  assign z53 = (x3 & (new_n155_ | (~x1 & ~x2) | (x2 & ~x0 & x1))) | ((~new_n85_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n155_ = ~x4 & ((~x2 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign z54 = (new_n133_ & ~new_n157_) | (~new_n94_ & ~new_n158_) | new_n143_ | new_n159_;
  assign new_n157_ = (x0 | x3) & (~x2 | (x5 & x6 & x7));
  assign new_n158_ = x1 & (x2 | ~x3);
  assign new_n159_ = x3 ? x0 : x2;
  assign z55 = (x0 & ((~x2 & ~x3) | (~new_n85_ & x2 & x3))) | (~x1 & (~x2 | x3)) | (new_n133_ & (~x2 | (~x0 & x3)));
  assign z56 = (~x2 & (new_n140_ | ~x3)) | (~new_n85_ & x2 & x3) | (x3 & (x0 | ~x1));
  assign z57 = (~x2 & (new_n140_ | ~x1 | (~x0 & x3))) | (~new_n85_ & x2 & x3) | (x0 & (x2 ^ ~x3));
  assign z58 = (x3 & (new_n164_ | (x2 & (new_n143_ | ~x1)))) | (~x2 & (~new_n144_ | ~x3));
  assign new_n164_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign z59 = (~new_n150_ & (~x0 | x1 | ~x2 | ~x3)) | new_n166_ | (x0 & (~x3 | (~x1 & ~x2)));
  assign new_n166_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x4 | x2 | x3 | ~x0 | ~x1) & ((~x2 ^ ~x3) | ~new_n89_ | x4 | x0 | x1);
  assign z61 = ~x2 | ((~new_n102_ | new_n133_) & x3);
  assign z62 = x3 | (~x2 & (new_n133_ | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z26 = z09;
  assign z27 = z09;
endmodule


