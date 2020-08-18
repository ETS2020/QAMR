// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n106_, new_n109_,
    new_n111_, new_n115_, new_n117_, new_n118_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n146_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_;
  assign z00 = z16 | (~x4 & ~x5 & ~x6);
  assign z16 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = z16 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z39 = ~z16 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z04 = z16 | (new_n79_ & x3 & ~x4);
  assign new_n79_ = new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = z16 | (new_n80_ & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n89_ = new_n90_ & ~x4 & ~x5;
  assign new_n90_ = x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n92_ & ~x0 & x1 & x2);
  assign new_n92_ = new_n90_ & ~x4 & x5;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n96_ & x1 & x3 & ~x4));
  assign new_n96_ = new_n90_ & x5;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z19 = x4 & ~x3 & new_n83_ & ~x2;
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x2 & (x0 | (new_n79_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n90_ & ~x5));
  assign z27 = (x0 & ~x2) | (new_n106_ & x2 & ~x3 & ~x0 & x1);
  assign new_n106_ = new_n80_ & ~x4 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z30 = x0 & (new_n111_ | ~x2);
  assign new_n111_ = new_n90_ & ~x5 & x1 & ~x3 & ~x4;
  assign z31 = ((~x0 | x2) & (x1 | ~x4)) | (~x0 & ~x2 & (x3 | (x4 & ~x5))) | (x2 & (x0 | ~x3 | ~x5));
  assign z32 = (x1 & (~x0 | x2)) | (~x0 & ((~x2 & (x3 | x4)) | (~new_n79_ & ~x4))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~x0 | (~new_n115_ & x2);
  assign new_n115_ = ~x4 & (x1 | ~x5) & new_n90_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n117_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n117_ = ((~x4 & ~x7) | (x0 & ~x2)) & (x3 | (x0 ? ~x2 : new_n118_));
  assign new_n118_ = ~x5 & x6 & ~x1 & x2;
  assign z35 = (~x2 & (x3 | ~x4)) | (x3 & (~x4 | ~x5)) | x0 | x1 | (x2 & ~x3);
  assign z36 = ~new_n83_ | ~x2 | x3 | (x2 & ~new_n106_ & ~x3);
  assign z37 = x4 | z16 | ~x3 | x7 | x5 | ~x6;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n79_ | x3 | x4))));
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n124_ | (x3 & (x0 | ~x2));
  assign new_n124_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n126_ | (x5 & (x6 | x7));
  assign new_n126_ = ~x4 & (x5 | (x0 & ~x1 & new_n90_ & x3));
  assign z43 = new_n128_ | new_n129_ | (~new_n130_ & ~x0) | (~new_n131_ & x2);
  assign new_n128_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n129_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n130_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n131_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n134_ | (x5 & (~x1 | ~x4));
  assign new_n134_ = ~x0 & (x1 | (new_n90_ & ~x2 & ~x4));
  assign z46 = x2 | (~new_n136_ & ~x0);
  assign new_n136_ = x1 & ~x3 & (x4 | (~new_n80_ & ~x5));
  assign z47 = ~new_n138_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n138_ = (x2 | (~x0 & ~x1)) & (new_n139_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n139_ = ~x4 & x6 & x7;
  assign z48 = new_n141_ | ~new_n83_ | x2 | ~x3;
  assign new_n141_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n143_ | x0 | ~x2;
  assign new_n143_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~new_n90_ & ~x2);
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | new_n146_ | (~x0 & (x1 | (x2 & x4)));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | new_n146_ | (~x2 & ~x3);
  assign z53 = (~new_n92_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n149_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n149_ = ~x4 & (new_n150_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n150_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (x2 & (~new_n152_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n153_ & ~x2);
  assign new_n152_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n153_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n146_ & ~x0) | (x0 & (~x2 | (~new_n92_ & x2)));
  assign z56 = (~new_n156_ & ~x0) | (x2 & (~new_n96_ | x0 | x4));
  assign new_n156_ = (x1 | (x2 & ~x3)) & (~new_n80_ | x4) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n158_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n158_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = (~new_n160_ & ~x0) | (x2 & ((~new_n92_ & x0) | ~x1 | ~x3));
  assign new_n160_ = new_n161_ & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n161_ = (~x5 | (x1 & x4)) & x3 & (x1 | (~x4 & x6 & x7));
  assign z59 = (~new_n163_ & x2) | (~new_n89_ & ~x0);
  assign new_n163_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n96_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = new_n146_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n146_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z03 = ~z39;
  assign z41 = ~z16;
  assign z17 = z16;
endmodule


