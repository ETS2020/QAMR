// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:22 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n91_,
    new_n95_, new_n101_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x1 | (x0 & x1));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (~x1 | (x1 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (~x1 | (x1 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign new_n78_ = x3 & ~x4;
  assign z05 = x5 & (~x1 | (new_n80_ & x1 & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x5 & (~x1 | (new_n84_ & new_n85_ & ~x0 & x1 & ~x2));
  assign new_n84_ = ~x3 & ~x4;
  assign new_n85_ = x6 & x7;
  assign z08 = x5 & (~x1 | (new_n84_ & new_n85_ & x0 & x1 & x2));
  assign z09 = ~x1 & (x5 | (new_n88_ & ~x0 & new_n85_ & ~x4));
  assign new_n88_ = x2 & ~x3;
  assign z10 = x5 & (~x1 | (new_n85_ & ~x4 & ~x0 & x1 & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = ~x1 & x5;
  assign z13 = x5 & (~x1 | (new_n78_ & new_n85_ & ~x0 & x1 & ~x2));
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x1 & (x5 | (new_n103_ & x0 & ~x2 & x3));
  assign new_n103_ = ~x4 & ~x5 & ~x6;
  assign z22 = ~x1 & (x5 | (x0 & ~x2 & ~x4 & new_n85_ & ~x5));
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z27 = (~x1 & x5) | (new_n88_ & ~x0 & x1 & new_n80_ & ~x4 & ~x5);
  assign z28 = ~x1 & (x5 | (new_n85_ & ~x4 & ~x5 & new_n113_ & x0));
  assign new_n113_ = x2 & x3;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n119_ | (~new_n118_ & x0);
  assign new_n118_ = (x2 | (x1 ? x3 : (~x4 | x5))) & (~x1 | (x3 ? ~x4 : ~x2)) & (x5 | ((x4 | ~x6) & (~x2 | (~x4 & x6))));
  assign new_n119_ = (x5 | ((x0 | (x4 ? x1 : x6)) & (x1 | x4 | ~x6))) & (~x1 | (x0 & (~x3 | (x6 & (x4 | ~x5 | ~x6)))));
  assign z32 = new_n121_ | new_n127_ | ~new_n124_ | (~new_n123_ & x0);
  assign new_n121_ = x5 & (~x1 | (new_n122_ & x1 & x3));
  assign new_n122_ = ~x4 & x6;
  assign new_n123_ = (~x2 | (x1 ? x3 : (~x3 | x5))) & (~x1 | (x3 ? ~x4 : x2)) & (x1 | x5 | (x3 & (x2 | (~x4 & (~new_n85_ | x4)))));
  assign new_n124_ = ~new_n125_ & (x5 | ((~new_n78_ | ~new_n80_) & (new_n126_ | x0)));
  assign new_n125_ = x1 & (~x0 | (x3 & x7));
  assign new_n126_ = (x2 | (~x3 & (x1 | x3 | ~x4))) & (~x2 | x3) & (x4 | ~x6 | ~x7);
  assign new_n127_ = ~x6 & ((x1 & x3) | (~x0 & ~x4 & ~x5));
  assign z33 = (~new_n129_ & x1) | (~x1 & x5) | (~new_n134_ & ~x5);
  assign new_n129_ = ((~new_n103_ & ~new_n130_) | ~x0) & ~new_n131_ & ~new_n132_ & ~new_n133_ & x0;
  assign new_n130_ = ~x2 & ~x3;
  assign new_n131_ = x2 & (x4 | (x3 & ~x5));
  assign new_n132_ = x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign new_n133_ = ~x4 & x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)));
  assign new_n134_ = (x0 | (x4 ? x1 : (~x6 | ~x7))) & (~x0 | ((~x2 | ~x4) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | (x6 ? x7 : x1));
  assign z34 = (~new_n136_ & ~x5) | (~x1 & x5) | (~new_n141_ & x1);
  assign new_n136_ = (new_n137_ | ~x1) & (new_n138_ | ~x3) & new_n140_ & (new_n139_ | x1);
  assign new_n137_ = x0 ? (x4 | x6) : ~x2;
  assign new_n138_ = (~x0 | x1 | ~x2) & (x4 | ~x6 | x7);
  assign new_n139_ = x4 ? x0 : x6;
  assign new_n140_ = x0 ? ((x4 | ~x6 | x7) & (~x2 | (~x4 & (~x6 | ~x7 | x3 | x4)))) : ((x2 | x3) & (x4 | (x6 & (~x6 | ~x7))));
  assign new_n141_ = (~x2 | (~x4 & (~x0 | x3))) & (~x0 | (x3 ? ~x4 : x2)) & (x0 | ((x3 | x4 | ~x5) & (x2 | ~x4))) & (new_n142_ | ~x3);
  assign new_n142_ = ~x7 & (x4 | ~x5 | ~x6);
  assign z35 = new_n121_ | ~new_n145_ | (~new_n144_ & ~x5);
  assign new_n144_ = (x0 | (~x2 ^ x3)) & (x1 | x4) & (~x0 | (x4 ? (~x2 & (x1 | x2)) : ~x6));
  assign new_n145_ = (x0 | (~x1 & (~x2 | ~x3))) & (~x1 | (x3 ? (x6 & (~x0 | ~x4)) : ~x0));
  assign z36 = new_n152_ | (~new_n151_ & x1) | (~x5 & (new_n147_ | ~new_n148_));
  assign new_n147_ = ~x2 & ((~x0 & ~x3) | (x0 & ~x1 & new_n85_ & ~x4));
  assign new_n148_ = (new_n149_ | x0) & (new_n150_ | ~x0) & (new_n138_ | ~x3);
  assign new_n149_ = x4 ? x1 : (~x6 | ~x7);
  assign new_n150_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (~x6 | ~x7 | x3 | x4)));
  assign new_n151_ = x0 & (new_n142_ | ~x3) & (~x0 | (x3 & (~x3 | ~x4)));
  assign new_n152_ = ~x6 & (x1 ? x3 : (~x4 & ~x5));
  assign z37 = (~new_n154_ & ~x5) | (~x1 & x5) | (~new_n156_ & x1);
  assign new_n154_ = (new_n155_ | x4) & (x0 | ((~x2 | x3) & (x1 | ~x4))) & (~x0 | ((~x2 | ~x4) & (x1 | (x3 & (x2 | ~x4)))));
  assign new_n155_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x3 | x7 | x0 | x2))) & (x0 | (~x7 & (~x1 | x2 | x3 | x7)))) : (x0 & x1);
  assign new_n156_ = (~x0 | (x3 ? ~x4 : ~x2)) & new_n157_ & (x0 | ((x3 | x4 | ~x5) & (x2 | ~x4)));
  assign new_n157_ = (~x2 | ~x4) & (~x3 | (x6 & ~x7 & (x4 | ~x5 | ~x6)));
  assign z38 = new_n121_ | (~new_n162_ & x1) | (~new_n159_ & ~x5);
  assign new_n159_ = (~x4 | (~new_n110_ & (~new_n82_ | ~new_n130_))) & new_n161_ & (new_n160_ | x4);
  assign new_n160_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x6 | (x7 & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (x1 | x2 | x3 | x6))) & (~x3 | ~x6 | x7);
  assign new_n161_ = x0 ? (~x2 | x6) : (x2 ^ ~x3);
  assign new_n162_ = x0 & (new_n80_ | ~x3) & (~x0 | (x3 & (~x3 | ~x4)));
  assign z39 = (~new_n164_ & x1) | (~new_n166_ & ~x5);
  assign new_n164_ = (~x2 | (~x4 & (~x0 | x3))) & (new_n165_ | x4) & (~x0 | (x3 ? ~x4 : x2)) & (~x3 | ~x7) & (x0 | x2 | ~x4);
  assign new_n165_ = (~x0 | x5 | x6) & (~x5 | (x3 ? ~x6 : x0));
  assign new_n166_ = (new_n167_ | x4) & (~x0 | ((~x2 | ~x4) & (x1 | (x2 ? ~x3 : ~x4)))) & (x0 | x1 | ~x4);
  assign new_n167_ = (x0 | (x6 & (~x6 | ~x7))) & (x1 | x6) & (~x6 | (x7 & (x3 | ~x7 | ~x0 | ~x2)));
  assign z40 = (~new_n169_ & x1) | (~x5 & (~new_n172_ | (~new_n171_ & x0)));
  assign new_n169_ = (new_n80_ | ~x3) & (~new_n170_ | x4) & x0 & (~x0 | (~x4 & (x2 | x3)));
  assign new_n170_ = x5 & ((~x3 & ((~x6 & ~x7) | (x0 & x2 & x6 & x7))) | (~x6 & x7) | (x6 & ~x7));
  assign new_n171_ = (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & x6));
  assign new_n172_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign z41 = (~new_n174_ & ~x0) | ~new_n176_ | (~new_n175_ & x0);
  assign new_n174_ = ~x1 & (x1 | ~x4 | x5);
  assign new_n175_ = (~x1 | (x3 ? ~x4 : ~x2)) & (~x4 | x5 | (~x2 & (x1 | x2)));
  assign new_n176_ = (x4 | ((x5 | (x1 & (~x3 | ~x6 | x7))) & (~x1 | ~x3 | ~x5 | ~x6))) & (~x1 | ~x3 | (x6 & ~x7));
  assign z42 = new_n181_ | (x1 & (~new_n178_ | new_n184_));
  assign new_n178_ = ~new_n179_ & (~new_n180_ | x4) & (~x4 | (~x0 & ~x2 & (x0 | x2 | x3)));
  assign new_n179_ = ~x5 & ((~x2 & ~x3) | (x0 & ~x4 & ~x6));
  assign new_n180_ = x5 & (x6 ? (~x7 | (x7 & ((~x0 & x2) | (~x3 & (x0 | (~x0 & ~x2)))))) : x7);
  assign new_n181_ = ~x5 & (~new_n183_ | (~new_n182_ & x0));
  assign new_n182_ = (~x2 | (~x4 & (~x6 | ~x7 | x3 | x4))) & (x1 | x2 | ~x4);
  assign new_n183_ = (x1 | (x4 ? x0 : x6)) & (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n184_ = x3 & (x7 | (~x0 & ~x2 & x4));
  assign z43 = (~new_n186_ & ~x4) | (~new_n188_ & ~x5) | (~x1 & x5) | (x1 & (new_n189_ | x4));
  assign new_n186_ = x6 ? new_n187_ : ((x0 | x5) & (~x1 | (x5 ? ~x7 : ~x0)));
  assign new_n187_ = (~x1 | ~x5 | (x7 & (~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (x5 | (x7 ? x0 : (~x0 & ~x3)));
  assign new_n188_ = x2 ? (x0 ? new_n122_ : x3) : (x3 ? x0 : ~x1);
  assign new_n189_ = x3 & x7;
  assign z44 = (~new_n192_ & x0) | (x1 & (new_n191_ | ~x0)) | (~new_n193_ & ~x5);
  assign new_n191_ = x3 & (~x6 | (~x4 & x5 & x6));
  assign new_n192_ = (x5 | ((x4 | ~x6) & (~x2 | (~x4 & x6)) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (~x1 | (x3 & (~x3 | ~x4)));
  assign new_n193_ = (x1 | ((x4 | ~x6) & (~x3 | ~x4 | x0 | ~x2))) & (x0 | ((x2 | ~x3) & (x4 | x6) & (~x2 | x3)));
  assign z45 = ~new_n197_ | (~x4 & (new_n195_ | new_n196_));
  assign new_n195_ = ~x5 & ((x0 & (x6 | (x1 & ~x6))) | (~x1 & ~x6) | (x6 & (x2 | ~x7)));
  assign new_n196_ = x1 & x5 & ((x3 & (x6 | (~x6 & ~x7))) | (~x6 & x7) | (~x0 & ~x3));
  assign new_n197_ = (~x4 | (x0 ? (x1 ? ~x3 : (x2 | x5)) : (x1 ? (x2 | x3) : x5))) & (~x0 | ((x3 | (~x1 & (x1 | x5))) & (~x3 | x5 | x1 | ~x2))) & (x1 | ~x5) & (~x1 | x2 | (~x3 & (x3 | x5)));
  assign z46 = ~new_n199_ | (~new_n201_ & ~x4);
  assign new_n199_ = (new_n200_ | ~x1) & (x5 | ((x0 | ~x1 | ~x2) & (~x4 | (x0 ? (~x2 & (x1 | x2)) : x1))));
  assign new_n200_ = (~x0 | x3) & (~x2 | ~x4) & (~x3 | (x2 & ~x7));
  assign new_n201_ = (x5 | (x1 & (~x6 | x7) & (~x0 | ~x1 | x6))) & (~x1 | ~x5 | (x3 ? (~x6 & (x6 | x7)) : x0));
  assign z47 = (x1 & (new_n203_ | ~new_n205_)) | (~x5 & (~new_n208_ | new_n210_));
  assign new_n203_ = x2 & ((x0 & ~x3) | (new_n204_ & ~x0 & ~x4));
  assign new_n204_ = x5 & x6 & x7;
  assign new_n205_ = (new_n206_ | x3) & new_n207_ & (~x0 | (~new_n103_ & (~x3 | ~x4)));
  assign new_n206_ = (x0 | (x4 ? x2 : ~x5)) & (x2 | (~x0 & x5));
  assign new_n207_ = (~x3 | (x2 & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (~x6 ^ x7));
  assign new_n208_ = (x1 | ((new_n209_ | ~x0) & (x4 | x6) & (x0 | ~x4))) & (x4 | ~x6 | (~x0 & x7));
  assign new_n209_ = x3 & (x2 | ~x4);
  assign new_n210_ = x2 & ((~x4 & x6) | (x0 & ~x1 & x3));
  assign z48 = ~new_n212_ | (~new_n214_ & x0);
  assign new_n212_ = (x1 | (~x5 & (x4 | x5 | ~x6))) & ~new_n213_ & (~x1 | ~x3 | (x6 & (x4 | ~x5 | ~x6)));
  assign new_n213_ = ~x0 & ((x2 & (x3 | (~x3 & ~x5))) | x1 | (~x2 & ~x3 & ~x5));
  assign new_n214_ = (~x2 | (x1 ? x3 : (~x3 | x5))) & (~x1 | (x3 ? ~x4 : x2)) & (x5 | ((x4 | ~x6) & (x1 | (x3 & (x2 | (~x4 & (~x3 | x4 | x6)))))));
  assign z49 = (~new_n217_ & x3) | (~new_n216_ & ~x0) | new_n219_ | (~new_n218_ & x0);
  assign new_n216_ = ~x1 & (x2 | x3 | x5);
  assign new_n217_ = (x5 | ((x0 | x2) & (x1 | (x0 ? (~x2 & (x2 | x4 | x6)) : (~x2 | ~x4))))) & (~x1 | (x6 & (x4 | ~x5 | ~x6) & (~x0 | ~x4)));
  assign new_n218_ = (x3 | (~x1 & (x1 | x5))) & (x5 | ((x4 | ~x6) & (x1 | x2 | ~x4)));
  assign new_n219_ = ~x1 & ~x4 & ~x5 & x6;
  assign z50 = ~new_n222_ | (~x4 & (new_n196_ | new_n221_));
  assign new_n221_ = ~x5 & ((x0 & ((x1 & ~x6) | (~x1 & ~x2 & x6 & x7))) | (x6 & ~x7) | (~x6 & (~x0 | ~x1)));
  assign new_n222_ = (~x0 | ((~x2 | (x1 ? x3 : (~x3 | x5))) & (~x1 | (x3 ? ~x4 : x2)) & (x1 | x5 | (x3 & (x2 | ~x4))))) & (x1 | (~x5 & (x0 | ~x4 | x5))) & (x0 | ((~x2 | (~x3 & (x3 | x5))) & (~x1 | ~x4 | (x2 & (~x2 | x3))))) & (~x1 | ~x2 | ~x3 | x5);
  assign z51 = (~new_n224_ & ~x5) | (x1 & (~new_n226_ | (~x4 & ~new_n225_ & x5)));
  assign new_n224_ = (x1 | ((~x3 | (x0 ? (~x2 & (x2 | x4 | x6)) : (~x2 | ~x4))) & (x4 | ~x6) & (~x0 | (x3 & (x2 | ~x4))))) & (x0 | x3) & (~x0 | x4 | ~x6);
  assign new_n225_ = (~x6 | x7) & (x6 | (~x7 & (x3 | x7))) & (~x0 | (~x3 & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n226_ = x0 & (x2 | ~x3);
  assign z52 = (~new_n228_ & x1) | (~new_n229_ & ~x5);
  assign new_n228_ = (x4 | ~x5 | ((x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x6 | ~x7))))) & x0 & (~x3 | (x6 & ~x7 & (~x0 | ~x4)));
  assign new_n229_ = (x0 | ((x2 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x1 | x4 | ~x6) & (~x0 | ((x4 | ~x6) & (x1 | ((~x3 | (~x2 & (x2 | x4 | x6))) & (x2 | (~x4 & (x3 | x4 | x6)))))));
  assign z53 = (~new_n231_ & ~x0) | ~new_n234_ | (~new_n232_ & x0);
  assign new_n231_ = (~x2 | (~x3 & (~x1 | x4 | ~new_n85_ | ~x5))) & (~x1 | x2 | ((x3 | ~x4) & (~x3 | x4 | ~new_n85_ | ~x5))) & (x5 | (x4 ? x1 : ~new_n85_));
  assign new_n232_ = (~x2 | (x1 ? x3 : (~x3 | x5))) & (new_n233_ | x2) & (x5 | (~new_n122_ & (x1 | x3)));
  assign new_n233_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x4 | x5);
  assign new_n234_ = (x1 | (~x5 & (x4 | x5 | x6))) & (new_n235_ | ~x1) & (x4 | x5 | ~x6 | x7);
  assign new_n235_ = (x3 | ((x6 | x7 | x4 | ~x5) & (x2 | x5))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z54 = ~new_n239_ | (~new_n237_ & ~x0);
  assign new_n237_ = ((~x2 ^ x3) | (x5 & (~x1 | ~x4))) & (~new_n238_ | x4) & (x1 | ~x4 | x5);
  assign new_n238_ = x6 & x7 & (~x5 | (x1 & ~x2 & ~x3 & x5));
  assign new_n239_ = (new_n240_ | x4) & (x1 | (~x5 & (~x0 | x2 | ~x4 | x5))) & (~x0 | ~x4 | (~x1 & (~x2 | x5)));
  assign new_n240_ = (~x1 | ((~x0 | (x5 ? ~x3 : x6)) & (~x5 | (x6 & (~x6 | x7))))) & (x5 | (x6 ? (~x0 & x7) : x1));
  assign z55 = (~new_n242_ & x1) | (~new_n244_ & ~x5);
  assign new_n242_ = (~x2 | ((~x0 | ~x4) & (~new_n204_ | x0 | x4))) & (~new_n243_ | x4) & (x2 | ((~x0 | (x3 & (~new_n204_ | ~x3 | x4))) & (~new_n204_ | x0 | ~x3 | x4)));
  assign new_n243_ = x5 & ((x6 & ~x7) | (~x6 & (x7 | (x3 & ~x7))) | (~x3 & (~x0 | (~x6 & ~x7))));
  assign new_n244_ = (x0 | (x4 ? x1 : (~x6 | ~x7))) & (x1 | ((x4 | x6) & (~x0 | x2 | ~x4))) & (x4 | ~x6 | x7) & (~x0 | ((x4 | ~x6) & (~x2 | (~x4 & x6))));
  assign z56 = (~new_n246_ & x1) | (~x1 & x5) | (~new_n248_ & ~x5);
  assign new_n246_ = (~x2 | ((~x0 | x3) & ~x4 & (x0 | x5))) & (~x4 | (x0 ? ~x3 : (x2 | x3))) & (new_n247_ | x4) & (x2 | x3 | (~x0 & x5));
  assign new_n247_ = (~x0 | (x5 ? ~x3 : x6)) & (~x5 | ((x6 | ~x7) & (~x6 | x7) & (x6 | x7) & (x0 | x2 | ~x6 | ~x7)));
  assign new_n248_ = (~x0 | (x4 ? (~x2 & (x1 | x2)) : ~x6)) & (x0 | x1 | ~x4) & (x4 | (~new_n249_ & x1));
  assign new_n249_ = x3 & x6 & ~x7;
  assign z57 = (~new_n251_ & x1) | (~new_n253_ & ~x5);
  assign new_n251_ = (~x4 | (~x2 & (x0 | x2 | ~x3))) & (~x2 | ((~x0 | x3) & (x5 | (x0 & ~x3)))) & (~x0 | (x3 ? (x4 | ~x5) : x2)) & (x4 | new_n252_ | ~x5);
  assign new_n252_ = (x6 | ~x7) & (~x6 | x7) & (x6 | x7) & (x0 | x2 | ~x6 | ~x7);
  assign new_n253_ = (~x4 | (x0 ? (~x2 & (x1 | x2)) : x1)) & (x0 | x2 | ~x3) & (x4 | (~new_n80_ & x1));
  assign z58 = new_n255_ | (~new_n257_ & ~x5);
  assign new_n255_ = x1 & ((~new_n256_ & ~x4) | (~x3 & (x0 | (~x0 & x4))) | (x3 & (~x2 | (x0 & x4))));
  assign new_n256_ = (~x0 | x5 | x6) & (~x5 | ((~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x0 | (x3 & (~x2 | ~x6 | ~x7)))));
  assign new_n257_ = (x2 | (x0 ? ~new_n258_ : x3)) & ~new_n210_ & new_n259_ & (x0 | (~new_n258_ & (~x2 | x3)));
  assign new_n258_ = ~x1 & x4;
  assign new_n259_ = (x4 | (x6 ? x7 : x1)) & (~x0 | ((x4 | ~x6) & (x1 | x3)));
  assign z59 = (~new_n261_ & x1) | (~new_n265_ & ~x5) | (~x1 & x5) | (new_n113_ & ~x0);
  assign new_n261_ = (new_n264_ | ~x2) & ~new_n262_ & ~new_n263_ & ~new_n191_ & ~new_n133_;
  assign new_n262_ = x0 & (x3 ? x4 : ~x2);
  assign new_n263_ = ~x0 & ((~x2 & x4) | (~x3 & ~x4 & x5));
  assign new_n264_ = (x0 | (x5 & (x3 | ~x4))) & (~x3 | x5) & (~x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n265_ = (x0 | (x4 ? x1 : x6)) & (new_n266_ | ~x0) & (x4 | ~x6 | x7);
  assign new_n266_ = (x1 | (x3 & (x2 | ~x4))) & (x4 | ((~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) & (x1 | x2 | ~x3 | x6)));
  assign z60 = (~new_n174_ & ~x0) | ~new_n271_ | (x0 & (new_n268_ | new_n269_ | new_n270_));
  assign new_n268_ = x2 & ((~x1 & x3 & ~x5) | (x1 & ~x3 & ~x4 & new_n85_ & x5));
  assign new_n269_ = ~x5 & ((~new_n209_ & ~x1) | (~x4 & (x6 | (x1 & ~x6))));
  assign new_n270_ = x1 & ((x3 & x4) | (new_n204_ & ~x2 & ~x3 & ~x4));
  assign new_n271_ = x1 ? ((x4 | ~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x3 | (~x7 & (x6 | x7 | x4 | ~x5)))) : (~x5 & (x4 | x5));
  assign z61 = new_n121_ | (~new_n274_ & x1) | (~new_n273_ & ~x5);
  assign new_n273_ = (x0 | (x4 ? x1 : x6)) & (x1 | x4 | ~x6) & (~x0 | ((x4 | ~x6) & (x1 | (x3 & (x2 | (~x4 & (~x3 | x4 | x6)))))));
  assign new_n274_ = (~x3 | (x6 & (~x0 | ~x4))) & x0 & (~x0 | x3);
  assign z62 = (~new_n174_ & ~x0) | ~new_n278_ | (x0 & (new_n268_ | ~new_n276_));
  assign new_n276_ = ~new_n277_ & (~x1 | ((~x3 | ~x4) & (~new_n204_ | x2 | x3 | x4)));
  assign new_n277_ = ~x5 & ((~x4 & x6) | (~x1 & (~x3 | (~x2 & x4))));
  assign new_n278_ = (~x1 | ~x3 | (x6 & ~x7)) & (x4 | (x1 ? (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) : x5));
  assign z14 = z12;
  assign z23 = z12;
endmodule


