// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:03 2020

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
  wire new_n75_, new_n83_, new_n84_, new_n85_, new_n88_, new_n91_, new_n94_,
    new_n99_, new_n103_, new_n109_, new_n110_, new_n113_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n138_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n152_, new_n154_, new_n156_,
    new_n158_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z11 & ~x7;
  assign z02 = z11 | (~x3 & x5 & ~x6 & ~x4 & ~x7);
  assign z03 = z11 | (x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z04 = z11 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z11 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x3 & ~x4 & ~x1 & x2);
  assign z07 = new_n83_ & new_n85_;
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = ~x4 & x6 & x7;
  assign new_n85_ = ~x2 & ~x3 & ~x0 & x1;
  assign z08 = new_n83_ & x1 & x2 & x0 & ~x3;
  assign z09 = x2 & ~x0 & ~x1 & new_n88_ & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n83_ & ~x0 & x1 & x2);
  assign z12 = new_n83_ & new_n91_ & x0 & x2;
  assign new_n91_ = ~x1 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n83_ & x1 & x3));
  assign z15 = (x0 & ~x2) | (new_n94_ & ~x0 & x1 & x2);
  assign new_n94_ = ~x4 & x6 & x7 & x3 & x5;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = ~x2 & (x0 | (new_n91_ & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = x6 & ~x7 & new_n99_ & new_n91_ & ~x2 & ~x5;
  assign new_n99_ = ~x0 & ~x4;
  assign z25 = new_n85_ & x6 & ~x7 & ~x4 & ~x5;
  assign z26 = x0 & (~x2 | (new_n88_ & ~x3));
  assign z27 = (x0 & ~x2) | (new_n103_ & ~x0 & x1 & x2);
  assign new_n103_ = ~x3 & x6 & ~x7 & ~x4 & ~x5;
  assign z28 = x0 & (~x2 | (new_n88_ & ~x1 & x3));
  assign z29 = new_n99_ & new_n91_ & ~x2 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (~x2 | (x1 & new_n88_ & ~x3));
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3)) | x1 | (~x2 & x3) | ~x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~new_n109_ & ~x4))) | (~x0 & x1) | (x2 & (x0 | ~x3 | ~x4));
  assign new_n109_ = new_n110_ & ~x7;
  assign new_n110_ = ~x5 & x6;
  assign z33 = ~x0 | (x2 & (~new_n84_ | (x1 ? (x3 & ~x5) : x5)));
  assign z34 = (~x3 & (x1 | ~x2 | x5 | ~x6)) | ~new_n113_ | (x3 & (~x5 | x6));
  assign new_n113_ = ~x4 & ~x7 & (~x0 | (x2 & x3));
  assign z35 = (x2 & (~x3 | ~x5)) | ~x4 | x0 | x1 | (~x2 & x3);
  assign z36 = ~new_n103_ | ~x2 | x0 | x1;
  assign z37 = z11 | ~x3 | x4 | x5 | ~x6 | x7;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n109_ | x3 | x4))));
  assign z39 = z11 | ~x3 | x4 | x7 | ~x5 | x6;
  assign z40 = ~new_n120_ | new_n121_;
  assign new_n120_ = (~x2 | ((~x4 | (~x0 & x3)) & (x4 | x7) & (x0 | x4))) & (new_n110_ | ~x0 | ~x2) & (new_n110_ | x0 | x4);
  assign new_n121_ = (~x0 | (x2 & x3)) & ((~x4 & x7) | x0 | x1 | (~x2 & x3));
  assign z42 = ~z28 & (x4 | x7 | ~x5 | x6);
  assign z43 = (~new_n124_ & ~x0) | new_n125_ | (~new_n126_ & x2);
  assign new_n124_ = ((~x1 & (x2 | ~x3)) | (~x4 & (x2 | x5))) & ((x5 & ~x6) | ~x2 | x4);
  assign new_n125_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign new_n126_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = ((x1 | (~x2 & x3)) & (x4 | (~x2 & ~x5))) | x0 | x2 | ~x4;
  assign z45 = (~x1 & (~new_n84_ | x2)) | ~new_n129_ | (~new_n131_ & x1);
  assign new_n129_ = ~x0 & (new_n130_ | ~x5);
  assign new_n130_ = x1 & x4;
  assign new_n131_ = x2 & (x4 | ~x6);
  assign z46 = ~new_n85_ | new_n133_;
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x1 | (~new_n135_ & (new_n136_ | x0 | ~x2))) & (x2 | (~x0 & (~new_n88_ | x1)));
  assign new_n135_ = new_n84_ & x0 & x3 & x5;
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (~new_n138_ & ~x0);
  assign new_n138_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = (~new_n75_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x2 | (~new_n88_ & ~x0);
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n144_ | ((~x1 | (~x2 & ~x3)) & (~new_n83_ | (~x1 & (x0 | (~x2 & x3))))) | (~x0 & x1 & x2 & x3) | ((x0 | ~x1) & (~x2 | ~x3) & (x0 | x2));
  assign new_n144_ = ~x4 & (new_n145_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n145_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = new_n148_ | (x2 & (new_n147_ | ((x0 | ~x1) & (x3 | (x0 & ~x1)))));
  assign new_n147_ = (new_n136_ | ~x3) & (~new_n84_ | ~x5);
  assign new_n148_ = (new_n136_ | ~x1 | x3) & ~new_n94_ & ~x0 & ~x2;
  assign z55 = (~new_n83_ & x0 & x2) | (new_n136_ & ~x0) | (~x1 & (~x0 | x2));
  assign z56 = (x2 & (~new_n83_ | x0)) | (~x1 & (x2 ? x3 : ~x0)) | (~x0 & ~x2 & (new_n133_ | ~x3));
  assign z57 = new_n152_ | x0 | (x6 & ~x4 & ~x7);
  assign new_n152_ = ((~x1 & ~x3) | x4 | ~x5 | ~x2 | ~x6) & (x2 | x3 | ~x1 | (~x4 & x5));
  assign z58 = (~new_n154_ & ~x0) | (x2 & (~x1 | ~x3 | (~new_n83_ & x0)));
  assign new_n154_ = (new_n84_ | x1) & (new_n131_ | ~x1) & x3 & (~x5 | (x1 & x4));
  assign z59 = ~new_n156_ | (x0 & (new_n91_ | new_n136_));
  assign new_n156_ = (x0 | (new_n88_ & (~x2 | ~x3))) & ((~x0 & ~x2) | ~x1 | (x0 & ~x3)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = (~new_n158_ & ~x0) | (x0 & (~new_n130_ | x3)) | (~x2 & (x0 | (x3 & x5)));
  assign new_n158_ = new_n84_ & x5 & (~x2 | x3) & (~x1 | (~x2 & ~x5));
  assign z61 = new_n136_ | (~x1 & ~x3) | ~x0 | x1 | ~x2;
  assign z62 = new_n136_ | ~x1 | ~x2 | ~x0 | x3;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z16 = z11;
  assign z21 = z11;
endmodule


