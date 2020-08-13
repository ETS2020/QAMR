// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:30 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n99_, new_n102_, new_n104_, new_n108_, new_n110_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n122_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n161_, new_n162_, new_n165_;
  assign z00 = ~x5 & ~x6 & ~x3 & ~x4;
  assign z01 = z03 | (~x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4;
  assign z02 = ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z05 = ~x4 & (x3 | (new_n78_ & x5));
  assign new_n78_ = x6 & ~x7;
  assign z07 = ~x4 & (x3 | (new_n80_ & new_n81_ & ~x2 & x5));
  assign new_n80_ = ~x0 & x1;
  assign new_n81_ = x6 & x7;
  assign z08 = new_n83_ & new_n81_ & x5;
  assign new_n83_ = x2 & ~x3 & x1 & x0 & ~x4;
  assign z09 = new_n85_ & ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = new_n80_ & new_n87_ & x2;
  assign new_n87_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z11 = new_n89_ & new_n90_;
  assign new_n89_ = x0 & ~x2;
  assign new_n90_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z12 = new_n87_ & x2 & x0 & ~x1;
  assign z17 = new_n89_ & ~x1 & x4 & ~x5;
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z19 = (x3 & ~x4) | (~x1 & ~x2 & ~x3 & ~x0 & x4);
  assign z20 = z00 & new_n89_ & ~x1;
  assign z22 = new_n89_ & ~x1 & new_n85_ & ~x3 & ~x4;
  assign z23 = x3 & (~x4 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = new_n78_ & new_n99_;
  assign new_n99_ = ~x0 & ~x1 & ~x3 & ~x5 & ~x2 & ~x4;
  assign z25 = new_n78_ & new_n80_ & ~x3 & ~x5 & ~x2 & ~x4;
  assign z26 = ~x4 & (x3 | (new_n102_ & x7 & ~x5 & x6));
  assign new_n102_ = x0 & x2;
  assign z27 = ~x4 & (x3 | (new_n104_ & ~x0 & x1 & x2));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z29 = new_n99_ & ~x6 & x7;
  assign z30 = new_n83_ & x7 & ~x5 & x6;
  assign z31 = (x0 & ((x2 & x4) | (~x3 & ~x4 & x6))) | ~new_n108_ | (~x0 & (~x3 | x4) & (~x4 | (~x2 & x3)));
  assign new_n108_ = (x3 | (~x2 & (x4 | ~x5))) & (~x4 | x5) & (~x1 | (x3 & ~x4));
  assign z32 = (x1 & (~x3 | x4)) | (~new_n110_ & (~x3 | (x4 & (x0 | ~x2))));
  assign new_n110_ = (x0 | (~x5 & x6 & ~x7)) & (~x4 | x5) & ~x2 & (~x0 | x4);
  assign z33 = x4 | (~x3 & ((~x1 & x5) | ~new_n81_ | ~new_n102_));
  assign z34 = (x4 | (~x3 & (~new_n113_ | ~new_n114_))) & (~new_n89_ | ~new_n113_ | (~new_n81_ & ~x4));
  assign new_n113_ = ~x1 & ~x5;
  assign new_n114_ = ~x0 & x2 & x6 & ~x7;
  assign z35 = ~new_n116_ | ~x4 | (x2 & (~x3 | ~x5));
  assign new_n116_ = ~x1 & ((~x0 & (x2 | ~x3)) | (x5 & x0 & ~x2));
  assign z36 = (~x3 | x4) & (~new_n113_ | ((~x4 | ~x0 | x2) & (~new_n118_ | x0 | ~x2)));
  assign new_n118_ = ~x7 & ~x4 & x6;
  assign z37 = ~new_n89_ | (x1 ? x3 : (~x3 | ~x5)) | (~x4 & (~x1 | x3));
  assign z38 = (x1 & (~x3 | x4)) | ((x0 | ((~x2 | ~x3) & (~new_n104_ | x2 | x4))) & (~x3 | x4) & (~x4 | ~x0 | x2));
  assign z40 = (~new_n116_ & x4) | (~x3 & (new_n123_ | (~new_n122_ & ~x4)));
  assign new_n122_ = ~x5 & (~x6 | ~x0 | x2);
  assign new_n123_ = (~x0 | ~x2 | ~x6 | ~x7) & (x1 | x2 | ((~x6 | x7) & ~x0 & ~x4));
  assign z41 = (~x3 | x4) & (~new_n89_ | (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = x4 | (~new_n126_ & ~x3);
  assign new_n126_ = (x5 | (~x1 & x0 & ~x2)) & (x5 | (x6 & x7)) & (~x5 | (~x6 & ~x7));
  assign z43 = new_n129_ | (~new_n128_ & ~x2) | new_n130_ | (~new_n131_ & x0 & x2);
  assign new_n128_ = x0 ? (x7 | x4 | ~x6) : ~x3;
  assign new_n129_ = (x1 | (x2 & ~x3)) & (x4 | ((~x0 | ~x2) & (~x5 | (~x0 & x3))));
  assign new_n130_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | x3 | (x5 & (x6 | x7)));
  assign new_n131_ = (~x5 | (~x6 & ~x7)) & ~x3 & ~x4 & (x5 | (x6 & x7));
  assign z44 = new_n133_ | x3 | x1 | x2 | (x0 ^ ~x4);
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n135_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n135_ = ~x0 & ((~x3 & ~x5) | (x1 & x4));
  assign z46 = (~x3 | x4) & ((~x4 & (new_n78_ | x5)) | ~new_n80_ | x2 | x3);
  assign z47 = (~new_n138_ & ~x1) | new_n140_ | x0 | (~new_n139_ & x1);
  assign new_n138_ = ~x2 & (x3 | (~x4 & ~x5 & x6 & x7));
  assign new_n139_ = x2 & (x4 | (~x5 & ~x6));
  assign new_n140_ = x3 & (~x1 | ~x4);
  assign z48 = x0 | x1 | x2 | ~x3 | ~x4;
  assign z49 = ~x2 | x0 | x1 | new_n133_ | x3;
  assign z50 = x4 | (~x3 & (~new_n85_ | x0 | x2));
  assign z51 = (~x3 & (new_n145_ | (~x1 & (x0 | ~x2)))) | ((~x0 | (x3 & x4 & (~x1 | ~x2))) & (~x3 | (x1 & x4) | x0 | (x2 & x4)));
  assign new_n145_ = ~x4 & (x5 | x6) & (~x6 | ~x7 | x2 | ~x5);
  assign z52 = ((new_n133_ | ~x2) & ~x3 & (new_n133_ | ~x1)) | (x1 & ~x0 & (~x3 | x4)) | (x3 & x4 & (x0 | x2));
  assign z53 = new_n149_ | (new_n133_ & x2) | (~x3 & (new_n150_ | (~new_n148_ & ~x2)));
  assign new_n148_ = ~x4 & x5 & x6 & x7;
  assign new_n149_ = (x2 | x3) & (~x1 | (x3 & (~x4 | (~x0 & x2))));
  assign new_n150_ = x0 & (x1 | x2);
  assign z54 = (~new_n152_ & ~x2) | new_n140_ | (~new_n90_ & (new_n153_ | x0));
  assign new_n152_ = x1 & ~x3 & (x4 | x0 | (~x5 & ~x6));
  assign new_n153_ = x2 & ~x3 & (x4 | ~x5 | ~x6 | ~x7);
  assign z55 = ~new_n155_ | ((~new_n87_ | ~x2) & x0 & (x2 | ~x3));
  assign new_n155_ = x1 & (x4 | (~x3 & (x0 | (~x5 & ~x6))));
  assign z56 = x0 | ((~new_n87_ | ~x2) & (~x1 | x2 | ~x3 | ~x4));
  assign z57 = ~new_n158_ | (x0 & (x2 | ~x3)) | new_n118_ | ~x1 | (~x0 & x3);
  assign new_n158_ = (~x2 | (x6 & ~x4 & x5)) & (x4 | (~x0 & (x2 | ~x5)));
  assign z58 = ~new_n80_ | ~x3 | ~x2 | ~x4;
  assign z59 = (~new_n139_ | ~new_n161_) & z61 & (~new_n85_ | ~new_n162_);
  assign new_n161_ = x0 & x1 & ~x3;
  assign new_n162_ = (~x1 | ~x2) & ~x0 & ~x4;
  assign z61 = ~x3 | (x4 & (~x2 | ~x0 | x1));
  assign z60 = (~x0 & (~new_n165_ | x1 | ~x5)) | x3 | (x0 & (~x1 | ~x4));
  assign new_n165_ = ~x2 & ~x4 & x6 & x7;
  assign z62 = (~x3 & (new_n133_ | ~x1)) | (x3 & x4) | (~x0 & (~x3 | x4));
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z39 = ~new_n89_ | x1 | ~new_n85_ | x3 | x4;
  assign z04 = z03;
  assign z14 = z03;
  assign z28 = z03;
endmodule


