// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:06 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_, new_n94_,
    new_n102_, new_n105_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & ((x0 & ~x2 & (x3 | (~x1 & ~x3))) | (~x0 & ~x1) | x1 | x2);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & ~x0 & x2;
  assign z07 = x7 & x6 & x5 & new_n82_ & ~x2 & ~x4;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign new_n84_ = x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & x5 & new_n84_ & ~x2 & ~x4;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x0 & ~x1 & x2;
  assign z14 = new_n92_ & x7;
  assign new_n92_ = x6 & x5 & ~x4 & x0 & ~x2 & x3;
  assign z17 = ~x5 & new_n94_ & x4;
  assign new_n94_ = x0 & ~x1 & ~x2;
  assign z18 = ~x5 & x4 & x3 & ~x0 & x2;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & new_n94_ & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x0 & ~x2 & x3;
  assign z22 = x7 & x6 & new_n94_ & ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x0 & ~x2;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & new_n82_ & ~x2 & ~x4;
  assign z26 = x7 & x6 & ~x5 & new_n105_ & ~x3 & ~x4;
  assign new_n105_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n82_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n105_ & x3;
  assign z29 = new_n102_ & ~x6 & x7;
  assign z30 = x7 & x6 & ~x5 & ~x4 & new_n84_ & x2;
  assign z31 = (~new_n113_ & x2) | (~new_n111_ & x5) | ~new_n115_ | (~new_n114_ & ~x2);
  assign new_n111_ = (new_n112_ | x2) & (x4 | (x7 ? (x1 & x6) : x6));
  assign new_n112_ = (x0 | ~x3) & (~x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n113_ = (~x3 | ((x0 | ~x4 | x5) & (x4 | ~x6))) & (x3 | (~x4 & x5)) & (x4 | (~x5 & (x5 | x6))) & (~x0 | ~x4);
  assign new_n114_ = (x5 | (x1 ? (x4 | ~x6) : (x0 & (~x0 | (~x4 & (x4 | ~x6 | ~x7)))))) & (~x1 | ~x4);
  assign new_n115_ = (~x1 | (x0 & (x4 | x5 | x6))) & (x4 | ~x6 | x7);
  assign z32 = ~new_n119_ | (~new_n117_ & ~x2);
  assign new_n117_ = ~new_n118_ & (~x4 | ((x0 | (~x3 & (x1 | x3))) & ~x1 & (~x0 | x1 | x5)));
  assign new_n118_ = x0 & ~x4 & x6 & x7 & (x1 ^ ~x5);
  assign new_n119_ = new_n122_ & (x4 | (x5 ? new_n121_ : new_n120_));
  assign new_n120_ = (~x0 | (x3 & (~x6 | ~x7 | ~x2 | ~x3))) & (x0 | (x6 ? ~x7 : x1)) & (~x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n121_ = (~x7 | (x1 & x6)) & ~x2 & x7;
  assign new_n122_ = (x0 | ~x1) & (~x2 | ((x3 | (~x4 & x5)) & (~x0 | ~x4)));
  assign z33 = (x0 & (~x2 | x4)) | (~new_n124_ & ~x4) | (~x0 & (x1 | x4));
  assign new_n124_ = ~new_n125_ & (~x6 | x7) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n125_ = ~x5 & ((~x0 & (x6 ? x7 : ~x1)) | (x2 & ~x6));
  assign z34 = (~x5 & (new_n129_ | (~new_n130_ & ~x4))) | ~new_n127_ | (~new_n131_ & x5);
  assign new_n127_ = new_n128_ & (~x1 | (x0 & (x2 | ~x4)));
  assign new_n128_ = (~x2 | (x3 ? (~x4 & (x4 | ~x6)) : ~x4)) & (~x6 | x7 | ~x0 | x4);
  assign new_n129_ = ~x0 & ((~x1 & ~x2) | (~x4 & x6 & x7));
  assign new_n130_ = (~x1 | (x6 & (x2 | ~x6))) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x0 | x2 | x6 | (~x3 & (x1 | x3)));
  assign new_n131_ = x4 ? x1 : (x7 ? (x1 & x6 & (~x0 | ~x1 | ~x6)) : (~x6 & (x3 | x6)));
  assign z35 = (~new_n133_ & ~x2) | new_n138_ | ~new_n139_ | (~new_n136_ & ~x4);
  assign new_n133_ = (~x1 | (~x4 & (~new_n134_ | ~x0 | x4))) & (x0 | ~x3 | ~x4) & (~new_n135_ | ~x0);
  assign new_n134_ = x5 & x6 & x7;
  assign new_n135_ = ~x5 & ((~x1 & (x4 | (~x4 & x6 & x7))) | (x3 & ~x4 & ~x6));
  assign new_n136_ = ~new_n125_ & new_n137_;
  assign new_n137_ = (~x6 | x7) & (~x5 | (x7 ? (x1 & x6) : x6)) & (~x2 | (~x5 & (~x3 | ~x6)));
  assign new_n138_ = x0 & ((~x3 & ~x4 & ~x5) | (x2 & x4));
  assign new_n139_ = (x0 | (~x1 & (~x4 | x5 | ~x2 | ~x3))) & (~x2 | x3 | ~x4);
  assign z36 = (~x5 & (new_n129_ | (~new_n141_ & ~x4))) | ~new_n143_ | (~new_n142_ & x5);
  assign new_n141_ = (~x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | (x3 & (x2 | ((~x3 | x6) & (x1 | ~x6 | ~x7)))));
  assign new_n142_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | (~x2 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)))));
  assign new_n143_ = (~x1 | (x0 & (x2 | ~x4))) & (~x2 | (x3 ? (~x4 & (x4 | ~x6)) : ~x4));
  assign z37 = new_n145_ | ~new_n148_ | (~x5 & (~new_n147_ | (~new_n146_ & ~x4)));
  assign new_n145_ = x5 & ((x2 & ~x4) | (~x0 & ~x2 & x3));
  assign new_n146_ = (x0 | (x6 ? ~x7 : x1)) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x0 | x2 | ((~x3 | x6) & (x1 | ~x6 | ~x7)));
  assign new_n147_ = (~x2 | x3) & (~x0 | x1 | x2 | ~x4);
  assign new_n148_ = (x0 | (~x1 & ~x4)) & (~x2 | ~x4) & (x1 | x2 | x3);
  assign z38 = ~new_n119_ | new_n150_;
  assign new_n150_ = ~x2 & (new_n118_ | (x4 & (x1 | (~x0 & (x3 | (~x1 & ~x3))))));
  assign z39 = (~x4 & ((~new_n154_ & ~x1) | ~new_n152_ | new_n155_)) | ~new_n156_ | x4;
  assign new_n152_ = ~new_n153_ & (~x6 | x7) & (x6 | (x5 ? (~x7 & (x3 | x7)) : ~x2));
  assign new_n153_ = x1 & (x6 ? ((~x2 & ~x5) | (x0 & x5 & x7)) : ~x5);
  assign new_n154_ = (~x5 | ~x7) & (~x0 | x2 | x3 | x5 | x6);
  assign new_n155_ = x3 & ((x2 & x6) | (x0 & ~x2 & ~x5 & ~x6));
  assign new_n156_ = (x0 | (~x1 & (x1 | x2 | x5))) & (~x2 | x3 | x5);
  assign z40 = new_n164_ | new_n158_ | new_n165_ | ~new_n161_ | (new_n160_ & x1);
  assign new_n158_ = ~x5 & ((~new_n159_ & ~x4) | (~x2 & x4 & x0 & ~x1));
  assign new_n159_ = x6 ? ((~x7 | (x0 & (~x0 | (x2 ? ~x3 : x1)))) & (x0 | ~x2) & (~x3 | x7) & (~x1 | x2)) : (~x1 & ~x2 & (x0 | x1));
  assign new_n160_ = ~x2 & (x4 | (new_n134_ & x0 & ~x4));
  assign new_n161_ = (~x0 | (x4 ? ~x2 : ~new_n162_)) & (~new_n163_ | x4);
  assign new_n162_ = x6 & ~x7;
  assign new_n163_ = x5 & ((~x6 & (x7 | (x3 & ~x7))) | (~x1 & x7) | x2 | (x6 & ~x7));
  assign new_n164_ = ~x3 & ((x2 & x4) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n165_ = ~x0 & (x1 | (~x2 & x3 & x4));
  assign z41 = new_n145_ | ~new_n167_ | (~x0 & (x1 | (~x1 & ~x2 & ~x5)));
  assign new_n167_ = new_n170_ & (x5 | (new_n169_ & (~new_n168_ | ~x0)));
  assign new_n168_ = ~x2 & ((x3 & ~x4 & ~x6) | (~x1 & (x4 | (~x4 & x6 & x7))));
  assign new_n169_ = (~x2 | (x3 & (x4 | x6))) & (~x6 | x7 | ~x3 | x4);
  assign new_n170_ = (~x2 | (x3 ? (~x4 & (x4 | ~x6)) : ~x4)) & (x1 | x2 | x3);
  assign z42 = (~new_n172_ & ~x5) | x4 | (x1 & ~x4 & x5 & x6 & x7) | (~x4 & ((x6 & ~x7) | (x5 & x7 & (~x1 | ~x6))));
  assign new_n172_ = (~x2 | x3) & (new_n173_ | x4);
  assign new_n173_ = x6 ? ((x0 | ~x7) & (~x1 | x2)) : ((~x0 | x2 | (~x3 & (x1 | x3))) & (x0 | x1) & ~x1 & ~x2);
  assign z43 = x4 ? ~new_n178_ : (new_n175_ | (~new_n177_ & ~x6) | (~new_n176_ & x6));
  assign new_n175_ = ~x1 & ((x5 & x7) | (~x0 & ~x5 & ~x6));
  assign new_n176_ = (~x1 | (x5 ? ~x7 : x2)) & (x5 | ((~x3 | x7) & (x0 | (~x2 & ~x7)))) & (x7 | (~x0 & ~x5));
  assign new_n177_ = x5 ? ~x7 : (~x1 & ~x2);
  assign new_n178_ = x2 ? (~x0 & x3) : (~x1 & (x0 | ~x3));
  assign z44 = ~new_n181_ | (~new_n180_ & ~x4);
  assign new_n180_ = (~x6 | ((x2 | ((~x1 | x5) & (~x0 | ~x7 | (~x1 ^ ~x5)))) & x7 & (x0 | x5 | ~x7))) & (x1 | ((~x5 | ~x7) & (x0 | x5 | x6))) & (~x5 | (~x2 & x6)) & (~x1 | x5 | x6);
  assign new_n181_ = (~x0 | (~x3 & ~x4)) & (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x2 | (x3 ? ~x4 : (~x4 & x5)));
  assign z45 = (~new_n183_ & ~x6) | ~new_n186_ | (~x4 & (~new_n185_ | (~new_n184_ & x6)));
  assign new_n183_ = x2 & (x0 | x1 | x4 | x5);
  assign new_n184_ = (x0 | ((~x2 | x5) & (~x1 | x2 | ~x5 | ~x7))) & x7 & (~x1 | x2 | x5);
  assign new_n185_ = (~x5 | (~x2 & (x1 | ~x7))) & (~x0 | x3 | x5);
  assign new_n186_ = (~x4 | ((x2 | (~x1 & (x0 | (~x3 & (x1 | x3))))) & ~x0 & (~x2 | ~x3))) & (~x0 | (x2 & ~x3)) & (x1 | ~x2 | x3);
  assign z46 = (x0 & (~x2 | x3)) | (~new_n192_ & x2) | ~new_n188_ | (~new_n193_ & ~x3);
  assign new_n188_ = ~new_n191_ & (x0 | (~new_n189_ & (~new_n190_ | x2)));
  assign new_n189_ = ~x1 & ~x5 & (~x2 | (~x4 & ~x6));
  assign new_n190_ = x5 & (x3 | (x6 & x7 & x1 & ~x4));
  assign new_n191_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & x7));
  assign new_n192_ = (~x3 | (~x4 & (x4 | ~x6))) & (x4 | ~x5) & (x3 | (~x4 & x5));
  assign new_n193_ = (x1 | x2) & (x6 | x7 | x4 | ~x5);
  assign z48 = (x0 & (~x2 | x3)) | ~new_n197_ | (~new_n195_ & x2);
  assign new_n195_ = (~x3 | (~new_n196_ & ~x4)) & (x4 | ~x5) & (x3 | (~x4 & x5));
  assign new_n196_ = ~x0 & ~x4 & ~x5 & ~x6;
  assign new_n197_ = ~new_n198_ & (x1 | x2 | x3) & (new_n199_ | x4);
  assign new_n198_ = ~x0 & (x1 | (x6 & x7 & ~x4 & ~x5));
  assign new_n199_ = (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign z49 = ~new_n201_ | (~x2 & (x0 | (~x1 & ~x3) | (~x0 & (x5 ? x3 : ~x1))));
  assign new_n201_ = (new_n202_ | x0) & (~x2 | (x4 ? ~x3 : ~x5)) & (~x0 | (~x3 & ~x4 & (x3 | x4 | x5)));
  assign new_n202_ = ~x1 & (x5 | ~x6 | ~x2 | x4);
  assign z50 = (~new_n204_ & ~x4) | x4 | (x2 & ~x3 & ~x5) | (x0 & (~x2 | x3));
  assign new_n204_ = (~x1 | ((x5 | x6) & (x0 | x2 | ~x5 | ~x6 | ~x7))) & (x0 | x5 | (x6 ? ~x2 : x1)) & (~x6 | x7) & (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7)));
  assign z51 = (~new_n206_ & x0) | new_n198_ | new_n207_ | new_n208_ | ~new_n209_;
  assign new_n206_ = ~x3 & (x5 | ~x6 | ~x7 | ~x2 | x3 | x4);
  assign new_n207_ = ~x2 & ((~x1 & ~x3) | (~x5 & x6 & x1 & ~x4));
  assign new_n208_ = ~x1 & ((~x4 & x5 & x7) | (x2 & ~x3));
  assign new_n209_ = (~x2 | (x4 ? ~x3 : ~x5)) & (x4 | (x6 ? x7 : ~x5));
  assign z52 = new_n198_ | ~new_n213_ | (~new_n211_ & ~x4);
  assign new_n211_ = (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7))) & (new_n212_ | ~x6);
  assign new_n212_ = x7 & (~x1 | x2 | x5) & (~x0 | ~x7 | ((~x1 | x2 | ~x5) & (~x2 | x3 | x5)));
  assign new_n213_ = (x1 | x2 | x3) & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z53 = ~new_n215_ | (~x4 & (new_n217_ | ~new_n218_));
  assign new_n215_ = (~x0 | (~x3 & ~x4)) & (new_n216_ | x2) & (~x2 | (x3 ? ~x4 : x1));
  assign new_n216_ = (x0 | ((~x3 | ~x5) & (x1 | (x5 & (x3 | ~x4))))) & x6 & (~x1 | ~x4);
  assign new_n217_ = x5 & (x7 ? (~x6 | (x1 & x6 & (x0 | (~x0 & x2)))) : ~x6);
  assign new_n218_ = (~x6 | x7) & (x5 | (x0 ? x3 : (x6 ? ~x7 : x1)));
  assign z54 = (~new_n220_ & ~x3) | (x0 & (x3 | x4)) | (~new_n222_ & x3) | (~new_n223_ & ~x4);
  assign new_n220_ = (new_n221_ | x4) & (x1 | x2) & (~x2 | (~x4 & x5));
  assign new_n221_ = (~x0 | (x5 & (x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7);
  assign new_n222_ = (~x2 | (~x4 & (x4 | ~x6))) & (x0 | x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n223_ = (~x7 | ((~x5 | x6) & (x0 | ~x6 | (x5 & (~x1 | x2 | ~x5))))) & (~x6 | x7) & (x0 | x1 | x5 | x6);
  assign z55 = ~new_n226_ | (~new_n225_ & ~x4);
  assign new_n225_ = (~x6 | x7) & (x5 | (x0 ? x3 : (x6 ? ~x7 : x1))) & (~x5 | (x7 ? (x1 & x6 & (x0 | ~x1 | ~x6)) : x6));
  assign new_n226_ = (~x2 | (x3 ? ~x4 : x1)) & (x1 | ((~x4 | ~x5) & (x0 | x2 | x5))) & (~x0 | (x2 & ~x3 & ~x4));
  assign z56 = (x4 & (~x0 | (x2 & ~x3))) | ~new_n230_ | (~new_n228_ & ~x4);
  assign new_n228_ = x6 ? new_n229_ : (~x5 & (x5 | (~x1 & (x0 | x1))));
  assign new_n229_ = (~x7 | ((x0 | (x5 & (~x1 | x2 | ~x5))) & (~x0 | ~x1 | ~x2 | ~x5))) & x7 & (~x2 | ~x3);
  assign new_n230_ = (x3 | ((~x2 | x5) & (x1 | (~x0 & x2)))) & (~x0 | (x2 & ~x3)) & (x0 | x2 | ~x3 | ~x5);
  assign z57 = ~new_n234_ | (~x4 & (new_n232_ | ~new_n233_));
  assign new_n232_ = x5 & (x7 ? (~x6 | (x1 & x6 & (x0 ^ ~x2))) : ~x6);
  assign new_n233_ = (~x6 | x7) & (x0 | ~x2 | x5 | (~x6 & (~x3 | x6)));
  assign new_n234_ = (~x0 | (x2 & ~x3)) & (x2 | ((x1 | x3) & (x0 | (x5 ? ~x3 : x1)))) & (~x2 | (~x4 & (x3 | (x1 & x5))));
  assign z58 = (~x1 & (new_n196_ | (~x2 & ~x3))) | ~new_n236_ | (~new_n238_ & ~x2);
  assign new_n236_ = (~x0 | (~x3 & ~x4)) & ~new_n237_ & (~new_n162_ | x4) & (x0 | (~x1 & ~x4));
  assign new_n237_ = x2 & ((~x3 & ~x5) | (~x4 & (x5 | (~x0 & ~x5 & x6))));
  assign new_n238_ = ~x0 & (x0 | ~x3 | ~x5);
  assign z59 = (~new_n240_ & ~x0) | new_n241_ | ~new_n243_ | (~new_n242_ & x0);
  assign new_n240_ = (~x1 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & ~x4 & (x1 | x4 | x5 | x6);
  assign new_n241_ = ~x1 & ((~x4 & x5 & x7) | (x0 & ~x3));
  assign new_n242_ = x2 & (x5 | ~x6 | ~x7 | ~x2 | x3 | x4);
  assign new_n243_ = (x2 | x6) & (x4 | ((~x6 | x7) & (~x2 | (~x5 & (~x3 | ~x6)))));
  assign z60 = (x2 & (new_n245_ | (~x1 & ~x3))) | ~new_n247_ | (~new_n246_ & x1);
  assign new_n245_ = new_n134_ & x0 & x1 & ~x4;
  assign new_n246_ = x0 & (~new_n134_ | ~x0 | x2 | x4);
  assign new_n247_ = ~new_n248_ & ~new_n249_ & new_n251_ & (new_n250_ | ~x5);
  assign new_n248_ = ~x1 & ((x0 & ~x3) | (~x5 & ~x6 & ~x0 & ~x4));
  assign new_n249_ = x0 & (x3 | (~x3 & ~x4 & ~x5));
  assign new_n250_ = (~x3 | ((x0 | x2) & (x4 | x6 | x7))) & (x4 | x6 | (~x7 & (x3 | x7)));
  assign new_n251_ = (x4 | ~x6 | x7) & (x0 | (~x4 & (x4 | x5 | ~x6 | ~x7)));
  assign z61 = (~new_n255_ & x3) | ~new_n253_ | (x4 & (~x0 | (x2 & ~x3)));
  assign new_n253_ = (new_n254_ | ~x2) & (x0 | (~new_n189_ & ~x1)) & (x2 | (~x0 & (x1 | x3)));
  assign new_n254_ = x5 ? x4 : x3;
  assign new_n255_ = (~x2 | x4 | ~x6) & (x0 | x2 | ~x5);
  assign z62 = ~new_n259_ | (~x4 & (~new_n257_ | (~new_n258_ & x6)));
  assign new_n257_ = ~new_n175_ & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7)))));
  assign new_n258_ = x7 & (~x1 | x2 | x5) & (~x7 | (x0 ? ((~x1 | x2 | ~x5) & (~x2 | x3 | x5)) : x5));
  assign new_n259_ = x0 ? (~x3 & (x1 | x3)) : (~x1 & ~x4 & (x2 | ~x3 | ~x5));
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = z45;
endmodule


