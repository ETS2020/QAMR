// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:29 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n96_, new_n100_, new_n104_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n121_, new_n125_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n163_, new_n164_,
    new_n167_;
  assign z00 = ~x4 & (x3 | (~x5 & ~x6));
  assign z01 = z03 | (~x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4;
  assign z02 = ~x4 & (x3 | (x5 & ~x6 & ~x7));
  assign z05 = ~x4 & (x3 | (new_n78_ & x5));
  assign new_n78_ = x6 & ~x7;
  assign z07 = ~x4 & (x3 | (new_n80_ & ~x0 & ~x2));
  assign new_n80_ = x1 & x5 & x6 & x7;
  assign z08 = ~x4 & (x3 | (new_n80_ & x0 & x2));
  assign z09 = ~x4 & (x3 | (new_n83_ & new_n84_));
  assign new_n83_ = ~x5 & x6 & x7;
  assign new_n84_ = ~x0 & ~x1 & x2;
  assign z10 = ~x0 & x1 & new_n86_ & new_n87_ & x2;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = ~x3 & ~x4;
  assign z11 = ~x4 & (x3 | (new_n80_ & x0 & ~x2));
  assign z12 = new_n90_ & x0 & ~x1 & x2 & ~x3;
  assign new_n90_ = x6 & x7 & ~x4 & x5;
  assign z17 = new_n92_ & ~x5 & x0 & ~x1;
  assign new_n92_ = ~x2 & x4;
  assign z18 = new_n84_ & x3 & x4 & ~x5;
  assign z19 = (x3 & ~x4) | (~x1 & ~x3 & ~x0 & ~x2 & x4);
  assign z20 = ~x4 & (x3 | (new_n96_ & x0 & ~x5 & ~x6));
  assign new_n96_ = ~x1 & ~x2;
  assign z22 = ~x4 & (x3 | (new_n83_ & new_n96_ & x0));
  assign z23 = x3 & (~x4 | (~x0 & ~x2 & ~x1 & x5));
  assign z24 = ~x4 & (x3 | (new_n100_ & ~x7 & ~x5 & x6));
  assign new_n100_ = ~x0 & ~x1 & ~x2;
  assign z25 = new_n87_ & ~x2 & ~x0 & x1 & new_n78_ & ~x5;
  assign z26 = ~x4 & (x3 | (new_n83_ & x0 & x2));
  assign z27 = new_n104_ & x2 & ~x0 & x1;
  assign new_n104_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z29 = ~x4 & (x3 | (new_n100_ & ~x5 & ~x6 & x7));
  assign z30 = ~x4 & (x3 | (x1 & new_n83_ & x0 & x2));
  assign z31 = new_n108_ | new_n109_ | new_n110_ | ~new_n111_;
  assign new_n108_ = (x3 | ~x4) & ~x0 & (~x3 | (~x2 & x4));
  assign new_n109_ = ~x3 & (x2 | (~x4 & x5));
  assign new_n110_ = x0 & (x2 | ~x4) & (x4 | (~x3 & x6));
  assign new_n111_ = (~x4 | x5) & (~x1 | (x3 & ~x4));
  assign z32 = (~new_n113_ & ~x3) | ~new_n114_ | (new_n92_ & (~x0 | ~x5));
  assign new_n113_ = ~x2 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n114_ = (~x1 | (x3 & ~x4)) & ((x3 & ~x4) | ~x0 | (~x2 & x4));
  assign z33 = ~new_n116_ | (~x1 & x5) | ~x2 | ~x7;
  assign new_n116_ = x0 & ~x3 & ~x4 & x6;
  assign z34 = ~new_n118_ | x5 | x1 | (x0 & x2);
  assign new_n118_ = (x2 | x4 | x7) & ((x0 & x4) | (~x3 & x6)) & (x0 | (~x4 & ~x7));
  assign z35 = (~x3 & (x2 | ~x4)) | (x4 & ((~x5 & (x0 | x2)) | x1 | (x0 & x2) | (~x2 & ~x0 & x3)));
  assign z36 = (~new_n121_ & ~x0) | x1 | x5 | (~new_n92_ & x0);
  assign new_n121_ = x2 & ~x3 & ~x7 & ~x4 & x6;
  assign z37 = ~z03 & z41;
  assign z41 = ~x0 | x2 | ((x1 | ~x5 | ~x3 | ~x4) & (~x1 | x3));
  assign z38 = ~new_n114_ | (~new_n125_ & ~x0 & (new_n92_ | ~x3));
  assign new_n125_ = ~x5 & x6 & ~x2 & ~x4 & ~x7;
  assign z39 = ~new_n87_ | x2 | ~new_n83_ | ~x0 | x1;
  assign z40 = new_n129_ | new_n130_ | ~new_n131_ | (~new_n128_ & x0);
  assign new_n128_ = (~x2 | (~x5 & x6 & x7)) & (~x2 | ~x4) & (~x3 | x4) & (~x4 | x5);
  assign new_n129_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n130_ = (x2 | ~x6 | x7) & ~x0 & (~x4 | (x2 & ~x3));
  assign new_n131_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z42 = ~new_n87_ | ((~x5 | x6 | x7) & (~new_n96_ | ~x0 | x5 | ~x6 | ~x7));
  assign z43 = ~new_n136_ | (~x3 & (~new_n135_ | (~new_n134_ & ~x5)));
  assign new_n134_ = (x0 | (~x2 & (x4 | x6))) & (~x1 | (x0 & x2)) & (~x2 | (x6 & x7));
  assign new_n135_ = (((~x0 | x2) & ~x7) | x4 | (x0 & (~x6 | x7))) & (~x2 | ~x4) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n136_ = (~x4 | (~x1 & (~x0 | ~x2))) & (~x3 | (x4 & (x0 | x2)));
  assign z44 = (~x3 | x4) & (~new_n138_ | (~x0 & ~x4) | ~new_n96_ | (x0 & x4));
  assign new_n138_ = (x0 | ~x3) & (x4 | (~x5 & ~x6));
  assign z45 = ~new_n141_ | ((new_n140_ | ~x1 | ~x2) & ~x3 & (~new_n83_ | x1 | x2));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign new_n141_ = (~x0 | x3) & (~x4 | (x2 & ~x0 & x1));
  assign z46 = (~new_n143_ & ~x3 & ~x4) | (~x3 & (x0 | x2)) | (x3 & x4) | (~x1 & ~x3);
  assign new_n143_ = ~x5 & (~x6 | x7);
  assign z48 = ~x3 | (~new_n100_ & x4);
  assign z49 = (~x3 & ~x4 & (x5 | (x2 & x6))) | (x3 & x4) | (~new_n84_ & ~x3);
  assign z50 = x4 | (~x3 & (~new_n83_ | x0 | x2));
  assign z51 = (x2 | (~new_n149_ & (x1 | ~new_n148_ | x0))) & (new_n150_ | ~x0 | ~x1);
  assign new_n148_ = x3 & x4;
  assign new_n149_ = x0 & x1 & ~x3 & x5 & x6 & x7;
  assign new_n150_ = (~x2 | ~x4) & (x3 | (~x4 & (x5 | x6)));
  assign z52 = (~x0 & x1 & (~x3 | x4)) | ((~x3 | ((x0 | x2) & x4)) & (new_n140_ | (~x1 & ~x2) | x3));
  assign z53 = (~x3 & (new_n154_ | (~new_n90_ & ~x2))) | ((x2 | x3) & (~new_n153_ | (~new_n138_ & x2)));
  assign new_n153_ = x1 & (~x3 | x4);
  assign new_n154_ = x0 & (x1 | x2);
  assign z54 = (~new_n156_ & ~x2) | (~new_n158_ & (x3 | (~new_n157_ & (x0 | x2))));
  assign new_n156_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n157_ = (~x0 | x1) & ~x4 & x5 & x6 & x7;
  assign new_n158_ = x1 & ~x0 & x3 & x4;
  assign z55 = ~new_n160_ & ((~new_n90_ & x0) | (new_n140_ & ~x0) | ~x1 | (x0 & ~x2));
  assign new_n160_ = x3 & (~x4 | (x1 & ~x2));
  assign z56 = x0 | ((~new_n86_ | ~x2 | x3 | x4) & (~x1 | x2 | ~x3 | ~x4));
  assign z57 = ~new_n164_ | ~x1 | (x0 & x2) | new_n163_ | (x0 & ~x3) | (~x0 & x3);
  assign new_n163_ = ~x7 & ~x4 & x6;
  assign new_n164_ = (~x2 | (x6 & ~x4 & x5)) & (x4 | (~x0 & (x2 | ~x5)));
  assign z58 = ~x3 | (x4 & (~x2 | x0 | ~x1));
  assign z59 = (~new_n167_ & ~x3) | ((~x0 | ~x2) & (x4 | (x0 & ~x3))) | (x1 & (~x3 | x4) & (x3 | (~x0 & x2)));
  assign new_n167_ = (~x0 | (x1 & (x4 | ~x6))) & ((~x5 & x6 & x7) | (x0 & (x4 | ~x5)));
  assign z60 = x3 | ((~new_n90_ | x0 | x1 | x2) & (~x1 | ~x0 | ~x4));
  assign z61 = ~x3 | (x4 & (~x0 | x1 | ~x2));
  assign z62 = new_n140_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z04 = z03;
  assign z13 = z03;
  assign z14 = z03;
  assign z15 = z03;
  assign z28 = z03;
  assign z47 = ~new_n141_ | ((new_n140_ | ~x1 | ~x2) & ~x3 & (~new_n83_ | x1 | x2));
endmodule


