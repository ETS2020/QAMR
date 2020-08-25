// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:38 2020

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
  wire new_n76_, new_n78_, new_n83_, new_n88_, new_n93_, new_n96_, new_n99_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = x5 & (x6 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = x3 & ~x4;
  assign z04 = x6 & (x5 | (new_n78_ & ~x5 & ~x7));
  assign z06 = (x5 & x6) | (~x0 & ~x1 & x2 & new_n78_ & ~x5 & ~x6);
  assign z08 = x5 & x6;
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z08 & x4;
  assign z20 = (x5 & x6) | (new_n88_ & x0 & new_n76_ & ~x5 & ~x6);
  assign new_n88_ = ~x1 & ~x2;
  assign z21 = (x5 & x6) | (new_n88_ & x0 & new_n78_ & ~x5 & ~x6);
  assign z22 = x6 & (x5 | (new_n88_ & x0 & ~x4 & ~x5 & x7));
  assign z23 = ~x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = x6 & (x5 | (new_n93_ & new_n88_ & ~x0));
  assign new_n93_ = ~x3 & ~x4 & ~x7;
  assign z25 = x6 & (x5 | (new_n93_ & ~x0 & x1 & ~x2));
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z27 = x6 & (x5 | (new_n93_ & ~x0 & x1 & x2));
  assign z28 = x6 & (x5 | (new_n99_ & new_n78_ & ~x5 & x7));
  assign new_n99_ = x0 & ~x1 & x2;
  assign z29 = (x5 & x6) | (new_n101_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n101_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = x6 & (new_n103_ | x5);
  assign new_n103_ = x0 & x1 & x2 & ~x3 & ~x4 & x7;
  assign z31 = (~new_n105_ & x2) | (~new_n106_ & ~x4) | ~new_n108_ | (~new_n107_ & x4);
  assign new_n105_ = (x1 | (x0 ? ~x3 : x5)) & (~x0 | x5 | (~x4 & x6)) & (x3 | ~x4 | x6);
  assign new_n106_ = (~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (x3 | ((~x5 | x6 | x7) & (~x0 | x5 | ~x6))) & (x5 | (x6 ? x7 : x0)) & (~x5 | x6 | ~x7);
  assign new_n107_ = (x2 | (x5 & (x0 | ~x3 | x6))) & (~x1 | x6);
  assign new_n108_ = (x0 | (~x1 & (x2 | x3 | x5))) & (~x5 | ~x6) & (~x1 | x2 | x5);
  assign z32 = new_n114_ | (~x5 & (~new_n110_ | new_n115_)) | (x5 & x6) | (~new_n112_ & ~x6);
  assign new_n110_ = ~new_n111_ & (x0 | ~x2 | x3) & (x2 | ~x4);
  assign new_n111_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6));
  assign new_n112_ = new_n113_ & (x0 | (x3 & (x2 | ~x3 | ~x4)));
  assign new_n113_ = (x3 | (x4 ? ~x2 : (~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7))) & (~x1 | ~x4);
  assign new_n114_ = x0 & ((~x3 & ~x5) | (~x1 & x2 & x3));
  assign new_n115_ = x1 & (~x2 | (x2 & x3));
  assign z33 = ~x6 | (~x5 & (~new_n117_ | new_n118_));
  assign new_n117_ = ~new_n115_ & (x0 | (~x2 & (x4 | ~x6 | ~x7))) & (x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n118_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x4 & x6 & x7));
  assign z34 = new_n120_ | new_n122_ | new_n124_;
  assign new_n120_ = ~x1 & ((x4 & x5 & ~x6) | (new_n121_ & ~x4 & ~x5 & x6 & x7));
  assign new_n121_ = x0 & x2 & x3;
  assign new_n122_ = ~x5 & (~new_n123_ | (x1 & (~x2 | (x2 & ~x4 & x6))));
  assign new_n123_ = (x0 | (x2 & (~x2 | ~x3) & ~x4 & (x4 | ~x6 | ~x7))) & (x4 | x6) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & (x3 | x4 | ~x6 | ~x7)))));
  assign new_n124_ = ~x6 & (x4 ? x1 : (x5 & (x7 | (~x3 & ~x7))));
  assign z35 = new_n114_ | new_n126_ | new_n128_ | ~new_n131_ | (~new_n130_ & ~x0);
  assign new_n126_ = x1 & (new_n127_ | ~x0);
  assign new_n127_ = x4 & ~x6;
  assign new_n128_ = ~x3 & (new_n129_ | (x2 & (new_n127_ | (~x0 & ~x5))));
  assign new_n129_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n130_ = (x4 | x5 | ~x6 | ~x7) & (x2 | ~x3 | ~x4 | x6);
  assign new_n131_ = (x4 | ((~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (~x5 | x6 | ~x7) & (x5 | (x6 & (~x6 | x7))))) & (~x5 | ~x6) & (~x3 | ~x4 | x5);
  assign z36 = (~new_n133_ & ~x5) | (~x6 & (x4 ? (x1 | (~x1 & x5)) : x5));
  assign new_n133_ = ~new_n134_ & new_n135_ & (~x1 | (x2 & (~x2 | x3)));
  assign new_n134_ = x0 & ((x2 & x4) | (~x3 & ~x4 & x6));
  assign new_n135_ = (x4 | (x6 & (~x6 | (~x3 & (x0 | ~x7))))) & (x0 | ((x2 | x3) & ~x4));
  assign z37 = ~new_n140_ | (~new_n137_ & ~x5);
  assign new_n137_ = (~x0 | x1 | (x3 & (~new_n139_ | x2 | ~x3))) & (x0 | (~new_n139_ & (~x2 | x3))) & (new_n138_ | ~x3) & (~x1 | ~x2 | x3);
  assign new_n138_ = ~x4 & (x4 | ~x6 | ~x7);
  assign new_n139_ = ~x4 & ~x6;
  assign new_n140_ = (x0 | x2 | (x3 & (~x5 | x6 | x1 | ~x3))) & (~x5 | ~x6) & (x6 | (~x2 & (x1 | x3) & (~x1 | ~x3)));
  assign z38 = (~new_n144_ & ~x6) | (~x5 & (new_n115_ | new_n142_ | ~new_n143_));
  assign new_n142_ = ~x3 & (x0 ? (~x4 & (x6 | (~x1 & ~x2 & ~x6))) : (x2 | (~x1 & ~x2 & x4)));
  assign new_n143_ = (~x0 | ~x2 | (~x4 & x6)) & (x0 | x2 | ~x3) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6)));
  assign new_n144_ = (x0 | (x3 & (x2 | ~x3 | ~x4))) & (x4 | ~x5) & (~x4 | (~x1 & (~x0 | ~x2)));
  assign z39 = new_n120_ | new_n146_ | ~new_n149_;
  assign new_n146_ = ~x5 & (~new_n148_ | (~new_n147_ & x2));
  assign new_n147_ = (~x0 | (~x4 & (x3 | x4 | ~x6 | ~x7))) & x0 & (~x1 | ~x3);
  assign new_n148_ = (x2 | (~x1 & ~x4)) & (x4 | (x6 & (~x6 | (x7 & (x0 | ~x7)))));
  assign new_n149_ = (~x5 | (~x6 & (x4 | x6 | (~x7 & (x3 | x7))))) & (~x1 | ~x4 | x6);
  assign z40 = (~new_n151_ & ~x5) | (~x6 & (new_n154_ | (~new_n153_ & x5)));
  assign new_n151_ = (~x1 | (x2 & (~x2 | ~x3))) & (new_n152_ | ~x0) & ~new_n111_ & (x0 | (~x2 ^ x3));
  assign new_n152_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & x6));
  assign new_n153_ = (~x3 | ((~new_n88_ | x0) & (x4 | x7))) & (x4 | (~x7 & (x3 | x7)));
  assign new_n154_ = x4 & (x1 | (x2 & (x0 | ~x3)));
  assign z41 = (~x0 & (x1 | (~x1 & ~x2 & x3 & x5 & ~x6))) | (x1 & ((x3 & ~x6) | (x2 & ~x3 & ~x5))) | (~x1 & (~x5 | (~x3 & ~x6))) | (x2 & ~x6) | (x5 & x6) | (x0 & x3 & ~x5);
  assign z42 = new_n146_ | (x5 & x6) | (~x6 & (x4 ? (x1 | (~x1 & x5)) : (x5 & x7)));
  assign z43 = (~new_n159_ & x2) | new_n158_ | new_n161_ | (~new_n160_ & ~x0);
  assign new_n158_ = x1 & (new_n127_ | (~x2 & ~x5));
  assign new_n159_ = (x3 | ((x0 | x5) & (~x4 | x6))) & (~x0 | ((x5 | x6) & (~x4 | (x5 & x6)))) & (~x1 | ~x3 | x5);
  assign new_n160_ = (x2 | ~x3 | (x5 & (~x4 | x6))) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n161_ = ~x4 & (x5 ? (~x6 & x7) : (x6 & (x0 | x3) & ~x7));
  assign z44 = new_n158_ | ~new_n163_;
  assign new_n163_ = (x5 | (~new_n164_ & new_n165_)) & (x6 | (~x2 & (new_n166_ | ~x5)));
  assign new_n164_ = x0 & ((~x3 & ~x4 & x6) | (x2 & x4) | (~x1 & ~x2 & (x4 | (x3 & ~x4 & ~x6))));
  assign new_n165_ = (~x3 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | ~x2 | x3) & (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n166_ = (~x3 | ((x0 | x1 | x2) & (x4 | x7))) & ~x0 & (x4 | (~x7 & (x3 | x7)));
  assign z45 = ~new_n169_ | (~new_n168_ & ~x5);
  assign new_n168_ = ~x0 & (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x2 | ~x4) & (x4 | ~x6 | x7) & (x0 | x1 | ~x2);
  assign new_n169_ = x6 ? ~x5 : ((~x4 | ((~x0 | ~x2) & (x1 | ~x5))) & x2 & (x4 | ~x5));
  assign z46 = (~x3 & (~new_n171_ | (~z08 & x0))) | ~new_n172_ | new_n174_;
  assign new_n171_ = ~new_n129_ & (~x1 | ~x2 | x5);
  assign new_n172_ = new_n173_ & (x4 | ((~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (x5 | ~x6 | x7) & (~x5 | x6 | ~x7)));
  assign new_n173_ = (~x2 | x6) & (~x3 | ((~x4 | x5) & (~x1 | x6)));
  assign new_n174_ = ~x1 & (~x5 | (x4 & x5 & ~x6));
  assign z48 = new_n158_ | (~new_n178_ & ~x6) | (~x5 & (new_n176_ | ~new_n177_));
  assign new_n176_ = x0 & ((~x1 & ~x2 & (x4 | (x3 & ~x4 & ~x6))) | ~x3 | (x2 & x4));
  assign new_n177_ = (x0 | (~x2 & (x2 | x3))) & (x4 | ~x6 | (x7 & (~x3 | ~x7)));
  assign new_n178_ = (~x5 | (~x0 & (x4 | (~x7 & (~x3 | x7))))) & ~x2 & (x0 | x3);
  assign z49 = new_n180_ | new_n182_ | (~x6 & (~new_n184_ | (~new_n76_ & x1)));
  assign new_n180_ = ~x0 & ((~x4 & ~x5 & x6 & x7) | (new_n181_ & x5 & ~x6));
  assign new_n181_ = x2 & x3;
  assign new_n182_ = ~x5 & (~new_n183_ | (x0 & (~x3 | (x2 & ~x6))));
  assign new_n183_ = (~x3 | (~x4 & (x4 | ~x6 | ~x7))) & (x2 | ~x4) & (x4 | ~x6 | x7) & (~x1 | ~x2 | x3);
  assign new_n184_ = x2 & (~x5 | (~x0 & (x4 | (~x7 & (x3 | x7)))));
  assign z50 = ~new_n189_ | (~x5 & (~new_n187_ | (~new_n186_ & x0)));
  assign new_n186_ = x3 & (~new_n88_ | x4 | ~x6 | ~x7);
  assign new_n187_ = (x2 | ~x4) & (~new_n188_ | x4) & (~x2 | (~x1 & (x0 | x1)));
  assign new_n188_ = x6 & ~x7;
  assign new_n189_ = (~x2 | (x6 & (~x0 | x1 | ~x3))) & (~x5 | ~x6) & (x2 | x6);
  assign z51 = ~new_n191_ | (~x2 & (x0 ^ ~x3));
  assign new_n191_ = ~new_n192_ & new_n194_ & (new_n193_ | x1);
  assign new_n192_ = ~x4 & ((x3 & (x5 ? (~x6 & ~x7) : (x6 & x7))) | (~x5 & x6 & ~x7) | (x5 & ~x6 & x7) | (~x3 & ((x5 & ~x6 & ~x7) | (x0 & ~x5 & x6))));
  assign new_n193_ = (~x0 | (x3 ? ~x2 : x5)) & (x3 | x6) & (~x3 | ~x4 | x5 | x0 | ~x2);
  assign new_n194_ = (~x5 | ~x6) & (x0 | (~x1 & (~x2 | (x3 ? (~x5 | x6) : x5))));
  assign z52 = new_n198_ | new_n199_ | ~new_n200_ | (~new_n196_ & x3);
  assign new_n196_ = (~x0 | (x5 & (x1 | ~x2))) & ~new_n129_ & (x0 | new_n197_ | ~x2);
  assign new_n197_ = (~x5 | x6) & (x1 | ~x4 | x5);
  assign new_n198_ = x1 & (~x0 | (x3 & ~x6));
  assign new_n199_ = ~x2 & (x3 ? x0 : ~x1);
  assign new_n200_ = (~x5 | ~x6) & (x4 | ((x3 | ((~x5 | x6 | x7) & (~x0 | x5 | ~x6))) & (~x5 | x6 | ~x7) & (x5 | ~x6 | (x7 & (x0 | ~x7)))));
  assign z53 = (~new_n202_ & ~x3) | ~new_n204_ | (~new_n203_ & x3);
  assign new_n202_ = (z08 | ~x0) & ~new_n129_ & (x0 | x2);
  assign new_n203_ = (x0 | ~x2 | (x5 & (~x5 | x6))) & (x4 | (x5 ? (x6 | x7) : (~x6 | ~x7)));
  assign new_n204_ = (x1 | (x5 & (~x4 | ~x5 | x6))) & (~x5 | (~x6 & (x4 | x6 | ~x7))) & (x4 | x5 | ~x6 | ((~x1 | ~x2) & x7));
  assign z54 = new_n174_ | new_n206_ | ~new_n208_;
  assign new_n206_ = ~x3 & (~new_n207_ | (x2 & (new_n127_ | (x1 & ~x5))));
  assign new_n207_ = (~x0 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n208_ = ~new_n210_ & (new_n209_ | x0) & (~x0 | (x5 ? x6 : ~x3));
  assign new_n209_ = (x4 | x5 | ~x6 | ~x7) & (x2 | ~x3 | (x5 & (~x4 | x6)));
  assign new_n210_ = ~x4 & (x5 ? (~x6 & (x7 | (x3 & ~x7))) : (x6 & ~x7));
  assign z55 = new_n174_ | new_n213_ | (~new_n212_ & ~x4);
  assign new_n212_ = (~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (x5 | ~x6 | (x7 & (x0 | ~x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n213_ = x0 & (((~x5 | ~x6) & (~x3 | (x2 & x4))) | (x2 & ~x5 & ~x6));
  assign z56 = (~new_n217_ & ~x3) | ~new_n215_ | (x0 & (x5 ? ~x6 : x3));
  assign new_n215_ = ~new_n174_ & ~new_n210_ & ~new_n216_;
  assign new_n216_ = x2 & (~x6 | (x1 & x3 & ~x5));
  assign new_n217_ = (x0 | ((x2 | x5) & x6)) & (x5 | (~x0 & (~x1 | ~x2)));
  assign z57 = (~x3 & (~new_n171_ | (~z08 & x0))) | ~new_n220_ | (x3 & (~new_n171_ | (new_n219_ & ~x0)));
  assign new_n219_ = ~x2 & (new_n127_ | ~x5);
  assign new_n220_ = (x1 | (x5 & (~x4 | ~x5 | x6))) & (~x2 | x6) & (x4 | (x5 ? (x6 | ~x7) : (~x6 | x7)));
  assign z58 = new_n222_ | ~new_n207_ | ~new_n224_ | (~new_n223_ & x2);
  assign new_n222_ = ~x0 & ((~x2 & ~x3) | (~x1 & x2 & ~x5));
  assign new_n223_ = (~x1 | x5 | (x3 & (x4 | ~x6))) & (~x4 | x6 | (~x0 & x3));
  assign new_n224_ = (~x4 | ((x2 | x5) & (x1 | ~x5 | x6))) & (x2 | (x6 & (~x1 | x5))) & (~x5 | ~x6) & (x4 | (x5 ? (x6 | ~x7) : (~x6 | x7)));
  assign z59 = new_n229_ | (~x5 & (~new_n226_ | (~x0 & (new_n181_ | x4))));
  assign new_n226_ = (new_n227_ | ~x2) & (new_n228_ | ~x0) & (x2 | ~x4) & (~new_n188_ | x4);
  assign new_n227_ = (~x1 | (~x3 & (x4 | ~x6))) & (~x0 | x1 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n228_ = (x3 | x4 | ~x6) & (x1 | (x3 & (x2 | x4 | ~x6 | ~x7)));
  assign new_n229_ = ~x6 & (~new_n230_ | (~x0 & (~x3 | (x2 & x3 & x5))));
  assign new_n230_ = (~x3 | (~x1 & (x4 | ~x5 | x7))) & (x3 | (x1 & (x4 | ~x5 | x7))) & x2 & (x4 | ~x5 | ~x7);
  assign z60 = (~x5 & ((x0 & (x3 | (~x3 & ~x4 & x6))) | ~x1 | (~x4 & ~x6))) | (x1 & (~x0 | (x3 & ~x6))) | (x5 & (x6 | (~x6 & (~x4 | (~x1 & x4)))));
  assign z61 = new_n233_ | (~new_n234_ & x4) | new_n235_ | ~new_n237_ | (~new_n236_ & ~x4);
  assign new_n233_ = x1 & (new_n127_ | (x2 & x3 & ~x5));
  assign new_n234_ = x2 ? (x3 | x6) : x5;
  assign new_n235_ = ~x2 & (~x6 | (~x0 & ~x3));
  assign new_n236_ = (~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (x5 | ~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n237_ = x5 ? (~x6 & (~x3 | x6 | x0 | ~x2)) : (x0 ? x3 : (~x2 | (x1 & x3)));
  assign z62 = (~new_n240_ & ~x6) | (~new_n239_ & ~x5);
  assign new_n239_ = (~x0 | (~x3 & (x3 | x4 | ~x6))) & x1 & (x0 | x2) & (~x2 | (x3 ? ~x1 : x0));
  assign new_n240_ = (~x3 | (~x1 & (x4 | ~x5 | x7))) & (x3 | (x0 & (x4 | ~x5 | x7))) & (~x5 | (x4 ? x1 : ~x7));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z10 = z08;
  assign z12 = z08;
  assign z15 = z08;
  assign z47 = z45;
endmodule


