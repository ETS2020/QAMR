// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n75_, new_n82_, new_n85_, new_n86_, new_n88_, new_n91_, new_n95_,
    new_n99_, new_n103_, new_n105_, new_n107_, new_n109_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n124_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n156_;
  assign z00 = ~z06 & new_n75_ & ~x4;
  assign z06 = x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z06 & ~x7;
  assign z02 = ~x3 & ~x6 & x5 & ~x4 & ~x7;
  assign z03 = x3 & (x2 | (~x6 & x5 & ~x4 & ~x7));
  assign z04 = x3 & (x2 | (~x4 & ~x5 & x6 & ~x7));
  assign z05 = z06 | (~x4 & ~x7 & x5 & x6);
  assign z07 = (x2 & x3) | (new_n82_ & ~x0 & ~x2 & x1 & ~x3);
  assign new_n82_ = x5 & ~x4 & x6 & x7;
  assign z08 = x2 & ~x3 & new_n82_ & x0 & x1;
  assign z09 = new_n86_ & new_n85_ & x2 & ~x3;
  assign new_n85_ = ~x0 & ~x1;
  assign new_n86_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = x2 & (new_n88_ | x3);
  assign new_n88_ = x5 & x6 & x7 & ~x4 & ~x0 & x1;
  assign z11 = new_n82_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = new_n82_ & new_n91_ & x2 & ~x3;
  assign new_n91_ = x0 & ~x1;
  assign z13 = x3 & (new_n88_ | x2);
  assign z14 = x3 & (x2 | (new_n82_ & new_n91_));
  assign z16 = new_n95_ & x1 & x3 & x0 & ~x4;
  assign new_n95_ = x5 & x6 & ~x2 & x7;
  assign z17 = x0 & ~x5 & ~x1 & ~x2 & x4;
  assign z19 = new_n85_ & ~x2 & ~x3 & x4;
  assign z20 = (x2 & x3) | (new_n99_ & new_n75_ & ~x3 & ~x4);
  assign new_n99_ = x0 & ~x1 & ~x2;
  assign z21 = x3 & (x2 | (new_n91_ & new_n75_ & ~x4));
  assign z22 = z06 | (~x4 & new_n99_ & ~x5 & x6 & x7);
  assign z23 = x5 & new_n103_ & ~x0 & x3;
  assign new_n103_ = ~x1 & ~x2;
  assign z24 = (x2 & x3) | (new_n105_ & new_n85_ & ~x2);
  assign new_n105_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x2 & x3) | (~x0 & ~x2 & x1 & ~x3 & new_n107_ & ~x4);
  assign new_n107_ = ~x5 & x6 & ~x7;
  assign z26 = x2 & (x3 | (new_n109_ & x0 & ~x5));
  assign new_n109_ = ~x4 & x6 & x7;
  assign z27 = x2 & (x3 | (new_n107_ & ~x4 & ~x0 & x1));
  assign z29 = new_n75_ & ~x3 & ~x4 & new_n85_ & ~x2 & x7;
  assign z30 = new_n109_ & x0 & ~x5 & x1 & x2 & ~x3;
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n103_ | (x4 & ~x5);
  assign z32 = x2 ? ~x3 : (new_n115_ | new_n116_ | x1);
  assign new_n115_ = (x5 | ~x6 | x7 | x3 | x4) & (~x0 | (x4 & ~x5));
  assign new_n116_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z33 = ~x2 | (~x3 & (~new_n109_ | ~x0 | (~x1 & x5)));
  assign z34 = (~new_n119_ & ~x2) | (~new_n120_ & ((~new_n121_ & x2) | x1 | x5));
  assign new_n119_ = x5 ? ~x6 : (x0 & (x4 | (x6 & x7)));
  assign new_n120_ = x3 & (x2 | (x5 & ~x4 & ~x7));
  assign new_n121_ = ~x0 & ~x4 & x6 & ~x7;
  assign z35 = x1 | x2 | ~x4 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (~x0 | x2 | ~x4) & (x0 | ~x2 | ~x6 | x7 | x3 | x4);
  assign z37 = ~z04 & (~x0 | ((x2 | ~x1 | x3) & (~x3 | x1 | ~x5)));
  assign z38 = ~new_n103_ | new_n116_ | (~new_n105_ & ~x0);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n128_ | (~x5 & (~new_n91_ | ~x6 | ~x7));
  assign new_n128_ = ~x2 & ~x4;
  assign z40 = new_n130_ | (~new_n131_ & x0) | ~new_n132_ | (x3 & (~x0 | x2));
  assign new_n130_ = (x1 | x2) & (x4 | ~x6 | ~x7 | ~x0 | ~x2);
  assign new_n131_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n132_ = (x0 | x4 | (x6 & ~x7)) & (~x5 | (~x2 & x4));
  assign z41 = ~x0 | x2 | (x3 ? (x1 | ~x5) : ~x1);
  assign z42 = x4 | ((~new_n99_ | x5 | ~x6 | ~x7) & (z06 | ~x5 | x6 | x7));
  assign z43 = new_n136_ | new_n138_ | (~new_n137_ & (~new_n103_ | (~x0 & x3)));
  assign new_n136_ = ~x4 & ((~x0 & ((~x5 & ~x6) | (~x2 & x7))) | (x5 & (x6 | x7)) | (x6 & ~x7 & x0 & ~x2));
  assign new_n137_ = ~x4 & (x5 | (x0 & x2 & x6 & x7));
  assign new_n138_ = x2 & (x3 | (x5 & (x6 | x7)));
  assign z44 = (x0 & (~new_n75_ | x4)) | (~x0 & ~x4) | ~new_n103_ | x3;
  assign z45 = (~x2 | (~x3 & (x0 | new_n141_ | ~x1))) & (~new_n142_ | x0 | x1);
  assign new_n141_ = ~x4 & (x5 | x6);
  assign new_n142_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n144_ | x0 | x2 | ~x1 | x3;
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~x3 | (~new_n146_ & ~x2);
  assign new_n146_ = ~x0 & ~x1 & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z49 = new_n141_ | ~new_n85_ | ~x2 | x3;
  assign z50 = ~new_n142_ | (x0 & (~x1 | ~x3));
  assign z51 = (new_n141_ | ~x1 | ~x0 | x3) & (new_n141_ | x1 | x2 | x0 | ~x3) & (~new_n95_ | ~x0 | ~x1 | x3);
  assign z52 = new_n141_ | (~x0 & x1) | (~x3 & ~x1 & ~x2) | (x3 & (x0 | x2));
  assign z53 = (~x3 & ((x0 & x1) | (~new_n82_ & ~x2))) | ((new_n141_ | ~x1) & (~x2 | ~x3) & (x2 | x3));
  assign z54 = (~x3 & ((~x2 & ((new_n141_ & ~x0) | ~x1)) | ((~new_n82_ | (x0 & ~x1)) & (x0 | x2)))) | ((~new_n82_ | x0) & ~x2 & x3);
  assign z55 = (~x2 | (~x3 & (~new_n82_ | ~x0 | ~x1))) & (new_n141_ | ~x1 | (x0 & ~x3));
  assign z56 = (~x2 & (new_n144_ | ~x1 | ~x3)) | ((~new_n82_ | x0) & (~x3 | (x0 & ~x2)));
  assign z57 = new_n156_ | (~new_n82_ & x2) | ~x1 | (x0 & ~x3) | (x3 & (~x0 | x2));
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7)) & ((x6 & ~x7) | x0 | ~x2);
  assign z58 = ~x3 | ~new_n85_ | ~new_n142_;
  assign z59 = (~x1 | ((new_n141_ | ~x0 | ~x2) & (~new_n86_ | ~x3))) & (~x2 | ~x3) & (~new_n86_ | x0 | (x1 & x2));
  assign z60 = x3 ? ~x2 : ((~x0 & (~new_n82_ | x1 | x2)) | (x0 & ~x1) | (x0 & ~x4));
  assign z62 = ~x0 | x3 | new_n141_ | ~x1;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z15 = z06;
  assign z18 = z06;
  assign z47 = (~x2 | (~x3 & (x0 | new_n141_ | ~x1))) & (~new_n142_ | x0 | x1);
endmodule


