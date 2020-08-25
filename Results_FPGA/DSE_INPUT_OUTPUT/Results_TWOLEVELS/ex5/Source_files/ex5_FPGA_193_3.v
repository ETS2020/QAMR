// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:31 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n93_, new_n96_, new_n98_, new_n103_, new_n105_, new_n108_,
    new_n113_, new_n116_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n86_ & new_n87_ & ~x3 & ~x4));
  assign new_n86_ = x0 & x1 & x2;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n87_ & ~x4));
  assign z11 = x5 & (x4 | (new_n91_ & x0 & new_n87_ & ~x3 & ~x4));
  assign new_n91_ = x1 & ~x2;
  assign z12 = x5 & (x4 | (new_n93_ & x0 & new_n87_ & ~x3));
  assign new_n93_ = ~x1 & x2;
  assign z13 = x5 & (x4 | (new_n91_ & ~x0 & new_n87_ & x3 & ~x4));
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x5 & (x4 | (new_n91_ & x0 & new_n87_ & x3 & ~x4));
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z19 = x4 & (x5 | (new_n103_ & ~x0 & ~x1));
  assign new_n103_ = ~x2 & ~x3;
  assign z20 = (x4 & x5) | (new_n105_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n105_ = ~x1 & ~x2;
  assign z21 = (x4 & x5) | (new_n105_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n103_ & ~x0 & ~x1 & new_n79_ & ~x4 & ~x5);
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = (new_n113_ & x0 & new_n87_ & ~x4 & ~x5) | (x4 & x5);
  assign new_n113_ = x2 & ~x3;
  assign z27 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n113_ & ~x0 & x1);
  assign z28 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (new_n113_ & new_n120_ & new_n87_ & ~x4 & ~x5) | (x4 & x5);
  assign new_n120_ = x0 & x1;
  assign z31 = new_n122_ | new_n126_ | (~new_n124_ & ~x5);
  assign new_n122_ = ~new_n123_ & x1;
  assign new_n123_ = (x2 | x5) & (~x0 | ~x3 | x4 | ~x7);
  assign new_n124_ = (new_n125_ | ~x0) & (x2 | ~x4) & (x0 | (~x2 & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n125_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (~x2 | (~x4 & (x4 | x6)));
  assign new_n126_ = ~x4 & (new_n127_ | new_n128_);
  assign new_n127_ = x5 & ((x7 & (~x1 | ~x6)) | ~x0 | (~x6 & ~x7));
  assign new_n128_ = x6 & (~x7 | (~x3 & (x2 | (x0 & ~x2))));
  assign z32 = (~new_n133_ & x0) | (~new_n130_ & ~x5) | (~new_n134_ & ~x4) | (x4 & x5);
  assign new_n130_ = new_n132_ & (new_n131_ | ~x1);
  assign new_n131_ = x0 & x2;
  assign new_n132_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (x2 | ~x4) & (x0 | ~x2 | x3);
  assign new_n133_ = x3 ? (x1 ? (x5 ? x4 : ~x2) : ((x4 | ~x6) & (~x2 | x5))) : (x5 & (x2 | x4 | ~x6));
  assign new_n134_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | (x0 & (x6 | (~x7 & (~x3 | x7)))));
  assign z33 = (~x4 & (~new_n136_ | (~x0 & (x5 | (new_n87_ & ~x5))))) | (x4 & x5) | (~new_n139_ & ~x5);
  assign new_n136_ = (new_n137_ | ~x7) & ~new_n138_ & (~x6 | x7) & (x6 | (x5 ? x7 : x2));
  assign new_n137_ = (~x0 | x2 | ~x6 | (x1 ? (~x3 | ~x5) : x5)) & (~x5 | (x1 & x6));
  assign new_n138_ = x0 & (x2 ? (~x5 & ~x6) : (~x3 & x6));
  assign new_n139_ = x2 ? (x0 & (~x0 | (~x4 & (~x1 | ~x3)))) : (~x1 & ~x4);
  assign z34 = new_n143_ | (~x4 & (~new_n142_ | (~new_n141_ & x7)));
  assign new_n141_ = (x1 | (~x5 & (~x0 | ~x2 | ~x3 | x5 | ~x6))) & (~x1 | ((~x0 | ~x3) & (~x5 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))))) & (~x5 | x6) & (x5 | ~x6 | (x0 & (~x0 | ~x2 | x3)));
  assign new_n142_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (~x5 | x7 | (~x6 & (x3 | x6))) & (x5 | x6 | (x0 & x2));
  assign new_n143_ = ~x5 & ((x1 & (~x0 | ~x2)) | (x2 & (x0 ? x4 : x3)) | (~x0 & (~x2 | (~x3 & x4))));
  assign z35 = new_n122_ | new_n126_ | (~x5 & (~new_n146_ | (~new_n145_ & x0)));
  assign new_n145_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & x3 & (~x2 | x4 | x6);
  assign new_n146_ = (x0 | (~x2 & (x4 | ~x6 | ~x7))) & (~x3 | ~x4) & (x2 | x4 | x6);
  assign z36 = new_n150_ | (~x5 & (~new_n148_ | (~new_n131_ & (new_n154_ | x1))));
  assign new_n148_ = x0 ? (x4 ? ~x2 : new_n149_) : (x2 & (~x2 | ~x3) & (x3 | ~x4) & (~new_n87_ | x4));
  assign new_n149_ = x6 ? (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) : ~x2;
  assign new_n150_ = ~x4 & (new_n151_ | new_n152_ | (~new_n153_ & x5));
  assign new_n151_ = x3 & ((x5 & ~x6 & ~x7) | (x0 & x1 & x7));
  assign new_n152_ = x0 & x6 & (~x7 | (~x2 & ~x3));
  assign new_n153_ = (x6 | (~x7 & (x3 | x7))) & x0 & ~x2 & (x1 | ~x7);
  assign new_n154_ = ~x4 & ~x6;
  assign z37 = (~new_n159_ & ~x5) | (~x4 & (~new_n156_ | (~new_n158_ & x0)));
  assign new_n156_ = (~x2 | (~x5 & (x3 | ~x6))) & ~new_n157_ & (x1 | x3);
  assign new_n157_ = ~x0 & (x5 | (~x5 & (~x6 | (x6 & x7))));
  assign new_n158_ = (~x3 | ((~x1 | (~x5 & ~x7)) & (x1 | ~x2 | x5 | ~x6 | ~x7))) & (x5 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)));
  assign new_n159_ = (x3 | ((x0 | (x2 & ~x4)) & (x1 | ~x4))) & (~x3 | (~x4 & x6)) & (~x0 | ~x2 | ~x4);
  assign z38 = new_n163_ | (~x4 & (~new_n162_ | (~new_n161_ & x0)));
  assign new_n161_ = (~x3 | (x1 ? (~x5 & ~x7) : ~x6)) & (~x2 | x5 | x6) & (x2 | x3 | (~x6 & (x1 | x5 | x6)));
  assign new_n162_ = (x7 | (x3 ? (x5 ^ ~x6) : (~x5 | x6))) & (~x5 | (x0 & (x6 | ~x7))) & (x0 | x5 | (x6 & (~x6 | ~x7))) & (~x2 | x3 | ~x6);
  assign new_n163_ = ~x5 & ((x1 & (~x0 | ~x2)) | (x0 & x2 & x4) | (~x0 & (x3 ? ~x2 : x4)));
  assign z39 = (~new_n165_ & ~x1) | (~new_n166_ & ~x4) | (~new_n169_ & ~x5);
  assign new_n165_ = (~new_n131_ | ~x3 | x5) & (x4 | ~x5 | ~x7);
  assign new_n166_ = (new_n168_ | ~x7) & ~new_n167_ & (~x6 | x7);
  assign new_n167_ = ~x3 & ((x2 & x6) | (x5 & ~x6 & ~x7));
  assign new_n168_ = (~x5 | x6) & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : (~x5 | ~x6)));
  assign new_n169_ = ((~x4 & (x4 | x6)) | (x2 & (~x0 | ~x2))) & (~x1 | x2) & (x0 | (~x2 & (x4 | ~x6 | ~x7)));
  assign z40 = (~new_n171_ & ~x5) | new_n150_ | (x4 & x5);
  assign new_n171_ = new_n173_ & (new_n172_ | ~x0) & (~x1 | (x0 & x2));
  assign new_n172_ = (~x2 | (~x4 & (x4 | x6))) & (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n173_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign z41 = (~x0 & (x5 ? ~x4 : x1)) | (~new_n175_ & ~x4) | (~x5 & (~x1 | (~new_n176_ & x0)));
  assign new_n175_ = (~x0 | ((~x1 | ~x3 | ~x5) & (~x2 | x5 | x6))) & (x1 | x3) & (~x2 | (~x5 & (~x1 | x5 | ~x6)));
  assign new_n176_ = x2 ? ~x4 : ~x3;
  assign z42 = (~new_n181_ & ~x0) | ~new_n182_ | (~new_n178_ & ~x4);
  assign new_n178_ = new_n180_ & (new_n179_ | ~x7);
  assign new_n179_ = (~x5 | (x1 & x6)) & (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x5 | ~x6)));
  assign new_n180_ = (~x2 | ((~x0 | x5 | x6) & (x3 | ~x6))) & (~x6 | x7) & (x2 | x5 | x6);
  assign new_n181_ = (~x2 | x5) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7) & (x4 | ~x6 | ~x7 | (x5 & (~x1 | ~x2 | ~x5)));
  assign new_n182_ = x5 ? ~x4 : ((x2 | (~x1 & ~x4)) & (~x0 | ~x2 | ~x4));
  assign z43 = (x4 & (x5 | (x0 & x2 & ~x5))) | (~new_n187_ & ~x5) | (~new_n184_ & ~x4);
  assign new_n184_ = new_n186_ & (new_n185_ | ~x0);
  assign new_n185_ = (~x2 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x1 | ~x7 | (~x3 & (x2 | x3 | ~x5 | ~x6)));
  assign new_n186_ = x5 ? (x7 ? (x1 & x6 & (x0 | ~x1 | ~x6)) : ~x6) : ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7));
  assign new_n187_ = (~x1 | (x0 & x2)) & (x0 | (x2 ^ ~x3));
  assign z44 = new_n122_ | new_n126_ | (~new_n189_ & ~x5);
  assign new_n189_ = (new_n190_ | x4) & (~x0 | ((~x2 | ~x4) & (x1 | (x2 ? ~x3 : ~x4)))) & (~x3 | ~x4) & (x0 | ~x2 | x3);
  assign new_n190_ = x0 ? ((~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : ~x3))) : (x6 & (~x6 | ~x7));
  assign z45 = new_n192_ | new_n193_ | (~new_n198_ & ~x5);
  assign new_n192_ = ~x0 & ((~x4 & x5) | (new_n93_ & x3 & x4 & ~x5));
  assign new_n193_ = ~x4 & ((~new_n194_ & x1) | new_n195_ | new_n196_ | ~new_n197_);
  assign new_n194_ = (~x2 | x5 | ~x6) & (~x0 | ~x3 | ~x7);
  assign new_n195_ = x3 & ((~x1 & x2) | (x5 & ~x6 & ~x7));
  assign new_n196_ = x7 & ((x5 & ~x6) | (~x1 & (x5 | (x0 & ~x2 & ~x5 & x6))));
  assign new_n197_ = (~x0 | (x2 ? (x5 | x6) : (x3 | ~x6))) & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (x2 | x5 | x6);
  assign new_n198_ = (x2 | (~x1 & ~x4)) & (~x0 | ~x2 | ~x4) & (x1 | x3 | (~x4 & x6));
  assign z46 = ~new_n200_ | (~x1 & (~x5 | (~x4 & x5 & x7)));
  assign new_n200_ = ~new_n201_ & ~new_n202_ & new_n203_ & new_n205_ & (~new_n204_ | ~x3);
  assign new_n201_ = ~x2 & ((~x0 & x3 & ~x5) | (x0 & ~x3 & ~x4 & x6));
  assign new_n202_ = x0 & ((~x3 & ~x5) | (x1 & x3 & ~x4 & x7));
  assign new_n203_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n204_ = ~x5 & (x4 | ~x6);
  assign new_n205_ = x4 ? ~x5 : ((~x6 | x7) & (~x5 | (x0 & ~x2 & (x6 | ~x7))));
  assign z47 = new_n192_ | (~new_n207_ & ~x2) | ~new_n211_ | (~new_n210_ & x2);
  assign new_n207_ = (~x1 | (~new_n208_ & x5)) & (~x4 | x5) & (new_n209_ | x4);
  assign new_n208_ = x5 & x6 & x7 & x0 & x3 & ~x4;
  assign new_n209_ = (x5 | x6) & (~x0 | ~x6 | (x3 & (x1 | x5 | ~x7)));
  assign new_n210_ = (x5 | ((~x0 | (~x4 & (x4 | x6))) & (~x1 | x4 | ~x6))) & (x4 | (x3 ? x1 : ~x6));
  assign new_n211_ = (~x4 | (~x5 & (x1 | x3 | x5))) & (x1 | ((x3 | x5 | x6) & (x4 | ~x5 | ~x7))) & (x4 | (x6 ? x7 : ~x5));
  assign z48 = (~new_n213_ & ~x5) | (x4 & x5) | (~x4 & (~new_n217_ | (~new_n216_ & x5)));
  assign new_n213_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | (x2 ? ~x3 : new_n215_)))) & (x0 | (new_n214_ & ~x2));
  assign new_n214_ = x4 ? x3 : (~x6 | ~x7);
  assign new_n215_ = ~x4 & (~x3 | x4 | x6);
  assign new_n216_ = ~x2 & (x6 | ~x7) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n217_ = (x1 | (x3 & (~x0 | ~x3 | ~x6))) & (~x6 | x7) & (~x0 | ((x2 | x3 | ~x6) & (~x1 | ~x3 | ~x7)));
  assign z49 = new_n221_ | new_n222_ | (~new_n219_ & ~x4);
  assign new_n219_ = ~new_n196_ & new_n220_ & (x0 | (~x5 & (~new_n87_ | x5)));
  assign new_n220_ = (~x0 | (x2 ? (x5 | x6) : (x3 | ~x6))) & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (x6 | ((x2 | x5) & (~x3 | ~x5 | x7)));
  assign new_n221_ = x1 & ((x0 & x3 & ~x4 & x7) | (~x0 & ~x5));
  assign new_n222_ = ~x5 & ((x0 & (~x3 | (~x1 & x2 & x3))) | (x4 & (~x2 | x3)));
  assign z50 = ~new_n226_ | (~new_n224_ & x0);
  assign new_n224_ = (~x3 | (x1 ? (x5 ? x4 : ~x2) : (~x2 | x5))) & (x3 | x5) & (x2 | ~new_n225_ | x4);
  assign new_n225_ = x6 & (~x3 | (~x1 & ~x5 & x7));
  assign new_n226_ = (new_n227_ | x5) & (~x4 | ~x5) & (x4 | (~new_n167_ & new_n228_));
  assign new_n227_ = x2 ? x0 : (~x4 & (x4 | x6));
  assign new_n228_ = (~x6 | x7) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & x0 & (x1 | ~x7)));
  assign z51 = new_n232_ | (~new_n233_ & ~x5) | (~new_n230_ & ~x4);
  assign new_n230_ = (x1 | (x3 & (~x5 | ~x7))) & (~x6 | x7) & (~x5 | (new_n231_ & x6));
  assign new_n231_ = x0 & ~x2;
  assign new_n232_ = x1 & ((~x0 & ~x5) | (x0 & x3 & ~x4 & x5));
  assign new_n233_ = (~x3 | ((~x0 | (x2 & (x1 | ~x2))) & (x0 | x1 | ~x2 | ~x4))) & (x4 | ~x6) & (x1 | x3 | ~x4);
  assign z52 = (~new_n237_ & x0) | ~new_n235_ | (~new_n238_ & ~x1);
  assign new_n235_ = (new_n236_ | x4) & (~x4 | ~x5) & (x0 | x5 | (~new_n103_ & ~x1));
  assign new_n236_ = (x0 | (~x5 & (x5 | ~x6 | ~x7))) & (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n237_ = (~x3 | ((~x1 | (x5 ? x4 : ~x2)) & (x5 | (x2 & (x1 | ~x2))))) & (x2 | ((x1 | x5 | (~x4 & (x3 | x4 | x6))) & (x3 | x4 | ~x6)));
  assign new_n238_ = (x4 | ~x5 | ~x7) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign z53 = new_n242_ | (~x4 & (~new_n240_ | (~new_n241_ & x3)));
  assign new_n240_ = (~x5 | ((x6 | ~x7) & (x3 | ((x6 | x7) & (~new_n120_ | x2 | ~x6 | ~x7))))) & (~x6 | ((~x2 | x3) & x5 & x7));
  assign new_n241_ = (~x6 | (x0 ? (x1 & (~x1 | x2 | ~x5 | ~x7)) : (~x1 | ~x5 | ~x7))) & (~x5 | ((x6 | x7) & (x0 | x1 | x2)));
  assign new_n242_ = ~x5 & ((~x0 & (~x2 ^ x3)) | ~x1 | (x0 & ~x3));
  assign z54 = (x3 & (~new_n244_ | (~new_n248_ & x0))) | ~new_n249_ | (~new_n245_ & ~x3);
  assign new_n244_ = (x4 | ((x1 | ~x2) & (~new_n75_ | ~x5))) & (x0 | x2 | x5);
  assign new_n245_ = (~x0 | (x5 & (~new_n93_ | ~new_n87_ | ~x5))) & new_n247_ & (new_n246_ | x0);
  assign new_n246_ = (~x2 | x5) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n247_ = (x1 | x2) & (x6 | x7 | x4 | ~x5);
  assign new_n248_ = (~x1 | ((~x2 | x5) & (x4 | ~x7))) & (x2 | x5) & (x1 | x4 | ~x6);
  assign new_n249_ = (~x5 | (~x4 & (x4 | x6 | ~x7))) & (x1 | x5) & (x4 | ~x6 | (x7 & (x0 | x5 | ~x7)));
  assign z55 = ~new_n253_ | (x0 & ((~new_n252_ & ~x3) | (x1 & ~new_n251_ & x3)));
  assign new_n251_ = (~x2 | x5) & (x2 | x4 | ~new_n87_ | ~x5);
  assign new_n252_ = x5 & (x2 | x4 | ~x6);
  assign new_n253_ = (x1 | (x5 & (x4 | ~x5 | ~x7))) & (x4 | ((~x6 | (x5 & x7)) & (~x5 | (x0 & x6))));
  assign z56 = ~new_n255_ | (~new_n261_ & ~x2) | ~new_n259_ | (~new_n256_ & x0);
  assign new_n255_ = (new_n246_ | x0) & (~new_n75_ | x4 | ~x5);
  assign new_n256_ = new_n258_ & (new_n257_ | ~x6);
  assign new_n257_ = (x1 | ((~x3 | x4) & (~x2 | x3 | ~x5 | ~x7))) & (x4 | ~x5 | ~x7 | ~x1 | ~x2 | x3);
  assign new_n258_ = (x3 | x5) & (~x1 | ~x3 | ((x4 | ~x7) & (~x2 | x5)));
  assign new_n259_ = (x1 | (x5 & (~x2 | ~x3 | x4))) & (~x4 | ~x5) & (new_n260_ | x4);
  assign new_n260_ = (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n261_ = (~x0 | (x3 ? x5 : (x4 | ~x6))) & (x1 | x3) & (x0 | ((x3 | x5) & (x4 | ~x5 | x1 | ~x3)));
  assign z57 = ~new_n255_ | (~new_n266_ & x3) | ~new_n263_ | new_n267_;
  assign new_n263_ = (x4 | ((~x5 | x6 | ~x7) & (~x6 | (~new_n264_ & x7)))) & ~new_n265_ & (~x4 | ~x5);
  assign new_n264_ = x0 & ~x3 & (~x2 | (x1 & x2 & x5 & x7));
  assign new_n265_ = x0 & ~x3 & ~x5;
  assign new_n266_ = x0 ? (x1 ? (x5 ? x4 : ~x2) : (x4 | ~x6)) : (x2 | (x5 & (x1 | x4 | ~x5)));
  assign new_n267_ = ~x1 & (~x5 | (~x3 & ~x4));
  assign z58 = new_n269_ | (~x5 & (x2 ? ~new_n272_ : ~new_n273_));
  assign new_n269_ = ~x4 & (new_n195_ | ~new_n271_ | (~new_n270_ & x6));
  assign new_n270_ = (~x0 | x2 | (x3 & (~x5 | ~x7 | ~x1 | ~x3))) & x7 & (~x2 | x3);
  assign new_n271_ = (x1 | (x3 & (~x5 | ~x7))) & (~x5 | (x0 & (x6 | (~x7 & (x3 | x7)))));
  assign new_n272_ = (~x0 | (~x4 & (x4 | x6))) & (~x1 | x4 | ~x6) & (x0 | (x3 & (x1 | ~x3 | ~x4)));
  assign new_n273_ = ~x1 & ~x4 & (x4 | (x6 & (~x0 | x1 | ~x6 | ~x7)));
  assign z59 = new_n275_ | (~new_n279_ & ~x5) | (~new_n278_ & ~x4);
  assign new_n275_ = x0 & ((~new_n276_ & x3) | (~x4 & ~new_n277_ & x6));
  assign new_n276_ = (~x1 | (x5 ? x4 : ~x2)) & (x1 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n277_ = (x2 | (x3 & (x1 | x5 | ~x7))) & (~x2 | x3 | x5 | ~x7);
  assign new_n278_ = (~x6 | x7) & (~x5 | ((~x7 | (x1 & x6)) & new_n231_ & (x6 | x7)));
  assign new_n279_ = (x3 | ((x0 | ~x4) & (x1 | (~x4 & x6)))) & (x0 | ((~x2 | ~x3) & (x4 | x6))) & (x2 | (~x4 & (x4 | x6))) & (~x1 | ~x2 | x4 | ~x6);
  assign z60 = new_n284_ | (~x4 & (~new_n281_ | new_n138_ | (~new_n283_ & x3)));
  assign new_n281_ = ~new_n167_ & new_n260_ & (new_n282_ | x2);
  assign new_n282_ = (x5 | x6) & (x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n283_ = (~x0 | (x1 ? ~x7 : ~x6)) & (~x5 | ((x6 | x7) & (x0 | (x1 ? (~x6 | ~x7) : x2))));
  assign new_n284_ = ~x5 & ((~x0 & x1) | ~x1 | (x3 & x4));
  assign z61 = (~new_n286_ & x0) | new_n288_ | (~x4 & (new_n167_ | ~new_n228_));
  assign new_n286_ = (new_n287_ | ~x3) & (x3 | x5) & (x2 | ~new_n225_ | x4);
  assign new_n287_ = (~x1 | ((~x2 | x5) & (x4 | ~x7))) & (x1 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n288_ = ~x5 & ((~x0 & (x2 | (~x4 & x6 & x7))) | (~x2 & (x4 | (~x4 & ~x6))));
  assign z62 = (~x0 & (x5 ? ~x4 : x1)) | (~new_n290_ & x0) | (~new_n291_ & ~x4) | (x4 & x5) | (~x1 & ~x5);
  assign new_n290_ = (~x3 | ((~x1 | (x5 ? x4 : ~x2)) & (x2 | x5) & (x1 | x4 | ~x6))) & (x2 | x3 | x4 | ~x6);
  assign new_n291_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
endmodule


