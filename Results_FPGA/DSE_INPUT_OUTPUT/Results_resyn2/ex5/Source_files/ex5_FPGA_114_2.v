// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:08 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n98_,
    new_n103_, new_n105_, new_n106_, new_n111_, new_n113_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n131_, new_n133_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n155_, new_n156_;
  assign z00 = ~z11 & ~x6 & ~x4 & ~x5;
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x7 & ~x5 & ~x6);
  assign z02 = z11 | (~x3 & ~x7 & ~x4 & x5 & ~x6);
  assign z03 = x3 & x5 & ~x6 & ~z11 & ~x4 & ~x7;
  assign z04 = ~z11 & new_n79_ & x3 & ~x4;
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z11 & x6 & ~x7;
  assign z06 = (x0 & ~x2) | (new_n82_ & ~x0 & ~x1 & x2);
  assign new_n82_ = x3 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x0 & ~x4 & new_n87_ & x1;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = x2 & ~x3;
  assign z09 = new_n89_ & new_n87_ & ~x0 & ~x1;
  assign new_n89_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z12 = new_n84_ & new_n87_ & x0 & ~x1;
  assign z13 = new_n84_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = z10 & x3;
  assign z18 = (x0 & ~x2) | (~x0 & x4 & ~x1 & x2 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & (x0 | (~x1 & new_n98_ & ~x3));
  assign new_n98_ = x6 & ~x7 & ~x4 & ~x5;
  assign z25 = ~x0 & x1 & new_n98_ & ~x2 & ~x3;
  assign z26 = new_n87_ & x7 & x0 & ~x4 & ~x5 & x6;
  assign z27 = (x0 & ~x2) | (x2 & ~x0 & x1 & new_n98_ & ~x3);
  assign z28 = x0 & (~x2 | (new_n103_ & x3));
  assign new_n103_ = ~x4 & x6 & x7 & ~x1 & ~x5;
  assign z29 = new_n105_ & new_n106_ & ~x1 & ~x3 & ~x5 & ~x6;
  assign new_n105_ = ~x4 & x7;
  assign new_n106_ = ~x0 & ~x2;
  assign z30 = z26 & x1;
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3 | ~x5)) | (~x2 & (x3 | (x4 & ~x5))) | x1 | ~x4);
  assign z32 = (~x0 | x2) & (x1 | ((~x2 | ~x3 | x0 | ~x4) & (~new_n79_ | x4 | x2 | x3)));
  assign z33 = ~x0 | (~new_n111_ & x2);
  assign new_n111_ = (x1 ? (~x3 | x5) : ~x5) & new_n105_ & x6;
  assign z34 = ~z11 & (new_n113_ | x4 | x7);
  assign new_n113_ = (~x3 | ~x5 | x6) & (~x2 | ~x6 | x1 | x5 | x0 | x3);
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ((~x2 & x3) | x1 | ~x4));
  assign z36 = (~x0 | x2) & (~new_n98_ | x0 | x1 | ~x2 | x3);
  assign z37 = ~z11 & (~new_n79_ | ~x3 | x4);
  assign z38 = (~x0 | x2) & (x1 | ((~new_n98_ | x2 | x3) & (~x2 | ~x3 | x0 | ~x4)));
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n105_ & x0) | (x3 & (x0 | ~x2)) | new_n119_ | (~x2 & (new_n105_ | x0));
  assign new_n119_ = ((x2 & ~x3) | x0 | ~x4) & ((~x0 & x2) | x5 | ~x6);
  assign z42 = ~new_n121_ & (x7 | x4 | ~x5 | x6);
  assign new_n121_ = x0 & (~x2 | (new_n89_ & ~x1 & x3));
  assign z43 = new_n125_ | ~new_n123_ | new_n126_;
  assign new_n123_ = ~new_n124_ & (~x0 | (x2 & ~x4)) & ((x0 & ~x5) | ~x7 | (~x0 & x4));
  assign new_n124_ = ((~x2 & x3) | x1 | ~x4) & (x4 | (x5 ^ ~x6));
  assign new_n125_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n126_ = (x4 | ~x5 | x6) & (~x3 | ~x4) & x2 & (~x0 | x4);
  assign z44 = ~new_n106_ | ~x4 | x1 | x3;
  assign z45 = (x2 | (~new_n103_ & ~x0)) & (new_n129_ | ~x2 | x0 | ~x1);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = new_n131_ | x0 | ~x1 | x2 | x3;
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x2 | (~new_n103_ & ~x0)) & (~x1 | (~new_n133_ & (new_n129_ | x0 | ~x2)));
  assign new_n133_ = ~x4 & x6 & x7 & x0 & x3 & x5;
  assign z48 = x2 | (~x0 & ((~new_n86_ & new_n129_) | x1 | ~x3));
  assign z49 = new_n129_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n89_ & ~x0);
  assign z51 = (x2 & (new_n129_ | (x0 & ~x1))) | (~x0 & (new_n129_ | (x2 & x4) | x1 | ~x3));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n129_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n140_ | (((x0 & ~x1) | ~x2 | ~x3) & (x0 | (~x1 & (x2 | x3)))) | (x1 & x3 & ~x0 & x2) | (~new_n84_ & (~x1 | ~x2) & (x2 | ~x3));
  assign new_n140_ = new_n129_ & ((~new_n86_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n142_ | (~new_n143_ & ~new_n144_ & x2);
  assign new_n142_ = ((~new_n129_ & x1 & ~x3) | ~new_n86_ | ~x3 | x4) & new_n106_ & (new_n129_ | ~x1 | x3 | (new_n86_ & x3 & ~x4));
  assign new_n143_ = (~x3 | (~x0 & x1)) & new_n84_ & (~x0 | x1);
  assign new_n144_ = x3 & (x4 | ~x5) & ~x0 & x1 & (x4 | ~x6);
  assign z55 = (new_n129_ & ~x0) | (~new_n84_ & x0 & x2) | (~x1 & (~x0 | x2));
  assign z56 = ((new_n131_ | ~x3) & ~x0 & ~x2) | ((~x2 | x3) & ~x1 & (~x0 | x2)) | (x2 & (~new_n84_ | x0));
  assign z57 = ~new_n148_ | (new_n131_ & ((x6 & ~x7) | ~x2 | ~x6));
  assign new_n148_ = ((~x2 & ~x3) | (~x4 & x5)) & ~x0 & (x1 | (x2 & x3));
  assign z58 = (~new_n150_ & ~x0) | (x2 & ((~new_n84_ & x0) | ~x1 | ~x3));
  assign new_n150_ = (~x1 | (x2 & (x4 | ~x6))) & new_n151_ & (x1 | (x6 & ~x4 & x7));
  assign new_n151_ = x3 & (~x5 | (x1 & x4));
  assign z59 = ~new_n153_ | (x0 & (new_n129_ | (~x1 & ~x3)));
  assign new_n153_ = (x0 | (new_n89_ & (~x2 | ~x3))) & ((x0 & ~x3) | ~x1 | (~x0 & ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = (~new_n155_ & ~x0) | (~x2 & (x0 | (x3 & x5))) | (x0 & (~new_n156_ | x3));
  assign new_n155_ = (~x5 | (~x1 & (~x2 | x3))) & new_n84_ & (~x1 | ~x2);
  assign new_n156_ = x1 & x4;
  assign z61 = new_n129_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | (x2 & (new_n129_ | ~x1 | x3));
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z39 = ~z03;
  assign z41 = ~z11;
  assign z16 = z11;
endmodule


