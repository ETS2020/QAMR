// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:49 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n96_, new_n101_, new_n106_, new_n109_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_;
  assign z00 = ~x5 & ~x6;
  assign z01 = z00 & ~x7;
  assign z02 = ~x3 & ~x7 & ~x4 & x5 & ~x6;
  assign z03 = ~x4 & x5 & ~x6 & x3 & ~x7;
  assign z04 = new_n78_ & x3 & ~x7;
  assign new_n78_ = ~x5 & x6;
  assign z05 = new_n80_ & new_n81_;
  assign new_n80_ = x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x0 & ~x1 & x2 & z00 & x3;
  assign z07 = ~x0 & new_n84_ & new_n86_;
  assign new_n84_ = new_n85_ & x1 & x5;
  assign new_n85_ = ~x4 & x6 & x7;
  assign new_n86_ = ~x2 & ~x3;
  assign z08 = new_n81_ & new_n88_ & x0 & x2 & x1 & ~x3;
  assign new_n88_ = x6 & x7;
  assign z09 = new_n78_ & x7 & new_n90_ & ~x0 & x2;
  assign new_n90_ = ~x1 & ~x3;
  assign z10 = new_n81_ & new_n88_ & x2 & ~x0 & x1;
  assign z11 = new_n93_ & ~x2 & x0 & x1;
  assign new_n93_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z12 = new_n93_ & x2 & x0 & ~x1;
  assign z13 = new_n96_ & ~x2 & ~x0 & x1;
  assign new_n96_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = new_n81_ & new_n88_ & x0 & ~x2 & ~x1 & x3;
  assign z15 = new_n96_ & x2 & ~x0 & x1;
  assign z16 = new_n96_ & ~x2 & x0 & x1;
  assign z19 = new_n90_ & new_n101_ & x4;
  assign new_n101_ = ~x0 & ~x2;
  assign z20 = ~x3 & ~x5 & ~x6 & x0 & ~x1 & ~x2;
  assign z21 = ~x6 & x0 & ~x1 & ~x2 & x3 & ~x5;
  assign z22 = x7 & new_n78_ & ~x2 & x0 & ~x1;
  assign z23 = new_n106_ & ~x1 & x5;
  assign new_n106_ = ~x0 & ~x2 & x3;
  assign z24 = new_n80_ & new_n101_ & new_n90_ & ~x5;
  assign z25 = new_n86_ & new_n109_ & ~x0 & x1;
  assign new_n109_ = ~x5 & x6 & ~x7;
  assign z26 = new_n88_ & x0 & x2 & ~x3 & ~x5;
  assign z27 = x2 & ~x0 & x1 & new_n80_ & ~x3 & ~x5;
  assign z28 = x2 & x0 & ~x1 & new_n88_ & x3 & ~x5;
  assign z29 = new_n101_ & new_n90_ & ~x5 & ~x6 & x7;
  assign z30 = x1 & ~x3 & x0 & x2 & new_n78_ & x7;
  assign z31 = ~new_n117_ | ~new_n121_ | new_n116_ | (x1 & (~x0 | x4));
  assign new_n116_ = x2 & (z00 | (~x3 & x4));
  assign new_n117_ = ~new_n118_ & (~x0 | (~new_n119_ & (~x2 | ~x4))) & (new_n120_ | x2);
  assign new_n118_ = ~x0 & ((~x5 & ~x6) | (~x4 & x6 & x7));
  assign new_n119_ = x7 & ~x4 & x5;
  assign new_n120_ = (~x1 | x5) & (~x4 | x0 | ~x3);
  assign new_n121_ = (x5 | ~x6) & (x4 | ~x5 | (x6 & x7));
  assign z32 = (x0 & (~new_n123_ | new_n130_)) | ~new_n126_ | (~new_n124_ & ~x3);
  assign new_n123_ = ~new_n109_ & ~new_n119_ & (~x1 | (~x4 & (~x2 | ~x3)));
  assign new_n124_ = ((~new_n125_ & ~x2) | ~x4) & (~x2 | x5) & (~x5 | x7 | x4 | x6);
  assign new_n125_ = ~x0 & ~x1;
  assign new_n126_ = ~new_n128_ & new_n129_ & (new_n127_ | x0);
  assign new_n127_ = x4 ? (x2 | ~x3) : (~x6 | ~x7);
  assign new_n128_ = x1 & (~x0 | (~x2 & ~x5));
  assign new_n129_ = (x4 | ~x5 | (x6 & x7)) & ((x6 & (~x3 | x7)) | x5 | (x0 & ~x6));
  assign new_n130_ = ~x1 & ((x2 & x3) | (~x2 & ~x5 & (x6 ? x7 : ~x3)));
  assign z33 = (~new_n135_ & (~x0 | (~new_n132_ & x5))) | new_n134_ | ~new_n136_;
  assign new_n132_ = (~new_n80_ | x4) & (new_n133_ | x1);
  assign new_n133_ = ~x2 & x3;
  assign new_n134_ = x1 & ((new_n88_ & x3 & ~x5) | (x0 & x4));
  assign new_n135_ = (~x2 | ~x6 | x3 | x4) & ~x5 & ((x2 & ~x6) | ~x3 | x5);
  assign new_n136_ = (~x0 | ((x2 | ~x3) & (x5 | ~x6 | x7))) & ((x2 & x6) | (~x2 & x3) | (~x0 & x5));
  assign z34 = (~new_n140_ & ~x5) | new_n141_ | ~new_n138_ | (~new_n142_ & x5);
  assign new_n138_ = ~x4 & (~new_n139_ | ~x0);
  assign new_n139_ = x2 & ~x3;
  assign new_n140_ = (~x0 | (x7 & (~x3 | x1 | ~x2))) & ((x2 & ~x3) | x7) & x6 & (~x1 | x2);
  assign new_n141_ = x6 & ((~x0 & x7) | (x1 & x2) | (x5 & ~x7));
  assign new_n142_ = (~x0 | ~x7) & (x6 | (x3 & ~x7));
  assign z35 = new_n147_ | ~new_n144_ | (~new_n127_ & ~x0);
  assign new_n144_ = new_n145_ & ~new_n146_ & (x5 | (x1 & ~x6));
  assign new_n145_ = (x4 | ~x5 | (x6 & x7)) & (~x1 | (x0 & ~x4));
  assign new_n146_ = x2 & x4 & (x0 | ~x3);
  assign new_n147_ = x0 & ((~x5 & ~x6) | (x7 & ~x4 & x5));
  assign z36 = new_n85_ | ~new_n78_ | (x3 & ~x7) | ~new_n125_ | (~x2 & ~x3);
  assign z37 = ~new_n152_ | (~new_n150_ & x6);
  assign new_n150_ = ~new_n151_ & ((~new_n139_ & ~x7) | x0 | x4);
  assign new_n151_ = ~x5 & ((~x3 & ~x7 & ~x2 & ~x0 & x1) | ((x3 | (~x1 & ~x2)) & (x0 | x1) & x7));
  assign new_n152_ = (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x5))) & ((~x5 & x6) | (x0 & (x5 | (~x2 & ~x3)))) & ((x2 & ~x3) | (~x2 & x3) | x1 | (x2 & ~x5));
  assign z39 = (~new_n157_ & ~x5) | new_n154_ | ~new_n156_ | (new_n158_ & x5);
  assign new_n154_ = x1 & (new_n155_ | (x2 & x6) | (x4 & (x0 | x2)));
  assign new_n155_ = ~x2 & (~x5 | (~x3 & x4));
  assign new_n156_ = ~new_n118_ & (~x4 | (~new_n106_ & x1));
  assign new_n157_ = (~x0 | (x6 & (~x7 | ~x3 | x1 | ~x2))) & (x7 | x1 | x3) & (~x2 | x3) & (~x6 | ~x3 | x7);
  assign new_n158_ = ~x4 & ((x6 & ~x7) | (x0 & x7) | (~x6 & (~x3 | x7)));
  assign z40 = ~new_n161_ | ~new_n160_ | new_n118_ | ((~new_n123_ | new_n164_) & x0);
  assign new_n160_ = ~new_n128_ & (~new_n81_ | x6);
  assign new_n161_ = (new_n162_ | ~x2) & ~new_n163_ & (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n162_ = (x5 | x6) & (x3 | x4 | x0 | ~x6);
  assign new_n163_ = ~x7 & ((~x4 & x5) | (x6 & x3 & ~x5));
  assign new_n164_ = ~x1 & ((x2 & x3) | (x6 & x7 & ~x2 & ~x5));
  assign z41 = (x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3);
  assign z42 = ~new_n167_ | ~new_n168_ | new_n154_ | ~new_n169_;
  assign new_n167_ = ~new_n118_ & (~x2 | x3 | x5);
  assign new_n168_ = ~new_n147_ & (x1 | (~x4 & (x7 | x3 | x5)));
  assign new_n169_ = ~new_n170_ & (~x3 | (~new_n109_ & (~new_n101_ | ~x4)));
  assign new_n170_ = (x6 | x7) & ~x4 & x5 & (~x6 | ~x7);
  assign z43 = ~new_n169_ | ~new_n172_ | new_n174_ | (~new_n173_ & x1);
  assign new_n172_ = ~new_n118_ & (~x0 | (~new_n109_ & ~new_n119_));
  assign new_n173_ = (x2 | (x5 & (x3 | ~x4))) & (~new_n88_ | ~x3 | x5) & (~x4 | (~x0 & ~x2));
  assign new_n174_ = x2 & ((~x3 & (x4 | (~x0 & x6))) | (~x5 & ~x6) | (x0 & x4));
  assign z44 = (~new_n176_ & x5) | ~new_n177_ | new_n128_ | new_n116_ | (~x5 & x6);
  assign new_n176_ = ~new_n158_ & ((x0 & ~x2) | x1 | ~x3);
  assign new_n177_ = ~new_n118_ & ((~x2 & ~x3 & ~x4) | (x2 & ~x3) | ~x0 | (~x1 & x2));
  assign z45 = ~new_n180_ | (~new_n179_ & x1) | new_n182_ | (~new_n183_ & x3);
  assign new_n179_ = (x4 | ~x6 | (~x2 & (x0 | ~x7))) & ~new_n155_ & (~x0 | ~x4);
  assign new_n180_ = (new_n181_ | x4) & (~new_n90_ | (new_n78_ & x7));
  assign new_n181_ = (~x5 | (~x6 & ~x7) | (x6 & x7)) & (x3 | ((x7 | ~x5 | x6) & (~x2 | x0 | ~x6)));
  assign new_n182_ = x0 & ((x2 & ~x3) | (~x2 & x3) | z00 | new_n119_ | new_n164_);
  assign new_n183_ = (new_n184_ | x5) & ~new_n185_ & (~new_n101_ | (~x4 & (x1 | ~x5)));
  assign new_n184_ = ((x1 & ~x6) | x0 | ~x2) & (x6 ? x7 : x2);
  assign new_n185_ = x5 & ((~x1 & x2) | (~x4 & ~x6 & ~x7));
  assign z46 = ~new_n187_ | (~new_n189_ & ~x3) | (~x2 & (new_n84_ | x0));
  assign new_n187_ = ~new_n188_ & (x1 | (~new_n106_ & x5)) & (new_n88_ | x4 | ~x5) & (~new_n106_ | (~x4 & x5));
  assign new_n188_ = x2 & ((~x1 & x3 & x5) | (~x5 & ~x6) | (x1 & (x4 | x6)));
  assign new_n189_ = (x1 | ~x5) & (~new_n80_ | x5 | x2 | x0 | ~x1);
  assign z47 = new_n197_ | new_n199_ | new_n191_ | new_n202_ | new_n194_ | ~new_n196_;
  assign new_n191_ = (new_n192_ | new_n193_) & x3;
  assign new_n192_ = ~x2 & ((~x5 & ~x6) | (~x0 & (x4 | (~x1 & x5))));
  assign new_n193_ = ~x7 & ((~x5 & x6) | (~x4 & x5 & ~x6));
  assign new_n194_ = ~new_n195_ & x7;
  assign new_n195_ = (x4 | ~x5 | x6) & (~x0 | x1 | x2 | x5 | ~x6);
  assign new_n196_ = (~x0 | (~new_n133_ & (x5 | x6))) & (~new_n90_ | (x6 & (x5 | x7)));
  assign new_n197_ = ~new_n198_ & x2;
  assign new_n198_ = (~x3 | ((x1 | ~x5) & (x0 | x5 | (x1 & ~x6)))) & (x3 | x4 | x0 | ~x6) & (~x0 | (x1 & x3));
  assign new_n199_ = x1 & ((~new_n200_ & x0) | new_n155_ | new_n201_);
  assign new_n200_ = ~x4 & (x2 | x3 | ~x7 | ~x5 | ~x6);
  assign new_n201_ = x6 & x7 & ((x3 & ~x5) | (~x4 & ~x0 & x5));
  assign new_n202_ = x5 & ((~x4 & x6 & ~x7) | (~x3 & (~x1 | (~x4 & ~x6 & ~x7))));
  assign z48 = ~new_n121_ | ~new_n133_ | ~new_n125_;
  assign z49 = (~new_n209_ & ~x0) | ~new_n207_ | ~new_n205_ | (x0 & (z00 | new_n139_));
  assign new_n205_ = ~new_n206_ & (~x1 | (x0 & (~x2 | ~x3)));
  assign new_n206_ = ~x4 & x5 & ~x6 & (~x3 | x7);
  assign new_n207_ = new_n208_ & (x2 | (~x0 & (~z00 | ~x3)));
  assign new_n208_ = (x5 | ~x6) & ((x2 & ~x3) | (~x2 & x3) | x1 | (x2 & ~x5));
  assign new_n209_ = (x3 | x4 | ~x2 | ~x6) & (x2 | x1 | ~x3 | ~x5);
  assign z50 = (~new_n211_ & x0) | ~new_n213_ | (~new_n215_ & ~x5);
  assign new_n211_ = ~new_n139_ & ~new_n212_ & ~z00 & ~new_n119_ & ~new_n164_;
  assign new_n212_ = ~x2 & (~x3 | x4);
  assign new_n213_ = ~new_n214_ & (~x1 | (x0 & (~x2 | ~x3)) | (~x0 & (~new_n109_ | x2 | x3)));
  assign new_n214_ = x5 & (~x0 | ((x3 | x6) & ~x4 & ~x7));
  assign new_n215_ = (x7 | x1 | x3) & (~x2 | x3) & (~x6 | ~x3 | x7) & (x0 | (x6 & (~x2 | ~x3)));
  assign z51 = ~new_n217_ | (x3 & (new_n185_ | (x0 & (~x1 | ~x2))));
  assign new_n217_ = ~new_n218_ & ~new_n219_ & ~new_n78_ & (x0 | (~new_n85_ & ~x1));
  assign new_n218_ = ~x4 & ((x5 & (x6 | x7) & (~x6 | ~x7)) | (x1 & x2 & x6));
  assign new_n219_ = (~x1 | (x5 & ~x7 & ~x4 & ~x6)) & ~x3 & (x5 | ~x6 | (x5 & ~x7 & ~x4 & ~x6));
  assign z52 = (x3 & (x0 | (x2 & x5))) | (~x2 & ~x1 & ~x3) | ~new_n221_ | (~x0 & x1);
  assign new_n221_ = ~new_n78_ & ~new_n81_;
  assign z53 = (~new_n223_ & x3) | ~new_n226_ | (~x3 & (new_n227_ | (~new_n225_ & x0)));
  assign new_n223_ = (new_n224_ | ~x5) & ((~x0 & ~x1) | ~x2 | (x0 & x1));
  assign new_n224_ = (x4 | x6 | x7) & (x2 | ((x0 | x1) & (x4 | ~x6 | ~x7)));
  assign new_n225_ = ~x2 & (~new_n85_ | ~x1 | ~x5);
  assign new_n226_ = (~x4 | (~new_n86_ & x1)) & ((~x6 & ~x7) | x4 | ~x5 | (x6 & x7)) & (x5 | (~new_n86_ & x1 & ~x6));
  assign new_n227_ = ~x4 & ((~x7 & x5 & ~x6) | (x2 & ~x0 & x6));
  assign z54 = (x0 & (new_n229_ | ~new_n232_)) | ~new_n231_ | (~new_n230_ & ~x0);
  assign new_n229_ = new_n85_ & new_n90_ & x2 & x5;
  assign new_n230_ = (x1 | ~x2 | ~x3 | x5 | x6) & (x2 | x3 | ~new_n85_ | ~x1 | ~x5);
  assign new_n231_ = (new_n81_ | (~new_n106_ & ~new_n139_)) & (~new_n81_ | new_n88_) & new_n208_;
  assign new_n232_ = (x2 | ~x3) & (x5 | x6) & (~x1 | (~x4 & (~x3 | ~x5)));
  assign z55 = new_n234_ | new_n235_ | new_n236_ | ~new_n237_;
  assign new_n234_ = x5 & (new_n90_ | (~x4 & (~new_n88_ | (new_n133_ & x0))));
  assign new_n235_ = (new_n85_ | x0) & (~x0 | ~x2) & (~x0 | ~x3);
  assign new_n236_ = x2 & ((~x1 & x3 & x5) | (x0 & ~x6));
  assign new_n237_ = (x5 | (x1 & ~x6)) & (~x4 | (x1 & (~x0 | ~x2)));
  assign z56 = ~new_n240_ | new_n243_ | (x3 & (~new_n239_ | new_n242_));
  assign new_n239_ = (~x0 | (~x1 & x2)) & (~new_n78_ | (x7 & (x0 | ~x2)));
  assign new_n240_ = (new_n241_ | x4 | ~x5) & (~x4 | (x3 & x1 & ~x2));
  assign new_n241_ = (x7 ? (~x0 & x6) : ~x6) & ((x6 & (x2 | x0 | ~x1)) | x3 | (~x6 ^ ~x7));
  assign new_n242_ = x5 & (~x1 | (~x4 & ~x6 & ~x7) | (~x2 & ~x4 & x6 & x7));
  assign new_n243_ = (~x1 | ~x5) & ((~x2 & ~x3) | (~x5 & (~x1 | (x2 & (~x3 | ~x6)))));
  assign z57 = ~new_n245_ | (x5 & (new_n246_ | (~x1 & (new_n101_ | ~x3))));
  assign new_n245_ = ((x2 & ~x3) | (~x2 & x3) | ~x0 | (~x1 & x2)) & (new_n81_ | (~new_n109_ & x1 & ~x2 & (x0 | ~x3)));
  assign new_n246_ = ~x4 & (~x2 | ~x6 | x0 | ~x7);
  assign z58 = (~new_n248_ & x3) | new_n199_ | ~new_n249_ | (~new_n250_ & ~x3);
  assign new_n248_ = (~x2 | ((x1 | ~x5) & (x0 | x5 | (x1 & ~x6)))) & ~new_n193_ & ((x2 & (~x0 | x1)) | ((x1 | ~x5) & ~x0 & (x5 | x6)));
  assign new_n249_ = (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3))) & ~new_n170_ & (~x0 | (~z00 & (~x2 | x3)));
  assign new_n250_ = (~x2 | x5) & x1 & (~x5 | x7 | x4 | x6);
  assign z59 = ~new_n254_ | new_n214_ | new_n219_ | (~new_n252_ & x2);
  assign new_n252_ = ~new_n253_ & (~x1 | ((~x0 | ~x3) & (x4 | ~x6)));
  assign new_n253_ = ~x5 & x6 & (x0 ? x7 : x3);
  assign new_n254_ = (new_n255_ | x5) & (~x0 | (~new_n212_ & ~new_n256_));
  assign new_n255_ = (x0 | (x6 & (~x1 | x2 | x3 | x7))) & (x7 | x1 | x3) & (~x3 | (x2 & ~x6) | (x6 & x7));
  assign new_n256_ = ((~x1 & ~x2) | (~x4 & x5)) & x7 & (x5 ? ~x4 : x6);
  assign z60 = ~new_n258_ | new_n147_ | (~new_n209_ & ~x0);
  assign new_n258_ = new_n121_ & (x1 | (~x4 & x5)) & (x0 | ~x1) & (~x1 | ~x3 | ~x5);
  assign z61 = ~new_n221_ | ~x3 | ~x2 | ~x0 | x1;
  assign z62 = ~new_n221_ | x3 | ~x0 | ~x1;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z38 = (x0 & (~new_n123_ | new_n130_)) | ~new_n126_ | (~new_n124_ & ~x3);
endmodule


