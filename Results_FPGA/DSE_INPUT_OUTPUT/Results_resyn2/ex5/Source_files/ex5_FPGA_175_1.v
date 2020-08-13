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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n94_, new_n97_,
    new_n99_, new_n102_, new_n109_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n121_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n142_, new_n147_, new_n149_, new_n155_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = x3 & ~x6 & ~x4 & x5 & ~z06 & ~x7;
  assign z04 = z06 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x4 & x5 & ~z06 & ~x7;
  assign z07 = new_n83_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (new_n85_ | ~x0);
  assign new_n85_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z11 = (~x0 & x2) | (new_n77_ & new_n87_ & x1 & x0 & ~x2);
  assign new_n87_ = x5 & x6 & x7;
  assign z12 = new_n77_ & new_n87_ & x2 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (x3 & new_n83_ & x1));
  assign z14 = (~x0 & x2) | (new_n83_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = x3 & new_n83_ & x1 & x0 & ~x2;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z19 = x4 & new_n94_ & ~x0 & ~x3;
  assign new_n94_ = ~x1 & ~x2;
  assign z20 = x0 & ~x1 & new_n77_ & ~x2 & ~x5 & ~x6;
  assign z21 = new_n97_ & ~x2 & x0 & ~x1;
  assign new_n97_ = ~x4 & ~x5 & x3 & ~x6;
  assign z22 = (~x0 & x2) | (new_n99_ & ~x2 & x0 & ~x1);
  assign new_n99_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n102_ & x6 & ~x7;
  assign new_n102_ = ~x4 & ~x5 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = ~x0 & (x2 | (new_n80_ & new_n77_ & x1));
  assign z26 = new_n77_ & x0 & x2 & x6 & ~x5 & x7;
  assign z28 = new_n99_ & x3 & x2 & x0 & ~x1;
  assign z29 = new_n102_ & ~x6 & x7;
  assign z30 = new_n99_ & x1 & ~x3 & x0 & x2;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~new_n109_ & ~x2);
  assign new_n109_ = (x4 | ~x5) & (~x4 | x5) & ~x1 & (x0 | (~x3 & x4));
  assign z32 = (~new_n111_ & ~x4) | (~x0 & (x3 | x4)) | ~new_n94_ | (x4 & ~x5);
  assign new_n111_ = (~x0 | (x3 & ~x6)) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n113_ | ~x0 | ~x2;
  assign new_n113_ = ~x4 & x6 & x7;
  assign z34 = (~x5 & (new_n115_ | x1 | x2)) | (~new_n116_ & x5) | (~x0 & (x2 | ~x5));
  assign new_n115_ = ~x4 & (~x6 | ~x7);
  assign new_n116_ = ~x4 & ~x7 & x3 & ~x6;
  assign z35 = ~new_n94_ | ~x4 | (x0 ? ~x5 : x3);
  assign z37 = z41 & ~z06 & (~new_n80_ | ~x3 | x4);
  assign z41 = (~x1 & ~x3) | (x1 & x3) | (~x1 & ~x5) | ~x0 | x2;
  assign z38 = (~new_n121_ & ~x4) | ~new_n94_ | (~x0 & (~new_n80_ | x3 | x4));
  assign new_n121_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = (x5 & (x7 | ~x3 | x6)) | ~new_n123_ | (~x5 & (~new_n94_ | ~x6 | ~x7));
  assign new_n123_ = ~x4 & (x0 | (~x2 & x5));
  assign z40 = (~new_n125_ & ~x2) | (~new_n126_ & x0) | ((~x0 | x2) & x3 & (x0 | ~x2));
  assign new_n125_ = ~x1 & (x4 | (~x5 & (x0 | (x6 & ~x7)) & (~x0 | ~x6)));
  assign new_n126_ = (~x2 | (x6 & x7)) & (~x2 | ~x4) & (~x4 | x5) & (x4 | ~x5);
  assign z42 = ~new_n123_ | new_n128_;
  assign new_n128_ = (~x5 | x6 | x7) & (~x6 | x5 | ~x7 | x1 | (x2 & ~x3));
  assign z43 = ((new_n130_ | new_n131_) & ~x5) | new_n132_ | new_n133_ | new_n134_;
  assign new_n130_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n131_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n132_ = ~x2 & ((x6 & ~x4 & x5) | (x4 & ~x0 & x3));
  assign new_n133_ = x0 & ((x2 & x4) | (~x4 & x6 & (x5 | ~x7)));
  assign new_n134_ = (x4 ? x1 : x7) & (x0 ? x5 : ~x2);
  assign z44 = (~new_n136_ & ~x2) | (x0 & (~new_n77_ | x2 | x5 | x6));
  assign new_n136_ = (~x6 | x4 | ~x5) & ((~x1 & (x0 | (~x3 & x4))) | (x0 & x5));
  assign z45 = x0 | (~x2 & (~new_n113_ | x1 | x5));
  assign z46 = new_n139_ | ~x1 | x3 | x0 | x2;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | (~x2 & (~new_n113_ | x1 | x5))) & (~new_n113_ | ~x3 | ~x5 | ~x1 | ~x2);
  assign z48 = (~new_n87_ & new_n142_) | ~new_n94_ | x0 | ~x3;
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n99_ & ~x2) | (x0 & (x2 | ~x1 | ~x3));
  assign z51 = (new_n142_ & (~new_n87_ | ~x0 | x2)) | (x0 & ~x1) | ((~x0 | (~x2 & x3)) & (x1 | x2 | ~x3));
  assign z52 = new_n142_ | (new_n94_ ? (x0 | ~x3) : (~x0 | x3));
  assign z53 = (~new_n147_ | ((x1 | x2) & x0 & ~x3) | (x3 & (~x1 | ~x2))) & (x0 | ~x2) & (new_n142_ | ~x1 | ~x3);
  assign new_n147_ = (x3 | ~x4) & x5 & x6 & x7;
  assign z54 = (~x2 | (~new_n85_ & x0)) & ((~new_n85_ & x0) | ~new_n149_ | (new_n142_ & ~x0 & ~x3));
  assign new_n149_ = x3 ? (~x4 & x5 & x6 & x7) : x1;
  assign z55 = (~x2 | (x0 & (~new_n83_ | ~x1))) & (new_n142_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = new_n139_ | x0 | x2 | ~x1 | ~x3;
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n139_ | ~x1 | (~x0 & x3)));
  assign z58 = (x0 | ~x2) & (~new_n113_ | ~x3 | ((~x5 | ~x1 | ~x2) & (x0 | x1 | x5)));
  assign z59 = (new_n142_ | ~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)) & (~new_n155_ | (x0 & (~x1 | ~x3)));
  assign new_n155_ = ~x5 & x7 & ~x4 & x6 & ~x2 & (x4 | ~x5);
  assign z60 = (~x0 & (~new_n83_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = new_n142_ | ~x3 | ~x2 | ~x0 | x1;
  assign z62 = new_n142_ | ~x0 | ~x1 | x3;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z36 = ~z17;
  assign z49 = ~z06;
  assign z27 = z06;
endmodule


