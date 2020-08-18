// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n76_, new_n79_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n95_, new_n97_, new_n101_, new_n103_, new_n105_, new_n107_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n142_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_;
  assign z00 = ~x4 & ~x5 & ~z23 & ~x6;
  assign z23 = ~x0 & ~x2;
  assign z01 = z23 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z23 | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = z23 | (new_n79_ & new_n76_ & x5);
  assign new_n79_ = x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z23 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z23 & ~x7;
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (new_n87_ | ~x2);
  assign new_n87_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n89_ & x1 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z11 = ~x2 & (~x0 | (new_n89_ & x1 & ~x3 & ~x4));
  assign z12 = (~x0 & ~x2) | (new_n92_ & x0 & ~x1 & x2 & ~x3);
  assign new_n92_ = x6 & x7 & ~x4 & x5;
  assign z14 = ~x2 & (~x0 | (new_n89_ & new_n79_ & ~x1));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (~x0 | (new_n101_ & ~x1 & ~x3));
  assign new_n101_ = ~x4 & ~x5 & ~x6;
  assign z21 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (~x0 | (~x1 & ~x4 & new_n105_ & ~x5));
  assign new_n105_ = x6 & x7;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n113_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n113_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = ~new_n115_ | (x1 & (x0 | (~x0 & x2)));
  assign new_n115_ = (~x2 | (~x0 & (x0 | (x3 & x4)))) & (~x0 | (x4 ? x5 : (x3 & ~x5 & ~x6)));
  assign z33 = x0 ? (~new_n117_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n117_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n119_ | new_n121_ | (~new_n120_ & x2);
  assign new_n119_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n120_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n121_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n124_ & x2) | (x0 & (x2 | ~x4));
  assign new_n124_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n128_ & ~x4);
  assign new_n128_ = ~x5 & ~x6;
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n130_ | (x5 & (~new_n76_ | ~x3));
  assign new_n130_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n132_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n132_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (x4 & (x0 | x2)) | (~new_n76_ & (x0 ? x5 : x2)) | (~new_n135_ & ~x5);
  assign new_n135_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n137_ & ~x4) | (~new_n138_ & x0) | (x2 & ~new_n139_ & x4);
  assign new_n137_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (x0 | ~x2 | x5) & (~x0 | ~x6 | x7);
  assign new_n138_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | (x2 & ~x3) | x5);
  assign new_n139_ = ~x1 & x3;
  assign z44 = (~new_n128_ & (x0 | ~x4)) | ~x0 | (x0 & (x1 | x2 | x3 | x4));
  assign z45 = new_n142_ | x0 | (~x0 & (~x1 | ~x2));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z47 = (new_n142_ & ~x0) | ~x1 | ~x2 | (x0 & (~new_n79_ | ~new_n89_));
  assign z49 = (~new_n128_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n105_ | x5 | ~new_n79_ | ~x1));
  assign z51 = x0 ? (new_n147_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n101_ | x1 | ~x3));
  assign new_n147_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | (~new_n128_ & ~x4) | (x3 & x4);
  assign z53 = new_n150_ | (~new_n151_ & ~x4) | (~new_n92_ & ~new_n152_) | ~new_n153_;
  assign new_n150_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n151_ = ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3))) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign new_n152_ = (~x0 | x3) & (x1 | ~x2);
  assign new_n153_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n92_ & (x2 ? ~x3 : x0)) | (new_n155_ & x2) | (x0 & x3);
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = (~x4 & ~new_n128_ & (~x0 ^ ~x2)) | (~new_n157_ & x0) | (~x1 & (x2 | (x0 & ~x2)));
  assign new_n157_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = x0 | (x2 & (~new_n89_ | new_n139_ | x4));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n160_ | (~new_n161_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n161_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (~new_n161_ & x0) | (x2 & (~new_n163_ | (new_n142_ & ~x0)));
  assign new_n163_ = x1 & x3;
  assign z59 = (~new_n163_ & ~x2) | new_n165_ | new_n166_ | new_n167_ | new_n168_;
  assign new_n165_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n166_ = ~x0 & (x1 | x3);
  assign new_n167_ = x1 & ((x3 & (x2 | x5)) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n168_ = ~x1 & ((x0 & ~x4 & (x5 | x6)) | (~x3 & (x0 | x5)));
  assign z60 = new_n171_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n105_ | x4)) | (~x1 & (~new_n170_ | x0));
  assign new_n170_ = x2 & x3;
  assign new_n171_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = (~new_n170_ & ~x1) | new_n142_ | ~x0 | x1;
  assign z62 = new_n142_ | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = ~z23;
  assign z24 = z23;
  assign z29 = z23;
endmodule


