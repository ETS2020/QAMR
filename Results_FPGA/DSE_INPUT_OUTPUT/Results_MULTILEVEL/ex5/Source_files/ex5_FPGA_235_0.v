// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n75_, new_n83_, new_n84_, new_n85_, new_n87_, new_n93_, new_n95_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n110_, new_n112_,
    new_n113_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n130_, new_n133_, new_n135_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_;
  assign z00 = z14 | (new_n75_ & ~x4);
  assign z14 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z14 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = ~x1 & (~x2 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = ~x2 & (~x1 | (new_n83_ & new_n85_));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = ~x0 & ~x3 & ~x4;
  assign z08 = (~x1 & ~x2) | (new_n87_ & x0 & x1 & x2 & ~x3);
  assign new_n87_ = new_n84_ & ~x4 & x5;
  assign z09 = ~x1 & (~x2 | (new_n85_ & new_n84_ & ~x5));
  assign z10 = (~x1 & ~x2) | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x1 | (new_n83_ & x0 & ~x3 & ~x4));
  assign z12 = ~x1 & (~x2 | (new_n83_ & x0 & ~x3 & ~x4));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x1 | (new_n83_ & x0 & x3 & ~x4));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (~x1 | (new_n85_ & new_n99_ & ~x5));
  assign new_n99_ = x6 & ~x7;
  assign z26 = (~x1 & ~x2) | (new_n101_ & x0 & x2 & ~x3);
  assign new_n101_ = new_n84_ & ~x4 & ~x5;
  assign z27 = (~x1 & ~x2) | (new_n103_ & x2 & ~x3 & ~x0 & x1);
  assign new_n103_ = new_n99_ & ~x4 & ~x5;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = (~x1 & ~x2) | (new_n101_ & x0 & x1 & x2 & ~x3);
  assign z31 = ~x2 | x0 | x1 | ~x5 | ~x3 | ~x4;
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n110_ | ~x7 | x4 | ~x6;
  assign new_n110_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n112_ | ((~x5 | x6) & (x2 ? x3 : x1));
  assign new_n112_ = ((~x1 & ~x2) | (~x4 & ~x7)) & (x3 | (~x1 & (new_n113_ | ~x2)));
  assign new_n113_ = ~x0 & ~x5 & x6;
  assign z36 = ~new_n103_ | x0 | x1 | ~x2 | x3;
  assign z37 = (~x3 & (x2 | (~x0 & x1))) | (~new_n103_ & (x1 ? x3 : x2));
  assign z39 = ~z14 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z40 = (~x0 & (x1 | ~x3 | ~x4)) | ~x2 | (x0 & (x3 | (~new_n101_ & x2)));
  assign z41 = ~x0 | x2 | (~x1 & ~x2) | (x0 & x3);
  assign z42 = (~x2 & (~x1 | ~x5)) | ~new_n120_ | (x5 & (x6 | x7));
  assign new_n120_ = ~x4 & (x5 | (x0 & ~x1 & new_n84_ & x3));
  assign z43 = new_n123_ | new_n124_ | (~new_n122_ & ~x5);
  assign new_n122_ = (~x1 | (x2 & ~x3)) & (~x2 | x4 | (new_n84_ & x0));
  assign new_n123_ = (x6 | x7) & (x2 ? (~x4 & x5) : x1);
  assign new_n124_ = x4 & (x1 | (x2 & (x0 | ~x3)));
  assign z45 = x1 ? (new_n126_ | x0 | ~x2) : x2;
  assign new_n126_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n128_ & x1);
  assign new_n128_ = ~x0 & ~x3 & (x4 | (~new_n99_ & ~x5));
  assign z47 = (new_n126_ & ~x0) | ~x1 | ~x2 | (~new_n130_ & x0);
  assign new_n130_ = x3 & ~x4 & new_n84_ & x5;
  assign z49 = x1 | (x2 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = ~new_n133_ | ~x7 | x5 | ~x6;
  assign new_n133_ = ~x2 & ~x4 & x1 & (~x0 | x3);
  assign z51 = (~x1 & (x0 | ~x2)) | (~new_n135_ & ~x4) | (~x2 & (~x0 | x3)) | (~x0 & (x1 | ~x3 | x4));
  assign new_n135_ = ((~x5 & ~x6) | (x0 & ~x2)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~new_n75_ & ~x4) | (~x0 & (x1 | ~x2 | (x3 & x4))) | (x0 & x3) | (~x2 & (~x1 | x3));
  assign z53 = ~new_n138_ | (~new_n87_ & (x1 ? (~x2 & ~x3) : x2));
  assign new_n138_ = (~x2 | ((~x0 | (x1 & x3)) & (x3 | (~new_n126_ & x1)) & (x0 | ~x1 | ~x3))) & (~x1 | (x3 ? ~new_n139_ : ~x0));
  assign new_n139_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (x1 & ((~new_n141_ & ~x2) | (x0 & x3))) | (x2 & (~new_n142_ | (x0 & (~x1 | x3))));
  assign new_n141_ = (x0 | x3 | x4 | (~x5 & ~x6)) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n142_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n144_ | ~x1 | (x0 & (x2 ? ~new_n87_ : ~x3));
  assign new_n144_ = ~x4 & ~new_n75_ & (~x0 | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n146_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n146_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (x0 & (x2 | (x1 & ~x3))) | (~new_n149_ & x2) | (~new_n148_ & x1);
  assign new_n148_ = (x2 | ((x0 | ~x3) & (x4 | ~x5))) & (~new_n99_ | x4);
  assign new_n149_ = new_n84_ & x5 & ~x4 & (x1 | x3);
  assign z58 = (new_n126_ & ~x0) | (~new_n87_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n154_ & x0) | ~new_n152_ | (x5 & ((~x0 & ~x1) | ~x4));
  assign new_n152_ = new_n153_ & (new_n84_ | (x1 ? (x2 | x4) : x0));
  assign new_n153_ = (x1 | (x2 & (x0 | ~x3))) & (x0 | (~x4 & (~x1 | ~x2))) & (x2 | ~x4) & (~x1 | ((~x3 | ~x4) & (~x2 | (~x3 & (x4 | ~x6)))));
  assign new_n154_ = (x1 | (x3 & (x4 | ~x6))) & (x3 | x4 | ~x1 | x2);
  assign z60 = x1 ? (~x4 | ((~x0 | x3) & (x2 | x4))) : (x2 & (~new_n83_ | x0 | ~x3 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n126_ | ~x0 | x1;
  assign z62 = new_n126_ | ~x0 | ~x1 | (x1 & x3);
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = ~z14;
  assign z17 = z14;
  assign z21 = z14;
  assign z22 = z14;
  assign z23 = z14;
  assign z29 = z14;
  assign z35 = z31;
  assign z38 = z32;
endmodule


