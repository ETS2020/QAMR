// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:51 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n93_, new_n101_, new_n108_, new_n110_, new_n113_, new_n115_,
    new_n117_, new_n121_, new_n124_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n148_, new_n149_, new_n151_, new_n152_, new_n157_,
    new_n159_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x1 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z06 & ~x7;
  assign z02 = z06 | (x5 & ~x6 & ~x7 & ~x3 & ~x4);
  assign z03 = z06 | (new_n79_ & x5 & ~x6 & ~x7);
  assign new_n79_ = x3 & ~x4;
  assign z04 = z06 | (new_n79_ & new_n81_);
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & ~x4 & x5 & x6;
  assign z07 = new_n84_ & new_n85_ & x5;
  assign new_n84_ = ~x4 & ~x0 & ~x2 & x1 & ~x3;
  assign new_n85_ = x6 & x7;
  assign z08 = x2 & (~x1 | (~x3 & new_n87_ & x0));
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z10 = new_n89_ & ~x0 & ~x4 & x1 & x2;
  assign new_n89_ = x7 & x5 & x6;
  assign z11 = (~x1 & x2) | (new_n87_ & ~x2 & ~x3 & x0 & x1);
  assign z13 = (~x1 & x2) | (~x0 & ~x2 & new_n87_ & x1 & x3);
  assign z14 = new_n89_ & new_n79_ & new_n93_;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x1 | (x3 & new_n87_ & ~x0));
  assign z16 = x0 & ~x2 & new_n87_ & x1 & x3;
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = ~x1 & (x2 | (~x0 & ~x3 & x4));
  assign z20 = new_n93_ & ~x3 & new_n75_ & ~x4;
  assign z21 = new_n75_ & new_n79_ & new_n93_;
  assign z22 = new_n93_ & new_n101_;
  assign new_n101_ = ~x4 & x6 & ~x5 & x7;
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = ~x1 & (x2 | (~x0 & new_n81_ & ~x3 & ~x4));
  assign z25 = new_n81_ & new_n84_;
  assign z26 = x2 & (~x1 | (new_n101_ & x0 & ~x3));
  assign z27 = x2 & (~x1 | (~x0 & new_n81_ & ~x3 & ~x4));
  assign z29 = new_n75_ & ~x4 & new_n108_ & x7 & ~x0 & ~x3;
  assign new_n108_ = ~x1 & ~x2;
  assign z30 = new_n110_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign new_n110_ = ~x5 & x6 & x7;
  assign z31 = (~x4 & (x5 | x6)) | (~x0 & (x3 | ~x4)) | ~new_n108_ | (x4 & ~x5);
  assign z32 = x1 | (~x2 & (~new_n113_ | (x4 & ~x5)));
  assign new_n113_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign z33 = ~new_n115_ | x4 | ~x1 | ~x2 | (x3 & ~x5);
  assign new_n115_ = new_n85_ & x0;
  assign z34 = ~new_n117_ | (~x5 & (~x0 | x1 | (~new_n85_ & ~x4)));
  assign new_n117_ = (~x2 | (x1 & x5)) & (~x5 | (new_n79_ & ~x6 & ~x7));
  assign z35 = ~new_n108_ | (~x0 & x3) | ~x4 | (x0 & ~x5);
  assign z36 = ~new_n108_ | ~x0 | ~x4 | x5;
  assign z37 = (~new_n121_ & x3) | ((~x0 | x2) & (~x3 | x5)) | (~x1 & (x2 | ~x3));
  assign new_n121_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = x1 | (~new_n113_ & ~x2);
  assign z39 = new_n124_ | x4;
  assign new_n124_ = (~new_n93_ | x5 | ~x6 | ~x7) & (~x5 | x6 | x7 | z06 | ~x3);
  assign z40 = ~new_n127_ | (~z30 & ~new_n126_);
  assign new_n126_ = (x4 | ~x5) & new_n108_ & (x0 | ~x3);
  assign new_n127_ = (x0 | (~x1 & (x4 | (x6 & ~x7)))) & (~x0 | ~x4 | x5) & (~x0 | x1 | x4 | ~x6);
  assign z41 = (~x1 & ~x2 & (~x3 | ~x5)) | ((x1 | (~x0 & ~x2)) & (~x0 | x2 | x3));
  assign z42 = ~new_n130_ & (x1 | (~x2 & (~new_n101_ | ~x0)));
  assign new_n130_ = ~x4 & x5 & ~x6 & ~x7;
  assign z43 = new_n132_ | (~x5 & (~new_n134_ | (x1 & (~new_n115_ | ~x2))));
  assign new_n132_ = (x1 | (~x2 & (~x4 | (~x0 & x3)))) & (new_n133_ | x4);
  assign new_n133_ = (x6 | x7) & ((~x7 & x0 & ~x2) | x5 | (~x0 & (x2 | x7)));
  assign new_n134_ = (~x3 | (~x1 & (x0 | x2))) & (x6 | x2 | x0 | x4);
  assign z44 = new_n136_ | x1;
  assign new_n136_ = ~x2 & ((x0 & (x4 | x5 | x6)) | x3 | (~x4 & (~x0 | x5)));
  assign z45 = (x1 | (~x2 & (~new_n101_ | x0))) & (new_n138_ | x0 | ~x2);
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z46 = new_n140_ | x0 | x2 | ~x1 | x3;
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n142_ | (~x2 & (~new_n110_ | x1 | x0 | x4));
  assign new_n142_ = (~new_n85_ | ~x0 | ~new_n79_ | ~x5) & x1 & (new_n138_ | x0);
  assign z48 = x1 | (~x2 & ((~new_n89_ & new_n138_) | x0 | ~x3));
  assign z50 = x2 ? x1 : (~new_n101_ | (x0 & (~x1 | ~x3)));
  assign z51 = ((~new_n89_ | ~x1 | x2) & new_n138_ & (x1 | ~x2)) | (~x1 & ~x2 & (x0 | ~x3)) | (x1 & (~x0 | (~x2 & x3)));
  assign z52 = (new_n138_ & (x1 | (~x0 & ~x2))) | (~x1 & ~x2 & (x0 | ~x3)) | (x1 & (~x0 | x3));
  assign z53 = (x3 & (new_n148_ | ~x1 | (~x0 & x2))) | new_n149_ | (~x1 & x2);
  assign new_n148_ = new_n138_ & (~new_n89_ | ~x2);
  assign new_n149_ = (~new_n87_ | x2 | (x0 & x1)) & ~x3 & (new_n138_ | x0 | ~x2);
  assign z54 = (~new_n151_ & ~x3) | ~new_n152_ | (x3 & (x0 | (~new_n89_ & new_n138_)));
  assign new_n151_ = (new_n75_ | x2 | x0 | x4) & x1 & (new_n87_ | ~x2);
  assign new_n152_ = (x1 | ~x2) & (new_n87_ | (~x0 & (x2 | ~x3)));
  assign z55 = (~x2 | (x1 & (~new_n87_ | ~x0))) & (new_n138_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = (x1 | ~x2) & ((~x2 & (new_n140_ | ~x1 | ~x3)) | x0 | (~new_n87_ & x2));
  assign z57 = (~x2 & (new_n140_ | (~x0 & x3))) | (~new_n87_ & x2) | ~x1 | (x0 & (x2 | ~x3));
  assign z58 = ~x3 | ((new_n157_ | x0) & (~new_n87_ | ~x0 | ~x1 | ~x2));
  assign new_n157_ = (~new_n101_ | x1 | x2) & (~x2 | new_n138_ | ~x1);
  assign z59 = (~x2 & (~new_n101_ | (x0 & (~x1 | ~x3)))) | (x1 & (new_n159_ | (x2 & (~x0 | x3))));
  assign new_n159_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = ((~new_n87_ | x0) & ~x1 & ~x2) | (x3 & (x1 | ~x2)) | (x1 & (~x0 | ~x4));
  assign z62 = (x1 | ~x2) & (new_n138_ | ~x1 | ~x0 | x3);
  assign z09 = 1'b0;
  assign z61 = 1'b1;
  assign z49 = ~z06;
  assign z12 = z06;
  assign z18 = z06;
  assign z28 = z06;
endmodule


