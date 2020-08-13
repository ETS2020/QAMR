// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:52 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n87_, new_n90_, new_n94_,
    new_n97_, new_n100_, new_n105_, new_n107_, new_n110_, new_n112_,
    new_n117_, new_n119_, new_n122_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n148_, new_n150_,
    new_n154_, new_n155_, new_n157_;
  assign z00 = z08 | new_n75_;
  assign z08 = x2 & ~x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x6 & ~x7 & ~x3 & ~x4 & ~x2 & x5;
  assign z03 = ~x4 & new_n79_ & ~x6 & ~x7;
  assign new_n79_ = x3 & x5;
  assign z04 = new_n81_ & x3 & ~x4;
  assign new_n81_ = ~x7 & ~x5 & x6;
  assign z05 = z08 | (x5 & ~x7 & ~x4 & x6);
  assign z06 = x2 & (~x3 | (new_n75_ & ~x0 & ~x1));
  assign z07 = new_n85_ & ~x3 & ~x4 & x1 & ~x0 & ~x2;
  assign new_n85_ = x7 & x5 & x6;
  assign z10 = new_n87_ & x3 & x1 & ~x0 & x2;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n85_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z13 = new_n79_ & new_n90_ & x1 & ~x0 & ~x2;
  assign new_n90_ = x7 & ~x4 & x6;
  assign z14 = (x2 & ~x3) | (new_n87_ & ~x1 & x3 & x0 & ~x2);
  assign z16 = new_n79_ & new_n90_ & ~x2 & x0 & x1;
  assign z17 = new_n94_ & ~x2 & x4 & ~x5;
  assign new_n94_ = x0 & ~x1;
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = ~x0 & x4 & new_n97_ & ~x2;
  assign new_n97_ = ~x1 & ~x3;
  assign z20 = new_n75_ & new_n97_ & x0 & ~x2;
  assign z21 = new_n100_ & ~x4 & x3 & ~x6;
  assign new_n100_ = new_n94_ & ~x2 & ~x5;
  assign z22 = ~x4 & new_n100_ & x6 & x7;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n81_ & new_n97_ & ~x4 & ~x0 & ~x2;
  assign z25 = new_n105_ & x1 & ~x0 & ~x2;
  assign new_n105_ = new_n81_ & ~x3 & ~x4;
  assign z28 = new_n107_ & ~x1 & x3 & x0 & x2;
  assign new_n107_ = new_n90_ & ~x5;
  assign z29 = ~x3 & (x2 | (x7 & new_n75_ & ~x0 & ~x1));
  assign z31 = new_n110_ | x1;
  assign new_n110_ = (x2 | ((x3 | ~x4 | ~x5) & ((~x4 & (x5 | x6)) | ~x0 | (x4 & ~x5)))) & (~x3 | x0 | ~x2 | ~x4 | ~x5);
  assign z32 = (~new_n112_ & ~x2) | (x1 & (~x2 | x3)) | ((~x2 | x0 | ~x4) & x3 & (~x0 | x2));
  assign new_n112_ = (x4 | ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)))) & (~x4 | x5) & (x0 | ~x4);
  assign z33 = ~x2 | (x3 & (~new_n90_ | ~x0 | (~x1 ^ ~x5)));
  assign z34 = (~new_n100_ | (~x4 & (~x6 | ~x7))) & ~z08 & (x4 | ~new_n79_ | x6 | x7);
  assign z35 = (~x5 & (x0 | x2)) | x1 | ~x4 | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3));
  assign z37 = (~new_n117_ & x3) | (x5 & (~x0 | x2)) | (~x1 & ~x3) | (~x3 & (~x0 | x2));
  assign new_n117_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n119_ | x1 | (~new_n105_ & ~x0 & ~x2);
  assign new_n119_ = (x2 | (x0 & ~x4)) & (~x3 | ((x0 | ~x4) & (x2 | x5 | x6)));
  assign z39 = ~z08 & (x4 | ((~new_n79_ | x6 | x7) & (~new_n100_ | ~x6 | ~x7)));
  assign z40 = (~new_n122_ & ~x2) | (x1 & (~x2 | x3)) | ((~x2 | x0 | ~x4) & x3 & (~x0 | x2));
  assign new_n122_ = (x4 | (~x5 & (x0 | (x6 & ~x7)))) & ((~x4 & ~x6) | ~x0 | (x4 & x5));
  assign z41 = (~x1 & ~x3) | ~x0 | x2 | (x1 & x3) | (~x1 & ~x5);
  assign z42 = (~x5 & (~new_n94_ | ~x6 | ~x7)) | z08 | x4 | (x5 & (x6 | x7));
  assign z43 = new_n126_ | new_n128_ | (new_n131_ & (new_n130_ | x1));
  assign new_n126_ = ~new_n127_ & (((~x2 | x3) & (x1 | ~x4)) | ((x0 | ~x2) & x3 & (~x0 | x2)));
  assign new_n127_ = (x0 | (~x7 & (~x2 | ~x6))) & ~x4 & (~x0 | x2 | ~x6 | x7);
  assign new_n128_ = ~new_n129_ & x5 & (x6 | x7);
  assign new_n129_ = (x2 | x4) & (~x0 | ~x2 | ~x3);
  assign new_n130_ = (x3 | (~x4 & ~x6)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n131_ = ~x5 & (~x2 | (x3 & (x0 | ~x4)));
  assign z44 = (~x0 ^ x4) | new_n133_ | ~new_n97_ | x2;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z45 = (x0 & (~x2 | x3)) | ((~x2 | (x3 & (new_n133_ | ~x1))) & (~new_n107_ | x1 | x2));
  assign z46 = new_n136_ | ~x1 | x3 | x0 | x2;
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n138_ | (~x2 & (~new_n107_ | x0 | x1));
  assign new_n138_ = x3 & ((new_n139_ & ~x0) | (~new_n87_ & x0) | (~x1 & x2));
  assign new_n139_ = ~x4 & (x5 | (x2 & x6));
  assign z48 = new_n141_ | x0 | x1 | x2 | ~x3;
  assign new_n141_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z50 = ~new_n143_ | (x0 & (~x1 | ~x3));
  assign new_n143_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n141_ | x3)))) | (~x3 & ~x0 & ~x2) | (~new_n145_ & x3);
  assign new_n145_ = ~new_n133_ & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = ((~x3 | x1 | (x2 & x4)) & ~x0 & (~x2 | x3)) | (x0 & (x3 | (~x1 & ~x2))) | (new_n133_ & (x3 | (x0 & ~x2)));
  assign z53 = (~new_n148_ & x3) | ((~new_n87_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n148_ = (x2 | (x1 & (x4 | ~x5))) & ~new_n141_ & (~x1 | x0 | ~x2);
  assign z54 = (~new_n150_ & ~x2) | (x3 & (new_n141_ | x0 | (~x1 & x2)));
  assign new_n150_ = (x3 | (x0 ? new_n87_ : ~new_n133_)) & (new_n87_ | ~x3) & (x1 | x3);
  assign z55 = (x0 & (x2 | ~x3) & (~x2 | (~new_n87_ & x3))) | (~x1 & (~x2 | x3)) | (new_n133_ & (~x2 | (~x0 & x3)));
  assign z56 = (~x2 & (new_n136_ | ~x3)) | (~new_n87_ & x2 & x3) | (x0 & (~x2 | x3)) | (~x1 & (~x2 | x3));
  assign z57 = ~new_n154_ | ~new_n155_;
  assign new_n154_ = (~x0 | (~x2 & x3)) & (x7 | x4 | ~x6) & (x0 | x2 | ~x3);
  assign new_n155_ = x2 ? (x3 & x5 & ~x4 & x6) : (x1 & (x4 | ~x5));
  assign z58 = new_n157_ | ~x3;
  assign new_n157_ = (((x0 | x2) & (~x1 | ~x5)) | ~new_n90_ | ((x1 | x5) & (~x0 | ~x2))) & (new_n133_ | ~x1 | x0 | ~x2);
  assign z59 = (x0 & (~x3 | (~x1 & ~x2))) | new_n139_ | (~new_n90_ & (~x0 | ~x2 | x1 | ~x3));
  assign z60 = (~x0 & (~new_n85_ | x1 | x4)) | (x0 & (~x1 | ~x4)) | (~x2 & x3) | (x2 & (x0 | ~x3));
  assign z61 = new_n133_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = x3 | (~x2 & (new_n133_ | ~x0 | ~x1));
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~z17;
  assign z49 = ~z06;
  assign z12 = z08;
  assign z15 = z10;
  assign z30 = z08;
endmodule


