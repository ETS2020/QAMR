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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n93_,
    new_n99_, new_n103_, new_n107_, new_n111_, new_n113_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n131_, new_n133_, new_n135_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n153_;
  assign z00 = ~z11 & new_n75_;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = z11 | (~x7 & ~x5 & ~x6);
  assign z02 = z11 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & x5 & ~x6 & ~z11 & x3 & ~x4;
  assign z04 = ~z11 & x3 & ~x7 & x6 & ~x4 & ~x5;
  assign z05 = ~x4 & x5 & ~z11 & x6 & ~x7;
  assign z06 = new_n75_ & ~x1 & x2 & ~x0 & x3;
  assign z07 = new_n83_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = new_n83_ & new_n85_;
  assign new_n85_ = x0 & x2 & ~x3 & x1 & ~x4;
  assign z09 = (x0 & ~x2) | (new_n87_ & ~x1 & ~x3 & ~x0 & x2);
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & ~x2) | (~x0 & x1 & new_n89_ & x2);
  assign new_n89_ = new_n90_ & ~x4 & x5;
  assign new_n90_ = x6 & x7;
  assign z12 = x0 & (~x2 | (new_n83_ & ~x1 & ~x3 & ~x4));
  assign z13 = ~x2 & (x0 | (new_n93_ & x1));
  assign new_n93_ = new_n83_ & x3 & ~x4;
  assign z15 = (x0 & ~x2) | (x3 & ~x0 & x1 & new_n89_ & x2);
  assign z18 = (x0 & ~x2) | (~x5 & ~x1 & x2 & ~x0 & x3 & x4);
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n99_ & ~x1 & ~x3 & ~x4));
  assign new_n99_ = ~x5 & x6 & ~x7;
  assign z25 = new_n99_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z26 = x0 & (~x2 | (new_n87_ & ~x3));
  assign z27 = new_n103_ & ~x0 & x1;
  assign new_n103_ = x2 & ~x3 & ~x7 & x6 & ~x4 & ~x5;
  assign z28 = new_n87_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n75_ & ~x0 & ~x2 & x7 & ~x1 & ~x3;
  assign z30 = new_n85_ & new_n107_ & x7;
  assign new_n107_ = ~x5 & x6;
  assign z31 = (~x2 & x3) | x1 | ~x4 | (x2 & ~x3) | x0 | ~x5;
  assign z32 = (~x0 & ~x2 & (~new_n99_ | x3 | x4)) | (~x0 & x1) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~x0 | (~new_n111_ & x2);
  assign new_n111_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & new_n90_ & ~x4;
  assign z34 = (~x3 & (~new_n107_ | x1 | ~x2)) | ~new_n113_ | (x0 & (~x2 | ~x3));
  assign new_n113_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7;
  assign z35 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (x2 & (~x5 | x0 | ~x3));
  assign z36 = (~new_n103_ & ~x0) | (~x0 & x1) | (x0 & x2);
  assign z37 = ~z11 & (~x3 | x7 | ~x6 | x4 | x5);
  assign z38 = (~x2 & (~new_n99_ | x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n120_ & x0) | (x3 & (x0 | ~x2)) | new_n119_ | ((new_n120_ | x0) & ~x2);
  assign new_n119_ = (~new_n107_ | (~x0 & x2)) & (x0 | ~x4 | (x2 & ~x3));
  assign new_n120_ = ~x4 & x7;
  assign z42 = new_n122_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n122_ = (x7 | ~x5 | x6) & (~x7 | x5 | ~x6 | ~x0 | x1 | ~x3);
  assign z43 = new_n126_ | (~new_n125_ & x2) | (~new_n124_ & ~x0);
  assign new_n124_ = (~x2 | x4 | (x5 & ~x6)) & (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5));
  assign new_n125_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n126_ = ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6))) & (x7 | (x5 ^ ~x6));
  assign z44 = ~x4 | x0 | x2 | (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5));
  assign z45 = ~new_n129_ | x0 | (~x1 & (x2 | ~new_n90_ | x4));
  assign new_n129_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z46 = x2 | (~new_n131_ & ~x0);
  assign new_n131_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n133_ & ~x0) | (x2 & (~x1 | (~new_n93_ & x0)));
  assign new_n133_ = new_n129_ & (x1 | (new_n90_ & ~x4));
  assign z48 = (~new_n83_ & new_n135_) | x0 | x2 | x1 | ~x3;
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z49 = (~x0 | x2) & (new_n135_ | (x3 & x4) | x1 | x0 | ~x2);
  assign z50 = x2 | (~new_n87_ & ~x0);
  assign z51 = (~x0 & ((x2 & x4) | new_n135_ | x1 | ~x3)) | ((new_n135_ | x0) & x2 & (new_n135_ | ~x1));
  assign z52 = (x2 & (new_n135_ | (x3 & (x0 | x4)))) | (~x0 & (new_n135_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n142_ & x2) | (~x0 & (new_n141_ | (~new_n89_ & ~x2 & ~x3)));
  assign new_n141_ = (~new_n83_ | x4 | x1 | ~x2) & x3 & (new_n135_ | ~x1);
  assign new_n142_ = (~new_n135_ | (x3 & (new_n83_ | ~x1))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign z54 = (~new_n144_ & x2) | (new_n146_ & (new_n135_ | ~x1 | x3));
  assign new_n144_ = new_n145_ & (new_n90_ | (x3 & (x4 | ~x5)));
  assign new_n145_ = (x1 | ~x3) & (~x6 | x4 | x5) & (x3 | (~x4 & x5)) & (~x0 | (x1 & ~x3));
  assign new_n146_ = ~x0 & ~x2 & (~new_n83_ | ~x3 | x4);
  assign z55 = ~x1 | (x0 ? (~new_n89_ | ~x2) : new_n135_);
  assign z56 = ~new_n149_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n149_ = ~x0 & ((~x4 & x5 & x6 & x7) | (~x2 & (x7 | x4 | ~x6)));
  assign z57 = ~new_n149_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~x0 & (~new_n133_ | ~x3)) | (x2 & ((~new_n89_ & x0) | ~x1 | ~x3));
  assign z59 = z50 & (new_n153_ | (~x4 & x5));
  assign new_n153_ = (x0 | x1 | ~new_n87_ | x3) & ((~x1 ^ x3) | ~x0 | (~x4 & x6));
  assign z60 = (~x0 | ~x2 | x3 | ~x1 | ~x4) & ((~x2 ^ ~x3) | ~new_n89_ | x0 | x1);
  assign z61 = ~x0 | (x2 & (new_n135_ | x1 | ~x3));
  assign z62 = ~x0 | (x2 & (new_n135_ | ~x1 | x3));
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z39 = ~z03;
  assign z16 = z11;
  assign z17 = z11;
  assign z21 = z11;
endmodule


