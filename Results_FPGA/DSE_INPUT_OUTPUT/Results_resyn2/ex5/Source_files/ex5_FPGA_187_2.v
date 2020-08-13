// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:36 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n100_, new_n103_, new_n106_, new_n108_, new_n113_,
    new_n115_, new_n118_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n143_,
    new_n144_, new_n146_, new_n149_, new_n152_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x7 & ~x5 & ~x6);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z03 = z11 | (x3 & new_n78_ & ~x4);
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z04 = ~z11 & ~x7 & new_n80_ & new_n81_;
  assign new_n80_ = ~x5 & x6;
  assign new_n81_ = x3 & ~x4;
  assign z05 = z11 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (~x0 & ~x5 & ~x6 & new_n81_ & ~x1 & x2);
  assign z07 = new_n85_ & x7 & x5 & x6;
  assign new_n85_ = ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z08 = x0 & (~x2 | (new_n87_ & x1 & ~x3 & ~x4));
  assign new_n87_ = new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign z09 = new_n90_ & ~x1 & ~x3 & ~x0 & x2;
  assign new_n90_ = new_n88_ & ~x4 & ~x5;
  assign z10 = new_n92_ & x2 & ~x0 & x1;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n87_ & ~x1 & ~x3 & ~x4));
  assign z13 = ~x2 & (x0 | (new_n87_ & new_n81_ & x1));
  assign z15 = new_n87_ & new_n81_ & x1 & ~x0 & x2;
  assign z18 = ~x0 & ~x1 & x3 & x4 & x2 & ~x5;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n100_ & ~x1 & ~x3 & ~x4));
  assign new_n100_ = new_n80_ & ~x7;
  assign z25 = new_n100_ & new_n85_;
  assign z26 = x0 & (~x2 | (new_n103_ & ~x3 & ~x4));
  assign new_n103_ = new_n88_ & ~x5;
  assign z27 = x2 & ~x0 & x1 & new_n100_ & ~x3 & ~x4;
  assign z28 = ~x4 & new_n103_ & new_n106_;
  assign new_n106_ = ~x1 & x3 & x0 & x2;
  assign z29 = ~x2 & (new_n108_ | x0);
  assign new_n108_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = x0 & (~x2 | (new_n103_ & x1 & ~x3 & ~x4));
  assign z31 = (~x2 ^ ~x3) | x1 | ~x5 | x0 | ~x4;
  assign z32 = (~new_n100_ & ~x4) | (~x2 & (x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~new_n113_ | ~new_n88_ | x4;
  assign new_n113_ = (x5 | ~x1 | ~x3) & x0 & x2 & (x1 | ~x5);
  assign z34 = (~x3 & (~new_n80_ | x1 | ~x2)) | ~new_n115_ | (x0 & (~x2 | ~x3));
  assign new_n115_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7;
  assign z35 = (~x0 | x2) & ((x3 & (x0 | ~x2)) | x1 | ~x4 | (x2 & (~x3 | ~x5)));
  assign z36 = (~x0 | x2) & (~new_n118_ | x1 | x3 | x0 | ~x2);
  assign new_n118_ = ~x4 & ~x7 & ~x5 & x6;
  assign z37 = ~z11 & (~new_n100_ | ~new_n81_);
  assign z38 = x0 | x1 | (x2 & (~x3 | ~x4)) | (~x2 & (~new_n100_ | x3 | x4));
  assign z39 = ~new_n81_ | ~x5 | x6 | z11 | x7;
  assign z40 = new_n123_ | ~new_n124_;
  assign new_n123_ = (((~x3 | ~x4) & ~x4 & (~new_n80_ | x7)) | x0 | (x2 & (~x3 | ~x4))) & (~x2 | ~new_n80_ | ~x0);
  assign new_n124_ = (~x0 | (~x4 & x7)) & (~x3 | (~x0 & x2)) & (~x1 | (x0 & x2));
  assign z42 = x4 | ((~x5 | x6 | z11 | x7) & (~new_n106_ | x5 | ~x6 | ~x7));
  assign z43 = new_n128_ | ((new_n127_ | x0) & (~new_n129_ | (~new_n78_ & (~new_n80_ | ~x0))));
  assign new_n127_ = (x2 | (~new_n118_ & (~x4 | x1 | x3))) & (~new_n78_ | x4) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n128_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n129_ = x2 & ~x4;
  assign z45 = (x2 | (~x0 & (~new_n90_ | x1))) & (x0 | ~x2 | new_n131_ | ~x1);
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n133_ & ~x0);
  assign new_n133_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n135_ & (x0 | ~x1)) | new_n136_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n135_ = (x1 | ~x2) & new_n88_ & ~x4;
  assign new_n136_ = (x5 | ((x0 | x1) & (~x2 | x6))) & (~x2 | (~x0 & ~x4));
  assign z48 = (~new_n87_ & new_n131_) | x0 | x2 | x1 | ~x3;
  assign z49 = new_n131_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n90_ & ~x0);
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | ((new_n131_ | x0) & (~x2 | new_n131_ | ~x1));
  assign z52 = (x2 & (new_n131_ | (x3 & (x0 | x4)))) | (~x0 & (new_n131_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n144_ & ~x0) | (x2 & (new_n143_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n143_ = new_n131_ & (~x3 | (x1 & (~new_n88_ | ~x5)));
  assign new_n144_ = (new_n92_ | x2 | x3) & ((new_n92_ & ~x1 & x2) | ~x3 | (~new_n131_ & x1));
  assign z54 = new_n146_ | (~new_n92_ & (x2 | x3) & (~x2 | ~x3)) | (~x2 & (x0 | (~x1 & ~x3))) | (x3 & ~x1 & x2) | (x0 & (~x1 | x3));
  assign new_n146_ = ~x4 & (x5 | x6) & (x3 ? (~x7 | ~x5 | ~x6) : ~x2);
  assign z55 = ((new_n131_ | ~x1) & (~x0 | (~x1 & x2))) | (~new_n92_ & x0 & x2);
  assign z56 = ~new_n149_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n149_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = ~new_n149_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~x0 & (new_n152_ | ~x3)) | (x2 & ((~new_n92_ & x0) | ~x1 | ~x3));
  assign new_n152_ = (x1 | x4 | x5 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z59 = (x2 | (~new_n90_ & ~x0)) & ((x0 & (new_n131_ | (x1 & x3) | (~x1 & ~x3))) | (~x0 & (x1 | x3)) | (~new_n90_ & ~x0));
  assign z60 = (x2 & ((~x3 & (~x0 | ~x1)) | (x0 & ~x4))) | ((~x0 | (x2 & x3)) & ((x3 & (x0 | ~x2)) | ~new_n87_ | x1 | x4));
  assign z61 = ~x0 | (x2 & (new_n131_ | x1 | ~x3));
  assign z62 = ~x2 | new_n131_ | ~x1 | ~x0 | x3;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z41 = ~z11;
  assign z44 = ~z19;
  assign z14 = z11;
  assign z17 = z11;
  assign z21 = z11;
  assign z22 = z11;
endmodule


