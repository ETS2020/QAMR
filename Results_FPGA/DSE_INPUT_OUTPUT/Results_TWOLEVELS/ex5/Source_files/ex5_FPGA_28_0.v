// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:38 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n97_, new_n100_, new_n103_, new_n104_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_;
  assign z01 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x6 & (~x5 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = ~x5 & (~x6 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = ~x2 & ~x0 & x1;
  assign z08 = z01 | (new_n81_ & x0 & x1 & x2 & ~x3);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x4 & ~x3 & ~x0 & ~x1 & x2 & ~x5;
  assign z10 = z01 | (new_n81_ & new_n86_ & ~x0);
  assign new_n86_ = x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = z01 | (new_n81_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = z01 | (new_n81_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = new_n97_ & x6;
  assign new_n97_ = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z01 & x4;
  assign z22 = ~x5 & (~x6 | (new_n100_ & x0 & ~x1 & ~x2));
  assign new_n100_ = ~x4 & x6 & x7;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x5 & (~x6 | (new_n103_ & ~x0 & ~x1 & ~x2));
  assign new_n103_ = new_n104_ & ~x3;
  assign new_n104_ = ~x4 & ~x7;
  assign z25 = ~x5 & (~x6 | (new_n103_ & ~x0 & x1 & ~x2));
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (~x6 | (new_n103_ & new_n86_ & ~x0));
  assign z28 = ~x5 & (~x6 | (new_n110_ & x6 & x7 & x3 & ~x4));
  assign new_n110_ = x0 & ~x1 & x2;
  assign z30 = ~x5 & (new_n112_ | ~x6);
  assign new_n112_ = new_n86_ & x0 & ~x3 & ~x4 & x7;
  assign z31 = (~new_n118_ & x2) | new_n119_ | ~new_n116_ | (~new_n114_ & x5);
  assign new_n114_ = ~new_n115_ & (x4 | ((~x3 | (x7 ? ~x0 : x6)) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n115_ = ~x1 & ~x2 & (x3 ? ~x0 : (~x4 & x7));
  assign new_n116_ = x6 ? (~new_n117_ & ~new_n104_ & (x1 | x5)) : x5;
  assign new_n117_ = ~x0 & (x4 ? ~x5 : x7);
  assign new_n118_ = (~x0 | (x3 & (~x4 | ~x5))) & (x3 | ~x4 | ~x5) & (~x1 | ~x3 | x5 | ~x6);
  assign new_n119_ = x1 & ((x4 & x5) | (~x2 & x6));
  assign z32 = new_n124_ | new_n121_ | (~new_n125_ & ~x0) | new_n126_ | new_n127_;
  assign new_n121_ = ~x4 & ((~new_n123_ & x5) | (~new_n122_ & x6));
  assign new_n122_ = (x0 | (~x2 & ~x7)) & (~x5 | x7) & (~x0 | (x7 & (x5 | ~x7 | (~x3 & (x1 | x2)))));
  assign new_n123_ = (~x3 | (x7 ? ~x0 : x6)) & (x6 | ~x7) & (x3 | ((x6 | x7) & (x1 | x2 | ~x7)));
  assign new_n124_ = x1 & (~x0 | (x4 & x5) | (~x2 & x6));
  assign new_n125_ = (x2 | ((~x4 | ((x1 | x3 | (~x5 & ~x6)) & (~x3 | ~x5))) & (~x3 | x5 | ~x6))) & (~x2 | x3 | x5 | ~x6);
  assign new_n126_ = x2 & ((~x3 & (x0 | (x4 & x5))) | (x0 & x4 & (x5 | x6)));
  assign new_n127_ = ~x5 & (~x6 | (x0 & ~x1 & ~x2 & x4 & x6));
  assign z33 = (~new_n129_ & x5) | (x6 & (new_n117_ | new_n131_ | ~new_n132_));
  assign new_n129_ = (new_n130_ | x1) & (x4 | x6) & x0 & (~x1 | ~x4);
  assign new_n130_ = (~x0 | x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7))) & x3 & (~x2 | ~x3);
  assign new_n131_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n132_ = (x4 | x7) & (~x0 | ((~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x7)))));
  assign z34 = new_n136_ | (~new_n134_ & x5);
  assign new_n134_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & ~x1 & (x0 | ~x3))) & (new_n135_ | x4) & (x1 | x3);
  assign new_n135_ = x7 ? (x6 & (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6)))) : (~x6 & (x3 | x6));
  assign new_n136_ = x6 & ((~x2 & (new_n137_ | x1)) | ~new_n139_ | (~new_n138_ & x2));
  assign new_n137_ = ~x0 & ~x3 & ~x5;
  assign new_n138_ = (x5 | ((x0 & ~x3) ? (x4 | ~x7) : ~x1)) & (~x0 | (~x4 & (x1 | ~x3)));
  assign new_n139_ = (x0 | (x4 ? x5 : ~x7)) & (x4 | x7 | (~x0 & (~x3 | x5)));
  assign z35 = new_n119_ | new_n141_ | ~new_n144_ | new_n126_ | ~new_n145_;
  assign new_n141_ = ~x2 & ((new_n142_ & ~x0) | (~new_n143_ & ~x1));
  assign new_n142_ = x3 & (x5 ? x4 : x6);
  assign new_n143_ = (x5 | ~x6 | ~x0 | ~x4) & (x3 | x4 | ~x5 | ~x7);
  assign new_n144_ = (x0 | ~x2 | x5 | ~x6) & (x4 | ~x5 | x6 | x7);
  assign new_n145_ = (x5 | x6) & (x4 | ((~x7 | ((x0 | ~x6) & (~x5 | (x6 & (~x0 | ~x3))))) & (~x6 | (x5 & x7))));
  assign z36 = (~new_n147_ & ~x4) | ~new_n150_ | (~new_n149_ & x4);
  assign new_n147_ = (~x6 | ((~x0 | (x7 & (new_n148_ | ~x7))) & (x0 | ~x7) & (~x3 | x5 | x7))) & (~x5 | ((~x3 | (x7 ? ~x0 : x6)) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n148_ = (~x2 | x3 | (x5 & (~x1 | ~x5))) & (x5 | ((x1 | x2) & ~x3));
  assign new_n149_ = (~x0 | ((~x2 | ~x6) & (x1 | x2 | ~x5))) & (~x1 | ~x5) & (x0 | x5 | ~x6);
  assign new_n150_ = (~x6 | ((~x1 | x2) & (x0 | x5 | (x2 ? ~x1 : x3)))) & (~x5 | (x0 & (x1 | (x3 & (~x2 | ~x3)))));
  assign z37 = (~new_n152_ & x3) | ~new_n155_ | (~new_n153_ & x6);
  assign new_n152_ = (~x0 | ((~x1 | ~x5) & (~new_n82_ | x4 | x5))) & (x1 | ~x2 | ~x5) & (~x1 | x2 | ~x4);
  assign new_n153_ = ~new_n154_ & (x0 | ((x4 | ~x7) & (x5 | (x3 & ~x4))));
  assign new_n154_ = x0 & ((x2 & x4) | (~x1 & (~x3 | (~x2 & x4 & ~x5))));
  assign new_n155_ = (x3 | ((x1 | ~x5) & (~x0 | ~x2))) & (x5 | x6) & (x0 | ~x5);
  assign z38 = (~x4 & (new_n157_ | (~new_n158_ & x6))) | (~new_n159_ & x4) | (~new_n160_ & x6);
  assign new_n157_ = ~new_n123_ & x5;
  assign new_n158_ = (x0 | (~x2 & ~x7)) & (~x5 | x7) & (~x0 | (x7 & (~x7 | ((x1 | (x2 ? (x3 | ~x5) : x5)) & (~x3 | x5) & (~x2 | x3 | (x5 & (~x1 | ~x5)))))));
  assign new_n159_ = ((~x5 & ~x6) | ((~x0 | ~x2) & (x0 | x1 | x2 | x3))) & (~x5 | (~x1 & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n160_ = (~x1 | (x2 & (x0 | ~x2 | x5))) & (x0 | x5 | (x2 ^ ~x3));
  assign z39 = new_n163_ | ~new_n165_ | (x6 & (~new_n162_ | new_n117_));
  assign new_n162_ = (~x1 | (x2 & (~x2 | ~x3 | x5))) & ~new_n104_ & (~x0 | x1 | ~x2 | ~x3);
  assign new_n163_ = x0 & (new_n164_ | (x2 & ~x3));
  assign new_n164_ = x3 & ~x4 & x5 & x7;
  assign new_n165_ = (x1 | (~x4 & (x3 | ~x5))) & (x5 | x6) & (~x5 | (x4 ? ~x1 : (x6 | (~x7 & (x3 | x7)))));
  assign z40 = ~new_n167_ | (~x4 & (new_n157_ | (~new_n170_ & x6)));
  assign new_n167_ = (new_n168_ | x0) & ~new_n119_ & (new_n169_ | ~x4);
  assign new_n168_ = (x5 | ~x6 | (x2 ? (~x1 & x3) : ~x3)) & (x2 | ~x3 | ~x4 | ~x5);
  assign new_n169_ = (~x2 | ((x3 | ~x5) & (~x0 | (~x5 & ~x6)))) & (~x0 | x1 | x2 | x5 | ~x6);
  assign new_n170_ = (x0 | (~x2 & ~x7)) & (~x5 | x7) & (~x0 | (x7 & (~x7 | ((x1 | (x2 ? (x3 | ~x5) : x5)) & (~x3 | x5) & (~x1 | ~x2 | x3 | ~x5)))));
  assign z41 = (~x5 & (~x6 | (~new_n173_ & x6))) | (~new_n174_ & x0) | (x5 & (new_n172_ | ~x0));
  assign new_n172_ = ~x1 & (~x3 | (x2 & x3));
  assign new_n173_ = (x0 | (x2 & (~x1 | ~x2))) & x1 & (~x3 | x4 | (x7 & (~x0 | ~x7)));
  assign new_n174_ = (~x2 | x3) & (~x1 | ~x3 | (~x5 & (~x4 | ~x6)));
  assign z42 = (~new_n176_ & x6) | new_n178_ | (~new_n180_ & x5) | (~x5 & ~x6);
  assign new_n176_ = ~new_n117_ & (new_n177_ | ~x2) & ~new_n104_ & (~x1 | x2);
  assign new_n177_ = (~x1 | ((~x3 | x5) & (~x0 | x3 | x4 | ~x5 | ~x7))) & (~x0 | (~x4 & (x3 | x4 | ~x7 | (x5 & (x1 | ~x5)))));
  assign new_n178_ = ~x1 & (x4 | (new_n179_ & ~x2 & ~x3));
  assign new_n179_ = ~x4 & x5 & x7;
  assign new_n180_ = x4 ? ~x1 : (~x7 | (x6 & (~x0 | ~x3)));
  assign z43 = (~new_n182_ & x5) | (~new_n186_ & x6);
  assign new_n182_ = (new_n183_ | ~x1) & (new_n185_ | ~x4) & (new_n184_ | x4);
  assign new_n183_ = ~x4 & (~x0 | ~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n184_ = x7 ? ((~x0 | (~x3 & (x1 | ~x2 | x3 | ~x6))) & x6 & (x1 | x2 | x3)) : ~x6;
  assign new_n185_ = (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign new_n186_ = (~x0 | (x4 ? ~x2 : x7)) & ~new_n131_ & (new_n187_ | x0);
  assign new_n187_ = (~x2 | (x4 & (x3 | x5))) & (x4 | ~x7) & (x2 | ~x3 | x5);
  assign z44 = (~new_n189_ & x5) | (x6 & (~new_n193_ | new_n154_));
  assign new_n189_ = (new_n183_ | ~x1) & ~new_n190_ & ~new_n191_ & new_n192_;
  assign new_n190_ = x0 & ((~x1 & ~x2 & x4) | (x3 & ~x4 & x7));
  assign new_n191_ = x2 & (x3 ? ~x1 : x4);
  assign new_n192_ = (x4 | x6 | (~x7 & (x3 | x7))) & (~x3 | ((x0 | x2 | ~x4) & (x4 | x6 | x7)));
  assign new_n193_ = ~new_n194_ & (~x1 | x2) & (x4 | (x5 & x7));
  assign new_n194_ = ~x0 & ((~x4 & x7) | (~x5 & (x2 | (~x2 & x3))));
  assign z45 = new_n196_ | new_n198_ | ~new_n202_ | new_n204_ | (~new_n199_ & x5);
  assign new_n196_ = ~new_n197_ & ~x0;
  assign new_n197_ = (x1 | x2 | ~x3 | ~x5) & (~x2 | x4 | ~x6);
  assign new_n198_ = ~x5 & (~x6 | (new_n100_ & x0 & x3));
  assign new_n199_ = new_n201_ & (new_n200_ | ~x3);
  assign new_n200_ = (~x0 | (~x1 & (x1 | x2 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (x4 | x6 | x7);
  assign new_n201_ = (x4 | x6 | (~x7 & (x3 | x7))) & (x3 | (x1 & (x2 | ~x4)));
  assign new_n202_ = new_n203_ & (x1 | (~x4 & (~x0 | x3 | ~x6)));
  assign new_n203_ = (~x0 | ~x2 | (x3 & (~x4 | ~x6))) & (x4 | ~x6 | x7);
  assign new_n204_ = x1 & ~x2 & (x6 | (x3 & x4));
  assign z46 = (~new_n206_ & x5) | (x6 & (~new_n209_ | (~new_n208_ & ~x5)));
  assign new_n206_ = (new_n207_ | x4) & (~x4 | ((~x0 | (x3 & (x1 | x2))) & (~x2 | x3) & (x0 | ~x3))) & (x1 | (x3 & (~x3 | (~x2 & (x0 | x2))))) & (~x0 | ~x1 | ~x3);
  assign new_n207_ = x7 ? (x6 & (~x6 | ((~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & (~x0 | x1 | x2 | ~x3)))) : x6;
  assign new_n208_ = (x0 | (x2 ? ~x1 : ~x3)) & x1 & (~x0 | (x3 ? (x4 | ~x7) : (x2 & (~x2 | x4 | ~x7))));
  assign new_n209_ = (x4 | x7) & (~x0 | ~x4 | (~x2 & (~x1 | ~x3)));
  assign z47 = new_n196_ | (~new_n211_ & ~x2) | new_n198_ | ~new_n202_ | new_n213_;
  assign new_n211_ = (new_n212_ | ~x5) & (~x1 | (~x6 & (~x3 | ~x4)));
  assign new_n212_ = (x3 | ~x4) & (~x0 | x1 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n213_ = x5 & (new_n172_ | (~x4 & ~x6) | (x0 & x2 & x4));
  assign z48 = ~new_n144_ | new_n218_ | (x6 & (~new_n216_ | (~new_n215_ & ~x0)));
  assign new_n215_ = (~new_n179_ | ~x1 | ~x2) & (x2 | x3 | x5);
  assign new_n216_ = new_n217_ & (~x1 | (x2 & (~new_n179_ | ~x0 | ~x2 | x3)));
  assign new_n217_ = (~x0 | ~x4 | (~x2 & (x1 | x2 | x5))) & (x4 | (x5 & (~x5 | x7)));
  assign new_n218_ = x5 & (new_n190_ | new_n172_ | ~new_n219_);
  assign new_n219_ = x4 ? ~x1 : (x6 | ~x7);
  assign z49 = ~new_n225_ | (~new_n221_ & x6) | (x5 & (~new_n224_ | new_n226_));
  assign new_n221_ = (new_n222_ | ~x0) & new_n223_ & (~x1 | (x2 & (x0 | ~x2 | x5)));
  assign new_n222_ = (x1 | (x3 & (x2 | ~x4 | x5))) & (~x2 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign new_n223_ = (x4 | (x5 & x7)) & (x0 | ((x4 | ~x7) & (~x2 | ~x3 | x5)));
  assign new_n224_ = new_n219_ & (~x0 | ((~x2 | ~x4) & (~x3 | x4 | ~x7)));
  assign new_n225_ = (x4 | ~x5 | x6 | x7) & (x0 | x2 | x5 | ~x6);
  assign new_n226_ = ~x1 & (x2 ? x3 : (x0 ? x4 : (x3 | (~x3 & x4))));
  assign z50 = (~new_n228_ & x6) | new_n232_ | new_n233_ | (~new_n234_ & x5) | (~x5 & ~x6);
  assign new_n228_ = (new_n229_ | x0) & (new_n230_ | ~x1) & ~new_n104_ & (new_n231_ | ~x0);
  assign new_n229_ = x4 ? x5 : ~x2;
  assign new_n230_ = (~x2 | ~x3 | x5) & (x4 | ~x5 | ~x7 | ~x0 | x2 | x3);
  assign new_n231_ = (x2 | x3 | x5) & (x1 | (x2 ? ~x3 : (x4 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n232_ = x0 & ((x2 & ~x3) | (x1 & x3 & x5));
  assign new_n233_ = x4 & (~x1 | (x1 & (x5 | (~x2 & x3))));
  assign new_n234_ = (x3 | (x1 & (x4 | x6 | x7))) & x0 & (x4 | x6 | (~x7 & (~x3 | x7)));
  assign z51 = (~new_n236_ & x1) | ~new_n238_ | (~new_n237_ & ~x1);
  assign new_n236_ = x0 & (x2 | ~x3 | ~x4) & (~x0 | ~x2 | x3 | ~new_n82_ | x4 | ~x5);
  assign new_n237_ = (~x0 | ((x2 | ~x4 | (~x5 & (x5 | ~x6))) & (~x6 | (x3 & (~x2 | ~x3))))) & (x3 | ~x5) & (~x2 | ~x3 | (~x5 & (x5 | ~x6 | x0 | ~x4)));
  assign new_n238_ = (x4 | ((~x5 | ((~x3 | (x7 ? ~x0 : x6)) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7))))) & (~x6 | (x5 & (x0 | ~x7))))) & (x5 | (x6 & (x0 | x3 | ~x6)));
  assign z52 = ~new_n240_ | (x5 & (~new_n245_ | (~new_n244_ & ~x1)));
  assign new_n240_ = (new_n241_ | ~x1) & (x5 | x6) & (~x6 | (new_n243_ & (new_n242_ | x1)));
  assign new_n241_ = x0 & (~x4 | ~x6 | ~x0 | ~x3);
  assign new_n242_ = (~x0 | (x2 ? ~x3 : (~x4 | x5))) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign new_n243_ = (x4 | x5) & (x0 | ((x4 | ~x7) & (x2 | x3 | x5)));
  assign new_n244_ = x2 ? (~x3 & (~x0 | x3 | x4 | ~x6 | ~x7)) : ((~x0 | (~x4 & (~x3 | x4 | ~x6 | ~x7))) & (x3 | (x4 ? x0 : ~x7)));
  assign new_n245_ = (~x3 | ((~x0 | ~x1) & (x4 | x6 | x7))) & (x4 | ((x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7)));
  assign z53 = (x5 & (~new_n247_ | (~new_n249_ & ~x2))) | ~new_n251_ | (~new_n250_ & ~x5);
  assign new_n247_ = (~new_n248_ | x0) & (x4 | (x6 & (~x6 | x7)));
  assign new_n248_ = x2 & ((x3 & x4) | (x6 & x7 & x1 & ~x4));
  assign new_n249_ = x3 ? ((x0 | x1) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x1)))) : (~x4 & (~x0 | ~x1 | x4 | ~x6 | ~x7));
  assign new_n250_ = x6 & (~x6 | ((x0 | (x2 ^ x3)) & x4 & (~x0 | x2 | x3)));
  assign new_n251_ = (x1 | ~x4) & (~x2 | ((x3 | x4) & (~x0 | (x3 & (x1 | ~x3 | ~x6)))));
  assign z54 = (~new_n253_ & x0) | (~new_n257_ & ~x3) | ~new_n261_ | (~new_n259_ & x3);
  assign new_n253_ = (new_n254_ | ~x3) & (new_n255_ | ~x5) & (new_n256_ | ~x6);
  assign new_n254_ = (~x1 | (~x5 & (~x4 | ~x6))) & (x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n255_ = (x3 | ~x4) & (x1 | ((x2 | ~x4) & (~x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n256_ = x2 ? ~x4 : (x3 | x5);
  assign new_n257_ = (new_n258_ | ~x5) & (x0 | ~x2 | x5 | ~x6);
  assign new_n258_ = (x2 | ((x0 | ((x1 | ~x4) & (~x6 | ~x7 | ~x1 | x4))) & (x1 | x4 | ~x7))) & (~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n259_ = (new_n260_ | ~x5) & (x0 | x2 | (x5 ? ~x4 : ~x6));
  assign new_n260_ = (x1 | ~x2) & (x4 | x6 | x7);
  assign new_n261_ = (x1 | x5 | ~x6) & (x4 | (x5 ? (x6 ^ ~x7) : ~x6));
  assign z55 = new_n263_ | (~new_n266_ & x6) | (~new_n264_ & x5);
  assign new_n263_ = ~x0 & (new_n100_ | (x3 & x5 & ~x1 & ~x2));
  assign new_n264_ = (new_n265_ | x4) & (~x2 | ((x1 | ~x3) & (~x0 | ~x4))) & (x1 | x3) & (~x0 | ~x4 | (x3 & (x1 | x2)));
  assign new_n265_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | x1 | x2 | ~x3 | ~x6)));
  assign new_n266_ = (new_n256_ | ~x0) & (x1 | x5) & (x4 | (x5 & x7));
  assign z56 = (~new_n268_ & x5) | (x6 & (~new_n209_ | (~new_n270_ & ~x5)));
  assign new_n268_ = (new_n269_ | x4) & (~x0 | (x1 ? ~x3 : (x2 | ~x4))) & (x3 | ~x4) & (~x3 | ((x1 | ~x2) & (x0 | (x2 ? ~x4 : x1))));
  assign new_n269_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (x1 | x2 | x3) & (~x0 | ~x6 | ((x1 | x2 | ~x3) & (x3 | (~x1 & (x1 | ~x2)))))));
  assign new_n270_ = x1 & (~x0 | (x3 ? (x4 | ~x7) : (x2 & (~x2 | x4 | ~x7)))) & (x0 | (x2 ? ~x1 : x3));
  assign z57 = (~new_n272_ & x5) | (x6 & (~new_n275_ | (~new_n274_ & ~x5)));
  assign new_n272_ = (new_n273_ | x4) & (~x4 | ((x0 | ~x3) & (~x0 | (x3 & (x1 | x2))) & (~x2 | (~x0 & x3)))) & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n273_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | x3 | ~x6)))));
  assign new_n274_ = (~x0 | x3 | (x2 & (~x2 | x4 | ~x7))) & (x0 | (x2 ? ~x1 : ~x3)) & x1 & (~x1 | ~x2 | ~x3);
  assign new_n275_ = (x4 | x7) & (~x0 | ~x2 | ~x4);
  assign z58 = (~x2 & (~new_n211_ | new_n279_)) | ~new_n277_ | (~new_n280_ & x2);
  assign new_n277_ = (new_n278_ | ~x6) & (x1 | (~x4 & (x3 | ~x5))) & (x6 | (x5 & (x4 | ~x5)));
  assign new_n278_ = (x4 | x7) & (~x0 | ((x1 | x3) & (~x3 | x4 | x5 | ~x7)));
  assign new_n279_ = ~x0 & ((~x3 & ~x5 & x6) | (~x1 & x3 & x5));
  assign new_n280_ = (~x6 | (x0 ? ~x4 : (x4 & (x3 | x5)))) & (~x0 | (x3 & (~x4 | ~x5))) & (~x5 | (x3 ? x1 : ~x4));
  assign z59 = (~new_n282_ & x5) | (x6 & (~new_n287_ | (~new_n286_ & ~x5)));
  assign new_n282_ = (x1 | (x3 & (~new_n283_ | ~x0))) & new_n285_ & ((~new_n283_ & ~new_n284_) | x3);
  assign new_n283_ = ~x2 & x4;
  assign new_n284_ = ~x4 & ((~x6 & ~x7) | (x0 & x1 & x6 & x7));
  assign new_n285_ = (~x3 | ((x4 | x6 | x7) & (~x0 | (~x1 & (x4 | ~x7))))) & x0 & (x4 | x6 | ~x7);
  assign new_n286_ = (~x2 | ((~x0 | x4 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3) & (x0 | (~x1 & ~x3)))) & (x0 | ~x4) & (~x0 | x2 | (x3 & (x1 | (~x4 & (x4 | ~x7)))));
  assign new_n287_ = (x4 | x7) & (~x0 | (x1 ? (~x3 | ~x4) : x3));
  assign z60 = ~new_n289_ | (~x0 & (x1 | (x3 & x5 & ~x1 & ~x2)));
  assign new_n289_ = ~new_n290_ & new_n292_ & (x4 | (x5 ? (x6 & (new_n291_ | ~x6)) : ~x6));
  assign new_n290_ = x2 & ((~x3 & ~x4) | (x0 & ~x1 & x3 & x6));
  assign new_n291_ = x7 & (~x0 | x2 | ~x7 | (~x1 ^ x3));
  assign new_n292_ = (~x0 | (x1 ? (~x3 | (~x5 & (~x4 | ~x6))) : (x3 | ~x6))) & (x5 | x6) & (x1 | ~x4);
  assign z61 = new_n297_ | ~new_n294_ | new_n298_;
  assign new_n294_ = ~new_n119_ & new_n296_ & (~x0 | (~new_n164_ & ~new_n295_));
  assign new_n295_ = ~x1 & ~x2 & x4 & (x5 | (~x5 & x6));
  assign new_n296_ = (~x5 | ((x3 | (x1 & (x4 | x6 | x7))) & (x4 | x6 | (~x7 & (~x3 | x7))))) & (x5 | x6) & (x4 | ~x6 | (x5 & x7));
  assign new_n297_ = ~x0 & (x5 | (x4 & ~x5 & x6));
  assign new_n298_ = x2 & ((x0 & ~x3) | (~x5 & x6 & x1 & x3));
  assign z62 = new_n297_ | new_n303_ | (x5 & (new_n300_ | new_n301_ | ~new_n302_));
  assign new_n300_ = x2 & ((~x1 & x3) | (new_n100_ & x0 & x1 & ~x3));
  assign new_n301_ = x0 & (x1 ? (x3 | (~x2 & ~x3 & new_n82_ & ~x4)) : (~x2 & (x4 | (new_n82_ & x3 & ~x4))));
  assign new_n302_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n303_ = x6 & ((x3 & x4 & x0 & x1) | (~x5 & (~x1 | ~x4)));
  assign z00 = 1'b0;
  assign z06 = z01;
  assign z20 = z01;
  assign z21 = z01;
  assign z29 = z01;
endmodule


