// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:30 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n92_,
    new_n94_, new_n96_, new_n102_, new_n105_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n254_, new_n255_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = ~x4 & (x4 | x6 | ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2) & (x0 | (~x1 & (x1 | (x2 & x3 & (~x2 | ~x3)))))));
  assign z01 = ~x7 & ~x4 & ~x5 & ~x6;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = (x4 & ~x5) | (new_n83_ & new_n84_ & new_n85_ & ~x4 & x5);
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = ~x2 & ~x3;
  assign new_n85_ = x6 & x7;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n84_ & x0 & x1);
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = new_n83_ & ~x2;
  assign z14 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n96_ & x0 & ~x1);
  assign new_n96_ = ~x2 & x3;
  assign z15 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n83_ & x2 & x3);
  assign z16 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n96_ & x0 & x1);
  assign z18 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x5 & (x4 | (new_n102_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n102_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x4 | (new_n102_ & x0 & x3 & ~x4 & ~x6));
  assign z22 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z28 = ~x5 & (x4 | (new_n115_ & new_n85_ & x3 & ~x4));
  assign new_n115_ = x0 & ~x1 & x2;
  assign z29 = (new_n117_ | x4) & ~x5;
  assign new_n117_ = new_n102_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = (new_n119_ | x4) & ~x5;
  assign new_n119_ = x0 & x1 & x2 & new_n85_ & ~x3;
  assign z31 = new_n122_ | (~x4 & ((~new_n121_ & ~x5) | (x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n121_ = (x2 | ((~x0 | (~x1 & (x1 | ~x6 | ~x7))) & (x6 | (x1 ? x3 : x0)))) & (x0 | (~x3 & (x3 | ~x6 | ~x7))) & (~x2 | (x3 & (~x0 | ~x3 | x6))) & (~x3 | ~x6 | ~x7);
  assign new_n122_ = x5 & ((x4 & (x1 | (x2 & (x0 | ~x3)))) | (~x0 & ~x1 & ~x2 & x3));
  assign z32 = (~x4 & (~new_n124_ | (~new_n126_ & ~x5))) | new_n127_ | (x4 & ~x5);
  assign new_n124_ = new_n125_ & (~x0 | (~new_n84_ & (~x6 | x7)));
  assign new_n125_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((x1 | x2 | ~x7) & (~x5 | x7)));
  assign new_n126_ = (~x0 | (x2 ? (~x3 | x6) : ~x1)) & (x0 | (~x3 & (x1 | x2 | x6))) & (~x1 | (~x6 & (x2 | x3 | x6))) & (~x2 | x3) & (~x3 | ~x6 | ~x7);
  assign new_n127_ = x5 & ((x4 & (x1 | (x2 & (x0 | ~x3)))) | (~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4))));
  assign z33 = (x5 & (~new_n131_ | new_n129_ | x4)) | (~x4 & (~new_n130_ | (~new_n132_ & ~x5)));
  assign new_n129_ = new_n96_ & x0 & new_n85_ & ~x4;
  assign new_n130_ = (~new_n84_ | ~x0) & (~x6 | x7);
  assign new_n131_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (x4 | x6) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n132_ = (~x6 | ~x7 | (x0 ? (x1 | x2) : x3)) & (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : (~x1 & (x1 | x3)))) & (x0 | ~x3) & (~x1 | (x2 ? ~x3 : ~x0));
  assign z34 = (x5 & (x4 | (~new_n134_ & ~x4))) | (~x4 & ((~new_n136_ & ~x5) | (~new_n135_ & x6)));
  assign new_n134_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n135_ = (x5 | ((~x7 | (x0 ? (~x2 | (x3 & (x1 | ~x3))) : x3)) & ~x1 & (x0 | x1 | x2 | x3 | x7))) & (~x0 | x7);
  assign new_n136_ = (~x1 | (x0 ? x2 : x6)) & (x0 | (~x3 & (x1 | x3 | x6))) & (~x0 | x6 | (~x2 & (x1 | x2)));
  assign z35 = new_n122_ | (~x4 & (~new_n139_ | (~new_n138_ & ~x5)));
  assign new_n138_ = (x0 | (~x3 & (x3 | ~x6 | ~x7))) & (~x2 | (x3 & (~x0 | ~x3 | x6))) & (~x3 | ~x6 | ~x7) & (x2 | ((x6 | (x1 ? x3 : x0)) & (~x0 | (~x1 & (x1 | ~x3 | x6)))));
  assign new_n139_ = (x3 | ((~x0 | x2) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z36 = x4 ? x5 : (~new_n143_ | (~new_n142_ & ~x5) | (~new_n141_ & ~x6));
  assign new_n141_ = x5 ? x7 : (x0 ? (~x2 & (x1 | x2 | ~x3)) : (~x1 & (x1 | x3)));
  assign new_n142_ = (~x1 | (~x6 & (~x0 | x2))) & (~x3 | (x0 & (~x6 | ~x7))) & (x0 | x3 | ~x6 | (~x7 & (x1 | x2 | x7)));
  assign new_n143_ = (~x0 | ((x1 | x3) & (~x6 | x7))) & (~x5 | (~x7 & (~x6 | x7)));
  assign z37 = new_n147_ | (~x4 & (new_n146_ | (~new_n145_ & ~x5)));
  assign new_n145_ = (x6 | ((~x3 | ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2) & (x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | x2))))) & (~x3 | ~x6 | ~x7) & (x3 | (~x2 & (x0 | ~x6 | (~x7 & (x2 | x7)))));
  assign new_n146_ = x0 & ((~x1 & ~x3) | (x2 & x5));
  assign new_n147_ = x5 & ((x0 & ((x2 & x4) | (x1 & x3))) | (~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & (~x3 | (x2 & x3))));
  assign z38 = new_n127_ | (~x4 & (~new_n124_ | (~new_n126_ & ~x5)));
  assign z39 = (x5 & (x4 | (~x4 & (x7 | (~x3 & ~x6 & ~x7))))) | (~x4 & ((x6 & ~x7) | (~new_n150_ & ~x5)));
  assign new_n150_ = (~x6 | (~x1 & (~x7 | ((x0 | x3) & (~x2 | ~x3 | ~x0 | x1))))) & (x0 | (~x3 & (x1 | x2 | x6))) & (~x2 | (x3 & (~x0 | ~x3 | x6))) & (x2 | ((~x1 | (~x0 & (x3 | x6))) & (~x0 | x1 | x6)));
  assign z40 = x4 ? (new_n154_ | ~x5) : (new_n153_ | x5 | (~new_n152_ & ~x5));
  assign new_n152_ = (x1 | ((x0 | x3 | x6) & (~x6 | ~x7 | ~x0 | x2))) & (~x0 | (x2 ? x6 : ~x1)) & (~x3 | ~x6 | ~x7) & (x0 | (~x3 & (x3 | ~x6 | ~x7) & (~x1 | (x6 & (~x6 | x7 | x2 | x3)))));
  assign new_n153_ = x6 & (x0 ? ~x7 : x2);
  assign new_n154_ = x5 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign z41 = new_n147_ | (~x4 & (new_n146_ | (~new_n156_ & ~x5)));
  assign new_n156_ = (~x3 | (x0 & ~x6 & (x6 | ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2))))) & (~x2 | x3) & (x0 | ((~x1 | (x6 & (~x6 | x7 | x2 | x3))) & (x3 | ~x6 | ~x7) & (x1 | x2 | (x6 & (x3 | ~x6 | x7)))));
  assign z42 = x4 ? x5 : ((~new_n158_ & ~x5) | (x6 & ~x7) | (x5 & x7));
  assign new_n158_ = (~x2 | (x3 & (~x0 | ~x3 | x6))) & (~x3 | (x0 & (~x0 | x1 | x2 | x6))) & (x2 | ((x6 | (x1 ? x3 : x0)) & (~x0 | (~x1 & (x1 | x3 | x6))))) & (~x6 | (~x1 & (x0 | x3 | ~x7)));
  assign z43 = x4 ? new_n154_ : ~new_n160_;
  assign new_n160_ = (new_n161_ | x5) & ~new_n153_ & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n161_ = (~x1 | ((~x2 | ~x3) & (~x0 | x2) & (x0 | (x6 & (~x6 | x7 | x2 | x3))))) & (x0 | (~x3 & (x3 | ~x6 | ~x7))) & (x6 | (x0 ? ~x2 : (x1 | x3)));
  assign z44 = (~x4 & ((~new_n163_ & ~x5) | (x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))))) | (x4 & ~x5) | (~new_n164_ & x5);
  assign new_n163_ = (x0 | (~x3 & (x3 | ~x6 | ~x7))) & (~x2 | (x3 & (~x0 | ~x3 | x6))) & (~x3 | ~x6 | ~x7) & (x2 | (x1 ? (~x0 & (x3 | x6)) : (x0 ? (x6 ? ~x7 : ~x3) : x6)));
  assign new_n164_ = (~x3 | (x0 ? x2 : (x2 ? ~x4 : x1))) & (~x4 | ((~x0 | (~x2 & x3)) & ~x1 & (~x2 | x3)));
  assign z45 = ~new_n169_ | (~x4 & ((~new_n166_ & ~x6) | ~new_n168_ | (~new_n167_ & x6)));
  assign new_n166_ = (~x5 | x7) & (x5 | (x2 ? ~x0 : ~x1)) & (x1 | x5 | ((x2 | (x0 & (~x0 | ~x3))) & (x0 | (x3 & (~x2 | ~x3)))));
  assign new_n167_ = (x5 | (~x1 & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & x7 & (x0 | ~x2);
  assign new_n168_ = (~x0 | x1 | x3) & (~x5 | ~x7);
  assign new_n169_ = x5 ? ((~x0 | ((~x2 | ~x4) & (~x1 | ~x3))) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))))) : ~x4;
  assign z46 = new_n171_ | ~new_n172_ | (~new_n174_ & x0);
  assign new_n171_ = ~x1 & (new_n84_ | (x4 & x5));
  assign new_n172_ = x4 ? (x5 & (~x5 | (x3 ? x0 : ~x2))) : new_n173_;
  assign new_n173_ = (x3 | (x5 ? (x6 | x7) : ~x2)) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | x7) & (~x3 | x5 | (x0 & (~x6 | ~x7)));
  assign new_n174_ = (~x1 | ((x2 | x4 | x5) & (~x3 | ~x5))) & (~x3 | x4 | x5 | x6 | (~x2 & (x1 | x2))) & (x3 | ~x4 | ~x5);
  assign z47 = ~new_n177_ | (~x2 & ((~new_n181_ & ~x4) | (~new_n176_ & x5)));
  assign new_n176_ = (x0 | ((~x1 | ~new_n85_ | x4) & (~x3 | (x1 & ~x4)))) & (x3 | ~x4) & (~x0 | ~x3);
  assign new_n177_ = new_n180_ & (x4 | (new_n179_ & (new_n178_ | ~x6)));
  assign new_n178_ = (~x2 | (x0 & (~x0 | ~x7 | (x1 ? (x3 | ~x5) : (~x3 | x5))))) & x7 & (~x1 | x5);
  assign new_n179_ = (~x0 | x1 | x3) & (x6 | (~x5 & (x5 | ((x0 | x1 | x3) & (~x2 | (~x0 & (x0 | x1 | ~x3)))))));
  assign new_n180_ = x5 ? ((x1 | (x3 & (~x2 | ~x3))) & (~x0 | ~x2 | ~x4)) : ~x4;
  assign new_n181_ = (~x0 | x3) & (x5 | (x1 ? x6 : (x0 ? (x6 ? ~x7 : ~x3) : x6)));
  assign z48 = (x4 & (~x5 | (x1 & x5))) | ~new_n185_ | (~x4 & (~new_n184_ | (~new_n183_ & ~x5)));
  assign new_n183_ = (~x3 | ((x6 | ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2))) & (~x6 | ~x7) & (x0 | ~x2))) & (~x2 | x3) & (x0 | ((x3 | ~x6 | ~x7) & (~x1 | x6)));
  assign new_n184_ = (~x0 | (x2 ? ~x5 : x3)) & (~x5 | x6) & (~x6 | x7);
  assign new_n185_ = (x2 | ((x1 | x3) & (~x0 | ~x3 | ~x5))) & (~x5 | (x1 ? x0 : (x3 & (~x2 | ~x3))));
  assign z49 = (~new_n189_ & x5) | (~x4 & (~new_n188_ | (~new_n187_ & ~x5)));
  assign new_n187_ = (~x1 | (x0 ? x2 : x6)) & (x0 | ((x3 | ~x6 | ~x7) & (x1 | x2 | x6))) & (~x3 | ~x6 | ~x7) & (~x0 | ((x6 | (~x2 & (x1 | x2 | ~x3))) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n188_ = (x3 | ((~x0 | x1) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n189_ = (x0 | ((x1 | x2 | (~x3 & (x3 | ~x4))) & (~x2 | ~x3 | ~x4))) & (~x0 | ((x2 | ~x3) & (~x4 | (~x2 & x3)))) & (~x1 | ~x4);
  assign z50 = (x5 & (x4 | (~x4 & (x7 | (~x6 & ~x7))))) | (~x4 & (new_n191_ | (x6 & ~x7) | (~new_n192_ & ~x5)));
  assign new_n191_ = ~x3 & (x2 ? ~x5 : x0);
  assign new_n192_ = (~x0 | ((~x3 | ((~x2 | x6) & (x1 | (x2 ? (~x6 | ~x7) : x6)))) & (x1 | x2 | ~x6 | ~x7))) & (~x3 | ((x0 | ~x2) & (~x1 | (~x2 & (x2 | x6))))) & (x0 | x6 | (~x1 & (x1 | x2)));
  assign z51 = new_n198_ | (~x4 & (~new_n194_ | new_n197_));
  assign new_n194_ = (new_n195_ | x1) & (new_n196_ | x5) & (~x5 | x6) & (~x6 | x7);
  assign new_n195_ = (~x0 | (x3 & x6)) & (x2 | ~x6 | ~x7) & (x5 | x6 | x0 | x3);
  assign new_n196_ = (~x3 | ((~x6 | ~x7) & (~x1 | x2 | x6))) & (~x1 | (~x6 & (x0 | x6)));
  assign new_n197_ = x2 & (x0 ? x5 : x6);
  assign new_n198_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (~x0 & x1) | (x0 & ~x2 & x3));
  assign z52 = (~new_n200_ & x4) | (~new_n201_ & x1) | (~new_n203_ & ~x4) | (~new_n202_ & ~x1);
  assign new_n200_ = x5 & (~x3 | ~x5 | x0 | ~x2);
  assign new_n201_ = (x0 | (~x5 & (x4 | x5 | x6))) & (~x3 | ((~x0 | ~x5) & (x5 | x6 | x2 | x4))) & (x4 | x5 | ~x6);
  assign new_n202_ = (x2 | x3) & (~x0 | ~x3 | (~x5 & (x5 | x6 | x2 | x4)));
  assign new_n203_ = (~x2 | (x0 ? (x5 | (x3 ? x6 : (~x6 | ~x7))) : ~x6)) & (~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign z53 = (~x4 & (~new_n210_ | (~new_n209_ & ~x5))) | (~new_n205_ & x5);
  assign new_n205_ = (new_n206_ | ~x3) & ~new_n208_ & (new_n207_ | x3);
  assign new_n206_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : (x2 ? ~x4 : (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n207_ = (~x0 | (~x4 & (~x1 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (x2 | ~x4);
  assign new_n208_ = ~x4 & (~x6 | (~x0 & x1 & x2 & x6 & x7));
  assign new_n209_ = (~x1 | (~x6 & (x2 | x3 | x6))) & (x1 | ((~x6 | ~x7 | ~x0 | x2) & (x0 | x6 | (x2 & x3)))) & (~x2 | (x0 ? (x3 | (x6 & (~x6 | ~x7))) : ~x3)) & (~x6 | ~x7 | (~x3 & (x0 | x3)));
  assign new_n210_ = (~x6 | x7) & (~x0 | x1 | x6);
  assign z54 = new_n212_ | ~new_n215_;
  assign new_n212_ = ~x4 & ((~new_n213_ & ~x5) | (x6 & ~x7) | (x5 & (~x6 | (x6 & ~new_n214_ & x7))));
  assign new_n213_ = (x6 | ((~x3 | ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2) & (x0 | x1 | ~x2))) & (x0 | x1 | x2))) & (~x2 | x3) & (~x3 | ~x6 | ~x7) & (~x1 | (~x6 & (~x0 | x2)));
  assign new_n214_ = (x0 | ~x1 | x2 | x3) & (~x0 | x1 | (x2 ^ ~x3));
  assign new_n215_ = (~x5 | ((~x0 | (x3 ? ~x1 : ~x4)) & (x1 | (~x4 & (~x2 | ~x3))) & (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3))))) & (~x4 | x5) & (x1 | x2 | x3);
  assign z55 = (x5 & (new_n217_ | ~new_n218_)) | (~x4 & (~new_n222_ | (~new_n221_ & ~x5)));
  assign new_n217_ = x0 & ((~new_n96_ & x4) | (new_n85_ & ~x4 & new_n96_ & x1));
  assign new_n218_ = (new_n219_ | ~x2) & (new_n220_ | x4) & (x1 | (x3 & ~x4));
  assign new_n219_ = (x1 | ~x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n220_ = x6 & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n221_ = x6 ? (~x7 | (~x3 & (x3 | (x0 & (~x0 | ~x2))))) : ((~x0 | ~x2) & (x1 | ((x2 | (x0 & (~x0 | ~x3))) & (x0 | (x3 & (~x2 | ~x3))))));
  assign new_n222_ = (~x6 | x7) & (x2 | ((x1 | ~x6 | ~x7) & (~x0 | x3)));
  assign z56 = new_n224_ | (~new_n226_ & x5) | (~x4 & (~new_n222_ | (~new_n228_ & ~x5)));
  assign new_n224_ = x2 & (((~x3 | (~x0 & x3)) & (x4 ^ ~x5)) | (x0 & ~x4 & x5) | (~new_n225_ & x3));
  assign new_n225_ = (x1 | ~x5) & (x4 | x5 | (~x1 & (~x0 | (x6 & (x1 | ~x6 | ~x7)))));
  assign new_n226_ = (new_n227_ | ~x1) & (x4 | x6) & (~x4 | (~new_n84_ & x1));
  assign new_n227_ = x0 ? ~x3 : (x2 | x4 | ~x6 | ~x7);
  assign new_n228_ = (x2 | ((x6 | (x1 ? x3 : x0)) & (~x0 | (~x1 & (x1 | ~x3 | x6))))) & (x0 | x3 | ~x6 | ~x7);
  assign z57 = new_n233_ | (~x4 & (~new_n230_ | (~new_n232_ & ~x2)));
  assign new_n230_ = (~x6 | x7) & (new_n231_ | x5) & (~x5 | (x6 & (~x0 | ~x2)));
  assign new_n231_ = (x0 | ~x3) & (~x2 | (x3 & (~x3 | (~x1 & (~x0 | (x6 & (x1 | ~x6 | ~x7)))))));
  assign new_n232_ = (x3 | (~x0 & (x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (~x3 | ((x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))))) & (x1 | ((~x6 | ~x7) & (x0 | x5 | x6)));
  assign new_n233_ = x5 & ((~x1 & ~x3) | (x4 & ((x0 & (x2 | ~x3)) | (~x0 & x3) | ~x1 | (x2 & ~x3))));
  assign z58 = ~new_n236_ | (x5 & ((~new_n235_ & x2) | ~new_n239_ | (~new_n176_ & ~x2)));
  assign new_n235_ = (~x0 | (~x4 & (~x1 | x3 | ~new_n85_ | x4))) & (x3 | ~x4) & (x1 | ~x3);
  assign new_n236_ = (~x4 | x5) & (~new_n84_ | x1) & (x4 | (new_n238_ & (new_n237_ | x5)));
  assign new_n237_ = (x1 | (((x2 & (~x2 | ~x3)) | (x0 ? (~x6 | ~x7) : x6)) & (~x3 | x6 | ~x0 | x2))) & (~x2 | (x3 & (~x0 | ~x3 | x6))) & (~x1 | (~x6 & (x2 | x6)));
  assign new_n238_ = (~x0 | x2 | x3) & (~x6 | (x7 & (x0 | ~x2)));
  assign new_n239_ = (x1 | x3) & (x4 | x6);
  assign z59 = (~x4 & (~new_n245_ | (~new_n244_ & ~x5))) | (~new_n241_ & x5);
  assign new_n241_ = (new_n242_ | ~x3) & new_n243_ & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n242_ = (~x0 | (~x1 & x2)) & (x4 | x6 | x7) & (x0 | (x2 ? ~x4 : x1));
  assign new_n243_ = (x0 | ~x1) & (x3 | (x1 & (x2 | ~x4)));
  assign new_n244_ = (x1 | ((x6 | (x0 ? (x2 | ~x3) : (x2 & x3))) & (~x0 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x0 | ((~x2 | ~x3) & (~x1 | x6))) & (~x1 | ~x3 | (~x2 & (x2 | x6)));
  assign new_n245_ = (~x0 | x3 | (x1 & x2)) & (~x6 | (x7 & (~x1 | ~x2)));
  assign z60 = (x4 & (~x5 | (~x1 & x5))) | (~new_n247_ & ~x4) | (~new_n249_ & x5);
  assign new_n247_ = (new_n138_ | x5) & (new_n248_ | ~x0) & (~x5 | x6) & (~x6 | x7);
  assign new_n248_ = x2 ? ~x5 : (x3 & (~x5 | ~x6 | ~x7 | x1 | ~x3));
  assign new_n249_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (~x0 | ~x1 | ~x3) & (x1 | ~x2 | x3);
  assign z61 = ~new_n252_ | (~x4 & ((~new_n251_ & ~x5) | (x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n251_ = (x2 | ((~x0 | (~x1 & (x1 | ~x3 | x6))) & (~x1 | x3 | x6))) & (~x1 | (~x6 & (~x2 | ~x3))) & (~x2 | x3) & (~x3 | (x0 & (~x6 | ~x7)));
  assign new_n252_ = (~x4 | x5) & (x1 | x2 | x3) & (~x5 | ((~x3 | (x0 ? x2 : (x2 ? ~x4 : x1))) & (x1 | x3) & (~x1 | ~x4)));
  assign z62 = (~x4 & (~new_n188_ | (~new_n255_ & ~x5))) | (x5 & (x1 ? ~new_n254_ : x4));
  assign new_n254_ = x0 & (~x0 | ~x3);
  assign new_n255_ = (~x3 | (x0 & (~x6 | ~x7) & (x6 | ((~x0 | (~x2 & (x1 | x2))) & (~x1 | x2))))) & (~x1 | (~x6 & (x0 | x6))) & (x0 | x3 | (x6 ? ~x7 : x1));
  assign z17 = 1'b0;
endmodule


