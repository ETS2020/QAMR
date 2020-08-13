// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:00 2020

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
  wire new_n75_, new_n77_, new_n84_, new_n86_, new_n88_, new_n99_, new_n100_,
    new_n103_, new_n105_, new_n106_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n140_,
    new_n143_, new_n144_, new_n146_, new_n150_, new_n153_, new_n154_,
    new_n155_;
  assign z00 = ~z07 & new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z07 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~z07 & new_n77_ & ~x3 & ~x4 & x5;
  assign z03 = ~x4 & ~z07 & new_n77_ & x3 & x5;
  assign z04 = x3 & ~x5 & x6 & ~x7 & ~z07 & ~x4;
  assign z05 = x5 & ~z07 & ~x4 & x6 & ~x7;
  assign z06 = ~x0 & x2 & x3 & new_n75_ & ~x1;
  assign z08 = new_n84_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (new_n86_ & ~x1));
  assign new_n86_ = x7 & ~x4 & ~x5 & ~x3 & x6;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = new_n84_ & ~x4;
  assign z11 = new_n88_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = new_n88_ & ~x3 & x0 & ~x1 & x2;
  assign z14 = new_n88_ & x3 & x0 & ~x1 & ~x2;
  assign z15 = x3 & new_n88_ & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x0 | (x1 & new_n88_ & x3));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & x2 & x3 & ~x1 & x4 & ~x5;
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = new_n99_ & ~x4;
  assign new_n99_ = ~x1 & ~x2 & new_n100_ & x6 & x7;
  assign new_n100_ = x0 & ~x5;
  assign z26 = x2 & ~x3 & ~x4 & new_n100_ & x6 & x7;
  assign z27 = new_n103_ & x2 & ~x0 & x1;
  assign new_n103_ = ~x7 & ~x4 & ~x5 & ~x3 & x6;
  assign z28 = new_n105_ & x0 & ~x1 & x2;
  assign new_n105_ = new_n106_ & x3 & ~x4;
  assign new_n106_ = ~x5 & x6 & x7;
  assign z30 = z26 & x1;
  assign z31 = (x0 | x2) & (~new_n110_ | (x0 & (new_n109_ | x2)));
  assign new_n109_ = ~x4 & (x5 | x6);
  assign new_n110_ = (~x2 | (x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = (x0 | x2) & ((~new_n112_ & x0) | (x2 & (~x3 | ~x4)) | (x0 & x2) | x1 | (~x3 & ~x4));
  assign new_n112_ = (x4 | ~x6) & (x4 | ~x5) & (~x4 | x5);
  assign z33 = (x1 & x3 & ~x5) | ~new_n114_ | x4 | ~x6 | (~x1 & x5);
  assign new_n114_ = x7 & x0 & x2;
  assign z34 = (~new_n116_ & ~x5) | new_n118_ | z07 | (x5 & (~x3 | x6));
  assign new_n116_ = ((x6 & (x0 | ~x3)) | (x0 & x4)) & (new_n117_ | ~x0) & ~x1;
  assign new_n117_ = ~x2 & (x4 | x7);
  assign new_n118_ = ~new_n100_ & (x4 | x7);
  assign z35 = (x0 ? x2 : (~x2 | ~x3)) | ~x4 | x1 | ~x5;
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x0 | x2 | ~x4) & (~new_n122_ | x3 | x0 | ~x2);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z37 = (x3 & (x1 | ~x5) & (~new_n122_ | x5)) | ((~x0 | x2 | (~x1 & ~x3)) & (x5 | ~x2 | ~x3));
  assign z38 = (x0 & x2) | x1 | (~x3 & ~x4) | (~x0 & (~x3 | ~x4)) | new_n109_ | (~x0 & ~x2);
  assign z39 = x4 | (~new_n99_ & (z07 | ~new_n77_ | ~x3 | ~x5));
  assign z40 = ~new_n127_ | (x2 & (x0 ? ~new_n86_ : (~x3 | ~x4)));
  assign new_n127_ = (~x1 | (x0 ^ ~x2)) & (~x0 | ((x4 | ~x5) & (~x4 | x5) & (x2 | x4 | ~x6)));
  assign z41 = (x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3);
  assign z42 = (~new_n130_ & ~x5) | ((~x0 | x5) & ~new_n77_ & (x0 | x2)) | (x4 & (x0 | x2));
  assign new_n130_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n132_ | new_n134_ | (~new_n133_ & x2);
  assign new_n132_ = ~x4 & (((~x0 | x5) & (x0 | x2) & (x6 | x7)) | (~x0 & x2 & ~x5) | (x0 & x6 & ~x7));
  assign new_n133_ = ((~x0 & x3) | ~x4) & ((x6 & x7) | ~x0 | x5);
  assign new_n134_ = x1 & ((x4 & (x0 | x2)) | (x0 & ~x5 & (~x2 | x3)));
  assign z45 = new_n109_ | ~x1 | x0 | ~x2;
  assign z47 = (x2 & ((new_n109_ & ~x0) | ~x1)) | (x0 & (~x2 | ~new_n88_ | ~x3));
  assign z49 = x0 | (x2 & (new_n109_ | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n105_ | ~x1));
  assign z51 = ~new_n140_ | (new_n109_ & (x2 | (~new_n84_ & x0)));
  assign new_n140_ = ((~x1 & x3 & ~x4) | x0 | ~x2) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (x2 & (new_n109_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n109_ | x3 | (~x1 & ~x2)));
  assign z53 = new_n143_ | ~new_n144_ | (~x1 & (~new_n88_ | (x0 & x2)));
  assign new_n143_ = new_n109_ & (x0 ? ~new_n84_ : x1);
  assign new_n144_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (x3 ^ (x0 ^ x1));
  assign z54 = ~new_n146_ | ((~x3 | (~x4 & (x5 | x6))) & (~x6 | ~x7 | (~x4 & ~x5)));
  assign new_n146_ = ((~x3 & ~x4 & x5) | (x1 & ~x0 & x3)) & (~x0 | x1) & (x2 | (x0 & ~x3));
  assign z55 = ((new_n109_ | ~x1) & ((x0 & ~x1) | (~x0 & x2) | (x0 & ~x2))) | ((~new_n88_ | ~x2) & x0 & (x2 | ~x3));
  assign z56 = x0 | (x2 & (~new_n88_ | (~x1 & x3)));
  assign z57 = (x0 & (new_n150_ | x2 | ~x3)) | (x0 & ~x1) | (x2 & (~new_n88_ | (~x1 & ~x3)));
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n88_ & x0) | ~x2 | ~x3 | (new_n109_ & ~x0) | ~x1;
  assign z59 = ~z09 & ~new_n153_;
  assign new_n153_ = (~new_n154_ | (new_n106_ & ~x2 & ~x4)) & new_n155_ & (new_n154_ | (x2 & (x4 | ~x6)));
  assign new_n154_ = x1 & x3;
  assign new_n155_ = (x1 | x3) & x0 & (x4 | ~x5);
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (~x0 & x2 & (x1 | ~x3 | ~new_n84_ | x4));
  assign z61 = new_n109_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | x3 | new_n109_ | ~x1;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = ~z20;
  assign z46 = ~z07;
  assign z13 = z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z29 = z07;
  assign z48 = z46;
endmodule


