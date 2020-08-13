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
  wire new_n75_, new_n81_, new_n84_, new_n86_, new_n88_, new_n92_, new_n93_,
    new_n94_, new_n99_, new_n101_, new_n109_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n147_, new_n150_, new_n154_, new_n160_, new_n162_, new_n163_;
  assign z00 = z15 | (new_n75_ & ~x4);
  assign z15 = x1 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z15 | (~x5 & ~x6 & ~x7);
  assign z02 = z15 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~z15 & ~x7 & ~x4 & x5 & x3 & ~x6;
  assign z04 = ~z15 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z15 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = x2 & (x1 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = x1 & (x2 | (new_n84_ & ~x0 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n86_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n86_ = ~x4 & x7 & ~x5 & x6;
  assign z11 = x1 & ((new_n84_ & new_n88_) | x2);
  assign new_n88_ = x0 & ~x3;
  assign z12 = x2 & (x1 | (new_n84_ & new_n88_));
  assign z13 = x1 & x3 & new_n84_ & ~x0 & ~x2;
  assign z14 = new_n94_ & new_n92_ & x3 & ~x4;
  assign new_n92_ = new_n93_ & ~x2;
  assign new_n93_ = x0 & ~x1;
  assign new_n94_ = x5 & x6 & x7;
  assign z16 = x1 & (x2 | (new_n94_ & ~x4 & x0 & x3));
  assign z17 = z15 | (new_n92_ & x4 & ~x5);
  assign z18 = x2 & (x1 | (~x0 & x3 & x4 & ~x5));
  assign z19 = z15 | (new_n99_ & ~x3 & x4);
  assign new_n99_ = ~x2 & ~x0 & ~x1;
  assign z20 = new_n92_ & new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x3 & ~x4;
  assign z21 = new_n75_ & new_n92_ & x3 & ~x4;
  assign z22 = new_n92_ & new_n86_;
  assign z23 = new_n99_ & x3 & x5;
  assign z24 = new_n101_ & new_n81_ & new_n99_;
  assign z25 = x1 & (x2 | (~x0 & new_n81_ & new_n101_));
  assign z26 = x2 & (x1 | (new_n86_ & new_n88_));
  assign z28 = x2 & (new_n109_ | x1);
  assign new_n109_ = ~x4 & x0 & x3 & ~x5 & x6 & x7;
  assign z29 = new_n101_ & ~x6 & new_n99_ & x7;
  assign z31 = new_n112_ | new_n114_ | (new_n113_ & (~x4 | ~x3 | ~x5));
  assign new_n112_ = ~x2 & (x1 | (~x4 & x5) | (x4 & ~x5) | (~x0 & (x3 | ~x4)));
  assign new_n113_ = ~x1 & x2;
  assign new_n114_ = x0 & (~x1 | ~x2) & (x2 | (~x4 & x6));
  assign z32 = ~new_n118_ | (~x2 & (new_n116_ | ~new_n117_));
  assign new_n116_ = (~x0 | (x4 & ~x5)) & (x3 | ~new_n81_ | x4);
  assign new_n117_ = ~x1 & (x4 | ~x5);
  assign new_n118_ = ((x1 & x2) | x3 | (~x2 & (~x0 | x4))) & (~x0 | (x1 & x2) | (~x2 & (x4 | ~x6))) & (x4 | x1 | ~x2);
  assign z33 = ~new_n113_ | ~x0 | x4 | ~x7 | x5 | ~x6;
  assign z34 = z15 | new_n123_ | (~new_n121_ & ~x5);
  assign new_n121_ = (new_n122_ | (x0 & x4)) & ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n122_ = (x0 | (x2 & ~x3)) & x6;
  assign new_n123_ = (x5 | (~x0 & (x4 | x7))) & (~x3 | x4 | x6 | x7);
  assign z35 = (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (~x2 & (~x4 | x1 | (~x0 & x3))) | (x0 & (~x1 | ~x2) & (x2 | ~x5));
  assign z36 = (~x0 & (~new_n81_ | x4 | ~x2 | x3)) | ~new_n126_ | (x0 & (x2 | ~x4));
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = (~x1 | (~x2 & (~x0 | x3))) & (~x3 | (~new_n128_ & (~x5 | ~x0 | x1 | x2)));
  assign new_n128_ = ~x5 & x6 & ~x4 & ~x7;
  assign z38 = ~new_n130_ | ((~new_n81_ | ~new_n101_) & ~x0 & ~x2);
  assign new_n130_ = ((new_n75_ & ~x2) | (~x2 & (~x0 | x4)) | (~x0 & x4)) & ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign z39 = ~z15 & (new_n132_ | x4);
  assign new_n132_ = (~x3 | ~x5 | x6 | x7) & (~new_n93_ | x2 | x5 | ~x6 | ~x7);
  assign z40 = ~new_n134_ | (new_n135_ & (x0 | x3 | (~new_n81_ & ~x4)));
  assign new_n134_ = new_n117_ & ((new_n86_ & x0 & ~x3) | ~x2 | (x3 & ~x0 & x4));
  assign new_n135_ = ~x2 & ((~x4 & x6) | ~x0 | (x4 & ~x5));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | (~x1 & (~x3 | x2 | ~x5));
  assign z42 = ~z15 & (x4 | ((~x5 | x6 | x7) & (~new_n138_ | x5 | ~x6 | ~x7)));
  assign new_n138_ = new_n93_ & (~x2 | x3);
  assign z43 = (~new_n140_ & ~x1) | ~new_n143_ | (~new_n141_ & ~x0);
  assign new_n140_ = ((~new_n75_ & ~x4) | ~x2 | (~x0 & (x3 | ~x4))) & (~new_n81_ | ~x0 | x4);
  assign new_n141_ = (new_n142_ | x1 | x4) & ((~x4 & (x1 | x5)) | ~x3 | (x2 & x4));
  assign new_n142_ = ~x7 & (x5 | (~x2 & x6));
  assign new_n143_ = ((~x6 & ~x7) | x4 | ~x5) & (~x1 | (~x4 & ~x2 & x5));
  assign z44 = (~x1 | ~x2) & ((x0 ^ ~x4) | (~new_n75_ & ~x4) | x1 | x2 | x3);
  assign z45 = ~new_n86_ | ~new_n99_;
  assign z46 = new_n147_ | x0 | x3 | ~x1 | x2;
  assign new_n147_ = ~x4 & (new_n81_ | x5);
  assign z47 = (x0 & ~x1) | (x1 & ~x2) | (~x1 & (~new_n86_ | x2));
  assign z48 = (~x1 & ((new_n150_ & ~new_n94_) | x0 | x2)) | (x1 & ~x2) | (~x1 & ~x3);
  assign new_n150_ = ~new_n75_ & ~x4;
  assign z49 = ~x2 | (~x1 & (x0 | (x4 ? x3 : ~new_n75_)));
  assign z50 = x2 | ~new_n86_ | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n154_ & ~x1) | (x1 & x2) | (~x2 & ((new_n150_ & ~new_n94_) | (~new_n88_ & x1)));
  assign new_n154_ = x3 & (new_n75_ | x4) & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z52 = (~x1 & ((~new_n75_ & ~x4) | (x3 & (x0 | (x2 & x4))))) | (~x2 & ((x1 & (~x0 | x3)) | (~new_n75_ & ~x4) | (~x1 & ~x3)));
  assign z53 = ((x3 ? (x1 | ~x2) : x2) | ~new_n84_ | (x0 & (x1 | x3))) & (new_n150_ | ~x1 | x2 | ~x3);
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n150_ & ~x0))) | (x3 & (~new_n84_ | x0 | x2)) | (~new_n84_ & (x0 | x2)) | (x0 & ~x1) | (x1 & x2);
  assign z55 = new_n88_ | ~x1 | (~x4 & x5) | x2 | (~x4 & x6);
  assign z56 = x0 | (~new_n160_ & (new_n147_ | ~x1 | x2 | ~x3));
  assign new_n160_ = new_n94_ & new_n113_ & ~x3 & ~x4;
  assign z57 = ~new_n162_ & (new_n147_ | ~x1 | x2 | (~x0 ^ ~x3));
  assign new_n162_ = new_n163_ & x2 & x3 & x5 & x7;
  assign new_n163_ = ~x0 & ~x1 & ~x4 & x6;
  assign z58 = (x1 & ~x2) | (~x1 & (~new_n86_ | x2)) | (~x1 & (x0 | ~x3));
  assign z59 = (~x2 | (~x1 & (new_n150_ | ~x0 | ~x3))) & ((x3 & ~x1 & x2) | ~new_n86_ | (x0 & (~x1 | ~x3)));
  assign z60 = (~x2 & (x3 | (x1 & (~x0 | ~x4)))) | (~x1 & (~new_n84_ | x0 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x1 & (new_n150_ | ~x0 | ~x3));
  assign z62 = ~x1 | (~x2 & (new_n150_ | ~new_n88_));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = z15;
endmodule


