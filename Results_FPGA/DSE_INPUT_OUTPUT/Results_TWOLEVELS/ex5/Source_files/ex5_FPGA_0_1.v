// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:18 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n93_, new_n101_, new_n103_, new_n105_, new_n108_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? ~x0 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = ~x7 & x6 & new_n79_ & ~x5;
  assign new_n79_ = x3 & ~x4;
  assign z05 = x5 & (~x0 | (x0 & ~x4 & x6 & ~x7));
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x0 & x5;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (x5 | (new_n87_ & ~x1 & x2 & ~x3));
  assign new_n87_ = new_n88_ & ~x4;
  assign new_n88_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x5 & (~x0 | (new_n87_ & ~x1 & x2 & ~x3));
  assign z14 = x5 & (~x0 | (new_n79_ & new_n88_ & new_n93_ & x0));
  assign new_n93_ = ~x1 & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (x5 | (~x1 & x2 & x3 & x4 & ~x5));
  assign z19 = ~x0 & (x5 | (new_n93_ & ~x3 & x4));
  assign z20 = (~x0 & x5) | (new_n93_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = (~x0 & x5) | (new_n93_ & x0 & new_n79_ & ~x5 & ~x6);
  assign z22 = (~x0 & x5) | (new_n101_ & new_n93_ & x0);
  assign new_n101_ = new_n88_ & ~x4 & ~x5;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x5 | (new_n105_ & x6 & ~x7 & ~x4 & ~x5));
  assign new_n105_ = x1 & ~x2 & ~x3;
  assign z26 = (~x0 & x5) | (new_n101_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (~x0 & x5) | (new_n101_ & x0 & ~x1 & x2 & x3);
  assign z29 = ~x0 & (new_n111_ | x5);
  assign new_n111_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = (~x0 & x5) | (new_n101_ & x2 & ~x3 & x0 & x1);
  assign z31 = (~x5 & (new_n116_ | new_n118_ | (~new_n117_ & x0))) | (~new_n114_ & x0);
  assign new_n114_ = x4 ? (~x2 & (~x1 | (~x3 & (x2 | x3)))) : new_n115_;
  assign new_n115_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n116_ = ~x0 & (x1 | (~x1 & ~x2));
  assign new_n117_ = (x2 | (x1 ? (~x3 & (x3 | x4 | ~x6)) : (~x4 & (x4 | ~x6 | ~x7)))) & (x6 | ((~x1 | x3) & (~x2 | x4)));
  assign new_n118_ = x2 & (~x1 | (x1 & ~x4 & x6));
  assign z32 = (~new_n120_ & x0) | new_n125_ | (~x0 & x5);
  assign new_n120_ = ~new_n121_ & ~new_n122_ & new_n124_ & (new_n123_ | x2);
  assign new_n121_ = x2 & (~x3 | (~x1 & x3));
  assign new_n122_ = x3 & ((x1 & x4) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n123_ = (x3 | ((~x1 | (~x4 & (x4 | x5 | ~x6))) & (x5 | x6 | x1 | x4))) & (x1 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n124_ = (x3 | x6 | ((~x1 | x5) & (x4 | ~x5 | x7))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n125_ = ~x5 & (new_n126_ | new_n127_ | ~new_n128_);
  assign new_n126_ = ~x6 & ((x1 & x3) | (~x0 & ~x4));
  assign new_n127_ = x1 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign new_n128_ = (x4 | ~x6 | (x7 ? x0 : ~x3)) & (x0 | (x2 ? x3 : ~x4));
  assign z33 = (~new_n130_ & x0) | (~x5 & (~x0 | (~new_n134_ & ~x4)));
  assign new_n130_ = (new_n131_ | ~x2) & (new_n132_ | x2) & ~new_n133_ & (x1 | ~x5);
  assign new_n131_ = ~x4 & (x4 | x5 | x6);
  assign new_n132_ = (x5 | (x1 ? (~x3 & (x3 | x4 | ~x6)) : (~x4 & (x4 | ~x6 | ~x7)))) & (~x1 | (x3 ? ~x5 : (~x4 & (x4 | ~x5 | ~x6 | ~x7))));
  assign new_n133_ = ~x4 & (x6 ? ~x7 : x5);
  assign new_n134_ = (x2 | x6) & (~x6 | ~x7 | ~x1 | ~x3);
  assign z34 = ~new_n141_ | (x0 & (~new_n137_ | (~new_n136_ & ~x1)));
  assign new_n136_ = (x2 | ~x4 | ~x5) & (~x2 | ~x3 | x4 | ~new_n88_ | x5);
  assign new_n137_ = ~new_n138_ & new_n140_ & (new_n139_ | x3);
  assign new_n138_ = x2 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n139_ = (~x1 | x2 | (~x4 & (x4 | x5 | ~x6))) & (x4 | ((~x6 | ~x7 | ~x2 | x5) & (~x5 | x6 | x7)));
  assign new_n140_ = (~x1 | ~x3 | ~x4) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n141_ = x5 ? x0 : (~new_n127_ & new_n142_);
  assign new_n142_ = (x2 | ((x4 | x6) & (x0 | x3))) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (x0 | ~x4);
  assign z35 = new_n144_ | (x0 & (new_n122_ | ~new_n148_ | (~new_n147_ & ~x2)));
  assign new_n144_ = ~x5 & (new_n127_ | ~new_n146_ | (~new_n145_ & ~x1));
  assign new_n145_ = ~x2 & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n146_ = (x0 | ((x2 | ~x3) & (x4 | ~x6 | ~x7))) & (x2 | x4 | x6);
  assign new_n147_ = x1 ? (x3 | (~x4 & (x4 | x5 | ~x6))) : (x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n148_ = (x3 | (~x2 & (x4 | ~x5 | x6 | x7))) & (x4 | (x7 ? ~x5 : ~x6)) & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign z36 = ~new_n141_ | (~new_n150_ & x0);
  assign new_n150_ = ~new_n151_ & (new_n152_ | ~x3) & ~new_n153_ & ~new_n154_ & ~new_n155_;
  assign new_n151_ = x1 & ((x3 & x4) | (~x2 & ~x3 & (x4 | (~x4 & ~x5 & x6))));
  assign new_n152_ = (x1 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign new_n153_ = ~x1 & (x5 | (~x2 & ~x4 & ~x5 & x6 & x7));
  assign new_n154_ = x2 & (~x3 | (~x4 & ~x5 & ~x6));
  assign new_n155_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z37 = (~new_n157_ & x0) | (~x5 & (new_n160_ | (~new_n161_ & ~x0)));
  assign new_n157_ = (new_n159_ | ~x3) & (x1 | (x3 & (~new_n158_ | x2))) & (~x2 | (new_n131_ & x3));
  assign new_n158_ = ~x5 & (x4 | (~x4 & x6 & x7));
  assign new_n159_ = (~x1 | (~x4 & (x2 | ~x5))) & (x4 | ((~x2 | ~x5) & (x1 | x5 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n160_ = x1 & x3 & (~x6 | (~x4 & x6 & x7));
  assign new_n161_ = x3 & ~x4 & (x4 | (x6 & (~x6 | ~x7)));
  assign z38 = new_n125_ | (x0 & (new_n121_ | new_n164_ | (~new_n163_ & ~x4)));
  assign new_n163_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))) & (x2 | x5 | (x1 ? (x3 | ~x6) : (x6 ? ~x7 : x3)));
  assign new_n164_ = x1 & (x3 ? x4 : ((~x5 & ~x6) | (~x2 & x4)));
  assign z39 = new_n166_ | (~new_n168_ & x0);
  assign new_n166_ = ~x5 & ((~x0 & (x1 | (~x1 & ~x2))) | (~new_n167_ & ~x4) | (~x1 & (x2 | (x0 & ~x2 & x4))));
  assign new_n167_ = (x2 | x6) & (~x6 | ~x7 | ~x1 | ~x3) & (~x0 | ((~x1 | x2 | x3 | ~x6) & (~x2 | x6)));
  assign new_n168_ = new_n169_ & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & ~x2 & (x1 | x2 | ~x5)));
  assign new_n169_ = (x4 | (x7 ? ~x5 : ~x6)) & (x3 | (~x2 & (x4 | ~x5 | x6 | x7)));
  assign z40 = (x0 & (~new_n114_ | (~new_n171_ & ~x5))) | (~x5 & (new_n127_ | ~new_n172_));
  assign new_n171_ = (x4 | (x6 ? (x1 ? (x2 | x3) : (~x7 | (x2 & (~x2 | ~x3)))) : ~x2)) & (~x1 | (x3 ? x2 : x6)) & (x1 | x2 | ~x4);
  assign new_n172_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign z41 = (~new_n174_ & x0) | (~x0 & x5) | (~x5 & ((~x0 & (x1 | (~x1 & ~x2))) | new_n176_ | (~x1 & x2)));
  assign new_n174_ = (new_n175_ | x2) & (x3 | (x1 & ~x2)) & (~x2 | (~x4 & (~x3 | x4 | ~x5)));
  assign new_n175_ = (x1 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | (~x1 & (x5 | x6 | x1 | x4)));
  assign new_n176_ = x3 & ((~x4 & x6 & ~x7) | (x1 & (~x6 | (~x4 & x6 & x7))));
  assign z42 = (~x5 & (~x0 | (~new_n134_ & ~x4))) | (x0 & (x4 ? ~new_n178_ : ~new_n179_));
  assign new_n178_ = (~x1 | (~x3 & (x2 | x3))) & ~x2 & (x1 | x2);
  assign new_n179_ = (~x6 | x7) & (~x5 | ~x7) & (x5 | ((~x1 | x2 | x3 | ~x6) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign z43 = (x5 & (~x0 | (x0 & ~x4 & x7))) | (~new_n185_ & x0) | (~new_n181_ & ~x5);
  assign new_n181_ = ~new_n182_ & new_n184_ & (new_n183_ | ~x1);
  assign new_n182_ = x2 & (x0 ? (~x4 & ~x6) : ~x3);
  assign new_n183_ = x0 & (~x3 | x4 | ~x6 | ~x7) & (~x0 | ((x3 | x6) & (x2 | (~x3 & (x3 | x4 | ~x6)))));
  assign new_n184_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n185_ = ~new_n186_ & (~x4 | (~x2 & (~x1 | (~x3 & (x2 | x3)))));
  assign new_n186_ = ~x4 & x6 & ~x7;
  assign z44 = new_n190_ | (~new_n188_ & x0) | (~x0 & x5) | (~x5 & (new_n160_ | (~new_n191_ & ~x0)));
  assign new_n188_ = (new_n189_ | x4) & ~new_n164_ & (x1 | (~x5 & (x2 | ~x4 | x5)));
  assign new_n189_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))) & (x2 | x5 | (x1 ? (x3 | ~x6) : (x6 ? ~x7 : ~x3)));
  assign new_n190_ = x2 & ((x0 & ~x3) | (~x1 & ~x5));
  assign new_n191_ = (x2 | (~x3 & (x1 | x3 | x4 | ~x6 | x7))) & ~x1 & (x4 | (x6 & (~x6 | ~x7)));
  assign z45 = new_n194_ | (x0 & (new_n198_ | new_n193_ | ~new_n199_));
  assign new_n193_ = ~x3 & (x2 | (new_n75_ & ~x4 & x5));
  assign new_n194_ = ~x5 & ((~new_n195_ & ~x2) | new_n197_ | (~new_n196_ & x2));
  assign new_n195_ = (x1 | ((x0 | x3 | x4 | ~x6 | x7) & (~x0 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | x6) & (x0 | ~x4);
  assign new_n196_ = x1 & (~x0 | x4 | x6);
  assign new_n197_ = ~x4 & x6 & (x1 | (x3 & ~x7));
  assign new_n198_ = x1 & x4 & (x3 | (~x2 & ~x3));
  assign new_n199_ = (x1 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign z46 = (~new_n202_ & ~x5) | (x0 & (new_n201_ | ~new_n203_));
  assign new_n201_ = ~new_n189_ & ~x4;
  assign new_n202_ = (x1 | (~x2 & (x0 | x2))) & ~new_n160_ & (x0 | (~x2 & (x2 | (~x3 & (~new_n186_ | ~x1 | x3)))));
  assign new_n203_ = (~x4 | (x1 ? (~x3 & (x2 | x3)) : (x2 | x5))) & (x1 | (x3 & ~x5)) & (x3 | (~x2 & (~x1 | x5 | x6)));
  assign z47 = ~new_n207_ | (x0 & (new_n154_ | ~new_n206_ | (~new_n205_ & x1)));
  assign new_n205_ = (~x3 | (~x4 & (x2 | ~x5))) & (x2 | x3 | (~x4 & (~new_n88_ | x4 | ~x5)));
  assign new_n206_ = ~new_n133_ & (x1 | (~x5 & (~new_n158_ | x2)));
  assign new_n207_ = x5 ? x0 : ((new_n208_ | x2) & ~new_n197_ & (x1 | ~x2));
  assign new_n208_ = (x4 | x6) & (x0 | (~x4 & (x1 | x3 | x4 | ~x6 | x7)));
  assign z48 = new_n190_ | new_n210_ | (~new_n213_ & x0);
  assign new_n210_ = ~x5 & ((~x0 & (~new_n211_ | x1)) | new_n176_ | (~new_n212_ & x0));
  assign new_n211_ = (x2 | x3) & (x4 | ~x6 | ~x7);
  assign new_n212_ = x1 ? (x3 | (x6 & (x2 | x4 | ~x6))) : (x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n213_ = (~x1 | ~x4 | (~x3 & (x2 | x3))) & (new_n115_ | x4) & (x1 | (x3 & ~x5));
  assign z49 = (~new_n215_ & ~x1) | (~new_n216_ & x0) | (~x0 & x5) | (~new_n217_ & ~x5);
  assign new_n215_ = (x5 | ((x2 | (x0 & (~x0 | (~x4 & (~new_n88_ | x4))))) & (x0 | ~x2 | ~x3 | ~x4))) & (~x0 | (~x5 & (~x2 | ~x3)));
  assign new_n216_ = ~new_n154_ & ~new_n151_ & (new_n115_ | x4);
  assign new_n217_ = (new_n218_ | x4) & (x0 | (~x1 & (~new_n88_ | x4)));
  assign new_n218_ = x6 ? (x7 & (~x1 | ~x3 | ~x7)) : x2;
  assign z50 = (~x4 & ((~new_n115_ & x0) | (~new_n220_ & ~x5))) | ~new_n221_ | (~x0 & (x5 | (x4 & ~x5)));
  assign new_n220_ = x6 ? ((x2 | (x0 ? (x1 ? x3 : ~x7) : (x3 | x7))) & (~x1 | ~x2) & (~x3 | x7)) : (x0 & x2 & (~x0 | ~x2));
  assign new_n221_ = (~x0 | ((~x4 | (x1 ? (~x3 & (x2 | x3)) : (x2 | x5))) & (~x2 | x3) & (x1 | ~x5))) & (x1 | ~x2 | x5);
  assign z51 = (~new_n225_ & x0) | (~x5 & (~new_n223_ | (~new_n227_ & ~x1)));
  assign new_n223_ = ~new_n224_ & (x0 | (x3 & (x4 | ~x6 | ~x7))) & (~x6 | x7 | ~x3 | x4);
  assign new_n224_ = x1 & ((x0 & ~x2 & (x3 | (~x3 & ~x4 & x6))) | ~x0 | (x2 & ~x4 & x6));
  assign new_n225_ = (new_n226_ | ~x5) & ~new_n186_ & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n226_ = (~x1 | ((x2 | ~x3) & (~x2 | x3 | x4 | ~x6 | ~x7))) & x1 & (x4 | (x6 & (~x2 | ~x3)));
  assign new_n227_ = (~x3 | ((x0 | ~x2 | ~x4) & (~x0 | x2 | x4 | x6))) & (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z52 = new_n229_ | (~x5 & (new_n233_ | ~new_n234_));
  assign new_n229_ = x0 & (new_n230_ | ~new_n232_ | (~new_n231_ & x2));
  assign new_n230_ = x1 & ((x3 & x4) | (~x2 & ~x3 & ~x4 & ~x5 & x6));
  assign new_n231_ = (x1 | ~x3) & (x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n232_ = (x1 | x2 | ~x4) & (x4 | ((x6 | ((~x5 | x7) & (x1 | x2 | x5))) & (~x5 | ~x7) & (~x6 | (x7 & (x1 | x2 | x5 | ~x7)))));
  assign new_n233_ = ~x4 & x6 & (~x7 | (x7 & (~x0 | (x1 & x3))));
  assign new_n234_ = (~x1 | (x0 & (~x3 | x6))) & (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | ~x4)));
  assign z53 = ~new_n236_ | (~x2 & ((~new_n239_ & x0) | (~new_n238_ & ~x5)));
  assign new_n236_ = (new_n237_ | x5) & (~x0 | (~new_n121_ & ~new_n133_));
  assign new_n237_ = (~x1 | ((x4 | ~x6) & (~x0 | x3 | x6))) & (~x2 | (x1 & (x0 | ~x3)));
  assign new_n238_ = x0 ? (x1 | (~x4 & (x4 | (x6 & (~x6 | ~x7))))) : (x1 & x3);
  assign new_n239_ = (~x5 | (x4 ? x1 : (~x6 | ~x7 | (~x1 & (x1 | ~x3))))) & (~x1 | x3 | ~x4);
  assign z54 = (~new_n244_ & x0) | (~x5 & (~new_n241_ | new_n245_));
  assign new_n241_ = (new_n243_ | x2) & (new_n196_ | ~x2) & (~new_n242_ | ~x1);
  assign new_n242_ = ~x4 & x6;
  assign new_n243_ = x0 ? ((x1 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | (~x1 & (x1 | x4 | x6)))) : (x1 & ~x3);
  assign new_n244_ = (~x1 | x2 | (x3 ? ~x5 : ~x4)) & (x1 | (x3 & ~x5)) & ~new_n133_ & (~x2 | (~x4 & (~x3 | x4 | ~x5)));
  assign new_n245_ = ~x3 & (x0 ? (x1 & ~x6) : x2);
  assign z55 = (~new_n247_ & x0) | (~x5 & (x1 ? new_n242_ : (x2 | (~x0 & ~x2))));
  assign new_n247_ = new_n249_ & (new_n248_ | x2) & (new_n131_ | ~x2);
  assign new_n248_ = x4 ? (x1 ? x3 : x5) : ((~x6 | ~x7 | (~x1 ^ ~x5)) & (x1 | ~x3 | x5 | x6));
  assign new_n249_ = (x1 | (x3 & ~x5)) & (~x1 | x3 | x5 | x6) & (x4 | (x6 ? x7 : ~x5));
  assign z56 = (~new_n251_ & x0) | (~new_n254_ & ~x5);
  assign new_n251_ = new_n253_ & (new_n252_ | x2) & (new_n131_ | ~x2);
  assign new_n252_ = x1 ? (~x3 & (x3 | (~x4 & (x4 | x5 | ~x6)))) : (x5 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n253_ = (x1 | (x3 & ~x5)) & (x4 | (x7 ? ~x5 : ~x6)) & (x6 | ((x3 | ((~x1 | x5) & (x4 | ~x5 | x7))) & (~x3 | x4 | ~x5 | x7)));
  assign new_n254_ = (x1 | (~x2 & (x0 | x2))) & (~x3 | (~new_n186_ & (x0 | ~x2))) & (x0 | x3) & (~new_n242_ | ~x1 | ~x2);
  assign z57 = new_n256_ | (x0 & (new_n138_ | new_n201_ | ~new_n258_));
  assign new_n256_ = ~x5 & ((new_n257_ & x1) | (~x1 & (x2 | (~x0 & ~x2))) | (~x0 & (x2 | (~x2 & x3))));
  assign new_n257_ = ~x4 & x6 & (x2 | (~x0 & ~x2 & ~x3 & ~x7));
  assign new_n258_ = (x1 | (~x5 & (x2 | ~x4 | x5))) & (x3 | (x1 & (~x1 | ((x5 | x6) & (x2 | ~x4)))));
  assign z58 = ~new_n262_ | (~x4 & ((~new_n261_ & x0) | (~new_n260_ & ~x5)));
  assign new_n260_ = x6 ? ((~x0 | x2 | (x1 ? x3 : ~x7)) & (~x3 | (x7 & (~x1 | ~x7)))) : (x2 & (~x0 | ~x2));
  assign new_n261_ = (~x6 | x7) & (~x5 | (x6 & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n262_ = (~x0 | ((x1 | (~x5 & (x2 | ~x4 | x5))) & (~x2 | x3) & (~x1 | ((~x3 | ~x4) & (x2 | (x3 ? ~x5 : ~x4)))))) & (x5 | ((~x2 | (x1 & (x0 | x3))) & (x0 | x2 | (x3 & ~x4))));
  assign z59 = (~new_n269_ & x0) | (~new_n264_ & ~x5);
  assign new_n264_ = (new_n265_ | ~x4) & ~new_n266_ & ~new_n268_ & (new_n267_ | x4);
  assign new_n265_ = x0 & (~x0 | x1 | x2);
  assign new_n266_ = ~x0 & ((x2 & x3) | (~x4 & ~x6));
  assign new_n267_ = x6 ? ((~x1 | (~x2 & (~x0 | x2 | x3))) & x7 & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))) : x2;
  assign new_n268_ = x1 & x3 & ~x6;
  assign new_n269_ = new_n270_ & (~x4 | (x1 ? (~x3 & (x2 | x3)) : (x2 | ~x5)));
  assign new_n270_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z60 = (~new_n272_ & ~x5) | (x0 & (new_n122_ | new_n155_ | (~x1 & x5)));
  assign new_n272_ = (x0 | (~x1 & (x1 | x2))) & (new_n273_ | x4) & (x1 | (~x2 & (~x0 | x2 | ~x4)));
  assign new_n273_ = (~x2 | (x6 ? ~x1 : ~x0)) & (~x6 | ~x7 | ~x1 | ~x3) & (x2 | (x6 & (~x0 | ~x6 | (x1 ? x3 : ~x7))));
  assign z61 = (~new_n275_ & x0) | (~new_n278_ & ~x5) | (~x0 & ~x5) | (x0 & ~x4 & new_n75_ & x5);
  assign new_n275_ = (new_n276_ | ~x2) & new_n140_ & (new_n277_ | x2);
  assign new_n276_ = x3 & (x5 | ~x6 | ~x7 | x1 | ~x3 | x4);
  assign new_n277_ = x1 ? (x3 | (~x4 & (x4 | x5 | ~x6))) : (~x4 & (x4 | x5 | ~x6 | ~x7));
  assign new_n278_ = ~new_n160_ & (x2 | x4 | x6);
  assign z62 = (~new_n283_ & x0) | (~new_n280_ & ~x5);
  assign new_n280_ = ~new_n116_ & ~new_n118_ & (~new_n282_ | ~x0) & (new_n281_ | ~x3);
  assign new_n281_ = (~x1 | (x6 & (x4 | ~x6 | ~x7))) & (~x0 | x1 | x2 | x4 | x6);
  assign new_n282_ = ~x2 & ((~x1 & (x4 | (~x4 & x6 & x7))) | (x1 & ~x3 & ~x4 & x6));
  assign new_n283_ = ~new_n122_ & ~new_n155_ & (x1 | (x3 & ~x5));
  assign z15 = 1'b0;
  assign z23 = 1'b0;
  assign z10 = z07;
  assign z13 = z07;
endmodule


