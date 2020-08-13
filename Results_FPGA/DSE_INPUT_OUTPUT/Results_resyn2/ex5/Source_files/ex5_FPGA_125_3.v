// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:12 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n85_, new_n87_, new_n88_, new_n103_,
    new_n104_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n149_, new_n153_,
    new_n154_, new_n157_, new_n158_, new_n160_, new_n162_;
  assign z00 = ~z28 & new_n75_;
  assign z28 = x0 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~z28 & ~x7;
  assign z02 = z28 | (~x3 & ~x6 & ~x7 & ~x4 & x5);
  assign z03 = new_n79_ & x5 & ~x6 & ~z28 & ~x7;
  assign new_n79_ = x3 & ~x4;
  assign z04 = ~z28 & ~x7 & new_n79_ & ~x5 & x6;
  assign z05 = z28 | (new_n82_ & x5);
  assign new_n82_ = ~x4 & x6 & ~x7;
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z07 = (x0 & x2) | (new_n85_ & x1 & ~x3 & ~x0 & ~x2);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = x0 & ~x2 & ~x3 & new_n85_ & x1;
  assign z13 = (~x0 ^ x2) & (x2 | (new_n85_ & x1 & x3));
  assign z14 = x0 & (x2 | (new_n88_ & x5 & new_n79_ & ~x1));
  assign z15 = z10 & x3;
  assign z16 = x0 & (x2 | (new_n85_ & x1 & x3));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & x2 & ~x1 & x3 & x4 & ~x5;
  assign z19 = (x0 & x2) | (~x2 & ~x3 & ~x0 & ~x1 & x4);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & x0 & ~x1 & new_n79_ & ~x5 & ~x6;
  assign z22 = x0 & (x2 | (new_n87_ & ~x1));
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n103_ & x6 & ~x7;
  assign new_n103_ = new_n104_ & ~x0 & ~x2 & ~x3 & ~x4;
  assign new_n104_ = ~x1 & ~x5;
  assign z25 = (~x0 ^ x2) & (x0 | (x1 & ~x3 & new_n82_ & ~x5));
  assign z27 = x2 & (x0 | (x1 & ~x3 & new_n82_ & ~x5));
  assign z29 = new_n103_ & ~x6 & x7;
  assign z31 = (~x0 | ~x2) & (~new_n109_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3))));
  assign new_n109_ = ~x1 & (x2 | ((~x4 | x5) & (x4 | ~x5) & (~x6 | ~x0 | x4)));
  assign z32 = new_n111_ | ~new_n113_ | x1 | (~new_n112_ & x0);
  assign new_n111_ = ~x2 & ((x4 & ~x5) | (~x4 & x5) | (~x0 & (x3 | x4)));
  assign new_n112_ = ~x2 & (x4 | ~x6);
  assign new_n113_ = (x0 | x4 | (~x2 & x6 & ~x7)) & ((x0 & x4) | x3 | (~x0 & ~x2));
  assign z34 = ~new_n115_ | (~new_n117_ & ~x5);
  assign new_n115_ = (~x0 | (~x2 & (x7 | x4 | x5))) & (new_n116_ | (~x5 & (x0 | (~x4 & ~x7))));
  assign new_n116_ = x3 & ~x4 & ~x6 & ~x7;
  assign new_n117_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & ~x0 & x3) | (x0 & (x2 | ~x5));
  assign z36 = (~x0 | ~x2) & (~new_n104_ | ((~x0 | ~x4) & (~new_n82_ | ~x2 | x3)));
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (x5 ? (~x0 | x1) : ~new_n82_));
  assign z38 = (~new_n122_ & ~x2) | (~new_n124_ & ~x0);
  assign new_n122_ = new_n123_ & (x0 | (~x3 & new_n82_ & ~x5));
  assign new_n123_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n124_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = (~x2 & (x4 | (~new_n126_ & ~x5))) | ((~x0 | (~x2 & x5)) & (~new_n127_ | (~x0 & (x4 | ~x5))));
  assign new_n126_ = new_n88_ & ~x1;
  assign new_n127_ = ~x7 & x3 & ~x6;
  assign z40 = ~new_n124_ | (~x4 & x5) | (~new_n129_ & ~x0) | (x0 & (~new_n112_ | (x4 & ~x5)));
  assign new_n129_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = new_n132_ | x4;
  assign new_n132_ = (~x5 | x6 | x7 | (x0 & x2)) & (x1 | ~x6 | ~x7 | x5 | ~x0 | x2);
  assign z43 = new_n134_ | (~new_n135_ & ~x0 & (~x2 | ~x4)) | (x0 & (new_n82_ | x2));
  assign new_n134_ = (~x4 & x5) ? (x6 | x7) : ~new_n124_;
  assign new_n135_ = (~x3 | (~x4 & x5)) & (x4 | (~x7 & (x5 | x6)));
  assign z44 = (~x0 | (~x2 & (~new_n75_ | x1 | x3))) & (x1 | ~x4 | x3 | x0 | x2);
  assign z45 = (~x2 | (~x0 & (new_n139_ | ~x1))) & (~new_n138_ | x0 | x1);
  assign new_n138_ = ~x5 & new_n88_ & ~x2 & ~x4;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = (~x0 | ~x2) & (new_n141_ | ~x1 | x3 | x0 | x2);
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n143_ | x0 | (~x1 & (~new_n88_ | x2 | x4));
  assign new_n143_ = (x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4)));
  assign z48 = new_n145_ | x0 | x1 | x2 | ~x3;
  assign new_n145_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x0 & (new_n139_ | x1 | (x3 & x4)));
  assign z50 = ~new_n138_ | (x0 & (~x1 | ~x3));
  assign z51 = (~x2 & (new_n145_ | (x0 & (~x1 | x3)))) | (~new_n149_ & ~x0);
  assign new_n149_ = ~new_n139_ & (~x2 | ~x4) & ~x1 & x3;
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | new_n139_ | (x0 & (~x1 | x3));
  assign z53 = ((~new_n85_ | (x2 ? (x1 | ~x3) : x3)) & ((~x2 & ~x3) | new_n139_ | ~x1)) | (x0 & (x2 | (x1 & ~x3))) | (x1 & x3 & (x2 | (x1 & ~x3)));
  assign z54 = ~new_n154_ | (~x2 & (new_n153_ | (~x1 & ~x3) | (~new_n85_ & x3)));
  assign new_n153_ = new_n139_ & ~x0 & ~x3;
  assign new_n154_ = (new_n85_ | (~x0 & (~x2 | x3))) & ((~x2 & (~x0 | (x1 & ~x3))) | (~new_n145_ & ~x0 & (x1 | ~x3)));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n139_ | ~x1));
  assign z56 = new_n157_ | ~new_n158_;
  assign new_n157_ = (x2 | (~x7 & ~x4 & x6)) & (~x6 | x4 | ~x5 | (~x7 & ~x4 & x6));
  assign new_n158_ = ~x0 & (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = (~new_n160_ & ~x2) | (~x0 & (new_n157_ | (~x1 & ~x3)));
  assign new_n160_ = (~x0 | (~new_n82_ & x3)) & (x0 | ~x3) & x1 & (x4 | ~x5);
  assign z58 = (~new_n162_ & ~x0) | ((x0 | x1) & (~x2 | (~x0 & ~x4 & x6)));
  assign new_n162_ = x3 & ((x1 & (x4 | ~x5)) | (~x5 & new_n88_ & ~x2 & ~x4));
  assign z59 = (~x2 & (~new_n87_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n87_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n85_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | x2 | x3 | new_n139_ | ~x1;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z30 = z28;
endmodule


