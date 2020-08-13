// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:54 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n94_, new_n100_, new_n101_, new_n103_, new_n105_, new_n110_,
    new_n113_, new_n116_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n133_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n151_, new_n153_,
    new_n155_;
  assign z00 = ~z11 & new_n75_ & ~x4;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z11 | (new_n75_ & ~x7);
  assign z02 = ~x7 & x5 & ~x6 & ~z11 & ~x3 & ~x4;
  assign z39 = ~z11 & (~x3 | x4 | x7 | ~x5 | x6);
  assign z04 = ~z11 & ~x7 & new_n80_ & x3 & ~x4;
  assign new_n80_ = ~x5 & x6;
  assign z05 = ~z11 & ~x7 & x6 & ~x4 & x5;
  assign z06 = z11 | (new_n83_ & new_n75_ & x3 & ~x4);
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n85_ & x1 & ~x3 & ~x4));
  assign z09 = z11 | (new_n88_ & new_n83_ & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & x6;
  assign new_n89_ = ~x5 & x7;
  assign z10 = (x0 & ~x2) | (new_n91_ & x2 & ~x0 & x1);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n91_ & ~x1 & ~x3));
  assign z13 = ~x2 & (x0 | (new_n94_ & x1));
  assign new_n94_ = new_n85_ & x3 & ~x4;
  assign z15 = (x0 & ~x2) | (x3 & new_n91_ & x2 & ~x0 & x1);
  assign z18 = z11 | (new_n83_ & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = x6 & ~x7 & new_n100_ & new_n101_ & ~x1 & ~x5;
  assign new_n100_ = ~x0 & ~x4;
  assign new_n101_ = ~x2 & ~x3;
  assign z25 = ~x0 & x1 & new_n101_ & new_n103_ & ~x7;
  assign new_n103_ = new_n80_ & ~x4;
  assign z26 = new_n105_ & new_n80_ & ~x3 & ~x4;
  assign new_n105_ = x7 & x0 & x2;
  assign z27 = (x0 & ~x2) | (x2 & ~x0 & x1 & ~x3 & new_n103_ & ~x7);
  assign z28 = x0 & (~x2 | (x3 & new_n88_ & ~x1));
  assign z29 = new_n100_ & new_n101_ & ~x1 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (new_n110_ | ~x2);
  assign new_n110_ = x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = (x2 ^ x3) | x1 | ~x4 | x0 | ~x5;
  assign z32 = new_n113_ | x0 | x1;
  assign new_n113_ = (x2 | x3 | x7 | ~new_n80_ | x4) & (~x4 | ~x2 | ~x3);
  assign z33 = (x1 & x3 & ~x5) | ~new_n105_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = (~x3 & (x1 | ~x2 | x5 | ~x6)) | ~new_n116_ | (x3 & (~x5 | x6));
  assign new_n116_ = (~x0 | (x2 & x3)) & ~x4 & ~x7;
  assign z35 = (x2 & (~x3 | x0 | ~x5)) | (~x0 & ((~x2 & x3) | x1 | ~x4));
  assign z36 = ~new_n83_ | x3 | ~new_n103_ | x7;
  assign z40 = (~new_n120_ & x2) | new_n121_ | (~new_n80_ & (x0 ? x2 : ~x4));
  assign new_n120_ = (~x0 | (~x4 & x7)) & (x3 | ~x4) & (x0 | x4);
  assign new_n121_ = (~x0 | (x2 & x3)) & (x0 | (~x2 & x3) | x1 | (~x4 & x7));
  assign z42 = new_n123_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n123_ = (x7 | ~x5 | x6) & (~x0 | x1 | ~x3 | x5 | ~x6 | ~x7);
  assign z43 = new_n126_ | new_n127_ | ~new_n128_ | (x4 & (new_n125_ | x1));
  assign new_n125_ = ~x2 & x3;
  assign new_n126_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n127_ = x2 & ((~x3 & x4) | ((~x5 | x6) & ~x0 & ~x4));
  assign new_n128_ = (x4 | x5 | x6) & (~x6 | x4 | ~x5) & (~x0 | (x2 & ~x4)) & ((x0 & ~x5) | x4 | ~x7);
  assign z44 = (x3 & (x4 | ~x5)) | x0 | x1 | x2 | ~x4;
  assign z45 = (new_n131_ & (x2 | (~new_n89_ & ~x0))) | (x2 ? (x0 | ~x1) : (~x0 & (~new_n88_ | x1)));
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n133_ & ~x0);
  assign new_n133_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x2 & (~x1 | (~new_n94_ & x0))) | (~x0 & (~new_n88_ | x1) & (new_n131_ | ~x1 | ~x2));
  assign z48 = (~new_n85_ & new_n131_) | ~new_n125_ | x0 | x1;
  assign z49 = ~new_n83_ | (x4 ? x3 : ~new_n75_);
  assign z50 = x2 | (~new_n88_ & ~x0);
  assign z51 = (~x0 | ~x1 | ~x2 | (~new_n75_ & ~x4)) & ((~new_n75_ & ~x4) | (x2 & x4) | ~x3 | x0 | x1);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n141_ | (x0 & ~x2) | (x3 & x2 & ~x0 & x1) | (~new_n91_ & (x2 | ~x3) & (~x1 | ~x2)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n141_ = new_n131_ & ((~new_n85_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = (~new_n143_ & x2) | (new_n145_ & (new_n131_ | ~x1 | x3));
  assign new_n143_ = new_n144_ & (new_n91_ | (x3 & (x4 | ~x5)));
  assign new_n144_ = (~x3 | (~x0 & x1)) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n145_ = ~x0 & ~x2 & (~new_n85_ | ~x3 | x4);
  assign z55 = (~new_n85_ & x0) | (~new_n75_ & ~x0 & ~x4) | ~x1 | (x0 & (~x2 | x4));
  assign z56 = ~new_n148_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n148_ = ~x0 & ((x7 & x6 & ~x4 & x5) | (~x2 & (x7 | x4 | ~x6)));
  assign z57 = ~new_n148_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = ~new_n151_ | (~x2 & (x0 | x1)) | (~x1 & (x2 | x5)) | ~x3 | (x0 & ~x5);
  assign new_n151_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x7 & ~x4 & x6));
  assign z59 = (~x0 & (~new_n88_ | (x2 & x3))) | new_n153_ | ((~x1 | ~x2) ^ (~x0 | (x2 & x3)));
  assign new_n153_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n155_ & ~x0) | (x0 & x2 & (~x1 | x3 | ~x4));
  assign new_n155_ = (~x5 | (x2 & x3) | (~x2 & ~x3)) & new_n91_ & (~x1 | (~x2 & ~x5));
  assign z61 = new_n131_ | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = ~x0 | (x2 & (new_n131_ | ~x1 | x3));
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z37 = ~z04;
  assign z14 = z11;
  assign z16 = z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z22 = z11;
  assign z38 = new_n113_ | x0 | x1;
endmodule


