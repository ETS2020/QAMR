// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n98_,
    new_n103_, new_n107_, new_n108_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n122_, new_n124_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n138_, new_n140_,
    new_n143_, new_n144_, new_n146_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n156_;
  assign z00 = z13 | (new_n75_ & ~x6);
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = (z13 | (~x3 & ~x4)) & (z13 | (x5 & ~x6 & ~x7));
  assign z03 = (z13 | (x3 & ~x4)) & (z13 | (x5 & ~x6 & ~x7));
  assign z04 = x3 & ~x5 & ~z13 & new_n80_;
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z05 = x5 & ~z13 & new_n80_;
  assign z06 = ~x0 & (~x2 | (new_n83_ & ~x4 & ~x5 & ~x6));
  assign new_n83_ = ~x1 & x3;
  assign z08 = new_n85_ & x1 & ~x3 & x0 & x2;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & x2 & ~x0 & ~x1;
  assign new_n87_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n89_ & x1 & ~x4 & x5));
  assign new_n89_ = x6 & x7;
  assign z11 = new_n85_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = (~x0 & ~x2) | (new_n85_ & x0 & x2 & ~x1 & ~x3);
  assign z14 = ~x2 & (~x0 | (new_n83_ & new_n85_));
  assign z15 = ~x0 & (~x2 | (new_n85_ & x1 & x3));
  assign z16 = ~x2 & (~x0 | (new_n85_ & x1 & x3));
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = ~x1 & ~x5 & x2 & x4 & ~x0 & x3;
  assign z20 = new_n75_ & ~x6 & new_n98_ & x0 & ~x3;
  assign new_n98_ = ~x1 & ~x2;
  assign z21 = x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x6;
  assign z22 = new_n75_ & new_n89_ & ~x2 & x0 & ~x1;
  assign z26 = (new_n87_ | ~x0) & (x0 ^ ~x2);
  assign z27 = new_n103_ & ~x5 & ~x0 & x1;
  assign new_n103_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n75_ & new_n89_ & new_n83_ & x0 & x2);
  assign z30 = (~x0 & ~x2) | (new_n75_ & new_n89_ & x0 & x2 & x1 & ~x3);
  assign z31 = ~new_n107_ & (~new_n108_ | x2 | (x4 & ~x5));
  assign new_n107_ = ~x0 & (~x2 | (x3 & x4 & ~x1 & x5));
  assign new_n108_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n108_ | (~x0 & ~x2) | (~x3 & ~x4) | (~x0 & (~x3 | ~x4));
  assign z33 = (x0 | x2) & ((x1 & x3 & ~x5) | ~new_n111_ | ~x0 | ~x2 | (~x1 & x5));
  assign new_n111_ = ~x4 & x6 & x7;
  assign z34 = (~x5 & (new_n113_ | ~new_n114_)) | new_n115_ | ~new_n116_;
  assign new_n113_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n114_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n115_ = (x4 | x7) & (~x0 | x5);
  assign new_n116_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x2 & (~x3 | ~x4 | x1 | ~x5)) | (x0 & (x2 | ~x4 | x1 | ~x5));
  assign z36 = (~new_n103_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign z37 = (x3 & (x1 | ~x5) & (~new_n80_ | x5)) | (~x0 & ~x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign z38 = (x0 & x2) | ~new_n108_ | (~x0 & ~x2) | (~x3 & ~x4) | (~x0 & (~x3 | ~x4));
  assign z39 = ~new_n122_ | (x5 & (x7 | ~x3 | x6)) | (~x5 & (~new_n98_ | ~x6 | ~x7));
  assign new_n122_ = ~x4 & (x0 | (x2 & x5));
  assign z40 = ~new_n124_ | (x2 & (x0 ? ~new_n87_ : (~x3 | ~x4)));
  assign new_n124_ = (~x1 | (x0 & x2) | (~x0 & ~x2)) & ((~x4 & ~x5 & (x2 | ~x6)) | ~x0 | (x4 & x5));
  assign z41 = (~x1 & ~x3) | ~x0 | x2 | (x3 & (x1 | ~x5));
  assign z42 = ~new_n122_ | new_n127_;
  assign new_n127_ = (~x5 | x6 | x7) & ((x2 & ~x3) | ~x6 | ~x7 | x1 | x5);
  assign z43 = new_n131_ | new_n132_ | (x0 & (new_n129_ | new_n80_ | new_n130_));
  assign new_n129_ = (x1 | x2) & (x4 | (~x5 & ~x6));
  assign new_n130_ = (~x2 | x3) & x1 & ~x5;
  assign new_n131_ = x2 & x4 & (x1 | ~x3);
  assign new_n132_ = (x0 | x2) & (~x5 | x6 | x7) & ~x4 & (~x0 | x5);
  assign z45 = x0 | (x2 & (new_n134_ | ~x1));
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z47 = (x0 | (x2 & (new_n134_ | ~x1))) & (~x0 | ~x1 | ~x3 | ~new_n85_ | ~x2);
  assign z49 = x0 | (x2 & (new_n134_ | x1 | (x3 & x4)));
  assign z50 = x2 | (~new_n138_ & x0);
  assign new_n138_ = ~x5 & x6 & x7 & x1 & x3 & ~x4;
  assign z51 = new_n140_ | (~x0 & ((x1 & x2) | ~x3 | x4)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n140_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n134_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~x1 & ~x2) | new_n134_ | x3));
  assign z53 = new_n143_ | ~new_n144_ | (~x1 & (~new_n85_ | (x0 & x2)));
  assign new_n143_ = ~x4 & (x5 | x6) & (x0 ? (~x5 | ~x6 | ~x7) : x1);
  assign new_n144_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (x0 ^ (~x1 ^ ~x3));
  assign z54 = ~new_n146_ | (x0 & (~x1 | x3)) | (~x2 & (~x0 | x3)) | (~x1 & x3);
  assign new_n146_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign z55 = ((~new_n85_ | ~x2) & x0 & (x2 | ~x3)) | (x0 & ~x1) | ((new_n134_ | ~x1) & (x0 | x2) & (~x0 | ~x2));
  assign z56 = x0 | (x2 & (new_n83_ | ~new_n85_));
  assign z57 = (~x0 & (~new_n85_ | ~x2)) | new_n150_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n150_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (x2 & ((new_n134_ & ~x0) | ~x1 | ~x3)) | (x0 & (~new_n85_ | ~x2));
  assign z59 = new_n153_ | new_n154_ | new_n155_ | ~new_n156_;
  assign new_n153_ = ~x1 & ((~x3 & x5) | (x0 & (~x3 | (~x4 & (x5 | x6)))));
  assign new_n154_ = (x3 | (~x4 & (x5 | x6))) & x1 & (x5 | x2 | ~x3);
  assign new_n155_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n156_ = (x2 | (x1 & x3)) & (x0 | (~x1 & ~x3));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (x0 | x1 | ~x3 | ~new_n85_ | ~x2);
  assign z61 = (x0 & (new_n134_ | ~x3)) | (x0 & x1) | (x0 ^ x2);
  assign z62 = ~x0 | x3 | new_n134_ | ~x1;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~new_n75_ | x6 | ~new_n98_ | ~x0 | x3;
  assign z46 = ~z13;
  assign z24 = z13;
  assign z25 = z13;
endmodule


