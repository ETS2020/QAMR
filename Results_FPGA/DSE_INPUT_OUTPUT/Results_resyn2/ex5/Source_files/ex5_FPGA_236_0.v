// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:54 2020

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
  wire new_n77_, new_n80_, new_n81_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n96_, new_n99_, new_n102_, new_n104_, new_n112_,
    new_n119_, new_n121_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  assign z00 = ~z14 & ~x6 & ~x4 & ~x5;
  assign z14 = ~x1 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = z14 | (new_n77_ & ~x3);
  assign new_n77_ = ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~z14 & ~x7 & x3 & ~x4 & x5 & ~x6;
  assign z04 = z14 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = z14 | (new_n81_ & ~x4 & x5);
  assign z06 = new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n84_ = ~x1 & x2 & ~x0 & x3;
  assign z07 = new_n86_ & new_n87_ & x1 & ~x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign new_n87_ = ~x0 & ~x3;
  assign z08 = x1 & ~x3 & new_n86_ & x0 & x2;
  assign z09 = ~x1 & (~x2 | (new_n90_ & new_n87_));
  assign new_n90_ = new_n91_ & ~x4 & ~x5;
  assign new_n91_ = x6 & x7;
  assign z10 = new_n86_ & x1 & ~x0 & x2;
  assign z11 = x1 & ~x2 & new_n86_ & x0 & ~x3;
  assign z12 = ~x1 & x2 & new_n86_ & x0 & ~x3;
  assign z13 = x1 & ~x2 & new_n96_ & ~x0;
  assign new_n96_ = x3 & ~x4 & new_n91_ & x5;
  assign z15 = new_n96_ & ~x0 & x1 & x2;
  assign z16 = ~x2 & (~x1 | (new_n99_ & x0 & x3 & ~x4));
  assign new_n99_ = new_n91_ & x5;
  assign z18 = x4 & ~x0 & x3 & ~x5 & ~x1 & x2;
  assign z25 = ~x2 & (~x1 | (new_n80_ & new_n102_ & ~x0));
  assign new_n102_ = ~x3 & ~x4;
  assign z26 = new_n104_ & new_n102_ & ~x5 & x6;
  assign new_n104_ = x7 & x0 & x2;
  assign z27 = (~x1 ^ x2) & (~x2 | (new_n87_ & new_n81_ & ~x4 & ~x5));
  assign z28 = ~x1 & (~x2 | (new_n90_ & x0 & x3));
  assign z30 = (~x1 & ~x2) | (new_n90_ & x1 & ~x3 & x0 & x2);
  assign z31 = ~x4 | x0 | ~x3 | ~x5 | x1 | ~x2;
  assign z32 = x1 | (x2 & (~x4 | x0 | ~x3));
  assign z33 = (~x5 & x1 & x3) | ~new_n104_ | (~x1 & x5) | x4 | ~x6;
  assign z34 = (~new_n77_ | ~x3) & (x1 | (~new_n112_ & x2));
  assign new_n112_ = ~x5 & x6 & new_n102_ & ~x0 & ~x7;
  assign z36 = x1 | (x2 & (~new_n87_ | ~new_n81_ | x4 | x5));
  assign z37 = (~x1 & ~x2) | ((~new_n80_ | ~x3 | x4) & (x2 | ~x0 | x3));
  assign z40 = z32 & (~new_n90_ | ~x2 | ~x0 | x3);
  assign z41 = ~x1 | x2 | ~x0 | x3;
  assign z42 = ~new_n77_ & (x1 | (x2 & (~new_n90_ | ~x0 | ~x3)));
  assign z43 = z32 & (x4 | (~new_n119_ & (x7 | ~x5 | x6)));
  assign new_n119_ = (~x1 | (x2 & ~x3)) & new_n91_ & x0 & ~x5;
  assign z45 = x0 | ~x2 | new_n121_ | ~x1;
  assign new_n121_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n87_ | ~x1 | x2 | (~x4 & (new_n81_ | x5));
  assign z47 = (~new_n96_ & x0) | (new_n121_ & ~x0) | ~x1 | ~x2;
  assign z49 = x1 | (x2 & (new_n121_ | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n90_ | (x0 & ~x3)));
  assign z51 = ~new_n127_ | (new_n121_ & (x2 | (~new_n99_ & x1)));
  assign new_n127_ = x1 ? (x0 & (x2 | ~x3)) : (x3 & ~x4 & ~x0 & x2);
  assign z52 = (x2 & (new_n121_ | (~x1 & x3 & (x0 | x4)))) | (x1 & (new_n121_ | ~x0 | x3));
  assign z53 = ~new_n130_ | (x1 & (new_n131_ | (x0 & ~x3)));
  assign new_n130_ = (~x2 | ((x3 | (~new_n121_ & x1)) & (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3))) & ((~x2 & (~x1 | x3)) | new_n86_ | (x1 & x2));
  assign new_n131_ = (~x2 | ~x5 | ~x6 | ~x7) & x3 & ~x4 & (x5 | x6);
  assign z54 = new_n133_ | (~new_n134_ & x2);
  assign new_n133_ = x1 & ((x0 & x3) | ((~new_n86_ | (~x0 & ~x3)) & ~x2 & (new_n121_ | x0 | x3)));
  assign new_n134_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & new_n135_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n135_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = ~x1 | ((~new_n86_ | ~x0 | ~x2) & (new_n121_ | (x0 & (x2 | ~x3))));
  assign z56 = (~new_n138_ & x1) | (x0 & (x1 | x2)) | (x2 & (~new_n86_ | (~x1 & x3)));
  assign new_n138_ = (~new_n81_ | x4) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = (~new_n140_ & x1) | (x0 & (x2 | (x1 & ~x3))) | (x2 & (~new_n86_ | (~x1 & ~x3)));
  assign new_n140_ = (~new_n81_ | x4) & (x2 | ((x0 | ~x3) & (x4 | ~x5)));
  assign z58 = (new_n121_ & ~x0) | ~x1 | ~x2 | ~x3 | (~new_n86_ & x0);
  assign z59 = new_n145_ | ~new_n143_ | (~new_n146_ & x1);
  assign new_n143_ = ~new_n144_ & (~x2 | ((x4 | ~x5) & (x0 | (~x3 & ~x4))));
  assign new_n144_ = (~x6 | ~x7) & ((~x4 & x1 & ~x2) | (~x0 & x2));
  assign new_n145_ = x0 & ((x2 & ((~x4 & x6) | (~x1 & ~x3))) | (x1 & ~x2 & ~x3 & ~x4));
  assign new_n146_ = (x4 | (~x5 & (~x2 | ~x6))) & (x2 ? (x0 & ~x3) : ~x4);
  assign z60 = (x1 | (x2 & (x0 | ~new_n99_ | ~x3 | x4))) & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = new_n121_ | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = new_n121_ | ~x1 | ~x0 | x3;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z39 = ~z03;
  assign z17 = z14;
  assign z19 = z14;
  assign z22 = z14;
  assign z23 = z14;
  assign z24 = z14;
  assign z29 = z14;
  assign z35 = z31;
  assign z38 = z32;
endmodule


