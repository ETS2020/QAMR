// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:28 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n97_, new_n99_, new_n106_, new_n108_,
    new_n112_, new_n115_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n253_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n84_ & ~x0 & x1 & ~x2));
  assign new_n84_ = ~x3 & ~x4 & x6 & x7;
  assign z08 = x5 & (x4 | (new_n87_ & x0 & new_n86_ & ~x3));
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x1 & x2;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = x5 & (x4 | (new_n87_ & ~x0 & new_n86_ & ~x4));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x5 & (x4 | (new_n87_ & ~x0 & new_n86_ & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n90_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n90_ & ~x2;
  assign z20 = (x4 & x5) | (new_n106_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z21 = new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (x4 & x5) | (new_n106_ & new_n86_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (new_n90_ & ~x2 & x3));
  assign z24 = (x4 & x5) | (new_n90_ & new_n112_ & new_n79_ & ~x4 & ~x5);
  assign new_n112_ = ~x2 & ~x3;
  assign z25 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n112_ & ~x0 & x1);
  assign z26 = new_n115_ & x7;
  assign new_n115_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (x4 & x5) | (new_n86_ & ~x4 & ~x5 & new_n119_ & x0 & ~x1);
  assign new_n119_ = x2 & x3;
  assign z29 = x7 & new_n121_ & ~x6;
  assign new_n121_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z30 = x7 & new_n123_ & x6;
  assign new_n123_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & ((x2 & x4 & ~x5) | (~x4 & x5 & x7))) | (~new_n125_ & ~x5) | (x4 & x5) | (~x4 & (x7 ? ~x0 : x5));
  assign new_n125_ = (x2 | (~x1 & ~x4)) & (x4 | (~x6 & ((x0 & ~x2) | x6))) & (x0 | ~x2);
  assign z32 = (~new_n128_ & ~x5) | ~new_n129_ | ((new_n127_ | new_n82_) & ~x3);
  assign new_n127_ = new_n75_ & ~x4 & x5;
  assign new_n128_ = (~x0 | (x3 & (~x2 | ~x4))) & (x0 | (~x1 & (x4 | x6))) & (x2 | (~x1 & ~x4)) & (x4 | (x6 ? ~x3 : ~x2));
  assign new_n129_ = x4 ? ~x5 : ((~x7 | (x0 & (~x0 | ~x5))) & (~x5 | x7 | (~x6 & (~x3 | x6))));
  assign z33 = (~new_n131_ & ~x5) | (~new_n134_ & ~x4) | (x5 & (x4 | (new_n112_ & ~x1)));
  assign new_n131_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & new_n133_ & (new_n132_ | ~x0);
  assign new_n132_ = (~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n133_ = (~x3 | ((x0 | ~x2) & (x4 | ~x6 | x7))) & (x4 | x6) & (x0 | x3) & (x2 | ~x4);
  assign new_n134_ = (new_n135_ | ~x5) & (x0 | ~x7) & (~x0 | ~x6 | x7);
  assign new_n135_ = (~x6 | (x7 & (~x0 | ~x7 | ((x1 | ~x2 | x3) & (x2 | (~x1 & (x1 | ~x3))))))) & x6 & (x1 | ~x2 | ~x3);
  assign z34 = (~new_n137_ & ~x5) | new_n139_ | (new_n82_ & new_n138_) | (x4 & x5);
  assign new_n137_ = (~x2 | ((~x0 | (~new_n84_ & ~x4)) & (x4 | (x6 & (~x1 | ~x6))))) & (x0 | ~x4) & (x2 | (x0 & ~x1 & (x4 | x6)));
  assign new_n138_ = x3 & x6;
  assign new_n139_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (~x0 & x7) | (x5 & ~x7 & (x6 | (~x3 & ~x6))));
  assign z35 = ~new_n141_ | new_n127_ | (~x5 & (x0 | (~x0 & x2)));
  assign new_n141_ = ~new_n142_ & (new_n143_ | x4) & (~x4 | ~x5) & (~x1 | x2 | x5);
  assign new_n142_ = ~x0 & ((~x2 & x3 & ~x5) | (~x4 & x7));
  assign new_n143_ = (x1 | x3) & (~x5 | (x7 ? ~x0 : ~x6));
  assign z36 = new_n146_ | (~x5 & ((~new_n148_ & x2) | new_n145_ | ~new_n149_));
  assign new_n145_ = x3 & ((~x0 & ~x2) | (new_n86_ & ~x4));
  assign new_n146_ = ~new_n147_ & ~x4;
  assign new_n147_ = (x3 | ((~x0 | x2 | ~x6) & (~x5 | x6 | x7))) & (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | ~x7) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign new_n148_ = (~x0 | (~x4 & (x3 | x4 | ~x6 | ~x7))) & (x0 | ~x3) & (x4 | (x6 & (~x1 | ~x6)));
  assign new_n149_ = (x0 | (~x4 & (x2 | x3))) & (x2 | (~x1 & (x4 | x6)));
  assign z37 = new_n152_ | new_n153_ | new_n155_ | (~x4 & (new_n151_ | ~new_n154_));
  assign new_n151_ = x0 & ((x1 & x3 & x5) | (x2 & ~x3 & new_n86_ & ~x5));
  assign new_n152_ = ~x1 & ((~x3 & ~x4) | (x0 & ~x2 & x4 & ~x5));
  assign new_n153_ = ~x0 & (x2 ? (~x3 & ~x5) : (x5 ? ~x4 : ~x3));
  assign new_n154_ = (x5 | ((~x2 | x6) & (~x3 | ~x6 | ~x7))) & (~x2 | (~x5 & (x3 | ~x6 | x7)));
  assign new_n155_ = ~x5 & ((x3 & (x4 | ~x6)) | (x0 & x2 & x4));
  assign z38 = new_n146_ | (~x5 & (~new_n157_ | (x1 & (~x0 | ~x2))));
  assign new_n157_ = (new_n158_ | x3) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | (x4 ? ~x0 : x6)) & (~x3 | x4 | ~x6);
  assign new_n158_ = x0 ? (x4 | ((~x2 | ~x6 | ~x7) & (x1 | x2 | x6))) : (~x2 & (x1 | x2 | ~x4));
  assign z39 = new_n139_ | (~new_n160_ & ~x5);
  assign new_n160_ = ~new_n161_ & (~x4 | (x2 & (~x0 | ~x2))) & new_n163_ & (~x2 | (x0 & (new_n162_ | x4)));
  assign new_n161_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n162_ = x6 & (~x0 | ~x6 | ~x7 | (x3 & (x1 | ~x3)));
  assign new_n163_ = (x2 | ((x4 | x6) & (x0 | x3))) & (~x3 | x4 | ~x6 | x7);
  assign z40 = (~new_n165_ & ~x5) | (x4 & x5) | (~new_n147_ & ~x4);
  assign new_n165_ = (~x0 | ~x4 | (~x2 & (x1 | x2))) & (~x1 | (x0 & x2)) & (~x2 | ((x4 | x6) & (x0 | x3))) & (~x3 | x4 | ~x6) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign z41 = new_n167_ | new_n169_ | (~new_n168_ & ~x4);
  assign new_n167_ = ~x0 & ((x1 & ~x5) | (~x2 & ~x4 & x5));
  assign new_n168_ = (~x1 | ((~x0 | ~x3 | ~x5) & (~x2 | x5 | ~x6))) & (x1 | x3) & (~x2 | (~x5 & (x5 | x6)));
  assign new_n169_ = ~x5 & (~x1 | (x0 & (x3 | (x2 & x4))));
  assign z42 = new_n174_ | (~x5 & (~new_n172_ | (~new_n171_ & x2)));
  assign new_n171_ = (~x0 | (~new_n84_ & ~x4)) & x0 & (x4 | (x6 & (~x1 | ~x6)));
  assign new_n172_ = (new_n173_ | x4) & (x2 | (~x1 & ~x4 & (x0 | x3)));
  assign new_n173_ = (~x3 | ~x6 | x7) & (x2 | x6);
  assign new_n174_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (x5 & x6 & ~x7) | (~x0 & x7));
  assign z43 = (~new_n176_ & ~x5) | new_n174_ | (x4 & x5);
  assign new_n176_ = new_n178_ & (~x1 | (x0 & x2)) & (new_n177_ | ~x2);
  assign new_n177_ = (x4 | x6) & (x0 | x3) & (~x0 | ((~x1 | ~x3) & ~x4));
  assign new_n178_ = (~x3 | x4 | ~x6 | x7) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign z44 = ~new_n180_ | new_n127_ | (~x0 & x2 & ~x5);
  assign new_n180_ = (new_n181_ | x5) & (x4 | ((x0 | ~x7) & (~x5 | (x7 ? ~x0 : ~x6))));
  assign new_n181_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | (x4 ? ~x0 : x6)) & (~x0 | (~x3 & (x1 | x2 | ~x4))) & (~x1 | x2) & (x4 | ~x6);
  assign z45 = new_n184_ | ~new_n185_ | (~x5 & (x0 | ~new_n183_ | new_n161_));
  assign new_n183_ = ((~x4 & (x4 | x6)) | (x2 & (~new_n90_ | ~x2 | ~x3))) & (x4 | ~x6 | (~x3 & (~new_n90_ | x2 | x3)) | x7);
  assign new_n184_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (x5 & ((~x6 & ~x7) | x2 | (~x0 & ~x2))));
  assign new_n185_ = (~x4 | ~x5) & (x1 | ~x2 | (x3 & (~x3 | ~x6)));
  assign z46 = new_n189_ | (~new_n187_ & ~x4);
  assign new_n187_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | x2 | (~x5 & (~new_n188_ | x5 | ~x6 | x7))) & (~x5 | (~x2 & (x6 | x7)));
  assign new_n188_ = x1 & ~x3;
  assign new_n189_ = ~x5 & (x0 | (~x0 & x2) | ~x1 | (~x0 & ~x2 & x3));
  assign z47 = (~new_n191_ & (x4 | (~x4 & ~x6))) | new_n194_ | ~new_n195_ | (~new_n192_ & ~x4);
  assign new_n191_ = ~x5 & (x5 | (x2 & (~new_n90_ | ~x2 | ~x3)));
  assign new_n192_ = (x0 | x2 | ~x5) & (new_n193_ | ~x6);
  assign new_n193_ = (x0 | ((~x1 | ~x2 | ~x5 | ~x7) & (x1 | x2 | x3 | x5 | x7))) & (x5 | ((~x1 | ~x2) & (~x3 | x7))) & (~x5 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign new_n194_ = x1 & ((~x2 & ~x5) | (x0 & x2 & ~x3 & new_n86_ & x5));
  assign new_n195_ = (~x0 | x5) & (x1 | (x2 ? (x3 & (~x3 | ~x6)) : (x3 | ~x5)));
  assign z48 = new_n197_ | (~x5 & (x0 | (~x0 & x2) | (~x2 & (x1 | (~x0 & ~x3)))));
  assign new_n197_ = ~x4 & ((~new_n198_ & x5) | (~x1 & ~x3) | (x3 & ~x5 & x6));
  assign new_n198_ = (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7))) & ~x2 & x6 & (~x0 | ~x7);
  assign z49 = (x4 & (x5 | (x3 & ~x5))) | (~new_n201_ & ~x5) | (~new_n200_ & ~x4);
  assign new_n200_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x5 | ~x6) & (~x5 | ((x6 | x7) & ~x2 & (x0 | x2)));
  assign new_n201_ = (x0 | ~x1) & ~x0 & (x0 | x2);
  assign z50 = new_n203_ | ~new_n205_;
  assign new_n203_ = ~x5 & (~new_n204_ | (x0 & (~x3 | (x1 & x2 & x3))));
  assign new_n204_ = (x0 | (~x2 & (x2 | x3 | x4 | ~x6 | x7))) & (~x3 | x4 | ~x6 | x7) & (x2 | (~x4 & (x4 | x6)));
  assign new_n205_ = (~x0 | (~new_n206_ & (x4 | ~x5 | ~x7))) & (~x5 | (~x4 & (x4 | (x7 & ~x2 & (x0 | x2)))));
  assign new_n206_ = ~x1 & x3;
  assign z51 = (~new_n210_ & ~x1) | ~new_n208_ | (~new_n211_ & x1);
  assign new_n208_ = (x0 | x2 | (x5 ? x4 : x3)) & (~x4 | ~x5) & (new_n209_ | x4);
  assign new_n209_ = (~x5 | (~x2 & x6)) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n210_ = (~x0 | (~x3 & (x2 | ~x4 | x5))) & (x3 | x4) & (~x2 | (x3 & (~x4 | x5 | x0 | ~x3)));
  assign new_n211_ = (x2 | ~x3) & (x0 | x5);
  assign z52 = ~new_n213_ | (x2 & ((~x4 & x5) | (new_n90_ & x3 & x4 & ~x5)));
  assign new_n213_ = (new_n214_ | x5) & (x4 | ~x5 | (x7 & (x0 | x2) & (~x0 | ~x7)));
  assign new_n214_ = (x0 | (~x1 & (x2 | x3))) & (x4 | ~x6) & (~x0 | (~x3 & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = (~new_n216_ & x3) | ~new_n218_ | (~new_n217_ & ~x0);
  assign new_n216_ = x0 ? (x1 & (~new_n86_ | ~x5 | ~x1 | x2 | x4)) : (x2 ? x5 : (~x5 | (x1 & (~new_n86_ | ~x1 | x4))));
  assign new_n217_ = (x2 | x3 | x5) & (~new_n86_ | ~x5 | ~x1 | ~x2 | x4);
  assign new_n218_ = (~x5 | ((new_n219_ | ~x6) & ~x4 & (x4 | x6))) & ~new_n220_ & (new_n221_ | x5);
  assign new_n219_ = (x4 | x7) & (~x0 | ~x1 | x3 | ~x7 | (~x2 & (x2 | x4)));
  assign new_n220_ = ~x1 & (~x5 | (x2 & ~x3));
  assign new_n221_ = (~x0 | x3) & (x4 | ~x6);
  assign z54 = x5 ? ((~new_n223_ & ~x4) | x4 | (new_n112_ & ~x1)) : ~new_n224_;
  assign new_n223_ = (~x1 | ((~x0 | ~x3) & (x3 | ~x6 | ~x7 | x0 | x2))) & (x1 | ((~x2 | ~x3) & (~x0 | ~x6 | ~x7 | (x2 ^ ~x3)))) & x6 & (~x6 | x7);
  assign new_n224_ = ~x0 & (x0 | (x2 ^ ~x3)) & x1 & (x4 | ~x6);
  assign z55 = new_n226_ | (~x5 & (~x1 | (x0 & (~x3 | (x1 & x2 & x3)))));
  assign new_n226_ = ~x4 & ((~new_n227_ & x5) | (~x1 & ~x3) | (~x5 & x6));
  assign new_n227_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (x1 | ~x2 | ~x3) & (~x6 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign z56 = (~x1 & (~x5 | (new_n119_ & ~x4 & x5))) | (~new_n229_ & ~x5) | (new_n230_ & ~x4);
  assign new_n229_ = ~x0 & (x0 | ~x2) & (~new_n79_ | ~x3 | x4) & (x0 | x2 | x3);
  assign new_n230_ = x5 & ((x6 & ~x7) | (x0 & x7) | (~x0 & ~x2) | ~x6);
  assign z57 = (~new_n232_ & ~x5) | (~x4 & (new_n230_ | (~x1 & ~x3)));
  assign new_n232_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | (~x2 & (x2 | (~x3 & (~x1 | x3 | ~new_n79_ | x4))))) & x1 & (~new_n79_ | ~x3 | x4);
  assign z58 = (~new_n234_ & ~x4) | (~new_n238_ & ~x5) | (new_n239_ & x2) | (x4 & x5);
  assign new_n234_ = (new_n235_ | x3) & (new_n236_ | ~x5) & (new_n237_ | x5);
  assign new_n235_ = x1 & (~x5 | ~x6 | ~x7 | ~x0 | ~x1 | x2);
  assign new_n236_ = x6 & (x0 | x2) & (~x6 | (x7 & (~x7 | (x0 ? (x2 | ~x3) : (~x1 | ~x2)))));
  assign new_n237_ = (x2 | x6) & (~x3 | ~x6 | x7) & (~x2 | ((~x1 | ~x6) & (x0 | x1 | ~x3 | x6)));
  assign new_n238_ = ~x0 & (x2 | (~x1 & ~x4)) & (x0 | ~x2 | (x3 & (x1 | ~x3 | ~x4)));
  assign new_n239_ = x6 & ((~x1 & x3) | (x0 & x1 & ~x3 & x5 & x7));
  assign z59 = (~new_n241_ & ~x5) | (~new_n243_ & ~x4) | new_n244_ | (x4 & x5);
  assign new_n241_ = (new_n242_ | x4) & (x0 | (~x4 & (~x2 | ~x3))) & (x2 | ~x4) & (~x0 | ~x1 | ~x2 | ~x3);
  assign new_n242_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x1 | (~x2 & (x0 | x2 | x3 | x7)))) : (x0 & x2);
  assign new_n243_ = (~x0 | ((~x5 | ~x7) & (x2 | x3 | ~x6))) & (~x2 | (~x5 & (x3 | ~x6 | x7))) & (~x5 | ((x0 | x2) & x7));
  assign new_n244_ = x0 & ~x1 & ~x3;
  assign z60 = (~new_n248_ & x0) | ~new_n247_ | (x5 & (~new_n249_ | (~new_n246_ & ~x0)));
  assign new_n246_ = (x2 | (x1 ? (~new_n86_ | x4) : ~x3)) & (~x1 | ~x2 | ~new_n86_ | x4);
  assign new_n247_ = ~new_n220_ & (x5 | (x4 & (x0 | ~x1)));
  assign new_n248_ = (~x3 | x5) & (x4 | ~x5 | ~x7);
  assign new_n249_ = ~x4 & (x4 | (x6 & (~x6 | x7)));
  assign z61 = (~new_n251_ & ~x5) | (~x4 & ((~x0 & x7) | (x5 & (~x7 | (x0 & x7)))));
  assign new_n251_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ~x2) & (x4 | ~x6) & (x2 | (~x4 & (x4 | x6)));
  assign z62 = ~new_n253_ | (~new_n248_ & x0);
  assign new_n253_ = (x0 | ((~x1 | x5) & (x4 | ~x7))) & (x5 | (x1 & (x4 | ~x6))) & (x4 | ~x5 | x7);
endmodule


