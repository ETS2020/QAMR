// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:55 2020

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
  wire new_n75_, new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n99_, new_n101_, new_n106_,
    new_n112_, new_n114_, new_n117_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = x5 & (x4 | (new_n77_ & ~x3 & ~x4));
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = x5 & (x4 | (new_n77_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x4 | (~x4 & x6 & ~x7));
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n84_ & ~x0 & new_n85_ & ~x3));
  assign new_n84_ = x1 & ~x2;
  assign new_n85_ = x6 & x7;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = x5 & (x4 | (~x0 & x1 & new_n85_ & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n84_ & ~x0 & new_n85_ & x3));
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z15 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z17 = x4 & (x5 | (new_n96_ & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (new_n90_ & x2 & x3));
  assign z19 = x4 & (new_n106_ | x5);
  assign new_n106_ = new_n90_ & ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z25 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (x4 & x5) | (x0 & x2 & ~x3 & new_n85_ & ~x4 & ~x5);
  assign z27 = (x4 & x5) | (new_n117_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n117_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z29 = (x4 & x5) | (new_n106_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x4 & x5) | (new_n121_ & new_n85_ & ~x4 & ~x5);
  assign new_n121_ = x0 & x1 & x2 & ~x3;
  assign z31 = ~new_n123_ | (~x2 & (new_n127_ | (~x5 & (x1 | x4))));
  assign new_n123_ = new_n124_ & (new_n125_ | ~x4) & (~new_n75_ | ~new_n90_) & (new_n126_ | x4);
  assign new_n124_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n125_ = ~x5 & (~x0 | ~x2 | x5);
  assign new_n126_ = (~x0 | ((~x5 | ~x6) & (~x2 | x5 | x6))) & (x5 | ~x6) & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n127_ = ~x4 & x5 & ((x1 & x3) | (~x0 & (~x3 | (~x1 & x3))));
  assign z32 = new_n131_ | (~new_n129_ & ~x4);
  assign new_n129_ = (x0 | (x6 ? ~x7 : x5)) & (~x6 | (x5 ? (~x0 & x7) : new_n130_)) & (x6 | (~x5 & (~x0 | ~x2 | x5)));
  assign new_n130_ = x7 ? ((~x1 | ~x3) & (~x0 | x1 | (x2 & (~x2 | ~x3)))) : ~x3;
  assign new_n131_ = ~x5 & ((x0 & (~x3 | (x2 & x4))) | (~x0 & (x1 | (x2 & ~x3))) | (~x2 & (x1 | x4)));
  assign z33 = (~x5 & (new_n133_ | ~new_n135_)) | (~x4 & (new_n137_ | (~new_n136_ & x5)));
  assign new_n133_ = ~new_n134_ & x1;
  assign new_n134_ = x2 & (~x3 | x4 | ~x6 | ~x7);
  assign new_n135_ = (x0 | ~x2) & (~x0 | x1 | x2 | x4 | x6) & (x1 | ((x0 | x6) & (~x0 | x2 | x4 | ~x6 | ~x7))) & (x2 | ~x4) & (~x0 | ~x2 | (~x4 & (x4 | x6)));
  assign new_n136_ = (x2 | ((~x1 | ~x3) & (~x0 | ~x6 | ~x7 | (x1 ^ ~x3)))) & x6 & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n137_ = x6 & (~x7 | (~x0 & x7));
  assign z34 = (~new_n142_ & ~x4) | (~x5 & (~new_n139_ | (~new_n141_ & x4)));
  assign new_n139_ = (~x1 | (new_n134_ & x0)) & (new_n140_ | x4) & (x0 | ~x3);
  assign new_n140_ = x0 ? ((x1 | ((x2 | x6) & (~x6 | ~x7 | ~x2 | ~x3))) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))) : (x6 & (x1 | x2 | x3 | ~x6 | x7));
  assign new_n141_ = x0 ? ~x2 : x3;
  assign new_n142_ = (~x6 | ((~x0 | (~x5 & x7)) & (x0 | ~x7) & (~x5 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign z35 = ~new_n144_ | (~x2 & (new_n127_ | (x1 & ~x5)));
  assign new_n144_ = (x5 | ((~x0 | (x3 & (~x3 | x6))) & (x0 | ((~x2 | x3) & (x4 | x6))) & (~x3 | ~x4) & (x4 | ~x6))) & (x4 | ~x5 | (x6 & ~x2 & (~x0 | ~x6)));
  assign z36 = (~new_n146_ & ~x2) | ~new_n149_ | (~new_n148_ & ~x4);
  assign new_n146_ = (~x1 | (x5 & (~x3 | x4 | ~x5))) & (x0 | x5) & (x4 | (x0 ? (x1 | new_n147_ | x5) : (~x5 | (x3 & (x1 | ~x3)))));
  assign new_n147_ = x6 & (~x6 | ~x7);
  assign new_n148_ = (x0 | (x6 ? ~x7 : x5)) & (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x5 | x6) & (~x6 | ((~x0 | (x3 & ~x5)) & (~x3 | x5 | x7)));
  assign new_n149_ = (~x2 | (x0 ? (~x3 & (~x4 | x5)) : (~x3 | x5))) & (~x4 | ~x5) & (x0 | x5 | (~x1 & (x3 | ~x4)));
  assign z37 = (~new_n155_ & ~x5) | (~x4 & (new_n151_ | ~new_n152_ | (~new_n154_ & ~x5)));
  assign new_n151_ = x3 & (x1 ? (x5 ? ~x2 : new_n85_) : ((~x0 & ~x2 & x5) | (x0 & x2 & new_n85_ & ~x5)));
  assign new_n152_ = ~new_n153_ & (~x2 | (~x5 & (x3 | ~x6))) & (x1 | x3 | ~x5);
  assign new_n153_ = ~x0 & ((x6 & x7) | (~x2 & ~x3 & x5));
  assign new_n154_ = x0 ? ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)) : x6;
  assign new_n155_ = (x3 | (x0 & (~x0 | x1))) & (~x3 | ~x4) & (~x0 | ((~x2 | ~x4) & (~x3 | x6)));
  assign z38 = (~new_n160_ & ~x4) | (~x5 & (~new_n157_ | new_n159_));
  assign new_n157_ = new_n158_ & (x4 | (x6 ? new_n130_ : (x0 & (~x0 | ~x2))));
  assign new_n158_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x0 | ~x2 | ~x4);
  assign new_n159_ = ~x3 & ((~x0 & x4) | (x0 & ~x1 & ~x2 & ~x4 & ~x6));
  assign new_n160_ = x6 ? ((~x0 | (x3 & ~x5)) & (~x2 | x3) & (~x5 | x7) & (x0 | ~x7)) : ~x5;
  assign z39 = (~x5 & (new_n133_ | ~new_n162_)) | (x4 & x5) | (~new_n164_ & ~x4);
  assign new_n162_ = (x0 | ~x2) & (~x0 | x1 | x2 | x4 | x6) & (new_n163_ | x1) & (x2 | ~x4) & (~x0 | ~x2 | (~x4 & (x4 | x6)));
  assign new_n163_ = (x0 | x6) & (~x0 | ~x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n164_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | (x7 & (x0 | ~x7))) & (~x5 | (x6 ? ~x0 : ~x7));
  assign z40 = new_n166_ | new_n170_ | (~x5 & (~new_n167_ | (~new_n169_ & x0)));
  assign new_n166_ = ~new_n124_ & ~x3;
  assign new_n167_ = new_n168_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n168_ = (x0 | (~x1 & (x4 | x6))) & (~x3 | x4 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n169_ = (~x2 | (~x4 & (x4 | x6))) & (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n170_ = ~x4 & ((x6 & ((x5 & ~x7) | (~x0 & x7) | (x0 & (x5 | ~x7)))) | (x5 & ~x6 & (x7 | (x3 & ~x7))));
  assign z41 = new_n173_ | (~new_n172_ & ~x4);
  assign new_n172_ = (~x5 | ((x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & ~x2 & (x1 | x3))) & (~x2 | ((~x0 | x5 | x6) & (x3 | ~x6)));
  assign new_n173_ = ~x5 & ((x1 & (~x0 | (x0 & x2 & x3))) | ~x1 | (x0 & (x2 ? x4 : x3)));
  assign z42 = (~new_n175_ & ~x5) | (~new_n176_ & ~x4) | (x4 & x5);
  assign new_n175_ = (new_n134_ | ~x1) & (x0 | ~x2) & (~x0 | x1 | x2 | x4 | x6) & (~x0 | ~x2 | (~x4 & (x4 | x6))) & (x2 | ~x4) & (x0 | x1 | x6);
  assign new_n176_ = (~x5 | (x6 ? ~x0 : ~x7)) & (~x6 | ((~x2 | x3) & x7 & (x0 | ~x7)));
  assign z43 = new_n179_ | (~x5 & (~new_n167_ | new_n178_));
  assign new_n178_ = x2 & (x0 ? (x4 | (~x4 & ~x6)) : ~x3);
  assign new_n179_ = ~x4 & ((x6 & ((x0 & (x5 | ~x7)) | (~x0 & x7) | (x5 & ~x7))) | (x5 & ~x6 & x7));
  assign z44 = ~new_n182_ | (~new_n181_ & ~x2);
  assign new_n181_ = (x1 | ((~x0 | x5 | (~x4 & (~x3 | x4 | x6))) & (x4 | ~x5 | x0 | ~x3))) & (~x1 | (x5 & (~x3 | x4 | ~x5))) & (x0 | x3 | x4 | ~x5);
  assign new_n182_ = x5 ? (~x4 & (x4 | (x6 & ~x2 & (~x0 | ~x6)))) : ((~x2 | (x0 ? (~x4 & (x4 | x6)) : x3)) & (~x3 | ~x4) & (x4 | (~x6 & (x0 | x6))));
  assign z45 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n186_ | (~x4 & (new_n185_ | (~new_n184_ & x5)));
  assign new_n184_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (x6 | (~x7 & (x3 | x7))) & ~x2 & (~x0 | ~x6);
  assign new_n185_ = x6 & (~x7 | (x1 & x2));
  assign new_n186_ = (~x2 | (x1 & (~x0 | ~x3))) & (~x0 | (x1 & (x3 | x5))) & (x5 | ((~x1 | x2) & (x0 | x1 | x6)));
  assign z46 = (~new_n188_ & x3) | new_n190_ | ~new_n191_ | (~new_n189_ & ~x3);
  assign new_n188_ = (x5 | (x0 & (~x0 | (x2 & (~x1 | ~x2))))) & (x4 | ~x5 | (~new_n77_ & (x2 | (~x1 & (x0 | x1)))));
  assign new_n189_ = (~new_n77_ | x4 | ~x5) & (x0 | (x2 ? x5 : (x4 | ~x5)));
  assign new_n190_ = x0 & ((~x3 & ~x5) | (~x4 & x5 & x6));
  assign new_n191_ = (x1 | x5) & (x4 | ((~x6 | x7) & (~x5 | (~x2 & (x6 | ~x7)))));
  assign z47 = (~new_n193_ & ~x5) | new_n194_ | ~new_n199_ | (~new_n196_ & x5);
  assign new_n193_ = (~x0 | ~x2 | (~x4 & (x4 | x6))) & (new_n134_ | ~x1) & (x2 | ~x4) & (x0 | x1 | x6);
  assign new_n194_ = x0 & (~x1 | (new_n195_ & x1 & ~x2 & ~x3));
  assign new_n195_ = ~x4 & x5 & x6 & x7;
  assign new_n196_ = new_n198_ & (new_n197_ | ~x1);
  assign new_n197_ = (x2 | ~x3 | x4) & (x0 | ~x2 | ~x6 | ~x7);
  assign new_n198_ = ~x4 & (x4 | (x6 & (x0 | x2 | (x3 & (x1 | ~x3)))));
  assign new_n199_ = (x4 | ~x6 | x7) & (~x2 | (x1 & (x3 | x4 | ~x6)));
  assign z48 = (~new_n201_ & ~x2) | ~new_n124_ | ~new_n203_ | (~new_n202_ & x2);
  assign new_n201_ = (x0 | x3 | (x5 & (x4 | ~x5))) & (~x1 | (x5 & (~x3 | x4 | ~x5))) & (~x0 | x1 | ~x4 | x5);
  assign new_n202_ = (~x0 | ~x4 | x5) & (x4 | ~x5);
  assign new_n203_ = (x6 | ((~x0 | ~x3 | x5) & (x4 | ~x5 | ~x7))) & (~x0 | ((x3 | x5) & (x4 | ~x5 | ~x6))) & (x4 | ~x6 | (x5 & (~x5 | x7)));
  assign z49 = new_n205_ | new_n207_ | (~new_n206_ & ~x4);
  assign new_n205_ = x1 & ((~x0 & ~x5) | (~x2 & x3 & ~x4 & x5));
  assign new_n206_ = x5 ? ((x0 | x2 | (x3 & (x1 | ~x3))) & x6 & ~x2 & (~x0 | ~x6)) : ~x6;
  assign new_n207_ = ~x5 & ((x0 & (~x3 | (x3 & ~x6))) | (~x0 & ~x2) | (x3 & x4));
  assign z50 = new_n212_ | (x4 & (x5 | (~x2 & ~x5))) | ~new_n213_ | (~new_n209_ & ~x4);
  assign new_n209_ = ~new_n210_ & (new_n211_ | ~x5) & (~x6 | (x7 & (~x0 | ~x5)));
  assign new_n210_ = ~x0 & ((~x5 & ~x6) | (~x2 & ~x3 & x5));
  assign new_n211_ = (x6 | (~x7 & (x3 | x7))) & ~x2 & (~x1 | x2 | ~x3);
  assign new_n212_ = ~x1 & (x0 | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign new_n213_ = (~x0 | ~x2 | ~x3) & (x5 | (x0 ? (x3 & (~x3 | x6)) : ~x2));
  assign z51 = (~new_n215_ & x0) | new_n205_ | ~new_n217_ | (~new_n216_ & ~x0);
  assign new_n215_ = x1 & (x2 | ~x3 | x5);
  assign new_n216_ = (x1 | ~x3 | (x2 ? ~x4 : (x4 | ~x5))) & (x3 | (x2 ? x5 : (x5 & (x4 | ~x5))));
  assign new_n217_ = x4 ? ~x5 : ((~x6 | (x5 & x7)) & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7))))));
  assign z52 = new_n205_ | ~new_n220_ | (~new_n219_ & ~x4);
  assign new_n219_ = (~x0 | ((~x5 | ~x6) & (x1 | x2 | x3 | x5 | x6))) & (x5 | ~x6) & (~x5 | (~x2 & x6 & (x0 | x2 | (x3 & (x1 | ~x3)))));
  assign new_n220_ = (x0 | ((~x3 | ~x4 | x1 | ~x2) & (x2 | x3 | x5))) & (~x4 | ~x5) & (~x0 | (x2 ? ~x3 : (x5 | (~x3 & (x1 | ~x4)))));
  assign z53 = new_n222_ | (~x5 & ((~x0 & (~x2 ^ x3)) | ~x1 | (x0 & ~x3)));
  assign new_n222_ = ~x4 & ((~new_n223_ & x5) | new_n224_ | (x6 & (~x5 | ~x7)));
  assign new_n223_ = (x2 | ((~x0 | ~x6 | ~x7 | (x1 ^ ~x3)) & (~x3 | (~x1 & (x0 | x1))))) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (x0 | ~x1 | ~x2 | ~x6 | ~x7)));
  assign new_n224_ = x2 & ((x0 & ~x1) | (~x3 & x6));
  assign z54 = ~new_n227_ | (~x4 & (x5 ? ~new_n226_ : x6));
  assign new_n226_ = (x2 | ((x0 | x3) & (~x0 | ~x1 | ~x3 | ~x6 | ~x7))) & (~x3 | ((x6 | x7) & (x1 | ~x2))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n227_ = (x5 | ((~x0 | (x3 & (x2 | ~x3))) & x1 & (x0 | (x2 ^ ~x3)))) & (~x4 | ~x5) & (~x0 | (x1 & (~x2 | ~x3)));
  assign z55 = (x3 & (new_n230_ | (~new_n229_ & x0))) | ~new_n233_ | (~new_n231_ & ~x3);
  assign new_n229_ = (~x1 | ~x2 | x5) & (~new_n85_ | ~x5 | x1 | x2 | x4);
  assign new_n230_ = ~x4 & x5 & ((~x1 & x2) | new_n77_ | (x1 & ~x2));
  assign new_n231_ = (~x0 | (~new_n232_ & x5)) & (x4 | ~x5 | (~new_n77_ & x1));
  assign new_n232_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n233_ = (x1 | x5) & (x4 | ((~x5 | (x6 ^ ~x7)) & (~x6 | (x5 & (x0 | ~x7)))));
  assign z56 = ~new_n236_ | (~x4 & ((x6 & ~x7) | (~new_n235_ & x5)));
  assign new_n235_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (~x3 | ((x6 | x7) & (x1 | ~x2))) & (~x0 | ~x6) & (x6 | (~x7 & (x3 | x7)));
  assign new_n236_ = (x5 | ((~x0 | (x3 & (x2 | ~x3))) & x1 & (x0 | (~x2 & (x2 | x3))))) & (~x4 | ~x5) & (~x0 | ~x2 | ~x3);
  assign z57 = ~new_n239_ | (~x4 & ((x6 & ~x7) | (~new_n238_ & x5)));
  assign new_n238_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & (x3 | (x1 & (x6 | x7))) & (~x0 | ~x6) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n239_ = (~x0 | (x3 ? ~x2 : x5)) & (~x4 | ~x5) & (x5 | (x1 & (x0 | (~x2 & (x2 | ~x3)))));
  assign z58 = new_n194_ | ~new_n199_ | (~new_n196_ & x5) | ((~new_n241_ | new_n178_) & ~x5);
  assign new_n241_ = new_n242_ & (x0 | ((x2 | x3) & (x1 | x6)));
  assign new_n242_ = (x2 | ~x4) & (~x1 | (x2 & (~x3 | x4 | ~x6 | ~x7)));
  assign z59 = (~new_n244_ & x2) | ~new_n248_ | (~x4 & (~new_n247_ | (~new_n246_ & ~x2)));
  assign new_n244_ = (~x3 | new_n245_ | x5) & (x4 | (~x5 & (~x1 | ~x6)));
  assign new_n245_ = x0 & (~x0 | (~x1 & (x1 | x4 | ~x6 | ~x7)));
  assign new_n246_ = x5 ? ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))) : (x6 & (~x0 | x1 | ~x6 | ~x7));
  assign new_n247_ = x6 ? (x7 & (~x0 | (x3 & ~x5))) : (~x5 & (x0 | x5));
  assign new_n248_ = x5 ? ~x4 : ((x2 | ~x4) & (x3 | (x0 ? x1 : ~x4)));
  assign z60 = (~new_n250_ & ~x4) | new_n253_ | (~x1 & ~x5) | (x4 & (x5 | (x3 & ~x5)));
  assign new_n250_ = (~x0 | ((~x5 | ~x6) & (~x2 | x5 | x6))) & (new_n251_ | ~x5) & (new_n252_ | ~x6) & (x5 | (~x6 & (x2 | x6)));
  assign new_n251_ = (x6 | (~x7 & (x3 | x7))) & (~x3 | ((~x1 | x2) & (x6 | x7) & (x0 | ((x1 | x2) & (~x1 | ~x2 | ~x6 | ~x7)))));
  assign new_n252_ = x7 & (~x2 | x3);
  assign new_n253_ = ~x0 & x1 & (~x5 | (~x2 & ~x3 & new_n85_ & x5));
  assign z61 = (~new_n256_ & ~x5) | (~new_n255_ & ~x4);
  assign new_n255_ = (~x0 | ((~x5 | ~x6) & (x1 | x2 | ~x3 | x5 | x6))) & (x5 | ~x6) & (~x5 | (~x2 & x6 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))))));
  assign new_n256_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x2 | (~x1 & ~x4)) & (x0 | (~x2 & (x1 | x6)));
  assign z62 = new_n212_ | ~new_n258_ | new_n260_;
  assign new_n258_ = x4 ? (~x5 & (x5 | (~x3 & (x0 | x3)))) : (~new_n210_ & new_n259_);
  assign new_n259_ = x5 ? (~x2 & (~x1 | x2 | ~x3) & (x6 | (~x7 & (x3 | x7)))) : ~x6;
  assign new_n260_ = x0 & ((~x4 & x5 & x6) | (x3 & ~x5 & ~x6));
endmodule


