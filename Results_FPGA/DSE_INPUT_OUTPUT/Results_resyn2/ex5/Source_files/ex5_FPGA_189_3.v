// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n83_, new_n85_, new_n89_, new_n90_,
    new_n94_, new_n100_, new_n101_, new_n105_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n131_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n144_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n163_, new_n167_,
    new_n169_;
  assign z00 = z08 | new_n75_;
  assign z08 = x2 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = x7 ? x2 : new_n77_;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = (x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = (x2 & x7) | (new_n80_ & ~x7 & x3 & ~x6);
  assign new_n80_ = ~x4 & x5;
  assign z04 = ~x7 & x3 & ~x5 & ~x4 & x6;
  assign z05 = x7 ? x2 : new_n83_;
  assign new_n83_ = x6 & ~x4 & x5;
  assign z06 = x2 & (x7 | (new_n75_ & new_n85_ & x3));
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = x7 & (x2 | (new_n83_ & ~x0 & x1 & ~x3));
  assign z11 = x7 & (x2 | (new_n83_ & ~x3 & x0 & x1));
  assign z13 = new_n89_ & new_n90_ & ~x0 & x1;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign new_n90_ = ~x2 & x3;
  assign z14 = x7 & (x2 | (x0 & x3 & new_n83_ & ~x1));
  assign z16 = new_n89_ & new_n90_ & x0 & x1;
  assign z17 = z08 | (new_n94_ & x4 & ~x5);
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & (x7 | (x4 & ~x5 & new_n85_ & x3));
  assign z19 = (x2 & x7) | (~x3 & x4 & new_n85_ & ~x2);
  assign z20 = z08 | (new_n94_ & new_n77_ & ~x3 & ~x4);
  assign z21 = new_n94_ & new_n75_ & x3;
  assign z22 = x7 & ((new_n100_ & new_n101_) | x2);
  assign new_n100_ = x0 & ~x1;
  assign new_n101_ = ~x4 & ~x5 & x6;
  assign z23 = new_n85_ & new_n90_ & x5;
  assign z24 = (x2 & x7) | (new_n85_ & ~x2 & ~x3 & new_n101_ & ~x7);
  assign z25 = new_n105_ & ~x2 & ~x0 & x1 & ~x3;
  assign new_n105_ = ~x7 & ~x4 & ~x5 & x6;
  assign z27 = new_n105_ & x2 & ~x0 & x1 & ~x3;
  assign z29 = x7 & (x2 | (new_n85_ & new_n77_ & ~x3 & ~x4));
  assign z31 = (~x7 & (x1 | (~new_n109_ & x2))) | (~new_n110_ & ~x2);
  assign new_n109_ = x5 & ~x0 & x3 & x4;
  assign new_n110_ = ~x1 & (x4 | (~x5 & ~x6)) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign z32 = x1 | ((new_n113_ | x2) & (~new_n112_ | x0 | ~x2 | x7));
  assign new_n112_ = x3 & x4;
  assign new_n113_ = (x0 | x3 | x7 | x4 | x5 | ~x6) & (~x0 | ((~x4 | ~x5) & (~x3 | x5 | x4 | x6)));
  assign z34 = (~new_n115_ & ~x7) | new_n117_ | (~new_n116_ & ~x2);
  assign new_n115_ = (~x2 | (~x4 & ((x3 & x5 & ~x6) | (~x0 & ~x3 & x6)))) & (x3 | ~x5) & (x4 | x2 | x5);
  assign new_n116_ = (~x5 | (~x7 & x3 & ~x6)) & (x4 | x5 | x6) & (~x4 | ~x5) & (x0 | x5);
  assign new_n117_ = x1 & (~x2 | ~x7) & (x2 | ~x5) & (~x2 | ~x3);
  assign z35 = (x2 & (~x5 | ~x3 | x7)) | ~new_n119_ | ((x0 | (~x2 & x3)) & (~x5 | ~x0 | x2));
  assign new_n119_ = ~x1 & x4;
  assign z36 = (~x2 | ~x7) & (~new_n122_ | (x2 & (x4 | ~new_n121_ | ~x6)));
  assign new_n121_ = ~x0 & ~x3;
  assign new_n122_ = ~x1 & ~x5 & (x2 | (x0 & x4));
  assign z37 = new_n124_ | (new_n125_ & (~x0 | x2 | (x3 & ~x5)));
  assign new_n124_ = (x7 | ~x3 | x5) & ~x2 & ((~x1 & ~x3) | (x3 & ~x5) | (x1 & x3));
  assign new_n125_ = (~x2 | ~x7) & (~x3 | x5 | x4 | ~x6);
  assign z38 = ~new_n127_ | ~new_n128_ | (~x0 & ~x2 & (~new_n105_ | x3));
  assign new_n127_ = (~x1 | (x2 & x7)) & ((~x2 & ~x5) | x4 | (x2 & x7));
  assign new_n128_ = ((~x2 & (~x0 | x4)) | x3 | (x2 & x7)) & (~x0 | (x2 & x7) | (~x2 & (x4 | ~x6)));
  assign z39 = x4 | ((~x5 | x6 | ~x3 | x7) & (~new_n94_ | x5 | ~x6 | ~x7));
  assign z40 = (~new_n131_ & ~x2) | (x1 & (~x2 | ~x7)) | ((~new_n112_ | x0) & x2 & ~x7);
  assign new_n131_ = ((~x4 & ~x5 & ~x6) | (x4 & x5) | (~x0 & ~x5)) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z41 = (~x2 & ((~x1 & ~x3) | (x3 & ~x5) | (x1 & x3))) | (~x0 & ~x2) | (x2 & ~x7);
  assign z42 = (~x2 | ~x7) & (x4 | ((x7 | ~x5 | x6) & (~new_n100_ | ~x7 | x5 | ~x6)));
  assign z43 = ((new_n135_ | ~new_n136_) & ~x7) | new_n138_ | (~new_n80_ & ~new_n137_);
  assign new_n135_ = (~x3 | ~x4) & x2 & (x4 | ~x5);
  assign new_n136_ = (~x4 | x0 | ~x1) & ((~x2 & (~x0 | x4)) | ~x6 | (~x0 & x4));
  assign new_n137_ = (x2 | (~x1 & (x0 | ~x3))) & (~x0 | ~x2 | x7);
  assign new_n138_ = (x5 | (~x0 & (~x6 | x7))) & ~x2 & ~x4 & (x7 | ~x5 | x6);
  assign z44 = (x0 ^ ~x4) | (~new_n77_ & ~x4) | x2 | x1 | x3;
  assign z45 = (~x7 & (~new_n141_ | ~x2)) | (~new_n142_ & ~x2) | x0 | (x2 & x7);
  assign new_n141_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n142_ = ~x1 & ~x4 & ~x5 & x6;
  assign z46 = ~new_n144_ | (~x2 & (x0 | ~x1 | x3));
  assign new_n144_ = (~x2 | x7) & (x4 | ((~x6 | x7) & (x2 | ~x5)));
  assign z47 = (~x7 & (~new_n141_ | ~x2)) | (~new_n142_ & ~x2) | (x0 & (~x2 | ~x7));
  assign z48 = ~new_n85_ | ~new_n90_ | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign z49 = new_n148_ | ~x2 | x7 | ~new_n85_ | new_n112_;
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z50 = x2 | new_n150_ | ~new_n101_ | ~x7;
  assign new_n150_ = x0 & (~x1 | ~x3);
  assign z51 = new_n152_ | ~new_n153_;
  assign new_n152_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n153_ = (~x2 | (~x7 & (x0 | ~x4))) & (x1 | (~x0 & x3)) & (~x1 | (x0 & (x2 | ~x3)));
  assign z52 = new_n155_ | new_n148_ | (~x0 & x1) | (x0 & x3);
  assign new_n155_ = (~x2 | x7 | (x3 & x4)) & ((~x0 & ~x3) | x2 | (x0 & ~x1));
  assign z53 = (~x3 & (new_n157_ | (~new_n89_ & ~x2))) | ((x2 | x3) & (~new_n141_ | (~new_n158_ & x2)));
  assign new_n157_ = x0 & (x1 | x2);
  assign new_n158_ = ~x7 & (x0 | ~x3);
  assign z54 = (~x7 | (~new_n160_ & ~x2)) & (~new_n141_ | x0 | (~x2 ^ ~x3));
  assign new_n160_ = (x0 | x3) & (~x0 | ~x3) & (x1 | x3) & x6 & ~x4 & x5;
  assign z55 = ~z08 & (~new_n141_ | (~new_n90_ & x0));
  assign z56 = new_n163_ | ~new_n90_ | x0 | ~x1;
  assign new_n163_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = ~new_n144_ | (~x2 & (~x1 | (x0 ^ x3)));
  assign z58 = ~x3 | (~x7 & (~new_n141_ | ~x2)) | (~new_n142_ & ~x2) | x0 | (x2 & x7);
  assign z59 = (new_n150_ | ~new_n101_ | ~x7) & (~x2 | (~x7 & (~new_n150_ | ~new_n167_)));
  assign new_n167_ = (x1 | x3) & (x4 | (~x5 & ~x6));
  assign z60 = ~new_n169_ & (~x7 | (~x2 & (~new_n121_ | ~new_n83_ | x1)));
  assign new_n169_ = x1 & ~x3 & x0 & x4;
  assign z61 = ~x2 | (~x7 & (new_n148_ | x1 | ~x0 | ~x3));
  assign z62 = ~new_n141_ | ~x0 | z08 | x3;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z10 = z08;
  assign z28 = z08;
  assign z30 = z08;
endmodule


