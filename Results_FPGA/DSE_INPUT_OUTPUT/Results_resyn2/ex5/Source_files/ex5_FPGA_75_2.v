// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:53 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n87_, new_n90_, new_n92_, new_n103_,
    new_n108_, new_n110_, new_n113_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n153_;
  assign z00 = z11 | (~x6 & ~x4 & ~x5);
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = z11 | (~x3 & x5 & ~x6 & ~x4 & ~x7);
  assign z03 = ~z11 & ~x4 & ~x7 & x3 & x5 & ~x6;
  assign z04 = ~z11 & new_n79_ & x3 & ~x4;
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z11 & x6 & ~x7;
  assign z06 = new_n82_ & x2 & ~x0 & x3;
  assign new_n82_ = ~x1 & ~x6 & ~x4 & ~x5;
  assign z07 = new_n84_ & x1 & ~x0 & ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x0 & x2 & x1 & ~x3;
  assign z09 = (x0 & ~x2) | (new_n87_ & ~x0 & x2 & ~x1 & ~x3);
  assign new_n87_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n90_ & ~x3 & ~x4));
  assign new_n90_ = ~x1 & x5 & x6 & x7;
  assign z13 = ~x2 & (new_n92_ | x0);
  assign new_n92_ = x7 & x5 & x6 & x1 & x3 & ~x4;
  assign z15 = new_n92_ & ~x0 & x2;
  assign z18 = (x0 & ~x2) | (x2 & x4 & ~x0 & x3 & ~x1 & ~x5);
  assign z19 = ~x0 & ~x2 & ~x3 & ~x1 & x4;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n79_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x2 & (x0 | (x1 & new_n79_ & ~x3 & ~x4));
  assign z26 = x0 & (~x2 | (new_n87_ & ~x3));
  assign z27 = (x0 | (x1 & new_n79_ & ~x3 & ~x4)) & (x0 ^ x2);
  assign z28 = x0 & (~x2 | (new_n87_ & ~x1 & x3));
  assign z29 = ~x2 & (new_n103_ | x0);
  assign new_n103_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = new_n87_ & x0 & x2 & x1 & ~x3;
  assign z31 = (~x0 | x2) & ((x2 ? (x0 | ~x3) : x3) | ~x4 | x1 | ~x5);
  assign z32 = (~x2 & (~new_n79_ | x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n108_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n108_ = ~x4 & x6 & x7;
  assign z34 = ~z11 & (new_n110_ | x4 | x7);
  assign new_n110_ = (~x3 | ~x5 | x6) & (x0 | ~x2 | x1 | x3 | x5 | ~x6);
  assign z35 = (~x0 | x2) & (x1 | ~x4 | ((x2 | x3) & (x0 | ~x2 | ~x3 | ~x5)));
  assign z36 = (~x0 | x2) & (~new_n113_ | x0 | ~x2 | x1 | x3);
  assign new_n113_ = x6 & ~x7 & ~x4 & ~x5;
  assign z37 = ~z11 & (~new_n79_ | ~x3 | x4);
  assign z39 = ~z11 & (x4 | x7 | ~x3 | ~x5 | x6);
  assign z40 = new_n117_ | ~new_n118_ | (~x0 & (x1 | (~x4 & x7)));
  assign new_n117_ = x2 & ((x4 & (x0 | ~x3)) | (~x0 & ~x4) | (~x4 & ~x7));
  assign new_n118_ = (~x3 | (~x0 ^ ~x2)) & ((~x5 & x6) | ~x0 | ~x2) & (x0 | x4 | (~x5 & x6));
  assign z42 = ~z28 & (~x5 | x6 | x4 | x7);
  assign z43 = (~new_n121_ & ~x0) | new_n123_ | (~new_n122_ & x2);
  assign new_n121_ = (~x1 | (~x4 & (x2 | x5))) & ((~x2 & (~x3 | (~x4 & x5))) | (x2 & x4) | (x2 & x5 & ~x6));
  assign new_n122_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n123_ = ((x0 & x2 & (x5 | ~x6)) | (~x0 & ~x4)) & ((x5 & x6) | x7 | (~x5 & ~x6));
  assign z44 = x2 | (~x0 & (~x4 | x1 | x3));
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n126_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n126_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = new_n128_ | ~x1 | x0 | x2 | x3;
  assign new_n128_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x1 | (~new_n130_ & (new_n131_ | x0 | ~x2))) & (x2 | (~x0 & (~new_n87_ | x1)));
  assign new_n130_ = new_n108_ & x0 & x3 & x5;
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (~new_n133_ & ~x0);
  assign new_n133_ = ~x1 & x3 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n135_ | ~x2 | (x3 & x4);
  assign new_n135_ = ~x0 & (x4 | ~x5);
  assign z50 = ~new_n87_ | x0 | x2;
  assign z51 = (~x0 & ((x2 & x4) | new_n131_ | x1 | ~x3)) | ((new_n131_ | ~x1) & x2 & (new_n131_ | x0));
  assign z52 = (x2 & (new_n131_ | (x3 & (x0 | x4)))) | (~x0 & (new_n131_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n140_ & ~x0) | (x2 & (new_n142_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n140_ = (new_n84_ | x2 | x3) & ((new_n141_ & x2) | ~x3 | (~new_n131_ & x1));
  assign new_n141_ = ~x4 & x6 & x7 & ~x1 & x5;
  assign new_n142_ = ~x4 & (x5 | x6) & (~x3 | (x1 & (~x5 | ~x6 | ~x7)));
  assign z54 = (~new_n145_ & x2) | ((~new_n144_ | x3) & ~x0 & ~x2 & (~new_n84_ | ~x3));
  assign new_n144_ = ~new_n131_ & x1;
  assign new_n145_ = new_n146_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n146_ = (~x0 | x1) & (x5 | x4 | ~x6) & (~x3 | (~x0 & x1)) & (x3 | (~x4 & x5));
  assign z55 = new_n148_ | ~x1;
  assign new_n148_ = (x0 | (~x4 & (x5 | x6))) & (~x7 | ~x5 | ~x6 | ~x2 | ~x0 | x4);
  assign z56 = ~new_n150_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n150_ = ~x0 & ((x6 & x7 & ~x4 & x5) | (~x2 & (x7 | x4 | ~x6)));
  assign z57 = ~new_n150_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (x2 & ((~new_n84_ & x0) | ~x1 | ~x3)) | (~x0 & (new_n153_ | ~x3));
  assign new_n153_ = (~x2 | new_n131_ | ~x1) & (~new_n87_ | x1);
  assign z59 = (~new_n87_ & ~x0) | (x2 & (x0 ? (new_n131_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (~x0 & (~new_n90_ | x4)) | (x3 & (~x0 ^ x2)) | (x2 & ((x0 & ~x4) | (~x3 & (~x0 | ~x1))));
  assign z61 = ~x0 | (x2 & (new_n131_ | x1 | ~x3));
  assign z62 = ~new_n144_ | x3 | ~x0 | ~x2;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z21 = z11;
  assign z38 = z32;
endmodule


