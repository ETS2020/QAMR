// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:48 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n91_, new_n103_,
    new_n105_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_;
  assign z00 = z01 & ~x4;
  assign z01 = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & x5 & ~x6;
  assign z03 = x3 & ~x4 & x5 & ~x6;
  assign z04 = ~x5 & x6 & x3 & ~x4 & ~x7;
  assign z05 = new_n79_ & ~x4 & x5;
  assign new_n79_ = x6 & ~x7;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n82_ & new_n83_ & ~x4;
  assign new_n82_ = x5 & x7;
  assign new_n83_ = x1 & ~x2 & ~x0 & ~x3;
  assign z08 = new_n82_ & new_n85_ & ~x4 & x0 & x1;
  assign new_n85_ = x2 & ~x3;
  assign z09 = new_n87_ & ~x4 & new_n85_ & ~x0 & ~x1;
  assign new_n87_ = ~x5 & x7;
  assign z10 = new_n82_ & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x2 & x0 & x1 & new_n82_ & ~x3 & ~x4;
  assign z12 = new_n91_ & x2 & new_n82_ & ~x3 & ~x4;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n82_ & x3 & ~x4 & ~x2 & ~x0 & x1;
  assign z14 = new_n91_ & ~x2 & new_n82_ & x3 & ~x4;
  assign z15 = x2 & ~x0 & x1 & new_n82_ & x3 & ~x4;
  assign z16 = ~x2 & x0 & x1 & new_n82_ & x3 & ~x4;
  assign z17 = new_n91_ & ~x2 & x4 & ~x5;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z19 = x4 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = new_n91_ & ~x2 & ~x4 & ~x5 & ~x3 & ~x6;
  assign z21 = new_n91_ & ~x2 & z01 & x3 & ~x4;
  assign z22 = new_n91_ & ~x2 & new_n87_ & ~x4;
  assign z23 = new_n103_ & x5 & ~x0 & ~x1;
  assign new_n103_ = ~x2 & x3;
  assign z24 = new_n105_ & ~x0 & ~x2 & ~x1 & ~x3;
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n83_ & ~x4 & new_n79_ & ~x5;
  assign z26 = x0 & x2 & new_n87_ & ~x3 & ~x4;
  assign z27 = new_n105_ & ~x3 & x2 & ~x0 & x1;
  assign z28 = new_n87_ & ~x4 & new_n91_ & x2 & x3;
  assign z30 = new_n87_ & new_n85_ & ~x4 & x0 & x1;
  assign z31 = ~new_n114_ | new_n118_ | (~x4 & (new_n112_ | new_n116_ | new_n117_));
  assign new_n112_ = ~new_n113_ & x1;
  assign new_n113_ = (~x2 | ~x6) & (~x5 | ~x0 | x2 | x3 | ~x7);
  assign new_n114_ = new_n115_ & (~x1 | (~new_n103_ & x0));
  assign new_n115_ = (~x0 | ~x4 | x5) & ((~x4 & (x5 | x7)) | (~x1 & (~x0 | ~x2)));
  assign new_n116_ = ~x5 & (~x0 | x6);
  assign new_n117_ = x5 & (~x7 | ~x1 | ~x6);
  assign new_n118_ = ~x0 & ((x4 & (~x2 ^ ~x3)) | ((~x2 | (x3 & x4)) & ~x1 & ~x5));
  assign z32 = (~new_n120_ & ~x4) | new_n126_ | ~new_n127_ | (~new_n125_ & x0);
  assign new_n120_ = (new_n121_ | ~x0) & new_n122_ & ~new_n124_ & (new_n123_ | ~x2);
  assign new_n121_ = (~x6 | x7) & ((x3 & ~x7) | x1 | x2 | x5);
  assign new_n122_ = (x0 | (~x7 & (x5 | x6))) & (~x3 | (x5 ? x6 : (~x6 | x7)));
  assign new_n123_ = (~x1 | ~x6) & (~x0 | x3 | x5 | ~x7);
  assign new_n124_ = x5 & ((~x1 & x7) | (x6 & ~x7) | (~x3 & ~x6));
  assign new_n125_ = (~x1 | ((x3 | x5 | x7) & (x2 | (~x3 & ~x7)))) & (~x2 | ~x4) & (x1 | ((~x2 | ~x3) & (~x4 | x5)));
  assign new_n126_ = ~x3 & ((~x1 & x2 & ~x7) | (x4 & (~x0 | (x1 & ~x2))));
  assign new_n127_ = (x0 | (~x1 & (~x3 | x2 | ~x4))) & (x6 | ~x1 | ~x3);
  assign z33 = ~new_n129_ | new_n131_ | new_n117_ | z01 | x4;
  assign new_n129_ = new_n130_ & (((x1 | x2) & x7) | ~x0 | (~x6 & ~x7));
  assign new_n130_ = (x5 | ((x0 | ~x2) & (~x1 | ~x3))) & (x0 | (~x1 & (x2 | x5)));
  assign new_n131_ = (x1 | ~x3) & ~x2 & (x7 | ~x1 | x3);
  assign z34 = ~new_n136_ | (~x4 & (~new_n133_ | new_n138_));
  assign new_n133_ = ~new_n134_ & (new_n135_ | ~x6) & (x0 | (~x7 & (x5 | x6))) & (~x0 | (x6 ? x7 : x5));
  assign new_n134_ = ~x3 & ((x5 & ~x6) | (~x7 & ~x2 & ~x5));
  assign new_n135_ = (~x1 | ~x2) & (x7 | (~x3 & ~x5));
  assign new_n136_ = (~x4 | (new_n137_ & x0)) & (~x1 | (~x4 & (new_n85_ | ~x0 | ~x7)));
  assign new_n137_ = ~x2 & ~x5;
  assign new_n138_ = x7 & ((~x1 & x5) | (x0 & ~x5 & x2 & (~x1 | ~x3)));
  assign z35 = x1 | ~x4 | ((~x5 | ~x0 | x2) & ((x2 & ~x3) | (~x2 & x3) | x0 | (x3 & ~x5)));
  assign z36 = ~new_n143_ | (x0 & (~new_n141_ | new_n147_));
  assign new_n141_ = (x4 | (~new_n79_ & (x2 | x5))) & (~x1 | new_n142_ | x2) & (~x4 | (~x2 & (x1 | ~x5)));
  assign new_n142_ = ~x3 & ~x7;
  assign new_n143_ = (new_n144_ | x4) & ~new_n145_ & ~new_n146_;
  assign new_n144_ = (~x5 | (x6 & (x1 | ~x7))) & (x3 | x7 | x2 | x5) & ((~x3 & ~x5) | ~x6 | x7);
  assign new_n145_ = ((~x2 & ~x3) | (~x4 & x6)) & x1 & (x2 | x4);
  assign new_n146_ = ~x0 & (x7 | x4 | (~x5 & ~x6));
  assign new_n147_ = x2 & ((~x1 & x3) | (~x5 & (~x3 | ~x6)));
  assign z37 = ~new_n151_ | (~new_n149_ & new_n155_) | (new_n146_ & (new_n103_ | ~x4));
  assign new_n149_ = ~new_n150_ & (x0 | (~x5 & (~x2 | ~x4))) & x3 & (~x2 | ~x5);
  assign new_n150_ = x0 & ~x5 & ((~x4 & x7) | (~x2 & (x4 | ~x6)));
  assign new_n151_ = (new_n154_ | ~x2) & (~x1 | (~new_n152_ & new_n153_));
  assign new_n152_ = x0 & x7 & (x3 | (x5 & x2 & ~x4));
  assign new_n153_ = (~x3 | (~x4 & ~x5 & x6)) & (x0 | x2 | x3);
  assign new_n154_ = (~x0 | (~x4 & (x3 | x4 | x5 | ~x7))) & x6 & (x3 | (x7 & (x0 | ~x4)));
  assign new_n155_ = ~x1 & (x3 | x0 | ~x2);
  assign z38 = (~new_n120_ & ~x4) | ~new_n158_ | (~new_n157_ & ~x3);
  assign new_n157_ = (~x1 | ((x2 | ~x4) & ((x2 & x7) | ~x0 | (x5 & ~x7)))) & (x1 | ~x2 | x7) & (x0 | ~x4);
  assign new_n158_ = (((~x0 | x2) & x1 & x6) | ~x3 | (~x1 & (~x0 | ~x2))) & (x0 | (~x1 & (~x3 | x2 | ~x4))) & (~x2 | ~x0 | ~x4);
  assign z39 = ~new_n161_ | (~x4 & (new_n165_ | new_n160_ | (~x0 & x7)));
  assign new_n160_ = ~new_n123_ & x2;
  assign new_n161_ = (new_n162_ | x1) & new_n164_ & (new_n163_ | ~x1);
  assign new_n162_ = (~x2 | ((x3 | x7) & (~x0 | ~x3 | x4 | x5 | ~x7))) & (x4 | ~x5 | ~x7) & (x2 | ~x4 | (~x0 & x3));
  assign new_n163_ = ((x2 & ~x3) | ~x0 | ~x7) & (~x4 | (x2 & ~x3));
  assign new_n164_ = ((~x0 & ~x2 & ~x3) | (x0 & ~x2) | ~x4) & (x6 | (x5 & (x3 | x4)));
  assign new_n165_ = ((~x2 & ~x3) | x5 | (x3 & x6)) & (~x5 | x6) & ~x7;
  assign z40 = (~new_n167_ & ~x4) | (~new_n169_ & x0) | ~new_n127_ | new_n170_;
  assign new_n167_ = (new_n168_ | ~x7) & ((~x5 & (~x3 | ~x6)) | (x6 & x7)) & (x0 | (~x7 & (x5 | x6))) & (~x0 | ~x6 | x7);
  assign new_n168_ = (x1 | ~x5) & (~x0 | ((x1 | x2) & (x3 | ~x2 | ~x5)));
  assign new_n169_ = (~x2 | ~x4) & (x1 | ((~x2 | ~x3) & (~x4 | x5))) & (~x1 | ((x2 | ~x3) & (x3 | x5 | x7) & ((x2 & ~x3) | ~x7)));
  assign new_n170_ = ~x3 & ((x1 & ~x2 & x4) | ((~x1 | (~x0 & x4)) & x2 & (~x7 | (~x0 & x4))));
  assign z41 = new_n174_ | ~new_n176_ | (~x1 & (~new_n178_ | (~new_n172_ & ~x2)));
  assign new_n172_ = x0 & x3 & (x5 | (new_n173_ & ~x4));
  assign new_n173_ = (~x3 | x6) & ~x7;
  assign new_n174_ = new_n175_ & ~x4 & x3 & x6;
  assign new_n175_ = ~x5 & ~x7;
  assign new_n176_ = new_n177_ & (x0 | (~x1 & (x4 | ~x7)));
  assign new_n177_ = (~x2 | (~x4 & x6)) & (~x1 | (~x2 & ~x3));
  assign new_n178_ = ((~x3 & x7) | ~x2 | (x3 & ~x5)) & (~x0 | (x3 & (~x2 | x4 | x5 | ~x7)));
  assign z42 = (~new_n186_ & x2) | ~new_n183_ | ~new_n181_ | (~new_n180_ & ~x1);
  assign new_n180_ = (~new_n82_ | x4) & (x2 | ~x4 | (~x0 & x3));
  assign new_n181_ = ~new_n182_ & (x4 | ((x0 | ~x7) & (~x6 | x7 | (~x0 & ~x5))));
  assign new_n182_ = ~x2 & ((~x0 & x3 & x4) | (~x3 & ~x4 & ~x5 & ~x7));
  assign new_n183_ = (new_n184_ | ~x1) & ~z01 & (new_n185_ | ~x3);
  assign new_n184_ = (~x4 | (x2 & ~x3)) & ((x2 & ~x3) | ~x0 | ~x7) & (~x2 | x4 | ~x6);
  assign new_n185_ = (x4 | x5 | ~x6 | x7) & (~x4 | x0 | ~x2);
  assign new_n186_ = (~x0 | (~x4 & (x3 | x4 | x5 | ~x7))) & (x0 | x3 | ~x4) & (x4 | ~x6 | x0 | x5);
  assign z43 = ~new_n189_ | ((new_n188_ | ~x0) & ~x4 & (new_n191_ | x7));
  assign new_n188_ = (~x7 | new_n85_ | ~x1) & (x5 | ~x7) & (x6 | x7);
  assign new_n189_ = ~new_n190_ & (~x4 | ((x0 | (x2 ^ ~x3)) & (~x0 | ~x2) & (~x1 | (x2 & ~x3))));
  assign new_n190_ = (x7 ? (~x2 | x3) : ~x5) & x0 & (x1 | (x2 & ~x7));
  assign new_n191_ = (~x5 | x6) & (x1 | x2 | x3 | ~x6 | x0 | x5);
  assign z44 = (~x4 & (~new_n193_ | new_n116_)) | new_n195_ | (x0 & (new_n194_ | x4));
  assign new_n193_ = ~new_n124_ & (new_n113_ | ~x1);
  assign new_n194_ = x1 & (x3 ? ~x2 : new_n175_);
  assign new_n195_ = (~x0 | ((~x1 | x2) & ~x6)) & (x1 | ((x2 | x3) & (x4 | ~x6)));
  assign z45 = (~new_n202_ & ~x2) | new_n197_ | ~new_n201_ | new_n204_ | (~new_n203_ & x2);
  assign new_n197_ = x3 & (new_n199_ | ~new_n200_ | (~new_n198_ & ~x4));
  assign new_n198_ = x5 ? x6 : (~x6 | x7);
  assign new_n199_ = ~x1 & (~x6 | (x2 & x5));
  assign new_n200_ = (~x0 | (~x1 & ~x2) | (~x1 & x4) | (x1 & x2)) & (~x1 | x2 | (x5 & ~x7)) & ((x1 & x2) | x0 | ~x4);
  assign new_n201_ = (x4 | ~x5 | ~x6 | x7) & (x1 | (~new_n85_ & (x4 | ~x5 | ~x7)));
  assign new_n202_ = (~x0 | x1 | (~x4 & (x5 | ~x7))) & (x3 | ((x0 | (~x1 & ~x4)) & (~x1 | ~x7) & (x4 | x5 | x7)));
  assign new_n203_ = (~x0 | (~x4 & (x5 | x7))) & (x4 | ~x6 | (~x1 & (x0 | x5)));
  assign new_n204_ = ~x3 & ((x0 & x4) | (~x6 & ~x4 & x5));
  assign z46 = (~new_n206_ & ~x4) | new_n209_ | ~new_n212_ | (~new_n210_ & new_n211_);
  assign new_n206_ = (new_n207_ | ~x6) & (new_n208_ | ~x7) & (~x5 | x6) & (~x0 | (x6 ? x7 : x5));
  assign new_n207_ = (~x1 | ~x2) & (~x5 | x7) & (x0 | x5 | (~x2 & (x7 | ~x1 | x3)));
  assign new_n208_ = (~x5 | (x1 & (x0 | x2))) & (~x0 | x5 | (x1 & ~x2) | (x2 & x3));
  assign new_n209_ = x0 & (x3 ? (~x1 & x2) : x4);
  assign new_n210_ = (x0 | x5) & x3 & ~x4 & (~x0 | ~x1);
  assign new_n211_ = ~x2 & (~x1 | x3 | (x0 & x7));
  assign new_n212_ = (~x2 | (~x4 & x6)) & (~x1 | ~x3 | ~x4);
  assign z47 = new_n214_ | ~new_n217_ | new_n219_;
  assign new_n214_ = ~x4 & (~new_n216_ | (~new_n215_ & ((~x2 & ~x3) | x5)));
  assign new_n215_ = x7 & (~x5 | ((x0 | ~x3) & x1 & x6));
  assign new_n216_ = (~x0 | ~x7 | (x1 & (~x2 | x3))) & (~x6 | ((x0 | ~x2) & (~x3 | x7)));
  assign new_n217_ = (new_n218_ | x1) & (~x4 | (x1 & (~x0 | (~x2 & x3)) & (x2 | x0 | ~x3)));
  assign new_n218_ = (~x2 | (x3 & ~x5)) & (~x3 | x6);
  assign new_n219_ = x1 & ((x0 & ~x5 & (x3 | ~x7)) | (~x2 & ((~x3 & x7) | (~x0 & ~x5) | (~x0 & ~x3) | (x0 & x3))));
  assign z48 = (~new_n221_ & x0) | ~new_n224_ | ~new_n223_ | (~new_n222_ & x5);
  assign new_n221_ = (x2 | (((~x1 & ~x3) | ~new_n82_ | x4) & (x1 | ~x4) & (~x1 | ~x3))) & (~z01 | x4) & (~x4 | (~x2 & x3));
  assign new_n222_ = (~x3 | x1 | ~x2) & (x4 | (x6 & x7));
  assign new_n223_ = (x1 | x3) & (x4 | x5 | ~x6);
  assign new_n224_ = (~x2 | (x6 & (~x1 | x4 | ~x6))) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z49 = ~new_n228_ | (~x4 & (~new_n227_ | (~new_n226_ & x0)));
  assign new_n226_ = ~z01 & (x2 | ~new_n82_ | ~x1 | x3);
  assign new_n227_ = (~x5 | (x7 & x1 & x6)) & (~x6 | (x5 & (~x1 | ~x2)));
  assign new_n228_ = (~x4 | (~x0 & (~x2 | ~x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | x2 | (x0 & x3));
  assign z50 = new_n230_ | ~new_n231_ | new_n236_ | (~new_n237_ & ~x2) | (~new_n233_ & x2);
  assign new_n230_ = ~x0 & ((x2 & x4) | (x1 & ~x2 & new_n82_ & ~x4));
  assign new_n231_ = (new_n232_ | ~x1) & (~x3 | (~new_n105_ & (~x0 | x1 | ~x2)));
  assign new_n232_ = (~x3 | ~x4) & (~x2 | x4 | ~x6);
  assign new_n233_ = (new_n235_ | ~x0) & (~new_n142_ | x1) & (~new_n234_ | x0 | x5);
  assign new_n234_ = ~x4 & x6;
  assign new_n235_ = ~x4 & (x3 | x4 | x5 | ~x7);
  assign new_n236_ = (~x4 | ~x5) & (~x6 | (x5 & (~x1 | ~x7)));
  assign new_n237_ = ((~x4 & (x5 | x7)) | (x3 & (~x4 | (x0 & x1)))) & ((x1 & x3 & (x4 | ~x5)) | ~x0 | ~x7 | (~x1 & (x4 | x5)));
  assign z51 = ~new_n239_ & (new_n240_ | ~x0 | ~x1);
  assign new_n239_ = (z01 | x4) & ~x0 & x3 & ~x1 & (~x2 | ~x4);
  assign new_n240_ = ((~x2 & x3) | (~x4 & (x5 | x6))) & (~x6 | ~x7 | x2 | x3 | ~x5);
  assign z52 = (~new_n242_ & ~x4) | ~new_n245_ | new_n244_ | (~new_n246_ & x0);
  assign new_n242_ = (~new_n243_ | ((~x1 | x3 | ~x5 | ~x7) & (x1 | ~x3 | x5 | x6))) & (~x5 | (x6 & (x1 | ~x7))) & (~x6 | (x5 & x7));
  assign new_n243_ = x0 & ~x2;
  assign new_n244_ = x2 & ((new_n234_ & x1) | (x0 & ~x1 & x3));
  assign new_n245_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x1 | x2 | x3) & (~x1 | ~x3 | ~x4);
  assign new_n246_ = (x1 | x2 | ~x4) & ((x5 & ~x7) | ~x1 | ~x3);
  assign z53 = ~new_n249_ | (~x4 & ((~new_n252_ & x5) | new_n248_ | (~x5 & x6)));
  assign new_n248_ = new_n137_ & ((~x3 & ~x7) | (x0 & ~x1 & x3));
  assign new_n249_ = new_n251_ & (new_n250_ | x3);
  assign new_n250_ = (~x0 | (~x4 & (~x1 | x5 | x7))) & (x2 | ~x4) & (x1 | ~x2);
  assign new_n251_ = ((~x4 & x5) | x0 | ~x2 | ~x3) & (x1 | ((~x0 | ~x2 | ~x3) & (x2 | ((x0 | x5) & (x0 | ~x3) & (~x0 | ~x4)))));
  assign new_n252_ = x6 & x7 & ((~x0 & (~x1 | (~x2 & ~x3))) | (~x1 & ~x3) | (x0 & x2 & x3));
  assign z54 = new_n254_ | ~new_n256_;
  assign new_n254_ = ~x4 & ((~new_n255_ & x5) | (x6 & (~x5 | ~x7)) | (x0 & ~x6) | (x5 & ~x6));
  assign new_n255_ = (~x1 | x2 | x0 | x3) & (~x0 | x1 | (x2 ^ ~x3));
  assign new_n256_ = (new_n257_ | ~x3) & new_n259_ & (new_n258_ | x1 | (x2 & ~x3));
  assign new_n257_ = (~x1 | ((x2 | x5) & (~x0 | (x2 & ~x7)))) & (~x4 | x0 | x2);
  assign new_n258_ = x6 & ((~x2 & x3 & (~x0 | ~x4)) | (x2 & ~x5 & (x0 | ~x4)));
  assign new_n259_ = (~x4 | (~x0 & x3) | (~x2 & (~x0 | x3))) & (~x2 | x3 | x7);
  assign z55 = (~new_n262_ & ~x4) | new_n261_ | (~new_n263_ & ~x1);
  assign new_n261_ = (x4 | (new_n175_ & (x1 | x2))) & x0 & (~x1 | x2 | ~x3);
  assign new_n262_ = (~x5 | (x7 & x1 & x6 & (~x0 | x2))) & (x0 | ~x7) & (x5 | ~x6);
  assign new_n263_ = (x0 | (x2 & ~x4)) & x3 & x6 & (~x2 | ~x5);
  assign z56 = ~new_n265_ | (~x4 & ((~new_n269_ & x0) | new_n268_ | (~new_n270_ & ~x0)));
  assign new_n265_ = ~new_n266_ & ~new_n267_ & ~new_n83_ & (new_n234_ | ~x2);
  assign new_n266_ = x0 & ((~x3 & x4) | (x1 & (~x2 | x3) & ((~x2 & x3) | x7)));
  assign new_n267_ = ~x1 & ((~x2 & ((x0 & x4) | ~x0 | ~x3)) | (x0 & (x2 | ~x3)) | (x3 & x2 & x5));
  assign new_n268_ = (~x6 | ~x7) & (x5 | (x3 & x6));
  assign new_n269_ = (x5 | x6) & (~x6 | x7) & ((x5 & ~x1 & ~x3) | ~x7 | (x1 & ~x2) | (x2 & x3));
  assign new_n270_ = (~x2 | x5 | ~x6) & (~x5 | ~x7 | ~x1 | x2 | ~x3);
  assign z57 = (~new_n272_ & ~x4) | (~new_n276_ & ~x2) | new_n274_ | (~new_n275_ & x2);
  assign new_n272_ = (new_n273_ | x2) & ((~x5 & (~x6 | (~x0 & ~x2))) | ((x0 | x5) & x7 & (~x5 | x6)));
  assign new_n273_ = ((~x3 & (x5 | ~x7)) | ~x0 | x1 | (~x7 & (x5 | x6))) & ((~x5 & (~x6 | x7)) | ((x3 | x5) & ~x7) | ~x1 | (x0 & ~x3));
  assign new_n274_ = x0 & ~x3 & (x4 | (new_n175_ & x1));
  assign new_n275_ = new_n234_ & ~x0 & (x1 | x3);
  assign new_n276_ = (~x1 | (~x0 & ~x3) | ((x3 | ~x7) & (x0 | x5))) & (x0 | ~x3 | ~x4) & (x1 | (x0 & x3 & (~x0 | ~x4)));
  assign z58 = new_n214_ | new_n279_ | new_n280_ | new_n278_ | (new_n142_ & x2);
  assign new_n278_ = ~new_n258_ & ~new_n85_ & ~x1;
  assign new_n279_ = x1 & ((x0 & x3 & ~x5) | (~x2 & ((~x3 & x7) | (~x0 & ~x5) | (~x0 & ~x3) | (x0 & x3))));
  assign new_n280_ = x4 & (x0 ? (x2 | ~x3) : (x2 ^ x3));
  assign z59 = new_n285_ | ~new_n287_ | (~x4 & (~new_n282_ | (~new_n291_ & x5)));
  assign new_n282_ = (new_n283_ | ~x2) & new_n284_ & (new_n173_ | ~new_n91_ | x2 | x5);
  assign new_n283_ = (~x1 | ~x6) & (~x0 | x1 | ~x3 | x5 | ~x7);
  assign new_n284_ = (x0 | x6) & (((x2 | x3) & ~x5 & (~x3 | ~x6)) | x7 | (x5 & ~x6));
  assign new_n285_ = ~x1 & (new_n286_ | (~x3 & (~x2 | ~x7))) & (new_n286_ | x2 | x4);
  assign new_n286_ = x0 & (~x3 | (~x2 & x4 & x5));
  assign new_n287_ = ~new_n288_ & ~new_n289_ & ~new_n290_;
  assign new_n288_ = ~x5 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & x4));
  assign new_n289_ = x1 & ((x3 & ~x6) | (x0 & ~x2 & ~x3 & x7));
  assign new_n290_ = x4 & ((x1 & (~x2 | x3)) | (~x0 & (x2 | x3)));
  assign new_n291_ = x6 & (~x7 | (x1 & (x2 | (x0 & ~x3))));
  assign z60 = (~new_n293_ & x0) | new_n294_ | ~new_n295_ | (~new_n297_ & ~x0);
  assign new_n293_ = (x2 | (((~x1 & ~x3) | ~new_n82_ | x4) & (x1 | ~x4) & (~x1 | ~x3))) & (x1 | (~x2 & x3)) & (~z01 | x4);
  assign new_n294_ = ~x5 & (new_n234_ | (~x1 & ~x0 & ~x2));
  assign new_n295_ = (~x1 | ((~x3 | ~x4) & (~x2 | x4 | ~x6))) & ~new_n296_ & ((~x2 & ~x3) | x1 | (x3 & x6));
  assign new_n296_ = (~x6 | ~x7) & ~x4 & x5;
  assign new_n297_ = ~x1 & (~x2 | ~x3 | ~x4) & ((x3 & ~x5) | x1 | x2 | (~x3 & ~x4));
  assign z61 = (~new_n301_ & ~x4) | ((new_n299_ | x4) & (~new_n91_ | ~x2 | ~x3));
  assign new_n299_ = new_n300_ & (~x3 | (x1 & (~new_n79_ | ~x0)));
  assign new_n300_ = (x1 | ~x2 | ~x7) & (~x1 | x3 | ~x0 | (~x5 & ~x7));
  assign new_n301_ = new_n302_ & (~new_n243_ | ((~new_n82_ | ~x1 | x3) & (~z01 | x1 | ~x3)));
  assign new_n302_ = (~x6 | ((~x1 | ~x2) & (~x5 | x7))) & (~x5 | (x6 & (x1 | ~x7))) & (x5 | (x0 & ~x6));
  assign z62 = (~new_n193_ & ~x4) | new_n304_ | ~new_n305_ | (~new_n307_ & x3);
  assign new_n304_ = ~x1 & (new_n286_ | (~x3 & (~x2 | ~x7)));
  assign new_n305_ = ~new_n306_ & (x0 | (~x1 & (~x2 | x3 | ~x4)));
  assign new_n306_ = ~x5 & ((~x4 & x6) | (x0 & ~x1 & ~x2 & x4));
  assign new_n307_ = (~x0 | (x1 ? ~x7 : ~x2)) & x6 & ((x0 & ~x1) | ~x4);
  assign z29 = 1'b0;
endmodule


