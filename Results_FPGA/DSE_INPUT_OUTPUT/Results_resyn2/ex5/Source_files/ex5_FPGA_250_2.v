// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:00 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n90_, new_n92_,
    new_n98_, new_n100_, new_n103_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n117_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n138_, new_n140_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n157_, new_n159_, new_n162_;
  assign z00 = z08 | (~x4 & ~x5 & ~x6);
  assign z08 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x2 & x5 & ~x3 & ~x4 & ~x6 & ~x7;
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = x3 ? (new_n79_ & ~x4) : x2;
  assign new_n79_ = new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~z08 & ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n83_ & ~x6 & ~x0 & ~x1 & ~x4 & ~x5;
  assign new_n83_ = x2 & x3;
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x4 & ~x0 & x1));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x4 & ~x0 & x1));
  assign z11 = ~x3 & ~x4 & new_n85_ & ~x2 & x0 & x1;
  assign z13 = new_n90_ & ~x0 & x1 & ~x2 & x3;
  assign new_n90_ = x5 & new_n86_ & ~x4;
  assign z14 = (x2 & ~x3) | (new_n90_ & new_n92_ & ~x2 & x3);
  assign new_n92_ = x0 & ~x1;
  assign z16 = new_n85_ & ~x2 & x0 & x1 & x3 & ~x4;
  assign z17 = z08 | ~z36;
  assign z36 = ~x0 | x1 | x2 | ~x4 | x5;
  assign z18 = x2 & (~x3 | (~x5 & x4 & ~x0 & ~x1));
  assign z19 = new_n98_ & x4;
  assign new_n98_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = ~x3 & (x2 | (new_n100_ & ~x1));
  assign new_n100_ = ~x4 & ~x6 & x0 & ~x5;
  assign z21 = ~x4 & ~x5 & ~x6 & new_n92_ & ~x2 & x3;
  assign z22 = (x2 & ~x3) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = new_n86_ & ~x4 & ~x5;
  assign z23 = (x2 & ~x3) | (~x1 & ~x2 & ~x0 & x3 & x5);
  assign z24 = new_n98_ & new_n79_ & ~x4;
  assign z25 = ~x3 & (x2 | (new_n79_ & ~x4 & ~x0 & x1));
  assign z28 = new_n103_ & new_n83_ & new_n92_;
  assign z29 = new_n98_ & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (~x2 | (x3 & (~new_n112_ | x0 | x1))) & (x1 | (~new_n110_ & (~new_n112_ | x3)));
  assign new_n110_ = (x4 | (~x5 & ~x6)) & new_n111_ & (~x4 | x5);
  assign new_n111_ = x0 & ~x2;
  assign new_n112_ = x4 & x5;
  assign z32 = ~new_n114_ | (~x2 & ((~x0 & x4) | ((~x4 | ~x5) & (x4 | x5 | (~new_n80_ & ~x0)))));
  assign new_n114_ = ((x2 & ~x3) | (~x1 & (~x0 | (~x2 & (x4 | ~x6))))) & (x3 | (~x2 & (~x0 | x4))) & (~x3 | x0 | x2) & (~x2 | x4);
  assign z33 = ~new_n83_ | ~x0 | ~new_n86_ | x4 | (~x1 ^ ~x5);
  assign z34 = ~z08 & ~z03 & (~new_n117_ | (~new_n86_ & ~x4));
  assign new_n117_ = ~x1 & ~x2 & x0 & ~x5;
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (x3 & ~x0 & ~x2) | (x0 & ~x5) | x1 | ~x4;
  assign z37 = (x3 & ((~new_n80_ & ~x5) | (x4 & ~x5) | (x1 & x5))) | ((~x3 | x5) & (~new_n111_ | (~x1 & ~x3)));
  assign z38 = ~new_n121_ | (~x0 & ~x2 & (~new_n79_ | x3 | x4));
  assign new_n121_ = (new_n122_ | (~x0 & x4) | (~x2 & (~x0 | x4))) & ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign new_n122_ = ~x6 & ~x2 & ~x5;
  assign z39 = ~z08 & (new_n124_ | x4);
  assign new_n124_ = (x6 | x7 | ~x3 | ~x5) & (x2 | x5 | ~new_n92_ | ~x6 | ~x7);
  assign z40 = (new_n126_ | x1) & (~x2 | (x3 & (x0 | x1 | ~x4)));
  assign new_n126_ = ((~x4 & (x5 | x6)) | ~new_n111_ | (x4 & ~x5)) & (~new_n127_ | (~x4 & (x5 | ~x6 | x7)));
  assign new_n127_ = ~x0 & ~x3;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n111_ | (x1 & x3);
  assign z42 = (~x5 & (~new_n92_ | ~x6 | ~x7)) | z08 | x4 | (x5 & (x6 | x7));
  assign z43 = ~new_n131_ | new_n135_ | (new_n134_ & (new_n133_ | x1));
  assign new_n131_ = (~new_n132_ | ((x2 | x4) & (~x0 | ~x2 | ~x3))) & (~x4 | ((x2 | (~x1 & (x0 | ~x3))) & (~x3 | (~x1 & (~x0 | ~x2)))));
  assign new_n132_ = x5 & (x6 | x7);
  assign new_n133_ = (x3 | (~x4 & ~x6)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n134_ = ~x5 & (~x2 | (x3 & (x0 | ~x4)));
  assign new_n135_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = x3 | (~x2 & (x1 | (~new_n100_ & (x0 | ~x4))));
  assign z45 = ~new_n138_ | (~x1 & (~new_n86_ | x4 | x2 | x5));
  assign new_n138_ = (x4 | (~x5 & (~x1 | ~x6))) & ~x0 & (new_n83_ | ~x1);
  assign z46 = x3 | (~x2 & (new_n140_ | x0 | ~x1));
  assign new_n140_ = ~x4 & (new_n80_ | x5);
  assign z47 = ~new_n142_ | (x1 & (~x2 | ~x3)) | (~x1 & (x2 | x5));
  assign new_n142_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7)) & (~x0 | (x1 & x5));
  assign z48 = (new_n144_ & ~x2 & ~x4) | (~x2 ^ x3) | (x1 & ~x2) | (x0 & ~x2);
  assign new_n144_ = x5 ? (~x6 | ~x7) : x6;
  assign z50 = (~x2 & (new_n146_ | ~new_n86_ | x4 | x5)) | (x3 & (x5 | x2 | x4));
  assign new_n146_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n148_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & (x0 | ~x3)) | (x2 & (~x3 | (~x0 & x4)));
  assign new_n148_ = ~new_n144_ & (~x3 | ~x5);
  assign z52 = (x2 & (~x3 | (~x0 & x4))) | new_n150_ | (x1 & x3) | (x0 & ~x1) | (~x0 & ~x3);
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z53 = (x3 & (new_n152_ | (x2 ? (~x0 & x1) : ~x1))) | ((~new_n90_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n152_ = ~x4 & (new_n144_ | (~x2 & x5));
  assign z54 = new_n154_ | (~new_n90_ & (x0 | (~x2 & x3))) | (x2 & (~x1 | ~x3)) | (~x1 & ~x3) | (x0 & x3);
  assign new_n154_ = new_n150_ & (new_n127_ | (x2 & (~new_n86_ | ~x5)));
  assign z55 = (~new_n90_ & x0 & x2) | (new_n150_ & (~x0 | ~x2)) | ~x1 | (~x3 & (x0 | x2));
  assign z56 = new_n157_ | ~x3 | x0 | ~x1;
  assign new_n157_ = (x2 | (~x4 & (x5 | (x6 & ~x7)))) & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign z57 = ~new_n159_ & (new_n140_ | ~x1 | x2 | (x0 ^ x3));
  assign new_n159_ = ~x0 & x3 & x5 & x2 & new_n86_ & ~x4;
  assign z58 = ~new_n142_ | (~x1 & (x2 | x5)) | ~x3 | (x1 & ~x2);
  assign z59 = (~x2 & (~new_n103_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n162_ | (x2 & (~x0 | x1))));
  assign new_n162_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x0 & (~new_n90_ | x1)) | (x0 & (~x1 | ~x4)) | (x0 & x3) | (~x2 & x3) | (x2 & ~x3);
  assign z61 = new_n150_ | ~new_n83_ | ~new_n92_;
  assign z62 = new_n150_ | x3 | x2 | ~x0 | ~x1;
  assign z27 = 1'b0;
  assign z49 = ~z06;
  assign z09 = z08;
  assign z12 = z08;
  assign z15 = x2 & (~x3 | (new_n85_ & ~x4 & ~x0 & x1));
  assign z26 = z08;
  assign z30 = z08;
endmodule


