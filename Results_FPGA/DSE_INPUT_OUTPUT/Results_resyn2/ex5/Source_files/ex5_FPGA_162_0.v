// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:26 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n89_, new_n91_, new_n100_,
    new_n102_, new_n106_, new_n108_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n131_, new_n132_, new_n133_, new_n139_,
    new_n141_, new_n144_, new_n145_, new_n147_, new_n148_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_;
  assign z00 = z13 | new_n75_;
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = z13 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z13 | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & x3 & ~x4 & ~z13 & x6 & ~x7;
  assign z05 = ~z13 & x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z08 = x2 & x0 & x1 & new_n83_ & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (~x3 & ~x5 & new_n85_ & ~x1));
  assign new_n85_ = ~x4 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n85_ & x1 & x5));
  assign z11 = new_n83_ & ~x3 & ~x2 & x0 & x1;
  assign z12 = new_n83_ & new_n89_ & ~x1 & ~x3;
  assign new_n89_ = x0 & x2;
  assign z14 = new_n91_ & ~x2 & x0 & ~x1;
  assign new_n91_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = new_n91_ & ~x0 & x1 & x2;
  assign z16 = new_n91_ & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & ~x0 & ~x1 & x2 & x3;
  assign z20 = ~x2 & x0 & ~x1 & new_n75_ & ~x3;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = ~x2 & (~x0 | (~x5 & new_n85_ & ~x1));
  assign z26 = new_n89_ & new_n100_;
  assign new_n100_ = ~x3 & ~x4 & x7 & ~x5 & x6;
  assign z27 = ~x0 & (new_n102_ | ~x2);
  assign new_n102_ = x1 & ~x3 & ~x5 & x6 & ~x4 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n85_ & ~x1 & x3 & ~x5 & x0 & x2);
  assign z30 = new_n100_ & x2 & x0 & x1;
  assign z31 = (x0 | x2) & ((x0 & (x2 | (~x4 & (x5 | x6)))) | ~new_n106_ | (x4 & ~x5));
  assign new_n106_ = ~x1 & (~x2 | (x3 & x4));
  assign z32 = (x0 | x2) & ((~new_n108_ & x0) | x1 | (x2 & (~x3 | ~x4)) | (~x3 & ~x4) | (x0 & x2));
  assign new_n108_ = x4 ? x5 : (~x5 & ~x6);
  assign z33 = ~new_n85_ | ~new_n89_ | ((x1 | x5) & (~x1 | ~x5) & (~x1 | x3));
  assign z34 = new_n113_ | ~new_n114_ | (~x5 & (new_n111_ | ~new_n112_));
  assign new_n111_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n112_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n113_ = (~x0 | x5) & (x4 | x7);
  assign new_n114_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x5 | x1 | ~x4);
  assign z36 = (~new_n117_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n117_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~new_n119_ & x3) | (x2 & (~x3 | x5)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n119_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n121_ | x1 | (~x0 & ~x2) | (~x3 & ~x4) | (x0 & x2) | (~x0 & (~x3 | ~x4));
  assign new_n121_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n123_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n123_ = x5 ? (~x7 & x3 & ~x6) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n126_ | ((~x0 | new_n121_ | x2) & (~x2 | (~new_n125_ & x0)));
  assign new_n125_ = ~x3 & x7 & ~x5 & x6;
  assign new_n126_ = (~x4 | (x2 ? ~x0 : x5)) & ((x0 & x2) | (~x1 & (x0 | (x3 & x4))));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = new_n129_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n129_ = (~x5 | x6 | x7) & ((x2 & ~x3) | x1 | x5 | ~x6 | ~x7);
  assign z43 = new_n131_ | new_n133_ | (~new_n132_ & x2);
  assign new_n131_ = ~x4 & (((~x0 | x5) & (x0 | x2) & (x6 | x7)) | (x0 & x6 & ~x7) | (~x5 & ~x0 & x2));
  assign new_n132_ = (~x4 | (~x0 & x3)) & ((x6 & x7) | ~x0 | x5);
  assign new_n133_ = x1 & ((x4 & (x0 | x2)) | ((~x2 | x3) & x0 & ~x5));
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z45 = x0 | (x2 & (new_n121_ | ~x1));
  assign z47 = (~new_n91_ & x0) | (new_n121_ & ~x0) | ~x1 | ~x2;
  assign z49 = new_n121_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n139_ & x0);
  assign new_n139_ = ~x5 & x3 & ~x4 & x1 & x6 & x7;
  assign z51 = new_n141_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x4 | x1 | ~x3));
  assign new_n141_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n121_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~x1 & ~x2) | new_n121_ | x3));
  assign z53 = new_n144_ | ~new_n145_ | (~x1 & (~new_n83_ | new_n89_));
  assign new_n144_ = (~x0 | ~x5 | ~x6 | ~x7) & (x0 | x1) & ~x4 & (x5 | x6);
  assign new_n145_ = (x2 | (x0 & (x4 | ~x1 | ~x5))) & (x0 ^ (x1 ^ x3));
  assign z54 = ~new_n147_ | ~new_n148_;
  assign new_n147_ = (x3 | (~x4 & x5)) & (~x0 | (x1 & ~x3)) & (x2 | (x0 & ~x3));
  assign new_n148_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (x0 | (x2 & (new_n121_ | ~x1))) & (~x1 | ((~new_n83_ | ~x0 | ~x2) & (new_n121_ | x2 | ~x3)));
  assign z56 = ~new_n83_ | (~x1 & x3) | x0 | ~x2;
  assign z57 = (x0 & (new_n152_ | x2 | ~x3)) | (x0 & ~x1) | (x2 & (~new_n83_ | (~x1 & ~x3)));
  assign new_n152_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n83_ & x0) | ~x3 | (new_n121_ & ~x0) | ~x1 | ~x2;
  assign z59 = new_n155_ | new_n156_ | new_n157_ | ~new_n158_;
  assign new_n155_ = ~x1 & ((~x3 & x5) | (x0 & (~x3 | (~x4 & (x5 | x6)))));
  assign new_n156_ = (x3 | (~x4 & (x5 | x6))) & x1 & (~x3 | x2 | x5);
  assign new_n157_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n158_ = (x2 | (x1 & x3)) & (x0 | (~x1 & ~x3));
  assign z60 = (~new_n83_ | x0 | x1 | ~x2 | ~x3) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = (x0 | x2) & (new_n121_ | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = (x0 | x2) & (~x0 | ~x1 | new_n121_ | x3);
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z13;
  assign z25 = z13;
  assign z29 = z13;
endmodule


