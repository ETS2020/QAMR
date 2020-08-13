// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n90_, new_n96_,
    new_n97_, new_n102_, new_n103_, new_n108_, new_n110_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n122_, new_n125_,
    new_n130_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n150_, new_n154_, new_n157_,
    new_n161_;
  assign z00 = ~z28 & ~x4 & ~x5 & ~x6;
  assign z28 = x0 & x3;
  assign z01 = z28 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & new_n77_ & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = new_n77_ & ~x6 & ~x7 & ~x0 & x3;
  assign z04 = new_n80_ & ~x4 & ~x0 & x3;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z28 | (~x7 & new_n77_ & x6);
  assign z06 = new_n83_ & x3 & ~x4 & ~x5 & ~x6;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z07 = new_n85_ & new_n86_ & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign new_n86_ = ~x2 & ~x3 & ~x0 & x1;
  assign z08 = ~x3 & x0 & x1 & new_n85_ & x2 & ~x4;
  assign z09 = new_n83_ & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign z10 = new_n90_ & x2 & ~x0 & x1;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & ~x3 & new_n90_ & x1 & ~x2;
  assign z12 = new_n90_ & x0 & ~x3 & ~x1 & x2;
  assign z13 = x3 & (x0 | (new_n90_ & x1 & ~x2));
  assign z15 = z10 & x3;
  assign z17 = new_n96_ & x0 & x4 & ~x5;
  assign new_n96_ = new_n97_ & ~x3;
  assign new_n97_ = ~x1 & ~x2;
  assign z18 = x3 & (x0 | (~x1 & x2 & x4 & ~x5));
  assign z19 = new_n96_ & ~x0 & x4;
  assign z20 = new_n96_ & x0 & ~x4 & ~x5 & ~x6;
  assign z22 = new_n102_ & x0 & ~x3;
  assign new_n102_ = new_n97_ & new_n103_ & ~x4 & ~x5;
  assign new_n103_ = x6 & x7;
  assign z23 = ~x2 & x3 & ~x0 & ~x1 & x5;
  assign z24 = x6 & ~x7 & new_n96_ & ~x0 & ~x4 & ~x5;
  assign z25 = new_n80_ & new_n86_ & ~x4;
  assign z26 = x0 & (x3 | (new_n108_ & x2 & ~x4));
  assign new_n108_ = ~x5 & x6 & x7;
  assign z27 = (x0 & x3) | (new_n110_ & ~x3 & ~x0 & x1 & x2 & ~x5);
  assign new_n110_ = ~x7 & ~x4 & x6;
  assign z29 = new_n96_ & ~x0 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = ~x3 & x0 & x1 & new_n108_ & x2 & ~x4;
  assign z31 = new_n115_ | (~x3 & (new_n114_ | x2));
  assign new_n114_ = ~x4 & (x5 | x6);
  assign new_n115_ = (~x0 | (~x3 & (x1 | x4))) & (x1 | ~x4 | ~x5 | (~x2 & x3));
  assign z32 = (~new_n117_ & ~x0) | (~x3 & (~new_n97_ | (x0 & (~x4 | ~x5))));
  assign new_n117_ = (x2 | (new_n80_ & ~x3 & ~x4)) & ~x1 & (~x2 | x4);
  assign z33 = ~new_n119_ | ~x0 | ~x2 | x3;
  assign new_n119_ = ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = ~new_n121_ & (new_n122_ | x1 | x5);
  assign new_n121_ = x3 & (x0 | (new_n77_ & ~x6 & ~x7));
  assign new_n122_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x7 | x4 | ~x6);
  assign z35 = (~x0 | ~x3) & ((~x0 & (x2 ? ~x5 : x3)) | x1 | ~x4 | (~x3 & (x2 | (x0 & ~x5))));
  assign z36 = ((~x0 | x2) & (~x6 | x7 | x0 | x4)) | ~new_n125_ | (~x2 & ~x4);
  assign new_n125_ = ~x3 & ~x1 & ~x5;
  assign z37 = ~z04 & z41;
  assign z41 = ~x1 | x2 | ~x0 | x3;
  assign z38 = ((~x0 | ~x3) & (x1 | ((x0 | x2) & (~x4 | (x2 & ~x3))))) | (~x0 & ~x2 & (~new_n80_ | x3 | x4));
  assign z39 = new_n130_ | x4;
  assign new_n130_ = (~x0 | ~new_n97_ | x3 | x5 | ~x6 | ~x7) & (x0 | ~x3 | ~x5 | x6 | x7);
  assign z40 = new_n133_ | (~new_n132_ & x0) | (x3 & (x0 | ~x2)) | ((~x0 | ~x2) & (x1 | (x2 & ~x3)));
  assign new_n132_ = (~x4 | x5) & (~x2 | (new_n103_ & ~x5));
  assign new_n133_ = (~x0 | (~x2 & (x5 | x6))) & ~x4 & (x0 | x2 | x5 | ~x6 | x7);
  assign z42 = (~x0 & (~new_n77_ | x6 | x7)) | (~new_n102_ & ~x3 & (~new_n77_ | x6 | x7));
  assign z43 = new_n136_ | new_n137_ | ~new_n139_;
  assign new_n136_ = ~x2 & ((new_n110_ & x0) | (x3 & x4));
  assign new_n137_ = ~x5 & (new_n138_ | (~x4 & (x3 | (~x0 & ~x6))));
  assign new_n138_ = (~x6 | ~x7 | ~x0 | ~x2) & ~x3 & (x1 | x2);
  assign new_n139_ = (new_n140_ | ~x4) & ~new_n141_ & (~x0 | ~x3) & (~x7 | x0 | x4);
  assign new_n140_ = ~x1 & (~x2 | x3);
  assign new_n141_ = (~x4 | (x0 & x2)) & x5 & (x6 | x7);
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n96_ | (~x0 & ~x4);
  assign z45 = x0 ? ~x3 : (~new_n102_ & (~x2 | new_n114_ | ~x1));
  assign z46 = ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = x0 | (~new_n102_ & (~x2 | new_n114_ | ~x1));
  assign z48 = ~x3 | (~x0 & (~new_n97_ | (~new_n85_ & new_n114_)));
  assign z49 = new_n114_ | ~new_n83_ | (x3 & x4);
  assign z50 = (~x0 & (~new_n103_ | x4 | x5)) | (~x0 & x2) | (x0 & ~x3);
  assign z51 = (~x3 & (~x1 | (~new_n85_ & new_n114_))) | new_n150_ | (~x0 & (new_n114_ | x1));
  assign new_n150_ = x2 & ((~x0 & x4) | (new_n114_ & ~x3));
  assign z52 = (~x3 & (new_n114_ | (~x1 & ~x2))) | (~x0 & (new_n114_ | x1 | (x2 & x3 & x4)));
  assign z53 = (x0 | ((new_n114_ | ~x1 | (x2 ^ ~x3)) & ((x3 & (x1 | ~x2)) | ~new_n90_ | (x2 & ~x3)))) & (~new_n90_ | x1 | x2 | x3);
  assign z54 = (~new_n154_ & ~x0) | (~x3 & ((~x1 & (x0 | ~x2)) | (~new_n90_ & (x0 | x2))));
  assign new_n154_ = (~x3 | ((x1 | ~x2) & (new_n85_ | ~new_n114_))) & ((~new_n114_ & ~x3) | x2 | (new_n90_ & x3));
  assign z55 = ~x1 | ((new_n114_ | x0) & (~new_n90_ | ~x0 | ~x2 | x3));
  assign z56 = ~new_n157_ | (~x2 & ((new_n77_ & ~x0) | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign new_n157_ = ~new_n110_ & (~x2 | (new_n77_ & x6));
  assign z57 = (~x0 & (~new_n157_ | (~x2 & (new_n77_ | x3)))) | ((x0 | ~x1) & (~x3 | (~x0 & ~x2)));
  assign z58 = (~new_n102_ & (~x2 | new_n114_ | ~x1)) | x0 | ~x3;
  assign z59 = (new_n161_ | x3) & (~new_n108_ | x0 | x2 | x4);
  assign new_n161_ = (new_n114_ | ~x1 | ~x0 | ~x2) & (~new_n108_ | x0 | x1 | x4);
  assign z60 = (~x0 & (~new_n85_ | (~x2 & x3) | x1 | x4)) | ((~x0 | ~x1 | ~x4) & ~x3 & (x0 | x2));
  assign z62 = new_n114_ | x3 | ~x0 | ~x1;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z61 = 1'b1;
endmodule


