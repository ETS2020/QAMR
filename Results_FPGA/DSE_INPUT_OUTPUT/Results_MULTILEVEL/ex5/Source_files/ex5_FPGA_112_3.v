// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:02 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n103_, new_n108_,
    new_n111_, new_n114_, new_n117_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z18 = x2 & x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & x4) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (x2 & x4) | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = (x2 & x4) | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z06 = x2 & (x4 | (~x0 & ~x1 & new_n74_ & x3));
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (x4 | (new_n87_ & x0 & x1 & ~x3));
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x2 & (x4 | (new_n87_ & ~x0 & x1));
  assign z11 = (x2 & x4) | (new_n92_ & x0 & x1 & ~x2 & ~x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (x4 | (new_n87_ & x0 & ~x1 & ~x3));
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n103_ & ~x2;
  assign new_n103_ = x0 & ~x1;
  assign z19 = x4 & (x2 | (~x0 & ~x1 & ~x3));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n103_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n103_ & ~x2;
  assign z22 = (x2 & x4) | (new_n108_ & x0 & ~x1 & ~x2);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z27 = x2 & (x4 | (new_n80_ & ~x0 & x1 & ~x3));
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n122_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n122_ = (~x1 | (x2 & x4)) & (x4 | (~x2 & ~x5 & (~x0 | ~x6))) & (x2 | ~x4 | x5);
  assign z32 = ~new_n125_ | (~new_n124_ & ~x4);
  assign new_n124_ = (~x0 | (x3 & ~x6)) & ~x1 & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign new_n125_ = (x0 | (~x4 & (x2 | ~x3))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z33 = ~new_n127_ | ~x7 | x4 | ~x6;
  assign new_n127_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n131_ | (x0 & (new_n130_ | x2)))) | (~new_n130_ & (~x0 | x5)) | (~new_n129_ & x5);
  assign new_n129_ = x3 & ~x6;
  assign new_n130_ = ~x4 & ~x7;
  assign new_n131_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (~x4 | ~x5)) | x1 | x2 | (~x2 & ~x4) | (~x0 & x3);
  assign z36 = (~x0 & (~x2 | x3)) | (~x4 & (x0 | ~x2)) | ~new_n134_ | (x0 & (x2 | x5));
  assign new_n134_ = ~x1 & (~x2 | (~x4 & ~x5 & x6 & ~x7));
  assign z37 = (~new_n136_ & (~x3 | x5)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : (~new_n82_ | x4)));
  assign new_n136_ = x0 & ~x2;
  assign z38 = new_n138_ | new_n139_ | x1 | x2;
  assign new_n138_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n139_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x4 ? ~x2 : (new_n141_ | new_n142_);
  assign new_n141_ = x5 & (~x3 | x6 | x7);
  assign new_n142_ = ~x5 & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign z40 = (~new_n144_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n145_ | (x3 & (~x0 | x2));
  assign new_n144_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n145_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x2 ? ~x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~new_n148_ & ~x5);
  assign new_n148_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n152_ | (~x4 & (~new_n151_ | (~new_n150_ & x0)));
  assign new_n150_ = (~x1 | ~x3 | x5) & (x2 | ~x6 | x7);
  assign new_n151_ = (~x5 | (~x6 & ~x7)) & (x5 | ((x0 | (~x2 & x6)) & (~x2 | (x6 & x7)))) & (x0 | (~x7 & (~x2 | ~x6)));
  assign new_n152_ = ~x2 & (x4 | ~x5) & (x1 | (~x0 & x3));
  assign z44 = (x6 & (new_n136_ | (~x4 & x5))) | ~new_n154_ | (x5 & (new_n136_ | (~x4 & x7)));
  assign new_n154_ = (x2 | (((~x4 & x5) | (~x1 & (x0 | ~x3))) & (~x0 | (~x3 & ~x4)))) & (x4 | (x0 & ~x2 & (~x0 | ~x1 | ~x3 | x5)));
  assign z45 = (x1 & (~x2 | x6)) | ~new_n156_ | (~x1 & (x2 | ~x6 | ~x7));
  assign new_n156_ = ~x0 & ~x4 & ~x5;
  assign z46 = ~new_n158_ | (~x4 & (new_n82_ | x5));
  assign new_n158_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (~new_n162_ & ~x2) | (~x4 & (new_n160_ | new_n161_ | (~x1 & x2)));
  assign new_n160_ = ~x0 & (x5 | (x2 & x6));
  assign new_n161_ = x0 & (~x3 | ~x5 | ~x6 | ~x7);
  assign new_n162_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~new_n164_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n164_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (~x4 & (x5 | (x2 & (x0 | x1 | x6))));
  assign z50 = (~x2 & (~new_n108_ | new_n167_)) | (~x4 & (x2 | x5));
  assign new_n167_ = x0 & (~x1 | ~x3);
  assign z51 = new_n169_ | (x0 & (~x1 | (~x2 & x3))) | ~new_n170_ | (~x0 & (x1 | ~x3));
  assign new_n169_ = (x5 | x6) & (x0 ? x2 : ~x4);
  assign new_n170_ = x4 ? ~x2 : (x5 ? (x6 & x7) : ~x6);
  assign z52 = ((new_n103_ | new_n172_) & ~x2) | new_n173_ | ~new_n174_ | (x4 & (new_n172_ | x2));
  assign new_n172_ = ~x0 & ~x3;
  assign new_n173_ = ~x0 & (x1 | (~x4 & x6));
  assign new_n174_ = (~x0 | (~x3 & (~x2 | (~x5 & ~x6)))) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = new_n176_ | (~new_n179_ & ~x2) | (~x4 & (new_n177_ | ~new_n178_));
  assign new_n176_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & ~x4 & ~x0 & x2));
  assign new_n177_ = x0 & (x3 ? ~x1 : x2);
  assign new_n178_ = ((~x5 & ~x6) | (x2 ^ ~x3)) & (x1 | ~x2 | x3) & (~x3 | (((x6 & x7) | (x1 & ~x5)) & (x5 | (x1 & ~x6))));
  assign new_n179_ = x3 ? x1 : (~x4 & x5 & x6 & x7);
  assign z54 = (~x2 & (new_n181_ | ~new_n182_)) | (~x4 & (new_n183_ | ~new_n184_));
  assign new_n181_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n182_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n183_ = x0 & (~x1 | x3);
  assign new_n184_ = ((x6 & x7) | (x3 ? ~x5 : ~x2)) & (~x2 | (x3 ? x1 : x5)) & (~x3 | x5 | ~x6);
  assign z55 = new_n186_ | new_n187_ | z18 | ~x1;
  assign new_n186_ = (x5 | x6) & (x2 ? ~x0 : ~x4);
  assign new_n187_ = x0 & (x2 ? (~x5 | ~x6 | ~x7) : ~x3);
  assign z56 = (x0 & (~x2 | ~x4)) | ~new_n189_ | (~x1 & (~x2 | (x3 & ~x4)));
  assign new_n189_ = (x2 | x3) & (x4 | (x2 ? (x5 & x6 & x7) : (~x5 & (~x6 | x7))));
  assign z57 = new_n191_ | new_n192_ | new_n193_ | new_n194_;
  assign new_n191_ = x0 & (x2 ? ~x4 : ~x3);
  assign new_n192_ = ~x1 & (~x2 | (~x3 & ~x4));
  assign new_n193_ = ~x2 & ((~x0 & x3) | (~x4 & x5));
  assign new_n194_ = ~x4 & ((~x7 & (x2 | x6)) | (x2 & (~x5 | ~x6)));
  assign z58 = (~new_n197_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n198_ | (~new_n196_ & (x0 | ~x1));
  assign new_n196_ = x6 & x7;
  assign new_n197_ = ~x5 & (~x1 | ~x6);
  assign new_n198_ = (~x0 | (x1 & x5)) & (x1 | ~x2) & x3 & ~x4;
  assign z59 = new_n200_ | (~x4 & (~new_n202_ | (~new_n201_ & x2))) | (~new_n108_ & ~x2);
  assign new_n200_ = x0 & ((~x1 & (~x2 | (~x3 & ~x4))) | (~x2 & ~x3) | (x2 & ~x4 & x6));
  assign new_n201_ = (~x1 | (~x3 & ~x6)) & (x0 | (~x1 & ~x3));
  assign new_n202_ = ~x5 & (x0 | (x6 & x7));
  assign z60 = (~x2 & (x3 | ((~x0 | ~x1) & x4))) | (~x4 & (~new_n87_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x4 & (~new_n103_ | ~new_n74_ | ~x3));
  assign z62 = (~new_n74_ & ~x4) | ~x0 | ~x1 | x3 | (x2 & x4);
endmodule


