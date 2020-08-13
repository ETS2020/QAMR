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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n94_, new_n96_, new_n103_, new_n106_, new_n109_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n146_,
    new_n148_, new_n152_, new_n154_, new_n160_, new_n161_, new_n162_,
    new_n164_;
  assign z00 = z08 | new_n75_;
  assign z08 = x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (new_n78_ & ~x3 & ~x4);
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = z08 | (new_n78_ & x3 & ~x4);
  assign z04 = z08 | new_n81_;
  assign new_n81_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z08 & ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & (x1 | (new_n75_ & ~x0 & x3));
  assign z07 = new_n85_ & ~x4 & new_n86_ & x1;
  assign new_n85_ = x5 & x6 & x7;
  assign new_n86_ = ~x0 & ~x2 & ~x3;
  assign z09 = ~x0 & ~x3 & new_n88_ & ~x4 & ~x1 & x2;
  assign new_n88_ = ~x5 & x6 & x7;
  assign z11 = x1 & ((new_n90_ & x0) | x2);
  assign new_n90_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z12 = x2 & ((new_n90_ & x0) | x1);
  assign z13 = x1 & (x2 | (new_n85_ & ~x0 & x3 & ~x4));
  assign z14 = new_n94_ & new_n85_ & x3 & ~x4;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z16 = new_n96_ & x1 & x3 & x0 & ~x2;
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z17 = z08 | (new_n94_ & x4 & ~x5);
  assign z18 = x2 & (x1 | (x4 & ~x5 & ~x0 & x3));
  assign z19 = (x1 & x2) | (new_n86_ & ~x1 & x4);
  assign z20 = new_n94_ & new_n75_ & ~x3;
  assign z21 = new_n94_ & ~x5 & ~x6 & x3 & ~x4;
  assign z22 = new_n94_ & new_n103_;
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x1 | (x5 & ~x2 & x3)) & (~x0 | x1) & (~x1 | x2);
  assign z24 = (x1 & x2) | (new_n106_ & ~x0 & ~x4 & ~x1 & ~x5);
  assign new_n106_ = ~x2 & ~x3 & x6 & ~x7;
  assign z25 = ~x5 & x6 & ~x7 & new_n86_ & x1 & ~x4;
  assign z26 = (new_n109_ | x1) & x2;
  assign new_n109_ = x0 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z28 = x2 & (x1 | (new_n103_ & x0 & x3));
  assign z29 = new_n86_ & new_n75_ & ~x1 & x7;
  assign z31 = new_n113_ | new_n114_ | ~new_n115_;
  assign new_n113_ = ~x2 & (~x5 | x3 | ~x4) & ((x4 & ~x5) | ~x0 | (~x4 & x5));
  assign new_n114_ = x0 & (~x1 | ~x2) & (x2 | (~x4 & x6));
  assign new_n115_ = ~x1 & (~x2 | (x4 & x3 & x5));
  assign z32 = (~x2 & (new_n117_ | x1)) | ~new_n118_ | (~x4 & ~x1 & x2);
  assign new_n117_ = ((x4 & ~x5) | ~x0 | (~x4 & x5)) & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n118_ = (~x0 | (x1 & x2) | (~x2 & (x4 | ~x6))) & (x3 | (x1 & x2) | (~x0 & ~x2) | (~x2 & x4));
  assign z33 = ~x0 | ~new_n88_ | x4 | x1 | ~x2;
  assign z34 = (~x5 & (new_n121_ | new_n122_ | x1)) | new_n123_ | (x1 & x2);
  assign new_n121_ = (~x0 | ~x4) & (~x6 | (~x0 & (~x2 | x3)));
  assign new_n122_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n123_ = (x5 | (~x0 & (x4 | x7))) & (~x3 | x4 | x6 | x7);
  assign z35 = x1 | ~x4 | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5));
  assign z36 = (~new_n126_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n126_ = x6 & ~x7 & x2 & ~x3 & ~x4;
  assign z37 = (x1 & (x2 | (x3 & x5))) | (~new_n81_ & ((~x1 & ~x3) | (x3 & ~x5) | ~x0 | x2));
  assign z38 = ((new_n129_ | x1) & ~x2) | ~new_n118_ | (~x4 & (x2 ? ~x1 : x5));
  assign new_n129_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x4 | ((~new_n88_ | ~new_n94_) & (~new_n78_ | z08 | ~x3));
  assign z40 = (~new_n132_ & ~new_n133_ & ~x2) | x1 | (~new_n109_ & ~new_n134_ & x2);
  assign new_n132_ = (x4 | ~x6) & (~x4 | x5) & x0 & (x4 | ~x5);
  assign new_n133_ = ~x0 & ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n134_ = x4 & ~x0 & x3;
  assign z41 = (~x1 | ~x2) & ((~x1 & (~x5 | x2 | ~x3)) | ~x0 | (x1 & x3));
  assign z42 = (~x1 | ~x2) & (x4 | (~new_n78_ & (~new_n137_ | ~new_n88_ | x1)));
  assign new_n137_ = x0 & (~x2 | x3);
  assign z43 = (~x1 & (new_n140_ | (~new_n139_ & x2))) | ((new_n141_ | x1) & ~new_n142_ & ~x2);
  assign new_n139_ = ((~x5 & x6 & x7) | ~x0 | (x5 & ~x6 & ~x7)) & ((x5 & ~x6) | x0 | x4) & (~x4 | (~x0 & x3));
  assign new_n140_ = ~x0 & ~x4 & x7;
  assign new_n141_ = (~x4 | (~x0 & x3)) & ((~x0 & (~x6 | x7)) | x5 | ((x0 | x3) & x6 & ~x7));
  assign new_n142_ = ~x4 & ~x7 & x5 & ~x6;
  assign z44 = (~x1 | ~x2) & ((~new_n75_ & x0) | x2 | x3 | x1 | (~x0 & ~x4));
  assign z45 = x1 ? ~x2 : (~new_n103_ | x0 | x2);
  assign z46 = new_n146_ | ~new_n86_ | ~x1;
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = x1 ? ~x2 : (new_n148_ | x0 | x2 | ~x3);
  assign new_n148_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x1 & (x0 | (~new_n75_ & (x3 | ~x4))));
  assign z50 = (~x1 | ~x2) & (~new_n103_ | ((~x1 | ~x3) & (x0 | x2)));
  assign z51 = ((new_n152_ | x0) & ~x1) | (~x2 & (new_n148_ | (~x1 & ~x3) | (x1 & (~x0 | x3))));
  assign new_n152_ = (x5 | x6 | ~x3 | x4) & (x2 | ~x4);
  assign z52 = (~x2 & (new_n154_ | (x1 & (~x0 | x3)))) | (~x1 & ((~x2 & ~x3) | (x0 & (~x2 | x3)) | new_n154_ | (x4 & x2 & x3)));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z53 = (~new_n96_ | ((x3 | x0 | x2) & (x1 | (~x2 & x3) | (x2 & ~x3) | (x0 & x3)))) & (new_n154_ | ~x1 | x2 | ~x3);
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n154_ & ~x0))) | (~new_n96_ & (x3 | x0 | x2)) | (x3 & (x0 | x2)) | (x0 & ~x1) | (x1 & x2);
  assign z55 = ~x1 | (~x2 & (new_n154_ | (x0 & ~x3)));
  assign z56 = (~x2 & (new_n146_ | ~x1 | ~x3)) | (~new_n90_ & ~x1) | (x0 & (~x1 | ~x2));
  assign z57 = (new_n146_ | ~new_n160_) & (~new_n161_ | ~new_n162_);
  assign new_n160_ = x1 & ~x2 & (x0 ^ ~x3);
  assign new_n161_ = ~x1 & x7 & ~x0 & x5;
  assign new_n162_ = x2 & x3 & ~x4 & x6;
  assign z58 = ~new_n164_ | x0 | x4 | x1 | x5;
  assign new_n164_ = ~x2 & x3 & x6 & x7;
  assign z59 = (~x2 | (~x1 & (new_n154_ | ~x0 | ~x3))) & (~new_n103_ | ((~x1 | ~x3) & (x0 | (x2 & x3))));
  assign z60 = (~x2 & (x3 | (x1 & (~x0 | ~x4)))) | (~x1 & (~new_n96_ | x0 | (x2 & ~x3)));
  assign z61 = x1 | ~x2 | new_n154_ | ~x0 | ~x3;
  assign z62 = ~x1 | (~x2 & (new_n154_ | ~x0 | x3));
  assign z10 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z08;
  assign z27 = z08;
  assign z47 = x1 ? ~x2 : (~new_n103_ | x0 | x2);
endmodule


