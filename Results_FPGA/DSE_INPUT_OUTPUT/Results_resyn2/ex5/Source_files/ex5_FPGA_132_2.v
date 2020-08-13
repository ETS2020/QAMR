// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n93_,
    new_n94_, new_n98_, new_n104_, new_n111_, new_n113_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n142_,
    new_n144_, new_n148_, new_n150_, new_n152_;
  assign z00 = z11 | (~x6 & ~x4 & ~x5);
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x7 & ~x5 & ~x6);
  assign z02 = ~x3 & ~x4 & ~z11 & ~x7 & x5 & ~x6;
  assign z03 = z11 | (~x4 & ~x7 & x3 & x5 & ~x6);
  assign z37 = ~z11 & (~new_n79_ | ~x3);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z11 | (new_n81_ & x5);
  assign new_n81_ = x6 & ~x4 & ~x7;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n83_ & ~x0 & x2;
  assign new_n83_ = ~x1 & x3;
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3));
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z08 = new_n85_ & x1 & ~x3 & x0 & x2;
  assign z09 = x2 & new_n89_ & ~x0 & ~x1;
  assign new_n89_ = x6 & x7 & ~x5 & ~x3 & ~x4;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n85_ & ~x1 & ~x3));
  assign z13 = ~x2 & (x0 | (new_n93_ & x1));
  assign new_n93_ = new_n94_ & x3 & ~x4;
  assign new_n94_ = x5 & x6 & x7;
  assign z15 = (new_n85_ | x0) & (~x0 | ~x2) & (x0 | x2) & (x0 | x1) & (~x2 | x3);
  assign z18 = x4 & ~x5 & new_n83_ & ~x0 & x2;
  assign z19 = new_n98_ & x4;
  assign new_n98_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z23 = ~x2 & (x0 | (new_n83_ & x5));
  assign z24 = new_n79_ & new_n98_;
  assign z25 = new_n79_ & ~x2 & ~x3 & ~x0 & x1;
  assign z26 = x0 & (new_n89_ | ~x2);
  assign z27 = new_n104_ & x2 & ~x0 & x1;
  assign new_n104_ = ~x5 & x6 & ~x7 & ~x3 & ~x4;
  assign z28 = x0 & (~x2 | (new_n83_ & new_n86_ & ~x4 & ~x5));
  assign z29 = new_n98_ & ~x6 & ~x4 & ~x5 & x7;
  assign z30 = x0 & (~x2 | (new_n89_ & x1));
  assign z31 = (~x0 | x2) & ((x2 & ~x3) | (~x2 & x3) | x1 | ~x5 | ~x4 | (x0 & x2));
  assign z32 = (~new_n104_ & ~x2) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~new_n111_ | ~new_n86_ | x4;
  assign new_n111_ = (x5 | ~x1 | ~x3) & x0 & x2 & (x1 | ~x5);
  assign z34 = ~z11 & (new_n113_ | x4 | x7);
  assign new_n113_ = (~x3 | ~x5 | x6) & (x1 | ~x2 | x0 | x3 | x5 | ~x6);
  assign z35 = (x2 & (~x3 | ~x5)) | x1 | (~x2 & x3) | x0 | ~x4;
  assign z36 = (~x0 | x2) & (~new_n79_ | x1 | x3 | x0 | ~x2);
  assign z39 = z11 | x7 | ~x5 | x6 | ~x3 | x4;
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n118_ & x0) | (x3 & (x0 | ~x2)) | new_n119_ | (~x2 & (new_n118_ | x0));
  assign new_n118_ = ~x4 & x7;
  assign new_n119_ = ((~x0 & x2) | x5 | ~x6) & ((x2 & ~x3) | x0 | ~x4);
  assign z42 = ~z28 & (x4 | x7 | ~x5 | x6);
  assign z43 = new_n125_ | ~new_n122_ | new_n126_;
  assign new_n122_ = new_n124_ & (new_n123_ | ~x4) & ((~x0 & x4) | (x5 & ~x6) | (~x5 & x6));
  assign new_n123_ = ~x1 & (x2 | ~x3);
  assign new_n124_ = (~x0 | (x2 & ~x4)) & ((x0 & ~x5) | ~x7 | (~x0 & x4));
  assign new_n125_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n126_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z44 = x2 | (~x0 & (~x4 | x1 | x3));
  assign z45 = new_n129_ | x0 | (~x1 & (x2 | ~new_n86_ | x4));
  assign new_n129_ = (x5 | (x1 & (~x2 | x6))) & (~x4 | ~x1 | ~x2);
  assign z46 = new_n131_ | x2 | x3 | x0 | ~x1;
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n135_ | (~new_n133_ & x2);
  assign new_n133_ = (~new_n134_ | x0) & x1 & (~x0 | (x3 & x5));
  assign new_n134_ = ~x4 & (x5 | x6);
  assign new_n135_ = ((x0 ^ x2) | (new_n86_ & ~x4)) & (x0 | ((x2 | (~x1 & ~x5)) & (new_n86_ | x4 | ~x5)));
  assign z48 = x2 | (~x0 & (~new_n83_ | (~new_n94_ & new_n134_)));
  assign z49 = new_n134_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~x0 & (~new_n86_ | x4 | x5));
  assign z51 = (~x0 & ((x2 & x4) | x1 | ~x3)) | new_n134_ | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & (new_n134_ | (x3 & (x0 | x4)))) | (~x0 & (new_n134_ | x1 | (~x2 & ~x3)));
  assign z53 = new_n142_ | ((x0 | x2) & (~x0 | ~x2) & (x0 | x1) & (~x2 | x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | (~new_n85_ & (~x1 | ~x2) & (x2 | ~x3));
  assign new_n142_ = new_n134_ & ((~new_n94_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = ~new_n144_ | ((x0 | ((~x2 | x3) & ~x1 & (x2 | ~x3))) & (~x1 | ~x2 | x3));
  assign new_n144_ = ((~x4 & x5 & x6 & x7) | (x2 ^ ~x3)) & ((x3 & x5 & x6 & x7) | (x2 & ~x3) | x4 | (~x5 & ~x6));
  assign z55 = (~new_n85_ & x0 & x2) | (new_n134_ & ~x0) | (~x1 & (~x0 | x2));
  assign z56 = (~x0 & ~x2 & (new_n131_ | ~x3)) | ((~x2 | x3) & ~x1 & (~x0 | x2)) | (x2 & (~new_n85_ | x0));
  assign z57 = (~new_n148_ & ~x0) | (x2 & (~new_n85_ | x0));
  assign new_n148_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n81_ & (x1 | x3);
  assign z58 = (~new_n150_ & ~x0) | (x2 & (~x1 | (~new_n93_ & x0)));
  assign new_n150_ = ~new_n129_ & x3 & (x1 | (new_n86_ & ~x4));
  assign z59 = z50 & (new_n152_ | (~x4 & x5));
  assign new_n152_ = (~new_n89_ | x0 | x1) & ((x1 ^ ~x3) | ~x0 | (~x4 & x6));
  assign z60 = ((x0 | (~x2 & x3)) & (x3 | ~x4 | ~x1 | ~x2)) | (~x0 & (~new_n85_ | x1 | (x2 & ~x3)));
  assign z61 = ~x0 | (x2 & (~new_n83_ | new_n134_));
  assign z62 = ~x0 | (x2 & (new_n134_ | ~x1 | x3));
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z20 = z11;
  assign z21 = z11;
  assign z38 = z32;
endmodule


