// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:25 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n99_, new_n101_, new_n102_, new_n105_, new_n110_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n146_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n163_;
  assign z00 = ~z18 & ~x4 & ~x5 & ~x6;
  assign z18 = x2 & x3;
  assign z01 = ~x5 & ~z18 & ~x6 & ~x7;
  assign z02 = (x2 & x3) | (x5 & ~x6 & ~x7 & ~x3 & ~x4);
  assign z03 = x5 & ~x6 & ~x7 & ~x4 & ~x2 & x3;
  assign z04 = new_n79_ & ~x2 & x3;
  assign new_n79_ = x6 & ~x7 & ~x4 & ~x5;
  assign z05 = z18 | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z07 = (x2 & x3) | (new_n83_ & ~x2 & ~x0 & x1);
  assign new_n83_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = ~x3 & x0 & x1 & new_n85_ & x2;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x3 | (new_n87_ & ~x0 & ~x1));
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n89_ & ~x0));
  assign new_n89_ = x1 & ~x4 & x5 & x6 & x7;
  assign z11 = (x2 & x3) | (~x4 & ~x3 & x0 & x1 & new_n91_ & ~x2);
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = x2 & (x3 | (new_n91_ & ~x1 & x0 & ~x4));
  assign z13 = ~x2 & ~x0 & x1 & new_n85_ & x3;
  assign z14 = new_n95_ & new_n85_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z16 = x3 & (x2 | (new_n89_ & x0));
  assign z17 = new_n95_ & x4 & ~x5;
  assign z19 = new_n99_ & x4;
  assign new_n99_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign z20 = new_n102_ & new_n101_ & ~x4 & ~x5 & ~x6;
  assign new_n101_ = x0 & ~x1;
  assign new_n102_ = ~x2 & ~x3;
  assign z21 = x3 & (x2 | (new_n101_ & ~x4 & ~x5 & ~x6));
  assign z22 = z18 | (new_n105_ & x0);
  assign new_n105_ = ~x5 & x6 & x7 & ~x4 & ~x1 & ~x2;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = z18 | (new_n79_ & new_n99_);
  assign z25 = new_n102_ & new_n79_ & ~x0 & x1;
  assign z26 = new_n110_ & x2 & ~x3;
  assign new_n110_ = ~x4 & x0 & ~x5 & x6 & x7;
  assign z27 = x2 & (x3 | (new_n79_ & ~x0 & x1));
  assign z29 = new_n99_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (x3 | (new_n87_ & x0 & x1));
  assign z31 = ~new_n115_ | (((~x0 & x3) | ~x4 | ~x5) & (x5 | x6 | ~x0 | x4));
  assign new_n115_ = ~x1 & ~x2;
  assign z32 = (~new_n117_ & ~x4) | ~new_n115_ | ((x3 | x4) & (~x0 | (x4 & ~x5)));
  assign new_n117_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = ~x2 | (~new_n119_ & ~x3);
  assign new_n119_ = (x1 | ~x5) & x6 & x7 & x0 & ~x4;
  assign z34 = new_n121_ | new_n122_ | new_n123_ | ~new_n124_;
  assign new_n121_ = ~x5 & ((~x4 & ~x6) | (~x2 & (~x0 | (~x4 & ~x7))));
  assign new_n122_ = x5 & (x2 | ~x3 | x6);
  assign new_n123_ = x2 & (x3 | x0 | ~x6);
  assign new_n124_ = (~x1 | (~x2 & x5)) & ((~x4 & ~x7) | (~x2 & ~x5));
  assign z35 = (x0 & (~x4 | ~x5)) | x1 | (~x2 & ~x4) | x2 | (~x0 & x3);
  assign z36 = ~new_n127_ | (~new_n79_ & x2);
  assign new_n127_ = (x0 | (x2 & ~x3)) & (~x0 | (~x2 & ~x5)) & ~x1 & (x2 | x4);
  assign z37 = x2 | (x3 ? (~new_n79_ & (~x0 | x1 | ~x5)) : (~x0 | ~x1));
  assign z38 = new_n130_ | ~new_n115_ | (~x0 & (~new_n79_ | x3));
  assign new_n130_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n132_ | (~x5 & (~new_n101_ | ~x6 | ~x7));
  assign new_n132_ = ~x2 & ~x4;
  assign z40 = (~new_n110_ & x2 & ~x3) | (~x2 & (new_n134_ | ~new_n135_));
  assign new_n134_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n135_ = ((~x4 & ~x6) | ~x0 | (x4 & x5)) & ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | ((~new_n95_ | x5 | ~x6 | ~x7) & (~x5 | z18 | x6 | x7));
  assign z43 = (~x2 & (new_n139_ | new_n140_)) | (~new_n141_ & x2 & ~x3);
  assign new_n139_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n140_ = ~x4 & (((~x6 | x7) & ~x0 & ~x5) | (x6 & ~x7 & (x0 | x5)) | (x5 & x7));
  assign new_n141_ = ~x4 & ((x0 & ~x5 & x6 & x7) | (x5 & ~x6 & ~x7));
  assign z44 = ~new_n102_ | x1 | ((x5 | x6 | ~x0 | x4) & (x0 | ~x4));
  assign z45 = x0 | (~new_n105_ & (~x2 | x3 | new_n144_ | ~x1));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z46 = new_n146_ | ~new_n102_ | x0 | ~x1;
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n91_ & new_n144_) | x0 | x1 | x2 | ~x3;
  assign z49 = ~x2 | (~x3 & (new_n144_ | x0 | x1));
  assign z50 = (~x2 | ~x3) & (~new_n87_ | ((~x3 | (x0 & ~x1)) & (new_n81_ | x0 | x2)));
  assign z51 = (new_n144_ | ~x1 | ~x0 | x3) & (~new_n91_ | x2 | x3 | ~x0 | ~x1) & (new_n144_ | x0 | x1 | x2 | ~x3);
  assign z52 = (~x2 & x3 & (new_n144_ | x0 | x1)) | (~x3 & (new_n144_ | (~x1 & ~x2) | (~x0 & x1)));
  assign z53 = ((new_n144_ | ~x1) & ~x2 & x3) | ((~new_n85_ | x2 | (x0 & x1)) & ~x3 & (new_n144_ | ~x2 | x0 | ~x1));
  assign z54 = (~x3 & ((~new_n154_ & ~x2) | (~new_n89_ & ~new_n155_))) | (~new_n156_ & ~x2 & x3);
  assign new_n154_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n155_ = ~x0 & (~x2 | (x6 & x7 & ~x4 & x5));
  assign new_n156_ = x5 & x7 & ~x4 & ~x0 & x6;
  assign z55 = ((~new_n85_ | ~x2) & x0 & ~x3) | (new_n144_ & (~x2 | ~x3) & (~x0 | ~x2)) | (~x1 & (~x2 | ~x3));
  assign z56 = (~new_n83_ & x2) | new_n159_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n159_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (~x2 & (new_n146_ | (~x0 & x3))) | (~x1 & (~x2 | ~x3)) | (~x3 & (x0 | (~new_n85_ & x2)));
  assign z58 = ~new_n105_ | x0 | ~x3;
  assign z59 = new_n163_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1))) | (~new_n87_ & (~x0 | ~x2));
  assign new_n163_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = x3 | ((~new_n156_ | x1 | x2) & (~x4 | ~x0 | ~x1));
  assign z62 = ~x0 | x3 | new_n144_ | ~x1;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = ~z18;
  assign z47 = x0 | (~new_n105_ & (~x2 | x3 | new_n144_ | ~x1));
endmodule


