// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:09 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n107_, new_n110_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z19 = x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n94_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n107_ & ~x6;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n117_ | (x0 & (new_n116_ | (x2 & x5)));
  assign new_n116_ = ~x4 & x6;
  assign new_n117_ = (x0 | (x4 & (x2 | ~x3 | ~x5))) & (~x1 | (x4 & ~x5)) & (x4 | ~x5) & (~x2 | (x4 & (x3 | ~x5)));
  assign z32 = (~new_n121_ & x1) | ~new_n119_ | new_n122_;
  assign new_n119_ = (~x0 | ((x4 | ~x6) & (~x2 | ~x5))) & (~x5 | ((x0 | x2) & x4)) & (x4 | (~x2 & (new_n120_ | x0)));
  assign new_n120_ = ~x3 & x6 & ~x7;
  assign new_n121_ = x4 & ~x5;
  assign new_n122_ = ~x3 & ((x2 & x5) | (x0 & ~x4));
  assign z33 = (x5 & (~x1 | x4)) | (~x4 & (~new_n110_ | ~new_n124_ | (x1 & x3 & ~x5)));
  assign new_n124_ = x6 & x7;
  assign z34 = new_n127_ | (~x4 & ((~x0 & x7) | (~new_n126_ & ~x5)));
  assign new_n126_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign new_n127_ = x5 & (~x3 | x4 | x6 | x7);
  assign z35 = ~x4 | (x5 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign z36 = x5 | (~x4 & (~new_n120_ | x0 | x1 | ~x2));
  assign z37 = (~new_n132_ & (x5 | (~x3 & ~x4))) | (~x1 & ((~x3 & (~x4 | x5)) | (~x4 & ~new_n131_ & ~x5))) | (x3 & ((~x4 & ~new_n131_ & ~x5) | (x1 & x5)));
  assign new_n131_ = x6 & ~x7;
  assign new_n132_ = x0 & ~x2;
  assign z38 = ~new_n134_ | (~new_n121_ & x1);
  assign new_n134_ = (~x2 | (x4 & (~x0 | ~x5))) & (new_n135_ | x4) & (x0 | ~x5 | (x2 & x3));
  assign new_n135_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z39 = new_n127_ | (~x4 & ~x5 & (~new_n94_ | ~new_n124_ | x2));
  assign z40 = (x0 & (x2 ? x5 : new_n116_)) | ~new_n140_ | (~new_n138_ & ~x2);
  assign new_n138_ = (~new_n139_ | x0) & (~x1 | x4);
  assign new_n139_ = x3 & x5;
  assign new_n140_ = (~x1 | (~x5 & (x0 | x4))) & ~new_n142_ & (new_n141_ | x4);
  assign new_n141_ = ((x0 & ~x2) | (~x3 & x6)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7);
  assign new_n142_ = x2 & ~x3 & x5;
  assign z41 = ((x5 | (~x4 & ~x5)) & (~x0 | (x1 & x3))) | (~x1 & (x5 ? ~x3 : ~x4)) | (x2 & (x5 | (~x4 & ~x5 & (x1 | ~x3))));
  assign z42 = (~x4 & ~x5 & (~new_n145_ | (~x1 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign new_n145_ = x0 & ~new_n146_ & ~x1;
  assign new_n146_ = x2 & ~x3;
  assign z43 = new_n148_ | new_n152_ | (new_n151_ & x4) | (~new_n149_ & ~x4);
  assign new_n148_ = x0 & ((new_n131_ & ~x4) | (x2 & x4 & x5));
  assign new_n149_ = (new_n150_ | x5) & (x0 | (~x7 & (~x2 | ~x6))) & (~x5 | (~x6 & ~x7));
  assign new_n150_ = ((~x1 & ~x2) | (x0 & x6)) & (~x1 | ~x3) & (x0 | (~x3 & x6));
  assign new_n151_ = x5 & (new_n146_ | x1);
  assign new_n152_ = ~x2 & ((~x0 & x3 & x4 & x5) | (x1 & ~x4 & ~x5));
  assign z44 = ~new_n154_ | (~x0 & (~x4 | (new_n157_ & x4 & x5)));
  assign new_n154_ = (~x2 | (~x5 & (x4 | x5 | x6))) & (new_n156_ | ~x5) & (new_n155_ | x4);
  assign new_n155_ = (~x1 | x5 | (x2 & x6)) & ~x3 & ~x6 & (~x5 | ~x7);
  assign new_n156_ = ~x0 & (~x1 | ~x4);
  assign new_n157_ = ~x2 & x3;
  assign z45 = ~new_n159_ | (~new_n121_ & x0);
  assign new_n159_ = (x4 | ((~x1 | (x2 & ~x6)) & ~x5 & (x1 | (~x2 & x6 & x7)))) & (~x5 | (x1 & x2));
  assign z46 = ((~x4 | x5) & (~new_n83_ | x2 | x3)) | (~x4 & (new_n131_ | x5));
  assign z47 = x4 ? (~new_n164_ & x5) : ~new_n162_;
  assign new_n162_ = ~new_n163_ & (x2 | (~x0 & ~x1)) & (new_n124_ | (~x0 & x1)) & (new_n139_ | ~x0) & (x1 | (~x0 & ~x2));
  assign new_n163_ = ~x0 & (x5 | (x1 & x6));
  assign new_n164_ = ~x0 & x1 & x2;
  assign z48 = ((~new_n80_ | ~new_n157_) & (~x4 | x5)) | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = new_n139_ | new_n167_ | (~new_n121_ & (x0 | x1 | ~x2));
  assign new_n167_ = ~x4 & (x5 | x6);
  assign z50 = x5 | (~x4 & (~new_n124_ | x2 | (~new_n169_ & x0)));
  assign new_n169_ = x1 & x3;
  assign z51 = ~new_n171_ | (~new_n121_ & (x0 ? (new_n157_ | ~x1) : x1));
  assign new_n171_ = (new_n172_ | ~x5) & (x4 | ((x5 | ~x6) & (x0 | (x3 & ~x6))));
  assign new_n172_ = (~x2 | (x0 & x4)) & (x0 | ((x2 | x3) & x4)) & (x4 | (x6 & x7));
  assign z52 = new_n174_ | new_n167_ | (new_n139_ & ~x0 & x2);
  assign new_n174_ = ~new_n121_ & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3)));
  assign z53 = ~new_n177_ | (~new_n176_ & x2);
  assign new_n176_ = (~new_n167_ | x3) & (new_n121_ | ((x3 | (~x0 & x1)) & (x0 | ~x1 | ~x3)));
  assign new_n177_ = x4 ? ~new_n179_ : (new_n178_ & (~x0 | (x1 ^ ~x3)));
  assign new_n178_ = ((x5 & x6 & x7) | (x3 ? x1 : x2)) & (~x3 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (x1 & ~x5))));
  assign new_n179_ = x5 & (x3 ? ~x1 : ~x2);
  assign z54 = (~new_n184_ & x5) | (~new_n181_ & ~x4);
  assign new_n181_ = (new_n182_ | x2) & new_n183_ & (x1 | (~x0 & (~x2 | x5)));
  assign new_n182_ = x3 ? (x5 & x6 & x7) : (x1 & (x0 | (~x5 & ~x6)));
  assign new_n183_ = ((x6 & x7) | (~x0 & (~x2 | ~x5))) & (~x0 | (~x3 & x5)) & (~x2 | x5 | (x3 & ~x6));
  assign new_n184_ = (x0 | ((x1 | (x2 ^ x3)) & (~x2 | new_n124_ | x3))) & (~x4 | (~x0 & (~x2 | x3) & (x2 | ~x3)));
  assign z55 = new_n186_ | (~x1 & ~x4) | (~new_n110_ & ((~x1 & x5) | (~x4 & (x5 | x6))));
  assign new_n186_ = x0 & (x2 ? (x4 ? x5 : (~new_n124_ | ~x5)) : (~x3 & (~x4 | x5)));
  assign z56 = (x0 & (~x4 | (~x2 & x5))) | (~x2 & ((~x4 & x5) | (~new_n169_ & (~x4 | x5)))) | (~new_n188_ & ~x4) | (x2 & x4 & x5);
  assign new_n188_ = (x7 | (~x2 & ~x6)) & (x1 | ~x3) & (~x2 | (x5 & x6));
  assign z57 = (~new_n190_ & (~x4 | x5)) | (x2 & x4 & x5) | (~x4 & (~new_n191_ | (x5 & (x0 | ~x2))));
  assign new_n190_ = (x1 | (~x0 & x2)) & (x0 | x2 | ~x3) & (~x0 | (~x2 & x3));
  assign new_n191_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = (~x4 & (~new_n193_ | new_n163_)) | (x5 & (~x3 | (~new_n164_ & x4)));
  assign new_n193_ = ((~x0 & ~x1) | x2) & (new_n124_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign z59 = new_n197_ | (~x4 & (~new_n195_ | new_n198_));
  assign new_n195_ = new_n196_ & (new_n124_ | (x1 ? x2 : x0));
  assign new_n196_ = ~x5 & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & ~x6))));
  assign new_n197_ = x5 & (~new_n110_ | (~x1 & ~x3) | (x1 & x3));
  assign new_n198_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | x6)));
  assign z60 = ~new_n200_ | (x3 & (x4 ? x5 : ~x2));
  assign new_n200_ = x4 ? (~x5 | (x0 & x1)) : (new_n124_ & x5 & ~x0 & ~new_n146_ & ~x1);
  assign z61 = new_n167_ | (~new_n121_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n167_ | (~new_n121_ & (~x0 | ~x1 | (x1 & x3)));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
endmodule


