// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:04 2020

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
  wire new_n76_, new_n78_, new_n82_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n95_, new_n100_, new_n104_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_;
  assign z00 = ~x4 & ~x5 & ~x6 & ~x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & (~x5 | (new_n84_ & ~x0 & new_n76_ & x5 & x6));
  assign new_n84_ = x1 & ~x2;
  assign z08 = x7 & (~x5 | (new_n86_ & x0 & new_n87_ & ~x3));
  assign new_n86_ = x1 & x2;
  assign new_n87_ = ~x4 & x6;
  assign z10 = x7 & (~x5 | (~x0 & x1 & new_n87_ & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & (~x5 | (new_n92_ & new_n76_ & x5 & x6));
  assign new_n92_ = x0 & ~x1 & x2;
  assign z13 = x7 & (~x5 | (new_n84_ & ~x0 & new_n78_ & x5 & x6));
  assign z14 = x7 & (~x5 | (new_n78_ & x5 & x6 & new_n95_ & x0));
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x7 & (~x5 | (new_n86_ & ~x0 & new_n87_ & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = new_n100_ & ~x7;
  assign new_n100_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z22 & x4;
  assign z22 = ~x5 & x7;
  assign z20 = ~x7 & new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & (x7 | (new_n95_ & x0 & new_n78_ & ~x6 & ~x7));
  assign z23 = (~x5 & x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x3 & x2 & ~x0 & x1 & ~x4;
  assign z31 = new_n114_ | new_n117_ | ~new_n122_ | (~new_n120_ & ~x3);
  assign new_n114_ = x0 & (~new_n116_ | (~new_n115_ & ~x2));
  assign new_n115_ = x1 ? (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7)) : ((~x3 | x4 | ~x5 | ~x6 | ~x7) & (~x4 | x5 | x7));
  assign new_n116_ = (x4 | ((~x2 | ~x5 | ~x7) & (~x6 | x7))) & (~x2 | (x5 ? ~x4 : x7));
  assign new_n117_ = ~new_n118_ & (x1 | (new_n119_ & ~x0));
  assign new_n118_ = x5 ? ~x4 : x7;
  assign new_n119_ = ~x2 & x3;
  assign new_n120_ = (~x2 | (x7 & (~x4 | ~x5))) & (new_n121_ | x2) & (x6 | x7 | x4 | ~x5);
  assign new_n121_ = (~x5 | ~x7 | x1 | x4) & (x0 | x5 | x7);
  assign new_n122_ = x7 ? new_n125_ : (~new_n124_ & (new_n123_ | ~x2));
  assign new_n123_ = (x4 | ~x6) & (x0 | x1 | ~x3 | x5 | (~x4 & (x4 | x6)));
  assign new_n124_ = ~x4 & x5 & (x6 | (x3 & ~x6));
  assign new_n125_ = x5 & (x4 | ~x5 | (x0 & x6));
  assign z32 = new_n127_ | ~new_n131_ | (~x2 & (~new_n133_ | (~new_n115_ & x0)));
  assign new_n127_ = ~x4 & ((~new_n128_ & x0) | ~new_n130_ | (~new_n129_ & ~x0));
  assign new_n128_ = (~x2 | ~x5 | ~x7) & (~x6 | x7);
  assign new_n129_ = (~x5 | ~x7) & (x5 | x6 | x7 | x1 | ~x2 | ~x3);
  assign new_n130_ = (x7 | (x6 ? (~x2 & ~x5) : (x3 & (~x3 | ~x5)))) & (~x5 | x6 | ~x7);
  assign new_n131_ = new_n132_ & (new_n118_ | (~x1 & (~x0 | ~x2)));
  assign new_n132_ = (x5 | ~x7) & (~x2 | x3 | (x7 & (~x4 | ~x5)));
  assign new_n133_ = (x0 | ((~x4 | ((~x3 | ~x5) & (x1 | x3 | (~x5 & x7)))) & (~x3 | x5 | x7))) & (x1 | x3 | x4 | ~x5 | ~x7);
  assign z33 = x5 ? (~new_n135_ | (~new_n136_ & ~x4) | ~x0 | x4) : ~x7;
  assign new_n135_ = (x1 | ~x2) & (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n136_ = x7 ? (x6 & (x1 | x2 | (x3 & (~x0 | ~x3 | ~x6)))) : ~x6;
  assign z34 = ~new_n138_ | (~new_n146_ & ~x0) | ~new_n141_ | (~new_n118_ & x1);
  assign new_n138_ = ~new_n140_ & (new_n139_ | x2);
  assign new_n139_ = (x0 | x5 | x7) & (~x5 | ~x6 | ~x7 | ~x0 | ~x1 | x4);
  assign new_n140_ = ~x6 & ~x7 & ~x4 & ~x5;
  assign new_n141_ = ~new_n144_ & new_n145_ & (x4 | (~new_n143_ & (new_n142_ | ~x6)));
  assign new_n142_ = (~x0 | (x7 & (x1 | x2 | ~x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n143_ = x5 & ((~x6 & (x7 | (~x3 & ~x7))) | (x0 & x2 & x7));
  assign new_n144_ = x0 & ((x2 & ~x5 & ~x7) | (~x1 & ~x3 & x5));
  assign new_n145_ = (x5 | ~x7) & (~x4 | ((x1 | ~x5) & (~x2 | x3 | x7)));
  assign new_n146_ = (x4 | ~x5 | ~x7) & (x1 | ~x2 | ~x3 | ~x4 | x5 | x7);
  assign z35 = (~new_n148_ & ~x2) | (~new_n155_ & ~x7) | (~new_n152_ & x5);
  assign new_n148_ = (new_n150_ | x0) & (~new_n151_ | x4) & (~x0 | x1 | ~new_n149_ | ~x4);
  assign new_n149_ = ~x5 & ~x7;
  assign new_n150_ = (~x3 | ~x4 | ~x5) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n151_ = x5 & x7 & ((~x1 & ~x3) | (x0 & x6 & (~x1 ^ ~x3)));
  assign new_n152_ = new_n154_ & (~x1 | (~new_n153_ & ~x4));
  assign new_n153_ = x0 & x3;
  assign new_n154_ = (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & (x4 | ~x7))))) & (x4 | (x7 & (~x7 | (x0 & x6))));
  assign new_n155_ = new_n156_ & (x3 | (~x2 & (x4 | x5 | x6)));
  assign new_n156_ = (x4 | ((~x0 | ~x6) & (~x3 | x5))) & (x5 | (~x1 & (~x3 | ~x4)));
  assign z36 = (~new_n161_ & x5) | (~x7 & (new_n158_ | ~new_n159_ | new_n165_));
  assign new_n158_ = x0 & (new_n87_ | (x2 & ~x5));
  assign new_n159_ = ~new_n160_ & (x4 | x6) & (x5 | (~x1 & (~x3 | x4 | ~x6)));
  assign new_n160_ = ~x0 & ~x2 & ~x5;
  assign new_n161_ = (new_n163_ | ~x0) & (x1 | (~new_n164_ & ~x4)) & x0 & (~x1 | ~x4) & (~new_n162_ | x4);
  assign new_n162_ = ~x6 & x7;
  assign new_n163_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x4 | ~x7 | (~x2 & (x1 | x2 | ~x3 | ~x6)));
  assign new_n164_ = ~x2 & ~x3 & ~x4 & x7;
  assign new_n165_ = x2 & x4 & (~x3 | (~x0 & ~x1 & x3 & ~x5));
  assign z37 = ~new_n167_ | (~new_n169_ & x5);
  assign new_n167_ = (x5 | (~x7 & (new_n168_ | x7))) & (x3 | (x1 & (~x2 | x7)));
  assign new_n168_ = (x0 | x2 | x3) & (~x3 | (~x4 & (x4 | x6)));
  assign new_n169_ = (~x0 | ((~x1 | ~x3) & (~x2 | x4 | ~x7))) & x0 & (~x2 | (x3 ? x1 : ~x4));
  assign z38 = (x5 & (~new_n152_ | (~new_n174_ & ~x2))) | (~new_n171_ & ~x7);
  assign new_n171_ = new_n173_ & (new_n172_ | x0) & (~x0 | (~new_n87_ & (~x2 | x5)));
  assign new_n172_ = (x1 | ((x2 | x3 | ~x4) & (~x2 | ~x3 | x4 | x5 | x6))) & (x2 | ~x3 | x5);
  assign new_n173_ = (~x2 | (x3 & (x4 | ~x6))) & (x5 | (~x1 & (x3 | x4 | x6)));
  assign new_n174_ = (x4 | ~x7 | ((x1 | x3) & (~x0 | ~x6 | (x1 ^ ~x3)))) & (x0 | ~x4 | (~x3 & (x1 | x3)));
  assign z39 = ~new_n176_ | (~x4 & ~new_n178_ & x5) | new_n177_ | (~x5 & x7);
  assign new_n176_ = x5 ? (~x4 & (~new_n119_ | ~x0 | x4 | ~x6 | ~x7)) : x7;
  assign new_n177_ = ~x1 & ~x3;
  assign new_n178_ = x7 ? (x0 & x6 & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6)))) : (~x6 & (x3 | x6));
  assign z40 = new_n114_ | new_n117_ | ~new_n132_ | (~x4 & (new_n180_ | ~new_n181_));
  assign new_n180_ = ~x0 & (x5 ? x7 : (~x6 & ~x7));
  assign new_n181_ = (~x5 | ((x3 | ((x6 | x7) & (x1 | x2 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))))) & (~x2 | ~x6 | x7);
  assign z41 = (~x0 & (x5 | (x1 & ~x7))) | (~new_n184_ & x5) | (~new_n183_ & ~x7);
  assign new_n183_ = (~x2 | x3) & (x5 | (x1 & (~x0 | ~x3)));
  assign new_n184_ = (x1 | (x3 ? ~x2 : ~x0)) & (~x2 | x3 | ~x4) & (~x0 | ((~x1 | ~x3) & (~x2 | x4 | ~x7)));
  assign z42 = ~new_n176_ | (~x4 & ~new_n186_ & x5);
  assign new_n186_ = x7 ? ((~x0 | (~x2 & (~x1 | x2 | x3 | ~x6))) & x0 & (x1 | x2 | x3) & x6) : ~x6;
  assign z43 = (x5 & (~new_n188_ | new_n193_)) | (~new_n190_ & ~x7);
  assign new_n188_ = x4 ? (~x1 & (~x2 | (~x0 & x3))) : new_n189_;
  assign new_n189_ = x7 ? ((x1 | x2 | x3) & x6 & (~x0 | (~x2 & (x2 | ~x6 | (~x1 & (x1 | ~x3)))))) : ~x6;
  assign new_n190_ = (~x0 | (~new_n87_ & (~x2 | x5))) & (new_n192_ | x5) & ((~new_n87_ & ~new_n191_) | ~x2);
  assign new_n191_ = ~x3 & x4;
  assign new_n192_ = ~x1 & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n193_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x4));
  assign z44 = (~new_n195_ & x5) | ~new_n204_ | (~new_n201_ & ~x7);
  assign new_n195_ = ~new_n196_ & ~new_n197_ & (new_n198_ | ~x3) & new_n200_ & (new_n199_ | x3);
  assign new_n196_ = ~x0 & ((~x4 & x7) | (~x1 & ~x2 & x3));
  assign new_n197_ = x2 & (x4 | (x0 & ~x4 & x7));
  assign new_n198_ = (~x0 | ~x1) & (x4 | x6 | x7);
  assign new_n199_ = (x4 | x6 | x7) & (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n200_ = x4 ? ~x1 : (~x6 ^ x7);
  assign new_n201_ = ~new_n202_ & (~x2 | x3) & (new_n203_ | x5);
  assign new_n202_ = x0 & ((~x4 & x6) | (~x1 & ~x2 & x4 & ~x5));
  assign new_n203_ = ~x1 & (~x3 | ~x4) & (x4 | ((~x3 | ~x6) & (x0 | (x6 & (x1 | x2 | x3 | ~x6)))));
  assign new_n204_ = ~z22 & (~new_n205_ | ~x0);
  assign new_n205_ = ~x1 & x3;
  assign z45 = (~new_n207_ & x5) | (~x7 & (~new_n210_ | (x0 & (~x3 | (x3 & ~x5)))));
  assign new_n207_ = ~new_n193_ & new_n209_ & (new_n208_ | ~x0);
  assign new_n208_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x3 | ~x4) & (x4 | ~x7 | (~x2 & (x1 | x2 | ~x3 | ~x6)));
  assign new_n209_ = (x1 | (~x4 & (x2 | x3 | x4 | ~x7))) & (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n210_ = (~new_n87_ | ~x2) & (x5 | (x1 & (x0 | x2)));
  assign z46 = new_n212_ | (~new_n213_ & x5) | new_n217_ | (~x5 & x7) | (~new_n216_ & ~x7);
  assign new_n212_ = ~x1 & ((x0 & x3) | new_n149_ | ~x3);
  assign new_n213_ = ~new_n193_ & ~new_n197_ & ~new_n214_ & (new_n215_ | x3);
  assign new_n214_ = ~x4 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign new_n215_ = (x4 | x6 | x7) & (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n216_ = (x0 | x2 | x5 | (~x3 & (~new_n87_ | ~x1 | x3))) & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n217_ = x0 & ((~x3 & ~x7) | (x1 & ~x2 & x3));
  assign z47 = ~new_n220_ | (x0 & (~new_n219_ | (~new_n223_ & x1)));
  assign new_n219_ = (new_n118_ | ~x2) & (x3 | x7) & (x1 | ~x3);
  assign new_n220_ = (new_n221_ | x7) & ~new_n177_ & (x5 | ~x7) & (~x5 | (~new_n193_ & new_n222_));
  assign new_n221_ = (x4 | ~x5 | x6) & (x0 | x2 | x5) & (x1 | x5) & (x4 | ~x6 | (~x2 & ~x5));
  assign new_n222_ = x4 ? (x1 & (x2 | x3)) : (x6 | ~x7);
  assign new_n223_ = (x2 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x2 | x3 | x4 | ~x6 | ~x7);
  assign z48 = (~new_n230_ & x4) | new_n225_ | ~new_n229_ | (~new_n226_ & x5);
  assign new_n225_ = ~x0 & ((x1 & x5) | (new_n140_ & ~x1 & x2 & x3));
  assign new_n226_ = new_n228_ & (~x0 | (~new_n227_ & (~x2 | x4 | ~x7)));
  assign new_n227_ = x1 & (x3 | (~x2 & ~x3 & ~x4 & x6 & x7));
  assign new_n228_ = (~x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n229_ = (x1 | (x3 & (~x0 | ~x3))) & (x5 | (~x7 & (x7 | (~x1 & (~new_n87_ | ~x3)))));
  assign new_n230_ = (~x1 | ~x5) & (~x3 | x5 | x7 | x0 | x1 | ~x2);
  assign z49 = new_n232_ | ~new_n204_ | (x5 & (new_n235_ | ~new_n236_));
  assign new_n232_ = ~x7 & ((x1 & (~x0 | ~x5)) | new_n234_ | (~new_n233_ & ~x5));
  assign new_n233_ = x2 ? (~x0 & (x0 | x1 | ~x3 | ~x4)) : (x0 & (~x0 | x1 | (~x4 & (x3 | x4 | x6))));
  assign new_n234_ = ~x4 & ((x5 & (x6 | (~x3 & ~x6))) | ((x0 | x2) & x6));
  assign new_n235_ = x2 & (new_n205_ | (x0 & ~x4 & x7));
  assign new_n236_ = (~x3 | (x0 ? ~x1 : (x1 | x2))) & new_n238_ & (new_n237_ | x3);
  assign new_n237_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x1 | x2 | (x4 ? x0 : ~x7));
  assign new_n238_ = x4 ? ~x1 : (~x7 | (x0 & x6));
  assign z50 = ~new_n241_ | (x0 & (new_n205_ | (~new_n240_ & x5)));
  assign new_n240_ = ~new_n227_ & (~x2 | x4 | ~x7);
  assign new_n241_ = (~x1 | (x5 ? ~x4 : x7)) & (x1 | (x3 & (x5 | x7))) & (x5 | ~x7) & (new_n242_ | ~x5);
  assign new_n242_ = x0 & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z51 = (~new_n245_ & ~x3) | (~new_n246_ & ~x4) | ~new_n244_ | (~new_n247_ & x3);
  assign new_n244_ = ~z22 & (x0 | z22 | ~x1);
  assign new_n245_ = x1 & (x4 | ~x5 | x6 | x7);
  assign new_n246_ = (~x0 | ((~x6 | x7) & (~x2 | ~x5 | ~x7))) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x5 | ~x7 | (x0 & x6));
  assign new_n247_ = (~x0 | (x1 & (~x1 | x2))) & (x1 | ~x2 | (~x5 & (x5 | x7 | x0 | ~x4)));
  assign z52 = (~new_n253_ & ~x0) | new_n250_ | (x5 & (~new_n228_ | (~new_n249_ & x0)));
  assign new_n249_ = ~new_n227_ & (x1 | x2) & (~x2 | x4 | ~x7);
  assign new_n250_ = ~x7 & ((new_n252_ & ~x4) | (~new_n251_ & x0));
  assign new_n251_ = (x4 | ~x6) & (x5 | (~x3 & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign new_n252_ = x6 & (x2 | (x3 & ~x5));
  assign new_n253_ = (~x1 | (~x5 & x7)) & (x1 | ~x4 | ((x2 | x3 | ~x5) & (~x2 | ~x3 | x5 | x7))) & (x4 | ~x5 | ~x7) & (x5 | x7 | x2 | x3);
  assign z53 = (~new_n255_ & x5) | ~new_n258_ | (~x1 & (new_n153_ | (~x5 & ~x7)));
  assign new_n255_ = (new_n256_ | x2) & new_n257_ & (x1 | (~x4 & (~x2 | x3)));
  assign new_n256_ = (~x1 | x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x3))) & (x3 | ~x4) & (x0 | x1 | ~x3);
  assign new_n257_ = (x4 | (x6 ? x7 : (~x7 & (~x3 | x7)))) & (x3 | (x4 ? ~x0 : (x6 | x7)));
  assign new_n258_ = (x3 | (x0 ? new_n259_ : ~new_n260_)) & ~new_n262_ & (~new_n261_ | x0);
  assign new_n259_ = x7 & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n260_ = ~x5 & ~x7 & (~x2 | (x1 & x2 & ~x4 & x6));
  assign new_n261_ = x1 & x2 & (x3 | (~x4 & x6 & x7));
  assign new_n262_ = ~x5 & (x7 | (x3 & ~x4 & x6 & ~x7));
  assign z54 = new_n265_ | new_n268_ | new_n269_ | (~new_n118_ & (new_n264_ | ~x1));
  assign new_n264_ = new_n119_ & ~x0;
  assign new_n265_ = ~x4 & (x5 ? (~x7 | (~new_n266_ & x7)) : (x6 & ~new_n267_ & ~x7));
  assign new_n266_ = (x1 | ((x2 | x3) & (~x0 | ~x6 | (~x2 ^ x3)))) & x6 & (x0 | ~x1 | x2 | x3 | ~x6);
  assign new_n267_ = ~x3 & (x2 | x3 | x0 | ~x1);
  assign new_n268_ = ~x3 & (x0 | x2) & (~x7 | (x4 & x5));
  assign new_n269_ = x3 & ((x0 & (x5 ? x1 : ~x7)) | (~x1 & x2 & x5));
  assign z55 = new_n271_ | ~new_n272_ | (~x4 & (x5 ? ~new_n274_ : new_n275_));
  assign new_n271_ = ~new_n118_ & (~x1 | (x0 & x2));
  assign new_n272_ = (x3 | (~new_n273_ & (x1 | ~x2 | ~x5))) & (~x3 | ~x5 | x1 | ~x2);
  assign new_n273_ = x0 & (~x7 | (x4 & x5));
  assign new_n274_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | ((x1 | x2 | (x3 & (~x0 | ~x3 | ~x6))) & x0 & x6));
  assign new_n275_ = x6 & ~x7 & (x3 | (~x0 & x1 & ~x3));
  assign z56 = (~new_n277_ & x5) | ~new_n281_ | (~new_n279_ & x3);
  assign new_n277_ = (new_n278_ | x4) & (x1 | ~x3 | (~x2 & (x0 | x2))) & (~x4 | (~x2 & (x2 | x3)));
  assign new_n278_ = x7 & (~x7 | ((~x0 | (~x2 & (~x1 | x2 | x3 | ~x6))) & x6 & (x2 | ((x1 | x3) & (x0 | ~x1 | ~x6)))));
  assign new_n279_ = (~x0 | (x1 & (~x1 | x2))) & (x7 | (~new_n280_ & (~x1 | ~x2)));
  assign new_n280_ = ~x4 & ~x5 & x6;
  assign new_n281_ = x7 ? x5 : ((x5 | (x1 & (x0 | x2 | x3))) & (x3 | (~x0 & ~x2)));
  assign z57 = (~new_n286_ & ~x7) | (x5 & (new_n283_ | ~new_n284_));
  assign new_n283_ = x2 & (new_n177_ | x4 | (x0 & ~x4 & x7));
  assign new_n284_ = (~x4 | (x1 & (x0 | x2 | ~x3) & (~x0 | x3))) & (new_n285_ | x4) & (x0 | x1 | x2 | ~x3);
  assign new_n285_ = (~x6 | x7) & (~x7 | (x6 & (x1 | x2 | (x3 & (~x0 | ~x3 | ~x6))))) & (x6 | x7) & (~x1 | x2 | ~x6 | ~x7);
  assign new_n286_ = (x5 | ((x0 | x2 | (~x3 & (~new_n87_ | ~x1 | x3))) & x1 & (~new_n87_ | ~x3))) & (~x2 | (x3 & (~x1 | ~x3))) & (~x0 | x3);
  assign z58 = ((new_n288_ | ~new_n290_) & x0) | ~new_n293_ | (~new_n292_ & ~x3);
  assign new_n288_ = ~new_n289_ & x2;
  assign new_n289_ = (~x4 | ~x5) & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n290_ = (~new_n291_ | ~x1) & (x3 | x7) & (~x3 | (x1 & (x5 | x7)));
  assign new_n291_ = ~x2 & (x3 | (~x3 & ~x4 & x5 & x6 & x7));
  assign new_n292_ = (~x2 | (x7 & (~x4 | ~x5))) & new_n245_ & (x2 | ((~x4 | ~x5) & (x0 | x5 | x7)));
  assign new_n293_ = new_n294_ & (new_n118_ | (x1 & (~new_n119_ | x0)));
  assign new_n294_ = (x5 | ~x7) & (x4 | ((~x5 | ~x7 | (x0 & x6)) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6))))));
  assign z59 = new_n296_ | (~new_n297_ & ~x7) | (~new_n299_ & x5) | ~x2 | (~x5 & x7);
  assign new_n296_ = ~new_n245_ & ~x3;
  assign new_n297_ = (~x1 | (x0 & (~x2 | ~x3))) & (~new_n87_ | ~x0) & (new_n298_ | ~x3);
  assign new_n298_ = (x4 | ~x5 | x6) & (x5 | ((x4 | ~x6) & (x0 | x1 | ~x2 | (~x4 & (x4 | x6)))));
  assign new_n299_ = x0 & (~x0 | ((~x1 | ~x3) & (~x2 | x4 | ~x7)));
  assign z60 = (~new_n304_ & ~x7) | (~new_n301_ & x5);
  assign new_n301_ = new_n303_ & (new_n302_ | ~x0) & (x0 | (~x1 & (~new_n119_ | x1)));
  assign new_n302_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (~x2 | x4 | ~x7) & (x1 | (x3 & (x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n303_ = (x1 | (~x4 & (~x2 | x3))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n304_ = (~x0 | ((x4 | ~x6) & (~x3 | x5))) & (x0 | ~x1) & (x5 | (x1 & (x3 | x4 | x6)));
  assign z61 = (~new_n306_ & x5) | (~x7 & (~new_n308_ | (~new_n309_ & ~x5)));
  assign new_n306_ = (new_n307_ | ~x0) & x0 & (x4 | x6);
  assign new_n307_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x1 | x2) & (x3 | ~x4) & (~x2 | x4 | ~x7);
  assign new_n308_ = (~new_n87_ | ~x0) & (~x2 | (~new_n87_ & x3));
  assign new_n309_ = (x1 | (x0 ? (x2 | (~x4 & (~x3 | x4 | x6))) : (~x2 | ~x3 | (~x4 & (x4 | x6))))) & (x0 | x2) & ~x1 & (x3 | x4 | x6);
  assign z62 = (~x0 & (new_n311_ | x5)) | ~new_n313_ | (x0 & (~new_n312_ | (~new_n240_ & x5)));
  assign new_n311_ = x1 & ~x7;
  assign new_n312_ = (~x3 | (x1 & (x5 | x7))) & (x4 | ~x6 | x7);
  assign new_n313_ = (x1 | (x3 & (x5 | x7))) & (x5 | ~x7) & (x4 | ~x5 | x6 | (~x7 & (x3 | x7)));
  assign z09 = 1'b0;
  assign z29 = 1'b0;
  assign z26 = z22;
  assign z28 = z22;
  assign z30 = z22;
endmodule


