// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:50 2020

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
  wire new_n74_, new_n75_, new_n79_, new_n80_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n92_, new_n98_, new_n102_, new_n105_,
    new_n112_, new_n114_, new_n117_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n157_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n193_, new_n195_;
  assign z00 = new_n74_ & new_n75_;
  assign new_n74_ = ~x4 & ~x5;
  assign new_n75_ = ~x6 & ~x7;
  assign z01 = ~x6 & (~x5 | x7);
  assign z02 = ~x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z03 = ~x6 & (new_n79_ | x7);
  assign new_n79_ = new_n80_ & x3;
  assign new_n80_ = ~x4 & x5;
  assign z04 = x3 & new_n74_ & x6 & ~x7;
  assign z05 = new_n80_ & x6 & ~x7;
  assign z06 = ~x6 & (x7 | (new_n74_ & ~x1 & new_n84_ & x2));
  assign new_n84_ = ~x0 & x3;
  assign z07 = new_n86_ & ~x4 & x6 & new_n87_ & new_n88_;
  assign new_n86_ = x5 & x7;
  assign new_n87_ = ~x0 & x1;
  assign new_n88_ = ~x2 & ~x3;
  assign z08 = new_n90_ & x1 & x0 & x2;
  assign new_n90_ = ~x3 & new_n86_ & ~x4 & x6;
  assign z09 = x7 & (~x6 | (new_n92_ & ~x0 & ~x1 & x2));
  assign new_n92_ = new_n74_ & ~x3;
  assign z10 = new_n86_ & ~x4 & x6 & new_n87_ & x2;
  assign z11 = new_n90_ & x0 & x1 & ~x2;
  assign z12 = new_n90_ & x0 & ~x1 & x2;
  assign z13 = x7 & (~x6 | (new_n79_ & ~x0 & x1 & ~x2));
  assign z14 = x7 & ((new_n79_ & new_n98_) | ~x6);
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & (~x6 | (new_n79_ & new_n87_ & x2));
  assign z16 = x7 & (~x6 | (new_n79_ & x0 & x1 & ~x2));
  assign z17 = new_n98_ & ~new_n102_ & x4 & ~x5;
  assign new_n102_ = ~x6 & x7;
  assign z18 = ~x1 & new_n84_ & x2 & ~new_n102_ & x4 & ~x5;
  assign z19 = new_n105_ & ~new_n102_ & x4;
  assign new_n105_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = ~x6 & ((new_n92_ & new_n98_) | x7);
  assign z21 = ~x6 & (x7 | (new_n98_ & new_n74_ & x3));
  assign z22 = x7 & (~x6 | (x0 & ~x1 & new_n74_ & ~x2));
  assign z23 = new_n102_ | (~x1 & ~x2 & new_n84_ & x5);
  assign z24 = (new_n105_ & new_n74_ & x6 & ~x7) | (~x6 & x7);
  assign z25 = ~x0 & x1 & ~x2 & new_n112_ & x6;
  assign new_n112_ = ~x3 & ~x5 & ~x4 & ~x7;
  assign z26 = new_n114_ & x7 & x2 & x6;
  assign new_n114_ = ~x3 & ~x4 & x0 & ~x5;
  assign z27 = new_n112_ & x6 & new_n87_ & x2;
  assign z28 = x7 & (new_n117_ | ~x6);
  assign new_n117_ = x0 & ~x1 & x2 & new_n74_ & x3;
  assign z30 = x7 & (~x6 | (new_n92_ & x1 & x0 & x2));
  assign z31 = ~new_n121_ | (~new_n120_ & (~new_n74_ | x2 | ~x0 | x7));
  assign new_n120_ = x4 & (x0 | x2 | ~x3) & x5 & ~new_n102_ & (~x2 | x3);
  assign new_n121_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign z32 = ~new_n121_ | ~new_n123_ | ~new_n124_;
  assign new_n123_ = (x3 | (~x2 & (~x0 | x4))) & (x6 | (~x7 & (x0 | x4)));
  assign new_n124_ = (x4 | (~x5 & ~x2 & ~x7)) & ((~x4 & (x0 | ~x3)) | x2 | (x0 & x5));
  assign z33 = ~x7 | (~new_n126_ & x6);
  assign new_n126_ = ~x4 & x0 & x2 & (x5 ? x1 : (~x1 | ~x3));
  assign z34 = ~new_n129_ | (~x5 & (new_n128_ | x1));
  assign new_n128_ = (~x0 | x2 | (~x4 & ~x7)) & (x0 | ~x2 | x3 | ~x6);
  assign new_n129_ = ((x0 & ~x5) | (~x4 & ~x7)) & (x6 | ~x7) & (~x5 | (x3 & ~x6));
  assign z35 = ~new_n102_ & ~new_n131_;
  assign new_n131_ = (~x2 | (x5 & ~x0 & x3)) & x4 & (x0 | x2 | ~x3) & ~x1 & (~x0 | x5);
  assign z36 = new_n133_ | x1 | x5;
  assign new_n133_ = (~x0 | x2 | ~x4 | (~x6 & x7)) & (x0 | x4 | ~x2 | x3 | ~x6 | x7);
  assign z37 = (x3 & (~new_n135_ | (~x5 & x7))) | (~x6 & ((x3 & ~x5) | x7)) | (~new_n136_ & (~x3 | x5));
  assign new_n135_ = x5 ? ~x1 : ~x4;
  assign new_n136_ = x0 & ~x2 & (x1 | x3);
  assign z38 = ~new_n138_ | (~x3 & (x2 | (x0 & ~x4))) | x1 | (x2 & (x0 | ~x4));
  assign new_n138_ = (x6 | (~x7 & (x0 | x2))) & (~new_n139_ | ~x0) & (new_n112_ | x0 | x2);
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z39 = x4 | (~new_n141_ & (~x3 | x6 | ~x5 | x7));
  assign new_n141_ = ~x2 & x6 & x0 & ~x1 & ~x5 & x7;
  assign z40 = (~x4 & (new_n145_ | x5)) | ~new_n143_ | (x0 & (new_n146_ | (x4 & ~x5)));
  assign new_n143_ = new_n144_ & (x0 | (~new_n102_ & (~x2 | x3))) & (~x3 | (~x0 ^ ~x2));
  assign new_n144_ = (x6 | ((~x0 | ~x2) & (~x4 | ~x7))) & (~x1 | (~x4 & x0 & x2));
  assign new_n145_ = (~x0 | (~x2 & (x6 | x7))) & (x0 | x2 | ~x6 | x7);
  assign new_n146_ = x2 & (x4 | ~x7);
  assign z41 = ~new_n102_ & ((~x1 & ~x3) | (x1 & x3) | (x3 & ~x5) | ~x0 | x2);
  assign z42 = (x4 & (x6 | ~x7)) | ((x6 | (~x5 & ~x7)) & (~new_n149_ | ~x7 | ~x0 | x5));
  assign new_n149_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n153_ & x0) | ~new_n151_ | (~new_n154_ & ~x0 & (~new_n75_ | ~new_n80_));
  assign new_n151_ = new_n152_ & (((~x2 | x3) & x7) | ~x4 | (~x1 & (~x2 | x3)));
  assign new_n152_ = (x6 | (~x7 & (x0 | x4 | x5))) & (x4 | ((~x5 | ~x7) & (~x0 | ~x6 | x7)));
  assign new_n153_ = (~x7 | ((~x1 | (x2 & ~x3)) & (~x2 | ~x5))) & (~x2 | ~x4) & ((~x1 & ~x2) | x5 | x7);
  assign new_n154_ = (x4 | (~x2 & ~x5 & ~x7)) & ~x1 & (x2 | ~x3);
  assign z44 = ~new_n102_ & ((x0 ^ ~x4) | new_n139_ | ~new_n88_ | x1);
  assign z45 = new_n157_ | (x6 & ((~x4 & (x2 | x5)) | (x1 & ~x2) | (~x1 & x4)));
  assign new_n157_ = (~x7 | (x0 & x6)) & (new_n80_ | ~x2 | x0 | ~x1);
  assign z46 = (~x4 & (x5 | (x6 & ~x7))) | ~new_n87_ | ~new_n88_ | (~x6 & x7);
  assign z47 = (~new_n161_ & x6) | (~x7 & (~new_n87_ | (~new_n160_ & ~x6)));
  assign new_n160_ = ~new_n80_ & x2;
  assign new_n161_ = ((~x0 & (x1 | (~x2 & ~x5))) | (x1 & x3 & x2 & x5)) & (x4 | x0 | ~x1) & (~x1 | x2) & (~x4 | (~x0 & x1));
  assign z48 = (~new_n86_ & new_n139_) | (~new_n102_ & ~new_n163_);
  assign new_n163_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = ~new_n165_ | x0 | x1 | ~x2 | (x3 & x4);
  assign new_n165_ = ~new_n102_ & ~new_n139_;
  assign z50 = ~x7 | (x6 & (new_n167_ | ~new_n74_ | x2));
  assign new_n167_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n102_ & (~new_n169_ | (x2 & (new_n139_ | (~x1 & x4))));
  assign new_n169_ = (~x1 | (x0 & (x2 | ~x3))) & ~new_n170_ & (x1 | (~x0 & x3));
  assign new_n170_ = ~x4 & (x5 | x6) & (~x7 | ~x1 | ~x5);
  assign z52 = ~new_n165_ | (x3 & x2 & x4) | (~x0 & (x1 | (~x2 & ~x3))) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = new_n173_ | new_n175_ | (~x7 & (new_n88_ | ~new_n176_));
  assign new_n173_ = (new_n167_ | new_n174_) & (~new_n80_ | ~new_n88_) & x6;
  assign new_n174_ = ((~x2 & ~x3) | ~x1 | ~x4) & (~x2 | ~x5 | ~x3 | x4 | ~x7);
  assign new_n175_ = (~x7 | (x1 & x6)) & ((x0 & ~x3) | (x2 & ~x0 & x3));
  assign new_n176_ = x1 & (x4 | ~x5);
  assign z54 = ((~new_n178_ | new_n180_) & x6) | (~new_n179_ & ~x7);
  assign new_n178_ = ((x1 & x3) | ~x2 | (~x3 & ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (new_n86_ | x4);
  assign new_n179_ = (x6 | (x1 & (~x2 | x3))) & (~x0 | (~x3 & x6)) & ~new_n80_ & (x2 | ~x3);
  assign new_n180_ = ~x2 & ((~x0 & ~x3 & ~x4) | (x3 & (x4 | ~x5)));
  assign z55 = ~new_n102_ & (new_n182_ | ~x1);
  assign new_n182_ = (new_n139_ | (x0 & (x2 | ~x3))) & (~new_n86_ | x4 | ~x0 | ~x2);
  assign z56 = ((x2 | x7) & (~x6 | (x2 & (x4 | ~x5)))) | ~new_n184_ | (~x7 & (x2 | (~x4 & x6)));
  assign new_n184_ = ~new_n149_ & ~x0 & (x2 | (~new_n80_ & x3));
  assign z57 = new_n186_ | new_n188_;
  assign new_n186_ = x6 & (~new_n187_ | (~x4 & (~x7 | (x0 & x5))));
  assign new_n187_ = (x1 | (~x0 & x3)) & (~x0 | x3) & (~x2 | (~x4 & x5));
  assign new_n188_ = (~x7 | (~x2 & x6)) & ((~x7 & (x2 | (x0 & ~x3))) | ~new_n176_ | (~x0 & x3));
  assign z58 = (~new_n190_ & x6) | (~x7 & (~x3 | ~new_n87_ | (~new_n160_ & ~x6)));
  assign new_n190_ = ((~x0 & (x1 | (~x2 & ~x5))) | (x1 & x2 & x5)) & x3 & (x4 | x0 | ~x1) & (~x1 | x2) & (~x4 | (~x0 & x1));
  assign z59 = (~new_n192_ & ~x7) | (~new_n193_ & x6);
  assign new_n192_ = ~new_n80_ & x2 & x0 & (x1 | x3) & (~x1 | ~x3);
  assign new_n193_ = (~x0 | ((x2 | x3) & (x1 | (x3 & x2 & x4)))) & ((~x1 & (x0 | (~x3 & ~x4 & ~x5))) | (~x2 & ~x4 & ~x5) | (x0 & ~x3 & x2 & x4));
  assign z60 = (new_n195_ | ~x7) & (~x1 | ~x4 | ~x0 | x3);
  assign new_n195_ = x6 & (x1 | (x2 & ~x3) | (~x2 & x3) | ~new_n80_ | x0);
  assign z61 = ~new_n102_ & (new_n139_ | ~x3 | ~x0 | x1 | ~x2);
  assign z62 = ~new_n102_ & (~new_n167_ | new_n139_ | ~x1);
  assign z29 = 1'b0;
endmodule


