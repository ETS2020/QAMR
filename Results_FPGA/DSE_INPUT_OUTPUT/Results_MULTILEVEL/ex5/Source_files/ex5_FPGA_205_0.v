// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n94_, new_n97_, new_n99_, new_n102_, new_n104_, new_n108_,
    new_n111_, new_n116_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = x0 & ~x4;
  assign z01 = ~x6 & (~x0 | (~x5 & ~x7));
  assign z02 = ~x6 & (~x0 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (~x0 | (x5 & ~x7 & x3 & ~x4));
  assign z04 = ~x7 & ~x5 & x3 & ~x4 & x6;
  assign z05 = (~x0 & ~x6) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x0 & ~x6;
  assign z07 = ~x0 & (~x6 | (new_n83_ & x1 & ~x2 & ~x3));
  assign new_n83_ = ~x4 & x5 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x0 & (~x6 | (new_n83_ & x1 & x2));
  assign z11 = (~x0 & ~x6) | (new_n90_ & ~x2 & ~x3 & x0 & x1);
  assign new_n90_ = new_n80_ & new_n91_;
  assign new_n91_ = x6 & x7;
  assign z12 = (~x0 & ~x6) | (new_n90_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = (~x0 & ~x6) | (new_n90_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x0 & ~x6) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~new_n102_ & ~x0;
  assign new_n102_ = x6 & (x1 | ~x2 | ~x3 | ~x4 | x5);
  assign z19 = ~x0 & (~x6 | (new_n104_ & ~x3 & x4));
  assign new_n104_ = ~x1 & ~x2;
  assign z20 = ~x6 & (~x0 | (new_n104_ & ~x3 & ~x4 & ~x5));
  assign z21 = ~x6 & (~x0 | (new_n104_ & x3 & ~x4 & ~x5));
  assign z22 = (~x0 & ~x6) | (new_n108_ & new_n104_ & x0);
  assign new_n108_ = new_n91_ & ~x4 & ~x5;
  assign z23 = x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (new_n111_ | ~x6);
  assign new_n111_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & x6 & ~x4 & new_n94_ & ~x3 & ~x5;
  assign z26 = (~x0 & ~x6) | (new_n108_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & x6 & ~x4 & new_n97_ & ~x3 & ~x5;
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = (~x0 & ~x6) | (new_n108_ & x0 & x1 & x2 & ~x3);
  assign z31 = ~new_n119_ | (~z06 & (new_n80_ | x1));
  assign new_n119_ = (x5 | (~x2 & (~x4 | (~x0 & (x2 | ~x6))))) & (~x0 | (~x2 & (x4 | ~x6))) & (new_n120_ | ~x6) & (x0 | (x6 & (x2 | x4)));
  assign new_n120_ = (~x2 | (x3 & x4)) & (x4 | ~x7) & (x0 | x2 | ~x3);
  assign z32 = new_n124_ | (~new_n122_ & x6);
  assign new_n122_ = (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4)))) & new_n123_ & (~x2 | (x3 & x4));
  assign new_n123_ = ~x1 & (x4 | (~x0 & ~x5 & ~x7));
  assign new_n124_ = x0 & ((~x4 & (~x3 | x5)) | x1 | x2 | (x4 & ~x5));
  assign z33 = ~new_n127_ | ~new_n126_ | ~x7;
  assign new_n126_ = ~x4 & x6;
  assign new_n127_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n129_ & ~x5) | ~new_n130_ | ((x4 | x7) & (~x0 | x5));
  assign new_n129_ = ~x1 & (x4 | x6) & (~x0 | (~x2 & (x4 | x7)));
  assign new_n130_ = (~x5 | (x0 & x3 & ~x6)) & (x0 | (~x3 & x6 & ~x1 & x2));
  assign z35 = (~new_n132_ & x6) | (x0 & (~new_n104_ | ~x4 | ~x5));
  assign new_n132_ = (~x3 | (x4 & (x0 | (x2 & x5)))) & ~x1 & (~x2 | x3) & (x2 | x4);
  assign z36 = new_n134_ | (x0 & (~new_n104_ | ~x4 | x5));
  assign new_n134_ = x6 & (~new_n135_ | ((~x2 | x3) & (~x0 | ~x4)));
  assign new_n135_ = ~x1 & (~x2 | x3 | (~x4 & ~x5 & ~x7));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n137_));
  assign new_n137_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n139_ | (x2 & (x0 | ~x4));
  assign new_n139_ = (~new_n140_ | ~x0) & ~x1 & (x0 | (~new_n141_ & x6));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign new_n141_ = ~x2 & (x3 | x4 | x5 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n74_ | (~x5 & (~new_n104_ | ~x6 | ~x7));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n144_ | (~x2 & (x0 ? new_n126_ : x3));
  assign new_n144_ = (new_n145_ | ~x0) & new_n146_ & (x6 | (x0 & ~x2));
  assign new_n145_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n146_ = (x4 | ~x5) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4))));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : x6;
  assign z42 = (x4 & (x0 | x6)) | (x0 & ~x6 & (~x5 | x7)) | (~new_n149_ & x6);
  assign new_n149_ = x0 & ~x1 & new_n150_ & (~x2 | x3);
  assign new_n150_ = ~x5 & x7;
  assign z43 = ~new_n152_ | (~x2 & ((~x0 & x3) | (x1 & ~x5)));
  assign new_n152_ = ~new_n153_ & ~new_n154_ & ~new_n155_ & ~new_n156_ & ~new_n157_ & ~new_n158_;
  assign new_n153_ = x4 & ((x0 & x2) | (x1 & x5));
  assign new_n154_ = x0 & ~x7 & ((x2 & ~x5) | (~x4 & x6));
  assign new_n155_ = x1 & (~x0 | (x3 & ~x5));
  assign new_n156_ = ~x6 & (~x0 | (x2 & ~x5));
  assign new_n157_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (x5 | x7)));
  assign new_n158_ = ~x4 & x5 & (x6 | x7);
  assign z44 = (~x2 & ((~x0 & x3) | (x1 & ~x5))) | ~new_n160_ | (x3 & (x0 | (x1 & ~x5)));
  assign new_n160_ = new_n161_ & (~x1 | (x0 & (~x4 | ~x5)));
  assign new_n161_ = (x0 | (x4 & x6)) & (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & ~x2 & (~x0 | (~x4 & ~x6));
  assign z45 = (x1 & (~x2 | ~x4)) | x0 | ~x6 | (~x1 & (~new_n150_ | x2 | x4));
  assign z46 = ~new_n164_ | (~new_n150_ & ~x4);
  assign new_n164_ = ~x0 & x1 & ~x2 & ~x3 & x6;
  assign z47 = new_n166_ | (x0 & (~new_n90_ | ~x1 | ~x2 | ~x3));
  assign new_n166_ = x6 & (x1 ? (~x2 | (~x0 & ~x4)) : (~new_n150_ | x2 | x4));
  assign z48 = x0 | (~new_n168_ & x6);
  assign new_n168_ = (new_n169_ | x4) & ~x1 & ~x2 & x3;
  assign new_n169_ = x5 & x7;
  assign z49 = x0 | (x6 & (x3 | ~x4 | x1 | ~x2));
  assign z50 = (~new_n172_ & x0) | x2 | x4 | ~new_n91_ | x5;
  assign new_n172_ = x1 & x3;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n174_ | (~x0 & (x1 | x2 | ~x6 | (~x2 & ~x3)));
  assign new_n174_ = ~x4 & ((x2 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | ~x0 | (~x5 & x6));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | new_n176_ | (~x0 & (~x6 | (~x2 & ~x3) | x1 | (x2 & x3)));
  assign new_n176_ = ~x4 & (~x0 | x5 | x6);
  assign z53 = (~new_n178_ & x6) | (x0 & (~new_n180_ | (~x6 & (new_n80_ | ~x3))));
  assign new_n178_ = x3 ? new_n179_ : (x2 ? (x1 & x4) : (new_n169_ & ~x4));
  assign new_n179_ = (x0 | ~x1 | (~x2 & x4)) & ((x2 & x5) | (x1 & x4)) & (x1 | (~x4 & x7));
  assign new_n180_ = x3 ? (x1 & (x4 | ~x5 | (x2 & x7))) : (~x1 & ~x2);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | ~new_n182_ | (~x1 & (x0 | (~x3 & x4)));
  assign new_n182_ = (~x0 | (~x3 & ~x4)) & (new_n169_ | (x4 & (x2 | ~x3))) & x6 & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign z55 = (~x0 & (~x4 | ~x6)) | new_n184_ | new_n185_ | ~x1;
  assign new_n184_ = ~x2 & (new_n140_ | (x0 & ~x3));
  assign new_n185_ = x2 & (~x6 | (~new_n83_ & x0));
  assign z56 = x0 | (~new_n187_ & x6);
  assign new_n187_ = (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & x4)) & (~x2 | (~x4 & x5));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n189_ | ((x0 | ~x2) & (new_n80_ | ~x1));
  assign new_n189_ = new_n190_ & (x7 | (~x2 & (x4 | (x0 & ~x6))));
  assign new_n190_ = (x0 | (x6 & (x2 | ~x3))) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = new_n192_ | (x0 & (~new_n90_ | ~x1 | ~x2 | ~x3));
  assign new_n192_ = x6 & (~new_n193_ | (x1 & (~x2 | (~x0 & ~x4))));
  assign new_n193_ = x3 & (x1 | (~x2 & ~x4 & ~x5 & x7));
  assign z59 = x0 ? (~new_n195_ | (~new_n172_ & (new_n126_ | ~x2))) : new_n196_;
  assign new_n195_ = (~x5 | (x4 & (~x1 | ~x3))) & (x1 | x3) & (~x1 | ~x3 | (new_n91_ & ~x2 & ~x4));
  assign new_n196_ = x6 & ((x2 & (x1 | x3)) | ~new_n150_ | x4);
  assign z60 = new_n198_ | (x0 & ((~x1 & (~x2 | ~x3)) | x3 | ~x4));
  assign new_n198_ = x6 & ((~x2 & x3) | (~x0 & (~new_n83_ | x1 | (x2 & ~x3))));
  assign z61 = new_n140_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n140_ | ~x0 | ~x1 | (x1 & x3);
  assign z29 = z06;
endmodule


