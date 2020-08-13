// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:49 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n83_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n96_, new_n103_, new_n105_, new_n112_,
    new_n114_, new_n116_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n143_, new_n144_, new_n146_, new_n149_, new_n153_, new_n155_;
  assign z00 = z11 | new_n75_;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = new_n78_ & ~z11 & ~x7 & x5 & ~x6;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = new_n80_ & ~z11 & ~x7 & x5 & ~x6;
  assign new_n80_ = x3 & ~x4;
  assign z04 = ~z11 & ~x7 & new_n80_ & ~x5 & x6;
  assign z05 = z11 | (new_n83_ & ~x4 & x5);
  assign new_n83_ = x6 & ~x7;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x2 & ~x1 & x3);
  assign z07 = ~x2 & (x0 | (new_n86_ & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x0 & x1 & x2 & ~x3;
  assign z09 = new_n89_ & new_n91_;
  assign new_n89_ = new_n90_ & ~x4 & ~x5;
  assign new_n90_ = x6 & x7;
  assign new_n91_ = new_n92_ & x2 & ~x3;
  assign new_n92_ = ~x0 & ~x1;
  assign z10 = new_n86_ & x2 & ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n86_ & ~x1 & ~x3));
  assign z13 = new_n96_ & new_n80_ & ~x2 & ~x0 & x1;
  assign new_n96_ = new_n90_ & x5;
  assign z15 = new_n96_ & new_n80_ & x2 & ~x0 & x1;
  assign z18 = (x0 & ~x2) | (x3 & ~x5 & ~x0 & ~x1 & x2 & x4);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = x5 & new_n92_ & ~x2 & x3;
  assign z24 = new_n83_ & ~x2 & ~x5 & new_n78_ & new_n92_;
  assign z25 = new_n103_ & ~x2 & ~x0 & x1;
  assign new_n103_ = new_n78_ & new_n83_ & ~x5;
  assign z26 = new_n105_ & x0 & x2;
  assign new_n105_ = new_n78_ & x7 & ~x5 & x6;
  assign z27 = new_n103_ & x2 & ~x0 & x1;
  assign z28 = x0 & (~x2 | (new_n80_ & new_n90_ & ~x1 & ~x5));
  assign z29 = new_n78_ & new_n92_ & ~x2 & ~x5 & ~x6 & x7;
  assign z30 = x1 & new_n105_ & x0 & x2;
  assign z31 = ((~x0 | x2) & (~x5 | x1 | ~x4)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (~x0 & ~x2 & (~new_n112_ | x3 | x4)) | (~x0 & x1) | (x2 & (~x4 | x0 | ~x3));
  assign new_n112_ = new_n83_ & ~x5;
  assign z33 = ~x0 | (~new_n114_ & x2);
  assign new_n114_ = new_n90_ & ~x4 & (x1 ? (~x3 | x5) : ~x5);
  assign z34 = new_n116_ | x4 | x7;
  assign new_n116_ = (x5 | ~x6 | x0 | x1 | ~x2 | x3) & (~x5 | x6 | ~x3 | (x0 & ~x2));
  assign z35 = (x2 & (~x5 | x0 | ~x3)) | (~x0 & ((~x2 & x3) | x1 | ~x4));
  assign z36 = ~new_n91_ | ~new_n83_ | x4 | x5;
  assign z37 = ~z11 & (~new_n112_ | ~new_n80_);
  assign z38 = (~new_n103_ & ~x2) | ~new_n92_ | (x2 & (~x3 | ~x4));
  assign z40 = (~x0 | (~new_n105_ & x2)) & (new_n122_ | x1);
  assign new_n122_ = (x2 | x3 | (~x4 & (~new_n83_ | x5))) & (x0 | ~x2 | ~x3 | ~x4);
  assign z42 = x4 | ((~x5 | x6 | z11 | x7) & (~new_n124_ | ~x7 | x5 | ~x6));
  assign new_n124_ = ~x1 & x3 & x0 & x2;
  assign z43 = new_n128_ | ~new_n126_ | new_n129_;
  assign new_n126_ = (new_n127_ | ~x2) & (~x0 | (x2 & ~x4)) & (~x7 | (x0 ? ~x5 : x4));
  assign new_n127_ = (x3 | ~x4) & ((x5 & ~x6) | x0 | x4);
  assign new_n128_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n129_ = ((~x2 & x3) | x1 | ~x4) & (x4 | (~x5 ^ x6));
  assign z45 = (~new_n131_ & (~x1 | ~x2 | ~x4)) | x0 | (~x1 & (x2 | ~new_n90_ | x4));
  assign new_n131_ = ~x5 & (~x1 | (x2 & ~x6));
  assign z46 = ~new_n133_ | (~x4 & (new_n83_ | x5));
  assign new_n133_ = ~x3 & ~x2 & ~x0 & x1;
  assign z47 = (~new_n135_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n96_ | ~new_n80_))));
  assign new_n135_ = (new_n131_ | (x1 & x2 & x4)) & (x1 | (new_n90_ & ~x4));
  assign z48 = (~new_n96_ & new_n137_) | ~new_n92_ | x2 | ~x3;
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z49 = new_n137_ | ~new_n92_ | ~x2 | (x3 & x4);
  assign z50 = (~new_n89_ & ~x0) | x2;
  assign z51 = (x2 & (new_n137_ | (x0 & ~x1))) | (~x0 & (new_n137_ | x1 | ~x3 | (x2 & x4)));
  assign z52 = (x2 & (new_n137_ | (x3 & (x0 | x4)))) | (~x0 & ((~x2 & ~x3) | new_n137_ | x1));
  assign z53 = (~new_n144_ & ~x0) | (x2 & (new_n143_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n143_ = new_n137_ & (~x3 | (x1 & (~new_n90_ | ~x5)));
  assign new_n144_ = (new_n86_ | x2 | x3) & ((new_n86_ & ~x1 & x2) | ~x3 | (~new_n137_ & x1));
  assign z54 = ~new_n146_ | ((x0 | (~x1 & (~x2 | x3) & (x2 | ~x3))) & (~x1 | ~x2 | x3));
  assign new_n146_ = ((~x4 & x5 & x6 & x7) | (x2 ^ ~x3)) & ((x3 & x5 & x6 & x7) | (x2 & ~x3) | x4 | (~x5 & ~x6));
  assign z55 = (new_n137_ & ~x0) | ((~x0 | x2) & (~x1 | (~new_n86_ & x0)));
  assign z56 = ~new_n149_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n149_ = ~x0 & ((~x4 & x5 & x6 & x7) | (~x2 & (~x6 | x4 | x7)));
  assign z57 = ~new_n149_ | ((~x2 | (~x1 & ~x3)) & (~x1 | x3 | (~x4 & x5)));
  assign z58 = (~x0 & (~new_n135_ | ~x3)) | (x2 & ((~new_n86_ & x0) | ~x1 | ~x3));
  assign z59 = (~x0 & (~new_n89_ | (x2 & x3))) | new_n153_ | ((~x1 | ~x2) ^ (~x0 | (x2 & x3)));
  assign new_n153_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n155_ & ~x0) | (x0 & x2 & (~x1 | x3 | ~x4));
  assign new_n155_ = (~x5 | (x2 ^ ~x3)) & new_n86_ & (~x1 | (~x2 & ~x5));
  assign z61 = ~x2 | (~x1 & ~x3) | new_n137_ | ~x0 | x1;
  assign z62 = new_n137_ | ~x1 | ~x0 | ~x2 | x3;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z41 = 1'b1;
  assign z39 = ~z03;
  assign z44 = ~z19;
  assign z14 = z11;
  assign z20 = z11;
  assign z21 = z11;
  assign z22 = z11;
endmodule


