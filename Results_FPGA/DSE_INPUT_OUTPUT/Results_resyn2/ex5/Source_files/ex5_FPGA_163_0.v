// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:27 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n99_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n115_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n129_, new_n131_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z02 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4;
  assign z03 = ~x4 & (~x3 | (x5 & ~x6 & ~x7));
  assign z04 = ~x4 & (~x3 | (new_n79_ & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = x3 & ~x4 & new_n79_ & x5;
  assign z06 = ~x4 & (~x3 | (new_n74_ & ~x0 & ~x1 & x2));
  assign z10 = new_n83_ & ~x4 & x6 & x7;
  assign new_n83_ = x2 & ~x0 & x1 & x3 & x5;
  assign z13 = ~x4 & (~x3 | (new_n85_ & ~x0 & x1 & ~x2));
  assign new_n85_ = x5 & x6 & x7;
  assign z14 = new_n85_ & new_n87_ & ~x4 & ~x2 & x3;
  assign new_n87_ = x0 & ~x1;
  assign z15 = ~x4 & (~x3 | (new_n85_ & new_n89_ & x2));
  assign new_n89_ = ~x0 & x1;
  assign z16 = ~x4 & (~x3 | (new_n85_ & new_n91_ & x1));
  assign new_n91_ = x0 & ~x2;
  assign z17 = x4 ? new_n93_ : ~x3;
  assign new_n93_ = ~x2 & ~x5 & x0 & ~x1;
  assign z18 = (~x3 & ~x4) | (~x0 & x4 & ~x1 & x2 & x3 & ~x5);
  assign z19 = ~x1 & ~x2 & new_n96_ & ~x0;
  assign new_n96_ = ~x3 & x4;
  assign z21 = new_n74_ & new_n87_ & ~x4 & ~x2 & x3;
  assign z22 = ~x4 & (~x3 | (new_n87_ & new_n99_));
  assign new_n99_ = ~x2 & ~x5 & x6 & x7;
  assign z23 = (~x3 & ~x4) | (~x1 & ~x2 & ~x0 & x3 & x5);
  assign z28 = new_n102_ & new_n87_ & x2 & ~x5;
  assign new_n102_ = x3 & ~x4 & x6 & x7;
  assign z31 = (~new_n104_ & x3) | (x4 & (~new_n105_ | (x2 & (x0 | ~x3))));
  assign new_n104_ = ~x1 & ((x4 & (x0 | x2)) | (~x5 & ~x6 & x0 & ~x2));
  assign new_n105_ = ~x1 & x5;
  assign z32 = x1 | ((~new_n107_ | x2) & (~x2 | ~x3 | x0 | ~x4));
  assign new_n107_ = (x4 | (~x5 & ~x6)) & x0 & (x5 | (x3 & ~x4));
  assign z33 = ~new_n102_ | ~x0 | ~x2 | (~x1 & x5) | (x1 & ~x5);
  assign z34 = ~z03 & (~new_n93_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x3 & (~x4 | (~x0 & ~x2))) | (x4 & ((x2 & (x0 | ~x3 | ~x5)) | x1 | (x0 & ~x5)));
  assign z36 = ~new_n93_ | ~x4;
  assign z37 = (x3 | (x4 & (~new_n91_ | ~x1))) & (~new_n91_ | x1 | ~x3 | ~x5) & (x4 | ~new_n79_ | x5);
  assign z38 = (x3 | x4) & (~new_n104_ | (x2 & (x0 | ~x3)));
  assign z39 = ~x3 | x4 | (x5 & (x6 | x7)) | (~new_n115_ & ~x5);
  assign new_n115_ = ~x2 & x0 & ~x1 & x6 & x7;
  assign z40 = x1 | ((~x2 | ~x3 | x0 | ~x4) & (x2 | (~new_n107_ & (x0 | x3 | ~x4))));
  assign z41 = ~new_n91_ | (x1 ? (x3 | ~x4) : (~x3 | ~x5));
  assign z42 = ~x3 | x4 | (x5 & (x6 | x7)) | (~x5 & (~new_n87_ | ~x6 | ~x7));
  assign z43 = new_n122_ | new_n123_ | (new_n120_ & ~new_n121_);
  assign new_n120_ = x3 & ((~x0 & ~x2) | ~x4);
  assign new_n121_ = (~x6 | x7) & ((x0 & ~x5) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n122_ = x1 & (x4 | (x3 & x0 & ~x5));
  assign new_n123_ = x2 & (x0 | ~x3) & (x4 | (x3 & ~x5 & ~x6));
  assign z44 = (x3 & (~x4 | (~x0 & ~x2))) | (x0 & (x3 | x4)) | (x4 & (x1 | x2));
  assign z45 = (x0 & (x3 | x4)) | ((~new_n126_ | ~x1) & (x4 | (x3 & (~new_n99_ | x1))));
  assign new_n126_ = x2 & (x4 | (~x5 & ~x6));
  assign z46 = x3 | (x4 & (x0 | ~x1 | x2));
  assign z47 = new_n129_ | (~new_n102_ & (x0 | ~x1)) | (x1 & ~x2) | (~x1 & x2) | (~x1 & x5) | (x0 & ~x5);
  assign new_n129_ = ~x4 & (~x3 | (~x0 & (x5 | (x1 & x6))));
  assign z48 = ~new_n131_ | (~new_n74_ & ~new_n85_ & ~x4);
  assign new_n131_ = ~x1 & ~x2 & ~x0 & x3;
  assign z49 = (~x3 ^ x4) | x0 | x1 | ~x2 | (~new_n74_ & ~x4);
  assign z50 = x4 | (x3 & (new_n87_ | ~new_n99_));
  assign z51 = ((x0 | (~new_n74_ & ~x4)) & x3 & (~x2 | (~new_n74_ & ~x4))) | ((x0 | x1 | (x4 & (x2 | ~x3))) & (~x0 | ~x1) & (x3 | x4));
  assign z52 = (x1 | ((~x2 | x3) & (x0 | (~new_n74_ & ~x4) | (x4 & (x2 | ~x3))))) & (x3 | (x4 & (~x0 | ~x1)));
  assign z53 = new_n139_ | ((new_n137_ | ~new_n138_) & x3);
  assign new_n137_ = ~x4 & ((~x2 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign new_n138_ = (~x2 | x0 | ~x1) & (x1 | (x5 & x6 & x7));
  assign new_n139_ = (~x1 | (~x3 & (x3 | x4) & (x0 | ~x2))) & (x4 | ((x3 | x4) & (x0 | ~x2)));
  assign z54 = new_n141_ | (x0 & (x3 | x4)) | ((x4 | (x2 & x3)) & ((x2 & ~x3) | ~x1 | (~x2 & x3)));
  assign new_n141_ = (~x5 | ~x6 | ~x7) & x3 & (~x2 | (~x4 & (x5 | x6)));
  assign z55 = new_n144_ | ~x1 | (~new_n143_ & x0);
  assign new_n143_ = x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n144_ = ~x4 & (~x3 | ((~x0 | ~x2) & (x5 | x6)));
  assign z56 = ~new_n143_ | ~new_n89_ | (~x4 & (new_n79_ | (~x2 & x5)));
  assign z57 = (~new_n143_ & (x0 | x2)) | (x0 & (new_n147_ | ~x1 | x2)) | (~x2 & (~x1 | (~new_n96_ & ~x0)));
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (new_n149_ & ~x4) | ~new_n150_ | (~new_n89_ & (x4 | ~x6 | ~x7));
  assign new_n149_ = ~x0 & (x5 | (x1 & x6));
  assign new_n150_ = x3 & (~x1 | x2) & (x1 | ~x2) & (~x0 | x5) & (x1 | ~x5);
  assign z59 = ~new_n153_ | (~new_n99_ & new_n152_);
  assign new_n152_ = x3 & (x1 | ~x2 | (~x4 & (x5 | x6)));
  assign new_n153_ = ((x0 & x2) | (~x4 & (~x2 | ~x3))) & (x1 | ((x3 | ~x4) & (~x0 | x2 | ~x3)));
  assign z60 = (x3 | (x4 & (~x0 | ~x1))) & (x0 | x1 | ~x2 | ~new_n85_ | x4);
  assign z61 = new_n152_ | (~x3 & x4) | (~x0 & x3);
  assign z62 = ~x0 | ~new_n96_ | ~x1;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z02;
  assign z11 = z02;
  assign z12 = z02;
endmodule


