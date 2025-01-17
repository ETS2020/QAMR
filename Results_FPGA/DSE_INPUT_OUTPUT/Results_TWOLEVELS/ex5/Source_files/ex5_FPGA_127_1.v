// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:45 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n86_, new_n89_, new_n92_, new_n93_,
    new_n96_, new_n99_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z02 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x4 & (x5 | (new_n78_ & x2 & x3 & ~x6));
  assign new_n78_ = ~x0 & ~x1;
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & new_n78_ & x2;
  assign z17 = ~x5 & x4 & new_n82_ & ~x2;
  assign new_n82_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & new_n78_ & ~x2;
  assign z20 = ~new_n86_ & ~x4;
  assign new_n86_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n89_ & ~x5));
  assign new_n89_ = x6 & x7;
  assign z23 = x5 & x4 & x3 & new_n78_ & ~x2;
  assign z24 = ~x4 & (x5 | (new_n92_ & ~x0 & ~x1 & ~x2));
  assign new_n92_ = new_n93_ & ~x3;
  assign new_n93_ = x6 & ~x7;
  assign z25 = ~x4 & (x5 | (new_n92_ & ~x0 & x1 & ~x2));
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (x5 | (new_n92_ & ~x0 & x1 & x2));
  assign z28 = ~x4 & (x5 | (new_n99_ & new_n89_ & x3 & ~x5));
  assign new_n99_ = x0 & ~x1 & x2;
  assign z29 = ~x4 & (new_n101_ | x5);
  assign new_n101_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = ~x4 & (new_n103_ | x5);
  assign new_n103_ = x0 & x1 & x2 & new_n89_ & ~x3;
  assign z31 = new_n106_ | (~x5 & ((~new_n105_ & x0) | (~x0 & ~x2) | (x2 & (~x3 | (~x0 & x3)))));
  assign new_n105_ = (x4 | (x6 ? (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))) : ~x2)) & (x2 | (x1 ? x3 : ~x4)) & (~x1 | ~x3 | (x6 & ~x7));
  assign new_n106_ = x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (x2 & ~x3) | (x1 & (~x0 | (~x2 & ~x3))));
  assign z32 = (~x5 & (~new_n109_ | (~new_n108_ & ~x4))) | (~new_n110_ & x4);
  assign new_n108_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ~x2 | x6) & (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & ~x1 & (~x3 | x7)));
  assign new_n109_ = (x3 | (~x0 & ~x2)) & (~x0 | (x1 ? (~x3 | x6) : (x2 | ~x4)));
  assign new_n110_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (x0 | (~x1 & (x1 | x2 | x3))) & (x3 | (~x2 & (~x1 | x2)));
  assign z33 = (x5 & (new_n112_ | ~x4)) | (~x5 & (~new_n114_ | (~new_n113_ & ~x4))) | (~new_n115_ & x4);
  assign new_n112_ = new_n82_ & ~x2 & x4;
  assign new_n113_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | ((x1 | ~x2) & (~x6 | ~x7))) & (x2 | x6) & (~x6 | x7);
  assign new_n114_ = x0 ? (x1 ? (x3 ? ~x7 : x2) : (x2 | ~x4)) : ~x1;
  assign new_n115_ = (x0 | (~x1 & (x1 | x2 | x3))) & (~x1 | (x3 ? ~x0 : x2)) & (~x2 | x3) & (x1 | ~x3);
  assign z34 = new_n119_ | (~new_n117_ & ~x5);
  assign new_n117_ = (x2 | ((x4 | x6) & (x0 | x3))) & (new_n118_ | x4);
  assign new_n118_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ~x2 | x6) & (~x6 | (~x1 & (~x3 | x7) & (~x0 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3)))))));
  assign new_n119_ = x4 & ((x1 & (x3 ? x0 : ~x2)) | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign z35 = new_n106_ | (~new_n121_ & ~x5);
  assign new_n121_ = (x0 | (~x1 & (x1 | ~x2 | ~x3 | ~x4))) & (~x1 | ((x4 | ~x6) & (~x0 | ~x3 | x6))) & (x1 | x4) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign z36 = ~new_n126_ | (~new_n123_ & ~x5) | (x5 & (new_n112_ | ~x4));
  assign new_n123_ = (~new_n124_ | x0) & (new_n125_ | x4);
  assign new_n124_ = ~x2 & ~x3;
  assign new_n125_ = (x0 | (x6 & (~x6 | ~x7))) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : ~x2)) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n126_ = (~x0 | (x1 ? (~x3 | ~x4) : ~x2)) & (~x4 | (x2 ? (x3 & (x0 | ~x3)) : ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))));
  assign z37 = (~new_n128_ & x2) | ~new_n131_ | (~new_n130_ & ~x3);
  assign new_n128_ = (x3 | (~x4 & x5)) & (~x3 | (x0 ? (~new_n129_ & ~x4) : ~x4)) & (x5 | x6 | ~x0 | x4);
  assign new_n129_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign new_n130_ = x1 & (x0 | ~x1 | x2 | ~new_n93_ | x4);
  assign new_n131_ = (x5 | ((new_n133_ | ~x0) & (new_n132_ | x4))) & (x4 | ~x5) & (new_n134_ | ~x4);
  assign new_n132_ = x0 ? (x1 | x2 | (x6 ? ~x7 : ~x3)) : (x6 & (~x6 | ~x7));
  assign new_n133_ = x1 ? (~x3 | (x6 & ~x7)) : (x2 | ~x4);
  assign new_n134_ = x0 ? (~x1 | ~x3) : (~x1 & (x2 | ~x3));
  assign z38 = ~new_n138_ | (~x5 & (~new_n137_ | (~new_n136_ & ~x4)));
  assign new_n136_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | (~x1 & (~x3 | x7))) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n137_ = (~x2 | x3) & (~x0 | ~x1 | (x3 ? x6 : x2));
  assign new_n138_ = (~x0 | (x1 ? (~x3 | ~x4) : ~x2)) & (x4 | ~x5) & (~x4 | ((~x1 | (x0 & (x2 | x3))) & (~x2 | x3) & (x0 | x2 | (~x3 & (x1 | x3)))));
  assign z39 = ~new_n140_ | (x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x1 & (x3 ? x0 : ~x2)) | (x2 & ~x3) | (~x1 & (x3 | (x0 & ~x2)))));
  assign new_n140_ = (~x0 | ~x2 | (x1 & (~new_n141_ | x4))) & (new_n142_ | x4);
  assign new_n141_ = ~x5 & ~x6;
  assign new_n142_ = ~x5 & (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x6 | (~x1 & x7))));
  assign z40 = new_n106_ | (~x5 & (~new_n144_ | (~new_n145_ & ~x4)));
  assign new_n144_ = x0 ? ((x2 | (x1 ? x3 : ~x4)) & (~x1 | new_n93_ | ~x3)) : ~x1;
  assign new_n145_ = (~x6 | ((~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | x7) & (x0 | ~x7))) & (~x0 | ~x2 | x6) & (x0 | (x6 & (x1 | ~x2)));
  assign z41 = new_n148_ | ~new_n147_ | (x2 & (new_n82_ | (~x3 & ~x5)));
  assign new_n147_ = (x5 | ((~x1 | (x0 & (~x0 | new_n93_ | ~x3))) & (x4 | (x1 & (~new_n93_ | ~x3))))) & (x1 | x3) & (x4 | ~x5);
  assign new_n148_ = x4 & ((x0 & (x1 ? x3 : (~x2 & ~x5))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & (x1 | (~x2 & x3))));
  assign z42 = new_n154_ | (~x5 & (~new_n150_ | (x0 & (new_n152_ | new_n153_))));
  assign new_n150_ = (x0 | ((~new_n89_ | x4) & (~x2 | ~x3))) & (~x2 | x3) & (new_n151_ | x4);
  assign new_n151_ = x6 ? (~x1 & x7) : x2;
  assign new_n152_ = ~x1 & ~x2 & x4;
  assign new_n153_ = x2 & ~x4 & ~x6;
  assign new_n154_ = x4 & ((x0 & (x1 ? x3 : (~x2 & x5))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (~x3 & (x2 | (x1 & ~x2))) | (~x1 & x3));
  assign z43 = (~x5 & (new_n156_ | (~new_n157_ & ~x4))) | new_n106_ | (~x4 & x5);
  assign new_n156_ = x1 & (~x0 | (x0 & (x3 ? ~new_n93_ : ~x2)));
  assign new_n157_ = (~x0 | (x6 ? x7 : ~x2)) & (x0 | (x6 & (x1 | ~x2))) & (~x6 | (x7 ? x0 : ~x3));
  assign z44 = ~new_n161_ | (~new_n159_ & ~x5) | (x5 & (new_n112_ | ~x4));
  assign new_n159_ = (new_n160_ | x4) & (~x0 | x2 | (x1 ? x3 : ~x4));
  assign new_n160_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x6 | (x7 & (~x1 | ~x2)));
  assign new_n161_ = (x1 | ((~x3 | ~x4) & (~x0 | ~x2))) & (~x0 | ~x3 | (x2 & (~x1 | ~x4))) & (~x4 | ((~x2 | x3) & (~x1 | (x0 & (x2 | x3)))));
  assign z45 = new_n167_ | new_n163_ | ~new_n164_ | new_n168_;
  assign new_n163_ = ~x2 & ((new_n141_ & ~x4) | (x1 & ~x3 & x4));
  assign new_n164_ = ~new_n165_ & ~new_n166_ & (x4 | (~x5 & (~new_n93_ | x5)));
  assign new_n165_ = ~x1 & (x3 ? (x4 | (x0 & ~x5)) : x4);
  assign new_n166_ = x0 & ((~x3 & (x4 | ~x5)) | (~x5 & ~x6 & x2 & ~x4));
  assign new_n167_ = ~x0 & ((~x2 & x3 & x4) | (~x1 & x2 & ~x4 & ~x5));
  assign new_n168_ = x1 & ((~x4 & ~x5 & x6) | (x0 & x3 & x4));
  assign z46 = (~x1 & (~x3 | (x0 & x2))) | ~new_n172_ | (~new_n170_ & x1);
  assign new_n170_ = (x4 | new_n171_ | ~x6) & (x5 | x6 | ~x0 | ~x3);
  assign new_n171_ = (~x2 | x5) & (x0 | x2 | x3 | x7);
  assign new_n172_ = ((~x4 & x5) | (x3 ? x0 : (~x0 & ~x2))) & (x4 | ~x5) & (~x0 | ~x3 | (x2 & (~x2 | ~x4)));
  assign z47 = new_n167_ | new_n163_ | ~new_n174_ | new_n168_;
  assign new_n174_ = ~new_n165_ & ~new_n166_ & (~new_n93_ | x4 | x5);
  assign z48 = new_n178_ | (~new_n176_ & ~x5);
  assign new_n176_ = (x1 | (x0 ? ~x3 : (~x2 | x4))) & new_n177_ & (x3 | (~x0 & (x0 | x2)));
  assign new_n177_ = (~x1 | (x0 & (~x0 | ~x3 | (x6 & ~x7)))) & (x4 | ~x6 | (x7 ? x0 : ~x3));
  assign new_n178_ = x4 & ((~x2 & (x1 ? ~x3 : (x0 ? x5 : ~x3))) | (x3 & (x0 ? (x1 | x2) : x2)) | (~x0 & x1) | (x2 & ~x3));
  assign z49 = ~new_n180_ | (~x2 & ((new_n141_ & ~x4) | (new_n78_ & ~x3 & x4)));
  assign new_n180_ = (new_n181_ | ~x3) & ~new_n182_ & (z02 | (x0 ? x3 : ~x1));
  assign new_n181_ = (x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x1 | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n182_ = ~x4 & ~x5 & x6 & (~x7 | (~x0 & x7));
  assign z50 = (~x5 & (new_n185_ | (~new_n184_ & ~x4))) | (~new_n186_ & x4) | (~x4 & x5);
  assign new_n184_ = (~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (x1 | ~x2)));
  assign new_n185_ = x0 & (~x3 | (x3 & (~x1 | (x1 & ~x6))));
  assign new_n186_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | (~x1 & (x1 | x2 | x3))) & (~x2 | x3) & (x1 | ~x3);
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | ~new_n189_ | (~new_n188_ & x3);
  assign new_n188_ = (x0 | ~x2 | ~x4) & (~new_n93_ | x4 | x5);
  assign new_n189_ = (x4 | (~x5 & (~new_n190_ | x5))) & (x1 | x3) & (x0 | ~x1 | (~x4 & x5));
  assign new_n190_ = x6 & (x1 | (~x0 & x7));
  assign z52 = new_n194_ | (~x5 & (~new_n192_ | (~new_n193_ & x0)));
  assign new_n192_ = (~x1 | (x0 & (x4 | ~x6))) & (x4 | ~x6 | x7) & (x0 | (~new_n124_ & (x4 | ~x6 | ~x7)));
  assign new_n193_ = (~x3 | (x1 & (~x1 | x6))) & (x1 | x2 | ~x4) & (x4 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x6 | ~x7 | ~x2 | x3)));
  assign new_n194_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & x5))) | (~x0 & ((~x1 & ~x2 & ~x3) | (x2 & x3))));
  assign z53 = new_n196_ | ~new_n197_ | (~z02 & (x0 ? ~x3 : (x2 & x3)));
  assign new_n196_ = x1 & ((~x4 & ~x5 & x6) | (~x2 & ~x3 & x4));
  assign new_n197_ = (x3 | ((x1 | ~x4) & (x0 | x2 | x5))) & (x1 | (x4 ? ~x3 : x5));
  assign z54 = new_n199_ | new_n200_ | (~z02 & ((~x0 & ~x2 & x3) | (~x3 & (x0 | x2))));
  assign new_n199_ = x1 & ((~x4 & ~x5 & x6) | (x0 & x3 & (x4 | (~x5 & ~x6))));
  assign new_n200_ = ~x1 & (x4 ? (x3 | (~x0 & ~x2 & ~x3)) : ~x5);
  assign z55 = new_n202_ | (~x1 & (x4 | (~x4 & ~x5))) | (x1 & ~x4 & ~x5 & x6);
  assign new_n202_ = x0 & ((~x3 & (x4 | ~x5)) | (x2 & (x4 ? x3 : (~x5 & ~x6))));
  assign z56 = (~new_n205_ & ~x3) | (~new_n204_ & x3) | (~x4 & (x5 | (~x1 & ~x5)));
  assign new_n204_ = (x0 | ~x2 | (~x4 & x5)) & (~x4 | (x1 & (~x0 | ~x1))) & (x5 | ((~new_n93_ | x4) & (~x0 | new_n93_ | ~x1)));
  assign new_n205_ = (~x2 | (~x4 & x5)) & (x2 | ((x0 | x5) & (~x1 | ~x4))) & x1 & (~x0 | x5);
  assign z57 = ~new_n209_ | (~new_n207_ & ~x4);
  assign new_n207_ = (new_n208_ | ~x6) & ~x5 & (x5 | (x1 & (~x0 | ~x2 | x6)));
  assign new_n208_ = (~x1 | ((~x2 | x5) & (x0 | x2 | x3 | x7))) & (~x3 | x5 | x7);
  assign new_n209_ = (x1 | (x3 & (~x3 | ~x4))) & ((~x4 & x5) | (x3 ? x0 : (~x0 & ~x2))) & (~x3 | ~x4 | ~x0 | ~x2);
  assign z58 = new_n167_ | new_n163_ | new_n168_ | ~new_n213_ | (~new_n211_ & ~x5);
  assign new_n211_ = ~new_n212_ & (~x2 | x3) & (~new_n93_ | x4);
  assign new_n212_ = x0 & ((~x1 & x3) | (x2 & ~x4 & ~x6));
  assign new_n213_ = (x1 | (x3 & (~x3 | ~x4))) & (x4 | ~x5) & (~x2 | x3 | ~x4);
  assign z59 = new_n218_ | (~x5 & ((~new_n215_ & ~x0) | ~new_n217_ | (~new_n216_ & x0)));
  assign new_n215_ = (~x2 | ~x3) & (x4 | x6);
  assign new_n216_ = (~x1 | (x3 ? x6 : x2)) & (x1 | x2 | ~x4) & (x4 | ~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))));
  assign new_n217_ = (x4 | (x6 ? ((~x1 | ~x2) & x7) : x2)) & (x1 | x3 | x6);
  assign new_n218_ = x4 & ((x0 & (x1 ? x3 : (~x2 & x5))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & x3) | (~x1 & ~x3));
  assign z60 = ~new_n221_ | (~new_n220_ & x0);
  assign new_n220_ = (~new_n141_ | ~x2 | x4) & (~x1 | ~x3 | ~x4);
  assign new_n221_ = new_n222_ & (~x1 | ((x4 | x5 | ~x6) & (x0 | (~x4 & x5))));
  assign new_n222_ = (x1 | (x3 & (~x3 | ~x4))) & (x4 | (~x5 & (x5 | (x1 & (x2 | x6)))));
  assign z61 = (~new_n224_ & ~x1) | ~new_n225_ | new_n227_;
  assign new_n224_ = x3 & (~x0 | ~x2 | ~x3 | ~new_n89_ | x4 | x5);
  assign new_n225_ = (new_n226_ | x5) & (x4 | ~x5) & (~x0 | x2 | ~x3);
  assign new_n226_ = (~x0 | (x3 & (~x1 | ~x3 | x6))) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x6 | (~x1 & (~x3 | x7)))));
  assign new_n227_ = x4 & (x3 ? (~x0 | (x0 & x1)) : (x2 | (x1 & ~x2)));
  assign z62 = (x1 & ((x0 & x3 & (x4 | (~x5 & ~x6))) | (~x4 & ~x5 & x6) | (~x0 & x4))) | (~x1 & (x4 | (~x4 & ~x5))) | (~x5 & ~x6 & ~x0 & ~x4);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z14 = 1'b0;
  assign z03 = z02;
  assign z05 = z02;
  assign z10 = z02;
  assign z11 = z02;
  assign z12 = z02;
  assign z13 = z02;
  assign z15 = z02;
  assign z16 = z02;
endmodule


