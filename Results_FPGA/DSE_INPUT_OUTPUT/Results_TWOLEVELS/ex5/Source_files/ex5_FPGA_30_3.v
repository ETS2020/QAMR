// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:39 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x4 & ~x2 & ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign new_n78_ = x3 & ~x4;
  assign z05 = x5 & (x2 | (new_n80_ & ~x2 & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = x2 & (x5 | (new_n82_ & x3 & ~x4 & ~x6));
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x2 & x5;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z11 = x5 & (x2 | (new_n90_ & x0 & new_n91_ & ~x4));
  assign new_n90_ = x1 & ~x3;
  assign new_n91_ = x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z16 = x5 & (x2 | (new_n78_ & new_n91_ & x0 & x1 & ~x2));
  assign z17 = (x2 & x5) | (new_n95_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = (x2 & x5) | (x0 & ~x1 & ~x2 & new_n91_ & ~x4 & ~x5);
  assign z23 = x5 & (x2 | (~x0 & ~x1 & x3));
  assign z24 = (new_n82_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5) | (x2 & x5);
  assign z25 = (new_n85_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5) | (x2 & x5);
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (x5 | (new_n109_ & new_n90_ & ~x0));
  assign new_n109_ = ~x4 & x6 & ~x7;
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n119_ | (~x2 & (new_n120_ | ~new_n117_ | new_n121_));
  assign new_n117_ = (x0 | ((x4 | ~x5) & (~x1 | x3 | ~x4))) & (~new_n118_ | x4);
  assign new_n118_ = x5 & ~x7 & (x6 | (~x3 & ~x6));
  assign new_n119_ = ~x5 & ((~x0 & (x4 | (~x4 & ~x6))) | (x0 & ((x2 & (x4 | ~x6)) | (~x1 & ~x2 & x4))) | (x1 & ~x2) | (~x4 & x6));
  assign new_n120_ = x0 & (x4 ? x1 : (x5 & x7));
  assign new_n121_ = x3 & ((~x0 & x4) | (~x6 & ~x7 & ~x4 & x5));
  assign z32 = (~new_n123_ & ~x2) | (~new_n126_ & ~x5) | (x2 & x5);
  assign new_n123_ = (~x4 | (x0 & (~x0 | (~x1 & (x1 | x5))))) & ~new_n124_ & (new_n125_ | x4);
  assign new_n124_ = x3 & (x1 | (~x6 & ~x7 & ~x4 & x5));
  assign new_n125_ = (~x5 | x7 | (~x6 & (x3 | x6))) & (~x7 | (x0 & (~x0 | ~x5)));
  assign new_n126_ = (x0 | (~x1 & (x4 | x6))) & (~x3 | x4 | ~x6) & (x3 | (~x0 & ~x2)) & (~x0 | ~x2 | (~x4 & x6));
  assign z33 = (~x1 & ~x2) | (~x0 & x2 & ~x5) | (~new_n130_ & ~x2) | (~new_n128_ & ~x5);
  assign new_n128_ = new_n129_ & (~x1 | (x0 & (~x0 | ~x2 | ~x3)));
  assign new_n129_ = (x4 | x6) & (~x0 | (x4 ? ~x2 : (~x6 | x7)));
  assign new_n130_ = (x0 | ((x4 | ~x5) & (~x1 | x3 | ~x4))) & (~x1 | (~x3 & (~x0 | x3)));
  assign z34 = (~new_n132_ & ~x4) | (x1 & ~x2 & ~x5) | (x4 & ((~x2 & (~x0 | (x0 & (x1 | (~x1 & x5))))) | (~x5 & (~x0 | (x0 & x2)))));
  assign new_n132_ = (new_n125_ | x2) & (new_n133_ | x5);
  assign new_n133_ = (~x3 | (x0 & (~x0 | x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x1 | ~x2) & (x0 | x1 | x3 | (x2 ^ x7))));
  assign z35 = (~new_n135_ & ~x2) | (x2 & (x5 | (~x3 & ~x5))) | (~x5 & (~x4 | (x3 & x4)));
  assign new_n135_ = x4 ? (x0 ? (~x1 & (x1 | x5)) : (~x3 & (~x1 | x3))) : (~x5 | (x7 & x0 & (~x0 | ~x7)));
  assign z36 = ~new_n139_ | (~x2 & (~new_n137_ | new_n121_));
  assign new_n137_ = (~x4 | (x0 ? (~x1 & (x1 | ~x5)) : x3)) & (new_n138_ | x4) & (~x1 | x5);
  assign new_n138_ = x7 ? (x0 & (~x0 | (~x5 & (x1 | x5 | ~x6)))) : ((~x5 | ~x6) & (x3 | ((~x5 | x6) & (x0 | x1 | x5 | ~x6))));
  assign new_n139_ = x5 ? ~x2 : ((new_n140_ | x4) & (~x0 | ~x2 | ~x4) & (x0 | (~x1 & ~x4)));
  assign new_n140_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x7 | (~x3 & (x0 | x1 | ~x2 | x3))))) & x6 & (x0 | ~x3);
  assign z37 = new_n144_ | (~new_n142_ & ~x2) | (~new_n145_ & ~x5) | (x2 & (x5 | (~x3 & ~x5)));
  assign new_n142_ = (new_n143_ | x0) & (x1 | x3) & (~x3 | x5 | x6);
  assign new_n143_ = (~x1 | x3 | (~x4 & (x4 | x5 | ~x6 | x7))) & (~x3 | ~x4) & (x4 | (~x5 & ~x7));
  assign new_n144_ = x0 & ((x1 & x3 & x5) | (x2 & ~x5 & ~x6));
  assign new_n145_ = (~x3 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x4 | x6);
  assign z38 = (~x2 & (~new_n147_ | new_n121_)) | (x2 & x5) | (~x5 & (~new_n149_ | new_n151_));
  assign new_n147_ = (new_n148_ | x4) & (~x1 | x5) & (~x4 | (x0 ? ~x1 : x3));
  assign new_n148_ = (~x0 | ((~x5 | ~x7) & (x1 | x5 | (x6 ? ~x7 : x3)))) & (~x5 | x7 | (~x6 & (x3 | x6))) & (x0 | ~x7);
  assign new_n149_ = (x0 | ~x1) & (~x2 | (x3 & (new_n150_ | ~x0)));
  assign new_n150_ = ~x4 & x6;
  assign new_n151_ = ~x4 & ((~x0 & (x3 | ~x6)) | (x6 & (x7 ? x3 : x0)));
  assign z39 = ~new_n153_ | new_n157_ | (~new_n156_ & ~x4);
  assign new_n153_ = (~x5 | (~x2 & (~new_n95_ | x2 | ~x4))) & (new_n154_ | x2) & (new_n155_ | x5);
  assign new_n154_ = (~x1 | x5) & (~x4 | (x0 ? (~x1 & (x1 | x5)) : x3));
  assign new_n155_ = (x1 | (~x2 & (x3 | x7))) & (~x2 | x3) & (x0 | ~x4);
  assign new_n156_ = (~x0 | ((x2 | ~x5 | ~x7) & (x5 | ~x6 | x7))) & (x0 | ((~x3 | x5) & (x2 | ~x7))) & (x5 | x6) & (x2 | ~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n157_ = x3 & ((~x0 & ~x2 & x4) | (x0 & x1 & x2 & ~x5));
  assign z40 = (~x2 & (new_n160_ | ~new_n161_)) | (x2 & x5) | (~x5 & (~new_n159_ | new_n151_));
  assign new_n159_ = (x0 | ~x1) & (~x2 | (x0 ? new_n150_ : x3));
  assign new_n160_ = x0 & ((x1 & x4) | (~x4 & x5 & x7) | (~x1 & ~x5 & (x4 | (~x4 & x6 & x7))));
  assign new_n161_ = (~x1 | (x5 & (x0 | x3 | ~x4))) & (x4 | ~x5 | x7) & (x0 | (x4 ? ~x3 : ~x7));
  assign z41 = (~x1 & (x2 ? ~x5 : ~x3)) | (~x3 & ((x2 & ~x5) | (~x0 & x1 & ~x2 & x4))) | (x1 & ((~x2 & x3) | (~x0 & ~x5))) | (~x0 & ((x3 & ~x4 & ~x5) | (~x2 & (x4 ? x3 : x5)))) | (x0 & x3 & ~x5);
  assign z42 = (~new_n168_ & ~x2) | (~new_n164_ & ~x5);
  assign new_n164_ = (new_n165_ | ~x0) & ~new_n166_ & new_n167_ & (~x3 | (~x4 & (x0 | x4)));
  assign new_n165_ = (x4 | ~x6 | x7) & (x1 | x2 | ~x4);
  assign new_n166_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n167_ = (x4 | x6) & (x3 | (~x2 & (x1 | x7)));
  assign new_n168_ = x4 ? (x0 & (~x0 | (~x1 & (x1 | ~x5)))) : ((x0 | ~x7) & (~x5 | (x7 ? ~x0 : ~x6)));
  assign z43 = (~new_n170_ & ~x0) | new_n174_ | (~new_n172_ & x0);
  assign new_n170_ = new_n171_ & (~x1 | (x5 & (x2 | x3 | ~x4)));
  assign new_n171_ = (x2 | (x4 ? ~x3 : ~x7)) & (x5 | ((~x2 | x3) & (x4 | (~x3 & x6))));
  assign new_n172_ = new_n173_ & (~x1 | (x2 ? (~x3 | x5) : ~x4));
  assign new_n173_ = (x5 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x6)))) & (x2 | x4 | ~x5 | ~x7);
  assign new_n174_ = ~x2 & ((x1 & ~x5) | (new_n80_ & ~x4 & x5));
  assign z44 = ~new_n177_ | (~new_n176_ & ~x4);
  assign new_n176_ = (x0 | (x5 ? x2 : x6)) & (~x6 | (x5 & (x2 | ~x5 | x7))) & (x2 | ~x5 | ((~x0 | ~x7) & (x3 | x6 | x7)));
  assign new_n177_ = (x0 | ((~x2 | ~x3 | x5) & (~x1 | x2 | x3 | ~x4))) & (x2 | (x1 ? (~x3 & (~x0 | x3)) : (~x3 & (~x0 | ~x4)))) & (~x0 | ~x3 | x5) & (~x2 | (~x5 & (x3 | x5)));
  assign z45 = new_n179_ | new_n182_;
  assign new_n179_ = ~x5 & (x0 | new_n166_ | ~new_n181_ | (new_n180_ & ~x2));
  assign new_n180_ = ~x6 & (x3 | (~x0 & ~x1 & ~x3 & ~x4 & x7));
  assign new_n181_ = (x1 | (~x2 & (x3 | x7))) & (~x3 | x4 | ~x6 | x7);
  assign new_n182_ = ~x2 & (x4 ? (~x0 | (x0 & (x1 | (~x1 & x5)))) : (x5 & (~x7 | ~x0 | (x0 & x7))));
  assign z46 = (x0 & ((x3 & ~x5) | (x1 & ~x2 & ~x3))) | (~x2 & ((new_n184_ & ~x0) | ~x1 | (x1 & x3))) | (x2 & (x5 | (~x5 & (~x3 | (~x0 & x3)))));
  assign new_n184_ = ~x4 & (x5 | (new_n90_ & new_n80_ & ~x5));
  assign z47 = (~new_n186_ & x5) | new_n179_ | ~new_n187_;
  assign new_n186_ = ~x2 & (x0 | x2 | x4);
  assign new_n187_ = (~x0 | (x1 & (~x1 | x2 | x3))) & (x2 | ((~x1 | (~x3 & (x0 | x3 | ~x4))) & (x0 | ~x4 | (~x3 & (x1 | x3)))));
  assign z48 = ~new_n190_ | (~x4 & ((~x2 & x5 & ~x6) | (~new_n189_ & x6)));
  assign new_n189_ = (~x3 | x5) & (x2 | ~x5 | (x7 & (~new_n85_ | x3 | ~x7)));
  assign new_n190_ = (~x1 | ((x0 | (x5 & (x2 | x3 | ~x4))) & (x2 | (~x3 & (~x0 | x3))))) & (~x0 | (x1 & (~x3 | x5))) & (x1 | (x2 ? x5 : x3)) & (~x2 | (~x5 & (x3 | x5)));
  assign z49 = ~new_n192_ | new_n194_ | (~x1 & ~x2) | (x0 & ~x5);
  assign new_n192_ = ~new_n193_ & (x4 | ((x5 | ~x6) & (x0 | x2 | ~x5)));
  assign new_n193_ = x1 & (x0 ? (~x2 & ~x3) : (~x5 | (~x2 & ~x3 & x4)));
  assign new_n194_ = x3 & ((x1 & ~x2) | (x4 & ~x5));
  assign z50 = ~new_n199_ | (~new_n196_ & x1);
  assign new_n196_ = (~x0 | (x3 ? ~x5 : x2)) & ~new_n198_ & (x0 | x2 | new_n197_ | x3);
  assign new_n197_ = ~x4 & (x4 | x5 | ~x6 | x7);
  assign new_n198_ = x2 & ~x4 & ~x5 & x6;
  assign new_n199_ = (new_n186_ | ~x5) & ~new_n200_ & ~new_n95_ & (new_n201_ | x5);
  assign new_n200_ = x4 & ((x3 & ~x5) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign new_n201_ = (x1 | (~x2 & (x3 | x7))) & (~x2 | x3) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign z51 = ~new_n203_ | new_n206_;
  assign new_n203_ = (new_n204_ | x0) & new_n205_ & (x1 | (~x0 & (x2 | x3)));
  assign new_n204_ = (~x1 | (x5 & (x2 | x3 | ~x4))) & (x2 | x4 | ~x5) & (~x2 | x3 | x5);
  assign new_n205_ = (~x2 | ~x5) & (x4 | ((x5 | ~x6) & (x2 | ~x5 | (x6 & (~x6 | x7)))));
  assign new_n206_ = x3 & ((x1 & ~x2) | (~x0 & ~x1 & x2 & x4 & ~x5));
  assign z52 = new_n208_ | ~new_n209_;
  assign new_n208_ = ~x4 & ((x6 & (~x5 | (~x2 & x5 & ~x7))) | (~x2 & x5 & ((~x6 & ~x7) | ~x0 | (x0 & x7))));
  assign new_n209_ = (~x0 | ((~x3 | x5) & (x1 | x2 | ~x4 | ~x5))) & (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3 | ~x4 | x5))) & (~x1 | ((x2 | ~x3) & (x0 | (x5 & (x2 | x3 | ~x4)))));
  assign z53 = (~new_n211_ & ~x5) | (~x2 & (~new_n213_ | (~new_n212_ & x5)));
  assign new_n211_ = (~x2 | (x1 & (x0 | ~x3))) & ~new_n150_ & (x3 | (~x0 & x2));
  assign new_n212_ = (~x0 | ((x1 | ~x4) & (~x1 | ~x3 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x3 | ~x7)))));
  assign new_n213_ = x3 ? x1 : (x0 ? ~x1 : ~x4);
  assign z54 = ~new_n218_ | (~x2 & (~new_n216_ | (~new_n215_ & ~x0)));
  assign new_n215_ = (~x3 | ~x4) & (~x1 | x3 | x4 | ~new_n91_ | ~x5);
  assign new_n216_ = new_n217_ & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n217_ = (x1 | x3) & (~x3 | x5 | x6) & (~x0 | ~x1 | ~x4);
  assign new_n218_ = (x1 | (~x0 & (~x2 | x5))) & (~x2 | (~x5 & (x3 | x5))) & ~new_n219_ & (~x0 | (x3 ? (x5 & (~x1 | ~x5)) : x5));
  assign new_n219_ = ~x4 & ~x5 & x6;
  assign z55 = new_n221_ | (~x2 & (new_n223_ | ~x1)) | (~x5 & (new_n150_ | (~x1 & x2)));
  assign new_n221_ = x0 & ((x1 & (x2 ? (x3 & ~x5) : ~x3)) | new_n222_ | (~x3 & ~x5));
  assign new_n222_ = ~x2 & ~x4 & x5 & x7;
  assign new_n223_ = ~x4 & x5 & (~x0 | (~x7 & (x6 | (x3 & ~x6))));
  assign z56 = (~new_n226_ & ~x2) | (~new_n225_ & x3) | (x2 & (x5 | (~x3 & ~x5)));
  assign new_n225_ = (~x0 | (x5 & (~x1 | ~x5))) & (x5 | (~new_n109_ & (x0 | ~x2)));
  assign new_n226_ = (x0 | ((x4 | ~x5) & (~x1 | x3 | ~x4))) & x1 & (x3 | (x5 & (~x0 | ~x1)));
  assign z57 = new_n228_ | (~new_n230_ & ~x5) | (~x2 & (~new_n229_ | ~x1));
  assign new_n228_ = x0 & (new_n222_ | (x1 & (x2 ? (x3 & ~x5) : ~x3)));
  assign new_n229_ = ~new_n121_ & (x4 | ((~new_n80_ | ~x5) & (x0 | (~x5 & (~new_n90_ | ~new_n80_ | x5)))));
  assign new_n230_ = (~x3 | ((~new_n80_ | x4) & (x0 | (~x2 & x4)))) & (~x2 | (x1 & x3));
  assign z58 = (~new_n235_ & ~x5) | (~x2 & (new_n236_ | new_n232_ | ~new_n233_));
  assign new_n232_ = x0 & (new_n90_ | (~x4 & x5 & x7));
  assign new_n233_ = (x0 | (x4 ? (~x3 & (~x1 | x3)) : ~x5)) & new_n234_ & (~x1 | (~x3 & x5));
  assign new_n234_ = (~x6 | x7 | x4 | ~x5) & (~x3 | x6 | (x5 & (x4 | ~x5 | x7)));
  assign new_n235_ = (~x3 | (~new_n109_ & ~x0)) & (~x2 | (x1 & x3 & (~new_n150_ | ~x1)));
  assign new_n236_ = ~x1 & (~x3 | (x0 & x4 & x5));
  assign z59 = new_n242_ | (~x5 & (new_n244_ | new_n245_ | new_n238_ | ~new_n239_));
  assign new_n238_ = ~x0 & ((x2 & x3) | (new_n109_ & x1 & ~x2 & ~x3));
  assign new_n239_ = (new_n240_ | ~x2) & (~new_n78_ | ~new_n80_) & (new_n241_ | x1);
  assign new_n240_ = (~x1 | x4 | ~x6) & (~x0 | ~x3 | (~x1 & (x1 | x4 | ~x6 | ~x7)));
  assign new_n241_ = (x3 | x7) & (~x0 | (x3 & (x2 | x4 | ~x6 | ~x7)));
  assign new_n242_ = ~new_n243_ & ~x2;
  assign new_n243_ = (~x4 | (x0 & (~x0 | (~x1 & (x1 | ~x5))))) & (~x0 | ((~x1 | x3) & (x4 | ~x5 | ~x7))) & (x4 | ~x5 | (x0 & x7));
  assign new_n244_ = x4 & (~x0 | (x0 & ~x1 & ~x2));
  assign new_n245_ = ~x6 & ((~x0 & ~x4) | (~x2 & x3));
  assign z60 = ~new_n247_ | (x2 & (x5 | (~x1 & ~x5)));
  assign new_n247_ = new_n249_ & (x2 | ((~new_n248_ | x4) & ~x3 & (x0 | x3 | ~x4)));
  assign new_n248_ = x5 & (~x6 | (x0 & x7) | (x6 & (~x7 | (~x0 & x1 & ~x3 & x7))));
  assign new_n249_ = (~x0 | (x1 & (~x3 | x5))) & (x5 | (x4 & (x0 | ~x1)));
  assign z61 = ~new_n251_ | new_n253_;
  assign new_n251_ = new_n252_ & (x0 | (x2 ? (~x3 | x5) : (x4 | ~x5)));
  assign new_n252_ = (x1 | x2) & (x5 | (x3 ? (x4 | ~x6) : ~x2));
  assign new_n253_ = x1 & ((x0 & (x2 ? (x3 & ~x5) : ~x3)) | (~x2 & (x3 | ~x5 | (~x0 & ~x3 & x4))));
  assign z62 = new_n255_ | new_n257_ | (~new_n256_ & ~x2);
  assign new_n255_ = x0 & (new_n222_ | (x3 & ~x5));
  assign new_n256_ = (x0 | ((x4 | ~x5) & (~x1 | x3 | ~x4))) & x1 & (~new_n118_ | x4) & (~x1 | ~x3);
  assign new_n257_ = ~x5 & ((~x0 & x1) | new_n150_ | (~x1 & x2));
  assign z12 = 1'b0;
  assign z10 = z08;
  assign z15 = z08;
endmodule


