// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:01 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n109_, new_n114_, new_n117_, new_n120_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = x5 & (x4 | (new_n75_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (new_n80_ & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n89_ & ~x0 & ~x1 & new_n90_ & ~x4 & ~x5);
  assign new_n89_ = x2 & ~x3;
  assign new_n90_ = x6 & x7;
  assign z10 = x5 & (x4 | (new_n85_ & new_n90_ & x2));
  assign z11 = x5 & (x4 | (new_n93_ & x0 & new_n90_ & ~x3 & ~x4));
  assign new_n93_ = x1 & ~x2;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n98_ & new_n99_));
  assign new_n98_ = ~x0 & x1 & ~x2;
  assign new_n99_ = x3 & ~x4 & x6 & x7;
  assign z14 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z15 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & new_n85_ & x2;
  assign z16 = x5 & (x4 | (new_n99_ & new_n93_ & x0));
  assign z17 = ~x5 & x4 & new_n96_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = (x4 & x5) | (new_n109_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n109_ = x0 & ~x1 & ~x2;
  assign z21 = (x4 & x5) | (new_n109_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3 & ~x4));
  assign z24 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = (x4 & x5) | (new_n85_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5);
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n117_ & ~x3;
  assign new_n117_ = x0 & x2;
  assign z27 = (new_n85_ & new_n89_ & new_n80_ & ~x4 & ~x5) | (x4 & x5);
  assign z28 = (new_n96_ & new_n120_ & new_n90_ & ~x4 & ~x5) | (x4 & x5);
  assign new_n120_ = x2 & x3;
  assign z29 = x7 & new_n114_ & ~x6;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = ~new_n125_ | (~x2 & ((x4 & ~x5) | (~new_n124_ & x1)));
  assign new_n124_ = x5 & (~x0 | x3 | x4 | ~new_n90_ | ~x5);
  assign new_n125_ = new_n126_ & (x4 | (new_n128_ & (new_n127_ | ~x5))) & ~new_n129_ & (~x4 | ~x5);
  assign new_n126_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n127_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)))) & ~x2 & (~x6 | x7);
  assign new_n128_ = (x0 | (~x7 & (x5 | x6))) & (x5 | ~x6);
  assign new_n129_ = x0 & x2 & ~x5 & (x4 | ~x6);
  assign z32 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n134_ | (~x4 & (~new_n131_ | new_n133_));
  assign new_n131_ = (~x7 | (~new_n132_ & (~x5 | x6))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x2 | ~x5);
  assign new_n132_ = x0 & ((~x1 & (x5 | (~x2 & ~x5 & x6))) | (x5 & (x3 | (x1 & ~x2 & ~x3 & x6))));
  assign new_n133_ = ~x0 & (x7 | (~x5 & ~x6));
  assign new_n134_ = (~x0 | x1 | ~x2 | ~x3) & (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (x0 | (~x1 & (~x2 | x3)))));
  assign z33 = (~new_n138_ & ~x4) | (~new_n136_ & ~x5);
  assign new_n136_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | ~new_n90_ | x4))) & new_n137_ & (x0 | ~x2);
  assign new_n137_ = (~x1 | (x2 & (~x6 | ~x7 | ~x3 | x4))) & (x4 | x6) & (x2 | ~x4);
  assign new_n138_ = (x0 | (~x7 & (x1 | x7))) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (~x0 | x1))))) & (~x0 | ~x6 | x7);
  assign z34 = ~new_n142_ | (~new_n140_ & ~x4);
  assign new_n140_ = (~x7 | ((new_n141_ | ~x0) & x0 & (~x5 | x6))) & (x5 | x6) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n141_ = (~x5 | (x1 & ~x3 & (~x1 | x3 | ~x6))) & (~x2 | x5 | ~x6 | (x3 & (x1 | ~x3)));
  assign new_n142_ = x5 ? ~x4 : ((~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : ~x3)) & (~x1 | (x0 & x2)) & (x0 | (x2 & ~x4)));
  assign z35 = new_n146_ | ~new_n144_ | (x1 & ~new_n124_ & ~x2);
  assign new_n144_ = (x3 | ((~new_n75_ | x4 | ~x5) & (~x0 | x5))) & (x4 | (x5 & (new_n145_ | ~x5))) & (~x4 | (~x3 & ~x5));
  assign new_n145_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)))) & ~x2 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n146_ = ~x0 & ((~x4 & x7) | (x2 & ~x3 & ~x5));
  assign z36 = new_n148_ | (~x5 & (~new_n151_ | (~new_n150_ & x0)));
  assign new_n148_ = ~x4 & ((~new_n149_ & x5) | (~x0 & x7) | (x0 & x6 & ~x7));
  assign new_n149_ = (~x3 | (x7 ? ~x0 : x6)) & (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & ~x2 & (x7 | (~x6 & (x3 | x6)));
  assign new_n150_ = (x4 | ~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) & (~x2 | (~x4 & (~x1 | ~x3)));
  assign new_n151_ = (~x1 | (x0 & x2)) & (x4 | x6) & (x0 | (x2 & ~x4 & (~x2 | ~x3)));
  assign z37 = (~new_n153_ & ~x4) | (x4 & (x3 | x5)) | (~new_n156_ & ~x5);
  assign new_n153_ = (new_n154_ | x1) & new_n155_ & (~x1 | ~x3 | (~x5 & (~new_n90_ | x5)));
  assign new_n154_ = (~x0 | x5 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & x3 & (x0 | x2 | ~x3 | ~x5);
  assign new_n155_ = (~x2 | (~x5 & (x3 | ~x6))) & (x0 | (~x7 & (x5 | x6) & (x2 | x3 | ~x5)));
  assign new_n156_ = (x0 | (~x4 & (x2 | x3))) & (~x0 | ((x1 | x3) & (~x2 | (~x4 & x6)))) & (x2 | ~x3 | x6);
  assign z38 = (~new_n158_ & ~x5) | (~x4 & (~new_n163_ | (~new_n164_ & x5)));
  assign new_n158_ = (new_n159_ | ~x4) & ~new_n160_ & new_n162_ & (new_n161_ | x4);
  assign new_n159_ = (~x0 | ~x2) & (x0 | x1 | x2 | x3);
  assign new_n160_ = ~x3 & ((~x0 & x2) | (x0 & ~x1 & ~x2 & ~x4 & ~x6));
  assign new_n161_ = x6 ? (x7 ? ((~x1 | ~x3) & (~x0 | x1 | (x2 & (~x2 | ~x3)))) : ~x3) : x0;
  assign new_n162_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x0 | ~x2 | x6);
  assign new_n163_ = (x0 | ~x7) & (~x6 | (~new_n89_ & (~x0 | x7)));
  assign new_n164_ = (~x3 | (x7 ? ~x0 : x6)) & (~x7 | (x6 & (~x0 | (x1 & (~x1 | x2 | x3 | ~x6))))) & (x7 | (~x6 & (x3 | x6)));
  assign z39 = ~new_n168_ | (~x4 & (~new_n167_ | (~new_n166_ & x6)));
  assign new_n166_ = (~x7 | ((~x0 | ((~x1 | x2 | x3 | ~x5) & (~x3 | x5 | x1 | ~x2))) & (~x1 | ~x3 | x5))) & (~x2 | x3) & (x7 | (~x0 & ~x5 & (~x3 | x5)));
  assign new_n167_ = (~x5 | ((x3 | x6 | x7) & (~x7 | (x6 & (~x0 | (x1 & ~x3)))))) & (x5 | x6) & (x0 | ~x7);
  assign new_n168_ = x5 ? ~x4 : ((x0 | (~x2 & (x2 | x3))) & (x2 | (~x1 & ~x4)) & (~x0 | ~x2 | ~x4));
  assign z40 = new_n148_ | (~x5 & (~new_n170_ | (~new_n172_ & x0)));
  assign new_n170_ = (x2 | (~x1 & (x0 | ~x3))) & new_n171_ & (~x1 | (~new_n99_ & x0));
  assign new_n171_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (~x6 | x7 | ~x3 | x4);
  assign new_n172_ = (~x2 | (~x4 & x6)) & (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign z41 = (~new_n174_ & ~x2) | new_n175_ | ~new_n177_ | (~new_n176_ & x2);
  assign new_n174_ = (x0 | x3 | x4 | ~x5) & (~x0 | ~x3 | x5);
  assign new_n175_ = x1 & ((x3 & ((~x4 & x5) | (x0 & x2 & ~x5))) | (~x0 & ~x5));
  assign new_n176_ = (~x0 | x5 | (~x4 & x6)) & (x4 | (~x5 & (x3 | ~x6)));
  assign new_n177_ = (x1 | x5) & (x4 | ((x1 | x3) & (x0 | (~x7 & (x1 | x7)))));
  assign z42 = ~new_n168_ | (~x4 & (~new_n180_ | (~new_n179_ & x6)));
  assign new_n179_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x3 | x5 | (x7 & (~x1 | ~x7))) & (~x5 | x7) & (~x2 | x3);
  assign new_n180_ = (x5 | x6) & (~x7 | (x0 & (~x5 | (x6 & (~x0 | (x1 & ~x3))))));
  assign z43 = (x4 & (new_n184_ | x5)) | new_n182_ | (~new_n185_ & ~x4) | (~new_n170_ & ~x5);
  assign new_n182_ = x0 & (new_n183_ | (x2 & ~x5 & ~x6));
  assign new_n183_ = ~x4 & ((x6 & ~x7) | (x5 & x7 & (~x1 | x3 | (x1 & ~x3 & x6))));
  assign new_n184_ = x0 & x2 & ~x5;
  assign new_n185_ = (x0 | ~x7) & (~x5 | (~x6 ^ x7));
  assign z44 = (~new_n187_ & ~x2) | ~new_n189_ | (~new_n126_ & ~x3);
  assign new_n187_ = (new_n188_ | ~x0) & (x5 | (~x1 & (~x3 | x6)));
  assign new_n188_ = (x1 | ~x4 | x5) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n189_ = (x4 | (new_n128_ & (new_n145_ | ~x5))) & ~new_n129_ & (~x4 | (~x3 & ~x5));
  assign z45 = (x4 & (x5 | (~x2 & ~x5))) | (~new_n191_ & x1) | ~new_n194_ | (x2 & (~x1 | (~x4 & x5)));
  assign new_n191_ = (new_n192_ | ~x0) & (~new_n193_ | x0) & (x2 | x5);
  assign new_n192_ = (~x2 | ~x3 | x5) & (~x5 | ~x6 | ~x7 | x2 | x3 | x4);
  assign new_n193_ = ~x4 & x6 & (x2 | (~x2 & x3 & x5 & x7));
  assign new_n194_ = ~new_n197_ & (x4 | (new_n196_ & (new_n195_ | x1)));
  assign new_n195_ = (~x7 | ((~x0 | (~x5 & (x2 | x5 | ~x6))) & (x0 | x2 | x3 | x5 | x6))) & (x0 | (x7 & (x2 | ~x3 | ~x5)));
  assign new_n196_ = (~x6 | x7 | ~x3 | x5) & (~x5 | ((~x3 | (x7 ? ~x0 : x6)) & (~x6 | x7) & (x6 | ~x7) & (x3 | ((x0 | x2) & (x6 | x7)))));
  assign new_n197_ = ~x5 & ((x0 & ~x3) | (~x2 & x3 & ~x6));
  assign z46 = new_n199_ | (~x5 & ((x3 & (~x0 | (x0 & (~x2 | (x1 & x2))))) | ~x1 | (~x3 & (x0 | (~x0 & x2)))));
  assign new_n199_ = ~x4 & ((~new_n200_ & x5) | (new_n98_ & new_n80_ & ~x3 & ~x5));
  assign new_n200_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)) & (~x1 | x2 | ~x6 | (~x0 ^ x3)))) & ~x2 & x7 & (x0 | x2 | (x3 & (x1 | ~x3)));
  assign z47 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n204_ | (~new_n202_ & x1);
  assign new_n202_ = (~new_n203_ | x4) & (x5 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n203_ = x6 & (x2 ? ~x0 : (x5 & x7 & (x0 | (~x0 & x3))));
  assign new_n204_ = ~new_n205_ & ~new_n197_ & (x4 | (new_n206_ & (new_n195_ | x1)));
  assign new_n205_ = x2 & (~x1 | (~x3 & ~x4 & x6));
  assign new_n206_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ((x6 | ~x7) & (x0 | x2 | x3)));
  assign z48 = (x4 & (x5 | (new_n96_ & ~x2 & ~x5))) | ~new_n210_ | (~new_n208_ & ~x4);
  assign new_n208_ = x5 ? new_n209_ : (~x6 & (~new_n96_ | x2 | ~x3 | x6));
  assign new_n209_ = (x2 | ((x0 | (x3 & (~x6 | ~x7 | ~x1 | ~x3))) & (~x0 | ~x1 | x3 | ~x6 | ~x7))) & (~x7 | (x6 & (~x0 | (x1 & ~x3)))) & ~x2 & x7;
  assign new_n210_ = (x1 | ~x2) & (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (x0 | (~x1 & (x2 | x3)))));
  assign z49 = (x4 & (x3 | x5)) | (~new_n212_ & ~x5) | (~x4 & (x5 ? ~new_n200_ : x6));
  assign new_n212_ = (~x0 | (x3 & (~x2 | x6))) & (x2 | ~x3 | x6) & (x0 | (~x1 & (x2 | x3)));
  assign z50 = (~x4 & (new_n219_ | (~new_n200_ & x5))) | (~x5 & (new_n214_ | ~new_n215_));
  assign new_n214_ = x1 & ((x0 & x2 & x3) | (new_n80_ & ~x4 & ~x0 & ~x2 & ~x3));
  assign new_n215_ = new_n218_ & (new_n217_ | ~x0) & (~x2 | (x0 & (new_n216_ | ~x0)));
  assign new_n216_ = ~x4 & (x1 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n217_ = x3 & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n218_ = x4 ? x2 : (x6 & (~x3 | ~x6 | x7));
  assign new_n219_ = ~x0 & ~x1 & ~x7;
  assign z51 = (~new_n221_ & ~x0) | new_n222_ | ~new_n224_ | (~new_n223_ & x0);
  assign new_n221_ = (~x1 | (x5 & (x2 | ~x3 | x4 | ~new_n90_ | ~x5))) & (x1 | ~x3 | (x2 ? (~x4 | x5) : (x4 | ~x5))) & (x3 | (x2 ? x5 : (x5 & (x4 | ~x5))));
  assign new_n222_ = x2 & ((~x4 & x5) | (x0 & ~x1 & x3));
  assign new_n223_ = (x1 | ((x3 | x5) & (x4 | ~x5 | ~x7))) & (~x3 | ((x2 | x5) & (x4 | ~x5 | ~x7)));
  assign new_n224_ = x4 ? ~x5 : (x6 ? (x5 & (~x5 | x7)) : ~x5);
  assign z52 = (~new_n226_ & ~x5) | (new_n96_ & new_n120_) | (x5 & (x4 | (~new_n200_ & ~x4)));
  assign new_n226_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x4 | ~x6) & (~x0 | x2 | (~x3 & (x1 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = ~new_n229_ | (~x4 & ((~new_n228_ & x5) | (x6 & (new_n89_ | ~x5))));
  assign new_n228_ = (~x3 | ((x2 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (x6 | x7) & (x0 | ~x1 | ~x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | ~x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n229_ = (~x0 | ((x3 | x5) & (x1 | ~x2 | ~x3))) & (~x4 | ~x5) & (x5 | (x1 & (x0 | (~x2 ^ ~x3))));
  assign z54 = new_n231_ | (~x5 & ((~x0 & (~x2 ^ ~x3)) | ~x1 | (x0 & (~x3 | (x3 & (~x2 | (x1 & x2)))))));
  assign new_n231_ = ~x4 & ((~new_n232_ & x5) | (new_n120_ & ~x1) | (~x5 & x6));
  assign new_n232_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)))) & (x7 | (~x6 & (~x3 | x6))) & (x3 | ((x6 | x7) & (x0 | x2)));
  assign z55 = (~new_n234_ & x1) | (~new_n235_ & x0) | new_n236_ | (~x1 & ~x5);
  assign new_n234_ = (~new_n203_ | x4) & (~new_n117_ | ~x3 | x5);
  assign new_n235_ = (x3 | x5) & (~new_n90_ | x4 | ~x5 | x1 | x2 | ~x3);
  assign new_n236_ = ~x4 & ((x5 & (new_n237_ | ~x6 | (x6 & ~x7))) | new_n238_ | (~x5 & x6));
  assign new_n237_ = ~x0 & ~x2 & (~x3 | (~x1 & x3));
  assign new_n238_ = ~x1 & (~x3 | (x2 & x3));
  assign z56 = ~new_n126_ | new_n243_ | (~new_n240_ & ~x4);
  assign new_n240_ = (new_n241_ | ~x2) & (~new_n80_ | ~x3 | x5) & (new_n242_ | ~x5);
  assign new_n241_ = (x1 | ~x3) & (~x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n242_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)) & (~x1 | x2 | ~x6 | (~x0 ^ x3)))) & (~x6 | x7) & (x0 | x2 | (x3 & (x1 | ~x3)));
  assign new_n243_ = ~x5 & ((~x2 & (x0 ^ ~x3)) | ~x1 | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z57 = new_n248_ | (~x4 & (~new_n245_ | new_n247_));
  assign new_n245_ = (new_n246_ | ~x6) & (~x5 | ((~x3 | (x7 ? ~x0 : x6)) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n246_ = (x7 | (~x5 & (~x3 | x5))) & (~x1 | ((x3 | ((~x5 | ~x7 | (~x0 & (x0 | x2))) & (x5 | x7 | x0 | x2))) & (x0 | x2 | ~x3 | ~x5 | ~x7)));
  assign new_n247_ = ~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2));
  assign new_n248_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3))));
  assign z58 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n252_ | (~new_n250_ & ~x4);
  assign new_n250_ = (new_n251_ | ~x6) & (~x5 | (~new_n237_ & (x6 | x7) & (~x7 | (~new_n96_ & x6))));
  assign new_n251_ = (~x1 | ((x0 | ~x2) & (~x7 | ((~x3 | x5) & (x2 | ~x5 | (~x0 & (x0 | ~x3))))))) & (~x5 | x7) & (~x2 | x3) & (x5 | ((~x3 | x7) & (~x0 | x1 | x2 | ~x7)));
  assign new_n252_ = (x1 | ~x2) & (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | x3) & (x2 | ~x3 | x6)));
  assign z59 = (~new_n257_ & ~x4) | (~x5 & (new_n214_ | ~new_n254_ | (~new_n117_ & x4)));
  assign new_n254_ = (x0 | (~new_n120_ & (x4 | x6))) & ~new_n256_ & (new_n255_ | ~x0);
  assign new_n255_ = (x3 | (x1 & x2)) & (x4 | ~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))));
  assign new_n256_ = x3 & ((~x4 & x6 & ~x7) | (~x2 & ~x6));
  assign new_n257_ = ~new_n258_ & ~new_n260_ & (new_n259_ | ~x5);
  assign new_n258_ = x2 & (x5 | (~x0 & x1 & x6));
  assign new_n259_ = (~x7 | (x6 & (~x0 | (x1 & ~x3)) & (~x1 | x2 | ~x6 | (~x0 ^ x3)))) & x7 & (x0 | x2 | (x3 & (x1 | ~x3)));
  assign new_n260_ = ~x7 & (x0 ? x6 : ~x1);
  assign z60 = (~new_n262_ & ~x4) | (x4 & (x3 | x5)) | (~x5 & (~x1 | (~x0 & x1)));
  assign new_n262_ = (new_n263_ | ~x5) & (x5 | x6) & (~x6 | (x5 & (~x2 | (~new_n85_ & x3))));
  assign new_n263_ = (x1 | (x0 ? ~x7 : (x2 | ~x3))) & x7 & (~x7 | ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | x2 | ~x6)));
  assign z61 = new_n266_ | new_n267_ | (~new_n265_ & x0);
  assign new_n265_ = (new_n192_ | ~x1) & (x3 | x5) & (x4 | ~x5 | (x1 & ~x3) | ~x7);
  assign new_n266_ = ~x5 & ((~x0 & (x2 | (~x4 & ~x6))) | (~x4 & x6) | (~x2 & (x4 | (x3 & ~x6))));
  assign new_n267_ = ~x4 & ((x7 & (~x0 | (x5 & ~x6))) | (x5 & (x2 | ~x7)));
  assign z62 = (~new_n269_ & ~x0) | ~new_n271_ | (x0 & (~new_n270_ | (~new_n192_ & x1)));
  assign new_n269_ = (~x1 | x5) & (x4 | ~x7);
  assign new_n270_ = (~x3 | ((x2 | x5) & (x4 | ~x5 | ~x7))) & (~x5 | ~x7 | x1 | x4);
  assign new_n271_ = (x5 | (x1 & (x4 | ~x6))) & (x4 | ~x5 | (x6 & ~x2 & (~x6 | x7)));
endmodule


