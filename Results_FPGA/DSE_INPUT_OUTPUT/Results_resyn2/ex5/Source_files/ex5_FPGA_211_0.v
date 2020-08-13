// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:45 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n96_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n126_, new_n128_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n144_, new_n147_, new_n148_, new_n150_,
    new_n154_, new_n157_, new_n158_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = (z07 | (~x3 & ~x4)) & (z07 | (x5 & ~x6 & ~x7));
  assign z03 = z07 | new_n79_;
  assign new_n79_ = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z04 = z07 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z07 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x1 & x3));
  assign z08 = new_n85_ & ~x4 & x2 & ~x3;
  assign new_n85_ = x0 & x1 & x7 & x5 & x6;
  assign z09 = ~x0 & (~x2 | (~x1 & ~x3 & new_n87_ & ~x5));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = new_n89_ & ~x0 & x1;
  assign new_n89_ = new_n87_ & x2 & x5;
  assign z11 = new_n85_ & ~x2 & ~x3 & ~x4;
  assign z12 = new_n92_ & x2 & ~x3 & x0 & ~x1;
  assign new_n92_ = x6 & x7 & ~x4 & x5;
  assign z14 = ~x2 & (~x0 | (new_n94_ & ~x1 & x3 & ~x4));
  assign new_n94_ = x5 & x6 & x7;
  assign z15 = ~x0 & (~x2 | (new_n96_ & x1));
  assign new_n96_ = new_n94_ & x3 & ~x4;
  assign z16 = new_n96_ & x1 & x0 & ~x2;
  assign z17 = ~x2 & x4 & ~x1 & x0 & ~x5;
  assign z18 = ~x0 & (~x2 | (x3 & x4 & ~x1 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n87_ & ~x2 & ~x5 & x0 & ~x1;
  assign z26 = new_n104_ & new_n105_;
  assign new_n104_ = ~x3 & ~x4 & x7 & ~x5 & x6;
  assign new_n105_ = x0 & x2;
  assign z27 = ~x0 & (~x2 | (new_n107_ & new_n108_));
  assign new_n107_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n108_ = x1 & ~x5;
  assign z28 = (~x0 & ~x2) | (new_n87_ & ~x5 & x0 & ~x1 & x2 & x3);
  assign z30 = new_n111_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n111_ = x7 & ~x5 & x6;
  assign z31 = (x0 & (x2 | (~x4 & (x5 | x6)))) | ~new_n113_ | (~x5 & (x2 | (x0 & x4)));
  assign new_n113_ = (~x1 | (~x0 & ~x2)) & (~x2 | (x3 & x4));
  assign z32 = (x0 & x2) | (~x3 & ~x4) | (~x0 & ~x2) | new_n115_ | (x1 & (x0 | x2)) | (x2 & (~x3 | ~x4));
  assign new_n115_ = (x4 | x5 | x6) & x0 & (~x4 | ~x5);
  assign z33 = (x3 & x1 & ~x5) | ~new_n105_ | ~x7 | ~new_n117_ | (~x1 & x5);
  assign new_n117_ = ~x4 & x6;
  assign z34 = new_n119_ | (~new_n121_ & x2 & (~new_n81_ | x0 | x3));
  assign new_n119_ = (x1 | (~new_n120_ & x0)) & ~new_n79_ & (x0 | (x2 & ~x3));
  assign new_n120_ = ~x5 & (x4 | (x6 & x7));
  assign new_n121_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign z35 = x1 | (~x0 & (~x2 | ~x3)) | (x0 & x2) | ~x4 | ~x5;
  assign z36 = (x0 | x2) & ((~new_n107_ & x2) | x1 | x5 | (x0 & (x2 | ~x4)));
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n81_ & (x2 | x1 | ~x5)));
  assign z38 = x1 | (~x0 & (~x3 | ~x4)) | new_n126_ | (x0 & x2) | (~x3 & ~x4) | (~x0 & ~x2);
  assign new_n126_ = ~x4 & (x5 | x6);
  assign z39 = ~z07 & (new_n128_ | x4);
  assign new_n128_ = (~x3 | ~x5 | x6 | x7) & (x1 | x5 | x2 | ~x6 | ~x7);
  assign z40 = ~new_n130_ | ((~x2 | (x0 & (~new_n111_ | x3))) & (~x0 | new_n126_ | x2));
  assign new_n130_ = (~x4 | (x2 ? ~x0 : x5)) & ((x0 & x2) | (~x1 & (x0 | (x3 & x4))));
  assign z41 = (x1 ^ ~x3) | (~x1 & ~x5) | ~x0 | x2;
  assign z42 = new_n133_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n133_ = (~x5 | x6 | x7) & (x1 | x5 | (x2 & ~x3) | ~x6 | ~x7);
  assign z43 = ~new_n135_ | (x0 & ((~new_n126_ & x2) | (new_n108_ & x3)));
  assign new_n135_ = ~new_n136_ & new_n137_ & (x7 | (~new_n117_ & (~new_n105_ | x5)));
  assign new_n136_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n137_ = (x2 | (x0 & (~x1 | x5))) & (x0 | (x3 & x4) | (~x4 & x5));
  assign z44 = new_n108_ | ~x0 | ~new_n75_ | x2 | x3;
  assign z45 = x0 | (x2 & (~x1 | (new_n126_ & ~x0)));
  assign z47 = (~new_n96_ & x0) | ~x2 | ~x1 | (new_n126_ & ~x0);
  assign z49 = x0 | (x3 & x4) | new_n126_ | x1 | ~x2;
  assign z50 = ~new_n108_ | x2 | ~x7 | ~new_n117_ | ~x0 | ~x3;
  assign z51 = ~new_n144_ | (new_n126_ & (~new_n94_ | ~x0 | x2));
  assign new_n144_ = (x0 | (~x1 & x3 & ~x4)) & (~x0 | x1) & (x2 | (x0 & ~x3));
  assign z52 = (x1 ? ~x0 : ~x2) | new_n126_ | (x3 & (x0 | x4));
  assign z53 = new_n147_ | ((x0 | x2) & ((~x1 & (~new_n92_ | (x2 & ~x3) | (x0 & x3))) | ((~x0 | ~x3) & x1 & (x0 | x3))));
  assign new_n147_ = new_n148_ & (~x7 | ~x5 | ~x6 | (~x2 ^ ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & (x0 | (x2 & ~x3));
  assign z54 = (x0 & x3) | (~x1 & (x0 | (x2 & x3))) | new_n150_ | (~new_n92_ & (x0 | (x2 & ~x3)));
  assign new_n150_ = (~x5 | ~x6 | ~x7) & (x5 | x6) & x2 & ~x4;
  assign z55 = (x0 | x2) & (~x1 | ((~new_n89_ | ~x0) & (new_n126_ | (x0 & (x2 | ~x3)))));
  assign z56 = ~new_n89_ | x0 | (~x1 & x3);
  assign z57 = (~new_n89_ & ~x0) | new_n154_ | ((x0 | (~x1 & ~x3)) & (~x1 | x2 | ~x3));
  assign new_n154_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n89_ & x0) | (x2 & (~x3 | ~x1 | (new_n126_ & ~x0)));
  assign z59 = new_n157_ | (~new_n158_ & x0 & (~new_n87_ | ~new_n108_ | ~x3));
  assign new_n157_ = x2 & ((~new_n104_ & ~x0) | (new_n117_ & x0) | (x1 & (~x0 | x3)));
  assign new_n158_ = x2 & ((x1 & (x4 | ~x5)) | (x3 & (x4 | (~x5 & ~x6))));
  assign z60 = (~new_n89_ & ~x0) | (x0 & (~x1 | x3)) | ((x1 | ~x3) & (~x0 | ~x4));
  assign z61 = (x0 | x2) & (new_n126_ | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = (x0 | x2) & (new_n126_ | ~x0 | ~x1 | x3);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z13 = z07;
  assign z19 = z07;
  assign z23 = z07;
endmodule


