// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:33 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n100_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~z42 & ~x3;
  assign z42 = ~new_n77_ | x6 | x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x5 & ~x6 & x3 & ~x4 & ~x7;
  assign z04 = ~x4 & new_n80_ & x6 & ~x7;
  assign new_n80_ = x3 & ~x5;
  assign z05 = new_n77_ & x6 & ~x7;
  assign z07 = ~x2 & ~x0 & x1 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x6 & x5 & x7;
  assign z08 = x0 & new_n85_ & new_n83_ & x1 & ~x4;
  assign new_n85_ = x2 & ~x3;
  assign z10 = new_n83_ & x1 & ~x4 & ~x0 & x2;
  assign z11 = new_n83_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = new_n89_ & ~x4 & ~x1 & x2 & x0 & ~x3;
  assign new_n89_ = x6 & x7;
  assign z13 = ~x0 & x1 & new_n91_ & new_n92_ & new_n93_;
  assign new_n91_ = x5 & x7;
  assign new_n92_ = ~x4 & x6;
  assign new_n93_ = ~x2 & x3;
  assign z14 = new_n92_ & x7 & x0 & x3 & ~x1 & ~x2;
  assign z15 = x2 & ~x0 & x1 & new_n83_ & x3 & ~x4;
  assign z16 = new_n91_ & new_n92_ & new_n93_ & x0 & x1;
  assign z19 = ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z23 = new_n93_ & ~x0 & ~x1;
  assign z25 = new_n100_ & ~x0 & ~x2 & ~x7;
  assign new_n100_ = ~x3 & ~x4 & ~x5 & x6;
  assign z26 = x0 & ~x3 & x2 & ~x5 & new_n92_ & x7;
  assign z27 = new_n85_ & ~x0 & ~x4 & ~x5 & x6 & ~x7;
  assign z31 = ~x4 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3);
  assign z32 = ~x4 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2);
  assign z33 = ~new_n92_ | ~x7 | new_n80_ | ~x1 | ~x0 | ~x2;
  assign z36 = ~x2 | x5 | x0 | x1 | ~x4;
  assign z37 = (x3 & (new_n108_ | (~x1 & x2))) | (~x3 & (x2 | ~x0 | ~x1)) | (~new_n109_ & x1 & x3);
  assign new_n108_ = x5 & (~x0 | (x1 & ~x4));
  assign new_n109_ = ~x4 & x6 & ~x7;
  assign z40 = ~new_n111_ | (~new_n113_ & x2) | new_n114_ | ~z42 | (~x2 & ~x5);
  assign new_n111_ = (x0 | ((~x2 | x3 | x5) & (~x4 | x2 | ~x3))) & (new_n112_ | x4);
  assign new_n112_ = x5 ? (~x6 & ~x7) : x6;
  assign new_n113_ = ~new_n109_ & (~x4 | (~x0 & x3));
  assign new_n114_ = x1 & (x4 | (new_n89_ & x3));
  assign z41 = (x1 & x3) | (~x1 & ~x3) | x2 | (~x0 & (~x3 | x5));
  assign z43 = ~new_n111_ | ~new_n117_;
  assign new_n117_ = new_n118_ & (~x4 | (~x1 & (~x2 | (~x0 & x3))));
  assign new_n118_ = (~x6 | x7 | ~x2 | x4) & (x5 | (x2 & ~x3));
  assign z44 = x0 | (x2 & ~x3) | (~x0 & ~x2 & x3) | x1 | x2 | ~x4;
  assign z45 = ~new_n121_ | x0 | ~x2;
  assign new_n121_ = ~new_n122_ & (x1 | ~x4);
  assign new_n122_ = ~x4 & (x5 | x6);
  assign z46 = (~new_n124_ & ~x3) | ~new_n126_ | (~new_n128_ & x3);
  assign new_n124_ = new_n125_ & (~x0 | (~x1 & ~x2));
  assign new_n125_ = (x6 | x7 | x4 | ~x5) & (x0 | x5 | (~x2 & (x4 | ~x6 | x7)));
  assign new_n126_ = ~new_n127_ & (x1 | ~x4) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n127_ = x2 & ((x3 & ~x5) | (~x0 & x1 & x4));
  assign new_n128_ = (~x1 | (x2 & ~x4)) & (x6 | x7 | x4 | ~x5);
  assign z47 = new_n130_ | ~new_n131_ | new_n132_;
  assign new_n130_ = x1 & (~x2 | (new_n91_ & new_n92_ & (~x0 | ~x3)));
  assign new_n131_ = (new_n91_ | x4 | ~x6) & x1 & (~x0 | ~x4);
  assign new_n132_ = ~x6 & ((~x4 & x5) | (x0 & x2));
  assign z48 = ~z23 | (~x4 & (~new_n89_ | ~x5));
  assign z49 = ~new_n85_ | x0 | x1 | ~x4;
  assign z50 = new_n136_ | x2 | x5;
  assign new_n136_ = (x0 | (x4 ? x1 : ~new_n89_)) & (~new_n89_ | ~x1 | ~x3 | x4);
  assign z51 = new_n138_ | new_n140_ | new_n141_ | new_n142_ | (~new_n93_ & ~x1);
  assign new_n138_ = (new_n139_ | ~x2) & x1 & (~x0 | x3);
  assign new_n139_ = (~x0 | (~x4 & x6 & x7)) & (x3 | x4 | (x5 & x6 & x7));
  assign new_n140_ = x0 & ((~x1 & x3) | (x2 & ~x3 & new_n83_ & x1 & ~x4));
  assign new_n141_ = ~x4 & ((x5 & (~x6 | ~x7)) | (x6 & new_n93_ & ~x0));
  assign new_n142_ = ~x5 & (new_n92_ | (new_n85_ & ~x0));
  assign z52 = (~x3 & ((~x1 & ~x2) | (~x0 & ~x5))) | new_n122_ | (~x0 & x1) | (x3 & (x0 | x2));
  assign z53 = (~new_n145_ & ~x0) | new_n146_ | ~new_n147_ | ~new_n148_;
  assign new_n145_ = (~new_n92_ | x2 | ~x3) & (~x1 | ~x2 | (~x3 & (~new_n91_ | ~new_n92_)));
  assign new_n146_ = x0 & (x1 | x2) & (~x3 | (new_n91_ & new_n92_ & ~x2 & x3));
  assign new_n147_ = (new_n91_ | ~new_n92_) & (x1 | (~x2 & ~x3) | (~x0 & x3));
  assign new_n148_ = (x6 | ((x2 | x3) & (x4 | ~x5))) & (~x4 | (x1 & (x2 | x3)));
  assign z54 = ~new_n151_ | (~new_n150_ & new_n122_);
  assign new_n150_ = (x3 | x2 | x0 | ~x1) & new_n89_ & x5 & (~x0 | (~x1 & ~x2) | (x1 ^ x3));
  assign new_n151_ = (x2 | ((x1 | x3) & (new_n92_ | x0 | ~x3))) & ((~x0 & (~x2 | (x1 & x3))) | (new_n77_ & (x1 | ~x3)));
  assign z55 = new_n153_ | ~new_n155_ | (~new_n154_ & new_n92_);
  assign new_n153_ = ((~x0 & x3) | (x1 & ((new_n91_ & new_n92_) | (x0 & ~x3)))) & ~x2 & (new_n92_ | x0 | ~x3);
  assign new_n154_ = new_n91_ & (~x2 | x0 | ~x1);
  assign new_n155_ = (~x4 | (x1 & (~x0 | ~x2))) & ~new_n132_ & (x1 | (~x0 & ~x2 & x3));
  assign z56 = new_n157_ | ~new_n159_;
  assign new_n157_ = ~x4 & ((x6 & ~x7 & x3 & ~x5) | (x5 & (new_n158_ | ~x6 | ~x7)));
  assign new_n158_ = (x0 | (~x2 & x3)) & x1 & (~x2 | x3);
  assign new_n159_ = (x0 | (((~x2 & x3) | ~x1 | (x2 & ~x4)) & (~x2 | x3 | x5) & (x1 | x2 | ~x3))) & (~x3 | ((x1 | (~x0 & ~x2)) & (~x2 | x5))) & ((x1 & ~x2) | x3 | (~x0 & x2)) & (x1 | ~x4) & (~x0 | (~x4 & x5));
  assign z57 = ~new_n161_ | (~x4 & (new_n164_ | (~new_n165_ & x6)));
  assign new_n161_ = new_n162_ & (x4 | ~x5 | x6) & ~new_n163_ & (~x2 | (~x4 & x5));
  assign new_n162_ = (x1 | x3) & ((~x4 & x6) | x0 | ~x3);
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign new_n164_ = x3 & ((x6 & ~x7) | (x5 & x0 & x1));
  assign new_n165_ = (~x5 | (x7 & (x2 | x0 | ~x1))) & (x0 | x2 | ~x3) & (x7 | x0 | x2);
  assign z58 = new_n130_ | new_n142_ | ~new_n167_ | (x4 & (new_n85_ | x0));
  assign new_n167_ = ~new_n132_ & x1 & (~new_n77_ | ~x6 | x7);
  assign z59 = (~new_n169_ & ~x3) | ~new_n172_ | (~new_n174_ & x3);
  assign new_n169_ = (new_n170_ | ~x0) & new_n125_ & ~new_n171_;
  assign new_n170_ = (~x1 | x2) & (~x2 | x5 | ~x7 | x4 | ~x6);
  assign new_n171_ = ~x2 & (~x6 | (x1 & x4));
  assign new_n172_ = new_n173_ & (x4 | ((~x5 | (~x6 & ~x7)) & (~x2 | ~x6 | x7)));
  assign new_n173_ = (x0 | ~x5) & (x1 | (~x0 & ~x2) | (x2 & x3));
  assign new_n174_ = (x4 | x7 | (x5 ^ ~x6)) & (~x2 | x5) & (~x1 | (~x4 & x6));
  assign z60 = (~x0 | x3 | ~x1 | ~x4) & (~new_n176_ | (x2 ^ x3));
  assign new_n176_ = new_n89_ & ~x4 & ~x1 & ~x0 & x5;
  assign z61 = (x0 ? (~x1 & ~x2) : x5) | (x2 & ~x3) | x1 | ~x4;
  assign z62 = (~new_n121_ | ~x0 | x3) & (~z00 | x0 | x1 | (x2 & ~x3));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z34 = ~z03;
  assign z30 = z26;
  assign z35 = z31;
  assign z38 = z32;
  assign z39 = z34;
endmodule


