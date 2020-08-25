// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:14 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n99_, new_n104_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n141_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n243_, new_n244_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x5 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (x6 | (new_n79_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n79_ = ~x1 & x2;
  assign z07 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x6 & (new_n83_ | ~x5);
  assign new_n83_ = x0 & x1 & x2 & new_n84_ & ~x3;
  assign new_n84_ = ~x4 & x7;
  assign z10 = x6 & (~x5 | (new_n86_ & ~x0 & x1 & x2));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z11 = x6 & (~x5 | (new_n88_ & x0 & new_n84_ & ~x3));
  assign new_n88_ = x1 & ~x2;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x6 & (~x5 | (new_n92_ & new_n88_ & ~x0));
  assign new_n92_ = new_n84_ & x3;
  assign z14 = x6 & (~x5 | (new_n92_ & new_n94_ & x0));
  assign new_n94_ = ~x1 & ~x2;
  assign z15 = x6 & (~x5 | (new_n92_ & ~x0 & x1 & x2));
  assign z16 = x6 & (~x5 | (new_n92_ & new_n88_ & x0));
  assign z17 = ~x5 & (x6 | (x0 & ~x1 & ~x2 & x4 & ~x6));
  assign z18 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z24 & x4;
  assign z24 = ~x5 & x6;
  assign z20 = ~x5 & (x6 | (new_n94_ & x0 & ~x3 & ~x4 & ~x6));
  assign z21 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z29 = ~x5 & (x6 | (new_n84_ & ~x3 & new_n94_ & ~x0));
  assign z31 = (x5 & (new_n108_ | (~x4 & (x7 | (~x6 & ~x7) | (x6 & ~x7))))) | (~new_n109_ & ~x6);
  assign new_n108_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3));
  assign new_n109_ = (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & (~x1 | (x0 & (x2 | x3))) & (x0 | x1 | (x2 & (~x2 | ~x3))) & (~x2 | x3))) & (x2 | ~x3 | ~x0 | ~x1);
  assign z32 = (x6 & (~x5 | (~x4 & x5 & ~x7))) | (~new_n112_ & ~x6) | (x5 & (new_n111_ | (~x4 & (x7 | (~x6 & ~x7)))));
  assign new_n111_ = x4 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & (x0 | ~x3)) | (x1 & x3));
  assign new_n112_ = (x2 | ~x3 | ~x0 | ~x1) & (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & (~x1 | (x0 & (x2 | x3))) & (x1 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x4)))));
  assign z33 = new_n114_ | (~new_n115_ & ~x1) | ~new_n117_ | (~new_n116_ & x1);
  assign new_n114_ = x6 & (~x5 | (~x4 & x5 & ~x7));
  assign new_n115_ = (~x3 | (x0 ? (~x5 & (x5 | x6)) : (x2 ? (~x5 & (~x4 | x5 | x6)) : ~x5))) & (x2 | ((x3 | ~x5) & (x0 | x5 | x6))) & (x3 | (x5 ? ~x2 : x6));
  assign new_n116_ = (x0 | (~x5 & (x5 | x6))) & (~x3 | ((~x4 | ~x5) & (~x0 | x5 | x6)));
  assign new_n117_ = (x4 | x6) & (~x0 | ((x3 | (x5 ? ~x4 : x6)) & (x2 | x4 | ~x5)));
  assign z34 = x5 ? (new_n119_ | ~new_n120_) : new_n121_;
  assign new_n119_ = x4 & ((x0 & (x2 | (~x1 & ~x2))) | (x3 & (~x0 | x1)) | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n120_ = (x4 | ((x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (~x3 | ~x7))) & (x1 | x2 | x3);
  assign new_n121_ = ~x6 & ((x0 & (x2 | (x1 & x3))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & ~x1 & (~x2 | (x2 & x3 & x4))) | ~x4 | (x2 & ~x3));
  assign z35 = (~x6 & (~new_n123_ | (~new_n125_ & ~x5))) | new_n124_ | (~x5 & x6);
  assign new_n123_ = (~x3 | ((~new_n88_ | ~x0) & (x4 | ~x5 | x7))) & (~x5 | x7 | x3 | x4);
  assign new_n124_ = x5 & (new_n108_ | (~x4 & (x7 | (x6 & ~x7))));
  assign new_n125_ = (~x0 | (~x2 & (x1 | x2 | ~x4))) & (~x1 | (x0 & (x2 | x3))) & x4 & (~x2 | x3) & (x0 | ~x3 | (x2 & (x1 | ~x2 | ~x4)));
  assign z36 = new_n114_ | (~new_n134_ & x3) | ~new_n130_ | (~new_n127_ & ~x2);
  assign new_n127_ = ~new_n128_ & ~new_n129_;
  assign new_n128_ = ~x3 & (x1 ? (x5 ? x4 : ~x6) : x5);
  assign new_n129_ = ~x0 & ~x1 & ~x5 & ~x6;
  assign new_n130_ = ~new_n131_ & ~new_n132_ & (x5 | new_n133_ | x6);
  assign new_n131_ = ~x0 & x1 & (x5 | (~x5 & ~x6));
  assign new_n132_ = ~x3 & ((x2 & (x5 ? x4 : ~x6)) | (~x4 & x5 & (x7 | (~x6 & ~x7))));
  assign new_n133_ = x4 & (~x0 | ~x2);
  assign new_n134_ = x0 ? (~x5 & (~x1 | x2 | x6)) : (x1 | (x2 ? (~x5 & (~x4 | x5 | x6)) : ~x5));
  assign z37 = (x2 & ((x0 & x5) | (~x0 & ~x1 & x3 & ~x5 & ~x6) | (x0 & ~x5 & ~x6) | (~x1 & x5 & (~x3 | (~x0 & x3))))) | (~x6 & ((x0 & x3 & (x1 ? ~x2 : ~x5)) | (~x5 & ((~x1 & ~x3) | (~x0 & (x1 | (~x1 & ~x2))))))) | (~x5 & x6) | (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x2 & (x1 ^ ~x3))));
  assign z38 = (x5 & (new_n111_ | (~x4 & (x7 | (~x6 & ~x7) | (x6 & ~x7))))) | (~new_n137_ & ~x6);
  assign new_n137_ = (~x3 | ((~x0 | ~x1 | x2) & (x0 | x1 | ~x2 | x4 | x5))) & (x5 | ((~x0 | (~x2 & (x3 | x4 | x1 | x2))) & (x3 | (~x2 & (~x1 | x2))) & (x0 | (~x1 & (x1 | x2)))));
  assign z39 = x5 ? (new_n119_ | ~new_n120_) : new_n139_;
  assign new_n139_ = ~x6 & ((x1 & (~x0 | (x0 & x3))) | (x0 & (~x3 | (~x1 & x3))) | ~x4 | (~x1 & (~x3 | (~x0 & (~x2 | (x2 & x3 & x4))))));
  assign z40 = new_n124_ | (~x6 & (~new_n123_ | new_n141_));
  assign new_n141_ = ~x5 & ((x0 & (x2 | (~x1 & ~x2 & x4))) | (x1 & (~x0 | (~x2 & ~x3))) | (x2 & (~x3 | (~x0 & ~x1 & x3 & ~x4))) | (~x0 & ~x2 & (x3 | (~x3 & ~x4))));
  assign z41 = (x2 & ((x0 & x5) | (~x0 & ~x1 & x3 & ~x5 & ~x6) | (x0 & ~x5 & ~x6) | (~x1 & x5 & (~x3 | (~x0 & x3))))) | (~x6 & ((x0 & x3 & (x1 ? ~x2 : ~x5)) | (~x5 & ((~x1 & ~x3) | (~x0 & (x1 | (~x1 & ~x2))))))) | (x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x2 & (x1 ^ ~x3))));
  assign z42 = x5 ? (x4 ? ~new_n144_ : (x7 | (x6 & ~x7))) : new_n139_;
  assign new_n144_ = (~x0 | (~x2 & (x1 | x2))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z43 = (x6 & (~x5 | (~x4 & x5 & ~x7))) | (x5 & (new_n108_ | (~x4 & x7))) | (~x5 & ~new_n146_ & ~x6);
  assign new_n146_ = (~x0 | (~x2 & (~x1 | ~x3))) & (~x1 | (x0 & (x2 | x3))) & (~x2 | (x3 & (x0 | x1 | ~x3 | x4))) & (x0 | x2 | (~x3 & (x3 | x4)));
  assign z44 = (~new_n150_ & ~x6) | (~new_n148_ & x5);
  assign new_n148_ = (~x0 | (~x3 & (x1 | x2 | ~x4))) & (~x1 | (x0 & (x2 | x3 | ~x4))) & (x0 | x1 | ~x3) & (new_n149_ | x4) & (~x2 | x3 | ~x4);
  assign new_n149_ = (~x6 | x7) & (x3 | (~x7 & (x6 | x7)));
  assign new_n150_ = (x2 | ~x3 | ~x0 | ~x1) & (x5 | ((~x1 | (x0 & (x2 | x3))) & (x3 | (~x2 & (x0 | x2 | x4))) & (x1 | (x0 ? (x2 | (~x4 & (~x3 | x4))) : (~x2 | ~x3))) & (x0 | x2 | ~x3) & (~x0 | ~x2)));
  assign z45 = new_n157_ | (x5 & (~new_n152_ | (x0 & (new_n156_ | x3))));
  assign new_n152_ = new_n155_ & ((~new_n153_ & ~new_n154_) | ~x3);
  assign new_n153_ = ~x4 & (x7 | (~x6 & ~x7));
  assign new_n154_ = ~x0 & (x2 ? ~x1 : x4);
  assign new_n155_ = (x4 | ~x6 | x7) & (x3 | (x1 & (x4 | (~x7 & (x6 | x7))) & (~x1 | x2 | ~x4)));
  assign new_n156_ = x2 & x4;
  assign new_n157_ = ~x6 & ((~x2 & ((x1 & (x3 ? x0 : ~x5)) | (~x0 & x3 & ~x5))) | (~x5 & ((x0 & (x2 | (~x1 & x3))) | (~x1 & (~x3 | (~x0 & x2 & x3))))));
  assign z46 = new_n161_ | (~new_n159_ & x5);
  assign new_n159_ = (~x0 | (~x3 & (x3 | ~x4))) & (~x3 | (x4 ? x0 : (~x7 & (x6 | x7)))) & (x4 | ((~x6 | x7) & (x3 | (~x7 & (x6 | x7))))) & (new_n160_ | x3);
  assign new_n160_ = x2 ? ~x4 : x1;
  assign new_n161_ = ~x6 & (x3 ? ((~x0 & x2) | (~x5 & (x0 | (~x0 & ~x2)))) : (~x5 & (x0 | ~x1 | x2)));
  assign z47 = new_n157_ | (~new_n163_ & x5);
  assign new_n163_ = (~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (new_n164_ | x4) & (x1 | (x3 & (x0 | ~x3))) & (~x1 | x2 | (~x3 & (x3 | ~x4)));
  assign new_n164_ = (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7))) & x6 & (x3 | ~x7);
  assign z48 = new_n166_ | (~new_n167_ & ~x0) | new_n168_ | (~new_n169_ & x5);
  assign new_n166_ = x4 & ((x0 & ~x3 & x5) | (new_n79_ & ~x0 & x3 & ~x5 & ~x6));
  assign new_n167_ = x1 ? (~x5 & (x5 | x6)) : (~x2 | ~x3 | (~x5 & (x4 | x5 | x6)));
  assign new_n168_ = ~x6 & (x5 ? ~x4 : ((~x1 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (x1 & x3)))));
  assign new_n169_ = (x3 | (x1 & (x4 | ~x7))) & (x4 | ~x6 | x7) & (~x0 | ~x3);
  assign z49 = (x6 & (~x5 | (~x4 & x5 & ~x7))) | ~new_n171_ | (~new_n175_ & (x5 ? x4 : ~x6));
  assign new_n171_ = (new_n173_ | x1) & ~new_n174_ & ~new_n131_ & (~new_n172_ | x3);
  assign new_n172_ = ~x4 & x5 & (x7 | (~x6 & ~x7));
  assign new_n173_ = (x0 | ((~x3 | (x2 ? (~x5 & (~x4 | x5 | x6)) : ~x5)) & (x2 | x5 | x6))) & (x2 | ((x3 | (~x5 & (~x0 | x4 | x5 | x6))) & (~x0 | x5 | x6 | (~x4 & (~x3 | x4)))));
  assign new_n174_ = x0 & x3 & (x5 | (x1 & ~x2 & ~x6));
  assign new_n175_ = (~x0 | ~x2) & (~x1 | x2 | x3);
  assign z50 = new_n114_ | (~new_n179_ & ~x1) | ~new_n177_ | (~new_n180_ & x1);
  assign new_n177_ = new_n178_ & (~x0 | (x3 ? ~x5 : (x5 | x6)));
  assign new_n178_ = (x4 | ((x5 | x6) & (x3 | ~x5 | (~x7 & (x6 | x7))))) & (~x2 | x3 | ~x4 | ~x5);
  assign new_n179_ = (x0 | ((~x3 | (x2 ? (~x5 & (~x4 | x5 | x6)) : ~x5)) & (x2 | x5 | x6))) & (x3 | (x5 ? x2 : x6)) & (x5 | x6 | ~x0 | ~x3);
  assign new_n180_ = (x0 | (~x5 & (x5 | x6))) & (x5 | x6 | ~x0 | ~x3) & (~x4 | ~x5 | x2 | x3);
  assign z51 = ~new_n183_ | (x3 & (~new_n182_ | new_n185_));
  assign new_n182_ = (~x1 | x2 | (~x5 & (~x0 | x6))) & ~new_n86_ & (~x0 | x1 | (~x5 & (x5 | x6)));
  assign new_n183_ = (x0 | ~x1 | (~x5 & (x5 | x6))) & (~x5 | (~new_n184_ & (x1 | x3))) & (x5 | x6 | x1 | x3);
  assign new_n184_ = ~x4 & ((x0 & x2) | ~x6 | (x6 & ~x7));
  assign new_n185_ = ~x0 & x2 & x4 & (x5 | (~x1 & ~x5 & ~x6));
  assign z52 = (~new_n187_ & x3) | new_n188_ | ((new_n190_ | ~new_n191_) & ~x6);
  assign new_n187_ = ((~x5 & (x1 | x5 | x6)) | (~x0 & (~new_n156_ | x0))) & ~new_n172_ & (~x0 | ~x1 | x5 | x6);
  assign new_n188_ = x5 & (~new_n189_ | ((new_n84_ | new_n94_) & ~x3));
  assign new_n189_ = (x0 | ~x1) & (x4 | ~x6 | x7);
  assign new_n190_ = ~x2 & ((~x1 & (x0 ? (~x5 & (x4 | (~x3 & ~x4))) : (~x3 & x4))) | (~x4 & ~x5 & ~x0 & ~x3));
  assign new_n191_ = (~x5 | x7 | x3 | x4) & (x0 | ~x1 | x5);
  assign z53 = ~new_n197_ | (x5 & (new_n201_ | ~new_n195_ | (~new_n193_ & x1)));
  assign new_n193_ = (x2 | x3 | ~x4) & (~new_n194_ | x0 | ~x2);
  assign new_n194_ = ~x4 & x6 & x7;
  assign new_n195_ = (~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (new_n196_ | x4) & (x0 | x1 | x2 | (~x3 & (x3 | ~x4)));
  assign new_n196_ = x6 & (~x6 | x7);
  assign new_n197_ = (new_n198_ | ~x2) & ~new_n200_ & (x2 | (~new_n129_ & (new_n199_ | ~x1)));
  assign new_n198_ = (x0 | ~x3 | x6) & (~x0 | ~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n199_ = (x3 | x5 | x6) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x3)));
  assign new_n200_ = ~x5 & (x6 | (~x6 & ((~x1 & ~x3) | (x0 & (~x3 | (~x1 & x3))))));
  assign new_n201_ = x0 & (x3 ? ~x1 : x4);
  assign z54 = (~new_n203_ & x1) | (new_n208_ & ~x5) | (~new_n205_ & x5);
  assign new_n203_ = (x5 | x6 | ~x0 | ~x3) & (~new_n204_ | x0 | x2 | x3);
  assign new_n204_ = ~x4 & x5 & x6 & x7;
  assign new_n205_ = (~x3 | (~new_n154_ & ~x0)) & ~new_n206_ & (new_n207_ | x3);
  assign new_n206_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n207_ = (~x2 | ~x4) & (x1 | x2) & (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n208_ = ~x6 & ((x0 & (~x3 | (~x1 & x3))) | (~x3 & (~x1 | x2)) | (~x0 & x3 & (~x2 | (~x1 & x2))));
  assign z55 = new_n210_ | (~new_n214_ & ~x5) | (~new_n213_ & x5);
  assign new_n210_ = ~x0 & (x2 ? ~new_n212_ : ~new_n211_);
  assign new_n211_ = x1 ? (x4 | ~x6 | ~x7 | (~x3 & (x3 | ~x5))) : (x5 ? ~x3 : x6);
  assign new_n212_ = (x4 | ((x5 | x6 | x1 | ~x3) & (~x1 | ~x5 | ~x6 | ~x7))) & (x1 | ~x3 | (~x5 & (~x4 | x5 | x6)));
  assign new_n213_ = (~x2 | ((x1 | x3) & (~x0 | ~x4))) & (x1 | (x3 ? ~x0 : x2)) & (new_n196_ | x4) & (~x0 | (x4 ? x3 : x2));
  assign new_n214_ = ~x6 & (x6 | ((x1 | (x3 & (~x0 | ~x3))) & (~x0 | (~x2 & x3))));
  assign z56 = (~new_n216_ & ~x2) | new_n219_ | ~new_n220_ | (~new_n218_ & x2);
  assign new_n216_ = (new_n217_ | ~x0) & ~new_n128_ & (new_n211_ | x0);
  assign new_n217_ = (x4 | ~x5) & (~x1 | ~x3 | x6);
  assign new_n218_ = (~x0 | (x5 ? x4 : x6)) & (x3 | (x5 ? ~x4 : x6)) & (x0 | ~x3 | (x6 & (~x5 | (x1 & ~x4))));
  assign new_n219_ = x0 & x3 & (x5 | (~x1 & ~x5 & ~x6));
  assign new_n220_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (x5 | (~x6 & (x1 | x3 | x6)));
  assign z57 = (~new_n222_ & ~x0) | (~new_n224_ & x5) | (~new_n225_ & ~x5);
  assign new_n222_ = x2 ? (~x3 | (x6 & (~x4 | ~x5))) : new_n223_;
  assign new_n223_ = (~x1 | x4 | ~x6 | ~x7 | (~x3 & (x3 | ~x5))) & (~x3 | (x5 ? (x1 & ~x4) : x6));
  assign new_n224_ = (x1 | x3) & (~x0 | x4) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & x3)))) & (new_n196_ | x4) & (~x0 | x1 | ~x3);
  assign new_n225_ = ~x6 & (x6 | ((x1 | (x3 & (~x0 | ~x3))) & (~x2 | x3) & (~x0 | (~x2 & x3))));
  assign z58 = ~new_n230_ | (x5 & (new_n227_ | ~new_n228_ | new_n229_));
  assign new_n227_ = x0 & (new_n156_ | (~x1 & x3));
  assign new_n228_ = (~x1 | ((x2 | ~x3) & (~new_n194_ | x0 | ~x2))) & ~new_n206_ & (x0 | x1 | ~x3);
  assign new_n229_ = ~x3 & ((~x2 & (~x1 | (x1 & x4))) | (x2 & x4) | (~x4 & x7));
  assign new_n230_ = x6 ? x5 : ((x2 | ((~x1 | (x3 ? ~x0 : x5)) & (x0 | ~x3 | x5))) & (x5 | ((~x0 | (~x2 & (x1 | ~x3))) & (~x2 | x3) & (x1 | (x3 & (x0 | ~x2 | ~x3))))));
  assign z59 = x5 ? ~new_n232_ : new_n234_;
  assign new_n232_ = (x1 | (x3 & (x0 | ~x3) & (~x0 | x2 | ~x4))) & (new_n233_ | x4) & (~x1 | (x0 & (~x4 | (~x3 & (x2 | x3)))));
  assign new_n233_ = (~x6 | x7) & ~x7 & (x6 | x7);
  assign new_n234_ = ~x6 & ((~x1 & ((x0 & ~x2 & (x4 | (x3 & ~x4))) | ~x3 | (~x0 & x2 & x3))) | (~x0 & (x1 | (~x2 & x3))) | (x1 & (x3 ? x0 : ~x2)));
  assign z60 = (~new_n237_ & ~x0) | (new_n238_ & ~x5) | (~new_n236_ & x5);
  assign new_n236_ = (x1 | ((~x2 | x3) & (~x0 | x2 | ~x4))) & (~x0 | ~x3) & ((new_n196_ & ~x0) | x4);
  assign new_n237_ = (~x1 | (~x5 & (x5 | x6))) & (~x3 | ((x1 | ((x2 | ~x5) & (x5 | x6 | ~x2 | ~x4))) & (x2 | x5 | x6) & (~x2 | ~x4 | ~x5))) & (x1 | x2 | x3 | ~x4 | ~x5);
  assign new_n238_ = ~x6 & ((x0 & x3) | ~x4 | (~x1 & ~x3));
  assign z61 = new_n114_ | (~new_n240_ & x5) | (~x5 & ~new_n241_ & ~x6);
  assign new_n240_ = (~x3 | ((x0 | x1) & ~new_n153_ & (~x1 | ~x4))) & (x2 | (x1 ? (x3 | ~x4) : (x3 & (~x0 | ~x4)))) & (x3 | (~new_n153_ & (~x2 | ~x4)));
  assign new_n241_ = (~x1 | (x0 & (~x0 | ~x3))) & (x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & x3 & (x0 | ~x2 | ~x3))) & (~x0 | x3) & (x0 | x2 | ~x3);
  assign z62 = new_n114_ | ~new_n243_ | new_n244_;
  assign new_n243_ = (x0 | ~x1 | (~x5 & (x5 | x6))) & (x3 | ((x1 | x5 | x6) & (~x5 | (~new_n153_ & x1))));
  assign new_n244_ = x3 & (x0 ? (x5 | (~x5 & ~x6)) : ((~x2 & (x5 ? ~x1 : ~x6)) | (~x1 & x2 & (x5 | (~x5 & ~x6)))));
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z25 = z24;
  assign z27 = z24;
  assign z28 = z24;
  assign z30 = z24;
endmodule


