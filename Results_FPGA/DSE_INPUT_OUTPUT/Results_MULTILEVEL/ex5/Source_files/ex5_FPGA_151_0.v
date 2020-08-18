// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n104_,
    new_n106_, new_n113_, new_n115_, new_n116_, new_n119_, new_n124_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n137_, new_n139_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_;
  assign z00 = ~x4 & ~x5 & ~z20 & ~x6;
  assign z20 = ~x1 & ~x2;
  assign z01 = z20 | (~x5 & ~x6 & ~x7);
  assign z02 = z20 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z20 & ~x7;
  assign z04 = z20 | (new_n79_ & new_n80_ & ~x5);
  assign new_n79_ = x3 & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z20 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = (~x1 & ~x2) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n91_ & new_n92_;
  assign new_n91_ = ~x4 & x5;
  assign new_n92_ = x6 & x7;
  assign z11 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x1 | (new_n98_ & new_n79_ & ~x0));
  assign new_n98_ = new_n92_ & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n100_ & x3;
  assign new_n100_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x1 | (new_n98_ & new_n79_ & x0));
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z25 = ~x2 & (new_n104_ | ~x1);
  assign new_n104_ = ~x0 & ~x3 & ~x4 & new_n80_ & ~x5;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x3;
  assign z28 = ~x1 & (~x2 | (new_n79_ & x0 & new_n92_ & ~x5));
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = ~new_n83_ | ~x3 | ~x4;
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n115_ | ((~x5 | x6) & (x2 ? x3 : x1));
  assign new_n115_ = ((~x1 & ~x2) | (~x4 & ~x7)) & (x3 | (~x1 & (new_n116_ | ~x2)));
  assign new_n116_ = ~x0 & ~x5 & x6;
  assign z35 = ~new_n83_ | ~x5 | ~x3 | ~x4;
  assign z36 = ~new_n119_ | x0 | x1 | ~x2 | x3;
  assign new_n119_ = new_n80_ & ~x4 & ~x5;
  assign z37 = (~x3 & (x2 | (~x0 & x1))) | (~new_n119_ & (x1 ? x3 : x2));
  assign z38 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z39 = ~z20 & (~new_n79_ | ~x5 | x6 | x7);
  assign z40 = (~x0 & (x1 | ~x3 | ~x4)) | ~x2 | (x0 & (x3 | (~new_n124_ & x2)));
  assign new_n124_ = new_n92_ & ~x4 & ~x5;
  assign z41 = ~x0 | x2 | (~x1 & ~x2) | (x0 & x3);
  assign z42 = (~x2 & (~x1 | ~x5)) | new_n127_ | x4 | (~x5 & (x1 | ~x3));
  assign new_n127_ = ~x4 & (x5 ? (x6 | x7) : (~x0 | ~x6 | ~x7));
  assign z43 = new_n127_ | ~new_n129_ | (x1 & (x4 | (x3 & ~x5)));
  assign new_n129_ = (x2 | (x1 & ~x4 & x5)) & (~x4 | (~x0 & x3));
  assign z45 = x1 ? (new_n131_ | x0 | ~x2) : x2;
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n133_ | (~x4 & (new_n80_ | x5));
  assign new_n133_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (new_n131_ & ~x0) | ~x1 | ~x2 | (x0 & (~new_n98_ | ~new_n79_));
  assign z49 = x1 | (x2 & (new_n131_ | x0 | (x3 & x4)));
  assign z50 = x2 | (~new_n137_ & x1);
  assign new_n137_ = new_n92_ & ~x5 & ~x4 & (~x0 | x3);
  assign z51 = (~new_n139_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x2 & (x0 | ~x3 | x4));
  assign new_n139_ = (~x2 | (~x5 & ~x6)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & (new_n131_ | (~x1 & x3 & (x0 | x4)))) | (x1 & (new_n131_ | ~x0 | x3));
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n90_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n142_ | (x2 & x3 & ~x0 & x1);
  assign new_n142_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n144_ & ~x3) | ~new_n145_ | (~new_n91_ & (x0 | (~x2 & x3)));
  assign new_n144_ = (x0 | ~new_n131_ | x2) & (~x2 | (new_n91_ & new_n92_));
  assign new_n145_ = (new_n92_ | (~x0 & (~new_n91_ | ~x3))) & new_n146_ & (~x0 | (x1 & ~x3));
  assign new_n146_ = (x1 | (x2 & ~x3)) & (~x3 | x4 | x5 | ~x6);
  assign z55 = new_n148_ | ~x1 | (x0 & ((x1 & ~x2 & ~x3) | (~new_n90_ & x2)));
  assign new_n148_ = ~x4 & ((~x0 & (x5 | x6)) | (~x2 & (x6 | (x1 & x5))));
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (~new_n150_ & x1) | (~new_n151_ & x2);
  assign new_n150_ = (x2 | (x3 & (x4 | ~x5))) & (~new_n80_ | x4);
  assign new_n151_ = ~x4 & (x1 | ~x3) & new_n92_ & x5;
  assign z57 = (x0 & (x2 | (x1 & ~x3))) | (~new_n153_ & x1) | (~new_n154_ & x2);
  assign new_n153_ = (~new_n80_ | x4) & (x2 | ((x0 | ~x3) & (x4 | ~x5)));
  assign new_n154_ = new_n92_ & x5 & ~x4 & (x1 | x3);
  assign z58 = (new_n131_ & ~x0) | (~new_n90_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = ~new_n159_ | (~new_n157_ & ~x4);
  assign new_n157_ = (~x1 | (~x5 & (~x2 | ~x6))) & ~new_n158_ & (x2 | (~x5 & x6 & x7));
  assign new_n158_ = x0 & ((~x2 & ~x3) | (~x1 & (x5 | x6)));
  assign new_n159_ = (~x1 | ((~x3 | ~x4) & (~x2 | (x0 & ~x3)))) & (x2 | (x1 & ~x4)) & (new_n160_ | x1) & (x0 | ~x4);
  assign new_n160_ = (x3 | (~x0 & ~x5)) & (x0 | (~x3 & x6 & x7));
  assign z60 = (x0 & (~x1 | (~x2 & ~x3 & ~x4))) | ~new_n162_ | (x1 & ((x2 & (~x0 | x3)) | ~x4 | (x3 & x4)));
  assign new_n162_ = new_n163_ & (new_n92_ | ((x0 | x1) & (x2 | x4)));
  assign new_n163_ = (x0 | (~x4 & (x1 | ~x3 | x5))) & (x1 | (x2 & x3)) & (x2 | x4 | ~x5);
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n131_ | ~x0 | x1;
  assign z62 = new_n131_ | ~x0 | ~x1 | (x1 & x3);
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = ~z20;
  assign z22 = z20;
endmodule


