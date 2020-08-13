// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:21 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n99_, new_n101_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n119_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n145_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n170_, new_n174_, new_n176_;
  assign z00 = ~z10 & new_n75_;
  assign z10 = x2 & x7;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = (x2 & x7) | (~x7 & x5 & ~x6 & x3 & ~x4);
  assign z04 = new_n80_ & x3;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = new_n83_ & new_n75_ & new_n84_;
  assign new_n83_ = x3 & ~x0 & ~x1;
  assign new_n84_ = x2 & ~x7;
  assign z07 = new_n86_ & new_n87_;
  assign new_n86_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n87_ = x7 & ~x4 & x5 & x6;
  assign z11 = new_n87_ & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & (new_n90_ | x2);
  assign new_n90_ = x6 & ~x4 & x5 & ~x0 & x1 & x3;
  assign z14 = new_n92_ & new_n87_ & x3;
  assign new_n92_ = x0 & ~x1 & ~x2;
  assign z16 = ~x2 & x0 & x1 & new_n87_ & x3;
  assign z17 = z10 | (new_n92_ & x4 & ~x5);
  assign z18 = x2 & (x7 | (new_n83_ & x4 & ~x5));
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = z10 | (new_n92_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = z10 | (new_n92_ & new_n99_ & ~x4 & ~x5);
  assign new_n99_ = x3 & ~x6;
  assign z22 = new_n92_ & new_n101_ & x7;
  assign new_n101_ = ~x4 & ~x5 & x6;
  assign z23 = (x2 & x7) | (new_n83_ & ~x2 & x5);
  assign z24 = (x2 & x7) | (new_n80_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = new_n101_ & new_n86_ & ~x7;
  assign z27 = new_n80_ & x2 & ~x3 & ~x0 & x1;
  assign z29 = new_n75_ & x7 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z31 = (~x7 & (x1 | (~new_n108_ & x2))) | (~new_n109_ & ~x2);
  assign new_n108_ = x3 & x5 & ~x0 & x4;
  assign new_n109_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n112_ & ~x2) | (~new_n111_ & (~x2 | ~x7));
  assign new_n111_ = ~x1 & ((~x0 & (~x2 | (x3 & x4))) | (~x2 & (x4 | (x3 & ~x6))));
  assign new_n112_ = (x0 | (~x3 & x6 & ~x7)) & (x0 | ~x4) & (~x4 | x5) & (x4 | ~x5);
  assign z34 = (~x5 & (~new_n115_ | (x0 & (new_n114_ | x2)))) | ((~x0 | x5) & (~new_n114_ | (~new_n99_ & x5)));
  assign new_n114_ = ~x4 & ~x7;
  assign new_n115_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((x2 | ~x5) & x0 & (~x2 | ~x7)) | (~x2 & ~x0 & x3) | ((~x3 | ~x5) & x2 & ~x7) | (~new_n117_ & (~x2 | ~x7));
  assign new_n117_ = ~x1 & x4;
  assign z36 = (~x0 & (~new_n119_ | ~x2 | x4)) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign new_n119_ = ~x3 & x6 & ~x7;
  assign z37 = z41 & (~new_n114_ | ~x3 | x5 | ~x6);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = new_n123_ | x1 | (~new_n124_ & ~x0);
  assign new_n123_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | (~x4 & (x5 | ~x3 | x6)));
  assign new_n124_ = ~x7 & (x2 | (~x3 & ~x4 & ~x5 & x6));
  assign z39 = (~new_n126_ & (~x2 | ~x7)) | (~x7 & (~x3 | ~x5 | x6));
  assign new_n126_ = ~x4 & (~x7 | (x0 & ~x1 & ~x5 & x6));
  assign z40 = new_n128_ | new_n129_ | new_n130_ | ~new_n131_;
  assign new_n128_ = x0 & ((~x4 & x6) | x2 | (x4 & ~x5));
  assign new_n129_ = x7 & (x2 | (~x0 & ~x4));
  assign new_n130_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n131_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z42 = (~new_n126_ & (~x2 | ~x7)) | (~x7 & (~x5 | x6));
  assign z43 = ((new_n134_ | new_n135_) & ~x7) | new_n136_ | (~new_n137_ & new_n138_);
  assign new_n134_ = x6 & ((x2 & ~x4) | (x0 & (x2 | ~x4)));
  assign new_n135_ = (x4 | ~x5) & ((x2 & (~x3 | ~x4)) | (x1 & ~x0 & x4));
  assign new_n136_ = (x7 | (x5 ^ ~x6)) & ~x2 & ~x4 & (~x0 | x5);
  assign new_n137_ = ~x2 & ~x1 & (x0 | ~x3);
  assign new_n138_ = (x4 | ~x5) & (~x2 | (x0 & ~x7));
  assign z44 = (~new_n75_ & x0) | x2 | (~x0 & ~x4) | x1 | x3;
  assign z45 = (~new_n141_ & ~x1) | new_n142_ | x0 | (~new_n84_ & x1);
  assign new_n141_ = ~x2 & x7 & ~x4 & ~x5 & x6;
  assign new_n142_ = ~x4 & (x5 | (x1 & x6));
  assign z46 = (~new_n86_ & (~x2 | ~x7)) | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign z48 = new_n145_ | (x2 & ~x7) | (~new_n83_ & ~x2);
  assign new_n145_ = ~x4 & ((x5 & ~x7) | (~x2 & (~x5 ^ ~x6)));
  assign z49 = ~new_n84_ | new_n147_ | x0 | x1 | (x3 & x4);
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = new_n149_ | ~new_n141_;
  assign new_n149_ = x0 & (~x1 | ~x3);
  assign z51 = new_n145_ | ~new_n151_ | new_n152_ | new_n153_;
  assign new_n151_ = (x1 | (~x0 & x3)) & (~x2 | (~x7 & (x0 | ~x4)));
  assign new_n152_ = (x2 | (~x0 & ~x4)) & (~x0 | ~x4) & (x5 | x6);
  assign new_n153_ = x1 & (~x0 | (~x2 & x3));
  assign z52 = new_n157_ | (~new_n156_ & (~x2 | ~x7)) | (~new_n155_ & ~x2);
  assign new_n155_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n156_ = (x4 | ~x5) & (x0 ? ~x3 : ~x1);
  assign new_n157_ = (x4 | x6) & (x3 | ~x4) & x2 & ~x7;
  assign z53 = (~x3 & (new_n159_ | (~new_n87_ & ~x2))) | ((x2 | x3) & (~new_n161_ | (~new_n160_ & x2)));
  assign new_n159_ = x0 & (x1 | x2);
  assign new_n160_ = (x0 | ~x3) & ~x7;
  assign new_n161_ = x1 & (x4 | (~x5 & ~x6));
  assign z54 = (~new_n166_ & new_n167_) | (~new_n165_ & ((~new_n163_ & ~new_n164_) | ~x1));
  assign new_n163_ = (x4 | (~x5 & ~x6)) & ~x0 & (~x2 | x3);
  assign new_n164_ = x0 & x7;
  assign new_n165_ = x7 & (x2 | x3);
  assign new_n166_ = (~x3 | (~x0 & x7)) & x6 & ~x4 & x5;
  assign new_n167_ = ~x2 & (x0 | x3);
  assign z55 = ~new_n153_ | z10 | new_n147_;
  assign z56 = ~new_n170_ | x2 | x0 | ~x3;
  assign new_n170_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = ~new_n170_ | (x0 & ~x3) | x2 | (~x0 & x3);
  assign z58 = ~x3 | (~new_n141_ & ~x1) | new_n142_ | x0 | (~new_n84_ & x1);
  assign z59 = (~x2 & (new_n149_ | ~new_n101_ | ~x7)) | (~x7 & (~new_n149_ | ~new_n174_));
  assign new_n174_ = (x1 | x3) & (x4 | (~x5 & ~x6));
  assign z60 = (~x0 & (~new_n87_ | x1)) | ~new_n176_ | (x0 & (~x1 | ~x4));
  assign new_n176_ = ~x3 & (~x2 | (x0 & ~x7));
  assign z61 = ~new_n84_ | new_n147_ | ~x3 | ~x0 | x1;
  assign z62 = z10 | new_n147_ | ~x1 | ~x0 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z12 = z10;
  assign z15 = z10;
  assign z26 = z10;
  assign z30 = z10;
  assign z47 = (~new_n141_ & ~x1) | new_n142_ | x0 | (~new_n84_ & x1);
endmodule


