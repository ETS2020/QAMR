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
  wire new_n75_, new_n78_, new_n79_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n103_, new_n107_,
    new_n109_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n163_, new_n164_, new_n167_,
    new_n168_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = z13 | (new_n78_ & new_n79_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = z13 | (new_n79_ & x5 & x3 & ~x4);
  assign z04 = z13 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z13 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n84_ & ~x6;
  assign new_n84_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (~x2 | (new_n78_ & ~x1 & new_n88_ & ~x5));
  assign new_n88_ = x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n90_ & x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x0 | (new_n90_ & x1 & x3 & ~x4));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n103_ & ~x2;
  assign new_n103_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n103_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n103_ & ~x2;
  assign z26 = (~x0 & ~x2) | (new_n107_ & x0 & x2 & ~x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x0 & (new_n109_ | ~x2);
  assign new_n109_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z30 = (~x0 & ~x2) | (new_n107_ & x2 & ~x3 & x0 & x1);
  assign z31 = ~new_n113_ | (~z13 & x1);
  assign new_n113_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n115_ | (x1 & (x0 | (~x0 & x2)));
  assign new_n115_ = (~x2 | (~x0 & (x0 | (x3 & x4)))) & (~x0 | (x4 ? x5 : (x3 & ~x5 & ~x6)));
  assign z33 = x0 ? (~new_n117_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n117_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n119_ | new_n121_ | (~new_n120_ & x2);
  assign new_n119_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n120_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n121_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n124_ & ~x0) | x1 | x5;
  assign new_n124_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n75_ & ~x4);
  assign z39 = (~new_n129_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n132_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n132_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~x0 & (~x2 | ~x5)) | x4 | (~new_n135_ & ~x5) | (~new_n79_ & x5);
  assign new_n135_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = (~new_n137_ & ~x4) | (~new_n138_ & x0) | (x2 & ~new_n139_ & x4);
  assign new_n137_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (x0 | ~x2 | x5) & (~x0 | ~x6 | x7);
  assign new_n138_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | (x2 & ~x3) | x5);
  assign new_n139_ = ~x1 & x3;
  assign z44 = (~new_n75_ & (x0 | ~x4)) | ~x0 | (x0 & (x3 | x4 | x1 | x2));
  assign z45 = new_n142_ | x0 | (~x0 & (~x1 | ~x2));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z47 = (new_n142_ & ~x0) | (~new_n144_ & x0) | ~x1 | ~x2;
  assign new_n144_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | (~new_n146_ & ~x0) | x0 | (x3 & x4);
  assign new_n146_ = ~x1 & x2;
  assign z50 = (x4 & (x0 | x3)) | (x5 & (x0 | ~x4)) | ~x0 | (~new_n148_ & x0);
  assign new_n148_ = x1 & ~x2 & x3 & x6 & x7;
  assign z51 = (~x1 & (x0 | ~x2)) | (~new_n150_ & ~x4) | (~x2 & (~x0 | x3)) | (~x0 & (x1 | ~x3 | x4));
  assign new_n150_ = ((x0 & ~x2) | (~x5 & ~x6)) & (~x5 | (x6 & x7)) & (x5 | ~x6);
  assign z52 = (~new_n75_ & ~x4) | (~x0 & (x1 | ~x2 | (x3 & x4))) | (x0 & x3) | (~x2 & (~x1 | x3));
  assign z53 = new_n153_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n154_ | (~new_n155_ & ~x1);
  assign new_n153_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n154_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n155_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n157_ & (x2 ? ~x3 : x0)) | (new_n158_ & x2) | (x0 & x3);
  assign new_n157_ = x6 & x7 & ~x4 & x5;
  assign new_n158_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n160_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n157_ & x2);
  assign new_n160_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (x2 & (~new_n90_ | new_n139_ | x4));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n163_ | (~new_n164_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n163_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n164_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (~new_n164_ & x0) | (x2 & (~x1 | ~x3 | (new_n142_ & ~x0)));
  assign z59 = (x2 & (~new_n167_ | (x1 & (~x0 | x3)))) | (x0 & (~new_n168_ | (~x3 & (~x1 | ~x2))));
  assign new_n167_ = x0 ? (x4 | ~x6) : (~x3 & ~x4 & ~x5 & x6 & x7);
  assign new_n168_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n157_ | x1 | ~x2 | ~x3);
  assign z61 = new_n142_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n142_ | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z13;
  assign z23 = z13;
  assign z24 = z13;
endmodule


