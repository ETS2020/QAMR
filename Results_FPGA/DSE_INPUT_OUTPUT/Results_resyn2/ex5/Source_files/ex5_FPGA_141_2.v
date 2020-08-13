// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:18 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n82_, new_n86_, new_n88_, new_n90_,
    new_n99_, new_n101_, new_n103_, new_n108_, new_n113_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n127_, new_n129_,
    new_n131_, new_n133_, new_n135_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n148_, new_n151_, new_n152_, new_n154_;
  assign z00 = z11 | new_n75_;
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n77_ & ~z11 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = z11 | (new_n79_ & ~x7 & x5 & ~x6);
  assign new_n79_ = ~x3 & ~x4;
  assign z03 = ~z11 & ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z37 = ~z11 & (~new_n82_ | ~x3 | x5);
  assign new_n82_ = ~x7 & ~x4 & x6;
  assign z05 = ~z11 & ~x7 & x5 & ~x4 & x6;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x2 & ~x1 & x3);
  assign z07 = new_n86_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n88_ & new_n79_ & x1));
  assign new_n88_ = x5 & x6 & x7;
  assign z09 = new_n90_ & x2 & ~x3 & ~x0 & ~x1;
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n86_ & x2 & ~x0 & x1);
  assign z12 = new_n86_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n86_ & x1 & x3));
  assign z15 = ~x0 & x2 & new_n86_ & x1 & x3;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x4 & x2 & x3 & ~x5);
  assign z19 = ~x0 & ~x1 & x4 & ~x2 & ~x3;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x2 & (x0 | (new_n79_ & ~x1 & new_n99_ & ~x7));
  assign new_n99_ = ~x5 & x6;
  assign z25 = ~x0 & x1 & new_n101_ & ~x2 & ~x3;
  assign new_n101_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n103_ & new_n79_ & new_n99_;
  assign new_n103_ = x7 & x0 & x2;
  assign z27 = new_n101_ & ~x3 & x2 & ~x0 & x1;
  assign z28 = x0 & (~x2 | (new_n90_ & ~x1 & x3));
  assign z29 = ~x2 & (x0 | (new_n79_ & ~x1 & new_n77_ & x7));
  assign z30 = x0 & (new_n108_ | ~x2);
  assign new_n108_ = new_n79_ & x1 & ~x5 & x6 & x7;
  assign z31 = (x2 & ~x3) | (~x2 & x3) | ~x5 | x0 | x1 | ~x4;
  assign z32 = x0 | x1 | ((~new_n101_ | x2 | x3) & (~x2 | ~x3 | ~x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n103_ | x4 | ~x6 | (~x1 & x5);
  assign z34 = new_n113_ | x4 | x7;
  assign new_n113_ = (x0 | x1 | ~x2 | x3 | x5 | ~x6) & (~x5 | x6 | ~x3 | (x0 & ~x2));
  assign z35 = (x2 | (~x0 & (~x4 | x1 | (~x2 & x3)))) & ((~x0 & (~x4 | x1 | (~x2 & x3))) | ~x5 | x0 | ~x3);
  assign z36 = ~new_n101_ | ~x2 | x3 | x0 | x1;
  assign z38 = (~x0 | x2) & (x1 | ((~new_n101_ | x2 | x3) & (x0 | ~x3 | ~x2 | ~x4)));
  assign z40 = ~new_n118_ | ((x0 | (~x2 & ~x4)) & (~new_n99_ | (~x2 & (x0 | x7))));
  assign new_n118_ = (~x3 | (~x0 & x2)) & (x0 | ~x2 | (x3 & x4)) & (~x1 | (x0 & x2)) & (~x0 | (~x4 & x7));
  assign z42 = ~z28 & (~x5 | x6 | x4 | x7);
  assign z43 = new_n121_ | new_n124_ | (~new_n123_ & x2);
  assign new_n121_ = (~new_n122_ | (x2 & ~x4)) & ~x0 & (x4 | ~x5 | (x2 & x6));
  assign new_n122_ = ~x1 & (x2 | ~x3);
  assign new_n123_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n124_ = ((x5 & x6) | x7 | (~x5 & ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign z44 = x2 | (~x0 & (~new_n122_ | ~x4));
  assign z45 = ~new_n127_ | (x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4));
  assign new_n127_ = ~x0 & (x1 | (~x2 & x6 & ~x4 & x7));
  assign z46 = new_n129_ | x0 | ~x1 | x2 | x3;
  assign new_n129_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n131_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n86_ | ~x3))));
  assign new_n131_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (x6 & ~x4 & x7));
  assign z48 = (~new_n88_ & new_n133_) | x0 | x1 | x2 | ~x3;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n135_ & x2) | (~x4 & x5) | x0 | ~x2 | (x3 & x4);
  assign new_n135_ = ~x1 & (x4 | ~x6);
  assign z50 = x5 | ~x6 | ~x7 | x2 | x0 | x4;
  assign z51 = (~x0 & ((x2 & x4) | (~new_n77_ & ~x4) | x1 | ~x3)) | ((x0 | (~new_n77_ & ~x4)) & x2 & (~x1 | (~new_n77_ & ~x4)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n77_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n140_ & x2) | (~x0 & (new_n141_ | (~new_n86_ & ~x2 & ~x3)));
  assign new_n140_ = (~new_n133_ | (x3 & (new_n88_ | ~x1))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign new_n141_ = (~new_n88_ | x1 | ~x2 | x4) & x3 & (~x1 | (~new_n77_ & ~x4));
  assign z54 = ((~x2 ^ x3) ? (~x1 & x3) : ~new_n86_) | new_n143_ | (x0 & ~x1) | ((~x2 | x3) & (x0 | (~x1 & ~x3)));
  assign new_n143_ = (~new_n88_ | ~x3) & new_n133_ & (~x2 | x3);
  assign z55 = (~x0 | x2) & (~x1 | (x0 ? ~new_n86_ : new_n133_));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n146_ | (x2 & (~x5 | x4 | ~x6));
  assign new_n146_ = ~x0 & (x1 | ~x3) & (x4 | ~x6 | x7);
  assign z57 = (~new_n148_ & ~x0) | (x2 & (~new_n86_ | x0));
  assign new_n148_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n82_ & (x1 | x3);
  assign z58 = (x2 & (~x1 | (x0 & (~new_n86_ | ~x3)))) | (~x0 & (~new_n131_ | ~x3));
  assign z59 = (~new_n151_ & ~x0) | new_n152_ | ((~x1 | ~x2) ^ (~x0 | (x2 & x3)));
  assign new_n151_ = new_n90_ & (~x2 | ~x3 | x5);
  assign new_n152_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n154_ & ~x0) | (x0 & x2 & (x3 | ~x1 | ~x4));
  assign new_n154_ = (~x5 | (~x1 & (~x2 | x3) & (x2 | ~x3))) & new_n86_ & (~x1 | ~x2);
  assign z61 = ~x0 | (x2 & (new_n133_ | x1 | ~x3));
  assign z62 = new_n133_ | ~x1 | ~x0 | ~x2 | x3;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z39 = ~z03;
  assign z16 = z11;
endmodule


