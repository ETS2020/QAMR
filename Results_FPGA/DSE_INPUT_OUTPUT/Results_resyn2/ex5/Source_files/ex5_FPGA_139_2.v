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
  wire new_n74_, new_n75_, new_n79_, new_n85_, new_n86_, new_n91_, new_n93_,
    new_n101_, new_n104_, new_n109_, new_n110_, new_n112_, new_n114_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n138_, new_n140_, new_n142_, new_n144_, new_n148_, new_n151_,
    new_n153_, new_n159_;
  assign z00 = new_n74_ & ~z08;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = new_n75_ & ~z08 & ~x7;
  assign z02 = ~x3 & (x2 | (new_n79_ & ~x4 & x5));
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = (x2 & ~x3) | (~x4 & new_n79_ & x3 & x5);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z08 & ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & (~x3 | (new_n74_ & ~x0 & ~x1));
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign z11 = ~x3 & (x2 | (new_n85_ & x0 & x1));
  assign z13 = (x2 | (new_n85_ & ~x0 & x1)) & (x2 ^ x3);
  assign z14 = new_n91_ & x0 & ~x1 & ~x2;
  assign new_n91_ = x3 & x5 & new_n86_ & ~x4;
  assign z15 = new_n93_ & new_n85_ & x1 & x3;
  assign new_n93_ = ~x0 & x2;
  assign z16 = new_n85_ & x1 & x3 & x0 & ~x2;
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = x2 & (~x3 | (~x1 & ~x5 & ~x0 & x4));
  assign z19 = x4 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = new_n74_ & x0 & ~x2 & ~x1 & ~x3;
  assign z21 = (x2 & ~x3) | (x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x4);
  assign z22 = (x2 & ~x3) | (new_n101_ & x0 & ~x1 & ~x2);
  assign new_n101_ = new_n86_ & ~x4 & ~x5;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x3 & ((new_n104_ & ~x1) | x2);
  assign new_n104_ = ~x0 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x3 & (x2 | (new_n104_ & x1));
  assign z28 = new_n101_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x0 & ~x2 & ~x1 & ~x3 & new_n74_ & x7;
  assign z31 = ~new_n110_ | ~new_n109_ | (~x4 & x5);
  assign new_n109_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n110_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | x2 | ~x3) & (~x4 | x5) & (x0 | x4);
  assign z32 = (~new_n112_ & ~x2 & (~new_n104_ | x3)) | ~new_n109_ | (x0 & x2);
  assign new_n112_ = (~x4 | x5) & x0 & (x4 | (~x6 & x3 & ~x5));
  assign z33 = ~x2 | (x3 & (~new_n114_ | (~x1 ^ ~x5)));
  assign new_n114_ = x0 & new_n86_ & ~x4;
  assign z34 = ~z03 & (~new_n116_ | (~new_n86_ & ~x4));
  assign new_n116_ = ~x1 & ~x2 & x0 & ~x5;
  assign z35 = (~x0 & ~x2 & x3) | x1 | ~x4 | ((x0 | x2) & ~x5) | (x2 & (x0 | ~x3));
  assign z37 = (~new_n119_ & x3) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n119_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n121_ | (x1 & ~x2) | (x3 & ((~x0 & (~x2 | ~x4)) | x1 | (x0 & x2)));
  assign new_n121_ = new_n122_ & (~x0 | (~x4 & (x6 | ~x3 | x5)));
  assign new_n122_ = ~x2 & (x0 | x4 | x5 | ~x6 | x7);
  assign z39 = (~x2 | x3) & (x4 | ((~new_n79_ | ~x3 | ~x5) & (~new_n124_ | x2 | x5)));
  assign new_n124_ = new_n86_ & x0 & ~x1;
  assign z40 = ~new_n126_ | new_n127_;
  assign new_n126_ = new_n109_ & (x4 | ~x5) & (~x0 | ((~x4 | x5) & ~x2 & (x4 | ~x6)));
  assign new_n127_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = (~new_n124_ & ~x5) | z08 | x4 | (~new_n79_ & x5);
  assign z43 = (~new_n134_ & ~x5) | new_n131_ | ((new_n133_ | ~x5) & ~new_n135_ & (x1 | x5));
  assign new_n131_ = ~new_n132_ & (((~x2 | x3) & (x1 | ~x4)) | ((~x0 | x2) & x3 & (x0 | ~x2)));
  assign new_n132_ = (x0 | (~x7 & (~x2 | ~x6))) & ~x4 & (~x0 | x2 | ~x6 | x7);
  assign new_n133_ = ~new_n79_ & (x2 | ~x4);
  assign new_n134_ = (~x3 | ((x0 | (x2 & x4)) & (~x0 | ~x2 | (x6 & x7)))) & (x0 | x4 | x2 | x6);
  assign new_n135_ = x2 & (~x0 | ~x3);
  assign z44 = x3 | (~x2 & ((x0 & (~new_n75_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = ((new_n138_ | ~x1) & x2 & x3) | ((~x2 | (x0 & x3)) & (~new_n101_ | x0 | x1));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z46 = x3 | (~x2 & (new_n140_ | x0 | ~x1));
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n142_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ((x0 | x1) & (~x2 | ~x3));
  assign new_n142_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = new_n144_ | x1 | x2 | x0 | ~x3;
  assign new_n144_ = new_n138_ & (~new_n86_ | ~x5);
  assign z49 = x6 | ~x3 | x4 | ~new_n93_ | x1 | x5;
  assign z50 = ~new_n101_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n148_ | (~x2 & (new_n144_ | (x0 & x3)));
  assign new_n148_ = ((x4 & (x0 | ~x2)) | (x0 & ~x2) | new_n75_ | (x2 & ~x3)) & ((x2 & (~x3 | ~x4)) | x0 | (~x2 & x3)) & ((x0 & x1) | (x2 & ~x3) | (~x0 & ~x1));
  assign z52 = ((~x0 | ~x1 | x2 | x3) & ((x2 & (~new_n75_ | x4)) | ~x3 | x0 | x1)) | ((~x2 | x3) & ~new_n75_ & ~x4);
  assign z53 = (~new_n151_ & x3) | ((~new_n85_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n151_ = (x2 | (~new_n138_ & x1)) & (~new_n138_ | (new_n86_ & x5)) & (~x1 | x0 | ~x2);
  assign z54 = new_n153_ | (~new_n85_ & (x0 | (~x2 & x3))) | (x2 & (~x1 | ~x3)) | (x0 & x3) | (~x1 & ~x3);
  assign new_n153_ = new_n138_ & ((~x0 & ~x3) | (x2 & (~new_n86_ | ~x5)));
  assign z55 = ((~new_n85_ | ~x3) & x0 & (~x2 | x3) & (x2 | ~x3)) | (~x1 & (~x2 | x3)) | (new_n138_ & (~x2 | (~x0 & x3)));
  assign z56 = (~x2 | (x3 & (~new_n85_ | x0 | ~x1))) & (x2 | ~x3 | new_n140_ | x0 | ~x1);
  assign z57 = (~new_n91_ | x0 | ~x2) & (new_n140_ | ~x1 | x2 | (~x0 ^ ~x3));
  assign z58 = ~new_n142_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ~x3 | (x1 & ~x2);
  assign z59 = ((~x0 | x1) & (~new_n101_ | x2)) | new_n159_ | (x0 & (~x3 | (~x1 & ~x2)));
  assign new_n159_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = ((~new_n85_ | x0 | x1) & (~x0 | ~x1 | ~x4)) | (~x2 & x3) | (x2 & (x0 | ~x3));
  assign z61 = ~x2 | (x3 & (new_n138_ | ~x0 | x1));
  assign z62 = new_n138_ | ~x0 | ~x1 | x2 | x3;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z36 = ~z17;
  assign z26 = z08;
  assign z27 = z08;
  assign z30 = z08;
endmodule


