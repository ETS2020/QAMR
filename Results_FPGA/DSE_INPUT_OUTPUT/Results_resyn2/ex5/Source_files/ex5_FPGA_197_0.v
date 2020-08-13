// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:39 2020

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
  wire new_n74_, new_n75_, new_n79_, new_n85_, new_n87_, new_n89_, new_n98_,
    new_n102_, new_n107_, new_n109_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n139_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_;
  assign z00 = new_n74_ & ~z14;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z14 = ~x1 & ~x2;
  assign z01 = z14 | (new_n75_ & ~x7);
  assign z02 = z14 | (new_n79_ & ~x3);
  assign new_n79_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~z14 & new_n79_ & x3;
  assign z04 = ~z14 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z14 | (~x7 & x6 & ~x4 & x5);
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z07 = new_n85_ & ~x2 & ~x0 & x1;
  assign new_n85_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = (~x1 & ~x2) | (new_n87_ & x1 & x2 & x0 & ~x3);
  assign new_n87_ = x6 & x7 & ~x4 & x5;
  assign z09 = new_n89_ & x2 & ~x0 & ~x1;
  assign new_n89_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = (x1 ? ~x0 : ~x2) & (x2 ? new_n87_ : ~x1);
  assign z11 = ~x2 & (~x1 | (new_n85_ & x0));
  assign z12 = new_n85_ & x0 & ~x1 & x2;
  assign z13 = x1 & ~x2 & new_n87_ & ~x0 & x3;
  assign z15 = z10 & (z14 | x3);
  assign z16 = ~x2 & (~x1 | (new_n87_ & x0 & x3));
  assign z18 = ~x1 & (~x2 | (~x5 & x4 & ~x0 & x3));
  assign z25 = ~x2 & (~x1 | (new_n98_ & ~x5 & ~x0 & ~x3));
  assign new_n98_ = ~x7 & ~x4 & x6;
  assign z26 = (~x1 & ~x2) | (new_n89_ & x0 & x2);
  assign z27 = (~x1 | (new_n98_ & ~x5 & ~x0 & ~x3)) & (x1 ^ ~x2);
  assign z28 = ~x1 & (~x2 | (new_n102_ & x0 & x3));
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = (~x1 & ~x2) | (new_n102_ & x1 & x2 & x0 & ~x3);
  assign z31 = z32 | ~x5;
  assign z32 = ~x3 | ~x4 | x0 | x1 | ~x2;
  assign z33 = (x1 | x2) & ((x1 & ~x5 & (~x2 | x3)) | ~new_n107_ | ((~x1 | ~x2) & x5));
  assign new_n107_ = ~x4 & x6 & x0 & x7;
  assign z34 = (~new_n79_ | ~x3) & (x1 | (x2 & (~new_n109_ | x0 | x3)));
  assign new_n109_ = ~x5 & x6 & ~x4 & ~x7;
  assign z35 = x1 | (x2 & (~x5 | ~x4 | x0 | ~x3));
  assign z36 = ~new_n98_ | x5 | x0 | x1 | ~x2 | x3;
  assign z37 = (x2 | (x1 & (~x0 | x3))) & (~x3 | ~new_n98_ | x5);
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & ((~x0 & ~x4) | (~new_n89_ & (x0 | ~x3))));
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = ~z28 & ~new_n79_;
  assign z43 = (new_n117_ | x4) & (x1 | (x2 & (~x4 | x0 | ~x3)));
  assign new_n117_ = (x7 | ~x5 | x6) & (new_n118_ | ~x0 | x5 | ~x6 | ~x7);
  assign new_n118_ = x1 & (~x2 | x3);
  assign z45 = (new_n120_ & x1) | (x0 & x1) | (~x1 ^ ~x2);
  assign new_n120_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n122_ & x1);
  assign new_n122_ = ~x0 & ~x3 & (x4 | (~new_n123_ & ~x5));
  assign new_n123_ = x6 & ~x7;
  assign z47 = (x1 ^ x2) | (x1 & (new_n125_ | (x0 & (~new_n87_ | ~x3))));
  assign new_n125_ = ~new_n75_ & ~x0 & ~x4;
  assign z49 = x1 | (x2 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n102_ | (x0 & ~x3)));
  assign z51 = (~x1 & x2 & (~new_n74_ | x0 | ~x3)) | (x1 & (new_n129_ | ~x0 | (~x2 & x3)));
  assign new_n129_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = new_n132_ & (x1 | (x2 & (~new_n87_ | x0 | ~x3)));
  assign new_n132_ = (new_n133_ | (~x4 & (x5 | x6))) & (new_n134_ | ~x5 | ~x6 | ~x7);
  assign new_n133_ = (x2 | ~x3) & (~x1 | (x0 & ~x3) | (~x0 & (~x2 | x3)));
  assign new_n134_ = (~x1 | ~x2 | ~x0 | ~x3) & (x0 | x3 | x2 | x4);
  assign z54 = (new_n136_ | x0) & (~new_n87_ | x3 | ~x0 | ~x1);
  assign new_n136_ = (~x1 | ((~new_n87_ | ~x3) & (new_n120_ | (x2 & ~x3) | (~x2 & x3)))) & (~new_n85_ | ~x2);
  assign z55 = (x2 & (~x1 | (~new_n87_ & x0))) | (x1 & (~x0 | ~x2) & (new_n120_ | (x0 & ~x3)));
  assign z56 = new_n139_ | x0 | (x2 ? ~new_n87_ : ~x3);
  assign new_n139_ = (~x2 | (x1 ? new_n123_ : x3)) & (~x1 | (~x4 & (new_n123_ | x5)));
  assign z57 = new_n141_ | new_n98_ | ((~x3 | (~x0 & ~x2)) & (~x1 | x0 | x3));
  assign new_n141_ = (x0 | ~x2 | ~x6 | x4 | ~x5) & (~x1 | x2 | (~x4 & x5));
  assign z58 = ~x1 | (~new_n87_ & x0) | new_n125_ | ~x2 | ~x3;
  assign z59 = new_n146_ | ~new_n144_ | (~new_n147_ & x1);
  assign new_n144_ = ~new_n145_ & (~x2 | ((x4 | ~x5) & (x0 | (~x3 & ~x4))));
  assign new_n145_ = (~x6 | ~x7) & ((x1 & ~x2 & ~x4) | (~x0 & x2));
  assign new_n146_ = x0 & ((x2 & ((~x4 & x6) | (~x1 & ~x3))) | (x1 & ~x2 & ~x3 & ~x4));
  assign new_n147_ = (x4 | (~x5 & (~x2 | ~x6))) & (x2 ? (x0 & ~x3) : ~x4);
  assign z60 = (x1 | (x2 & (~new_n87_ | x0 | ~x3))) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = new_n120_ | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = new_n120_ | x3 | ~x0 | ~x1;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z39 = ~z03;
  assign z44 = ~z14;
  assign z19 = z14;
  assign z20 = z14;
  assign z24 = z14;
  assign z38 = z32;
endmodule


