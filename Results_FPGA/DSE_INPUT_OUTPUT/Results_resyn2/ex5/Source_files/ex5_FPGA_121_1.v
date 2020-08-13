// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:11 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n95_, new_n98_, new_n102_, new_n108_, new_n110_,
    new_n114_, new_n119_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n130_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n156_, new_n157_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = ~x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z03 = x5 & ~x7 & ~x6 & x3 & ~x4;
  assign z05 = new_n78_ & x6 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z06 = ~x5 & (x6 | (new_n80_ & x3 & ~x4));
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x6 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3;
  assign new_n83_ = ~x4 & x7;
  assign z08 = x6 & (new_n85_ | ~x5);
  assign new_n85_ = x0 & x1 & new_n83_ & x2 & ~x3;
  assign z10 = new_n78_ & new_n87_ & x2 & ~x0 & x1;
  assign new_n87_ = x6 & x7;
  assign z11 = x6 & (~x5 | (new_n82_ & x0 & x1 & ~x2));
  assign z12 = x6 & (~x5 | (new_n90_ & new_n83_ & x2 & ~x3));
  assign new_n90_ = x0 & ~x1;
  assign z13 = x6 & (~x5 | (new_n92_ & ~x0 & x1 & ~x2));
  assign new_n92_ = new_n83_ & x3;
  assign z14 = x6 & (~x5 | (new_n92_ & new_n90_ & ~x2));
  assign z15 = new_n95_ & ~x0 & x1 & x2;
  assign new_n95_ = x3 & x5 & new_n83_ & x6;
  assign z16 = x6 & (~x5 | (new_n92_ & x0 & x1 & ~x2));
  assign z17 = ~x6 & new_n98_ & x4;
  assign new_n98_ = x0 & ~x5 & ~x1 & ~x2;
  assign z18 = ~x5 & (x6 | (new_n80_ & x3 & x4));
  assign z19 = z22 | (new_n102_ & ~x3 & x4);
  assign z22 = ~x5 & x6;
  assign new_n102_ = ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & (x6 | (new_n90_ & ~x2 & ~x3 & ~x4));
  assign z21 = new_n98_ & ~x6 & x3 & ~x4;
  assign z23 = new_n102_ & x3 & x5;
  assign z29 = new_n102_ & new_n82_ & ~x5 & ~x6;
  assign z31 = ~z22 & ~new_n108_;
  assign new_n108_ = ((~x2 & ~x4) | (x5 & (~x2 | (~x0 & x3)))) & (x0 | (x5 & (x2 | ~x3))) & ~x1 & (x4 | ~x5);
  assign z32 = new_n110_ | (~x4 & (x5 | (~x0 & ~x6))) | (~x5 & ~x6 & (~x3 | (x0 & x4)));
  assign new_n110_ = ~z22 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2));
  assign z33 = ~new_n78_ | ~new_n87_ | ~x0 | ~x1 | ~x2;
  assign z34 = x6 | ((~new_n98_ | ~x4) & (~x3 | x4 | ~x5 | x7));
  assign z35 = ~new_n114_ | ((~x5 | (x2 & (x0 | ~x3))) & (x2 | x0 | x6));
  assign new_n114_ = x4 & ~x1 & (x2 | x0 | ~x3);
  assign z36 = x5 | (~x6 & (~x0 | ~x4 | x1 | x2));
  assign z37 = ((~x1 | x3) & (~x5 | x1 | ~x3)) | x2 | ~x0 | (~x5 & x6);
  assign z38 = new_n110_ | (~x4 & (x5 | (~x6 & (~x0 | ~x3))));
  assign z40 = (~new_n119_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6))) | (x4 & ~x6 & x0 & ~x5);
  assign new_n119_ = (~x2 | (~x0 & x3)) & ~x1 & (x2 | x0 | ~x3);
  assign z42 = x4 | (~x5 & (x0 | x6)) | x6 | (x5 ? x7 : ~x0);
  assign z43 = ~new_n122_ | new_n124_ | (~new_n78_ & x1);
  assign new_n122_ = ~new_n123_ & ((~x6 & (x5 ? ~x7 : x0)) | (x4 & (x5 | ~x6)));
  assign new_n123_ = x2 & ((x0 & ~x5) | (x4 & (x0 | ~x3)));
  assign new_n124_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x4));
  assign z44 = (x0 & (x5 | (x4 & ~x6))) | (~new_n126_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6)));
  assign new_n126_ = ~x1 & ~x2 & ~x3;
  assign z45 = ~z22 & (new_n78_ | ~x2 | x0 | ~x1);
  assign z46 = ~z22 & (~x1 | x3 | new_n78_ | x0 | x2);
  assign z47 = ~new_n130_ | (x0 & (~x3 | ~new_n83_ | ~x6));
  assign new_n130_ = (x0 | x4 | ~x5) & x1 & x2 & (x5 | (~x0 & ~x6));
  assign z48 = (new_n78_ & ~new_n87_) | (~z22 & (~new_n102_ | ~x3));
  assign z49 = ~new_n80_ | (~x5 & x6) | (x3 & x4) | (~x4 & x5);
  assign z51 = new_n134_ | ~new_n136_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n134_ = new_n135_ & ((~z22 & (x1 | ~x3)) | x2 | ~x4);
  assign new_n135_ = ~x0 & (x1 | x5 | x6 | ~x3 | x4);
  assign new_n136_ = ~z22 & (~new_n78_ | (new_n87_ & ~x2));
  assign z52 = ~new_n138_ | (~z22 & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & x3) | (x0 & ~x1 & ~x2)));
  assign new_n138_ = (x4 | ~x5) & ((~x5 & (~x4 | x6)) | ~x3 | x0 | ~x2);
  assign z53 = new_n141_ | z22 | (~new_n140_ & x3);
  assign new_n140_ = ((new_n87_ & x2) | (x1 & (x4 | ~x5))) & (x1 | (~x0 & ~x4 & x5)) & (x0 | ~x2 | (~x1 & x5));
  assign new_n141_ = (~new_n87_ | x2 | ~new_n78_ | (x0 & x1)) & ~x3 & (new_n78_ | ~x2 | x0 | ~x1);
  assign z54 = ~new_n143_ | (x3 & (x0 | (x2 ? ~x1 : ~new_n87_)));
  assign new_n143_ = (new_n78_ | ((x3 | (x1 & ~x2)) & ~x0 & (x2 | ~x3))) & new_n144_ & (x2 | x3 | ~new_n78_ | x0);
  assign new_n144_ = (x4 | ~x5 | (x6 & x7)) & (~x0 | x1) & (x5 | ~x6);
  assign z55 = ~z22 & (new_n146_ | ~x1);
  assign new_n146_ = ((~x4 & x5) | (x0 & (x2 | ~x3))) & (~new_n87_ | ~x2 | ~x0 | x4);
  assign z56 = new_n148_ | ~new_n149_;
  assign new_n148_ = x5 & ((x2 & (x4 | ~x7)) | (~x2 & ~x4) | (~x1 & x3));
  assign new_n149_ = (~x0 | (~x5 & x6)) & ((x1 & ~x2 & x3) | (x6 & (x2 | ~x5)));
  assign z57 = ~new_n152_ | (~new_n151_ & x5);
  assign new_n151_ = (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3)) & (x1 | (~x0 & x3)) & (x4 | (~x0 & x2));
  assign new_n152_ = ((x6 & (x2 | ~x5)) | (x1 & (x0 | ~x3))) & (x6 | (~x2 & (~x0 | x3)));
  assign z58 = ~new_n130_ | ~x3 | (x0 & (~new_n83_ | ~x6));
  assign z59 = (x1 ^ ~x3) | z22 | ~x0 | new_n78_ | ~x2;
  assign z60 = (~new_n156_ & ~x0) | (~new_n157_ & (~x1 | x3 | ~x4));
  assign new_n156_ = x6 & (~x5 | (new_n83_ & ~x1 & (~x2 | x3)));
  assign new_n157_ = x6 & ((~x0 & (x2 | ~x3)) | ~x5);
  assign z61 = x1 | ~x3 | z22 | ~x0 | new_n78_ | ~x2;
  assign z62 = ~z22 & (~x0 | x3 | new_n78_ | ~x1);
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z24 = z22;
  assign z26 = z22;
  assign z27 = z22;
  assign z30 = z22;
  assign z41 = z37;
endmodule


