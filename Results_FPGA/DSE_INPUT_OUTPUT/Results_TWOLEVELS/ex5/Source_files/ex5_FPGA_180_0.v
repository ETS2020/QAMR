// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:22 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n100_, new_n104_, new_n107_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n259_;
  assign z00 = x0 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x0 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x0 & (~x5 | (new_n80_ & new_n81_ & ~x4 & x5));
  assign new_n80_ = x1 & ~x2 & ~x3;
  assign new_n81_ = x6 & x7;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = new_n85_ & x7;
  assign new_n85_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x0 & (new_n95_ | ~x5);
  assign new_n95_ = x1 & x2 & x3 & new_n81_ & ~x4;
  assign z16 = (~x0 & ~x5) | (new_n97_ & x0 & x1 & new_n81_ & ~x4 & x5);
  assign new_n97_ = ~x2 & x3;
  assign z17 = ~x5 & (~x0 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = ~x0 & (~x5 | (new_n100_ & ~x3 & x4 & x5));
  assign new_n100_ = ~x1 & ~x2;
  assign z20 = ~x5 & (~x0 | (new_n100_ & x0 & ~x3 & ~x4 & ~x6));
  assign z21 = ~x5 & (~x0 | (new_n100_ & x3 & ~x4 & ~x6));
  assign z22 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x4 & ~x2 & x0 & ~x1 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n114_ | (~x4 & (new_n113_ | (~new_n112_ & x0)));
  assign new_n112_ = (x2 | ((~x1 | (x5 & (x3 | ~x5 | ~x6 | ~x7))) & (x1 | x5 | ~x6 | ~x7))) & (~x2 | (x3 & (x5 | (x6 & (x1 | ~x3 | ~x6 | ~x7))))) & (~x6 | x7);
  assign new_n113_ = x5 & ((x3 & (x7 | (~x6 & ~x7))) | (~x6 & (x7 | (~x3 & ~x7))) | ~x0 | (~x1 & x7));
  assign new_n114_ = (x2 | ((~x0 | ~x4 | (~x1 & (x1 | x5))) & (x0 | x1 | ~x3 | ~x5))) & (~x2 | ((x0 | x3 | ~x4 | ~x5) & (~x0 | (~x4 & (~x1 | ~x3))))) & (x0 | ~x1 | ~x4 | ~x5);
  assign z32 = new_n116_ | ~new_n118_;
  assign new_n116_ = ~x4 & (new_n113_ | (~new_n117_ & x0));
  assign new_n117_ = (~x2 | (x3 & (x5 | (x6 & (x1 | ~x3 | ~x6 | ~x7))))) & (~x6 | x7) & (x2 | (x1 ? (x5 & (x3 | ~x5 | ~x6 | ~x7)) : (x5 | (x6 ? ~x7 : x3))));
  assign new_n118_ = (~x3 | ((~x0 | ~x1 | ~x2) & (x0 | x1 | x2 | ~x5))) & (~x4 | ((~x1 | (x0 ? x2 : ~x5)) & (~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | x3 | ~x5 | (~x2 & (x1 | x2)))));
  assign z33 = ~new_n124_ | (x5 & (~new_n120_ | new_n126_));
  assign new_n120_ = new_n121_ & (new_n122_ | ~x4) & (x4 | (~new_n123_ & x0));
  assign new_n121_ = (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (x0 | ~x2 | ~x4);
  assign new_n122_ = x0 ? (x2 | ~x3) : (~x1 & (x2 | ~x3));
  assign new_n123_ = ~x6 & x7;
  assign new_n124_ = x0 ? (x4 ? (~x2 & x3 & (x2 | ~x3 | x5)) : new_n125_) : x5;
  assign new_n125_ = (~x6 | x7) & (x5 | ((~x1 | (x2 & (~x3 | ~x6 | ~x7))) & (x2 | ((x1 | (x6 ? ~x7 : x3)) & (~x3 | x6))) & (~x2 | x6)));
  assign new_n126_ = ~x1 & ((~x4 & x7) | (~x2 & ~x3));
  assign z34 = new_n128_ | ~new_n131_;
  assign new_n128_ = ~x4 & ((~new_n130_ & x0) | (~new_n129_ & x5));
  assign new_n129_ = x7 ? (~x3 & x6 & (~x1 | ~x6 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3))))) : (~x6 & (x3 | x6));
  assign new_n130_ = (x5 | ((~x1 | (x2 & (~x3 | ~x6 | ~x7))) & (x1 | ((x2 | x3 | x6) & (~x6 | ~x7 | ~x2 | ~x3))) & (x6 | (~x2 & (x2 | ~x3))))) & (~x2 | x3) & (~x6 | x7);
  assign new_n131_ = (~x4 | ((~x1 | (x0 ? x2 : ~x5)) & (~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | ~x3 | ~x5))) & (x1 | x3 | ~x5);
  assign z35 = ~new_n134_ | (~x4 & (new_n113_ | (~new_n133_ & x0)));
  assign new_n133_ = (x2 | ((~x1 | (x5 & (x3 | ~x5 | ~x6 | ~x7))) & (x5 | ((x1 | (x6 ? ~x7 : x3)) & (~x3 | x6))))) & (~x2 | x3) & (~x6 | x7) & (x5 | ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (~x6 | ~x7 | ~x1 | ~x3)));
  assign new_n134_ = (~x4 | (x0 ? (~x2 & (x2 | (~x1 & (x1 | x5)))) : (~x5 | (~x1 & (~x2 | x3))))) & (x0 | x1 | x2 | ~x3 | ~x5);
  assign z36 = new_n136_ | (x0 & (x4 ? (x2 | (x1 & ~x2)) : ~new_n140_));
  assign new_n136_ = x5 & ((~new_n137_ & ~x2) | ~new_n138_ | ~new_n139_);
  assign new_n137_ = (~x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | x3) & (x0 | ~x3 | ~x4);
  assign new_n138_ = (x0 | ~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n139_ = (x0 | (x4 & (~x1 | ~x4))) & (x4 | ~x7 | (~x3 & x6));
  assign new_n140_ = (~x2 | x3) & (~x6 | x7) & (x5 | ((~x1 | (x2 & (~x3 | ~x6 | ~x7))) & (x2 | ((x1 | (x6 ? ~x7 : x3)) & (~x3 | x6))) & (~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7)))));
  assign z37 = ~new_n146_ | (x0 & (~new_n142_ | (~new_n145_ & x3)));
  assign new_n142_ = ~new_n144_ & (new_n143_ | x1);
  assign new_n143_ = x3 & (x5 | ~x6 | ~x7 | x2 | x4);
  assign new_n144_ = x2 & (x4 | (~x4 & (~x3 | (~x5 & ~x6))));
  assign new_n145_ = (~x1 | (~x5 & (x4 | x5 | ~x6 | ~x7))) & (x5 | ((x2 | (~x4 & (x4 | x6))) & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n146_ = x5 ? ((x1 | ((~x2 | ~x3) & (x3 | ~x4 | x0 | x2))) & (x0 | (x4 & (~x4 | (~x1 & (x2 | ~x3) & (~x2 | x3)))))) : x0;
  assign z38 = new_n116_ | ~new_n148_;
  assign new_n148_ = x0 ? ((~x2 | ~x4) & (~x1 | (x2 ? ~x3 : ~x4))) : (~x5 | ((x1 | x2 | (~x3 & (x3 | ~x4))) & (~x4 | (~x1 & (~x2 | x3)))));
  assign z39 = new_n128_ | ~new_n150_;
  assign new_n150_ = (~x5 | ((x0 | ~x3 | ~x4) & (x1 | x3) & (~x4 | (x0 ? (x2 | ~x3) : ~x1)))) & (x5 | (x0 & (~x3 | ~x4 | ~x0 | x2))) & (~x0 | ~x4 | (~x2 & x3));
  assign z40 = ~new_n114_ | (~x4 & (new_n113_ | (~new_n152_ & x0)));
  assign new_n152_ = (~x6 | (x7 & (~x7 | (x1 ? (x3 | ~x5) : (x5 | (x2 & (~x2 | ~x3))))))) & (x5 | (x2 ? x6 : ~x1));
  assign z41 = ~new_n146_ | (x0 & (~new_n142_ | (~new_n154_ & x3)));
  assign new_n154_ = (~x1 | (~x5 & (x4 | x5 | ~x6 | ~x7))) & (x5 | ((x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | (x7 & (x1 | ~x2 | ~x7)))));
  assign z42 = x4 ? ~new_n159_ : ~new_n156_;
  assign new_n156_ = (new_n157_ | ~x7) & (~x6 | (~x0 & ~x5) | x7) & (~x0 | new_n158_ | x5);
  assign new_n157_ = (~x5 | ((~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & x1 & ~x3 & x6)) & (~x0 | x5 | ~x6 | (x3 ? ~x1 : ~x2));
  assign new_n158_ = x2 ? x6 : (~x1 & (x6 | (~x3 & (x1 | x3))));
  assign new_n159_ = (~x5 | (x0 ? (x2 | ~x3) : (~x2 & ~x1 & (x2 | (~x3 & (x1 | x3)))))) & (~x0 | (~x2 & x3 & (x2 | ~x3 | x5)));
  assign z43 = x4 ? ~new_n163_ : ((~new_n161_ & x5) | (~new_n162_ & x0));
  assign new_n161_ = x7 ? (x1 & ~x3 & x6 & (~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))) : ~x6;
  assign new_n162_ = (~x6 | x7) & (x5 | ((~x1 | (x2 & (~x3 | ~x6 | ~x7))) & (~x2 | x6)));
  assign new_n163_ = x0 ? (~x2 & (~x1 | x2)) : (~x5 | (~x1 & (x2 | ~x3) & (~x2 | x3)));
  assign z44 = new_n168_ | (x5 & (new_n165_ | ~new_n169_)) | (~x0 & ~x5) | (~new_n166_ & x0);
  assign new_n165_ = x1 & (x0 ? (x3 | (~x2 & ~x3 & new_n81_ & ~x4)) : x4);
  assign new_n166_ = (~x2 | (x3 ? ~x1 : x4)) & new_n167_ & (~x1 | x2 | (~x4 & (x4 | x5)));
  assign new_n167_ = (x3 | (~x4 & (x4 | x5 | ~x6))) & (x4 | ~x6 | x7);
  assign new_n168_ = ~x1 & ((x0 & x3) | (~x4 & x5 & x7));
  assign new_n169_ = (x0 | (x4 & (~x4 | (~x2 & (x2 | ~x3))))) & (x4 | x6 | (~x7 & (x3 | x7)));
  assign z45 = (~new_n172_ & x0) | (x5 & (new_n171_ | ~new_n175_ | (~new_n174_ & ~x0)));
  assign new_n171_ = x0 & x1 & (x3 | (~x2 & ~x3 & new_n81_ & ~x4));
  assign new_n172_ = x1 & (~x1 | (x2 ? ~x3 : (~x4 & (x4 | x5)))) & (~new_n173_ | x4) & (~x2 | (~x4 & (x3 | x4)));
  assign new_n173_ = x6 & ~x7;
  assign new_n174_ = x4 & (x2 | ~x3 | ~x4);
  assign new_n175_ = (x1 | ~x2) & (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | x6 | ~x7);
  assign z46 = (~new_n179_ & x5) | (x0 & (~x1 | ~new_n177_ | (~new_n178_ & x1)));
  assign new_n177_ = (~new_n173_ | x4) & (~x2 | (~x4 & (x3 | x4)));
  assign new_n178_ = (~x3 | (~x2 & ~x5)) & (x2 | (~x4 & (x4 | (x5 & (~new_n81_ | x3 | ~x5)))));
  assign new_n179_ = new_n180_ & (x0 | (x4 & (~x4 | (~x2 & (x2 | ~x3)))));
  assign new_n180_ = (x4 | x6 | ~x7) & (x3 | ((x1 | x2) & (x4 | x6 | x7)));
  assign z47 = (x5 & (~new_n182_ | ~new_n186_)) | new_n183_ | (~x0 & ~x5);
  assign new_n182_ = (x0 | (x4 & (x2 | ~x3 | ~x4))) & (~new_n123_ | x4) & (x2 | x3 | ~x4);
  assign new_n183_ = x0 & (~x1 | new_n144_ | new_n184_ | (~new_n185_ & x1));
  assign new_n184_ = ~x4 & x6 & ~x7;
  assign new_n185_ = (x2 | (~x4 & (x4 | x5))) & (~x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n186_ = (x1 | ~x2) & (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign z48 = (~new_n188_ & x0) | (x5 & (~new_n192_ | ~new_n190_ | (new_n189_ & ~x0)));
  assign new_n188_ = x1 & (~x2 | (~x4 & (x3 | x4))) & (~x1 | ((~x3 | (~x2 & ~x5)) & (x2 | (~x4 & (x4 | (x5 & (~new_n81_ | x3 | ~x5)))))));
  assign new_n189_ = x1 & (x4 | (new_n81_ & x2 & ~x4));
  assign new_n190_ = (x1 | x2 | x3) & (new_n191_ | x4);
  assign new_n191_ = x6 ^ ~x7;
  assign new_n192_ = (x1 | ~x2) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign z49 = new_n197_ | new_n195_ | (x0 & (~x1 | ~new_n177_ | (~new_n194_ & x1)));
  assign new_n194_ = (~x3 | (~x2 & ~x5)) & (x2 | (~x4 & (x3 | x4 | ~new_n81_ | ~x5)));
  assign new_n195_ = x5 & (~new_n196_ | (~x1 & (x2 ? x3 : (~x3 | (~x0 & x3)))));
  assign new_n196_ = (x0 | (x4 & (~x1 | ~x4))) & (x4 | x6 | (~x7 & (x3 | x7)));
  assign new_n197_ = ~x5 & (~x0 | (~x2 & ~x4 & x0 & x1));
  assign z50 = new_n199_ | ~new_n202_ | (~x4 & (new_n201_ | (~new_n200_ & x5)));
  assign new_n199_ = ~x1 & ((~x2 & ~x3 & x5) | (x0 & x3));
  assign new_n200_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & x0 & (x6 | ~x7);
  assign new_n201_ = x0 & ((x2 & ~x3) | (x6 & ~x7) | (~x5 & (x6 ? ~x3 : ~x2)));
  assign new_n202_ = (~x4 | (x0 ? (x3 & (~x1 | x2)) : (~x5 | (~x2 & ~x1 & (x2 | ~x3))))) & (x0 | x5) & (~x0 | ~x1 | ~x3 | (~x2 & ~x5));
  assign z51 = (~new_n207_ & x0) | (x5 & (~new_n205_ | (~new_n204_ & x0)));
  assign new_n204_ = (x2 | ~x3 | ~x4) & (~new_n81_ | x4 | ~x1 | ~x2 | x3);
  assign new_n205_ = (x3 | (x1 & (x4 | x6 | x7))) & ~new_n206_ & (x4 | ((x6 | ~x7) & (~x3 | (~x7 & (x6 | x7)))));
  assign new_n206_ = ~x0 & (~x4 | (x4 & (x1 | (x2 & x3))));
  assign new_n207_ = x1 & ~new_n184_ & (new_n208_ | x5);
  assign new_n208_ = x3 ? ((x2 | (~x4 & (x4 | x6))) & (~x6 | ~x7 | ~x1 | x4)) : (x4 | ~x6);
  assign z52 = ~new_n213_ | (~x4 & (~new_n210_ | (~new_n212_ & ~x1)));
  assign new_n210_ = (new_n211_ | ~x0) & (~x5 | (x0 & (x6 | (~x7 & (x3 | x7)))));
  assign new_n211_ = (x2 | ((~x3 | x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (~x6 | ((~x1 | ~x7 | ((~x3 | x5) & (~x2 | x3 | ~x5))) & (x3 | x5) & x7));
  assign new_n212_ = (~x5 | ~x7) & (~x0 | x2 | x3 | x5 | x6);
  assign new_n213_ = (~x4 | (x0 ? (x2 | x5 | (x1 & ~x3)) : (~x5 | (~x1 & (~x2 | ~x3))))) & (~x0 | ~x3 | (x1 & (~x1 | (~x2 & ~x5)))) & (x1 | x2 | x3 | ~x5);
  assign z53 = (~new_n215_ & x3) | (~new_n218_ & ~x0) | new_n221_ | (~new_n219_ & ~x3);
  assign new_n215_ = (x1 | (~x0 & (x0 | x2 | ~x5))) & (~new_n217_ | ~x0) & (new_n216_ | ~x5);
  assign new_n216_ = (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n217_ = ~x4 & ~x5 & x6 & (~x7 | (x1 & x7));
  assign new_n218_ = x5 & (~new_n81_ | ~x5 | ~x1 | ~x2 | x4);
  assign new_n219_ = (~x2 | ((x1 | ~x5) & (~x0 | x4))) & (new_n220_ | x4) & (~x4 | (~x0 & (x2 | ~x5)));
  assign new_n220_ = (~x5 | x6 | x7) & (~x0 | ((x5 | ~x6) & (x2 | ((x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5)))));
  assign new_n221_ = ~x4 & ~new_n191_ & x5;
  assign z54 = (x5 & (~new_n224_ | (~new_n223_ & x1))) | (x0 & (~new_n226_ | ~x1));
  assign new_n223_ = (~x0 | ~x3) & (x0 | x2 | x3 | ~new_n81_ | x4);
  assign new_n224_ = (x0 | ~x4 | (~x2 ^ x3)) & (new_n225_ | x4) & (x1 | (x2 ^ x3));
  assign new_n225_ = x6 & (~x6 | x7);
  assign new_n226_ = (~x1 | (x2 ? ~x3 : (~x4 & (x4 | x5)))) & (~x2 | (~x4 & (x4 | x5 | x6))) & (x3 | x4 | x5 | ~x6);
  assign z55 = (~new_n229_ & x0) | (x5 & (~new_n228_ | ~new_n186_));
  assign new_n228_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (x1 | x2 | x3) & (~new_n123_ | x4);
  assign new_n229_ = ~new_n230_ & new_n231_ & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign new_n230_ = x3 & (~x1 | (x1 & ~x4 & ~x5 & x6 & x7));
  assign new_n231_ = (x4 | ~x6 | x7) & (x3 | (~x4 & (x4 | x5 | (~x6 & (x2 | x6)))));
  assign z56 = new_n197_ | ~new_n233_ | new_n236_ | (x5 & (new_n171_ | ~new_n235_));
  assign new_n233_ = (~x0 | x1) & (new_n234_ | ~x5);
  assign new_n234_ = (x4 | x6 | x7) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n235_ = (x1 | (x2 ? ~x3 : (x3 & (x0 | ~x3)))) & (new_n191_ | x4) & (x2 | x3 | ~x4);
  assign new_n236_ = x0 & ((x1 & (x2 ? x3 : x4)) | (x2 & (x4 | (~x3 & ~x4))));
  assign z57 = ~new_n240_ | (~new_n238_ & ~x4);
  assign new_n238_ = ~new_n239_ & (~x5 | ((x6 | ~x7) & (~x6 | x7) & (x6 | x7) & (~x1 | x2 | ~x6 | ~x7)));
  assign new_n239_ = x0 & ((x2 & ~x3) | (~x5 & (x3 ? (x6 & ~x7) : (x6 | (~x2 & ~x6)))));
  assign new_n240_ = x3 ? (x0 ? (x1 & (~x1 | ~x2)) : (~x5 | (x2 ? ~x4 : (x1 & ~x4)))) : ((~x0 | ~x4) & (~x5 | (x1 & (x0 | ~x2 | ~x4))));
  assign z58 = new_n183_ | (~new_n242_ & x5);
  assign new_n242_ = (new_n243_ | x4) & (x1 | ~x2 | ~x3) & (~x4 | ((x2 | x3) & (x0 | (~x2 ^ x3))));
  assign new_n243_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & x0 & (x6 | ~x7);
  assign z59 = ~new_n250_ | (~new_n245_ & x5) | (~new_n247_ & x0);
  assign new_n245_ = (x4 | (~new_n246_ & x0)) & (x1 | x2 | x3) & (~x4 | (x0 ? (x2 | ~x3) : (~x1 & (x2 | ~x3))));
  assign new_n246_ = x7 & (x3 | ~x6 | (x0 & x1 & ~x3 & x6));
  assign new_n247_ = (new_n248_ | ~x1) & (new_n249_ | x5) & ~new_n184_ & (x1 | x3);
  assign new_n248_ = x2 ? ~x3 : ~x4;
  assign new_n249_ = (x2 | ~x3 | ~x4) & (x4 | ~x6 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n250_ = (x4 | x6 | ((~x5 | x7) & (~x0 | x2 | x5))) & (x0 | ~x2 | ~x4 | ~x5);
  assign z60 = (~new_n252_ & x0) | (~x0 & ~x5) | (x5 & (~new_n254_ | (~new_n253_ & ~x0)));
  assign new_n252_ = x1 & (~x2 | (x3 ? ~x1 : x4)) & (~x3 | ((~x1 | ~x5) & (x2 | ~x4 | x5))) & (~x1 | x2 | x4 | (x5 & (~new_n81_ | x3 | ~x5)));
  assign new_n253_ = (x2 | (x1 ? (~new_n81_ | x4) : (~x3 & (x3 | ~x4)))) & (~x1 | (~x4 & (~new_n81_ | ~x2 | x4))) & (~x2 | ~x3 | ~x4);
  assign new_n254_ = (x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z61 = new_n136_ | (~new_n256_ & x0);
  assign new_n256_ = (~x1 | (x2 ? ~x3 : (x4 | x5))) & (new_n257_ | x4) & (x3 | (x1 & ~x4)) & (x2 | ~x3 | ~x4 | x5);
  assign new_n257_ = (~x2 | x3) & (~x6 | x7) & (x5 | ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (x2 | ~x3 | x6)));
  assign z62 = ~new_n259_ | (~new_n210_ & ~x4);
  assign new_n259_ = (x5 | (x0 & (~x3 | ~x4 | ~x0 | x2))) & (~x5 | ((~x1 | (x0 ? ~x3 : ~x4)) & (x1 | x2 | x3) & (x0 | ~x4 | (~x2 & (x2 | ~x3))))) & (~x0 | (x1 & (~x1 | ~x2 | ~x3)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = z27;
endmodule


