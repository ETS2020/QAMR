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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & ~x4 & x2 & ~x0 & ~x1 & ~x6;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x0 & ~x2;
  assign z08 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = x0 & x2;
  assign z10 = ~x0 & new_n86_ & x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7 & (~x3 | (x1 & x3));
  assign z11 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & ~x3 & x0 & ~x2;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = ~x5 & x4 & x2 & ~x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x5 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x3;
  assign z27 = new_n105_ & ~x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & ~x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x2;
  assign z31 = new_n108_ | (~x3 & (~x0 | (x0 & ~x2))) | new_n110_ | ~new_n111_;
  assign new_n108_ = x3 & (x1 | (~x4 & (x5 ? new_n109_ : ~x0)));
  assign new_n109_ = ~x6 & ~x7;
  assign new_n110_ = ~x1 & ((~x0 & (~x2 | (x2 & x4 & ~x5))) | (x4 & ~x5 & x0 & ~x2) | (~x4 & x5 & x7));
  assign new_n111_ = (~x2 | ((x4 | ~x5) & (~x0 | (~x4 & (x5 | x6))))) & (x4 | ~x6 | (x5 & (~x5 | x7)));
  assign z32 = new_n108_ | new_n116_ | ~new_n113_ | (~new_n115_ & ~x1);
  assign new_n113_ = ~new_n114_ & (x4 | (x5 ? (~x2 & (~x6 | x7)) : ~x6));
  assign new_n114_ = x0 & (x2 ? (x4 | (~x5 & ~x6)) : ~x3);
  assign new_n115_ = (~x0 | x2 | ~x4 | x5) & (x4 | ~x5 | ~x7);
  assign new_n116_ = ~x0 & ((~x1 & ~x2) | ~x3);
  assign z33 = ~new_n120_ | (~new_n118_ & ~x4);
  assign new_n118_ = (new_n119_ | ~x7) & (~x6 | x7) & (x6 | (x3 ? (x5 ? x7 : x2) : (~x5 | x7)));
  assign new_n119_ = (~x5 | x6) & (x1 | (~x5 & (~x0 | x2 | x5 | ~x6)));
  assign new_n120_ = (x3 | (x0 & (~x0 | x2))) & (x0 | (x1 & (~x1 | ~x2 | ~x3))) & new_n121_ & (~x1 | ~x3 | (x2 & (~x0 | x5)));
  assign new_n121_ = (x2 | ~x4 | ~x5) & (~x0 | ((~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | ~x4 | x5)));
  assign z34 = new_n123_ | ~new_n127_;
  assign new_n123_ = ~x4 & (new_n125_ | new_n126_ | (~new_n124_ & x6));
  assign new_n124_ = x7 ? (x0 ? ((~x3 | ~x5 | ~x1 | x2) & (x1 | ~x2 | x5)) : (~x1 | ~x3 | ~x5)) : (~x5 & (~x3 | x5));
  assign new_n125_ = x3 & ~x5 & (~x0 | (~x2 & ~x6));
  assign new_n126_ = x5 & x7 & (~x1 | ~x6);
  assign new_n127_ = (x0 | (x3 & (x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ~x5) & (~x0 | x3))) & (new_n128_ | ~x0) & (~x2 | ~x4);
  assign new_n128_ = (~x1 | ~x3 | (x5 & (~x2 | ~x7))) & (~x2 | (x3 & (x5 | x6)));
  assign z35 = (x1 & x3) | (x0 & ~x3) | new_n130_ | ~new_n131_ | (~x0 & (~x3 | (~x1 & ~x2)));
  assign new_n130_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & ~x1 & x2 & ~x5));
  assign new_n131_ = (~x3 | ((x5 | ~x7) & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 ? (x7 ? x1 : ~x6) : ~x6)) & (x5 | x6 | x7);
  assign z36 = (~x0 & ~x1) | (x1 & x3) | (x0 & ~x3) | ~new_n135_ | (~new_n133_ & ~x1);
  assign new_n133_ = x4 ? ~x2 : ~new_n134_;
  assign new_n134_ = x5 & x7;
  assign new_n135_ = ~new_n136_ & ~new_n137_ & (x0 | x3) & (~new_n75_ | ~x0 | ~x2);
  assign new_n136_ = ~x2 & ((x4 & x5) | (~x5 & ~x6 & x3 & ~x4));
  assign new_n137_ = ~x4 & (x5 ? (~x7 & (x6 | (x3 & ~x6))) : x6);
  assign z37 = ~new_n141_ | (~new_n139_ & x3);
  assign new_n139_ = (~x1 | (~x4 & (x2 | x4 | ~x5))) & (new_n140_ | x2) & (x5 | ~x7);
  assign new_n140_ = x4 ? x0 : (x5 | x6);
  assign new_n141_ = new_n142_ & (x1 | (x2 ? ~x4 : (x0 ? (~x4 | x5) : ~x5)));
  assign new_n142_ = (~x2 | ((x4 | ~x5) & (~x0 | (x3 & (x5 | x6))))) & (x0 | (x3 & (x4 | x5 | x6)));
  assign z38 = new_n108_ | new_n116_ | ~new_n144_ | new_n146_;
  assign new_n144_ = (~x0 | (x2 ? ~x4 : x3)) & (x4 | ~x5 | (new_n145_ & ~x2));
  assign new_n145_ = x7 ? x1 : ~x6;
  assign new_n146_ = ~x5 & ((~x4 & x6) | (x0 & x2 & ~x6));
  assign z39 = new_n123_ | ~new_n148_ | (~x0 & (~x3 | (~x2 & x3 & x4)));
  assign new_n148_ = (new_n149_ | ~x0) & (~x4 | ((x1 | (~x2 & (~x0 | x2 | x5))) & (x2 | ~x5) & (~x1 | ~x2)));
  assign new_n149_ = (~x1 | ~x3 | (x5 & (~x2 | ~x7))) & (x2 | x3) & (~x2 | (x3 & (x5 | x6)));
  assign z40 = ~new_n151_ | (~new_n154_ & ~x4) | new_n116_ | (~new_n156_ & x0);
  assign new_n151_ = ~new_n152_ & (~new_n153_ | x5 | ~x6 | ~x7);
  assign new_n152_ = x1 & x3;
  assign new_n153_ = x0 & ~x1 & ~x4;
  assign new_n154_ = (~x3 | (x5 ? (x6 | x7) : x0)) & (~x6 | x7) & (new_n155_ | ~x5);
  assign new_n155_ = ~x2 & (x1 | ~x7);
  assign new_n156_ = x2 ? (~x4 & (x5 | x6)) : (x3 & (x1 | ~x4 | x5));
  assign z41 = (x1 & x3) | (~x0 & ~x1) | (new_n159_ & ~x1) | new_n158_ | (~x0 & ~x3) | (new_n160_ & x3);
  assign new_n158_ = x2 & ((~x4 & x5) | (x0 & (~x3 | (~x5 & ~x6))));
  assign new_n159_ = x4 & (x2 | (x0 & ~x2 & ~x5));
  assign new_n160_ = ~x5 & (x7 | (~x4 & (x6 ? ~x7 : ~x2)));
  assign z42 = (~new_n162_ & ~x4) | new_n166_ | (~new_n168_ & x4);
  assign new_n162_ = (new_n163_ | x6) & new_n165_ & (new_n164_ | ~x6);
  assign new_n163_ = (~x5 | ~x7) & (x2 | ~x3 | x5);
  assign new_n164_ = (x7 | (~x5 & (~x3 | x5))) & (~x5 | ~x7 | (((x3 & (~x1 | ~x3)) | (x0 & (~x0 | x2))) & (~x0 | ~x2 | x3)));
  assign new_n165_ = (x5 | ((~x1 | ~x2) & (x2 | x3) & (x0 | ~x3))) & (x1 | ~x5 | ~x7);
  assign new_n166_ = ~new_n167_ & x0;
  assign new_n167_ = (~x1 | ~x3 | (x5 & (~x2 | ~x7))) & (~x2 | x5 | x6);
  assign new_n168_ = (x1 | (~x2 & (~x0 | x2 | x5))) & (~x1 | ~x2) & (x2 | (x3 & ~x5 & (x0 | ~x3)));
  assign z43 = (~x4 & (~new_n171_ | (new_n170_ & x5))) | new_n166_ | (~new_n172_ & x4);
  assign new_n170_ = x7 & (~x1 | ~x6 | (x6 & ((x0 & x2 & ~x3) | (~x2 & (~x3 | (x1 & x3))))));
  assign new_n171_ = (~x6 | ((x0 | ~x2) & x7)) & (x5 | ((x2 | x3) & (x0 | (~x3 & x6))));
  assign new_n172_ = (~x0 | (~x1 & ~x2)) & (~x1 | ~x2) & (x2 | (x3 & (x0 | ~x3)));
  assign z44 = (~x0 & ~x1) | (x0 & ~x3) | (x1 & x3) | (x0 & ~x1) | (~x0 & ~x3);
  assign z45 = new_n175_ | new_n177_ | new_n179_ | (~x2 & (new_n152_ | new_n180_));
  assign new_n175_ = x0 & (new_n176_ | (x2 & (new_n75_ | ~x3)) | ~x1 | (~x2 & ~x3));
  assign new_n176_ = x1 & (x4 | (x2 & x3 & x7));
  assign new_n177_ = ~x0 & (~new_n178_ | (~x1 & (x2 | (~x2 & x5))));
  assign new_n178_ = x2 ? (x4 | ~x6) : ((~x3 | ~x4) & (x3 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n179_ = ~x4 & (x5 ? (x2 | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7)))) : ((x3 & x6 & ~x7) | (~x2 & (~x3 | (x3 & ~x6)))));
  assign new_n180_ = ~x3 & x4;
  assign z46 = (x0 & (~x1 | (~x2 & ~x3))) | ~new_n182_ | (~x0 & (~x1 | (~x2 & new_n184_ & ~x3)));
  assign new_n182_ = (x4 | ((new_n183_ | ~x5) & (~x2 | (~x5 & (~x1 | x5))))) & (~x1 | (x2 ? ~x4 : ~x3));
  assign new_n183_ = x6 ? x7 : (~x7 & (x3 | x7));
  assign new_n184_ = ~x4 & x6 & (x5 ^ ~x7);
  assign z47 = ~new_n186_ | (x0 & (~x1 | ~x3 | (x1 & (x4 | (x3 & ~x5)))));
  assign new_n186_ = ~new_n187_ & (new_n190_ | x4) & (x2 | (~new_n188_ & new_n189_));
  assign new_n187_ = ~x1 & ((~x4 & x5 & x7) | (~x0 & x2));
  assign new_n188_ = ~x0 & ((x3 & x4) | (~x3 & ~x4 & x5 & x6 & x7));
  assign new_n189_ = x3 ? (~x1 & (x4 | x5 | x6)) : (~x4 & (x4 | x5));
  assign new_n190_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (x0 | ~x2 | ~x6) & (~x5 | x6 | ~x7);
  assign z48 = (~x0 & (~x3 | (~x1 & x2))) | (x1 & x3) | (x0 & ~x3) | new_n192_ | (x0 & ~x1);
  assign new_n192_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & ~x6 & (x7 | (x3 & ~x7))));
  assign z49 = (~x0 & (~x3 | (~x1 & ~x2))) | (x1 & x3) | (x0 & ~x3) | (~x1 & (x0 | (x2 & x4))) | (~new_n194_ & ~x4);
  assign new_n194_ = x5 ? ~x2 : ~x6;
  assign z50 = ~new_n198_ | (~x4 & (new_n196_ | ~new_n197_));
  assign new_n196_ = x1 & (x2 ? ~x5 : (x3 & x5));
  assign new_n197_ = x5 ? ((x3 | ((x6 | x7) & (x0 | x2 | ~x6 | ~x7))) & ~x2 & (~x6 | x7) & (x6 | ~x7)) : ((x0 | (x6 & (x2 | x3 | ~x6 | x7))) & (~x3 | (x6 ? x7 : x2)));
  assign new_n198_ = (~x4 | ((~x1 | (~x0 & ~x2)) & (x2 | (x3 & (x0 | ~x3))))) & (~x0 | (x1 & (x2 | x3))) & (x0 | x1 | (~x2 & (x2 | ~x5)));
  assign z51 = (~new_n203_ & ~x0) | new_n204_ | ~new_n201_ | (~x1 & (new_n200_ | x0));
  assign new_n200_ = new_n134_ & ~x4;
  assign new_n201_ = (~x3 | (~new_n202_ & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign new_n202_ = x1 & ~x2;
  assign new_n203_ = x3 & (~x1 | ~x2 | ~x3);
  assign new_n204_ = x2 & (x4 ? ~x1 : x5);
  assign z52 = new_n207_ | (x3 & (new_n206_ | x1)) | ~new_n209_ | (~new_n133_ & ~x1);
  assign new_n206_ = new_n109_ & ~x4 & x5;
  assign new_n207_ = x0 & (~x1 | (new_n208_ & ~x2 & ~x3 & ~x4));
  assign new_n208_ = x5 & x6 & x7;
  assign new_n209_ = ~new_n210_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | ~x7)))));
  assign new_n210_ = ~x3 & (~x0 | (~x4 & x5 & ~x6 & ~x7));
  assign z53 = (~new_n212_ & x3) | ~new_n213_ | (x4 & (x2 ? ~x1 : ~x3));
  assign new_n212_ = (~new_n109_ | x4 | ~x5) & (~x1 | (x2 ? x0 : (x4 | ~x5)));
  assign new_n213_ = new_n216_ & (x4 | (new_n215_ & (~new_n214_ | x0)));
  assign new_n214_ = x2 & ((~x1 & ~x5 & ~x6) | (x6 & x7 & ~x3 & x5));
  assign new_n215_ = (x3 | (x5 ? (x6 | x7) : x2)) & (x5 | ~x6) & (~x5 | (x6 ^ ~x7));
  assign new_n216_ = (~x0 | x3) & (x1 | (~x0 & (x0 | x2)));
  assign z54 = (~x1 & (x0 | (~x0 & x2))) | ~new_n219_ | (~new_n218_ & ~x2);
  assign new_n218_ = (x0 | ((~x3 | ~x4) & (~new_n208_ | x3 | x4))) & (~x3 | x4 | (~new_n75_ & (~new_n208_ | ~x0 | ~x1)));
  assign new_n219_ = ((~z00 & ~new_n176_) | ~x0) & ~new_n192_ & (new_n220_ | x3);
  assign new_n220_ = (x4 | ~x5 | x6 | x7) & (~x2 | (x5 & (x0 | ~x4)));
  assign z55 = new_n114_ | ~x1 | (~x4 & (x5 ? ~new_n222_ : x6));
  assign new_n222_ = (~x3 | ((x6 | x7) & (~x1 | (x2 & (~x6 | ~x7 | x0 | ~x2))))) & (~x6 | x7) & (x6 | ~x7) & (x3 | ((x6 | x7) & (x0 | ~x6 | ~x7)));
  assign z56 = (~new_n224_ & ~x0) | ~new_n225_ | (~new_n227_ & x1);
  assign new_n224_ = x1 & (~new_n208_ | x2 | x3 | x4);
  assign new_n225_ = (new_n226_ | x4) & (~x0 | (x1 & (x2 | x3))) & (x2 | x3 | ~x4);
  assign new_n226_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7) & (x3 | ((x2 | x5) & (~x0 | ~x2 | ~x5 | ~x6 | ~x7)));
  assign new_n227_ = ((~x0 & ~x2) | ~x4) & (~x2 | x4 | x5) & (~x3 | ((x2 | x4 | ~x5) & (~x0 | (x5 & (~x2 | ~x7)))));
  assign z57 = (~x1 & (x0 | (~x0 & ~x2) | (x2 & x4))) | ~new_n229_ | (x4 & ((x1 & x2) | (~x0 & ~x2 & x3)));
  assign new_n229_ = ~new_n230_ & (x4 | (~new_n196_ & new_n231_));
  assign new_n230_ = x0 & (x2 ? (~x3 | (x1 & x3 & x7)) : ~x3);
  assign new_n231_ = (~x6 | ((x7 | (~x5 & (~x3 | x5))) & (x0 | x2 | x3 | (x5 ^ x7)))) & (~x3 | (x5 ? (x6 | x7) : x0)) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign z58 = new_n238_ | new_n233_ | ~new_n235_ | new_n239_;
  assign new_n233_ = x3 & (new_n234_ | (x1 & (~x2 | (x0 & ~x5))));
  assign new_n234_ = ~x4 & (x5 ? (~x6 & ~x7) : (x6 ? ~x7 : ~x2));
  assign new_n235_ = (~x0 | (x1 & (~x2 | x3))) & ~new_n237_ & (x0 | (x3 & (~x2 | (~new_n236_ & x1))));
  assign new_n236_ = ~x4 & x6;
  assign new_n237_ = ~x4 & x5 & (x6 ^ x7);
  assign new_n238_ = x4 & (x0 ? x1 : (~x2 & x3));
  assign new_n239_ = ~x2 & (x0 ? ~x3 : (~x1 & x5));
  assign z59 = new_n241_ | ~new_n245_ | (~x4 & (~new_n243_ | (~new_n244_ & x6)));
  assign new_n241_ = x3 & (~new_n242_ | (x4 & (new_n82_ | x1)));
  assign new_n242_ = (~x1 | (~x2 & (x2 | x4 | ~x5))) & (x4 | x6 | (x5 ? x7 : x2));
  assign new_n243_ = (~x5 | (new_n155_ & (x6 | (~x7 & (x3 | x7))))) & (x0 | x5 | x6);
  assign new_n244_ = (x0 | (~x2 & (~x5 | ~x7 | x2 | x3))) & x7 & (~x0 | x5 | ~x7 | (x1 & (~x2 | x3)));
  assign new_n245_ = (x2 | ((~x0 | (x3 & (x1 | ~x4 | x5))) & (~x4 | (x3 & ~x5)))) & (x0 | ~x2 | (x1 & (x3 | ~x4)));
  assign z60 = ~new_n247_ | ~new_n248_ | (x2 & (x1 ? (~x4 & ~x5) : x4));
  assign new_n247_ = (~x1 | ~x3) & (~new_n208_ | ~x0 | x3 | x4);
  assign new_n248_ = (x1 | (~x0 & (x0 | x2))) & ~new_n250_ & (new_n249_ | x0);
  assign new_n249_ = x3 & (~x3 | x4 | x5);
  assign new_n250_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : ~x2)) | (x5 & (x6 ? ~x7 : (x7 | (x3 & ~x7)))));
  assign z61 = (~x0 & ~x1) | (x1 & x3) | (x0 & ~x3) | (~new_n115_ & ~x1) | new_n136_ | new_n137_ | (~x0 & ~x3);
  assign z62 = (~new_n224_ & x0) | ~new_n209_ | (x1 & x3) | (~x0 & ~x1);
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
endmodule


