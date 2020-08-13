// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:28 2020

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
  wire new_n75_, new_n79_, new_n83_, new_n85_, new_n87_, new_n90_, new_n94_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n107_, new_n111_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n144_, new_n146_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n157_,
    new_n159_, new_n162_, new_n163_, new_n164_;
  assign z00 = ~z07 & new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x4 & ~x6;
  assign z01 = ~z07 & ~x7 & ~x5 & ~x6;
  assign z02 = z07 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = new_n79_ & x3 & ~x4;
  assign new_n79_ = (x0 | x2) & x5 & ~x6 & ~x7;
  assign z04 = ~z07 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z07 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n83_ & x2 & ~x4 & ~x6;
  assign new_n83_ = ~x0 & ~x1 & x3 & ~x5;
  assign z08 = (~x0 & ~x2) | (new_n85_ & x2 & ~x3 & x0 & x1);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & ~x0 & x2;
  assign new_n87_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n85_ & x1));
  assign z11 = new_n90_ & x0 & x1 & ~x2 & ~x3 & ~x4;
  assign new_n90_ = x7 & x5 & x6;
  assign z12 = (~x0 & ~x2) | (new_n85_ & x2 & x0 & ~x1 & ~x3);
  assign z14 = ~x2 & x0 & ~x1 & new_n90_ & x3 & ~x4;
  assign z15 = ~x0 & (new_n94_ | ~x2);
  assign new_n94_ = x1 & x3 & ~x4 & x7 & x5 & x6;
  assign z16 = new_n94_ & x0 & ~x2;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (x3 & ~x1 & x4 & ~x5));
  assign z20 = new_n99_ & ~x6 & ~x1 & ~x3;
  assign new_n99_ = ~x4 & ~x5 & x0 & ~x2;
  assign z21 = ~x2 & (~x0 | (new_n75_ & new_n101_));
  assign new_n101_ = ~x1 & x3;
  assign z22 = new_n103_ & ~x2 & x0 & ~x1;
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n105_ & x2 & ~x3 & x0 & ~x5);
  assign new_n105_ = ~x4 & x6 & x7;
  assign z27 = new_n107_ & ~x5 & x6 & ~x0 & x2;
  assign new_n107_ = ~x4 & ~x7 & x1 & ~x3;
  assign z28 = new_n103_ & new_n101_ & x0 & x2;
  assign z30 = (~x0 & ~x2) | (new_n103_ & x2 & ~x3 & x0 & x1);
  assign z31 = x1 | (~x0 & (~x3 | ~x4)) | ~new_n111_ | (~x0 ^ x2);
  assign new_n111_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = (x0 | x2) & ((new_n113_ & x0) | (~x4 & (x2 | ~x3)) | x1 | (x2 & (x0 | ~x3)));
  assign new_n113_ = x5 ? ~x4 : (x4 | x6);
  assign z33 = (x1 & x3 & ~x5) | ~new_n105_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = ~new_n117_ & ~new_n118_ & (x0 | (~new_n116_ & x2));
  assign new_n116_ = ~x1 & ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign new_n117_ = (x0 | (~x4 & ~x6 & ~x7)) & x3 & x5 & (~x0 | (~x6 & ~x4 & ~x7));
  assign new_n118_ = (x4 | (x6 & x7)) & ~x2 & ~x1 & ~x5;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (~x0 & (~new_n121_ | ~x2)) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n121_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n123_ | (~x0 & ~x2) | ((~x3 | x5) & (x2 | (~x1 & ~x3)));
  assign new_n123_ = (x5 | ~x6 | x4 | x7) & x3 & (x1 | ~x5);
  assign z38 = x1 | (~x0 & (~x3 | ~x4)) | (~x0 ^ x2) | new_n125_ | (~x3 & ~x4);
  assign new_n125_ = ~x4 & (x5 | x6);
  assign z39 = ~z07 & (new_n127_ | x4);
  assign new_n127_ = (~x3 | ~x5 | x6 | x7) & (~x6 | ~x7 | x2 | x1 | x5);
  assign z40 = ~new_n131_ & ((~new_n129_ & ~new_n130_) | ~x2);
  assign new_n129_ = x0 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n130_ = ~x0 & x3 & ~x1 & x4;
  assign new_n131_ = ~x2 & x0 & ~x1 & (x5 ? x4 : (~x4 & ~x6));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = x4 | (~new_n79_ & (~new_n134_ | x5 | ~x6 | ~x7));
  assign new_n134_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~new_n136_ & x0) | new_n137_ | new_n138_ | ~new_n139_;
  assign new_n136_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n137_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n138_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n139_ = ((~x4 & x5) | x0 | (x3 & x4)) & (x2 | (x0 & (~x1 | x5)));
  assign z45 = x0 | (x2 & (new_n125_ | ~x1));
  assign z47 = (x0 | (x2 & (new_n125_ | ~x1))) & (~new_n94_ | ~x0 | ~x2);
  assign z49 = x0 | (x2 & (new_n125_ | x1 | (x3 & x4)));
  assign z50 = (~new_n144_ & x0) | x2;
  assign new_n144_ = x1 & x3 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (new_n146_ | ~x1)) | (~x0 & x2 & (~new_n75_ | x1 | ~x3));
  assign new_n146_ = ((~x2 & x3) | (~x4 & (x5 | x6))) & (~x6 | ~x7 | x2 | x3 | ~x5);
  assign z52 = (x3 & (x0 | x4)) | new_n125_ | (x1 ? ~x0 : ~x2);
  assign z53 = new_n150_ | new_n151_ | (~x0 ^ (~x1 ^ ~x3)) | (~new_n149_ & ~x1);
  assign new_n149_ = (~x0 | ~x2) & x6 & x7 & ~x4 & x5;
  assign new_n150_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n151_ = (~x6 | ~x7 | ~x0 | ~x5) & (x0 | x1) & ~x4 & (x5 | x6);
  assign z54 = new_n153_ | ~new_n154_ | ((x4 | ~x5) & (~x3 | (~x4 & x6)));
  assign new_n153_ = ((~x1 & x3) | ~x6 | ~x7) & (~x3 | ~x1 | (~x4 & x5));
  assign new_n154_ = (~x0 | (x1 & ~x3)) & (x2 | (x0 & ~x3));
  assign z55 = ((new_n125_ | ~x1) & ((x0 & ~x1) | (x0 & ~x2) | (~x0 & x2))) | ((~new_n85_ | ~x2) & x0 & (x2 | ~x3));
  assign z56 = new_n101_ | ~new_n157_ | x0;
  assign new_n157_ = x2 & ~x4 & x5 & x6 & x7;
  assign z57 = (~x0 & (~new_n85_ | ~x2)) | new_n159_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n159_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (x0 & (~new_n85_ | ~x2)) | (x2 & ((new_n125_ & ~x0) | ~x1 | ~x3));
  assign z59 = (~new_n162_ & ~new_n163_ & x0) | (new_n164_ & (~new_n87_ | x0));
  assign new_n162_ = x2 & ((x1 & (x4 | ~x5)) | (x3 & (x4 | (~x5 & ~x6))));
  assign new_n163_ = ~x4 & x6 & x7 & x1 & x3 & ~x5;
  assign new_n164_ = x2 & ((x1 & x3) | ~x0 | (~x4 & x6));
  assign z60 = (~new_n157_ | x0 | x1 | ~x3) & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = new_n125_ | ~new_n101_ | ~x0 | ~x2;
  assign z62 = (x0 | x2) & (new_n125_ | ~x1 | ~x0 | x3);
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~new_n99_ | x6 | x1 | x3;
  assign z48 = ~z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


