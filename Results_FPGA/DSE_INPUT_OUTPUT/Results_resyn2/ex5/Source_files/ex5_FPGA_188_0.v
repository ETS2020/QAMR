// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:36 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n85_, new_n88_, new_n93_, new_n97_,
    new_n100_, new_n104_, new_n107_, new_n111_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n135_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n146_, new_n149_, new_n150_, new_n151_;
  assign z00 = new_n74_ & x0 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z09 = ~x0 & ~x4;
  assign z02 = ~x4 & (~x0 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (new_n79_ | ~x0);
  assign new_n79_ = ~x6 & ~x7 & x3 & x5;
  assign z04 = x0 & ~x5 & x3 & ~x4 & x6 & ~x7;
  assign z05 = ~x4 & (~x0 | (x5 & x6 & ~x7));
  assign z08 = ~x4 & (~x0 | (new_n83_ & x1 & x2 & ~x3));
  assign new_n83_ = x5 & x6 & x7;
  assign z11 = new_n85_ & x0 & ~x3 & x1 & ~x2;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n85_ & x0 & ~x1 & x2 & ~x3;
  assign z14 = new_n88_ & ~x4 & x0 & ~x1 & ~x2;
  assign new_n88_ = x3 & x5 & x6 & x7;
  assign z16 = ~x4 & (~x0 | (new_n83_ & ~x2 & x1 & x3));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x1 & x2 & x3 & ~x5 & ~x0 & x4;
  assign z19 = ~x0 & (~x4 | (new_n93_ & ~x3));
  assign new_n93_ = ~x1 & ~x2;
  assign z20 = ~x4 & (~x0 | (new_n74_ & new_n93_ & ~x3));
  assign z21 = ~x4 & (~x0 | (new_n93_ & new_n74_ & x3));
  assign z22 = new_n97_ & ~x4 & x0 & ~x1 & ~x2;
  assign new_n97_ = ~x5 & x6 & x7;
  assign z23 = ~x0 & (~x4 | (new_n93_ & x3 & x5));
  assign z26 = ~x4 & (~x0 | (new_n100_ & x2 & ~x3 & ~x5));
  assign new_n100_ = x6 & x7;
  assign z28 = ~x4 & (~x0 | (new_n97_ & ~x1 & x2 & x3));
  assign z30 = ~x4 & (~x0 | (new_n97_ & x1 & x2 & ~x3));
  assign z31 = (~x2 ^ (x0 | ~x3)) | ~new_n104_ | (~x0 & ~x4) | (~x5 & (x2 | x4));
  assign new_n104_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = ((~x2 | ~x4) & (~x0 | (x4 & ~x5))) | ~new_n104_ | (~x3 & (x2 | ~x4)) | (x2 & (x0 | ~x4));
  assign z33 = x4 | (~new_n107_ & x0);
  assign new_n107_ = x2 & x6 & x7 & (x5 ? x1 : (~x1 | ~x3));
  assign z34 = ~x0 | ((~new_n79_ | x4) & ((~new_n100_ & ~x4) | ~new_n93_ | x5));
  assign z35 = (x1 & (x0 | x4)) | ((~x5 | ((x0 | (~x2 ^ ~x3)) & (~x4 | ~x0 | x2))) & (x0 | ((x2 | x3) & x4)));
  assign z37 = (~new_n111_ & x0) | (x4 & (~x0 | (x3 & ~x5)));
  assign new_n111_ = (~x3 | (x5 ? ~x1 : (x6 & ~x7))) & (x1 | x3) & (~x2 | (x3 & ~x5));
  assign z38 = (x1 & (x0 | x4)) | ((~x0 | x2 | (~x4 & (~new_n74_ | ~x3))) & (x0 | x4) & (~x2 | x0 | ~x3));
  assign z39 = x4 | (~new_n114_ & x0);
  assign new_n114_ = (x5 | (~x1 & ~x2 & x6 & x7)) & (x3 | ~x5) & (~x5 | (~x6 & ~x7));
  assign z40 = (~new_n118_ & (new_n117_ | ~x0)) | (~new_n116_ & x0);
  assign new_n116_ = (~x4 | x5) & (~x2 | (~x3 & ~x4 & ~x5 & x6 & x7));
  assign new_n117_ = (x1 | (~x4 & (x5 | x6))) & (~x2 | (~x4 & x5));
  assign new_n118_ = ~x1 & x4 & (~x2 ^ x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | ((~new_n121_ | x5 | ~x6 | ~x7) & x0 & (~x5 | x6 | x7));
  assign new_n121_ = ~x1 & (~x2 | x3);
  assign z43 = new_n123_ | new_n124_ | (~new_n125_ & x2) | (~new_n126_ & ~x2);
  assign new_n123_ = x0 & ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign new_n124_ = (x1 | (~x0 & ~x4)) & ((x4 & x5) | ~x0 | (x3 & ~x5));
  assign new_n125_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n126_ = (~x4 | x0 | ~x3) & (~x1 | ~x0 | x5);
  assign z44 = (x4 | (x0 & (~new_n74_ | ~new_n93_ | x3))) & (x0 | ~new_n93_ | x3);
  assign z45 = x0 | (x4 & (~x1 | ~x2));
  assign z46 = x0 | (x4 & (~x1 | x2 | x3));
  assign z47 = (x0 | (x4 & (~x1 | ~x2))) & (~new_n88_ | x4 | ~x1 | ~x2);
  assign z48 = x0 | (x4 & (~new_n93_ | ~x3));
  assign z49 = x0 | (x4 & (x1 | ~x2 | x3));
  assign z50 = ~new_n97_ | x4 | ~x1 | ~x3 | ~x0 | x2;
  assign z51 = (x0 & (new_n135_ | ~x1)) | (~x0 & (x1 | x2 | ~x4)) | (~x2 & (x0 | ~x3) & (x3 | (~x0 & x4)));
  assign new_n135_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x0 & (x3 | (~new_n74_ & ~x4))) | (~x2 & (x0 ? ~x1 : (~x3 & x4))) | (~x0 & x4 & (x1 | (x2 & x3)));
  assign z53 = (~new_n85_ | ~new_n140_) & (~x1 | (~new_n139_ & (new_n138_ | ~x2)));
  assign new_n138_ = x0 ? (~x6 | ~x7 | ~x3 | ~x5) : (x3 | ~x4);
  assign new_n139_ = x3 & ((~x2 & x4) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n140_ = x0 & ~x2 & ~x1 & ~x3;
  assign z54 = (~x1 & (x0 | x4)) | ((x3 | ~new_n83_ | x4) & (x0 | x4) & (x0 | (x2 ^ x3)));
  assign z55 = (x2 & x0 & (~new_n83_ | x4)) | (~new_n143_ & ~x2) | ~x1 | (~x0 & ~x4);
  assign new_n143_ = (~x0 | x3) & (x4 | (~x5 & ~x6));
  assign z56 = ~x1 | x2 | ~x4 | x0 | ~x3;
  assign z57 = (~new_n146_ & ~x4) | ~x1 | x2 | (~x0 & x3) | (~x3 & (x0 | ~x4));
  assign new_n146_ = ~x5 & (~x6 | x7);
  assign z58 = (x0 & (~new_n83_ | x4)) | ~x2 | ~x3 | ~x1 | (~x0 & ~x4);
  assign z59 = (new_n150_ | ~new_n151_) & (x4 | (~new_n149_ & x0));
  assign new_n149_ = ~x5 & x6 & x7 & x3 & x1 & ~x2;
  assign new_n150_ = (x1 | (~x4 & (x5 | x6))) & (x3 | (~x4 & (x5 | x6)));
  assign new_n151_ = x0 & x2 & (x1 | x3);
  assign z60 = ~x0 | ~x1 | x3 | ~x4;
  assign z61 = x0 ? (x1 | ~x2 | ~x3 | (~new_n74_ & ~x4)) : x4;
  assign z62 = (x0 & (x3 | (~new_n74_ & ~x4))) | (x0 & ~x1) | (~x0 & x4);
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z36 = ~z17;
  assign z10 = z09;
  assign z13 = z09;
  assign z24 = z09;
  assign z25 = z09;
endmodule


