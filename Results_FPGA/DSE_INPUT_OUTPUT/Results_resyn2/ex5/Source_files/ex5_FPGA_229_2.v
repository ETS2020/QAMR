// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:52 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n108_, new_n113_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n143_, new_n144_,
    new_n146_, new_n149_, new_n151_, new_n153_, new_n155_, new_n157_;
  assign z00 = ~z17 & ~x4 & ~x5 & ~x6;
  assign z17 = x0 & ~x2;
  assign z01 = z17 | (~x7 & ~x5 & ~x6);
  assign z02 = z17 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & x5 & ~x6 & ~z17 & x3 & ~x4;
  assign z04 = ~z17 & x3 & ~x4 & new_n79_ & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z17 & new_n79_;
  assign z06 = (x0 & ~x2) | (new_n82_ & x2 & ~x0 & ~x1);
  assign new_n82_ = ~x5 & ~x6 & x3 & ~x4;
  assign z07 = ~x2 & ~x0 & x1 & new_n84_ & new_n85_;
  assign new_n84_ = x5 & x6 & x7;
  assign new_n85_ = ~x3 & ~x4;
  assign z08 = new_n87_ & ~x3 & x0 & x1 & x2;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = (x0 & ~x2) | (new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n89_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = (x0 & ~x2) | (x1 & x2 & new_n84_ & ~x0 & ~x4);
  assign z12 = x0 & (~x2 | (~x1 & new_n84_ & new_n85_));
  assign z13 = ~x2 & ~x0 & x1 & new_n84_ & x3 & ~x4;
  assign z15 = (x0 & ~x2) | (new_n87_ & ~x0 & x1 & x2 & x3);
  assign z18 = (x0 & ~x2) | (x2 & ~x0 & ~x1 & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = x5 & ~x2 & x3 & ~x0 & ~x1;
  assign z24 = new_n98_ & new_n79_;
  assign new_n98_ = new_n85_ & ~x0 & ~x2 & ~x1 & ~x5;
  assign z25 = ~x2 & (x0 | (new_n85_ & x1 & new_n100_ & ~x7));
  assign new_n100_ = ~x5 & x6;
  assign z26 = new_n102_ & new_n85_ & new_n100_;
  assign new_n102_ = x7 & x0 & x2;
  assign z27 = (x0 & ~x2) | (new_n104_ & x2 & ~x3 & ~x0 & x1);
  assign new_n104_ = ~x5 & ~x4 & x6 & ~x7;
  assign z28 = x0 & x2 & new_n89_ & ~x1 & x3;
  assign z29 = new_n98_ & ~x6 & x7;
  assign z30 = x0 & (~x2 | (new_n85_ & x1 & new_n108_ & ~x5));
  assign new_n108_ = x6 & x7;
  assign z31 = (~x0 | x2) & (x1 | ~x4 | (x2 & (~x5 | x0 | ~x3)) | (~x2 & (x3 | (x4 & ~x5))));
  assign z32 = (~x0 | x2) & ((x0 & x2) | (~x2 & (~new_n104_ | x3)) | x1 | (x2 & (~x3 | ~x4)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n102_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = new_n113_ | x4 | x7;
  assign new_n113_ = (~x2 | x3 | x0 | x1 | x5 | ~x6) & (~x5 | x6 | ~x3 | (x0 & ~x2));
  assign z35 = (~x0 | x2) & ((~x2 & x3) | x1 | ~x4 | (x2 & (~x5 | x0 | ~x3)));
  assign z36 = (~x0 | x2) & (~x2 | x0 | x1 | ~new_n104_ | x3);
  assign z37 = ~z17 & (~x3 | x4 | ~new_n79_ | x5);
  assign z38 = x0 | (~x2 & (~new_n104_ | x3)) | x1 | (x2 & (~x3 | ~x4));
  assign z39 = ~z17 & (~x3 | x4 | x7 | ~x5 | x6);
  assign z40 = ~new_n120_ | ((~x0 | ~x2) & (x1 | (~x0 & x2 & (~x3 | ~x4))));
  assign new_n120_ = ((~x0 & (x2 | x4)) | (new_n100_ & (x2 | (~x0 & ~x7)))) & (x2 | ~x3) & (~x0 | (x7 & ~x3 & ~x4));
  assign z42 = ~new_n122_ & (x4 | x7 | ~x5 | x6);
  assign new_n122_ = x0 & (~x2 | (new_n89_ & ~x1 & x3));
  assign z43 = new_n124_ | new_n126_ | new_n127_;
  assign new_n124_ = (x2 | (~new_n104_ & (~x4 | x1 | x3))) & (new_n125_ | x4) & (~x2 | ~x3 | x1 | ~x4);
  assign new_n125_ = ~x0 & (x7 | ~x5 | x6);
  assign new_n126_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n127_ = x0 & (~x2 | x4 | ((x7 | ~x5 | x6) & (x5 | ~x6)));
  assign z44 = ~x4 | x1 | x3 | x0 | x2;
  assign z45 = new_n130_ | x0 | (~x1 & (~new_n108_ | x2 | x4));
  assign new_n130_ = (~x4 | ~x1 | ~x2) & (x5 | (x1 & (~x2 | x6)));
  assign z46 = x2 | (~new_n132_ & ~x0);
  assign new_n132_ = x1 & ~x3 & (x4 | (~new_n79_ & ~x5));
  assign z47 = new_n134_ | (~x0 & (new_n130_ | (~x1 & (~new_n108_ | x4))));
  assign new_n134_ = x2 & (~x1 | (x0 & (~new_n84_ | ~x3 | x4)));
  assign z48 = (~new_n84_ & new_n136_) | x0 | x1 | x2 | ~x3;
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n138_ & x2) | (~x4 & x5) | x0 | ~x2 | (x3 & x4);
  assign new_n138_ = ~x1 & (x4 | ~x6);
  assign z50 = ~new_n89_ | x0 | x2;
  assign z51 = new_n136_ | ((~x0 | ~x1 | ~x2) & ((x2 & x4) | x0 | x1 | ~x3));
  assign z52 = (x2 & (new_n136_ | (x3 & (x0 | x4)))) | (~x0 & (new_n136_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n143_ & x2) | (~x0 & (new_n144_ | (~new_n87_ & ~x2 & ~x3)));
  assign new_n143_ = (~new_n136_ | (x3 & (new_n84_ | ~x1))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign new_n144_ = (new_n136_ | ~x1) & x3 & (~new_n84_ | x1 | ~x2 | x4);
  assign z54 = ~new_n146_ | ((~new_n84_ | ~x3) & new_n136_ & (~x2 | x3));
  assign new_n146_ = (new_n87_ | (x2 & x3) | (~x2 & ~x3)) & (((~x0 | (x1 & ~x3)) & x2 & (x1 | ~x3)) | (~x2 & ~x0 & (x1 | x3)));
  assign z55 = (~x0 | x2) & ((new_n136_ & ~x0) | ~x1 | (~new_n87_ & x0));
  assign z56 = ~new_n149_ | ((x2 | ~x3 | (~x4 & x5)) & (~x2 | x4 | ~x5 | ~x6));
  assign new_n149_ = (x1 | (x2 & ~x3)) & ~x0 & (~new_n79_ | x4);
  assign z57 = (~new_n151_ & ~x0) | (x2 & (~new_n84_ | x0 | x4));
  assign new_n151_ = (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3) & (~new_n79_ | x4);
  assign z58 = ~new_n153_ | ~x3 | ((x0 | x2 | x1 | x5) & (~x1 | ~x2 | (x0 & ~x5)));
  assign new_n153_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = (~x0 & (~new_n89_ | (x2 & x3))) | new_n155_ | ((x3 | ~x0 | ~x1 | ~x2) & ((x1 & x2) | (x0 & (~x2 | ~x3))));
  assign new_n155_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n157_ & ~x0) | (x0 & x2 & (~x4 | ~x1 | x3));
  assign new_n157_ = (~x5 | (~x1 & (x2 ^ ~x3))) & new_n87_ & (~x1 | ~x2);
  assign z61 = ~x0 | (x2 & (new_n136_ | x1 | ~x3));
  assign z62 = new_n136_ | x3 | ~x0 | ~x1 | ~x2;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z41 = ~z17;
  assign z20 = z17;
  assign z21 = z17;
  assign z22 = z17;
endmodule


