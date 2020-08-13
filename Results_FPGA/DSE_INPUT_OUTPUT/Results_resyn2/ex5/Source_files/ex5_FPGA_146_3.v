// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:20 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n94_, new_n97_, new_n99_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n146_, new_n160_;
  assign z00 = ~z06 & ~x6 & ~x4 & ~x5;
  assign z06 = x2 & x3;
  assign z01 = new_n76_ & ~z06 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = x3 ? x2 : (new_n78_ & ~x4);
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = new_n78_ & ~x4 & ~x2 & x3;
  assign z04 = x3 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & ~x4 & x5 & x6;
  assign z07 = (x2 & x3) | (new_n84_ & x1 & ~x2 & ~x0 & ~x3);
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n86_ & new_n87_;
  assign new_n86_ = x2 & ~x3 & x0 & x1 & ~x4;
  assign new_n87_ = x7 & x5 & x6;
  assign z09 = x2 & (x3 | (new_n89_ & ~x0));
  assign new_n89_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n87_ & ~x0 & x1 & ~x4));
  assign z11 = new_n84_ & x0 & ~x2 & x1 & ~x3;
  assign z12 = new_n84_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = new_n94_ & x1 & ~x4 & ~x0 & x3;
  assign new_n94_ = x5 & x6 & ~x2 & x7;
  assign z14 = new_n87_ & x0 & ~x1 & ~x4 & ~x2 & x3;
  assign z16 = x3 & (x2 | (new_n97_ & x0 & x1 & ~x4));
  assign new_n97_ = x5 & x6 & x7;
  assign z17 = (x2 & x3) | (~x1 & new_n99_ & x0 & ~x2);
  assign new_n99_ = x4 & ~x5;
  assign z19 = (x2 & x3) | (~x0 & ~x3 & ~x1 & ~x2 & x4);
  assign z20 = new_n76_ & ~x2 & x0 & ~x1 & ~x3 & ~x4;
  assign z21 = new_n76_ & x0 & ~x1 & ~x4 & ~x2 & x3;
  assign z22 = new_n89_ & x0 & ~x2;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = new_n81_ & ~x0 & new_n106_ & ~x3;
  assign new_n106_ = ~x1 & ~x2;
  assign z25 = new_n81_ & x1 & new_n108_ & ~x2;
  assign new_n108_ = ~x0 & ~x3;
  assign z26 = ~new_n110_ & x2;
  assign new_n110_ = ~x3 & (x4 | x5 | ~x0 | ~x6 | ~x7);
  assign z27 = x2 & (x3 | (new_n81_ & ~x0 & x1));
  assign z29 = (x2 & x3) | (new_n113_ & ~x0 & ~x3 & ~x1 & ~x2);
  assign new_n113_ = x7 & ~x6 & ~x4 & ~x5;
  assign z30 = new_n86_ & ~x5 & x6 & x7;
  assign z31 = ~new_n106_ | (((~x0 & x3) | ~x4 | ~x5) & (~x0 | x4 | x5 | x6));
  assign z32 = (~new_n117_ & ~x4) | ~new_n106_ | ((x3 | x4) & (~x0 | (x4 & ~x5)));
  assign new_n117_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = ~x2 | (~new_n119_ & ~x3);
  assign new_n119_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7;
  assign z34 = new_n121_ | new_n122_ | ~new_n123_ | (x2 & (~new_n108_ | ~x6));
  assign new_n121_ = ~x5 & ((~x2 & (~x0 | (~x4 & ~x7))) | (~x4 & ~x6));
  assign new_n122_ = x5 & (x2 | ~x3 | x6);
  assign new_n123_ = ((~x4 & ~x7) | (~x2 & ~x5)) & (~x1 | (~x2 & x5));
  assign z35 = x2 | (~x0 & x3) | (x0 & (~x4 | ~x5)) | x1 | (~x2 & ~x4);
  assign z36 = x1 | ((~new_n99_ | ~x0 | x2) & (~new_n81_ | ~x2 | x0 | x3));
  assign z37 = (~new_n81_ & x3 & (x1 | ~x5)) | (~x0 & (~x3 | x5)) | x2 | (~x1 & ~x3);
  assign z38 = new_n128_ | ~new_n106_ | (~x0 & (~new_n81_ | x3));
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = ((~x2 | ~x3) & ((~new_n78_ & ~new_n130_) | x4)) | (~new_n130_ & ~x3 & (~x2 | ~x3));
  assign new_n130_ = ~x2 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z40 = (new_n132_ | ~new_n133_) & (new_n110_ | ~x2);
  assign new_n132_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n133_ = ((~x4 & ~x6) | ~x0 | (x4 & x5)) & ~x1 & ~x2 & (x4 | ~x5);
  assign z41 = ~x0 | (x1 & x3) | (x3 & ~x5) | x2 | (~x1 & ~x3);
  assign z42 = ~z06 & (x4 | (~new_n78_ & ~new_n130_));
  assign z43 = new_n137_ | new_n138_ | new_n139_ | ~new_n140_;
  assign new_n137_ = ~x4 & ((~x0 & ((~x5 & ~x6) | (~x2 & x7))) | (x5 & (x6 | x7)) | (x0 & ~x2 & x6 & ~x7));
  assign new_n138_ = (x2 | (~x0 & x3)) & ~x5 & (~x0 | ~x6 | ~x7);
  assign new_n139_ = x2 & (x3 | (x5 & (x6 | x7)));
  assign new_n140_ = (~x1 | (~x4 & (x2 | x5))) & (~x4 | (~x2 & (x0 | ~x3)));
  assign z44 = ~new_n106_ | x3 | ((~new_n76_ | ~x0 | x4) & (x0 | ~x4));
  assign z45 = x0 | ((new_n144_ | ~x1 | ~x2 | x3) & (~new_n143_ | x1 | x2));
  assign new_n143_ = ~x4 & ~x5 & x6 & x7;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | ~x3) & (new_n146_ | ~x1 | x2 | x0 | x3);
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ((~new_n143_ | x1) & ~x2) | ((new_n144_ | ~x1) & x2 & ~x3) | (x0 & (~x2 | ~x3));
  assign z48 = ~x3 | (~x2 & ((~new_n97_ & new_n144_) | x0 | x1));
  assign z49 = ~x2 | x3 | new_n144_ | x0 | x1;
  assign z50 = x2 | ~new_n143_ | (x0 & (~x1 | ~x3));
  assign z51 = (~x3 | (~x2 & (new_n144_ | x0 | x1))) & ((~new_n94_ & new_n144_) | ~x0 | ~x1 | x3);
  assign z52 = (~x3 | (~x2 & (new_n144_ | x0 | x1))) & (new_n144_ | (x1 & x3) | (~x0 & x1) | (~x1 & ~x2));
  assign z53 = ((new_n144_ | ~x1) & ~x2 & x3) | ((~new_n84_ | x2 | (x0 & x1)) & ~x3 & (new_n144_ | ~x2 | x0 | ~x1));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n144_ & ~x0))) | (~new_n84_ & (x2 | x0 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = (x0 & ~x3 & (~new_n84_ | ~x2)) | (new_n144_ & (~x2 | (~x0 & ~x3))) | (~x1 & (~x2 | ~x3));
  assign z56 = (~x2 & (new_n146_ | ~x1 | ~x3)) | (x0 & (~x2 | ~x3)) | (~new_n84_ & ~x3);
  assign z57 = (~x2 & (new_n146_ | (~x0 & x3))) | (~x1 & (~x2 | ~x3)) | (~x3 & (x0 | (~new_n84_ & x2)));
  assign z58 = ~x3 | (~x2 & (~new_n89_ | x0));
  assign z59 = new_n160_ | ((~new_n143_ | (x0 & (~x1 | ~x3))) & (~x2 | ~x0 | ~x1)) | (x2 & (x3 | (~x0 & x1)));
  assign new_n160_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = (~x4 & (~new_n87_ | x0 | x1 | x2)) | x3 | ((~x0 | ~x1) & x4);
  assign z62 = (~x2 | ~x3) & (new_n144_ | ~x0 | ~x1 | x3);
  assign z15 = 1'b0;
  assign z61 = ~z06;
  assign z18 = z06;
  assign z28 = z06;
endmodule


