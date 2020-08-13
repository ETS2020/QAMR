// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:29 2020

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
  wire new_n76_, new_n80_, new_n84_, new_n86_, new_n88_, new_n92_, new_n93_,
    new_n99_, new_n105_, new_n111_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n131_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n148_, new_n150_;
  assign z00 = ~x4 & ~x5 & ~z16 & ~x6;
  assign z16 = x0 & ~x2;
  assign z01 = new_n76_ & ~z16 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~z16 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z39 = ~z16 & (~x3 | ~x5 | x6 | x4 | x7);
  assign z04 = (z16 | x3) & (z16 | new_n80_);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z16 & ~x7 & ~x4 & x5 & x6;
  assign z06 = (x0 & ~x2) | (new_n76_ & ~x4 & ~x0 & x3 & ~x1 & x2);
  assign z07 = new_n84_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = new_n86_ & x0 & x2 & x1 & ~x3;
  assign new_n86_ = x6 & x7 & ~x4 & x5;
  assign z09 = x2 ? (~x0 & ~x1 & new_n88_ & ~x3) : x0;
  assign new_n88_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = (x0 & ~x2) | (new_n84_ & x1 & x2 & ~x0 & ~x4);
  assign z12 = new_n86_ & x0 & x2 & ~x1 & ~x3;
  assign z13 = ~x2 & (x0 | (x1 & new_n92_ & new_n93_));
  assign new_n92_ = x3 & x5;
  assign new_n93_ = ~x4 & x6 & x7;
  assign z15 = z10 & (z16 | x3);
  assign z18 = x2 & ~x0 & x3 & ~x5 & ~x1 & x4;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n99_ & ~x1 & ~x3 & ~x4));
  assign new_n99_ = ~x5 & x6 & ~x7;
  assign z25 = new_n99_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z26 = x0 & (~x2 | (new_n88_ & ~x3));
  assign z27 = (x0 | (new_n80_ & x2 & ~x3)) & (x0 | x1) & (~x0 | ~x2);
  assign z28 = x0 & x2 & new_n88_ & ~x1 & x3;
  assign z29 = ~x2 & (new_n105_ | x0);
  assign new_n105_ = ~x1 & ~x3 & ~x4 & new_n76_ & x7;
  assign z30 = x0 & (~x2 | (new_n88_ & x1 & ~x3));
  assign z31 = (~x0 | x2) & ((x2 ? (x0 | ~x3) : x3) | ~x5 | x1 | ~x4);
  assign z32 = (~x0 & ((~new_n99_ & ~x4) | (~x2 & (x3 | x4)))) | (~x0 & x1) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n93_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = ~z16 & (new_n111_ | x4 | x7);
  assign new_n111_ = (~x3 | ~x5 | x6) & (x5 | ~x6 | x0 | x3 | x1 | ~x2);
  assign z35 = (x2 & (~x3 | ~x5)) | x1 | ~x4 | x0 | (~x2 & x3);
  assign z36 = (~x0 & (~new_n80_ | ~x2 | x3)) | (~x0 & x1) | (x0 & x2);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n80_ | x3))));
  assign z40 = new_n116_ | ~new_n117_ | (~x0 & (x1 | (~x4 & x7)));
  assign new_n116_ = x2 & ((x4 & (x0 | ~x3)) | (~x0 & ~x4) | (~x4 & ~x7));
  assign new_n117_ = (~x3 | (~x0 ^ ~x2)) & (x0 | x4 | (~x5 & x6)) & (~x0 | ~x2 | (~x5 & x6));
  assign z42 = ~new_n119_ & (~x5 | x6 | x4 | x7);
  assign new_n119_ = x0 & (~x2 | (new_n88_ & ~x1 & x3));
  assign z43 = new_n121_ | new_n124_ | (~new_n123_ & x2);
  assign new_n121_ = (~new_n122_ | (x2 & ~x4)) & ~x0 & (x4 | ~x5 | (x2 & x6));
  assign new_n122_ = ~x1 & (x2 | ~x3);
  assign new_n123_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n124_ = ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6))) & ((x5 & x6) | x7 | (~x5 & ~x6));
  assign z45 = new_n126_ | x0 | (~x1 & (~new_n93_ | x2));
  assign new_n126_ = (x5 | (x1 & (~x2 | x6))) & (~x4 | ~x1 | ~x2);
  assign z46 = x2 | (~new_n128_ & ~x0);
  assign new_n128_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~x0 & (new_n126_ | (~new_n93_ & ~x1))) | (x2 & (~x1 | (x0 & (~new_n92_ | ~new_n93_))));
  assign z48 = (~new_n84_ & new_n131_) | x0 | x2 | x1 | ~x3;
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z49 = x2 ? ((~new_n76_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x2 | (~new_n88_ & ~x0);
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | (~new_n76_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n76_ & ~x4) | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = (~new_n137_ & ~x0) | (x2 & (new_n138_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n137_ = (new_n86_ | x2 | x3) & ((new_n86_ & ~x1 & x2) | ~x3 | (~new_n131_ & x1));
  assign new_n138_ = new_n131_ & (~x3 | (~new_n84_ & x1));
  assign z54 = (~new_n140_ & x2) | (~new_n142_ & (~new_n92_ | ~new_n93_) & ~x0 & ~x2);
  assign new_n140_ = new_n141_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n141_ = (x1 | ~x3) & (x5 | x4 | ~x6) & (~x0 | (x1 & ~x3)) & (x3 | (~x4 & x5));
  assign new_n142_ = ~new_n131_ & x1 & ~x3;
  assign z55 = ~x1 | ((x0 | (~new_n76_ & ~x4)) & (~new_n84_ | ~x0 | ~x2 | x4));
  assign z56 = ~new_n145_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n145_ = ~x0 & ((~x2 & (x7 | x4 | ~x6)) | (x7 & ~x4 & x5 & x6));
  assign z57 = ~new_n145_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = ~new_n148_ | ~x3 | (~new_n93_ & (x0 | ~x1));
  assign new_n148_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((x1 & x2 & (~x0 | x5)) | (~x0 & ~x2 & ~x1 & ~x5));
  assign z59 = z50 & (new_n150_ | (~x4 & x5));
  assign new_n150_ = (x0 | x1 | ~new_n88_ | x3) & ((x1 ^ ~x3) | ~x0 | (~x4 & x6));
  assign z60 = ((x0 | (~x2 & x3)) & (x3 | ~x4 | ~x1 | ~x2)) | (~x0 & (~new_n84_ | (x2 & ~x3) | x1 | x4));
  assign z61 = new_n131_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = ~x0 | (~new_n142_ & x2);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z03 = ~z39;
  assign z37 = ~z04;
  assign z41 = ~z16;
  assign z44 = ~z19;
  assign z20 = z16;
endmodule


