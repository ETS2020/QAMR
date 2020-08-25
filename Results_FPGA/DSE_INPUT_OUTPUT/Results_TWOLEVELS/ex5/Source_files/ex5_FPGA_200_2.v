// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:36 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n90_, new_n92_, new_n93_, new_n96_, new_n101_, new_n104_,
    new_n107_, new_n111_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_;
  assign z00 = z02 | (new_n75_ & ~x4);
  assign z02 = x5 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x5 & (~x7 | (new_n84_ & x0 & new_n85_ & x6 & x7));
  assign new_n84_ = x1 & x2;
  assign new_n85_ = ~x3 & ~x4;
  assign z09 = (x5 & ~x7) | (new_n79_ & new_n87_ & x6 & x7 & ~x4 & ~x5);
  assign new_n87_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x5 & (new_n92_ | ~x7);
  assign new_n92_ = x0 & ~x1 & x2 & new_n93_ & ~x3;
  assign new_n93_ = ~x4 & x6;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x5 & (~x7 | (new_n84_ & ~x0 & new_n93_ & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = (x5 & ~x7) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (x5 & ~x7) | (new_n101_ & x3 & x4 & ~x5);
  assign new_n101_ = ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z02 & x4;
  assign z20 = z02 | (new_n104_ & x0 & new_n75_ & new_n85_);
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = z02 | (new_n104_ & x0 & new_n75_ & x3 & ~x4);
  assign z22 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (~x7 | (new_n79_ & ~x2 & x3 & x7));
  assign z24 = ~x7 & (x5 | (new_n104_ & ~x0 & new_n85_ & ~x5 & x6));
  assign z25 = ~x7 & (x5 | (new_n111_ & new_n85_ & ~x5 & x6));
  assign new_n111_ = ~x0 & x1 & ~x2;
  assign z26 = (x5 & ~x7) | (new_n87_ & x0 & x6 & x7 & ~x4 & ~x5);
  assign z27 = ~x7 & (x5 | (new_n84_ & ~x0 & new_n93_ & ~x3));
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z30 = (x5 & ~x7) | (new_n119_ & x6 & x7 & ~x4 & ~x5);
  assign new_n119_ = new_n87_ & x0 & x1;
  assign z31 = ~new_n121_ | (x7 & (new_n126_ | (~new_n125_ & x5)));
  assign new_n121_ = ~new_n122_ & new_n124_ & (new_n123_ | x1);
  assign new_n122_ = x1 & (~x0 | ~x5);
  assign new_n123_ = (x0 | ~x2 | x3) & (~x0 | x2 | ~x4 | x5);
  assign new_n124_ = x5 ? x7 : ((~x0 | ~x2 | (~x4 & x6)) & (x4 | ~x6) & (x0 | (~x4 & (x4 | x6))));
  assign new_n125_ = (~x0 | (~x2 & (~x1 | x2 | x3 | x4 | ~x6))) & (x1 | (x4 & (x0 | x2 | ~x3))) & (x4 | x6);
  assign new_n126_ = x1 & (x3 | (~x3 & x4));
  assign z32 = new_n128_ | new_n132_ | z02 | (new_n79_ & new_n87_);
  assign new_n128_ = ~x5 & ((~new_n129_ & x0) | (~new_n130_ & ~x0) | new_n131_ | x1);
  assign new_n129_ = (~x2 | (~x4 & x6)) & (x4 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (x1 | x2 | ~x4);
  assign new_n130_ = (x4 | x6) & (x2 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n131_ = x3 & ~x4 & x6 & ~x7;
  assign new_n132_ = x7 & ((~new_n133_ & x0) | new_n126_ | new_n135_ | (~new_n134_ & ~x0));
  assign new_n133_ = (~x2 | (~x5 & (x4 | ~x6))) & (~x1 | x2 | x3 | x4 | ~x5 | ~x6);
  assign new_n134_ = x4 & (x1 | x2 | (x3 ? ~x5 : ~x4));
  assign new_n135_ = ~x4 & x5 & (~x1 | ~x6);
  assign z33 = (~new_n137_ & ~x4) | ~new_n140_ | (~new_n139_ & x4);
  assign new_n137_ = (x0 | (~x7 & (~new_n84_ | x5 | ~x6))) & (new_n138_ | ~x6) & (x6 | (x5 & (~x5 | ~x7)));
  assign new_n138_ = (~x3 | ((x5 | x7) & (~x1 | (x5 & (~x5 | ~x7 | ~x0 | x2))))) & (~x0 | x5 | (x7 & (x1 | x2 | ~x7)));
  assign new_n139_ = (~x0 | ~x2 | (x5 & (~x1 | ~x3 | ~x7))) & (x0 | (x5 & (~x3 | ~x7))) & (~x7 | (x3 ? x2 : ~x1));
  assign new_n140_ = (x1 | ((~x5 | ~x7) & (x3 | x5 | x7))) & (x2 | ((x5 | x7) & (~x0 | x3 | ~x7)));
  assign z34 = new_n142_ | new_n148_ | ~new_n149_ | (~new_n146_ & x0);
  assign new_n142_ = ~x1 & (new_n144_ | (new_n145_ & new_n143_ & ~x0));
  assign new_n143_ = ~x2 & ~x3;
  assign new_n144_ = x5 & x7;
  assign new_n145_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n146_ = (~x2 | (x4 ? x5 : (~x6 | ~x7))) & (x4 | new_n147_ | ~x6);
  assign new_n147_ = (x5 | x7) & (~x1 | x2 | x3 | ~x5 | ~x7);
  assign new_n148_ = ~x0 & (x4 ? ~x5 : x7);
  assign new_n149_ = (~x3 | ((x4 | x5 | ~x6 | x7) & (~x1 | ~x7))) & (~x1 | (x5 & (x3 | ~x4 | ~x7))) & (x4 | x6 | (x5 & (~x5 | ~x7)));
  assign z35 = (~x4 & (~x5 | (new_n154_ & x5))) | new_n151_ | ~new_n152_ | new_n155_;
  assign new_n151_ = ~x3 & (new_n101_ | (x1 & x4 & x7));
  assign new_n152_ = (x0 | (~x1 & (new_n153_ | ~x3))) & (~x5 | x7) & (~x1 | (x5 & (~x3 | ~x7)));
  assign new_n153_ = (x2 | x5) & (x1 | (x2 ? (~x4 | x5) : (~x5 | ~x7)));
  assign new_n154_ = x7 & (~x1 | ~x6 | (x0 & x1 & ~x2 & ~x3 & x6));
  assign new_n155_ = x0 & ((x2 & (x5 ? x7 : x4)) | (x4 & ~x5 & ~x1 & ~x2));
  assign z36 = new_n142_ | new_n148_ | ~new_n149_ | (~new_n157_ & x0);
  assign new_n157_ = (~x2 | (x4 ? x5 : (~x6 | ~x7))) & (x4 | ~x6 | ((x5 | x7) & (x2 | new_n158_ | ~x7)));
  assign new_n158_ = x1 ? (x3 | ~x5) : x5;
  assign z37 = new_n160_ | (~new_n161_ & ~x5) | (~new_n166_ & x7);
  assign new_n160_ = x1 & ((x3 & x7) | (new_n145_ & ~x0 & ~x2 & ~x3));
  assign new_n161_ = ~new_n162_ & (new_n163_ | x2) & new_n165_ & (new_n164_ | x1);
  assign new_n162_ = ~x0 & (x4 | (~x4 & ~x6));
  assign new_n163_ = (~x3 | x6) & (~x0 | x1 | x4 | ~x6 | ~x7);
  assign new_n164_ = (~x0 | ~x2 | ~x3 | x4 | ~x6 | ~x7) & (x3 | x7);
  assign new_n165_ = (~x2 | x3) & (~x0 | ((~x3 | ~x4) & (~x2 | x6)));
  assign new_n166_ = (~x2 | (x0 ? ~x5 : (x3 | ~x4))) & (x2 | x3 | (x1 & (x0 | ~x4))) & (x0 | (x4 & (~x3 | ~x4)));
  assign z38 = (~new_n168_ & ~x5) | (x7 & (~new_n174_ | (~new_n125_ & x5)));
  assign new_n168_ = ~new_n171_ & ((~new_n169_ & ~new_n170_) | x0) & new_n173_ & (new_n172_ | ~x0);
  assign new_n169_ = ~x2 & x3;
  assign new_n170_ = ~x4 & ~x6;
  assign new_n171_ = x4 & ((x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3));
  assign new_n172_ = (x4 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (~x2 | (x6 & (x1 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n173_ = ~x1 & (~x2 | x3) & (~x6 | x7 | ~x3 | x4);
  assign new_n174_ = (~x1 | (~x3 & (x3 | ~x4))) & (x0 | (x4 & (x3 | ~x4 | (~x2 & (x1 | x2)))));
  assign z39 = new_n148_ | ~new_n178_ | (~new_n176_ & x0);
  assign new_n176_ = x2 ? (x4 ? x5 : ~new_n177_) : ((x1 | ~x4 | x5) & (~new_n177_ | ~x5 | ~x1 | x3 | x4));
  assign new_n177_ = x6 & x7;
  assign new_n178_ = new_n149_ & (x1 | ((~x5 | ~x7) & (x3 | x5 | x7)));
  assign z40 = (~new_n180_ & ~x5) | new_n183_ | new_n184_ | (x5 & ~x7) | (~new_n186_ & x7);
  assign new_n180_ = (x0 | (~new_n169_ & (x4 | x6))) & new_n182_ & (x4 | new_n181_ | ~x6);
  assign new_n181_ = (~x3 | x7) & (~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n182_ = (~x1 | x2 | x3) & (~x0 | ((~x2 | (~x4 & x6)) & (x1 | x2 | ~x4)));
  assign new_n183_ = x2 & (x0 ? new_n144_ : (~x1 & ~x3));
  assign new_n184_ = x1 & ((new_n185_ & x0) | ~x0 | (x7 & (x3 | (~x3 & x4))));
  assign new_n185_ = ~x2 & (x3 | (~x3 & ~x4 & x5 & x6 & x7));
  assign new_n186_ = ~new_n135_ & (x0 | (x4 & (~new_n104_ | ~x3 | ~x5)));
  assign z41 = new_n160_ | ~new_n188_ | (~new_n193_ & (~x5 | (new_n192_ & ~x2)));
  assign new_n188_ = (new_n189_ | ~x2) & (~new_n191_ | x0) & (new_n190_ | ~x3);
  assign new_n189_ = (~x0 | (x5 ? ~x7 : x6)) & (x3 | (x5 & (x0 | ~x4 | ~x7)));
  assign new_n190_ = (~x4 | (x0 ? x5 : ~x7)) & (x5 | ((x2 | x6) & (x4 | ~x6 | x7)));
  assign new_n191_ = ~x4 & (x7 | (~x5 & ~x6));
  assign new_n192_ = ~x3 & x7;
  assign new_n193_ = x1 & (x0 | ~x4);
  assign z42 = new_n148_ | new_n201_ | new_n195_ | ~new_n197_ | (~new_n202_ & x2);
  assign new_n195_ = x0 & ((x3 & x4 & ~x5) | (new_n196_ & new_n177_ & ~x4 & x5));
  assign new_n196_ = x1 & ~x2 & ~x3;
  assign new_n197_ = ~new_n198_ & ~new_n199_ & new_n200_;
  assign new_n198_ = x3 & ((~x4 & ~x5 & x6 & ~x7) | (x1 & x7));
  assign new_n199_ = x1 & (~x5 | (~x3 & x4 & x7));
  assign new_n200_ = (x4 | x6 | (x5 & (~x5 | ~x7))) & (x2 | x5 | x7);
  assign new_n201_ = ~x1 & ((x5 & x7) | (x0 & ~x2 & x4 & ~x5));
  assign new_n202_ = (x3 | x5) & (~x0 | ~x5 | ~x7);
  assign z43 = new_n204_ | (~new_n205_ & ~x0) | ~new_n208_ | (x0 & (new_n206_ | ~new_n207_));
  assign new_n204_ = x4 & ((new_n192_ & x1) | (x0 & x2 & ~x5));
  assign new_n205_ = (x1 | ((~x2 | x3) & (~x5 | ~x7 | x2 | ~x3))) & ~new_n191_ & ~x1 & (x2 | ~x3 | x5);
  assign new_n206_ = new_n185_ & x1;
  assign new_n207_ = ~new_n145_ & ((~new_n75_ & ~new_n144_) | ~x2);
  assign new_n208_ = (~x1 | ((~x3 | ~x7) & (x2 | x3 | x5))) & ~new_n209_ & (~x5 | x7);
  assign new_n209_ = ~x4 & ((x5 & x7 & (~x1 | ~x6)) | (x6 & ~x7 & x3 & ~x5));
  assign z44 = ~new_n211_ | (~x4 & (x5 ? new_n154_ : (x6 | (~x0 & ~x6))));
  assign new_n211_ = ~new_n122_ & (new_n212_ | ~x2) & new_n214_ & (new_n213_ | ~x0);
  assign new_n212_ = (x3 | x5) & (~x0 | ~x5 | ~x7) & (x0 | (x3 ? ~x4 : x1));
  assign new_n213_ = (x1 | (~x3 & (x2 | ~x4 | x5))) & (~x7 | (x3 ? ~x5 : ~x4));
  assign new_n214_ = (~x5 | x7) & (x2 | ~x3 | ((~x4 | ~x7) & (x0 | x5)));
  assign z45 = new_n221_ | (~x5 & (new_n225_ | ~new_n217_ | (~new_n216_ & x0)));
  assign new_n216_ = x3 & (~new_n104_ | ~new_n177_ | x4);
  assign new_n217_ = (new_n218_ | ~x1) & (~new_n219_ | x1) & ~new_n131_ & ~new_n220_;
  assign new_n218_ = x3 ? (x4 | ~x6) : x2;
  assign new_n219_ = ~x3 & (~x7 | (~x0 & ~x2 & ~x4 & ~x6 & x7));
  assign new_n220_ = ~x2 & ((x3 & ~x6) | ~x7);
  assign new_n221_ = x7 & (new_n224_ | (~new_n223_ & x2) | (~new_n222_ & ~x2));
  assign new_n222_ = (x0 | ((x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6))) & (~x0 | x3) & (~x3 | ~x4);
  assign new_n223_ = (~x0 | (~x5 & (x4 | ~x6))) & (x1 | x3) & (x0 | ((x1 | ~x3) & (~x5 | ~x6 | ~x1 | x4)));
  assign new_n224_ = x5 & (~x1 | (x0 & x3) | (~x4 & ~x6));
  assign new_n225_ = x2 & (x0 ? (x4 | ~x6) : (x1 ? (~x4 & x6) : (x3 & (x4 | (~x4 & ~x6)))));
  assign z46 = new_n230_ | (~new_n227_ & ~x0) | new_n198_ | ~new_n232_ | (~new_n231_ & x0);
  assign new_n227_ = x2 ? new_n228_ : new_n229_;
  assign new_n228_ = (~x3 | (~x4 & x6)) & (~x7 | ((x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6)));
  assign new_n229_ = (~x3 | x5) & (~x1 | x3 | x4 | ~x6 | (x5 ^ x7));
  assign new_n230_ = ~x1 & (~x5 | (x5 & x7));
  assign new_n231_ = (~x1 | ~x3 | (x2 & (~x2 | x5))) & (~x2 | ~x5 | ~x7) & (x3 | (x5 & (x2 | ~x7)));
  assign new_n232_ = (~x5 | (x7 & (x4 | x6 | ~x7))) & (~x2 | x3 | x5);
  assign z47 = new_n234_ | ~new_n237_ | (~new_n240_ & x1);
  assign new_n234_ = ~x4 & (x5 ? new_n236_ : ~new_n235_);
  assign new_n235_ = (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x3 | x7) & (~x1 | (~x3 & (x0 | ~x2))))) & (x0 | x1 | x6 | (x2 ? ~x3 : (x3 | ~x7)));
  assign new_n236_ = x7 & (~x6 | (x1 & x6 & (~x0 | (x0 & (x2 ^ x3)))));
  assign new_n237_ = (~x5 | (x7 & (x1 | ~x7))) & new_n239_ & ((~new_n220_ & ~new_n238_) | x5);
  assign new_n238_ = x2 & ((x0 & (x4 | ~x6)) | (~x0 & ~x1 & x3 & x4));
  assign new_n239_ = (x0 | ((~x4 | ~x7 | x2 | x3) & (x1 | ~x2 | (x3 & (~x3 | ~x7))))) & (~x7 | ((x2 | ~x3 | ~x4) & (~x0 | x3 | (x2 & ~x4)))) & (~x0 | x1 | ~x3);
  assign new_n240_ = (x2 | x3 | x5) & (~x0 | ~x2 | ~x3 | ~x4 | ~x7);
  assign z48 = (~new_n242_ & x7) | new_n122_ | ~new_n246_ | (~new_n244_ & ~x5);
  assign new_n242_ = (~x0 | (x2 ? ~x5 : x3)) & (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & ~new_n243_ & (~x1 | ~x3);
  assign new_n243_ = ~x4 & x5 & ~x6;
  assign new_n244_ = ~new_n87_ & ~new_n93_ & (new_n245_ | x1);
  assign new_n245_ = (x3 | x7) & (x0 | ~x2 | ~x3 | x4 | x6);
  assign new_n246_ = (x0 | ~x2 | (x3 ? ~x4 : x1)) & ~z02 & (~x0 | x1 | ~x3);
  assign z49 = new_n253_ | (x7 & (new_n254_ | new_n248_ | new_n249_ | ~new_n251_));
  assign new_n248_ = ~x1 & (new_n143_ | (~x4 & x5));
  assign new_n249_ = ~x2 & ((x3 & x4) | (new_n250_ & ~x0 & x1 & ~x3));
  assign new_n250_ = ~x4 & x5 & x6;
  assign new_n251_ = ~new_n126_ & ~new_n243_ & (x0 | (~new_n252_ & (~new_n84_ | ~new_n250_)));
  assign new_n252_ = x3 & x4;
  assign new_n253_ = ~x5 & (new_n238_ | new_n220_ | new_n93_ | x1);
  assign new_n254_ = x0 & (x2 ? x5 : ~x3);
  assign z50 = new_n256_ | new_n259_ | (~new_n258_ & x7);
  assign new_n256_ = ~x4 & (x6 ? ~new_n257_ : (~x5 | (x5 & x7)));
  assign new_n257_ = (~x7 | (x0 ? (~x2 & (x1 | x2 | x5)) : (~x1 | ~x5))) & (x5 | ((~x3 | x7) & (x0 | ~x1 | ~x2)));
  assign new_n258_ = (~x0 | (x3 ? ~x5 : x2)) & (x0 | ~x3 | (~x4 & (x1 | ~x2))) & (x1 | ~x5) & (~x1 | x3 | ~x4);
  assign new_n259_ = ~x5 & ((x4 & (~x0 | (x0 & x3))) | (x2 & ~x3) | (~x2 & ~x7));
  assign z51 = ~new_n262_ | (~new_n261_ & x2) | (x1 & (~x0 | (x0 & ~x2 & x3)));
  assign new_n261_ = (x0 | (x3 ? ~x4 : x1)) & (~new_n177_ | ~x0 | x4);
  assign new_n262_ = (new_n263_ | x1) & ~z02 & ~new_n264_;
  assign new_n263_ = (~x0 | (~x3 & (x3 | ~x7))) & (x4 | ~x5 | ~x7) & (x3 | (x7 ? x2 : x5));
  assign new_n264_ = ~x4 & (x5 ? (~x6 & x7) : x6);
  assign z52 = new_n270_ | ~new_n268_ | (~new_n266_ & x0);
  assign new_n266_ = (new_n267_ | ~x2) & (~new_n185_ | ~x1) & (x1 | ~x3);
  assign new_n267_ = (x4 | ~x6 | ~x7) & (~x1 | ~x3 | x5);
  assign new_n268_ = new_n269_ & (x1 | (~new_n143_ & (~new_n144_ | x4)));
  assign new_n269_ = (x4 | (x5 ? (x6 | ~x7) : ~x6)) & (~x5 | x7) & (~x1 | ~x3 | ~x7);
  assign new_n270_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = new_n272_ | (~new_n273_ & ~x0) | ~new_n278_ | (~new_n275_ & x0);
  assign new_n272_ = ~x6 & ((new_n144_ & ~x4) | (~x0 & x2 & x3));
  assign new_n273_ = (new_n274_ | ~x7) & (~x2 | (x3 ? ~x4 : x1));
  assign new_n274_ = (~x5 | (x1 ? (x4 | ~x6 | (~x2 & (x2 | ~x3))) : (x2 | ~x3))) & (x2 | x3 | ~x4);
  assign new_n275_ = ~new_n276_ & (x3 | x5) & (new_n277_ | ~x7);
  assign new_n276_ = ~x1 & (x3 | (x2 & ~x3 & ~x4 & x5 & x6));
  assign new_n277_ = (x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6 | (x2 & (~x2 | x3)));
  assign new_n278_ = x5 ? x7 : (x1 & ~new_n93_ & (~new_n143_ | ~x1));
  assign z54 = (~new_n280_ & ~x4) | (~new_n282_ & x7) | (~new_n281_ & ~x5);
  assign new_n280_ = x5 ? (~x7 | (x6 & (~new_n82_ | x2 | x3 | ~x6))) : ~x6;
  assign new_n281_ = (~x2 | (x3 & (~x0 | x6))) & (~x0 | (x3 & (~x3 | ~x4))) & x1 & (x2 | ~x3 | (x0 & x6));
  assign new_n282_ = (x0 | ~x2 | (x3 ? x1 : ~x4)) & (x3 | ((x1 | x2) & (~x0 | (x1 & ~x4)))) & (~x3 | ((x2 | ~x4) & (~x0 | ~x5)));
  assign z55 = new_n230_ | new_n286_ | (x0 & (new_n284_ | new_n285_));
  assign new_n284_ = x1 & ~x2 & ~x4 & new_n177_ & x5;
  assign new_n285_ = (~x5 | (x4 & x7)) & (~x3 | (x1 & x2 & x3));
  assign new_n286_ = ~x4 & (x5 ? (x7 & (~x6 | (~x0 & x1 & x6))) : x6);
  assign z56 = new_n272_ | new_n292_ | new_n288_ | new_n291_ | new_n293_ | new_n294_;
  assign new_n288_ = ~x0 & (new_n290_ | (~new_n289_ & x7));
  assign new_n289_ = x2 ? (x3 ? x1 : ~x4) : (~x5 | (x1 ? (x4 | ~x6) : ~x3));
  assign new_n290_ = x2 & ((x3 & x4) | (~x5 & x6 & x1 & ~x4));
  assign new_n291_ = ~x1 & (~x5 | (new_n192_ & ~x2));
  assign new_n292_ = ~x7 & (x5 | (x3 & ~x4 & ~x5 & x6));
  assign new_n293_ = x0 & ((x3 & ((x5 & x7) | (x1 & (~x2 | (x2 & ~x5))))) | (x7 & (x2 ? x5 : ~x3)));
  assign new_n294_ = ~x3 & ((x2 & ~x5) | (x1 & ((x4 & x7) | (~x2 & ~x5))));
  assign z57 = new_n272_ | (~new_n296_ & ~x0) | ~new_n301_ | (~new_n299_ & x0);
  assign new_n296_ = (x1 | ((~x2 | x3) & (~new_n144_ | x2 | ~x3))) & new_n298_ & (~new_n297_ | ~x1);
  assign new_n297_ = ~x4 & x6 & (x2 ? ~x5 : (x3 ? (x5 & x7) : (~x5 ^ x7)));
  assign new_n298_ = (x2 | ~x3 | x5) & (~x4 | ((~x3 | ~x7) & (~x2 | (~x3 & (x3 | ~x7)))));
  assign new_n299_ = (new_n300_ | ~x3) & (~x2 | ~x5 | ~x7) & (x3 | (x5 & (x2 | ~x7)));
  assign new_n300_ = x1 & (~x1 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n301_ = (x1 | (x5 & (x2 | x3 | ~x7))) & (~x5 | x7) & (x5 | (~new_n131_ & (~x2 | x3)));
  assign z58 = (~new_n306_ & x7) | (~new_n303_ & ~x5);
  assign new_n303_ = (new_n304_ | ~x3) & ~new_n305_ & (~x2 | x3) & (x2 | (x7 & (~x1 | x3)));
  assign new_n304_ = (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (x0 | x1 | ~x2 | (~x4 & (x4 | x6))) & (x2 | x6) & (x4 | ~x6 | (~x1 & x7));
  assign new_n305_ = x0 & ((x2 & ~x6) | (~x1 & ~x2 & ~x4 & x6 & x7));
  assign new_n306_ = (new_n307_ | x1) & (new_n308_ | ~x1) & ~new_n243_ & (~new_n252_ | x2);
  assign new_n307_ = ~x5 & (x2 | x3) & (x0 | ~x2 | ~x3);
  assign new_n308_ = x4 ? (x3 & (~x0 | ~x2 | ~x3)) : (~x5 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3)))));
  assign z59 = new_n310_ | (~new_n313_ & x3) | ~new_n316_ | (~new_n315_ & ~x3);
  assign new_n310_ = ~x4 & ((~new_n312_ & ~x5) | (~new_n311_ & x7));
  assign new_n311_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x6))) & (~x5 | x6) & (~x6 | (x0 ? (~x2 & (~x1 | x2 | ~x3 | ~x5)) : (~x1 | ~x5)));
  assign new_n312_ = (x0 | (x6 & (~x1 | ~x2 | ~x6))) & (~x6 | x7 | (~x0 & ~x3));
  assign new_n313_ = x2 ? new_n314_ : (~new_n75_ & (~x4 | ~x7));
  assign new_n314_ = x0 ? (~x1 | (x5 & (~x4 | ~x7))) : (~x4 & (x1 | ~x7));
  assign new_n315_ = (~x7 | (x0 ? (x1 & x2) : ~x4)) & (x1 | x5 | x7);
  assign new_n316_ = x5 ? x7 : ((x0 | ~x4) & (x2 | x7));
  assign z60 = new_n318_ | ~new_n320_ | (~new_n193_ & (~x5 | (new_n192_ & x2)));
  assign new_n318_ = ~x4 & (x6 ? (~x5 | (~new_n319_ & x7)) : (~x5 | (x5 & x7)));
  assign new_n319_ = x0 ? (~x2 & (~x1 | x2 | x3 | ~x5)) : (~x1 | ~x5);
  assign new_n320_ = (new_n321_ | ~x7) & (~x4 | x5 | ~x0 | ~x3);
  assign new_n321_ = x0 ? (x3 ? ~x5 : x1) : ((~x3 | ~x4) & (x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))));
  assign z61 = ~new_n324_ | (~x4 & (~new_n328_ | (~new_n323_ & ~x1)));
  assign new_n323_ = ~new_n144_ & (x0 | ~x2 | ~new_n75_ | ~x3);
  assign new_n324_ = (new_n326_ | x3) & ~new_n270_ & ~new_n325_ & new_n327_;
  assign new_n325_ = x1 & (~x5 | (x3 & x7));
  assign new_n326_ = (~x7 | ((x1 | x2) & (~x0 | (x2 & ~x4)))) & (~x2 | ((x0 | x1) & x5));
  assign new_n327_ = (~x5 | x7) & (x2 | ((x5 | x7) & (~x3 | ((x5 | x6) & (~x4 | ~x7)))));
  assign new_n328_ = (~x5 | x6 | ~x7) & (~x6 | (x5 & (~x0 | ~x2 | ~x7)));
  assign z62 = (~x1 & (~x5 | (x5 & x7))) | (~new_n330_ & x0) | new_n264_ | (~x0 & x1) | (x5 & ~x7);
  assign new_n330_ = (new_n267_ | ~x2) & (~new_n185_ | ~x1) & (~new_n144_ | ~x3);
  assign z03 = 1'b0;
  assign z05 = z02;
endmodule


