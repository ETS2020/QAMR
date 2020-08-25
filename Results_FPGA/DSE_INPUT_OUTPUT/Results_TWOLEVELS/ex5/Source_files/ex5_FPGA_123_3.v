// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:42 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n95_, new_n97_, new_n103_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n116_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (new_n79_ | x4);
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x5 & (x4 | (new_n86_ & new_n84_ & ~x3 & ~x4));
  assign new_n86_ = x0 & x1 & x2;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n84_ & ~x4));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x5 & (new_n92_ | x4);
  assign new_n92_ = new_n84_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & x3 & ~x4));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x4 & x5) | (new_n103_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n103_ = ~x1 & ~x2;
  assign z21 = (x4 & x5) | (new_n103_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (x4 & x5) | (new_n113_ & x0 & new_n84_ & ~x4 & ~x5);
  assign new_n113_ = x2 & ~x3;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z28 = (new_n116_ & new_n84_ & ~x4 & ~x5) | (x4 & x5);
  assign new_n116_ = x0 & ~x1 & x2 & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = (x4 & x5) | (new_n84_ & ~x4 & ~x5 & new_n113_ & x0 & x1);
  assign z31 = (~x1 & (x4 ? ~x5 : (x5 & x7))) | ~new_n120_ | (x4 & (new_n125_ | x5));
  assign new_n120_ = ~new_n124_ & (x4 | ((new_n121_ | ~x0) & new_n123_ & (new_n122_ | x0)));
  assign new_n121_ = (~x2 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n122_ = (x5 | x6) & (x2 | x3 | ~x5);
  assign new_n123_ = (~x5 | ((~x3 | ((~x1 | x2) & (x6 | x7))) & ~x2 & (x6 | (~x7 & (x3 | x7))))) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n124_ = x1 & ~x5 & (~x0 | (~x2 & (~x3 | (x0 & x3))));
  assign new_n125_ = x0 & x2 & ~x5;
  assign z32 = x5 ? ((~new_n129_ & ~x4) | new_n79_ | x4) : (new_n127_ | ~new_n128_);
  assign new_n127_ = x1 & (~x0 | (x0 & ~x2 & x3));
  assign new_n128_ = (x0 | ((x4 | x6) & (~x2 | x3))) & (~x0 | (x3 & (~x2 | (~x4 & (x4 | x6))))) & (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x2 | ~x4);
  assign new_n129_ = (x2 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x0 | x3))) & (~x7 | (x1 & x6)) & ~x2 & (x6 | x7);
  assign z33 = new_n131_ | (~x5 & (new_n133_ | new_n134_ | new_n135_ | new_n136_));
  assign new_n131_ = ~x4 & ((~new_n132_ & x5) | (~x1 & ~x6) | (x6 & ~x7));
  assign new_n132_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (~x1 | x2 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x6 | x7) & (~x7 | (x1 & x6));
  assign new_n133_ = ~x0 & (x1 | (~x1 & ~x4 & x7));
  assign new_n134_ = ~x1 & (x4 | (x0 & ~x2 & ~x4 & x6 & x7));
  assign new_n135_ = x0 & ((x1 & ~x2 & x3) | (x2 & (x4 | (~x4 & ~x6))));
  assign new_n136_ = x1 & ((~x2 & ~x3) | (x3 & ~x4 & x6 & x7));
  assign z34 = (~new_n138_ & ~x5) | (x5 & (new_n79_ | x4)) | (~x4 & (new_n142_ | (~new_n141_ & x5)));
  assign new_n138_ = ((~x4 & (x4 | x6)) | (x0 & (~x0 | ~x2))) & new_n140_ & (new_n139_ | ~x0);
  assign new_n139_ = (~x1 | x2 | ~x3) & (x4 | ((~x2 | ~x6 | ~x7 | (x3 & (x1 | ~x3))) & (x1 | x2 | x6)));
  assign new_n140_ = (~x1 | (x0 & (x2 | x3))) & (x0 | (x2 & (~x2 | ~x3) & (x1 | x4 | ~x7)));
  assign new_n141_ = (~x7 | (x1 & x6 & (~x1 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3))))))) & (x3 | x6 | x7);
  assign new_n142_ = x0 & ((x6 & ~x7) | (x1 & x2 & x3 & x7));
  assign z35 = ~new_n145_ | (~x3 & (~new_n148_ | (~new_n144_ & x0)));
  assign new_n144_ = x5 & (~new_n84_ | ~x5 | ~x1 | x2 | x4);
  assign new_n145_ = ~new_n146_ & (new_n147_ | x4) & (~x4 | ~x5) & (~x3 | x5 | (~x4 & x6));
  assign new_n146_ = x1 & ((~x0 & ~x5) | (~x2 & x3 & ~x4 & x5));
  assign new_n147_ = (x1 | (x6 & (~x5 | ~x7))) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n148_ = (x0 | (x2 ? x5 : (x4 | ~x5))) & (x4 | ~x5 | x6 | x7);
  assign z36 = (~new_n152_ & ~x4) | (~x5 & (~new_n150_ | new_n155_));
  assign new_n150_ = new_n151_ & (~x2 | (x0 ? (~x4 & (x4 | x6)) : ~x3));
  assign new_n151_ = (x4 | ~x6 | ~x7) & (x0 | (~x1 & ~x4));
  assign new_n152_ = (~x0 | new_n153_ | ~x6) & (x1 | x6) & (new_n154_ | ~x5);
  assign new_n153_ = x7 & (~x1 | x2 | x3 | ~x5 | ~x7);
  assign new_n154_ = (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x6 | (~x7 & (x3 | x7))) & ~x2 & (x1 | ~x7);
  assign new_n155_ = ~x2 & (~x0 | (x1 & (~x3 | (x0 & x3))));
  assign z37 = (~new_n164_ & ~x4) | (~x5 & (~new_n159_ | (~new_n157_ & ~x2)));
  assign new_n157_ = (~new_n158_ | ~x0 | x1) & (x0 | x3);
  assign new_n158_ = ~x4 & x6 & x7;
  assign new_n159_ = ~new_n160_ & ~new_n162_ & ~new_n163_ & (new_n161_ | x1);
  assign new_n160_ = ~x0 & ((x2 & ~x3) | (~x1 & ~x4 & x7));
  assign new_n161_ = ~x4 & (~x0 | ~x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n162_ = x0 & x2 & (x4 | (~x4 & ~x6));
  assign new_n163_ = x3 & (x4 | ~x6 | (x1 & ~x4 & x6 & x7));
  assign new_n164_ = (~x5 | (~x2 & (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))))) & (x3 | (x1 & (~x1 | ~x2 | ~x6)));
  assign z38 = (~new_n166_ & ~x5) | (~x4 & ((~new_n170_ & x5) | (new_n79_ & x0)));
  assign new_n166_ = ~new_n167_ & ~new_n168_ & new_n169_;
  assign new_n167_ = ~x2 & ((x0 & ((x1 & x3) | (~x4 & ~x6 & ~x1 & ~x3))) | (x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3 & x4))));
  assign new_n168_ = x2 & (x0 ? (x4 | (~x4 & ~x6)) : ~x3);
  assign new_n169_ = (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x0 | (~x1 & (x4 | x6)));
  assign new_n170_ = (~x0 | (x1 & (x3 | ~x6 | ~x7 | ~x1 | x2))) & (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & ~x2 & (x6 | (~x7 & (x3 | x7)));
  assign z39 = (~new_n172_ & ~x5) | (~x4 & (~new_n176_ | (~new_n141_ & x5)));
  assign new_n172_ = new_n175_ & (new_n174_ | x4) & (~x4 | (~new_n173_ & x1));
  assign new_n173_ = x0 & x2;
  assign new_n174_ = x0 ? ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x3 | x6 | x1 | x2)) : (x6 & (x1 | ~x7));
  assign new_n175_ = (~x1 | (x0 & (x2 | x3))) & (~x3 | (x6 & (~x0 | (~x1 ^ x2))));
  assign new_n176_ = (~x6 | x7) & (~x0 | ~x1 | ~x2 | ~x3 | ~x7);
  assign z40 = (~new_n178_ & ~x5) | (x4 & x5) | (~x4 & (new_n142_ | (~new_n170_ & x5)));
  assign new_n178_ = ~new_n179_ & ~new_n127_ & (new_n180_ | ~x0) & ~new_n181_ & (~new_n182_ | x0);
  assign new_n179_ = ~x3 & (x2 ? ~x0 : x1);
  assign new_n180_ = (~x2 | (~x4 & (x4 | x6))) & (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n181_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n182_ = ~x4 & (~x6 | (~x1 & x7));
  assign z41 = (~new_n184_ & ~x5) | (x4 & x5) | (~new_n164_ & ~x4);
  assign new_n184_ = ~new_n133_ & ~new_n185_ & new_n187_ & (new_n186_ | ~x0);
  assign new_n185_ = ~x6 & (x3 | (x0 & x2 & ~x4));
  assign new_n186_ = (~x2 | ~x4) & (x1 | x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n187_ = (~x4 | (x1 & ~x3)) & (~x3 | x4 | ~x6 | (x7 & (~x1 | ~x7)));
  assign z42 = (~new_n189_ & ~x5) | (x4 & x5) | (~x4 & (x7 ? ~new_n192_ : x6));
  assign new_n189_ = ~new_n191_ & (new_n190_ | ~x1) & (new_n174_ | x4) & (~x4 | (~new_n173_ & x1));
  assign new_n190_ = x0 & (x2 | x3);
  assign new_n191_ = x3 & (~x6 | (x0 & x1 & ~x2));
  assign new_n192_ = (~x5 | (x1 & x6 & (~x1 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3))))))) & (~x0 | ~x1 | ~x2 | ~x3);
  assign z43 = z05 | new_n196_ | (~x4 & (~new_n195_ | (~new_n194_ & x7)));
  assign new_n194_ = (x1 | (~x5 & (x0 | x5))) & (~x5 | x6) & (~x1 | ((~x0 | ~x2 | ~x3) & (~x5 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3)))))));
  assign new_n195_ = (~x0 | ((~x2 | x5 | x6) & (~x6 | x7))) & (x5 | ((x0 | x6) & (~x3 | ~x6 | x7)));
  assign new_n196_ = ~x5 & ((x0 & ((x1 & ~x2 & x3) | (x2 & x4))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & (x2 ^ x3)));
  assign z44 = new_n201_ | (~new_n198_ & ~x5) | (x4 & x5) | (~x4 & (new_n79_ | (~new_n202_ & x5)));
  assign new_n198_ = ~new_n168_ & (new_n199_ | ~x3) & ~new_n200_ & (~x1 | x2 | x3);
  assign new_n199_ = ~x4 & x6;
  assign new_n200_ = ~x4 & (x6 ? x7 : ~x0);
  assign new_n201_ = ~x1 & ((~x4 & x5 & x7) | (x0 & ~x2 & x4 & ~x5));
  assign new_n202_ = (x2 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x0 | x3))) & ~x2 & x6;
  assign z45 = (~new_n204_ & ~x5) | (~x4 & (~new_n207_ | (~new_n206_ & x5)));
  assign new_n204_ = ~new_n134_ & ~new_n205_ & ~new_n136_ & (x2 | (~x4 & (x4 | x6)));
  assign new_n205_ = x0 & (~x3 | (x1 & x2 & x3));
  assign new_n206_ = (x2 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x0 | x3))) & (x6 | (~x7 & (x3 | x7))) & ~x2 & (x1 | ~x7);
  assign new_n207_ = (x1 | (x6 & (~x2 | ~x3))) & (~x6 | (x7 & (~x2 | x3)));
  assign z46 = (~x4 & (~new_n209_ | (~new_n211_ & x7))) | (~new_n212_ & ~x5) | (x4 & x5);
  assign new_n209_ = (new_n210_ | ~x5) & (~x6 | x7) & (x1 | x6);
  assign new_n210_ = (x2 | (x3 ? ~x1 : x0)) & ~x2 & (x3 | x6 | x7);
  assign new_n211_ = (~x6 | ((~x1 | ~x3 | x5) & (~x0 | x2 | (x1 ? (x3 | ~x5) : x5)))) & (~x5 | x6) & (x1 | (~x5 & (x0 | x5)));
  assign new_n212_ = (~x0 | (x3 & (x1 | ~x2 | ~x3))) & (~x3 | (~x4 & x6)) & (x1 | ~x4) & (x0 | ~x2 | x3);
  assign z47 = new_n217_ | (~x4 & (~new_n214_ | (~new_n216_ & x6)));
  assign new_n214_ = (new_n215_ | ~x5) & (x1 | (x6 & (~x2 | ~x3))) & (x2 | x5 | x6);
  assign new_n215_ = (x6 | x7) & (~x7 | (x1 & x6)) & (x2 | (x3 ? ~x1 : x0));
  assign new_n216_ = x7 & (~x2 | x3) & (~x7 | ((~x0 | x2 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | ((~x3 | x5) & (x0 | ~x2 | ~x5)))));
  assign new_n217_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (~x1 & x4) | (~x2 & (x4 | (x1 & ~x3))));
  assign z48 = (~new_n219_ & ~x5) | (~x4 & (new_n79_ | (~new_n221_ & x5)));
  assign new_n219_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (new_n220_ | ~x0) & ~new_n158_ & (x0 | (~x2 & (x2 | x3)));
  assign new_n220_ = x3 & (~x2 | (~x4 & (x4 | x6))) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)));
  assign new_n221_ = (~x0 | (x1 & (x3 | ~x6 | ~x7 | ~x1 | x2))) & ~x2 & x6 & (x2 | (x3 ? ~x1 : x0));
  assign z49 = (~x4 & ((~new_n129_ & x5) | new_n79_ | (~new_n223_ & ~x5))) | (x4 & x5) | (~new_n224_ & ~x5);
  assign new_n223_ = (~x6 | ~x7) & (~x0 | x6 | (~x2 & (x1 | x2 | ~x3)));
  assign new_n224_ = (~x0 | (x3 & (~x1 | x2 | ~x3))) & (~x3 | ~x4) & (x0 | (~x1 & x2));
  assign z50 = (~new_n226_ & ~x4) | (~x5 & ((x2 & (x3 | (~x0 & ~x3))) | (~x2 & x4) | (x0 & ~x3)));
  assign new_n226_ = new_n228_ & (new_n227_ | x2);
  assign new_n227_ = (~x0 | ~x6 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x5 | x6) & (~x5 | (x3 ? ~x1 : x0));
  assign new_n228_ = (x1 | (x6 & (~x5 | ~x7))) & (~x6 | x7) & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7)))));
  assign z51 = (~new_n230_ & ~x5) | (~x4 & (new_n79_ | (~new_n232_ & x5)));
  assign new_n230_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (new_n231_ | x1) & ~new_n158_ & (x0 | x3);
  assign new_n231_ = (~x3 | (x0 ? (~x2 & (x2 | x4 | x6)) : (~x2 | ~x4))) & (~x0 | (x3 & (x2 | ~x4)));
  assign new_n232_ = (new_n233_ | x2) & (~x7 | (x1 & x6)) & ~x2 & (x6 | x7);
  assign new_n233_ = x3 ? ~x1 : x0;
  assign z52 = (~x5 & (~new_n235_ | new_n236_)) | (~x4 & (new_n79_ | (~new_n129_ & x5)));
  assign new_n235_ = (~x2 | ~x3 | (~x0 & (x0 | x1 | ~x4))) & (x0 | ~x1) & (~new_n84_ | x4);
  assign new_n236_ = ~x2 & (x0 ? ((x3 & (x1 | (~x1 & ~x4 & ~x6))) | (~x1 & (x4 | (~x3 & ~x4 & ~x6)))) : ~x3);
  assign z53 = (~new_n243_ & x4) | new_n238_ | new_n242_ | (~new_n240_ & ~x4);
  assign new_n238_ = x2 & ((~new_n239_ & ~x0) | (x0 & ~x1) | (new_n199_ & ~x3));
  assign new_n239_ = (~x3 | x5) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n240_ = (~x5 | (~new_n241_ & x6)) & (x1 | x6) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n241_ = ~x2 & ((x0 & x6 & x7 & (x1 ^ x3)) | (x3 & (x1 | (~x0 & ~x1))));
  assign new_n242_ = ~x3 & ~x5 & (new_n83_ | x0);
  assign new_n243_ = ~x5 & (x1 | x5);
  assign z54 = (~new_n243_ & x4) | ~new_n246_ | (~new_n245_ & ~x2);
  assign new_n245_ = (~x3 | (x0 ? (~x1 | (x5 & (~new_n84_ | x4 | ~x5))) : x5)) & (x4 | ~x5 | x0 | x3);
  assign new_n246_ = (new_n248_ | ~x0) & (new_n249_ | x4) & (~new_n247_ | x0 | ~x2);
  assign new_n247_ = ~x3 & ~x5;
  assign new_n248_ = (~x1 | ~x2 | ~x3 | (x5 & (x4 | ~x7))) & (x3 | x5) & (x1 | x4 | ~x5);
  assign new_n249_ = (x1 | (x6 & (~x2 | ~x3))) & (~x5 | x6) & (~x6 | (x7 & (x5 | ~x7)));
  assign z55 = (~new_n251_ & ~x4) | (~x5 & (new_n205_ | (~x1 & x4)));
  assign new_n251_ = (new_n132_ | ~x5) & (x1 | x6) & (~x6 | (x7 & (x5 | ~x7)));
  assign z56 = ~new_n253_ | ~new_n258_;
  assign new_n253_ = ~new_n257_ & (x4 | ((new_n254_ | x1) & new_n256_ & (new_n255_ | ~x1)));
  assign new_n254_ = (~x0 | (~x5 & (~x6 | ~x7 | x2 | x5))) & x6 & (~x2 | ~x3) & (x0 | ((x2 | ~x3 | ~x5) & (x5 | ~x7)));
  assign new_n255_ = (x2 | ~x3 | ~x5) & (~x0 | ~x7 | ((~x2 | (~x3 & (x3 | ~x5 | ~x6))) & (~x5 | ~x6 | x2 | x3)));
  assign new_n256_ = (~x6 | x7) & (~x5 | ((x6 | ~x7) & (x0 | x2 | x3)));
  assign new_n257_ = ~x5 & ((x1 & (x3 ? x0 : ~x2)) | (x0 & ~x3) | (~x1 & x4));
  assign new_n258_ = (x4 | ~x5 | x6 | x7) & (x0 | ~x2 | x5);
  assign z57 = (~new_n243_ & x4) | ~new_n258_ | new_n264_ | (~x4 & (new_n260_ | ~new_n262_));
  assign new_n260_ = ~new_n261_ & x5;
  assign new_n261_ = (x2 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x0 | (x3 & (x1 | ~x3))))) & (x6 | ~x7) & (~x0 | (x1 & (~x1 | ~x2 | x3 | ~x6 | ~x7)));
  assign new_n262_ = (~x0 | new_n263_ | ~x7) & (~x6 | x7) & (x1 | (x3 & x6));
  assign new_n263_ = (~x1 | ~x2 | ~x3) & (x1 | x2 | x5 | ~x6);
  assign new_n264_ = ~x5 & (x0 ? (~x3 | (x2 & x3)) : (~x2 & x3));
  assign z58 = (~new_n266_ & ~x5) | (~x4 & (~new_n268_ | (~new_n269_ & x5)));
  assign new_n266_ = x3 & new_n267_ & (~x0 | ((~new_n158_ | x1 | x2) & (~x1 | ~x2 | ~x3)));
  assign new_n267_ = (x2 | (~x4 & (x4 | x6))) & (x1 | ~x4) & (x4 | ~x6 | ~x7 | ~x1 | ~x3);
  assign new_n268_ = ~new_n79_ & (x1 | ~x2 | ~x3);
  assign new_n269_ = (~x7 | (x1 & x6 & (~x1 | ~x6 | (x0 ? x3 : ~x2)))) & (x6 | x7) & (x2 | (x3 ? ~x1 : x0));
  assign z59 = (~new_n271_ & ~x5) | (~x4 & (new_n273_ | new_n274_ | (~new_n275_ & x5)));
  assign new_n271_ = ((x0 & x2) | (~x4 & (x4 | x6))) & (x0 | ~x2 | ~x3) & (new_n272_ | ~x0);
  assign new_n272_ = (~x2 | ~x3 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (x1 | (x3 & (~x6 | ~x7 | x2 | x4)));
  assign new_n273_ = x1 & (x2 ? (~x3 & x6) : (x3 & x5));
  assign new_n274_ = x6 & (~x7 | (x0 & ~x3));
  assign new_n275_ = (x3 | ((x6 | x7) & (x0 | x2))) & ~x2 & (x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)));
  assign z60 = (~x5 & (~new_n280_ | (x4 & (~x1 | x3)))) | (x4 & x5) | (~new_n277_ & ~x4);
  assign new_n277_ = (new_n278_ | ~x1) & ~new_n279_ & (x1 | x6) & (~x6 | (~new_n113_ & x7));
  assign new_n278_ = (x2 | ~x3 | ~x5) & (~x7 | (x0 ? ((~x2 | ~x3) & (~x5 | ~x6 | x2 | x3)) : (~x5 | ~x6 | (~x2 & (x2 | x3)))));
  assign new_n279_ = x5 & (~x6 | (~x1 & (x0 | (~x0 & ~x2 & x3))));
  assign new_n280_ = (x0 | ~x1) & (x4 | (x6 ? ~x7 : (x2 & (~x0 | ~x2))));
  assign z61 = (x4 & (x5 | (~x2 & ~x5))) | (~new_n282_ & x0) | (~new_n283_ & ~x4) | (~x0 & x2 & ~x5);
  assign new_n282_ = (x3 | x5) & (~x1 | ((~x2 | ~x3 | x5) & (x2 | x3 | x4 | ~new_n84_ | ~x5)));
  assign new_n283_ = (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7) & (new_n233_ | x2))) & (~x6 | x7) & (x5 | (x6 ? ~x7 : x2));
  assign z62 = new_n286_ | (~new_n287_ & x2) | ~new_n288_ | (x1 & ~new_n285_ & ~x2);
  assign new_n285_ = (~x0 | ((~x3 | x5) & (x3 | x4 | ~new_n84_ | ~x5))) & (~x3 | x4 | ~x5);
  assign new_n286_ = ~x0 & ((~x2 & ~x3 & ~x4 & x5) | (x1 & ~x5));
  assign new_n287_ = (x4 | ~x5) & (~x0 | ~x1 | ~x3 | x5);
  assign new_n288_ = (x5 | (x4 ? x1 : (~x6 | ~x7))) & (x4 | ((x1 | (x6 & (~x5 | ~x7))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)))));
endmodule


