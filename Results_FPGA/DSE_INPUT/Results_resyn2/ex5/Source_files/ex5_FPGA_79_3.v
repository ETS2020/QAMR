// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:29 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n91_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n104_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_;
  assign z00 = ~x4 & ~x6 & (x1 | ~x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x6 & ~x7 & x5 & x3 & ~x4;
  assign z04 = x3 & ~x5 & ~x7 & ~x4 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n80_ & ~x4 & ~x5 & ~x6;
  assign new_n80_ = ~x0 & x2 & ~x1 & x3;
  assign z09 = new_n82_ & ~x0 & ~x3 & ~x4;
  assign new_n82_ = new_n83_ & ~x5 & ~x1 & x2;
  assign new_n83_ = x6 & x7;
  assign z12 = new_n83_ & x5 & new_n85_ & x2 & ~x4;
  assign new_n85_ = x0 & ~x3;
  assign z14 = new_n83_ & x5 & x3 & ~x4 & x0 & ~x2;
  assign z17 = new_n88_ & ~x1 & ~x2 & x4;
  assign new_n88_ = x0 & ~x5;
  assign z18 = new_n80_ & x4 & ~x5;
  assign z19 = new_n91_ & x4;
  assign new_n91_ = ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = ~x3 & ~x6 & ~x4 & new_n88_ & ~x1 & ~x2;
  assign z21 = ~x4 & new_n88_ & ~x1 & ~x2 & x3 & ~x6;
  assign z22 = ~x2 & x0 & ~x1 & new_n83_ & new_n95_;
  assign new_n95_ = ~x4 & ~x5;
  assign z23 = new_n97_ & x3 & x5;
  assign new_n97_ = ~x0 & ~x2;
  assign z24 = new_n91_ & new_n99_ & new_n95_;
  assign new_n99_ = x6 & ~x7;
  assign z25 = new_n101_ & ~x3 & x1 & ~x2;
  assign new_n101_ = ~x4 & x6 & ~x0 & ~x7;
  assign z26 = new_n85_ & x2 & ~x4 & x7 & ~x5 & x6;
  assign z27 = new_n104_ & ~x0 & ~x3 & x1 & x2;
  assign new_n104_ = ~x4 & x6 & ~x7;
  assign z28 = new_n83_ & new_n95_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n95_ & x7 & new_n97_ & ~x3 & ~x1 & ~x6;
  assign z30 = new_n83_ & ~x4 & new_n85_ & x1 & x2;
  assign z31 = (~new_n109_ & x2) | (~x2 & (~new_n110_ | (x4 & ~x5))) | (~x4 & (new_n111_ | x5));
  assign new_n109_ = (x0 | (x3 ? x5 : x1)) & (x3 | x5) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n110_ = ~x1 & (x0 | (~x3 & x4));
  assign new_n111_ = x6 & (x0 | x7);
  assign z32 = ~new_n113_ | (~x0 & (x1 ? (x2 | ~x3) : (x2 ? ~x3 : x4)));
  assign new_n113_ = (new_n114_ | x5) & ~new_n115_ & (x4 | (~x5 & (~new_n99_ | ~x3)));
  assign new_n114_ = ((~x6 & x0 & ~x2) | x4 | (x6 & ~x7)) & (~x0 | x3) & (x2 | ~x4);
  assign new_n115_ = (x1 | x2) & x0 & (~x2 | x4);
  assign z33 = (~new_n117_ & ~x1) | new_n118_ | ~new_n119_ | new_n120_ | x4;
  assign new_n117_ = x6 & (x2 | (x0 ? (x5 | ~x6 | ~x7) : x3));
  assign new_n118_ = ~x0 & ((x1 & (x2 | ~x3)) | (x3 ? (~x2 | ~x5) : x2));
  assign new_n119_ = (~x5 | (~x6 & ~x7)) & (~x0 | ((~x6 | x7) & (~x2 | x5 | x6)));
  assign new_n120_ = x1 & ((x0 & ~x2) | (x3 & x7));
  assign z34 = (~x4 & (~new_n122_ | (~new_n124_ & ~x5))) | ~new_n126_ | (~new_n125_ & x4);
  assign new_n122_ = (~x5 | (~x6 & ~x7)) & (x7 | ~x0 | ~x6) & (x3 | (~new_n123_ & (x7 | ~x5 | x6)));
  assign new_n123_ = ~x0 & ~x1 & ~x2;
  assign new_n124_ = (x6 | (x1 & x0 & ~x2)) & ((x1 & (~x0 | x3)) | (x0 & ~x2) | ~x7);
  assign new_n125_ = (~x2 | (x3 ? (x0 | ~x5) : x1)) & (x0 | x1 | x2) & (~x0 | (~x2 & ~x5));
  assign new_n126_ = (~x1 | ((~x0 | x2) & (~x3 | ~x7))) & (x0 | ((~x3 | x5) & (~x1 | (~x2 & x3))));
  assign z35 = (~new_n109_ & x2) | (~new_n128_ & ~x2) | new_n129_ | (new_n88_ & ~x3);
  assign new_n128_ = ((x3 & ~x4) | x0 | (~x3 & x4)) & (~x1 | (x0 & ~x3)) & (~x0 | x1 | ~x4 | x5);
  assign new_n129_ = ~x4 & ((~x5 & x6 & (x3 | x7)) | (~x1 & ~x6) | (x5 & (x6 | x7)));
  assign z36 = ~new_n133_ | (~x4 & (~new_n119_ | new_n131_ | (new_n83_ & ~x5)));
  assign new_n131_ = ~x1 & (~x6 | (new_n132_ & ~x0));
  assign new_n132_ = ~x2 & ~x3;
  assign new_n133_ = (~x4 | ((~x2 | (x3 ? (x0 | ~x5) : x1)) & (x0 | x1 | x2) & (~x0 | (~x2 & ~x5)))) & (~x1 | ~x0 | x2) & (x0 | ((~x3 | x5) & (~x1 | (~x2 & x3))));
  assign z37 = (~new_n135_ & x3) | ~new_n139_ | (~new_n137_ & ~x5);
  assign new_n135_ = (new_n136_ | x1) & (new_n104_ | ~x1) & (~x5 | (x0 & ~x2));
  assign new_n136_ = (x5 | ((~x0 | x4 | ((x2 | x6) & (~x7 | ~x2 | ~x6))) & (~x2 | x0 | ~x4))) & (x2 | x0 | ~x4);
  assign new_n137_ = ~new_n138_ & (~x2 | x3) & (~x0 | x1 | x2 | ~x4);
  assign new_n138_ = (~x0 | (~x2 ^ ~x6)) & ~x4 & (~x6 | (~x1 & x7));
  assign new_n139_ = (~x0 | ~x2 | ~x4) & (x3 | (x1 & (x0 | x2)));
  assign z38 = ~new_n142_ | (~x4 & (new_n141_ | x5));
  assign new_n141_ = (x0 | x3 | ~x6 | x7) & ((~x1 & ~x2 & ~x3) | x6 | ~x0 | x2);
  assign new_n142_ = ((~x1 & ~x2) | ~x0 | (x2 & ~x4)) & (x0 | ((x2 | ((~x3 | x5) & (x1 | ~x4))) & (~x1 | (~x2 & x3)) & (x1 | ~x2 | x3)));
  assign z39 = ~new_n145_ | ((new_n147_ | ~new_n148_ | x2) & (new_n144_ | ~new_n149_ | ~x2));
  assign new_n144_ = (x0 ? (new_n83_ & ~x5) : ~x3) & (~x3 | ~x4) & ~x1 & (~x0 | x3);
  assign new_n145_ = (new_n146_ | x4) & (~x7 | ((~x1 | ~x3) & (x4 | ~x5)));
  assign new_n146_ = (x7 | ~x0 | ~x6) & (~x5 | (x3 & ~x6));
  assign new_n147_ = ~x1 & ((~x0 & ~x3 & ~x4) | ((x4 | (~x5 & ~x6)) & (~x0 ^ ~x4)));
  assign new_n148_ = (~x1 | (~x0 & x3)) & ((~x0 & x5) | (~x4 & (x0 | ~x3)));
  assign new_n149_ = (x3 | x5) & (~x0 | (~x4 & (x5 | x6))) & (x0 | ~x3 | (~x4 & x5));
  assign z40 = (~new_n151_ & x0) | ~new_n155_ | (~new_n153_ & ~new_n156_ & ~x0);
  assign new_n151_ = (new_n152_ | x5) & (~new_n99_ | x4) & (~x2 | ~x4);
  assign new_n152_ = (x1 | x2 | ~x4) & (x4 | (x6 & (x1 | ~x7)) | ((~x2 | ~x3) & (x2 ^ ~x6)));
  assign new_n153_ = new_n154_ & ((~x4 & x5) | ((x2 | ~x3) & (x4 | x6)));
  assign new_n154_ = (x4 | x5 | ~x7) & ~x1 & (~x2 | x3);
  assign new_n155_ = ~new_n120_ & (x4 | (~x5 & (~new_n99_ | ~x3)));
  assign new_n156_ = x1 & ~x2 & x3 & x5;
  assign z41 = (~new_n158_ & x3) | new_n161_ | ~new_n160_ | new_n162_;
  assign new_n158_ = (((~x6 | x7) & (x2 | x6) & (~x2 | ~x6)) | ~new_n95_ | (x1 & (~x6 | x7))) & new_n159_ & (~x1 | x2);
  assign new_n159_ = x0 & (~x2 | ~x5);
  assign new_n160_ = (x1 | x3) & (~new_n88_ | x1 | x2 | (~new_n83_ & ~x4));
  assign new_n161_ = x2 & ((~x3 & ~x5) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n162_ = x1 & ((~x3 & ~x0 & ~x2) | (x6 & x2 & ~x4));
  assign z42 = (~x2 & (~new_n148_ | (new_n147_ & ~new_n167_))) | ~new_n164_ | (~new_n149_ & x2);
  assign new_n164_ = (new_n165_ | x1) & ~new_n166_ & (~x7 | ~x1 | ~x3);
  assign new_n165_ = (x0 | x4 | x5 | ~x7) & (~x4 | ~x2 | x3);
  assign new_n166_ = ~x4 & ((~x0 & ~x5 & ~x6) | (x5 & (x6 | x7)) | (~x7 & x0 & x6));
  assign new_n167_ = ((~x4 & (x5 | x6)) | (x0 ^ ~x4)) & (x5 | ~x6 | x7);
  assign z43 = ~new_n169_ | (~new_n119_ & ~x4) | (~x0 & (new_n171_ | ~new_n172_));
  assign new_n169_ = (new_n170_ | ~x2) & (~x1 | ((~x3 | ~x7) & (x2 | (~x0 & x3))));
  assign new_n170_ = (x7 | x4 | ~x6) & (~x4 | (~x0 & (x1 | x3)));
  assign new_n171_ = ~x1 & ((~x4 & ~x5 & x7) | (x4 & ~x2 & x3));
  assign new_n172_ = (~x1 | ~x2) & (x5 | ((x2 | ~x3) & (x4 | x6)));
  assign z44 = (x2 & (~new_n109_ | (x3 & x5))) | ~new_n174_ | (~new_n176_ & ~x2);
  assign new_n174_ = ~new_n175_ & (x4 | (~x5 & ~x6) | (~x7 & (x3 | x6)));
  assign new_n175_ = x0 & ((~x1 & x3) | (~x4 & x6 & ~x7));
  assign new_n176_ = ~x1 & (x0 | (~x3 & x4)) & (~x0 | ~x4 | (x1 & ~x5));
  assign z45 = ~new_n181_ | (~x4 & (new_n178_ | ~new_n179_));
  assign new_n178_ = ~x1 & (~x6 | (new_n132_ & ~x0 & ~x5 & x6 & ~x7));
  assign new_n179_ = ~new_n180_ & (~x5 | (~x6 & ~x7)) & (~x3 | ~x6 | x7);
  assign new_n180_ = x2 & ((x1 & x6) | (x0 & ~x5 & ~x6));
  assign new_n181_ = (x2 | ((~x1 | (x0 & ~x3)) & ((~x0 & x1) | ~x4 | (x0 & ~x5)))) & (x1 | (~x2 & (~x0 | ~x3))) & (~x0 | ((x3 | x5) & (~x2 | ~x4)));
  assign z46 = ~new_n183_ | new_n185_ | (~new_n184_ & ~x4);
  assign new_n183_ = (~x4 | ((~x1 | ~x3) & (~new_n97_ | x1 | x3))) & (~x3 | (new_n159_ & x1 & x6));
  assign new_n184_ = ((x1 & (~x6 | x7)) | x3 | x0 | x2) & (~x2 | ~x1 | ~x6);
  assign new_n185_ = (~x5 | ~x1 | ~x2) & (x0 | x2) & (~x3 | (x1 & ~x2));
  assign z48 = ~new_n187_ | ~new_n189_ | (x4 & ((x1 & x3) | (new_n97_ & ~x1 & ~x3)));
  assign new_n187_ = (new_n188_ | x3) & ((~x5 & (~x6 | (~x3 & ~x7))) | x4 | (x5 & x6 & x7));
  assign new_n188_ = (~x0 | (x1 & x5)) & ((~x1 & x4) | x0 | x2);
  assign new_n189_ = (~x2 | (x1 & (x3 | x5))) & (~x3 | (x1 ? x6 : ~x0));
  assign z49 = (~new_n191_ & ~x4) | (~x0 & ((~x2 & x3) | x1 | (x4 & (~x2 | x3)))) | (x0 & ~x1) | ((x1 | x2) & x0 & (~x2 | x4));
  assign new_n191_ = ~new_n192_ & (x3 | (~new_n123_ & (x7 | ~x5 | x6))) & ((~x5 & ~x6) | ~x7) & (~x5 | ~x3 | x6);
  assign new_n192_ = x2 & ((x6 & ~x7) | (x0 & ~x5 & ~x6));
  assign z50 = new_n194_ | (~new_n199_ & (new_n197_ | x4 | (x5 & x7)));
  assign new_n194_ = ~new_n195_ & (~new_n196_ | ((~x5 | ~x2 | x4) & ~x0 & (x2 | x5)));
  assign new_n195_ = (~x0 | (x1 & x5)) & ~x3 & (~x2 | x5);
  assign new_n196_ = x3 & (~x0 | x1) & (~x1 | x6);
  assign new_n197_ = ((~x0 & ~x5) | ~x1 | x6) & (new_n198_ | ~x6 | (x1 & x2));
  assign new_n198_ = ~x7 & ((~x0 & ~x2) | x3 | x5);
  assign new_n199_ = (x0 ? ~x2 : (x1 | x3)) & x4 & (x2 | x5);
  assign z51 = (~new_n201_ & ~x4) | (~x0 & x1) | ((~x1 | (~x2 & x3)) & (x0 | ((x2 | ~x3) & (x4 | (x2 & ~x3)))));
  assign new_n201_ = (x7 | ((~x6 | (~x3 & ~x5)) & (~x3 | ~x5) & (~x0 | ~x6))) & ~new_n91_ & ((~x5 & ~x6) | ~x7);
  assign z52 = ((new_n203_ | ~new_n204_) & ~x4) | new_n205_ | new_n206_ | new_n207_;
  assign new_n203_ = x0 & (x6 | (new_n132_ & ~x1));
  assign new_n204_ = ~new_n91_ & ~x5 & (~x6 | (~x2 & ~x3 & ~x7));
  assign new_n205_ = ~x0 & (x2 | ~x3) & (x1 | (x4 & (~x2 | x3)));
  assign new_n206_ = x0 & ~x2 & x4 & (~x1 | x5);
  assign new_n207_ = x3 & (x1 ? (x4 | ~x6) : x0);
  assign z53 = (~x4 & (new_n178_ | new_n209_)) | new_n210_ | new_n162_ | ~new_n211_;
  assign new_n209_ = x6 & ((~x5 & x7) | ((x3 | x5) & (~x7 | (x2 & x0 & ~x3))));
  assign new_n210_ = ((x5 & ~x2 & x4) | ~x0 | (~x1 & x3)) & ((~x1 & (x2 ? ~x3 : x4)) | x0 | ((~x2 | x4) & x3 & x5));
  assign new_n211_ = (x1 | ~x2 | x3 | ~x4) & (x5 | (~x0 & ~x2) | (~x0 & ~x3) | (x0 & x3));
  assign z54 = new_n213_ | ~new_n216_ | new_n217_ | (~new_n214_ & ~x5);
  assign new_n213_ = ~x2 & ((x3 & ~x5) | (~x1 & x4) | (~x3 & (new_n101_ | ~x1)));
  assign new_n214_ = (x4 | (~new_n215_ & (~x0 | ~x2))) & (~x2 | (x3 & (x1 | x0 | ~x4)));
  assign new_n215_ = x6 & (x3 | x7);
  assign new_n216_ = (~x0 | (x1 & x2)) & ~z05 & (x1 | x4 | x6);
  assign new_n217_ = x2 & ((x3 & x5) | (x4 & (x0 | (~x1 & ~x3))));
  assign z55 = ~new_n220_ | (~x4 & (~new_n219_ | new_n192_));
  assign new_n219_ = (x5 | ~x6 | (~x3 & ~x7)) & (x1 | x6) & (~x5 | (~x6 & ~x7)) & (~new_n97_ | x3 | (x1 & (~x6 | x7)));
  assign new_n220_ = (x1 | (~x0 & ((x3 & x2 & x5) | (~x4 & (~x2 | x3))))) & (~x0 | ((x3 | x5) & (~x2 | ~x4))) & (~x4 | ~x3 | ~x2 | ~x5);
  assign z56 = ~new_n225_ | (~new_n222_ & ~x4);
  assign new_n222_ = (x1 | (~new_n223_ & x6)) & ~new_n224_ & (~x2 | ~x6 | (~x1 & x7));
  assign new_n223_ = ~x0 & ((~x2 & ~x3) | (~x5 & x7));
  assign new_n224_ = ~x5 & ((x3 & x6 & ~x7) | (~x6 & x0 & x2));
  assign new_n225_ = (~x4 | (~x0 & (~x3 | x1 | x2))) & (x0 | ((x3 | ~x1 | x2) & (~x2 | ~x3 | x5))) & ((~x3 & (x1 | ~x4)) | (x0 & ~x2) | (x3 & ~x5)) & (~x0 | (x1 & x2)) & (x3 | ~x2 | x5);
  assign z57 = (~new_n230_ & x0) | new_n228_ | ~new_n229_ | (~new_n231_ & ~new_n227_ & ~x0);
  assign new_n227_ = ~new_n104_ & ~x3 & x1 & ~x2;
  assign new_n228_ = x3 & ((x0 & ~x1) | (new_n99_ & new_n95_));
  assign new_n229_ = (~x2 | x4 | ~x6 | (~x1 & x7)) & (x1 | (~new_n85_ & (x4 | x6)));
  assign new_n230_ = (x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n231_ = ~x1 & x2 & x5 & x3 & ~x4;
  assign z58 = ~new_n233_ | (~x4 & (new_n131_ | ~new_n179_));
  assign new_n233_ = (x2 | ((~x1 | (x0 & ~x3)) & (x0 | ~x4))) & (~x0 | ~x2 | ~x4) & ((~x0 & ~x2) | (x1 & (x3 | x5)));
  assign z59 = ~new_n239_ | (~new_n238_ & x4) | (~x4 & (new_n235_ | ~new_n236_));
  assign new_n235_ = (((~new_n88_ | x3) & ~x7) | x2 | (~x1 & x7)) & x6 & ((new_n88_ & (~x2 | x3)) | x1 | ~x7);
  assign new_n236_ = ~new_n237_ & (~x5 | ~x7);
  assign new_n237_ = ~x6 & (~x0 | x5 | (x3 & ~x2 & x0 & ~x1));
  assign new_n238_ = (~x2 | (x3 ? (x0 | ~x5) : x1)) & (~x1 | ~x3) & (x2 | (x1 & ~x0 & x5));
  assign new_n239_ = (x0 | ~x2 | (~x1 & (~x3 | x5))) & (~x0 | x3 | (x1 & x2)) & (~x1 | ~x3 | x6);
  assign z60 = new_n242_ | (~new_n241_ & ~x4);
  assign new_n241_ = (x1 | (x6 & (~new_n132_ | x0 | x5 | ~x6 | x7))) & ((~x0 & ~x5) | x7) & x6 & (x5 | ~x7);
  assign new_n242_ = (~x0 | ~x1 | (x3 & x4)) & ((x3 ? (~x2 | ~x5) : x2) | x0 | x1 | x4);
  assign z61 = (~new_n246_ & x4) | ~new_n244_ | (~x4 & (new_n247_ | new_n215_ | x5));
  assign new_n244_ = ~new_n245_ & (~x1 | ((~x3 | x6) & (x0 | x2 | x3)));
  assign new_n245_ = (~x0 | (x5 ? x4 : ~x3)) & (x3 | x0 | x2) & (~x2 | ~x5);
  assign new_n246_ = (x0 | ((x1 | x2 | x3) & (~x3 | ~x2 | ~x5))) & (x1 | ~x2 | x3) & (x2 | x5) & (~x1 | ~x3);
  assign new_n247_ = ~x1 & ~x2 & (x0 ^ ~x3);
  assign z62 = new_n249_ | ~new_n183_ | (new_n83_ & new_n95_);
  assign new_n249_ = ((new_n99_ & ~x4) | ~x0 | (~x1 & ~x3)) & ((~x3 & (x2 | ~x4)) | x0 | (x1 & (x2 | ~x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = ~new_n181_ | (~x4 & (new_n178_ | ~new_n179_));
endmodule


