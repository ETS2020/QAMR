// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:05 2020

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
  wire new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n93_,
    new_n95_, new_n100_, new_n101_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n175_, new_n176_, new_n178_;
  assign z00 = ~x4 & ~x6 & ~z08 & ~x5;
  assign z08 = x2 & x7;
  assign z01 = x7 ? x2 : new_n76_;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = (x2 & x7) | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = z08 | (new_n80_ & x3);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n83_ & ~x0 & x2 & ~x7 & ~x1 & x3;
  assign new_n83_ = ~x6 & ~x4 & ~x5;
  assign z07 = x7 & (x2 | (new_n85_ & ~x0 & x1 & ~x3));
  assign new_n85_ = x6 & ~x4 & x5;
  assign z11 = new_n87_ & ~x2 & ~x3 & x0 & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z13 = x7 & (x2 | (new_n85_ & new_n89_ & ~x0));
  assign new_n89_ = x1 & x3;
  assign z14 = x7 & (x2 | (new_n85_ & x0 & ~x1 & x3));
  assign z16 = x7 & (x2 | (new_n85_ & new_n89_ & x0));
  assign z17 = new_n93_ & x4 & ~x5;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & (x7 | (~x0 & x4 & new_n95_ & ~x1));
  assign new_n95_ = x3 & ~x5;
  assign z19 = (x2 & x7) | (x4 & ~x3 & ~x2 & ~x0 & ~x1);
  assign z20 = z08 | (new_n93_ & new_n76_ & ~x3 & ~x4);
  assign z21 = z08 | (new_n93_ & new_n83_ & x3);
  assign z22 = x7 & (x2 | (new_n100_ & new_n101_));
  assign new_n100_ = x0 & ~x1;
  assign new_n101_ = ~x4 & ~x5 & x6;
  assign z23 = (x2 & x7) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = (x2 & x7) | (new_n80_ & ~x3 & ~x2 & ~x0 & ~x1);
  assign z25 = (x2 & x7) | (~x0 & x1 & ~x3 & new_n80_ & ~x2);
  assign z27 = new_n80_ & ~x0 & x1 & x2 & ~x3;
  assign z29 = x7 & (x2 | (new_n107_ & new_n76_ & ~x0 & ~x4));
  assign new_n107_ = ~x1 & ~x3;
  assign z31 = (~new_n109_ & ~x2) | ~new_n111_ | ((~x2 | ~x7) & x0 & (new_n110_ | x2));
  assign new_n109_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign new_n110_ = ~x4 & x6;
  assign new_n111_ = (~x2 | (x4 & x5 & x3 & ~x7)) & (~x1 | x7);
  assign z32 = (~new_n113_ & (~x2 | ~x7)) | ((x7 | ~new_n101_ | x3) & ~new_n114_ & ~x2);
  assign new_n113_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (~x2 | x4);
  assign new_n114_ = (~x4 | x5) & x0 & (x4 | ~x5);
  assign z34 = (~new_n116_ & ~x7) | new_n117_ | (~new_n118_ & ~x2);
  assign new_n116_ = (~x2 | (~x4 & ((x3 & x5 & ~x6) | (~x0 & ~x3 & x6)))) & (x3 | ~x5) & ((x4 & ~x5) | x2 | x5);
  assign new_n117_ = x1 & ((~x2 & ~x5) | (~x7 & x2 & ~x3));
  assign new_n118_ = (x6 | x4 | x5) & ((x0 & ~x5) | (~x4 & x3 & ~x6 & ~x7));
  assign z35 = (x2 & (~x5 | ~x3 | x7)) | (x0 & x2) | (~x0 & ~x2 & x3) | ~new_n120_ | (x0 & ~x5);
  assign new_n120_ = ~x1 & x4;
  assign z36 = new_n122_ | x1 | x5;
  assign new_n122_ = (x0 | x4 | ~x2 | x3 | ~x6 | x7) & (~x4 | ~x0 | x2);
  assign z37 = (~new_n124_ & ~x2 & (~new_n95_ | x7)) | ((new_n95_ | ~x0 | x2) & (~new_n95_ | ~new_n110_) & (~x2 | ~x7));
  assign new_n124_ = (x1 | x3) & (~x1 | ~x3) & (~x3 | x5);
  assign z38 = new_n127_ | ~new_n128_ | (~new_n126_ & ~x0);
  assign new_n126_ = ~x7 & (x2 | (~x3 & ~x4 & ~x5 & x6));
  assign new_n127_ = (x2 | x5 | x6) & (x0 | ~x4) & (x2 | (x0 & ~x4));
  assign new_n128_ = ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign z39 = (~x5 & (~new_n93_ | ~x6 | ~x7)) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = new_n131_ | new_n132_ | new_n133_ | ~new_n134_;
  assign new_n131_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n132_ = x7 & (x2 | (~x0 & ~x4));
  assign new_n133_ = ~x0 & ((~x2 & x3) | (~x4 & ~x6));
  assign new_n134_ = ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign z41 = ~new_n124_ | ~x0 | x2;
  assign z42 = (~x2 & x7 & (~new_n100_ | x5 | ~x6)) | (x4 & (~x2 | ~x7)) | (~x7 & (~x5 | x6));
  assign z43 = new_n138_ | new_n139_ | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 ? (x6 | x7) : x2));
  assign new_n139_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n140_ = x2 & ((~x3 & x4) | (~x0 & x7));
  assign new_n141_ = x6 & ~x7 & x0 & ~x4;
  assign new_n142_ = x1 & (x4 | (~x2 & ~x5));
  assign z44 = (~new_n83_ & x0) | ~new_n107_ | x2 | (~x0 & ~x4);
  assign z45 = new_n145_ | x0;
  assign new_n145_ = (~x2 | x7 | ~x1 | (~x4 & (x5 | x6))) & (x4 | x5 | ~x6 | x1 | x2 | ~x7);
  assign z46 = (~x2 | ~x7) & (x0 | ~x1 | x3 | new_n147_ | x2);
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n149_ | x0 | x1 | x2 | ~x3;
  assign new_n149_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~new_n151_ & ~x7);
  assign new_n151_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = (~new_n89_ & x0) | ~new_n153_ | ~new_n101_;
  assign new_n153_ = ~x2 & x7;
  assign z51 = new_n156_ | ~new_n157_ | (x0 & ~x1) | (new_n155_ & (~x0 | x2));
  assign new_n155_ = ~x4 & (x5 | x6);
  assign new_n156_ = ~x4 & ((x5 & ~x7) | (~x2 & (x5 ^ x6)));
  assign new_n157_ = ((~x1 & x3) | (x0 & (x2 | ~x3))) & (~x2 | (~x7 & (x0 | ~x4)));
  assign z52 = (~new_n159_ & ~x2) | (~new_n160_ & (~x2 | ~x7)) | (new_n161_ & x2 & ~x7);
  assign new_n159_ = (x4 | x5 | ~x6) & ((x0 & x1) | (~x0 & x3 & (x4 | ~x6)));
  assign new_n160_ = (~x0 | ~x3) & (x0 | ~x1) & (x4 | ~x5);
  assign new_n161_ = x4 ? x3 : x6;
  assign z53 = (~x3 & (new_n164_ | new_n165_)) | new_n166_ | (~new_n163_ & ~new_n167_);
  assign new_n163_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n164_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n165_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n166_ = x3 & ~x7 & ~x0 & x2;
  assign new_n167_ = x7 & (x2 | ~x3);
  assign z54 = (~new_n87_ & (x0 | (~x2 & x3))) | ~new_n169_ | (new_n155_ & (x2 | (~x0 & ~x3)));
  assign new_n169_ = (x1 | (~x2 & x3)) & (~x0 | ~x3) & (~x2 | (x3 & ~x7));
  assign z55 = (~x2 | ~x7) & (~new_n163_ | (x0 & (x2 | ~x3)));
  assign z56 = new_n147_ | x2 | ~new_n89_ | x0;
  assign z57 = new_n147_ | ~x1 | x2 | (~x0 ^ ~x3);
  assign z58 = ~x3 | new_n145_ | x0;
  assign z59 = new_n175_ | ((~new_n89_ & x0) ? ~new_n176_ : (~new_n153_ | ~new_n101_));
  assign new_n175_ = ~x4 & (x5 | (x2 & x6));
  assign new_n176_ = (x1 | x3) & x2 & ~x7;
  assign z60 = x3 | ((~new_n178_ | ~x0 | ~x1) & (~new_n87_ | x2 | x0 | x1));
  assign new_n178_ = x4 & (~x2 | ~x7);
  assign z61 = ~x2 | (~x7 & (new_n155_ | ~x0 | x1 | ~x3));
  assign z62 = ~z08 & (new_n155_ | x3 | ~x0 | ~x1);
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z28 = z08;
  assign z47 = new_n145_ | x0;
endmodule


