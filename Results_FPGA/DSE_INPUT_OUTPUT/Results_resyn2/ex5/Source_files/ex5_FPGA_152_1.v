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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_,
    new_n92_, new_n101_, new_n106_, new_n108_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n141_, new_n144_, new_n149_, new_n153_, new_n157_,
    new_n158_;
  assign z00 = ~z10 & new_n75_;
  assign z10 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z10 | (~x5 & ~x6 & ~x7);
  assign z02 = z10 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = z10 | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~z10 & new_n81_;
  assign new_n81_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z10 | (new_n83_ & new_n84_);
  assign new_n83_ = x6 & ~x7;
  assign new_n84_ = ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n86_ & new_n78_ & x1));
  assign new_n86_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n86_ & new_n78_ & x1));
  assign z11 = new_n78_ & new_n89_ & ~x2 & x0 & x1;
  assign new_n89_ = x7 & x5 & x6;
  assign z12 = new_n78_ & new_n89_ & x2 & x0 & ~x1;
  assign z13 = new_n92_ & x1 & x3 & ~x0 & ~x2;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n92_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = ~x2 & x0 & x1 & new_n86_ & x3 & ~x4;
  assign z17 = z10 | ~z36;
  assign z36 = ~x4 | x5 | ~x0 | x1 | x2;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3);
  assign z21 = (~x0 & x2) | (new_n75_ & x0 & ~x1 & ~x2 & x3);
  assign z22 = (~x0 & x2) | (new_n101_ & x0 & ~x1);
  assign new_n101_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & (x2 | (new_n83_ & ~x5 & new_n78_ & ~x1));
  assign z25 = ~x0 & (x2 | (new_n78_ & x1 & new_n83_ & ~x5));
  assign z26 = x2 & (~x0 | (~x3 & new_n106_ & ~x5));
  assign new_n106_ = ~x4 & x6 & x7;
  assign z28 = new_n108_ & ~x5 & x6 & x7;
  assign new_n108_ = x3 & ~x4 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (x2 | (new_n78_ & ~x1 & new_n110_ & x7));
  assign new_n110_ = ~x5 & ~x6;
  assign z30 = new_n106_ & ~x5 & x1 & ~x3 & x0 & x2;
  assign z31 = x2 ? x0 : ~new_n113_;
  assign new_n113_ = ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6)))) & ~x1 & (~x4 | x5);
  assign z32 = (x0 & (new_n115_ | x2)) | (~x2 & (~new_n116_ | (~x0 & (~new_n83_ | x3))));
  assign new_n115_ = ~x4 & (~x3 | x6);
  assign new_n116_ = (~x4 | x5) & ~x1 & (~x5 | (x0 & x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n106_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~new_n119_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n120_ & x5);
  assign new_n119_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n120_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = ~new_n122_ | ~x4 | (x0 & ~x5);
  assign new_n122_ = ~x1 & ~x2 & (x0 | ~x3);
  assign z37 = (~new_n81_ & ((~x0 & ~x2) | (x0 & x2) | (~x5 & ~x2 & x3))) | ((~x1 | x3) & (x1 | ~x3) & x0 & (~x3 | x5));
  assign z38 = ~new_n125_ | ((x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4))));
  assign new_n125_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (x0 | x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = x4 | (~new_n127_ & ~new_n128_);
  assign new_n127_ = x0 & ~x1 & ~x2 & ~x5 & x6 & x7;
  assign new_n128_ = x5 & ~x6 & ~x7 & (x0 | ~x2) & x3;
  assign z40 = (~new_n130_ & ~x2) | (~new_n131_ & x0) | (x3 & (x0 ^ ~x2));
  assign new_n130_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n131_ = (~x2 | (~x5 & x6 & x7)) & (~x4 | x5) & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = ~z10 & (x4 | ((~x5 | x6 | x7) & (~new_n134_ | x5 | ~x6 | ~x7)));
  assign new_n134_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n136_ & ~x4) | (~new_n122_ & (x4 | (~new_n137_ & (z10 | ~x5))));
  assign new_n136_ = (x0 | x5 | (x6 & ~x7)) & (~x5 | ~x7) & ((~x0 & ~x5) | ~x6 | x7);
  assign new_n137_ = (~x1 | (x2 & ~x3)) & x0 & x6 & x7;
  assign z44 = (x0 & (~new_n110_ | x4)) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = x0 | (~x2 & (x1 | ~new_n106_ | x5));
  assign z46 = ~new_n141_ | (~x4 & (new_n83_ | x5));
  assign new_n141_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n106_ | (~x0 & (x1 | x2 | x5)) | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign z48 = x0 | (~x2 & ((~new_n86_ & new_n144_) | x1 | ~x3));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n101_ | (x0 & (~x1 | ~x3));
  assign z51 = ((~x0 | ~x1 | (~x2 & x3)) & (x1 | x2 | x0 | ~x3)) | (new_n144_ & ((x0 & x2) | (~x0 & ~x2) | (~new_n86_ & x0)));
  assign z52 = (x0 | (~x2 & (new_n144_ | x1 | ~x3))) & (new_n144_ | x3 | (~x2 & (~x0 | ~x1)));
  assign z53 = (~new_n89_ | new_n149_) & ~z10 & (new_n144_ | ~x1 | ~x3);
  assign new_n149_ = (x3 | x4 | (x0 & (x1 | x2))) & (~x2 | ~x1 | ~x3);
  assign z54 = ((~x0 | x3) & ((new_n144_ & ~x3) | x0 | x2)) | (~x1 & ~x3) | (~new_n92_ & (x0 | x3));
  assign z55 = ~x1 | ((~new_n92_ | ~x0 | ~x2) & (new_n144_ | x2 | (x0 & ~x3)));
  assign z56 = ~new_n153_ | ~x1 | x0 | ~x3;
  assign new_n153_ = ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = ~new_n153_ | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign z58 = ~new_n106_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x5 | ~x1 | ~x2));
  assign z59 = ~new_n157_ & (new_n84_ | ((~new_n101_ | ~x1 | ~x3) & (~new_n158_ | (x1 ^ ~x3))));
  assign new_n157_ = ~x0 & (x2 | (~x5 & ~x4 & x6 & x7));
  assign new_n158_ = x2 & (x4 | ~x6);
  assign z60 = (~x0 & (~new_n92_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = ~x2 | (x0 & (new_n144_ | x1 | ~x3));
  assign z62 = new_n144_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z15 = z10;
endmodule


