// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:55 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n106_,
    new_n110_, new_n113_, new_n115_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x4 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x5 & (x4 | (new_n80_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n80_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n84_ & new_n85_ & ~x4 & x5);
  assign new_n84_ = x2 & ~x3 & x0 & x1;
  assign new_n85_ = x6 & x7;
  assign z09 = ~x5 & (x4 | (new_n87_ & new_n80_ & ~x0));
  assign new_n87_ = new_n85_ & ~x3;
  assign z10 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = (x4 & ~x5) | (new_n99_ & new_n85_ & ~x4 & x5);
  assign new_n99_ = ~x0 & x1 & x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n101_ & x0 & x1);
  assign new_n101_ = ~x2 & x3;
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x5 & (x4 | (x3 & ~x4 & ~x6 & new_n106_ & x0));
  assign new_n106_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x5 & (x4 | (new_n80_ & x0 & new_n85_ & x3));
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = ~x5 & (x4 | (new_n87_ & x0 & x1 & x2));
  assign z31 = (~x4 & (~new_n121_ | (~new_n120_ & ~x5))) | (~new_n122_ & x5);
  assign new_n120_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | x6))) & (x0 | x6) & (x2 | (x1 ? x3 : ~x6)) & (~x2 | x3) & (~x3 | ~x6 | ~x7);
  assign new_n121_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n122_ = (~x4 | (~x1 & (~x2 | (x3 & (~x0 | ~x3))))) & (x0 | x1 | x2 | ~x3);
  assign z32 = new_n124_ | (~new_n128_ & ~x4) | (x4 & (~x5 | (~new_n127_ & x5)));
  assign new_n124_ = ~x0 & (new_n125_ | (~new_n126_ & ~x4) | (new_n101_ & x4 & x5));
  assign new_n125_ = ~x1 & ((~x2 & ~x3 & x4 & x5) | (~x4 & ~x5 & ~x6));
  assign new_n126_ = (~x6 | ~x7) & (~x1 | x5 | x6);
  assign new_n127_ = ~x1 & (~x2 | (x3 & (~x0 | ~x3)));
  assign new_n128_ = ~x5 & (x5 | ((~x1 | (~x6 & (~x0 | x2 | ~x3))) & (~x0 | (x2 ? x6 : x3)) & (~x2 | x3) & (~x3 | ~x6)));
  assign z33 = (~x4 & (~new_n131_ | (~new_n130_ & ~x5))) | (x5 & (x1 ? x4 : (x0 | x4)));
  assign new_n130_ = (x6 | (x0 & (x2 | ~x3) & (~x0 | ~x2))) & (~x1 | ~x2 | ~x3) & (x2 | ((x1 | ~x6) & (~x0 | (x3 & (~x1 | ~x3)))));
  assign new_n131_ = x6 ? (x7 & (~x7 | (x0 & (~x0 | ~x1 | x2 | ~x5)))) : ~x5;
  assign z34 = x4 | (~new_n133_ & ~x4);
  assign new_n133_ = (new_n134_ | x5) & (~x7 | (~x5 & (x0 | ~x6))) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n134_ = (~x6 | ((~x2 | (~x3 & (~x0 | x3 | ~x7))) & ~x1 & (x7 | (~x3 & (x0 | x1 | x2 | x3))))) & (x6 | (x0 & (x2 | ~x3) & (~x0 | (~x2 & (x1 | x2 | x3))))) & (~x1 | x2 | x3);
  assign z35 = new_n140_ | ~new_n138_ | (~new_n136_ & ~x0);
  assign new_n136_ = (x1 | (~new_n137_ & (x4 | x5 | x6))) & (x4 | ~x6 | ~x7);
  assign new_n137_ = ~x2 & x3 & x5;
  assign new_n138_ = (new_n139_ | x4) & (~x2 | ~x4 | ~x5 | (x3 & (~x0 | ~x3)));
  assign new_n139_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))) & (x5 | ((~x0 | (x2 ? x6 : x3)) & (~x2 | x3) & (~x3 | (x6 ? ~x7 : x2))));
  assign new_n140_ = x1 & ((x4 & x5) | (~x0 & ~x4 & ~x5 & ~x6));
  assign z36 = (x4 & x5) | (~x5 & ~x6 & ~x0 & ~x4) | (x4 & ~x5) | (~x4 & ((~new_n142_ & ~x5) | x5 | (x6 & (x0 ^ x7))));
  assign new_n142_ = (~x3 | (~x2 ^ ~x6)) & (~x0 | (x2 ? (x6 & (x3 | ~x6 | ~x7)) : x3)) & (~x6 | (~x1 & (x1 | x2)));
  assign z37 = (~x4 & (new_n145_ | ~new_n144_ | (~new_n146_ & ~x5))) | (x4 & ~x5) | (~new_n147_ & x5);
  assign new_n144_ = (~new_n85_ | x0) & (x1 | x2 | x3);
  assign new_n145_ = x2 & ((~x3 & ~x5) | (x0 & (x5 | (~x5 & ~x6))));
  assign new_n146_ = (~x3 | (x6 ? ~x7 : x2)) & (x0 | (x1 ? (x6 & (~x6 | x7 | x2 | x3)) : x6));
  assign new_n147_ = (~x3 | (x0 ? (~x1 & (~x2 | ~x4)) : x1)) & (x0 | ~x1) & (x3 | (x1 & (~x2 | ~x4)));
  assign z38 = new_n124_ | (~new_n128_ & ~x4) | (x4 & ~new_n127_ & x5);
  assign z39 = x4 ? x5 : ~new_n150_;
  assign new_n150_ = (new_n151_ | x5) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n151_ = (x6 | (x0 & (x2 | ~x3) & (~x0 | (~x2 & (x1 | x2 | x3))))) & (~x1 | (~x6 & (x2 | x3))) & (~x2 | (x3 & (~x3 | ~x6)));
  assign z40 = x4 ? (new_n155_ | ~x5) : (~new_n154_ | (~new_n153_ & ~x5));
  assign new_n153_ = (x6 | (x0 & (~x0 | ~x2))) & (x2 | ((~x1 | x3) & (~x0 | (x1 ? ~x3 : (~x6 | ~x7))))) & (~x3 | ~x6 | (~x2 & x7));
  assign new_n154_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((x0 | ((~x2 | x3) & ~x7)) & (x7 | (~x0 & ~x5))));
  assign new_n155_ = x5 & ((x2 & (~x3 | (x0 & x3))) | x1 | (~x0 & ~x2 & x3));
  assign z41 = (~new_n157_ & x5) | (~x4 & (~new_n144_ | (~new_n158_ & ~x5)));
  assign new_n157_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x2 | ((~x0 | (x4 & (~x3 | ~x4))) & (x0 | x1 | ~x3) & (x3 | ~x4))) & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n158_ = (x0 | (x1 ? (x6 & (~x6 | x7 | x2 | x3)) : x6)) & (~x3 | (~x6 & (x2 | x6))) & (~x2 | (x3 & (~x0 | x6)));
  assign z42 = x4 | (~x4 & (~new_n161_ | (~new_n160_ & ~x5)));
  assign new_n160_ = (x6 | (x0 & (x2 | ~x3) & (~x0 | (~x2 & (x1 | x2 | x3))))) & (~x2 | x3) & (~x1 | (~x6 & (x2 | x3)));
  assign new_n161_ = (~x5 | ~x7) & (~x6 | (x7 & (x0 | ~x7)));
  assign z43 = x4 ? new_n155_ : (~new_n164_ | (~new_n163_ & ~x5));
  assign new_n163_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | x6))) & (x0 | x6) & (~x1 | (x2 ^ x3)) & (~x3 | ~x6 | x7);
  assign new_n164_ = (~x5 | ~x7) & (~x6 | ((x0 | ((~x2 | x3) & ~x7)) & (x7 | (~x0 & ~x5))));
  assign z44 = new_n166_ | (x4 & ~x5) | (~new_n168_ & x5) | (~x4 & (~new_n121_ | (~new_n167_ & ~x5)));
  assign new_n166_ = x0 & ((~x1 & x5) | (x2 & ~x4 & ~x5 & ~x6));
  assign new_n167_ = (x2 | (x1 ? x3 : ~x6)) & (~x2 | x3) & (~x3 | ~x6 | ~x7) & (x6 | (x0 & (x2 | ~x3)));
  assign new_n168_ = (x0 | x1 | ~x3) & (~x4 | (~x1 & (~x2 | x3)));
  assign z45 = (~new_n172_ & x5) | (~x4 & (new_n170_ | ~new_n121_ | (~new_n171_ & ~x5)));
  assign new_n170_ = ~x0 & ((x2 & ~x3 & x6) | (~x1 & ~x5 & ~x6));
  assign new_n171_ = (~x1 | (~x6 & (x2 | x3))) & (~x3 | (~x2 ^ ~x6)) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n172_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = (~x4 & (~new_n175_ | (~new_n174_ & ~x5))) | (~new_n176_ & x5) | (x4 & ~x5);
  assign new_n174_ = (~x0 | (x2 ? x6 : x3)) & (~x2 | x3) & (~x3 | (x6 ? ~x7 : x2)) & (x1 | (x6 ? x2 : x0));
  assign new_n175_ = (x6 | (x3 ? ((x0 | ~x2) & (~x5 | x7)) : (~x5 | x7))) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n176_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | ((x0 | ~x3) & x1 & (~x2 | x3)));
  assign z47 = ~new_n182_ | (x5 & (~new_n178_ | new_n183_ | new_n179_ | ~new_n180_));
  assign new_n178_ = (x0 | x1 | ~x3) & (~new_n85_ | x4 | ~x0 | ~x1 | x3);
  assign new_n179_ = x2 & ((x0 & x3 & x4) | (~x0 & x1 & new_n85_ & ~x4));
  assign new_n180_ = (~x0 | (x3 ? x2 : ~x4)) & (x4 | x6) & (x2 | ((x3 | ~x4) & (x0 | (~new_n181_ & (~x3 | ~x4)))));
  assign new_n181_ = x1 & ~x4 & x6 & x7;
  assign new_n182_ = x4 ? x5 : (~new_n170_ & (~x6 | x7) & (new_n171_ | x5));
  assign new_n183_ = ~x1 & (x0 | ~x3);
  assign z48 = (~new_n188_ & x5) | (~x4 & ((~new_n185_ & ~x5) | ~new_n187_ | (~new_n186_ & x5)));
  assign new_n185_ = (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : (~x1 & (x1 | ~x2 | ~x3)))) & (~x2 | x3) & (~x3 | ~x6 | ~x7) & (~x1 | x2 | (x3 & (~x0 | ~x3)));
  assign new_n186_ = x6 & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n187_ = (~x6 | x7) & (x1 | x2 | x3);
  assign new_n188_ = (~x0 | (x1 & (~x1 | ~x3))) & (x0 | (~x1 & (x1 | ~x2 | ~x3))) & (~x1 | ~x4) & (x1 | x3);
  assign z49 = (~new_n192_ & x5) | (x4 & ~x5) | (~x4 & (~new_n190_ | (~new_n191_ & ~x5)));
  assign new_n190_ = (x3 | (~new_n106_ & (~x5 | x6 | x7))) & (~x6 | (x7 & (x0 | ~x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n191_ = (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x3 | (x6 ? ~x7 : x2)) & (~x1 | ((x0 | x6) & (x2 | x3)));
  assign new_n192_ = (x1 | (~x0 & (x0 | ~x3))) & (~x4 | (~x1 & (x2 | x3)));
  assign z50 = (x4 & x5) | (~x0 & ~x4 & ~x5 & ~x6) | (x4 & ~x5) | (~x4 & (new_n194_ | ~new_n195_));
  assign new_n194_ = x7 & (x5 | (new_n93_ & ~x2 & ~x5 & x6));
  assign new_n195_ = (x5 | ((~x0 | (x2 ? x6 : x3)) & (~x2 | (x3 & (~x3 | ~x6))) & (x2 | ~x3 | x6))) & (x7 | (~x6 & (~x5 | x6)));
  assign z51 = (~new_n201_ & x5) | (~x4 & (new_n199_ | ~new_n197_ | (~new_n200_ & ~x5)));
  assign new_n197_ = new_n198_ & (~x0 | ((x1 | ~x3) & (~x2 | ~x5)));
  assign new_n198_ = (x1 | x3 | (x2 & x6)) & (~x6 | x7) & (~x5 | x6);
  assign new_n199_ = ~x0 & ((x6 & x7) | (x1 & ~x5 & ~x6));
  assign new_n200_ = (~x1 | ~x6) & (~x0 | ((~x1 | x2 | ~x3) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n201_ = (~x0 | (x1 & (x2 | ~x3))) & (x1 | x3) & (x0 | (~x1 & (x1 | ~x2 | ~x3)));
  assign z52 = new_n206_ | (~new_n203_ & ~x4);
  assign new_n203_ = ~new_n199_ & ~new_n204_ & new_n121_ & (new_n205_ | x5);
  assign new_n204_ = ~x1 & (x3 ? x0 : ~x2);
  assign new_n205_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | x3 | ~x6 | ~x7))) & (~x1 | (~x6 & (~x2 | ~x3)));
  assign new_n206_ = x5 & ((x3 & (x0 ? (~x2 | (x2 & x4)) : (~x1 & x2))) | (~x0 & x1) | (~x1 & ~x2 & ~x3));
  assign z53 = ((new_n208_ | ~new_n209_) & x5) | (~x4 & (~new_n212_ | (~new_n211_ & ~x5)));
  assign new_n208_ = ~x1 & ((~x0 & ~x2 & x3) | x4 | (new_n85_ & ~x4 & x0 & x2 & ~x3));
  assign new_n209_ = x4 ? ((x0 | ~x2 | ~x3) & (x3 | (~x0 & x2))) : new_n210_;
  assign new_n210_ = x6 & (~x1 | ~x6 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))));
  assign new_n211_ = (x3 | ((~x1 | x2) & (~x0 | (x6 & (~x2 | ~x6 | ~x7))))) & (x1 | (x6 ? x2 : x0)) & (~x6 | (~x1 & (~x2 | ~x3)));
  assign new_n212_ = (x0 | ~x2 | (x3 ^ ~x6)) & (~x6 | x7) & (~x0 | x1 | ~x3);
  assign z54 = (~new_n217_ & x5) | (x4 & ~x5) | (~x4 & (~new_n214_ | (~new_n216_ & ~x5)));
  assign new_n214_ = (~new_n215_ | x2) & (~x5 | x6) & (~x6 | x7);
  assign new_n215_ = ~x3 & (~x1 | (~x0 & x1 & x5 & x6 & x7));
  assign new_n216_ = (~x0 | (x2 ? x6 : x3)) & (~x3 | (x6 ? ~x7 : x2)) & (~x1 | ~x6) & (~x2 | x3) & (x0 | x1 | x6);
  assign new_n217_ = (~x3 | (x0 ? ~x1 : (x2 ? x1 : ~x4))) & (~x0 | (x1 & (x3 | ~x4))) & (~x4 | (x1 & (~x2 | x3)));
  assign z55 = new_n222_ | (~x4 & ((~new_n219_ & ~x0) | ~new_n221_ | (~new_n220_ & x0)));
  assign new_n219_ = (~x6 | ~x7) & (x1 | x5 | x6);
  assign new_n220_ = x2 ? (x5 | (x6 & (x3 | ~x6 | ~x7))) : ((~x1 | ~x5 | ~x6 | ~x7) & (x5 | (x3 & (x1 | ~x3 | x6))));
  assign new_n221_ = x6 ? (x7 & (~x3 | x5 | ~x7)) : ~x5;
  assign new_n222_ = x5 & ((~x1 & (x0 | x4)) | (x0 & x4 & (~x3 | (x2 & x3))));
  assign z56 = (~new_n224_ & x5) | (~x4 & (new_n229_ | ~new_n187_ | (~new_n230_ & ~x5)));
  assign new_n224_ = new_n226_ & ~new_n227_ & (new_n228_ | ~x1) & ~new_n225_ & (~x0 | x1);
  assign new_n225_ = ~x4 & ~x6;
  assign new_n226_ = (x3 | ~x4) & (x0 | x1 | ~x3);
  assign new_n227_ = x2 & (x0 ? ~x4 : (x3 & x4));
  assign new_n228_ = x0 ? (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)) : (x2 | x4 | ~x6 | ~x7);
  assign new_n229_ = ~x6 & ((~x0 & x2 & x3) | (~x5 & (x0 ? (x2 | (~x1 & ~x2 & x3)) : ~x1)));
  assign new_n230_ = x2 ? (x3 & (~x3 | ~x6)) : (x1 ? (x3 & (~x0 | ~x3)) : ~x6);
  assign z57 = new_n235_ | (~x4 & ((~new_n232_ & ~x2) | ~new_n234_ | (~new_n233_ & x2)));
  assign new_n232_ = (x0 | (~x3 & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (x1 | x5 | ~x6) & (~x0 | ((~x1 | ~x5 | ~x6 | ~x7) & (x5 | (x3 & (x1 | ~x3 | x6)))));
  assign new_n233_ = (~x0 | (~x5 & (x5 | x6))) & (x3 | x5) & (~x3 | (x6 ? x5 : x0));
  assign new_n234_ = x6 ? x7 : (~x5 & (x0 | x1 | x5));
  assign new_n235_ = x5 & ((~x1 & (x0 | ~x3)) | (x4 & ((x0 & (~x3 | (x2 & x3))) | (x2 & ~x3) | (~x0 & x3))));
  assign z58 = ~new_n240_ | (~x4 & ((~new_n237_ & ~x2) | ~new_n239_ | (~new_n238_ & x2)));
  assign new_n237_ = (~x6 | ~x7 | (x0 ? (x1 ? (x3 | ~x5) : x5) : (~x1 | ~x5))) & (~x3 | x5 | x6) & (x3 | (x1 & (~x1 | x5)));
  assign new_n238_ = (~x0 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7) & (x5 | (x3 & (~x3 | ~x6)));
  assign new_n239_ = (~x5 | x6) & (~x6 | x7) & (x5 | ((~x1 | ~x6) & (x0 | x1 | x6)));
  assign new_n240_ = x5 ? ((~x3 | (x0 ? (x2 & (~x2 | ~x4)) : (x1 & (x2 | ~x4)))) & (x3 | ~x4) & (x1 | (~x0 & x3))) : ~x4;
  assign z59 = ~new_n244_ | (~new_n242_ & ~x4) | (x4 & (~x5 | (~x2 & ~x3 & x5)));
  assign new_n242_ = (new_n243_ | x5) & (~x6 | x7) & (~x5 | ~x7) & (x6 | (x3 ? (~x5 | x7) : (x1 & (~x5 | x7))));
  assign new_n243_ = (x6 | (x0 & (x2 | ~x3))) & (~x0 | ((~x2 | x3 | ~x6 | ~x7) & (x2 | (x3 & (x1 | ~x6 | ~x7))))) & (~x2 | ~x3 | (~x1 & ~x6));
  assign new_n244_ = (x0 | ~x1 | ~x2) & (~x5 | ((~x3 | (x0 ? (~x1 & x2) : x1)) & (x0 | ~x1) & (x1 | x3)));
  assign z60 = (~new_n248_ & x5) | (~x4 & ((~new_n246_ & ~x5) | ~new_n247_ | (~new_n186_ & x5)));
  assign new_n246_ = new_n167_ & (~x0 | (x2 ? x6 : x3));
  assign new_n247_ = (~x6 | x7) & (x0 | (x2 ? (x3 | ~x6) : ~x3));
  assign new_n248_ = (~x0 | (x1 & (~x1 | ~x3))) & (x0 | ~x1) & (x1 | ~x4);
  assign z61 = ~new_n250_ | (~new_n254_ & ~x2);
  assign new_n250_ = (~x4 | (x5 & (~x1 | ~x5))) & (x4 | (new_n252_ & (new_n251_ | x5))) & (x1 | new_n253_ | ~x5);
  assign new_n251_ = (x0 | x6) & (~x3 | ~x6 | ~x7) & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n252_ = (~x6 | (x7 & (x0 | ~x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n253_ = x3 & (x0 | ~x2 | ~x3);
  assign new_n254_ = (~x0 | (x3 ? ~x5 : (x4 | x5))) & (~x3 | ((x4 | x5 | x6) & (x0 | x1 | ~x5)));
  assign z62 = (~new_n256_ & ~x4) | (x5 & (x1 ? (~x0 | (x0 & x3)) : x4));
  assign new_n256_ = (new_n257_ | ~x0) & ~new_n258_ & ~new_n259_ & new_n161_ & ~new_n260_;
  assign new_n257_ = (x1 | ~x3) & (~x2 | x3 | x5 | ~x6 | ~x7);
  assign new_n258_ = ~x2 & (x3 ? (~x5 & ~x6) : ~x1);
  assign new_n259_ = ~x6 & ((~x0 & ~x5) | (~x3 & (~x1 | (x5 & ~x7))) | (x3 & x5 & ~x7));
  assign new_n260_ = x1 & ~x5 & (x6 | (x2 & x3));
  assign z18 = 1'b0;
endmodule


