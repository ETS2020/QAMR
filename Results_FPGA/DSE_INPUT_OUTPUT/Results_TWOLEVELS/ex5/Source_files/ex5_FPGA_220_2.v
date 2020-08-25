// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:49 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n104_, new_n110_, new_n116_, new_n119_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & (new_n75_ | x4);
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & (x4 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = ~x5 & x6;
  assign z05 = ~x7 & (x4 | (~x4 & x5 & x6));
  assign z06 = (x4 & ~x7) | (new_n82_ & new_n75_ & x3 & ~x4);
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = (x4 & ~x7) | (new_n84_ & new_n85_ & ~x4 & x5 & x6 & x7);
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = ~x2 & ~x3;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n91_ & x2;
  assign new_n91_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n93_ & ~x4;
  assign new_n93_ = new_n84_ & x2;
  assign z11 = (x4 & ~x7) | (new_n85_ & new_n88_ & ~x4 & x5 & x6 & x7);
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = new_n84_ & ~x2;
  assign z14 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z16 = (x4 & ~x7) | (new_n104_ & ~x4 & x5 & x6 & x7);
  assign new_n104_ = new_n88_ & ~x2 & x3;
  assign z17 = x7 & ~x5 & x4 & new_n97_ & ~x2;
  assign z18 = x7 & ~x5 & x4 & x3 & new_n91_ & x2;
  assign z19 = x4 & (~x7 | (new_n91_ & ~x2 & ~x3 & x7));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z21 = (x4 & ~x7) | (new_n110_ & x0 & new_n75_ & x3 & ~x4);
  assign new_n110_ = ~x1 & ~x2;
  assign z22 = (x4 & ~x7) | (new_n110_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign z23 = (x4 & ~x7) | (new_n91_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & (x4 | (new_n110_ & ~x0 & new_n79_ & ~x3));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z26 = new_n116_ & x7;
  assign new_n116_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z28 = (x4 & ~x7) | (new_n97_ & new_n119_ & x6 & x7 & ~x4 & ~x5);
  assign new_n119_ = x2 & x3;
  assign z29 = (x4 & ~x7) | (new_n85_ & new_n91_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = (~x4 & (~new_n123_ | (~new_n126_ & ~x5))) | (x4 & ~x7) | (~new_n127_ & x7);
  assign new_n123_ = ~new_n124_ & ~new_n125_ & (~x5 | ~x7);
  assign new_n124_ = x0 & ((x6 & ~x7) | (~x1 & x2 & x3));
  assign new_n125_ = ~x7 & ((~x3 & ((~x0 & ~x2) | (x5 & ~x6))) | (x5 & (x6 | (x3 & ~x6))));
  assign new_n126_ = (~x3 | (x0 & (~x0 | ~x1))) & (~x2 | x3) & (~x0 | x2 | (x1 ? x3 : (~x6 | ~x7)));
  assign new_n127_ = (~x4 | ((x1 | x5 | (x0 ? x2 : (~x2 | ~x3))) & (~x0 | (~x2 & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2 | x3))) & (x3 | ((x1 | ~x2) & (x0 | x2 | x5)));
  assign z32 = new_n129_ | (x4 & ~x7) | (~new_n132_ & x7);
  assign new_n129_ = ~x4 & ((~new_n130_ & ~x5) | new_n124_ | ~new_n131_);
  assign new_n130_ = (x2 | ((~x1 | (~x6 & (~x0 | x3))) & (~x0 | x1 | (x6 ? ~x7 : x3)) & (x0 | ~x3))) & (x0 | (x6 & (~x2 | ~x6))) & (~x2 | x3) & (~x0 | ~x1 | ~x3);
  assign new_n131_ = (x3 | ((x0 | ~x7) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n132_ = (~x2 | ((x1 | x3) & (~x0 | ~x4))) & (~x4 | ((~x0 | (x1 ? ~x3 : (x2 | x5))) & (~x1 | (x0 & (x2 | x3))) & (x0 | x2 | (~x3 & (x1 | x3)))));
  assign z33 = (~new_n138_ & x7) | (~x4 & (~new_n134_ | (~new_n137_ & x6)));
  assign new_n134_ = ~new_n135_ & ~new_n136_ & (x3 | (x7 ? x0 : x1));
  assign new_n135_ = ~x5 & ((x0 & ((x2 & ~x6) | (x1 & x3))) | (~x2 & ~x6) | (~x0 & (x2 ? (x1 | x3) : x3)));
  assign new_n136_ = x5 & (~x6 | (x1 & ~x2 & x3));
  assign new_n137_ = (~x0 | (x7 & (~x7 | ((x1 | (x2 ? (x3 | ~x5) : x5)) & (~x1 | x2 | x3 | ~x5))))) & (~x5 | x7) & (~x1 | ((x2 | x5) & (~x5 | ~x7 | x0 | ~x2)));
  assign new_n138_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3))) & x1 & (~x1 | (x0 & (x2 | x3))))) & (x1 | ~x5 | (x2 & (~x2 | ~x3)));
  assign z34 = (~x4 & ((~new_n140_ & x7) | new_n142_ | (~new_n141_ & ~x7))) | (x4 & ~x7) | (~new_n143_ & x7);
  assign new_n140_ = ~x5 & (~x0 | x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n141_ = (x3 | ((x0 | x2) & (~x5 | x6))) & (~x6 | (~x0 & ~x5));
  assign new_n142_ = ~x5 & ((x0 & ((x2 & ~x6) | (x1 & (x3 | (~x2 & ~x3))))) | (~x2 & ~x6) | (~x0 & ((x2 & (x1 | x3)) | ~x6 | (~x2 & x3))));
  assign new_n143_ = (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x4))) & (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (x1 | ~x2 | ~x3) & (~x1 | x2 | x3))) & (x1 | (x2 ? x3 : ~x5)) & (x3 | x5 | x0 | x2);
  assign z35 = (~new_n146_ & x7) | (~new_n145_ & ~x4);
  assign new_n145_ = ~x5 & (x5 | ((~x1 | ((x2 | ~x6) & (~x0 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & x1 & (x2 | x6)));
  assign new_n146_ = (x3 | (x1 ? (x2 | ~x4) : ~x2)) & (~x4 | ((~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5)))));
  assign z36 = new_n148_ | ~new_n152_ | (x7 & (new_n154_ | new_n155_ | ~new_n156_));
  assign new_n148_ = x0 & (new_n149_ | new_n150_ | (new_n151_ & x1 & x3));
  assign new_n149_ = x2 & ((~x3 & x7) | (~x4 & ~x5 & ~x6));
  assign new_n150_ = ~x4 & x6 & (~x7 | (~x1 & ~x2 & ~x5 & x7));
  assign new_n151_ = x4 & x7;
  assign new_n152_ = x4 ? x7 : (~new_n125_ & (new_n153_ | x5));
  assign new_n153_ = (x0 | (x6 & (~x1 | ~x2))) & (x2 | (x6 & (~x1 | ~x6))) & (~x3 | ~x6 | x7);
  assign new_n154_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x1 & x2 & x3) | (x1 & ~x2 & ~x3));
  assign new_n155_ = x3 & ((~x1 & ~x2 & x5) | (~x4 & ~x5 & x6));
  assign new_n156_ = (x4 | ~x5) & (x3 | ((x0 | x2 | x5) & (x1 | (~x2 & (x2 | ~x5)))));
  assign z37 = new_n159_ | (~x4 & ((~new_n161_ & ~x5) | new_n158_ | ~new_n162_));
  assign new_n158_ = ~x2 & ((x1 & ~new_n79_ & x3) | (~x0 & ~x3 & ~x7));
  assign new_n159_ = x7 & ((x0 & ~x1 & ~x3) | (~new_n160_ & x4));
  assign new_n160_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (~x2 & (x1 | x2 | x5))) & (x1 | ((~x2 | ~x3) & (x0 | x2 | x3))) & (x0 | (x2 ^ ~x3));
  assign new_n161_ = (x6 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3))))) & (~x2 | x3) & (~x3 | ~x6 | ~x7);
  assign new_n162_ = (x0 | (~x5 & (x3 | ~x7))) & (~x2 | ~x5) & (x1 | x3 | x7);
  assign z38 = new_n129_ | new_n164_;
  assign new_n164_ = x7 & ((x4 & ((x0 & (x2 | (x1 & x3))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))))) | (~x1 & x2 & ~x3));
  assign z39 = ~new_n168_ | (~x4 & (~new_n167_ | (~new_n166_ & ~x5)));
  assign new_n166_ = (~x3 | (x0 & (~x0 | (~x1 & (x1 | ~x2 | ~x6 | ~x7))))) & (x2 | (x6 & (~x1 | ~x6))) & (~x2 | (x3 & (~x0 | x6)));
  assign new_n167_ = x7 ? (~x5 & (x0 | x3)) : ((~x6 | (~x0 & ~x5)) & (x3 | (x1 & (~x5 | x6))));
  assign new_n168_ = x7 ? ((~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x4))) & (~x4 | (x1 & (~x1 | (x0 & (x2 | x3)))))) : ~x4;
  assign z40 = ~new_n172_ | (x7 & (~new_n170_ | (~new_n174_ & x0)));
  assign new_n170_ = x4 ? ((~x1 | (x0 & (x2 | x3))) & (x0 | (x2 ^ ~x3))) : (new_n171_ & (x0 | x3));
  assign new_n171_ = ~x5 & (~x3 | x5 | ~x6);
  assign new_n172_ = x4 ? x7 : ((new_n173_ | x5) & (x7 | (x6 ? (~x0 & ~x5) : ~x5)));
  assign new_n173_ = (~x2 | (~x0 ^ x6)) & (~x1 | ((x2 | ~x6) & (~x0 | (~x3 & (x2 | x3))))) & (x0 | (x6 & (x2 | ~x3)));
  assign new_n174_ = (x1 | x2 | x5 | (~x4 & (x4 | ~x6))) & (~x4 | (~x2 & (~x1 | ~x3)));
  assign z41 = (~new_n177_ & ~x4) | new_n176_ | (x4 & (~x7 | (~new_n160_ & x7)));
  assign new_n176_ = new_n110_ & ~x3 & x5 & x7;
  assign new_n177_ = (~x3 | ((~x1 | x2 | ~x5) & (x5 | (x0 & (~x0 | ~x1))))) & (x1 | (x5 & (x3 | x7))) & (~x2 | (~x5 & (x3 | x5))) & (x0 | (~x5 & (x3 | (~x7 & (x2 | x7)))));
  assign z42 = (~new_n179_ & ~x1) | ~new_n182_ | ((new_n180_ | ~new_n181_) & ~x4);
  assign new_n179_ = (~x4 | ~x7) & (~new_n85_ | x0 | x5 | ~x6 | x7);
  assign new_n180_ = ~x5 & ((x0 & ((x2 & ~x6) | (x1 & x3))) | (~x0 & x3) | (x2 & ~x3) | (~x2 & (~x6 | (x1 & x6))));
  assign new_n181_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7) & (x0 | x3 | ~x7);
  assign new_n182_ = x7 ? ((~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x4))) & (~x1 | ~x4 | (x0 & (x2 | x3)))) : ~x4;
  assign z43 = x4 ? ~new_n185_ : (~new_n181_ | (~new_n184_ & ~x5));
  assign new_n184_ = (~x2 | (~x0 ^ x6)) & (x0 | (x6 & (x2 | ~x3))) & (~x1 | ((~x0 | (~x3 & (x2 | x3))) & (x0 | x2 | x3 | ~x6 | x7)));
  assign new_n185_ = x7 & (~x7 | ((~x0 | (~x2 & (~x1 | ~x3))) & (~x1 | (x0 & (x2 | x3))) & (x0 | (x2 ^ ~x3))));
  assign z44 = x4 ? ~new_n189_ : (new_n124_ | ~new_n188_ | (~new_n187_ & ~x5));
  assign new_n187_ = (~x2 | x3) & (~x0 | x2 | (x1 ? x3 : (~x6 | ~x7))) & (~x3 | (x0 & (~x0 | (~x1 & (x1 | x2 | x6)))));
  assign new_n188_ = (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | ((~x5 | x6 | x7) & (x0 | (~x7 & (x2 | x7)))));
  assign new_n189_ = x7 & (~x7 | ((~x3 | (x2 & (x1 | ~x2))) & (~x0 | (~x2 & x3)) & (x0 | (~x1 & (~x2 | x3)))));
  assign z45 = new_n194_ | (~x4 & ((~new_n192_ & ~x5) | new_n193_ | new_n191_ | x5));
  assign new_n191_ = x0 & ((x6 & ~x7) | (new_n119_ & x1));
  assign new_n192_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x2 | (x6 & (~x1 | ~x6))) & (~x3 | ~x6 | x7) & (x0 | ~x2 | (~x6 & (x1 | ~x3 | x6)));
  assign new_n193_ = ~x1 & ((~x3 & ~x7) | (x0 & x2 & x3));
  assign new_n194_ = x7 & ((x0 & ((x2 & ~x3) | (x1 & x3 & x4))) | (~x1 & (x4 | (x2 & ~x3))) | (~x2 & x4 & (x3 ? ~x0 : x1)));
  assign z46 = new_n196_ | new_n198_ | new_n203_ | (new_n202_ & ~x0);
  assign new_n196_ = ~new_n197_ & (x4 ? x7 : ~x5);
  assign new_n197_ = x1 & (~x3 | (x0 ? ~x1 : x2));
  assign new_n198_ = ~x3 & ((~new_n199_ & x0) | new_n201_ | (~new_n200_ & ~x0));
  assign new_n199_ = (~x4 | ~x7) & (~x1 | x2 | x4 | x5);
  assign new_n200_ = (~x2 | ~x4 | ~x7) & (x5 | ~x6 | x7 | ~x1 | x2 | x4);
  assign new_n201_ = ~x4 & (x5 ? (~x6 & ~x7) : x2);
  assign new_n202_ = x2 & ((x1 & ~x4 & ~x5) | (x3 & x4 & x7));
  assign new_n203_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign z47 = (x4 & ~x7) | (~new_n209_ & x7) | (~x4 & (~new_n205_ | (~new_n208_ & x6)));
  assign new_n205_ = (new_n206_ | ~x3) & ~new_n207_ & (x1 | x3 | x7);
  assign new_n206_ = (~x0 | (x1 ? x5 : ~x2)) & (~x1 | x2 | ~x5) & (x0 | x1 | ~x2 | x5 | x6);
  assign new_n207_ = ~x6 & (x5 | (~x5 & (~x2 | (x0 & x2))));
  assign new_n208_ = (x0 | ((~x2 | x5) & (~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3))))) & (x2 | ((~x1 | x5) & (~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)))) & (x7 | (~x0 & ~x5 & (~x3 | x5)));
  assign new_n209_ = (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x4))) & (x2 | ~x4 | (x3 ? x0 : ~x1)) & (x1 | ((~x2 | (x3 & (~x3 | ~x5))) & ~x4 & (x2 | ~x5)));
  assign z48 = new_n214_ | (~x4 & ((~new_n211_ & ~x3) | ~new_n213_ | (~new_n212_ & x3)));
  assign new_n211_ = (x2 | (x0 ? (~x1 | (x5 & (~x5 | ~x6 | ~x7))) : x7)) & (x0 | ~x7) & (~x2 | x5) & (x1 | x7);
  assign new_n212_ = (x2 | ((~x0 | x1 | (x5 ? (~x6 | ~x7) : x6)) & (~x1 | (~x5 & x6)))) & (x5 | (~x6 & (x0 | ~x2)));
  assign new_n213_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n214_ = x7 & ((x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x2 & (x0 | (~x1 & x3))) | (x0 & (~x3 | (~x2 & x3))))) | (~x1 & ~x3 & (x0 | x2)));
  assign z49 = new_n219_ | (x7 & (new_n222_ | ~new_n217_ | (~new_n216_ & x0)));
  assign new_n216_ = (~x2 | x3) & (~new_n79_ | x4 | x1 | x2);
  assign new_n217_ = (new_n171_ | x4) & (x2 | new_n218_ | x3);
  assign new_n218_ = x5 ? x1 : x0;
  assign new_n219_ = ~x4 & ((~new_n220_ & x0) | new_n125_ | new_n221_);
  assign new_n220_ = (~x6 | x7) & (~x2 | x5 | x6);
  assign new_n221_ = ~x5 & ((x1 & (x2 ? ~x0 : x6)) | (~x2 & ~x6) | (~x0 & (x2 ? x6 : x3)));
  assign new_n222_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x1 & x2 & x3) | (x0 & (~x3 | (x3 & (x1 | ~x2)))));
  assign z50 = x4 ? ~new_n227_ : ((~new_n224_ & ~x0) | ~new_n226_ | (~new_n225_ & x0));
  assign new_n224_ = x2 ? (~x3 | x5) : (x3 | x7);
  assign new_n225_ = (~x1 | (x2 ? ~x3 : (x3 | x5))) & (~x6 | x7) & (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5)));
  assign new_n226_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7) & (x5 | (x2 ? x3 : x6));
  assign new_n227_ = x7 & (~x7 | ((~x0 | (~x2 & (~x1 | ~x3))) & x1 & (~x1 | (x0 & (x2 | x3)))));
  assign z51 = new_n234_ | (~x4 & (new_n229_ | ~new_n231_ | (~new_n233_ & x3)));
  assign new_n229_ = ~new_n230_ & x6;
  assign new_n230_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x1 | x2 | x5);
  assign new_n231_ = (~x2 | (~x5 & (x0 | ~x1 | x5))) & ~new_n232_ & (~x5 | (x0 & x6));
  assign new_n232_ = ~x3 & ((~x1 & ~x7) | (~x0 & (x7 | (~x2 & ~x7))));
  assign new_n233_ = (x2 | ((~x0 | x1 | (x5 ? (~x6 | ~x7) : x6)) & (~x1 | (~x5 & x6)))) & (~x0 | x1 | ~x2) & (x5 | ~x6);
  assign new_n234_ = x7 & ((x0 & ((~x1 & ~x3) | (~x2 & x3 & x4))) | (~x1 & x2 & ~x3) | (x4 & ((~x1 & x2 & x3) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))))));
  assign z52 = new_n236_ | ~new_n239_ | (x1 & (new_n243_ | ~new_n244_));
  assign new_n236_ = ~x2 & ((~new_n238_ & x0) | (~new_n237_ & ~x3));
  assign new_n237_ = (x0 | (x7 ? x5 : x4)) & (x1 | ((~x5 | ~x7) & (~x0 | x4 | x5 | x6)));
  assign new_n238_ = (~x3 | ((~x4 | ~x7) & (x5 | x6 | x1 | x4))) & (x1 | x5 | ~x7 | (~x4 & (x4 | ~x6)));
  assign new_n239_ = (new_n242_ | x4) & (~x3 | (~new_n240_ & (new_n241_ | x4)));
  assign new_n240_ = ~x1 & x2 & (x4 ? x7 : x0);
  assign new_n241_ = x5 ? (x6 | x7) : ~x6;
  assign new_n242_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (x0 | ~x2 | x5))) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n243_ = x3 & ((x0 & (x4 ? x7 : x2)) | (~x2 & ~x4 & ~x6));
  assign new_n244_ = (x0 | ((~x2 | x4 | x5) & (~x4 | ~x7))) & (x5 | ~x6 | x2 | x4);
  assign z53 = new_n246_ | (~x4 & (new_n250_ | new_n251_ | new_n136_ | new_n252_));
  assign new_n246_ = x7 & ((~new_n247_ & ~x3) | ~new_n249_ | (new_n248_ & ~x0));
  assign new_n247_ = (~x0 | (~x2 & (~x1 | x2 | x4 | ~x5 | ~x6))) & (x1 | ~x2) & (x2 | ((~x1 | ~x4) & (x0 | x5)));
  assign new_n248_ = x2 & ((x3 & x4) | (x5 & x6 & x1 & ~x4));
  assign new_n249_ = (~x3 | x4 | x5 | ~x6) & (x1 | (~x4 & (x2 | ~x3 | ~x5)));
  assign new_n250_ = ~x1 & (~x5 | (new_n119_ & x0));
  assign new_n251_ = ~x5 & ((~x0 & x2 & (x3 | x6)) | (x1 & ~x2 & (x6 | (x0 & ~x3))));
  assign new_n252_ = ~x7 & ((x0 & (~x3 | x6)) | (x5 & x6) | (~x0 & ~x2 & ~x3));
  assign z54 = (~new_n256_ & x7) | (~x4 & (~new_n255_ | (~new_n254_ & x6)));
  assign new_n254_ = (x0 | ((~x2 | x5) & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x2 | ((~x1 | x5) & (~x0 | ~x3 | ~x5 | ~x7))) & (~x5 | (x7 & (~x0 | x1 | ~x2 | x3 | ~x7)));
  assign new_n255_ = (~x1 | ((~x0 | (x2 ? ~x3 : (x3 | x5))) & (x2 | ~x3 | x6))) & (~x5 | x6) & (x5 | (x1 & (~x2 | x3)));
  assign new_n256_ = (~x4 | ((x0 | (x2 ^ ~x3)) & x1 & (~x0 | (~x2 & x3 & (x2 | ~x3))))) & (x1 | ~x5 | (~x2 ^ ~x3));
  assign z55 = (~x4 & (~new_n258_ | new_n261_)) | (x4 & ~x7) | (~new_n262_ & x7);
  assign new_n258_ = (x6 | (~x5 & (~x0 | ~x2 | x5))) & (new_n260_ | x5) & (new_n259_ | ~x6);
  assign new_n259_ = (x7 | (~x0 & ~x5)) & (~x7 | ((x3 | ((~x0 | ((~x2 | x5) & (~x1 | x2 | ~x5))) & (x0 | ~x1 | x2 | ~x5))) & (x0 | ~x1 | ~x2 | ~x5))) & (x5 | (x2 ? x0 : ~x1));
  assign new_n260_ = x1 & (~x0 | ~x1 | x2 | x3);
  assign new_n261_ = x3 & ((~x5 & x6 & x7) | (x1 & ~x2 & x5));
  assign new_n262_ = (~x4 | (x1 & (~x0 | (~x2 & x3)))) & (x1 | (x2 ? (x3 & (~x3 | ~x5)) : ~x5));
  assign z56 = (~new_n267_ & x7) | (~x4 & (~new_n264_ | (~new_n266_ & x1)));
  assign new_n264_ = (new_n265_ | x3) & (~x5 | (x6 & (~x6 | x7))) & (x5 | (x1 & (~x3 | ~x6 | x7)));
  assign new_n265_ = (~x2 | x5) & (x0 | x2 | x7);
  assign new_n266_ = (x0 | ((~x2 | x5) & (~x5 | ~x6 | ~x7 | x2 | x3))) & (x2 | ~x3 | ~x5) & (~x0 | ((x2 | x3 | (x5 & (~x5 | ~x6 | ~x7))) & (~x3 | (~x2 & x5))));
  assign new_n267_ = (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x4))) & (x1 | x2 | ~x5) & (x0 | ~x2 | ~x4) & (x1 | (~x4 & (~x2 | ~x3 | ~x5))) & (x2 | x3 | ((~x1 | ~x4) & (x0 | x5)));
  assign z57 = (x4 & ~x7) | (~new_n272_ & x7) | (~x4 & (new_n250_ | ~new_n269_));
  assign new_n269_ = new_n271_ & (new_n270_ | ~x1);
  assign new_n270_ = x2 ? (x0 ? ~x3 : x5) : (x3 ? ~x5 : (x0 ? (x5 & (~x5 | ~x6 | ~x7)) : (~x6 | (~x5 ^ ~x7))));
  assign new_n271_ = (~x5 | (x6 & (~x6 | x7))) & (~x0 | ~x6 | x7) & (x5 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n272_ = (x1 | x2 | ~x5) & (x0 | ~x2 | ~x4) & (x1 | (~x4 & (~x2 | x3))) & (~x0 | ((x3 | ~x4) & (~x2 | (x3 & ~x4)))) & (~x3 | ~x4 | x0 | x2);
  assign z58 = (~new_n279_ & x7) | (~new_n274_ & ~x4);
  assign new_n274_ = (new_n275_ | x5) & (new_n276_ | ~x0) & new_n278_ & (~new_n277_ | x0);
  assign new_n275_ = (~x0 | ((~x1 | ~x3) & (~x6 | ~x7 | x1 | x2))) & (x2 | (x6 & (~x1 | ~x6))) & (~x3 | ~x6 | x7) & (~x2 | (x3 & (x0 | (~x6 & (x1 | ~x3 | x6)))));
  assign new_n276_ = (x1 | ~x2 | ~x3) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n277_ = x7 & (~x3 | (x1 & x2 & x5 & x6));
  assign new_n278_ = (~x5 | (x6 & (~x1 | x2 | ~x3))) & (x7 | ((~x5 | ~x6) & (x1 | x3)));
  assign new_n279_ = (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x4))) & (x1 | ~x5 | (x2 & (~x2 | ~x3))) & (~x4 | ((x0 | (x2 ^ ~x3)) & x1 & (~x1 | x2 | x3)));
  assign z59 = ~new_n281_ | ~new_n286_;
  assign new_n281_ = ~new_n285_ & (x4 | ((new_n282_ | ~x5) & new_n284_ & (new_n283_ | x5)));
  assign new_n282_ = ~x7 & (~x6 | x7);
  assign new_n283_ = (~x1 | (x0 ? (x2 | x3) : ~x2)) & (x0 | (x6 & (~x2 | ~x3))) & (x2 | x6) & (~x6 | ((~x3 | x7) & (~x0 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))));
  assign new_n284_ = (~x0 | ((~x6 | x7) & (~x1 | ~x2 | ~x3))) & (x3 | x7 | (x1 & (x0 | x2)));
  assign new_n285_ = x7 & ((x0 & ~x1 & ~x3) | (x4 & ((x3 & (x0 ? (x1 | ~x2) : ~x2)) | (~x2 & ~x3 & (x1 | (~x0 & ~x1))))));
  assign new_n286_ = (x0 | ~x2 | ~x4 | ~x7) & (x4 | ~x5 | x6 | x7);
  assign z60 = (~new_n291_ & x7) | (~x4 & (new_n250_ | ~new_n288_));
  assign new_n288_ = new_n290_ & (new_n289_ | ~x1) & (x6 | (~x5 & (x2 | x5)));
  assign new_n289_ = (~x5 | ((x2 | ~x3) & (~x6 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (~x0 | ~x2 | ~x3) & (x2 | x5 | ~x6);
  assign new_n290_ = (~x5 | ~x6 | x7) & (~x2 | x5 | (x3 & (x0 | ~x3)));
  assign new_n291_ = (~x0 | (x1 ? (~x3 | ~x4) : x3)) & (~x4 | (x1 & (x0 | ~x1))) & (x1 | (x2 ? x3 : (~x3 | ~x5)));
  assign z61 = new_n293_ | (~x4 & (new_n296_ | ~new_n297_));
  assign new_n293_ = x7 & ((~new_n294_ & x4) | new_n295_ | (~new_n171_ & ~x4));
  assign new_n294_ = x3 ? (x0 & (~x0 | (~x1 & x2))) : (x2 ? x0 : ~x1);
  assign new_n295_ = ~x3 & ((x0 & (~x1 | x2)) | (~x2 & (x5 ? ~x1 : ~x0)));
  assign new_n296_ = x1 & ((new_n79_ & ~x2) | (x0 & x2 & x3));
  assign new_n297_ = (new_n298_ | x5) & (x7 | ((~x5 | (~x6 & (~x3 | x6))) & (x3 | (x1 & (~x5 | x6)))));
  assign new_n298_ = (~x2 | (x3 & (x0 | ~x3))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign z62 = new_n303_ | (~new_n300_ & ~x4) | (x4 & (~x7 | (~x0 & x1 & x7)));
  assign new_n300_ = (new_n302_ | ~x6) & (x0 | x5 | (~new_n301_ & x6)) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n301_ = x1 & x2;
  assign new_n302_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (~x1 | x2 | x5);
  assign new_n303_ = (x4 ? x7 : ~x5) & (~x1 | (x0 & x1 & x3));
endmodule


