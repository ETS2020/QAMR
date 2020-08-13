// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:32 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n99_, new_n101_, new_n103_, new_n111_,
    new_n115_, new_n117_, new_n118_, new_n121_, new_n122_, new_n124_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n140_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n150_, new_n157_, new_n160_, new_n161_, new_n163_;
  assign z00 = ~z15 & ~x4 & ~x5 & ~x6;
  assign z15 = x2 & x3;
  assign z01 = z15 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & (new_n78_ | x2);
  assign new_n78_ = ~x6 & ~x7 & ~x4 & x5;
  assign z04 = new_n80_ & new_n81_;
  assign new_n80_ = ~x2 & x3;
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z15 | (new_n83_ & x6 & ~x7);
  assign new_n83_ = ~x4 & x5;
  assign z07 = (x2 & x3) | (new_n85_ & x1 & ~x2 & ~x0 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n87_ & x2 & ~x3;
  assign new_n87_ = x1 & x5 & ~x4 & x0 & x6 & x7;
  assign z09 = x2 & ~x0 & ~x3 & new_n89_ & ~x1;
  assign new_n89_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n91_ & x2 & ~x0 & ~x3 & x1 & x5;
  assign new_n91_ = ~x4 & x6 & x7;
  assign z11 = (new_n87_ | x2) & (~x2 ^ x3);
  assign z12 = x2 & (x3 | (new_n83_ & new_n94_ & ~x1));
  assign new_n94_ = x0 & x6 & x7;
  assign z13 = new_n85_ & ~x0 & ~x2 & x1 & x3;
  assign z14 = new_n85_ & new_n80_ & x0 & ~x1;
  assign z16 = x3 & (new_n87_ | x2);
  assign z17 = z15 | (new_n99_ & ~x1);
  assign new_n99_ = ~x2 & x4 & x0 & ~x5;
  assign z19 = z15 | (new_n101_ & x4);
  assign new_n101_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = new_n103_ & ~x2 & x0 & ~x1;
  assign new_n103_ = ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = new_n80_ & x0 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z22 = (x2 | (new_n89_ & ~x1)) & (x0 | x2) & (~x2 | x3);
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = z15 | (new_n81_ & new_n101_);
  assign z25 = (x2 & x3) | (new_n81_ & x1 & ~x2 & ~x0 & ~x3);
  assign z26 = x2 & (x3 | (new_n94_ & ~x4 & ~x5));
  assign z27 = x2 & (x3 | (new_n111_ & x1));
  assign new_n111_ = ~x0 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = new_n101_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (x3 | (new_n89_ & x0 & x1));
  assign z31 = new_n115_ | (x2 & ~x3) | (x1 & ~x2);
  assign new_n115_ = (~x0 | x4 | x5 | x6) & ~x2 & (~x5 | ~x4 | (~x0 & x3));
  assign z32 = ~new_n118_ | (~new_n117_ & ~x4);
  assign new_n117_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n118_ = (~x2 | x3) & (~x1 | x2) & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign z33 = ~new_n91_ | ~x0 | x3 | ~x2 | (~x1 & x5);
  assign z34 = ~new_n121_ & (new_n122_ | x1 | x5);
  assign new_n121_ = x3 & ~x7 & ~x4 & x5 & ~x2 & ~x6;
  assign new_n122_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x4 | ~x6 | x0 | x3 | ~x2 | x7);
  assign z35 = ~new_n124_ | (x0 & ~x5) | x2 | ~x4;
  assign new_n124_ = ~x1 & (x0 | ~x3);
  assign z36 = x1 | (~new_n99_ & (~new_n111_ | ~x2 | x3));
  assign z37 = (~new_n127_ & ~x2 & x3) | ((~x3 | (~x2 & x5)) & (~x0 | (~x3 & (~x1 | x2))));
  assign new_n127_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (~x2 & (x1 | (~x0 & (~new_n81_ | x3)))) | new_n129_ | (x2 & ~x3);
  assign new_n129_ = ~x4 & ((~x2 & x5) | (x0 & (~x3 | (~x2 & x6))));
  assign z39 = ~new_n131_ | x2 | (x5 & (x6 | ~x3 | x7));
  assign new_n131_ = ~x4 & (x5 | (~x1 & x0 & x6 & x7));
  assign z40 = new_n133_ | new_n134_ | ~new_n135_ | ~new_n136_;
  assign new_n133_ = x2 & (x4 | ~x0 | ~x6 | ~x7);
  assign new_n134_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n135_ = (~x1 | x2) & (x0 | x4 | (x6 & ~x7));
  assign new_n136_ = (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n131_ | (x5 & (x6 | x7)) | (x2 & (x3 | ~x5));
  assign z43 = ((new_n140_ | x1) & ~new_n78_ & ~x2) | (~new_n141_ & x2 & ~x3);
  assign new_n140_ = (~x4 | (~x0 & x3)) & (x5 | (~x0 & (~x6 | x7)) | ((x0 | x3) & x6 & ~x7));
  assign new_n141_ = (x5 | (x0 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z44 = ~new_n143_ | (~new_n78_ & (new_n83_ | ~new_n124_));
  assign new_n143_ = (~x0 | (~x3 & ~x4 & ~x5 & ~x6)) & ~x2 & (x0 | x4);
  assign z45 = (x2 & x3) | (~x2 & (~new_n89_ | x1)) | x0 | (x2 & (new_n145_ | ~x1));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z46 = new_n147_ | ~x1 | x2 | x0 | x3;
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 | ~x3) & ((~x2 & (~new_n89_ | x1)) | x0 | (x2 & (new_n145_ | ~x1)));
  assign z48 = ~x3 | (~x2 & (x0 | x1 | (new_n145_ & ~new_n150_)));
  assign new_n150_ = x5 & x6 & x7;
  assign z49 = ~x2 | (~x3 & (new_n145_ | x0 | x1));
  assign z50 = (~x2 | ~x3) & (~new_n89_ | (((x0 & ~x1) | ~x3) & (new_n83_ | x0 | x2)));
  assign z51 = (new_n145_ | ((~x0 | ~x1 | x3) & (x1 | x2 | x0 | ~x3))) & (~new_n150_ | ~x0 | x2 | ~x1 | x3);
  assign z52 = new_n145_ | (x1 & (~x0 | x3)) | (x3 & (x0 | x2)) | (~x1 & ~x2 & ~x3);
  assign z53 = ((x2 | x3) & (new_n145_ | ~x1)) | (~new_n85_ & ~x2 & ~x3) | (x0 & x1 & ~x3) | (x2 & (x0 | x3));
  assign z54 = ((~new_n85_ | x0) & ~x2 & x3) | (((~new_n157_ & ~x2) | x0 | (~new_n85_ & x2)) & ~new_n87_ & ~x3);
  assign new_n157_ = x1 & (x4 | (~x5 & ~x6));
  assign z55 = ((new_n145_ | (x0 & ~x3)) & (~new_n85_ | ~x0 | ~x2 | x3)) | ~x1 | (x2 & x3);
  assign z56 = (~new_n160_ & x2) | new_n161_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n160_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n161_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = new_n163_ | (~new_n85_ & x2) | (x3 & (~x0 | x2)) | ~x1 | (x0 & ~x3);
  assign new_n163_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | x0 | (x6 & ~x7));
  assign z58 = ~new_n89_ | x1 | x2 | x0 | ~x3;
  assign z59 = (x0 & ((~x2 & (~x1 | ~x3)) | (~x3 & (new_n145_ | ~x1)))) | (x1 & x2 & ~x0 & ~x3) | (~new_n89_ & (~x2 | ~x3) & (~x0 | x3));
  assign z60 = x3 ? ~x2 : ((x1 | x2 | ~new_n85_ | x0) & (~x4 | ~x0 | ~x1));
  assign z62 = new_n145_ | x3 | ~x0 | ~x1;
  assign z06 = 1'b0;
  assign z61 = ~z15;
  assign z18 = z15;
  assign z28 = z15;
endmodule


