// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:41 2020

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
  wire new_n74_, new_n75_, new_n78_, new_n79_, new_n83_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n92_, new_n101_, new_n108_, new_n111_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n153_, new_n154_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n178_, new_n181_, new_n183_;
  assign z00 = new_n74_ | (~x2 & ~x7);
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x7 & (new_n75_ | ~x2);
  assign z02 = new_n78_ & new_n79_ & ~x3;
  assign new_n78_ = ~x7 & x2 & ~x6;
  assign new_n79_ = ~x4 & x5;
  assign z03 = ~x7 & (~x2 | (~x4 & ~x6 & x3 & x5));
  assign z04 = ~x7 & (~x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (new_n83_ | ~x2);
  assign new_n83_ = ~x4 & x5 & x6;
  assign z06 = (~x2 & ~x7) | (new_n85_ & x2 & new_n75_ & x3 & ~x4);
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = new_n87_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n87_ = new_n79_ & x6 & x7;
  assign z08 = new_n89_ & x5 & x6;
  assign new_n89_ = x2 & ~x4 & ~x3 & x7 & x0 & x1;
  assign z09 = (~x2 & ~x7) | (new_n91_ & new_n92_ & ~x0 & x2);
  assign new_n91_ = ~x5 & ~x4 & x6 & x7;
  assign new_n92_ = ~x1 & ~x3;
  assign z10 = (~x2 & ~x7) | (~x0 & x1 & new_n87_ & x2);
  assign z11 = ~x2 & (~x7 | (x0 & x1 & new_n83_ & ~x3));
  assign z12 = (~x2 & ~x7) | (new_n87_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = ~x2 & (~x7 | (new_n83_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x7 | (new_n83_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & ~x7) | (x3 & ~x0 & x1 & new_n87_ & x2);
  assign z16 = ~x2 & (~x7 | (new_n83_ & x0 & x1 & x3));
  assign z17 = x0 & ~x1 & ~x2 & new_n101_ & x7;
  assign new_n101_ = x4 & ~x5;
  assign z18 = (~x2 & ~x7) | (new_n101_ & x3 & new_n85_ & x2);
  assign z19 = ~x2 & (~x7 | (new_n85_ & ~x3 & x4));
  assign z20 = x0 & ~x1 & ~x2 & new_n74_ & ~x3 & x7;
  assign z21 = ~x2 & (~x7 | (new_n74_ & x0 & ~x1 & x3));
  assign z22 = new_n91_ & x0 & ~x1 & ~x2;
  assign z23 = new_n108_ & x5;
  assign new_n108_ = ~x2 & x3 & new_n85_ & x7;
  assign z26 = (~x2 & ~x7) | (new_n91_ & x0 & x2 & ~x3);
  assign z27 = new_n111_ & ~x5 & x6 & ~x4 & ~x7;
  assign new_n111_ = ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n91_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n74_ & ~x3 & x7 & ~x1 & ~x0 & ~x2;
  assign z30 = new_n89_ & ~x5 & x6;
  assign z31 = new_n116_ | (x2 & (~new_n118_ | x0 | ~x3 | ~x5));
  assign new_n116_ = x7 & (~new_n117_ | (~x0 & (~x4 | (~x2 & x3))));
  assign new_n117_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x2 | x5);
  assign new_n118_ = ~x1 & x4;
  assign z32 = x1 | (~new_n121_ & (~new_n120_ | new_n101_ | x2 | ~x7));
  assign new_n120_ = x0 & (x4 | (new_n75_ & x3));
  assign new_n121_ = ~x0 & x4 & x2 & x3;
  assign z33 = (x2 & (new_n123_ | x4 | ~x6 | ~x7)) | (x2 ? ~x0 : x7);
  assign new_n123_ = x5 ? ~x1 : (x1 & x3);
  assign z34 = (x7 | (x2 & (new_n125_ | x4))) & (~new_n126_ | (~x4 & ~x6));
  assign new_n125_ = (x6 | ~x3 | ~x5) & (x1 | x5 | ~x6 | x0 | x3);
  assign new_n126_ = x0 & ~x1 & ~x2 & ~x5;
  assign z35 = ~new_n118_ | ((x2 | (~x0 & x3) | ~x7 | (x0 & ~x5)) & (x0 | ~x2 | ~x3 | ~x5));
  assign z36 = ~new_n129_ | new_n130_;
  assign new_n129_ = ~x1 & ~x5;
  assign new_n130_ = (x4 | ~x6 | ~x2 | x3 | x0 | x7) & (x2 | ~x4 | ~x0 | ~x7);
  assign z37 = (~new_n133_ & x2) | (~x1 & (~x3 | (~x2 & ~x5))) | (~x2 & (~new_n132_ | (x1 & x3)));
  assign new_n132_ = x0 & x7;
  assign new_n133_ = ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z38 = (x2 | x7) & (x1 | (~new_n121_ & (~new_n120_ | x2)));
  assign z39 = ~new_n136_ | (~x2 & (~new_n129_ | ~x0 | ~x6 | ~x7));
  assign new_n136_ = ~x4 & (~x2 | (~x7 & ~x6 & x3 & x5));
  assign z40 = ~new_n138_ | (x0 & ((new_n101_ & x7) | (~new_n91_ & x2)));
  assign new_n138_ = (~x3 | ((~x0 | ~x2) & (~x7 | x0 | x2))) & ~new_n139_ & (x3 | x0 | ~x2) & (~x1 | (x0 & x2) | (~x2 & ~x7));
  assign new_n139_ = (~x0 | (~x2 & (x5 | x6))) & ~x4 & (x2 | x7);
  assign z41 = x2 | (x7 & ((x1 & x3) | (~x1 & ~x3) | ~x0 | (~x1 & ~x5)));
  assign z42 = (~x5 & (~new_n142_ | ~x0 | x1)) | x4 | (~new_n78_ & x5);
  assign new_n142_ = (~x2 | x3) & x6 & x7;
  assign z43 = ~new_n144_ | new_n146_;
  assign new_n144_ = ~new_n145_ & (~x3 | ((x0 | x2) & (~x1 | x5)));
  assign new_n145_ = (~x2 | x4) & (x1 | (~x2 & ~x7) | (x2 & (x0 | ~x3)));
  assign new_n146_ = ~x4 & (x5 ? (x7 | ~x2 | x6) : ((x2 & ~x6) | ~x0 | ~x7));
  assign z44 = x2 | (x7 & ((x0 & (~new_n75_ | x4)) | ~new_n92_ | (~x0 & ~x4)));
  assign z45 = (x2 | x7) & ((~new_n150_ & x2) | x0 | (~x2 & (~new_n129_ | ~new_n149_)));
  assign new_n149_ = ~x4 & x6;
  assign new_n150_ = x1 & (x4 | (~x5 & ~x6));
  assign z46 = x3 | x0 | ~x1 | new_n79_ | x2 | ~x7;
  assign z47 = ~new_n153_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n153_ = ~new_n154_ & ((~x0 & x1) | (~x4 & x6 & x7));
  assign new_n154_ = (x5 | (x1 ? (~x2 | x6) : (x0 | x2))) & (~x1 | ~x2 | (~x0 & ~x4));
  assign z48 = ~new_n108_ | ((~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = ~new_n85_ | ~x2 | (x4 ? x3 : ~new_n75_);
  assign z50 = ~new_n158_ | x2 | x5;
  assign new_n158_ = ~x4 & x6 & x7 & (~x0 | (x1 & x3));
  assign z51 = (~new_n161_ & x7) | (~new_n160_ & x2) | ((~x0 | ~x1) & (x0 | x1) & (x2 | x7));
  assign new_n160_ = (new_n75_ | x4) & (x0 | (x3 & ~x4));
  assign new_n161_ = (x4 | (~x5 & ~x6) | (x0 & x5 & x6)) & (x2 | (~x0 & x3) | (x0 & ~x3));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | ~new_n163_ | (x4 & x2 & x3) | (~x3 & ~x0 & ~x2);
  assign new_n163_ = ~new_n164_ & (x0 | ~x1) & (x2 | x7);
  assign new_n164_ = ~x4 & (x5 | x6);
  assign z53 = ~new_n167_ | (x2 & (new_n166_ | (x0 & (~x1 | ~x3))));
  assign new_n166_ = ~new_n150_ & (~x3 | ~new_n79_ | ~x6 | ~x7);
  assign new_n167_ = ~new_n168_ & ((new_n150_ & x3) | x2 | ~x7 | (new_n83_ & ~x3));
  assign new_n168_ = (x3 ? ~x0 : x7) & x1 & (x0 | (x2 & x3));
  assign z54 = ~new_n171_ | new_n172_ | (~new_n170_ & ~x2);
  assign new_n170_ = (x3 | ((~new_n164_ | x0) & x1)) & x7 & (new_n83_ | ~x3);
  assign new_n171_ = (x1 | (~x0 & (~x2 | ~x3))) & (x3 ? ~x0 : x7) & (new_n83_ | (~x0 & (~x2 | x3)));
  assign new_n172_ = ~x4 & ((x5 & ~x7) | ((~x5 | ~x6) & x3 & (x5 | x6)));
  assign z55 = new_n174_ | (~x1 & (x2 | x7)) | (new_n164_ & (~x0 | ~x2) & (x2 | x7));
  assign new_n174_ = (~x2 | ~new_n79_ | ~x6 | ~x7) & x0 & (x2 | (~x3 & x7));
  assign z56 = (new_n176_ | x0) & (x2 | x7);
  assign new_n176_ = (new_n79_ | ~x1 | x2 | ~x3) & ((~x1 & x3) | ~x2 | ~new_n79_ | ~x6 | ~x7);
  assign z57 = ~new_n178_ | (~new_n83_ & x2) | ~x7 | (x0 & x2);
  assign new_n178_ = (x3 ? (x0 | x2) : (~x0 & x1)) & (x2 | (~new_n79_ & x1));
  assign z58 = ~new_n153_ | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = (~x4 & x5) | (~new_n181_ & (~new_n158_ | x5 | (~new_n92_ & x2)));
  assign new_n181_ = (~x1 | ~x3) & (x1 | x3) & ~new_n149_ & x0 & x2;
  assign z60 = ~new_n183_ | (~x0 & (~new_n142_ | ~new_n79_ | x1));
  assign new_n183_ = (x2 | (~x3 & x7)) & (~x0 | (x1 & ~x3 & x4));
  assign z61 = new_n164_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (x2 | x7) & (~new_n150_ | ~x0 | x3);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


