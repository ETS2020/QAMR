// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:04 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n83_, new_n85_, new_n90_, new_n97_,
    new_n99_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n143_, new_n146_, new_n147_,
    new_n149_, new_n153_, new_n155_;
  assign z00 = z06 | (new_n75_ & ~x6);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = z06 | (~x6 & ~x5 & ~x7);
  assign z02 = ~z06 & ~x4 & x5 & ~x7 & ~x3 & ~x6;
  assign z03 = z06 | (new_n79_ & ~x4);
  assign new_n79_ = x3 & x5 & ~x6 & ~x7;
  assign z04 = ~z06 & new_n81_;
  assign new_n81_ = x3 & ~x4 & x6 & ~x5 & ~x7;
  assign z05 = new_n83_ & ~z06 & ~x4 & x5;
  assign new_n83_ = x6 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n85_ & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n85_ & x1 & ~x3));
  assign z11 = (x2 | (new_n85_ & x1 & ~x3)) & (x0 ^ x2);
  assign z12 = x2 & (~x0 | (new_n85_ & ~x1 & ~x3));
  assign z13 = ~x0 & ~x2 & new_n90_ & x1;
  assign new_n90_ = x3 & ~x4 & x5 & x6 & x7;
  assign z14 = (~x0 & x2) | (~x1 & x3 & new_n85_ & x0 & ~x2);
  assign z16 = new_n85_ & x0 & ~x2 & x1 & x3;
  assign z17 = (~x0 & x2) | (x4 & ~x5 & x0 & ~x1 & ~x2);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n75_ & ~x6 & ~x1 & ~x2 & x0 & ~x3);
  assign z21 = new_n97_ & x0 & new_n75_ & x3 & ~x6;
  assign new_n97_ = ~x1 & ~x2;
  assign z22 = (~x0 & x2) | (new_n99_ & x0 & ~x1 & ~x2);
  assign new_n99_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n83_ & ~x3 & ~x4 & new_n97_ & ~x0 & ~x5;
  assign z25 = ~x0 & (x2 | (new_n83_ & ~x3 & new_n75_ & x1));
  assign z26 = x2 & (~x0 | (~x3 & x6 & new_n75_ & x7));
  assign z28 = x2 & (~x0 | (new_n105_ & x3 & ~x4));
  assign new_n105_ = ~x1 & ~x5 & x6 & x7;
  assign z29 = ~x0 & (new_n107_ | x2);
  assign new_n107_ = x7 & ~x4 & ~x5 & ~x1 & ~x3 & ~x6;
  assign z30 = x2 & (new_n109_ | ~x0);
  assign new_n109_ = x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = x2 ? x0 : ~new_n111_;
  assign new_n111_ = ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6)))) & ~x1 & (~x4 | x5);
  assign z32 = new_n113_ | (~x2 & (new_n114_ | ~new_n115_));
  assign new_n113_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n114_ = ~x0 & (x3 | ~x6 | x7);
  assign new_n115_ = (~x4 | x5) & ~x1 & (~x5 | (x0 & x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n117_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n117_ = ~x4 & x6 & x7;
  assign z34 = new_n120_ | ((~new_n79_ | x4) & (~new_n121_ | x1 | (~new_n119_ & ~x4)));
  assign new_n119_ = x6 & x7;
  assign new_n120_ = ~x0 & (x2 | ~x5);
  assign new_n121_ = ~x2 & ~x5;
  assign z35 = ~new_n97_ | ~x4 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~x4 | x5 | ~new_n97_ | ~x0;
  assign z37 = z41 & ~z06 & ~new_n81_;
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z38 = ~new_n127_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign new_n127_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (x0 | x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (x0 | ~x2) & (x4 | (~new_n79_ & (~new_n129_ | ~x0 | x1 | x2)));
  assign new_n129_ = ~x5 & x6 & x7;
  assign z40 = (new_n131_ | x1 | x2) & (~new_n99_ | ~x0 | ~x2 | x3);
  assign new_n131_ = (x0 | x3 | (~x4 & (~x6 | x5 | x7))) & ((x4 & ~x5) | ~x0 | (~x4 & (x5 | x6)));
  assign z42 = (x0 | ~x2) & (x4 | (~new_n133_ & (~new_n105_ | ~x0 | (x2 & ~x3))));
  assign new_n133_ = ~x7 & x5 & ~x6;
  assign z43 = (~x5 & (new_n135_ | new_n136_)) | (~new_n137_ & ~z19 & ~new_n138_);
  assign new_n135_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n136_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n137_ = x0 & ((x7 & ~x4 & ~x5) | (~x2 & x4 & (~x1 | ~x5)));
  assign new_n138_ = ~x4 & ~x7 & (~x6 | (~x0 & ~x5));
  assign z44 = ~z19 & (~new_n140_ | ~x0 | x1 | x3);
  assign new_n140_ = ~x4 & ~x6 & ~x2 & ~x5;
  assign z45 = ~new_n117_ | x0 | x2 | x1 | x5;
  assign z46 = x0 | (~x2 & (new_n143_ | ~x1 | x3));
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 | (x0 & (~new_n90_ | ~x1))) & (~new_n117_ | x0 | x1 | x5);
  assign z48 = (~new_n146_ & new_n147_) | ~new_n97_ | x0 | ~x3;
  assign new_n146_ = x5 & x6 & x7;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n149_ | (x0 & (~x1 | ~x3));
  assign new_n149_ = ~x2 & ~x5 & ~x4 & x6 & x7;
  assign z51 = ((x1 | x2 | x0 | ~x3) & (~x1 | ~x0 | (~x2 & x3))) | (new_n147_ & ((~new_n146_ & x0) | (x0 ^ ~x2)));
  assign z52 = (x0 | ~x2) & ((x0 & (x3 | (~x1 & ~x2))) | new_n147_ | (~x0 & (x1 | ~x3)));
  assign z53 = (~new_n146_ | new_n153_) & ~z06 & (~x3 | new_n147_ | ~x1);
  assign new_n153_ = (x3 | x4 | (x0 & (x1 | x2))) & (~x2 | ~x1 | ~x3);
  assign z54 = (new_n155_ | x0 | x2) & (~new_n85_ | ~x0 | ~x1 | x3);
  assign new_n155_ = (~x3 | x4 | ~x5 | ~x6 | ~x7) & (x3 | ~x1 | (~x4 & (x5 | x6)));
  assign z55 = ~x1 | ((new_n147_ | x2 | (x0 & ~x3)) & (~x2 | ~new_n85_ | ~x0));
  assign z56 = x0 | (~x2 & (new_n143_ | ~x1 | ~x3));
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n143_ | ~x1 | (~x0 & x3)));
  assign z58 = (x0 | ~x2) & (((x0 | x1 | x5) & (~x2 | ~x1 | ~x5)) | ~new_n117_ | ~x3);
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n147_ | ~x2 | (~x1 & ~x3)) : ~new_n149_;
  assign z60 = (x0 | ~x2) & ((~x1 & (x0 | ~new_n146_ | x4)) | x3 | (x1 & (~x0 | ~x4)));
  assign z61 = new_n147_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = (x0 | ~x2) & (new_n147_ | ~x0 | ~x1 | x3);
  assign z10 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


