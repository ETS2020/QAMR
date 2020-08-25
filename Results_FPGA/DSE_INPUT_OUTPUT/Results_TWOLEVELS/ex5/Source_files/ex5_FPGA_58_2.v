// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:58 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n90_,
    new_n93_, new_n95_, new_n100_, new_n103_, new_n107_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x7 & x6 & new_n76_ & ~x5;
  assign new_n76_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n79_ & x3;
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (~x6 | (new_n82_ & new_n81_ & ~x0));
  assign new_n81_ = x1 & ~x2;
  assign new_n82_ = ~x3 & ~x4 & x7;
  assign z08 = x5 & (~x6 | (new_n85_ & new_n84_ & x0));
  assign new_n84_ = x1 & x2;
  assign new_n85_ = ~x3 & ~x4 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n79_ & ~x3;
  assign z10 = x5 & (~x6 | (new_n84_ & ~x0 & ~x4 & x6 & x7));
  assign z11 = x5 & (~x6 | (new_n85_ & new_n81_ & x0));
  assign z12 = x5 & (new_n90_ | ~x6);
  assign new_n90_ = ~x3 & ~x4 & x7 & x0 & ~x1 & x2;
  assign z13 = x5 & (~x6 | (new_n81_ & ~x0 & new_n76_ & x6 & x7));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x5 & (new_n95_ | ~x6);
  assign new_n95_ = new_n84_ & ~x0 & x3 & ~x4 & x7;
  assign z16 = x5 & (~x6 | (new_n76_ & x6 & x7 & new_n81_ & x0));
  assign z17 = ~x5 & new_n93_ & x4;
  assign z18 = ~x5 & x4 & new_n79_ & x3;
  assign z19 = (x5 & ~x6) | (~x0 & ~x1 & new_n100_ & ~x2);
  assign new_n100_ = ~x3 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = ~x6 & (x5 | (new_n103_ & x0 & x3 & ~x4 & ~x5));
  assign new_n103_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (x5 & ~x6) | (new_n111_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign new_n111_ = x2 & ~x3;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x3 & x2 & ~x0 & x1 & ~x4;
  assign z28 = (x5 & ~x6) | (new_n115_ & ~x4 & ~x5 & x6 & x7);
  assign new_n115_ = new_n116_ & x0 & ~x1;
  assign new_n116_ = x2 & x3;
  assign z29 = ~x6 & (x5 | (new_n82_ & new_n103_ & ~x0));
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n121_ & x6) | (~new_n125_ & ~x5) | (x5 & ~x6) | (new_n126_ & ~x0);
  assign new_n121_ = (new_n122_ | ~x1) & new_n124_ & (new_n123_ | x1);
  assign new_n122_ = (x0 | (x2 ? ~x4 : ~x5)) & (x2 | x3 | (~x4 & (~x5 | ~x7 | ~x0 | x4))) & (~x0 | ~x3 | (~x4 & (x4 | ~x5)));
  assign new_n123_ = (x4 | ~x5) & (~x2 | x3 | ~x7);
  assign new_n124_ = (~x2 | ((~x0 | (~x4 & (x5 | ~x7 | x3 | x4))) & (x3 | ~x4) & (x4 | (~x5 & x7)))) & (x4 | ((~x0 | (x7 & (x2 | x3 | x5))) & (~x3 | x5 | ~x7)));
  assign new_n125_ = (~x2 | ((~x0 | (x1 ? ~x3 : x6)) & (x6 | (x3 & (x0 | x1 | ~x3 | x4))))) & (~x1 | (x0 & x2)) & (x0 | (~x4 & (x2 | x3))) & (~x0 | x1 | x2 | ~x4);
  assign new_n126_ = ~x2 & x3;
  assign z32 = (~new_n131_ & ~x5) | (x6 & (~new_n128_ | (~new_n130_ & ~x4)));
  assign new_n128_ = new_n129_ & (~x4 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x0 | (x1 ^ x2)) & (x3 | (~x2 & (~x1 | x2)))));
  assign new_n129_ = (x0 | ~x1 | x2 | ~x5) & (x1 | ~x2 | x3 | ~x7);
  assign new_n130_ = (~x5 | (x1 & ~x2 & (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x7))))) & (~x3 | x5) & (x7 | (~x0 & ~x2)) & (x0 | x1 | x2 | ~x7);
  assign new_n131_ = (~x2 | ((~x0 | (x1 ? ~x3 : x6)) & (x6 | (x3 & (x0 | x1 | ~x3 | x4))))) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (~x1 | x2) & (x0 | (~x1 & (x1 | x2 | x6)));
  assign z33 = new_n136_ | (~x5 & (~new_n133_ | (~new_n139_ & ~x1)));
  assign new_n133_ = (~x0 | ((~x1 | ~x2 | ~x3) & (~new_n134_ | x2 | x3))) & new_n135_ & (x0 | (~x1 & (x2 | x3)));
  assign new_n134_ = ~x4 & x6;
  assign new_n135_ = (x2 | (~x1 & x6)) & (~x3 | (x6 & (x4 | ~x6 | x7))) & (~x2 | x3 | x6);
  assign new_n136_ = x6 & (~new_n138_ | (~new_n137_ & ~x4));
  assign new_n137_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x1 | (~x5 & (x0 | x2 | ~x7))) & (~x2 | (x7 & (x0 | (~x3 & (~x1 | ~x5 | ~x7)))));
  assign new_n138_ = (~x3 | (x0 ? x2 : (~x2 | ~x4))) & (x0 | ~x1 | x2 | ~x5) & (~x4 | ((~x0 | (~x2 & (x3 | ~x5))) & (~x2 | x3) & (x0 | x1 | x2)));
  assign new_n139_ = (~x0 | x2 | ~x4) & (x4 | ~x6 | ~x7 | x0 | ~x2 | x3);
  assign z34 = (~new_n141_ & ~x5) | (x6 & (~new_n144_ | (~new_n147_ & ~x4)));
  assign new_n141_ = (new_n142_ | ~x2) & new_n143_ & (~x1 | (x0 & x2));
  assign new_n142_ = (~x0 | (x1 ? ~x3 : x6)) & (x3 | (x6 & (~x1 | x4 | ~x6)));
  assign new_n143_ = (x0 | (~x4 & (x2 | x3))) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n144_ = ~new_n145_ & new_n146_ & (~x0 | (~new_n100_ & ~new_n103_) | ~x5);
  assign new_n145_ = x1 & (x0 ? (x3 & x4) : (~x2 & x5));
  assign new_n146_ = (~x4 | ((~x2 | x3) & (x0 | (x2 ? ~x3 : x1)))) & (x1 | ~x2 | (~x3 & (x3 | ~x7)));
  assign new_n147_ = (~x5 | ((~x0 | ~x1 | (~x3 & (x2 | x3 | ~x7))) & ~x2 & x7)) & (x0 | x1 | x2 | ~x7) & (~x0 | x7);
  assign z35 = (~new_n149_ & ~x5) | (x6 & (new_n151_ | new_n153_ | ~new_n154_));
  assign new_n149_ = (new_n150_ | x0) & (x3 | (~x0 & (~x2 | x6))) & (x4 | x6) & (~x3 | (~x4 & (x4 | ~x6)));
  assign new_n150_ = ~x1 & (x4 | ~x6 | x7 | x1 | x2 | x3);
  assign new_n151_ = ~new_n152_ & ~x4;
  assign new_n152_ = (~x5 | (x1 & ~x2 & (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x7))))) & (x7 | (~x0 & ~x2)) & (x0 | x1 | x2 | ~x7);
  assign new_n153_ = x4 & ((x0 & (x2 | (x1 & x3))) | (x2 & ~x3) | (x1 & (x2 ? ~x0 : ~x3)));
  assign new_n154_ = (x1 | ~x2 | x3 | ~x7) & (x0 | x2 | ~x5 | (~x1 & (x1 | ~x3)));
  assign z36 = (~new_n157_ & ~x5) | (x6 & (~new_n144_ | (~new_n156_ & ~x4)));
  assign new_n156_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (~x2 | (~x5 & (~x1 | x3 | x5))) & (~x3 | x5) & (~x0 | (x7 & (~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7)))));
  assign new_n157_ = (~x2 | ((~x0 | (x1 ? ~x3 : x6)) & (x3 | x6))) & (x0 | (~x4 & (x2 | x3))) & (~x1 | x2) & (x4 | x6);
  assign z37 = (~new_n161_ & x6) | (~x5 & (new_n159_ | ~new_n160_));
  assign new_n159_ = ~x2 & (x0 ? (~x1 & (x4 | (~x3 & ~x4 & ~x6))) : ~x3);
  assign new_n160_ = (~x2 | x3 | (x6 & (~x1 | x4 | ~x6))) & (~x3 | (~x4 & x6 & (x4 | ~x6 | ~x7)));
  assign new_n161_ = (x1 | (x3 & (x0 | x2 | ~x3 | ~x5))) & (x0 | ((~x2 | ~x3 | ~x4) & (~x1 | x2 | ~x5))) & (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | (~x4 & (x4 | ~x5))))) & (~x2 | (x4 ? x3 : ~x5));
  assign z38 = (~new_n164_ & ~x5) | (x6 & (~new_n128_ | (~new_n163_ & ~x4)));
  assign new_n163_ = (~x0 | ((~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & x7 & (x5 | ~x7 | (x2 ? x3 : x1)))) & (x1 | (~x5 & (x0 | x2 | ~x7))) & (~x3 | x5) & (~x2 | (~x5 & x7));
  assign new_n164_ = (~x2 | ((~x0 | (x1 ? ~x3 : x6)) & (x6 | (x3 & (x0 | x1 | ~x3 | x4))))) & (x0 | (~x1 & (x1 | x2 | x6))) & (x2 | (~x1 & (~x0 | x1 | x3 | x4 | x6)));
  assign z39 = (~new_n166_ & ~x5) | ((~new_n144_ | new_n151_) & x6);
  assign new_n166_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & new_n167_ & (x0 | (~x1 & (x2 | x3)));
  assign new_n167_ = (~x1 | (x2 & (~x2 | x3 | x4 | ~x6))) & (~x3 | (x6 & (x4 | ~x6 | x7))) & (x6 | (x2 & (~x2 | x3)));
  assign z40 = ~new_n171_ | (x6 & (~new_n169_ | (~new_n173_ & x2)));
  assign new_n169_ = (new_n170_ | x4) & (~x1 | ~x4 | (x3 ? ~x0 : x2));
  assign new_n170_ = (~x0 | ((~x1 | ~x5 | (~x3 & (x2 | x3 | ~x7))) & x7 & (x5 | ~x7 | x1 | x2))) & (~x5 | (x1 & x7)) & (~x7 | ((~x3 | x5) & (x0 | x2 | x3)));
  assign new_n171_ = (new_n172_ | x5) & (~x5 | x6) & (x0 | (~new_n126_ & (x4 | x6)));
  assign new_n172_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 ? x6 : ~x4))) & (~x1 | (x0 & x2)) & (~x2 | x3 | x6);
  assign new_n173_ = (x0 | ((~x1 | ~x4) & (x4 | x5 | ~x7 | x1 | x3))) & (x4 | (~x5 & x7)) & (~x4 | (~x0 & x3));
  assign z41 = (~new_n176_ & x6) | (~new_n175_ & ~x5) | (x5 & ~x6) | (new_n126_ & ~x0);
  assign new_n175_ = ~new_n159_ & (x6 | (~x3 & (~x2 | x3)));
  assign new_n176_ = (~x3 | ((~x0 | ~x1 | (~x4 & (x4 | ~x5))) & (x4 | x5) & (~x2 | (x1 & (x0 | ~x4))))) & (~x1 | ((x0 | x2 | ~x5) & (~x2 | x3 | x4 | x5))) & (x1 | x3) & (~x2 | (x4 ? x3 : ~x5));
  assign z42 = new_n178_ | (~x5 & (new_n182_ | new_n183_ | ~new_n184_));
  assign new_n178_ = x6 & ((~new_n179_ & ~x4) | new_n145_ | new_n181_ | (~new_n180_ & x4));
  assign new_n179_ = (x0 | ((~x2 | ~x3) & (x1 | x2 | ~x7))) & (~x5 | (x1 & ~x2 & (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x7))))) & (x7 | (~x0 & ~x2));
  assign new_n180_ = (~x2 | x3) & (x0 | (x2 ? ~x3 : x1)) & (~x0 | (~x2 & (x3 | ~x5)));
  assign new_n181_ = ~x1 & ((x2 & ~x3 & x7) | (x0 & ~x2 & x5));
  assign new_n182_ = x0 & (x1 ? (x2 & x3) : (~x2 & x4));
  assign new_n183_ = x1 & (~x2 | (x2 & ~x3 & ~x4 & x6));
  assign new_n184_ = (~x3 | (x6 & (x4 | ~x6 | x7))) & (~x2 | x3 | x6) & (x2 | (x6 & (x0 | x3)));
  assign z43 = ~new_n186_ | new_n189_ | (x6 & (~new_n187_ | (~new_n188_ & ~x4)));
  assign new_n186_ = (~x5 | x6) & (x0 | (~new_n126_ & (x4 | x6)));
  assign new_n187_ = ~new_n153_ & (x0 | ~x1 | x2 | ~x5);
  assign new_n188_ = (~x5 | (x1 & ~x2 & (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x7))))) & (x7 | (~x0 & ~x2)) & (x0 | (x2 ? (~x3 & (x5 | ~x7 | x1 | x3)) : (x3 | ~x7)));
  assign new_n189_ = ~x5 & ((x1 & (~x0 | ~x2)) | (x2 & ((x0 & (x1 ? x3 : ~x6)) | (~x3 & ~x6))));
  assign z44 = ~new_n192_ | (x6 & (~new_n191_ | (~new_n194_ & ~x4)));
  assign new_n191_ = ~new_n181_ & (~x0 | (x2 ? ~x4 : ~x3)) & (~x4 | ((~x1 | x2 | x3) & (~x2 | (x3 & (x0 | ~x3)))));
  assign new_n192_ = (x0 | (~new_n126_ & (x4 | x6))) & (~x5 | x6) & (new_n193_ | x5);
  assign new_n193_ = (x6 | (~x3 & (~x2 | x3))) & (x2 | (~x1 & (~x0 | x1 | ~x4)));
  assign new_n194_ = (x3 | ((x2 | (x0 ? (x5 & (~x1 | ~x5 | ~x7)) : (~x7 & (x1 | x5 | x7)))) & (~x1 | ~x2 | x5))) & (~x2 | (~x5 & x7)) & (~x5 | x7) & (~x3 | x5 | ~x7);
  assign z45 = new_n196_ | ~new_n200_ | (~new_n199_ & ~x5);
  assign new_n196_ = x6 & (~new_n198_ | (~new_n197_ & ~x4));
  assign new_n197_ = (~x5 | ((~x0 | ~x1 | (~x3 & (x2 | x3 | ~x7))) & x1 & ~x2 & x7)) & (x5 | (x3 ? x7 : ((~x1 | ~x2) & (x0 | x1 | (~x2 ^ ~x7))))) & (~x2 | (x7 & (x0 | ~x3)));
  assign new_n198_ = (~x4 | (x0 ? (x3 ? ~x1 : ~x5) : (x1 | x2))) & (x0 | ~x1 | x2 | ~x5) & (x1 | ~x2 | ~x3);
  assign new_n199_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x2 | (~x1 & x6)) & (x1 | ((x3 | x6) & (x0 | ~x2 | ~x3 | (~x4 & (x4 | x6)))));
  assign new_n200_ = (~x5 | x6) & (x1 | (x3 ? ~x0 : ~x4));
  assign z46 = ~new_n202_ | (x6 & ((~new_n204_ & x1) | new_n205_ | ~new_n206_));
  assign new_n202_ = (~x3 | ((x0 | x2) & (x5 | x6))) & (x0 | new_n203_ | x2) & (~x5 | x6) & (x3 | x5 | (~x0 & (~x2 | x6)));
  assign new_n203_ = (x1 | x5 | x6) & (~x1 | x3 | x4 | ~x5 | ~x7);
  assign new_n204_ = (x0 | ((~x2 | ~x4) & (x2 | x3 | x4 | x5 | x7))) & (x3 | x4 | ((~x2 | x5) & (~x0 | x2 | ~x5 | ~x7)));
  assign new_n205_ = ~x1 & (~x3 | (x2 & x3));
  assign new_n206_ = (~x2 | (x4 ? ~x0 : ~x5)) & (~x0 | (x3 ? x2 : (~x4 | ~x5))) & (x4 | (x5 ? x7 : ~x3));
  assign z47 = (~x5 & (~new_n208_ | new_n215_)) | ~new_n200_ | (~new_n212_ & x6);
  assign new_n208_ = ~new_n183_ & (new_n209_ | x2) & ~new_n211_ & (new_n210_ | x1);
  assign new_n209_ = x6 & (x4 | ~x6 | x7 | x0 | x1 | x3);
  assign new_n210_ = (x3 | x6) & (x0 | ~x2 | ((~x6 | ~x7 | x3 | x4) & (~x3 | (~x4 & (x4 | x6)))));
  assign new_n211_ = x3 & ~x4 & x6 & ~x7;
  assign new_n212_ = new_n214_ & (new_n213_ | x4);
  assign new_n213_ = (~x2 | (x7 & (x0 | ~x3))) & (~x5 | (x1 & x7 & (~x1 | ~x7 | (x0 ? x3 : ~x2))));
  assign new_n214_ = (x2 | (x0 ? ~x3 : (x1 ? ~x5 : ~x4))) & (x1 | ~x2 | ~x3) & (~x0 | ~x4 | (x3 ? ~x1 : ~x5));
  assign new_n215_ = x0 & (~x3 | (x1 & x2 & x3));
  assign z48 = (~new_n219_ & ~x5) | (x6 & (~new_n218_ | (~new_n217_ & ~x4)));
  assign new_n217_ = x5 ? (~x2 & x7 & (~x0 | ~x1 | x2 | x3 | ~x7)) : ~x3;
  assign new_n218_ = (x0 | ((~x2 | ~x3 | ~x4) & (~x1 | (x2 ? ~x4 : ~x5)))) & (~x0 | (x2 ? ~x4 : ~x3)) & (x3 | (x1 & (~x0 | ~x4 | ~x5)));
  assign new_n219_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x2 | (~x0 ^ ~x3)) & (~x0 | (x3 & (x1 | ~x2 | x6))) & (~x2 | ((x3 | x6) & (x0 | x1 | ~x3 | (~x4 & (x4 | x6)))));
  assign z49 = (~new_n221_ & ~x5) | (x6 & (~new_n226_ | (~new_n225_ & x5)));
  assign new_n221_ = (~x1 | (x0 & (~new_n116_ | ~x0))) & (new_n222_ | ~x0) & new_n224_ & (~new_n223_ | x0);
  assign new_n222_ = x3 & (x1 | ~x2 | x6);
  assign new_n223_ = ~x3 & (~x2 | (~x1 & x2 & ~x4 & x6 & x7));
  assign new_n224_ = (x2 | x6) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign new_n225_ = (~x0 | x3 | (~x4 & (x4 | ~x7 | ~x1 | x2))) & (x0 | ~x1 | x2) & (x4 | (x1 & ~x2 & x7));
  assign new_n226_ = (~x3 | ((x1 | ~x2) & (~x0 | (x2 & (~x1 | ~x4))))) & (x0 | (x1 ? (~x2 | ~x4) : (x2 | (~x4 & (x4 | ~x7))))) & (~x2 | x4 | x7);
  assign z50 = ~new_n228_ | (x6 & ((~new_n230_ & ~x3) | ~new_n232_ | (~new_n231_ & x3)));
  assign new_n228_ = (new_n229_ | ~x0) & (~x5 | x6) & (x5 | ((x0 | ~x4) & ((x2 & x4) | x6)));
  assign new_n229_ = x3 ? (x1 & (~x1 | ~x2 | x5)) : x5;
  assign new_n230_ = (~x0 | ~x5 | (~x4 & (~x1 | x2 | x4 | ~x7))) & (x4 | x5 | ((~x1 | ~x2) & (x0 | x2 | x7))) & (~x2 | (~x4 & (x1 | ~x7)));
  assign new_n231_ = (~x0 | ~x1 | (~x4 & (x4 | ~x5))) & (x0 | ~x2) & (x4 | x5 | x7);
  assign new_n232_ = (x0 | x2 | (x1 ? ~x5 : ~x4)) & (x4 | ((~x2 | (~x5 & x7)) & (~x5 | (x1 & x7))));
  assign z51 = (~new_n236_ & x2) | new_n237_ | new_n238_ | (~new_n234_ & x6);
  assign new_n234_ = new_n235_ & (~x0 | x2 | (~x3 & (x3 | x4 | x5)));
  assign new_n235_ = (x4 | (x5 ? x7 : ~x3)) & (x1 | (x3 & (x4 | ~x5)));
  assign new_n236_ = (x0 | ~x4 | (x1 ? ~x6 : (~x3 | x5))) & (x1 | ((~x0 | x5 | x6) & (~x3 | ~x6))) & (x4 | ~x6 | (~x5 & (~x1 | x3 | x5)));
  assign new_n237_ = ~x0 & x1 & (~x5 | (~x2 & x5 & x6));
  assign new_n238_ = ~x5 & ((x0 & ~x2 & x3) | (~x1 & ~x3 & ~x6));
  assign z52 = (~new_n240_ & ~x6) | ~new_n245_ | (~new_n241_ & x6);
  assign new_n240_ = ~x5 & (~new_n103_ | ~x0 | x3 | x4 | x5);
  assign new_n241_ = (new_n242_ | ~x1) & new_n244_ & (new_n243_ | x4);
  assign new_n242_ = x0 ? ((~x3 | ~x4) & (x2 | x3 | x4 | ~x5 | ~x7)) : (x2 ? ~x4 : ~x5);
  assign new_n243_ = (x5 | (x3 ? x7 : ((~x0 | (x2 & (~x2 | ~x7))) & (x0 | x1 | ~x2 | ~x7)))) & (~x2 | (~x5 & x7)) & (~x5 | x7) & (x0 | x1 | x2 | ~x7);
  assign new_n244_ = (x1 | ~x2 | ~x3) & (~x0 | x2 | (~x3 & (x1 | ~x5)));
  assign new_n245_ = (x5 | ((~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x2 | (x0 ? (~x3 & (x1 | ~x4)) : x3)) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x1 | ((~x0 | ~x3) & (x3 | ~x4 | x0 | x2)));
  assign z53 = ~new_n247_ | (~new_n251_ & ~x5);
  assign new_n247_ = new_n200_ & (~x6 | ((new_n248_ | x4) & ~new_n249_ & new_n250_));
  assign new_n248_ = (~x2 | x7) & (~x5 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n249_ = x2 & ((~x0 & x3 & x4) | (~x1 & ~x3 & x7));
  assign new_n250_ = (~x4 | ~x5 | ~x0 | x3) & (x2 | ((~x1 | x3 | ~x4) & (x0 | x1 | (~x4 & (~x3 | ~x5)))));
  assign new_n251_ = (x1 | x6 | (x3 & (x0 | x2))) & (x0 | (x2 ^ x3)) & (~x0 | x3) & (x4 | ~x6 | (~x3 & (~x1 | ~x2 | x3)));
  assign z54 = (~new_n255_ & x3) | ~new_n253_ | (x6 & (~new_n257_ | (~new_n256_ & ~x3)));
  assign new_n253_ = x5 ? (~new_n90_ & x6) : new_n254_;
  assign new_n254_ = (~x0 | (x3 & (x1 | ~x2 | x6))) & (x6 | ((~x2 | x3) & (x0 | x1 | x2)));
  assign new_n255_ = (~x0 | ~x1 | ((x4 | ~x5 | ~x6) & (~x2 | x5))) & (x5 | ((x4 | ~x6) & (x0 | x1 | ~x2 | (~x4 & (x4 | x6))))) & (x2 | (~x4 & x6)) & (x1 | ~x2 | ~x6);
  assign new_n256_ = x4 ? (~x2 & (~x0 | ~x5)) : ((x0 | x2 | ~x7) & (x5 | ((x0 | x1 | (~x2 ^ ~x7)) & (~x1 | (~x2 & (x0 | x2 | x7))))));
  assign new_n257_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x4 | x7 | (~x2 & ~x5)) & (x0 | x1 | x2 | ~x4);
  assign z55 = (~new_n262_ & ~x5) | (x6 & (~new_n259_ | (~new_n261_ & x0)));
  assign new_n259_ = (new_n260_ | x4) & (x1 | ((~x2 | ~x3) & x3 & (x0 | x2 | ~x4)));
  assign new_n260_ = (~x1 | ((~x2 | ((x3 | x5) & (x0 | ~x5 | ~x7))) & (x0 | x2 | (x3 ? (~x5 | ~x7) : (x5 | x7))))) & (~x3 | x5) & (~x5 | (x1 & x7)) & (x3 | ~x7 | x0 | x2);
  assign new_n261_ = (~x2 | ~x4) & (~x5 | ((x3 | ~x4) & (x2 | (x1 & (~x1 | x4 | ~x7)))));
  assign new_n262_ = (x3 | (~x0 & (x1 | x6))) & (x1 | ((~x4 | (x0 ? x2 : (~x2 | ~x3))) & (x6 | (x0 ? (~x2 & (x2 | ~x3 | x4)) : (x2 & (~x2 | ~x3 | x4)))))) & (~x0 | ~x1 | ~x2 | ~x3);
  assign z56 = z12 | new_n266_ | (x6 & (~new_n265_ | (~new_n264_ & ~x4)));
  assign new_n264_ = (~x7 | ((x3 | (x0 ? (~x1 | ~x5) : (x2 & (x1 | ~x2 | x5)))) & (x0 | x2 | (x1 & (~x1 | ~x3 | ~x5))))) & (~x1 | ((~x2 | x3 | x5) & (~x0 | ~x3 | ~x5))) & (x7 | (~x2 & ~x5 & (~x3 | x5)));
  assign new_n265_ = (x1 | ~x2 | ~x3) & (~x0 | x2 | (~x3 & (x1 | ~x5))) & (~x4 | ((x0 | (x1 ^ x2)) & (~x2 | (~x0 & x3)) & (~x1 | x2 | x3)));
  assign new_n266_ = ~x5 & ((~x6 & ((x2 & ~x3) | (~x1 & (~x0 ^ x2)))) | (~x0 & (~x2 ^ x3)) | (x0 & (~x3 | (x3 & (~x2 | (x1 & x2))))));
  assign z57 = new_n275_ | (~x6 & (new_n274_ | x5)) | ~new_n272_ | (~new_n268_ & x6);
  assign new_n268_ = (new_n269_ | x0) & (new_n270_ | x4) & (new_n271_ | ~x4);
  assign new_n269_ = (~x2 | ~x3 | ~x4) & (x4 | x5 | x7 | ~x1 | x2 | x3);
  assign new_n270_ = (~x1 | ((~x0 | ~x3 | ~x5) & (x3 | ((~x0 | ~x5 | ~x7) & (~x2 | x5))))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n271_ = (~x2 | x3) & (~x0 | (~x2 & (x3 | ~x5)));
  assign new_n272_ = (x5 | (x0 ? (x3 & (~x1 | ~x2 | ~x3)) : (~x2 | ~x3))) & (x0 | x2 | (~x3 & (~new_n273_ | ~x1 | x3)));
  assign new_n273_ = ~x4 & x5 & x7;
  assign new_n274_ = x2 & ~x3 & ~x5;
  assign new_n275_ = ~x1 & ((x0 & x3) | (~x3 & x6) | (~x0 & ~x2 & ~x5 & ~x6));
  assign z58 = (~new_n279_ & ~x5) | (x6 & (~new_n278_ | (~new_n277_ & ~x4)));
  assign new_n277_ = (~x5 | (x1 & x7 & (~x1 | ~x7 | (x0 ? x3 : ~x2)))) & (~x2 | ((x0 | ~x3) & (~x1 | x3 | x5))) & (~x3 | x5 | x7);
  assign new_n278_ = (x2 | (x0 ? ~x3 : (x1 ? ~x5 : ~x4))) & (x1 | (x3 & (~x2 | ~x3))) & (~x4 | ((~x2 | x3) & (~x0 | (x3 ? ~x1 : ~x5))));
  assign new_n279_ = x2 ? ((~x0 | (x1 ? ~x3 : x6)) & (x3 | x6) & (x0 | x1 | ~x3 | (~x4 & (x4 | x6)))) : (~x1 & x6);
  assign z59 = (~new_n281_ & ~x5) | ~new_n284_ | (~x6 & (x5 | (~x0 & ~x4)));
  assign new_n281_ = (~x4 | (x0 & (~new_n103_ | ~x0))) & new_n283_ & (~new_n282_ | x4);
  assign new_n282_ = x6 & ((~x3 & ((x1 & x2) | (~x0 & ~x2 & ~x7) | (x0 & (~x2 | (x2 & x7))))) | (x3 & ~x7) | (x0 & ~x1 & x7 & (~x2 | (x2 & x3))));
  assign new_n283_ = (~x0 | ~x1 | ~x2 | ~x3) & (x6 | (x2 & (x1 | x3)));
  assign new_n284_ = (~x6 | ((new_n122_ | ~x1) & new_n286_ & (new_n285_ | x1))) & (~new_n100_ | x1);
  assign new_n285_ = (x4 | ~x5) & (x2 | (x0 ? ~x5 : ~x4));
  assign new_n286_ = (x4 | ~x5 | x7) & (~x2 | ((x0 | ~x3) & (x4 | (~x5 & x7))));
  assign z60 = (~x6 & (x5 | (~x4 & ~x5))) | ~new_n291_ | ((~new_n288_ | new_n181_) & x6);
  assign new_n288_ = new_n290_ & (new_n289_ | x4);
  assign new_n289_ = (~x0 | ((~x1 | ~x3 | ~x5) & (x3 | ((x2 | x5) & (~x1 | ~x5 | ~x7))))) & (~x5 | x7) & (~x3 | x5) & (~x2 | (x7 & (~x1 | ((x3 | x5) & (x0 | ~x5 | ~x7)))));
  assign new_n290_ = (x0 | ((~x2 | ~x3 | ~x4) & (~x1 | (x2 ? ~x4 : ~x5)))) & (~x0 | ~x1 | ~x3 | ~x4);
  assign new_n291_ = (x1 | (x3 ? ~x0 : ~x4)) & (x0 | ((~x4 | x5) & (x2 | (~x3 & (x3 | x5))))) & (~x3 | ~x4 | x5);
  assign z61 = new_n293_ | (~new_n298_ & ~x5);
  assign new_n293_ = x6 & (new_n294_ | (~new_n295_ & ~x0) | ~new_n297_ | (~new_n296_ & x0));
  assign new_n294_ = ~x1 & (~x3 | (x3 & x5 & ~x0 & ~x2));
  assign new_n295_ = (~x1 | x2 | ~x5) & (~x2 | ~x3 | ~x4);
  assign new_n296_ = (x2 | ~x3) & (x3 | ~x4 | ~x5) & (~x1 | ((~x3 | ~x4) & (x2 | x3 | x4 | ~x5 | ~x7)));
  assign new_n297_ = (x4 | (x5 ? x7 : ~x3)) & (~x2 | (x4 ? x3 : ~x5));
  assign new_n298_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x6 | (x2 & (~x2 | (x3 & (x0 | x1 | ~x3 | x4))))) & (x0 | (~x1 & ~x4));
  assign z62 = ~new_n302_ | (x6 & (new_n205_ | ~new_n301_ | (~new_n300_ & x1)));
  assign new_n300_ = (~x0 | ((~x3 | ~x4) & (x2 | x3 | x4 | ~x5 | ~x7))) & (x0 | (x2 ? ~x4 : ~x5)) & (~x2 | x3 | x4 | x5);
  assign new_n301_ = (~x2 | x4 | ~x5) & (~x0 | ((x4 | x7) & (x2 | (~x3 & (x3 | x4 | x5)))));
  assign new_n302_ = (x0 | ((x2 | ~x3) & (~x1 | x5))) & (~x5 | x6) & (x5 | ((x1 | x3 | x6) & (~x3 | (x6 & (~x0 | ~x1 | ~x2)))));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


