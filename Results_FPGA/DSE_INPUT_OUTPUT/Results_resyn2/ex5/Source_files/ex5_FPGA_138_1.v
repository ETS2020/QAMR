// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:17 2020

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
  wire new_n75_, new_n78_, new_n83_, new_n84_, new_n87_, new_n91_, new_n95_,
    new_n100_, new_n103_, new_n106_, new_n112_, new_n115_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n139_, new_n141_,
    new_n144_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_;
  assign z00 = z09 | new_n75_;
  assign z09 = ~x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z09 & x5 & new_n78_ & ~x6 & ~x7;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = ~z09 & ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = z09 | (x3 & ~x5 & ~x7 & ~x4 & x6);
  assign z05 = z09 | (~x7 & x6 & ~x4 & x5);
  assign z07 = new_n83_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z08 = ~x3 & x1 & x2 & new_n83_ & x0 & ~x4;
  assign z10 = new_n87_ & x2 & ~x0 & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z11 = (~x1 & x2) | (~x3 & x0 & x1 & new_n87_ & ~x2);
  assign z13 = (~x1 & x2) | (~x0 & x1 & x3 & new_n87_ & ~x2);
  assign z14 = new_n83_ & x0 & ~x1 & new_n91_ & ~x4;
  assign new_n91_ = ~x2 & x3;
  assign z15 = x2 & (~x1 | (new_n83_ & ~x4 & ~x0 & x3));
  assign z16 = (~x1 & x2) | (x0 & x1 & x3 & new_n87_ & ~x2);
  assign z17 = new_n95_ & x0 & x4 & ~x5;
  assign new_n95_ = ~x1 & ~x2;
  assign z19 = ~x1 & (x2 | (~x0 & ~x3 & x4));
  assign z20 = ~x1 & (x2 | (new_n75_ & x0 & ~x3));
  assign z21 = ~x5 & ~x6 & new_n91_ & ~x4 & x0 & ~x1;
  assign z22 = ~x1 & (x2 | (new_n100_ & x0 & ~x5));
  assign new_n100_ = ~x4 & x6 & x7;
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = ~x1 & (x2 | (new_n103_ & new_n78_ & ~x0));
  assign new_n103_ = ~x5 & x6 & ~x7;
  assign z25 = new_n103_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z26 = new_n106_ & x1 & x2;
  assign new_n106_ = new_n78_ & new_n84_ & x0 & ~x5;
  assign z27 = new_n78_ & new_n103_ & x2 & ~x0 & x1;
  assign z29 = new_n75_ & ~x2 & ~x3 & ~x0 & ~x1 & x7;
  assign z30 = (new_n106_ | ~x1) & x2;
  assign z31 = (~x4 & (x5 | (x0 & x6))) | (~x0 & (x3 | ~x4)) | ~new_n95_ | (x4 & ~x5);
  assign z32 = (~new_n112_ & ~x4) | ~new_n95_ | (x4 & ~x5) | (~x0 & (x3 | x4));
  assign new_n112_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = ~x2 | (x1 & (~new_n100_ | ~x0 | (x3 & ~x5)));
  assign z34 = ~new_n115_ & (x4 | ~x5 | ~x3 | x6 | x7);
  assign new_n115_ = ~x1 & (x2 | (x0 & ~x5 & (new_n84_ | x4)));
  assign z35 = x1 | (~x2 & ((x0 & ~x5) | ~x4 | (~x0 & x3)));
  assign z36 = x1 | (~x2 & (~x0 | ~x4 | x5));
  assign z37 = ~z04 & ((x1 & (x2 | x3)) | ~x0 | (~x1 & (~x3 | ~x5)));
  assign z38 = x1 | (~new_n120_ & ~x2);
  assign new_n120_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign z39 = ~new_n122_ | (x5 & (~x3 | x6 | x7));
  assign new_n122_ = ~x4 & ((new_n84_ & ~x2 & x0 & ~x1) | (x5 & (x1 | ~x2)));
  assign z40 = (~x2 | (~new_n106_ & x1)) & (new_n124_ | ~new_n125_ | (~new_n106_ & x1));
  assign new_n124_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n125_ = ~x1 & (x4 | ~x5) & (~x0 | (x4 ? x5 : ~x6));
  assign z41 = (~x1 & ~x2 & (~x3 | ~x5)) | (~x0 & ~x2) | (x1 & (x2 | x3));
  assign z42 = ~new_n122_ | (x5 & (x6 | x7));
  assign z43 = (~new_n129_ & ~x5) | ~new_n131_ | (~new_n133_ & (x6 | x7));
  assign new_n129_ = ~new_n130_ & (x0 | x2 | (~x3 & (x4 | x6)));
  assign new_n130_ = x1 & (~x0 | x3 | ~x2 | ~x6 | ~x7);
  assign new_n131_ = (new_n132_ | ~x4) & ((x0 & (~x6 | x7)) | x2 | x4 | (~x0 & ~x7));
  assign new_n132_ = ~x1 & (x0 | x2 | ~x3);
  assign new_n133_ = (~x1 | ~x2 | (x0 & ~x5)) & (x2 | x4 | ~x5);
  assign z44 = new_n135_ | ~new_n95_ | x3 | (~x0 ^ x4);
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z45 = new_n137_ | x0;
  assign new_n137_ = (x1 | x2 | x4 | x5 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z46 = (~new_n139_ & x1) | (~x1 & ~x2) | (x1 & (x2 | x3));
  assign new_n139_ = ~x0 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n141_ & (x0 | ~x2 | new_n135_ | ~x1);
  assign new_n141_ = new_n100_ & ((x3 & x5 & x0 & x1 & x2) | (~x1 & ~x2 & ~x0 & ~x5));
  assign z48 = x1 | (~x2 & ((~new_n83_ & new_n135_) | x0 | ~x3));
  assign z50 = ~new_n144_ | (x0 & (~x1 | ~x3));
  assign new_n144_ = ~x2 & ~x4 & new_n84_ & ~x5;
  assign z51 = ((~x1 | new_n135_ | ~x0 | x3) & ~x2 & (new_n135_ | x0 | ~x3) & (~new_n83_ | x3 | ~x0 | ~x1)) | (~x0 & x1) | (x2 & (new_n135_ | ~x1));
  assign z52 = x1 ? (new_n135_ | ~x0 | x3) : (~x2 & (new_n135_ | x0 | ~x3));
  assign z53 = ~new_n148_ | new_n150_ | (~new_n149_ & ~x4);
  assign new_n148_ = (~x1 | ((~x0 | x3) & (~x2 | x0 | ~x3))) & ((new_n84_ & ~x3 & ~x4) | x2 | (x1 & x3));
  assign new_n149_ = ((~x5 & ~x6) | (x3 ? x2 : (~x1 | ~x2))) & (~x1 | ~x3 | ~x5 | (x6 & x7));
  assign new_n150_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & ~x4 & x6));
  assign z54 = new_n152_ | new_n154_ | (~new_n87_ & new_n91_) | z09 | (~new_n87_ & x0);
  assign new_n152_ = ~x3 & (~new_n153_ | (new_n135_ & ~x0 & ~x2));
  assign new_n153_ = x1 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n154_ = x3 & (x0 | (new_n135_ & (~new_n84_ | ~x5)));
  assign z55 = ((~x2 | (~x0 & x1)) & (new_n135_ | ~x1 | (x0 & ~x3))) | (~new_n87_ & x0 & x1 & x2);
  assign z56 = ((x2 | ~x3) & (~x6 | x4 | ~x5)) | ~new_n157_ | (~x2 & ~x4 & x5);
  assign new_n157_ = ~x0 & x1 & (x7 | x4 | ~x6);
  assign z57 = ~new_n159_ | ((x0 | (x6 & ~x7)) & ~x4 & (x5 | (x6 & ~x7)));
  assign new_n159_ = new_n153_ & (~x0 | (~x2 & x3)) & (x0 | x2 | ~x3) & (x2 | x4 | ~x5);
  assign z58 = new_n161_ | (~new_n162_ & ~x2);
  assign new_n161_ = x1 & ((new_n135_ & ~x0) | (~new_n87_ & x0) | ~x2 | ~x3);
  assign new_n162_ = new_n84_ & ~x5 & ~x4 & ~x0 & x3;
  assign z59 = (~new_n165_ & ~x2) | (~new_n164_ & x1 & (x2 | x4 | x5));
  assign new_n164_ = ~new_n135_ & x0 & ~x3;
  assign new_n165_ = new_n84_ & ~x4 & ((~x0 & ~x5) | (x1 & (x4 | ~x0 | x3)));
  assign z60 = (~x1 & ~x2 & (~new_n83_ | x0 | x3 | x4)) | (x1 & (~x4 | ~x0 | x3));
  assign z62 = ~new_n164_ | ~x1;
  assign z06 = 1'b0;
  assign z28 = 1'b0;
  assign z49 = ~z09;
  assign z12 = z09;
  assign z18 = z09;
  assign z61 = z49;
endmodule


