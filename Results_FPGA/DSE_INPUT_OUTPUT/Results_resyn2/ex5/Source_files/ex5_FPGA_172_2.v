// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:30 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n94_, new_n105_, new_n110_, new_n112_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n130_, new_n138_, new_n139_, new_n141_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_;
  assign z00 = z11 | new_n75_;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z11 | (~x7 & ~x5 & ~x6);
  assign z02 = ~x3 & ~x4 & ~z11 & ~x7 & x5 & ~x6;
  assign z03 = x3 & x5 & ~x6 & ~x4 & ~z11 & ~x7;
  assign z04 = (z11 | new_n80_) & (z11 | x3);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & ~z11 & ~x7 & x5 & x6;
  assign z06 = (x0 & ~x2) | (new_n75_ & x3 & ~x0 & ~x1 & x2);
  assign z07 = new_n84_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = x5 & x6 & ~x4 & x7;
  assign z08 = x0 & x1 & x2 & ~x3 & new_n86_ & ~x4;
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = (x0 & ~x2) | (new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n89_ = new_n87_ & ~x4 & ~x5;
  assign z10 = (x0 & ~x2) | (new_n91_ & ~x0 & x1);
  assign new_n91_ = ~x4 & x6 & x7 & x2 & x5;
  assign z12 = x0 & (~x2 | (new_n84_ & ~x1 & ~x3));
  assign z13 = ~x2 & (x0 | (new_n94_ & x1));
  assign new_n94_ = new_n84_ & x3;
  assign z15 = z10 & (z11 | x3);
  assign z18 = (x0 & ~x2) | (x3 & ~x0 & ~x1 & x2 & x4 & ~x5);
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = new_n80_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x2 & (x0 | (x1 & new_n80_ & ~x3));
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n87_ & ~x5));
  assign z27 = new_n80_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = x0 & (~x2 | (x3 & new_n89_ & ~x1));
  assign z29 = (new_n105_ | x0) & ~x2;
  assign new_n105_ = ~x3 & ~x4 & ~x5 & ~x6 & ~x1 & x7;
  assign z30 = new_n89_ & x0 & x1 & x2 & ~x3;
  assign z31 = ((~x0 | x2) & (~x4 | x1 | ~x5)) | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3));
  assign z32 = x1 | (~x2 & (~new_n80_ | x3)) | x0 | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (~new_n110_ & x2);
  assign new_n110_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & new_n87_ & ~x4;
  assign z34 = ~z11 & (new_n112_ | x4 | x7);
  assign new_n112_ = (~x3 | ~x5 | x6) & (x0 | x1 | ~x2 | x3 | x5 | ~x6);
  assign z35 = (~x0 | x2) & ((x3 & (~x2 | ~x5)) | x1 | ~x4 | (x2 & (x0 | ~x3)));
  assign z36 = (~new_n80_ & (~x0 | x2)) | ((~x0 | x2) & (x0 | x1 | ~x2 | x3));
  assign z38 = (~x0 & (x1 | (~x2 & (~new_n80_ | x3)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z40 = ~new_n117_ | (x2 & ((x4 & (x0 | ~x3)) | (~x4 & ~x7) | (~x0 & ~x4)));
  assign new_n117_ = ~new_n118_ & ((~x5 & x6) | x0 | x4) & (~x0 | ~x2 | (~x5 & x6));
  assign new_n118_ = (~x0 | (x2 & x3)) & (x0 | (~x2 & x3) | x1 | (~x4 & x7));
  assign z42 = x4 | ((z11 | x7 | ~x5 | x6) & (~new_n120_ | x5 | ~x6 | ~x7));
  assign new_n120_ = x0 & ~x1 & x2 & x3;
  assign z43 = ~new_n122_ | (~new_n125_ & x2);
  assign new_n122_ = ~new_n123_ & (~new_n124_ | (~x1 & (x2 ? x4 : ~x3)));
  assign new_n123_ = ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6))) & ((x5 & x6) | x7 | (~x5 & ~x6));
  assign new_n124_ = ~x0 & (x4 | ~x5 | (x2 & x6));
  assign new_n125_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = x2 | (~x0 & (~x4 | x1 | x3));
  assign z45 = (x2 | (~x0 & (~new_n89_ | x1))) & (x0 | ~x2 | new_n128_ | ~x1);
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = new_n130_ | x0 | ~x1 | x2 | x3;
  assign new_n130_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x2 & (~x1 | (~new_n94_ & x0))) | (~x0 & (~new_n89_ | x1) & (~x2 | new_n128_ | ~x1));
  assign z48 = (~new_n86_ & new_n128_) | x1 | x0 | x2 | ~x3;
  assign z49 = (~x0 | x2) & (new_n128_ | x1 | x0 | ~x2 | (x3 & x4));
  assign z50 = ~new_n89_ | x0 | x2;
  assign z51 = (~x0 & (new_n128_ | x1 | ~x3 | (x2 & x4))) | ((new_n128_ | x0) & x2 & (new_n128_ | ~x1));
  assign z52 = (x2 & (new_n128_ | (x3 & (x0 | x4)))) | (~x0 & (new_n128_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n138_ & ~x0) | (x2 & (new_n139_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n138_ = (new_n84_ | x2 | x3) & ((new_n91_ & ~x1) | ~x3 | (~new_n128_ & x1));
  assign new_n139_ = new_n128_ & (~x3 | (x1 & (~new_n87_ | ~x5)));
  assign z54 = ((~x1 | x3) & (x0 | (~x1 & x2 & x3))) | new_n141_ | (~x2 & (x0 | (~x1 & ~x3))) | (~new_n84_ & (~x2 | ~x3) & (x2 | x3));
  assign new_n141_ = (~x3 | ~new_n87_ | ~x5) & new_n128_ & (~x2 | x3);
  assign z55 = (~new_n84_ & x0 & x2) | ((new_n128_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = (~x0 & ~x2 & (new_n130_ | ~x3)) | ((~x2 | x3) & ~x1 & (~x0 | x2)) | (~new_n144_ & x2);
  assign new_n144_ = ~x0 & ~x4 & new_n87_ & x5;
  assign z57 = (~new_n146_ & ~x0) | (~new_n144_ & x2);
  assign new_n146_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n147_ & (x1 | x3);
  assign new_n147_ = x6 & ~x4 & ~x7;
  assign z58 = (x2 & (~x1 | (x0 & (~new_n84_ | ~x3)))) | (~x0 & (new_n149_ | ~x3));
  assign new_n149_ = (x1 | x4 | x5 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z59 = (~new_n89_ & ~x0) | (~new_n151_ & x2);
  assign new_n151_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (x4 | ~x5) & (~x1 | ~x3) & (x0 | (~x1 & ~x3));
  assign z60 = ((x0 | (~x2 & x3)) & (~x4 | ~x1 | ~x2 | x3)) | (~x0 & (~new_n86_ | (x2 & ~x3) | x1 | x4));
  assign z61 = ~new_n120_ | new_n128_;
  assign z62 = ~x0 | (x2 & (new_n128_ | ~x1 | x3));
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z37 = ~z04;
  assign z39 = ~z03;
  assign z41 = ~z11;
endmodule


