// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:09 2020

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
  wire new_n74_, new_n78_, new_n79_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n101_, new_n103_, new_n108_, new_n109_, new_n112_,
    new_n114_, new_n117_, new_n121_, new_n122_, new_n127_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n144_, new_n146_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z14 & ~x5 & ~x6 & ~x7;
  assign z14 = ~x2 & ~x4;
  assign z02 = new_n78_ & new_n79_;
  assign new_n78_ = ~x4 & x2 & ~x3;
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z03 = new_n79_ & ~x4 & x2 & x3;
  assign z04 = ~x4 & (~x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & (~x2 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & (~x2 | (new_n74_ & ~x0 & ~x1 & x3));
  assign z08 = ~x4 & (~x2 | (new_n85_ & new_n86_ & x0 & x5));
  assign new_n85_ = x1 & ~x3;
  assign new_n86_ = x6 & x7;
  assign z09 = ~x4 & (new_n88_ | ~x2);
  assign new_n88_ = ~x3 & ~x0 & ~x1 & ~x5 & x6 & x7;
  assign z10 = new_n90_ & x2 & ~x0 & x1;
  assign new_n90_ = ~x4 & x6 & x5 & x7;
  assign z12 = new_n92_ & new_n78_ & x0 & ~x1;
  assign new_n92_ = x5 & x6 & x7;
  assign z15 = x3 & new_n90_ & x2 & ~x0 & x1;
  assign z17 = ~x1 & ~x5 & x0 & ~x2 & x4;
  assign z18 = (~x2 & ~x4) | (x4 & ~x5 & ~x0 & ~x1 & x2 & x3);
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~x2 & (~x4 | (~x0 & ~x1 & x3 & x5));
  assign z26 = ~x4 & (~x2 | (x0 & ~x3 & new_n86_ & ~x5));
  assign z27 = new_n78_ & ~x0 & x1 & ~x5 & x6 & ~x7;
  assign z28 = ~x4 & (~x2 | (new_n101_ & ~x1 & x3));
  assign new_n101_ = x0 & ~x5 & x6 & x7;
  assign z30 = new_n103_ & new_n85_ & ~x5;
  assign new_n103_ = x0 & x2 & x7 & ~x4 & x6;
  assign z31 = x1 | (~x0 & ~x2 & x3) | ~x5 | ~x4 | (x2 & (x0 | ~x3));
  assign z32 = (x4 & (x1 | (~x2 & (~x0 | ~x5)))) | (x2 & (~x4 | x0 | ~x3));
  assign z33 = ~new_n103_ | (x1 ? (x3 & ~x5) : x5);
  assign z34 = (x2 | (~new_n108_ & x4)) & (new_n109_ | x4 | x7);
  assign new_n108_ = ~x1 & x0 & ~x5;
  assign new_n109_ = (x0 | x3 | ~x6 | x1 | x5) & (x6 | ~x3 | ~x5);
  assign z35 = ((x2 | (x4 & ~x0 & x3)) & (~x3 | ~x5 | ~x2 | ~x4)) | (x1 & (x2 | x4)) | (x0 & (x2 | (x4 & ~x5)));
  assign z36 = new_n112_ | x1 | x5;
  assign new_n112_ = (~x0 | x2 | ~x4) & (x4 | ~x2 | x3 | x0 | ~x6 | x7);
  assign z37 = ~new_n114_ | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign new_n114_ = (~x2 | (x3 & ~x5 & x6 & ~x7)) & (x2 | x4) & (~x2 | ~x4);
  assign z38 = ~x4 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2);
  assign z40 = ((~new_n101_ | x4) & x2 & (~x4 | x0 | ~x3)) | ~new_n117_ | (x3 & (x0 ? x2 : (~x2 & x4)));
  assign new_n117_ = (~x4 | ~x0 | x5) & ((x0 & x2) | ~x1 | (~x2 & ~x4));
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = x4 | (~new_n79_ & x2 & (~new_n101_ | x1 | ~x3));
  assign z43 = ~new_n122_ | (x2 & (~x4 | x0 | ~x3) & (new_n121_ | x4));
  assign new_n121_ = (~x0 | x5 | ~x6 | ~x7) & (~x5 | x6 | x7);
  assign new_n122_ = (~x3 | x0 | x2 | ~x4) & (~x1 | (~x4 & (~x2 | ~x3 | ~x0 | x5)));
  assign z44 = x1 | (~x0 & ~x2 & x3) | x0 | x2 | ~x4;
  assign z45 = (x2 | x4) & (~x1 | ~x2 | x0 | (~new_n74_ & ~x4));
  assign z46 = ~new_n85_ | x0 | x2 | ~x4;
  assign z47 = (~new_n127_ & x0) | (~new_n74_ & ~x0 & ~x4) | ~x1 | ~x2;
  assign new_n127_ = x3 & ~x4 & x6 & x5 & x7;
  assign z48 = x2 | (x4 & (x0 | x1 | ~x3));
  assign z49 = (x2 | (x4 & (~x2 | x3))) & ((x4 & (~x2 | x3)) | x0 | x1 | (~new_n74_ & ~x4));
  assign z50 = x2 | (x4 & (~x2 | x3));
  assign z51 = (~x0 & ((x1 & (x2 | x4)) | ~x3 | (x2 & x4))) | (x0 & (~x1 | (~x2 & x3))) | (~x4 & (~new_n74_ | ~x2));
  assign z52 = (x4 & (~x2 | (~x0 & x3)) & ((~x0 & ~x3) | x2 | (x0 & ~x1))) | (~x4 & ~new_n74_ & x2) | ((~x0 | x3) & (x0 | x1) & (x2 | x4));
  assign z53 = ((~new_n134_ & ~new_n135_) | ~x1) & (x4 | (~new_n136_ & x2));
  assign new_n134_ = x3 & (~x2 | (x6 & x7 & x0 & x5));
  assign new_n135_ = (x4 | (~x5 & ~x6)) & (x0 | x2) & (x0 | ~x3) & (~x0 | x3);
  assign new_n136_ = ~x0 & ~x1 & x3 & x5 & x6 & x7;
  assign z54 = (x2 & (new_n138_ | (x0 & ~x1) | (x3 & (x0 | ~x1)))) | (~x2 & x4 & (~x1 | x0 | x3));
  assign new_n138_ = (x4 | ~x6 | ~x5 | ~x7) & (~x3 | (~x4 & (x5 | x6)));
  assign z55 = (new_n140_ | ~x1) & (x2 | (x4 & (~x1 | ~x3)));
  assign new_n140_ = (x0 | (~x4 & (x5 | x6))) & (~x0 | ~x5 | ~x7 | x4 | ~x6);
  assign z56 = (x2 | (x4 & (~x3 | x0 | ~x1))) & (~new_n92_ | (~x1 & x3) | x0 | x4);
  assign z57 = (~x2 & (~x4 | (~x0 & x3))) | (~new_n90_ & x2) | (~x1 & (~x2 | ~x3)) | (x0 & (x2 | ~x3));
  assign z58 = ~z14 & (new_n144_ | ~x1 | ~x3);
  assign new_n144_ = (~x2 | x0 | (~x4 & (x5 | x6))) & (~x7 | x4 | ~x6 | ~x0 | ~x5);
  assign z59 = (x4 & (~x0 | ~x2)) | (~new_n146_ & ~new_n88_ & x2);
  assign new_n146_ = (x1 ^ x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = x4 ? (~new_n85_ | ~x0) : (~new_n136_ & x2);
  assign z61 = (~x4 & (~new_n74_ | ~x2)) | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~new_n85_ | ~x0 | (~x4 & (~new_n74_ | ~x2));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z39 = ~new_n79_ | x4 | ~x2 | ~x3;
  assign z24 = z14;
  assign z25 = z14;
  assign z29 = z14;
endmodule


