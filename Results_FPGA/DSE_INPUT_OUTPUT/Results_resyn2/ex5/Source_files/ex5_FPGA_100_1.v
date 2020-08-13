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
  wire new_n78_, new_n82_, new_n83_, new_n89_, new_n94_, new_n96_, new_n98_,
    new_n101_, new_n102_, new_n105_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n121_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n141_, new_n143_, new_n148_, new_n150_, new_n151_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = z06 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z06 | (new_n78_ & ~x4 & x5);
  assign new_n78_ = x3 & ~x6 & ~x7;
  assign z04 = z06 | (~x5 & x6 & ~x7 & x3 & ~x4);
  assign z05 = z06 | (x5 & ~x7 & ~x4 & x6);
  assign z07 = new_n82_ & new_n83_;
  assign new_n82_ = ~x0 & ~x3 & x1 & ~x2;
  assign new_n83_ = x5 & ~x4 & x6 & x7;
  assign z08 = new_n83_ & x2 & ~x3 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n83_ & x1 & ~x2 & x0 & ~x3);
  assign z12 = new_n83_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = ~x0 & (x2 | (new_n83_ & x1 & x3));
  assign z14 = (~x0 & x2) | (~x1 & x3 & ~x4 & new_n89_ & x0 & ~x2);
  assign new_n89_ = x5 & x6 & x7;
  assign z16 = (~x0 & x2) | (x1 & x3 & ~x4 & new_n89_ & x0 & ~x2);
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = new_n94_ & ~x2 & x0 & ~x1;
  assign new_n94_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = (~x0 & x2) | (~x1 & ~x2 & x3 & new_n96_ & x0 & ~x5);
  assign new_n96_ = ~x4 & ~x6;
  assign z22 = new_n98_ & ~x2 & x0 & ~x1;
  assign new_n98_ = x6 & x7 & ~x4 & ~x5;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = x6 & ~x7 & new_n102_ & new_n101_ & ~x4 & ~x5;
  assign new_n101_ = ~x0 & ~x3;
  assign new_n102_ = ~x1 & ~x2;
  assign z25 = new_n82_ & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = ~new_n105_ & x2;
  assign new_n105_ = x0 & (x3 | x4 | x5 | ~x6 | ~x7);
  assign z28 = x2 & (~x0 | (x3 & new_n98_ & ~x1));
  assign z29 = new_n102_ & new_n101_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n109_ & x1 & ~x3 & ~x4));
  assign new_n109_ = ~x5 & x6 & x7;
  assign z31 = (~new_n111_ & ~x2) | (x0 & x2) | (~x0 & ~x2 & (x3 | ~x4));
  assign new_n111_ = ~x1 & (x4 ? x5 : (~x5 & ~x6));
  assign z32 = ~new_n113_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4)))) | (x0 & x4 & ~x5);
  assign new_n113_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (x0 | x2 | (~x3 & ~x7 & ~x4 & x6));
  assign z33 = ~x2 | (x0 & (~new_n115_ | (x5 ? ~x1 : (x1 & x3))));
  assign new_n115_ = ~x4 & x6 & x7;
  assign z34 = new_n118_ | ((~new_n78_ | x4 | ~x5) & ((~new_n117_ & ~x4) | ~new_n102_ | x5));
  assign new_n117_ = x6 & x7;
  assign new_n118_ = ~x0 & (x2 | ~x5);
  assign z35 = ~x4 | (x0 & ~x5) | ~new_n102_ | (~x0 & x3);
  assign z37 = (~new_n121_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n121_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n113_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign z39 = (~new_n78_ & x5) | (~x5 & (~new_n117_ | ~new_n102_)) | new_n118_ | x4;
  assign z40 = (new_n105_ | ~x2) & (x1 | (~new_n125_ & ~new_n126_));
  assign new_n125_ = x0 & ~x2 & (x4 ? x5 : (~x5 & ~x6));
  assign new_n126_ = ~x0 & ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x2 & ((~x1 & ~x5) | (x1 & x3) | (~x1 & ~x3))) | (x0 ^ ~x2);
  assign z42 = ~z06 & (x4 | ((~x5 | x6 | x7) & (~new_n129_ | x5 | ~x6 | ~x7)));
  assign new_n129_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = ((new_n131_ | new_n132_) & ~x5) | (~new_n133_ & ~z19 & ~new_n134_);
  assign new_n131_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n132_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n133_ = x0 & ((~x2 & x4 & (~x1 | ~x5)) | (x7 & ~x4 & ~x5));
  assign new_n134_ = ~x4 & ~x7 & (~x6 | (~x0 & ~x5));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n136_ | (~x4 & (~x0 | x5));
  assign new_n136_ = ~x2 & ~x1 & ~x3;
  assign z45 = ~new_n109_ | ~new_n102_ | x0 | x4;
  assign z46 = ~new_n82_ | new_n139_;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | (~x2 & (~new_n98_ | x1))) & (~new_n141_ | ~x2 | ~x1 | ~x5);
  assign new_n141_ = x3 & ~x4 & x6 & x7;
  assign z48 = x0 | (~x2 & ((~new_n89_ & new_n143_) | x1 | ~x3));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n98_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = (new_n143_ & (~new_n89_ | ~x0 | x2)) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & (x1 | x2 | ~x3));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | new_n143_ | (~x0 & (x1 | x2 | ~x3));
  assign z53 = (~x3 & (~new_n83_ | (x0 & x1))) | new_n148_ | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~new_n150_ & x0) | (~x2 & (~new_n151_ | (~new_n83_ & x3)));
  assign new_n150_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n151_ = (x1 | x3) & (x0 | x3 | x4 | (~x5 & ~x6));
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n83_ | ~x2) & (new_n143_ | x2 | (x0 & ~x3))));
  assign z56 = x0 | (~x2 & (new_n139_ | ~x1 | ~x3));
  assign z57 = new_n139_ | ~x1 | x2 | (x0 ^ x3);
  assign z58 = (x0 | ~x2) & (~new_n141_ | ((~x2 | ~x1 | ~x5) & (x1 | x0 | x5)));
  assign z59 = ((x0 & (~x1 | ~x3)) | ~new_n98_ | x2) & ((x1 & x3) | (~x1 & ~x3) | new_n143_ | ~x0 | ~x2);
  assign z60 = x3 | ((~new_n89_ | x1 | x2 | x0 | x4) & (~x4 | ~x0 | ~x1));
  assign z61 = x1 | ~x3 | new_n143_ | ~x0 | ~x2;
  assign z62 = new_n143_ | (x1 & x3) | ~x0 | ~x1;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~z17;
  assign z10 = z06;
  assign z15 = z06;
  assign z27 = z06;
endmodule


