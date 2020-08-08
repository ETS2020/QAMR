// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:53 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n101_, new_n103_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n76_ & x3;
  assign new_n76_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n78_ & ~x3;
  assign new_n78_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & new_n76_ & ~x3 & x6;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign new_n83_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n78_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & new_n90_ & x4;
  assign z18 = ~x5 & x4 & new_n76_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x7 & ~x5 & ~x4 & new_n90_ & ~x3 & ~x6;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n90_ & ~x4;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n101_ & x5;
  assign new_n101_ = ~x4 & ~x7;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n87_ & x3;
  assign z29 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n80_ & ~x5;
  assign z31 = new_n109_ | (~new_n101_ & x1) | new_n110_ | ~new_n111_;
  assign new_n109_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & x7));
  assign new_n110_ = x2 & (x4 ? (x0 | ~x3) : x7);
  assign new_n111_ = x4 ? x5 : (~x7 | (~x5 & ~x6));
  assign z32 = new_n113_ | (~new_n101_ & x1) | new_n114_ | ~new_n115_;
  assign new_n113_ = ~x0 & (x4 ? ~x2 : x7);
  assign new_n114_ = ~x3 & (x4 ? x2 : x7);
  assign new_n115_ = (~x2 | (x4 ? ~x0 : ~x7)) & (x4 | ~x7 | (~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z33 = x4 | (~new_n117_ & x7);
  assign new_n117_ = x0 & x2 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = ((x4 | x7) & (~new_n119_ | x2 | x5)) | (~x4 & ~x6 & x7);
  assign new_n119_ = x0 & ~x1;
  assign z35 = x4 ? ~new_n121_ : x7;
  assign new_n121_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = x4 ? ~new_n123_ : x7;
  assign new_n123_ = (~x2 | (~x0 & x3 & x5)) & x0 & ~x1 & ~x5;
  assign z37 = ~new_n101_ & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z38 = new_n127_ | new_n128_ | new_n126_ | new_n113_ | new_n129_;
  assign new_n126_ = ~x4 & x7 & (x5 | x6);
  assign new_n127_ = x1 & (x4 | (x0 & x7));
  assign new_n128_ = x0 & x2 & (x4 | x7);
  assign new_n129_ = ~x3 & (x4 ? ~x0 : x7);
  assign z39 = x4 | (x7 & (~new_n119_ | ~new_n131_ | x2));
  assign new_n131_ = ~x5 & x6;
  assign z40 = new_n109_ | new_n133_ | new_n135_ | (~new_n134_ & x7);
  assign new_n133_ = x1 & (x4 | (x0 & ~x2 & x7));
  assign new_n134_ = (~x0 | ~x2 | (~x3 & x6)) & (x4 | (~x5 & (x2 | ~x6)));
  assign new_n135_ = x4 & ((x2 & ~x3) | (x0 & (x2 | ~x5)));
  assign z41 = ~new_n137_ | (~new_n101_ & (~x0 | (x1 & x3) | (~x1 & ~x5)));
  assign new_n137_ = ((~x4 & (~x5 | ~x7)) | (~x2 & (x1 | x3))) & (~x1 | ~x2 | ~x7);
  assign z42 = x4 | (~new_n139_ & x7);
  assign new_n139_ = x0 & ~x1 & ~x5 & (x1 | x5 | (x6 & (~x2 | x3)));
  assign z43 = new_n141_ | new_n142_ | new_n143_ | new_n145_ | (~new_n144_ & x2);
  assign new_n141_ = ~x2 & (x0 ? (x1 & x7) : (x3 & x4));
  assign new_n142_ = ~x0 & (x4 ? x1 : x7);
  assign new_n143_ = x1 & ((x4 & ~x7) | (x0 & x3 & x7));
  assign new_n144_ = (~x4 | (~x0 & x3)) & (~x0 | ~x7 | (~x5 & x6));
  assign new_n145_ = ~x4 & x5 & x7;
  assign z44 = new_n147_ | new_n141_ | new_n142_ | new_n148_ | new_n149_;
  assign new_n147_ = x2 & (x4 | (x0 & x7));
  assign new_n148_ = x4 & (x0 | (x1 & ~x7));
  assign new_n149_ = x7 & ((~x4 & x5) | (x0 & (x3 | x6)));
  assign z45 = ~new_n151_ | (~new_n101_ & x0);
  assign new_n151_ = (~x7 | ((~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6)))) & (~x4 | (x1 & x2));
  assign z46 = new_n145_ | (~new_n101_ & (~new_n83_ | x2 | x3));
  assign z47 = new_n156_ | (x7 & (new_n154_ | ~new_n155_));
  assign new_n154_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n155_ = (x2 | (~x0 & ~x1)) & (x6 | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n156_ = x4 & (x0 | ~x1 | ~x2);
  assign z48 = new_n158_ | (~x4 & x7 & (x5 ^ x6));
  assign new_n158_ = (x4 | x7) & (x0 | x1 | x2 | ~x3);
  assign z49 = (~new_n160_ & (x4 | x7)) | new_n126_ | (x3 & x4);
  assign new_n160_ = ~x0 & ~x1 & x2;
  assign z50 = x4 | (x7 & ((~new_n162_ & x0) | ~new_n131_ | x2));
  assign new_n162_ = x1 & x3;
  assign z51 = (~new_n164_ & (x4 | x7)) | (~x4 & ~new_n165_ & x7) | (~x0 & x2 & x4);
  assign new_n164_ = x0 ? (x1 & (x2 | ~x3)) : (~x1 & (x2 | x3));
  assign new_n165_ = ((x0 & ~x2) | (~x5 & ~x6)) & (x0 | x3) & (x5 | ~x6) & (~x5 | x6);
  assign z52 = new_n167_ | new_n126_ | (~x0 & x2 & x3 & x4);
  assign new_n167_ = (x4 | x7) & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign z53 = new_n169_ | new_n172_ | (x7 & (new_n170_ | ~new_n171_));
  assign new_n169_ = (x4 | (x1 & x7)) & (x0 ? ~x3 : (x2 & x3));
  assign new_n170_ = x0 & (x3 ? ~x1 : x2);
  assign new_n171_ = ((x1 & (x4 | (~x5 & ~x6))) | (~x2 ^ x3)) & ((x5 & x6) | (x3 ? x1 : x2)) & (~x3 | x4 | (~x5 ^ x6));
  assign new_n172_ = x4 & (~x1 | (~x2 & ~x3));
  assign z54 = new_n177_ | (x7 & (new_n175_ | ~new_n176_ | (~new_n174_ & ~x2)));
  assign new_n174_ = x3 ? (x5 & x6) : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign new_n175_ = ~x1 & (x0 | (x2 & x3));
  assign new_n176_ = ((x5 & x6) | (~x0 & (~x2 | x3))) & (~x0 | ~x3) & (~x2 | x4 | (~x5 ^ x6));
  assign new_n177_ = x4 & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3));
  assign z55 = (~x1 & (x4 | x7)) | new_n179_ | (~x4 & ~new_n180_ & x7);
  assign new_n179_ = x0 & (x2 | ~x3) & (x4 | (~x5 & x7));
  assign new_n180_ = x5 ? (x0 & x2 & x6) : ~x6;
  assign z56 = (x0 & (x4 | x7)) | (~new_n162_ & (x4 | (~x2 & x7))) | (x2 & x4) | (~new_n182_ & x7);
  assign new_n182_ = (~x2 | (x5 & x6)) & (x1 | ~x3) & (x2 | x4 | ~x5);
  assign z57 = (~new_n185_ & (new_n184_ | ~x1)) | new_n187_ | (x7 & (~new_n186_ | (~new_n184_ & ~x1)));
  assign new_n184_ = ~x0 & x3;
  assign new_n185_ = ~x4 & (x2 | ~x7);
  assign new_n186_ = (x4 | ~x5 | (~x0 & x2)) & (~x2 | (x5 & x6)) & (~x0 | (~x2 & x3));
  assign new_n187_ = x4 & (x2 | (x0 & ~x3));
  assign z58 = new_n190_ | (x7 & (new_n154_ | ~new_n189_));
  assign new_n189_ = (x2 | (~x0 & ~x1)) & (x6 | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n190_ = x4 & (x0 | ~x1 | ~x2 | ~x3);
  assign z59 = new_n196_ | (x7 & (new_n193_ | new_n194_ | new_n192_ | new_n195_));
  assign new_n192_ = ~x4 & x5;
  assign new_n193_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n194_ = (x5 | ~x6) & (x1 ? ~x2 : ~x0);
  assign new_n195_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n196_ = x4 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3));
  assign z60 = (x3 & (x4 | (~x2 & x7))) | (~new_n198_ & x4) | (~x4 & ~new_n199_ & x7);
  assign new_n198_ = x0 & x1;
  assign new_n199_ = ~x0 & ~x1 & (~x2 | x3) & x5 & x6;
  assign z61 = new_n126_ | (~new_n101_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n126_ | (~new_n101_ & (~x0 | ~x1 | (x1 & x3)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


