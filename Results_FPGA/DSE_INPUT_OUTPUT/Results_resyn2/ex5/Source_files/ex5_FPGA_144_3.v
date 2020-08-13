// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:20 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n100_, new_n102_,
    new_n105_, new_n109_, new_n116_, new_n118_, new_n121_, new_n122_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n164_, new_n166_, new_n169_, new_n170_, new_n172_;
  assign z00 = (x0 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x0 : (~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & ~x6 & ~x7 & ~x0 & x5;
  assign z03 = x5 & (x0 | (~x4 & x3 & ~x6 & ~x7));
  assign z04 = new_n78_ & x3;
  assign new_n78_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x5 & (x0 | (~x4 & x6 & ~x7));
  assign z06 = new_n81_ & ~x4 & ~x5 & ~x6;
  assign new_n81_ = ~x0 & x3 & ~x1 & x2;
  assign z07 = new_n83_ & new_n84_;
  assign new_n83_ = ~x0 & x1 & ~x2 & ~x3 & ~x4;
  assign new_n84_ = x7 & x5 & x6;
  assign z08 = x0 & x5;
  assign z09 = z08 | (new_n87_ & new_n89_ & x2 & ~x3);
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = x5 & (x0 | (new_n91_ & x1));
  assign new_n91_ = x2 & x6 & ~x4 & x7;
  assign z13 = new_n84_ & new_n93_ & ~x4 & ~x0 & x1;
  assign new_n93_ = ~x2 & x3;
  assign z15 = new_n95_ & x2 & x3 & ~x0 & x1;
  assign new_n95_ = ~x4 & x7 & x5 & x6;
  assign z17 = x0 & (x5 | (new_n97_ & x4));
  assign new_n97_ = ~x1 & ~x2;
  assign z18 = (x0 & x5) | (new_n81_ & x4 & ~x5);
  assign z19 = x4 & new_n89_ & new_n100_;
  assign new_n100_ = ~x2 & ~x3;
  assign z20 = x0 & (x5 | (new_n102_ & ~x1 & ~x3));
  assign new_n102_ = ~x6 & ~x2 & ~x4;
  assign z21 = x3 & new_n97_ & x0 & ~x6 & ~x4 & ~x5;
  assign z22 = x0 & (x5 | (new_n97_ & new_n105_));
  assign new_n105_ = ~x4 & x6 & x7;
  assign z23 = x5 & new_n89_ & new_n93_;
  assign z24 = new_n78_ & new_n89_ & new_n100_;
  assign z25 = new_n83_ & new_n109_;
  assign new_n109_ = ~x7 & ~x5 & x6;
  assign z26 = x0 & (x5 | (new_n88_ & x2 & ~x3 & ~x4));
  assign z27 = (x0 & x5) | (new_n78_ & ~x0 & x2 & x1 & ~x3);
  assign z28 = new_n87_ & ~x1 & x2 & x0 & x3;
  assign z29 = ~x4 & ~x5 & ~x6 & new_n89_ & new_n100_ & x7;
  assign z30 = new_n87_ & x2 & ~x3 & x0 & x1;
  assign z31 = new_n116_ | x1;
  assign new_n116_ = (x6 | x2 | x4 | ~x0 | x5) & ((~x2 ^ ~x3) | ~x5 | x0 | ~x4);
  assign z32 = (~x0 | (~x5 & (~new_n102_ | x1 | ~x3))) & (new_n118_ | x0 | x1);
  assign new_n118_ = (~new_n78_ | x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z33 = ~new_n91_ | (x1 & x3) | ~x0 | x5;
  assign z34 = (~new_n122_ & ~x0) | ((x0 | ~x3) & ((~new_n121_ & x0) | x1 | x5));
  assign new_n121_ = ~x2 & (new_n88_ | x4);
  assign new_n122_ = ((~x3 & x2 & x6) | (x5 & x3 & ~x6)) & ~x4 & ~x7;
  assign z35 = (x2 & (~x3 | ~x5)) | (~x2 & x3) | ~new_n89_ | ~x4;
  assign z36 = ~z17 & (~new_n78_ | ~new_n89_ | ~x2 | x3);
  assign z37 = ~z04 & (~x0 | (~new_n126_ & ~x5));
  assign new_n126_ = new_n100_ & x1;
  assign z38 = ~z08 & (new_n128_ | x1);
  assign new_n128_ = (x2 | ((~x0 | (~x4 & (~x3 | x6))) & (~new_n109_ | x0 | x3 | x4))) & (~x2 | ~x3 | x0 | ~x4);
  assign z39 = new_n130_ | x4;
  assign new_n130_ = (x0 | ~x5 | ~x3 | x6 | x7) & (~new_n97_ | ~x0 | x5 | ~x6 | ~x7);
  assign z40 = new_n133_ | (~new_n132_ & (new_n93_ | ~new_n89_ | ~x4));
  assign new_n132_ = (~x6 | ((x0 | ~x1) & (x2 | (~x0 & ~x3)))) & ~x5 & (x6 | (x0 & ~x1 & ~x2));
  assign new_n133_ = (x0 | ((~x3 | ~x4) & (x2 | (~x4 & x7)))) & ((x2 & (x3 | ~x7)) | ~x0 | x4);
  assign z41 = x2 | ~x0 | x5 | ~x1 | x3;
  assign z42 = (~x5 & (~new_n136_ | ~x6 | ~x7)) | ((~x0 | (x4 & ~x5)) & (x6 | x7 | x4 | ~x5));
  assign new_n136_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n139_ & ~x2) | new_n140_ | ~new_n141_ | (~new_n138_ & x2);
  assign new_n138_ = (x3 | ~x4) & (~x0 | (new_n88_ & ~x4));
  assign new_n139_ = (~x1 | (~x0 & x5)) & (x0 | ~x3 | (~x4 & x5));
  assign new_n140_ = ((x2 & x6) | (~x5 & ~x6) | x0 | x7) & ~x4 & (~x0 | (x6 & ~x7));
  assign new_n141_ = (~x5 | (~x0 & (x4 | ~x6))) & (~x1 | (x0 ? ~x3 : ~x4));
  assign z44 = (x0 ? (x4 | x5 | x6) : ~x4) | ~new_n97_ | x3;
  assign z45 = x0 | ((~x2 | new_n144_ | ~x1) & (x5 | ~new_n105_ | x1 | x2));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z46 = x0 ? ~x5 : (~new_n126_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = x0 ? ~x5 : ((~x2 | new_n144_ | ~x1) & (x5 | ~new_n105_ | x1 | x2));
  assign z48 = (~new_n84_ & new_n144_) | ~new_n89_ | ~new_n93_;
  assign z49 = ~new_n89_ | ~x2 | ((x3 | ~x4) & (x6 | x4 | x5));
  assign z50 = ~new_n150_ | (x0 & (~x1 | ~x3));
  assign new_n150_ = ~x2 & ~x4 & new_n88_ & ~x5;
  assign z51 = (~new_n153_ & ~x0) | (~x5 & (new_n152_ | x0) & (new_n93_ | new_n152_ | ~x1));
  assign new_n152_ = ~x4 & x6;
  assign new_n153_ = ~x1 & x3 & ((~x2 & x4) | (~x6 & ~x4 & ~x5));
  assign z52 = (~new_n155_ & ~x0) | ((new_n152_ | x0) & ~x5 & (new_n152_ | new_n97_ | x3));
  assign new_n155_ = ~new_n144_ & (~x2 | ~x3 | ~x4) & ~x1 & (x2 | x3);
  assign z53 = (~new_n157_ & ~x0) | (~new_n159_ & ~x5 & (~x2 | x0 | x3));
  assign new_n157_ = (~x3 | ((x1 | x2) & ((new_n105_ & ~x1) | (~new_n158_ & ~x2)))) & ((x2 & ~new_n144_ & x1) | x3 | (new_n105_ & ~x2));
  assign new_n158_ = ~x4 & x5;
  assign new_n159_ = ~new_n152_ & x1 & x3;
  assign z54 = ~new_n161_ & (~x5 | (~x0 & (~new_n105_ | (~x2 & ~x3) | (x2 & x3))));
  assign new_n161_ = x1 & ((new_n95_ & x2) | (~new_n144_ & ~x0 & (x2 ^ ~x3)));
  assign z55 = (~x5 & ((~new_n93_ & x0) | ~x1 | (~x4 & x6))) | (~x0 & (~x1 | (~x4 & (x5 | x6))));
  assign z56 = ~new_n164_ | x0 | (~x1 & (~x2 | x3)) | (~x2 & (new_n158_ | ~x3));
  assign new_n164_ = (x4 | ~x6 | x7) & (~x2 | (x5 & ~x4 & x6));
  assign z57 = new_n166_ | ~new_n164_ | (x0 & (~new_n93_ | ~x1 | x5));
  assign new_n166_ = (~x2 | (~x1 & ~x3)) & (new_n158_ | ~x1 | (~x0 & x3));
  assign z58 = z47 | (~x0 & ~x3);
  assign z59 = (~new_n169_ & ~x5) | (~new_n170_ & x2) | (~new_n87_ & ~x0);
  assign new_n169_ = (x2 | (new_n105_ & (~x0 | (x1 & x3)))) & ((~new_n152_ & x3) | x1 | ~x0 | (x1 & x3));
  assign new_n170_ = (x0 | (~x1 & ~x3)) & (x5 | ((~new_n152_ | ~x0) & (~x1 | ~x3)));
  assign z60 = ~new_n172_ & (~new_n89_ | ~new_n95_ | (~x2 ^ ~x3));
  assign new_n172_ = x4 & x0 & ~x5 & x1 & ~x3;
  assign z61 = ~x0 | (~x5 & (x1 | ~x2 | new_n152_ | ~x3));
  assign z62 = new_n152_ | ~x1 | x3 | ~x0 | x5;
  assign z14 = 1'b0;
  assign z11 = z08;
  assign z12 = z08;
  assign z16 = z08;
endmodule


