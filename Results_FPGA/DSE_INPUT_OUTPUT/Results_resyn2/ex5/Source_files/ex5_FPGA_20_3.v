// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:32 2020

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
  wire new_n74_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n89_, new_n91_, new_n96_, new_n97_, new_n100_, new_n102_,
    new_n109_, new_n114_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n149_, new_n150_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n173_, new_n175_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = (x3 & x6) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = new_n79_ & new_n78_ & x5;
  assign new_n78_ = ~x4 & ~x7;
  assign new_n79_ = x3 & ~x6;
  assign z05 = new_n81_ & ~x3 & x5 & ~x7;
  assign new_n81_ = ~x4 & x6;
  assign z06 = x3 & (x6 | (new_n74_ & new_n83_));
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = x6 & (x3 | (new_n85_ & new_n86_));
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x7;
  assign z08 = x6 & (x3 | (new_n86_ & x1 & x0 & x2));
  assign z09 = x6 & (x3 | (new_n89_ & ~x0 & ~x1 & x2));
  assign new_n89_ = ~x4 & ~x5 & x7;
  assign z10 = new_n91_ & x5 & x6 & x7;
  assign new_n91_ = ~x4 & x2 & ~x3 & ~x0 & x1;
  assign z11 = x6 & (x3 | (new_n86_ & x1 & x0 & ~x2));
  assign z12 = x6 & (x3 | (new_n86_ & ~x1 & x0 & x2));
  assign z13 = x3 & x6;
  assign z17 = z13 | (new_n96_ & x4 & ~x5);
  assign new_n96_ = new_n97_ & x0;
  assign new_n97_ = ~x1 & ~x2;
  assign z18 = x3 & (x6 | (new_n83_ & x4 & ~x5));
  assign z19 = new_n100_ & ~x3 & x4;
  assign new_n100_ = ~x0 & ~x1 & ~x2;
  assign z20 = z13 | (z00 & new_n97_ & new_n102_);
  assign new_n102_ = x0 & ~x3;
  assign z21 = x3 & (x6 | (new_n96_ & new_n74_));
  assign z22 = x6 & (x3 | (new_n96_ & new_n89_));
  assign z23 = new_n100_ & x3 & x5 & ~x6;
  assign z24 = new_n100_ & ~x3 & new_n81_ & ~x5 & ~x7;
  assign z25 = x6 & (x3 | (new_n85_ & ~x4 & ~x5 & ~x7));
  assign z26 = new_n109_ & ~x4 & x2 & ~x3;
  assign new_n109_ = x0 & ~x5 & x6 & x7;
  assign z27 = new_n91_ & ~x5 & x6 & ~x7;
  assign z29 = (x3 & x6) | (new_n100_ & ~x3 & ~x5 & ~x6 & ~x4 & x7);
  assign z30 = x6 & (x3 | (new_n89_ & x1 & x0 & x2));
  assign z31 = ~new_n114_ & (~x3 | (~x6 & (~new_n83_ | ~x4 | ~x5)));
  assign new_n114_ = new_n97_ & ((~x3 & x4 & x5) | ((x4 | (~x5 & ~x6)) & x0 & (~x4 | x5)));
  assign z32 = ~new_n116_ & (~x6 | (~x3 & (~new_n100_ | ~new_n74_ | x7)));
  assign new_n116_ = ~x1 & ((x0 & x4 & ~x2 & x5) | (x3 & (~x2 | (~x0 & x4)) & (x2 | ~x4) & (x4 | (x0 & ~x5))));
  assign z33 = ~new_n81_ | ~x2 | ~x7 | ~new_n102_ | (~x1 & x5);
  assign z34 = new_n120_ | (~new_n119_ & ~x3);
  assign new_n119_ = (new_n78_ ? x2 : x0) & ~x5 & ~x1 & (~x0 | ~x2);
  assign new_n120_ = (~new_n121_ | x2 | ~x0 | x5) & ~x6 & (~new_n78_ | ~x5);
  assign new_n121_ = ~x1 & x4;
  assign z35 = (x2 & (~x3 | (x0 & ~x6))) | ((~x3 | ~x6) & ((x3 & (~x5 | (~x0 & ~x2))) | ~new_n121_ | (x0 & ~x5)));
  assign z36 = ~new_n124_ | ((~x0 | x2 | ~x4) & (x0 | ~x2 | ~x6 | x4 | x7));
  assign new_n124_ = ~x5 & ~x1 & (~x3 | (x0 & ~x6));
  assign z37 = (~x1 & (~x3 | ~x5 | x6)) | (x1 & x3) | ~x0 | x2;
  assign z38 = (~x3 & (new_n129_ | x2)) | ~new_n130_ | (new_n127_ & (~x4 | ~x2 | ~x3));
  assign new_n127_ = ~x6 & (new_n128_ | ~x0);
  assign new_n128_ = ~x4 & x5;
  assign new_n129_ = ~x0 & (x4 | x5 | x7);
  assign new_n130_ = (~x0 | ((x3 | x4) & (~x2 | x6))) & (~x1 | (x3 & x6));
  assign z39 = x4 | ((~new_n96_ | x3 | x5 | ~x6 | ~x7) & (~x3 | x6 | ~x5 | x7));
  assign z40 = (~new_n133_ & (~x2 | (~x0 & x1))) | (~new_n135_ & ~x0) | (~new_n134_ & x0);
  assign new_n133_ = ~new_n128_ & ~x1 & (~x3 | (x0 & ~x6));
  assign new_n134_ = (~x2 | (~x3 & ~x5 & x6 & x7)) & (x4 ? (~x2 & x5) : (x2 | ~x6));
  assign new_n135_ = (~x2 | (x3 & ~x6)) & (x4 | (~x7 & ~x2 & x6));
  assign z42 = x4 | ((~new_n96_ | x3 | x5 | ~x6 | ~x7) & (x7 | ~x5 | x6));
  assign z43 = (~x3 & (~new_n142_ | (~new_n141_ & x6))) | new_n140_ | (~new_n138_ & ~x6);
  assign new_n138_ = new_n139_ & (x0 | ((x4 | x5) & (~x3 | x2 | ~x4)));
  assign new_n139_ = (x4 | ~x5 | ~x7) & ((~x4 & x5) | (~x1 & (~x0 | ~x2)));
  assign new_n140_ = new_n102_ & x1 & ~x2 & x6;
  assign new_n141_ = (x4 | ~x5) & ((~x2 & x4) | ~x0 | (~x5 & x7));
  assign new_n142_ = (~x2 | ~x4) & (x0 | ((~x1 | (~x4 & x5)) & (~x2 | x5) & (x4 | ~x7)));
  assign z44 = (~x3 | ~x6) & (~new_n97_ | x3 | ((x0 | ~x4) & (x4 | x5 | ~x0 | x6)));
  assign z45 = new_n145_ | (~x3 & ((~new_n89_ & ~x1) | (~x1 & x2) | (x1 & (new_n81_ | ~x2))));
  assign new_n145_ = (new_n102_ | ~x6) & (~new_n146_ | new_n128_ | ~x1);
  assign new_n146_ = ~x0 & x2;
  assign z46 = x3 ? ~x6 : (~new_n85_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~new_n149_ | (~new_n150_ & ~x1) | (x1 & (new_n81_ | ~x2));
  assign new_n149_ = (~x3 | (x1 & ~x6)) & ~x0 & (~x5 | (x1 & x4));
  assign new_n150_ = ~x4 & x7 & ~x2 & x6;
  assign z48 = ~x3 | ((~new_n100_ | new_n128_) & ~x6);
  assign z49 = (~x3 | ~x6) & ((~x3 & ~x4 & (x5 | x6)) | ~new_n83_ | (x3 & (x4 | x5)));
  assign z50 = x3 | x0 | x2 | ~new_n81_ | x5 | ~x7;
  assign z51 = ~new_n155_ | ((~x3 | x6 | x0 | x1) & (~x0 | ~x1 | (x3 & x6)));
  assign new_n155_ = ~new_n156_ & (~x3 | (x2 & (x0 | ~x4)) | (~x0 & (~x2 | x6)));
  assign new_n156_ = ~x4 & (x5 | x6) & ((x0 & (x2 | ~x7)) | ~x6 | x2 | ~x5);
  assign z52 = new_n158_ | ~new_n159_;
  assign new_n158_ = ~x6 & ((~x4 & x5) | (x3 & (x0 | (x2 & x4))));
  assign new_n159_ = (x3 | ((x1 | x2) & (x4 | ~x6))) & (x0 | ~x1 | (x3 & x6));
  assign z53 = new_n161_ | (new_n79_ & (new_n146_ | new_n128_ | ~x1));
  assign new_n161_ = ~x3 & ((x2 & (new_n162_ | ~x1)) | (x0 & (x1 | x2)) | (~new_n163_ & ~x2));
  assign new_n162_ = ~x4 & (x5 | x6);
  assign new_n163_ = x5 & x7 & ~x4 & x6;
  assign z54 = z58 & new_n166_;
  assign z58 = ~x3 | (~x6 & (~new_n146_ | new_n128_ | ~x1));
  assign new_n166_ = (~new_n163_ | (x0 ? ~x1 : ~x2)) & (new_n162_ | ~x1 | x3 | x0 | x2);
  assign z55 = ~z08 & (new_n168_ | ~x1);
  assign new_n168_ = (new_n162_ | x0) & (new_n128_ | x2 | ~x3);
  assign z56 = x0 | ((~new_n170_ | new_n128_ | x2 | ~x3) & (~new_n163_ | ~x2 | x3));
  assign new_n170_ = x1 & ~x6;
  assign z57 = new_n172_ | (~x1 & (~x3 | (x0 & ~x6)));
  assign new_n172_ = (~x6 | (~x3 & (~new_n86_ | x0 | ~x2))) & (new_n173_ | x2 | (x0 & ~x3));
  assign new_n173_ = (~x0 | (~x4 & x5)) & (x3 | (~x4 & (x5 | (x6 & ~x7))));
  assign z59 = ~new_n175_ | ((~new_n89_ | x0) & ~x3 & (new_n162_ | ~x0 | ~x1));
  assign new_n175_ = ((x6 & (~x0 | x3)) | (x2 & ((~new_n128_ & x0) | x6))) & (~x1 | (x3 & x6) | (~x3 & (x0 | ~x2)));
  assign z60 = (~x0 & (~new_n150_ | x1 | ~x5)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = new_n128_ | ~x0 | ~new_n79_ | x1 | ~x2;
  assign z62 = x3 ? ~x6 : (new_n162_ | ~x0 | ~x1);
  assign z04 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = z13;
  assign z41 = z37;
endmodule


