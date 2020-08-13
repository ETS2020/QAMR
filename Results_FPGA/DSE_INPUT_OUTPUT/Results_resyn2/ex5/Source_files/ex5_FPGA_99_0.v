// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:02 2020

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
  wire new_n77_, new_n79_, new_n83_, new_n85_, new_n86_, new_n89_, new_n92_,
    new_n97_, new_n99_, new_n102_, new_n104_, new_n108_, new_n112_,
    new_n114_, new_n116_, new_n120_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n134_, new_n136_, new_n139_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n157_;
  assign z00 = z18 | (~x4 & ~x5 & ~x6);
  assign z18 = ~x0 & ~x1;
  assign z01 = ~x5 & ~x6 & ~z18 & ~x7;
  assign z02 = new_n77_ & ~z18 & ~x7 & x5 & ~x6;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = z18 | (new_n79_ & ~x7 & x5 & ~x6);
  assign new_n79_ = x3 & ~x4;
  assign z04 = ~z18 & ~x7 & new_n79_ & ~x5 & x6;
  assign z05 = ~z18 & ~x7 & x6 & ~x4 & x5;
  assign z07 = new_n83_ & ~x2 & ~x0 & x1;
  assign new_n83_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & new_n86_ & x7 & x5 & x6;
  assign new_n85_ = x2 & ~x4;
  assign new_n86_ = ~x3 & x0 & x1;
  assign z10 = x5 & x6 & x7 & new_n85_ & ~x0 & x1;
  assign z11 = z18 | (new_n86_ & new_n89_ & ~x2);
  assign new_n89_ = ~x4 & x6 & x5 & x7;
  assign z12 = ~x1 & (~x0 | (new_n83_ & x2));
  assign z13 = new_n92_ & new_n79_ & ~x2 & ~x0 & x1;
  assign new_n92_ = x5 & x6 & x7;
  assign z14 = ~x1 & (~x0 | (new_n79_ & new_n92_ & ~x2));
  assign z15 = ~x0 & (~x1 | (new_n79_ & new_n92_ & x2));
  assign z16 = new_n89_ & ~x2 & x3 & x0 & x1;
  assign z17 = new_n97_ & x4 & ~x5;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z20 = ~new_n99_ & ~x1;
  assign new_n99_ = x0 & (x2 | x3 | x4 | x5 | x6);
  assign z21 = ~x6 & x3 & ~x5 & new_n97_ & ~x4;
  assign z22 = new_n102_ & new_n97_ & ~x4;
  assign new_n102_ = ~x5 & x6 & x7;
  assign z25 = ~x0 & (~x1 | (new_n104_ & ~x5 & new_n77_ & ~x2));
  assign new_n104_ = x6 & ~x7;
  assign z26 = new_n102_ & new_n85_ & x0 & ~x3;
  assign z27 = ~x0 & (~x1 | (new_n104_ & ~x5 & new_n77_ & x2));
  assign z28 = new_n108_ & new_n85_ & x6 & x7;
  assign new_n108_ = x3 & ~x5 & x0 & ~x1;
  assign z30 = new_n85_ & new_n86_ & x7 & ~x5 & x6;
  assign z31 = x1 | (x0 & (x2 | (~x4 & x6) | (~x4 & x5) | (x4 & ~x5)));
  assign z32 = (x4 & ~x5) | ~new_n112_ | (~x4 & (x6 | ~x3 | x5));
  assign new_n112_ = x0 & ~x1 & ~x2;
  assign z33 = ~new_n114_ | (x5 ? ~x1 : (x1 & x3));
  assign new_n114_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (new_n116_ | x1) & (~new_n79_ | x7 | ~x5 | x6);
  assign new_n116_ = x0 & ((~x4 & (~x6 | ~x7)) | x2 | x5);
  assign z35 = ~new_n97_ | ~x4 | ~x5;
  assign z36 = x1 | (x0 & (x2 | ~x4 | x5));
  assign z37 = (~new_n120_ & x3) | ((~x0 | x2) & (~x3 | x5)) | (~x1 & (~x0 | ~x3));
  assign new_n120_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n112_ | (~x4 & (x6 | ~x3 | x5));
  assign z39 = x4 | (~new_n123_ & (~new_n97_ | ~new_n102_));
  assign new_n123_ = x3 & (x0 | x1) & ~x7 & x5 & ~x6;
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n125_ & x0);
  assign new_n125_ = (~x2 | (~x3 & ~x5 & x6 & x7)) & (~x4 | x5) & (x4 | ~x5) & (x2 ? ~x4 : (x4 | ~x6));
  assign z41 = (x1 & x3) | (x3 & ~x5) | ~x0 | x2 | (~x1 & ~x3);
  assign z42 = ~z18 & (new_n128_ | x4);
  assign new_n128_ = (x7 | ~x5 | x6) & (~x7 | x5 | ~x6 | x1 | (x2 & ~x3));
  assign z43 = (~new_n130_ & ~x5) | ~new_n131_ | (~x4 & (x7 ? x5 : x6));
  assign new_n130_ = (~x1 | (x2 & ~x3)) & (~x2 | (x6 & x7));
  assign new_n131_ = (x0 | (x1 & x5)) & (~x4 | (~x2 & (~x1 | ~x5)));
  assign z44 = ~new_n112_ | ~new_n77_ | x5 | x6;
  assign z45 = x0 | ~x1 | new_n134_ | ~x2;
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z46 = x0 | (~new_n136_ & x1);
  assign new_n136_ = ~x2 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x1 & ((new_n134_ & ~x0) | ~x2)) | (x0 & (~new_n92_ | ~new_n79_ | ~x1));
  assign z50 = ~new_n139_ | ~x1 | (x0 & ~x3);
  assign new_n139_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x1 & (~x0 | (~x2 & x3))) | (x0 & (~x1 | (new_n134_ & (~new_n92_ | x2))));
  assign z52 = (x0 | x1) & (new_n134_ | x3 | ~x0 | (~x1 & ~x2));
  assign z53 = (~x3 & (new_n143_ | (x0 & (x1 | x2)))) | ((x3 | (~x1 & (~x0 | x2))) & (new_n144_ | ~x1 | (~x0 & x2)));
  assign new_n143_ = x2 ? (~x4 & (x5 | x6)) : (x4 | ~x6 | ~x5 | ~x7);
  assign new_n144_ = ~x4 & (x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7);
  assign z54 = (x1 & (new_n147_ | (~new_n146_ & ~x2))) | (x0 & (~new_n83_ | ~x1));
  assign new_n146_ = (~x3 | (~x4 & x6 & x5 & x7)) & (x3 | x4 | x0 | (~x5 & ~x6));
  assign new_n147_ = (~x3 | (~x4 & (x5 | x6))) & (x2 | x3) & (x4 | ~x6 | ~x5 | ~x7);
  assign z55 = (new_n134_ & x1 & (~x0 | ~x2)) | (x0 & ((~new_n89_ & x2) | ~x1 | (~x2 & ~x3)));
  assign z56 = ~new_n150_ | ((x2 | (~x4 & x6)) & (~x7 | (x2 & (~x6 | x4 | ~x5))));
  assign new_n150_ = ~x0 & x1 & (x2 | (x3 & (~x1 | x4 | ~x5)));
  assign z57 = new_n153_ | (~new_n154_ & ~x2) | ~new_n152_ | (~new_n89_ & x2);
  assign new_n152_ = x1 & (~x0 | (~x2 & x3));
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | (x6 & ~x7));
  assign new_n154_ = (x4 | ~x5) & (x0 | ~x3);
  assign z58 = ~x2 | (new_n134_ & ~x0) | (~new_n89_ & x0) | ~x1 | ~x3;
  assign z59 = (~new_n157_ & x0) | (~new_n139_ & x1 & (~x0 | x3));
  assign new_n157_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3);
  assign z60 = ~z18 & (~new_n86_ | ~x4);
  assign z61 = x1 | (x0 & (~x2 | new_n134_ | ~x3));
  assign z62 = ~new_n86_ | new_n134_;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z49 = 1'b1;
  assign z48 = ~z18;
  assign z19 = z18;
endmodule


