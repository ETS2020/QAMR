// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:33 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n106_, new_n109_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n124_, new_n128_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n144_, new_n146_, new_n150_,
    new_n154_, new_n155_, new_n158_, new_n160_, new_n161_, new_n163_;
  assign z00 = z26 | new_n75_;
  assign z26 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z26 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & ~x6 & ~x7 & ~z26 & x5;
  assign z03 = x3 & ~x4 & ~x6 & ~x7 & ~z26 & x5;
  assign z04 = new_n80_ & ~z26 & x3 & ~x4;
  assign new_n80_ = new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~z26 & x5 & new_n83_ & ~x7;
  assign new_n83_ = ~x4 & x6;
  assign z06 = new_n75_ & ~x1 & x3 & ~x0 & x2;
  assign z07 = (x0 & x2) | (new_n86_ & ~x3 & ~x2 & ~x0 & x1);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n88_ & ~x1 & ~x3));
  assign new_n88_ = new_n83_ & ~x5 & x7;
  assign z10 = new_n90_ & x5 & x6 & x7;
  assign new_n90_ = ~x0 & x2 & x1 & ~x4;
  assign z11 = x0 & (new_n92_ | x2);
  assign new_n92_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z13 = ~x2 & ~x0 & x1 & new_n94_ & x3 & ~x4;
  assign new_n94_ = x5 & x6 & x7;
  assign z14 = new_n96_ & new_n94_ & x3 & ~x4;
  assign new_n96_ = new_n97_ & ~x2;
  assign new_n97_ = x0 & ~x1;
  assign z15 = x2 & (x0 | (new_n86_ & x1 & x3));
  assign z16 = x0 & ~x2 & new_n86_ & x1 & x3;
  assign z17 = new_n96_ & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x3 & x2 & x4 & ~x5;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n97_ & new_n106_ & ~x5;
  assign new_n106_ = ~x2 & x7 & ~x4 & x6;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = ~x0 & ~x1 & ~x2 & new_n109_ & ~x3;
  assign new_n109_ = ~x4 & new_n81_ & ~x5;
  assign z25 = new_n109_ & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = x2 & (x0 | (new_n80_ & x1 & ~x3 & ~x4));
  assign z29 = new_n113_ & ~x0 & ~x1 & ~x2;
  assign new_n113_ = ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = new_n115_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3)));
  assign new_n115_ = (~x2 | (~x0 & x1)) & ((x0 & ~x4 & x6) | (x4 & ~x5) | x1 | (~x4 & x5));
  assign z32 = (~new_n117_ & ~x2) | (~x0 & (~new_n119_ | (~new_n81_ & ~x4)));
  assign new_n117_ = new_n118_ & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign new_n118_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n119_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = new_n121_ & (~x2 | (~x0 & (~new_n109_ | x1 | x3)));
  assign new_n121_ = ((~x4 & (~x6 | ~x7)) | ~new_n97_ | x5) & (x4 | x6 | x7 | ~x3 | ~x5);
  assign z35 = (~x0 | ~x2) & (((x0 | x2 | x3) & (~x5 | (~x0 & (~x2 | ~x3)))) | x1 | ~x4);
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (x0 | x4 | ~new_n81_ | ~x2 | x3) & (~x4 | ~x0 | x2);
  assign z37 = (~x3 | (~new_n109_ & (~x5 | ~x0 | x1))) & (~x0 | (~x2 & (~x1 | x3)));
  assign z38 = (~new_n119_ & ~x0) | (~x2 & (~new_n118_ | (~x0 & (~new_n109_ | x3))));
  assign z39 = new_n128_ | x4 | (x5 & (~x3 | x6 | x7));
  assign new_n128_ = (~x5 | (x0 & x2)) & (~x6 | ~x7 | x2 | ~x0 | x1);
  assign z40 = (~new_n130_ & ~x2) | (~x0 & (~new_n119_ | (~new_n80_ & ~x4)));
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & new_n131_ & (x4 | ~x5);
  assign new_n131_ = ~x1 & (x0 | ~x3);
  assign z41 = ~x0 | (~x2 & (~x1 | x3) & (x1 | ~x3 | ~x5));
  assign z42 = new_n128_ | x4 | (x5 & (x6 | x7));
  assign z43 = new_n136_ | (~new_n135_ & ~x2);
  assign new_n135_ = (new_n131_ | (~x4 & x5)) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n136_ = new_n137_ & (x4 | (~x5 & ~x6) | x7 | (x6 & (x2 | x5)));
  assign new_n137_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (~new_n75_ & x0) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (~new_n140_ & x1) | (~new_n106_ & ~x1) | x0 | (x5 & (~x1 | ~x4));
  assign new_n140_ = ~new_n83_ & x2;
  assign z46 = (~x0 | ~x2) & (new_n142_ | ~x1 | x3 | x0 | x2);
  assign new_n142_ = ~x4 & (new_n81_ | x5);
  assign z47 = (~x0 & x2 & (new_n144_ | ~x1)) | (~x2 & (~new_n88_ | x0 | x1));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z48 = (~x0 & (x1 | x2)) | (~x2 & (new_n146_ | x0 | x1 | ~x3));
  assign new_n146_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z49 = ~x2 | (~x0 & (new_n144_ | x1 | (x3 & x4)));
  assign z50 = ~new_n106_ | x5 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n150_ | (new_n144_ & (~new_n94_ | (~x0 & x5)));
  assign new_n150_ = ((~x0 & ~x4) | (~x2 & (~x0 | (x1 & ~x3)))) & (x0 | (~x1 & x3));
  assign z52 = ((x2 | (x0 & (~x1 | x3))) & (x0 | (x3 & x4))) | new_n144_ | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = ((~x0 | (~x2 & ~x3)) & x1 & (x0 | (x2 & x3))) | (~new_n86_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n144_ | ~x1) & (~x2 | ~x3) & (x2 | x3) & (~x0 | ~x2));
  assign z54 = ~new_n155_ | (~x2 & (~new_n154_ | (new_n144_ & ~x0 & ~x3)));
  assign new_n154_ = x3 ? new_n86_ : x1;
  assign new_n155_ = ((~x0 & (~x2 | x3)) | (new_n86_ & (~x0 | (~x2 & ~x3)))) & (~new_n146_ | ~x2) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = new_n144_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n158_ | (~x7 & (x2 | (~x4 & x6))) | (x2 & (x4 | ~x5 | ~x6));
  assign new_n158_ = ~x0 & (x1 | ~x3) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = new_n160_ | ~new_n161_ | (~x7 & (new_n83_ | x2));
  assign new_n160_ = (x0 | ~x2 | x4 | ~x5 | ~x6) & (~x1 | x2 | (~x4 & x5));
  assign new_n161_ = x3 ? (x0 | x2) : (~x0 & x1);
  assign z58 = (~new_n163_ & ~x0) | ((x0 | x1) & (~x2 | (new_n83_ & ~x0)));
  assign new_n163_ = (new_n106_ | x1) & x3 & (~x5 | (x1 & x4));
  assign z59 = (~x2 | (~x0 & (~new_n88_ | x1 | x3))) & (~new_n88_ | x2 | (x0 & (~x1 | ~x3)));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n86_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x2 & (x3 | new_n144_ | ~x1));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z28 = z26;
  assign z30 = z26;
endmodule


