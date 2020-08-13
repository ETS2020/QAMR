// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:36 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n90_, new_n94_, new_n97_,
    new_n99_, new_n102_, new_n105_, new_n107_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n120_, new_n122_,
    new_n124_, new_n128_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n144_,
    new_n146_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n172_, new_n174_, new_n175_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x2 & x7;
  assign z01 = (~x5 & ~x6 & ~x7) | (~x2 & x7);
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z07 | ~z39;
  assign z39 = ~x5 | x6 | x7 | ~x3 | x4;
  assign z04 = new_n80_ & x3;
  assign new_n80_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = x7 ? ~x2 : new_n82_;
  assign new_n82_ = ~x4 & x5 & x6;
  assign z06 = (~x2 & x7) | (new_n84_ & x2 & ~x0 & ~x1);
  assign new_n84_ = ~x5 & ~x6 & x3 & ~x4;
  assign z08 = x7 & (~x2 | (new_n82_ & x0 & x1 & ~x3));
  assign z09 = new_n87_ & ~x5 & x6 & x7;
  assign new_n87_ = ~x1 & ~x3 & ~x4 & ~x0 & x2;
  assign z10 = x7 & (~x2 | (new_n82_ & ~x0 & x1));
  assign z12 = new_n90_ & x0 & ~x1 & x2 & ~x3;
  assign new_n90_ = x7 & ~x4 & x5 & x6;
  assign z15 = new_n90_ & ~x0 & x1 & x2 & x3;
  assign z17 = ~x2 & (x7 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = (~x2 & x7) | (new_n94_ & x2 & ~x0 & ~x1);
  assign new_n94_ = x3 & x4 & ~x5;
  assign z19 = ~x2 & (x7 | (~x1 & ~x3 & ~x0 & x4));
  assign z20 = ~x2 & (new_n97_ | x7);
  assign new_n97_ = ~x1 & ~x3 & x0 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n99_ & ~x4 & ~x5 & ~x6 & ~x2 & ~x7;
  assign new_n99_ = x0 & ~x1 & x3;
  assign z23 = x5 & ~x1 & x3 & ~x7 & ~x0 & ~x2;
  assign z24 = ~x2 & (x7 | (new_n102_ & ~x1));
  assign new_n102_ = ~x0 & ~x3 & ~x4 & ~x5 & x6;
  assign z25 = new_n80_ & ~x2 & x1 & ~x0 & ~x3;
  assign z26 = new_n105_ & ~x3 & ~x4 & ~x5 & x6;
  assign new_n105_ = x7 & x0 & x2;
  assign z27 = x2 & ~x0 & x1 & new_n107_ & ~x3 & ~x7;
  assign new_n107_ = ~x4 & ~x5 & x6;
  assign z28 = x7 & (~x2 | (new_n99_ & new_n107_));
  assign z30 = x7 & (~x2 | (new_n107_ & x0 & x1 & ~x3));
  assign z31 = new_n113_ | (~x7 & (new_n111_ | ~new_n112_));
  assign new_n111_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n112_ = (~x4 | x5) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n113_ = x2 & (x1 | ~x5 | x0 | ~x3 | ~x4);
  assign z32 = (~new_n116_ & (new_n115_ | x2 | x7)) | x1 | (~x2 & (new_n117_ | x7));
  assign new_n115_ = (x5 | x6 | ~x3 | x4) & (~x5 | ~x0 | ~x4);
  assign new_n116_ = (~x4 | (x2 & x3)) & ~x0 & (~x2 | x4);
  assign new_n117_ = ~x0 & (x3 | x5 | ~x6);
  assign z33 = (~x5 & x1 & x3) | ~new_n105_ | x4 | ~x6 | (~x1 & x5);
  assign z34 = ~z17 & (new_n120_ | x4 | x7);
  assign new_n120_ = (x6 | ~x3 | ~x5) & (~x2 | x0 | x3 | x1 | x5 | ~x6);
  assign z35 = new_n122_ | x1 | ~x4;
  assign new_n122_ = (x2 | x7 | (x0 ? ~x5 : x3)) & (x0 | ~x2 | ~x3 | ~x5);
  assign z36 = ~z07 & (new_n124_ | x1 | x5);
  assign new_n124_ = (x7 | x4 | ~x6 | ~x2 | x0 | x3) & (~x4 | ~x0 | x2);
  assign z37 = z41 & (~new_n80_ | ~x3);
  assign z41 = x2 | (~x7 & (~x0 | ((~x5 | x1 | ~x3) & (~x1 | x3))));
  assign z38 = (x1 & (x2 | ~x7)) | (~new_n128_ & (new_n129_ | x2));
  assign new_n128_ = x3 & ((~x5 & ~x6 & x0 & ~x2) | (x4 & ~x0 & x2));
  assign new_n129_ = (x0 | x3 | x4 | x5 | ~x6) & ~x7 & (~x0 | ~x4);
  assign z40 = (~new_n131_ & ~x7) | (~new_n132_ & x2) | ((~x0 | ~x2) & x1 & (x2 | ~x7));
  assign new_n131_ = (x0 | (x4 & (x2 | ~x3)) | (x6 & (x2 | ~x3))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign new_n132_ = (x0 | x3) & ((~x0 & x4) | (~x3 & ~x4 & ~x5 & x6));
  assign z42 = (x2 | ~x7) & (x4 | ((~x5 | x6 | x7) & (~new_n99_ | x5 | ~x6 | ~x7)));
  assign z43 = (~new_n135_ & ~new_n136_ & ~new_n137_) | (~x5 & (new_n138_ | ~new_n139_));
  assign new_n135_ = ~x0 & ((~x4 & ~x5) | (~x1 & x3 & x2 & x4));
  assign new_n136_ = ~x4 & (x2 | (~x6 & ~x7)) & (~x5 | (~x6 & ~x7));
  assign new_n137_ = ~x2 & (x7 | ((x0 | ~x3) & ~x1 & x4));
  assign new_n138_ = ~x4 & (x2 | (~x6 & ~x7)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n139_ = (x0 | x2 | ~x3 | x7) & ((x2 & ~x3) | ~x1 | (~x2 & x7));
  assign z44 = ~new_n141_ | (x0 ? (x4 | x5 | x6) : ~x4);
  assign new_n141_ = ~x1 & ~x3 & ~x2 & ~x7;
  assign z45 = ~x2 | x0 | ~x1 | ((x5 | x6) & (x0 | (x1 & ~x4)));
  assign z46 = x2 | (~x7 & (new_n144_ | ~x1 | x0 | x3));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n146_ & x2) | (~x7 & (~x2 | x0 | ~x1));
  assign new_n146_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x0 | (x5 & x6 & x3 & ~x4));
  assign z48 = x0 | x1 | ~x3 | new_n144_ | x2 | x7;
  assign z49 = new_n144_ | x1 | x0 | ~x2 | (x3 & x4);
  assign z51 = ~new_n151_ | new_n144_ | new_n150_;
  assign new_n150_ = ~x2 & (x7 | (~x0 & ~x3));
  assign new_n151_ = (x0 | ~x1) & ((x1 & (x2 | ~x3)) | ((~x2 | ~x4) & ~x0 & (x3 | x4)));
  assign z52 = new_n153_ | new_n154_ | new_n144_ | new_n150_;
  assign new_n153_ = ~x0 & (x1 | (x3 & x2 & x4));
  assign new_n154_ = x0 & (x3 | (~x1 & ~x2));
  assign z53 = new_n157_ | new_n158_ | ~new_n159_ | (~new_n156_ & ~x4);
  assign new_n156_ = ((~x5 & ~x6) | (x2 & (x0 | ~x1))) & (~x0 | ~x5 | (x6 & x7));
  assign new_n157_ = ~x5 & (~x1 | (~x4 & x0 & x6));
  assign new_n158_ = ~x1 & (~x3 | x4 | ~x6 | ~x7);
  assign new_n159_ = (x0 | ~x1 | ~x2 | ~x3) & ((~x0 & x2) | ((x2 | ~x7) & x1 & x3));
  assign z54 = new_n161_ | ~new_n162_ | ((~new_n82_ | x3) & x2 & (~x1 | ~x3));
  assign new_n161_ = ~x4 & (x5 | x6) & (~x7 | (x2 & (~x5 | ~x6)));
  assign new_n162_ = ((~x0 & x2) | (x1 & ~x3) | (~x2 & x7)) & ((~x0 & ~x2) | x7 | (x2 & x3));
  assign z55 = (~new_n164_ & (x2 | ~x7)) | ((x2 | (~x3 & ~x7)) & x0 & (~new_n82_ | ~x7));
  assign new_n164_ = x1 & ((x0 & x2) | x4 | (~x5 & ~x6));
  assign z56 = (~new_n90_ & x2) | x0 | (~new_n166_ & (~x2 | (~x1 & x3)));
  assign new_n166_ = (x4 | (~x5 & ~x6)) & x1 & x3 & ~x7;
  assign z57 = (~new_n168_ & ~x7) | ~new_n169_ | (~new_n82_ & x2);
  assign new_n168_ = (x4 | (~x5 & ~x6)) & ~x2 & (x0 | ~x3);
  assign new_n169_ = (~x0 | (~x2 & (x3 | x7))) & (x1 | (x7 & (~x2 | x3)));
  assign z58 = (~new_n90_ & x0) | ~x2 | ~x3 | ~x1 | (new_n144_ & ~x0);
  assign z59 = (~x7 | (x2 & (~new_n102_ | x1))) & (~new_n172_ | (x1 ^ ~x3));
  assign new_n172_ = x0 & x2 & (x4 | (~x5 & ~x6));
  assign z60 = ~new_n175_ & (~x7 | (~new_n174_ & x2));
  assign new_n174_ = ~x0 & ~x1 & x3 & ~x4 & x5 & x6;
  assign new_n175_ = x1 & ~x3 & x0 & x4;
  assign z61 = (x2 | ~x7) & (new_n144_ | ~new_n99_ | ~x2);
  assign z62 = new_n144_ | z07 | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z50 = 1'b1;
  assign z11 = z07;
  assign z14 = z07;
  assign z22 = z07;
  assign z29 = z07;
endmodule


