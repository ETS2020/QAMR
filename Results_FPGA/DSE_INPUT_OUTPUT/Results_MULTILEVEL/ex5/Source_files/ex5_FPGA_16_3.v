// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n85_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n99_, new_n101_, new_n105_, new_n107_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n126_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n182_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & ~x0 & ~x3 & ~x4 & x5;
  assign z03 = x5 & (x0 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = (x0 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = (new_n81_ | x0) & x5;
  assign new_n81_ = new_n79_ & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = z14 | (new_n83_ & new_n88_ & new_n74_ & new_n89_);
  assign z14 = x0 & x5;
  assign new_n88_ = x2 & ~x3;
  assign new_n89_ = x6 & x7;
  assign z10 = x7 & x6 & new_n91_ & ~x4 & x5;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z13 = x5 & (x0 | (new_n93_ & x1 & ~x2 & x3));
  assign new_n93_ = ~x4 & x6 & x7;
  assign z15 = x5 & (x0 | (new_n93_ & x1 & x2 & x3));
  assign z17 = x0 & (x5 | (~x1 & ~x2 & x4));
  assign z18 = (x0 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & new_n83_ & ~x2 & ~x3;
  assign z20 = x0 & (x5 | (new_n99_ & ~x3 & ~x4 & ~x6));
  assign new_n99_ = ~x1 & ~x2;
  assign z21 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & x0 & ~x1 & ~x2;
  assign z22 = x0 & (x5 | (new_n93_ & new_n99_));
  assign z23 = x5 & (x0 | (~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & new_n83_ & ~x2 & ~x3;
  assign z25 = (x0 & x5) | (new_n107_ & ~x0 & x1 & new_n79_ & ~x4 & ~x5);
  assign new_n107_ = ~x2 & ~x3;
  assign z26 = x0 & (x5 | (new_n88_ & new_n93_));
  assign z27 = ~x7 & x6 & ~x5 & new_n91_ & ~x3 & ~x4;
  assign z28 = x0 & (x5 | (new_n93_ & ~x1 & x2 & x3));
  assign z29 = z14 | (new_n83_ & new_n107_ & new_n74_ & ~x6 & x7);
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n115_ | (~x0 & (x1 | (~x2 & x3) | ~x4 | (x2 & ~x3)));
  assign new_n115_ = ~x5 & ((x0 & (x4 | x6)) | x1 | x2 | (~x2 & x4));
  assign z32 = (~new_n119_ & (~x0 | ~x5)) | ~new_n117_ | (~x3 & (x0 ? ~x5 : x2));
  assign new_n117_ = (~x2 | (x0 ? x5 : x4)) & (new_n118_ | x0) & (~x0 | x5 | (~x4 & ~x6));
  assign new_n118_ = (x2 | ~x3) & (x4 | (~x5 & x6 & ~x7));
  assign new_n119_ = ~x1 & (x2 | ~x4);
  assign z33 = ~x0 | (~x5 & (~new_n93_ | ~x2 | (x1 & x3)));
  assign z34 = ((x1 | x5) & (x0 | ~x3)) | (~new_n123_ & ~x0) | (~new_n122_ & x0);
  assign new_n122_ = ~x2 & (new_n89_ | x4);
  assign new_n123_ = (~x3 | (x5 & ~x6)) & (x3 | (x2 & x6)) & ~x4 & ~x7;
  assign z35 = (x1 & (~x0 | ~x5)) | (x0 & ~x5) | (~x0 & ((~x2 & (x3 | ~x4)) | (x2 & ~x3) | (x3 & (~x4 | ~x5))));
  assign z36 = (~new_n126_ & ~x0) | (~x5 & (x1 | (x0 & (x2 | ~x4))));
  assign new_n126_ = (~x2 | x3 | (new_n74_ & new_n79_)) & ~x1 & x2 & ~x3;
  assign z37 = (~x0 & (~x3 | x5)) | (~x5 & (x3 ? ~new_n81_ : (~x1 | x2)));
  assign z38 = new_n129_ | ~new_n130_ | (~z14 & x1);
  assign new_n129_ = ~x3 & (x0 ? new_n74_ : x2);
  assign new_n130_ = x0 ? (x5 | (~x2 & (x4 | ~x6))) : (x2 ? x4 : new_n131_);
  assign new_n131_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = ~new_n133_ | (~z14 & x4);
  assign new_n133_ = (x0 | (~x6 & ~x7 & x3 & x5)) & (x5 | (new_n99_ & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n135_ | (~x2 & (x0 ? x6 : x3));
  assign new_n135_ = new_n136_ & (~x5 | (~x0 & x4));
  assign new_n136_ = (x6 | (x0 ? ~x2 : x4)) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4)))) & (~x0 | (~x4 & (~x2 | (~x3 & x7))));
  assign z41 = ~x0 | (~x5 & (~new_n107_ | ~x1));
  assign z42 = (x4 & (~x0 | ~x5)) | (~x5 & (~new_n139_ | ~x6 | ~x7)) | (~x0 & (~x5 | x6 | x7));
  assign new_n139_ = ~new_n88_ & ~x1;
  assign z43 = new_n141_ | (~new_n143_ & ~x0);
  assign new_n141_ = ~x5 & (~new_n142_ | (x1 & (~x2 | (x0 & x3))));
  assign new_n142_ = (x6 | (x0 ? ~x2 : x4)) & (x0 | (x2 ? x4 : ~x3)) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x7))));
  assign new_n143_ = (~x2 | (x4 ? x3 : ~x6)) & (~x4 | (~x1 & (x2 | ~x3))) & (new_n144_ | x4);
  assign new_n144_ = ~x7 & (~x5 | ~x6);
  assign z44 = ~new_n146_ | (x1 & ((~x2 & ~x5) | (~x0 & x4)));
  assign new_n146_ = (x0 | (x4 & (x2 | ~x3 | (~x4 & x5)))) & ~x2 & (~x0 | (~x5 & ~x6 & ~x3 & ~x4));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n148_ | (x5 & (~x1 | ~x4));
  assign new_n148_ = ~x0 & (x1 | (new_n89_ & ~x2 & ~x4));
  assign z46 = x0 ? ~x5 : (~new_n107_ | ~x1 | (~x4 & (new_n79_ | x5)));
  assign z48 = new_n151_ | ~new_n83_ | x2 | ~x3;
  assign new_n151_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n153_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n153_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n155_ | (x0 & (~x1 | ~x3));
  assign new_n155_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n89_ | x2);
  assign z51 = (~x2 & (~x0 ^ x3)) | ~new_n157_ | (x0 & (~x1 | x5));
  assign new_n157_ = (x4 | ~x6) & (x0 | ((new_n158_ | x4) & ~x1 & (~x2 | ~x4)));
  assign new_n158_ = x3 & ~x5;
  assign z52 = (~new_n161_ & ~x0) | (~x5 & (new_n160_ | (x0 & (new_n99_ | x3))));
  assign new_n160_ = ~x4 & x6;
  assign new_n161_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = (~x0 & (x3 ? ~new_n163_ : ~new_n165_)) | (~new_n164_ & ~x5);
  assign new_n163_ = x1 ? (~x2 & (x4 | ~x5)) : (new_n89_ & x2 & ~x4);
  assign new_n164_ = x3 ? (~new_n160_ & x1) : (~x0 & x2);
  assign new_n165_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x6 & x7);
  assign z54 = (~new_n167_ & ~x0) | (~x5 & ((x3 & (new_n160_ | ~x2)) | x0 | (x2 & ~x3)));
  assign new_n167_ = new_n168_ & (x1 | (x2 ^ x3));
  assign new_n168_ = ((~x4 & x6 & x7) | (x2 ^ ~x3)) & (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | ~x5 | (x6 & x7))));
  assign z55 = ~new_n170_ | (~x4 & (x5 | x6));
  assign new_n170_ = x1 & (~x0 | (new_n158_ & ~x2));
  assign z56 = (~x0 & (new_n139_ | ~new_n172_)) | (~x5 & (x0 | x2));
  assign new_n172_ = (x2 | (x3 & (x4 | ~x5))) & (~x2 | (~x4 & x6)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n174_ | (x0 & (x2 | x5));
  assign new_n174_ = (x2 | (~new_n175_ & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign new_n175_ = ~x0 & x3;
  assign z58 = x0 ? ~x5 : (~new_n177_ | (x1 & (new_n160_ | ~x2)));
  assign new_n177_ = (~x5 | (x1 & x4)) & x3 & (x1 | (new_n89_ & ~x2 & ~x4));
  assign z59 = new_n179_ | (~new_n180_ & ~x5) | (~x0 & (~new_n89_ | x4 | x5));
  assign new_n179_ = x2 & ((~x0 & (x1 | x3)) | (~x5 & ((new_n160_ & x0) | (x1 & x3))));
  assign new_n180_ = (new_n93_ | x2) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n160_ & x3))));
  assign z60 = ~new_n182_ | (x3 & (x0 | ~x2));
  assign new_n182_ = x0 ? (x1 & x4 & ~x5) : (new_n89_ & x5 & ~x1 & ~new_n88_ & ~x4);
  assign z61 = x1 | new_n160_ | ~x0 | x5 | ~x2 | ~x3;
  assign z62 = ~x0 | (~x5 & (~x1 | new_n160_ | x3));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n148_ | (x5 & (~x1 | ~x4));
endmodule


