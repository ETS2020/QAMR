// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n97_, new_n104_, new_n107_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n148_, new_n150_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n167_;
  assign z00 = z06 | new_n75_;
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z06 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z06 | (new_n79_ & new_n77_ & x5);
  assign new_n79_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = z06 | (new_n82_ & ~x5 & x6 & ~x7);
  assign new_n82_ = x3 & ~x4;
  assign z05 = z06 | (x6 & ~x7 & ~x4 & x5);
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x0 & x1 & ~x2;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n89_ & x0 & x1 & ~x2 & ~x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n93_ & new_n82_ & x1));
  assign new_n93_ = x5 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n89_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = (~x0 & x2) | (new_n89_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n97_ & ~x2;
  assign new_n97_ = x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n82_ & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x2;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x2 & (~x0 | (new_n79_ & new_n107_ & ~x5));
  assign new_n107_ = x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = ~x0 & (new_n110_ | x2);
  assign new_n110_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n79_ & x1 & new_n107_ & ~x5));
  assign z31 = (~x0 & (x3 | ~x4)) | ~new_n113_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n113_ = ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~new_n115_ & ~x4) | ~new_n113_ | (~x0 & (x3 | x4));
  assign new_n115_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~new_n117_ | ~x7 | x4 | ~x6;
  assign new_n117_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n119_ & ~x5) | (x5 & (~new_n77_ | ~new_n82_));
  assign new_n119_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = x0 ? (x1 | x2 | ~x4 | x5) : ~x2;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n123_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = new_n125_ | new_n126_ | x1 | x2;
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n126_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n128_ & (x0 ? x5 : ~x2)) | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign new_n129_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n131_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n132_ | (x3 & (~x0 | x2));
  assign new_n131_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n132_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n77_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n135_ : ~x2));
  assign new_n135_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n137_ | new_n138_) & ~x5) | new_n139_ | new_n140_ | new_n141_;
  assign new_n137_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n138_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n139_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n140_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n141_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (~new_n143_ & ~x2) | (x0 & (~new_n75_ | x2 | x3));
  assign new_n143_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | (x4 & (~x3 | (~x4 & x5))));
  assign z45 = x0 | (~x2 & (~new_n107_ | x5 | x1 | x4));
  assign z46 = x0 | (~x2 & (new_n146_ | ~x1 | x3));
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n148_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n148_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n150_ & ~x2);
  assign new_n150_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (x0 & (~x1 | x2 | ~x3));
  assign z50 = (x0 & (~x1 | x2 | ~x3)) | (~new_n153_ & ~x2);
  assign new_n153_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n155_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n155_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x0 | x2) & (x5 | x6)));
  assign z52 = new_n157_ | (~x0 & (x1 | x2 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n157_ = ~x4 & (x5 | x6);
  assign z53 = (x2 & (~x0 | ~x3)) | new_n159_ | (~new_n160_ & ~x3) | (~x1 & x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n160_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n157_ & ~x3))) | (x0 & x3) | (~new_n89_ & (x0 | x3));
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n157_ | (x0 & ~x3))) | (x0 & ~new_n89_ & x2);
  assign z56 = x0 | (~x2 & (new_n146_ | ~x1 | ~x3));
  assign z57 = new_n146_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n82_ | ~new_n107_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~x2 & (~new_n153_ | (x0 & (~x1 | ~x3)))) | new_n167_ | (x2 & (~x0 | (~x1 & ~x3) | (x1 & x3)));
  assign new_n167_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & ~x2 & (~new_n93_ | x1 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n157_ | ~x0 | x1;
  assign z62 = new_n157_ | ~x0 | ~x1 | (x1 & x3);
  assign z09 = z06;
  assign z10 = z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


