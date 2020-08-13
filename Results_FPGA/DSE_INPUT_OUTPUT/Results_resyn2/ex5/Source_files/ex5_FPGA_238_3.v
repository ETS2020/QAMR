// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:55 2020

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
  wire new_n75_, new_n79_, new_n84_, new_n85_, new_n87_, new_n88_, new_n99_,
    new_n102_, new_n105_, new_n108_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n144_, new_n146_, new_n149_,
    new_n150_, new_n154_, new_n155_, new_n158_;
  assign z00 = ~z12 & new_n75_;
  assign z12 = x0 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = z12 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z12 | new_n79_;
  assign new_n79_ = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = ~x7 & ~x5 & x6 & ~z12 & x3 & ~x4;
  assign z05 = z12 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = new_n84_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n84_ = ~x4 & new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = new_n87_ & new_n88_ & ~x3 & ~x5;
  assign new_n87_ = ~x0 & ~x1 & x2 & x7;
  assign new_n88_ = ~x4 & x6;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z11 = new_n84_ & ~x2 & ~x3 & x0 & x1;
  assign z13 = ~x0 & x1 & ~x2 & new_n84_ & x3;
  assign z14 = x0 & ~x1 & ~x2 & new_n84_ & x3;
  assign z15 = x3 & new_n84_ & x2 & ~x0 & x1;
  assign z16 = x0 & x1 & ~x2 & new_n84_ & x3;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & ~x1 & x3 & ~x5 & x2 & x4;
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = new_n99_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z21 = new_n99_ & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = x0 & (x2 | (new_n102_ & ~x1));
  assign new_n102_ = new_n85_ & ~x4 & ~x5;
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3) | (x0 & x2);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n105_ & ~x2 & ~x3 & ~x0 & x1;
  assign z27 = x2 & ~x0 & x1 & new_n108_ & ~x3 & ~x5;
  assign new_n108_ = new_n88_ & ~x7;
  assign z29 = new_n75_ & ~x1 & ~x3 & x7 & ~x0 & ~x2;
  assign z31 = (~x0 | ~x2) & (~new_n111_ | (~x2 & ((x0 & ~x4 & x6) | (~x4 & x5) | (x4 & ~x5))));
  assign new_n111_ = ~x1 & (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3)));
  assign z32 = new_n113_ | (~x0 & (~new_n115_ | (~x4 & (~x6 | x7))));
  assign new_n113_ = ~x2 & (~new_n114_ | ((x3 | x4) & (~x0 | (x4 & ~x5))));
  assign new_n114_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n115_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = new_n119_ | (~new_n121_ & ~new_n117_ & ~x0);
  assign new_n117_ = x2 & x6 & new_n118_ & ~x3 & ~x5;
  assign new_n118_ = ~x4 & ~x7;
  assign new_n119_ = (x1 | (~new_n120_ & ~x2)) & ~new_n79_ & (~x2 | (~x0 & ~x3));
  assign new_n120_ = ~x5 & (x4 | (x6 & x7));
  assign new_n121_ = x3 & x5 & (~x2 | (~x4 & ~x6 & ~x7));
  assign z35 = (~x0 | ~x2) & (((x2 | x0 | x3) & (~x5 | (~x0 & (~x2 | ~x3)))) | x1 | ~x4);
  assign z36 = ~z17 & (~new_n105_ | x1 | ~x2 | x3);
  assign z37 = (x2 | x3 | ~x0 | ~x1) & (~x3 | ((~x5 | x2 | ~x0 | x1) & (~new_n108_ | x5 | (x0 & x2))));
  assign z38 = (~new_n115_ & ~x0) | (~new_n126_ & ~x2);
  assign new_n126_ = new_n114_ & (x0 | (~x3 & ~x5 & new_n88_ & ~x7));
  assign z39 = (~new_n128_ & x5) | x4 | ((~new_n85_ | ~new_n99_) & (z12 | ~x5));
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign z40 = new_n130_ | (~new_n131_ & ~x2);
  assign new_n130_ = ~x0 & (~new_n115_ | (~x4 & (x7 | x5 | ~x6)));
  assign new_n131_ = (~x0 | (x4 ? x5 : ~x6)) & new_n132_ & (x4 | ~x5);
  assign new_n132_ = ~x1 & (x0 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = x4 | ((z12 | ~x5) & (~new_n99_ | ~x6 | ~x7)) | (x5 & (x6 | x7));
  assign z43 = (~new_n136_ & ~x2) | (new_n137_ & (~new_n118_ | (~x5 & ~x6) | (x2 & x6) | (x5 & x6)));
  assign new_n136_ = (new_n132_ | (~x4 & x5)) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n137_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (~x4 | x0 | x1 | x2 | x3) & (~x0 | (~x2 & (~new_n75_ | x1 | x3)));
  assign z45 = (new_n140_ & ~x0) | ((x0 | x1) & (~x2 | (new_n88_ & ~x0)));
  assign new_n140_ = (~x1 | (~x4 & x5)) & (x2 | ~new_n85_ | x4 | x5);
  assign z46 = new_n142_ | x2 | x3 | x0 | ~x1;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n144_ | x0 | x1 | x2 | ~x3;
  assign new_n144_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (x3 & x4) | new_n146_ | x0 | x1;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z50 = x2 ? ~x0 : (~new_n102_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n149_ | new_n144_ | new_n150_;
  assign new_n149_ = ~x0 & (x1 | ((~x2 | ~x4) & (new_n146_ | ~x3)));
  assign new_n150_ = (x0 | (x2 & x4)) & (x2 | ~x1 | x3);
  assign z52 = (new_n146_ | x2 | x3 | ~x0 | ~x1) & (new_n146_ | x0 | x1 | (x2 ? (x3 & x4) : ~x3));
  assign z53 = ((~x0 | (~x2 & ~x3)) & x1 & (x0 | (x2 & x3))) | (~new_n84_ & (x3 ? (~x0 & ~x1) : ~x2)) | ((new_n146_ | ~x1) & (x2 | x3) & (~x2 | (~x0 & ~x3)));
  assign z54 = (~new_n154_ & ~x2 & (~new_n84_ | ~x3)) | ~new_n155_ | ((x0 | (x2 & ~x3)) & (~new_n84_ | (x0 & (x2 | x3))));
  assign new_n154_ = (~new_n146_ | x0) & x1 & ~x3;
  assign new_n155_ = (~new_n144_ | ~x2) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (~x0 | ~x2) & ((x0 & ~x3) | new_n146_ | ~x1);
  assign z56 = ~new_n158_ | new_n108_ | x0;
  assign new_n158_ = (x4 | ~x5 | (x2 & x6)) & (x1 | (x2 & ~x3)) & ((~x4 & x5) | (~x2 & x3));
  assign z57 = ((~x2 | (~x0 & ~x3)) & ((x0 & ~x3) | ~x1 | (~x0 & x3))) | ((~new_n84_ | ~x2) & (~x0 | ~x2) & (new_n142_ | x2));
  assign z58 = new_n140_ | x0 | ~x3 | (x1 & (new_n88_ | ~x2));
  assign z59 = ~new_n102_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n84_ | x1 | (x2 & ~x3)));
  assign z62 = new_n146_ | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z12;
  assign z26 = z12;
  assign z28 = z12;
  assign z47 = (new_n140_ & ~x0) | ((x0 | x1) & (~x2 | (new_n88_ & ~x0)));
  assign z61 = z33;
endmodule


