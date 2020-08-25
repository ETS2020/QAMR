// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:05 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n95_, new_n97_, new_n98_, new_n106_, new_n109_, new_n110_,
    new_n113_, new_n117_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n257_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n82_ & ~x0 & new_n83_ & ~x3 & ~x4));
  assign new_n82_ = x1 & ~x2;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = (x4 & x5) | (new_n88_ & ~x0 & ~x1 & new_n83_ & ~x4 & ~x5);
  assign new_n88_ = x2 & ~x3;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n83_ & ~x4));
  assign z11 = x5 & (x4 | (new_n83_ & ~x3 & ~x4 & new_n82_ & x0));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n82_ & ~x0 & new_n83_ & x3 & ~x4));
  assign z14 = x5 & (x4 | (new_n95_ & x0 & new_n83_ & x3));
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n98_ & x2;
  assign new_n98_ = ~x0 & x1;
  assign z16 = x5 & (x4 | (new_n82_ & x0 & new_n83_ & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = (x4 & x5) | (new_n95_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = (x4 & x5) | (new_n95_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = (x4 & x5) | (new_n109_ & new_n110_ & ~x4 & ~x5);
  assign new_n109_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n110_ = x6 & ~x7;
  assign z25 = (x4 & x5) | (new_n110_ & ~x4 & ~x5 & new_n98_ & ~x2 & ~x3);
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n88_ & new_n98_ & new_n110_ & ~x4 & ~x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = (x4 & x5) | (new_n86_ & new_n88_ & new_n83_ & ~x4 & ~x5);
  assign z31 = ~new_n120_ | (~new_n124_ & ~x5) | (x4 & x5) | (~new_n121_ & ~x4);
  assign new_n120_ = (~new_n86_ | x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n121_ = ~new_n122_ & (~x5 | (~new_n110_ & ~new_n123_));
  assign new_n122_ = ~x0 & (x7 | (~x2 & ~x3 & ~x7));
  assign new_n123_ = x0 & x7;
  assign new_n124_ = (~x2 | (x4 ? x3 : x6)) & (x2 | (~x4 & (x0 | ~x3))) & (~x3 | ~x4) & (x4 | ~x6);
  assign z32 = new_n126_ | new_n130_;
  assign new_n126_ = ~x4 & ((~new_n127_ & ~x0) | ~new_n129_ | (~new_n128_ & x0));
  assign new_n127_ = (x1 | x5 | x6) & ~x7;
  assign new_n128_ = (~x7 | (~x5 & (x1 | x2 | x5 | ~x6))) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n129_ = (~x2 | (x6 ? x3 : x5)) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n130_ = ~x5 & ((~x3 & ((x0 & x1 & ~x2) | (x2 & x4))) | (x0 & x3 & (x1 | (~x1 & x2 & x4))) | (~x0 & x1) | (~x2 & x4));
  assign z33 = ~new_n135_ | (~x4 & (~new_n132_ | new_n122_));
  assign new_n132_ = ~new_n133_ & (~x2 | (x6 ? x7 : x5)) & (new_n134_ | ~x6) & (x6 | (~x5 & (x2 | x5)));
  assign new_n133_ = ~x1 & (x5 | (x0 & ~x2 & ~x5 & x6 & x7));
  assign new_n134_ = (~x0 | (x7 & (~x1 | x2 | ~x5 | ~x7))) & (~x1 | ~x3 | x5) & (~x5 | x7);
  assign new_n135_ = x5 ? ~x4 : ((~x3 | (~x4 & (x0 | x2))) & (x2 | (~x4 & (~x0 | ~x1 | x3))) & (~x2 | x3 | ~x4));
  assign z34 = (~x5 & (~new_n137_ | ~new_n138_)) | (~new_n139_ & ~x4) | (x4 & x5);
  assign new_n137_ = (x0 | (~x1 & (x1 | x2 | x3 | ~x4))) & (~x2 | x3 | ~x4) & (~x0 | ((~x1 | x2 | x3) & (~x2 | (x3 & (x1 | ~x3 | (~x4 & (~new_n83_ | x4)))))));
  assign new_n138_ = (x4 | x6) & (~x3 | (x0 & (~x0 | ~x1)));
  assign new_n139_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | (~x7 & (x2 | x3 | x7))) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign z35 = (~x0 & ((x1 & ~x5) | (~x4 & x7))) | (~new_n141_ & ~x5) | (x5 & (x4 | (~x4 & (~x7 | (x0 & x7)))));
  assign new_n141_ = (x2 | ((x4 | x6) & (~x0 | (x1 ? x3 : ~x4)))) & (~x2 | (x4 ? x3 : x6)) & (~x3 | ~x4) & (x4 | ~x6);
  assign z36 = (~x5 & (~new_n143_ | ~new_n138_)) | (~x4 & (~new_n144_ | new_n122_));
  assign new_n143_ = (x0 | (~x1 & (x1 | x2 | x3 | ~x4))) & (~x2 | x3 | ~x4) & (~x0 | ((x1 | ((~x2 | ~x3 | ~x4) & (~new_n83_ | x2 | x4))) & (x3 | (~x2 & (~x1 | x2)))));
  assign new_n144_ = (~x3 | ((~new_n145_ | ~x0) & (~x5 | x6 | x7))) & (~x5 | x7 | (~x6 & (x3 | x6))) & (~x0 | (x7 ? ~x5 : ~x6));
  assign new_n145_ = ~x1 & x2;
  assign z37 = (~new_n147_ & ~x5) | (~x4 & (~new_n150_ | new_n151_));
  assign new_n147_ = (new_n148_ | x2) & (~x4 | (~x3 & (~x2 | x3))) & (~x3 | x6) & (~x2 | x4 | (~new_n149_ & x6));
  assign new_n148_ = (x1 | (x0 ? (~x4 & (x4 | ~x6 | ~x7)) : (x3 | ~x4))) & (x0 | ~x1 | x3);
  assign new_n149_ = x0 & ~x1 & x3 & x6 & x7;
  assign new_n150_ = ~new_n122_ & (x1 | x3) & (~x2 | (~x5 & (x3 | ~x6)));
  assign new_n151_ = x3 & ((x1 & (x5 | (x0 & x7))) | (~x0 & ~x1 & ~x2 & x5));
  assign z38 = new_n126_ | ~new_n153_;
  assign new_n153_ = x5 ? ~x4 : ((~x4 | ((~x2 | x3) & (x1 | (x0 ? (~x2 | ~x3) : (x2 | x3))))) & (x0 | (~x1 & (x2 | ~x3))) & (~x0 | ~x1 | (x2 & (~x2 | ~x3))));
  assign z39 = new_n155_ | new_n159_;
  assign new_n155_ = ~x4 & (new_n122_ | new_n156_ | ~new_n158_ | (~new_n157_ & ~x5));
  assign new_n156_ = ~x3 & ((x2 & x6) | (x5 & ~x6 & ~x7));
  assign new_n157_ = (~x2 | (x6 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n158_ = (~x5 | (x7 ? ~x0 : ~x6)) & (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7)));
  assign new_n159_ = ~x5 & ((~x2 & (x4 | (x0 & x1 & ~x3))) | (x4 & (x3 | (x2 & ~x3))));
  assign z40 = ~new_n162_ | (~x5 & (new_n164_ | ~new_n165_ | (~new_n161_ & x0)));
  assign new_n161_ = (~x3 | (~x1 & (x1 | ~x2 | ~x4))) & (x1 | x2 | (~x4 & (~new_n83_ | x4)));
  assign new_n162_ = x4 ? ~x5 : (~new_n163_ & (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | x7) & (x0 | ~x7));
  assign new_n163_ = x2 & ((x6 & ~x7) | (x0 & ~x1 & x3));
  assign new_n164_ = ~x3 & ((x0 & x1 & ~x2) | (x2 & x4));
  assign new_n165_ = (x0 | (~x1 & (x2 | ~x3))) & (x4 | x6 | (~x2 & (x0 | x1)));
  assign z41 = new_n167_ | (~x5 & ((x0 & (x3 ? x1 : x2)) | ~x1 | (~x0 & x1)));
  assign new_n167_ = ~x4 & (new_n169_ | new_n122_ | (x5 & (new_n168_ | x2)));
  assign new_n168_ = x1 & x3;
  assign new_n169_ = ~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2));
  assign z42 = ~new_n175_ | (~x4 & (~new_n171_ | (~new_n174_ & ~x0)));
  assign new_n171_ = (~x2 | (x6 ? x3 : x5)) & new_n173_ & (new_n172_ | ~x3);
  assign new_n172_ = (x5 | ~x6 | x7) & (~x0 | ~x1 | ~x7);
  assign new_n173_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x2 | x5 | x6) & (~x5 | ~x6 | x7);
  assign new_n174_ = ~x7 & (x1 | x2 | x3 | x5 | ~x6 | x7);
  assign new_n175_ = x5 ? ~x4 : ((~x1 | (x0 & (~x0 | x2 | x3))) & (~x4 | (x2 & ~x3 & (~x2 | x3))));
  assign z43 = new_n178_ | (~new_n177_ & ~x5);
  assign new_n177_ = (x1 | ((~x0 | ~x2 | ~x3 | ~x4) & (x0 | x4 | x6))) & (x0 | (~x1 & (x2 | ~x3))) & (~x2 | (x4 ? x3 : x6)) & (~x0 | ~x1 | (x2 & (~x2 | ~x3)));
  assign new_n178_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (~x0 & x7) | (x6 & ~x7 & (x2 | x5)));
  assign z44 = (~new_n180_ & ~x5) | (x4 & x5) | (~x4 & ((~x0 & x7) | (x5 & (~x7 | (x0 & x7)))));
  assign new_n180_ = (~x0 | x2 | (x1 ? x3 : ~x4)) & (x0 | (~x1 & (x1 | x4 | x6))) & (~x2 | (x4 ? x3 : x6)) & (x4 | ~x6) & (~x3 | (~x4 & x6));
  assign z45 = (~x4 & (new_n182_ | new_n184_ | ~new_n186_)) | new_n187_ | (x4 & x5);
  assign new_n182_ = ~new_n183_ & x6;
  assign new_n183_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x1 | ((~x3 | x5) & (x0 | x2 | ~x5 | ~x7))) & (~x2 | x3) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n184_ = ~x0 & ((new_n185_ & ~x2) | (~x1 & ~x5 & ~x6));
  assign new_n185_ = ~x3 & ~x7;
  assign new_n186_ = (x1 | (~x5 & (~x2 | ~x3))) & (x6 | (~x5 & (x2 | x5))) & (~x5 | (~new_n123_ & ~x2));
  assign new_n187_ = ~x5 & ((x1 & ~x2 & ~x3) | (x3 & x4 & ~x1 & x2) | (x0 & x2 & (~x3 | (x1 & x3))) | (x4 & (~x2 | (~x1 & ~x3))));
  assign z46 = (~x1 & (~x5 | (~x4 & x5))) | (~new_n189_ & ~x4) | (~new_n191_ & ~x5);
  assign new_n189_ = (new_n190_ | ~x6) & (~x5 | (~x2 & ~new_n123_ & x6));
  assign new_n190_ = (~x5 | x7) & (x0 | ~x1 | x2 | (x3 ? (~x5 | ~x7) : (x5 ^ x7)));
  assign new_n191_ = x2 ? (x0 ? (x3 & (~x1 | ~x3)) : (~x3 & (~x1 | x3))) : (x0 ? ~x1 : ~x3);
  assign z47 = new_n187_ | (~x4 & (new_n193_ | ~new_n195_ | (~new_n196_ & x3)));
  assign new_n193_ = ~new_n194_ & x6;
  assign new_n194_ = (x2 | ~x7 | ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | x3 | ~x5))) & (~x2 | x3) & (x7 | (~x0 & ~x5));
  assign new_n195_ = (x0 | ((~new_n185_ | x2) & (x1 | x5 | x6))) & (x2 | x5 | x6) & (~x5 | (x1 & x6));
  assign new_n196_ = (x1 | ~x2) & (~x6 | ((x5 | x7) & (~x1 | (x5 & (~x5 | ~x7 | (x0 & (~x0 | x2)))))));
  assign z48 = (~new_n198_ & ~x5) | (~x4 & ((~x1 & ~x3) | (~new_n199_ & x5)));
  assign new_n198_ = (x4 | (~x6 & (x6 | (~x2 & (~x0 | x1 | x2 | ~x3))))) & (x0 | (~x1 & (~x2 | ~x3) & (x1 | x2 | x3 | ~x4))) & (~x2 | x3 | ~x4) & (~x0 | (x1 ? (x2 & (~x2 | ~x3)) : (~x4 | (x2 & (~x2 | ~x3)))));
  assign new_n199_ = ~x2 & x6 & (~x0 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign z49 = (~new_n204_ & ~x5) | (~x4 & (new_n201_ | (~new_n203_ & ~x5) | (~new_n202_ & x5)));
  assign new_n201_ = x0 & ((x5 & x7) | (~x1 & x2 & x3));
  assign new_n202_ = (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7))) & x1 & ~x2 & x6;
  assign new_n203_ = ~x6 & (x2 | x6);
  assign new_n204_ = (~x0 | ~x2 | (x3 & (~x1 | ~x3))) & (x0 | ~x1) & (~x4 | (x2 & ~x3));
  assign z50 = new_n209_ | (~x4 & (new_n206_ | ~new_n208_ | (~new_n207_ & x0)));
  assign new_n206_ = x5 & ((x6 & (~x7 | (~x0 & x1 & ~x2 & x7))) | ~x1 | x2 | ~x6 | (x0 & x7));
  assign new_n207_ = (~x6 | x7) & (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5)));
  assign new_n208_ = (~x2 | (x6 ? x3 : x5)) & (x2 | ((x5 | x6) & (x0 | x3 | x7))) & (~x3 | x5 | ~x6 | x7);
  assign new_n209_ = ~x5 & ((x0 & x1 & (x2 ^ ~x3)) | (x4 & (~x2 | x3)) | (x2 & (x3 ? ~x0 : x4)));
  assign z51 = (~x4 & (~new_n212_ | (~new_n211_ & x5))) | (x4 & x5) | (~new_n213_ & ~x5);
  assign new_n211_ = x1 & ~x2 & x6 & (~x6 | (x7 & (~x1 | x2 | ~x7 | (x0 & (~x0 | ~x3)))));
  assign new_n212_ = (x5 | ~x6) & (x1 | (x3 & (~x0 | ~x3 | (~x2 & (x2 | x5 | x6)))));
  assign new_n213_ = (x0 | (~x1 & (~x3 | ~x4 | x1 | ~x2))) & (~x0 | (x1 ? (x2 | ~x3) : (~x4 | (x2 & (~x2 | ~x3))))) & (x1 | x3 | ~x4);
  assign z52 = new_n217_ | (~x4 & (~new_n215_ | (~new_n216_ & ~x2)));
  assign new_n215_ = ~new_n201_ & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x1 & ~x2 & x6));
  assign new_n216_ = (~x0 | x1 | x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7) & (x0 | x3 | (x7 & (x1 | x5 | x6 | ~x7)));
  assign new_n217_ = ~x5 & (x1 ? (~x0 | (x0 & x3)) : (x4 & (x0 ? (~x2 | (x2 & x3)) : (x2 ^ ~x3))));
  assign z53 = (~new_n219_ & x3) | ~new_n222_ | (~x3 & (new_n221_ | (new_n220_ & x1)));
  assign new_n219_ = x0 ? ((x1 | ((~x2 | x4) & (~new_n83_ | x2 | ~x5))) & (~x1 | x2 | x4 | ~new_n83_ | ~x5)) : ((~x2 | x5) & (x4 | ~x5 | (x1 ? ~new_n83_ : x2)));
  assign new_n220_ = ~x2 & (x0 ? (~x5 | (new_n83_ & ~x4 & x5)) : ~x5);
  assign new_n221_ = x2 & ((~x4 & x6) | (x0 & ~x5));
  assign new_n222_ = x5 ? (~x4 & (x4 | (x6 & (~x6 | x7)))) : (x1 & (x4 | ~x6));
  assign z54 = (~new_n224_ & x1) | ~new_n228_ | (~new_n226_ & ~x1);
  assign new_n224_ = (new_n225_ | x3) & (~x0 | ~x3 | (x5 & (x4 | ~x7)));
  assign new_n225_ = x0 ? (x2 | x5) : ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n226_ = (~x0 | ~new_n227_ | ~x5) & (x2 | x3) & x5 & (~x2 | ~x3 | x4);
  assign new_n227_ = x6 & x7 & (x2 ? (~x3 & ~x4) : x3);
  assign new_n228_ = (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6)) & (~x4 | ~x5) & (new_n229_ | x5);
  assign new_n229_ = x0 ? (~x2 | x3) : (x2 | ~x3);
  assign z55 = (~x1 & (~x5 | (~x4 & x5))) | (~new_n231_ & ~x4) | (x0 & ~new_n232_ & ~x5);
  assign new_n231_ = x5 ? (x6 & (~x6 | (x7 & (~x1 | ~x7 | (x2 & (x0 | ~x2)))))) : ~x6;
  assign new_n232_ = (~x2 | x3) & (~x1 | (~x2 ^ ~x3));
  assign z56 = ~new_n236_ | (~x4 & (new_n234_ | (~new_n235_ & x5)));
  assign new_n234_ = x3 & (new_n145_ | (new_n110_ & ~x5));
  assign new_n235_ = (x0 | x2 | (x1 ? (~x6 | ~x7) : ~x3)) & x6 & (~x6 | x7) & (~x0 | ~x7);
  assign new_n236_ = (x1 | (x5 & (x2 | x3))) & (~x4 | ~x5) & (x5 | ((~x1 | ((~x0 | x2 | x3) & (~x0 | ~x3) & (x0 | x3))) & (~x2 | (~x0 ^ x3))));
  assign z57 = new_n238_ | (~x5 & ((~x2 & (x0 ? (x1 & ~x3) : x3)) | ~x1 | (x2 & (x0 ? (~x3 | (x1 & x3)) : (x3 | (x1 & ~x3))))));
  assign new_n238_ = ~x4 & (new_n239_ | new_n169_ | (x5 & ~x6) | (~new_n190_ & x6));
  assign new_n239_ = x0 & (x7 ? x5 : x6);
  assign z58 = (~new_n241_ & ~x4) | (~new_n243_ & ~x5) | ((x5 | (~x2 & ~x5)) & (x4 | (~x4 & ~x6)));
  assign new_n241_ = (new_n242_ | ~x6) & (x1 | ((~x2 | ~x3) & x3 & ~x5));
  assign new_n242_ = (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & (~x1 | ((~x3 | x5) & (x2 | ~x5 | ~x7))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (~x0 | x1 | x2 | ~x7)));
  assign new_n243_ = (~x1 | x2 | x3) & (~x3 | ~x4 | x1 | ~x2) & (~x2 | ((~x0 | (x3 & (~x1 | ~x3))) & (x3 | (~x4 & (x0 | ~x1)))));
  assign z59 = (~new_n245_ & ~x5) | (x4 & x5) | (~x4 & (new_n247_ | new_n248_ | (~new_n202_ & x5)));
  assign new_n245_ = (~x4 | (x2 & (x1 | x3))) & (new_n246_ | x4) & (~x1 | (x0 ? (~x2 ^ ~x3) : (~x2 | x3))) & (x0 | ~x2 | ~x3);
  assign new_n246_ = x6 ? ((~x3 | x7) & (~x0 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))) : (x2 & (x0 | x1));
  assign new_n247_ = x0 & ((~x1 & ~x3) | (x5 & x7));
  assign new_n248_ = ~x7 & ((~x0 & ~x2 & ~x3) | (x2 & x6));
  assign z60 = new_n252_ | (~new_n250_ & ~x4) | (~x5 & (new_n98_ | (x3 & x4)));
  assign new_n250_ = (x5 | x6) & (~new_n168_ | x0 | ~x5 | ~x6 | ~x7) & (new_n251_ | ~x6) & (~x5 | (x6 & (~x0 | ~x7)));
  assign new_n251_ = x5 & (~x5 | x7) & (x3 | (~x2 & (x0 | ~x1 | x2 | ~x5 | ~x7)));
  assign new_n252_ = ~x1 & (~x5 | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign z61 = (~new_n254_ & ~x5) | (~new_n255_ & ~x4) | (x4 & x5);
  assign new_n254_ = (~x2 | ((~x0 | (x3 & (~x1 | ~x3))) & (x3 | ~x4) & (x0 | ~x3))) & (x2 | (~x4 & (x4 | x6))) & (x0 | ~x1) & (x4 | ~x6);
  assign new_n255_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x7 | (x0 & (~x0 | ~x5))) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign z62 = (~x0 & ((x1 & ~x5) | (~x4 & x7))) | (~new_n257_ & ~x5) | (x5 & (x4 | (~x4 & (~x7 | (x0 & x7)))));
  assign new_n257_ = x1 & (x4 | ~x6) & (~x0 | ~x1 | ~x3);
endmodule


