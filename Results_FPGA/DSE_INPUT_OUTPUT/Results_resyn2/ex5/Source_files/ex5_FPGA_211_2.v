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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n89_, new_n94_,
    new_n101_, new_n108_, new_n110_, new_n112_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n149_, new_n151_;
  assign z00 = z14 | (new_n75_ & ~x6);
  assign z14 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = z14 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z39 = ~z14 & (~x3 | x4 | x7 | ~x5 | x6);
  assign z37 = ~z14 & (~new_n80_ | ~x3);
  assign new_n80_ = new_n75_ & x6 & ~x7;
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & new_n75_ & ~x6);
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & ~x3 & x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = (x0 & ~x2) | (new_n88_ & new_n89_ & ~x0 & x2);
  assign new_n88_ = new_n75_ & x6 & x7;
  assign new_n89_ = ~x1 & ~x3;
  assign z10 = new_n84_ & x1 & x2 & ~x0 & ~x4;
  assign z12 = new_n86_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n84_ & x1 & x3 & ~x4));
  assign z15 = (x0 & ~x2) | (new_n94_ & x2 & ~x0 & x1);
  assign new_n94_ = new_n84_ & x3 & ~x4;
  assign z18 = (x0 & ~x2) | (~x5 & ~x0 & ~x1 & x2 & x3 & x4);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = x6 & ~x7 & ~x0 & ~x2 & new_n75_ & new_n89_;
  assign z25 = new_n80_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = new_n101_ & x7 & x2 & ~x3 & x0 & ~x4;
  assign new_n101_ = ~x5 & x6;
  assign z27 = (x0 & ~x2) | (new_n80_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = x0 & (~x2 | (x3 & new_n88_ & ~x1));
  assign z29 = ~x0 & ~x2 & new_n75_ & new_n89_ & ~x6 & x7;
  assign z30 = z26 & x1;
  assign z31 = (~x0 | x2) & (~x4 | (x2 & ~x3) | (~x2 & x3) | (x0 & x2) | x1 | ~x5);
  assign z32 = new_n108_ | x0 | x1;
  assign new_n108_ = (~x2 | ~x3 | ~x4) & (~new_n101_ | x2 | x7 | x3 | x4);
  assign z33 = ~new_n110_ | ~x7 | x4 | ~x6;
  assign new_n110_ = (x5 | ~x1 | ~x3) & x0 & x2 & (x1 | ~x5);
  assign z34 = ~z14 & (new_n112_ | x4 | x7);
  assign new_n112_ = (x5 | ~x6 | x1 | x3 | x0 | ~x2) & (x6 | ~x3 | ~x5);
  assign z35 = (x2 & (~x3 | ~x5)) | x1 | (~x2 & x3) | x0 | ~x4;
  assign z36 = (~x0 | x2) & (~new_n80_ | ~new_n89_ | x0 | ~x2);
  assign z40 = (x0 | x1 | ~x2 | ~x3 | ~x4) & (new_n116_ | x3);
  assign new_n116_ = (~new_n101_ | ((x1 | x2 | x0 | x7) & (x4 | ~x7 | ~x0 | ~x2))) & (x1 | x2 | x0 | ~x4);
  assign z42 = new_n118_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n118_ = (x7 | ~x5 | x6) & (~x7 | x5 | ~x6 | ~x3 | ~x0 | x1);
  assign z43 = new_n122_ | ~new_n120_ | ~new_n123_;
  assign new_n120_ = (~x4 | (new_n121_ & ~x0)) & ((~x7 & (~x5 ^ ~x6)) | (~x0 & x4) | (x0 & ~x5 & x6));
  assign new_n121_ = ~x1 & (x2 | ~x3);
  assign new_n122_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n123_ = x2 ? ((x3 | ~x4) & (x0 | x4 | (x5 & ~x6))) : ~x0;
  assign z44 = x1 | x2 | x0 | ~x4 | (x3 & (x4 | ~x5));
  assign z45 = (x2 | (~x0 & (~new_n88_ | x1))) & (new_n126_ | ~x1 | x0 | ~x2);
  assign new_n126_ = ~x4 & (x5 | x6);
  assign z46 = new_n128_ | x0 | ~x1 | x2 | x3;
  assign new_n128_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n130_ & (new_n131_ | ~x7 | x4 | ~x6);
  assign new_n130_ = ~x0 & x2 & ~new_n126_ & x1;
  assign new_n131_ = (x1 | x2 | x0 | x5) & (~x3 | ~x5 | ~x2 | ~x0 | ~x1);
  assign z48 = (~new_n84_ & new_n126_) | x0 | x1 | x2 | ~x3;
  assign z49 = new_n126_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n88_ | x0 | x2;
  assign z51 = (x0 | (x2 & x4) | new_n126_ | x1 | ~x3) & (~x0 | ~x2 | new_n126_ | ~x1);
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n126_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n139_ & ~x0) | (x2 & (new_n138_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n138_ = new_n126_ & (~x3 | (~new_n84_ & x1));
  assign new_n139_ = (new_n86_ | x2 | x3) & ((new_n86_ & ~x1 & x2) | ~x3 | (~new_n126_ & x1));
  assign z54 = (~new_n142_ & x2) | (~new_n94_ & ~x0 & ~x2 & (~new_n141_ | x3));
  assign new_n141_ = ~new_n126_ & x1;
  assign new_n142_ = new_n143_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n143_ = (~x0 | x1) & (x5 | x4 | ~x6) & (~x3 | (~x0 & x1)) & (x3 | (~x4 & x5));
  assign z55 = ((new_n126_ | ~x1) & (~x0 | (~x1 & x2))) | (~new_n86_ & x0 & x2);
  assign z56 = ~new_n146_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n146_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = ~new_n146_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~x0 & (new_n149_ | ~x3)) | (x2 & ((~new_n86_ & x0) | ~x1 | ~x3));
  assign new_n149_ = (x1 | x4 | x5 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z59 = (~new_n151_ & x2) | (~new_n88_ & ~x0);
  assign new_n151_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x1 | (~x3 & (x4 | ~x6))) & (x4 | ~x5) & (x0 | (~x1 & ~x3));
  assign z60 = (~x0 & (~new_n86_ | x1 | (x2 & ~x3))) | ((x0 | (~x2 & x3)) & (~x2 | ~x4 | ~x1 | x3));
  assign z61 = ~x0 | (x2 & (new_n126_ | x1 | ~x3));
  assign z62 = ~x0 | (x2 & (~new_n141_ | x3));
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z04 = z14 | (new_n80_ & x3);
  assign z20 = z14;
  assign z21 = z14;
  assign z38 = new_n108_ | x0 | x1;
endmodule


