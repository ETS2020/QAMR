// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:38 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n94_, new_n97_, new_n100_, new_n102_, new_n103_, new_n107_,
    new_n109_, new_n114_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n144_, new_n147_,
    new_n150_, new_n153_, new_n155_, new_n156_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x2;
  assign z01 = new_n76_ & ~x5;
  assign new_n76_ = ~x6 & ~x7 & (x0 | ~x2);
  assign z02 = new_n76_ & ~x3 & ~x4 & x5;
  assign z03 = ~x4 & new_n76_ & x3 & x5;
  assign z04 = z06 | new_n80_;
  assign new_n80_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z06 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z07 = new_n84_ & ~x0 & ~x2;
  assign new_n84_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign new_n86_ = x5 & x6 & x7;
  assign z11 = new_n88_ & x0 & ~x3 & x1 & ~x2;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n88_ & ~x1 & ~x3));
  assign z13 = ~x0 & (x2 | (new_n91_ & x1 & x3 & x5));
  assign new_n91_ = ~x4 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n88_ & ~x2 & x3 & x0 & ~x1);
  assign z16 = (~x0 & x2) | (new_n94_ & x0 & x6 & x7);
  assign new_n94_ = ~x4 & x5 & x1 & ~x2 & x3;
  assign z17 = (~x0 & x2) | (x4 & ~x5 & x0 & ~x1 & ~x2);
  assign z19 = new_n97_ & ~x0 & x4;
  assign new_n97_ = ~x3 & ~x1 & ~x2;
  assign z20 = (~x0 & x2) | (new_n97_ & x0 & ~x4 & ~x5 & ~x6);
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n100_ & ~x5 & ~x6);
  assign new_n100_ = x3 & ~x4;
  assign z22 = new_n103_ & new_n102_ & x0;
  assign new_n102_ = ~x1 & ~x2;
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & new_n102_ & ~x0 & x3;
  assign z24 = new_n82_ & new_n97_ & ~x0 & ~x4 & ~x5;
  assign z25 = x1 & ~x3 & ~x4 & new_n107_ & ~x0 & ~x2;
  assign new_n107_ = ~x5 & x6 & ~x7;
  assign z26 = x2 & (~x0 | (new_n109_ & ~x3 & ~x4));
  assign new_n109_ = x7 & ~x5 & x6;
  assign z28 = new_n103_ & x0 & x2 & ~x1 & x3;
  assign z29 = new_n97_ & ~x0 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n109_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~new_n114_ & ~x2);
  assign new_n114_ = ~x1 & (~x4 | x5) & ((x0 & ~x5) | (x4 & (x0 | ~x3)));
  assign z32 = ~new_n117_ | (~new_n116_ & ~x4);
  assign new_n116_ = (~x0 | (x3 & ~x6)) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n117_ = (x0 | (~x3 & ~x4)) & ~x2 & ~x1 & (~x4 | x5);
  assign z33 = (~x5 & x1 & x3) | ~new_n91_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~new_n120_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n121_ & x5);
  assign new_n120_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n121_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = x1 | (~x0 & x3) | x2 | ~x4 | (x0 & ~x5);
  assign z36 = ~x4 | x5 | ~new_n102_ | ~x0;
  assign z37 = (x0 & (x1 ? (x3 & x5) : ~x3)) | (~new_n80_ & (x0 | ~x2) & ((x3 & ~x5) | ~x0 | x2));
  assign z38 = (~new_n126_ & ~x4) | ~new_n102_ | (~x0 & (~new_n107_ | x3 | x4));
  assign new_n126_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = x4 | (~new_n128_ & (~new_n76_ | ~x3 | ~x5));
  assign new_n128_ = x0 & ~x1 & ~x2 & ~x5 & x6 & x7;
  assign z40 = new_n130_ | (~new_n131_ & x0) | ~new_n132_ | (~x4 & ~new_n82_ & ~x0);
  assign new_n130_ = (x1 | x2) & (~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n131_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n132_ = (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign z41 = (x3 & ~x5) | ~x0 | x2 | (x1 & x3) | (~x1 & ~x3);
  assign z42 = ~z06 & (x4 | ((~x5 | x6 | x7) & (~new_n135_ | ~x7 | x5 | ~x6)));
  assign new_n135_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n139_ | (~new_n138_ & (x4 | (~new_n137_ & (z06 | ~x5))));
  assign new_n137_ = x0 & x6 & x7 & (~x1 | (x2 & ~x3));
  assign new_n138_ = ~x1 & ~x2 & (x0 | ~x3);
  assign new_n139_ = (x5 | (~x0 & (~x6 | x7)) | (x0 & x6 & ~x7)) & ~x4 & (~x5 | x6 | x7);
  assign z44 = ~new_n97_ | (x0 ? (x4 | x5 | x6) : ~x4);
  assign z45 = ~new_n142_ | x5 | ~x6 | ~x7;
  assign new_n142_ = ~x1 & ~x4 & ~x0 & ~x2;
  assign z46 = new_n144_ | x0 | x2 | ~x1 | x3;
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n91_ | (~x0 & (x1 | x2 | x5)) | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign z48 = (~new_n86_ & new_n147_) | ~new_n102_ | x0 | ~x3;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | x2 | ~x3)) | (~new_n103_ & ~x2);
  assign z51 = new_n150_ | ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign new_n150_ = (x0 | ~x2) & ~x4 & (x5 | x6) & (x2 | ~x5 | ~x0 | ~x6 | ~x7);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (new_n147_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = new_n153_ | (~x3 & (~new_n88_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n153_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~new_n84_ & x0) | (~x2 & (new_n155_ | new_n156_));
  assign new_n155_ = (~x1 | x3) & (~x5 | ~x6 | ~x7 | ~x3 | x4);
  assign new_n156_ = ~x3 & ~x4 & ~x0 & (x5 | x6);
  assign z55 = ~x1 | ((~new_n88_ | ~x0 | ~x2) & (new_n147_ | x2 | (x0 & ~x3)));
  assign z56 = x0 | (~x2 & (new_n144_ | ~x1 | ~x3));
  assign z57 = new_n144_ | (~x0 & x3) | (x0 & ~x3) | ~x1 | x2;
  assign z58 = ~new_n91_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x5 | ~x1 | ~x2));
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n147_ | ~x2 | (~x1 & ~x3)) : (~new_n103_ | x2);
  assign z60 = x3 | ((~new_n86_ | x0 | x2 | x1 | x4) & (~x4 | ~x0 | ~x1));
  assign z61 = ~x2 | (x0 & (new_n147_ | x1 | ~x3));
  assign z62 = new_n147_ | ~x0 | ~x1 | x3;
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z15 = z06;
  assign z18 = z06;
endmodule


