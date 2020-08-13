// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:58 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_, new_n94_,
    new_n100_, new_n102_, new_n105_, new_n107_, new_n111_, new_n114_,
    new_n115_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n135_, new_n137_, new_n142_, new_n143_,
    new_n144_, new_n148_, new_n150_, new_n151_, new_n154_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & ~x1;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~z06 & x5 & ~x3 & ~x4 & ~x6 & ~x7;
  assign z03 = z06 | (new_n78_ & ~x4 & x5);
  assign new_n78_ = x3 & ~x6 & ~x7;
  assign z04 = new_n80_ & x3 & ~x5;
  assign new_n80_ = ~x4 & x6 & (x0 | x1) & ~x7;
  assign z05 = new_n80_ & x5;
  assign z07 = ~x0 & (~x1 | (new_n83_ & ~x2 & ~x3 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x0 & x2 & new_n85_ & x1 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z10 = ~x0 & (new_n87_ | ~x1);
  assign new_n87_ = x5 & x6 & x7 & x2 & ~x4;
  assign z11 = (~x0 & ~x1) | (x0 & ~x3 & new_n85_ & x1 & ~x2);
  assign z12 = new_n85_ & new_n90_ & x2 & ~x3;
  assign new_n90_ = x0 & ~x1;
  assign z13 = new_n85_ & x1 & ~x2 & ~x0 & x3;
  assign z14 = ~x1 & (~x0 | (new_n85_ & ~x2 & x3));
  assign z15 = ~x0 & (new_n94_ | ~x1);
  assign new_n94_ = x3 & ~x4 & x2 & x5 & x6 & x7;
  assign z16 = x0 & x1 & new_n85_ & ~x2 & x3;
  assign z17 = ~x1 & (~x0 | (~x2 & x4 & ~x5));
  assign z20 = new_n90_ & ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~x6 & x3 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z22 = new_n100_ & new_n90_ & ~x2;
  assign new_n100_ = ~x4 & ~x5 & x6 & x7;
  assign z25 = ~x0 & (~x1 | (new_n102_ & ~x2 & ~x3 & ~x4));
  assign new_n102_ = ~x5 & x6 & ~x7;
  assign z26 = new_n100_ & x0 & x2 & ~x3;
  assign z27 = ~x0 & (~x1 | (new_n102_ & new_n105_ & ~x3));
  assign new_n105_ = x2 & ~x4;
  assign z28 = ~x1 & (~x0 | (new_n107_ & ~x5 & new_n105_ & x3));
  assign new_n107_ = x6 & x7;
  assign z30 = (~x0 & ~x1) | (new_n100_ & x0 & x2 & x1 & ~x3);
  assign z31 = x1 | (x0 & ((~x4 & (x5 | x6)) | x2 | (x4 & ~x5)));
  assign z32 = (~new_n111_ & x0) | ~x0 | x1 | (~x3 & ~x4);
  assign new_n111_ = (x4 | (~x5 & ~x6)) & ~x2 & (~x4 | x5);
  assign z33 = (x1 & (~x0 | (x3 & ~x5))) | (x0 & (~new_n107_ | ~new_n105_ | (~x1 & x5)));
  assign z34 = new_n114_ | ((~new_n78_ | x4 | ~x5) & ((~new_n107_ & ~x4) | ~new_n115_ | x5));
  assign new_n114_ = ~x0 & (~x1 | ~x5);
  assign new_n115_ = ~x1 & ~x2;
  assign z35 = x2 | ~x4 | ~new_n90_ | ~x5;
  assign z36 = ~new_n90_ | x2 | ~x4 | x5;
  assign z37 = ((~new_n80_ & ~x5) | ~x3 | (x5 & (x2 | ~x0 | x1))) & (~x0 | x3 | ~x1 | x2);
  assign z38 = ~new_n115_ | ~x0 | (~x4 & (x6 | ~x3 | x5));
  assign z39 = new_n114_ | x4 | (~x5 & (~new_n107_ | ~new_n115_)) | (~new_n78_ & x5);
  assign z40 = z31 & (~new_n100_ | ~x0 | ~x2 | x3);
  assign z41 = (x1 & (~x0 | x3)) | (x0 & (x2 | (~x1 & (~x3 | ~x5))));
  assign z42 = ~new_n124_ | (~x5 & ((x2 & ~x3) | ~new_n107_ | x1));
  assign new_n124_ = ~x4 & (x0 | (x1 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = new_n128_ | new_n129_ | new_n126_ | new_n127_;
  assign new_n126_ = (x4 | (~x5 & ~x6)) & (x1 | (x0 & x2));
  assign new_n127_ = ~x4 & x6 & x0 & ~x7;
  assign new_n128_ = (~x0 | (~x4 & x5)) & (x0 | x1) & (x6 | x7);
  assign new_n129_ = x1 & ~x5 & (~x0 | ~x2 | x3);
  assign z44 = ~new_n131_ | ((x1 | (x0 & x2)) & ~x5 & (~x6 | (x1 & ~x2)));
  assign new_n131_ = x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z45 = new_n133_ | ~x2 | x0 | ~x1;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z46 = new_n135_ | x2 | x3 | x0 | ~x1;
  assign new_n135_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n137_ & (~new_n94_ | ~x0 | ~x1);
  assign new_n137_ = ~x0 & (~x1 | (x2 & (x4 | (~x5 & ~x6))));
  assign z50 = (x0 & (~x1 | ~x3)) | (x1 & (~new_n100_ | x2));
  assign z51 = (x1 & (~x0 | (~x2 & x3))) | (x0 & (~x1 | (new_n133_ & (~new_n83_ | x2))));
  assign z52 = new_n133_ | x3 | ~x0 | (new_n115_ & x0);
  assign z53 = (x3 & (new_n142_ | ~new_n143_)) | (~new_n137_ & ~x3 & (~new_n83_ | ~new_n144_));
  assign new_n142_ = (~x2 | ~x5 | ~x6 | ~x7) & x1 & ~x4 & (x5 | x6);
  assign new_n143_ = (~x0 | x1) & (~x2 | x0 | ~x1);
  assign new_n144_ = ~x2 & ~x4 & (~x0 | ~x1);
  assign z54 = (x1 & ((~x2 & ~x3 & new_n133_ & ~x0) | ((~x3 | new_n133_ | ~x2) & ~new_n85_ & (x2 | x3)))) | (x0 & (~new_n85_ | ~x1 | x3));
  assign z55 = (~new_n87_ & x0 & (x2 | ~x3)) | ~x1 | (new_n133_ & (~x0 | ~x2));
  assign z56 = x0 | (~new_n148_ & x1);
  assign new_n148_ = ((~x2 & x3) | (x5 & ~x4 & x6)) & (x2 | x4 | ~x5) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = new_n150_ | ~new_n151_ | (~new_n85_ & x2);
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | (x6 & ~x7));
  assign new_n151_ = x1 & (~x0 | (~x2 & x3)) & (x2 | ((x0 | ~x3) & (x4 | ~x5)));
  assign z58 = (~new_n85_ & x0) | (new_n133_ & ~x0) | ~x2 | ~x1 | ~x3;
  assign z59 = (~new_n154_ & ~x4) | (~x3 & (~x1 | (x0 & ~x2 & ~x4))) | ((~x0 | (x1 & x3)) & (x2 | x4)) | (~x2 & x4) | (~x1 & (~x0 | ~x2));
  assign new_n154_ = (x2 | (x6 & x7)) & ~x5 & (~x6 | (x1 & ~x2));
  assign z60 = ~x1 | ~x4 | ~x0 | x3;
  assign z61 = ~new_n90_ | ~x3 | new_n133_ | ~x2;
  assign z62 = (x0 | x1) & (new_n133_ | x3 | ~x0 | ~x1);
  assign z23 = 1'b0;
  assign z48 = 1'b1;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z18 = z06;
  assign z19 = z06;
  assign z24 = z06;
  assign z29 = z06;
endmodule


