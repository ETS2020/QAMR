// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:05 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n98_, new_n100_, new_n102_,
    new_n111_, new_n114_, new_n118_, new_n120_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n91_ & x0 & new_n92_ & ~x3 & ~x4));
  assign new_n91_ = x1 & ~x2;
  assign new_n92_ = x6 & x7;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n91_ & ~x0 & new_n92_ & x3 & ~x4));
  assign z14 = x5 & (x4 | (new_n92_ & x3 & ~x4 & new_n98_ & x0));
  assign new_n98_ = ~x1 & ~x2;
  assign z15 = x5 & (new_n100_ | x4);
  assign new_n100_ = ~x0 & x1 & x2 & new_n92_ & x3;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (new_n95_ & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (new_n81_ & x2 & x3));
  assign z19 = ~x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x4 & x5) | (new_n98_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x5 & ~x4 & x3 & new_n95_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = x5 & (x4 | (new_n81_ & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n81_ & ~x2 & ~x3 & new_n111_ & ~x4 & ~x5);
  assign new_n111_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = (x4 & x5) | (new_n95_ & x2 & x3 & new_n92_ & ~x4 & ~x5);
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z30 = (x4 & x5) | (new_n120_ & new_n92_ & ~x4 & ~x5);
  assign new_n120_ = x0 & x1 & x2 & ~x3;
  assign z31 = x5 ? ~x4 : ((x2 & (~x0 | (x0 & (x4 | (~x4 & ~x6))))) | (~x2 & (x1 | x4)) | (~x4 & (x6 | (~x0 & ~x6))));
  assign z32 = (~new_n123_ & ~x5) | (x4 & x5) | (~x4 & (x5 | (new_n81_ & ~x2 & x7)));
  assign new_n123_ = (~x1 | (x0 & x2)) & (x0 | ((x4 | x6) & (~x2 | x3))) & (~x0 | (x3 & (~x2 | (~x4 & (x4 | x6))))) & (~x3 | x4 | ~x6) & (x2 | ~x4);
  assign z33 = (~new_n125_ & ~x5) | (x4 & x5) | (~x4 & (~new_n127_ | (~new_n129_ & x5)));
  assign new_n125_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x4 | (x2 & (~x0 | ~x2))) & (new_n126_ | x4) & (x0 | (~x2 & (x2 | ~x3)));
  assign new_n126_ = (~x3 | x6) & (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2)));
  assign new_n127_ = ~new_n128_ & (~new_n111_ | ~x0);
  assign new_n128_ = ~x1 & ~x2 & ~x3;
  assign new_n129_ = (x1 | ~x2) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & x0 & x6 & (~x0 | x1 | x2 | ~x3 | ~x6 | ~x7);
  assign z34 = (~new_n131_ & ~x5) | (x4 & x5) | (~new_n133_ & ~x4);
  assign new_n131_ = (~x4 | (x0 ? ~x2 : x1)) & (new_n132_ | x4) & (~x3 | (x0 ? (~x1 | ~x2) : x2)) & (~x1 | x2) & (x0 | (~x1 & (x2 | x3)));
  assign new_n132_ = (~x0 | ((x1 | ((x2 | x3 | x6) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x0 | x6) & (~x3 | (x6 & (~x6 | x7)));
  assign new_n133_ = x7 ? (~x5 & (x0 | ~x2 | ~x6)) : ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6))));
  assign z35 = ~new_n135_ | (~x2 & (x1 ? ~x5 : (~x3 & ~x4)));
  assign new_n135_ = (x4 | ((~x7 | (~x5 & (~x3 | x5 | ~x6))) & (~x3 | (x5 ? (x6 | x7) : (x6 & (~x6 | x7)))) & (~x5 | x7 | (~x6 & (x3 | x6))))) & (x5 | (~new_n136_ & (~x3 | ~x4)));
  assign new_n136_ = ~x3 & (x0 | (~x0 & x2));
  assign z36 = (~new_n140_ & ~x5) | (~x4 & (~new_n138_ | x5));
  assign new_n138_ = (new_n139_ | x3) & (~new_n92_ | x0 | ~x2);
  assign new_n139_ = (x1 | x2) & (~x0 | ~x6);
  assign new_n140_ = (~x0 | ~x2 | (~x4 & (x4 | x6))) & (~x1 | (x0 & x2)) & (~x3 | x4) & (x0 | (x4 ? x1 : x6));
  assign z37 = new_n146_ | ~new_n142_ | (~x0 & (new_n79_ | (new_n145_ & x2)));
  assign new_n142_ = x4 ? (x5 | (~new_n114_ & ~x3)) : (~new_n143_ & (new_n144_ | ~x3));
  assign new_n143_ = x2 & ((~x3 & x6 & (~x7 | (x0 & ~x5 & x7))) | (x0 & (x5 | (~x5 & ~x6))));
  assign new_n144_ = (~x0 | ~x1 | ~x5) & (x5 | (x6 & (~x6 | ~x7)));
  assign new_n145_ = ~x3 & ~x5;
  assign new_n146_ = ~x2 & ((~x1 & ((~x3 & ~x4) | (x0 & x4 & ~x5))) | (~x0 & ~x3 & ~x5));
  assign z38 = (~new_n149_ & ~x5) | (x4 & x5) | (~new_n148_ & ~x4);
  assign new_n148_ = (x3 | ((~x0 | ~x6) & (~x5 | x6 | x7))) & (~x7 | (~x5 & (~new_n98_ | x0))) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign new_n149_ = (~x1 | (x0 & x2)) & (x2 | ((x0 | (~x3 & (x1 | x3 | ~x4))) & (~x0 | x1 | x3 | x4 | x6))) & (~x2 | (x0 ? (~x4 & (x4 | x6)) : x3)) & (x4 | (x6 ? ~x3 : x0));
  assign z39 = new_n154_ | (~x5 & (~new_n151_ | new_n153_));
  assign new_n151_ = (~x0 | (x4 ? ~x2 : new_n152_)) & x0 & (x2 | ~x4) & (~x3 | x4 | x6);
  assign new_n152_ = (x1 | ((x2 | x3 | x6) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n153_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n154_ = ~x4 & (x7 ? x5 : ((x0 & x6) | (x5 & (x6 | (~x3 & ~x6)))));
  assign z40 = new_n158_ | (~x5 & (~new_n156_ | (~new_n114_ & x1)));
  assign new_n156_ = (new_n157_ | ~x0) & (x0 | ((x4 | x6) & (~x2 | x3))) & (~x3 | ((x4 | ~x6) & (x0 | x2)));
  assign new_n157_ = (~x2 | (~x4 & (x4 | x6))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n158_ = ~x4 & (x7 ? (x5 | (new_n98_ & ~x0)) : (x6 ? (x0 | x5) : x5));
  assign z41 = new_n146_ | ~new_n160_ | (~x0 & (new_n79_ | (new_n145_ & x2)));
  assign new_n160_ = x4 ? (~x5 & (x5 | (~new_n114_ & ~x3))) : (~new_n143_ & (~x3 | (~new_n161_ & x5)));
  assign new_n161_ = x0 & x1 & x5;
  assign z42 = (~new_n163_ & ~x5) | (~x4 & ((x0 & x6 & ~x7) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n163_ = ~new_n153_ & (~x4 | (x2 & (~x0 | ~x2))) & new_n165_ & (~x2 | (x0 & (~x0 | new_n164_ | x4)));
  assign new_n164_ = x6 & (x3 | ~x6 | ~x7);
  assign new_n165_ = (~x3 | x4 | x6) & (x2 | (x0 & (~x0 | x1 | x3 | x4 | x6)));
  assign z43 = (~new_n169_ & x4) | new_n171_ | (~x4 & (~new_n167_ | new_n170_));
  assign new_n167_ = (~x5 | (~x7 & (~x6 | x7))) & (x5 | ((x0 | x6) & (~x3 | ~x6 | x7))) & (x0 | new_n168_ | ~x7);
  assign new_n168_ = x2 ? ~x6 : x1;
  assign new_n169_ = ~x5 & (~x0 | ~x2 | x5);
  assign new_n170_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n171_ = ~x5 & ((x2 & (x0 ? (x1 & x3) : ~x3)) | (x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))));
  assign z44 = x5 | (~new_n173_ & ~x5);
  assign new_n173_ = (x0 | ((x4 | x6) & (~x2 | x3))) & ((~x4 & (x4 | x6)) | (~x3 & (~x0 | ~x2))) & (x4 | ~x6) & (x2 | (~x1 & (~x0 | x1 | ~x4)));
  assign z45 = (~new_n177_ & ~x4) | (~x5 & (~new_n175_ | (~new_n176_ & ~x1)));
  assign new_n175_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (~x2 | ~x4))) & (x2 | ~x4) & (~new_n111_ | ~x3 | x4);
  assign new_n176_ = (x4 | ~x6 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & x6 & (x0 | ~x4);
  assign new_n177_ = (~x6 | ((~x2 | (x7 ? x0 : x3)) & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign z46 = new_n180_ | x5 | (~x5 & (x3 | (~new_n179_ & ~x3)));
  assign new_n179_ = ~x0 & (x0 | (~x2 & (~x1 | x2 | ~new_n111_ | x4)));
  assign new_n180_ = ~x1 & ((~x2 & ~x3 & ~x4) | (~x0 & x4 & ~x5));
  assign z47 = new_n186_ | new_n187_ | ~new_n183_ | (~new_n182_ & ~x1);
  assign new_n182_ = (~x0 | ~x3) & (x0 | x2 | x3 | ~new_n111_ | x4 | x5);
  assign new_n183_ = (new_n185_ | x5) & (x4 | ((x0 | ~x5) & (new_n184_ | ~x6)));
  assign new_n184_ = (~x0 | (x3 & (~x3 | ~x5 | ~x7 | ~x1 | x2))) & (~x2 | (x7 ? x0 : x3)) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n185_ = (~x1 | x2) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n186_ = x4 & (x5 | (~x0 & ~x1 & ~x5));
  assign new_n187_ = ~x6 & (x5 ? ~x4 : ~x1);
  assign z48 = ~new_n189_ | (~new_n169_ & (x4 | (~x4 & ~x6)));
  assign new_n189_ = new_n192_ & (x4 | (~new_n190_ & ~new_n128_ & (new_n191_ | ~x6)));
  assign new_n190_ = x0 & ((x1 & x3 & x5) | (~x3 & x6));
  assign new_n191_ = x7 ? ((~x3 | x5) & (x0 | (~x2 & (~x1 | x2 | ~x5)))) : (~x5 & (~x3 | x5));
  assign new_n192_ = (~x0 | x1 | (~x3 & (x2 | ~x4 | x5))) & (x5 | ((~x1 | x2) & (x0 | (~x2 & (x2 | x3)))));
  assign z49 = x5 | (~new_n194_ & ~x5);
  assign new_n194_ = (~x1 | (x0 & x2)) & (x2 | (x0 & (~x0 | x1 | ~x3 | x4 | x6))) & (~x0 | (x3 & (~x2 | x4 | x6))) & (~x3 | ~x4) & (x4 | ~x6);
  assign z50 = new_n196_ | ~new_n198_;
  assign new_n196_ = ~x5 & (~new_n197_ | (x0 & (~x3 | (x1 & x2 & x3))));
  assign new_n197_ = (x0 | (~x2 & (x4 | (x6 & (x2 | x3 | ~x6 | x7))))) & (x2 | ~x4) & (~x3 | x4 | (x6 & (~x6 | x7)));
  assign new_n198_ = (~x3 | (~new_n95_ & (x6 | x7 | x4 | ~x5))) & (~x5 | (~x4 & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))))));
  assign z51 = ~new_n200_ | (x1 & ((~x0 & ~x5) | (~x4 & x5 & x0 & x3)));
  assign new_n200_ = new_n202_ & (x4 | (new_n201_ & (~x6 | (x5 & (~x5 | x7)))));
  assign new_n201_ = (x1 | x2 | x3) & (~x5 | (x0 & x6 & (~x0 | ~x2)));
  assign new_n202_ = (x0 | ((~x2 | x3 | x5) & (x1 | ~x4 | (x2 ? ~x3 : (x3 | x5))))) & (~x4 | ~x5) & (~x0 | ((x1 | (~x3 & (x3 | x5))) & (x2 | ~x3 | x5)));
  assign z52 = (~new_n205_ & ~x5) | (~new_n204_ & ~x4) | new_n206_ | (x4 & x5);
  assign new_n204_ = (x3 | (~new_n98_ & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n205_ = (x0 | (~x1 & (x2 | x3))) & (x4 | ~x6) & (~x0 | ((~x1 | ~x2 | ~x3) & (x2 | (~x3 & (x1 | ~x4)))));
  assign new_n206_ = ~x1 & x3 & (x0 | (~x0 & x2 & x4));
  assign z53 = new_n186_ | new_n187_ | new_n209_ | ~new_n211_ | (~new_n208_ & x3);
  assign new_n208_ = x0 ? (x1 & (~x1 | x2 | x4 | ~new_n92_ | ~x5)) : (x2 ? x5 : (x4 | ~x5 | (x1 & (~new_n92_ | ~x1))));
  assign new_n209_ = ~x0 & (new_n210_ | (new_n145_ & ~x2));
  assign new_n210_ = x5 & x6 & x7 & x1 & x2 & ~x4;
  assign new_n211_ = (x4 | (x5 ? new_n212_ : ~x6)) & (~x0 | x3 | x5);
  assign new_n212_ = (~x6 | x7) & (x3 | ((x1 | ~x2) & (~x0 | ~x1 | ~x6 | ~x7)));
  assign z54 = (~x4 & ((~new_n214_ & x5) | new_n128_ | (~new_n215_ & ~x5))) | (x4 & x5) | (~new_n216_ & ~x5);
  assign new_n214_ = (~x1 | ((~x0 | ~x3) & (x3 | ~x6 | ~x7 | x0 | x2))) & x6 & (~x6 | x7) & (x1 | ((~x2 | ~x3) & (~x0 | ~x6 | ~x7 | (x2 ^ ~x3))));
  assign new_n215_ = ~x6 & (~x0 | ~x2 | x6);
  assign new_n216_ = (x1 | (x6 & (x0 | ~x4))) & (x0 | (x2 ^ ~x3)) & (~x0 | ((x2 | ~x3) & x3 & (~x2 | ~x4)));
  assign z55 = (~x0 & ((~x4 & x5) | (~x1 & x4 & ~x5))) | (~new_n218_ & ~x4) | (~new_n220_ & ~x5);
  assign new_n218_ = (new_n219_ | ~x5) & ~new_n128_ & (new_n215_ | x5);
  assign new_n219_ = (x1 | ~x2) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & x6 & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7)));
  assign new_n220_ = (~x0 | (x3 & (~x2 | ~x4))) & (x1 | (x6 & (~x0 | x2 | ~x4)));
  assign z56 = new_n227_ | (~x5 & (~new_n222_ | (~x2 & (x0 ^ ~x3))));
  assign new_n222_ = ~new_n136_ & ~new_n224_ & (new_n225_ | x1) & ~new_n223_ & ~new_n226_;
  assign new_n223_ = x3 & ~x4 & x6 & ~x7;
  assign new_n224_ = ~x0 & ((x2 & x3) | (~x1 & x4));
  assign new_n225_ = x6 & (~x0 | ~x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n226_ = x0 & x2 & (x4 | (x1 & x3));
  assign new_n227_ = ~x4 & ((~new_n229_ & x6) | new_n230_ | (x5 & (new_n228_ | ~x6)));
  assign new_n228_ = x0 & x1 & x3;
  assign new_n229_ = (~x0 | (x3 & (x1 | x2 | ~x3 | ~x5 | ~x7))) & (~x5 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n230_ = ~x1 & ((x2 & x3 & x5) | (~x0 & ~x2 & x7));
  assign z57 = new_n186_ | (~new_n232_ & ~x0) | (~new_n235_ & ~x4) | (~new_n234_ & x0);
  assign new_n232_ = (new_n233_ | x2) & (~x2 | x5) & (~x1 | x2 | x4 | ~new_n92_ | ~x5);
  assign new_n233_ = (~x3 | x5) & (x4 | ((x1 | ~x7) & (~x1 | x3 | x5 | ~x6 | x7)));
  assign new_n234_ = x3 ? (x1 & (~x1 | (x5 ? x4 : ~x2))) : (x5 & (x4 | ~x6));
  assign new_n235_ = (x1 | x3 | (x2 & (~x2 | ~x5))) & (~x5 | (x6 & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7);
  assign z58 = (~new_n241_ & ~x5) | (~x4 & (~new_n238_ | (~x0 & (new_n237_ | x5))));
  assign new_n237_ = new_n92_ & x2;
  assign new_n238_ = (new_n139_ | x3) & (new_n169_ | x6) & (new_n239_ | ~x3) & (new_n240_ | ~x6);
  assign new_n239_ = (x1 | ((~x2 | ~x5) & (~x0 | ~x6 | ~x7 | (x2 ^ ~x5)))) & (~x6 | ((x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7)));
  assign new_n240_ = (~x5 | x7) & (~x0 | x1 | x2 | x5 | ~x7);
  assign new_n241_ = (~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : x3)) & (x1 | (x6 & (x0 | ~x4))) & (x2 | (~x1 & ~x4));
  assign z59 = (~x4 & (new_n245_ | x5)) | (~new_n243_ & ~x5);
  assign new_n243_ = (~x4 | (x2 & (x0 | x1))) & (new_n244_ | x4) & (~x0 | (x1 ? (~x2 | ~x3) : x3)) & (x0 | ~x2 | (~x1 & ~x3));
  assign new_n244_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x3 | x7 | x0 | x2))) & (x7 | (~x3 & (x2 | x3 | x0 | ~x1)))) : (x0 & x2);
  assign new_n245_ = ~x3 & x6 & (x0 | (x2 & ~x7));
  assign z60 = (~x4 & (~new_n247_ | (~new_n250_ & (x5 | (x3 & ~x5))))) | (~x5 & (x3 ? x4 : ~new_n251_));
  assign new_n247_ = (new_n248_ | x5) & (new_n249_ | ~x5) & (~x0 | x3 | ~x6);
  assign new_n248_ = (~x3 | ~x6 | ~x7) & (x6 | (x2 & (~x0 | ~x2)));
  assign new_n249_ = (x3 | ((x1 | ~x2) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x2 | ~x3 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x2 | (~x0 & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n250_ = x6 & (~x6 | x7);
  assign new_n251_ = x0 & (~x0 | x1);
  assign z61 = x5 ? ~x4 : ~new_n253_;
  assign new_n253_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | x2 | ~x3 | x4 | x6))) & (x0 | (~x2 & (x4 | x6))) & (x4 | ~x6) & (x2 | ~x4);
  assign z62 = x5 | (~x5 & ((~new_n251_ & ~x3) | (~x4 & x6) | (x3 & (x4 | (~x4 & ~x6)))));
endmodule


