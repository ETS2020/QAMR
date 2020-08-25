// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:11 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n101_, new_n105_,
    new_n109_, new_n112_, new_n114_, new_n115_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_;
  assign z00 = ~x6 & (~x7 | (~x4 & ~x5 & x7));
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & new_n76_ & ~x5;
  assign new_n76_ = x3 & ~x4;
  assign z05 = ~x7 & (new_n78_ | ~x6);
  assign new_n78_ = ~x4 & x5 & x6;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = (~x6 & ~x7) | (new_n82_ & ~x0 & x1 & new_n83_ & x6 & x7);
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = ~x4 & x5;
  assign z08 = (~x6 & ~x7) | (new_n85_ & new_n83_ & x6 & x7);
  assign new_n85_ = x0 & x1 & x2 & ~x3;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = (~x6 & ~x7) | (new_n83_ & x6 & x7 & ~x0 & x1 & x2);
  assign z11 = (~x6 & ~x7) | (new_n83_ & x6 & x7 & new_n82_ & x0 & x1);
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = (~x6 & ~x7) | (new_n83_ & x6 & x7 & new_n96_ & ~x0 & x1);
  assign new_n96_ = x2 & x3;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z01 & ~x5;
  assign z18 = ~x0 & new_n101_ & ~x1;
  assign new_n101_ = x2 & x3 & x4 & ~z01 & ~x5;
  assign z19 = z01 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = ~x6 & (~x7 | (new_n105_ & x0 & new_n76_ & ~x5 & x7));
  assign new_n105_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x4;
  assign z23 = z01 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & (~x6 | (new_n105_ & ~x0 & new_n109_ & ~x5 & x6));
  assign new_n109_ = ~x3 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & (new_n114_ | ~x6);
  assign new_n114_ = ~x0 & x1 & x2 & new_n115_ & ~x3;
  assign new_n115_ = ~x4 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = ~x6 & (~x7 | (new_n105_ & ~x0 & new_n115_ & ~x3));
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x6 & (~new_n121_ | new_n126_)) | (x7 & (~new_n127_ | (~new_n125_ & ~x6)));
  assign new_n121_ = ((~new_n83_ & ~new_n122_) | x3) & new_n124_ & (new_n123_ | ~x0);
  assign new_n122_ = x2 & x4;
  assign new_n123_ = (x1 | x2 | ((~x4 | x5) & (~x5 | ~x7 | ~x3 | x4))) & (~x2 | (x4 ? ~x3 : ~x5)) & (x4 | x7);
  assign new_n124_ = (x4 | x5) & (x0 | ((x2 | (x5 & (~x3 | ~x4))) & (x4 | ~x5) & (x1 | ~x2 | ~x3 | ~x4 | x5)));
  assign new_n125_ = ~new_n83_ & (~x2 | (~x0 & x3));
  assign new_n126_ = x1 & (~x2 | (~x0 & ~x7));
  assign new_n127_ = (x2 | (x0 ? (~x1 & (x1 | ~x4 | x5)) : ~x3)) & (x0 | (~x1 & x5));
  assign z32 = (~new_n129_ & x6) | (x7 & (~new_n135_ | (~new_n134_ & ~x6)));
  assign new_n129_ = ~new_n130_ & ~new_n131_ & (new_n133_ | ~x4) & (new_n132_ | x4);
  assign new_n130_ = ~x0 & ((~x2 & x4) | (~x4 & x5) | (x1 & ~x7));
  assign new_n131_ = x1 & (~x2 | (x3 & ~x4 & ~x5 & x7));
  assign new_n132_ = (~x0 | ((~x2 | (~x5 & (x1 | ~x3 | x5 | ~x7))) & x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5))))) & (x3 | (~x2 & ~x5)) & (~x3 | x5 | x7);
  assign new_n133_ = (~x2 | x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5)));
  assign new_n134_ = (~x0 | (~x2 & (x1 | x2 | x3 | x4 | x5))) & (~x2 | x3) & (x4 | ~x5);
  assign new_n135_ = (x1 | x5 | (x0 ? (x2 | ~x4) : x4)) & (x0 | ~x1) & (x2 | (x0 & (~x0 | ~x1)));
  assign z33 = new_n141_ | (x6 & (~new_n137_ | new_n140_));
  assign new_n137_ = (~x5 | (x0 ? x1 : x4)) & new_n139_ & (new_n138_ | x4);
  assign new_n138_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n139_ = (x0 | ((x2 | x5) & (~x1 | x7))) & (x1 | ~x4) & (~x1 | x2);
  assign new_n140_ = x2 & ((~x1 & (x3 ? ~x0 : ~x7)) | (x4 & (~x3 | (x0 & x3))));
  assign new_n141_ = x7 & ((~x6 & ((x0 & (x2 | ~x3)) | (~x0 & ~x1) | (~x2 & x3))) | (~x0 & (x1 | (~x1 & ~x3))));
  assign z34 = (~new_n143_ & x6) | (~x6 & ~x7) | (x7 & (new_n149_ | ~new_n147_ | (~new_n146_ & ~x6)));
  assign new_n143_ = ~new_n126_ & new_n145_ & (new_n144_ | ~x0);
  assign new_n144_ = (x1 | (~x5 & (~x2 | ~x3 | x4 | x5 | ~x7))) & (x4 | x7) & (~x2 | ((~x3 | ~x4) & (x3 | x4 | x5 | ~x7)));
  assign new_n145_ = (~x2 | ((x0 | x1 | ~x3) & (x3 | ~x4))) & (x4 | ~x5 | (x0 & x3)) & (x0 | (~x4 & (x2 | x5)));
  assign new_n146_ = ~new_n115_ & (x0 | x1);
  assign new_n147_ = ~new_n148_ & (x0 | (~x1 & (x1 | x3)));
  assign new_n148_ = ~x1 & ~x2 & x3 & x5;
  assign new_n149_ = x0 & (x2 ? (~x6 | (x1 & x3)) : (x1 | (~x1 & ~x3 & x5)));
  assign z35 = (~new_n151_ & x6) | (x7 & (~new_n154_ | (~new_n155_ & ~x5)));
  assign new_n151_ = ~new_n126_ & (x3 | (~new_n83_ & ~new_n122_)) & new_n153_ & (new_n152_ | ~x3);
  assign new_n152_ = x0 ? ((~x2 | ~x4) & (x1 | x2 | x4 | ~x5 | ~x7)) : (~x4 | (x2 & (x1 | ~x2 | x5)));
  assign new_n153_ = (x4 | ((~x0 | (x7 & (~x2 | ~x5))) & x5 & (x0 | ~x5))) & (~x0 | x1 | x2 | ~x4 | x5);
  assign new_n154_ = (x0 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 ? x6 : ~x1)) & (x6 | (~new_n83_ & (~x2 | x3)));
  assign new_n155_ = (x4 | x6) & (x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3)));
  assign z36 = (~new_n157_ & x6) | (x7 & (new_n162_ | new_n163_ | (~new_n161_ & ~x6)));
  assign new_n157_ = (~x1 | (x2 & (~x2 | x5))) & (new_n158_ | x5) & new_n160_ & (new_n159_ | x1);
  assign new_n158_ = x0 ? (x4 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) : x2;
  assign new_n159_ = x0 ? ~x5 : (~x2 | ~x3);
  assign new_n160_ = (x0 | (~x4 & (x4 | ~x5))) & (~x2 | ((x3 | ~x4) & (~x0 | (x4 ? ~x3 : ~x5)))) & (~x0 | x4 | x7);
  assign new_n161_ = ~new_n115_ & (~x0 | ~x2);
  assign new_n162_ = ~x2 & ((x0 & (x1 | (~x1 & ~x3 & x5))) | (~x1 & x3 & x5));
  assign new_n163_ = ~x0 & (x1 | (~x1 & (~x3 | ~x6)));
  assign z37 = new_n165_ | new_n169_ | (x6 & (~new_n171_ | (~new_n170_ & ~x3)));
  assign new_n165_ = x0 & ((~new_n166_ & x3) | new_n167_ | (new_n168_ & ~x1));
  assign new_n166_ = (~x1 | ((x2 | ~x7) & (~x4 | ~x6))) & (x1 | x4 | x5 | ~x7 | (~x2 ^ ~x6)) & (~x2 | ~x4 | ~x6);
  assign new_n167_ = x2 & ((~x4 & x5 & x6) | (~x6 & x7));
  assign new_n168_ = ~x2 & ((x7 & ((~x3 & (x5 | (~x4 & ~x5 & ~x6))) | (~x5 & (x4 | (~x4 & x6))))) | (x4 & ~x5 & x6));
  assign new_n169_ = ~x0 & x7 & (x1 | (~x1 & (new_n115_ | ~x6)));
  assign new_n170_ = ~x2 & (x2 | (x1 & (x0 | ~x1 | x4 | x5 | x7)));
  assign new_n171_ = (x0 | (~x4 & (x4 | ~x5))) & (~x1 | ~x3 | (~x5 & (x4 | x5 | ~x7)));
  assign z38 = (~new_n173_ & x6) | (x7 & (~new_n176_ | (~new_n175_ & ~x4)));
  assign new_n173_ = ~new_n130_ & ~new_n131_ & (new_n132_ | x4) & (~x2 | new_n174_ | ~x4);
  assign new_n174_ = x3 & (~x0 | ~x3);
  assign new_n175_ = (~x5 | x6) & (x1 | x5 | (x0 & (~x0 | x2 | x3 | x6)));
  assign new_n176_ = (x0 | ~x1) & (x2 | (x0 & (~x0 | ~x1))) & (~x2 | x6 | (~x0 & x3));
  assign z39 = (x6 & (~new_n178_ | new_n126_)) | new_n183_ | (~x6 & ~x7);
  assign new_n178_ = ~new_n179_ & new_n182_ & (new_n181_ | x1) & (~x4 | (~new_n180_ & x1));
  assign new_n179_ = ~x3 & (x4 ? x0 : x2);
  assign new_n180_ = x0 & x2 & x3;
  assign new_n181_ = x0 ? (~x5 & (~x2 | ~x3 | x4 | x5 | ~x7)) : (~x2 | ~x3);
  assign new_n182_ = x0 ? (x4 | x7) : (x5 ? x4 : x2);
  assign new_n183_ = x7 & ((~x0 & (x1 | (~x1 & ~x6))) | (~x2 & x3 & ~x6) | (x0 & ((~x3 & ~x6) | (x2 & (~x6 | (x1 & x3))))));
  assign z40 = (~new_n185_ & x7) | (~x6 & ~x7) | (~new_n190_ & x6);
  assign new_n185_ = ~new_n187_ & (new_n188_ | x4) & (new_n186_ | x0) & (new_n189_ | ~x0);
  assign new_n186_ = ~x1 & (x2 | ~x3);
  assign new_n187_ = ~x3 & ((x2 & ~x6) | (x0 & x1 & ~x2));
  assign new_n188_ = (~x5 | x6) & (x1 | (x0 ? (~x6 | (x2 ? (~x3 | x5) : (x5 & (~x3 | ~x5)))) : x5));
  assign new_n189_ = (~x1 | ~x3) & (~x2 | x6) & (x1 | x2 | ~x4 | x5);
  assign new_n190_ = ~new_n126_ & (new_n191_ | x0) & new_n193_ & (new_n192_ | x1);
  assign new_n191_ = (x2 | ~x3 | ~x4) & (x4 | ~x5);
  assign new_n192_ = (~x0 | x2 | ~x4 | x5) & (~x2 | x3 | x7);
  assign new_n193_ = (~x3 | ((x4 | x5 | x7) & (~x0 | ~x2 | ~x4))) & (~x2 | x3 | ~x4) & (x4 | ((x3 | ~x5) & (~x0 | (x7 & (~x2 | ~x5)))));
  assign z41 = (~new_n200_ & x7) | (x6 & ((~new_n195_ & ~x7) | ~new_n196_ | new_n202_));
  assign new_n195_ = (x0 | ~x1) & (~new_n115_ | ~x3);
  assign new_n196_ = ~new_n197_ & (new_n198_ | ~x3) & (~x2 | x3) & (x1 | x2 | (~new_n199_ & x3));
  assign new_n197_ = x5 & ((x1 & x3) | (x0 & x2 & ~x4));
  assign new_n198_ = (~x1 | (x4 ? ~x0 : (x5 | ~x7))) & (~x0 | ~x2 | (~x4 & (x5 | ~x7 | x1 | x4)));
  assign new_n199_ = x0 & ~x5 & (x4 | (~x4 & x7));
  assign new_n200_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (new_n201_ | x1) & (~x0 | ~x2 | x6);
  assign new_n201_ = x0 ? (x2 | ((x3 | (~x5 & (x4 | x5 | x6))) & (x5 | (~x4 & (~x3 | x4 | x6))))) : (x6 & (x4 | x5));
  assign new_n202_ = ~x0 & (x4 | (~x4 & x5));
  assign z42 = new_n183_ | (x6 & (new_n126_ | new_n205_ | new_n204_ | ~new_n206_));
  assign new_n204_ = ~x0 & (x5 ? ~x4 : ~x2);
  assign new_n205_ = x2 & (x3 ? (x0 ? x4 : ~x1) : ~x4);
  assign new_n206_ = (x1 | (~x4 & (~x0 | ~x5))) & (~x0 | (x4 ? x3 : x7));
  assign z43 = (~new_n208_ & ~x4) | new_n210_ | (~new_n211_ & x6);
  assign new_n208_ = (x0 | ((~x5 | ~x6) & (x1 | x5 | ~x7))) & (new_n209_ | ~x6) & (~x5 | x6 | ~x7);
  assign new_n209_ = (x3 | ~x5) & (~x0 | (x7 & (~x2 | ~x5))) & (~x3 | ((x5 | x7) & (~x0 | x1 | x2 | ~x5 | ~x7)));
  assign new_n210_ = x7 & ((~x0 & (x1 | (~x2 & x3))) | (x0 & (x2 ? (~x6 | (x1 & x3)) : x1)) | (x2 & ~x3 & ~x6));
  assign new_n211_ = (x0 | ((~x1 | x7) & (x2 | ~x3 | ~x4))) & (~x1 | x2) & (~x2 | ((x3 | (~x4 & (x1 | x7))) & (~x0 | ~x3 | ~x4)));
  assign z44 = new_n218_ | (~x2 & (~new_n213_ | new_n219_)) | ~new_n220_ | (~new_n215_ & x2);
  assign new_n213_ = (~x1 | (~x6 & (~x0 | x3 | ~x7))) & (~x3 | x6 | ~x7) & (~x0 | new_n214_ | x1);
  assign new_n214_ = (~x4 | x5 | (~x6 & ~x7)) & (x3 | ~x5 | ~x7);
  assign new_n215_ = new_n217_ & (new_n216_ | ~x3);
  assign new_n216_ = x0 ? (~x4 | ~x6) : ((x1 | (~x6 & (x4 | x5 | x6 | ~x7))) & (~x4 | ~x7));
  assign new_n217_ = (~x0 | ((x6 | ~x7) & (x4 | ~x5 | ~x6))) & (x3 | (x6 ? ~x4 : ~x7));
  assign new_n218_ = ~x7 & (~x6 | (~x0 & x1 & x6));
  assign new_n219_ = ~x0 & ((~x1 & ~x3 & ~x4 & ~x5 & ~x6) | (x3 & x4 & x6));
  assign new_n220_ = (x0 | ((x4 | ~x5 | ~x6) & (~x1 | ~x7))) & (x4 | (x5 ? (x6 | ~x7) : ~x6)) & (~x0 | x1 | ~x5 | ~x6);
  assign z45 = (~new_n222_ & x7) | (~x6 & ~x7) | (x6 & (~new_n226_ | (~new_n229_ & ~x2)));
  assign new_n222_ = (new_n223_ | ~x3) & (new_n224_ | ~x0) & (new_n225_ | x6);
  assign new_n223_ = (~x0 | (x1 & (~x1 | ~x2))) & (x2 | x6) & (x5 | ~x6 | ~x1 | x4);
  assign new_n224_ = (x3 | x6) & (x1 | x2 | x4 | x5 | ~x6);
  assign new_n225_ = (x0 | x1) & (x2 | x3) & (x4 | ~x5);
  assign new_n226_ = ~new_n227_ & new_n228_ & (~x2 | ((x3 | x4) & (~x0 | ~x3 | ~x4)));
  assign new_n227_ = ~x0 & ((~x1 & x2 & x3) | (~x4 & x5));
  assign new_n228_ = (~x0 | (x4 ? x3 : x7)) & (x1 | ~x4) & (x4 | (x3 ? (x5 | x7) : ~x5));
  assign new_n229_ = ~x1 & (x4 | x5 | x7 | x0 | x1 | x3);
  assign z46 = new_n231_ | (~new_n233_ & x7) | (~new_n234_ & x6) | (~x6 & ~x7);
  assign new_n231_ = ~x4 & ((~new_n232_ & x6) | (x5 & ~x6 & x7));
  assign new_n232_ = (x0 | (~x5 & (x3 | x5 | x7 | ~x1 | x2))) & (~x2 | x3) & (x7 | (~x0 & (~x3 | x5)));
  assign new_n233_ = (x1 | (x0 ? ~x3 : x6)) & (x0 | (x2 ? ~x1 : ~x3)) & (~x0 | ((x3 | x6) & (~x1 | (x2 & (~x2 | ~x3)))));
  assign new_n234_ = (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & (~x4 | (~x3 & (x3 | (~x0 & ~x2))));
  assign z47 = (x6 & (~new_n236_ | new_n131_)) | (~x6 & ~x7) | (~new_n238_ & x7);
  assign new_n236_ = (new_n237_ | x4) & (~x4 | (x1 & (~x0 | (x3 & (~x2 | ~x3))))) & (x0 | x1 | ~x2 | ~x3);
  assign new_n237_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x3 | (~x2 & ~x5)) & (~x3 | x5 | x7) & (x0 | (~x5 & (x1 | x2 | x3 | x5 | x7)));
  assign new_n238_ = (~x0 | ((x1 | ~x3) & (~x2 | x6))) & (x6 | (x2 & ~new_n83_ & (x0 | x1)));
  assign z48 = new_n240_ | ~new_n243_ | (~new_n242_ & x3);
  assign new_n240_ = ~x4 & (x5 ? (x6 ? (~x3 | ~x7) : x7) : (x6 | (new_n241_ & x3 & ~x6 & x7)));
  assign new_n241_ = ~x0 & ~x1 & x2;
  assign new_n242_ = (~x2 | (x0 ? ((~x4 | ~x6) & (~x1 | ~x7)) : ((x1 | ~x6) & (~x4 | ~x7)))) & (~x0 | ((x1 | ~x7) & (x2 | ((~x4 | ~x6) & (~x1 | ~x7)))));
  assign new_n243_ = (x3 | (x6 ? ~x4 : ~x7)) & (x0 | ~x1 | (~x7 & (~x6 | x7)));
  assign z49 = (~new_n247_ & x3) | ~new_n245_ | (~new_n248_ & ~x3);
  assign new_n245_ = ~new_n246_ & (x4 | (x5 ? (~x6 ^ x7) : ~x6));
  assign new_n246_ = ~x0 & ((~x2 & x4 & x6) | (x1 & (x7 | (x6 & ~x7))));
  assign new_n247_ = x0 ? ((x1 | ~x7) & (~x4 | ~x6) & (~x1 | ~x7)) : (x2 ? ((x1 | ~x6) & (~x4 | ~x7)) : ~x7);
  assign new_n248_ = (~x0 | (x6 ? ~x4 : ~x7)) & (x4 | ~x5 | ~x6) & (x0 | x2 | ~x7);
  assign z50 = new_n252_ | (~new_n250_ & x6);
  assign new_n250_ = (new_n251_ | ~x1) & (new_n237_ | x4) & (~x0 | ~x4) & (x0 | (~x4 & (~new_n96_ | x1)));
  assign new_n251_ = (x0 | x7) & (x4 | ~x5 | ~x7 | ~x0 | x2 | ~x3);
  assign new_n252_ = x7 & ((~x0 & (x1 ? x2 : ~x6)) | (x0 & (x1 ? (x2 ^ ~x3) : x3)) | (~x6 & (~x2 | (x2 & ~x3))));
  assign z51 = (~new_n259_ & x3) | new_n254_ | new_n255_ | (~new_n257_ & x7);
  assign new_n254_ = ~x0 & ((x1 & (x7 | (x6 & ~x7))) | new_n78_ | (~x1 & ~x3 & x7));
  assign new_n255_ = x6 & (~new_n256_ | (x0 & (~x1 | (new_n83_ & x2))));
  assign new_n256_ = (x1 | x3 | (x2 & (~x2 | x7))) & (x4 | (x5 & (~x5 | x7)));
  assign new_n257_ = ~new_n258_ & (~x0 | x1 | x3);
  assign new_n258_ = ~x4 & x5 & ~x6;
  assign new_n259_ = x0 ? ((x1 | ~x7) & (x2 | ((~x4 | ~x6) & (~x1 | ~x7)))) : (~x2 | ((x1 | ~x6) & (~x4 | ~x7)));
  assign z52 = new_n263_ | (x7 & (~new_n261_ | (x3 & (x0 | (new_n122_ & ~x0)))));
  assign new_n261_ = (x0 | (~x1 & (x2 | x3))) & ~new_n258_ & (~x0 | x1 | new_n262_ | x2);
  assign new_n262_ = (~x4 | x5) & (x3 | (~x5 & (x4 | x5 | x6)));
  assign new_n263_ = x6 & (new_n264_ | new_n265_ | ~new_n266_);
  assign new_n264_ = x3 & (x0 ? x4 : (~x1 & x2));
  assign new_n265_ = ~x0 & ((~x4 & x5) | (x1 & ~x7));
  assign new_n266_ = (x4 | (x5 & (~x5 | x7))) & (x3 | ((x1 | x2) & (x4 | ~x5)));
  assign z53 = (~new_n270_ & x7) | (~new_n268_ & x6);
  assign new_n268_ = x4 ? (((~x0 & x2) | x3) & x1 & (x0 | ~x2 | ~x3)) : new_n269_;
  assign new_n269_ = (~x5 | (x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))))) & x5 & (~x2 | x3);
  assign new_n270_ = (~x0 | (x3 ? x1 : x6)) & ~new_n148_ & (new_n271_ | x6);
  assign new_n271_ = (x2 | x3) & (x4 | ~x5) & (x0 | (x1 & (~x2 | ~x3)));
  assign z54 = new_n273_ | (x6 & (new_n277_ | new_n278_ | ~new_n279_));
  assign new_n273_ = x7 & ((~new_n274_ & ~x0) | new_n276_ | (~new_n275_ & x0));
  assign new_n274_ = (x1 | x6) & (x4 | ~x5 | ~x6 | ~x1 | x2 | x3);
  assign new_n275_ = x3 ? (x1 & (~x1 | (~x2 & (~x5 | ~x6 | x2 | x4)))) : x6;
  assign new_n276_ = ~x6 & ((~x2 & x3) | (x2 & ~x3) | (~x4 & x5));
  assign new_n277_ = x3 & ((~x0 & ~x1 & x2) | (x4 & (x0 | (~x0 & ~x2))));
  assign new_n278_ = x0 & ((~x3 & x4) | (~x1 & x5));
  assign new_n279_ = (x4 | (x5 & (~x5 | x7))) & (x3 | (x2 ? ~x4 : x1));
  assign z55 = ~new_n284_ | (~new_n282_ & x0) | (~new_n281_ & ~x0);
  assign new_n281_ = ~new_n78_ & (x1 | x6 | ~x7);
  assign new_n282_ = (new_n283_ | ~x6) & (~x7 | ((x1 | ~x3) & (x6 | (~x2 & x3))));
  assign new_n283_ = (~x5 | (x1 & (~x1 | x2 | x4 | ~x7))) & (~x4 | (x3 & (~x2 | ~x3)));
  assign new_n284_ = (x4 | (x5 ? (~x6 ^ x7) : ~x6)) & (x1 | ~x4 | ~x6);
  assign z56 = (~new_n286_ & x2) | new_n289_ | z23 | (~new_n293_ & x7);
  assign new_n286_ = ~new_n287_ & (new_n288_ | ~x6) & (x6 | ~x7 | (x3 & (x0 | ~x3)));
  assign new_n287_ = x1 & ((~x5 & x6) | (x0 & x3 & x7));
  assign new_n288_ = (~x0 | x4 | (~x5 & (x3 | x5 | ~x7))) & (x3 | (~x4 & (x1 | x7))) & (x0 | ~x3 | (x1 & ~x4));
  assign new_n289_ = x6 & (new_n290_ | ~new_n292_ | (~new_n291_ & ~x2));
  assign new_n290_ = x0 & ((~x4 & ~x7) | (x1 & x3 & x4));
  assign new_n291_ = (x0 | ~x1 | x4 | (x3 ? (~x5 | ~x7) : (x5 | x7))) & (x3 | (x1 & ~x4));
  assign new_n292_ = x4 ? x1 : (x7 | (~x5 & (~x3 | x5)));
  assign new_n293_ = (new_n294_ | ~x0) & ~new_n258_ & (new_n295_ | x0);
  assign new_n294_ = (~x1 | x2) & (x3 | x6) & (x1 | ~x3);
  assign new_n295_ = (x2 | x3) & (x1 | (x6 & (x4 | x5)));
  assign z57 = ~new_n297_ | (x6 & ((~new_n301_ & ~x3) | ~new_n303_ | (~new_n302_ & x3)));
  assign new_n297_ = x7 ? ((new_n299_ | ~x0) & (new_n300_ | x0) & (new_n298_ | x6)) : x6;
  assign new_n298_ = (~x2 | x3) & (x4 | ~x5);
  assign new_n299_ = (x3 | x6) & (x1 | ~x3) & (~x1 | (x2 ^ x3));
  assign new_n300_ = (x1 | (x3 & (x4 | x5))) & (~x3 | (x2 & (~x2 | x6)));
  assign new_n301_ = (~x0 | (~x4 & (~x2 | x4 | x5 | ~x7))) & (x2 | (x1 & (x0 | ~x1 | x4 | (~x5 ^ ~x7)))) & (~x2 | (~x4 & (x1 | x7)));
  assign new_n302_ = (~x0 | ((~x2 | ~x4) & (x4 | ~x5 | ~x7 | ~x1 | x2))) & (x0 | ~x4) & (x4 | x5 | x7);
  assign new_n303_ = (x4 | ((~x5 | x7) & (~x0 | (x7 & (~x2 | ~x5))))) & (x1 | ~x4) & (~x1 | ~x2 | x5);
  assign z58 = (x6 & (new_n227_ | ~new_n305_ | new_n131_)) | (~x6 & ~x7) | (~new_n307_ & x7);
  assign new_n305_ = new_n306_ & (x1 | (~new_n82_ & ~x4));
  assign new_n306_ = (~x3 | ((x4 | x5 | x7) & (~x0 | ~x2 | ~x4))) & (~x2 | x3) & (x4 | ~x5 | x7);
  assign new_n307_ = (~x0 | ((x1 | ~x3) & (~x2 | x6))) & (x6 | (x2 & (x0 | x1) & ~new_n83_ & (~x2 | x3)));
  assign z59 = (~new_n312_ & x7) | (x6 & (~new_n309_ | (~new_n314_ & x0)));
  assign new_n309_ = (new_n310_ | x1) & new_n311_ & (~x4 | (~new_n82_ & x0));
  assign new_n310_ = (~x2 | x3 | x7) & (x0 | ((~x2 | ~x3) & (x2 | x3 | x4 | x5 | x7)));
  assign new_n311_ = (x0 | ((x4 | ~x5) & (~x1 | x7))) & (x5 | x7 | ~x3 | x4);
  assign new_n312_ = (x0 | (x1 ? ~x2 : x6)) & new_n313_ & (~x0 | (x1 ? (x2 ^ x3) : x3));
  assign new_n313_ = (x4 | ~x5 | x6) & (x2 | (x3 ? (x6 & (x1 | ~x5)) : x6));
  assign new_n314_ = (~x3 | ((~x1 | (~x4 & (~x5 | ~x7 | x2 | x4))) & (x2 | ~x4) & (x1 | ~x2 | x4 | x5 | ~x7))) & (x4 | (x7 & (x1 | x2 | x5 | ~x7) & (~x2 | (~x5 & (x3 | x5 | ~x7)))));
  assign z60 = (~new_n318_ & x2) | (~new_n316_ & x7) | (~x6 & ~x7) | (~new_n319_ & x6);
  assign new_n316_ = (x0 | (~x1 & (x1 | x6))) & (~x0 | (x1 & (~new_n317_ | ~x1))) & ~new_n148_ & (x4 | x6);
  assign new_n317_ = ~x2 & (x3 | (~x3 & ~x4 & x5 & x6));
  assign new_n318_ = (x3 | x4 | ~x6) & (~x0 | ~x1 | ~x3 | ~x7);
  assign new_n319_ = x4 ? (x0 & x1 & (~x0 | ~x1 | ~x3)) : (x5 & (~x5 | x7));
  assign z61 = (~new_n321_ & x7) | (~x6 & ~x7) | (x6 & (new_n202_ | new_n323_ | ~new_n324_));
  assign new_n321_ = (~x0 | ((x3 | x6) & (~x1 | ~x2 | ~x3))) & new_n322_ & (x0 | (~x1 & (x1 | x6)));
  assign new_n322_ = (x4 | ~x5 | x6) & (x2 | ~x3 | (x6 & (x1 | ~x5)));
  assign new_n323_ = x1 & (~x2 | (x0 & x3 & x4));
  assign new_n324_ = (x3 | (x4 ? ~x0 : ~x5)) & (x4 | (x5 & (~x5 | x7))) & (~x0 | (x2 ? (x4 | ~x5) : (~x3 | ~x4)));
  assign z62 = (~new_n326_ & ~x3) | (~new_n328_ & x6) | (~new_n327_ & x7);
  assign new_n326_ = ~new_n78_ & (~x0 | x1 | ~x7);
  assign new_n327_ = (x0 | (~x1 & (x1 | x6))) & ~new_n258_ & (~x0 | ~x3);
  assign new_n328_ = (x0 | (~x4 & (x4 | ~x5))) & (x4 | (x5 & (~x5 | x7))) & (~x4 | (x1 & (~x0 | ~x1 | ~x3)));
  assign z03 = 1'b0;
  assign z02 = z01;
endmodule


