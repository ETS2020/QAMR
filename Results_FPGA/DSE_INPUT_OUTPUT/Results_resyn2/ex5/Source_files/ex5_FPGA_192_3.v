// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:38 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n85_, new_n86_, new_n88_, new_n96_,
    new_n102_, new_n105_, new_n108_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n126_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n142_, new_n146_, new_n147_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n159_;
  assign z00 = z08 | new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = z08 | (new_n78_ & ~x3 & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = z08 | (new_n78_ & new_n80_);
  assign new_n80_ = x3 & ~x6 & ~x7;
  assign z04 = ~x5 & x3 & ~x4 & ~z08 & x6 & ~x7;
  assign z05 = z08 | (new_n78_ & x6 & ~x7);
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign new_n86_ = ~x2 & ~x3 & ~x0 & x1;
  assign z09 = new_n88_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = ~x2 & x0 & x1 & new_n85_ & ~x3;
  assign z13 = (x0 & x2) | (new_n85_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x0 & (x2 | (x3 & new_n85_ & ~x1));
  assign z15 = x2 & (x0 | (x1 & new_n85_ & x3));
  assign z16 = ~x2 & x0 & x1 & new_n85_ & x3;
  assign z17 = new_n96_ & ~x2 & x0 & ~x1;
  assign new_n96_ = x4 & ~x5;
  assign z18 = x2 & (x0 | (new_n96_ & ~x1 & x3));
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x2 & ~x1 & ~x3);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n102_ & ~x4 & ~x5;
  assign new_n102_ = x6 & x7 & ~x2 & x0 & ~x1;
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n105_ & ~x0 & ~x2 & ~x1 & ~x3;
  assign new_n105_ = ~x5 & x6 & ~x4 & ~x7;
  assign z25 = new_n86_ & ~x4 & ~x7 & ~x5 & x6;
  assign z27 = new_n108_ & x2 & ~x0 & x1;
  assign new_n108_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z29 = ~x0 & ~x2 & ~x1 & ~x3 & new_n75_ & x7;
  assign z31 = (x4 & ~x5) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n111_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n111_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (new_n96_ & x0) | new_n113_ | ~new_n114_ | (~new_n108_ & ~x0 & ~x2);
  assign new_n113_ = x0 & ~x4 & (x5 | ~x3 | x6);
  assign new_n114_ = ~x1 & (~x2 | (~x0 & x3 & x4));
  assign z34 = new_n117_ | new_n118_ | (~new_n116_ & ~x5);
  assign new_n116_ = ~x1 & ((x0 & x4) | (x6 & (x0 | (x2 & ~x3))));
  assign new_n117_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n118_ = (x5 | (~x0 & (x4 | x7))) & (~x3 | x6 | x4 | x7);
  assign z35 = x1 | ~x4 | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5));
  assign z36 = (~new_n121_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n121_ = x2 & ~x3 & ~x7 & ~x4 & x6;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n105_ & (~x5 | ~x0 | x1)));
  assign z38 = new_n113_ | ~new_n114_ | (~new_n108_ & ~x0 & ~x2);
  assign z39 = (~new_n80_ & x5) | x4 | (~new_n102_ & (z08 | ~x5));
  assign z40 = (~x0 & (new_n126_ | x1)) | (~new_n127_ & ~x2);
  assign new_n126_ = (~x4 | (x2 & ~x3)) & (x2 | x7 | x5 | ~x6);
  assign new_n127_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & ~x1 & (x0 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = x4 | (~new_n102_ & (z08 | ~x5)) | (x5 & (x6 | x7));
  assign z43 = (~new_n133_ & new_n134_) | ((new_n131_ | new_n132_) & ~x2);
  assign new_n131_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n132_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n133_ = (~x6 | (~x2 & ~x5)) & (x5 | x6) & ~x4 & ~x7;
  assign new_n134_ = ~x0 & ((x2 & ~x3) | x1 | ~x4);
  assign z44 = (~new_n75_ & x0) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (new_n138_ & ~x0) | ((x0 | x1) & (~x2 | (new_n137_ & ~x0)));
  assign new_n137_ = ~x4 & x6;
  assign new_n138_ = (~x1 | (~x4 & x5)) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = new_n138_ | x0 | (x1 & (new_n137_ | ~x2));
  assign z48 = new_n142_ | x0 | x1 | x2 | ~x3;
  assign new_n142_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x0 & (~new_n111_ | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n88_ | x2;
  assign z51 = (~x2 & (new_n142_ | (~new_n146_ & x0))) | ~new_n147_ | (~new_n111_ & ~x0);
  assign new_n146_ = x1 & ~x3;
  assign new_n147_ = (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (new_n149_ | x1 | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | new_n149_ | (~x0 & ~x3)));
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z53 = ((new_n149_ | ~x1) & ((x1 & x2) | (x2 & ~x3) | (~x2 & x3))) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (~new_n85_ & (~x1 | ~x2) & (x2 | ~x3));
  assign z54 = (~new_n152_ & new_n153_) | new_n154_ | (~new_n155_ & new_n156_);
  assign new_n152_ = (~x2 | (~x4 & x5 & x6 & x7)) & ~x3 & (x2 | x4 | (~x5 & ~x6));
  assign new_n153_ = ~x0 & (~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n154_ = ~x1 & (~x2 | x3) & (x2 | ~x3) & (~x0 | ~x3);
  assign new_n155_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n156_ = ~x2 & (x0 | x3);
  assign z55 = (~x0 | ~x2) & ((x0 & ~x3) | new_n149_ | ~x1);
  assign z56 = ~new_n159_ | x0 | ((~x2 | (~x1 & x3)) & (~x3 | new_n78_ | ~x1));
  assign new_n159_ = (x7 | x4 | ~x6) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = ~new_n159_ | (~x2 & (new_n78_ | ~x1)) | (~x3 & (x0 | ~x1)) | (x0 & x2) | (~x0 & ~x2 & x3);
  assign z58 = ((x0 | x1) & (~x2 | (new_n137_ & ~x0))) | (~x0 & (new_n138_ | ~x3));
  assign z59 = (~x2 & (~new_n88_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n88_ | (x2 & (x1 | x3))));
  assign z60 = (~x0 & (~new_n85_ | x1)) | (x2 & ~x3) | (~x2 & x3) | (x0 & x3) | (x0 & (~x1 | ~x4));
  assign z62 = ~x0 | (~x2 & (new_n149_ | ~new_n146_));
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z12 = z08;
endmodule


