// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:45 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n97_, new_n99_, new_n105_, new_n110_,
    new_n112_, new_n114_, new_n117_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & ((~x1 & (~x0 | (x0 & ~x2))) | x2 | (x1 & ~x2)));
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (new_n75_ & x3 & ~x4));
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n84_ & ~x0 & new_n85_ & ~x3 & ~x4));
  assign new_n84_ = x1 & ~x2;
  assign new_n85_ = x6 & x7;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n85_ & ~x4 & ~x5 & new_n82_ & new_n89_);
  assign new_n89_ = x2 & ~x3;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n85_ & ~x4));
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (new_n94_ | x4);
  assign new_n94_ = new_n85_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = x5 & (x4 | (new_n84_ & ~x0 & new_n85_ & x3 & ~x4));
  assign z14 = x5 & (x4 | (new_n97_ & x0 & new_n85_ & x3 & ~x4));
  assign new_n97_ = ~x1 & ~x2;
  assign z15 = x5 & (new_n99_ | x4);
  assign new_n99_ = ~x0 & x1 & x2 & new_n85_ & x3;
  assign z16 = x5 & (x4 | (new_n84_ & x0 & new_n85_ & x3));
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x4 & x5) | (new_n97_ & x0 & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = (x4 & x5) | (new_n97_ & x0 & new_n85_ & ~x4 & ~x5);
  assign z23 = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = (x4 & x5) | (new_n112_ & ~x0 & x1 & new_n79_ & ~x4 & ~x5);
  assign new_n112_ = ~x2 & ~x3;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n89_ & ~x0 & x1 & new_n79_ & ~x4 & ~x5);
  assign z28 = (x4 & x5) | (new_n85_ & ~x4 & ~x5 & new_n117_ & x0 & ~x1);
  assign new_n117_ = x2 & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = new_n125_ | (~x5 & (new_n121_ | ~new_n123_ | (~new_n122_ & x0)));
  assign new_n121_ = ~x1 & ((x2 & ~x3 & x4) | (x0 & ~x2 & new_n85_ & ~x4));
  assign new_n122_ = (~x2 | (~x4 & (~new_n85_ | x3 | x4))) & (~x1 | x2 | x3);
  assign new_n123_ = (~x1 | (x0 & (x2 | x4 | x6))) & ~new_n124_ & (x2 | ~x4) & (~x2 | x4 | x6);
  assign new_n124_ = x3 & (~x0 | (~x4 & x6 & x7));
  assign new_n125_ = ~x4 & ((~new_n126_ & x5) | new_n127_ | (new_n79_ & x0));
  assign new_n126_ = (x2 | ((~x7 | ((~x0 | ~x6 | (x1 ^ ~x3)) & (x1 | x3))) & (~x3 | (~x1 & (x0 | x1))))) & ~x2 & x6;
  assign new_n127_ = ~x0 & ~x3 & (~x2 | (~x1 & x2));
  assign z32 = (~new_n129_ & x1) | ~new_n134_ | (~x4 & (~new_n133_ | (~new_n132_ & ~x1)));
  assign new_n129_ = (~new_n131_ | x2) & (new_n130_ | x0);
  assign new_n130_ = x5 & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n131_ = ~x4 & (x5 ? (x3 | (x0 & ~x3 & x6 & x7)) : ~x6);
  assign new_n132_ = x0 ? (x3 & (x2 | ~x3 | ~x5 | ~x6 | ~x7)) : (x6 ? ~x7 : x5);
  assign new_n133_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | ~x6) & (x3 | (x6 ? ~x2 : ~x5)))) & (~x2 | (~x5 & (x5 | x6))) & (~x7 | ((~x3 | x5 | ~x6) & (~x5 | x6)));
  assign new_n134_ = x5 ? ~x4 : ((~x0 | (x3 & (~x2 | ~x4))) & (~x4 | (x2 & (x1 | ~x2 | x3))));
  assign z33 = (~new_n136_ & ~x5) | (x4 & x5) | (~x4 & (~new_n140_ | (~new_n139_ & x5)));
  assign new_n136_ = (x0 | (~new_n117_ & ~x1)) & new_n138_ & (new_n137_ | x4);
  assign new_n137_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n138_ = (x3 | ((~x0 | ~x1 | x2) & (x1 | ~x2 | ~x4))) & (~x0 | ((~x1 | ~x3) & (~x2 | ~x4))) & (x2 | ~x4) & (~x3 | x6);
  assign new_n139_ = (~x7 | ((~x6 | (x0 ? (x2 | (x1 ^ ~x3)) : (~x1 | ~x2))) & x6 & (x1 | (x2 ? ~x0 : x3)))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & (x7 | (~x6 & (x3 | x6)));
  assign new_n140_ = x0 ? (~x6 | x7) : ((x2 | x3) & (x1 | ((~x2 | x3) & (~x6 | ~x7))));
  assign z34 = (~new_n142_ & ~x4) | (~x5 & (~new_n146_ | (~new_n145_ & x0)));
  assign new_n142_ = (new_n143_ | ~x5) & ~new_n144_ & (~new_n79_ | ~x0);
  assign new_n143_ = x7 ? ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & (~x0 | (~x3 & (x1 | ~x2))) & x6 & (x1 | x2 | x3)) : (~x6 & (x3 | x6));
  assign new_n144_ = ~x0 & ((~x2 & ~x3) | (~x1 & x6 & x7));
  assign new_n145_ = x2 ? (~x4 & (x4 | ~x6 | ~x7 | (x3 & (x1 | ~x3)))) : (~x1 & (x1 | x4 | x6));
  assign new_n146_ = (~x1 | (x0 & (x4 | ~x6))) & (x1 | x3 | ~x4 | (~x2 & (x0 | x2))) & (~x2 | x4 | x6) & (x0 | ~x3);
  assign z35 = (~new_n150_ & ~x5) | (~x4 & (new_n151_ | (~new_n148_ & x5)));
  assign new_n148_ = (new_n149_ | x2) & x6 & ~x2 & (~x6 | x7);
  assign new_n149_ = (~x3 | (~x1 & (x0 | x1))) & (~x0 | ~x6 | ~x7 | (x1 ^ ~x3));
  assign new_n150_ = (x3 | (~x0 & (x1 | ~x2 | ~x4))) & ~x3 & (x0 | ~x1);
  assign new_n151_ = ~x3 & (x0 ? ~x1 : (~x2 | (~x1 & x2)));
  assign z36 = (~new_n153_ & ~x5) | (x4 & x5) | (~x4 & (new_n144_ | new_n156_ | (~new_n155_ & x5)));
  assign new_n153_ = (new_n154_ | x4) & (x3 | ((~x0 | ~x1 | x2) & (x1 | ~x4 | (~x2 & (x0 | x2))))) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | ~x3))) & (x0 | (~x1 & ~x3));
  assign new_n154_ = (~x3 | ((~x0 | x1 | x2 | x6) & (~x6 | ~x7))) & (~x2 | x6) & (~x1 | ~x6);
  assign new_n155_ = x6 & ~x2 & (~x6 | x7) & (x2 | ((~x1 | ~x3) & (~x0 | ~x6 | ~x7 | (x1 ^ ~x3))));
  assign new_n156_ = x0 & ((x6 & ~x7) | (~x1 & ~x3));
  assign z37 = new_n161_ | (~new_n162_ & ~x5) | (~new_n158_ & ~x4);
  assign new_n158_ = (new_n159_ | x3) & (new_n160_ | ~x3) & (~x2 | (~x5 & (x5 | x6)));
  assign new_n159_ = (~x0 | (x1 & (~x2 | x5 | ~x6 | ~x7))) & (x0 | (x2 & (x1 | ~x2 | x5 | ~x6 | ~x7))) & (~x2 | ~x6 | x7);
  assign new_n160_ = (x5 | ~x6 | ~x7) & (x0 | x1 | x2 | ~x5);
  assign new_n161_ = x1 & ((~x2 & x3 & ~x4 & x5) | (~x0 & x2 & ~x3 & ~x5));
  assign new_n162_ = (~x4 | ((~x0 | (~x2 & (x1 | x2))) & ~x3 & (x1 | ~x2 | x3))) & (~x3 | x6) & (x0 | x2 | x3);
  assign z38 = (~new_n166_ & ~x4) | (~new_n164_ & ~x5);
  assign new_n164_ = (new_n165_ | x4) & (x3 | ((~x0 | ~x1 | x2) & (x1 | ~x4 | (~x2 & (x0 | x2))))) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | ~x3))) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n165_ = (~x2 | (x6 & (~x0 | x3 | ~x6 | ~x7))) & (~x3 | ~x6) & (x0 | x1 | x6);
  assign new_n166_ = (new_n167_ | ~x6) & ~new_n168_ & (~x0 | x1 | x3);
  assign new_n167_ = (~x5 | (x7 & (x2 | ~x7 | (x0 ? (x1 ^ ~x3) : (~x1 | x3))))) & (x0 | x1 | ~x7) & (~x2 | x3 | x7);
  assign new_n168_ = x5 & ((x3 & ((x1 & ~x2) | (~x6 & ~x7))) | x2 | (~x6 & (x7 | (~x3 & ~x7))));
  assign z39 = (~new_n170_ & ~x5) | (~x4 & (new_n144_ | new_n173_ | (~new_n143_ & x5)));
  assign new_n170_ = (x0 | (~new_n117_ & ~x1)) & new_n172_ & (new_n171_ | x4);
  assign new_n171_ = (~x1 | (~x6 & (x2 | x6))) & (~x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | ((~x2 | x3 | ~x6 | ~x7) & (x1 | ((x2 | x3 | x6) & (~x2 | ~x3 | ~x6 | ~x7)))));
  assign new_n172_ = (~x3 | x6) & (~x4 | (x2 & (~x2 | (~x0 & (x1 | x3)))));
  assign new_n173_ = x6 & ~x7 & (x0 | (x2 & ~x3));
  assign z40 = new_n175_ | (~x4 & (new_n181_ | new_n183_ | (~new_n182_ & x6)));
  assign new_n175_ = ~x5 & (new_n176_ | new_n177_ | new_n178_ | new_n179_ | new_n180_);
  assign new_n176_ = ~x3 & ((x0 & x1 & ~x2) | (~x1 & x2 & x4));
  assign new_n177_ = x1 & (~x0 | (x0 & ~x2 & x3));
  assign new_n178_ = ~x0 & ((~x2 & x3) | (~x1 & ~x4 & ~x6));
  assign new_n179_ = x0 & ((x2 & x4) | (~x1 & ~x2 & (x4 | (~x4 & x6 & x7))));
  assign new_n180_ = ~x4 & (x6 ? x3 : x2);
  assign new_n181_ = x2 & (x5 | (~x0 & ~x1 & ~x3));
  assign new_n182_ = x7 ? ((x0 | x1) & (x2 | ~x5 | (x0 ? (x1 ^ ~x3) : (~x1 | x3)))) : (~x0 & ~x5);
  assign new_n183_ = x5 & (~x6 | (~x2 & (x1 ? x3 : (~x3 & x7))));
  assign z41 = new_n187_ | (~x4 & (~new_n186_ | (~new_n185_ & ~x3)));
  assign new_n185_ = (~x0 | (x1 & (~x2 | x5 | ~x6 | ~x7))) & (x0 | x2) & (~x2 | ~x6 | x7);
  assign new_n186_ = x2 ? (~x5 & (x5 | x6)) : (~x3 | ~x5 | (~x1 & (x0 | x1)));
  assign new_n187_ = ~x5 & ((x0 & ((x1 & x3) | (x2 & x4))) | ~x1 | (~x0 & x1));
  assign z42 = ~new_n190_ | (~x5 & (~new_n189_ | (~new_n193_ & ~x4)));
  assign new_n189_ = new_n172_ & (x0 | (~new_n117_ & ~x1));
  assign new_n190_ = x4 ? ~x5 : (~new_n192_ & (new_n191_ | ~x5));
  assign new_n191_ = x7 ? ((x1 | (x2 ? ~x0 : x3)) & (~x1 | ~x6 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))) & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n192_ = x6 & ((~x0 & ~x1 & x7) | (~x7 & (x0 | (x2 & ~x3))));
  assign new_n193_ = (x3 | ((~x0 | ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7))) & (x0 | x1 | x2 | ~x6 | x7))) & (~x1 | (~x6 & (x2 | x6))) & (~x3 | ~x6 | x7) & (x6 | (~x2 & (x0 | x1)));
  assign z43 = ~new_n190_ | (~x5 & (~new_n195_ | new_n197_));
  assign new_n195_ = (x0 | (~x1 & (x2 | ~x3))) & (new_n196_ | x4) & (~x0 | (x2 ? (~x4 & (~x1 | ~x3)) : ~x1));
  assign new_n196_ = (~x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n197_ = ~x1 & ((x2 & ~x3 & x4) | (~x0 & ~x4 & ~x6));
  assign z44 = (~x4 & (~new_n199_ | (~new_n126_ & x5))) | (x4 & x5) | (~new_n202_ & ~x5);
  assign new_n199_ = (new_n200_ | x3) & (~x2 | x5 | x6) & (~x6 | (~new_n201_ & (~x3 | x5)));
  assign new_n200_ = (x0 | (x2 & (x1 | ~x2))) & (~x0 | ~x2 | x5 | ~x6 | ~x7);
  assign new_n201_ = x0 & (~x7 | (~x5 & x7 & ~x1 & ~x2));
  assign new_n202_ = (~x1 | (x0 & (~x0 | x2 | x3))) & (~x3 | x6) & (~x4 | ((~x0 | (~x2 & (x1 | x2))) & ~x3 & (x1 | ~x2 | x3)));
  assign z45 = (~new_n204_ & ~x5) | (x4 & x5) | (~x4 & (new_n207_ | (~new_n206_ & x5)));
  assign new_n204_ = (new_n205_ | x4) & (x3 | (~x0 & (x1 | ~x2 | ~x4))) & (x2 | ~x4) & (~x3 | ((~x0 | (x1 & (~x1 | ~x2))) & (x0 | x1 | ~x2 | ~x4)));
  assign new_n205_ = (x0 | x1 | (x6 & (x2 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x1 | (~x6 & (x2 | x6)));
  assign new_n206_ = x6 & ~x2 & (~x6 | x7) & (x2 | ((~x3 | (~x1 & (x0 | x1))) & (~x7 | ((x1 | x3) & (~x6 | (x0 ? (x1 ^ ~x3) : (~x1 | x3)))))));
  assign new_n207_ = ~x1 & x2 & (x3 | (~x0 & ~x3));
  assign z46 = (~x4 & ((new_n210_ & ~x0) | (~new_n209_ & x5))) | (x4 & x5) | (~new_n211_ & ~x5);
  assign new_n209_ = x6 & ~x2 & (~x6 | x7) & (x2 | ((~x1 | ~x3) & (~x7 | ((x1 | x3) & (~x6 | (x0 ? (x1 ^ ~x3) : (~x1 | x3)))))));
  assign new_n210_ = x6 & ((~x1 & x7) | (x1 & ~x2 & ~x3 & ~x5 & ~x7));
  assign new_n211_ = (~x3 | (x0 & (~x0 | ~x1))) & x1 & (x3 | (~x0 & (x0 | ~x1 | ~x2)));
  assign z47 = ~new_n215_ | (~x1 & (new_n219_ | new_n213_ | (~new_n214_ & ~x4)));
  assign new_n213_ = x3 & ((x0 & (~x5 | (~x2 & ~x4 & new_n85_ & x5))) | (~x4 & x5 & ~x0 & ~x2));
  assign new_n214_ = (x0 | x5 | (x6 & (~new_n112_ | ~x6 | x7))) & (~new_n112_ | ~x5 | ~x7);
  assign new_n215_ = (x4 | (x5 ? new_n217_ : new_n216_)) & (~x4 | ~x5) & (x5 | (~new_n218_ & (x2 | ~x4)));
  assign new_n216_ = (~x3 | ~x6 | x7) & (~x1 | (~x6 & (x2 | x6)));
  assign new_n217_ = (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & x6 & (~x6 | x7);
  assign new_n218_ = x0 & (~x3 | (x1 & x2 & x3));
  assign new_n219_ = x2 & ((~x0 & (x3 ? (x4 & ~x5) : ~x4)) | (~x4 & (x3 | (x0 & x5 & x7))) | (~x3 & x4 & ~x5));
  assign z48 = (~new_n221_ & x0) | new_n226_ | ~new_n224_ | (~new_n223_ & ~x3);
  assign new_n221_ = (new_n222_ | x2) & (~x2 | ~x4 | x5) & (x3 | (x5 & (x1 | x4)));
  assign new_n222_ = x1 ? ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7)) : ((~x4 | x5) & (~x3 | x4 | (x5 ? (~x6 | ~x7) : x6)));
  assign new_n223_ = (x1 | ((~x2 | ~x4 | x5) & (x0 | (x2 ? x4 : (~x4 | x5))))) & (x4 | ((x0 | x2) & (~new_n75_ | ~x5)));
  assign new_n224_ = (new_n225_ | x4) & (~x4 | ~x5) & (x0 | ~x2 | ~x3 | x5);
  assign new_n225_ = (~x2 | (~x5 & (x5 | x6))) & (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (x6 ^ ~x7));
  assign new_n226_ = x1 & ((~x0 & ~x5) | (~x2 & x3 & ~x4 & x5));
  assign z49 = (~x4 & (new_n144_ | ~new_n228_ | (~new_n155_ & x5))) | (x4 & x5) | (~new_n229_ & ~x5);
  assign new_n228_ = (~new_n79_ | ~x3 | x5) & (x3 | ((~x0 | x1) & (~new_n79_ | ~x2)));
  assign new_n229_ = (x0 | (~x1 & (x2 | ~x3))) & ~x0 & (~x4 | (x2 & ~x3));
  assign z50 = (~new_n231_ & ~x5) | (x4 & x5) | (~x4 & ((new_n82_ & new_n89_) | (~new_n206_ & x5)));
  assign new_n231_ = (~x4 | (x2 & (x1 | ~x2 | x3))) & (new_n232_ | x4) & (~x2 | (x0 ? (~x1 | ~x3) : (~x3 & (~x1 | x3)))) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n232_ = (x2 | ((x0 | x3 | ~x6 | x7) & (~x1 | x6))) & (~x3 | ~x6 | x7) & (x0 | x1 | x6);
  assign z51 = new_n237_ | (~x4 & (~new_n236_ | (~new_n235_ & x1) | (~new_n234_ & ~x1)));
  assign new_n234_ = x0 ? (x3 & (x2 | ~x3 | ~new_n85_ | ~x5)) : (x2 ? x3 : (~x3 | ~x5));
  assign new_n235_ = (x5 | ~x6) & (x2 | ~x3 | ~x5);
  assign new_n236_ = (x3 | ((x0 | x2) & (~x5 | x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x2 & (x6 | ~x7) & (~x6 | x7)));
  assign new_n237_ = ~x5 & (x1 ? (~x0 | (x0 & ~x2 & x3)) : ((x0 & (x3 | (~x2 & x4))) | (x4 & ((x2 & ~x3) | (~x0 & (~x2 ^ x3))))));
  assign z52 = ~new_n240_ | (~x5 & (~new_n239_ | new_n242_ | (~new_n243_ & x0)));
  assign new_n239_ = (~new_n79_ | ~x3 | x4) & (x0 | x1 | ~x4 | (x2 ^ x3));
  assign new_n240_ = x4 ? ~x5 : (~new_n144_ & ~new_n173_ & (new_n241_ | ~x5));
  assign new_n241_ = x6 & ~x2 & (~x6 | x7) & (x2 | ((~x1 | ~x3) & (~x7 | ((~x0 | ~x6 | (x1 ^ ~x3)) & (x1 | x3)))));
  assign new_n242_ = x1 & (~x0 | (~x4 & x6));
  assign new_n243_ = ~x3 & (x4 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x4);
  assign z53 = new_n245_ | ~new_n248_;
  assign new_n245_ = ~x4 & ((~new_n246_ & ~x1) | (~new_n247_ & x5) | (x1 & ~x5 & x6));
  assign new_n246_ = (~x5 | (x0 ? (~x7 | (~x2 & (x2 | ~x3 | ~x6))) : (x2 | ~x3))) & (x0 | ~x2 | x3);
  assign new_n247_ = x6 & (~x6 | x7) & (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | (x0 ? x3 : ~x2))));
  assign new_n248_ = x5 ? ~x4 : ((x0 | (x2 ^ x3)) & x1 & (~x0 | x3));
  assign z54 = (~new_n250_ & x1) | (~new_n252_ & ~x4) | (x4 & x5) | (~x5 & (~new_n254_ | ~x1));
  assign new_n250_ = (new_n251_ | x5) & (~new_n112_ | x0 | ~new_n85_ | x4 | ~x5);
  assign new_n251_ = (~x0 | ~x3) & (x4 | ~x6) & (x0 | ~x2 | x3);
  assign new_n252_ = (~new_n117_ | x1) & (new_n253_ | ~x5);
  assign new_n253_ = x7 & (~x7 | ((~x0 | (~x3 & (x1 | ~x2))) & x6 & (x1 | x2 | x3)));
  assign new_n254_ = x0 ? x3 : (x2 | ~x3);
  assign z55 = (~new_n256_ & ~x4) | (x4 & x5) | (~x5 & (new_n218_ | ~x1));
  assign new_n256_ = (new_n257_ | ~x5) & (~x6 | ((~x1 | x5) & (x0 | x1 | ~x7)));
  assign new_n257_ = (~x3 | ((~x1 | x2) & (x6 | x7))) & (x7 | (~x6 & (x3 | x6))) & (~x7 | (x6 & (x1 | (x2 ? ~x0 : x3)) & (~x6 | ((x0 | ~x1 | ~x2) & (x2 | (x0 ? (x1 ^ ~x3) : (~x1 | x3)))))));
  assign z56 = (~new_n261_ & ~x5) | (~x4 & (~new_n259_ | (~new_n260_ & x5)));
  assign new_n259_ = (x0 | x2 | x3) & (~x3 | ((x1 | ~x2) & (~new_n79_ | x5)));
  assign new_n260_ = (x2 | ((x0 | ~x3 | (x1 & (~x1 | ~x6 | ~x7))) & (x3 | ~x7 | (x1 & (~x0 | ~x1 | ~x6))))) & x7 & (~x7 | (x6 & (~x0 | (~x3 & (~x2 | (x1 & (~x1 | x3 | ~x6)))))));
  assign new_n261_ = (x2 | (x0 ? (~x1 | ~x3) : x3)) & (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & x1 & (x0 | ~x2 | (~x3 & (~x1 | x3)));
  assign z57 = (~new_n265_ & ~x5) | (~x4 & (~new_n263_ | (~new_n264_ & x5)));
  assign new_n263_ = x0 ? ~new_n79_ : (x3 | ((x1 | ~x2) & (~x1 | x2 | ~new_n79_ | x5)));
  assign new_n264_ = (~x7 | ((~x0 | (~x3 & (x1 | ~x2))) & x6 & (x1 | x2 | x3) & (~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | x2 | ~x3))))) & (x7 | (~x6 & (x3 | x6))) & (~x3 | ((x6 | x7) & (x0 | x1 | x2)));
  assign new_n265_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & x1 & (x0 | (x2 ? (~x3 & (~x1 | x3)) : ~x3));
  assign z58 = new_n269_ | (~x5 & (new_n271_ | new_n272_ | ~new_n267_ | new_n218_));
  assign new_n267_ = (~x3 | x4 | ~x6 | x7) & (~x1 | (~new_n268_ & (x4 | ~x6)));
  assign new_n268_ = ~x0 & x2 & ~x3;
  assign new_n269_ = ~x4 & ((~new_n270_ & x5) | new_n127_ | (new_n117_ & ~x1));
  assign new_n270_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & (x7 | (~x6 & (x3 | x6))) & (~x7 | (x6 & (x1 | x2 | x3) & (~x0 | ((x1 | ~x2) & (~x6 | (x1 ? x3 : (x2 | ~x3)))))));
  assign new_n271_ = ~x2 & (x4 | (x1 & ~x4 & ~x6));
  assign new_n272_ = ~x1 & ((~x0 & ((~x4 & ~x6) | (x2 & x3 & x4))) | (x0 & x3) | (x2 & ~x3 & x4));
  assign z59 = (~new_n275_ & ~x5) | (~x4 & (new_n274_ | (~new_n206_ & x5)));
  assign new_n274_ = ~x3 & ((x0 & ~x1) | (new_n79_ & x2));
  assign new_n275_ = (~x4 | (x2 & (x1 | ~x2 | x3))) & (new_n276_ | x4) & (~x1 | (x0 ? (x2 ^ x3) : (~x2 | x3))) & (x0 | ~x2 | ~x3);
  assign new_n276_ = (x2 | (x1 ? (x6 & (~x6 | x7 | x0 | x3)) : ((~x0 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | x0 | x3)))) & (x0 | x1 | x6) & (~x6 | ((~x3 | x7) & (~x0 | ~x2 | ~x7 | (x3 & (x1 | ~x3)))));
  assign z60 = new_n283_ | (~x4 & (new_n278_ | ~new_n279_ | (~new_n282_ & x2)));
  assign new_n278_ = ~x0 & (x1 ? (new_n85_ & x5) : (x2 ? ~x3 : (x3 & x5)));
  assign new_n279_ = new_n281_ & (~x1 | (~new_n280_ & (x5 | ~x6)));
  assign new_n280_ = ~x2 & ((~x5 & ~x6) | (x0 & ~x3 & x5 & x6 & x7));
  assign new_n281_ = (~x0 | (x3 ? (~x5 | ~x7) : x1)) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n282_ = (x5 | x6) & (~x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n283_ = ~x5 & ((~x0 & x1) | ~x1 | (x3 & x4));
  assign z61 = (~x5 & (new_n287_ | ~new_n285_ | new_n218_)) | (x4 & x5) | (~new_n286_ & ~x4);
  assign new_n285_ = (~x1 | (x0 & (x2 | x4 | x6))) & ~new_n124_ & (x2 | ~x4);
  assign new_n286_ = ~new_n127_ & ~new_n156_ & (~x5 | ((new_n149_ | x2) & ~x2 & x6));
  assign new_n287_ = ~x1 & ((x2 & ~x3 & x4) | (x0 & ~x2 & x3 & ~x4 & ~x6));
  assign z62 = (x2 & (new_n289_ | (~x4 & x5))) | ~new_n291_ | (~x2 & (new_n289_ | (~new_n290_ & ~x4)));
  assign new_n289_ = x0 & x1 & x3 & ~x5;
  assign new_n290_ = (x0 | x3) & (~x5 | ((~x3 | (~x1 & (x0 | x1))) & (~x7 | ((x1 | x3) & (~x0 | ~x6 | (x1 ^ ~x3))))));
  assign new_n291_ = (x5 | (x1 & (~x1 | (x0 & (x4 | ~x6))))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
endmodule


