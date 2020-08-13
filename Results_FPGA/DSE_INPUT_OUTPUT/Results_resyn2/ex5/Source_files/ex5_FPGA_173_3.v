// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:31 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n99_, new_n103_, new_n104_, new_n109_,
    new_n110_, new_n113_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n126_, new_n129_, new_n130_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n142_, new_n149_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n160_, new_n161_;
  assign z00 = ~z33 | (~x4 & ~x5 & ~x6);
  assign z33 = ~x0 | ~x2;
  assign z01 = ~z33 | (~x7 & ~x5 & ~x6);
  assign z02 = ~z33 | (new_n77_ & ~x3 & ~x4);
  assign new_n77_ = ~x7 & x5 & ~x6;
  assign z03 = ~z33 | (x3 & x5 & ~x6 & ~x4 & ~x7);
  assign z04 = ~z33 | (new_n80_ & ~x5 & x3 & ~x4);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~z33 | (x5 & new_n80_ & ~x4);
  assign z06 = ~x0 & x2 & new_n83_ & ~x4 & ~x5 & ~x6;
  assign new_n83_ = ~x1 & x3;
  assign z07 = new_n85_ & new_n87_ & ~x0 & ~x4;
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x1 & ~x2 & ~x3;
  assign z09 = new_n89_ & x2 & ~x3 & ~x0 & ~x4;
  assign new_n89_ = x6 & x7 & ~x1 & ~x5;
  assign z10 = new_n91_ & x5 & ~x4 & x6;
  assign new_n91_ = ~x0 & x2 & x1 & x7;
  assign z11 = new_n93_ & ~x3 & ~x2 & x0 & x1;
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z13 = (x0 | (new_n93_ & x1 & x3)) & (~x0 ^ x2);
  assign z14 = x0 & (x2 | (x3 & new_n93_ & ~x1));
  assign z15 = x2 & (x0 | (new_n93_ & x1 & x3));
  assign z16 = new_n93_ & x3 & ~x2 & x0 & x1;
  assign z17 = new_n99_ & ~x2 & x4 & ~x5;
  assign new_n99_ = x0 & ~x1;
  assign z18 = x4 & ~x5 & new_n83_ & ~x0 & x2;
  assign z19 = x4 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = x0 & (new_n103_ | x2);
  assign new_n103_ = new_n104_ & ~x4 & ~x5 & ~x6;
  assign new_n104_ = ~x1 & ~x3;
  assign z21 = x0 & (x2 | (new_n83_ & ~x4 & ~x5 & ~x6));
  assign z22 = x0 & (x2 | (new_n89_ & ~x4));
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = (x0 & x2) | (new_n109_ & ~x1 & ~x2 & ~x0 & ~x3);
  assign new_n109_ = new_n80_ & new_n110_;
  assign new_n110_ = ~x4 & ~x5;
  assign z25 = new_n87_ & ~x0 & ~x4 & new_n80_ & ~x5;
  assign z27 = x2 & (x0 | (new_n113_ & x1));
  assign new_n113_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x0 & x2) | (new_n103_ & x7 & ~x0 & ~x2);
  assign z31 = (x4 & ~x5) | (x2 & (x0 | ~x3 | ~x4)) | ~new_n116_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n116_ = ~new_n117_ & ~x1;
  assign new_n117_ = ~x4 & (x5 | x6);
  assign z32 = (~new_n119_ & ~x2) | (~x0 & (x1 | (x2 & (~x3 | ~x4))));
  assign new_n119_ = (new_n113_ | (x0 & (~x4 | x5))) & ~x1 & (x4 | (~x5 & (new_n120_ | ~x0)));
  assign new_n120_ = x3 & ~x6;
  assign z34 = new_n122_ & (~x2 | (~x0 & (~new_n123_ | ~new_n104_ | x5)));
  assign new_n122_ = (~x3 | ~x5 | x6 | x4 | x7) & (~new_n99_ | x5 | (~x4 & (~x6 | ~x7)));
  assign new_n123_ = ~x7 & ~x4 & x6;
  assign z35 = (x2 ? (~x3 | ~x5) : (~x0 & x3)) | (x0 & (x2 | ~x5)) | x1 | ~x4;
  assign z36 = new_n126_ | x1 | x5;
  assign new_n126_ = (~x0 | x2 | ~x4) & (~new_n80_ | x4 | x3 | x0 | ~x2);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n109_ & (~x5 | ~x0 | x1)));
  assign z38 = ~new_n129_ | (~new_n113_ & ~x0 & ~x2);
  assign new_n129_ = (new_n130_ | ~x0 | x4) & ~x1 & (~x2 | (~x0 & x3 & x4));
  assign new_n130_ = ~x5 & x3 & ~x6;
  assign z39 = z42 | (~x3 & (~new_n89_ | ~x0 | x2));
  assign z42 = x4 | ((~new_n89_ | ~x0 | x2) & (~new_n77_ | (x0 & x2)));
  assign z40 = ~new_n134_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n134_ = new_n135_ & (x0 | (x4 & (x2 | ~x3)) | (new_n80_ & (x2 | ~x3)));
  assign new_n135_ = (x4 | ~x5) & ~x1 & (~x2 | (x3 & x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z43 = new_n138_ | (~new_n139_ & ~x0) | (new_n123_ & x0) | (x0 & x2);
  assign new_n138_ = ~new_n135_ & (~x5 | x6 | x4 | x7);
  assign new_n139_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign z44 = (~x0 | ~x2) & (((x0 | x2) & (x4 | x5 | x6)) | ~new_n104_ | (~x0 & ~x4));
  assign z45 = (~new_n142_ & ~x0) | (~x2 & (x1 | x5 | x0 | x4));
  assign new_n142_ = (~x2 | (x1 & (x4 | ~x6))) & (x4 | (~x5 & (x2 | (x6 & x7))));
  assign z46 = x0 ? ~x2 : (~new_n87_ | (~x4 & (new_n80_ | x5)));
  assign z47 = (x2 & (new_n117_ | ~x1)) | x0 | (~x2 & (~new_n89_ | x4));
  assign z48 = (~x2 & (x0 | ~x3)) | (~x0 & ((~new_n85_ & new_n117_) | x1 | x2));
  assign z49 = ~x2 | (x3 & x4) | new_n117_ | x0 | x1;
  assign z50 = x2 ? ~x0 : (~new_n86_ | ~new_n110_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n149_ | (new_n117_ & (~new_n85_ | ~x0));
  assign new_n149_ = (~x0 | (x1 & ~x3)) & (~x2 | (~x0 & ~x4)) & (x0 | (~x1 & x3));
  assign z52 = (~x0 & (new_n117_ | x1 | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | new_n117_ | (~x0 & ~x3)));
  assign z53 = ((new_n117_ | ~x1) & (~x0 | ~x2) & (x2 | x3) & (~x2 | ~x3)) | ((x0 | (x2 & x3)) & x1 & (~x0 | (~x2 & ~x3))) | (((~x0 & ~x1) | ~x3) & ~new_n93_ & (~x2 | x3));
  assign z54 = ~new_n154_ | (~x2 & (new_n153_ | (~new_n93_ & x3) | (~x1 & ~x3)));
  assign new_n153_ = new_n117_ & ~x0 & ~x3;
  assign new_n154_ = (new_n155_ | ~x2) & (~x0 | x1) & ((~x0 & (~x2 | x3)) | (new_n93_ & (~x0 | (~x2 & ~x3))));
  assign new_n155_ = (x1 | ~x3) & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z55 = ((new_n117_ | ~x1) & (~x0 | ~x2)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x0 & ((~new_n93_ & x2) | (~x1 & x3))) | new_n158_ | (~x2 & (x0 | ~x3));
  assign new_n158_ = (new_n80_ | (~x2 & x5)) & ~x4 & (~x0 | (~x2 & x5));
  assign z57 = (~new_n160_ & ~x0) | (~x2 & ((x0 & (new_n123_ | ~x3)) | ~new_n161_ | (~x0 & x3)));
  assign new_n160_ = (~x2 | (x5 & ~x4 & x6)) & ~new_n104_ & (x4 | ~x6 | x7);
  assign new_n161_ = x1 & (x4 | ~x5);
  assign z58 = z47 | ~x3;
  assign z59 = ~new_n86_ | ~new_n110_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (~x0 & (~new_n93_ | x1)) | ((x0 | (x2 ^ x3)) & (~x1 | x3 | x2 | ~x4));
  assign z62 = ~x0 | (~x2 & (new_n117_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z61 = 1'b1;
endmodule


