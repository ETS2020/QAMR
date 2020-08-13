// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n92_, new_n96_,
    new_n99_, new_n103_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n151_, new_n155_, new_n156_, new_n160_;
  assign z00 = z12 | (~x4 & ~x5 & ~x6);
  assign z12 = x0 & x2;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = z12 | (~x4 & x5 & ~x3 & ~x6 & ~x7);
  assign z03 = z12 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = x3 & ~z12 & new_n79_;
  assign new_n79_ = ~x5 & ~x4 & x6 & ~x7;
  assign z05 = ~x4 & x6 & ~x7 & ~z12 & x5;
  assign z06 = x2 & (new_n82_ | x0);
  assign new_n82_ = ~x1 & ~x4 & ~x6 & x3 & ~x5;
  assign z07 = new_n84_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & new_n86_ & x7;
  assign new_n86_ = ~x5 & x6;
  assign new_n87_ = ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (x0 | (new_n84_ & x1));
  assign z11 = new_n84_ & x1 & x0 & ~x2 & ~x3;
  assign z13 = (x0 & x2) | (new_n84_ & x1 & ~x0 & ~x2 & x3);
  assign z14 = x0 & (x2 | (x3 & new_n92_ & ~x1 & ~x4));
  assign new_n92_ = x5 & x6 & x7;
  assign z15 = x2 & (x0 | (x3 & new_n84_ & x1));
  assign z16 = x0 & (x2 | (x3 & new_n84_ & x1));
  assign z17 = new_n96_ & x4 & ~x5;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = new_n99_ & x4;
  assign new_n99_ = ~x2 & ~x3 & ~x0 & ~x1;
  assign z20 = new_n96_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n82_ & x0 & ~x2;
  assign z22 = new_n103_ & new_n96_;
  assign new_n103_ = ~x4 & new_n86_ & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = z12 | (new_n79_ & new_n99_);
  assign z25 = (new_n79_ & ~x2 & ~x3 & ~x0 & x1) | (x0 & x2);
  assign z27 = new_n79_ & x2 & ~x3 & ~x0 & x1;
  assign z29 = new_n99_ & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = new_n110_ | (~x0 & (~x4 | (x2 ? (~x3 | ~x5) : x3)));
  assign new_n110_ = (~x2 | (~x0 & x1)) & ((x0 & ~x4 & x6) | x1 | (x4 & ~x5) | (~x4 & x5));
  assign z32 = new_n112_ | ~new_n113_;
  assign new_n112_ = (x2 | (~x4 & (~x0 | ~x3 | x6))) & (((~x3 | ~x4) & (~x6 | x7)) | x0 | (x2 & (~x3 | ~x4)));
  assign new_n113_ = ~x1 & (x2 | ((~x4 | x5) & (x4 | ~x5) & (x0 | (~x3 & ~x4))));
  assign z34 = (~new_n116_ & ~x5) | (x0 & (x2 | (new_n117_ & ~x5))) | ((~x0 | x5) & (~new_n117_ | (~new_n115_ & x5)));
  assign new_n115_ = x3 & ~x6;
  assign new_n116_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n117_ = ~x4 & ~x7;
  assign z35 = (~x0 | ~x2) & ((~x0 & (x2 | x3) & (~x2 | ~x3 | ~x5)) | ~new_n119_ | (x0 & ~x5));
  assign new_n119_ = ~x1 & x4;
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (x0 | x4 | ~x2 | x3 | ~x6 | x7) & (~x4 | ~x0 | x2);
  assign z37 = (~x3 | ((~new_n79_ | (x0 & x2)) & (~x5 | x2 | ~x0 | x1))) & (~x1 | ~x0 | x2 | x3);
  assign z38 = (~x0 & ~x2 & (~new_n79_ | x3)) | ~new_n124_ | (x0 & (new_n125_ | x2));
  assign new_n124_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n125_ = ~x4 & (x6 | ~x3 | x5);
  assign z39 = new_n127_ | x4 | (x5 & (~x3 | x6 | x7));
  assign new_n127_ = (z12 | ~x5) & (~new_n96_ | ~x6 | ~x7);
  assign z40 = (~new_n129_ & ~x0) | (~new_n130_ & ~x2);
  assign new_n129_ = new_n124_ & (x4 | (new_n86_ & ~x7));
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & new_n131_ & (x4 | ~x5);
  assign new_n131_ = ~x1 & (x0 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = new_n127_ | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n135_ & ~x2) | (~new_n136_ & ~x0 & (~new_n119_ | (x2 & ~x3)));
  assign new_n135_ = (new_n131_ | (~x4 & x5)) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n136_ = (~x6 | (~x2 & ~x5)) & ~x7 & ~x4 & (x5 | x6);
  assign z44 = new_n138_ | x2 | (x0 & x4) | (~x0 & ~x4) | x1 | x3;
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z45 = (~x0 & x2 & (new_n138_ | ~x1)) | (~x2 & (~new_n103_ | x0 | x1));
  assign z46 = x2 ? ~x0 : (new_n141_ | ~x1 | x0 | x3);
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n144_ & ~x0) | ((x0 | x1) & (~x2 | (new_n143_ & ~x0)));
  assign new_n143_ = ~x4 & x6;
  assign new_n144_ = (~x1 | (~x4 & x5)) & (x2 | x4 | ~x7 | x5 | ~x6);
  assign z48 = new_n146_ | x2 | ~x3 | x0 | x1;
  assign new_n146_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x0 & (~new_n148_ | new_n143_ | x1));
  assign new_n148_ = x4 ? ~x3 : ~x5;
  assign z50 = (~x2 & (~new_n103_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n148_ | x2));
  assign z51 = ~new_n151_ | (~x2 & (new_n146_ | (x0 & (~x1 | x3))));
  assign new_n151_ = (x0 | (~new_n138_ & ~x1)) & (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (new_n138_ | x1 | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | new_n138_ | (~x0 & ~x3)));
  assign z53 = ((new_n138_ | ~x1) & (x2 | x3) & (~x3 | x1 | ~x2)) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (~new_n84_ & (x2 ? ~x1 : ~x3));
  assign z54 = ~new_n156_ | (~x2 & (~new_n155_ | (~new_n84_ & x3)));
  assign new_n155_ = (x1 | x3) & (~new_n138_ | x0 | x3);
  assign new_n156_ = (new_n84_ | (~x0 & (~x2 | x3))) & (~new_n146_ | ~x2) & (~x3 | x1 | ~x2) & (~x0 | (x1 & ~x3)) & (~x0 | ~x2);
  assign z55 = (x0 & ~x2 & ~x3) | ((new_n138_ | ~x1) & (~x0 | ~x2));
  assign z56 = (~x2 & (new_n141_ | x0 | ~x3)) | (~x1 & (~x2 | (~x0 & x3))) | (~new_n84_ & ~x0 & x2);
  assign z57 = ~new_n160_ | ((x2 | (new_n143_ & ~x7)) & (~new_n143_ | x0 | ~x5 | ~x7));
  assign new_n160_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1));
  assign z58 = ((x0 | x1) & (~x2 | (new_n143_ & ~x0))) | (~x0 & (new_n144_ | ~x3));
  assign z59 = (x2 & (x1 | x3)) | ~new_n103_ | (x0 & (~x1 | ~x3));
  assign z60 = (~x0 & (~new_n92_ | x1 | x4)) | (x0 & (~x1 | ~x4)) | (~x2 & x3) | (x2 & (x0 | ~x3));
  assign z62 = new_n138_ | ~x1 | ~x0 | x2 | x3;
  assign z08 = 1'b0;
  assign z33 = ~z12;
  assign z26 = z12;
  assign z28 = z12;
  assign z30 = z12;
  assign z61 = z33;
endmodule


