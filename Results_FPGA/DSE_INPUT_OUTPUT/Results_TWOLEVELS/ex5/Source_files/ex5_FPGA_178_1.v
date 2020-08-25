// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:21 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n90_, new_n94_,
    new_n96_, new_n98_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n216_, new_n217_, new_n219_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (new_n77_ & x3 & ~x5));
  assign new_n77_ = x6 & ~x7;
  assign z06 = ~new_n79_ & ~x4;
  assign new_n79_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = ~x4 & (x5 | (new_n82_ & ~x3 & new_n81_ & ~x0));
  assign new_n81_ = ~x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z17 = (~x4 & x5) | (new_n84_ & ~x2 & x4 & ~x5);
  assign new_n84_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z22 = ~x4 & (x5 | (new_n90_ & x0 & new_n82_ & ~x5));
  assign new_n90_ = ~x1 & ~x2;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x4 & (x5 | (new_n90_ & ~x0 & new_n77_ & ~x3 & ~x5));
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x4 & (x5 | (new_n81_ & x0 & new_n82_ & x3 & ~x5));
  assign z29 = ~x4 & (new_n101_ | x5);
  assign new_n101_ = new_n90_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = ~x4 & (new_n103_ | x5);
  assign new_n103_ = new_n82_ & ~x3 & x0 & x1 & x2;
  assign z31 = new_n105_ | (~new_n106_ & ~x5);
  assign new_n105_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n106_ = (x0 | ((x1 | x2) & (x4 | x6))) & (x1 | ~x2) & (x4 | ((~x1 | (x2 & (~x2 | ~x6))) & (~x0 | (x6 ? (x7 & (x1 | x2 | ~x7)) : ~x2))));
  assign z32 = (~x5 & (new_n109_ | (~new_n108_ & ~x4))) | new_n110_ | (~x4 & x5);
  assign new_n108_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | ((~x0 | x6) & (x3 | ~x6 | x7))) & (~x1 | x2) & (~x3 | ~x6);
  assign new_n109_ = x0 & (~x3 | (~x1 & ~x2 & x4));
  assign new_n110_ = x4 & ((~x0 & (~x3 | (~x2 & x3))) | (x0 & x2) | (x1 & (x3 | (~x2 & ~x3))));
  assign z33 = new_n116_ | (~x5 & (new_n113_ | new_n114_ | new_n112_ | ~new_n115_));
  assign new_n112_ = ~x0 & (new_n90_ | (x3 & ~x4));
  assign new_n113_ = x1 & (x2 ? x3 : ~x4);
  assign new_n114_ = x2 & (x0 ? (~x4 & ~x6) : ~x3);
  assign new_n115_ = (~x0 | ((x4 | ~x6 | x7) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))))) & (x2 | x4 | x6);
  assign new_n116_ = x4 & ((~x0 & (~x3 | (x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (x0 & x2) | (~x1 & x5));
  assign z34 = (~new_n118_ & x4) | (~x5 & ((~new_n119_ & ~x4) | (new_n90_ & ~x0)));
  assign new_n118_ = (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2) & (x1 | ~x5) & (x0 | (x3 & (x1 | ~x2 | ~x3 | x5)));
  assign new_n119_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x3 | (x0 & (~x0 | x1 | ~x2 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign z35 = ~new_n122_ | (~x5 & (new_n81_ | new_n109_ | (~new_n121_ & ~x4)));
  assign new_n121_ = (x2 | (x6 & (x0 | x1 | x3 | ~x6 | x7))) & (x0 | (~x3 & (~x6 | ~x7))) & (~x0 | ~x3);
  assign new_n122_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (x4 | ~x5) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & x3))));
  assign z36 = (x5 & (~x4 | (~x1 & x4))) | (~new_n124_ & ~x5) | (~new_n126_ & x4);
  assign new_n124_ = (new_n125_ | x4) & (x0 | x1 | (x2 & (~x2 | ~x3 | ~x4)));
  assign new_n125_ = (~x1 | (x2 & (~x2 | ~x6))) & ~x3 & (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | x3)));
  assign new_n126_ = (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2) & (x0 | x3);
  assign z37 = new_n128_ | ~new_n132_ | (~x5 & (~new_n131_ | (~new_n130_ & x0)));
  assign new_n128_ = x3 & ((~new_n84_ & x4) | (~new_n129_ & ~x5));
  assign new_n129_ = (x4 | ~x6 | ~x7) & (x2 | x6 | (~x1 & (~x0 | x1 | x4)));
  assign new_n130_ = (x1 | (x4 ? x2 : x3)) & (~x2 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n131_ = (x3 | ((x0 | x2) & (~x2 | x4 | ~x6 | x7))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n132_ = x4 ? ((~x0 | ~x2) & (x3 | (x0 & (x1 | x2)))) : ~x5;
  assign z38 = new_n110_ | (~x4 & (x5 | (~new_n134_ & ~x5)));
  assign new_n134_ = (~x0 | ((~x2 | x6) & (x1 | x3))) & (x0 | (x6 & (~x6 | ~x7))) & (~x1 | (x2 & (~x2 | ~x6))) & (~x6 | (~x3 & (~x2 | x3 | x7)));
  assign z39 = new_n137_ | (x5 & (~x4 | (~x1 & x4))) | (~new_n138_ & ~x5) | (~new_n136_ & x4);
  assign new_n136_ = (~x0 | ~x2) & (~x1 | (~x3 & (x2 | x3)));
  assign new_n137_ = ~x0 & (x1 | (~x1 & ~x2 & ~x5));
  assign new_n138_ = (x4 | ((~x0 | (x6 ? x7 : ~x2)) & (~x1 | (x2 & (~x2 | ~x6))) & (x2 | x6))) & (x1 | (~x2 & (~x0 | x2 | ~x4)));
  assign z40 = new_n105_ | (~x4 & (x5 | (~new_n140_ & ~x5)));
  assign new_n140_ = (~x0 | (x2 ? x6 : (x3 | ~x6))) & (x0 | (x6 & (~x6 | ~x7))) & (~x1 | x2) & (~x6 | (~x3 & (~x2 | x3 | x7)));
  assign z41 = new_n142_ | new_n144_ | (~new_n143_ & ~x5);
  assign new_n142_ = x1 & ((x3 & x4) | (x2 & ~x4 & ~x5 & x6));
  assign new_n143_ = x0 ? ((x1 | (x4 ? x2 : x3)) & (x4 | (~x3 & (~x2 | x6)))) : (x3 & (~x3 | x4));
  assign new_n144_ = x4 & ((x2 & (x0 | (~x0 & x3))) | (~x0 & (~x3 | (~x2 & x3))) | (~x1 & ~x2 & ~x3));
  assign z42 = (x5 & (~x4 | (~x1 & x4))) | ~new_n148_ | (~new_n146_ & ~x5);
  assign new_n146_ = (new_n147_ | x4) & (x0 | (x2 ? x3 : x1)) & (~x0 | x1 | x2 | ~x4);
  assign new_n147_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x0 | ~x3) & (x2 | x6);
  assign new_n148_ = (~x4 | ((~x0 | ~x2) & (~x1 | (~x3 & (x2 | x3))))) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z43 = (~x5 & (new_n151_ | (~new_n150_ & ~x4))) | (~new_n152_ & x4) | (~x4 & x5);
  assign new_n150_ = (~x0 | (x6 ? x7 : ~x2)) & (~x1 | x2) & (x0 | (~x3 & x6 & (~x6 | ~x7)));
  assign new_n151_ = x2 & (x3 ? x1 : ~x0);
  assign new_n152_ = (~x1 | (~x3 & (x2 | x3))) & (x0 | x2 | ~x3) & (~x2 | (~x0 & x3));
  assign z44 = (~new_n155_ & x4) | (~x5 & (new_n81_ | (~new_n154_ & ~x4)));
  assign new_n154_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x6 | (x0 ? (x2 | x3) : (~x7 & (x3 | x7 | x1 | x2)))) & (~x0 | (~x3 & (~x2 | x6))) & (x0 | (~x3 & x6));
  assign new_n155_ = (~x3 | (x0 & (~x0 | x2))) & (~x0 | (~x2 & x3)) & (x3 | (~x2 & (~x1 | x2)));
  assign z45 = (x5 & (~x4 | (~x1 & x4))) | (~new_n157_ & ~x5) | (~new_n159_ & x4);
  assign new_n157_ = (~x0 | (x3 & (~x3 | x4))) & ~new_n81_ & (new_n158_ | x4);
  assign new_n158_ = (~x1 | (x2 & (~x2 | ~x6))) & (x2 | (x6 & (x0 | x1 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7);
  assign new_n159_ = (~x0 | (~x2 & (x2 | ~x3))) & (x2 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3)))));
  assign z46 = ~new_n162_ | (~new_n161_ & x1);
  assign new_n161_ = (~x3 | ~x4) & (x0 | x2 | x3 | ~new_n77_ | x4 | x5);
  assign new_n162_ = (x2 | (x0 ? (~x3 | ~x4) : (x1 | x5))) & (x5 | ((~x0 | (x3 & (~x3 | x4))) & (x1 | ~x2) & (x0 | (x3 ? x4 : ~x2)))) & (~x4 | ((x1 | ~x5) & (x3 | (~x0 & ~x2))));
  assign z48 = ~new_n164_ | (x1 & ((x3 & x4) | (~x2 & ~x4 & ~x5)));
  assign new_n164_ = (x2 | (x0 ? (~x3 | ~x4) : (x3 | x5))) & (x5 | ((~x0 | (x3 & (~x3 | x4))) & (x0 | ~x2) & (~x3 | x4 | ~x6))) & (~x4 | (x0 ? (~x2 & x3) : (x3 & (~x2 | ~x3))));
  assign z49 = new_n166_ | ~new_n168_ | (~new_n167_ & ~x4);
  assign new_n166_ = ~x2 & ((~x0 & ((x3 & x4) | (~x1 & ~x5))) | (x4 & (x3 ? x0 : ~x1)));
  assign new_n167_ = ~x5 & (x5 | ((~x3 | (~x0 & (~x6 | x7))) & (~x6 | ((~x2 | x3 | x7) & (x0 | ~x7)))));
  assign new_n168_ = x0 ? ((~x2 | ~x4) & (x3 | (~x4 & x5))) : (~x1 & (~x2 | ~x3 | ~x4));
  assign z50 = new_n175_ | (~x5 & (~new_n172_ | (~new_n170_ & x0)));
  assign new_n170_ = x3 & (~new_n90_ | ~new_n171_);
  assign new_n171_ = ~x4 & x6 & x7;
  assign new_n172_ = (~x1 | ((~x2 | ~x3) & (~new_n173_ | x0 | x2 | x3))) & new_n174_ & (x0 | x3 | (~x2 & (~new_n173_ | x1 | x2)));
  assign new_n173_ = ~x4 & x6 & ~x7;
  assign new_n174_ = (x1 | ~x2) & (x4 | ((x2 | x6) & (~x3 | ~x6 | x7)));
  assign new_n175_ = x4 & (~x3 | (~x2 & x3) | (x2 & (x0 | (~x0 & x3))));
  assign z51 = ~new_n178_ | (~new_n177_ & ~x5);
  assign new_n177_ = (x4 | ((~x0 | x3 | (x1 & (x2 | ~x6))) & (~x6 | (~x3 & (~x1 | ~x2))))) & (x0 | x3) & (~x3 | x6 | ~x1 | x2);
  assign new_n178_ = (~x3 | (x0 ? (x1 & (x2 | ~x4)) : (~x2 | ~x4))) & (x0 | ~x1) & (x4 | ~x5) & (x1 | x3 | ~x4);
  assign z52 = (x1 & (~x0 | (x3 & x4))) | ~new_n180_ | (x4 & ((~x1 & ~x2 & ~x3) | (~x0 & x2 & x3)));
  assign new_n180_ = ~new_n183_ & (x4 | ~x5) & (x5 | (~new_n181_ & (new_n182_ | x4)));
  assign new_n181_ = ~x0 & ((~x2 & ~x3) | (~x4 & x6 & x7));
  assign new_n182_ = x3 ? (~x0 & (~x6 | x7)) : ((~x6 | ((~x2 | x7) & (~x0 | (x2 & (~x2 | ~x7))))) & (~x0 | x1 | x2 | x6));
  assign new_n183_ = x0 & ~x1 & x3;
  assign z53 = new_n185_ | new_n187_ | (~new_n186_ & ~x5);
  assign new_n185_ = x1 & ((x2 & ~x4 & ~x5 & x6) | (~x2 & ~x3 & x4));
  assign new_n186_ = (~x2 | (x1 & (x0 | ~x3))) & (x2 | ((x0 | x3) & (x1 | (x0 & (~x0 | (~x4 & (~x3 | x4 | x6))))))) & (~x0 | x3) & (~x3 | x4 | ~x6);
  assign new_n187_ = x4 & ((~x0 & x2 & x3) | (~x1 & x5) | (x0 & ~x3));
  assign z54 = (~new_n192_ & x4) | (~x5 & (~new_n189_ | (x0 & (~x3 | (x3 & ~x4)))));
  assign new_n189_ = (new_n190_ | x2) & new_n191_ & (x0 | (~new_n171_ & (~x2 | x3)));
  assign new_n190_ = (x0 | (x1 & (~x1 | x3 | x4 | ~x6 | x7))) & (~x1 | ~x3 | x6);
  assign new_n191_ = (x1 | ~x2) & (~x3 | x4 | ~x6 | x7);
  assign new_n192_ = (~x2 | (~x0 & x3)) & (~x0 | (x3 & (x2 | ~x3))) & (x0 | x2 | ~x3) & (x1 | ~x5);
  assign z55 = (~new_n194_ & ~x5) | (~x4 & x5) | (x4 & (new_n196_ | (~x1 & x5)));
  assign new_n194_ = (new_n195_ | x4) & (x1 | (~x2 & (x0 | x2))) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign new_n195_ = (~x0 | x6 | (~x2 & (x1 | x2 | ~x3))) & (~x6 | (~x3 & (x0 | (~x7 & (~x1 | x3 | x7)))));
  assign new_n196_ = x0 & (x2 | ~x3);
  assign z56 = new_n199_ | ~new_n198_ | new_n200_;
  assign new_n198_ = (~x3 | ((~x0 | (x4 ? x2 : x5)) & (~new_n77_ | x4 | x5) & (x0 | ~x2 | (~x4 & x5)))) & (x4 | ~x5) & (~x0 | ~x2 | ~x4);
  assign new_n199_ = ~x1 & ((x4 & x5) | (~x0 & ~x2 & ~x5));
  assign new_n200_ = ~x3 & ((~x2 & ((~x0 & ~x5) | (x1 & x4))) | (~x0 & (x4 | (x2 & ~x5))) | (x0 & ~x5));
  assign z57 = new_n205_ | (~x5 & (~new_n203_ | (~new_n202_ & x1)));
  assign new_n202_ = (~x2 | ~x3) & (~new_n173_ | x0 | x2 | x3);
  assign new_n203_ = (~x2 | (x1 & (x0 | x3))) & (x0 | ((x1 | x2) & (~x3 | x4))) & (~x0 | ((new_n204_ | x4) & x3 & (x1 | x2 | ~x4)));
  assign new_n204_ = (~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n205_ = x4 & ((x0 & (x2 | ~x3)) | (~x0 & x3) | (x2 & ~x3) | (~x1 & x5));
  assign z58 = (~x1 & (x5 ? x4 : x2)) | (~new_n209_ & x4) | (~new_n207_ & ~x5);
  assign new_n207_ = (~x0 | (x3 & (~x3 | x4))) & (x0 | x3) & (new_n208_ | x4);
  assign new_n208_ = (~x1 | (x2 & (~x2 | ~x6))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n209_ = (~x0 | (~x2 & (x2 | ~x3))) & (x0 | (x3 & (x2 | ~x3))) & (~x1 | x2 | x3);
  assign z59 = new_n211_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x3 & (~x0 | (x0 & ~x2))) | (~x3 & (~x0 | ~x1))));
  assign new_n211_ = ~x5 & ((~new_n212_ & ~x4) | (x2 & ~new_n84_ & x3));
  assign new_n212_ = (~x6 | ((x2 | (x0 ? (x3 & (x1 | ~x7)) : (x3 | x7))) & (~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (~x2 | (~x1 & (x3 | x7))))) & (~x0 | x1 | x3) & (x6 | (x0 & x2));
  assign z60 = new_n137_ | (~new_n214_ & ~x5) | (~x4 & x5) | (x4 & (x1 ? x3 : x5));
  assign new_n214_ = (x1 | (~x2 & (~x0 | x2 | ~x4))) & (x4 | ((~x1 | (x2 & (~x2 | ~x6))) & (~x0 | (~x3 & (x1 | x3) & (~x2 | x6)))));
  assign z61 = new_n216_ | ~new_n217_;
  assign new_n216_ = (x3 ? x1 : ~x0) & (x4 | (x2 & ~x5));
  assign new_n217_ = (~x3 | (x4 ? (x0 & (~x0 | x2)) : (x5 | (x0 & ~x6)))) & (x3 | (x0 ? (~x4 & x5) : (x2 | x5))) & (x4 | (~x5 & (x2 | x5 | x6)));
  assign z62 = new_n137_ | new_n142_ | (~new_n219_ & ~x5) | (x5 & (~x4 | (~x1 & x4)));
  assign new_n219_ = (x1 | ~x2) & (~x0 | ((x1 | (x4 ? x2 : x3)) & (x4 | (~x3 & (x2 | x3 | ~x6)))));
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z03 = z02;
  assign z07 = z02;
  assign z08 = z02;
  assign z10 = z02;
  assign z15 = z02;
  assign z47 = (x5 & (~x4 | (~x1 & x4))) | (~new_n157_ & ~x5) | (~new_n159_ & x4);
endmodule


