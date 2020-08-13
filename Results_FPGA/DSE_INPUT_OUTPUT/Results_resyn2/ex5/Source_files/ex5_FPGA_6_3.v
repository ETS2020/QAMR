// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:27 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n101_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n162_, new_n165_, new_n167_,
    new_n168_;
  assign z00 = ~z08 & new_n75_ & ~x4;
  assign z08 = x2 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = (x2 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = (x2 & x7) | (x5 & ~x7 & ~x6 & ~x3 & ~x4);
  assign z03 = ~x4 & x5 & ~x6 & x3 & ~x7;
  assign z04 = z08 | (new_n80_ & x3);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = x2 & (new_n83_ | x7);
  assign new_n83_ = ~x4 & ~x5 & ~x6 & ~x1 & ~x0 & x3;
  assign z07 = x7 & (x2 | (new_n85_ & ~x3 & ~x0 & x1));
  assign new_n85_ = x6 & ~x4 & x5;
  assign z11 = x7 & (x2 | (new_n85_ & x1 & x0 & ~x3));
  assign z13 = x7 & (x2 | (new_n85_ & ~x0 & x1 & x3));
  assign z14 = x7 & (x2 | (new_n85_ & x0 & ~x1 & x3));
  assign z16 = x7 & (x2 | (new_n85_ & x0 & x1 & x3));
  assign z17 = new_n91_ & x4 & ~x5;
  assign new_n91_ = x0 & ~x1 & ~x2;
  assign z18 = ~x0 & x2 & ~x7 & new_n93_ & x3 & ~x5;
  assign new_n93_ = ~x1 & x4;
  assign z19 = (x2 & x7) | (x4 & new_n95_ & ~x2 & ~x3);
  assign new_n95_ = ~x0 & ~x1;
  assign z20 = z08 | (new_n91_ & new_n75_ & ~x3 & ~x4);
  assign z21 = z08 | (new_n91_ & new_n98_ & ~x4 & ~x5);
  assign new_n98_ = x3 & ~x6;
  assign z22 = ~x4 & ~x5 & new_n91_ & x6 & x7;
  assign z23 = x5 & new_n95_ & new_n101_;
  assign new_n101_ = ~x2 & x3;
  assign z24 = (x2 & x7) | (new_n80_ & new_n95_ & ~x2 & ~x3);
  assign z25 = (x2 & x7) | (new_n80_ & ~x0 & x1 & ~x2 & ~x3);
  assign z27 = new_n80_ & ~x0 & x1 & x2 & ~x3;
  assign z29 = x7 & (x2 | (new_n95_ & new_n75_ & ~x3 & ~x4));
  assign z31 = (~x7 & (x1 | (~new_n107_ & x2))) | (~new_n108_ & ~x2);
  assign new_n107_ = ~x0 & x4 & x3 & x5;
  assign new_n108_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n110_ & ~x2) | (~new_n111_ & (~x2 | ~x7));
  assign new_n110_ = (x0 | (~x3 & x6 & ~x7)) & (x0 | ~x4) & (~x4 | x5) & (x4 | ~x5);
  assign new_n111_ = ((~x2 & (~x0 | x4)) | (~x0 & x4) | (~x2 & ~x6)) & ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign z34 = (~x5 & (~new_n114_ | (x0 & (new_n113_ | x2)))) | ((~x0 | x5) & (~new_n113_ | (~new_n98_ & x5)));
  assign new_n113_ = ~x4 & ~x7;
  assign new_n114_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((~x0 | x2 | ~x5) & (x0 | (~x2 & x3))) | ~new_n93_ | (x2 & (~x3 | ~x5 | x7));
  assign z36 = (~x2 | ~x7) & (~new_n118_ | (~new_n117_ & x2));
  assign new_n117_ = ~x0 & ~x3 & ~x4 & x6;
  assign new_n118_ = ~x1 & ~x5 & (x2 | (x0 & x4));
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n80_ & x3 & (x1 | ~x5));
  assign z38 = (~new_n121_ & ~x0) | (~x3 & (x2 | (x0 & ~x4))) | ~new_n122_ | (x2 & (x0 | ~x4));
  assign new_n121_ = ~x7 & (x2 | (~x3 & ~x4 & ~x5 & x6));
  assign new_n122_ = ~x1 & ((~x5 & ~x6) | ~x0 | x4);
  assign z39 = x4 | (~x5 & (~new_n91_ | ~x6 | ~x7)) | (x5 & (x6 | ~x3 | x7));
  assign z40 = (~new_n126_ & ~x2) | ((~x2 | ~x7) & (x1 | (x2 & (~new_n125_ | ~x4))));
  assign new_n125_ = ~x0 & x3;
  assign new_n126_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & ((~x4 & ~x5 & ~x6) | (x5 ? x4 : ~x0));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | (~x5 & (~new_n91_ | ~x6 | ~x7)) | (x5 & (x6 | x7));
  assign z43 = (~x7 & (new_n130_ | ~new_n131_)) | new_n134_ | (~new_n132_ & new_n133_);
  assign new_n130_ = (x2 | (x0 & ~x4)) & x6 & (x0 | ~x4);
  assign new_n131_ = (x0 | ~x1 | ~x4) & ((x3 & x4) | ~x2 | (~x4 & x5));
  assign new_n132_ = ~x1 & ~x2 & (x0 | ~x3);
  assign new_n133_ = (x0 | ~x2) & (~x2 | ~x7) & (x4 | ~x5);
  assign new_n134_ = (x7 | (x5 ^ ~x6)) & ~x2 & ~x4 & (~x0 | x5);
  assign z44 = (x0 ^ ~x4) | (~new_n75_ & ~x4) | x1 | x2 | x3;
  assign z45 = (~x2 | ~x7) & ((~x7 & (~x2 | new_n137_ | ~x1)) | x0 | (~x2 & (~new_n138_ | x1)));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign new_n138_ = ~x4 & ~x5 & x6;
  assign z46 = new_n140_ | x0 | ~x1 | x2 | x3;
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n95_ | ~new_n101_ | (~x4 & ((x6 & ~x7) | (x5 & ~x6) | (~x5 & x6)));
  assign z49 = ~x2 | x7 | (~new_n75_ & ~x4) | ~new_n95_ | (x3 & x4);
  assign z50 = ~x7 | (~x2 & (new_n144_ | ~new_n138_));
  assign new_n144_ = x0 & (~x1 | ~x3);
  assign z51 = new_n146_ | ~new_n147_ | (x1 & (~x0 | (~x2 & x3))) | (x0 & ~x1) | (~x1 & ~x3);
  assign new_n146_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6) | (~x5 & x6)) & (~x2 | (x5 & ~x7));
  assign new_n147_ = (~x2 | (~x7 & (x0 | ~x4))) & ((x0 & ~x2) | x4 | (~x5 & ~x6));
  assign z52 = (~new_n149_ & ~x2) | ((~x2 | ~x7) & (~new_n151_ | (~new_n150_ & x2)));
  assign new_n149_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n150_ = x4 ? ~x3 : ~x6;
  assign new_n151_ = (~x0 | ~x3) & (x0 | ~x1) & (x4 | ~x5);
  assign z53 = (~x3 & (new_n154_ | (~new_n155_ & ~x2))) | ((x2 | x3) & (~new_n153_ | (~new_n156_ & x2)));
  assign new_n153_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n154_ = x0 & (x1 | x2);
  assign new_n155_ = x7 & x6 & ~x4 & x5;
  assign new_n156_ = ~x7 & (x0 | ~x3);
  assign z54 = (~new_n155_ & (x0 | (~x2 & x3))) | ~new_n158_ | (new_n137_ & (x2 | (~x0 & ~x3)));
  assign new_n158_ = (x1 | (~x2 & x3)) & (~x0 | ~x3) & (~x2 | (x3 & ~x7));
  assign z55 = z08 | ~new_n153_ | (~new_n101_ & x0);
  assign z56 = new_n140_ | ~new_n101_ | x0 | ~x1;
  assign z57 = (~new_n162_ & ~x2) | (~x7 & (x2 | (~x4 & x6)));
  assign new_n162_ = x1 & (x4 | ~x5) & (x0 | ~x3) & (~x0 | x3);
  assign z58 = (~x7 & (~x2 | new_n137_ | ~x1)) | ((~x2 | ~x7) & (~new_n125_ | (~x2 & (~new_n138_ | x1))));
  assign z59 = (~new_n144_ | ~new_n165_) & (~x7 | (~x2 & (new_n144_ | ~new_n138_)));
  assign new_n165_ = x2 & (x1 | x3) & (x4 | (~x5 & ~x6));
  assign z60 = ~new_n168_ & (~x7 | (~new_n167_ & ~x2));
  assign new_n167_ = x6 & ~x4 & x5 & ~x3 & ~x0 & ~x1;
  assign new_n168_ = x1 & x4 & x0 & ~x3;
  assign z61 = ~x0 | x1 | ~x3 | new_n137_ | ~x2 | x7;
  assign z62 = ~x0 | x3 | z08 | ~new_n153_;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z09 = z08;
  assign z15 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z47 = (~x2 | ~x7) & ((~x7 & (~x2 | new_n137_ | ~x1)) | x0 | (~x2 & (~new_n138_ | x1)));
endmodule


