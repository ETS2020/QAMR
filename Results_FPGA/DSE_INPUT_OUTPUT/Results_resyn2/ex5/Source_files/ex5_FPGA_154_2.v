// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:23 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n85_, new_n86_, new_n91_, new_n93_,
    new_n98_, new_n100_, new_n102_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n127_, new_n128_, new_n129_, new_n133_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_;
  assign z00 = ~x4 & (new_n74_ | x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z06 = x2 & ~x4;
  assign z02 = ~x4 & (x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (x2 | (new_n79_ & x5));
  assign new_n79_ = ~x7 & x3 & ~x6;
  assign z04 = x3 & ~x5 & x6 & ~x7 & ~x2 & ~x4;
  assign z05 = ~x4 & (x2 | (x5 & x6 & ~x7));
  assign z07 = new_n83_ & ~x3 & x5 & ~x2 & x7;
  assign new_n83_ = ~x4 & x6 & ~x0 & x1;
  assign z11 = ~x4 & (x2 | (new_n85_ & new_n86_));
  assign new_n85_ = x0 & x1 & ~x3;
  assign new_n86_ = x5 & x6 & x7;
  assign z13 = ~x0 & x1 & ~x2 & x3 & new_n86_ & ~x4;
  assign z14 = ~x4 & (x2 | (new_n86_ & x0 & ~x1 & x3));
  assign z16 = ~x4 & (x2 | (new_n86_ & x0 & x1 & x3));
  assign z17 = new_n91_ & ~x2 & x4 & ~x5;
  assign new_n91_ = x0 & ~x1;
  assign z18 = x2 & (~x4 | (new_n93_ & ~x1 & ~x5));
  assign new_n93_ = ~x0 & x3;
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z20 = ~x3 & new_n91_ & ~x2 & ~x6 & ~x4 & ~x5;
  assign z21 = ~x4 & (x2 | (new_n74_ & x0 & ~x1 & x3));
  assign z22 = new_n98_ & new_n91_ & ~x2;
  assign new_n98_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = z06 | (new_n100_ & x5);
  assign new_n100_ = ~x1 & x3 & ~x0 & ~x2;
  assign z24 = ~x4 & (x2 | (new_n102_ & ~x0 & ~x1));
  assign new_n102_ = ~x3 & ~x5 & x6 & ~x7;
  assign z25 = ~x4 & (x2 | (new_n102_ & ~x0 & x1));
  assign z29 = new_n105_ & ~x6 & ~x4 & ~x5;
  assign new_n105_ = ~x0 & ~x2 & x7 & ~x1 & ~x3;
  assign z31 = (~x2 & (x1 | (~new_n107_ & (new_n93_ | ~x4)))) | (x4 & ((~new_n93_ & x2) | x1 | ~x5));
  assign new_n107_ = x0 & ~x5 & ~x6;
  assign z32 = x1 | (~new_n110_ & (new_n109_ | x2));
  assign new_n109_ = (x0 | x4 | x3 | x5 | ~x6 | x7) & (~x5 | ~x0 | ~x4);
  assign new_n110_ = (x4 | (~x6 & ~x2 & ~x5)) & (~x0 | ~x4) & x3 & (x0 | x2);
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (~new_n79_ | ~x5) & ((~new_n112_ & ~x4) | ~new_n91_ | x5));
  assign new_n112_ = x6 & x7;
  assign z35 = (x0 & (x2 ? x4 : ~x5)) | (~x2 & (~x4 | (~x0 & x3))) | (x1 & (~x2 | x4)) | (x2 & x4 & (~x3 | ~x5));
  assign z37 = ~new_n115_ & (x2 | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign new_n115_ = ~x4 & (x2 | (x3 & ~x5 & x6 & ~x7));
  assign z38 = (~new_n117_ & ~x2) | (x1 & (~x2 | x4)) | (x4 & (x2 ? (x0 | ~x3) : ~x0));
  assign new_n117_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign z39 = ~new_n119_ | (~x5 & (~new_n112_ | ~new_n91_));
  assign new_n119_ = ~x2 & ~x4 & (~x5 | (~x7 & x3 & ~x6));
  assign z40 = new_n121_ | new_n122_ | ~new_n123_;
  assign new_n121_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n122_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n123_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = x2 ? x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 | (~x2 & (x5 ? (x6 | x7) : (~new_n91_ | ~x6 | ~x7)));
  assign z43 = (~new_n127_ & ~x2) | ~new_n129_ | (x0 & (new_n128_ | x2));
  assign new_n127_ = ((~x3 & (x4 | (x6 & ~x7))) | x0 | (~x4 & x5)) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n128_ = ~x7 & ~x4 & x6;
  assign new_n129_ = (~x2 | (x3 & x4)) & (~x1 | (~x4 & x5));
  assign z44 = (~x2 | x4) & (x1 | x3 | (x4 ? (x0 | x2) : (~new_n74_ | ~x0)));
  assign z45 = x0 | ((~x1 | ~x2 | ~x4) & (~new_n98_ | x1 | x2));
  assign z46 = x2 ? x4 : (new_n133_ | x0 | ~x1 | x3);
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 | (x4 & (x0 | ~x1))) & (x0 | x4 | (~x2 & (~new_n112_ | x1 | x5)));
  assign z48 = ~new_n100_ | (~new_n86_ & ~new_n74_ & ~x4);
  assign z49 = ~x2 | ~x4 | x0 | x1 | x3;
  assign z50 = x2 | ~new_n98_ | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n85_ | (~new_n74_ & ~x4)) & (~new_n100_ | (~new_n74_ & ~x4)) & ~new_n139_ & (~new_n85_ | ~new_n86_);
  assign new_n139_ = x2 & (~x4 | (x0 & x1));
  assign z52 = ((~new_n74_ & ~x4) | ~x0 | ~x1 | x3) & ((~new_n74_ & ~x4) | x1 | ~x3 | x0 | x2) & (~x2 | (x4 & (x1 | x3)));
  assign z53 = new_n142_ | (new_n144_ & (~new_n86_ | ~new_n143_));
  assign new_n142_ = x3 & ((~x0 & x2 & x4) | ((x5 | x6) & ~x2 & ~x4));
  assign new_n143_ = (~x0 | ~x1) & ~x4 & (x1 | ~x3);
  assign new_n144_ = (~x1 | ~x3) & (~x2 | (x4 & (x0 | ~x1)));
  assign z54 = new_n148_ | (~x2 & (new_n146_ | ~new_n147_));
  assign new_n146_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n147_ = (~x3 | (~x0 & ~x4)) & ((~x0 & ~x3) | (x5 & x6 & x7));
  assign new_n148_ = x4 & ((x2 & ~x3) | x0 | (~x1 & x3));
  assign z55 = new_n150_ | ~x1 | (x0 & (x2 | ~x3));
  assign new_n150_ = ~x4 & (x6 | x2 | x5);
  assign z56 = new_n133_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = (~x2 | x4) & (new_n133_ | ~x1 | x2 | (~x0 ^ ~x3));
  assign z58 = (~x2 | x4) & ((~x2 & (~new_n112_ | x1 | x5)) | ~new_n93_ | (x4 & (~x1 | ~x2)));
  assign z59 = (~x2 & (~new_n98_ | (x0 & (~x1 | ~x3)))) | (x4 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = ((~new_n86_ | x0 | x1) & ~x2 & ~x4) | (x4 & (~x0 | ~x1)) | (x3 & (~x2 | x4));
  assign z61 = ~new_n91_ | ~x2 | ~x3 | ~x4;
  assign z62 = (~x2 | x4) & (~new_n85_ | (~new_n74_ & ~x4));
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z36 = ~new_n91_ | x2 | ~x4 | x5;
  assign z08 = z06;
  assign z10 = z06;
  assign z12 = z06;
  assign z27 = z06;
  assign z28 = z06;
  assign z30 = z06;
endmodule


