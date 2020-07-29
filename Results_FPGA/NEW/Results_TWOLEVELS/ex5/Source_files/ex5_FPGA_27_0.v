// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:37 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n83_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n105_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x3 & ~x4;
  assign z04 = ~x7 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n78_ & ~x3;
  assign new_n78_ = new_n79_ & ~x2;
  assign new_n79_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n79_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n78_ & x3;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n79_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z19 = x4 & ~x3 & new_n83_ & ~x2;
  assign z22 = x7 & ~x4 & ~x2 & x0 & ~x1 & ~x5;
  assign z23 = x5 & x3 & new_n83_ & ~x2;
  assign z24 = ~x7 & ~x4 & ~x3 & new_n83_ & ~x2 & ~x5;
  assign z25 = ~x5 & ~x4 & new_n78_ & ~x3 & ~x7;
  assign z26 = x7 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & ~x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign z28 = new_n105_ & x7;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n81_ & ~x5;
  assign z31 = new_n108_ | new_n109_ | (~x2 & ~x3 & ~x5);
  assign new_n108_ = x4 & ((x0 & (x2 | (x3 & ~x5))) | (x1 & (~x2 | (~x0 & x2 & x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n109_ = ~x4 & ((x2 & ((~x5 & x7) | (~x3 & x6 & ~x7))) | (x5 & (x7 | (x6 & ~x7))) | (x3 & (~x5 | (~x6 & ~x7))) | (~x3 & ~x6 & ~x7));
  assign z32 = ~new_n113_ | (~x4 & (new_n111_ | ~new_n112_));
  assign new_n111_ = ~x5 & ((x0 & (~x7 | (~x1 & ~x2 & x7))) | x3 | (~x0 & x7) | (x1 & ~x2));
  assign new_n112_ = x7 ? ~x5 : ((x3 | (x6 & (~x2 | ~x6))) & (~x5 | ~x6) & (~x3 | x6));
  assign new_n113_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (~x1 | (x2 & (x0 | ~x2 | ~x3))) & (x0 | (x2 ? x3 : (~x3 & (x1 | x3)))))) & (~x0 | ~x2 | x3);
  assign z33 = x4 | new_n117_ | (~new_n118_ & x1) | (new_n119_ & ~x1) | (~new_n115_ & ~x4);
  assign new_n115_ = new_n116_ & (x0 | x1 | (~x3 & (~x2 | x3)));
  assign new_n116_ = x6 & (x7 | ((~x3 | x5) & (~x6 | (~x5 & (~x2 | x3)))));
  assign new_n117_ = ~x2 & ((~x1 & ~x3) | (x0 & (x3 | (x1 & ~x3))));
  assign new_n118_ = (~x2 | ~x3 | x5) & (x0 | ~x6);
  assign new_n119_ = x5 & (~x3 | (x2 & x3));
  assign z34 = (x0 & (x4 ? x2 : new_n123_)) | ~new_n124_ | (~new_n121_ & ~x4);
  assign new_n121_ = ~new_n122_ & (~x5 | (~x7 & (~x6 | x7))) & (x3 | x6 | x7);
  assign new_n122_ = ~x5 & ((~x0 & (x7 | (~x1 & ~x2 & ~x3 & ~x7))) | (x1 & ~x2) | (x3 & ~x7) | (x2 & x7));
  assign new_n123_ = ~x5 & ~x7;
  assign new_n124_ = (x0 | (~x4 & (~x1 | ~x6))) & (x2 | ~x4 | (~x1 & ~x5));
  assign z35 = ~new_n128_ | (~x4 & (~new_n112_ | (~x5 & (new_n126_ | ~new_n127_))));
  assign new_n126_ = x0 & (~x7 | (~x1 & ~x2 & x7));
  assign new_n127_ = (x0 | (~x7 & (x3 | x7 | x1 | x2))) & ~x3 & (~x1 | x2);
  assign new_n128_ = (~x0 | ~x2 | x3) & (~x4 | ((~x1 | (x2 & (x0 | ~x2 | ~x3))) & (x0 | (x2 ? (x3 & (x1 | ~x3 | x5)) : ~x3)) & (~x0 | (~x2 & (x1 | x2 | x5)))));
  assign z36 = (~new_n130_ & ~x4) | ~new_n132_ | (~x0 & (x4 | (x1 & x6)));
  assign new_n130_ = (new_n131_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | x7);
  assign new_n131_ = (~x0 | (x7 & (x1 | x2 | ~x7))) & ~x3 & (x0 | (~x7 & (x3 | x7 | x1 | x2)));
  assign new_n132_ = (x2 | ((~x4 | ~x5) & (~x1 | (~x4 & (~x0 | x3))))) & (~x0 | ~x2 | (x3 & ~x4));
  assign z37 = new_n136_ | new_n137_ | new_n134_ | ~new_n139_ | (~new_n138_ & ~x0);
  assign new_n134_ = x2 & ((~x1 & x3 & x5) | (new_n135_ & ~x3 & ~x4));
  assign new_n135_ = x6 & ~x7;
  assign new_n136_ = x4 & (~x0 | (x0 & x3 & ~x5));
  assign new_n137_ = x0 & ((x2 & ~x3) | (x1 & x3 & x5));
  assign new_n138_ = (~x1 | (~x5 & (x2 | x3 | x4 | x5 | x7))) & (x1 | x2 | ~x3 | ~x5) & (x4 | x5 | ~x7);
  assign new_n139_ = (x1 | x3 | (x2 & ~x5)) & (~x3 | x4 | x5 | ~x7);
  assign z38 = ~new_n141_ | (~new_n143_ & ~x2);
  assign new_n141_ = (new_n142_ | x4) & (~x2 | (x0 ? (x3 & ~x4) : (~x4 | (x3 & (~x1 | ~x3)))));
  assign new_n142_ = x7 ? (~x5 & (x5 | (x0 & ~x3))) : ((~x3 | (x5 & x6)) & (x3 | (x6 & (~x2 | ~x6))) & (~x0 | x5) & (~x5 | ~x6));
  assign new_n143_ = x4 ? (~x1 & (x0 | (~x3 & (x1 | x3)))) : (x5 | (~x1 & (~x0 | x1 | ~x7)));
  assign z39 = (x0 & (x4 | (~x4 & ~x5 & ~x7))) | (~x0 & x4) | (~x4 & (new_n122_ | (x5 & x7) | (~new_n145_ & ~x7)));
  assign new_n145_ = (~x5 | ~x6) & (x3 | (x6 & (~x2 | ~x6)));
  assign z40 = ~new_n147_ | (~new_n148_ & ~x5);
  assign new_n147_ = x4 ? ((~x1 | (x2 & (x0 | ~x2 | ~x3))) & (~x0 | ~x2) & (x0 | (x2 ^ ~x3))) : new_n112_;
  assign new_n148_ = (~x0 | ((x4 | x7) & (x1 | x2 | (~x4 & (x4 | ~x7))))) & (x4 | (~x3 & (x0 | ~x7) & (~x1 | x2)));
  assign z41 = new_n150_ | new_n136_ | new_n137_ | ~new_n151_;
  assign new_n150_ = ~x1 & ((~x0 & (x2 ? (~x3 & ~x4) : (x3 & x5))) | (~x2 & ~x3) | (x2 & x3 & x5));
  assign new_n151_ = (~x3 | x4 | x5) & (x0 | ~x1 | (~x5 & ~x6));
  assign z42 = x4 | (~x4 & ((~new_n153_ & ~x5) | new_n154_ | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n153_ = (~x0 | (x7 & (~x2 | x3 | ~x7))) & (x0 | (~x7 & (x3 | x7 | x1 | x2))) & (~x1 | x2) & (~x3 | x7);
  assign new_n154_ = x2 & ((~x3 & x6 & ~x7) | (x1 & x7));
  assign z43 = (x0 & (x4 ? x2 : new_n123_)) | ~new_n157_ | (~new_n156_ & x2);
  assign new_n156_ = (x0 | ~x4 | (x3 & (~x1 | ~x3))) & (~new_n135_ | x3 | x4) & (~x1 | ~x3 | x5);
  assign new_n157_ = ~new_n158_ & (new_n159_ | x4) & (~x1 | x2 | (~x4 & (x4 | x5)));
  assign new_n158_ = ~x0 & ((~x4 & ~x5 & x7) | (~x2 & x3 & x4));
  assign new_n159_ = (~x5 | (~x7 & (~x6 | x7))) & (~x3 | x5 | x7);
  assign z44 = ~new_n161_ | (~x4 & (~new_n112_ | (~new_n127_ & ~x5)));
  assign new_n161_ = (~x4 | ((~x1 | (x2 & (x0 | ~x2 | ~x3))) & ~x0 & (x0 | (x2 ? (x3 & (x1 | ~x3 | x5)) : ~x3)))) & (~x0 | x3 | (x1 & ~x2)) & (~x3 | ~x5 | x1 | ~x2);
  assign z45 = ~new_n163_ | (~new_n165_ & ~x2);
  assign new_n163_ = (~x0 | (~x4 & (x1 | x3))) & (x1 | ~x4) & (new_n164_ | x4);
  assign new_n164_ = (~x2 | ((x5 | ~x7) & (x3 | ~x6 | x7))) & (~x5 | ~x7) & (x7 | ((~x3 | (x5 & x6)) & (~x5 | ~x6) & (x3 | x6)));
  assign new_n165_ = x1 ? (~x4 & (x4 | x5)) : (x4 | x5 | (x0 ? ~x7 : (x3 | x7)));
  assign z46 = (x0 & (x4 | (new_n168_ & x1))) | (~new_n167_ & ~x0) | new_n109_ | (~x1 & (new_n168_ | x4));
  assign new_n167_ = (~x1 | ((x2 | x3 | ~new_n123_ | x4) & (~x2 | ~x3 | ~x4))) & (~x4 | (~x2 ^ x3));
  assign new_n168_ = ~x2 & ~x3;
  assign z47 = new_n177_ | (~new_n170_ & ~x2) | ~new_n174_ | (~new_n173_ & ~x3);
  assign new_n170_ = (new_n171_ | ~x0) & (new_n172_ | x0) & (~x1 | x4 | x5);
  assign new_n171_ = ~x3 & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n172_ = (x1 | ~x3 | ~x5) & (x4 | ((~x1 | ~x5 | ~x6 | ~x7) & (x1 | x3 | x5 | x7)));
  assign new_n173_ = (~x0 | (x1 & ~x2)) & (x1 | ~x5) & (~new_n135_ | ~x2 | x4);
  assign new_n174_ = ~new_n175_ & (new_n176_ | x4);
  assign new_n175_ = x3 & ((~x4 & ~x5 & ~x7) | (~x1 & x2 & x5));
  assign new_n176_ = (~x2 | ~x7 | (x5 & (x0 | ~x1 | ~x5 | ~x6))) & x6 & (~x5 | ~x6 | x7);
  assign new_n177_ = x4 & (x0 | ~x1 | (x1 & ~x2));
  assign z48 = new_n179_ | ~new_n180_;
  assign new_n179_ = x6 & (new_n79_ | (~x4 & x5 & ~x7));
  assign new_n180_ = ~new_n181_ & ~new_n182_ & ~new_n183_ & ~new_n184_ & ~new_n185_ & ~new_n186_;
  assign new_n181_ = x5 & (x1 ? ~x0 : (x2 & x3));
  assign new_n182_ = x1 & ((x0 & ~x2 & ~x3) | (x2 & ~x4 & x7));
  assign new_n183_ = ~x2 & (x3 ? x0 : ~x1);
  assign new_n184_ = x0 & (x4 | (x2 & ~x3));
  assign new_n185_ = ~x0 & x2 & ((~x3 & x4) | (~x1 & (x3 ? (x4 & ~x5) : ~x4)));
  assign new_n186_ = ~x4 & (~x6 | (x3 & ~x5));
  assign z49 = new_n179_ | new_n188_ | new_n184_ | new_n189_ | new_n190_ | new_n191_;
  assign new_n188_ = x1 & (x0 ? new_n168_ : x5);
  assign new_n189_ = ~x2 & ((~x1 & ~x3) | (~x0 & x3 & x4));
  assign new_n190_ = ~x1 & x2 & ((x3 & x5) | (~x0 & (x3 ? (x4 & ~x5) : ~x4)));
  assign new_n191_ = ~x4 & ((x5 & x7) | (x3 & (~x5 | (~x6 & ~x7))));
  assign z50 = ~new_n193_ | (~x3 & (new_n196_ | (x0 & (~x1 | (x1 & ~x2)))));
  assign new_n193_ = (~x0 | (~x4 & (x1 | x2 | ~new_n194_ | x4))) & (x0 | ~x4) & (new_n195_ | x4);
  assign new_n194_ = ~x5 & x7;
  assign new_n195_ = x7 ? (~x5 & (~x2 | x5)) : ((~x5 | ~x6) & (~x3 | (x5 & x6)));
  assign new_n196_ = ~x4 & ~x7 & (~x6 | (x2 & x6) | (~x0 & ~x2 & ~x5));
  assign z51 = (~new_n199_ & ~x0) | ~new_n200_ | (~new_n198_ & ~x4);
  assign new_n198_ = new_n116_ & (~x1 | (x2 ? ~x7 : x5));
  assign new_n199_ = (~x1 | (~x5 & ~x6)) & (x1 | ((~x3 | x4) & (~x2 | (x3 ? (~x4 | x5) : x4)))) & (~x2 | x3 | ~x4);
  assign new_n200_ = (x2 | (x3 ? ~x0 : x1)) & (x1 | (~x0 & (~x2 | ~x3 | ~x5)));
  assign z52 = (~new_n202_ & x3) | (~new_n204_ & x1) | new_n205_ | (~x1 & ~x2 & ~x3);
  assign new_n202_ = (x1 | ~x2 | (~x5 & (x0 | ~x4 | x5))) & (x4 | (~new_n203_ & x5)) & (~x0 | (x2 & (~x4 | x5) & (~x1 | ~x5)));
  assign new_n203_ = ~x6 & ~x7;
  assign new_n204_ = (x0 | (~x5 & ~x6)) & (x2 | x4 | x5);
  assign new_n205_ = ~x4 & ((x2 & ((~x5 & x7) | (~x3 & x6 & ~x7))) | (x5 & (x7 | (x6 & ~x7))) | (~x3 & ~x6 & ~x7));
  assign z53 = (~x1 & ((x0 & x3) | x4 | (~x3 & ~x4 & ~x0 & x2))) | ~new_n207_ | (x4 & ((~x2 & ~x3) | (x2 & x3 & ~x0 & x1)));
  assign new_n207_ = ~new_n211_ & (x4 | ((new_n208_ | ~x7) & ~new_n209_ & new_n210_));
  assign new_n208_ = (x5 | (~x2 & ~x3)) & (~x1 | ~x5 | ~x6 | (~x0 ^ x2));
  assign new_n209_ = ~x0 & ((~x2 & x3) | (~x3 & ~x5 & ~x7 & x1 & x2));
  assign new_n210_ = x6 & (x7 | (x5 ? ~x6 : ~x3));
  assign new_n211_ = ~x3 & (x2 ? x0 : ~x5);
  assign z54 = ~new_n215_ | (~x4 & (~new_n214_ | (new_n213_ & x1)));
  assign new_n213_ = ~x2 & (~x5 | (x5 & x6 & x7 & ~x0 & ~x3));
  assign new_n214_ = (~x2 | ((x5 | ~x7) & (x3 | ~x6 | x7))) & (~x3 | x5) & x6 & (~x5 | ~x6 | x7);
  assign new_n215_ = (~x3 | ((~x0 | (x2 & (~x1 | ~x5))) & (x1 | ~x2 | ~x5) & (x0 | ~x4 | (x2 & (x1 | ~x2 | x5))))) & (~x0 | (~x4 & (x1 | x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | ~x4)));
  assign z55 = (~new_n218_ & x4) | ~new_n220_ | (~x4 & (~new_n217_ | (~new_n219_ & ~x2)));
  assign new_n217_ = (~x6 | ((~x5 | x7) & (~x2 | ((x3 | x7) & (~new_n79_ | ~x5 | ~x7))))) & x6 & (x5 | (x7 ? ~x2 : ~x3));
  assign new_n218_ = x1 & (~x0 | ~x2);
  assign new_n219_ = (x0 | (~x3 & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (~x1 | (x5 & (~x5 | ~x6 | ~x7 | ~x0 | ~x3))) & (~x0 | x1 | ~x7 | (x5 & (~x3 | ~x5 | ~x6)));
  assign new_n220_ = (~x3 | ~x5 | x1 | ~x2) & (x3 | ((x1 | (x2 & ~x5)) & (~x0 | ~x1 | x2)));
  assign z56 = ~new_n225_ | (~x4 & (new_n222_ | ~new_n223_ | (new_n224_ & x5)));
  assign new_n222_ = x2 & (new_n194_ | (new_n135_ & ~x3));
  assign new_n223_ = x6 & (~x3 | (~new_n83_ & ~new_n123_));
  assign new_n224_ = x6 & (~x7 | (x1 & ~x2 & x7 & (~x0 | (x0 & ~x3))));
  assign new_n225_ = (~x4 | ((x0 | ~x2 | (x3 & (~x1 | ~x3))) & ~x0 & x1 & (x2 | x3))) & (x1 | (x3 ? ~x0 : x2)) & (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x5))) & (x2 | (x3 ? ~x0 : x5));
  assign z57 = ~new_n230_ | (~x4 & (~new_n227_ | (~new_n229_ & ~x0)));
  assign new_n227_ = (~x2 | ((x5 | ~x7) & (x3 | ~x6 | x7))) & x6 & (~x5 | ~x6 | x7) & (~x3 | ((x5 | x7) & (~new_n228_ | ~x5 | ~x6 | ~x7)));
  assign new_n228_ = x0 & x1 & ~x2;
  assign new_n229_ = (x2 | (~x3 & (~x1 | x3 | (x5 ? (~x6 | ~x7) : x7)))) & (x1 | ~x2 | x3);
  assign new_n230_ = (~x1 | ((~x0 | x2 | x3) & (x0 | ~x2 | ~x3 | ~x4))) & (~x0 | (~x2 & (x1 | ~x3))) & (x1 | x2 | x3) & (~x4 | (x1 & (x0 | (~x2 ^ x3))));
  assign z58 = ~new_n235_ | (~x4 & (~new_n232_ | (~new_n234_ & x3)));
  assign new_n232_ = (new_n233_ | ~x6) & x6 & (x5 | (x2 ? ~x7 : ~x1));
  assign new_n233_ = (~x5 | (x7 & (~x1 | ~x7 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3)))))) & (~x2 | x3 | x7);
  assign new_n234_ = (x5 | x7) & (~x5 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n235_ = (x0 | ((~x2 | x3 | ~x4) & (x1 | x2 | ~x3 | ~x5))) & (~x2 | ((~x0 | x3) & (x1 | ~x3 | ~x5))) & (~x0 | (~x4 & (x2 | ~x3))) & (x2 | (x1 ? ~x4 : x3)) & (x1 | (~x4 & (x3 | ~x5)));
  assign z59 = ~new_n239_ | (~x4 & (new_n237_ | ~new_n238_));
  assign new_n237_ = ~x7 & ((x5 & x6) | (x3 & (~x5 | ~x6)) | (~x3 & (~x6 | (x2 & x6) | (~x0 & ~x2 & ~x5))));
  assign new_n238_ = (~x2 | (~x3 & (~x1 | ~x7))) & (~x7 | (~x5 & (~x0 | x1 | x2 | x5)));
  assign new_n239_ = (~x0 | (x1 ? (x3 ? ~x5 : x2) : (x3 & (x2 | ~x4 | x5)))) & (~x1 | (x2 ? (~x3 | x5) : ~x4)) & (~x4 | (x0 & (x2 | ~x5)));
  assign z60 = new_n136_ | ~new_n244_ | (~new_n241_ & ~x4);
  assign new_n241_ = ~new_n242_ & ~new_n154_ & new_n210_ & (~new_n243_ | ~x1);
  assign new_n242_ = ~x0 & ((~x1 & ~x3 & (x2 | (~x2 & ~x5 & ~x7))) | (~x2 & x3) | (~x5 & x7));
  assign new_n243_ = ~x2 & (~x5 | (x0 & ~x3 & x5 & x6 & x7));
  assign new_n244_ = x1 ? (x0 ? (~x3 | ~x5) : ~x6) : ~x0;
  assign z61 = (x4 & (new_n168_ | ~x0)) | new_n246_ | ~new_n248_ | (~new_n249_ & ~x0);
  assign new_n246_ = x3 & ((x0 & (~x2 | (x1 & x5))) | new_n247_ | (x1 & x2 & ~x5));
  assign new_n247_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign new_n248_ = ~new_n211_ & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (x3 | x6 | x7)));
  assign new_n249_ = (~x1 | ~x6) & (x1 | ~x2 | x3 | x4);
  assign z62 = new_n251_ | (~x1 & (new_n168_ | x4)) | (~x0 & x4) | (~new_n252_ & ~x4);
  assign new_n251_ = x3 & ((~x4 & (new_n203_ | ~x5)) | (x0 & (x5 ? x1 : x4)));
  assign new_n252_ = (~x2 | ((x5 | ~x7) & (x3 | ~x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (~x1 | x2 | x5) & (x3 | x6 | x7);
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


