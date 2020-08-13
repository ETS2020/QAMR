// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:34 2020

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
  wire new_n75_, new_n79_, new_n85_, new_n87_, new_n98_, new_n99_, new_n103_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n113_, new_n115_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n151_, new_n153_, new_n156_,
    new_n157_;
  assign z00 = ~z21 & new_n75_;
  assign z21 = x0 & ~x1;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z21 & ~x5 & ~x6 & ~x7;
  assign z02 = ~z42 & ~x3;
  assign z42 = z21 | ~new_n79_ | x6 | x7;
  assign new_n79_ = ~x4 & x5;
  assign z03 = ~z42 & x3;
  assign z04 = ~z21 & ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = ~z21 & new_n79_ & x6 & ~x7;
  assign z06 = new_n75_ & ~x1 & x2 & ~x0 & x3;
  assign z07 = ~x0 & ~x2 & ~x3 & new_n85_ & x1 & x5;
  assign new_n85_ = ~x4 & x6 & x7;
  assign z08 = x0 & (~x1 | (x2 & new_n87_ & ~x3));
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x1 & (x0 | (new_n85_ & ~x5 & x2 & ~x3));
  assign z10 = (x0 & ~x1) | (new_n87_ & x2 & ~x0 & x1);
  assign z11 = new_n85_ & x1 & x5 & x0 & ~x2 & ~x3;
  assign z13 = ~x0 & x1 & new_n87_ & ~x2 & x3;
  assign z15 = x3 & new_n87_ & x2 & ~x0 & x1;
  assign z16 = x0 & (~x1 | (new_n87_ & ~x2 & x3));
  assign z18 = ~x1 & (x0 | (x2 & x4 & x3 & ~x5));
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & x4;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n98_ & ~x2 & ~x3 & ~x0 & ~x1;
  assign new_n98_ = new_n99_ & ~x4 & ~x7;
  assign new_n99_ = ~x5 & x6;
  assign z25 = (x0 & ~x1) | (new_n98_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = x0 & (~x1 | (new_n85_ & ~x5 & x2 & ~x3));
  assign z27 = new_n103_ & ~x5 & x2 & ~x3 & ~x0 & x1;
  assign new_n103_ = x6 & ~x4 & ~x7;
  assign z29 = ~x1 & (new_n105_ | x0);
  assign new_n105_ = ~x2 & ~x5 & ~x4 & x7 & ~x3 & ~x6;
  assign z30 = new_n107_ & x0 & x1 & x2 & ~x3;
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = x1 | (~x0 & (~new_n109_ | ~x4));
  assign new_n109_ = new_n110_ & x5;
  assign new_n110_ = ~x2 ^ x3;
  assign z32 = x1 | (~x0 & ((x2 ? ~x4 : x3) | (~new_n98_ & ~x3)));
  assign z33 = ~new_n113_ | (x3 & ~x5) | x4 | ~x7;
  assign new_n113_ = x1 & x6 & x0 & x2;
  assign z34 = (~x3 & (x1 | ~x2 | x5 | ~x6)) | ~new_n115_ | (x3 & (~x5 | x6));
  assign new_n115_ = ~x4 & ~x7 & (~x0 | (x1 & x3));
  assign z35 = x1 | (~x0 & ((x2 & ~x3) | (~x2 & x3) | ~x4 | (x3 & ~x5)));
  assign z36 = x1 | (~x0 & (~new_n103_ | x5 | ~x2 | x3));
  assign z37 = (~new_n103_ | ~x3 | x5 | (x0 & ~x1)) & (~x1 | ~x0 | x2 | x3);
  assign z38 = x1 | (~x0 & ((~new_n98_ & ~x3) | (x3 & ~x4) | (x2 & ~x3) | (~x2 & x3)));
  assign z39 = ~z21 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z40 = (~new_n122_ & (x0 | (~x2 & ~x4))) | (~x0 & x2 & (~x3 | ~x4)) | (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2));
  assign new_n122_ = new_n99_ & ((~x0 & ~x7) | (x1 & x2 & ~x4 & x7));
  assign z41 = ~x0 | (x1 & (x2 | x3));
  assign z43 = new_n125_ | (~new_n127_ & ~x5);
  assign new_n125_ = (~x0 | (x1 & (~new_n99_ | x4))) & ~new_n126_ & (~x4 | ~new_n110_ | x1);
  assign new_n126_ = (~x6 | (~x2 & ~x5)) & (x5 | x6) & ~x4 & ~x7;
  assign new_n127_ = (~x1 | (x2 & (~x0 | (~x3 & x7)))) & (x0 | (~x2 & ~x3) | (x2 & x4));
  assign z45 = (x1 & (new_n129_ | x0 | ~x2)) | (~new_n130_ & ~x0 & ~x1);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = x6 & ~x4 & x7 & ~x2 & ~x5;
  assign z46 = x1 ? (new_n132_ | x0 | x2 | x3) : ~x0;
  assign new_n132_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n134_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n134_ = new_n135_ & (new_n85_ | (~x0 & x1));
  assign new_n135_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & (x1 | (~x2 & ~x5));
  assign z48 = new_n137_ | x2 | ~x3 | x0 | x1;
  assign new_n137_ = new_n129_ & ~new_n138_;
  assign new_n138_ = x5 & x6 & x7;
  assign z49 = x1 | (~x0 & (new_n129_ | ~x2 | (x3 & x4)));
  assign z50 = ~new_n130_ | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n142_ & ~x0) | new_n143_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n142_ = ~new_n129_ & ~x1 & x3 & (~x2 | ~x4);
  assign new_n143_ = new_n129_ & (~new_n138_ | x2);
  assign z52 = (x3 & (x1 | (~x0 & x2 & x4))) | (~x0 & (new_n129_ | x1)) | (~x0 & ~x2 & ~x3) | (new_n129_ & x1);
  assign z53 = ~new_n146_ | ((new_n137_ | ~x3 | (~x0 & x2)) & x1 & (x0 | x3));
  assign new_n146_ = ((x1 & (x2 | x3)) | new_n87_ | (x0 & ~x1)) & ((x2 ^ ~x3) | (x1 ? ~new_n129_ : x0));
  assign z54 = (x0 & x1 & (~new_n87_ | x3)) | (~x0 & (new_n148_ | (~x1 & (~x2 | x3) & (x2 | ~x3)) | (~new_n87_ & (~x2 ^ ~x3))));
  assign new_n148_ = (~new_n138_ | ~x3) & new_n129_ & (~x2 | x3);
  assign z55 = ~x1 | ((new_n129_ | (x0 & (x2 | ~x3))) & (~new_n87_ | ~x0 | ~x2));
  assign z56 = (~new_n151_ & x1) | ((x1 ? x2 : ~x0) & (~new_n87_ | (~x0 & ~x1 & (~x2 | x3))));
  assign new_n151_ = ~new_n103_ & ~x0 & (x2 | (~new_n79_ & x3));
  assign z57 = new_n153_ | ((x0 | ~x2) & (new_n79_ | ~x1)) | (~x3 & (x0 | ~x1)) | (~x0 & ~x2 & x3);
  assign new_n153_ = (x2 | (~x7 & ~x4 & x6)) & (x4 | ~x5 | ~x7 | x0 | ~x6);
  assign z58 = ~new_n134_ | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = (~new_n157_ & x2) | (~new_n156_ & x1) | (~new_n107_ & (~x0 | x1) & (~x1 | ~x2));
  assign new_n156_ = ~new_n79_ & (~x0 | x2 | x3);
  assign new_n157_ = ((x0 & ~x1) | ~x3) & (~x1 | (x0 & (x4 | ~x6)));
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & (~new_n109_ | ~new_n85_ | x0 | x1);
  assign z62 = ~x0 | (x1 & (new_n129_ | x3));
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z28 = 1'b0;
  assign z44 = ~z19;
  assign z61 = ~z21;
  assign z22 = z21;
endmodule


