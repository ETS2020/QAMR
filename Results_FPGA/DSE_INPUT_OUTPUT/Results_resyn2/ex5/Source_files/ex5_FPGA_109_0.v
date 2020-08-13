// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:06 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n93_,
    new_n95_, new_n101_, new_n105_, new_n107_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n127_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n144_;
  assign z00 = z14 | (~x4 & ~x5 & ~x6);
  assign z14 = ~x1 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = z14 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~z14 & new_n78_;
  assign new_n78_ = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = ~z14 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = ~x4 & x5 & ~z14 & x6 & ~x7;
  assign z06 = ~new_n82_ & ~x1;
  assign new_n82_ = x2 & (x4 | x5 | x6 | x0 | ~x3);
  assign z07 = ~x2 & (~x1 | (~x3 & new_n84_ & ~x0 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = z14 | (new_n86_ & new_n87_);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign new_n87_ = x0 & x2 & x1 & ~x3;
  assign z09 = new_n89_ & x2 & ~x0 & ~x1;
  assign new_n89_ = ~x5 & x6 & ~x3 & ~x4 & x7;
  assign z10 = new_n86_ & ~x0 & x1 & x2;
  assign z11 = new_n86_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = ~x1 & (~x2 | (new_n86_ & new_n93_));
  assign new_n93_ = x0 & ~x3;
  assign z13 = new_n95_ & ~x2 & ~x0 & x1;
  assign new_n95_ = new_n84_ & x3 & ~x4;
  assign z15 = (~x1 & ~x2) | (new_n95_ & ~x0 & x1 & x2);
  assign z16 = ~x2 & (~x1 | (new_n95_ & x0));
  assign z18 = ~z32 & ~x5;
  assign z32 = ~x2 | x0 | x1 | ~x3 | ~x4;
  assign z25 = new_n101_ & ~x3 & ~x2 & ~x0 & x1;
  assign new_n101_ = ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n89_ & x0 & x2;
  assign z27 = (~x2 | (new_n101_ & ~x0 & ~x3)) & (x1 ^ ~x2);
  assign z28 = ~x1 & (~x2 | (x3 & ~x4 & new_n105_ & ~x5));
  assign new_n105_ = x0 & x6 & x7;
  assign z30 = new_n87_ & new_n107_ & ~x5 & x7;
  assign new_n107_ = ~x4 & x6;
  assign z31 = z32 | ~x5;
  assign z33 = (x1 | x2) & (((x1 | x5) & (~x1 | ~x2 | (x3 & ~x5))) | ~new_n105_ | x4);
  assign z34 = ~new_n78_ & (x1 | (x2 & (~new_n101_ | x0 | x3)));
  assign z36 = ~new_n101_ | x3 | ~x2 | x0 | x1;
  assign z37 = (~x0 | ~x1 | x2 | x3) & (~new_n101_ | (~x1 & ~x2) | ~x3);
  assign z39 = ~z14 & ~new_n78_;
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & ((~x0 & ~x4) | (~new_n89_ & (x0 | ~x3))));
  assign z41 = x2 | (~new_n93_ & x1);
  assign z42 = new_n117_ | (~x5 & (x1 | ~x3)) | (~x1 & ~x2) | x4;
  assign new_n117_ = (x5 | ~x0 | ~x6 | ~x7) & ~x4 & (x7 | ~x5 | x6);
  assign z43 = new_n117_ | new_n119_;
  assign new_n119_ = (~x1 | x4 | ~x5) & ((x4 & (x0 | ~x3)) | ~x2 | (x1 & (x3 | x4)));
  assign z45 = new_n121_ | x0 | ~x1 | ~x2;
  assign new_n121_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n123_ & x1);
  assign new_n123_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n95_ & x0) | (new_n121_ & ~x0) | ~x1 | ~x2;
  assign z49 = new_n121_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x2 | (~new_n127_ & x1);
  assign new_n127_ = ~new_n93_ & new_n107_ & ~x5 & x7;
  assign z51 = ~new_n129_ | (new_n121_ & (~new_n105_ | x2 | ~x5));
  assign new_n129_ = (x2 | (x0 & ~x3)) & ((x0 & x1) | (~x1 & x3 & ~x0 & ~x4));
  assign z52 = (x3 & (x0 | x4)) | new_n121_ | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = ~new_n132_ | (new_n121_ & (x2 | x3) & (~new_n84_ | ~x2 | ~x3));
  assign new_n132_ = (~x1 | ~x3 | x0 | ~x2) & (new_n86_ | (x1 & (x2 | x3))) & ((x3 & ~x0 & x2) | (x1 & (~x0 | x3)));
  assign z54 = new_n134_ | (~new_n135_ & x2);
  assign new_n134_ = x1 & ((x0 & x3) | ((new_n121_ | x0 | x3) & ~x2 & (~new_n86_ | (~x0 & ~x3))));
  assign new_n135_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & new_n136_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n136_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = (x2 & (~x1 | (~new_n86_ & x0))) | (x1 & (~x0 | ~x2) & (new_n121_ | (x0 & ~x3)));
  assign z56 = new_n139_ | (~new_n86_ & x2) | (~x1 & x3) | x0 | (~x2 & ~x3);
  assign new_n139_ = ((~x2 & x5) | (x6 & ~x7)) & x1 & ~x4;
  assign z57 = new_n141_ | ((x2 | (new_n107_ & ~x7)) & (~new_n107_ | ~x7 | x0 | ~x5));
  assign new_n141_ = (~x3 | x0 | ~x2) & (~x1 | ((x0 | ~x2) & ((x0 & ~x3) | (~x4 & x5) | (~x0 & x3))));
  assign z58 = (new_n121_ & ~x0) | ~x1 | ~x2 | ~x3 | (~new_n86_ & x0);
  assign z59 = new_n144_ | (~new_n127_ & x1 & (~x2 | (~x4 & x5)));
  assign new_n144_ = (new_n121_ | ~x0 | (x1 ^ ~x3)) & x2 & (~new_n89_ | x0 | x1);
  assign z60 = (~new_n84_ | x0 | x4 | x1 | ~x2 | ~x3) & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = new_n121_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n121_ | ~new_n93_ | ~x1;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = ~z14;
  assign z17 = z14;
  assign z20 = z14;
  assign z21 = z14;
  assign z35 = z31;
  assign z38 = z32;
endmodule


