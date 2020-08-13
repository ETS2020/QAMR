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
  wire new_n76_, new_n80_, new_n84_, new_n85_, new_n88_, new_n89_, new_n93_,
    new_n96_, new_n100_, new_n102_, new_n111_, new_n113_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n127_, new_n130_,
    new_n131_, new_n133_, new_n139_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n150_, new_n152_;
  assign z00 = ~x4 & ~x5 & ~z16 & ~x6;
  assign z16 = x0 & ~x2;
  assign z01 = new_n76_ & ~z16 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = z16 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x4 & ~z16 & ~x7 & x5 & ~x6;
  assign z37 = ~z16 & (~new_n80_ | ~x3 | x5);
  assign new_n80_ = ~x7 & ~x4 & x6;
  assign z05 = ~z16 & ~x7 & x5 & ~x4 & x6;
  assign z06 = x2 & ~x0 & ~x1 & new_n76_ & x3 & ~x4;
  assign z07 = new_n84_ & new_n85_ & ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign new_n85_ = ~x2 & ~x3;
  assign z08 = x2 & x0 & x1 & new_n84_ & ~x3;
  assign z09 = x2 & ~x0 & ~x1 & new_n88_ & ~x3;
  assign new_n88_ = new_n89_ & ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n84_ & ~x0 & x1 & x2);
  assign z12 = new_n84_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n93_ & x1));
  assign new_n93_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = (x0 & ~x2) | (new_n93_ & ~x0 & x1 & x2);
  assign z18 = (x0 & ~x2) | (new_n96_ & ~x5 & x2 & x3);
  assign new_n96_ = x4 & ~x0 & ~x1;
  assign z19 = new_n85_ & new_n96_;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = new_n85_ & ~x0 & ~x1 & new_n100_ & ~x4 & ~x5;
  assign new_n100_ = x6 & ~x7;
  assign z25 = ~x2 & (x0 | (new_n102_ & x1));
  assign new_n102_ = ~x3 & new_n100_ & ~x4 & ~x5;
  assign z26 = x0 & (~x2 | (new_n88_ & ~x3));
  assign z27 = new_n102_ & ~x0 & x1 & x2;
  assign z28 = new_n88_ & x3 & x2 & x0 & ~x1;
  assign z29 = new_n85_ & ~x0 & ~x1 & new_n76_ & ~x4 & x7;
  assign z30 = x2 & x0 & x1 & new_n88_ & ~x3;
  assign z31 = (~x2 ^ ~x3) | ~new_n96_ | ~x5;
  assign z32 = (~x0 & (x1 | (~new_n102_ & ~x2))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n111_ | ~new_n89_ | x4;
  assign new_n111_ = (~x1 | ~x3 | x5) & x0 & x2 & (x1 | ~x5);
  assign z34 = (~x3 & (x5 | ~x6 | x1 | ~x2)) | ~new_n113_ | (x3 & (~x5 | x6));
  assign new_n113_ = (~x0 | (x2 & x3)) & ~x4 & ~x7;
  assign z35 = (~x2 ^ ~x3) | ~new_n96_ | (x3 & ~x5);
  assign z36 = ~new_n102_ | ~x2 | x0 | x1;
  assign z39 = ~z16 & (x7 | ~x5 | x6 | ~x3 | x4);
  assign z40 = ((~x2 | ~x3) & (x2 | x3) & (new_n118_ | x3 | x5 | ~x6)) | (~new_n96_ & (new_n118_ | x3 | x5 | ~x6));
  assign new_n118_ = (~x0 | ~x2 | x4 | ~x7) & (x0 | x1 | x2 | x7);
  assign z42 = x4 | (~new_n120_ & (z16 | x7 | ~x5 | x6));
  assign new_n120_ = ~x5 & x2 & x3 & new_n89_ & x0 & ~x1;
  assign z43 = (~new_n122_ & ~x0) | new_n124_ | (~new_n123_ & x2);
  assign new_n122_ = (~x1 | (~x4 & (x2 | x5))) & ((~x2 & (~x3 | (~x4 & x5))) | (x2 & x4) | (x2 & x5 & ~x6));
  assign new_n123_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n124_ = ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6))) & ((x5 & x6) | x7 | (~x5 & ~x6));
  assign z44 = x2 | (~x0 & (~x4 | x1 | x3));
  assign z45 = ((~new_n88_ | x1) & ~x0 & ~x2) | (x2 & (~x1 | new_n127_ | x0));
  assign new_n127_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n85_ | x0 | ~x1 | (~x4 & (new_n100_ | x5));
  assign z47 = ~new_n130_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n130_ = new_n131_ & ((~x0 & x1) | (new_n89_ & ~x4));
  assign new_n131_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x1 | (~x2 & ~x5)) & (x2 | (~x0 & ~x1));
  assign z48 = x2 | (~x0 & ((~new_n133_ & new_n127_) | x1 | ~x3));
  assign new_n133_ = x5 & x6 & x7;
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & ((x3 & x4) | x0 | (~new_n76_ & ~x4)));
  assign z50 = x2 | (~new_n88_ & ~x0);
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | (~new_n76_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n76_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n139_ | (~new_n84_ & (~x1 | ~x2) & (x2 | ~x3)) | ((~x2 | ~x3) & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | (x3 & ~x0 & x1 & x2);
  assign new_n139_ = new_n127_ & ((~new_n133_ & x0) | (~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = new_n141_ | (x2 & (~new_n142_ | ((~x1 | x3) & (x0 | (~x1 & x3)))));
  assign new_n141_ = (new_n127_ | ~x1 | x3) & ~new_n93_ & ~x0 & ~x2;
  assign new_n142_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign z55 = ~x1 | ((x0 | (~new_n76_ & ~x4)) & (~new_n133_ | x4 | ~x0 | ~x2));
  assign z56 = ~new_n145_ | (~x2 & (~x3 | (~x4 & x5))) | (x2 & (~x5 | x4 | ~x6));
  assign new_n145_ = (x1 | (x2 & ~x3)) & ~x0 & (~new_n100_ | x4);
  assign z57 = (~new_n147_ & ~x0) | (x2 & (~new_n84_ | x0));
  assign new_n147_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n80_ & (x1 | x3);
  assign z58 = ~new_n130_ | ~x3 | (x0 & ~x5);
  assign z59 = (~x0 & (~new_n88_ | (x2 & x3))) | new_n150_ | ((~x1 | ~x2) ^ (~x0 | (x2 & x3)));
  assign new_n150_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n152_ & ~x0) | (x0 & x2 & (~x4 | ~x1 | x3));
  assign new_n152_ = (~x5 | (x2 & x3) | (~x2 & ~x3)) & new_n84_ & (~x1 | (~x2 & ~x5));
  assign z61 = new_n127_ | ~x3 | ~x2 | ~x0 | x1;
  assign z62 = new_n127_ | ~x2 | x3 | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z17 = z16;
  assign z20 = z16;
  assign z21 = z16;
  assign z38 = (~x0 & (x1 | (~new_n102_ & ~x2))) | (x2 & (x0 | ~x3 | ~x4));
endmodule


