// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:49 2020

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
  wire new_n75_, new_n78_, new_n84_, new_n87_, new_n91_, new_n97_, new_n103_,
    new_n105_, new_n109_, new_n111_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n149_, new_n152_, new_n154_;
  assign z00 = z14 | (new_n75_ & ~x4);
  assign z14 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z14 | (new_n75_ & ~x7);
  assign z02 = ~x3 & ~x4 & ~z14 & new_n78_;
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = ~z14 & new_n78_ & x3 & ~x4;
  assign z04 = ~x4 & ~x5 & x6 & ~z14 & x3 & ~x7;
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x3 & ~x4 & ~x1 & x2);
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x2 & ~x3 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n87_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = ((new_n84_ & ~x0) | ~x2) & (x1 | ~x2) & (x0 | x2);
  assign z12 = new_n84_ & ~x1 & ~x3 & x0 & x2;
  assign z13 = new_n91_ & x1 & x3 & ~x0 & ~x2 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign z15 = (x0 & ~x2) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z18 = x4 & x2 & x3 & ~x0 & ~x1 & ~x5;
  assign z19 = ~x0 & ~x2 & x4 & ~x1 & ~x3;
  assign z23 = x5 & ~x0 & ~x2 & ~x1 & x3;
  assign z24 = new_n97_ & ~x0 & ~x2 & ~x1 & ~x3;
  assign new_n97_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (x0 | (new_n97_ & x1 & ~x3));
  assign z26 = x0 & (~x2 | (new_n87_ & ~x3));
  assign z27 = new_n97_ & x2 & ~x3 & ~x0 & x1;
  assign z28 = x0 & (~x2 | (new_n87_ & ~x1 & x3));
  assign z29 = ~x2 & (new_n103_ | x0);
  assign new_n103_ = new_n75_ & ~x4 & x7 & ~x1 & ~x3;
  assign z30 = x0 & (~x2 | (new_n105_ & x1 & ~x3 & ~x4));
  assign new_n105_ = ~x5 & x6 & x7;
  assign z31 = x0 | x1 | ~x4 | ~x5 | (~x2 ^ ~x3);
  assign z32 = x0 | x1 | ((~x4 | ~x2 | ~x3) & (~new_n97_ | x2 | x3));
  assign z33 = ~x0 | (~new_n109_ & x2);
  assign new_n109_ = ~x4 & x6 & x7 & (x5 ? x1 : (~x1 | ~x3));
  assign z34 = ~new_n111_ | ((~x3 | ~x5 | x6) & (x5 | ~x6 | x3 | x1 | ~x2));
  assign new_n111_ = ~x4 & ~x7 & (~x0 | (x2 & x3));
  assign z35 = x0 | x1 | ~x4 | ((x2 | x3) & (~x5 | ~x2 | ~x3));
  assign z36 = ~new_n97_ | ~x2 | x3 | x0 | x1;
  assign z37 = ~z14 & (~new_n97_ | ~x3);
  assign z38 = (~x0 | x2) & ((x0 & (~new_n97_ | x2 | x3)) | x1 | ((~x4 | ~x2 | ~x3) & (~new_n97_ | x2 | x3)));
  assign z39 = ~z14 & (~x3 | ~new_n78_ | x4);
  assign z40 = ~new_n118_ | ~new_n119_;
  assign new_n118_ = (~x3 | (~x0 & x2)) & ((x3 & x4) | x0 | ~x2) & (~x0 | (~x4 & x7)) & (~x1 | (x0 & x2));
  assign new_n119_ = (x2 | (~x0 & (x4 | ~x7))) & ((~x5 & x6) | (~x0 & (x2 | x4)));
  assign z42 = ~z28 & (~new_n78_ | x4);
  assign z43 = new_n123_ | (~new_n124_ & (new_n122_ | x0));
  assign new_n122_ = (x2 | (~new_n97_ & (x1 | x3 | ~x4))) & (~new_n78_ | x4) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n123_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n124_ = x2 & ~x4 & ((~x7 & x5 & ~x6) | (~x5 & x0 & x6));
  assign z44 = x2 | (~x0 & (~x4 | x1 | x3));
  assign z45 = x0 | ((~x1 | ~x2 | (~new_n75_ & ~x4)) & (~new_n105_ | x1 | x2 | x4));
  assign z46 = new_n128_ | ~x1 | x3 | x0 | x2;
  assign new_n128_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n130_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n130_ = new_n131_ & (x1 | ~x2) & (x2 | (~x5 & ~x0 & ~x1));
  assign new_n131_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = (new_n133_ & ~new_n91_) | x0 | x2 | x1 | ~x3;
  assign new_n133_ = ~new_n75_ & ~x4;
  assign z49 = (~new_n135_ & x2) | (~x4 & x5) | x0 | ~x2 | (x3 & x4);
  assign new_n135_ = ~x1 & (x4 | ~x6);
  assign z50 = ~new_n87_ | x0 | x2;
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (x3 & (x0 | x4)))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = ~new_n140_ & (~x0 | x2) & (new_n133_ | ~x1 | ((~x3 | (~x0 & x2)) & (x0 | ~x2 | x3)));
  assign new_n140_ = new_n91_ & ((x3 & ((x0 & x1) | (~x1 & x2 & ~x0 & ~x4))) | (~x4 & ~x2 & ~x3));
  assign z54 = (~new_n142_ & x2) | (~new_n144_ & ~new_n145_ & ~x0 & ~x2);
  assign new_n142_ = new_n143_ & (new_n84_ | (x3 & (x4 | ~x5)));
  assign new_n143_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x6 | x4 | x5);
  assign new_n144_ = x1 & ~x3 & (new_n75_ | x4);
  assign new_n145_ = new_n91_ & x3 & ~x4;
  assign z55 = (~new_n84_ & x0 & x2) | ((new_n133_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = (~x0 & ~x2 & (new_n128_ | ~x3)) | (x2 & (~new_n84_ | x0)) | ((~x2 | x3) & ~x1 & (~x0 | x2));
  assign z57 = new_n149_ | x0 | (~x4 & x6 & ~x7);
  assign new_n149_ = ((~x1 & ~x3) | x4 | ~x5 | ~x2 | ~x6) & (x2 | x3 | ~x1 | (~x4 & x5));
  assign z58 = ~new_n130_ | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = (~x0 & (~new_n87_ | (x2 & x3))) | new_n152_ | ((~x1 | ~x2) ^ (~x0 | (x2 & x3)));
  assign new_n152_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n154_ & ~x0) | (x0 & x2 & (~x1 | x3 | ~x4));
  assign new_n154_ = new_n84_ & (~x1 | ~x2) & (~x5 | (~x1 & (x2 ^ ~x3)));
  assign z61 = ~x0 | (x2 & (new_n133_ | x1 | ~x3));
  assign z62 = ~x0 | (~new_n144_ & x2);
  assign z11 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = ~z14;
  assign z16 = z14;
  assign z22 = z14;
endmodule


