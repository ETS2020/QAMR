// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:09 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n106_,
    new_n109_, new_n112_, new_n115_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (new_n77_ & ~x5 & x6 & ~x7);
  assign new_n77_ = x3 & ~x4;
  assign z05 = x5 & (new_n79_ | ~x6);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (~x6 | (new_n85_ & ~x3 & ~x4 & x6 & x7));
  assign new_n85_ = x0 & x1 & x2;
  assign z09 = (x5 & ~x6) | (new_n81_ & new_n87_ & x6 & x7 & ~x4 & ~x5);
  assign new_n87_ = x2 & ~x3;
  assign z10 = x5 & (~x6 | (~x0 & x1 & new_n89_ & x2));
  assign new_n89_ = ~x4 & x7;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x5 & (~x6 | (new_n95_ & ~x0 & new_n77_ & x6 & x7));
  assign new_n95_ = x1 & ~x2;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = x2 & ~x0 & x1;
  assign z16 = x5 & (new_n101_ | ~x6);
  assign new_n101_ = x0 & x1 & ~x2 & x3 & ~x4 & x7;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z03 & x4;
  assign z20 = ~x6 & (x5 | (new_n106_ & x0 & ~x3 & ~x4 & ~x5));
  assign new_n106_ = ~x1 & ~x2;
  assign z21 = ~x6 & (x5 | (x0 & ~x1 & new_n77_ & ~x2));
  assign z22 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (~x6 | (new_n81_ & ~x2 & x3 & x6));
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n115_ & x7;
  assign new_n115_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = ~x6 & (x5 | (new_n106_ & ~x0 & new_n89_ & ~x3));
  assign z30 = (x5 & ~x6) | (new_n120_ & ~x4 & ~x5 & x6 & x7);
  assign new_n120_ = new_n87_ & x0 & x1;
  assign z31 = new_n124_ | new_n126_ | (x6 & (~new_n122_ | (~new_n125_ & ~x0)));
  assign new_n122_ = (new_n123_ | ~x0) & (~new_n77_ | x5 | x7);
  assign new_n123_ = x4 ? ~x2 : (~x5 & x7 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))));
  assign new_n124_ = x1 & (x6 | (~x2 & ~x5 & ~x6));
  assign new_n125_ = (x2 | ((~x3 | ~x4) & (x1 | x3 | x4 | x5 | x7))) & (x4 | (~x5 & (x5 | ~x7))) & (~x2 | x3 | ~x4);
  assign new_n126_ = ~x5 & ((~x0 & ((x2 & x3) | (~x4 & ~x6))) | (x2 & (~x3 | (x0 & ~x6))) | (~x2 & x4));
  assign z32 = (~new_n133_ & ~x5) | (x6 & (new_n128_ | ~new_n130_));
  assign new_n128_ = ~new_n129_ & ~x0;
  assign new_n129_ = x4 ? (x2 ? x3 : (~x3 & (x1 | x3))) : (~x5 & (x5 | ~x7));
  assign new_n130_ = new_n132_ & (new_n131_ | ~x0);
  assign new_n131_ = x4 ? ~x2 : (~x5 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))));
  assign new_n132_ = ~x1 & (~x3 | x4 | x5 | x7);
  assign new_n133_ = (~x0 | (x3 & (~x2 | x6))) & (~x1 | (x2 ? ~x3 : x6)) & (~x2 | x3) & (x2 | ~x4) & (x0 | x4 | x6);
  assign z33 = new_n140_ | new_n137_ | ~new_n138_ | (~new_n135_ & ~x5);
  assign new_n135_ = (~x2 | (x0 ? x6 : ~x3)) & (new_n136_ | x4) & (x0 | x2 | ~x3);
  assign new_n136_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x0 | x6) & (~x6 | ~x7 | ~x1 | ~x3);
  assign new_n137_ = ~x0 & (x1 | (new_n87_ & ~x1));
  assign new_n138_ = x6 ? ((x1 | (x2 ? ~x5 : x3)) & ~new_n139_ & (x2 | (~x5 & (~x1 | x3)))) : ~x5;
  assign new_n139_ = x0 & ~x4 & ~x7;
  assign new_n140_ = x4 & ((~x2 & ~x5) | (x0 & x2 & x6));
  assign z34 = new_n124_ | (~new_n142_ & x6) | (x5 & ~x6) | (~new_n145_ & ~x5);
  assign new_n142_ = (new_n143_ | x4) & ~new_n144_ & (x2 | ~x5);
  assign new_n143_ = (~x0 | x7) & (x5 | (x7 ? (x0 & (~x0 | ~x2 | (x3 & (x1 | ~x3)))) : (~x3 & (x0 | x1 | x2 | x3))));
  assign new_n144_ = x2 & ((x0 & x4) | (~x1 & x5));
  assign new_n145_ = (x0 | ~x4) & (x6 | (x0 ? (~x2 & x4) : x4));
  assign z35 = (x1 & (~x0 | x6)) | new_n147_ | ~new_n150_ | (~new_n149_ & ~x0);
  assign new_n147_ = ~x4 & (x6 ? ~new_n148_ : ~x5);
  assign new_n148_ = (x5 | ((x0 | ~x7) & (x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))))) & (x0 | ~x5) & (~x0 | (~x5 & x7));
  assign new_n149_ = x2 ? (x3 ? x5 : x1) : (~x3 | (x5 & (~x4 | ~x6)));
  assign new_n150_ = (~x5 | x6) & (~x0 | ((x3 | x5) & (~x4 | ((~x3 | x5) & (~x2 | ~x6)))));
  assign z36 = (x1 & (x6 | (~x2 & ~x5 & ~x6))) | (~new_n152_ & ~x5) | (x6 & (new_n144_ | (~x2 & x5)));
  assign new_n152_ = (~x0 | ((~x2 | x6) & (x4 | (x6 & (new_n153_ | ~x6))))) & (x0 | ~x4) & (x4 | (x6 ? new_n154_ : x0));
  assign new_n153_ = x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n154_ = (~x3 | x7) & (x0 | (~x7 & (x1 | x2 | x3 | x7)));
  assign z37 = (x6 & (~new_n157_ | (~new_n156_ & ~x4))) | (~new_n158_ & ~x5) | (x5 & ~x6);
  assign new_n156_ = (x5 | ((x0 | (~x7 & (~x1 | x2 | x3 | x7))) & (~x7 | ((~x1 | ~x3) & (~x0 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))))) & (x0 | ~x5) & (~x2 | x3 | (x7 & (~x0 | ~x1 | ~x5 | ~x7)));
  assign new_n157_ = (x1 | (x2 ? ~x5 : x3)) & (~x4 | (x2 ? (~x0 & (x0 | x3)) : x0)) & (~x1 | ~x3 | ~x5);
  assign new_n158_ = (x0 | (~x4 & (x4 | x6))) & (~x0 | ((x1 | x2 | (~x4 & (x3 | x4 | x6))) & (~x3 | ~x4) & (~x2 | x6))) & (x2 | ~x3 | x6);
  assign z38 = (~new_n161_ & ~x5) | (x6 & (new_n128_ | new_n160_ | ~new_n132_));
  assign new_n160_ = ~new_n123_ & x0;
  assign new_n161_ = (x6 | ((~x0 | (~x2 & (x1 | x2 | x3 | x4))) & (~x1 | x2) & (x0 | (x4 & (x2 | x3))))) & (x0 | x2 | ~x3) & (~x2 | (x3 & (~x1 | ~x3)));
  assign z39 = (~new_n163_ & ~x5) | (x6 & (new_n139_ | x1 | (x5 & (~x2 | (~x1 & x2)))));
  assign new_n163_ = (new_n164_ | x4) & (~x2 | (x3 & (x0 | ~x3))) & (~x4 | (x2 & (~x0 | ~x3)));
  assign new_n164_ = (x0 | x6) & (~x6 | ((~x3 | x7) & (x0 | (~x7 & (x1 | x2 | x3 | x7))))) & (~x0 | (x6 & (x1 | ~x2 | ~x3 | ~x6 | ~x7)));
  assign z40 = new_n168_ | (~new_n166_ & x6) | (~new_n169_ & ~x5) | new_n170_ | (x5 & ~x6);
  assign new_n166_ = x4 ? (x0 ? ~x2 : (x2 | ~x3)) : new_n167_;
  assign new_n167_ = (x0 | (~x5 & (x5 | ~x7))) & (~x0 | (~x5 & x7 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | x5 | (x7 & (~x1 | ~x7)));
  assign new_n168_ = ~x3 & ((~x0 & ~x1 & x2) | (x1 & ~x2 & x6));
  assign new_n169_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x4))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x1 | x2 | x6);
  assign new_n170_ = x1 & (~x0 | (~x2 & x3));
  assign z41 = (~new_n176_ & x2) | new_n172_ | new_n177_ | (~new_n174_ & x3);
  assign new_n172_ = (new_n173_ | ~x5) & (~x1 | (~x0 & x4));
  assign new_n173_ = ~x2 & ~x3 & x6;
  assign new_n174_ = (new_n175_ | ~x6) & (x5 | ((~x0 | ~x4) & (x2 | x6)));
  assign new_n175_ = (~x1 | (~x5 & (x4 | x5 | ~x7))) & (x4 | x5 | x7) & (x0 | x2 | ~x4);
  assign new_n176_ = (~x0 | (x6 ? ~x4 : x5)) & (~x6 | ((x0 | x3 | ~x4) & (~x1 | x4) & (x1 | ~x5)));
  assign new_n177_ = ~x0 & ~x4 & (x6 ? (x1 | x5) : ~x5);
  assign z42 = (x6 & (new_n179_ | x1 | (x5 & (~x2 | (~x1 & x2))))) | (~new_n180_ & ~x5);
  assign new_n179_ = ~x4 & ((~new_n154_ & ~x5) | (x0 & ~x7));
  assign new_n180_ = (~x0 | (x4 ? ~x3 : x6)) & (x0 | ((~x2 | ~x3) & (x4 | x6))) & (~x2 | x3) & (x2 | ~x4);
  assign z43 = new_n168_ | new_n184_ | (~new_n185_ & x5) | ~new_n186_ | (~new_n182_ & ~x5);
  assign new_n182_ = new_n183_ & (~x1 | ((~new_n77_ | ~x6 | ~x7) & (x2 | x6)));
  assign new_n183_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n184_ = x0 & ((x2 & (x6 ? x4 : ~x5)) | (~x4 & x6 & (x5 | ~x7)));
  assign new_n185_ = x6 & (x0 | x4 | ~x6);
  assign new_n186_ = (~x1 | x2 | ~x3) & (x0 | (~x1 & (~x4 | ~x6 | x2 | ~x3)));
  assign z44 = new_n124_ | new_n188_ | new_n193_ | ~new_n191_ | new_n194_;
  assign new_n188_ = ~x2 & (new_n190_ | (~new_n189_ & ~x5));
  assign new_n189_ = x0 ? (x1 | ~x4) : (~x3 & (x1 | x3 | x4 | ~x6 | x7));
  assign new_n190_ = ~x0 & x3 & x4 & x6;
  assign new_n191_ = new_n192_ & (~x2 | ((x3 | x5) & (x1 | ~x5 | ~x6)));
  assign new_n192_ = (~x5 | (x6 & (x0 | x4 | ~x6))) & (x0 | x4 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n193_ = x3 & (x0 ? ~x1 : (x2 & ~x5));
  assign new_n194_ = x0 & ((~x1 & ~x3 & x6) | (x2 & ~x5 & ~x6));
  assign z45 = ~new_n199_ | (~new_n196_ & x6);
  assign new_n196_ = (~x0 | (x4 ? ~x2 : ~x5)) & new_n198_ & (new_n197_ | x4);
  assign new_n197_ = (~x3 | x5 | (x7 & (~x1 | ~x7))) & (x0 | (~x1 & (x1 | x2 | x3 | x5 | x7)));
  assign new_n198_ = (x2 | ~x5) & (x0 | x1 | ~x2 | ~x3);
  assign new_n199_ = (new_n200_ | x5) & ~new_n201_ & (~x5 | x6);
  assign new_n200_ = (~x0 | (x3 & (~x2 | x6))) & (x0 | ((x1 | ~x2 | ~x3 | (~x4 & (x4 | x6))) & (x2 | x3 | x6))) & (x2 | (~x4 & (~x3 | x6)));
  assign new_n201_ = ~x1 & (x0 ? x3 : (x2 & ~x3));
  assign z46 = (~new_n203_ & ~x5) | (~new_n205_ & x6);
  assign new_n203_ = (x0 | x2 | (~x3 & (~new_n79_ | ~x1 | x3))) & (~x2 | (x3 & (~x1 | ~x3))) & x1 & (~x0 | (new_n204_ & x3));
  assign new_n204_ = x4 ? ~x3 : x6;
  assign new_n205_ = (x0 | (x4 ? (~x2 & (x2 | ~x3)) : ~x5)) & (x3 | ((x1 | x2) & (~x0 | ~x4))) & (~x0 | (~x3 & (x4 | ~x5)));
  assign z47 = ~new_n199_ | (x6 & (~new_n207_ | (~new_n210_ & ~x2)));
  assign new_n207_ = (x0 | (x1 ? x4 : ~new_n208_)) & ~new_n144_ & (new_n209_ | x4);
  assign new_n208_ = x2 & x3;
  assign new_n209_ = (~x3 | x5 | (x7 & (~x1 | ~x7))) & (~x0 | (x7 & (~x1 | ~x2 | x3 | ~x5 | ~x7)));
  assign new_n210_ = ~x5 & (x0 | x1 | x3 | x4 | x5 | x7);
  assign z48 = new_n124_ | new_n214_ | (~x5 & (new_n217_ | ~new_n212_ | new_n218_));
  assign new_n212_ = (~x3 | (x4 ? ~x0 : (~x6 | x7))) & (~x0 | (~new_n213_ & (x4 | x6)));
  assign new_n213_ = ~x1 & ~x2 & x4;
  assign new_n214_ = x6 & (new_n215_ | new_n216_ | (~x4 & x5 & ~x7));
  assign new_n215_ = ~x1 & (x2 ? x5 : ~x3);
  assign new_n216_ = x0 & x3;
  assign new_n217_ = x2 & (~x3 | (~x0 & x3));
  assign new_n218_ = ~x0 & ((~x4 & x6 & x7) | (~x2 & ~x3 & ~x6));
  assign z49 = new_n220_ | new_n170_ | ~new_n223_ | (~x1 & (new_n216_ | new_n173_));
  assign new_n220_ = x2 & (new_n221_ | new_n222_);
  assign new_n221_ = x3 & ((x1 & ~x5) | (~x0 & ~x1 & (x6 | (x4 & ~x5))));
  assign new_n222_ = x6 & ((~x3 & ~x4 & ~x7) | (x0 & x4));
  assign new_n223_ = (new_n224_ | ~x0) & (new_n225_ | x0) & (~x5 | (x6 & (x2 | ~x6)));
  assign new_n224_ = (x3 | x5) & (x4 | ~x5 | ~x6);
  assign new_n225_ = (x4 | ~x5 | ~x6) & (x5 | ((x4 | ~x6 | ~x7) & (x2 | (~x3 & (x3 | x6)))));
  assign z50 = new_n227_ | new_n229_;
  assign new_n227_ = x6 & ((~x4 & ((x1 & x2) | (~new_n228_ & ~x5))) | (~x2 & x5) | (x2 & (x4 | (~x1 & x5))));
  assign new_n228_ = (x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x3 | x7 | x0 | x2))) & (x7 | (~x3 & (x0 | ~x1 | x2 | x3)));
  assign new_n229_ = ~x5 & ((~x0 & ((x2 & x3) | (~x4 & ~x6))) | (~x3 & (x0 | x2)) | (~x2 & x4) | (x0 & (x4 ? x3 : ~x6)));
  assign z51 = ~new_n231_ | (~x2 & (x1 ? x3 : (~x3 & x6)));
  assign new_n231_ = ~new_n232_ & (new_n233_ | x6) & ~new_n236_ & (~x6 | (~new_n234_ & ~new_n235_));
  assign new_n232_ = x1 & (~x0 | (x2 & ~x4 & x6));
  assign new_n233_ = ~x5 & (x1 | x3 | x5);
  assign new_n234_ = ~x4 & ((x0 & (~x7 | (~x3 & ~x5))) | (~x0 & (x5 | (~x5 & x7))) | (x3 & ~x5 & ~x7));
  assign new_n235_ = ~x1 & ((x0 & ~x3) | (x2 & x5));
  assign new_n236_ = ~x1 & (x0 ? x3 : (x2 & (~x3 | (x3 & x4 & ~x5))));
  assign z52 = (~new_n238_ & x6) | (~new_n241_ & ~x5) | new_n170_ | new_n242_ | (x5 & ~x6);
  assign new_n238_ = (new_n239_ | ~x2) & ~new_n240_ & (x1 | x2 | x3) & (~x0 | ~x3);
  assign new_n239_ = (x3 | x4 | x7) & (x0 | ~x3 | ~x4);
  assign new_n240_ = ~x4 & ((~x0 & (x5 | (~x5 & x7))) | (x3 & ~x5 & ~x7) | (x0 & (x5 | (~x3 & ~x5))));
  assign new_n241_ = (x1 | ((~x0 | x2 | (~x4 & (x3 | x4 | x6))) & (x0 | ~x2 | ~x3 | ~x4))) & (x0 | x2 | x3 | x6) & (~x1 | ~x2 | ~x3);
  assign new_n242_ = x0 & ~x1 & x3;
  assign z53 = (~x6 & (new_n249_ | x5)) | ~new_n247_ | (x6 & (~new_n244_ | (~new_n250_ & x5)));
  assign new_n244_ = (new_n246_ | x0) & (~x0 | x3 | ~x4) & (~x3 | ~new_n245_ | x4);
  assign new_n245_ = ~x5 & (~x7 | (x1 & x7));
  assign new_n246_ = (x3 | ((x2 | ~x4) & (~x1 | x4 | x5 | x7))) & (x4 | x5 | ~x7) & (~x2 | ~x3 | ~x4);
  assign new_n247_ = (~new_n248_ | ~x1) & (~x0 | (x3 ? x1 : x5)) & (x1 | x5) & (x0 | ~x2 | (x3 ? x5 : x1));
  assign new_n248_ = ~x4 & x5 & x7 & (x0 ? (~x2 & x3) : x2);
  assign new_n249_ = ~x0 & ~x2 & ~x3 & ~x5;
  assign new_n250_ = (x2 | ((x0 | ~x3 | (x1 & (~x1 | x4 | ~x7))) & (~x0 | ~x1 | x3 | x4 | ~x7))) & (x4 | (x7 & (~x0 | ~x2 | x3 | ~x7)));
  assign z54 = (~new_n255_ & ~x5) | (x6 & (~new_n252_ | (~new_n254_ & ~x0)));
  assign new_n252_ = (new_n253_ | x3) & (x4 | ~x5 | x7) & (~x3 | (~x0 & (x4 | x5 | x7)));
  assign new_n253_ = (x1 | x2) & (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x5 | ~x7)));
  assign new_n254_ = (x2 | ((~x3 | ~x4) & (~x1 | x3 | x4 | (x5 ^ x7)))) & (x4 | x5 | ~x7) & (~x2 | (x3 ? x1 : ~x4));
  assign new_n255_ = (~x3 | (x0 ? ~x4 : x2)) & (~x0 | (x3 & (x4 | x6))) & x1 & (~x2 | x3);
  assign z55 = (~new_n257_ & x6) | ~new_n261_ | (~x1 & (new_n216_ | ~x5));
  assign new_n257_ = ~new_n258_ & new_n260_ & (new_n259_ | x4);
  assign new_n258_ = ~x0 & ((x1 & ~x4) | (~x1 & ~x2 & x3 & x5));
  assign new_n259_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n260_ = (x1 | (x2 ? ~x5 : x3)) & (~x0 | ~x4 | (~x2 & x3));
  assign new_n261_ = (~x5 | (~new_n101_ & x6)) & (~x0 | x5 | (x3 & (~x2 | x6)));
  assign z56 = (~new_n266_ & ~x5) | (x6 & (~new_n264_ | (~new_n263_ & ~x2)));
  assign new_n263_ = x3 & (x0 | ~x3 | ~x5 | (x1 & (~new_n89_ | ~x1)));
  assign new_n264_ = (new_n265_ | x4) & (~x0 | (~x3 & (~x2 | ~x4))) & (x0 | ~x2 | (x3 ? (x1 & ~x4) : ~x4));
  assign new_n265_ = (~x3 | x5 | x7) & (~x5 | (~x0 & x7));
  assign new_n266_ = (x0 | (x2 ? ~x3 : (x3 | x6))) & (x3 | (~x0 & ~x2)) & x1 & (~x0 | (x4 ? ~x3 : x6));
  assign z57 = ~new_n270_ | (x6 & (~new_n268_ | (~new_n269_ & ~x2)));
  assign new_n268_ = x4 ? (x0 ? (~x2 & x3) : ~x2) : new_n265_;
  assign new_n269_ = (x1 | (x3 & (x0 | ~x3 | ~x5))) & (x0 | ((~x1 | x3 | x4 | (x5 ^ x7)) & (~x3 | (~x4 & (~x5 | ~x7 | ~x1 | x4)))));
  assign new_n270_ = (~x0 | (x3 ? x1 : x5)) & (x0 | ((x1 | ~x2 | x3) & (x2 | ~x3 | x5))) & (~x5 | x6) & (x5 | (x1 & (~x2 | (x3 & (~x1 | ~x3)))));
  assign z58 = (~new_n275_ & ~x5) | (x6 & (~new_n272_ | (~new_n274_ & x2)));
  assign new_n272_ = (new_n273_ | x4) & (x2 | (~x5 & (x1 | x3)));
  assign new_n273_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x3 | x5 | x7) & (~x1 | (x0 & (~x3 | x5 | ~x7)));
  assign new_n274_ = (x0 | (x3 ? x1 : ~x4)) & (x1 | (~x5 & (x4 | x5 | ~x7 | ~x0 | ~x3))) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign new_n275_ = (~x0 | (x3 & (~x2 | x6))) & (x0 | ((x1 | ~x2 | ~x3 | (~x4 & (x4 | x6))) & (x2 | x3 | x6))) & (~x2 | x3) & (x2 | (~x4 & (~x3 | x6)));
  assign z59 = (~new_n282_ & ~x5) | ((~new_n277_ | new_n281_) & x6);
  assign new_n277_ = ~new_n278_ & (new_n279_ | x4) & ~new_n280_ & (x2 | ~x5);
  assign new_n278_ = x1 & ((x3 & x5) | (x2 & ~x4));
  assign new_n279_ = (~x0 | (~x5 & (x5 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))))) & (x7 | (x3 ? x5 : ~x2));
  assign new_n280_ = x0 & ~x1 & ~x3;
  assign new_n281_ = ~x0 & (x4 ? x2 : (x5 | (~x2 & ~x3 & ~x5 & ~x7)));
  assign new_n282_ = (~x1 | (x2 ? ~x3 : x6)) & (x2 | (~x4 & (~x3 | x6))) & (x6 | ((x0 | x4) & (x1 | x3))) & (x0 | (~x4 & (~x2 | ~x3)));
  assign z60 = ~new_n284_ | (x6 & (new_n286_ | ~new_n287_));
  assign new_n284_ = (x0 | (~x1 & (x1 | ~x2 | x3))) & new_n285_ & (~x1 | ~x3 | (x2 & (~x2 | x5)));
  assign new_n285_ = x5 ? x6 : (x1 & (~x0 | x4 | x6));
  assign new_n286_ = ~x0 & ((x2 & x3 & x4) | (~x1 & ~x2 & (x3 ? x5 : x4)));
  assign new_n287_ = (x4 | ~x5 | x7) & (~x0 | (~x3 & (x4 | ~x5) & (x3 | (x1 & (x4 | x5)))));
  assign z61 = new_n291_ | ~new_n289_ | (~x5 & (~new_n293_ | (~new_n292_ & ~x4)));
  assign new_n289_ = (new_n290_ | ~x6) & (~new_n81_ | ~new_n87_) & (~x5 | x6);
  assign new_n290_ = (~x0 | ((x4 | ~x5) & (x1 | x3))) & (x2 | ~x5) & (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3)));
  assign new_n291_ = x1 & (x6 | (x2 & x3 & ~x5));
  assign new_n292_ = x6 ? (x7 ? (x0 & (~x0 | x1 | (x2 & (~x2 | ~x3)))) : ~x3) : x0;
  assign new_n293_ = (x2 | (~x4 & (~x3 | x6))) & (~x0 | x3) & (x0 | ~x4);
  assign z62 = (~new_n296_ & x1) | (~new_n295_ & x6) | (~new_n297_ & ~x5);
  assign new_n295_ = (~x0 | (~x3 & (x4 | ~x5))) & ~new_n215_ & (x0 | (~x4 & (x4 | ~x5)));
  assign new_n296_ = (x0 | x4 | ~x6) & (~x2 | ~x3 | x5);
  assign new_n297_ = (x0 | (~x4 & (x4 | x6))) & x1 & (x2 | ~x3 | x6) & (x4 | ~x6 | ~x0 | x3);
  assign z02 = 1'b0;
endmodule


