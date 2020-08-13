// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:05 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n87_, new_n96_, new_n98_, new_n99_,
    new_n102_, new_n107_, new_n110_, new_n112_, new_n117_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n139_, new_n142_, new_n144_, new_n145_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n155_;
  assign z00 = z09 | (~x6 & ~x4 & ~x5);
  assign z09 = ~x1 & ~x3;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = x5 & ~x6 & ~x7 & ~x4 & x1 & ~x3;
  assign z03 = (~x1 & ~x3) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (~x1 & ~x3) | (new_n79_ & x3 & ~x5);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = z09 | (new_n79_ & x5);
  assign z06 = ~x1 & (new_n82_ | ~x3);
  assign new_n82_ = ~x4 & ~x5 & ~x6 & ~x0 & x2;
  assign z07 = ~x3 & (~x1 | (new_n84_ & ~x0 & ~x2));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x0 & x1 & x2 & ~x3;
  assign z10 = new_n87_ & x1 & x2 & ~x0 & ~x4;
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = ~x3 & (~x1 | (new_n84_ & x0 & ~x2));
  assign z13 = (~x1 & ~x3) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = ~x1 & (~x3 | (new_n84_ & x0 & ~x2));
  assign z15 = z10 & x3;
  assign z16 = (~x1 | (new_n84_ & x0 & ~x2)) & (~x1 | x3) & (x1 | ~x3);
  assign z17 = ~x1 & (~x3 | (x0 & ~x2 & x4 & ~x5));
  assign z18 = x4 & ~x5 & ~x0 & x2 & ~x1 & x3;
  assign z21 = ~x6 & ~x4 & ~x5 & new_n96_ & x0 & ~x1;
  assign new_n96_ = ~x2 & x3;
  assign z22 = ~x1 & (~x3 | (new_n98_ & x0));
  assign new_n98_ = new_n99_ & ~x2 & ~x4;
  assign new_n99_ = ~x5 & x6 & x7;
  assign z23 = new_n96_ & ~x0 & ~x1 & x5;
  assign z25 = new_n102_ & x1 & ~x2 & ~x0 & ~x4;
  assign new_n102_ = ~x3 & ~x5 & x6 & ~x7;
  assign z26 = ~x3 & (~x1 | (x0 & x2 & new_n99_ & ~x4));
  assign z27 = new_n102_ & x1 & x2 & ~x0 & ~x4;
  assign z28 = new_n99_ & ~x4 & x0 & ~x1 & x2 & x3;
  assign z31 = new_n107_ | (~x0 & ~x5) | x1 | ~x3;
  assign new_n107_ = x3 & ((x0 & (x2 | (x4 & ~x5))) | ((~x2 | ~x4) & (~x0 | (~x4 & (x5 | x6)))));
  assign z32 = new_n107_ | x1;
  assign z33 = ~x0 | ~x2 | (x1 & x3 & ~x5) | ~new_n110_ | (~x1 & (~x3 | x5));
  assign new_n110_ = x7 & ~x4 & x6;
  assign z34 = (~x5 & (~new_n112_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign new_n112_ = ~x2 & x0 & ~x1;
  assign z35 = ~x3 | (x0 & x2) | x1 | ~x5 | ~x4 | (~x0 & ~x2);
  assign z36 = ~x3 | (x0 & x2) | ~x0 | x1 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2) & (x1 | x3)) | ((~new_n79_ | x5) & x3 & (x1 | ~x5));
  assign z38 = x1 | (x3 & ((x0 & x2) | ((new_n117_ | ~x0) & (~x2 | ~x4))));
  assign new_n117_ = ~x4 & (x5 | x6);
  assign z39 = ~x3 | x4 | ((~x5 | x6 | x7) & (~new_n112_ | x5 | ~x6 | ~x7));
  assign z40 = new_n107_ | (x1 & (~new_n99_ | x4 | ~x0 | ~x2));
  assign z41 = ((x1 | x3) & (~x0 | x2)) | (x3 & (x1 | ~x5));
  assign z42 = (~x5 & (~x0 | x1 | ~x6 | ~x7)) | ~new_n122_ | (x5 & (x6 | x7));
  assign new_n122_ = ~x4 & (x3 | (x1 & x5));
  assign z43 = ~new_n124_ | new_n127_ | (~new_n126_ & (~x1 | ~x5));
  assign new_n124_ = new_n125_ & ((x5 & ~x6 & ~x7) | x4 | (x0 & ~x5));
  assign new_n125_ = (x2 | ((x0 | ~x4) & (~x1 | x5))) & ((~x4 & (x5 | x6)) | (~x1 & (~x0 | ~x2)));
  assign new_n126_ = ~z09 & (x4 | ~x6 | (x0 & x7));
  assign new_n127_ = (x3 | x5 | ~x0 | ~x7) & x1 & (~x5 | x6 | x7);
  assign z45 = ~new_n129_ | (~x1 & (~new_n96_ | ~new_n110_));
  assign new_n129_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (~x5 | (x1 & x4));
  assign z46 = x3 | (x1 & (new_n131_ | x0 | x2));
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (new_n133_ | ~x2)) | (~new_n134_ & ~x1 & x3);
  assign new_n133_ = (new_n117_ | x0) & (~new_n87_ | ~x0 | ~x3 | x4);
  assign new_n134_ = new_n99_ & ~x0 & ~x2 & ~x4;
  assign z48 = x1 | (x3 & ((~new_n87_ & new_n117_) | x0 | x2));
  assign z49 = ~new_n82_ | x1 | ~x3;
  assign z50 = (~new_n98_ & (x1 | x3)) | (x0 & (~x1 ^ ~x3));
  assign z51 = ~new_n139_ | ((~new_n87_ | ~x1 | x2) & new_n117_ & (x1 | x3));
  assign new_n139_ = (~x1 | (x0 & (x2 | ~x3))) & (x1 | ~x3 | (~x0 & (~x2 | ~x4)));
  assign z52 = (~x1 & (x0 | (x4 & x2 & x3))) | new_n117_ | (~x0 & x1) | (x1 ^ ~x3);
  assign z53 = new_n142_ | ((~new_n87_ | ~x2 | ~x3) & new_n117_ & (x2 | x3));
  assign new_n142_ = ((~new_n84_ & (~x2 | x3)) | (x1 ^ ~x3) | x0 | (~x2 & x3)) & ((~x0 & x2) | ~x1 | ~x3);
  assign z54 = (~new_n144_ & ~x3) | ~new_n145_ | (x3 & (x0 | (~new_n87_ & new_n117_)));
  assign new_n144_ = (~new_n117_ | x0 | x2) & x1 & (new_n84_ | ~x2);
  assign new_n145_ = (x1 | ~x2) & (new_n84_ | (~x0 & (x2 | ~x3)));
  assign z55 = (x0 & (x2 | ~x3) & (~new_n84_ | ~x2)) | ~x1 | (new_n117_ & (~x0 | ~x2));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n148_ | (x2 & (~x6 | x4 | ~x5));
  assign new_n148_ = ~new_n79_ & ~x0 & x1;
  assign z57 = (new_n131_ | (x3 & (~x0 | ~x1)) | x2 | (x0 & ~x3)) & ~new_n150_ & (x1 | x3);
  assign new_n150_ = new_n87_ & x2 & ~x0 & ~x4;
  assign z58 = new_n152_ | ~x3;
  assign new_n152_ = (new_n117_ | ~x2 | x0 | ~x1) & (~new_n110_ | (~x0 & x2) | (~x1 & x5) | (x1 & ~x2) | (x0 & ~x5));
  assign z59 = (~new_n155_ & x0) | (~new_n98_ & ~z09 & (new_n154_ | ~x0));
  assign new_n154_ = (x1 | (~x4 & x5)) & (~x2 | x3 | (~x4 & (x5 | x6)));
  assign new_n155_ = (x2 | (~x1 ^ x3)) & (x1 | ~x3 | x4 | ~x6);
  assign z60 = x0 ? (~x4 | ~x1 | x3) : (x1 | ~x3 | ~new_n84_ | ~x2);
  assign z61 = new_n117_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x3 | (x1 & (new_n117_ | ~x0));
  assign z29 = 1'b0;
  assign z44 = ~z09;
  assign z12 = z09;
  assign z19 = z09;
  assign z20 = z09;
  assign z24 = z09;
  assign z30 = z26;
endmodule


