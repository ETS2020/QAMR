// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:28 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n100_, new_n102_, new_n104_, new_n112_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n149_, new_n153_, new_n154_;
  assign z00 = z16 | (~x6 & ~x4 & ~x5);
  assign z16 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = z16 | (new_n77_ & ~x3);
  assign new_n77_ = ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~z16 & ~x4 & ~x7 & new_n79_ & ~x6;
  assign new_n79_ = x3 & x5;
  assign z37 = ~z16 & (~new_n81_ | ~x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z16 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n84_ = ~x0 & x2 & ~x1 & x3;
  assign z07 = ~x2 & (x0 | (x1 & new_n86_ & ~x3));
  assign new_n86_ = ~x4 & x7 & x5 & x6;
  assign z08 = x0 & (~x2 | (x1 & new_n86_ & ~x3));
  assign z09 = z16 | (new_n89_ & new_n90_);
  assign new_n89_ = ~x4 & x7;
  assign new_n90_ = ~x1 & ~x3 & ~x0 & x2 & ~x5 & x6;
  assign z10 = new_n92_ & x2 & ~x4 & ~x0 & x1;
  assign new_n92_ = x7 & x5 & x6;
  assign z12 = new_n86_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = new_n86_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = ((x0 & ~x2) | (x3 & ~x0 & x1 & x2)) & (new_n86_ | (x0 & ~x2));
  assign z18 = new_n84_ & x4 & ~x5;
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n100_ & ~x1));
  assign new_n100_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n81_ & new_n102_ & ~x0 & x1;
  assign new_n102_ = ~x2 & ~x3;
  assign z26 = x0 & ~x3 & new_n104_ & x2 & ~x4;
  assign new_n104_ = x7 & ~x5 & x6;
  assign z27 = (x0 & ~x2) | (new_n100_ & ~x0 & x1 & x2);
  assign z28 = new_n104_ & x2 & ~x4 & x0 & ~x1 & x3;
  assign z29 = new_n89_ & ~x5 & ~x6 & new_n102_ & ~x0 & ~x1;
  assign z30 = x0 & (~x2 | (new_n104_ & ~x4 & x1 & ~x3));
  assign z31 = (x2 & ~x3) | (~x2 & x3) | x0 | ~x4 | x1 | ~x5;
  assign z32 = (~x0 | x2) & (x1 | ((~new_n81_ | x2 | x3) & (x0 | ~x2 | ~x3 | ~x4)));
  assign z33 = ~new_n112_ | (~x5 & x1 & x3) | (~x1 & x5) | ~x0 | ~x2;
  assign new_n112_ = x7 & ~x4 & x6;
  assign z34 = ~z16 & (x4 | x7 | (~new_n90_ & (~new_n79_ | x6)));
  assign z35 = x1 | (~x2 & x3) | x0 | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = ~new_n90_ | x4 | x7;
  assign z38 = (~x2 & (~new_n81_ | x3)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z39 = ~z16 & (x4 | x7 | ~new_n79_ | x6);
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n89_ & x0) | (x3 & (x0 | ~x2)) | new_n119_ | (~x2 & (new_n89_ | x0));
  assign new_n119_ = ((~x0 & x2) | x5 | ~x6) & ((x2 & ~x3) | x0 | ~x4);
  assign z42 = ~new_n77_ & (~x0 | (~new_n121_ & x2));
  assign new_n121_ = ~x1 & x3 & ~x5 & x7 & ~x4 & x6;
  assign z43 = new_n123_ | new_n124_ | ~new_n125_ | ~new_n126_;
  assign new_n123_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n124_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign new_n125_ = (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n126_ = ((x0 & ~x5) | ~x7 | (~x0 & x4)) & ((~x5 & x6) | x4 | (x5 & ~x6));
  assign z44 = x2 | (x3 & (x4 | ~x5)) | x1 | x0 | ~x4;
  assign z45 = x0 | ((new_n129_ | ~x1 | ~x2) & (~new_n104_ | x2 | x1 | x4));
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n131_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n131_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = ~new_n133_ | ~new_n134_ | (x0 & (~new_n79_ | ~x1));
  assign new_n133_ = (x1 | ~x2) & ((~x0 & x1) | (x7 & ~x4 & x6));
  assign new_n134_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x5 & ~x0 & ~x1));
  assign z48 = x2 | (~x0 & ((~new_n92_ & new_n129_) | x1 | ~x3));
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & (new_n129_ | x0 | (x3 & x4)));
  assign z50 = x0 | x2 | ~new_n112_ | x5;
  assign z51 = (~x0 & ((x2 & x4) | x1 | ~x3)) | ((new_n129_ | x0) & (new_n129_ | ~x1 | ~x2));
  assign z52 = (x2 & (new_n129_ | (x3 & (x0 | x4)))) | (~x0 & (new_n129_ | x1 | (~x2 & ~x3)));
  assign z53 = (new_n129_ & (new_n141_ | ~new_n142_)) | ~new_n144_ | (~new_n86_ & ~new_n143_);
  assign new_n141_ = x0 & (~x7 | ~x5 | ~x6);
  assign new_n142_ = (x2 | ~x3) & (x0 | ~x1 | ~x2);
  assign new_n143_ = x2 ? x1 : x3;
  assign new_n144_ = (~x0 | x2) & (~x3 | x0 | ~x1 | ~x2) & (x3 | (~x0 & (x1 | ~x2))) & (x1 | (~x0 & (x2 | ~x3)));
  assign z54 = new_n146_ | (~new_n86_ & (x2 ^ x3)) | (~x2 & (x0 | (~x1 & ~x3))) | ((x0 | (~x1 & x2)) & ((x0 & ~x1) | x3));
  assign new_n146_ = (~x3 | ~x7 | ~x5 | ~x6) & (~x2 | x3) & ~x4 & (x5 | x6);
  assign z55 = (~x0 | x2) & (~x1 | (x0 ? ~new_n86_ : new_n129_));
  assign z56 = ~new_n149_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n149_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = ~new_n149_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = ~new_n133_ | ~new_n134_ | ~x3 | (x0 & ~x5);
  assign z59 = new_n154_ | (~new_n153_ & x2);
  assign new_n153_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x1 | (~x3 & (x4 | ~x6))) & (x4 | ~x5) & (x0 | (~x1 & ~x3));
  assign new_n154_ = ~x0 & (x5 | ~x7 | x4 | ~x6);
  assign z60 = ((x0 | (~x2 & x3)) & (x3 | ~x4 | ~x1 | ~x2)) | (~x0 & (~new_n92_ | (x2 & ~x3) | x1 | x4));
  assign z61 = ~x0 | (x2 & (new_n129_ | x1 | ~x3));
  assign z62 = ~x0 | x3 | new_n129_ | ~x1 | ~x2;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = z16 | (new_n81_ & x3);
  assign z17 = z16;
  assign z20 = z16;
endmodule


