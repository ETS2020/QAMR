// Benchmark "FAU" written by ABC on Thu Aug  6 04:06:03 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n96_,
    new_n99_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & new_n82_ & ~x4 & x5;
  assign new_n82_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n84_ & ~x3 & ~x4;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = x0 & ~x1 & x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign new_n88_ = ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = ~x5 & x4 & x0 & ~x1 & ~x2;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & new_n88_ & ~x3 & ~x4;
  assign z26 = new_n99_ & x7;
  assign new_n99_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n82_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z29 = new_n96_ & ~x6 & x7;
  assign z30 = x7 & new_n80_ & ~x5 & x6;
  assign z32 = new_n105_ | new_n107_ | ~new_n108_;
  assign new_n105_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n106_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n106_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n107_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n108_ = (~x2 | (x0 ? (x3 & (x1 | ~x3)) : (x1 | x3))) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign z33 = ~new_n111_ | (~x4 & (x6 ? ~new_n110_ : (x5 | (x0 & ~x5))));
  assign new_n110_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n111_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n115_ | (~new_n113_ & ~x4);
  assign new_n113_ = (x0 | (~x7 & (x5 | x6))) & (new_n114_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n114_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n115_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z36 = ~new_n117_ | (~x4 & ((~new_n119_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n117_ = (new_n118_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n118_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n119_ = (~x0 | (x6 & (~x6 | ~x7 | x1 | x2))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n121_ & ~x0) | ~new_n123_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n121_ = (new_n122_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n122_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n123_ = new_n126_ & (~x0 | (new_n125_ & (new_n124_ | ~x3)));
  assign new_n124_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n125_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n126_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x1 | x4 | x5 | x6);
  assign z40 = new_n128_ | (~new_n130_ & ~x5) | new_n136_ | ~new_n134_ | new_n137_;
  assign new_n128_ = ~x3 & ((~x0 & ~x1 & x2) | new_n129_ | (x1 & ~x2 & x4));
  assign new_n129_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n130_ = ~new_n131_ & ~new_n133_ & (new_n132_ | ~x0);
  assign new_n131_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n132_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n133_ = ~x4 & ((~x0 & ~x6) | (x3 & x6 & ~x7));
  assign new_n134_ = (x0 | ((x4 | ~x7) & (x2 | ~x3 | ~x4))) & (~new_n135_ | x4);
  assign new_n135_ = x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n136_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n137_ = x1 & (~x0 | (x3 & x4));
  assign z41 = ~new_n141_ | new_n144_ | (~x4 & (~new_n143_ | (~new_n139_ & x0)));
  assign new_n139_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | ~new_n140_ | x5);
  assign new_n140_ = x6 & x7;
  assign new_n141_ = (new_n142_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n142_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n143_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n144_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z42 = (~new_n146_ & ~x2) | new_n147_ | ~new_n149_ | (~new_n148_ & x2);
  assign new_n146_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n147_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n148_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n149_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z44 = new_n151_ | ~new_n153_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n151_ = x3 & (x4 ? ~x0 : new_n152_);
  assign new_n152_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n153_ = (~x0 | (~x4 & (~new_n74_ | ~x2))) & ~new_n154_ & (x0 | ((~new_n74_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n154_ = ~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x6 & (~x5 | (x5 & ~x7))));
  assign z46 = new_n160_ | ~new_n161_ | (~x4 & (~new_n158_ | (~new_n156_ & ~x0)));
  assign new_n156_ = ~x5 & (~new_n157_ | ~x1 | x5 | ~x6 | x7);
  assign new_n157_ = ~x2 & ~x3;
  assign new_n158_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n159_ | ~x6 | ~x7)))));
  assign new_n159_ = ~x1 & ~x2;
  assign new_n160_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n161_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n165_ | (~x4 & (~new_n163_ | (~new_n164_ & ~x5)));
  assign new_n163_ = (~x0 | ~x6 | (x7 & (~new_n159_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n164_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n165_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n167_ | new_n170_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n167_ = new_n169_ & (x2 | ((x1 | x3) & (~x0 | (~new_n168_ & x3))));
  assign new_n168_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n169_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n170_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = new_n172_ | ~new_n173_ | (~x3 & (new_n159_ | new_n129_));
  assign new_n172_ = x0 & (x4 | (new_n74_ & ~x4));
  assign new_n173_ = ~new_n174_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n174_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z51 = (~new_n176_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n176_ = x5 ? new_n177_ : new_n178_;
  assign new_n177_ = (~x0 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x2 | x3))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign new_n178_ = ~x6 & (~x0 | x1 | x2 | ~x3 | x6);
  assign z52 = new_n183_ | ~new_n181_ | (x3 & (new_n180_ | new_n182_ | new_n129_));
  assign new_n180_ = x0 & ~x1 & (x2 | (new_n74_ & ~x2 & ~x4));
  assign new_n181_ = ~new_n154_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n182_ = x1 & (x4 | ~x6);
  assign new_n183_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n187_ | (~x4 & (x5 ? ~new_n185_ : ~new_n186_));
  assign new_n185_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n186_ = ~x6 & (x2 | (x3 & (~x0 | x1 | ~x3 | x6)));
  assign new_n187_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (~x1 | x2 | x3 | ~x4);
  assign z54 = new_n190_ | ~new_n192_ | (~new_n189_ & ~x0);
  assign new_n189_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n140_ | ~x5))));
  assign new_n190_ = ~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~new_n191_ & ~x4));
  assign new_n191_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n192_ = (~x0 | (~new_n193_ & ~x4)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign new_n193_ = x1 & x3 & x7;
  assign z55 = ~new_n195_ | (~x4 & (x5 ? ~new_n197_ : (x6 | (~x1 & ~x6))));
  assign new_n195_ = ~new_n196_ & (~x0 | (x2 ? (~new_n74_ & ~x4) : x3));
  assign new_n196_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n197_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n199_ & ~x4) | ~new_n202_ | (~new_n201_ & x3);
  assign new_n199_ = (new_n200_ | ~x6) & (~x5 | x6) & (x5 | (~new_n157_ & (x6 | (~x0 & x1))));
  assign new_n200_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n201_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n202_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z59 = ~new_n204_ | new_n214_ | new_n215_ | new_n205_ | new_n208_ | new_n212_;
  assign new_n204_ = ~new_n129_ & (x0 | ~x2 | ~x4);
  assign new_n205_ = x3 & (~new_n207_ | (~new_n206_ & ~x5));
  assign new_n206_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n207_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n208_ = ~x3 & ((~new_n209_ & ~x0) | new_n210_ | (~new_n211_ & x0));
  assign new_n209_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n210_ = ~x2 & (x0 | (x1 & x4));
  assign new_n211_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n212_ = ~new_n213_ & ~x5;
  assign new_n213_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n214_ = x5 & ((~x4 & x7) | (x0 & ~x1 & ~x2 & x4));
  assign new_n215_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n218_ | ~new_n219_ | (~x4 & (~x5 | (~new_n217_ & x5)));
  assign new_n217_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n218_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n219_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n222_ | (~x4 & ((~new_n221_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n221_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n222_ = (~x3 | ((~x1 | x6) & ((x0 & ~x1) | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n224_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n224_ = (~x3 | (((x0 & ~x1) | ~x4) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z50 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
endmodule


