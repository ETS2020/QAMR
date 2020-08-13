// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:05 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n86_, new_n88_, new_n92_, new_n95_,
    new_n97_, new_n102_, new_n104_, new_n108_, new_n110_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n128_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n161_, new_n165_, new_n166_, new_n167_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x1 & x3;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & new_n77_ & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & (~x1 | (new_n77_ & ~x6 & ~x7));
  assign z04 = x3 & (new_n80_ | ~x1);
  assign new_n80_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = z06 | (new_n77_ & x6 & ~x7);
  assign z07 = (new_n83_ | (~x1 & x3)) & ((~x1 & x3) | (~x2 & ~x3 & ~x0 & x1));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n83_ & x0 & x1 & x2 & ~x3;
  assign z09 = ~x1 & (x3 | (new_n86_ & ~x0 & x2));
  assign new_n86_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n88_ & ~x0 & x1 & x2 & ~x4;
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = ~z41 & (z06 | new_n83_);
  assign z41 = (x1 | ~x3) & (x2 | x3 | ~x0 | ~x1);
  assign z12 = ~x1 & (new_n92_ | x3);
  assign new_n92_ = x0 & ~x4 & x2 & x5 & x6 & x7;
  assign z13 = x3 & (~x1 | (new_n88_ & ~x0 & ~x2 & ~x4));
  assign z15 = new_n95_ & x2 & ~x0 & x1;
  assign new_n95_ = ~x4 & x6 & x7 & x3 & x5;
  assign z16 = x3 & (~x1 | (new_n83_ & new_n97_));
  assign new_n97_ = x0 & ~x2;
  assign z17 = ~x1 & (x3 | (new_n97_ & x4 & ~x5));
  assign z19 = ~x1 & (x3 | (~x0 & ~x2 & x4));
  assign z20 = ~x1 & (x3 | (new_n97_ & ~x4 & ~x5 & ~x6));
  assign z22 = ~x1 & (x3 | (new_n102_ & ~x2 & ~x4));
  assign new_n102_ = x6 & x7 & x0 & ~x5;
  assign z24 = ~x1 & (new_n104_ | x3);
  assign new_n104_ = ~x0 & ~x2 & ~x4 & ~x7 & ~x5 & x6;
  assign z25 = new_n80_ & ~x2 & ~x3 & ~x0 & x1;
  assign z26 = (~x1 & x3) | (new_n86_ & x0 & x2 & ~x3);
  assign z27 = new_n108_ & ~x7 & ~x5 & x6;
  assign new_n108_ = ~x3 & ~x0 & x1 & x2 & ~x4;
  assign z29 = new_n110_ & ~x1 & ~x2 & ~x3;
  assign new_n110_ = ~x4 & ~x5 & ~x6 & ~x0 & x7;
  assign z30 = x1 ? (new_n86_ & x0 & x2 & ~x3) : x3;
  assign z31 = (~x4 & (~x0 | x5 | x6)) | ~new_n113_ | x3 | (x4 & ~x5);
  assign new_n113_ = ~x1 & ~x2;
  assign z32 = x1 | (~new_n115_ & ~x3);
  assign new_n115_ = (x0 | (~x5 & ~x4 & x6 & ~x7)) & ~x2 & (~x0 | (x4 & x5));
  assign z33 = ~new_n117_ | ~x0 | ~x6 | ~x7;
  assign new_n117_ = x2 & ~x4 & (x5 ? x1 : ~x3);
  assign z34 = (~x1 & (new_n119_ | x3 | x5)) | (~new_n121_ & (new_n120_ | x1));
  assign new_n119_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | x0 | ~x2);
  assign new_n120_ = ~x0 & (x4 | x7);
  assign new_n121_ = ~x4 & ~x7 & ~x6 & x3 & x5;
  assign z35 = x1 | x3 | x2 | ~x4 | (x0 & ~x5);
  assign z36 = new_n124_ | x1 | x3 | x5;
  assign new_n124_ = (x4 | x7 | ~x6 | x0 | ~x2) & (~x4 | ~x0 | x2);
  assign z37 = (~x3 | (~new_n80_ & x1)) & (x2 | x3 | ~x0 | ~x1);
  assign z38 = x1 | (~x3 & ((~new_n80_ & ~x0) | x2 | (x0 & ~x4)));
  assign z39 = x4 | (~new_n128_ & (~new_n102_ | x1 | x2 | x3));
  assign new_n128_ = ~x6 & x3 & x5 & x1 & ~x7;
  assign z40 = (~new_n130_ & ~x3) | (x1 & (~x0 | ~x2 | x3));
  assign new_n130_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x4 | ~x5) & (~x2 | (~x4 & x6 & x7));
  assign z42 = x4 | (~new_n132_ & (~new_n102_ | x1 | x2 | x3));
  assign new_n132_ = ~x6 & ~x7 & x5 & (x1 | ~x3);
  assign z43 = new_n134_ | new_n135_ | new_n136_;
  assign new_n134_ = ~x4 & ((~x0 & ~x5 & (~x6 | x7)) | (x0 & x6 & ~x7) | (x5 & (x6 | x7)));
  assign new_n135_ = (x3 | (x2 ? x4 : x1)) & (x4 | ~x1 | ~x5);
  assign new_n136_ = (~x0 | ~x6 | ~x7) & x2 & ~x5;
  assign z44 = new_n138_ | x1;
  assign new_n138_ = ~x3 & ((~x4 & (~x0 | x5 | x6)) | x2 | (x0 & x4));
  assign z45 = x0 | ((new_n140_ | ~x1 | ~x2) & (x1 | x3 | ~new_n86_ | x2));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = (x1 & (new_n142_ | x2 | x3)) | (x0 & x1) | (~x1 & ~x3);
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (new_n144_ | ~x2)) | (~x3 & (x0 | (~x1 & (~new_n86_ | x2))));
  assign new_n144_ = x0 ? (x4 | ~x5 | ~x6 | ~x7) : (~x4 & (x5 | x6));
  assign z49 = ~new_n146_ | x1 | x3;
  assign new_n146_ = ~x0 & x2 & (x4 | (~x5 & ~x6));
  assign z50 = (x1 | ~x3) & (~new_n148_ | (x0 & ~x3));
  assign new_n148_ = ~x2 & ~x5 & ~x4 & x6 & x7;
  assign z51 = (x1 & ((~x2 & x3) | (new_n140_ & (~new_n88_ | x2)))) | (~x1 & ~x3) | (~x0 & x1);
  assign z52 = x3 | (~x0 & x1) | new_n140_ | (~x1 & ~x2);
  assign z53 = (~new_n152_ & x3) | new_n153_ | ((~new_n88_ | ~new_n154_) & ~new_n146_ & ~x3);
  assign new_n152_ = (x0 | ~x2) & ((x2 & x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign new_n153_ = ~x1 & (x2 | x3);
  assign new_n154_ = ~x2 & ~x4 & (~x0 | ~x1);
  assign z54 = (~new_n83_ | ~new_n158_) & (~x1 | (~new_n157_ & (new_n156_ | x0)));
  assign new_n156_ = (x4 | ~x6 | ~x7 | ~x3 | ~x5) & ((~x4 & (x5 | x6)) | (~x2 & x3) | (x2 & ~x3));
  assign new_n157_ = ~x4 & x6 & x7 & x5 & x0 & ~x3;
  assign new_n158_ = ~x3 & ~x0 & x2;
  assign z55 = ~x1 | (~new_n92_ & (new_n140_ | x0) & (new_n140_ | x2 | ~x3));
  assign z56 = ~new_n161_ | (~x2 & (new_n77_ | ~x3)) | x0 | (~x1 & x3);
  assign new_n161_ = (x7 | x4 | ~x6) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = (~x3 & (x0 | ~x1)) | (x1 & (~new_n161_ | (new_n77_ & ~x2) | (x0 ? x2 : (~x2 & x3))));
  assign z58 = new_n144_ | ~x3 | ~x1 | ~x2;
  assign z59 = (~new_n166_ & new_n167_) | (x1 & (new_n77_ | (~new_n148_ & ~new_n165_)));
  assign new_n165_ = (x4 | ~x6) & x0 & x2 & ~x3;
  assign new_n166_ = ~x0 & ~x5 & ~x4 & x6 & x7;
  assign new_n167_ = ~x3 & (~x1 | (x0 & ~x2));
  assign z60 = ((~new_n88_ | x0 | x2 | x4) & ~x1 & ~x3) | x3 | (x1 & (~x0 | ~x4));
  assign z62 = x1 ? (new_n140_ | ~x0 | x3) : ~x3;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z48 = ~z06;
  assign z14 = z06;
endmodule


