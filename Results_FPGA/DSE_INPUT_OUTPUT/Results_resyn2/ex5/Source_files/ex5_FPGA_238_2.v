// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:55 2020

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
  wire new_n74_, new_n80_, new_n84_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n94_, new_n101_, new_n105_, new_n111_, new_n113_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n134_, new_n138_, new_n139_, new_n141_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n152_;
  assign z00 = new_n74_ & ~z17 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z17 = x0 & ~x2;
  assign z01 = z17 | (new_n74_ & ~x7);
  assign z02 = z17 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z17 | (~x4 & ~x7 & x3 & x5 & ~x6);
  assign z04 = new_n80_ & ~z17 & x3 & ~x4;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z17 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n74_ & x3 & ~x4);
  assign z07 = new_n84_ & ~x4 & new_n85_ & new_n86_;
  assign new_n84_ = x5 & x6 & x7;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = ~x2 & ~x3;
  assign z08 = x2 & x0 & x1 & new_n84_ & ~x3 & ~x4;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2;
  assign new_n89_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n91_ & new_n85_ & x2;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n84_ & ~x1 & ~x3 & ~x4));
  assign z13 = new_n94_ & new_n85_ & ~x2;
  assign new_n94_ = new_n84_ & x3 & ~x4;
  assign z15 = new_n94_ & new_n85_ & x2;
  assign z18 = x2 & ~x0 & ~x1 & ~x5 & x3 & x4;
  assign z19 = ~x2 & (x0 | (~x3 & ~x1 & x4));
  assign z23 = ~x2 & (x0 | (x3 & ~x1 & x5));
  assign z24 = ~x2 & (x0 | (new_n80_ & ~x1 & ~x3 & ~x4));
  assign z25 = new_n101_ & ~x4 & new_n85_ & new_n86_;
  assign new_n101_ = ~x7 & ~x5 & x6;
  assign z26 = x0 & (new_n89_ | ~x2);
  assign z27 = new_n85_ & x2 & new_n80_ & ~x3 & ~x4;
  assign z28 = x0 & (~x2 | (new_n105_ & x3));
  assign new_n105_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z29 = new_n74_ & ~x0 & ~x1 & new_n86_ & ~x4 & x7;
  assign z30 = new_n89_ & x2 & x0 & x1;
  assign z31 = (~x0 | x2) & (x1 | ~x4 | (~x2 & x3) | (x2 & ~x3) | ~x5 | (x0 & x3));
  assign z32 = (~x0 & (x1 | (~x2 & (~new_n80_ | x3 | x4)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~x0 | (~new_n111_ & x2);
  assign new_n111_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & ~x4 & x6 & x7;
  assign z34 = ~z17 & (new_n113_ | x4 | x7);
  assign new_n113_ = (~x3 | ~x5 | x6) & (x1 | x3 | x0 | ~x2 | x5 | ~x6);
  assign z35 = (x2 | (~x0 & (x3 | x1 | ~x4))) & ((~x0 & (x1 | ~x4 | (~x2 & x3))) | ~x5 | x0 | ~x3);
  assign z36 = x0 ? x2 : (~new_n101_ | ~x2 | x3 | x1 | x4);
  assign z39 = z17 | x4 | x7 | ~x3 | ~x5 | x6;
  assign z40 = ~new_n118_ | (x2 & ((x4 & (x0 | ~x3)) | (~x4 & ~x7) | (~x0 & ~x4)));
  assign new_n118_ = ~new_n119_ & ((~x5 & x6) | x0 | x4) & (~x0 | ~x2 | (~x5 & x6));
  assign new_n119_ = (~x0 | (x2 & x3)) & ((~x2 & x3) | x0 | x1 | (~x4 & x7));
  assign z42 = new_n121_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n121_ = (x7 | ~x5 | x6) & (x5 | ~x6 | ~x7 | x1 | ~x0 | ~x3);
  assign z43 = (~new_n125_ & x2) | new_n123_ | new_n126_;
  assign new_n123_ = (~new_n124_ | (x2 & ~x4)) & ~x0 & (x4 | ~x5 | (x2 & x6));
  assign new_n124_ = ~x1 & (x2 | ~x3);
  assign new_n125_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n126_ = ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6))) & ((x5 & x6) | x7 | (~x5 & ~x6));
  assign z45 = (x2 | (~new_n105_ & ~x0)) & (x0 | ~x2 | new_n128_ | ~x1);
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n85_ | ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (x2 & (~x1 | (~new_n94_ & x0))) | (~new_n105_ & ~x0 & (~x2 | new_n128_ | ~x1));
  assign z48 = (~new_n84_ & new_n128_) | x0 | x1 | x2 | ~x3;
  assign z49 = (~new_n74_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n134_ & ~x0);
  assign new_n134_ = ~x5 & ~x4 & x6 & x7;
  assign z51 = (~new_n74_ & ~x4) | ((~x2 | ~x0 | ~x1) & (x1 | ~x3 | x0 | (x2 & x4)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n74_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n138_ & x2) | (~x0 & (new_n139_ | (~new_n91_ & ~x2 & ~x3)));
  assign new_n138_ = (~new_n128_ | (x3 & (new_n84_ | ~x1))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign new_n139_ = (~new_n84_ | x1 | ~x2 | x4) & x3 & (~x1 | (~new_n74_ & ~x4));
  assign z54 = ~new_n141_ | ((~new_n84_ | ~x3) & new_n128_ & (~x2 | x3));
  assign new_n141_ = ((x2 & ~x3) | (~x0 & (x1 | x3))) & (new_n91_ | (x2 & x3) | (~x2 & ~x3)) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (~x0 | x2) & ((new_n128_ & ~x0) | ~x1 | (~new_n91_ & x0));
  assign z56 = (x2 & (~x5 | x4 | ~x6)) | ~new_n144_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n144_ = ~new_n145_ & ~x0 & (x1 | ~x3);
  assign new_n145_ = ~x7 & ~x4 & x6;
  assign z57 = (~new_n147_ & ~x0) | (x2 & (~new_n84_ | x0 | x4));
  assign new_n147_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n145_ & (x1 | x3);
  assign z58 = ~x3 | ((new_n149_ | x0) & (~new_n91_ | ~x2 | ~x0 | ~x1));
  assign new_n149_ = x2 ? (new_n128_ | ~x1) : ~new_n105_;
  assign z59 = ((x2 & x3) | ((new_n128_ | ~x1 | ~x0 | ~x2) & (~new_n134_ | x0 | (x1 & x2)))) & (~x0 | ~x2 | new_n128_ | x1 | ~x3);
  assign z60 = (~new_n152_ & ~x0) | (x0 & x2 & (~x4 | ~x1 | x3));
  assign new_n152_ = (~x5 | (~x1 & (~x2 ^ x3))) & new_n91_ & (~x1 | ~x2);
  assign z61 = ~x0 | (x2 & (new_n128_ | x1 | ~x3));
  assign z62 = new_n128_ | ~x2 | x3 | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z37 = ~z04;
  assign z44 = ~z19;
  assign z22 = z17;
  assign z38 = z32;
endmodule


