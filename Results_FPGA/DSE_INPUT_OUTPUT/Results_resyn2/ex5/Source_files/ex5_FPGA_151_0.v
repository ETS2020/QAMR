// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:22 2020

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
  wire new_n76_, new_n80_, new_n84_, new_n86_, new_n88_, new_n92_, new_n98_,
    new_n102_, new_n107_, new_n108_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n150_, new_n153_, new_n154_,
    new_n155_;
  assign z00 = z07 | (~x6 & ~x4 & ~x5);
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (new_n76_ & ~x7);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = z07 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x6 & ~x4 & x5 & ~z07 & ~x7;
  assign z04 = z07 | (new_n80_ & x3 & ~x5);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z05 = x6 & ~x4 & x5 & ~z07 & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n76_ & ~x1 & x3 & ~x4));
  assign z08 = new_n84_ & x2 & ~x3 & x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (~x3 & ~x1 & new_n86_ & ~x5));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z10 = new_n88_ & ~x0 & x1;
  assign new_n88_ = x5 & x6 & x7 & x2 & ~x4;
  assign z11 = ~x2 & (~x0 | (new_n84_ & x1 & ~x3));
  assign z12 = (~x0 & ~x2) | (new_n84_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = new_n92_ & ~x1 & x3 & ~x4 & x0 & ~x2;
  assign new_n92_ = x5 & x6 & x7;
  assign z15 = ~x0 & x2 & new_n92_ & x1 & x3 & ~x4;
  assign z16 = ~x2 & (~x0 | (new_n92_ & x1 & x3 & ~x4));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x1 & x4 & ~x5 & ~x0 & x2 & x3;
  assign z20 = new_n98_ & ~x6 & ~x3 & ~x4;
  assign new_n98_ = x0 & ~x1 & ~x2 & ~x5;
  assign z21 = new_n76_ & ~x1 & x3 & ~x4 & x0 & ~x2;
  assign z22 = ~x2 & (~x0 | (~x1 & new_n86_ & ~x5));
  assign z26 = x2 ? new_n102_ : ~x0;
  assign new_n102_ = ~x4 & x6 & x7 & ~x3 & x0 & ~x5;
  assign z27 = new_n80_ & ~x5 & x1 & ~x3 & ~x0 & x2;
  assign z28 = (~x0 & ~x2) | (new_n86_ & ~x5 & x0 & ~x1 & x2 & x3);
  assign z30 = (~x0 & ~x2) | (x2 & ~x3 & x0 & x1 & new_n86_ & ~x5);
  assign z31 = (x0 | x2) & (~new_n108_ | (x0 & (new_n107_ | x2)));
  assign new_n107_ = ~x4 & (x5 | x6);
  assign new_n108_ = (~x2 | (x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n110_ & x0) | (x2 & (x0 | x1)) | (x0 & x1) | (x2 & ~x4) | (~x0 & ~x2) | (~x3 & (x2 | ~x4));
  assign new_n110_ = x4 ? x5 : (~x5 & ~x6);
  assign z33 = (x1 & x3 & ~x5) | ~new_n86_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = new_n115_ | ~new_n116_ | (~x5 & (new_n113_ | ~new_n114_));
  assign new_n113_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n114_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n115_ = (x4 | x7) & (~x0 | x5);
  assign new_n116_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 ? x2 : (~x2 | ~x3)) | ~x4 | x1 | ~x5;
  assign z36 = new_n119_ | x1 | x5;
  assign new_n119_ = (~x0 | x2 | ~x4) & (x4 | ~x6 | x7 | x3 | x0 | ~x2);
  assign z37 = ((~new_n80_ | x5) & x3 & (x1 | ~x5)) | (~x0 & ~x2) | ((~x3 | x5) & (x2 | (~x1 & ~x3)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | x1)) | (x0 & x1) | (x2 & ~x4) | (x0 & ~new_n76_ & ~x4);
  assign z39 = ~new_n123_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n123_ = x5 ? (~x7 & x3 & ~x6) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n125_ | (~new_n102_ & x2 & (~x4 | x0 | ~x3));
  assign new_n125_ = (~x1 | (~x0 ^ x2)) & (~x0 | ((~x6 | x2 | x4) & (~x4 | x5) & (x4 | ~x5)));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = new_n128_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n128_ = (x7 | ~x5 | x6) & ((x2 & ~x3) | ~x6 | ~x7 | x1 | x5);
  assign z43 = new_n132_ | new_n133_ | (x0 & (new_n130_ | new_n80_ | new_n131_));
  assign new_n130_ = (x1 | x2) & (x4 | (~x5 & ~x6));
  assign new_n131_ = (~x2 | x3) & x1 & ~x5;
  assign new_n132_ = (x1 | ~x3) & x2 & x4;
  assign new_n133_ = (x7 | ~x5 | x6) & (~x0 | x5) & ~x4 & (x0 | x2);
  assign z45 = x0 | (x2 & (new_n107_ | ~x1));
  assign z47 = (x2 & (~x1 | (new_n107_ & ~x0))) | (x0 & (~new_n88_ | ~x3));
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n76_ & ~x4);
  assign z50 = x2 | (x0 & (~new_n86_ | ~x1 | ~x3 | x5));
  assign z51 = (~new_n139_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | ((x1 | ~x3 | x4) & ~x0 & x2);
  assign new_n139_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 & x6 & x7) | (~x5 & ~x6));
  assign z52 = (x2 & ((~new_n76_ & ~x4) | (~x0 & x1))) | (x0 & ((~new_n76_ & ~x4) | (~x1 & ~x2))) | (x3 & (x0 | (x2 & x4)));
  assign z53 = new_n142_ | new_n143_ | (~new_n144_ & ~x1) | (~x0 ^ (~x1 ^ ~x3));
  assign new_n142_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~x0 & x1 & (x5 | x6)));
  assign new_n143_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n144_ = ~x4 & x5 & x6 & x7 & (~x0 | ~x2);
  assign z54 = new_n146_ | ((x0 | (x2 & (~x1 | ~x3))) & (~new_n84_ | x3 | (x0 & ~x1)));
  assign new_n146_ = x2 & ~x4 & (~x5 | ~x6 | ~x7) & (x5 | x6);
  assign z55 = ((new_n107_ | ~x1) & (~x0 ^ ~x2)) | (x0 & (~x1 | (~new_n88_ & (x2 | ~x3))));
  assign z56 = ~new_n88_ | x0 | (~x1 & x3);
  assign z57 = (~new_n88_ & ~x0) | new_n150_ | ((x0 | (~x1 & ~x3)) & (~x1 | x2 | ~x3));
  assign new_n150_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~x1 | (new_n107_ & ~x0) | (~new_n84_ & x0) | ~x2 | ~x3;
  assign z59 = (~new_n153_ & ~x1) | new_n154_ | new_n155_ | (~x2 & (~x1 | ~x3));
  assign new_n153_ = (~x0 | x4 | (~x5 & ~x6)) & (x3 | (~x0 & ~x5));
  assign new_n154_ = (x3 | (~x4 & (x5 | x6))) & x1 & (~x3 | x2 | x5);
  assign new_n155_ = (~x0 | (x1 & x3)) & ((~x0 & (x1 | x3)) | x4 | ~x6 | ~x7);
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (x0 | x1 | ~new_n88_ | ~x3);
  assign z61 = new_n107_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (new_n107_ & x0) | (~x0 & x2) | (x0 & (~x1 | x3));
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~new_n98_ | x6 | x3 | x4;
  assign z46 = ~z07;
  assign z13 = z07;
  assign z25 = z07;
  assign z48 = z46;
endmodule


