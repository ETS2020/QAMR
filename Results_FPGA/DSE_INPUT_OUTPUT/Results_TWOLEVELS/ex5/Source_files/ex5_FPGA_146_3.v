// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:58 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n112_, new_n117_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n250_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = x5 & (x4 | (new_n75_ & x3 & ~x4));
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n89_ & ~x0 & ~x1 & new_n90_ & ~x4 & ~x5);
  assign new_n89_ = x2 & ~x3;
  assign new_n90_ = x6 & x7;
  assign z10 = x5 & (x4 | (new_n85_ & new_n90_ & x2));
  assign z11 = x5 & (x4 | (new_n93_ & new_n90_ & ~x3 & ~x4));
  assign new_n93_ = x0 & x1 & ~x2;
  assign z12 = x5 & (x4 | (new_n82_ & x0 & new_n90_ & ~x3));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x5 & (x4 | (new_n97_ & x0 & new_n90_ & x3 & ~x4));
  assign new_n97_ = ~x1 & ~x2;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n85_ & x2;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (new_n103_ & ~x2 & ~x5));
  assign new_n103_ = x0 & ~x1;
  assign z18 = x4 & ((new_n105_ & ~x0 & ~x1) | x5);
  assign new_n105_ = x2 & x3;
  assign z19 = x4 & (x5 | (~x0 & ~x1 & ~x2 & ~x3));
  assign z20 = (x4 & x5) | (new_n97_ & x0 & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n103_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n103_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x4 & x5) | (new_n85_ & ~x2 & ~x3 & new_n79_ & ~x4 & ~x5);
  assign z26 = (x4 & x5) | (new_n89_ & x0 & new_n90_ & ~x4 & ~x5);
  assign z27 = (x4 & x5) | (new_n85_ & new_n89_ & new_n79_ & ~x4 & ~x5);
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n103_ & x2;
  assign z29 = x7 & new_n112_ & ~x6;
  assign z30 = (x4 & x5) | (new_n90_ & ~x4 & ~x5 & new_n89_ & x0 & x1);
  assign z31 = (~new_n121_ & ~x5) | new_n122_ | (x4 & x5);
  assign new_n121_ = (~x1 | (x0 & x2)) & (x0 | x1 | (x4 ? ~x2 : x6)) & (~x2 | (x4 ? ~x0 : x6)) & (x2 | ~x4) & (x4 | ~x6 | ~x7);
  assign new_n122_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign z32 = x5 | (~x5 & (~new_n124_ | (~x1 & (x0 ? new_n105_ : new_n126_))));
  assign new_n124_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | (~x1 & (~x2 | x3))) & ~new_n125_ & (x2 | (~x1 & ~x4));
  assign new_n125_ = ~x4 & x6 & (x7 | (x3 & ~x7));
  assign new_n126_ = ~x4 & ~x6;
  assign z33 = ~new_n131_ | (x0 & (new_n128_ | ~new_n130_));
  assign new_n128_ = ~new_n129_ & x3;
  assign new_n129_ = x1 ? ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)) : (x2 | x4 | (x5 ? (~x6 | ~x7) : x6));
  assign new_n130_ = (x4 | ((x2 | x3) & (x1 | ((~x2 | ~x5) & (~new_n90_ | x2 | x5))))) & (~x2 | ~x4 | x5);
  assign new_n131_ = ~new_n133_ & (x5 | (x0 & (new_n132_ | x2) & (~new_n126_ | ~x2)));
  assign new_n132_ = ~x1 & ~x4;
  assign new_n133_ = ~x4 & ((x6 & ~x7) | (x5 & (~x0 | ~x6)));
  assign z34 = (~new_n137_ & ~x4) | (~new_n135_ & ~x5);
  assign new_n135_ = (new_n136_ | ~x2) & (x0 | ~x1) & (x2 | (~x1 & x0 & (~new_n126_ | ~x0 | x1)));
  assign new_n136_ = (x0 | (x4 ? x1 : ~x3)) & (x4 | x6) & (~x0 | ((~x3 | (~x1 & (~x6 | ~x7 | x1 | x4))) & ~x4 & (~x6 | ~x7 | x3 | x4)));
  assign new_n137_ = (x3 | ((x0 | x1 | ~x7) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign z35 = (~new_n139_ & ~x5) | (x3 & (x4 | (~x6 & ~x7 & ~x4 & x5))) | (x4 & x5) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7)))));
  assign new_n139_ = (new_n141_ | x0) & (~x3 | x6) & ~new_n140_ & (~x0 | x3);
  assign new_n140_ = ~x4 & x6 & x7;
  assign new_n141_ = ~x1 & (x1 | (x4 ? ~x2 : x6));
  assign z36 = (~new_n143_ & ~x5) | (~x4 & ((x0 & x6 & ~x7) | (x5 & ((~x6 & ~x7) | ~x0 | x7))));
  assign new_n143_ = (~x1 | (x0 & x2)) & (x2 | (x0 & (~new_n126_ | ~x0 | x1))) & ~new_n140_ & (new_n144_ | ~x2);
  assign new_n144_ = (x4 | x6) & (~x0 | ~x4) & (x0 | (x4 ? x1 : ~x3));
  assign z37 = (~new_n148_ & ~x3) | (~new_n149_ & ~x5) | (x3 & x4) | (x5 & (x4 | (~new_n146_ & ~x4)));
  assign new_n146_ = x0 & (~x0 | (~new_n147_ & ~x2));
  assign new_n147_ = x1 & x3;
  assign new_n148_ = (x5 | (x0 & (~x0 | x1))) & (x4 | (x2 ? ~x6 : x1));
  assign new_n149_ = (~x2 | (x4 ? ~x0 : x6)) & (~x3 | (x6 & ~x7));
  assign z38 = ((~new_n151_ | new_n153_) & ~x5) | ~new_n154_ | (~new_n152_ & ~x3);
  assign new_n151_ = (~x1 | (x0 & x2)) & (~x2 | (~new_n126_ & (x0 | x3))) & ~new_n125_ & (x0 | ((~new_n126_ | x1) & (x2 | ~x3)));
  assign new_n152_ = (~new_n75_ | x4 | ~x5) & (x0 | x1 | x2 | ~x4);
  assign new_n153_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x3 & ~x4 & ~x6));
  assign new_n154_ = x4 ? ~x5 : (x7 ? ~x5 : ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign z39 = new_n158_ | (~new_n156_ & ~x4);
  assign new_n156_ = ~new_n157_ & (x3 | ((~x5 | x6 | x7) & (~x2 | ~x6))) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n157_ = ~x5 & (((x2 | (x0 & ~x1 & ~x2)) & ~x6) | (~x0 & x2 & x3));
  assign new_n158_ = ~x5 & ((x2 & ((~x1 & (x0 ? x3 : x4)) | (x0 & (x4 | (x1 & x3))))) | (x1 & (~x0 | ~x2)) | (~x2 & (~x0 | x4)));
  assign z40 = (~x5 & (~new_n161_ | (~new_n160_ & x0))) | (~new_n162_ & ~x4);
  assign new_n160_ = (x1 | ((x2 | (~x4 & (~new_n90_ | x4))) & (~x2 | ~x3 | ~new_n90_ | x4))) & (~x2 | (~x4 & (~x1 | ~x3)));
  assign new_n161_ = (~x1 | (x0 & x2)) & (~x2 | x4 | x6) & (x0 | ((x2 | ~x3) & (x1 | x4 | x6) & (~x2 | (x3 & (~x3 | x4)))));
  assign new_n162_ = (x0 | (~x5 & (x1 | x3 | ~x7))) & (~x0 | ~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign z41 = (~x0 & (x5 ? ~x4 : x1)) | ~new_n165_ | (~new_n164_ & x0);
  assign new_n164_ = (~x3 | ((x2 | x5) & (~x1 | (x5 ? x4 : ~x2)))) & (~x2 | (x4 ^ ~x5));
  assign new_n165_ = (x1 | (x5 & (x2 | x3 | x4))) & (~x2 | x4 | (x6 ? x3 : x5));
  assign z42 = (x5 & (x4 | (~x4 & x7))) | (~new_n168_ & ~x5) | ((new_n157_ | new_n167_) & ~x4);
  assign new_n167_ = x6 & (~x7 | (x2 & ~x3));
  assign new_n168_ = (~x1 | (x0 & x2)) & (x2 | (x0 & ~x4)) & (~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : (x1 | ~x4)));
  assign z43 = new_n172_ | (~new_n170_ & ~x4);
  assign new_n170_ = (new_n171_ | x0) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7) & (~x2 | x5 | x6);
  assign new_n171_ = (x1 | ((x5 | x6) & (x3 | ~x7))) & (~x2 | ~x3 | x5);
  assign new_n172_ = ~x5 & ((x2 & (x0 ? (x4 | (x1 & x3)) : ~x3)) | (x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))));
  assign z44 = new_n122_ | (~x5 & (new_n174_ | new_n175_ | ~new_n176_));
  assign new_n174_ = x1 & (~x0 | ~x2);
  assign new_n175_ = ~x2 & (x0 ? (~x1 & (x4 | (x3 & ~x4 & ~x6))) : x3);
  assign new_n176_ = (x0 | x1 | (x4 ? ~x2 : x6)) & (~x2 | (x4 ? ~x0 : x6)) & (x4 | ~x6 | ~x7);
  assign z45 = (~new_n178_ & ~x5) | (~x4 & ((x5 & (x7 | (~x6 & ~x7))) | (x6 & (new_n180_ | ~x7))));
  assign new_n178_ = (new_n179_ | x1) & (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x2 | (~x1 & ~x4));
  assign new_n179_ = x0 ? (x2 ? ~x3 : (x4 | (x6 ? ~x7 : ~x3))) : (x4 ? ~x2 : x6);
  assign new_n180_ = ~x0 & x2;
  assign z46 = (x4 & (x3 | x5)) | (x7 & (x5 ? ~x4 : x3)) | (~x6 & ((x3 & (~x5 | (~x4 & x5 & ~x7))) | (~x3 & ~x4 & x5 & ~x7))) | (~new_n182_ & ~x5) | (~x4 & x6 & ~x7);
  assign new_n182_ = x1 & (x3 | (~x0 & (x0 | ~x2)));
  assign z47 = ~new_n185_ | (x0 & (new_n128_ | ~new_n184_));
  assign new_n184_ = (x3 | x5) & (x2 | x4 | (x3 & (~new_n90_ | x1 | x5)));
  assign new_n185_ = (new_n186_ | x5) & (new_n187_ | x4) & (~new_n105_ | x1) & (~x4 | ~x5);
  assign new_n186_ = (x0 | x1 | (x4 ? ~x2 : x6)) & (x2 | (~x1 & ~x4));
  assign new_n187_ = (x0 | (~x5 & (~x2 | ~x6))) & (~x5 | x6) & (~x6 | ((~x2 | x3) & x7));
  assign z48 = new_n189_ | (~x4 & (~new_n194_ | (~new_n193_ & ~x2)));
  assign new_n189_ = ~x5 & (new_n174_ | new_n190_ | new_n191_ | new_n192_);
  assign new_n190_ = ~x0 & ((~x2 & ~x3) | (~x1 & x2 & x4));
  assign new_n191_ = x0 & ((x2 & x4) | (~x1 & ~x2 & (x4 | (x3 & ~x4 & ~x6))));
  assign new_n192_ = ~x4 & (x6 ? x7 : x2);
  assign new_n193_ = (~x0 | (x3 & (x1 | ~x3 | ~new_n90_ | ~x5))) & (x1 | x3) & (x0 | ~x1 | ~new_n90_ | ~x5);
  assign new_n194_ = (~x6 | (x7 & (x0 | ~x2))) & (~x5 | (x6 & (~x0 | (~new_n147_ & ~x2))));
  assign z49 = new_n122_ | ((~new_n196_ | new_n197_) & ~x5);
  assign new_n196_ = (x0 | (~x1 & (x2 | x3))) & (x2 | (~x1 & ~x4)) & (~x0 | x3) & (~new_n90_ | x4);
  assign new_n197_ = x3 & (x0 ? (x1 ? x2 : (x2 | (~x2 & ~x4 & ~x6))) : (~x2 | (x2 & x4)));
  assign z50 = (~new_n199_ & ~x5) | new_n122_ | (x4 & x5);
  assign new_n199_ = (new_n200_ | ~x0) & (x0 | ~x2) & (x2 | (~x4 & (x4 | x6)));
  assign new_n200_ = x3 & (~x1 | ~x2 | ~x3) & (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4)));
  assign z51 = ~new_n202_ | (x1 & ((~x0 & ~x5) | (x0 & x3 & ~x4 & x5)));
  assign new_n202_ = (~x4 | (~new_n203_ & ~x5)) & (new_n206_ | x5) & (x4 | (new_n205_ & (new_n204_ | ~x5)));
  assign new_n203_ = ~x0 & ~x1 & x2 & ~x5;
  assign new_n204_ = x0 & x6 & (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7)));
  assign new_n205_ = (x1 | x2 | x3) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n206_ = (x3 | (x0 & (~x0 | x1))) & (~x0 | ~x3 | (x2 & (x1 | ~x2)));
  assign z52 = new_n122_ | (~x5 & (~new_n208_ | (x1 & (~x0 | (new_n105_ & x0)))));
  assign new_n208_ = (x0 | (x2 ? (~x3 | ~x4) : x3)) & (new_n209_ | ~x0) & (~new_n90_ | x4);
  assign new_n209_ = (~x3 | (x2 & (x1 | ~x2))) & (x1 | x2 | (~x4 & (x3 | x4 | x6)));
  assign z53 = new_n213_ | (~x4 & (~new_n212_ | (~new_n211_ & x6)));
  assign new_n211_ = x7 & (~x2 | x3) & (~x7 | (x5 & (~x5 | ((~x1 | ((x0 | ~x2 | ~x3) & (x2 | (~x0 & (x0 | ~x3))))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n212_ = (x0 | ~x3 | ((~x2 | x5) & (x1 | x2 | ~x5))) & (~x5 | (x6 & (~x0 | x1 | ~x2)));
  assign new_n213_ = ~x5 & ((~x0 & (x2 ? (x3 & x4) : ~x3)) | ~x1 | (x0 & ~x3));
  assign z54 = (~new_n215_ & ~x2) | new_n218_ | new_n216_ | ~new_n217_;
  assign new_n215_ = x3 ? (x0 ? (x5 & (x1 | x4 | ~new_n90_ | ~x5)) : x5) : (x4 | (x1 & (x0 | ~x1 | ~new_n90_ | ~x5)));
  assign new_n216_ = ~x1 & (new_n105_ | ~x5);
  assign new_n217_ = (~x5 | (~x4 & (x4 | x6))) & (~new_n180_ | x3 | x5) & (x4 | ~x6 | (x7 & (x5 | ~x7)));
  assign new_n218_ = x0 & ((x1 & x3 & (x5 ? ~x4 : x2)) | (~x3 & ~x5) | (~x4 & x5 & ~x1 & x2));
  assign z55 = ~new_n221_ | (~new_n220_ & x0);
  assign new_n220_ = (~x3 | ((~x1 | ((x2 | x4 | ~new_n90_ | ~x5) & (~x2 | x5))) & (~new_n90_ | ~x5 | x1 | x2 | x4))) & (x4 | ~x5 | x1 | ~x2) & (x3 | (x5 & (x2 | x4)));
  assign new_n221_ = (x5 | (x1 & (~new_n90_ | x4))) & ~new_n133_ & (~x4 | ~x5);
  assign z56 = (x4 & (x5 | (new_n180_ & x3 & ~x5))) | ~new_n226_ | (~new_n223_ & ~x4);
  assign new_n223_ = (~x2 | (x0 ? ~x5 : (~x3 | x5))) & new_n225_ & (new_n224_ | x2);
  assign new_n224_ = (~x0 | (x3 & (~x5 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x3) & (x0 | ~x5 | (x1 ? (~x6 | ~x7) : ~x3));
  assign new_n225_ = (~x6 | x7) & (~x5 | (x6 & (~x0 | ~x1 | ~x3)));
  assign new_n226_ = (x1 | ~x2 | ~x3) & (x5 | (x3 & x1 & (~x0 | ~x3 | (x2 & (~x1 | ~x2)))));
  assign z57 = (~new_n228_ & x3) | new_n230_ | new_n231_ | (~new_n229_ & ~x3);
  assign new_n228_ = (x4 | ((~x5 | (x0 ? (~x1 & (~new_n90_ | x1 | x2)) : (x2 | (x1 & (~new_n90_ | ~x1))))) & (x0 | ~x2 | x5))) & (x5 | (x0 ? (~x1 | ~x2) : (x2 & (~x2 | ~x4))));
  assign new_n229_ = x0 ? (x5 & (x2 | x4)) : ((~x2 | x5) & (~x1 | x2 | x4 | ~new_n90_ | ~x5));
  assign new_n230_ = ~x1 & (~x5 | (~x0 & ~x3 & ~x4 & x7));
  assign new_n231_ = ~x4 & ((x6 & ~x7) | (x5 & ((x0 & x2) | ~x6)));
  assign z58 = (~new_n234_ & ~x4) | (~new_n233_ & ~x5);
  assign new_n233_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (new_n179_ | x1) & x3 & (x2 | ~x4);
  assign new_n234_ = (x0 | (~x5 & (~x2 | ~x6))) & (new_n235_ | ~x0) & ~new_n167_ & (~x5 | x6);
  assign new_n235_ = (x2 | x3) & (~x5 | ((x1 | (~x2 & (~x6 | ~x7 | x2 | ~x3))) & (~x1 | x2 | ~x3 | ~x6 | ~x7)));
  assign z59 = (~new_n240_ & ~x4) | (~new_n237_ & ~x5);
  assign new_n237_ = (new_n238_ | ~x2) & (new_n239_ | x1) & (x2 | (~x4 & (x4 | x6)));
  assign new_n238_ = (~x1 | (x0 & (~x0 | ~x3))) & (x0 | x1 | ~x4) & (x4 | (x0 ? (~x6 | ~x7 | (x3 & (x1 | ~x3))) : ~x3));
  assign new_n239_ = x0 ? (x3 & (~x6 | ~x7 | x2 | x4)) : (x4 | x6);
  assign new_n240_ = (x3 | ((~x0 | x2) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z60 = (~new_n244_ & ~x5) | (~x4 & (~new_n243_ | (~new_n242_ & x5)));
  assign new_n242_ = (~x3 | (x0 ? (~x1 & (x1 | x2 | ~x6 | ~x7)) : (x1 ? (~x6 | ~x7) : x2))) & (~x0 | ~x2) & x6 & (x3 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n243_ = (~x2 | (x6 ? x3 : x5)) & (~x0 | x2 | x3) & (~x6 | x7);
  assign new_n244_ = x1 & (x0 | ~x1) & (~x0 | ~x3 | (x2 & (~x1 | ~x2)));
  assign z61 = new_n122_ | (~x5 & (new_n247_ | new_n246_ | ~new_n248_));
  assign new_n246_ = x0 & (~x3 | (new_n97_ & new_n126_ & x3));
  assign new_n247_ = x2 & (x0 ? (x1 & x3) : (~x1 & x4));
  assign new_n248_ = (x0 | (~x1 & (x1 | x4 | x6))) & (x4 | ~x6 | ~x7) & (x2 | (~x1 & ~x4));
  assign z62 = new_n122_ | (~new_n250_ & ~x5);
  assign new_n250_ = (~x0 | ~x3 | (x2 & (~x1 | ~x2))) & ~new_n140_ & x1 & (x0 | ~x1);
endmodule


