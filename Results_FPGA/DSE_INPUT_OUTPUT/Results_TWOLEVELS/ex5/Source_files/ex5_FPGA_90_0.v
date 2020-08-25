// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:19 2020

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
  wire new_n81_, new_n82_, new_n85_, new_n88_, new_n90_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_;
  assign z00 = ~x5 & (~x1 | (x1 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x1 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x1 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x1 & ~x5;
  assign z07 = (~x1 & ~x5) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign z08 = (~x1 & ~x5) | (new_n81_ & x0 & x1 & x2 & ~x3);
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z11 = (~x1 & ~x5) | (new_n81_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x1 & (~x5 | (new_n81_ & x0 & ~x2 & x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z16 = (~x1 & ~x5) | (new_n81_ & x0 & x1 & ~x2 & x3);
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x1 & (~x5 | (~x0 & ~x2 & x3 & x5));
  assign z25 = ~x5 & (~x1 | (new_n97_ & ~x0 & x1 & ~x2));
  assign new_n97_ = new_n98_ & ~x3 & ~x4;
  assign new_n98_ = x6 & ~x7;
  assign z26 = ~x5 & (~x1 | (new_n100_ & x0 & x2 & ~x3));
  assign new_n100_ = ~x4 & x6 & x7;
  assign z27 = ~x5 & (new_n102_ | ~x1);
  assign new_n102_ = ~x0 & x2 & ~x3 & new_n98_ & ~x4;
  assign z31 = (~new_n104_ & x5) | (x1 & ((~x3 & (x0 | (~x0 & ~x5))) | (~x4 & ~x5) | (x3 & x4)));
  assign new_n104_ = (x0 | ((~x1 | x3) & (x2 | ~x3 | ~x4))) & (new_n105_ | x4) & (~x2 | ~x4 | (~x0 & x3));
  assign new_n105_ = (~x7 | ((x1 | (~x3 & (x2 | x3))) & x6 & (~x2 | x3))) & (~x3 | (x6 ? ~x1 : x7)) & (x7 | (~x6 & (x3 | x6)));
  assign z32 = new_n108_ | new_n109_ | (~x3 & (x1 | (~new_n107_ & x5)));
  assign new_n107_ = (x1 | x2 | (x4 ? x0 : ~x7)) & (~x2 | (~x4 & (x4 | ~x7))) & (x4 | x6 | x7);
  assign new_n108_ = ~x4 & ((x1 & (~x5 | (x3 & x5 & x6))) | (x5 & ((x3 & (x7 ? ~x1 : ~x6)) | (x6 & ~x7) | (~x6 & x7))));
  assign new_n109_ = x4 & ((x3 & (x1 | (~x0 & ~x2 & x5))) | (x0 & x2 & x5));
  assign z33 = (~new_n111_ & x3) | new_n113_ | (~new_n115_ & x5);
  assign new_n111_ = (x0 | (x1 ? ~x2 : (x2 | ~x5))) & (~x1 | (x2 & (x5 | ~x7))) & (~x5 | (~new_n112_ & (x1 | ~x2)));
  assign new_n112_ = ~x4 & ~x6 & ~x7;
  assign new_n113_ = x1 & ((x0 & (x4 | (~x2 & ~x3))) | (~new_n114_ & ~x4) | (~x0 & ~x3));
  assign new_n114_ = x6 ? x7 : x5;
  assign new_n115_ = (x1 | (~new_n116_ & x3)) & (x4 | x6 | (~x7 & (x3 | x7)));
  assign new_n116_ = x0 & ~x2;
  assign z34 = (x1 & (~x3 | (~x4 & ~x5) | (x3 & (x4 | (~x4 & x5 & x6))))) | (~x1 & ~x5) | (x5 & ((~x4 & (x7 ? (~x6 | (~x1 & x3)) : x6)) | (~x1 & (~x3 | x4))));
  assign z36 = (x2 & ((x0 & x1 & ~x3) | (~x1 & x3 & x5))) | (~x2 & ((x0 & (x1 ? ~x3 : x5)) | (~x0 & ~x1 & x3 & x5))) | new_n119_ | (~x1 & (~x5 | (~x3 & x5)));
  assign new_n119_ = x1 & ((~x0 & ~x3) | (~x4 & x6 & (~x5 | (x3 & x5))) | (x3 & (x4 | ~x6)));
  assign z37 = new_n124_ | (~new_n121_ & x5) | (~new_n123_ & x1);
  assign new_n121_ = (x0 | (x1 ? x3 : (x2 | ~x3))) & (x1 | x3) & (~new_n122_ | ~x1 | ~x3);
  assign new_n122_ = ~x4 & x6;
  assign new_n123_ = (new_n122_ | ~x3) & (x5 | (x3 ? ~x7 : x0));
  assign new_n124_ = x2 & ((x0 & x1 & ~x3) | (~x1 & x3 & x5));
  assign z39 = (x1 & (~x3 | (~x4 & ~x5) | (x3 & (x4 | (~x4 & x5 & x6))))) | (x5 & ((~x4 & (x7 ? (~x6 | (~x1 & x3)) : x6)) | (~x1 & (~x3 | x4))));
  assign z40 = (~new_n127_ & x1) | (~new_n128_ & x5);
  assign new_n127_ = (x0 | (x3 ? ~x2 : x5)) & (x2 | (~x3 & (~x0 | x3))) & (new_n114_ | x4) & (~x0 | (~x4 & (~x2 | ~x3)));
  assign new_n128_ = (x0 | ((x2 | ~x3 | ~x4) & (~x1 | x3))) & (~x2 | ~x4 | (~x0 & x3)) & (x4 | (x7 & (~x7 | ((~x2 | x3) & (x1 | (~x3 & (x2 | x3)))))));
  assign z41 = (x2 & ((x0 & x1 & ~x3) | (~x1 & x3 & x5))) | (x1 & (x3 ? ~new_n130_ : ~x0)) | (~x1 & (~x5 | (x5 & (~x3 | (~x0 & ~x2 & x3)))));
  assign new_n130_ = (x4 | ~x6 | (~x5 & (x5 | x7))) & ~x4 & x6 & (x5 | ~x7);
  assign z42 = (~new_n132_ & x1) | (~x1 & ~x5) | (~new_n136_ & x5);
  assign new_n132_ = (new_n134_ | ~x0) & new_n133_ & (new_n135_ | x3);
  assign new_n133_ = (x4 | x5) & (~x3 | (~x4 & (x4 | ~x5 | ~x6)));
  assign new_n134_ = ~x4 & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n135_ = (x2 | ~x4) & (x0 | (x5 & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n136_ = new_n137_ & (~x2 | ((x0 | ~x4) & (x3 | x4 | ~x7)));
  assign new_n137_ = x4 ? x1 : (x7 ? (x6 & (x1 | (~x3 & (x2 | x3)))) : ~x6);
  assign z43 = new_n140_ | (~new_n141_ & ~x4) | new_n142_ | new_n139_ | (~new_n143_ & x4);
  assign new_n139_ = x1 & ~x5 & (new_n116_ | (x3 & x7));
  assign new_n140_ = (x3 | (~x2 & ~x3)) & ((x1 & x4) | (~x1 & ~x4 & x5 & x7));
  assign new_n141_ = (~x5 | ((~x6 | (x7 & (~x1 | (~x3 & (x2 | x3 | ~x7))))) & (~x7 | (x6 & (~x2 | x3))))) & (~x1 | (x6 ? x7 : x5));
  assign new_n142_ = ~x0 & ((x4 & x5 & ~x2 & x3) | (x1 & ~x3 & ~x5));
  assign new_n143_ = (~x0 | (~x1 & (~x2 | ~x5))) & (~x2 | x3 | ~x5);
  assign z44 = new_n148_ | new_n149_ | ~new_n150_ | (~new_n145_ & x5);
  assign new_n145_ = (x0 | (x1 ? x3 : (x2 | ~x3))) & (~x2 | (x3 ? x1 : ~new_n146_)) & ~new_n147_ & (x1 | x2 | (~x0 & (~new_n146_ | x3)));
  assign new_n146_ = ~x4 & x7;
  assign new_n147_ = ~x4 & x6 & (~x7 | (x1 & x3));
  assign new_n148_ = x4 & ((x1 & x3) | (x2 & ~x3 & x5));
  assign new_n149_ = ~x6 & ((x1 & x3) | (~x3 & ~x4 & x5 & ~x7));
  assign new_n150_ = x1 ? ((x4 | x5 | ~x6) & (x3 | (~x0 & (x0 | x5)))) : x5;
  assign z45 = ~new_n152_ | (x1 & (~new_n155_ | (new_n154_ & ~x4)));
  assign new_n152_ = x5 ? (~new_n153_ & (x4 | (x6 & (~x6 | x7)))) : x1;
  assign new_n153_ = ~x1 & ((~x2 & (x0 | (~x0 & x3))) | ~x3 | (x2 & x3));
  assign new_n154_ = x6 & (~x5 | (x5 & (x3 | (~x0 & x7 & (x2 | (~x2 & ~x3))))));
  assign new_n155_ = (~x0 | (~x4 & (x2 | x3) & (~x2 | (x3 & x5)))) & (x2 | (~x3 & (x3 | (~x4 & x6))));
  assign z46 = new_n158_ | new_n157_ | (x1 & (~new_n160_ | (~new_n159_ & ~x0)));
  assign new_n157_ = x5 & (new_n153_ | (~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))));
  assign new_n158_ = x4 & ((x1 & x3) | (~x0 & x2 & x5));
  assign new_n159_ = x2 ? (x5 & (~x6 | ~x7 | x4 | ~x5)) : (x3 | x4 | ~x6 | (~x5 ^ ~x7));
  assign new_n160_ = (~x0 | (x2 ? (x3 & x5) : x3)) & (~x3 | (x2 & x6 & (x4 | ~x5 | ~x6)));
  assign z47 = ~new_n152_ | (x1 & (~new_n155_ | (new_n162_ & ~x4)));
  assign new_n162_ = x6 & (~x5 | (~x0 & x5 & x7 & (x2 | (~x2 & ~x3))));
  assign z48 = (~new_n164_ & x5) | (x1 & (~new_n133_ | ~x3));
  assign new_n164_ = (~x3 | (~new_n112_ & (x1 | ~x2))) & ~new_n165_ & (x1 | (x3 & (~x0 | x2)));
  assign new_n165_ = ~x4 & (~x6 ^ ~x7);
  assign z49 = (~new_n167_ & x5) | (x1 & (~x3 | (~x4 & x6 & (~x5 | (x3 & x5))) | (x3 & (x4 | ~x6))));
  assign new_n167_ = ~new_n168_ & (new_n169_ | x1) & (new_n170_ | x4);
  assign new_n168_ = x0 & (x2 ? x4 : ~x1);
  assign new_n169_ = x2 ? ~x3 : ((x3 | x4 | ~x7) & (x0 | (~x3 & (x3 | ~x4))));
  assign new_n170_ = (~x6 | x7) & (x3 | (x7 ? ~x2 : x6));
  assign z50 = x1 ? ~new_n172_ : (x5 & ((~x2 & (x0 | (~x0 & x3))) | ~x3 | (x2 & x3)));
  assign new_n172_ = (~x4 | (~x3 & (x2 | x3))) & new_n174_ & (new_n173_ | x3);
  assign new_n173_ = ~x0 & (x0 | (~x5 & (x2 | x4 | x5 | ~x6 | x7)));
  assign new_n174_ = (x5 | (~x2 & (x4 | (x6 & (~x3 | ~x6 | x7))))) & (~x3 | (x6 & (x4 | ~x5 | ~x6)));
  assign z51 = (x5 & (new_n176_ | new_n177_ | ~new_n178_)) | (~x1 & ~x5) | (~new_n179_ & x1);
  assign new_n176_ = x0 & ((~x1 & ~x2) | (new_n100_ & x1 & x2 & ~x3));
  assign new_n177_ = x1 & (x3 ? new_n122_ : ~x0);
  assign new_n178_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (x6 ^ ~x7)) & (~x3 | ((x4 | x6 | x7) & (x1 | (~x2 & (x4 | ~x7)))));
  assign new_n179_ = (x0 | (x3 ? ~x2 : x5)) & (x2 | ~x3) & (x4 | x5 | ~x6);
  assign z52 = ~new_n181_ | (x5 & (new_n177_ | ~new_n183_ | (~new_n182_ & ~x2)));
  assign new_n181_ = x1 ? ((new_n122_ | ~x3) & (x5 | (~new_n122_ & (x0 | x3)))) : x5;
  assign new_n182_ = (x1 | x3 | (x4 ? x0 : ~x7)) & (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n183_ = (~x3 | ((x4 | x6 | x7) & (x1 | (~x2 & (x4 | ~x7))))) & (x4 | ((~x6 | x7) & (x6 | ~x7) & (x3 | (x7 ? ~x2 : x6))));
  assign z53 = new_n189_ | (~new_n185_ & x1) | (x5 & (new_n190_ | (~new_n188_ & ~x1)));
  assign new_n185_ = new_n187_ & (new_n186_ | ~x3);
  assign new_n186_ = (x0 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (~x0 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n187_ = (x4 | x5 | ~x6) & (x3 | (~x0 & (x2 | x6)));
  assign new_n188_ = x0 ? (~x2 & (~new_n100_ | x2 | ~x3)) : (x2 | ~x3);
  assign new_n189_ = x4 & (x1 ? (~x2 & ~x3) : x5);
  assign new_n190_ = ~x4 & ((~x3 & (x7 ? x2 : ~x6)) | (x6 & ~x7) | (~x6 & (x7 | (x3 & ~x7))));
  assign z54 = (x1 & (new_n192_ | ~new_n193_)) | (x5 & (~new_n195_ | (~new_n194_ & ~x1)));
  assign new_n192_ = ~x2 & (x0 ? (~x5 | (x3 & ~x4 & new_n82_ & x5)) : ((x3 & ~x5) | (~x3 & ~x4 & new_n82_ & x5)));
  assign new_n193_ = (~x0 | (~x4 & (~x2 | ~x3))) & (x5 | ((~x2 | x3) & (x4 | ~x6)));
  assign new_n194_ = (~x0 | (x2 & (~x2 | x3 | x4 | ~x6 | ~x7))) & ~x4 & (~x2 | ~x3) & (x2 | x3 | x4 | ~x7);
  assign new_n195_ = (~x3 | ((x4 | x6 | x7) & (x0 | x2 | ~x4))) & (x4 | (x6 ^ ~x7)) & (x3 | (x4 ? ~x2 : (x6 | x7)));
  assign z55 = (~new_n197_ & x1) | (x5 & (~new_n200_ | new_n168_));
  assign new_n197_ = (new_n198_ | ~x2) & (new_n199_ | x2) & (x4 | x5 | ~x6);
  assign new_n198_ = (~x0 | x5) & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n199_ = x0 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x5 | ~x6 | ~x7);
  assign new_n200_ = (x3 | (~new_n112_ & x1)) & ~new_n165_ & (~x3 | (~new_n112_ & (x1 | (~x2 & (x0 | x2)))));
  assign z56 = (~new_n202_ & x5) | (~new_n204_ & x1) | (~x1 & ~x5);
  assign new_n202_ = (~x4 | (x1 & (x0 | ~x2))) & (new_n203_ | x4) & (~x0 | x1 | ~x2);
  assign new_n203_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | ((x1 | (~x3 & (x2 | x3))) & x6 & (~x0 | ~x1 | ~x2 | x3 | ~x6)));
  assign new_n204_ = (x5 | (~x0 & (x0 | (~x2 & x3)) & (~new_n98_ | ~x3 | x4))) & (x2 | x3 | ~x4) & (~x0 | (~x4 & (~x2 | ~x3)));
  assign z57 = ~new_n206_ | new_n210_;
  assign new_n206_ = new_n209_ & (x4 | ((new_n207_ | ~x5) & (~x1 | ~new_n208_ | x5)));
  assign new_n207_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 ^ ~x3) : x2))));
  assign new_n208_ = x6 & ~x7 & (x3 | (~x0 & ~x2 & ~x3));
  assign new_n209_ = (~x0 | (x1 ? (~x2 ^ ~x3) : ~x5)) & (x1 | ~x5 | (x3 & (x0 | x2 | ~x3)));
  assign new_n210_ = (x0 ? x2 : (x2 | (~x2 & x3))) & (x5 ? x4 : x1);
  assign z58 = (~new_n213_ & x1) | (x5 & (~new_n164_ | (~new_n212_ & ~x0)));
  assign new_n212_ = x1 ? (x3 & (~new_n82_ | ~x2 | x4)) : (x2 | ~x3);
  assign new_n213_ = (~x0 | (~x4 & (x2 | x3) & (~x2 | (x3 & x5)))) & (x2 | ~x3) & (x5 | ((x0 | x3) & (x4 | ~x6)));
  assign z59 = (~new_n215_ & x1) | (~new_n218_ & x0) | (~x1 & ~x5) | (~new_n219_ & x5);
  assign new_n215_ = (x0 | (x5 ? x3 : ~x2)) & new_n217_ & (~x0 | (x2 ? (~new_n216_ & ~x3) : x3));
  assign new_n216_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n217_ = ((~x4 & x6) | (~x3 & (x2 | x3))) & (x4 | ~x6 | (x7 & (~x3 | ~x5)));
  assign new_n218_ = (x1 | x2 | ~x5) & (~new_n82_ | x5 | ~x2 | x3 | x4);
  assign new_n219_ = new_n220_ & (x0 | ((x1 | x2 | ~x3) & (~x2 | ~x4)));
  assign new_n220_ = (x4 | (x6 & (~x6 | x7))) & (x1 | (x3 & (~x3 | x4 | ~x7)));
  assign z60 = (~new_n222_ & x5) | (~x1 & ~x5) | (x1 & ((x3 & x4) | (~x5 & ((~x0 & ~x3) | ~x4))));
  assign new_n222_ = (x0 | (x1 ? x3 : (x2 | ~x3))) & (new_n223_ | x4) & (x1 | (~x0 & ~x4));
  assign new_n223_ = (~x6 | (x7 & (~x1 | (~x3 & (x3 | ~x7 | ~x0 | x2))))) & (x3 | (x7 ? ~x2 : x6)) & (x6 | (~x7 & (~x3 | x7)));
  assign z61 = (~new_n225_ & x2) | new_n119_ | ~new_n227_ | (~new_n226_ & ~x2);
  assign new_n225_ = x0 ? (~x1 | x3) : (~x4 | ~x5);
  assign new_n226_ = (~x0 | (x1 ? x3 : ~x5)) & (~x4 | ~x5 | x0 | ~x3);
  assign new_n227_ = x5 ? ((x1 | (x3 & (~x3 | x4 | ~x7))) & (x4 | x7 | (~x6 & (~x3 | x6)))) : x1;
  assign z62 = (~new_n229_ & x5) | (x1 & ((~new_n122_ & x3) | (~x5 & (new_n122_ | (~x0 & ~x3)))));
  assign new_n229_ = (x0 | (x1 ? x3 : (x2 | ~x3))) & (~x2 | ((x1 | ~x3) & (~new_n100_ | ~x0 | ~x1 | x3))) & new_n230_ & (~x0 | x2 | (x1 & (~new_n100_ | ~x1 | x3)));
  assign new_n230_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (x6 ? (x7 & (~x1 | ~x3)) : ~x7));
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z28 = 1'b0;
  assign z17 = z06;
  assign z21 = z06;
  assign z22 = z06;
  assign z24 = z06;
  assign z29 = z06;
  assign z30 = z26;
  assign z35 = (~new_n104_ & x5) | (x1 & ((~x3 & (x0 | (~x0 & ~x5))) | (~x4 & ~x5) | (x3 & x4)));
  assign z38 = z32;
endmodule


