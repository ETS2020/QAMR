// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:48 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n99_, new_n106_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n119_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n150_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n173_, new_n174_;
  assign z00 = ~x4 & ~x5 & z44 & ~x6;
  assign z44 = x1 | x3;
  assign z01 = ~x5 & ~x6 & z44 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & z44 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n99_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & new_n85_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z31 = new_n108_ | x1;
  assign new_n108_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | (~x4 & (x5 | x6)) | (x4 & ~x5));
  assign z32 = new_n110_ | x1;
  assign new_n110_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | (~x4 & (x5 | x6)) | (~x2 & x4 & ~x5));
  assign z33 = (~new_n112_ & (x1 | x3)) | (x3 & (x1 ^ x5));
  assign new_n112_ = new_n113_ & ~x4 & x0 & x2;
  assign new_n113_ = x6 & x7;
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n115_ & x3);
  assign new_n115_ = x5 ? (~x4 & ~x6 & ~x7) : (x0 & ~x2 & (x4 | (x6 & x7)));
  assign z35 = x1 | (x3 & (~x4 | ~x5 | (x0 & x2) | (~x0 & ~x2)));
  assign z36 = x1 | (x3 & (~x4 | x5 | ~x0 | x2));
  assign z37 = ((~x0 | x2) & (x3 ? x5 : x1)) | (x3 & ((~new_n119_ & (x1 | ~x5)) | (x1 & x5)));
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (x3 & ((~x0 & (~x2 | ~x4)) | (x0 & x2) | (~new_n121_ & ~x4)));
  assign new_n121_ = ~x5 & ~x6;
  assign z39 = (x1 & (~x3 | ~x5)) | (~new_n123_ & x3);
  assign new_n123_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x2 & x6 & x7));
  assign z40 = new_n125_ | (x1 & (~new_n126_ | ~x0 | ~x2 | x4));
  assign new_n125_ = x3 & ((x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4)) | (~x4 & (x5 | x6)));
  assign new_n126_ = ~x5 & x6 & x7;
  assign z41 = ((~x0 | x2) & (x1 | x3)) | (x3 & (x1 | ~x5));
  assign z42 = ~new_n129_ | (z44 & x4);
  assign new_n129_ = ((~x6 & ~x7) | (~x1 & (~x3 | ~x5))) & (x5 | (~x1 & (x1 | ~x3 | (x0 & x6 & x7))));
  assign z43 = new_n134_ | new_n135_ | ~new_n132_ | (~new_n131_ & ~x5);
  assign new_n131_ = x0 ? ((new_n113_ | (~x1 & (~x2 | ~x3))) & (~x1 | ~x3)) : (x3 ? x4 : ~x1);
  assign new_n132_ = ((~x6 & ~x7) | new_n133_ | (x3 ? x4 : ~x1)) & (~x6 | x7 | ~x3 | x4);
  assign new_n133_ = x0 & ~x5;
  assign new_n134_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n135_ = x4 & (x1 | (x0 & x2 & x3));
  assign z45 = (x0 & (x1 | x3)) | (x1 & (new_n139_ | ~x2)) | (~x1 & ~new_n137_ & x3);
  assign new_n137_ = new_n126_ & new_n138_;
  assign new_n138_ = ~x2 & ~x4;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = x3 | (~new_n141_ & x1);
  assign new_n141_ = ~x0 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = x1 ? ~new_n143_ : (x3 & (~new_n126_ | ~new_n138_ | x0));
  assign new_n143_ = (x0 | new_n121_ | x4) & x2 & (~x0 | (new_n144_ & x3 & ~x4));
  assign new_n144_ = x5 & x6 & x7;
  assign z48 = x1 | (x3 & ((~new_n146_ & ~x1) | (~x4 & ~x5 & x6)));
  assign new_n146_ = ~x0 & ~x2 & (x4 | new_n113_ | ~x5);
  assign z49 = x1 | (x3 & (x0 | ~x2 | ~new_n121_ | x4));
  assign z50 = (x0 & (~x1 ^ ~x3)) | (~new_n137_ & (x1 | x3));
  assign z51 = (~new_n150_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x3 & (x0 | (x2 & x4)));
  assign new_n150_ = ((~x5 & ~x6) | (x1 ? ~x2 : ~x3)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x4 & ~new_n121_ & (x1 | (~x1 & x3))) | (~x1 & x3 & (x0 | (x2 & x4))) | (x1 & (~x0 | x3));
  assign z53 = (x0 & (~x1 ^ ~x3)) | (~new_n155_ & (x1 ? (~x2 & ~x3) : x3)) | new_n153_ | (x3 & ((~x1 & ~x2) | (~x0 & x1 & x2)));
  assign new_n153_ = ~new_n154_ & ~x4;
  assign new_n154_ = ((~x5 & ~x6) | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & (~x3 | (x5 ? (x6 & x7) : ~x6));
  assign new_n155_ = ~x4 & x5 & x6 & x7;
  assign z54 = (x1 & ((~new_n157_ & ~x3) | (~new_n155_ & x0))) | (~new_n158_ & x3);
  assign new_n157_ = (x0 | ~new_n139_ | x2) & (new_n155_ | ~x2);
  assign new_n158_ = (new_n113_ | (x2 & (x4 | ~x5))) & new_n159_ & (x2 | (~x4 & x5));
  assign new_n159_ = ~x0 & (x4 | x5 | ~x6) & (x1 | ~x2);
  assign z55 = x1 ? (new_n161_ | (x0 & (x2 ? ~new_n155_ : ~x3))) : x3;
  assign new_n161_ = ~x4 & ~new_n121_ & (~x0 | ~x2);
  assign z56 = x1 ? (~new_n163_ | (~x2 & (~x3 | (~x4 & x5)))) : x3;
  assign new_n163_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n168_ | new_n165_ | ~new_n166_;
  assign new_n165_ = ~new_n155_ & ((~x0 & x3) | (x1 & x2 & ~x3));
  assign new_n166_ = (~x1 | (~new_n119_ & (~x0 | x3))) & (~x3 | (~new_n167_ & (~x0 | (x1 & ~x2))));
  assign new_n167_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n168_ = ~x2 & ((~x0 & x3) | (x1 & ~x3 & ~x4 & x5));
  assign z58 = x1 ? ~new_n170_ : (x3 & (~new_n126_ | ~new_n138_ | x0));
  assign new_n170_ = (~new_n139_ | x0) & x2 & x3 & (new_n155_ | ~x0);
  assign z59 = ~new_n174_ | (~new_n172_ & ~x4);
  assign new_n172_ = new_n173_ & (~x0 | (x1 ? (x2 | x3) : (~x3 | ~x6)));
  assign new_n173_ = (~x3 | ~x5) & (~x1 | ((x2 | (x6 & x7)) & ~x5 & (~x2 | ~x6)));
  assign new_n174_ = (x2 | ((~x1 | ~x4) & (~x0 | x1 | ~x3))) & (x0 | (((~x2 & ~x4) | (~x1 & ~x3)) & (x1 | new_n126_ | ~x3))) & (~x1 | ~x3 | (~x2 & ~x4));
  assign z60 = (x1 & ((~x0 & (x2 | x4)) | ~x4 | (x2 & x3))) | (x3 & (x4 | (~x1 & (~new_n144_ | x0 | ~x2))));
  assign z61 = x1 | (x3 & (new_n139_ | ~x0 | ~x2));
  assign z62 = x3 | (x1 & (new_n139_ | ~x0));
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
endmodule


