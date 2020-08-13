// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:32 2020

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
  wire new_n77_, new_n83_, new_n86_, new_n87_, new_n89_, new_n97_, new_n99_,
    new_n101_, new_n104_, new_n111_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n138_, new_n139_, new_n141_, new_n144_, new_n145_,
    new_n147_, new_n150_, new_n152_, new_n153_;
  assign z00 = z11 | (~x4 & ~x5 & ~x6);
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = z11 | (~x3 & ~x4 & new_n77_ & ~x7);
  assign new_n77_ = x5 & ~x6;
  assign z39 = ~z11 & (~new_n77_ | ~x3 | x4 | x7);
  assign z04 = x3 & ~x5 & ~z11 & ~x7 & ~x4 & x6;
  assign z05 = x5 & ~z11 & ~x7 & ~x4 & x6;
  assign z06 = z00 & (x0 | (~x1 & x3)) & (~x0 ^ ~x2);
  assign z07 = ~x2 & (x0 | (new_n83_ & x1 & ~x3 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n83_ & x1 & ~x3 & ~x4));
  assign z09 = (x0 & ~x2) | (~x4 & x7 & new_n86_ & new_n87_ & ~x0 & x2);
  assign new_n86_ = ~x1 & ~x3;
  assign new_n87_ = ~x5 & x6;
  assign z10 = (x0 & ~x2) | (new_n89_ & x2 & ~x0 & x1);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n86_ & new_n89_));
  assign z13 = new_n89_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = x3 & new_n89_ & x2 & ~x0 & x1;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z19 = ~x2 & (x0 | (new_n86_ & x4));
  assign z23 = x5 & ~x2 & x3 & ~x0 & ~x1;
  assign z24 = x6 & ~x7 & ~x2 & ~x5 & new_n86_ & new_n97_;
  assign new_n97_ = ~x0 & ~x4;
  assign z25 = ~x2 & (x0 | (new_n99_ & x1 & ~x3 & ~x4));
  assign new_n99_ = ~x5 & x6 & ~x7;
  assign z26 = new_n101_ & new_n87_ & ~x3 & ~x4;
  assign new_n101_ = x7 & x0 & x2;
  assign z27 = x2 & ~x0 & x1 & new_n99_ & ~x3 & ~x4;
  assign z28 = x0 & (~x2 | (new_n104_ & ~x4 & ~x1 & x3));
  assign new_n104_ = ~x5 & x6 & x7;
  assign z29 = ~x6 & x7 & ~x2 & ~x5 & new_n86_ & new_n97_;
  assign z30 = x0 & (~x2 | (new_n104_ & x1 & ~x3 & ~x4));
  assign z31 = (~x2 & (x3 | (x4 & ~x5))) | x1 | x0 | ~x4 | (x2 & (~x3 | ~x5));
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & ((~new_n99_ & ~x4) | x1 | (~x2 & (x3 | x4))));
  assign z33 = (x1 & x3 & ~x5) | ~new_n101_ | x4 | ~x6 | (~x1 & x5);
  assign z34 = ~z11 & (new_n111_ | x4 | x7);
  assign new_n111_ = (~x3 | ~x5 | x6) & (x1 | x3 | x5 | ~x6 | x0 | ~x2);
  assign z35 = x0 | ~x4 | (x2 & (~x3 | ~x5)) | x1 | (~x2 & x3);
  assign z36 = (~x0 & (~new_n99_ | x4)) | (x0 ^ ~x2) | (~new_n86_ & ~x0);
  assign z38 = (~x2 & (~new_n99_ | x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z40 = new_n116_ | ~new_n117_ | ((x0 | ~x4) & ~new_n87_ & (~x0 | x2));
  assign new_n116_ = x2 & (x0 | ~x3 | ~x4) & (~x0 | x4 | ~x7);
  assign new_n117_ = (x0 | (~x1 & (x4 | ~x7))) & (~x3 | (~x0 & x2) | (x0 & ~x2));
  assign z42 = new_n119_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n119_ = (x7 | ~x5 | x6) & (~x6 | ~x7 | ~x0 | x1 | ~x3 | x5);
  assign z43 = new_n122_ | ~new_n121_ | new_n123_;
  assign new_n121_ = (~x2 | (x3 & x4) | (~x4 & (new_n77_ | x0))) & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n122_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n123_ = (x7 | (x5 ^ ~x6)) & (x0 | ~x4) & (~x6 | ~x0 | x5);
  assign z44 = x0 | ~x4 | ~new_n86_ | x2;
  assign z45 = x0 | ((new_n126_ | ~x1 | ~x2) & (~new_n127_ | x1 | x2 | x5));
  assign new_n126_ = ~x4 & (x5 | x6);
  assign new_n127_ = ~x4 & x6 & x7;
  assign z46 = ~new_n129_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n129_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = new_n131_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n131_ = (~new_n127_ | ((x0 | x1 | x2 | x5) & (~x1 | ~x0 | ~x2))) & (x0 | ~x2 | new_n126_ | ~x1);
  assign z48 = (~new_n83_ & new_n126_) | x0 | x1 | x2 | ~x3;
  assign z49 = new_n126_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~x0 & (~new_n104_ | x4));
  assign z51 = (~x0 & (new_n126_ | x1 | ~x3 | (x2 & x4))) | ((new_n126_ | x0) & x2 & (new_n126_ | ~x1));
  assign z52 = (x2 & (new_n126_ | (x3 & (x0 | x4)))) | (~x0 & ((~x2 & ~x3) | new_n126_ | x1));
  assign z53 = (~new_n138_ & x2) | (~x0 & (new_n139_ | (~new_n89_ & ~x2 & ~x3)));
  assign new_n138_ = (~new_n126_ | (x3 & (new_n83_ | ~x1))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign new_n139_ = (~new_n83_ | x1 | ~x2 | x4) & x3 & (new_n126_ | ~x1);
  assign z54 = ~new_n141_ | ((~new_n83_ | ~x3) & new_n126_ & (~x2 | x3));
  assign new_n141_ = (x1 | (~x0 & (~x2 | ~x3))) & ((x2 & ~x3) | (~x0 & (x1 | x3))) & (new_n89_ | (~x2 ^ x3));
  assign z55 = (~x0 | x2) & (~x1 | (x0 ? ~new_n89_ : new_n126_));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n144_ | (x2 & (~x6 | x4 | ~x5));
  assign new_n144_ = ~new_n145_ & ~x0 & (x1 | ~x3);
  assign new_n145_ = x6 & ~x4 & ~x7;
  assign z57 = (~new_n147_ & ~x0) | (x2 & (~new_n83_ | x0 | x4));
  assign new_n147_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n145_ & (x1 | x3);
  assign z58 = new_n131_ | ~x3 | (x0 & ~x5);
  assign z59 = ((~x1 ^ x3) | new_n126_ | ~x0 | ~x2) & (~new_n150_ | (x2 & (x1 | x3)));
  assign new_n150_ = new_n97_ & new_n104_;
  assign z60 = new_n152_ | new_n153_;
  assign new_n152_ = ~x0 & ((x5 & (x1 | (x2 & ~x3))) | ~new_n89_ | (x1 & x2));
  assign new_n153_ = (x0 | (~x2 & x3 & x5)) & (~x1 | x3 | ~x2 | ~x4);
  assign z61 = ~x0 | (x2 & (~x3 | new_n126_ | x1));
  assign z62 = ~x0 | (x2 & (new_n126_ | ~x1 | x3));
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z03 = ~z39;
  assign z37 = ~z04;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z20 = z11;
  assign z22 = z11;
endmodule


