// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:09 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n103_, new_n106_, new_n109_, new_n112_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_;
  assign z00 = ~x6 & (x0 | (~x0 & ~x4 & ~x5));
  assign z01 = ~x7 & ~x6 & ~x0 & ~x5;
  assign z02 = ~x6 & (x0 | (~x0 & ~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & x3;
  assign z04 = (x0 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x0 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x0 & (~x6 | (new_n84_ & x1 & x2 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = (x0 & ~x6) | (new_n86_ & ~x4 & ~x5 & x6 & x7);
  assign new_n86_ = ~x0 & ~x1 & x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x0 & (~x6 | (new_n84_ & new_n90_ & x1));
  assign new_n90_ = ~x2 & ~x3;
  assign z12 = x0 & (new_n92_ | ~x6);
  assign new_n92_ = ~x1 & x2 & ~x3 & ~x4 & x5 & x7;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x0 & (~x6 | (new_n84_ & x1 & ~x2 & x3));
  assign z17 = x0 & (~x6 | (~x1 & ~x2 & x4 & ~x5 & x6));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z22 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = (x0 & ~x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x0 & (~x6 | (new_n109_ & x2 & ~x3));
  assign new_n109_ = ~x4 & ~x5 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x6 & (x0 | (new_n109_ & new_n90_ & ~x1));
  assign z30 = x0 & (~x6 | (new_n109_ & x1 & x2 & ~x3));
  assign z31 = new_n116_ | (~new_n117_ & ~x0) | (x0 & ~x6) | (x6 & (new_n119_ | (~new_n118_ & x0)));
  assign new_n116_ = x1 & ((~x2 & x6) | (~x0 & x4));
  assign new_n117_ = (x1 | (x2 ? (x3 & (~x3 | ~x4 | x5)) : (x5 & (~x3 | ~x5)))) & (x4 | x6);
  assign new_n118_ = x4 ? (~x2 & (x1 | x2 | x5)) : (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5))));
  assign new_n119_ = ~x4 & ((x5 & (x2 | (~x1 & ~x2 & ~x3))) | (x2 & (~x7 | (~x5 & x7))));
  assign z32 = new_n116_ | new_n121_ | (x0 & ~x6) | (x6 & (new_n125_ | (new_n127_ & x0)));
  assign new_n121_ = ~x0 & (new_n123_ | new_n124_ | (~new_n122_ & ~x3));
  assign new_n122_ = (x1 | (~x2 & (x2 | ~x4))) & (x4 | ~x5 | x6 | x7);
  assign new_n123_ = ~x2 & (x4 ? x3 : (x5 & x6));
  assign new_n124_ = ~x4 & (x7 | (~x6 & (~x5 | (x3 & x5 & ~x7))));
  assign new_n125_ = ~new_n126_ & ~x4;
  assign new_n126_ = (~x3 | ((x5 | x7) & (~x0 | x1 | x2 | ~x5 | ~x7))) & (~x5 | (~x2 & (x1 | x2 | x3))) & (~x2 | (x7 & (x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign new_n127_ = x4 & (x2 | (~x1 & ~x2 & ~x5));
  assign z33 = (~new_n129_ & ~x0) | (x6 & (new_n130_ | ~new_n131_));
  assign new_n129_ = (x1 | (x6 & (x2 | x5))) & (x4 | ~x5 | x6 | x7) & (~x2 | ~x4) & (x4 | (~x7 & (x5 | x6))) & (~x1 | ~x4);
  assign new_n130_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n131_ = (x1 | (~x5 & (x4 | x5 | ~x7 | ~x0 | x2))) & (~x0 | (~x4 & (x4 | x7))) & (~x2 | x4 | x7);
  assign z34 = (~new_n133_ & ~x0) | (x6 & (~new_n138_ | (~new_n137_ & x0)));
  assign new_n133_ = (~x4 | (~x2 & (x2 | ~x3))) & (new_n134_ | x2) & (new_n135_ | x3) & (~new_n136_ | x4);
  assign new_n134_ = (x3 | x6) & (x1 | x5);
  assign new_n135_ = (x4 | ~x5 | x6 | x7) & (~x1 | ~x2 | x5);
  assign new_n136_ = ~x6 & (~x5 | (x5 & x7));
  assign new_n137_ = x4 ? ~x2 : x7;
  assign new_n138_ = (x4 | ((~x2 | (~x5 & (x5 | ~x7))) & (~x3 | x5 | x7))) & (~x1 | x2) & (x1 | ~x5);
  assign z35 = new_n116_ | (~new_n140_ & ~x4) | new_n86_ | (~new_n142_ & x4);
  assign new_n140_ = x6 ? new_n141_ : x0;
  assign new_n141_ = (~x0 | (x7 & (x1 | x2 | ~x3 | ~x5 | ~x7))) & x5 & (~x5 | (~x2 & (x2 | (x0 & (x1 | x3)))));
  assign new_n142_ = x0 ? (~x6 | (~x2 & (x1 | x2 | x5))) : (~x3 | (x2 & (x1 | ~x2 | x5)));
  assign z36 = ~new_n144_ | new_n148_ | (~x4 & (x6 ? ~new_n147_ : ~x0));
  assign new_n144_ = (x0 | ((new_n146_ | ~x1) & ~new_n145_ & (x1 | x6))) & (~x6 | ((x1 | ~x5) & (~new_n145_ | ~x0)));
  assign new_n145_ = x2 & x4;
  assign new_n146_ = ~x4 & (~x2 | x3 | x5);
  assign new_n147_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x2 | (~x5 & (x5 | ~x7))) & (~x3 | x5 | x7);
  assign new_n148_ = ~x2 & ((~x0 & ~x1 & ~x5) | (x1 & x6));
  assign z37 = (~new_n150_ & ~x4) | new_n153_ | (~new_n152_ & x4);
  assign new_n150_ = (new_n151_ | ~x6) & (x0 | (~x7 & (x6 | (x5 & (~x5 | x7)))));
  assign new_n151_ = (~x2 | (~x5 & (x0 | ~x1 | x3 | x5 | x7))) & (~x1 | ((~x0 | ~x3 | ~x5) & (x0 | x2 | x3 | x5 | x7))) & (~x3 | x5 | ~x7) & (x0 | x2 | (~x5 & (x5 | x7 | x1 | x3)));
  assign new_n152_ = (~x6 | ((~x1 | ~x3) & (~x0 | (~x2 & (x1 | x2 | x5))))) & (x0 | ((x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | ~x3)));
  assign new_n153_ = ~x3 & (x0 ? (x6 & (~x1 | x2)) : (~x1 & x2));
  assign z38 = new_n116_ | new_n121_ | (x0 & ~x6) | (x6 & (new_n125_ | (new_n145_ & x0)));
  assign z39 = new_n156_ | (~new_n157_ & ~x0) | (x0 & ~x6) | (~new_n158_ & x6);
  assign new_n156_ = ~x1 & ((x5 & x6) | (~x0 & ~x2 & ~x5));
  assign new_n157_ = (~x4 | (~x2 & (x2 | ~x3))) & (x6 | ((x3 | (x2 & (x4 | ~x5 | x7))) & (x4 | (x5 & (~x5 | ~x7)))));
  assign new_n158_ = (~x0 | (~x4 & (x4 | x7))) & (~x1 | x2) & (~x2 | x4 | (~x5 & x7 & (x5 | ~x7)));
  assign z40 = new_n116_ | (x6 & (new_n162_ | (~new_n118_ & x0))) | (~new_n160_ & ~x0);
  assign new_n160_ = ~new_n123_ & ~new_n124_ & (x3 | (~new_n161_ & (x1 | ~x2)));
  assign new_n161_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n162_ = ~x4 & ((x2 & (x5 | ~x7)) | (x3 & ~x5) | (~x1 & ~x2 & ~x3 & x5));
  assign z41 = new_n164_ | new_n166_ | (new_n169_ & x0) | (~new_n168_ & ~x0);
  assign new_n164_ = ~x4 & ((~new_n165_ & x6) | (~x0 & (x7 | (~x6 & (~x5 | (x5 & ~x7))))));
  assign new_n165_ = (x0 | x2 | (~x5 & (x5 | x7 | ~x1 | x3))) & (~x3 | x5) & (~x2 | (~x5 & x7));
  assign new_n166_ = x1 & ((new_n167_ & x0 & ~x2) | (~x0 & x4));
  assign new_n167_ = x3 & x6;
  assign new_n168_ = x2 ? (x3 ? ~x4 : x1) : ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4))));
  assign new_n169_ = x6 & ((~x1 & (~x3 | (~x2 & x4 & ~x5))) | (x2 & (~x3 | x4)));
  assign z42 = (~new_n173_ & ~x0) | (~new_n171_ & x6);
  assign new_n171_ = (~x1 | (x2 & (~x2 | ~x3 | x5))) & new_n172_ & (~x5 | (x1 & (~x2 | x4)));
  assign new_n172_ = (~x0 | (~x4 & (x4 | x7))) & (~x2 | ((x4 | x7) & (~x0 | x3)));
  assign new_n173_ = (x2 | ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4))))) & ~new_n174_ & ((~x1 & ~x2) | ~x4);
  assign new_n174_ = ~x4 & (x7 | (~x5 & ~x6));
  assign z43 = new_n176_ | new_n178_;
  assign new_n176_ = x6 & (new_n130_ | (~new_n177_ & ~x4) | (x0 & x2 & x4));
  assign new_n177_ = (~x0 | (x7 & (x1 | x2 | ~x3 | ~x5 | ~x7))) & (~x2 | (~x5 & x7)) & (~x3 | x5 | x7) & (x2 | ~x5 | (x0 & (x1 | x3)));
  assign new_n178_ = ~x0 & (new_n174_ | (x4 & (x1 | (x2 & ~x3) | (~x2 & x3))));
  assign z44 = new_n182_ | (~new_n180_ & ~x0);
  assign new_n180_ = (~x2 | (x3 ? ~x4 : x1)) & (~x3 | (~new_n161_ & (x2 | ~x4))) & (~x1 | ~x4) & (~new_n181_ | x4);
  assign new_n181_ = ~x6 & (~x5 | (x5 & (x7 | (~x3 & ~x7))));
  assign new_n182_ = x6 & ((x0 & (x4 | (~x1 & ~x2))) | (~x2 & (x1 | (~x0 & ~x4 & x5))) | (~x4 & (~x5 | (x2 & x5))));
  assign z45 = new_n184_ | (~new_n188_ & ~x4) | new_n189_ | (x0 & (~x6 | (x4 & x6)));
  assign new_n184_ = ~x2 & (new_n185_ | new_n187_ | (~new_n186_ & x6));
  assign new_n185_ = x1 & (x6 | (~x0 & x3 & ~x5));
  assign new_n186_ = (x3 | ~x4) & (x1 | x4 | x5 | (x0 ? ~x7 : (x3 | x7)));
  assign new_n187_ = ~x0 & (x3 ? x4 : ~x6);
  assign new_n188_ = (x7 | ((x0 | ~x5 | x6) & (~x6 | (~x2 & (~x3 | x5))))) & (~x2 | ~x6 | (~x5 & (x5 | ~x7))) & (x6 | ~x7 | x0 | ~x5);
  assign new_n189_ = ~x1 & ((~x0 & (x2 | ~x6)) | (x6 & (x5 | (x0 & ~x3))));
  assign z46 = (~new_n191_ & ~x4) | (~new_n193_ & ~x0) | (x0 & ~x6) | (~new_n194_ & x6);
  assign new_n191_ = (x0 | ((~x5 | x6) & (x2 | ~x6 | (~new_n192_ & ~x5)))) & (~x2 | ~x6 | (~x5 & x7 & (x5 | ~x7)));
  assign new_n192_ = x1 & ~x3 & ~x5 & ~x7;
  assign new_n193_ = (x1 | (x6 & (x2 | x5))) & ((x2 ^ ~x3) | (~x4 & (~x1 | x5))) & (~x2 | ~x3 | (~x4 & (~x1 | x6)));
  assign new_n194_ = (x1 | (~x5 & (~x0 | ~x3))) & (~x0 | (~x4 & (x2 | (x3 & (~x1 | ~x3)))));
  assign z47 = (~new_n196_ & ~x0) | (x6 & (~new_n200_ | (x4 & (new_n90_ | x0))));
  assign new_n196_ = (new_n197_ | ~x1) & ~new_n161_ & (x1 | ~x2) & new_n199_ & (new_n198_ | x1);
  assign new_n197_ = (x2 | ~x3 | x5) & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n198_ = x6 & (x2 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n199_ = (x2 | (x3 ? ~x4 : x6)) & (x6 | ~x7 | x4 | ~x5);
  assign new_n200_ = (x2 | (~x1 & (~new_n109_ | ~x0 | x1))) & new_n201_ & (~x0 | x3 | (x1 & ~x2));
  assign new_n201_ = (x1 | ~x5) & (x4 | ((~x2 | (x7 & (x5 | ~x7))) & (~x3 | x5 | x7)));
  assign z48 = new_n203_ | (~x0 & (new_n205_ | new_n206_ | new_n207_));
  assign new_n203_ = x6 & (~new_n204_ | (x0 & (x4 | (~x1 & x3))));
  assign new_n204_ = (x4 | (x5 & (~x5 | (~x2 & (x1 | x2 | x3) & x7)))) & (x2 | (~x1 & (x3 | ~x4)));
  assign new_n205_ = x2 & ((x1 & (x3 ? ~x6 : ~x5)) | (x3 & x4) | (~x1 & (~x3 | (x3 & ~x4 & ~x5 & ~x6))));
  assign new_n206_ = x1 & (x4 | (~x2 & x3 & ~x5));
  assign new_n207_ = ~x6 & ((~x3 & (~x2 | (~x4 & x5 & ~x7))) | (~x4 & x5 & (x7 | (x3 & ~x7))));
  assign z49 = (~new_n209_ & ~x4) | (~new_n211_ & x6) | (x0 & ~x6) | (~new_n212_ & ~x0);
  assign new_n209_ = (new_n210_ | ~x6) & (x0 | ~x5 | x6);
  assign new_n210_ = (x3 | (x5 & (x1 | x2 | ~x5))) & (~x2 | (~x5 & x7 & (x5 | ~x7)));
  assign new_n211_ = (~x0 | (~x4 & (x1 | ~x3))) & (x2 | (~x1 & (x3 | ~x4)));
  assign new_n212_ = (x2 | ((x1 | (x5 & (~x3 | ~x5))) & (~x1 | ~x3 | x5) & (x3 | x6))) & (~x1 | ~x4) & (~x2 | ((~x3 | ~x4) & (~x1 | (x3 ? x6 : x5))));
  assign z50 = ~new_n215_ | (~x4 & (x6 ? ~new_n214_ : ~x0));
  assign new_n214_ = (~x1 | ((~x0 | ~x3 | ~x5) & (x0 | x2 | x3 | x5 | x7))) & (x0 | x2 | (~x5 & (x5 | x7 | x1 | x3))) & (~x2 | (~x5 & x7)) & (x5 | (x7 ? ~x2 : ~x3));
  assign new_n215_ = (x1 | ((x3 | ~x4 | x0 | x2) & (~x0 | ~x3 | ~x6))) & (~x0 | ~x6 | (~x4 & (x2 | x3))) & (x0 | ~x4 | (~x2 & ~x1 & (x2 | ~x3)));
  assign z51 = ~new_n217_ | (~new_n219_ & ~x4);
  assign new_n217_ = x0 ? (~x6 | (x1 & (~x1 | x2 | ~x3))) : new_n218_;
  assign new_n218_ = (x3 | ((x1 | (~x2 & (x2 | ~x4))) & (~x1 | ~x2 | x5) & (x2 | x6))) & (~x1 | ~x4) & (~x3 | ((~x2 | ~x4) & (~x1 | (x2 ? x6 : x5))));
  assign new_n219_ = (x3 | ((x5 | ~x6) & (x0 | ~x5 | x6 | x7))) & (~x6 | (x5 ? (~x2 & (x0 | x2) & x7) : ~x3)) & (x0 | ~x5 | x6 | (~x7 & (~x3 | x7)));
  assign z52 = (~new_n221_ & x6) | (x0 & ~x6) | (~x0 & (~new_n224_ | new_n227_));
  assign new_n221_ = (new_n222_ | ~x0) & (~x1 | ~x3 | ~x4) & (new_n223_ | x4);
  assign new_n222_ = (x1 | ~x3) & (x2 | (x1 & (~x1 | (~x3 & (x3 | x4 | ~x5 | ~x7)))));
  assign new_n223_ = x5 & (~x5 | (~x2 & x7 & (x0 | x2)));
  assign new_n224_ = new_n226_ & (new_n225_ | x3);
  assign new_n225_ = (x4 | ~x5 | x6 | x7) & (x2 | (x6 & (x1 | ~x4)));
  assign new_n226_ = (x6 | ~x7 | x4 | ~x5) & (~x3 | ((x4 | ~x5 | x6 | x7) & (~x2 | ~x4)));
  assign new_n227_ = x1 & (x4 | (~x2 & x3 & ~x5) | (x2 & (x3 ? ~x6 : ~x5)));
  assign z53 = (~new_n229_ & x4) | ~new_n232_ | (~x4 & (x5 ? ~new_n230_ : ~new_n231_));
  assign new_n229_ = (x0 | ~x2 | ~x3) & (x2 | x3 | ~x6);
  assign new_n230_ = (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x0 | x6 | x7) & (~x6 | x7) & (x0 | ~x7 | (x6 & (~x1 | ~x6 | (~x2 & (x2 | ~x3)))));
  assign new_n231_ = x3 ? (~x6 & (x0 | x1 | ~x2 | x6)) : ~x6;
  assign new_n232_ = x0 ? (~x6 | (x3 ? x1 : ~x2)) : (x2 ? (x1 ? (~x3 | x6) : x3) : ((x3 | x6) & (x1 | (x5 & (~x3 | ~x5)))));
  assign z54 = (~new_n234_ & ~x0) | (x6 & ((~new_n239_ & ~x4) | (x0 & (~x1 | x4))));
  assign new_n234_ = ~new_n235_ & ~new_n237_ & ~new_n238_ & (new_n236_ | x3);
  assign new_n235_ = (~x2 ^ ~x3) & (x4 | (x1 & ~x5));
  assign new_n236_ = (x4 | ~x5 | x6 | x7) & (x2 | ((x1 | ~x4) & (~x1 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n237_ = ~x1 & (~x6 | (x2 & x3));
  assign new_n238_ = ~x4 & x5 & ~x6 & (x7 | (x3 & ~x7));
  assign new_n239_ = (x3 | (x5 & (x1 | x2 | ~x5))) & (~x3 | x5) & (~x5 | (x7 & (~x0 | ~x1 | ~x3)));
  assign z55 = (x0 & ~x6) | (~new_n243_ & ~x0) | (x6 & (~new_n242_ | (~new_n241_ & ~x4)));
  assign new_n241_ = x5 & (~x5 | ((x0 | (x2 & (~x1 | ~x2 | ~x7))) & x7 & (~x0 | ~x1 | x2 | ~x3 | ~x7)));
  assign new_n242_ = (x1 | (~x5 & (~x0 | ~x3))) & (~x0 | (x2 ? ~x4 : x3));
  assign new_n243_ = (x1 | ~x2) & (x4 | ~x5 | x6 | x7) & (x1 | (x6 & (x2 | x5))) & (x6 | ~x7 | x4 | ~x5);
  assign z56 = (~new_n245_ & ~x4) | ~new_n248_ | (~new_n247_ & ~x0);
  assign new_n245_ = (x3 | ((x5 | ~x6) & (x6 | x7 | x0 | ~x5))) & (new_n246_ | ~x6) & (x0 | ~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n246_ = (~x3 | ((x5 | x7) & (~x0 | ~x1 | ~x5))) & (~x5 | (x7 & (x0 | x2))) & (~x2 | x5 | ~x7);
  assign new_n247_ = (~x2 | ((~x1 | (x3 ? x6 : x5)) & (x3 | ~x4) & (~x3 | (x1 & ~x4)))) & (x6 | (x1 & (x2 | x3))) & (x1 | x2 | (x5 & (~x3 | ~x5)));
  assign new_n248_ = (x2 | x3 | ~x4 | ~x6) & (~x0 | (x6 & (~x6 | ((x2 | (x3 & (~x1 | ~x3))) & (x1 | ~x3) & ~x4 & (~x2 | x3)))));
  assign z57 = new_n250_ | (new_n254_ & x0) | (~new_n253_ & ~x0);
  assign new_n250_ = ~x4 & ((~new_n251_ & x6) | (~x0 & ~new_n252_ & ~x6));
  assign new_n251_ = (x0 | x2 | (~x5 & (x5 | x7 | ~x1 | x3))) & (~x2 | (x7 & (x5 | ~x7))) & (~x3 | ((x5 | x7) & (~x0 | ~x1 | ~x5)));
  assign new_n252_ = (~x5 | (~x7 & (x3 | x7))) & (~x3 | ((~x5 | x7) & (x1 | ~x2 | x5)));
  assign new_n253_ = x2 ? ((~x1 | (x3 ? x6 : x5)) & (~x3 | ~x4) & (x3 | (x1 & ~x4))) : ((x1 | (x5 & (x3 | ~x4))) & (~x3 | (~x4 & (~x1 | x5))));
  assign new_n254_ = x6 & ((~x2 & ~x3) | (~x1 & x3) | (x2 & (~x3 | x4)));
  assign z58 = (~x0 & (~new_n256_ | new_n237_)) | (x0 & ~x6) | (~new_n258_ & x6);
  assign new_n256_ = ~new_n235_ & ~new_n207_ & ~new_n257_;
  assign new_n257_ = x5 & x6 & x7 & x1 & x2 & ~x4;
  assign new_n258_ = new_n260_ & (new_n259_ | ~x0) & (x1 | (~x5 & (~x0 | ~x3)));
  assign new_n259_ = ~x4 & (~x2 | x3);
  assign new_n260_ = (x2 | (~x1 & (x3 | ~x4))) & (x4 | ((x7 | (~x5 & (~x3 | x5))) & (x5 | (x3 & (~x2 | ~x7)))));
  assign z59 = ~new_n264_ | (~x4 & (~new_n262_ | (~new_n267_ & x6)));
  assign new_n262_ = (new_n263_ | x3) & (x0 | x6 | (x5 & (~x5 | (~x7 & (~x3 | x7)))));
  assign new_n263_ = (x0 | ~x5 | x6 | x7) & (~x0 | ~x1 | ~x2 | x5 | ~x7);
  assign new_n264_ = new_n266_ & (new_n265_ | ~x1);
  assign new_n265_ = (x0 | (~x4 & (~x2 | x3 | x5))) & (~x3 | ~x6 | (~x4 & (~x2 | x5)));
  assign new_n266_ = x0 ? (x6 & (~x6 | ((x2 | x3) & (x1 | (x2 & x3))))) : ((x1 | (x2 ? ~x3 : (x3 | ~x4))) & (~x4 | (x2 ^ ~x3)));
  assign new_n267_ = (~x3 | ((x5 | x7) & (~x0 | ((~x1 | ~x5) & (x1 | ~x2 | x5 | ~x7))))) & (~x2 | (~x5 & x7)) & (x0 | x2 | (~x5 & (x3 | x5 | x7)));
  assign z60 = ~new_n269_ | (~x4 & (x5 ? (x6 ? ~new_n272_ : ~x0) : (x6 | (~x0 & ~x6))));
  assign new_n269_ = (new_n271_ | x1) & (~x4 | ((~new_n167_ | ~x1) & (x0 | (~new_n270_ & ~x1))));
  assign new_n270_ = x2 & x3;
  assign new_n271_ = x0 ? ~x6 : ((x2 | (x5 & (~x3 | ~x5))) & (x3 | (~x2 & (x2 | ~x4))));
  assign new_n272_ = x7 & (~x1 | ((~x0 | ~x3) & (~x7 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3)))))));
  assign z61 = (~new_n276_ & ~x2) | ~new_n274_ | (x0 & (~x6 | (x2 & ~x3 & x6)));
  assign new_n274_ = x4 ? ((x0 | ~x2) & (~x1 | (~new_n167_ & x0))) : new_n275_;
  assign new_n275_ = (x3 | ((x5 | ~x6) & (x0 | ~x5 | x6 | x7))) & (~x7 | ((~x3 | x5 | ~x6) & (x0 | ~x5 | x6))) & (x0 | x6 | (x5 & (~x3 | ~x5 | x7))) & (~x6 | ((~x2 | ~x5) & (~x3 | x5 | x7)));
  assign new_n276_ = (x1 | (x0 ? ~x6 : (x3 | ~x4))) & (~x1 | ~x6) & (x0 | (x4 ? ~x3 : (~x5 | ~x6)));
  assign z62 = (~x0 & (new_n278_ | ~new_n279_ | new_n123_)) | (x0 & ~x6) | (~new_n281_ & x6);
  assign new_n278_ = ~new_n122_ & ~x3;
  assign new_n279_ = ~new_n280_ & (~new_n136_ | x4) & (~x1 | ~x4);
  assign new_n280_ = x3 & ((~x4 & x5 & ~x6 & ~x7) | (x2 & x4));
  assign new_n281_ = new_n283_ & (new_n282_ | ~x0);
  assign new_n282_ = (~x1 | x2 | (~x3 & (x3 | x4 | ~x5 | ~x7))) & x1 & (x4 | x7);
  assign new_n283_ = (x4 | (x5 & (~x2 | ~x5))) & (~x1 | ~x3 | ~x4);
  assign z20 = 1'b0;
  assign z21 = 1'b0;
endmodule


