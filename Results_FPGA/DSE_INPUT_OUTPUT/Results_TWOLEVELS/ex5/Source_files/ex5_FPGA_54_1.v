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
  wire new_n78_, new_n80_, new_n82_, new_n85_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n98_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n82_ & ~x2 & x4 & ~x5);
  assign new_n82_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = z02 | new_n85_;
  assign new_n85_ = ~x0 & ~x1 & ~x2 & ~x3 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x2;
  assign z23 = x5 & x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x5 | (new_n95_ & ~x5 & x6 & x7));
  assign new_n95_ = x0 & x2 & ~x3;
  assign z27 = ~x4 & (new_n97_ | x5);
  assign new_n97_ = ~x0 & x1 & x2 & new_n98_ & ~x3;
  assign new_n98_ = x6 & ~x7;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign z29 = ~x4 & (x5 | (new_n102_ & ~x3 & ~x6 & x7));
  assign new_n102_ = ~x0 & ~x1 & ~x2;
  assign z30 = ~x4 & (new_n104_ | x5);
  assign new_n104_ = x0 & x1 & x2 & ~x3 & x6 & x7;
  assign z31 = ~new_n106_ | new_n111_;
  assign new_n106_ = (new_n107_ | ~x5) & ~new_n110_ & (x1 | (~new_n109_ & (new_n108_ | x5)));
  assign new_n107_ = x4 & (x0 | x1 | x2 | ~x3 | ~x4);
  assign new_n108_ = (x0 | (x2 & (~x2 | ~x3 | ~x4))) & (~x0 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x6 | x7 | x3 | x4))) & (~x2 | ~x3 | x4);
  assign new_n109_ = x0 & x2;
  assign new_n110_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n111_ = (x4 | (~x4 & ~x5)) & (x1 | (x2 & ~x3));
  assign z32 = new_n111_ | (~new_n113_ & x3) | new_n117_ | (~new_n114_ & ~x1);
  assign new_n113_ = (x0 | x2 | (x5 & (x1 | ~x4 | ~x5))) & (~x2 | ((~x0 | ~x4) & (x1 | x4 | x5))) & (~new_n98_ | x4 | x5);
  assign new_n114_ = (new_n116_ | x2) & (~new_n115_ | ~x0 | x3 | x4);
  assign new_n115_ = ~x5 & x6 & ~x7;
  assign new_n116_ = (x3 | ((x0 | ~x4) & (x5 | x6 | ~x0 | x4))) & (~x0 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n117_ = ~x0 & ~x4 & ~x5 & (~x6 | (~x3 & x6 & x7));
  assign z33 = x4 | (~x5 & (new_n119_ | ~new_n121_ | (~new_n120_ & ~x4)));
  assign new_n119_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n120_ = (~x6 | ((~x0 | x1 | (x7 ? x2 : x3)) & (x7 | (~x2 & ~x3)) & (x0 | x3 | ~x7))) & (x0 | (x6 & (~x2 | ~x3))) & (x2 | x6);
  assign new_n121_ = x0 ? (~x2 | x6) : (x1 | x2);
  assign z34 = (x1 & (x4 | (~x4 & ~x5))) | (~new_n124_ & x4) | (~x5 & (new_n102_ | (~new_n123_ & ~x4)));
  assign new_n123_ = (x3 | (x6 ? (x0 ? (x7 ? ~x2 : x1) : ~x7) : x1)) & (x2 | x6) & (~x3 | ((x1 | ~x2) & (~x6 | x7)));
  assign new_n124_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & x0 & (~x2 | x3);
  assign z35 = new_n111_ | new_n128_ | (~x5 & (~new_n127_ | (~new_n126_ & ~x1)));
  assign new_n126_ = (~x0 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x6 | x7 | x3 | x4))) & (~x2 | ~x3 | x4) & (x0 | ((~x2 | ~x3 | ~x4) & (x2 | x3 | x4 | ~x6 | x7)));
  assign new_n127_ = (x0 | ((x2 | ~x3) & (~x6 | ~x7 | x3 | x4))) & (x4 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n128_ = x3 & x4 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & x5));
  assign z36 = (x1 & (x4 | (~x4 & ~x5))) | (~new_n130_ & ~x1) | (~x0 & x4) | (~x4 & (x5 | (~new_n132_ & ~x5)));
  assign new_n130_ = (~x2 | (~x0 & (~x3 | x4 | x5))) & (new_n131_ | ~x0) & (x0 | x2 | x5);
  assign new_n131_ = (x3 | x4 | x5 | ~x6 | x7) & (x2 | ((~x4 | ~x5) & (~x6 | ~x7 | x4 | x5)));
  assign new_n132_ = (x2 | x6) & (~x3 | ~x6 | x7) & (x0 | (x6 & (x3 | ~x6 | ~x7)));
  assign z37 = new_n134_ | new_n138_ | (~x5 & (new_n136_ | (~new_n137_ & ~x4)));
  assign new_n134_ = x1 & ((x0 & x3 & x4) | (new_n135_ & ~x0 & ~x2 & ~x3));
  assign new_n135_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n136_ = new_n82_ & ~x2 & x4;
  assign new_n137_ = (~x3 | (x6 ? ~x7 : ~x0)) & (x6 | (x0 & (~x0 | x1 | x2 | x3))) & (~x2 | x3) & (~x6 | ((x0 | x3 | ~x7) & (x1 | ((~x0 | (x7 ? x2 : x3)) & (x0 | x2 | x3 | x7)))));
  assign new_n138_ = x4 & ((x2 & (~x3 | (x0 & x3))) | ~x0 | (~x1 & ~x3));
  assign z38 = new_n111_ | ~new_n140_ | (~new_n113_ & x3);
  assign new_n140_ = ~new_n85_ & (x4 | new_n141_ | x5);
  assign new_n141_ = x0 ? (x1 | ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3)))) : (x6 & (x3 | ~x6 | ~x7));
  assign z39 = (x1 & (x4 | (~x4 & ~x5))) | (~x4 & (x5 | (~new_n143_ & ~x5))) | (~x1 & (x4 | (~x0 & ~x2 & ~x5)));
  assign new_n143_ = (x1 | ((~x2 | ~x3) & (~x6 | x7 | ~x0 | x3))) & (~x2 | x3) & (~x3 | ~x6 | x7) & (x2 | x6);
  assign z40 = (x1 & (x4 | (~x2 & ~x5))) | (~new_n145_ & ~x5) | (~new_n149_ & x4);
  assign new_n145_ = ~new_n146_ & ~new_n148_ & (new_n147_ | x4);
  assign new_n146_ = x2 & ((~x4 & x6 & ~x7) | (x0 & ~x6));
  assign new_n147_ = x6 ? ((~x0 | x1 | (x7 ? x2 : x3)) & ~x3 & (x0 | x3 | ~x7)) : x0;
  assign new_n148_ = ~x2 & (x0 ? (~x1 & x4) : x3);
  assign new_n149_ = (x0 | x1 | x2 | ~x3 | ~x5) & (~x2 | (x3 & (~x0 | ~x3)));
  assign z41 = new_n134_ | new_n151_ | new_n138_;
  assign new_n151_ = ~x5 & ((~new_n152_ & ~x4) | (~x1 & ~x2 & (~x0 | (x0 & x4))));
  assign new_n152_ = (x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x0 | ((~x3 | x6) & (x1 | ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3)))))) & (~x2 | x3) & (~x3 | ~x6);
  assign z42 = (~x4 & (x5 | (~new_n154_ & ~x5))) | (~x1 & (x4 | (~x0 & ~x2 & ~x5))) | (x1 & x4);
  assign new_n154_ = (~x0 | ((~x3 | x6) & (~x6 | x7 | x1 | x3))) & (~x2 | (x3 & (x0 | ~x3))) & ~x1 & (~x3 | ~x6 | x7) & (x2 | x6);
  assign z43 = (~new_n156_ & ~x1) | (~new_n157_ & ~x5) | (x4 & (new_n160_ | x1));
  assign new_n156_ = (~new_n98_ | x5 | ~x0 | x3 | x4) & (x0 | x2 | ~x3 | ~x4 | ~x5);
  assign new_n157_ = (new_n158_ | ~x2) & ~new_n159_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n158_ = (~x0 | (x6 & (~x1 | ~x3))) & (x4 | ((~x6 | x7) & (x0 | ~x3)));
  assign new_n159_ = ~x4 & ((x3 & x6 & ~x7) | (~x0 & (~x6 | (~x3 & x6 & x7))));
  assign new_n160_ = x2 & (~x3 | (x0 & x3));
  assign z44 = new_n111_ | ~new_n162_ | (x2 & (x0 ? ~x1 : new_n165_));
  assign new_n162_ = x5 ? (~new_n164_ & x4) : (~new_n148_ & (new_n163_ | x4));
  assign new_n163_ = x6 ? ((x1 | ((~x0 | (x7 ? x2 : x3)) & (x0 | x2 | x3 | x7))) & ~x3 & (x0 | x3 | ~x7)) : (x0 & (~x0 | ~x3));
  assign new_n164_ = ~x1 & ~x2 & x4 & (x0 | (~x0 & x3));
  assign new_n165_ = x3 & x4;
  assign z45 = ~new_n169_ | (~x4 & (~new_n168_ | (~new_n167_ & ~x5)));
  assign new_n167_ = (x1 | ((~x6 | (x0 ? (x7 ? x2 : x3) : (x3 | (x2 ^ x7)))) & (~x2 | ~x3) & (x3 | x6))) & (~x6 | x7 | (~x2 & ~x3)) & (x6 | (x2 & (~x0 | x3)));
  assign new_n168_ = ~x5 & (~x1 | ~x2 | ~x6);
  assign new_n169_ = (x1 | (~x4 & (~x0 | ~x2))) & (~x4 | ((~x0 | (x3 & (~x1 | ~x3))) & (x2 | (x3 & (x0 | ~x3))))) & (~x1 | x5 | (x2 & (~x0 | ~x2 | ~x3)));
  assign z46 = new_n134_ | ~new_n171_;
  assign new_n171_ = new_n172_ & (x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n172_ = x3 ? ((x0 | (x2 ? (~x4 & (x4 | x5)) : (~x4 & x5))) & (x4 | x5 | (~x6 & (~x0 | x6)))) : ((~x2 | (~x4 & (x4 | x5))) & (~x0 | (~x4 & (x4 | x5))));
  assign z48 = (~new_n176_ & (x4 | (~x4 & ~x5))) | new_n177_ | new_n178_ | (~new_n174_ & ~x5);
  assign new_n174_ = (new_n175_ | x4) & (x2 | (x0 ? (x1 | ~x4) : x3));
  assign new_n175_ = (~x3 | ~x6) & (~x0 | ((~x3 | x6) & (x1 | ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3))))));
  assign new_n176_ = ~x1 & (x0 | ~x2 | ~x3);
  assign new_n177_ = x2 & ((x0 & x3 & x4) | (~x3 & ~x4 & ~x5));
  assign new_n178_ = ~x1 & x4 & (~x3 | (x0 & ~x2 & x5));
  assign z49 = (x1 & (x4 | (~x4 & ~x5))) | ~new_n182_ | (~new_n180_ & ~x1);
  assign new_n180_ = (new_n181_ | x2) & (x3 | ((x0 | x2 | ~x4) & (~new_n115_ | ~x0 | x4)));
  assign new_n181_ = x0 ? (~x4 & (~x6 | ~x7 | x4 | x5)) : (x5 & (~x3 | ~x4 | ~x5));
  assign new_n182_ = (new_n183_ | x0) & ~new_n185_ & (new_n184_ | ~x0);
  assign new_n183_ = (~x2 | ~x3 | ~x4) & (x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n184_ = (x3 | (~x4 & (x5 | ~x6 | ~x7 | ~x2 | x4))) & (~x2 | ((~x3 | ~x4) & (x5 | x6)));
  assign new_n185_ = ~x4 & ~x5 & (x6 ? (x3 | (x2 & ~x7)) : ~x2);
  assign z50 = new_n187_ | x4 | new_n189_ | (~x4 & (x5 | (~new_n188_ & ~x5)));
  assign new_n187_ = new_n135_ & ~x0 & ~x2 & ~x3;
  assign new_n188_ = (~x6 | ((~x3 | x7) & (~x0 | (x3 & (x1 | x2 | ~x7))))) & (x2 | x6) & (~x2 | (x3 & (~x3 | (x0 & x1))));
  assign new_n189_ = x0 & x1 & x2 & x3 & ~x5;
  assign z51 = new_n191_ | (~new_n194_ & x0) | ~new_n192_ | (~new_n195_ & ~x3);
  assign new_n191_ = ~x2 & ((x0 & x3) | (new_n135_ & ~x0 & ~x1 & ~x3));
  assign new_n192_ = (new_n193_ | x4) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign new_n193_ = ~x5 & (x5 | ~x6 | (~x3 & (~x2 | x7)));
  assign new_n194_ = (x1 | ~x2) & (x5 | ~x6 | x3 | x4);
  assign new_n195_ = (x1 | (~x4 & (x4 | x5 | x6))) & (x0 | x4 | x5 | ~x6 | ~x7);
  assign z52 = (x1 & (~x0 | (new_n165_ & x0))) | new_n197_ | new_n198_ | new_n202_;
  assign new_n197_ = x5 & (~x4 | (new_n82_ & ~x2 & x4));
  assign new_n198_ = ~x5 & (new_n200_ | new_n201_ | (~new_n199_ & ~x3));
  assign new_n199_ = (x0 | x2) & (x4 | (x0 ? (~x6 & (x1 | x2 | x6)) : (~x6 | ~x7)));
  assign new_n200_ = x0 & ((~x1 & ~x2 & x4) | (x3 & ~x4 & ~x6));
  assign new_n201_ = ~x4 & x6 & (x3 | (x2 & ~x7));
  assign new_n202_ = x4 & (x0 ? (x2 & x3) : ((x2 & x3) | (~x1 & ~x2 & ~x3)));
  assign z53 = (~new_n206_ & x4) | (~x5 & (new_n205_ | (~new_n204_ & ~x4)));
  assign new_n204_ = (x0 | (x3 ? ~x2 : (~x6 | ~x7))) & (~x2 | ((~x6 | x7) & (x1 | ~x3))) & (x6 | ((x1 | x3) & (~x0 | (x3 & (x1 | x2 | ~x3))))) & (~x6 | (~x3 & (~x0 | x3)));
  assign new_n205_ = ~x0 & ~x2 & (~x1 | ~x3);
  assign new_n206_ = (x3 | (~x0 & x2)) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = new_n134_ | (~new_n208_ & ~x5) | (~new_n210_ & x4) | (~x4 & x5);
  assign new_n208_ = new_n209_ & (x1 | (x2 ? (~x3 | x4) : x0));
  assign new_n209_ = (x0 | ((x2 | ~x3) & (~x6 | ~x7 | x3 | x4))) & (x4 | ((~x2 | x3) & (~x3 | ~x6) & (~x0 | (x3 & (~x3 | x6)))));
  assign new_n210_ = (x3 | (~x0 & ~x2)) & x1 & (x0 | x2 | ~x3);
  assign z55 = new_n216_ | ((new_n212_ | ~new_n213_) & ~x5);
  assign new_n212_ = x1 & ((x0 & x2 & x3) | (~x0 & ~x2 & ~x3 & new_n98_ & ~x4));
  assign new_n213_ = (new_n215_ | x0) & (new_n214_ | x4);
  assign new_n214_ = (~x2 | ((~x6 | x7) & (x1 | ~x3))) & (x6 | ((x1 | x3) & (~x0 | (x3 & (x1 | x2 | ~x3))))) & (~x6 | (~x3 & (~x0 | x3)));
  assign new_n215_ = (x1 | x2) & (~x6 | ~x7 | x3 | x4);
  assign new_n216_ = x4 & (~x1 | (x0 & (~x3 | (x2 & x3))));
  assign z56 = ~new_n219_ | (~new_n218_ & ~x5);
  assign new_n218_ = (x0 | (x2 ? (~x3 | x4) : (x1 & x3))) & (~x2 | ((x3 | x4) & (~x0 | ~x1 | ~x3))) & (x4 | (x3 ? ~new_n98_ : ~x0));
  assign new_n219_ = (x1 | (~x4 & (~x0 | ~x2))) & (~x3 | (x0 ? (x2 & (~x2 | ~x4)) : (~x2 | ~x4))) & (x4 | ~x5) & (x3 | ~x4);
  assign z57 = (~x4 & x5) | (~new_n223_ & x4) | (~x5 & (new_n212_ | new_n222_ | (~new_n221_ & ~x4)));
  assign new_n221_ = (~x0 | (x3 & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x3 | ~x6 | x7) & (~x2 | (x3 & (~x3 | (x0 & x1))));
  assign new_n222_ = ~x0 & ~x2 & (~x1 | x3);
  assign new_n223_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x3) & x1 & (~x2 | x3);
  assign z58 = ~new_n226_ | (~x4 & (~new_n168_ | (~new_n225_ & ~x5)));
  assign new_n225_ = (~x6 | ((x1 | ((~x0 | (x7 ? x2 : x3)) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (x0 | x3 | ~x7))) & (x2 | x6) & (~x2 | (x3 & (x1 | ~x3)));
  assign new_n226_ = (~x1 | ((x2 | x5) & (~x0 | ~x3 | (~x4 & (~x2 | x5))))) & (~x4 | ((x2 | (x3 & (x0 | ~x3))) & x1 & (~x2 | x3)));
  assign z59 = (x5 & (new_n136_ | ~x4)) | ~new_n229_ | (~x5 & (new_n212_ | new_n136_ | (~new_n228_ & ~x4)));
  assign new_n228_ = (~x6 | ((~x2 | (x7 & (~x0 | x1 | ~x3 | ~x7))) & (~x0 | (x3 & (x1 | x2 | ~x7))) & (x7 | (~x3 & (x0 | x1 | x2 | x3))))) & (x0 | (x6 & (~x2 | ~x3))) & (x6 | (x2 & (x1 | x3)));
  assign new_n229_ = (~x1 | ((~x0 | ~x3 | ~x4) & (~x2 | x4 | ~x6))) & (~x4 | (x0 & (x3 | (x1 & x2))));
  assign z60 = ~new_n231_ | (~x0 & (x4 | (~x1 & ~x2 & ~x5)));
  assign new_n231_ = (~x1 | ((x4 | x5) & (~x0 | ~x3 | ~x4))) & (x1 | ~x4) & (x4 | (~x5 & (new_n232_ | x5)));
  assign new_n232_ = (~x2 | x3) & (~x3 | ~x6 | x7) & (x2 | x6) & (x1 | ((~x2 | ~x3) & (~x0 | ~x6 | (x7 ? x2 : x3))));
  assign z61 = new_n111_ | new_n236_ | (~new_n234_ & ~x5);
  assign new_n234_ = (x0 | (x2 ? (~x3 | x4) : x1)) & (new_n235_ | x4) & (~x0 | x1 | x2 | ~x4);
  assign new_n235_ = x6 ? (~x3 & (~x0 | x1 | (x7 ? x2 : x3))) : x2;
  assign new_n236_ = x4 & (~x0 | (x0 & ~x1 & ~x2 & x5));
  assign z62 = (x1 & (~x0 | (new_n165_ & x0))) | ~new_n238_ | (x2 & (new_n135_ | (x0 & ~x1)));
  assign new_n238_ = (x1 | ~x4) & (x4 | ~x5) & (x5 | ((new_n240_ | x4) & (~new_n239_ | x1)));
  assign new_n239_ = ~x2 & (~x0 | (~x4 & ~x6 & x0 & ~x3));
  assign new_n240_ = (~x0 | (~x3 ^ x6)) & (~x3 | ~x6) & (x0 | (x6 & (x3 | ~x6 | ~x7)));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z03 = z02;
  assign z05 = z02;
  assign z07 = z02;
  assign z10 = z02;
  assign z13 = z02;
  assign z47 = z45;
endmodule


