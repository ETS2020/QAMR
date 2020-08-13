// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:52 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n92_, new_n97_, new_n100_,
    new_n103_, new_n107_, new_n109_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n143_, new_n148_, new_n155_;
  assign z00 = ~z06 & ~x4 & ~x5 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x6 & ~z06 & x5 & ~x4 & ~x7;
  assign z04 = ~z06 & new_n79_ & new_n80_;
  assign new_n79_ = x3 & ~x4;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~z06 & x5 & ~x4 & ~x7;
  assign z07 = ~x2 & ~x0 & x1 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x7 & x5 & x6;
  assign z08 = new_n85_ & x0 & x1 & x2 & ~x3;
  assign new_n85_ = x5 & ~x4 & x6 & x7;
  assign z11 = new_n83_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (~x3 & new_n85_ & ~x1));
  assign z13 = new_n79_ & new_n83_ & ~x2 & ~x0 & x1;
  assign z14 = new_n85_ & ~x1 & x3 & x0 & ~x2;
  assign z16 = new_n79_ & new_n83_ & ~x2 & x0 & x1;
  assign z36 = ~z06 & (~new_n92_ | ~x4 | x5);
  assign new_n92_ = x0 & ~x1 & ~x2;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = z06 | (new_n92_ & ~x3 & ~x6 & ~x4 & ~x5);
  assign z21 = z06 | (new_n92_ & new_n79_ & ~x5 & ~x6);
  assign z22 = z06 | (new_n92_ & new_n97_);
  assign new_n97_ = ~x5 & ~x4 & x6 & x7;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = new_n100_ & ~x3 & x6 & ~x7;
  assign new_n100_ = ~x2 & ~x4 & ~x5 & ~x0 & ~x1;
  assign z25 = ~x0 & (x2 | (new_n80_ & x1 & ~x3 & ~x4));
  assign z26 = new_n103_ & ~x4 & x6 & ~x3 & ~x5;
  assign new_n103_ = x7 & x0 & x2;
  assign z28 = new_n97_ & ~x1 & x3 & x0 & x2;
  assign z29 = new_n100_ & x7 & ~x3 & ~x6;
  assign z30 = x2 & (~x0 | (new_n107_ & x1 & ~x3 & ~x4));
  assign new_n107_ = ~x5 & x6 & x7;
  assign z31 = x2 ? x0 : ~new_n109_;
  assign new_n109_ = ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x6)))) & ~x1 & (~x4 | x5);
  assign z32 = ~z06 & (x1 | (~new_n111_ & ~new_n112_));
  assign new_n111_ = x0 & (x4 | (~x5 & ~x6)) & ~x2 & (x5 | (x3 & ~x4));
  assign new_n112_ = ~x5 & x6 & ~x7 & ~x3 & ~x0 & ~x4;
  assign z33 = (~x5 & x1 & x3) | ~new_n103_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = (~new_n115_ & ~x5) | (~new_n116_ & x5) | (~x0 & (x2 | ~x5));
  assign new_n115_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n116_ = x3 & ~x6 & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (~x4 | x1 | (~x0 & x3)));
  assign z37 = z41 & (~new_n79_ | ~new_n80_);
  assign z41 = (x0 | ~x2) & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
  assign z38 = new_n121_ | x1 | x2;
  assign new_n121_ = (x5 | ~x6 | x7 | x3 | x0 | x4) & (~x0 | (~x4 & (~x3 | x5 | x6)));
  assign z39 = ~z06 & (x4 | (~new_n123_ & (~new_n92_ | ~new_n107_)));
  assign new_n123_ = ~x6 & ~x7 & x3 & x5;
  assign z40 = new_n126_ | ~new_n127_ | ~new_n128_ | (~new_n125_ & (x1 | x2));
  assign new_n125_ = ~x4 & x6 & x7;
  assign new_n126_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n127_ = (x2 ? x0 : ~x1) & ((x6 & ~x7) | x0 | x4);
  assign new_n128_ = (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign z42 = ~z06 & (x4 | ((~x5 | x6 | x7) & (~new_n130_ | x5 | ~x6 | ~x7)));
  assign new_n130_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n132_ & ~x4) | (~new_n134_ & (x4 | (~new_n133_ & (z06 | ~x5))));
  assign new_n132_ = (x0 | x5 | (x6 & ~x7)) & ((~x6 & ~x7) | (~x5 & (~x0 | x7)));
  assign new_n133_ = (~x1 | (x2 & ~x3)) & x0 & x6 & x7;
  assign new_n134_ = ~x2 & ~x1 & (x0 | ~x3);
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n136_ | (~x4 & (~x0 | x5));
  assign new_n136_ = ~x2 & ~x1 & ~x3;
  assign z45 = ~new_n100_ | (~new_n138_ & ~x0);
  assign new_n138_ = x6 & x7;
  assign z46 = x0 | (~x2 & (new_n140_ | ~x1 | x3));
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & ((x0 & (~x5 | ~x1 | ~x3)) | ~new_n125_ | (~x2 & (x5 | x0 | x1)));
  assign z48 = (~new_n83_ & new_n143_) | x0 | x1 | x2 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n97_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ((~new_n83_ | ~x0 | x2) & new_n143_ & (x0 | ~x2)) | (~x0 ^ ~x1) | (~x0 ^ (~x2 & x3));
  assign z52 = (x0 | (~x2 & (new_n143_ | x1 | ~x3))) & (new_n143_ | x3 | (~x2 & (~x0 | ~x1)));
  assign z53 = (new_n148_ | ~x1 | ~x3) & (x0 | ~x2) & (~new_n85_ | x3 | (x0 & (x1 | x2)));
  assign new_n148_ = ~x4 & (x5 | x6) & (~x2 | ~x7 | ~x5 | ~x6);
  assign z54 = (~x0 & (x2 | (new_n143_ & ~x3))) | (((~new_n85_ & x0) | ~x1 | x3) & (~new_n85_ | x0 | ~x3));
  assign z55 = (~x2 | (x0 & (~new_n85_ | ~x1))) & (new_n143_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = new_n140_ | ~x1 | x0 | x2 | ~x3;
  assign z57 = (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3)) | (~x2 & (new_n140_ | ~x1));
  assign z58 = (x2 ? ~x0 : x1) | ~new_n79_ | ~new_n138_ | (~x1 & x5) | (x0 & ~x5);
  assign z59 = new_n155_ | ((~new_n97_ | x2 | (x0 & (~x1 | ~x3))) & (~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3)));
  assign new_n155_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = ((~new_n85_ | x1) & ~x0 & ~x2) | (~x2 & x3) | (x0 & (~x1 | x3 | ~x4));
  assign z61 = ~x2 | (x0 & (new_n143_ | x1 | ~x3));
  assign z62 = new_n143_ | ~x0 | ~x1 | x3;
  assign z49 = 1'b1;
  assign z17 = z06 | (new_n92_ & x4 & ~x5);
  assign z09 = z06;
  assign z10 = z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z27 = z06;
endmodule


