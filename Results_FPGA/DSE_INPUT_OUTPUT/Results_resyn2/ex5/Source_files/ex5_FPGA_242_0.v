// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:56 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n102_, new_n105_, new_n108_, new_n109_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n144_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_;
  assign z00 = ~z07 & new_n75_ & ~x4;
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z07 & ~x5 & ~x6 & ~x7;
  assign z02 = x5 & ~x6 & ~x7 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 ? new_n80_ : ~x2;
  assign new_n80_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z07 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = new_n84_ & new_n85_;
  assign new_n84_ = x5 & x6 & x7;
  assign new_n85_ = ~x4 & x0 & x1 & x2 & ~x3;
  assign z09 = new_n87_ & ~x0 & x2 & ~x3;
  assign new_n87_ = ~x4 & x6 & x7 & ~x1 & ~x5;
  assign z10 = z07 | (new_n89_ & ~x0 & x1);
  assign new_n89_ = x2 & ~x4 & x5 & x6 & x7;
  assign z12 = x0 & ~x1 & x2 & new_n84_ & ~x3 & ~x4;
  assign z13 = ~x2 & (~x3 | (new_n92_ & ~x0 & x1));
  assign new_n92_ = x6 & x7 & ~x4 & x5;
  assign z14 = ~x2 & (~x3 | (new_n92_ & x0 & ~x1));
  assign z15 = x3 ? (~x0 & x1 & new_n92_ & x2) : ~x2;
  assign z16 = new_n92_ & x1 & x3 & x0 & ~x2;
  assign z17 = ~x2 & x0 & ~x1 & x3 & x4 & ~x5;
  assign z18 = (~x2 & ~x3) | (x3 & x4 & ~x5 & ~x0 & ~x1 & x2);
  assign z21 = ~x2 & (~x3 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = ~x2 & (~x3 | (new_n87_ & x0));
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z26 = ~x3 & (~x2 | (new_n102_ & x0 & ~x5));
  assign new_n102_ = ~x4 & x6 & x7;
  assign z27 = ~x3 & (~x2 | (new_n80_ & ~x0 & x1));
  assign z28 = new_n105_ & x7 & ~x5 & x6;
  assign new_n105_ = x3 & ~x4 & x2 & x0 & ~x1;
  assign z30 = new_n85_ & x7 & ~x5 & x6;
  assign z31 = new_n108_ | ~new_n109_;
  assign new_n108_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n109_ = (~x2 | (x5 & ~x0 & x4)) & ~x1 & x3;
  assign z32 = new_n108_ | (x2 & (x0 | ~x3 | ~x4)) | (x1 & (x2 | x3));
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n102_ | ~x0 | (~x1 & x5)));
  assign z34 = new_n114_ | ~new_n115_ | (~new_n113_ & x3 & (~x5 | x6));
  assign new_n113_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x2;
  assign new_n114_ = (x4 | x7) & (x2 | (x3 & x5));
  assign new_n115_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign z35 = x1 | (x0 ^ ~x2) | ~x4 | ~x3 | ~x5;
  assign z36 = new_n118_ | x1 | x5;
  assign new_n118_ = (~x0 | x2 | ~x3 | ~x4) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z37 = (~new_n80_ | ~x3) & (x2 | (x3 & (~x0 | x1 | ~x5)));
  assign z38 = x1 | ~x3 | (~x0 & (~x2 | ~x4)) | (x0 & x2) | (~new_n75_ & ~x4);
  assign z39 = new_n122_ | ~x3 | x4;
  assign new_n122_ = (~x5 | x6 | x7) & (x2 | ~x0 | x1 | x5 | ~x6 | ~x7);
  assign z40 = new_n125_ | new_n126_ | new_n127_ | (new_n124_ & ~x2);
  assign new_n124_ = ~x4 & (x5 | x6);
  assign new_n125_ = (~x0 | ~x2) & (x1 | ~x3 | (~x0 & (~x2 | ~x4)));
  assign new_n126_ = (x2 | ~x5) & x4 & (x0 | ~x2);
  assign new_n127_ = x0 & x2 & (x3 | x5 | ~x6 | ~x7);
  assign z41 = x2 | ~x0 | x1 | ~x3 | ~x5;
  assign z42 = x4 | (~new_n130_ & ~new_n131_);
  assign new_n130_ = (x2 | x3) & x5 & ~x6 & ~x7;
  assign new_n131_ = x3 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z43 = new_n133_ | new_n134_;
  assign new_n133_ = (~x3 | ((x4 | ~x5) & (x1 | (x0 ^ ~x2)))) & ((x1 & x3) | ~x2 | x4);
  assign new_n134_ = (x5 | (x6 & ~x7) | ~x0 | (x2 & ~x6)) & ~x4 & (~x5 | x6 | x7);
  assign z45 = new_n136_ | (x0 & (x2 | x3)) | (~new_n87_ & ~x2 & x3);
  assign new_n136_ = x2 & (~x1 | (~x4 & (x5 | x6)));
  assign z47 = (~x2 & x3 & (~new_n87_ | x0)) | (x2 & (new_n138_ | ~x1));
  assign new_n138_ = (x0 | (~x4 & (x5 | x6))) & (~x0 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z48 = x2 | (x3 & (~new_n140_ | new_n141_));
  assign new_n140_ = ~x0 & ~x1;
  assign new_n141_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (~x4 & x5) | (~x4 & x6) | ~new_n140_ | (x3 & x4);
  assign z50 = ~new_n144_ | x2 | ~x3;
  assign new_n144_ = ~x4 & x6 & x7 & ~x5 & (~x0 | x1);
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n150_ | new_n151_ | ((new_n148_ | new_n149_) & x3);
  assign new_n148_ = (~x1 | (~x4 & x5)) & (~x6 | ~x7 | (~x1 & (x0 | x4)));
  assign new_n149_ = ~x4 & ~x2 & x5;
  assign new_n150_ = (~x1 | (~x4 & x6)) & ((x3 & ~x5) | (x2 & ~x3) | (~x2 & x3));
  assign new_n151_ = (~x3 | (~x0 ^ ~x1)) & x2 & (x0 | x3 | (~x4 & x5));
  assign z54 = (x3 & (new_n141_ | (~x1 & x2))) | (~new_n92_ & (~x2 ^ ~x3)) | (x0 & (x3 | (~x1 & x2)));
  assign z55 = ((x2 | x3) & (~x1 | (new_n124_ & (~x0 | ~x2)))) | (x0 & ~new_n92_ & x2);
  assign z56 = (x3 & (~x1 | (new_n155_ & ~x2))) | (~new_n92_ & x2) | (x0 & (x2 | x3));
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n157_ | ((x0 | ~x1) & (~x3 | (x0 & (~x1 | x2)))) | (~x0 & (~new_n92_ | ~x2));
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | (x6 & ~x7));
  assign z58 = ~x3 | ((~new_n89_ | ~x0 | ~x1) & (new_n159_ | new_n136_ | x0));
  assign new_n159_ = ~x2 & (x1 | x5 | x4 | ~x6 | ~x7);
  assign z59 = (~new_n144_ & new_n163_) | (~new_n162_ & x2 & (~new_n87_ | ~new_n161_));
  assign new_n161_ = ~x0 & ~x3;
  assign new_n162_ = ((x1 & (x4 | (~x5 & ~x6))) | (x3 & (x4 | ~x6))) & x0 & (~x1 | ~x3);
  assign new_n163_ = x3 & (~x2 | (~x4 & x5));
  assign z60 = (x3 & (x1 | ~new_n92_ | ~x2)) | (x0 & (x3 | (~x1 & x2))) | (x2 & ~x3 & (~x0 | ~x4));
  assign z61 = new_n124_ | ~x3 | ~x0 | x1 | ~x2;
  assign z62 = new_n124_ | ~x2 | x3 | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z20 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


