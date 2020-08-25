// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:41 2020

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
  wire new_n74_, new_n76_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n93_, new_n95_, new_n97_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & (~x0 | (x0 & (~x3 | (x3 & (x2 | (~x1 & ~x2))))) | (x1 & x3));
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = (x4 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & (x4 | (new_n84_ & ~x0 & new_n85_ & ~x3 & ~x4));
  assign new_n84_ = x1 & ~x2;
  assign new_n85_ = x5 & x6;
  assign z08 = x7 & (x4 | (new_n85_ & ~x3 & ~x4 & new_n87_ & x0));
  assign new_n87_ = x1 & x2;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = x7 & (x4 | (new_n87_ & ~x0 & new_n85_ & ~x4));
  assign z11 = x7 & (x4 | (new_n85_ & ~x3 & ~x4 & new_n84_ & x0));
  assign z12 = x7 & x6 & x5 & new_n93_ & ~x3 & ~x4;
  assign new_n93_ = x0 & ~x1 & x2;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & (x4 | (new_n97_ & new_n85_ & x3 & ~x4));
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & (x4 | (new_n85_ & x3 & new_n87_ & ~x0));
  assign z16 = x7 & (x4 | (new_n84_ & x0 & new_n85_ & x3 & ~x4));
  assign z17 = x4 & (x7 | (x0 & ~x1 & ~x2 & ~x5 & ~x7));
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & (x7 | (new_n82_ & ~x2 & ~x3 & ~x7));
  assign z20 = (x4 & x7) | (new_n97_ & new_n76_ & ~x3 & ~x4);
  assign z21 = (new_n97_ & new_n76_ & x3 & ~x4) | (x4 & x7);
  assign z22 = x7 & (x4 | (new_n97_ & new_n106_ & ~x4));
  assign new_n106_ = ~x5 & x6;
  assign z23 = (new_n108_ & ~x0) | (x4 & x7);
  assign new_n108_ = ~x1 & ~x2 & x3 & x5 & (~x7 | (~x4 & x7));
  assign z24 = (x4 & x7) | (new_n82_ & new_n110_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n110_ = ~x2 & ~x3;
  assign z25 = (x4 & x7) | (new_n112_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n112_ = new_n110_ & ~x0 & x1;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & (x4 | (new_n119_ & new_n76_ & ~x3));
  assign new_n119_ = ~x0 & ~x1 & ~x2;
  assign z30 = x7 & (x4 | (new_n87_ & x0 & new_n106_ & ~x3));
  assign z31 = ~new_n124_ | (~x4 & (~new_n122_ | new_n127_ | (~new_n126_ & x5)));
  assign new_n122_ = (new_n123_ | ~x0) & (~x2 | (x6 & (x0 | x5 | ~x6))) & (x0 | x2 | (x3 & (~x3 | x5)));
  assign new_n123_ = x7 ? ((x1 | (x2 ? ~x3 : (x5 | ~x6))) & (~x2 | x3 | x5 | ~x6)) : ~x6;
  assign new_n124_ = (~x4 | (x5 & ~x7 & (new_n125_ | x7))) & (~new_n119_ | ~x3 | ~x5 | x7);
  assign new_n125_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (~x0 | ~x3)));
  assign new_n126_ = (x2 | ((~x1 | ~x3) & (~x7 | ((~x0 | ~x6 | (x1 ^ ~x3)) & (x1 | (x3 & (x0 | ~x3))))))) & x6 & (~x2 | ~x6);
  assign new_n127_ = x1 & ((~x2 & ~x5) | (x0 & x2 & x3));
  assign z32 = x4 ? new_n134_ : (~new_n129_ | (~new_n133_ & x3));
  assign new_n129_ = (new_n130_ | x2) & (new_n132_ | x6) & (new_n131_ | ~x6);
  assign new_n130_ = (~x0 | (x3 & (x1 | x5 | ~x6 | ~x7))) & (~x1 | (x5 & (x0 | x3 | ~x5 | ~x6 | ~x7))) & (x1 | x3 | ~x5 | ~x7);
  assign new_n131_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (x0 | x5 | (~x2 & (x1 | ~x7))) & (~x5 | (~x2 & x7));
  assign new_n132_ = (~x5 | (~x7 & (x3 | x7))) & ~x2 & (x0 | x1 | x5);
  assign new_n133_ = (~x1 | (x2 ? ~x0 : ~x5)) & (x1 | ~x7 | (x0 ? (~x2 & (x2 | ~x5 | ~x6)) : (x2 | ~x5))) & (x7 | (x5 ^ ~x6));
  assign new_n134_ = ~x7 & ((x0 & ((~x1 & ~x2 & ~x5) | (x2 & x3))) | (~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x1 & x3) | (x2 & ~x3));
  assign z33 = new_n136_ | (~x4 & (new_n138_ | new_n140_ | (~new_n139_ & x6)));
  assign new_n136_ = ~x7 & ((x4 & ((x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3))))) | ~x1 | (new_n137_ & ~x4));
  assign new_n137_ = x6 & (x0 | x5);
  assign new_n138_ = ~x2 & (x0 | (~x0 & ~x3) | (x3 & ((x1 & x5) | (~x0 & (~x5 | (~x1 & x5 & x7))))));
  assign new_n139_ = (~x2 | ((x0 | (x5 & (~x1 | ~x5 | ~x7))) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x1 | ~x3 | x5 | ~x7);
  assign new_n140_ = x2 & (~x6 | (~x1 & (x3 ? x5 : ~x0)));
  assign z34 = x4 ? new_n146_ : ~new_n142_;
  assign new_n142_ = (new_n143_ | ~x5) & new_n145_ & (new_n144_ | ~x6);
  assign new_n143_ = (~x7 | (x6 & (x2 | (x3 ? ((x0 | x1) & (~x6 | (~x0 & (x0 | ~x1)))) : (x1 & (~x0 | ~x1 | ~x6)))))) & (~x6 | (~x2 & x7)) & (x3 | x6 | x7);
  assign new_n144_ = (x5 | ((~x7 | ((~x0 | ~x2 | (x3 & (x1 | ~x3))) & (~x1 | ~x3) & (x0 | x1))) & (~x1 | ~x2 | x3) & (~x3 | x7))) & (~x0 | x7);
  assign new_n145_ = (x5 | ((~x1 | x2) & (x6 | (x0 & (~x0 | (x3 & (~x3 | (~x2 & (x1 | x2))))))))) & (x0 | x2 | x3);
  assign new_n146_ = ~x7 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign z35 = (~new_n153_ & ~x2) | ~new_n150_ | (x2 & (~new_n148_ | (~new_n154_ & ~x5)));
  assign new_n148_ = (~x0 | ~x3 | ((~x4 | x7) & (x1 | x4 | ~x7))) & (x3 | ~x4 | x7) & (new_n149_ | x4);
  assign new_n149_ = x6 & (~x5 | ~x6);
  assign new_n150_ = ~new_n152_ & (~new_n151_ | ~x0 | x4);
  assign new_n151_ = x6 & ~x7;
  assign new_n152_ = x1 & x3 & ((x4 & ~x7) | (~x4 & ~x5 & x6 & x7));
  assign new_n153_ = (~x1 | (x3 ? (x4 | ~x5) : (~x4 | x7))) & (x4 | (~x0 & (x0 | (x3 & (~x3 | (x5 & (x1 | ~x5 | ~x7))))))) & (x7 | ((x0 | ~x3 | (~x4 & (x1 | ~x5))) & (~x0 | x1 | ~x4 | x5)));
  assign new_n154_ = (x0 | ((x4 | ~x6) & (x1 | ~x3 | ~x4 | x7))) & (~x0 | x3 | x4 | ~x6 | ~x7);
  assign z36 = (~x4 & (~new_n156_ | (~new_n158_ & x3))) | (~new_n159_ & ~x7);
  assign new_n156_ = new_n157_ & (x3 | ((~x0 | (x1 & x2)) & (x0 | x2) & (~new_n106_ | ~x1 | ~x2)));
  assign new_n157_ = (~x2 | (x6 & (~x5 | ~x6))) & (x0 | x1 | x5 | ~x6 | ~x7);
  assign new_n158_ = (~x0 | (x2 & (x1 | ~x2 | ~x7))) & (x2 | ((~x1 | ~x5) & (x0 | (x5 & (x1 | ~x5 | ~x7))))) & (x5 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n159_ = (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3))) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))))) & (x0 | x1 | x2 | ~x3 | ~x5);
  assign z37 = new_n161_ | ~new_n163_ | (x3 & (new_n168_ | (~new_n167_ & ~x4)));
  assign new_n161_ = x1 & ((new_n162_ & new_n106_ & ~x4) | (~x0 & x4 & ~x7));
  assign new_n162_ = x2 & ~x3;
  assign new_n163_ = (new_n164_ | x7) & (x4 | (new_n166_ & (new_n165_ | x1)));
  assign new_n164_ = (~x2 | x3 | ~x4) & (x1 | (x3 & (~x0 | x2 | ~x4 | x5)));
  assign new_n165_ = x0 ? (x3 & (x2 | x5 | ~x6 | ~x7)) : (x5 | (x6 & (~x6 | ~x7)));
  assign new_n166_ = (x0 | x2 | x3) & (~x2 | (x6 & (~x5 | ~x6)));
  assign new_n167_ = (x5 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | (x6 & (~x6 | ~x7))))) & (x2 | ~x5 | (~x1 & (x0 | x1 | ~x7)));
  assign new_n168_ = ~x7 & ((x4 & (~x0 | x1 | (x0 & x2))) | (~x0 & ~x1 & ~x2 & x5));
  assign z38 = x4 ? new_n170_ : (~new_n129_ | (~new_n133_ & x3));
  assign new_n170_ = ~x7 & ((~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x1 & x3) | (x2 & (~x3 | (x0 & x3))));
  assign z39 = (~new_n172_ & ~x4) | (x4 & (x7 | (~x7 & (x3 | (~x3 & (x2 | (x1 & ~x2))))))) | (~x1 & ~x3 & ~x7);
  assign new_n172_ = (new_n143_ | ~x5) & (new_n173_ | x5) & ~new_n174_ & (~new_n110_ | x0);
  assign new_n173_ = (x6 | (x0 & (~x0 | (x3 & (~x3 | (~x2 & (x1 | x2))))))) & (x0 | (x2 ? ~x6 : ~x3)) & (~x1 | (x2 & (~x3 | ~x6 | ~x7))) & (~x0 | ~x2 | x3 | ~x6 | ~x7);
  assign new_n174_ = x0 & ((x6 & ~x7) | (~x1 & x2 & x3 & x7));
  assign z40 = x4 ? ~new_n179_ : (~new_n176_ | (~new_n178_ & x5));
  assign new_n176_ = ~new_n127_ & (new_n177_ | x5) & ~new_n174_ & (~x2 | x6);
  assign new_n177_ = (x2 | ((x0 | ~x3) & (~x0 | x1 | ~x6 | ~x7))) & (x0 | ((~x2 | ~x6) & (x1 | (x6 & (~x6 | ~x7)))));
  assign new_n178_ = (x2 | ((~x1 | ~x3) & (~x7 | ((x1 | (x3 & (x0 | ~x3))) & (~x6 | (x0 ? (x1 ^ ~x3) : (~x1 | x3))))))) & x6 & (~x6 | (~x2 & x7));
  assign new_n179_ = ~x7 & (x7 | ((~x0 | ((x1 | x2 | x5) & (~x2 | ~x3))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign z41 = (~x4 & (new_n181_ | ~new_n182_)) | (~new_n185_ & ~x7) | (x4 & x7);
  assign new_n181_ = ~x3 & ((x0 & ~x1) | (new_n106_ & x1 & x2) | (~x0 & ~x2));
  assign new_n182_ = (new_n184_ | x5) & (~x2 | (x6 & (~x5 | ~x6))) & (x2 | ~x3 | new_n183_ | ~x5);
  assign new_n183_ = ~x1 & (x0 | x1 | ~x7);
  assign new_n184_ = (x0 | ((x2 | ~x3) & (x1 | ~x6 | ~x7))) & (~x3 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x6 | x7) & (~x1 | (x6 & (~x6 | ~x7))))) & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign new_n185_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | (x0 & ~x3)) & (~x2 | x3) & (x0 | ~x3))) & (x1 | (x3 & (x0 | x2 | ~x3 | ~x5)));
  assign z42 = x4 ? ~new_n191_ : ~new_n187_;
  assign new_n187_ = (new_n188_ | ~x6) & (new_n189_ | x5) & (~x5 | ~x7 | (~new_n190_ & x6));
  assign new_n188_ = (x0 | ((x5 | (~x2 & (x1 | ~x7))) & (x2 | ((~x1 | ~x5 | ~x7) & (x5 | x7 | x1 | x3))))) & (~x2 | (~x5 & (~x0 | x3 | x5 | ~x7))) & (x7 | (~x0 & ~x5)) & (~x7 | ((~x1 | ~x3 | x5) & (~x0 | x2 | ~x5 | (~x1 & (x1 | ~x3)))));
  assign new_n189_ = (~x1 | (x2 & (x0 | x6))) & (x0 | ((x1 | x6) & (x2 | ~x3))) & (~x0 | x6 | (x3 & (~x3 | (~x2 & (x1 | x2)))));
  assign new_n190_ = ~x1 & ~x2 & (~x3 | (~x0 & x3));
  assign new_n191_ = ~x7 & (x7 | (~x3 & (x3 | (~x0 & ~x2 & (x2 | (~x1 & (x0 | x1)))))));
  assign z43 = ~new_n193_ | (~new_n198_ & x2);
  assign new_n193_ = x4 ? new_n197_ : (~new_n196_ & (new_n195_ | ~x6) & (new_n194_ | x6));
  assign new_n194_ = (~x5 | ~x7) & (x0 | x1 | x5);
  assign new_n195_ = x7 ? (x1 ? (x5 ? x2 : ~x3) : ((x0 | x5) & (~x0 | x2 | ~x3 | ~x5))) : (~x0 & ~x5);
  assign new_n196_ = ~x2 & ((~x0 & x3 & (~x5 | (~x1 & x5 & x7))) | (~x1 & ~x3 & x5 & x7) | (x1 & ~x5));
  assign new_n197_ = ~x7 & (x7 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | x2 | ~x3)));
  assign new_n198_ = ((x3 & (~x0 | ~x3)) | (x4 ? x7 : (x5 | x6))) & (x4 | ((~x5 | ~x6) & (x0 | x5 | (~x3 & ~x6))));
  assign z44 = ~new_n200_ | (~x2 & (new_n203_ | (~new_n202_ & ~x4)));
  assign new_n200_ = (new_n201_ | x7) & (~x4 | ~x7) & (x4 | ((~x2 | (x6 & (~x5 | ~x6))) & (x5 | ~x6) & (~x5 | x6 | ~x7)));
  assign new_n201_ = x4 ? ((~x2 | (x3 & (x0 | ~x3))) & (~x0 | (x3 & (~x2 | ~x3)))) : ((x3 | ~x5 | x6) & (~x0 | ~x6));
  assign new_n202_ = (~x0 | (~x3 & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (~x1 | (x5 & (~x3 | ~x5))) & (x1 | ~x5 | ~x7 | (x3 & (x0 | ~x3))) & (x0 | (x3 & (~x3 | x5)));
  assign new_n203_ = ~x7 & ((x3 & (x0 ? x4 : (x4 | (~x1 & x5)))) | (x1 & ~x3 & x4));
  assign z45 = ~new_n210_ | (~x4 & (~new_n205_ | (~new_n209_ & ~x3)));
  assign new_n205_ = ~new_n207_ & new_n208_ & (new_n206_ | x0);
  assign new_n206_ = (x1 | ((x5 | x6) & (x2 | ~x3 | ~x5 | ~x7))) & (~x2 | x5 | ~x6);
  assign new_n207_ = x2 & ((x5 & x6) | (x0 & x1 & x3));
  assign new_n208_ = (~x1 | x2 | (x5 & (~x3 | ~x5))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n209_ = (~x0 | (x2 & (x5 | x6))) & (~x1 | ~x6 | ((~x2 | x5) & (x0 | x2 | ~x5 | ~x7))) & (~x5 | ((x6 | x7) & (x1 | x2 | ~x7)));
  assign new_n210_ = (x1 | (~x0 & x7)) & (~x4 | (~x7 & (x7 | (x3 ? (~x0 & (x0 | x2)) : (~x0 & (~x1 | x2))))));
  assign z46 = new_n212_ | ~new_n214_;
  assign new_n212_ = ~x3 & (x4 ? (~x7 & (x0 | x2)) : ~new_n213_);
  assign new_n213_ = (~x0 | (x2 & (~x2 | x5 | ~x6 | ~x7))) & (~x5 | ((x6 | x7) & (x1 | x2 | ~x7))) & (~x1 | ~x6 | ((~x2 | x5) & (x0 | x2 | (x5 ^ x7))));
  assign new_n214_ = (x4 | (new_n216_ & (new_n215_ | ~x3))) & (x7 | (x1 & (~x1 | ~x3 | ~x4)));
  assign new_n215_ = (x2 | ((x0 | (x5 & (x1 | ~x5 | ~x7))) & ~x0 & (~x1 | ~x5))) & (~x0 | ~x2 | (~x1 & (x1 | ~x7)));
  assign new_n216_ = (x0 | x5 | ((~x2 | ~x6) & (x1 | (x6 & (~x6 | ~x7))))) & (~x2 | (x6 & (~x5 | ~x6))) & (~x5 | (x6 ^ ~x7));
  assign z47 = (~x3 & (x4 ? new_n218_ : ~new_n223_)) | ~new_n224_ | (~new_n219_ & ~x4);
  assign new_n218_ = ~x7 & (new_n84_ | x0);
  assign new_n219_ = ~new_n220_ & (new_n222_ | x5) & (new_n221_ | ~x5);
  assign new_n220_ = x0 & ((x6 & ~x7) | (~x5 & ~x6 & x2 & x3));
  assign new_n221_ = (~x7 | (x6 & (x0 | (x1 ? (~x2 | ~x6) : (x2 | ~x3))))) & (x7 | (~x6 & (~x3 | x6))) & (~x3 | (x1 ^ ~x2));
  assign new_n222_ = (~x1 | (x2 & (~x3 | ~x6 | ~x7))) & (x0 | (x6 ? ~x2 : x1));
  assign new_n223_ = (x0 | ((x1 | ~x2) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | ((x6 | x7) & (x1 | x2 | ~x7))) & (~x0 | (x2 & (x5 | x6) & (~x2 | ~x6 | ~x7 | (x5 & (~x1 | ~x5)))));
  assign new_n224_ = (x1 | (~x0 & x7)) & (~x4 | (~x7 & (~x3 | x7 | (~x0 & (x0 | x2)))));
  assign z48 = new_n229_ | (~x4 & (~new_n228_ | (~new_n227_ & x0) | (~new_n226_ & ~x0)));
  assign new_n226_ = ~new_n110_ & (x1 | x5 | ~x6 | ~x7);
  assign new_n227_ = x2 & (~x2 | ~x7 | (x3 ? x1 : ~new_n106_));
  assign new_n228_ = (~x1 | ((x2 | (x5 & (~x3 | ~x5))) & (x5 | ~x6 | (x3 ? ~x7 : ~x2)))) & (~x2 | (x6 & (~x5 | ~x6))) & (~x5 | x6 | ~x7) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6))));
  assign new_n229_ = ~x7 & ((~x1 & ~x3) | (x4 & (x0 | (~x0 & (x1 | (x2 & x3))))));
  assign z49 = ~new_n233_ | (~x0 & (new_n232_ | new_n238_ | (~new_n231_ & x1)));
  assign new_n231_ = x4 ? x7 : ~new_n76_;
  assign new_n232_ = x2 & ((new_n106_ & ~x4) | (x3 & x4 & ~x7));
  assign new_n233_ = new_n237_ & (x4 | ((new_n234_ | x3) & ~new_n236_ & (new_n235_ | ~x3)));
  assign new_n234_ = (~x0 | (x2 & (x5 | x6))) & (~x5 | x6 | x7) & (~x1 | ~x2 | x5 | ~x6);
  assign new_n235_ = (~x0 | (x2 & (~x1 | ~x2))) & (~x5 | ((~x1 | x2) & (x6 | x7)));
  assign new_n236_ = x5 & (x6 ? (x2 | ~x7) : x7);
  assign new_n237_ = (~x0 | (x1 & (x3 | ~x4 | x7))) & (~x4 | (~x7 & (~x1 | ~x3 | x7)));
  assign new_n238_ = ~x2 & ((~x1 & ((~x3 & x4 & ~x7) | (x3 & ~x4 & x5 & x7))) | (~x3 & ~x4) | (x3 & (x4 ? ~x7 : ~x5)));
  assign z50 = ~new_n243_ | (~new_n240_ & ~x4);
  assign new_n240_ = new_n242_ & (new_n241_ | x0) & (~x0 | ((x2 | x3) & (~x1 | ~x2 | ~x3)));
  assign new_n241_ = (x1 | ((x5 | x6) & (x2 | ~x3 | ~x5 | ~x7))) & (~x2 | x5 | ~x6) & (~x1 | ((x5 | x6) & (x2 | x3 | ~x6 | (x5 ^ x7))));
  assign new_n242_ = (~x5 | ((x2 | (x1 ? ~x3 : (x3 | ~x7))) & (~x6 | (~x2 & x7)) & (x6 | (~x7 & (x3 | x7))))) & (~x2 | x6) & (x5 | ((~x3 | ~x6 | x7) & (~x1 | ((~x3 | x6) & (~x2 | x3 | ~x6)))));
  assign new_n243_ = (x1 | (~x0 & x7)) & (~x4 | (~x7 & (x7 | ((~x2 | x3) & (~x1 | (~x3 & (x2 | x3)))))));
  assign z51 = ~new_n247_ | (~x4 & (~new_n246_ | (~new_n245_ & ~x0)));
  assign new_n245_ = (~x1 | ((x5 | x6) & (x2 | ~x3 | ~x5 | ~x6 | ~x7))) & (x2 | x3) & (x1 | ((~x2 | x3) & (x2 | ~x3 | ~x5 | ~x7)));
  assign new_n246_ = (~x3 | ((~x0 | x2) & (~x5 | x6 | x7))) & (x5 | ~x6) & (~x5 | (x6 ? (~x2 & x7) : (~x7 & (x3 | x7))));
  assign new_n247_ = (~x0 | (x1 & (~x4 | x7 | x2 | ~x3))) & (x1 | x3 | x7) & (~x4 | (~x7 & (x0 | x7 | (~x1 & (~x2 | ~x3)))));
  assign z52 = new_n249_ | (~new_n251_ & x2) | ~new_n254_ | (~new_n252_ & ~x2);
  assign new_n249_ = (x4 ? ~x7 : new_n76_) & (x0 ? new_n250_ : x1);
  assign new_n250_ = x2 & x3;
  assign new_n251_ = (~new_n85_ | x4) & (~x4 | x7 | x0 | ~x3);
  assign new_n252_ = (new_n253_ | x4) & (x1 | ~x4 | x7 | (~x0 & (x0 | x3)));
  assign new_n253_ = (x0 | (x3 & (x1 | ~x3 | ~x5 | ~x7))) & (~x5 | (x1 ? (~x3 & (~x0 | x3 | ~x6 | ~x7)) : (x3 | ~x7))) & (~x0 | (~x3 & (x1 | x3 | x5 | x6)));
  assign new_n254_ = (x7 | ((~x3 | (x4 ? ~x1 : (~x5 | x6))) & (x4 | ~x5 | (~x6 & (x3 | x6))))) & (x4 | (x5 ? (x6 | ~x7) : ~x6));
  assign z53 = new_n256_ | new_n261_ | (~x4 & (~new_n258_ | (~new_n260_ & x5)));
  assign new_n256_ = ~x3 & (x4 ? (~x7 & (new_n84_ | x0)) : ~new_n257_);
  assign new_n257_ = (~x0 | (x5 ? (~x6 | ~x7 | (~x1 & (x1 | ~x2))) : x6)) & (x0 | x1 | ~x2) & (x6 | (x2 & (~x5 | x7)));
  assign new_n258_ = (x1 | (x0 ? ~new_n259_ : (x5 | x6))) & (x5 | (~x6 & (~new_n250_ | x0)));
  assign new_n259_ = x3 & (x2 ? x7 : (~x5 & ~x6));
  assign new_n260_ = (~x7 | ((x0 | (x1 ? (~x2 | ~x6) : (x2 | ~x3))) & x6 & (~x0 | x1 | x2 | ~x3 | ~x6))) & (~x6 | x7) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign new_n261_ = ~x7 & (~x1 | (x3 & x4 & ~x0 & x2));
  assign z54 = ~new_n267_ | (~x4 & (~new_n263_ | (~new_n266_ & x1)));
  assign new_n263_ = ~new_n264_ & ~new_n265_ & (~x0 | (x3 ? x2 : ~new_n76_));
  assign new_n264_ = ~x5 & ((~x0 & ((~x1 & ~x6) | (~x2 & x3))) | x6 | (x2 & ~x3 & ~x6));
  assign new_n265_ = x5 & ((~x1 & (x2 ? x3 : (~x3 & x7))) | ~x6 | (x6 & ~x7));
  assign new_n266_ = (~x0 | ~x2 | ~x3) & (x0 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n267_ = (x1 | (~x0 & x7)) & (~x4 | (~x7 & (x7 | ((~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3) & (~x0 | (x3 & (x2 | ~x3)))))));
  assign z55 = ~new_n271_ | (~x4 & (~new_n269_ | (~new_n270_ & ~x3)));
  assign new_n269_ = x5 ? new_n221_ : (~x6 & (x6 | (x0 ? ~new_n250_ : x1)));
  assign new_n270_ = (~x0 | (x2 & (x5 | x6))) & (~x5 | ((x6 | x7) & (x1 | x2 | ~x7))) & (x0 | ((x1 | ~x2) & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n271_ = (x1 | (~x0 & x7)) & (~x4 | (~x7 & (~x0 | x7 | (x3 & (~x2 | ~x3)))));
  assign z56 = new_n276_ | (~x4 & ((~new_n273_ & ~x6) | ~new_n275_ | (~new_n274_ & x6)));
  assign new_n273_ = ~x2 & (x0 | x1 | x5);
  assign new_n274_ = x5 ? (x7 & (~x0 | ~x1 | ~x2 | x3 | ~x7)) : ((~x1 | ~x2 | x3) & (~x3 | x7) & (x0 | (~x2 & (x1 | ~x7))));
  assign new_n275_ = (x2 | (~x0 & (x0 | (x3 & (x1 | ~x3 | ~x5 | ~x7))) & (~x1 | ~x3 | ~x5))) & (~x0 | (x1 ? (~x2 | ~x3) : (x3 & (~x2 | ~x3 | ~x7)))) & (~x3 | ~x5 | x1 | ~x2);
  assign new_n276_ = ~x7 & (~x1 | (x4 & (x3 ? (x0 | (~x0 & x2)) : (x2 | (x1 & ~x2)))));
  assign z57 = ~new_n282_ | (~x4 & (~new_n278_ | (~new_n281_ & x1)));
  assign new_n278_ = new_n280_ & (new_n279_ | x0) & (~x0 | (~new_n151_ & ~new_n110_));
  assign new_n279_ = (~x2 | ((x5 | ~x6) & (x1 | x3))) & (x1 | x5 | (x6 & (~x6 | ~x7))) & (x2 | ~x3 | (x5 & (x1 | ~x5 | ~x7)));
  assign new_n280_ = (~x2 | x6) & (~x5 | ((~x6 | x7) & (x6 | ~x7) & (x3 | ((x6 | x7) & (x1 | x2 | ~x7)))));
  assign new_n281_ = x2 ? ((x3 | x5 | ~x6) & (~x0 | (~x3 & (~x6 | ~x7 | x3 | ~x5)))) : ((~x3 | ~x5) & (x0 | x3 | ~x6 | (x5 ^ x7)));
  assign new_n282_ = (x1 | (~x0 & x7)) & (~x4 | (~x7 & (x7 | ((~x2 | x3) & (x0 | ~x3) & (~x0 | (x3 & (~x2 | ~x3)))))));
  assign z58 = ~new_n288_ | (~x4 & (~new_n284_ | (~new_n287_ & x2)));
  assign new_n284_ = (~x0 | (~new_n151_ & ~new_n110_)) & new_n286_ & (x0 | (~new_n110_ & ~new_n285_));
  assign new_n285_ = ~x1 & ((~x5 & ~x6) | (~x2 & x3 & x5 & x7));
  assign new_n286_ = (~x1 | ((x2 | (x5 & (~x3 | ~x5))) & (~x3 | x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n287_ = (~x6 | ((x0 | x5) & (~x7 | (x0 ? (x3 | (x5 & (~x1 | ~x5))) : (~x1 | ~x5))))) & (x1 | (x3 ? ~x5 : x0)) & (x5 | x6 | (x3 & (~x0 | ~x3)));
  assign new_n288_ = (x1 | (~x0 & x7)) & (~x4 | (~x7 & (x7 | (x3 ? (~x0 & (x0 | x2)) : (~x2 & (~x1 | x2))))));
  assign z59 = new_n295_ | (~new_n290_ & ~x4);
  assign new_n290_ = (new_n291_ | ~x3) & (new_n292_ | ~x6) & (new_n293_ | x3) & (new_n294_ | x6);
  assign new_n291_ = (x0 | ((~x2 | x5) & (x1 | x2 | ~x5 | ~x7))) & (~x0 | ((~x2 | (~x1 & (x1 | x5 | ~x6 | ~x7))) & (x1 | x2 | (x5 ? (~x6 | ~x7) : x6)))) & (x7 | (x5 ^ ~x6)) & (~x1 | (x5 ? x2 : x6));
  assign new_n292_ = (~x1 | x3 | ((~x2 | x5) & (x0 | x2 | (~x5 ^ ~x7)))) & (~x5 | (~x2 & x7)) & (~x0 | x1 | x2 | x5 | ~x7);
  assign new_n293_ = (~x5 | ((x6 | x7) & (x1 | x2 | ~x7))) & (~x0 | (x1 & x2));
  assign new_n294_ = x5 ? ~x7 : x0;
  assign new_n295_ = ~x7 & ((~x3 & (~x1 | (x1 & ~x2 & x4))) | (x4 & ((x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & ~x2))))));
  assign z60 = (~new_n297_ & x1) | new_n304_ | (~new_n299_ & ~x4) | (x4 & x7) | (~x1 & ~x7);
  assign new_n297_ = x4 ? (x7 | (x0 & ~x3)) : new_n298_;
  assign new_n298_ = x2 ? ((~x0 | (~x3 & (~x6 | ~x7 | x3 | ~x5))) & (~x6 | ((x3 | x5) & (x0 | ~x5 | ~x7)))) : (x5 & (~x5 | (~x3 & (~x6 | ~x7 | x0 | x3))));
  assign new_n299_ = (new_n302_ | x3) & ~new_n300_ & ~new_n301_ & (~new_n303_ | x0);
  assign new_n300_ = x2 & (~x6 | (~x0 & ~x5 & x6));
  assign new_n301_ = x5 & (~x6 ^ ~x7);
  assign new_n302_ = (x0 | x1 | ~x2) & (~x5 | x6 | x7);
  assign new_n303_ = ~x1 & ((~x5 & (~x6 | (x6 & x7))) | (~x2 & x3 & x5 & x7));
  assign new_n304_ = x0 & (~x1 | (~x2 & ~x3 & ~x4));
  assign z61 = new_n308_ | (~x4 & (~new_n307_ | (~new_n306_ & x3)));
  assign new_n306_ = (~x1 | (x2 ? ~x0 : ~x5)) & (~x0 | (x2 & (x1 | ~x2 | x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | (x2 ? x5 : (x5 & (x1 | ~x5 | ~x7))));
  assign new_n307_ = (x0 | (x2 ? (x5 | ~x6) : x3)) & (x3 | ((~x0 | (x2 & (~x2 | x5 | ~x6 | ~x7))) & (x6 | (x5 ? x7 : ~x2)))) & (~x5 | x6 | ~x7) & (~x6 | ((~x0 | x7) & (~x5 | (~x2 & x7))));
  assign new_n308_ = ~x7 & ((~x1 & ~x3) | (x4 & (x3 ? (~x0 | x1 | (x0 & ~x2)) : (x2 | (x1 & ~x2)))));
  assign z62 = (~new_n310_ & ~x4) | (~x1 & (x0 | ~x7)) | (x4 & (x7 | (x1 & ~x7 & (~x0 | x3))));
  assign new_n310_ = new_n313_ & (new_n312_ | x0) & (new_n311_ | ~x6);
  assign new_n311_ = x5 & (~x2 | ~x5) & (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7)));
  assign new_n312_ = (x1 | ((x5 | x6) & (x2 | ~x3 | ~x5 | ~x7))) & (x2 | x3) & (~x1 | x5 | x6);
  assign new_n313_ = (~x3 | ((~x5 | x6 | x7) & (~x1 | (x5 ? x2 : x6)))) & (~x5 | x6 | (~x7 & (x3 | x7)));
endmodule


