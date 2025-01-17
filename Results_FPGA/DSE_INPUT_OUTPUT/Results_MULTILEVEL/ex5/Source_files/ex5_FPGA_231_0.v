// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n76_, new_n78_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n97_, new_n99_, new_n104_, new_n106_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n189_, new_n191_, new_n192_;
  assign z00 = ~x4 & ~x5 & ~z25 & ~x6;
  assign z25 = ~x2 & ~x7;
  assign z01 = ~x7 & (new_n76_ | ~x2);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & (~x2 | (new_n78_ & ~x3 & ~x4));
  assign new_n78_ = x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = z25 | (new_n83_ & new_n76_ & x3 & ~x4);
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = ~x2 & (~x7 | (new_n85_ & ~x0 & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6;
  assign z08 = (~x2 & ~x7) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = (~x2 & ~x7) | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (~x7 | (new_n85_ & x0 & x1 & ~x3));
  assign z12 = (~x2 & ~x7) | (new_n87_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = ~x2 & (~x7 | (new_n85_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x7 | (new_n85_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & ~x7) | (new_n87_ & new_n97_ & x2 & x3);
  assign new_n97_ = ~x0 & x1;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n90_ & x2;
  assign z19 = ~x2 & (~x7 | (new_n90_ & ~x3 & x4));
  assign z20 = ~x2 & (new_n104_ | ~x7);
  assign new_n104_ = x0 & ~x1 & ~x3 & new_n76_ & ~x4;
  assign z21 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (~x7 | (new_n108_ & x0 & ~x1));
  assign new_n108_ = ~x4 & ~x5 & x6;
  assign z23 = x7 & x5 & x3 & new_n90_ & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n97_ & x2;
  assign z28 = (~x2 & ~x7) | (new_n115_ & x0 & ~x1 & x2 & x3);
  assign new_n115_ = new_n116_ & ~x4 & ~x5;
  assign new_n116_ = x6 & x7;
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z30 = (~x2 & ~x7) | (new_n115_ & x2 & ~x3 & x0 & x1);
  assign z31 = ~new_n121_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n121_ = (x2 | (x7 & (~x4 | x5))) & new_n122_ & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n122_ = ~x1 & (~x2 | (~x0 & x3 & x5));
  assign z32 = (~x0 & (~x2 | ~x4)) | ~new_n124_ | (~x2 & (~x7 | (x4 & ~x5)));
  assign new_n124_ = (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & ~x1 & (new_n76_ | x4);
  assign z33 = ~new_n126_ | ~x7 | ~new_n111_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n126_ = ~x4 & x6;
  assign z34 = ~new_n128_ | ((x7 | (x2 & ~x3)) & (x1 | x5));
  assign new_n128_ = (new_n129_ | ~x2) & (~x7 | (x0 & (x4 | x6)));
  assign new_n129_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (~x5 & x7))) | (~new_n131_ & (x2 | x7)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & x7);
  assign new_n131_ = ~x1 & x4;
  assign z36 = (~new_n133_ & x0) | x1 | x5 | (~new_n134_ & ~x0);
  assign new_n133_ = ~x2 & x4 & x7;
  assign new_n134_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n136_ & ~x2) | (~new_n137_ & x2);
  assign new_n136_ = x0 & x7 & (~x1 | ~x3);
  assign new_n137_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x7)) | ~new_n139_ | (~x3 & (x2 | (~x4 & x7)));
  assign new_n139_ = (~x2 | (~x0 & x4)) & (~x7 | ((new_n76_ | x4) & (x0 | x2)));
  assign z39 = (x4 & (x2 | x7)) | new_n142_ | (x2 & (~new_n141_ | x6 | x7));
  assign new_n141_ = x3 & x5;
  assign new_n142_ = x7 & (~x0 | x1 | x5 | ~x6);
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (~x0 ^ x2)) | ~new_n144_ | (~x0 & (~x4 | (x2 & ~x3)));
  assign new_n144_ = (x2 | (x7 & (x4 | ~x6))) & (x4 | ~x5) & (~x0 | ((~x4 | (~x2 & x5)) & x7 & (~x2 | (~x5 & x6))));
  assign z41 = x2 | (x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x4 & (x2 | x7)) | new_n142_ | (x2 & (x7 ? ~x3 : ~new_n78_));
  assign z43 = ~new_n148_ | (x3 & ((~x0 & ~x2) | (x1 & ~x5)));
  assign new_n148_ = (new_n149_ | x4) & (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | new_n150_ | ~x4);
  assign new_n149_ = (x0 | (x2 & x5)) & (x5 | (x7 & (~x2 | x6))) & (~x5 | (x2 & ~x6 & ~x7));
  assign new_n150_ = ~x0 & x3;
  assign z44 = x2 | (~new_n152_ & x7);
  assign new_n152_ = (~x0 | (new_n76_ & ~x4)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n154_ | (x5 & (~x1 | ~x4));
  assign new_n154_ = ~x0 & (x1 | (new_n116_ & ~x2 & ~x4));
  assign z46 = ~x7 | x2 | x3 | ~x1 | new_n156_ | x0;
  assign new_n156_ = ~x4 & x5;
  assign z47 = ~new_n158_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n158_ = (x2 | (~x0 & ~x1)) & (new_n159_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n159_ = ~x4 & x6 & x7;
  assign z48 = ~new_n161_ | (~x4 & (x5 ^ x6));
  assign new_n161_ = new_n90_ & ~x2 & x3 & x7;
  assign z49 = (~new_n76_ & ~x4) | ~new_n90_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (x7 & (~new_n108_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~x0 & (~new_n165_ | (~z25 & x1))) | new_n167_ | (~new_n166_ & x0);
  assign new_n165_ = (~x7 | ((new_n76_ | x4) & (x2 | x3))) & (~x2 | (x3 & ~x4));
  assign new_n166_ = (x2 | ~x3 | ~x7) & (x1 | (~x2 & (x2 | ~x7)));
  assign new_n167_ = ~x4 & (x2 ? (x5 | x6) : (x7 & (x5 ^ x6)));
  assign z52 = ((new_n156_ | new_n97_) & (x2 | x7)) | (~new_n170_ & x2) | (~new_n169_ & x7);
  assign new_n169_ = (~new_n126_ | x0) & (x2 | (~new_n108_ & (x0 | x3) & (~x0 | (x1 & ~x3))));
  assign new_n170_ = (x4 | ~x6) & (~x3 | (~x0 & (x0 | ~x4)));
  assign z53 = ~new_n172_ | (x1 & (x0 ? (~x3 & x7) : (x2 & x3)));
  assign new_n172_ = x2 ? (new_n173_ & (~x0 | (x1 & x3))) : ~new_n174_;
  assign new_n173_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n174_ = x7 & (x3 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6));
  assign z54 = (~new_n178_ & x2) | (~new_n176_ & x7);
  assign new_n176_ = (~x0 | (x1 & ~x3)) & (x2 | ((new_n85_ | (~x0 & ~x3)) & (x3 | (x1 & (~new_n177_ | x0)))));
  assign new_n177_ = ~x4 & (x5 | x6);
  assign new_n178_ = (~x0 | (x1 & ~x3)) & (new_n116_ | (~new_n156_ & x3)) & (new_n156_ | x3) & ~new_n108_ & (x1 | ~x3);
  assign z55 = ~new_n180_ | (~x4 & ~new_n76_ & (x2 ? ~x0 : x7));
  assign new_n180_ = (x1 | (~x2 & (x2 | ~x7))) & (~x0 | (x2 ? new_n87_ : (x3 | ~x7)));
  assign z56 = (x0 & (x2 | x7)) | ~new_n182_ | (~x1 & (x2 ? x3 : x7));
  assign new_n182_ = x2 ? (new_n156_ & x6 & x7) : (~x7 | (~new_n156_ & x3));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n184_ | ((x0 | ~x2) & (new_n156_ | ~x1));
  assign new_n184_ = (~x2 | (new_n185_ & ~x0 & ~x4)) & x7 & (x0 | x2 | ~x3);
  assign new_n185_ = x5 & x6;
  assign z58 = (~new_n187_ & x2) | (x7 & (~x3 | (~x2 & (~new_n90_ | ~new_n108_))));
  assign new_n187_ = (~new_n177_ | x0) & (new_n87_ | ~x0) & x1 & x3;
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n126_ | x3)))) | ~new_n189_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n126_ | ~x3))));
  assign new_n189_ = (x4 | ~x5) & ((new_n116_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign z60 = ~new_n191_ | (~x2 & (x3 | ~x7));
  assign new_n191_ = x0 ? (x1 & ~x3 & x4) : (new_n192_ & ~x1 & ~x4 & (~x2 | x3));
  assign new_n192_ = x5 & x6 & x7;
  assign z61 = (x1 & (x2 | x7)) | (~x1 & (x2 ? ~x3 : x7)) | (x2 & (new_n177_ | ~x0));
  assign z62 = ((new_n177_ | ~x0) & (x2 | (x1 & x7))) | (~x1 & (x2 | (~x2 & x7))) | (x1 & x3 & (x2 | x7));
  assign z24 = 1'b0;
endmodule


