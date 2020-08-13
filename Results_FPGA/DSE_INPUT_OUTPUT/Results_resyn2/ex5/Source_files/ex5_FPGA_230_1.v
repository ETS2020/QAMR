// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:52 2020

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
  wire new_n78_, new_n80_, new_n85_, new_n87_, new_n89_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x4 & x5) | (~x7 & ~x5 & ~x6);
  assign z02 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (x3 & x6 & ~x7));
  assign z06 = ~x4 & (x5 | (x3 & ~x6 & new_n78_ & x2));
  assign new_n78_ = ~x0 & ~x1;
  assign z09 = new_n80_ & x7 & ~x5 & x6;
  assign new_n80_ = x2 & ~x0 & ~x1 & ~x3 & ~x4;
  assign z17 = (~x4 ^ ~x5) & (~x4 | (~x2 & x0 & ~x1));
  assign z18 = new_n78_ & x2 & x3 & x4 & ~x5;
  assign z19 = (~x4 & x5) | (new_n78_ & ~x2 & ~x3 & x4);
  assign z20 = new_n85_ & ~x2 & x0 & ~x1;
  assign new_n85_ = ~x5 & ~x3 & ~x4 & ~x6;
  assign z21 = new_n87_ & ~x2 & x0 & ~x1;
  assign new_n87_ = ~x4 & ~x5 & x3 & ~x6;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & new_n89_ & ~x2));
  assign new_n89_ = x6 & x7;
  assign z23 = x3 & x5 & new_n78_ & ~x2 & x4;
  assign z24 = ~x5 & ~x3 & ~x4 & new_n92_ & new_n78_ & ~x2;
  assign new_n92_ = x6 & ~x7;
  assign z25 = ~x4 & (new_n94_ | x5);
  assign new_n94_ = ~x0 & x1 & x6 & ~x7 & ~x2 & ~x3;
  assign z26 = ~x4 & (x5 | (x0 & new_n89_ & new_n96_));
  assign new_n96_ = x2 & ~x3;
  assign z27 = ~x4 & (x5 | (new_n98_ & x1 & x2));
  assign new_n98_ = ~x0 & ~x3 & x6 & ~x7;
  assign z28 = ~x4 & (x5 | (new_n89_ & new_n100_ & ~x1 & x3));
  assign new_n100_ = x0 & x2;
  assign z29 = new_n85_ & x7 & new_n78_ & ~x2;
  assign z30 = ~x4 & (x5 | (x1 & x0 & new_n89_ & new_n96_));
  assign z31 = new_n104_ | (~z02 & x1);
  assign new_n104_ = (x2 | ((~x5 | (~x0 & x3)) & (x6 | ~x0 | x4))) & (x4 | ~x5) & (x0 | ~x2 | ~x3 | ~x5);
  assign z32 = ~new_n107_ | (~x4 & (~new_n106_ | x5));
  assign new_n106_ = ~x2 & ((x6 & ~x7 & ~x0 & ~x3) | (x0 & x3 & ~x6));
  assign new_n107_ = (~x1 | (~x4 & x5)) & (~x4 | (x0 ? (~x2 & x5) : (x2 & x3)));
  assign z33 = ~new_n109_ | ~x0 | (x1 & x3);
  assign new_n109_ = x2 & ~x4 & x7 & ~x5 & x6;
  assign z34 = (~z02 & x1) | (~new_n111_ & ~z02 & ~new_n112_);
  assign new_n111_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x2;
  assign new_n112_ = ~x0 & x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z35 = (x2 ? (~x3 | ~x5) : (~x0 & x3)) | (x0 & (x2 | ~x5)) | x1 | ~x4;
  assign z36 = ((~new_n98_ | ~x2 | x4) & (~x4 | ~x0 | x2)) | x1 | x5;
  assign z37 = ~z04 & ((x1 & x3) | (~x1 & ~x3) | ~x0 | x2 | (~x1 & ~x5));
  assign z38 = ~new_n117_ | (~new_n106_ & ~x4 & ~x5);
  assign new_n117_ = (~x4 | x0 | (x2 & x3)) & (~x1 | (~x4 & x5)) & ((~x4 & x5) | ~x0 | ~x2);
  assign z40 = (new_n119_ | x0 | x1) & ~new_n121_ & (new_n120_ | ~x0 | x4);
  assign new_n119_ = (~x6 | x2 | x3 | x7) & ((~x2 & x3) | ~x4 | (x2 & ~x3));
  assign new_n120_ = (~x2 | x3 | ~x6 | ~x7) & (x1 | x2 | x6);
  assign new_n121_ = x5 & (~x4 | (~x2 & x0 & ~x1));
  assign z41 = (~x1 & (~x5 | (~x3 & x4))) | ((~x0 | x2) & (x4 | ~x5)) | (x3 & (~x5 | (x1 & x4)));
  assign z42 = x4 | (~x5 & (new_n96_ | ~new_n89_ | ~x0 | x1));
  assign z43 = ~new_n127_ | (~x5 & (~new_n125_ | ~new_n126_));
  assign new_n125_ = ((~x7 & ~x2 & ~x3) | x0 | x4) & (~x1 | (x0 & ~x3));
  assign new_n126_ = (x6 | (x0 ? ~x2 : x4)) & ((~x2 & (x4 | ~x6)) | ~x0 | x7);
  assign new_n127_ = (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3)))) & (x5 | ~x1 | x2);
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n129_ | (~x0 & ~x4);
  assign new_n129_ = ~x2 & ~x1 & ~x3;
  assign z45 = (~x1 & (x4 | x2 | ~x6 | ~x7)) | ~new_n131_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n131_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = (~new_n133_ & (x4 | ~x5)) | (new_n92_ & ~x4 & ~x5);
  assign new_n133_ = x1 & ~x2 & ~x0 & ~x3;
  assign z48 = ~new_n78_ | ~new_n135_ | (~x4 & (x5 | x6));
  assign new_n135_ = ~x2 & x3;
  assign z49 = ~new_n78_ | ~x2 | (~z00 & (x3 | ~x4));
  assign z50 = ~new_n138_ | (x0 & (~x1 | ~x3));
  assign new_n138_ = ~x4 & ~x5 & ~x2 & x6 & x7;
  assign z51 = (~new_n140_ | ~x0 | (~x2 & x3)) & (new_n141_ | x0 | x1 | ~x3);
  assign new_n140_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n141_ = (x2 | ~x4) & (x6 | x4 | x5);
  assign z52 = ~new_n143_ | ((x0 | x1 | (~x2 & ~x3)) & ~z02 & (~x0 | x3 | (~x1 & ~x2)));
  assign new_n143_ = (x4 | x5 | ~x6) & (~x2 | ~x3 | x0 | ~x4);
  assign z53 = ~new_n140_ | (x3 & ~x0 & x2) | (~x3 & (x0 | ~x2));
  assign z54 = (x4 | ~x5) & (~new_n146_ | ~x1 | (~x4 & x6));
  assign new_n146_ = (x2 | ~x3) & ~x0 & (~x2 | x3);
  assign z55 = (x4 | ~x5) & ((~new_n135_ & x0) | ~x1 | (~x4 & x6));
  assign z56 = (new_n92_ & ~x4 & ~x5) | ((x4 | ~x5) & (~x1 | ~new_n135_ | x0));
  assign z57 = ~new_n150_ | (~x4 & (new_n92_ | x5));
  assign new_n150_ = ~x2 & (x0 | ~x3) & x1 & (~x0 | x3);
  assign z58 = (x4 | ~x5) & ((~new_n153_ & ~x5) | ~new_n152_ | (x4 & (~x1 | (~x2 & x5))));
  assign new_n152_ = ~x0 & x3;
  assign new_n153_ = (~x1 | x2) & ((~x2 & x6 & x7) | (x1 & (x4 | ~x6)));
  assign z59 = new_n155_ | (~new_n156_ & ~new_n157_ & ~x5);
  assign new_n155_ = x4 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3));
  assign new_n156_ = x0 & x2 & (x4 | ~x6) & (x1 ^ x3);
  assign new_n157_ = (~x2 | (~x1 & ~x3)) & x6 & x7 & (~x0 | (x1 & x3));
  assign z60 = ~x0 | x3 | ~x1 | ~x4;
  assign z61 = (x4 | ~x5) & ((~x4 & x6) | ~new_n100_ | x1 | ~x3);
  assign z62 = ~new_n140_ | ~x0 | x3;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z39 = x4 | (~x5 & (~x0 | x1 | ~new_n89_ | x2));
  assign z05 = z02;
  assign z08 = z02;
  assign z11 = z02;
  assign z13 = z02;
  assign z15 = z02;
  assign z47 = (~x1 & (x4 | x2 | ~x6 | ~x7)) | ~new_n131_ | (x1 & (~x2 | (~x4 & x6)));
endmodule


