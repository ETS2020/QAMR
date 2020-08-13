// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:26 2020

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
  wire new_n80_, new_n83_, new_n86_, new_n88_, new_n92_, new_n95_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x6 & ~x7 & ~x5 & x3 & ~x4;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n80_ & ~x4 & ~x6 & ~x1 & ~x5;
  assign new_n80_ = ~x0 & x2 & x3;
  assign z09 = x6 & x7;
  assign z17 = z09 | new_n83_;
  assign new_n83_ = x0 & ~x2 & ~x5 & ~x1 & x4;
  assign z18 = ~z09 & ~x1 & new_n80_ & x4 & ~x5;
  assign z19 = ~z09 & x4 & ~x3 & new_n86_ & ~x0;
  assign new_n86_ = ~x1 & ~x2;
  assign z20 = z09 | (new_n88_ & z00 & x0);
  assign new_n88_ = ~x3 & ~x1 & ~x2;
  assign z21 = z00 & x0 & ~x1 & ~x2 & x3;
  assign z23 = ~x0 & ~x2 & x3 & x5 & ~z09 & ~x1;
  assign z24 = x6 & (x7 | (new_n92_ & new_n86_ & ~x0));
  assign new_n92_ = ~x3 & ~x4 & ~x5;
  assign z25 = x6 & (x7 | (new_n92_ & ~x2 & ~x0 & x1));
  assign z27 = x6 & (new_n95_ | x7);
  assign new_n95_ = x2 & ~x3 & ~x0 & x1 & ~x4 & ~x5;
  assign z29 = x7 & (x6 | (new_n92_ & new_n86_ & ~x0));
  assign z31 = ~new_n98_ | new_n99_ | new_n100_ | new_n101_;
  assign new_n98_ = (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n99_ = x6 & (x7 | (~x4 & (x0 | x3)));
  assign new_n100_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3 & x4));
  assign new_n101_ = (~x5 | (~x2 & (x1 | ~x4))) & (x2 | x4 | x6);
  assign z32 = new_n104_ | (~z09 & (~new_n98_ | (new_n103_ & x4)));
  assign new_n103_ = ~x2 & ~x5;
  assign new_n104_ = (~x6 | (~x7 & (x3 | x0 | x4))) & (~x3 | ~x0 | x6) & ((~x0 & ~x2) | ~x4);
  assign z34 = ~z09 & ~new_n83_ & (x4 | (~new_n106_ & ~new_n107_));
  assign new_n106_ = x3 & ~x7 & x5 & ~x6;
  assign new_n107_ = ~x0 & x2 & ~x1 & ~x3 & ~x5 & x6;
  assign z35 = ~z09 & ~new_n109_;
  assign new_n109_ = ~x1 & x4 & (x0 | x2 | ~x3) & (~x2 | (~x0 & x3)) & (x5 | (~x0 & ~x2));
  assign z36 = ~new_n83_ & (~x6 | (~new_n111_ & ~x7));
  assign new_n111_ = ~x0 & ~x4 & x2 & ~x3 & ~x1 & ~x5;
  assign z37 = ~new_n113_ & (~x6 | ((x5 | ~x3 | x4) & ~x7));
  assign new_n113_ = (x1 | x3) & (~x1 | ~x3) & x0 & ~x2 & (x1 | x5);
  assign z38 = new_n115_ | new_n116_ | new_n117_ | z09 | x1;
  assign new_n115_ = ~x0 & ~x2 & (~x6 | x3 | x4 | x5);
  assign new_n116_ = x2 & (x0 | ~x3 | ~x4);
  assign new_n117_ = x0 & ~x4 & (~x3 | x5 | x6);
  assign z39 = (~x6 & (x7 | ~x3 | x4)) | (x6 & ~x7) | (~x5 & ~x6);
  assign z40 = (~z09 & ~new_n120_) | new_n121_ | new_n122_;
  assign new_n120_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n121_ = (~x6 | ((~x0 | x4) & ~x7)) & (x1 | (~x4 & x5));
  assign new_n122_ = ((x2 & ~x7) | (~x0 ^ x6)) & ~x4 & (~x6 | ~x7);
  assign z41 = z09 | ~new_n113_;
  assign z42 = (~x6 | ~x7) & (x4 | x7 | ~x5 | x6);
  assign z43 = (~new_n126_ & ~x4) | new_n127_ | ~new_n128_ | (x1 & (new_n103_ | x4));
  assign new_n126_ = (x0 | (~x7 & (x5 | x6))) & ((~x7 & x5 & ~x6) | (~x2 & ~x5));
  assign new_n127_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n128_ = (~x6 | (~x7 & (~x0 | x4))) & (x3 | ~x2 | ~x4);
  assign z44 = (~z00 & x0) | ~new_n88_ | z09 | (~x0 & ~x4);
  assign z45 = x0 | ~x2 | new_n131_ | z09 | ~x1;
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z46 = ~z09 & (new_n131_ | x2 | x3 | x0 | ~x1);
  assign z48 = ~z09 & (new_n131_ | x0 | x2 | x1 | ~x3);
  assign z49 = ~z09 & (~new_n135_ | x1 | (x3 & x4));
  assign new_n135_ = ~x0 & x2 & (x4 | (~x5 & ~x6));
  assign z51 = (~new_n137_ & new_n138_) | new_n139_ | (~z09 & new_n131_);
  assign new_n137_ = ~x1 & x3 & (~x2 | ~x4);
  assign new_n138_ = ~x0 & (~x6 | (x4 & ~x7));
  assign new_n139_ = (~x1 | (~x2 & x3)) & x0 & (~x6 | ~x7);
  assign z52 = (~new_n141_ & ~x0) | (~z09 & new_n131_) | (~z09 & x0 & (new_n86_ | x3));
  assign new_n141_ = ((~x1 & (x2 | x3)) | (x6 & (~x4 | x7))) & (~x2 | ~x3 | ~x4 | (x6 & x7));
  assign z53 = new_n131_ | z09 | ~x1 | (~x0 & x2 & x3) | (~x3 & (x0 | ~x2));
  assign z54 = new_n131_ | z09 | ~x1 | (x2 & ~x3) | x0 | (~x2 & x3);
  assign z55 = (~z09 & x0 & (x2 | ~x3)) | (~z09 & new_n131_) | (~z09 & ~x1);
  assign z56 = ~z09 & (new_n131_ | x2 | ~x3 | x0 | ~x1);
  assign z57 = new_n131_ | z09 | ~x1 | (x0 & ~x3) | x2 | (~x0 & x3);
  assign z58 = ~z09 & (~new_n135_ | ~x1 | ~x3);
  assign z59 = ~z09 & (new_n131_ | (~x1 & ~x3) | (x1 & x3) | ~x0 | ~x2);
  assign z60 = z09 | ~x4 | ~x1 | ~x0 | x3;
  assign z61 = ~z09 & (new_n131_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = new_n131_ | z09 | ~x1 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = 1'b1;
  assign z11 = z09;
  assign z12 = z09;
  assign z15 = z09;
  assign z16 = z09;
  assign z28 = z09;
  assign z30 = z09;
  assign z47 = x0 | ~x2 | new_n131_ | z09 | ~x1;
endmodule


