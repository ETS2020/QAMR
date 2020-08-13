// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:44 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n92_, new_n94_, new_n100_, new_n102_, new_n104_, new_n107_,
    new_n110_, new_n113_, new_n117_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n152_, new_n154_, new_n155_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n191_;
  assign z00 = ~x6 & (x2 | (~x4 & ~x5));
  assign z01 = ~x6 & (x2 | (~x5 & ~x7));
  assign z02 = ~x6 & (x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (x2 | (x5 & ~x7 & x3 & ~x4));
  assign z04 = ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = new_n79_ & new_n80_;
  assign new_n79_ = ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z07 = new_n82_ & new_n83_ & ~x2 & ~x3;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x2 & (~x6 | (new_n86_ & new_n85_ & x0));
  assign new_n85_ = x1 & ~x3;
  assign new_n86_ = ~x4 & x5 & x7;
  assign z09 = new_n88_ & x2 & ~x3;
  assign new_n88_ = ~x0 & ~x1 & ~x4 & x6 & ~x5 & x7;
  assign z10 = x2 & (~x6 | (new_n83_ & new_n86_));
  assign z11 = new_n82_ & new_n85_ & x0 & ~x2;
  assign z12 = new_n82_ & new_n92_ & x2 & ~x3;
  assign new_n92_ = x0 & ~x1;
  assign z13 = new_n94_ & x3 & ~x4 & new_n83_ & ~x2;
  assign new_n94_ = x7 & x5 & x6;
  assign z14 = new_n94_ & ~x2 & x3 & new_n92_ & ~x4;
  assign z15 = new_n83_ & x2 & new_n94_ & x3 & ~x4;
  assign z16 = (x2 & ~x6) | (new_n82_ & x0 & ~x2 & x1 & x3);
  assign z17 = new_n92_ & ~x2 & x4 & ~x5;
  assign z18 = x2 & (~x6 | (new_n100_ & x4 & ~x5));
  assign new_n100_ = x3 & ~x0 & ~x1;
  assign z19 = new_n102_ & ~x2 & ~x0 & x4;
  assign new_n102_ = ~x1 & ~x3;
  assign z20 = ~x6 & (x2 | (~x3 & new_n104_ & x0 & ~x4));
  assign new_n104_ = ~x1 & ~x5;
  assign z21 = ~x2 & x3 & new_n92_ & ~x4 & ~x5 & ~x6;
  assign z22 = (x2 & ~x6) | (new_n92_ & ~x2 & new_n107_ & ~x4 & x6);
  assign new_n107_ = ~x5 & x7;
  assign z23 = (x2 & ~x6) | (new_n100_ & ~x2 & x5);
  assign z24 = (x2 & ~x6) | (new_n110_ & ~x0 & new_n102_ & ~x2);
  assign new_n110_ = ~x5 & ~x7 & ~x4 & x6;
  assign z25 = (x2 & ~x6) | (new_n110_ & new_n83_ & ~x2 & ~x3);
  assign z26 = new_n113_ & x0 & x2 & ~x3 & ~x4;
  assign new_n113_ = x7 & ~x5 & x6;
  assign z27 = ~x5 & ~x3 & ~x4 & new_n80_ & new_n83_ & x2;
  assign z28 = new_n113_ & x2 & x3 & new_n92_ & ~x4;
  assign z29 = ~x6 & (x2 | (new_n117_ & ~x0 & ~x1 & ~x3));
  assign new_n117_ = ~x4 & ~x5 & x7;
  assign z30 = x2 & (~x6 | (new_n117_ & new_n85_ & x0));
  assign z31 = ~new_n120_ & ((~x2 & ~x0 & x3) | (x2 & (x0 | ~x3)) | ~new_n121_ | ~x5);
  assign new_n120_ = ~x6 & (x2 | (x0 & ~x4 & ~x1 & ~x5));
  assign new_n121_ = ~x1 & x4;
  assign z32 = ~new_n124_ | (~new_n123_ & ~x2);
  assign new_n123_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x4 | x5) & (x4 | ~x5) & (x0 | ~x4);
  assign new_n124_ = ~x1 & ((~x2 & (~x0 | x4)) | ((~x6 | (~x0 & x4)) & x3 & (~x2 | x6)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n126_ | x4 | ~x6 | (~x1 & x5);
  assign new_n126_ = x7 & x0 & x2;
  assign z34 = (~new_n104_ | new_n128_) & (~new_n129_ | x2 | ~x3 | x4);
  assign new_n128_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign new_n129_ = ~x6 & x5 & ~x7;
  assign z35 = ((~x2 | x6) & (~new_n121_ | (x0 & (x2 | ~x5)))) | ((~x3 | ~x5) & x2 & x6) | (~x0 & ~x2 & x3);
  assign z36 = ~new_n104_ | ((~x0 | x2 | ~x4) & (x0 | x4 | ~new_n80_ | ~x2 | x3));
  assign z37 = (~new_n110_ & x3 & (x1 | ~x5)) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign z38 = (~new_n134_ & ~x0) | (~x3 & (x2 | (x0 & ~x4))) | ~new_n135_ | (x2 & (x0 | ~x4));
  assign new_n134_ = x6 & (x2 | (~x7 & ~x5 & ~x3 & ~x4));
  assign new_n135_ = ~x1 & (~x0 | x4 | (~x5 & ~x6));
  assign z39 = ~z03 & (~new_n113_ | x1 | x2 | ~x0 | x4);
  assign z40 = new_n138_ | ((new_n139_ | ~x0) & ~new_n120_ & ~new_n140_);
  assign new_n138_ = (x2 | (~x4 & (~x6 | x7))) & (~x3 | ~x4) & ~x0 & (~x2 | x6);
  assign new_n139_ = (~x2 | x3 | x4 | x5 | ~x7) & (x2 | ~x4 | x1 | ~x5);
  assign new_n140_ = ~x0 & ~x1 & (x2 | (~x3 & (x4 | ~x5)));
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2;
  assign z42 = (~x2 | x6) & (x4 | (~new_n129_ & (~new_n143_ | ~x6 | (x2 & ~x3))));
  assign new_n143_ = ~x5 & x7 & x0 & ~x1;
  assign z43 = (x6 & (new_n145_ | (~new_n146_ & x2))) | (~x2 & (new_n147_ | ~new_n148_));
  assign new_n145_ = ~x4 & (x5 | (x0 & ~x7));
  assign new_n146_ = (~x4 | (~x0 & x3)) & (~x1 | ~x3) & (x0 | x4);
  assign new_n147_ = (x7 | (~x5 & ~x6)) & ~x4 & (~x0 | x5);
  assign new_n148_ = ((~x4 & x5) | x0 | ~x3) & (~x1 | (~x4 & x5));
  assign z44 = (~x4 & (x5 | x6)) | ~new_n102_ | x2 | (x0 ^ ~x4);
  assign z45 = (~x1 & (x2 | ~new_n107_ | x4)) | ~x6 | x0 | (x1 & (~x2 | ~x4));
  assign z46 = (~x2 | x6) & (~new_n152_ | ((x5 | x6) & (x2 | (~x4 & (x5 | ~x7)))));
  assign new_n152_ = x1 & ~x0 & ~x3;
  assign z47 = (~new_n88_ & ~x2) | (x6 & (new_n155_ | (~new_n154_ & x2)));
  assign new_n154_ = x1 & (x0 | x4);
  assign new_n155_ = x0 & (~x3 | x4 | ~x5 | ~x7);
  assign z48 = ~new_n100_ | x2 | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = ~x2 | (x6 & (~new_n102_ | x0 | ~x4));
  assign z50 = new_n159_ | ~new_n117_ | x2 | ~x6;
  assign new_n159_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n162_ | ((~x0 | x3 | (new_n79_ & ~new_n161_)) & ~x2 & (new_n79_ | x0 | ~x3));
  assign new_n161_ = x6 & x7;
  assign new_n162_ = ((x2 & ~x6) | (x0 ^ ~x1)) & ((x0 & (x4 | (~x2 & x5))) | ~x6 | (~x2 & x4));
  assign z52 = new_n165_ | new_n166_ | ((~x0 | x3) & ~new_n164_ & (x0 | x1));
  assign new_n164_ = x2 & ~x6;
  assign new_n165_ = (~x0 | (~x4 & (x2 | ~x5))) & x6 & (~x4 | (x2 & x3));
  assign new_n166_ = ~x2 & ((~x0 & ~x3) | (x0 & ~x1) | (~x4 & x5));
  assign z53 = new_n168_ | new_n169_ | ~new_n170_ | new_n171_ | new_n172_;
  assign new_n168_ = ~x4 & ((~x2 & x3 & (x5 | x6)) | (x2 & (~x3 | ~x5 | ~x7)));
  assign new_n169_ = ~x1 & ((~x2 & x3) | ~x6 | (x2 & ~x3));
  assign new_n170_ = (x6 | (~x2 & x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n171_ = (x0 | (x2 & x3)) & x1 & (~x0 | ~x3);
  assign new_n172_ = (x4 | ~x5 | ~x7) & (~x2 | x3) & (~x1 | ~x3);
  assign z54 = (x6 & (new_n176_ | ~new_n177_)) | (~x2 & (new_n174_ | ~new_n175_));
  assign new_n174_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n175_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n176_ = (~x3 | ~x4) & (x2 | x3) & (~x5 | ~x7);
  assign new_n177_ = (~x0 | (x1 & ~x3)) & ((x1 & x3) | ~x2 | (~x3 & ~x4));
  assign z55 = ~x1 | (~new_n179_ & ~new_n180_);
  assign new_n179_ = ~x2 & (~x0 | x3) & (x4 | (~x5 & ~x6));
  assign new_n180_ = ((~x0 & x4) | (x7 & x0 & x2)) & x6 & (x4 ? ~x0 : x5);
  assign z56 = (~new_n182_ & (~x2 | x6)) | (~x2 & (new_n183_ | ~x3)) | (~x1 & (~x2 | (x3 & x6)));
  assign new_n182_ = ~x0 & (~x2 | (~x4 & x5 & x7));
  assign new_n183_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n185_ | ((x0 | ~x2) & (new_n79_ | ~x1)) | (~x2 & ~x0 & x3) | (~x3 & (x0 | ~x1));
  assign new_n185_ = (x2 | (~x7 & ~x4 & x6)) & (x0 | x4 | ~x7 | ~x5 | ~x6);
  assign z58 = new_n187_ | ~new_n188_ | (~new_n83_ & (x4 | ~x7));
  assign new_n187_ = (x0 | (x1 & (~x2 | ~x4))) & (~x0 | ~x2 | ~x1 | ~x5);
  assign new_n188_ = (x1 | (~x2 & ~x5)) & x3 & x6;
  assign z59 = (~x4 & (~new_n107_ | new_n159_ | (~new_n102_ & x2))) | ~x6 | (x4 & (~new_n159_ | new_n102_ | ~x2));
  assign z60 = ((x3 | (~x0 & (x2 | ~x6))) & (~x2 | (x6 & (x0 | ~x3)))) | (~new_n191_ & (~x2 | x6));
  assign new_n191_ = (x1 | (~x4 & x5 & x7)) & (x0 | ~x1) & (~x0 | x4);
  assign z61 = ~x2 | (x6 & (~new_n92_ | ~x3 | ~x4));
  assign z62 = (x6 | (~x2 & (~new_n85_ | ~x0 | x5))) & (~x4 | ~new_n85_ | ~x0);
  assign z06 = 1'b0;
endmodule


