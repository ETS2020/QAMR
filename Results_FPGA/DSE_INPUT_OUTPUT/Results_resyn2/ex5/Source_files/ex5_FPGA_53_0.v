// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:45 2020

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
  wire new_n75_, new_n83_, new_n86_, new_n87_, new_n88_, new_n97_, new_n105_,
    new_n107_, new_n115_, new_n117_, new_n119_, new_n121_, new_n126_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n143_;
  assign z00 = z14 | (new_n75_ & ~x4);
  assign z14 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = z14 | (x5 & ~x6 & ~x7 & ~x3 & ~x4);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z04 = ~z14 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x1 & (~x2 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = ~x2 & (~x1 | (new_n83_ & ~x0 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & new_n83_ & ~x3 & x0 & x1;
  assign z09 = new_n86_ & new_n88_ & ~x0 & ~x3;
  assign new_n86_ = new_n87_ & ~x4;
  assign new_n87_ = ~x5 & x6 & x7;
  assign new_n88_ = ~x1 & x2;
  assign z10 = new_n83_ & x2 & ~x0 & x1;
  assign z11 = ~x2 & new_n83_ & ~x3 & x0 & x1;
  assign z12 = ~x1 & (~x2 | (new_n83_ & x0 & ~x3));
  assign z13 = ~x2 & (~x1 | (new_n83_ & ~x0 & x3));
  assign z15 = (~x1 & ~x2) | (x2 & ~x0 & x1 & new_n83_ & x3);
  assign z16 = ~x2 & (~x1 | (new_n83_ & x0 & x3));
  assign z18 = ~x1 & (~x2 | (~x5 & ~x0 & x3 & x4));
  assign z25 = new_n97_ & ~x0 & ~x3 & x1 & ~x2;
  assign new_n97_ = ~x5 & x6 & ~x4 & ~x7;
  assign z26 = (~x1 & ~x2) | (new_n86_ & x2 & x0 & ~x3);
  assign z27 = new_n97_ & ~x3 & x2 & ~x0 & x1;
  assign z28 = new_n86_ & ~x1 & x3 & x0 & x2;
  assign z30 = x1 ? (new_n86_ & x2 & x0 & ~x3) : ~x2;
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = x0 | ~x2 | ~x4 | x1 | ~x3;
  assign z33 = (x1 | x2) & ((~x5 & x1 & x3) | ~new_n105_ | (x1 & ~x2) | (~x1 & x5));
  assign new_n105_ = x6 & x7 & x0 & ~x4;
  assign z34 = (~x3 & (x0 | x1 | x5 | ~x6)) | ~new_n107_ | (x3 & (~x5 | x6));
  assign new_n107_ = ~x4 & ~x7 & (x2 | (x1 & x3));
  assign z35 = z32 | ~x5;
  assign z36 = ~new_n88_ | ~new_n97_ | x0 | x3;
  assign z37 = z41 & (~new_n97_ | z14 | ~x3);
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z38 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z40 = z38 & (~new_n86_ | ~x2 | ~x0 | x3);
  assign z42 = x4 | (~new_n115_ & (~x5 | x6 | z14 | x7));
  assign new_n115_ = new_n88_ & x3 & new_n87_ & x0;
  assign z43 = new_n117_ | ((~x0 | x5 | ~x6 | ~x7) & ~x4 & (~x5 | x6 | x7));
  assign new_n117_ = (~x1 | x4 | ~x5) & ((x4 & (x0 | ~x3)) | ~x2 | (x1 & x3));
  assign z45 = x2 ? (new_n119_ | x0 | ~x1) : x1;
  assign new_n119_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n121_ & x1);
  assign new_n121_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = x2 ? ((x0 & (~new_n83_ | ~x3)) | (new_n119_ & ~x0) | ~x1) : x1;
  assign z49 = x1 | (x2 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n86_ | (x0 & ~x3)));
  assign z51 = new_n126_ | (~x1 & (x0 | ~x2 | ~x3 | x4)) | (~x0 & x1) | (~x2 & x1 & x3);
  assign new_n126_ = ~x4 & (x5 | x6) & (x2 | (x1 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x1 & x3 & (x0 | x4)))) | (x1 & ((~new_n75_ & ~x4) | ~x0 | x3));
  assign z53 = ~new_n129_ | (x1 & (new_n130_ | (x0 & ~x3)));
  assign new_n129_ = (~x2 | ((x3 | (~x0 & x1)) & ((~new_n119_ & ~x3) | (~x0 & ~x1) | (x0 & x1)))) & ((x1 & (x2 | x3)) | new_n83_ | (~x1 & ~x2));
  assign new_n130_ = (~x2 | ~x5 | ~x6 | ~x7) & x3 & ~x4 & (x5 | x6);
  assign z54 = (~new_n83_ | x3 | ~x0 | ~x1) & (x0 | (~new_n133_ & (~x1 | (~new_n132_ & (~new_n83_ | ~x3)))));
  assign new_n132_ = ~new_n119_ & (x2 ^ ~x3);
  assign new_n133_ = ~x3 & ~x4 & x2 & x5 & x6 & x7;
  assign z55 = (x2 & (~x1 | (~new_n83_ & x0))) | ((new_n119_ | (x0 & ~x3)) & x1 & (~x0 | ~x2));
  assign z56 = new_n136_ | (~new_n83_ & x2) | (~x2 & ~x3) | x0 | (~x1 & x3);
  assign new_n136_ = ~x4 & ((~x2 & x5) | (x1 & x6 & ~x7));
  assign z57 = new_n138_ | ~new_n139_;
  assign new_n138_ = (x2 | (x6 & ~x4 & ~x7)) & (x4 | ~x5 | ~x7 | x0 | ~x6);
  assign new_n139_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x3 | (~x0 & x1)) & (x2 | x0 | ~x3);
  assign z58 = x1 ? ((~new_n83_ & x0) | (new_n119_ & ~x0) | ~x2 | ~x3) : x2;
  assign z59 = ~new_n143_ | (~new_n142_ & ~x4);
  assign new_n142_ = (~x0 | ((x2 | x3) & (new_n75_ | x1))) & (new_n87_ | x2) & (new_n75_ | ~x1 | ~x2);
  assign new_n143_ = ((new_n87_ & ~x0 & ~x3) | x1 | (x0 & x3)) & (~x1 | ((~x3 | ~x4) & (~x2 | (x0 & ~x3)))) & ((x0 & x2) | ((x1 | x2) & ~x4));
  assign z60 = (~x4 | x3 | ~x0 | ~x1) & (~new_n83_ | x0 | ~x3 | x1 | ~x2);
  assign z61 = x1 | (x2 & (new_n119_ | ~x0 | ~x3));
  assign z62 = ~x0 | ~x1 | new_n119_ | x3;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z39 = ~z03;
  assign z17 = z14;
  assign z19 = z14;
  assign z21 = z14;
  assign z23 = z14;
endmodule


