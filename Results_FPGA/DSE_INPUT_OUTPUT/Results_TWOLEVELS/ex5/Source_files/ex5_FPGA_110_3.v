// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:33 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n101_, new_n109_, new_n110_,
    new_n114_, new_n117_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2)));
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n80_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n82_ & ~x0 & new_n83_ & ~x3 & ~x4));
  assign new_n82_ = x1 & ~x2;
  assign new_n83_ = x6 & x7;
  assign z08 = x5 & (x4 | (new_n85_ & x0 & new_n83_ & ~x3));
  assign new_n85_ = x1 & x2;
  assign z09 = (x4 & x5) | (new_n87_ & ~x0 & ~x1 & new_n83_ & ~x4 & ~x5);
  assign new_n87_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n83_ & ~x3 & ~x4 & new_n82_ & x0));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x5 & (x4 | (new_n95_ & new_n82_ & ~x0));
  assign new_n95_ = x6 & x7 & x3 & ~x4;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = x5 & (x4 | (new_n85_ & ~x0 & new_n83_ & x3));
  assign z16 = x5 & (x4 | (new_n82_ & x0 & new_n83_ & x3));
  assign z17 = x4 & (new_n101_ | x5);
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z18 = x4 & (x5 | (x2 & x3 & ~x0 & ~x1));
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = (x4 & x5) | (new_n101_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x4 & x5) | (new_n109_ & ~x0 & ~x1 & new_n110_ & ~x4 & ~x5);
  assign new_n109_ = ~x2 & ~x3;
  assign new_n110_ = x6 & ~x7;
  assign z25 = (x4 & x5) | (new_n89_ & new_n109_ & new_n110_ & ~x4 & ~x5);
  assign z26 = (x4 & x5) | (new_n87_ & x0 & new_n83_ & ~x4 & ~x5);
  assign z27 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign z28 = (x4 & x5) | (new_n83_ & ~x4 & ~x5 & new_n93_ & x2 & x3);
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (x4 & x5) | (new_n83_ & ~x4 & ~x5 & new_n87_ & x0 & x1);
  assign z31 = ~new_n120_ | (~x0 & (x1 | (~x4 & ~x5 & ~x6)));
  assign new_n120_ = (x1 | (x4 ? x5 : (~x5 | ~x7))) & (new_n121_ | x5) & (~x4 | ~x5) & (new_n122_ | x4);
  assign new_n121_ = (~x0 | ~x2 | (~x4 & (x4 | x6))) & (~x1 | x2) & (x4 | ~x6);
  assign new_n122_ = (~x6 | x7) & (~x5 | (x7 ? ~x0 : x6));
  assign z32 = (~x5 & (new_n124_ | ~new_n125_)) | (~x4 & ~new_n128_ & x5);
  assign new_n124_ = (~x2 | (x2 & x3)) & (x1 | (x0 & ~x1 & new_n83_ & ~x4));
  assign new_n125_ = new_n127_ & (new_n126_ | x0);
  assign new_n126_ = (x1 | ((x2 | x3 | ~x4) & (x4 | ~x7))) & (~x2 | x3) & (x4 | x6) & (x2 | ~x3);
  assign new_n127_ = (~x0 | ((~x2 | (~x4 & (x4 | x6))) & x3 & (x2 | ~x4))) & (~x3 | x4 | ~x6 | x7);
  assign new_n128_ = (~x1 | x2 | (~x3 & (~x6 | ~x7 | x0 | x3))) & x6 & ((~x0 & x1) | ~x7) & ~x2 & (~x6 | x7);
  assign z33 = new_n130_ | (~x4 & (~new_n132_ | (~new_n131_ & x5))) | (x4 & x5) | (~new_n133_ & ~x5);
  assign new_n130_ = ~x0 & (x1 | (~x1 & ~x4 & ~x5 & x7));
  assign new_n131_ = (~x1 | x2 | (~x3 & (~x0 | x3 | ~x6 | ~x7))) & (x6 | x7) & (~x7 | (x1 & x6));
  assign new_n132_ = (~x6 | x7) & (x5 | ((~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x1 | x6)));
  assign new_n133_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x4 | (x1 & (~x0 | ~x2)));
  assign z34 = (~new_n135_ & ~x4) | (x4 & (x5 | (~x5 & (~x0 | (x0 & x2))))) | (x1 & ~x2 & ~x5);
  assign new_n135_ = (new_n136_ | x0) & new_n138_ & (new_n137_ | x5);
  assign new_n136_ = (~x7 | (x1 ? (~x5 | ~x6 | (~x2 & (x2 | ~x3))) : x5)) & (x5 | x6) & (x2 | x3);
  assign new_n137_ = (x1 | (x6 & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | ((~x1 | ~x6) & (~x0 | (x6 & (x3 | ~x6 | ~x7))))) & (~x3 | ~x6 | x7);
  assign new_n138_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign z35 = ~new_n140_ | (~x0 & (x1 | (x2 & ~x3 & ~x5)));
  assign new_n140_ = (new_n141_ | x4) & (~x4 | (~x3 & ~x5)) & (x5 | (~new_n82_ & (~x0 | x3)));
  assign new_n141_ = (~x0 | ((~x2 | x5 | x6) & (~x5 | ~x7))) & (x1 | (x5 ? ~x7 : x6)) & (x5 | ~x6) & (x7 | (~x6 & (~x5 | x6)));
  assign z36 = (~new_n143_ & ~x4) | (~x5 & (new_n146_ | (~new_n147_ & ~x4) | (~new_n145_ & x4)));
  assign new_n143_ = new_n144_ & (~x0 | ((x3 | ~x6) & (~x5 | ~x7)));
  assign new_n144_ = (x2 | ((x0 | (x3 & (x1 | ~x3 | ~x5))) & (~x1 | ~x3 | ~x5))) & (~x5 | (~x2 & x7));
  assign new_n145_ = x0 & (~x0 | ~x2);
  assign new_n146_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n147_ = (x0 | (x6 & (x1 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x1 | x6) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n149_ & ~x5) | (~new_n150_ & ~x4) | (~x1 & ~x3) | (x4 & (x3 | x5));
  assign new_n149_ = (new_n145_ | (~x4 & (x4 | x6))) & (~x3 | (x6 & ~x7));
  assign new_n150_ = x2 ? (~x5 & (x3 | ~x6)) : ((x0 | (x3 & (x1 | ~x3 | ~x5))) & (~x1 | ~x3 | ~x5));
  assign z38 = ~new_n157_ | (~x5 & (~new_n152_ | (x1 & (~x2 | (x2 & x3)))));
  assign new_n152_ = ~new_n153_ & (new_n154_ | ~x4) & (new_n155_ | ~x2) & (new_n156_ | x4);
  assign new_n153_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n154_ = (~x0 | ~x2) & (x2 | x3 | x0 | x1);
  assign new_n155_ = x0 ? (x4 | x6) : x3;
  assign new_n156_ = (x0 | x6) & (x1 | (x0 ? (x2 | (x6 ? ~x7 : x3)) : ~x7));
  assign new_n157_ = (new_n158_ | x1) & (new_n159_ | x4) & (~x4 | ~x5) & (x0 | ~x1);
  assign new_n158_ = (x4 | ~x5 | ~x7) & (~x0 | ~x2 | ~x3);
  assign new_n159_ = (~x5 | x7) & (~x0 | ((x3 | ~x6) & (~x5 | ~x7)));
  assign z39 = ((new_n161_ | ~new_n162_) & ~x5) | (~x4 & (~new_n165_ | (~new_n164_ & x5)));
  assign new_n161_ = ~x0 & (new_n87_ | (~x1 & ~x4 & x7));
  assign new_n162_ = (~x1 | (x2 & (~x2 | ~x3))) & ~new_n163_ & (~new_n95_ | ~x0 | x1 | ~x2);
  assign new_n163_ = (x4 | (~x4 & ~x6)) & (~x1 | (x0 & x2));
  assign new_n164_ = (x3 | x6 | x7) & (~x7 | ((x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))) & ~x0 & x1 & x6));
  assign new_n165_ = (~x6 | x7) & (x3 | (x2 ? ~x6 : x0));
  assign z40 = (~new_n169_ & ~x4) | (~x5 & (new_n124_ | ~new_n167_));
  assign new_n167_ = (x2 | (x0 ? ~x4 : ~x3)) & (new_n168_ | x4) & (~x2 | (x0 ? (~x4 & (x4 | x6)) : x3));
  assign new_n168_ = (~x3 | ~x6 | x7) & (x0 | (x6 & (x1 | ~x7)));
  assign new_n169_ = (~x0 | (x7 ? ~x5 : ~x6)) & (new_n170_ | ~x5);
  assign new_n170_ = (~x1 | x2 | (~x3 & (~x6 | ~x7 | x0 | x3))) & (~x7 | (x1 & x6)) & ~x2 & x7;
  assign z41 = ~new_n174_ | (~new_n172_ & ~x4);
  assign new_n172_ = x5 ? (~x2 & (x2 | ~x3 | (~x1 & (x0 | x1)))) : new_n173_;
  assign new_n173_ = (~x2 | ((~x1 | ~x6) & (~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3))))) & (~x3 | ~x6 | x7) & (x1 | (x6 & (x0 | ~x7)));
  assign new_n174_ = (~x0 | x5 | (x2 ? ~x4 : ~x3)) & (~x4 | (~x3 & ~x5)) & (x0 | ~x1) & (x1 | x3);
  assign z42 = (~new_n176_ & x1) | ~new_n177_ | (~x5 & (new_n161_ | new_n163_));
  assign new_n176_ = x2 ? ((~x3 | x5) & (x0 | x4 | ~new_n83_ | ~x5)) : (x5 & (x0 | x4 | ~new_n83_ | ~x5));
  assign new_n177_ = x4 ? ~x5 : ((~x6 | (~new_n87_ & x7)) & (~x5 | new_n178_ | ~x7));
  assign new_n178_ = ~x0 & x1 & x6;
  assign z43 = ~new_n182_ | (~new_n180_ & ~x4);
  assign new_n180_ = new_n181_ & (~x7 | ((x1 | (~x5 & (x0 | x5))) & (~x5 | (~x0 & x6 & (x0 | ~x1 | ~x6)))));
  assign new_n181_ = (~x0 | ((~x2 | x5 | x6) & (~x6 | x7))) & (~x5 | ~x6 | x7) & (x5 | ((x0 | x6) & (~x3 | ~x6 | x7)));
  assign new_n182_ = x5 ? ~x4 : ((x0 | (x2 ^ ~x3)) & (~x1 | (x2 & (~x2 | ~x3))) & (~x0 | ~x2 | ~x4));
  assign z44 = (~new_n185_ & x1) | ~new_n184_ | (~new_n186_ & ~x5);
  assign new_n184_ = (~x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | ((new_n89_ | ~x7) & (x3 | x6 | x7)))));
  assign new_n185_ = x0 & (x2 | x5);
  assign new_n186_ = (x0 | ((x4 | x6) & (~x2 | x3))) & (x4 | ~x6) & (~x0 | (x2 ? (~x4 & (x4 | x6)) : (~x4 & (x4 | x6 | x1 | ~x3))));
  assign z45 = ~new_n191_ | (~x4 & (new_n188_ | new_n190_ | (~new_n189_ & x5)));
  assign new_n188_ = ~x5 & ((x0 & ((x2 & ~x6) | (x6 & x7 & ~x1 & ~x2))) | (~x1 & ~x6) | (x1 & x2 & x6));
  assign new_n189_ = (~x1 | x2 | (~x3 & (~x6 | ~x7 | x0 | x3))) & x6 & ~x2 & ((~x0 & x1) | ~x7);
  assign new_n190_ = x6 & (~x7 | (x2 & (~x3 | (~x1 & x3))));
  assign new_n191_ = (~x1 | x2 | x5) & (~x4 | (~x5 & (x5 | (x1 & (~x0 | ~x2)))));
  assign z46 = (~new_n193_ & x4) | ~new_n196_ | (~x4 & (~new_n195_ | (~new_n194_ & x7)));
  assign new_n193_ = ~x5 & (x1 | x5);
  assign new_n194_ = (x0 | ((x1 | x5) & (~x1 | x2 | x3 | ~x5 | ~x6))) & (~x5 | (~x0 & x1 & x6));
  assign new_n195_ = (~x5 | ((~x3 | ((~x1 | x2) & (x6 | x7))) & ~x2 & (x3 | x6 | x7))) & (~x6 | x7) & (x1 | x5 | x6);
  assign new_n196_ = (~x2 | ~x3 | ~x0 | x1) & (x5 | ((~x0 | (x3 & (x2 | ~x3))) & (~x1 | ~x2 | ~x3) & (x0 | (x2 ^ ~x3))));
  assign z47 = ~new_n191_ | (~x4 & (new_n188_ | new_n190_ | (~new_n198_ & x5)));
  assign new_n198_ = (~x7 | (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3)))))) & (x3 | x6 | x7) & (~x3 | ((~x1 | x2) & (x6 | x7)));
  assign z48 = (~x0 & (new_n200_ | x1)) | new_n202_ | ~new_n203_ | (~new_n201_ & ~x1);
  assign new_n200_ = x2 & x3 & ~x5;
  assign new_n201_ = x3 & (x4 | x5 | x6 | ~x0 | x2 | ~x3);
  assign new_n202_ = ~x5 & ((x1 & ~x2) | (~x4 & x6) | (x0 & (x2 ? (x4 | (~x4 & ~x6)) : x4)));
  assign new_n203_ = x4 ? ~x5 : ((~x6 | x7) & (~x5 | ((~x7 | (~x0 & x6)) & ~x2 & (x6 | x7))));
  assign z49 = (~new_n185_ & x1) | ~new_n209_ | (~x4 & (~new_n205_ | (~new_n208_ & ~x1)));
  assign new_n205_ = ~new_n206_ & new_n207_;
  assign new_n206_ = x0 & ((x2 & ~x5 & ~x6) | (x5 & x7));
  assign new_n207_ = (x3 | ((x0 | x2) & (~x5 | x6 | x7))) & (~x6 | (x5 & x7)) & (~x3 | ~x5 | x6 | x7);
  assign new_n208_ = (~x5 | ~x7) & (~x0 | x2 | ~x3 | x5 | x6);
  assign new_n209_ = (~x4 | (~x3 & ~x5)) & (x5 | (x0 ? x3 : (x2 | (~x3 & (x1 | x3 | ~x4)))));
  assign z50 = ~new_n214_ | (~x4 & (~new_n211_ | (~new_n213_ & x7)));
  assign new_n211_ = (x1 | ((x5 | x6) & (~x2 | ~x3 | ~x6))) & (~x2 | (~x5 & (x3 | ~x6))) & new_n212_ & (x2 | ((x5 | x6) & (~x1 | ~x3 | ~x5)));
  assign new_n212_ = x6 ? x7 : (x5 ? x7 : x0);
  assign new_n213_ = (~x0 | (~x5 & (x1 | x2 | x5 | ~x6))) & (~x5 | (x1 & x6 & (x0 | ~x1 | x2 | x3 | ~x6)));
  assign new_n214_ = (~x3 | (~x4 & (~x1 | ~x2 | x5))) & (~x4 | (~x5 & (x0 | x5))) & (~x0 | x3 | x5);
  assign z51 = new_n216_ | new_n217_ | ~new_n219_ | (~new_n218_ & x3);
  assign new_n216_ = ~x0 & (x1 | (~x1 & x2 & x3 & x4));
  assign new_n217_ = x2 & ((~x4 & x5) | (x0 & ~x1 & x3));
  assign new_n218_ = (x6 | x7 | x4 | ~x5) & (~x0 | (~x5 & (x2 | x5)));
  assign new_n219_ = (x1 | (x3 & (x4 | ~x5 | ~x7))) & (~x4 | ~x5) & (x4 | ((~x6 | (x5 & x7)) & (~x5 | x6 | (~x7 & (x3 | x7)))));
  assign z52 = (x1 & (new_n200_ | ~x0)) | ~new_n225_ | (~new_n221_ & ~x1);
  assign new_n221_ = ~new_n223_ & ~new_n222_ & ~new_n224_;
  assign new_n222_ = ~x4 & x5 & x7;
  assign new_n223_ = x4 & (x0 ? ~x2 : (x2 ? x3 : (~x3 & ~x5)));
  assign new_n224_ = x0 & ((x2 & x3) | (~x2 & ~x3 & ~x4 & ~x5 & ~x6));
  assign new_n225_ = ~new_n226_ & (~x4 | ~x5) & (new_n207_ | x4);
  assign new_n226_ = x0 & ((~x4 & x5 & x7) | (~x2 & x3 & ~x5));
  assign z53 = (~new_n193_ & x4) | ~new_n230_ | (~new_n228_ & x2);
  assign new_n228_ = (new_n229_ | x0) & (~x0 | x1 | ~x3) & (x3 | x4 | ~x6);
  assign new_n229_ = (~x3 | x5) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n230_ = ~new_n232_ & (x4 | (x5 ? new_n231_ : (~x6 & (x1 | x6))));
  assign new_n231_ = (x2 | ((~x3 | (~x1 & (x0 | x1))) & (~x0 | ~x6 | ~x7 | (~x1 ^ x3)))) & x6 & (~x6 | x7);
  assign new_n232_ = ~x3 & ~x5 & (x0 | ~x2);
  assign z54 = (~new_n234_ & ~x2) | ~new_n237_ | (~x4 & (~new_n236_ | (~new_n235_ & x2)));
  assign new_n234_ = (x0 | ((~x3 | x5) & (~x1 | x3 | x4 | ~new_n83_ | ~x5))) & (x1 | x3) & (~x0 | ~x3 | x5);
  assign new_n235_ = (x1 | ~x3 | ~x6) & (~x0 | ((x5 | x6) & (x1 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n236_ = x5 ? (x6 & (~x6 | x7)) : (~x6 & (x1 | x6));
  assign new_n237_ = x5 ? (~x4 & (~x0 | ~x3)) : ((~x0 | (x3 & (~x2 | ~x4))) & (x1 | ~x4) & (x0 | ~x2 | x3));
  assign z55 = new_n242_ | (~new_n239_ & ~x4);
  assign new_n239_ = (new_n240_ | ~x0) & (new_n241_ | ~x5) & (x5 | (~x6 & (x1 | x6)));
  assign new_n240_ = (~x2 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n241_ = (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3))))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & (x7 | (~x6 & (x3 | x6)));
  assign new_n242_ = ~x5 & ((~x1 & x4) | (x0 & (~x3 | (x2 & x4))));
  assign z56 = (~new_n244_ & x3) | new_n246_ | ~new_n248_ | (~new_n247_ & ~x3);
  assign new_n244_ = (~x1 | (x2 ? x5 : (x4 | ~x5))) & (new_n245_ | x4) & (~x0 | x2 | x5);
  assign new_n245_ = (~x5 | x6 | x7) & (x1 | ((~x2 | ~x6) & (x0 | x2 | ~x5)));
  assign new_n246_ = x0 & (new_n222_ | (~x3 & ~x5));
  assign new_n247_ = (x0 | (x2 ? x5 : x4)) & (x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n248_ = x4 ? (~x5 & (x1 | x5)) : ((x1 | x5 | (x6 & (x0 | ~x7))) & (~x6 | x7) & (~x5 | x6 | ~x7));
  assign z57 = (~new_n193_ & x4) | ~new_n253_ | (~x4 & (~new_n250_ | (~new_n252_ & x7)));
  assign new_n250_ = ~new_n251_ & (~x6 | x7) & (~x5 | (x3 ? (~new_n82_ & (x6 | x7)) : (x6 | x7)));
  assign new_n251_ = ~x1 & ((~x5 & ~x6) | (~x0 & ~x2 & x3 & x5));
  assign new_n252_ = (~x0 | (~x5 & (x1 | x2 | x5 | ~x6))) & (~x5 | (x6 & (x0 | ~x1 | x2 | x3 | ~x6)));
  assign new_n253_ = (~x0 | ((x3 | x5) & (x1 | ~x2 | ~x3))) & (x3 | (x1 & (x0 | ~x2 | x5))) & (~x3 | x5 | (x0 & (~x1 | ~x2)));
  assign z58 = (~new_n255_ & ~x5) | (~x4 & (new_n257_ | new_n190_ | (~new_n131_ & x5)));
  assign new_n255_ = ~new_n146_ & ~new_n163_ & ~new_n256_ & (~new_n87_ | x0);
  assign new_n256_ = x0 & ~x1 & ~x2 & ~x4 & x6 & x7;
  assign new_n257_ = ~x0 & (new_n109_ | (new_n85_ & new_n83_ & x5));
  assign z59 = (~new_n259_ & ~x5) | (~x4 & (new_n263_ | (~new_n262_ & x5)));
  assign new_n259_ = (x0 | (~x4 & (x4 | x6))) & ~new_n260_ & (new_n261_ | ~x0) & (x2 | x4 | x6);
  assign new_n260_ = x1 & x2 & (x3 | (~x4 & x6));
  assign new_n261_ = (x2 | ~x4) & (x1 | (x3 & (~x6 | ~x7 | x2 | x4)));
  assign new_n262_ = (~x1 | x2 | (~x3 & (~x6 | ~x7 | x0 | x3))) & (~x7 | (x1 & x6)) & ~x2 & (x6 | x7);
  assign new_n263_ = x6 & ((~x1 & x2 & x3) | ~x7 | (x0 & ~x3));
  assign z60 = (~x4 & (~new_n265_ | new_n206_)) | new_n89_ | (x4 & (~new_n193_ | x3));
  assign new_n265_ = ~new_n251_ & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | (x5 & x7)) & (x6 | (x5 ? (~x7 & (~x3 | x7)) : x2));
  assign z61 = new_n270_ | (~x4 & ((~new_n268_ & x0) | ~new_n269_ | (~new_n267_ & ~x0)));
  assign new_n267_ = (x5 | x6) & (x2 | x3);
  assign new_n268_ = (~x5 | ~x7) & (x1 | x2 | ~x3 | x5 | x6);
  assign new_n269_ = (~x6 | (x5 & x7)) & (~x5 | ((~x3 | ((~x1 | x2) & (x6 | x7))) & ~x2 & (x1 | ~x7) & (x3 | x6 | x7)));
  assign new_n270_ = ~x5 & ((x0 & (~x3 | (~x2 & x4))) | (x1 & (~x2 | (x2 & x3))) | (~x0 & x4));
  assign z62 = new_n226_ | ~new_n272_ | (~new_n274_ & x3);
  assign new_n272_ = x4 ? ((x0 & x1) | x5) : (new_n273_ & (new_n267_ | x0));
  assign new_n273_ = (x1 | (x5 ? ~x7 : x6)) & (~x6 | (x5 & x7)) & (~x5 | (~x2 & (x3 | x6 | x7)));
  assign new_n274_ = (x6 | x7 | x4 | ~x5) & (~x1 | (x2 ? x5 : (x4 | ~x5)));
endmodule


