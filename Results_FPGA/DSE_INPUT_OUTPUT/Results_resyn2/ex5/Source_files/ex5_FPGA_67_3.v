// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:50 2020

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
  wire new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n134_, new_n136_, new_n139_,
    new_n140_, new_n141_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x6 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = z09 | ~z39;
  assign z09 = x6 & x7;
  assign z39 = ~x5 | x6 | x7 | ~x3 | x4;
  assign z04 = new_n80_ & x3;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = z09 | (new_n83_ & x2 & ~x0 & ~x1);
  assign new_n83_ = x3 & ~x4 & ~x5 & ~x6;
  assign z17 = new_n85_ & ~z09 & new_n86_;
  assign new_n85_ = ~x2 & x0 & ~x1;
  assign new_n86_ = x4 & ~x5;
  assign z18 = ~z09 & new_n86_ & x2 & ~x0 & ~x1 & x3;
  assign z19 = new_n89_ & ~z09 & x4;
  assign new_n89_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = (x6 & x7) | (new_n85_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = z09 | (new_n83_ & new_n85_);
  assign z23 = z09 | (x5 & ~x1 & ~x0 & ~x2 & x3);
  assign z24 = x6 & (x7 | (new_n89_ & ~x4 & ~x5));
  assign z25 = new_n80_ & ~x2 & ~x3 & ~x0 & x1;
  assign z27 = new_n80_ & ~x0 & x1 & x2 & ~x3;
  assign z29 = new_n89_ & z00 & x7;
  assign z31 = ~new_n98_ | ~new_n99_ | new_n100_ | new_n101_;
  assign new_n98_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n99_ = (~x2 | ((~x6 | ~x7) & x3 & x5)) & (x4 | (~x2 & ~x5));
  assign new_n100_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n101_ = x4 & ((x6 & x7) | (~x2 & ~x5));
  assign z32 = (~new_n104_ & (~new_n103_ | new_n105_)) | ~new_n98_ | new_n106_;
  assign new_n103_ = ~x2 & ~x5;
  assign new_n104_ = (~x2 | x3) & x4 & (~x6 | ~x7);
  assign new_n105_ = (x0 | ~x6 | x7) & (~x3 | ~x0 | x4);
  assign new_n106_ = (~x0 | (x4 & ~x5)) & ~x2 & (x3 | x4);
  assign z34 = (~new_n108_ & ~x4) | ~new_n109_ | ((~x3 | x4) & (x1 | x5));
  assign new_n108_ = ~x7 & ((~x0 & x2 & ~x3 & x6) | (~x6 & x3 & x5));
  assign new_n109_ = (~x6 | ~x7) & (~x4 | (x0 & ~x2));
  assign z35 = ~z09 & ~new_n111_;
  assign new_n111_ = ((~x2 & (x0 ? x5 : ~x3)) | (x5 & x3 & ~x0 & x2)) & ~x1 & x4;
  assign z36 = new_n113_ | x1 | x5;
  assign new_n113_ = (~x2 | x3 | x4 | x0 | ~x6 | x7) & (~x0 | x2 | ~x4 | (x6 & x7));
  assign z37 = (z09 | ~new_n115_) & (~new_n80_ | ~x3);
  assign new_n115_ = x0 & ~x2 & ((x1 & ~x3) | (x5 & ~x1 & x3));
  assign z38 = x1 | (~new_n117_ & (~new_n103_ | new_n118_));
  assign new_n117_ = x4 & (~x6 | ~x7) & ((x0 & ~x2) | (x3 & ~x0 & x2));
  assign new_n118_ = (x3 | x4 | x0 | ~x6 | x7) & (x6 | ~x0 | ~x3);
  assign z40 = new_n120_ | (x0 & (new_n86_ | x2)) | new_n121_ | ~new_n122_;
  assign new_n120_ = ~x0 & (~x4 | (~x2 & x3)) & (~x6 | (~x2 & x3));
  assign new_n121_ = x6 & (x7 | (x0 & ~x4));
  assign new_n122_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = ~z09 & ~new_n115_;
  assign z42 = (~x6 | ~x7) & (x4 | ~x5 | x6 | x7);
  assign z43 = (~new_n126_ & ~x4) | new_n127_ | ~new_n128_ | (x1 & (new_n103_ | x4));
  assign new_n126_ = (x0 | (~x7 & (x5 | x6))) & (x5 ? (~x6 & ~x7) : ~x2);
  assign new_n127_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n128_ = (~x6 | (~x7 & (~x0 | x4))) & (x3 | ~x2 | ~x4);
  assign z44 = ~z09 & ((~z00 & x0) | ~new_n130_ | (~x0 & ~x4));
  assign new_n130_ = ~x1 & ~x2 & ~x3;
  assign z45 = ~z09 & (~new_n132_ | x0 | ~x2);
  assign new_n132_ = x1 & (x4 | (~x5 & ~x6));
  assign z46 = ~new_n134_ | x2 | x3 | x0 | ~x1;
  assign new_n134_ = (~x6 | ~x7) & (x4 | (~x5 & ~x6));
  assign z48 = (~z09 & new_n136_) | (~z09 & (x1 | x0 | x2 | ~x3));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z49 = ~new_n134_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (~new_n139_ & ~z09 & ~new_n140_) | (~z09 & new_n136_) | (new_n140_ & new_n141_);
  assign new_n139_ = x1 & x0 & (x2 | ~x3);
  assign new_n140_ = ~x0 & (~x2 | ~x4);
  assign new_n141_ = (x1 | ~x3) & (~x6 | (x4 & ~x7));
  assign z52 = ~new_n134_ | ((~x0 | ~x1 | x3) & ((x3 & (x0 | (x2 & x4))) | x1 | (~x2 & ~x3)));
  assign z53 = ~z09 & (~new_n132_ | (x3 & ~x0 & x2) | (~x3 & (x0 | ~x2)));
  assign z54 = ~z09 & (~new_n132_ | (x2 & ~x3) | x0 | (~x2 & x3));
  assign z55 = ~z09 & (~new_n132_ | (x0 & (x2 | ~x3)));
  assign z56 = ~new_n134_ | x2 | ~x3 | x0 | ~x1;
  assign z57 = ~z09 & (~new_n132_ | x2 | (~x0 ^ ~x3));
  assign z58 = ~z09 & (~new_n132_ | ~x3 | x0 | ~x2);
  assign z59 = ~z09 & ((x1 ^ ~x3) | new_n136_ | ~x0 | ~x2);
  assign z60 = ~z09 & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = ~z09 & (new_n136_ | ~x0 | ~x2 | x1 | ~x3);
  assign z62 = (~z09 & new_n136_) | (~z09 & (~x0 | ~x1 | x3));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = ~z09;
  assign z13 = z09;
  assign z14 = z09;
  assign z15 = z09;
  assign z16 = z09;
  assign z22 = z09;
  assign z28 = z09;
  assign z30 = z09;
  assign z47 = ~z09 & (~new_n132_ | x0 | ~x2);
  assign z50 = z33;
endmodule


