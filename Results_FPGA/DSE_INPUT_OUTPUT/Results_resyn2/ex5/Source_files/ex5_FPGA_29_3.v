// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n97_, new_n99_, new_n103_, new_n107_, new_n113_, new_n115_,
    new_n118_, new_n119_, new_n122_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n134_, new_n135_, new_n136_, new_n139_, new_n141_,
    new_n143_, new_n150_, new_n151_, new_n154_;
  assign z00 = ~z06 & ~x6 & ~x4 & ~x5;
  assign z06 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x4 & x5 & ~x6 & ~x7 & ~x2 & x3;
  assign z04 = new_n79_ & ~x2 & x3;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & ~x4 & x5 & x6;
  assign z07 = x7 & x5 & x6 & new_n82_ & new_n83_ & ~x4;
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x5 & x6 & new_n85_ & new_n86_ & x1;
  assign new_n85_ = x2 & ~x3;
  assign new_n86_ = x0 & ~x4;
  assign z09 = new_n85_ & ~x0 & ~x5 & new_n88_ & ~x1 & ~x4;
  assign new_n88_ = x6 & x7;
  assign z10 = new_n90_ & new_n83_ & new_n85_;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = (x2 & x3) | (~x2 & ~x3 & new_n90_ & x0 & x1);
  assign z12 = x2 & (x3 | (new_n90_ & x0 & ~x1));
  assign z13 = x3 & (x2 | (new_n83_ & new_n90_));
  assign z14 = x3 & (x2 | (new_n90_ & x0 & ~x1));
  assign z16 = new_n90_ & x0 & x1 & ~x2 & x3;
  assign z17 = z06 | (new_n97_ & x4 & ~x5);
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z19 = new_n99_ & x4;
  assign new_n99_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n97_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n97_ & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = z06 | (new_n97_ & new_n103_);
  assign new_n103_ = x6 & x7 & ~x4 & ~x5;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = z06 | (new_n79_ & new_n99_);
  assign z25 = new_n82_ & new_n83_ & ~x4 & new_n107_ & ~x5;
  assign new_n107_ = x6 & ~x7;
  assign z26 = x2 & (x3 | (new_n86_ & new_n88_ & ~x5));
  assign z27 = x2 & (x3 | (new_n83_ & ~x4 & new_n107_ & ~x5));
  assign z29 = new_n99_ & ~x6 & ~x4 & ~x5 & x7;
  assign z30 = new_n85_ & new_n86_ & x1 & new_n88_ & ~x5;
  assign z31 = ~new_n113_ | ((x5 | x6 | ~x0 | x4) & ((~x0 & x3) | ~x4 | ~x5));
  assign new_n113_ = ~x1 & ~x2;
  assign z32 = (~new_n115_ & ~x4) | (~x0 & (x3 | x4)) | ~new_n113_ | (x4 & ~x5);
  assign new_n115_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = ~x2 | (~x3 & (~new_n86_ | ~new_n88_ | (~x1 & x5)));
  assign z34 = ~new_n118_ & (new_n119_ | x1 | x5);
  assign new_n118_ = x3 & (x2 | (~x4 & x5 & ~x6 & ~x7));
  assign new_n119_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | x4 | x7 | ~x2 | ~x6);
  assign z35 = x2 ? ~x3 : (x1 | (~x0 & x3) | ~x4 | (x0 & ~x5));
  assign z36 = new_n122_ | x1 | x5;
  assign new_n122_ = (x0 | x4 | ~x2 | x3 | ~x6 | x7) & (~x4 | ~x0 | x2);
  assign z37 = x2 | (x3 ? (~new_n79_ & (~x5 | ~x0 | x1)) : (~x0 | ~x1));
  assign z38 = ~new_n113_ | new_n125_ | (~x0 & (~new_n79_ | x3));
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~new_n127_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n127_ = (x5 | (x0 & ~x1 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = ~new_n130_ | ((~x0 | (x2 ? x3 : x1)) & (new_n129_ | x1 | x3));
  assign new_n129_ = ~x4 & (~x6 | x7);
  assign new_n130_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & ((x0 & ~x4 & ~x5 & x6 & x7) | (~x2 & (x4 | ~x5)));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | ((~x1 | x2) & (~x3 | (~x2 & ~x5)));
  assign z42 = ~new_n127_ | (x2 & (x3 | ~x5));
  assign z43 = (~x2 & (new_n134_ | new_n135_)) | (~new_n136_ & x2 & ~x3);
  assign new_n134_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n135_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n136_ = ~x4 & ((x6 & x7 & x0 & ~x5) | (x5 & ~x6 & ~x7));
  assign z44 = ~new_n113_ | x3 | ((x5 | x6 | ~x0 | x4) & (x0 | ~x4));
  assign z45 = x0 | ((~new_n103_ | x1 | x2) & (~x2 | x3 | new_n139_ | ~x1));
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = (~x1 & ~x2) | (x2 & ~x3) | (~x2 & (new_n141_ | x0 | x3));
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n143_ & new_n139_) | ~new_n113_ | x0 | ~x3;
  assign new_n143_ = x5 & x6 & x7;
  assign z49 = ~new_n85_ | new_n139_ | x0 | x1;
  assign z50 = ~new_n103_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~x3 | (~x2 & (new_n139_ | x0 | x1))) & (x3 | ~x0 | ~x1 | (new_n139_ & (~new_n143_ | x2)));
  assign z52 = (~x2 | (~x3 & (new_n139_ | x1))) & ((x0 ? ~x1 : ~x3) | new_n139_ | (x1 & x3));
  assign z53 = ((new_n139_ | ~x1) & ~x2 & x3) | ((~new_n90_ | x2 | (x0 & x1)) & ~x3 & (new_n139_ | ~x2 | x0 | ~x1));
  assign z54 = (~new_n150_ & ~x2 & ~x3) | (~new_n151_ & ((~new_n90_ & (x2 | x3)) | x0 | (x2 & x3)));
  assign new_n150_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n151_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z55 = ((~new_n90_ | ~x2) & x0 & ~x3) | (~x1 & (~x2 | ~x3)) | (new_n139_ & (~x2 | (~x0 & ~x3)));
  assign z56 = (x2 & (~new_n90_ | x3)) | new_n154_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n154_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (~x3 & (x0 | (~new_n90_ & x2))) | (~x1 & (~x2 | ~x3)) | (~x2 & (new_n141_ | (~x0 & x3)));
  assign z58 = ~x3 | (~x2 & (~new_n103_ | x0 | x1));
  assign z59 = (x0 & ((~x2 & (~x1 | ~x3)) | (~x3 & (new_n139_ | ~x1)))) | (~x0 & x1 & x2 & ~x3) | (~new_n103_ & (x3 ? ~x2 : ~x0));
  assign z60 = x3 ? ~x2 : ((~x0 & (~new_n143_ | x2)) | (x0 & ~x4) | (x1 ? ~x0 : x4));
  assign z62 = new_n139_ | x3 | ~x0 | ~x1;
  assign z15 = 1'b0;
  assign z61 = ~z06;
  assign z18 = z06;
  assign z28 = z06;
  assign z47 = x0 | ((~new_n103_ | x1 | x2) & (~x2 | x3 | new_n139_ | ~x1));
endmodule


