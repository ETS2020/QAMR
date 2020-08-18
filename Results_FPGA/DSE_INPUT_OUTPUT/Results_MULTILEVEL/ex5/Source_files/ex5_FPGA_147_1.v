// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n78_, new_n81_, new_n84_, new_n87_, new_n89_, new_n92_, new_n94_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n124_, new_n127_, new_n128_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_;
  assign z00 = (~x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (~x2 & x6);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~new_n78_ & x6;
  assign new_n78_ = x2 & (~x3 | x4 | x5 | x7);
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = ~x2 & x6;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z12 = x6 & (~x2 | (new_n89_ & x0 & ~x1 & ~x3));
  assign new_n89_ = ~x4 & x5 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x2 & x6) | (new_n94_ & ~x0 & ~x1 & x2);
  assign new_n94_ = x3 & x4 & ~x5;
  assign z19 = ~x6 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x6 | (new_n92_ & ~x3 & ~x4 & ~x5));
  assign z21 = ~x2 & (x6 | (new_n92_ & x3 & ~x4 & ~x5));
  assign z23 = ~x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x3;
  assign new_n100_ = x0 & x2;
  assign z27 = x6 & (new_n102_ | ~x2);
  assign new_n102_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z28 = x6 & (~x2 | (new_n104_ & x0 & ~x1 & x3));
  assign new_n104_ = ~x4 & ~x5 & x7;
  assign z29 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x6 & (~x2 | (new_n104_ & x0 & x1 & ~x3));
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n109_ | (x6 & (~x2 | ~x4));
  assign new_n109_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n111_ | (~z07 & x1);
  assign new_n111_ = (x6 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (x3 & ~x5)))) & (~x2 | (~x0 & x3 & x4));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n115_ | (~new_n117_ & x2) | (~new_n116_ & ~x6);
  assign new_n115_ = x1 & (x2 ? ~x3 : (~x5 & ~x6));
  assign new_n116_ = (x2 | x5 | (x0 & x4)) & (x3 | (~x2 & ~x5)) & (~x5 | (~x4 & ~x7));
  assign new_n117_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & ~x5));
  assign z35 = (~x2 & (x6 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n119_ | (x0 & (x2 | x6));
  assign new_n119_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n121_ | (~z07 & (x1 | x5));
  assign new_n121_ = (x6 | (x0 & ~x2 & x4)) & (~x2 | (~x4 & ~x7 & ~x0 & ~x3));
  assign z37 = new_n78_ | (~x6 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = (x0 & (x2 | x6)) | (~x3 & (~x0 | ~x4)) | ~new_n124_ | (~x0 & (~x2 | ~x4));
  assign new_n124_ = ~x1 & (x4 | ~x5);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x6)) | (~new_n128_ & x2) | (~new_n127_ & ~x6);
  assign new_n127_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | ~x5);
  assign new_n128_ = x0 ? (~x5 & x7 & ~x3 & ~x4) : (x3 & x4);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x6 | (x1 & x3);
  assign z42 = (x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x2 & ~new_n131_ & x6);
  assign new_n131_ = x0 & ~x1 & x3 & ~x5 & x7;
  assign z43 = (x2 & (new_n135_ | ~new_n136_)) | ((new_n133_ | ~new_n134_) & ~x6);
  assign new_n133_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x4));
  assign new_n134_ = (~x1 | (~x4 & (x2 | x5))) & (x4 | (x5 ? ~x7 : ~x2));
  assign new_n135_ = x1 & (x4 | (x3 & ~x5));
  assign new_n136_ = x4 ? (~x0 & x3) : (x5 ? (~x6 & ~x7) : (x0 & x7));
  assign z44 = (x0 & (x4 | x5)) | ~new_n138_ | x3 | x6 | (~x0 & ~x4);
  assign new_n138_ = ~x1 & ~x2;
  assign z45 = x2 ? (new_n140_ | x0 | ~x1) : ~x6;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x6 & (x0 | ~x1 | new_n142_ | x3));
  assign new_n142_ = ~x4 & x5;
  assign z47 = (new_n140_ & ~x0) | (~new_n144_ & x0) | ~x1 | ~x2;
  assign new_n144_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = ~new_n146_ | x6 | x1 | new_n142_ | x0;
  assign new_n146_ = ~x2 & x3;
  assign z49 = x2 ? ~new_n148_ : ~x6;
  assign new_n148_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z51 = (x0 & (new_n146_ | ~x1)) | (~new_n150_ & ~new_n151_) | new_n142_ | (~x0 & (new_n150_ | x1));
  assign new_n150_ = x2 & x4;
  assign new_n151_ = ~x6 & (x0 | x3);
  assign z52 = new_n153_ | (~new_n151_ & ~x2) | new_n140_ | new_n154_;
  assign new_n153_ = x0 & (x3 | (~x1 & ~x2));
  assign new_n154_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = new_n156_ | new_n157_ | new_n158_ | new_n159_ | ~new_n160_;
  assign new_n156_ = (x0 | ~x2) & (~x1 | ~x3);
  assign new_n157_ = ~x2 & (x6 | (~x4 & x5));
  assign new_n158_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n159_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n160_ = (x0 | ~x1 | ~x2 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign z54 = new_n162_ | new_n163_ | new_n164_ | new_n165_;
  assign new_n162_ = ~x4 & ((x5 & ~x6) | (x2 & (x5 ? ~x7 : x6)));
  assign new_n163_ = (~x1 | x3) & (x2 ? x0 : ~x6);
  assign new_n164_ = ~x6 & (x2 ? ~x3 : x0);
  assign new_n165_ = x2 & (x3 ? ~x1 : (x4 | ~x5 | ~x7));
  assign z55 = new_n167_ | (~new_n168_ & x0) | z07 | ~x1;
  assign new_n167_ = ~x4 & (x6 ? ~x0 : x5);
  assign new_n168_ = x6 ? (~x4 & x5 & x7) : (~x2 & x3);
  assign z56 = (~x1 & (x3 | ~x6)) | ~new_n170_ | (~x6 & (x2 | new_n142_ | ~x3));
  assign new_n170_ = ~x0 & (~x6 | (x2 & ~x4 & x5 & x7));
  assign z57 = new_n172_ | new_n173_ | new_n174_ | (~new_n89_ & x2);
  assign new_n172_ = x0 & (x2 | (~x3 & ~x6));
  assign new_n173_ = ~x1 & (x2 ? ~x3 : ~x6);
  assign new_n174_ = ~x6 & (x2 | (~x2 & ((~x0 & x3) | (~x4 & x5))));
  assign z58 = new_n178_ | (x2 & (new_n176_ | new_n177_ | ~x1 | ~x3));
  assign new_n176_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n177_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n178_ = ~x6 & (~x2 | (x0 & ~x3));
  assign z59 = (x2 & ((~new_n180_ & x0) | new_n181_ | ~new_n182_)) | (~x6 & (~x0 | ~x2));
  assign new_n180_ = (x1 | x3) & (x4 | ~x6);
  assign new_n181_ = x3 & (~x0 | x1);
  assign new_n182_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x7));
  assign z60 = (~new_n184_ & (~x6 | (x0 & x2))) | (~x0 & (~x6 | (~new_n185_ & x2)));
  assign new_n184_ = x1 & ~x3 & x4;
  assign new_n185_ = ~x1 & x3 & ~x4 & x5 & x7;
  assign z61 = new_n140_ | ~new_n92_ | ~x2 | ~x3;
  assign z62 = new_n140_ | ~x0 | ~x1 | z07 | x3;
  assign z11 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z24 = z07;
endmodule


