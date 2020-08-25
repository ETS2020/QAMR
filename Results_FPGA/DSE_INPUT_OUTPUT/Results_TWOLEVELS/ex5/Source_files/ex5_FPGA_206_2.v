// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:40 2020

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
    new_n90_, new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n105_,
    new_n106_, new_n113_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & (x5 | ~x6);
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (x5 | (new_n77_ & ~x5 & x6));
  assign new_n77_ = x3 & ~x4;
  assign z06 = (x5 & ~x7) | (new_n79_ & ~x0 & new_n77_ & ~x5 & ~x6);
  assign new_n79_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x5 & ~x7) | (new_n85_ & ~x4 & ~x5 & x6 & x7);
  assign new_n85_ = ~x0 & ~x1 & x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x5 & (~x7 | (new_n89_ & x0 & new_n90_ & x6 & x7));
  assign new_n89_ = x1 & ~x2;
  assign new_n90_ = ~x3 & ~x4;
  assign z12 = x5 & (~x7 | (new_n79_ & x0 & new_n92_ & ~x3));
  assign new_n92_ = ~x4 & x6;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x5 & (new_n98_ | ~x7);
  assign new_n98_ = ~x0 & x1 & x2 & new_n92_ & x3;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x5 & ~x7) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z02 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x5 & ~x7) | (new_n105_ & new_n90_ & ~x5 & ~x6);
  assign new_n105_ = new_n106_ & x0;
  assign new_n106_ = ~x1 & ~x2;
  assign z21 = (x5 & ~x7) | (new_n105_ & new_n77_ & ~x5 & ~x6);
  assign z22 = (x5 & ~x7) | (new_n105_ & ~x4 & ~x5 & x6 & x7);
  assign z23 = x5 & (~x7 | (~x0 & ~x1 & ~x2 & x3 & x7));
  assign z24 = ~x7 & (x5 | (new_n106_ & ~x0 & new_n90_ & ~x5 & x6));
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z28 = (x5 & ~x7) | (new_n116_ & ~x4 & ~x5 & x6 & x7);
  assign new_n116_ = new_n117_ & x0 & ~x1;
  assign new_n117_ = x2 & x3;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = (x5 & ~x7) | (new_n121_ & ~x4 & ~x5 & x6 & x7);
  assign new_n121_ = x0 & x1 & x2 & ~x3;
  assign z31 = (~new_n131_ & ~x7) | new_n123_ | new_n128_ | new_n130_ | (~new_n132_ & x7);
  assign new_n123_ = ~x5 & (new_n124_ | ~x0 | new_n125_ | new_n127_ | (new_n126_ & x0));
  assign new_n124_ = x1 & (~x2 | (~x4 & x6));
  assign new_n125_ = x2 & ((x0 & ~x6) | (~x1 & x7));
  assign new_n126_ = ~x1 & ~x2 & (x4 | (~x4 & x6 & x7));
  assign new_n127_ = x3 & x4;
  assign new_n128_ = x2 & ((new_n129_ & x0) | (~x3 & x4));
  assign new_n129_ = x5 & x7;
  assign new_n130_ = x0 & ((x1 & ~x2 & ~x3) | (new_n129_ & ~x1 & ~x4));
  assign new_n131_ = ~x5 & (~x0 | x4 | x5 | ~x6);
  assign new_n132_ = (~x1 | ((x2 | ~x3) & (x0 | ~x5))) & (x0 | ((x4 | ~x5) & (x2 | ~x3 | ~x4)));
  assign z32 = new_n137_ | (~x5 & (~new_n134_ | (x1 & (~x0 | ~x2))));
  assign new_n134_ = (~x4 | (x0 ? ~new_n106_ : x3)) & new_n136_ & (new_n135_ | ~x0);
  assign new_n135_ = (x1 | x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & x3 & (~x2 | (x6 & x7));
  assign new_n136_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n137_ = x7 & (~new_n139_ | (~new_n138_ & x5));
  assign new_n138_ = (x4 | ((~x0 | (x1 & (~x1 | x2 | x3 | ~x6))) & x0 & x6)) & (x0 | ~x1) & (x1 | ~x2 | x3);
  assign new_n139_ = (~x4 | (x0 ? (~x2 & (~x1 | x3)) : x2)) & (~x1 | (x2 ? (x4 | ~x6) : ~x3));
  assign z33 = (~new_n141_ & ~x2) | new_n149_ | ~new_n150_ | (~new_n146_ & ~x5);
  assign new_n141_ = (new_n142_ | ~x3) & ~new_n143_ & (~new_n144_ | ~x0) & (~new_n145_ | x0 | x3);
  assign new_n142_ = ~x4 & (~x1 | ~x7);
  assign new_n143_ = x1 & (~x5 | (x0 & ~x3));
  assign new_n144_ = ~x1 & ((~x4 & ~x5 & x6 & x7) | (x4 & (~x5 | (x5 & x7))));
  assign new_n145_ = x4 & x7;
  assign new_n146_ = ~new_n147_ & (~new_n117_ | ~x1) & ~new_n148_ & (x1 | x7);
  assign new_n147_ = ~x0 & (x1 | (~x4 & x6 & x7));
  assign new_n148_ = ~x4 & ~x6;
  assign new_n149_ = x0 & ((x5 & x7 & ~x1 & ~x4) | (x2 & ~x5 & ~x7));
  assign new_n150_ = (~x5 | (x7 & (x4 | ~x7 | (x0 & x6)))) & (~x2 | ~x4 | ~x7);
  assign z34 = ~new_n154_ | (~x5 & (new_n152_ | ~new_n153_ | new_n124_));
  assign new_n152_ = x0 & ~x7 & (new_n92_ | x2);
  assign new_n153_ = (~x2 | ((x0 | ~x3) & (x1 | ~x7))) & ~new_n148_ & (x0 | x2);
  assign new_n154_ = (new_n155_ | ~x7) & ~new_n156_ & (~x5 | x7);
  assign new_n155_ = (~x5 | (x0 ? (~x2 & ~x3 & (x1 | (x4 & (x2 | ~x4)))) : x4)) & (~x4 | (~x2 & (x0 | x2)));
  assign new_n156_ = ~x3 & ((x0 & x1 & ~x2) | (x2 & x4));
  assign z35 = (~new_n158_ & ~x4) | new_n162_ | (~new_n161_ & x7);
  assign new_n158_ = (new_n159_ | ~x7) & (x5 | (x6 & (~x6 | new_n160_ | x7)));
  assign new_n159_ = (~x5 | ((~x0 | (x1 & (~x1 | x2 | x3 | ~x6))) & x0 & x6)) & (x0 | x5 | ~x6);
  assign new_n160_ = ~x3 & (x0 | x1 | x2 | x3);
  assign new_n161_ = (~x0 | ((~x2 | ~x5) & (~x1 | x3 | ~x4))) & (x0 | ((x2 | ~x3 | ~x4) & (~x1 | ~x5))) & (~x1 | x2 | ~x3) & (x1 | ~x2 | x3 | ~x5);
  assign new_n162_ = ~x5 & (x0 | (~x0 & x2 & ~x3) | (x1 & ~x2) | (x3 & x4));
  assign z36 = (~new_n164_ & ~x4) | new_n166_ | new_n169_ | (~new_n168_ & x7);
  assign new_n164_ = (~x7 | ((new_n165_ | ~x6) & (~x5 | (x0 & x6 & (~x0 | x1))))) & (x5 | (x6 & (~x6 | (~x1 & (~x0 | x7)))));
  assign new_n165_ = (~x1 | ~x2) & (~x0 | x2 | (x1 ? (x3 | ~x5) : x5));
  assign new_n166_ = x1 & ((~x2 & ~x5) | (new_n167_ & new_n145_));
  assign new_n167_ = x0 & ~x3;
  assign new_n168_ = (~x0 | ~x5 | (~x3 & (x1 | x2 | ~x4))) & (~x4 | (~x2 & (x0 | x2))) & (x1 | ~x2 | x5);
  assign new_n169_ = ~x5 & ((x2 & (x0 ? ~x7 : x3)) | (~x0 & (~x2 | (~x3 & x4))));
  assign z37 = (~new_n171_ & x7) | new_n174_ | (~new_n175_ & ~x5) | new_n176_ | (x5 & ~x7);
  assign new_n171_ = ~new_n172_ & (x4 | (x5 ? x0 : ~new_n173_)) & (~x4 | (~x2 & (x0 | x2))) & (~x0 | ~x2 | ~x5);
  assign new_n172_ = x1 & (x2 ? (~x4 & x6) : x3);
  assign new_n173_ = x6 & (~x0 | (x0 & ~x1 & (~x2 | (x2 & x3))));
  assign new_n174_ = x0 & ((~x1 & ~x3) | (x2 & ~x5 & ~x6));
  assign new_n175_ = (x0 | ((x4 | x6) & (x2 | x3))) & (~x3 | (~x4 & (x2 | x6))) & (~x2 | x3 | x4 | ~x6 | x7);
  assign new_n176_ = x2 & ~x3 & x4;
  assign z38 = new_n137_ | (~x5 & (~new_n178_ | (x1 & (~x0 | ~x2))));
  assign new_n178_ = (new_n180_ | x4) & (~x2 | (x0 ? new_n179_ : x3)) & (x0 | (x3 ? x2 : ~x4));
  assign new_n179_ = x6 & x7;
  assign new_n180_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x6 | (x7 & (~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (x3 | x6 | x1 | x2))) & (~x3 | ~x6 | x7);
  assign z39 = (~new_n188_ & ~x5) | (~new_n182_ & x7);
  assign new_n182_ = ~new_n183_ & ~new_n184_ & ~new_n185_ & new_n187_ & (new_n186_ | ~x0);
  assign new_n183_ = x3 & (x0 ? x5 : (~x2 & x4));
  assign new_n184_ = ~x5 & ((~x1 & x2) | (~x0 & ~x4 & x6));
  assign new_n185_ = ~x0 & ((~x4 & x5) | (~x2 & ~x3 & x4));
  assign new_n186_ = x1 ? (x3 | (~x4 & (~x5 | ~x6 | x2 | x4))) : (~x5 | (x4 & (x2 | ~x4)));
  assign new_n187_ = (x4 | ~x5 | x6) & (~x2 | (~x4 & (~x1 | x4 | ~x6)));
  assign new_n188_ = (~x0 | ((~x2 | x7) & (x1 | x2 | ~x4))) & (~x1 | (x0 & x2)) & (x4 | x6) & (x1 | x7);
  assign z40 = (~new_n190_ & ~x4) | ~new_n192_ | (~new_n196_ & ~x1);
  assign new_n190_ = (~x7 | ((x0 | (~x5 & (x5 | ~x6))) & (new_n191_ | ~x0) & (~x5 | x6))) & (x5 | (x6 ? (x7 | (~x0 & ~x3)) : x0));
  assign new_n191_ = (x1 | ~x5) & (~x6 | ((~x1 | x2 | x3 | ~x5) & (x1 | x5 | (x2 & (~x2 | ~x3)))));
  assign new_n192_ = (new_n193_ | x3) & (new_n195_ | x5) & (new_n194_ | ~x7);
  assign new_n193_ = (x0 | ~x2 | x5) & (~x0 | ~x1 | ~x4 | ~x7);
  assign new_n194_ = (~x0 | ~x2 | (~x4 & ~x5)) & (x0 | ((x2 | ~x3 | ~x4) & (~x1 | ~x5))) & (~x1 | x2 | ~x3);
  assign new_n195_ = x2 ? ((~x0 | (x6 & x7)) & (~x1 | ~x3)) : (~x1 & (x0 | ~x3));
  assign new_n196_ = (~x0 | x2 | ~x4 | x5) & (~x2 | x3 | ~x5 | ~x7);
  assign z41 = (~x1 & (new_n167_ | (~x5 & ~x7))) | (~new_n198_ & x7) | (x5 & ~x7) | (~new_n199_ & ~x5);
  assign new_n198_ = ~new_n172_ & (~x2 | (~x4 & (~x0 | ~x5))) & (x0 | (x4 ? x2 : (~x5 & (x5 | ~x6))));
  assign new_n199_ = x0 ? (~x3 & (new_n179_ | ~x2)) : (~new_n148_ & ~x1);
  assign z42 = new_n201_ | (~new_n202_ & ~x5) | (~new_n205_ & x7) | new_n206_ | (x5 & ~x7);
  assign new_n201_ = x3 & ((new_n129_ & x0) | (~x2 & x4));
  assign new_n202_ = ~new_n147_ & (new_n203_ | x1) & ~new_n204_ & (x4 | (x6 & (~x1 | ~x6)));
  assign new_n203_ = x7 & (~x0 | x2 | ~x4);
  assign new_n204_ = x0 & x2 & (~x7 | (x6 & x7 & ~x3 & ~x4));
  assign new_n205_ = (x0 | ((x4 | ~x5) & (x2 | x3 | ~x4))) & (~x2 | ~x4) & (~x0 | ~x5 | (~x2 & (x1 | (x4 & (x2 | ~x4)))));
  assign new_n206_ = x0 & x1 & ~x2 & ~x3;
  assign z43 = new_n210_ | (~new_n211_ & x2) | ~new_n208_ | (~new_n212_ & ~x4);
  assign new_n208_ = (new_n209_ | x2) & (~x5 | (x7 & (x0 | ~x1 | ~x7)));
  assign new_n209_ = (~x1 | (x5 & (~x0 | x3))) & (~x3 | ((~x1 | ~x7) & (x0 | (x5 & (~x4 | ~x7)))));
  assign new_n210_ = (x0 ? x2 : ~x4) & (x5 ? x7 : ~x6);
  assign new_n211_ = (~x0 | (x7 ? ~x4 : x5)) & (~x1 | ~x3) & (x3 | (~x4 & (x0 | x5)));
  assign new_n212_ = (~x0 | ((x5 | ~x6 | x7) & (x1 | ~x5 | ~x7))) & (x5 | ~x6 | (x7 ? x0 : ~x3));
  assign z44 = new_n214_ | ~new_n220_ | (~new_n217_ & x0);
  assign new_n214_ = ~x4 & ((~new_n216_ & ~x5) | (~new_n215_ & x7));
  assign new_n215_ = (x0 | (~x5 & (x5 | ~x6))) & (~x6 | ((~x1 | (~x2 & (x3 | ~x5 | ~x0 | x2))) & (~x0 | x5 | (x2 ? x3 : x1)))) & (~x5 | ((~x0 | x1) & x6));
  assign new_n216_ = x0 ? (~x6 | x7) : (x6 & (x1 | x2 | x3 | ~x6 | x7));
  assign new_n217_ = ~new_n218_ & ~new_n219_ & (~x2 | new_n179_ | x5);
  assign new_n218_ = (~x5 | (x5 & x7)) & (x3 | (~x1 & ~x2 & x4));
  assign new_n219_ = x1 & ~x3 & x4 & x7;
  assign new_n220_ = new_n221_ & (~x1 | ((x2 | x5) & (x0 | ~x5 | ~x7)));
  assign new_n221_ = (~x2 | ~x4 | ~x7) & (x0 | ((x5 | (~x2 & (x2 | ~x3))) & (x2 | ~x3 | ~x4 | ~x7)));
  assign z45 = (~new_n223_ & ~x2) | ~new_n225_ | (~new_n226_ & x5);
  assign new_n223_ = (new_n224_ | x3) & (~x3 | (~x4 & (x5 | x6))) & (~x1 | x5);
  assign new_n224_ = x0 ? ~x1 : (~x7 | (~x4 & (x5 | x6 | x1 | x4)));
  assign new_n225_ = (~x0 | x1) & (x5 | (~x0 & (~new_n92_ | ~x1) & (x1 | (x7 & (~x2 | ~x7)))));
  assign new_n226_ = x7 & (~x7 | ((~x0 | (~x2 & ~x3)) & (x1 | ~x2 | x3) & (x0 | (x4 & (x1 | ~x2 | ~x3)))));
  assign z46 = (~new_n230_ & x7) | (~new_n228_ & ~x5);
  assign new_n228_ = ~x0 & (x0 | ~x2) & (x1 | x7) & (x0 | x2 | (~x3 & (~new_n229_ | ~x1 | x3)));
  assign new_n229_ = ~x4 & x6 & ~x7;
  assign new_n230_ = (new_n231_ | x0) & ~new_n234_ & ~new_n232_ & ~new_n233_ & (new_n235_ | ~x0);
  assign new_n231_ = (x4 | ~x5) & (x2 | ~x3 | ~x4);
  assign new_n232_ = x2 & (x4 | (x1 & ~x4 & x6));
  assign new_n233_ = ~x4 & x5 & ~x6;
  assign new_n234_ = ~x1 & ((~x2 & ~x3) | (x0 & ~x4 & x5));
  assign new_n235_ = (~x3 | ~x5) & (~x1 | x3 | (~x4 & (~x5 | ~x6 | x2 | x4)));
  assign z47 = new_n240_ | (x7 & (~new_n237_ | (~new_n242_ & ~x1)));
  assign new_n237_ = (new_n238_ | ~x0) & ~new_n239_ & (x4 | ~x5 | (x0 & x6));
  assign new_n238_ = (~x1 | x3 | (~x4 & (~x5 | ~x6 | x2 | x4))) & (~x2 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x6)));
  assign new_n239_ = ~x2 & ((~x0 & x4) | (x1 & x3));
  assign new_n240_ = ~x5 & (~new_n241_ | x0);
  assign new_n241_ = (~x1 | (x2 & (x4 | ~x6))) & (x1 | x7) & (x2 | ~x3 | x6);
  assign new_n242_ = x5 ? ((~x0 | (x4 & (x2 | ~x4))) & (~x2 | (x3 & (x0 | ~x3)))) : (~x2 & (x0 | x2 | x3 | x4 | x6));
  assign z48 = new_n246_ | (x7 & (new_n244_ | ~new_n245_ | (~new_n248_ & ~x3)));
  assign new_n244_ = x1 & ((~x0 & x5) | (new_n92_ & x2));
  assign new_n245_ = (x0 | ((x4 | x5 | ~x6) & (~new_n79_ | ~x3 | ~x5))) & (~x5 | ((x4 | x6) & (~x0 | ~x3)));
  assign new_n246_ = ~x5 & (x0 | (~x0 & x2) | new_n247_ | (~x2 & (x1 | (~x0 & ~x3))));
  assign new_n247_ = x3 & ~x4 & x6 & ~x7;
  assign new_n248_ = (~x0 | ~x1 | (~x4 & (~x5 | ~x6 | x2 | x4))) & (x1 | (x2 & (~x2 | ~x5)));
  assign z49 = (~new_n252_ & ~x5) | (x7 & (~new_n250_ | (~new_n254_ & x5)));
  assign new_n250_ = (x0 | (~new_n251_ & (~x4 | (x2 & (~x2 | ~x3))))) & (x3 | ~x4 | ~x0 | ~x1);
  assign new_n251_ = ~x4 & ~x5 & x6;
  assign new_n252_ = ~x0 & (x0 | x2) & (~x3 | (~x4 & (~new_n253_ | x4))) & (x0 | ~x1) & (~x2 | x3 | ~new_n253_ | x4);
  assign new_n253_ = x6 & ~x7;
  assign new_n254_ = (x0 | (~x1 & x4)) & (x4 | x6) & (~x0 | ((x1 | (x4 & (x2 | ~x4))) & ~x2 & ~x3 & (~x1 | x2 | x3 | x4 | ~x6)));
  assign z50 = (~x1 & (x0 | (~x5 & ~x7))) | ~new_n258_ | (~new_n256_ & ~x5);
  assign new_n256_ = (new_n257_ | x0) & (~x0 | x3) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n257_ = ~x2 & (x3 | (~x4 & (~x1 | x2 | x4 | ~x6 | x7)));
  assign new_n258_ = ~new_n259_ & new_n260_ & (~x1 | ((~x2 | ~x3) & (~x0 | x2 | x3)));
  assign new_n259_ = x7 & ((x5 & (x0 ? (x2 | x3) : ~x4)) | (x4 & (x2 | (~x0 & ~x2 & ~x3))));
  assign new_n260_ = (~x5 | x7) & (x2 | ~x3 | ~x4);
  assign z51 = new_n262_ | new_n265_ | ~new_n267_ | (~new_n266_ & x3);
  assign new_n262_ = ~x0 & (new_n263_ | ~new_n264_ | (x1 & (~x5 | (x5 & x7))));
  assign new_n263_ = x2 & ((~x3 & ~x5) | (~x1 & x3 & (x5 ? x7 : x4)));
  assign new_n264_ = (x2 | x3 | (x5 & (~x4 | ~x7))) & (x4 | ~x7 | (~x5 & (x5 | ~x6)));
  assign new_n265_ = ~x1 & (x0 | (new_n129_ & x2 & ~x3));
  assign new_n266_ = ~new_n89_ & (~new_n253_ | x4 | x5);
  assign new_n267_ = (~x5 | x7) & (x4 | ((~x1 | ~x6 | (x5 & (~x2 | ~x7))) & (~x5 | x6 | ~x7)));
  assign z52 = ~new_n269_ | (~x4 & ((~new_n273_ & ~x5) | (~new_n272_ & x7)));
  assign new_n269_ = (new_n271_ | x0) & (new_n270_ | (x5 & (~x5 | ~x7)));
  assign new_n270_ = x0 ? (~x3 & (x1 | x2 | ~x4)) : ~x1;
  assign new_n271_ = (x2 | x3 | (x5 & (~x4 | ~x7))) & (x1 | ~x2 | ~x3 | (x5 ? ~x7 : ~x4));
  assign new_n272_ = (x0 | (~x5 & (x5 | ~x6))) & (~x5 | x6) & (~x0 | ((x1 | ~x5) & (~x6 | ((x3 | (x5 ? ~x1 : ~x2)) & (x1 | x2 | x5)))));
  assign new_n273_ = (~x0 | ((~x6 | x7) & (x3 | x6 | x1 | x2))) & (~x6 | (~x1 & (x7 | (~x3 & (~x2 | x3)))));
  assign z53 = new_n276_ | (x7 & ((~new_n277_ & x0) | new_n275_ | (~new_n278_ & ~x0)));
  assign new_n275_ = x5 & (new_n148_ | (~x1 & x2 & ~x3));
  assign new_n276_ = ~x5 & ((~x0 & (x2 ^ ~x3)) | (x0 & ~x3) | ~x1 | (new_n92_ & x1));
  assign new_n277_ = x1 ? (x4 ? x3 : (~x5 | ~x6 | (x2 & (~x2 | x3)))) : (~x3 & (x2 | ~x4 | ~x5));
  assign new_n278_ = (~x5 | (x1 ? (x4 | ~x6 | (~x2 & (x2 | ~x3))) : (x2 | ~x3))) & (~x4 | (~x2 ^ ~x3));
  assign z54 = ~new_n280_ | (x1 & (new_n251_ | (new_n284_ & ~x3)));
  assign new_n280_ = ~new_n282_ & new_n283_ & (new_n281_ | (x2 ^ ~x3));
  assign new_n281_ = ~x4 & (x0 | x5);
  assign new_n282_ = ~x1 & (x0 | (~x5 & ~x7) | (x7 & (x2 ? (~x5 | (~x0 & x3 & x5)) : ~x3)));
  assign new_n283_ = (~x0 | (x3 ? (x5 & (~x5 | ~x7)) : x5)) & (~x5 | (x7 & (x4 | x6 | ~x7)));
  assign new_n284_ = x7 & ((x0 & x4) | (~x0 & ~x2 & ~x4 & x5 & x6));
  assign z55 = (~new_n286_ & ~x4) | new_n289_ | z02 | (~new_n288_ & x0);
  assign new_n286_ = (~x1 | ~x6 | (~new_n287_ & x5)) & (~x5 | ~x7 | (x0 & x6));
  assign new_n287_ = x0 & ~x2 & x3 & x5 & x7;
  assign new_n288_ = (~x1 | x2 | x3) & (~x2 | (~new_n145_ & (new_n179_ | x5)));
  assign new_n289_ = ~x1 & (x0 | ~x5 | (x7 & ((~x2 & ~x3) | (x5 & (x3 ? ~x0 : x2)))));
  assign z56 = (~new_n291_ & ~x5) | (x7 & (~new_n293_ | (~new_n292_ & x5)));
  assign new_n291_ = ~x0 & (x0 | ~x2) & x1 & ~new_n247_ & (x0 | x2 | x3);
  assign new_n292_ = (x0 | ((x1 | ~x2 | ~x3) & (x2 | (x1 ? (x4 | ~x6) : ~x3)))) & (~x0 | (~x2 & ~x3)) & (x4 | (x6 & (~x0 | ~x1 | x2 | x3 | ~x6)));
  assign new_n293_ = (~x2 | ~x4) & (x3 | ((x2 | (x1 & (x0 | ~x4))) & (~x0 | ~x1 | ~x4)));
  assign z57 = (~new_n295_ & ~x5) | (x7 & (~new_n298_ | (~new_n297_ & x5)));
  assign new_n295_ = (~x1 | ((~x2 | ~x3) & (~new_n229_ | x0 | x2 | x3))) & (x0 | (~x2 & (x2 | ~x3))) & ~new_n296_ & (~x0 | x3);
  assign new_n296_ = ~x7 & (~x1 | (x3 & ~x4 & x6));
  assign new_n297_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (~x0 | ~x2) & (x4 | (x6 & (~x1 | x2 | ~x6)));
  assign new_n298_ = (~x0 | (x1 ? (x3 | ~x4) : ~x3)) & (~x2 | ~x4) & (x2 | ((x1 | x3) & (x0 | ~x3 | ~x4)));
  assign z58 = (~new_n300_ & x1) | new_n302_ | ~new_n304_ | (~new_n305_ & ~x5);
  assign new_n300_ = (~x0 | x3 | (~new_n301_ & x2)) & ~new_n251_ & (x2 | ~x3 | ~x7);
  assign new_n301_ = x2 & ~x4 & x5 & x6 & x7;
  assign new_n302_ = (new_n303_ | new_n185_ | new_n233_) & x7;
  assign new_n303_ = x2 & ((x0 & x4) | (~x1 & (~x5 | (~x0 & x3 & x5))));
  assign new_n304_ = (~x4 | (x2 ^ ~x3)) & ~z02 & (~x0 | x1);
  assign new_n305_ = (~x0 | (~x3 & (~x2 | x6))) & (x0 | x3) & (x2 | ~x3 | x6) & (x1 | x7);
  assign z59 = new_n307_ | (~new_n314_ & ~x6) | new_n310_ | new_n312_ | ~new_n313_;
  assign new_n307_ = ~x0 & ((x1 & (new_n129_ | new_n308_)) | ~new_n309_ | (~x1 & (new_n308_ | (new_n117_ & new_n129_))));
  assign new_n308_ = ~x5 & x6 & ~x7 & ~x2 & ~x3 & ~x4;
  assign new_n309_ = (x3 | ~x4 | (x5 & (x2 | ~x7))) & (x4 | (x5 ? ~x7 : x6)) & (~x2 | ~x3 | x5);
  assign new_n310_ = ~x4 & ((~new_n311_ & x6) | (new_n129_ & x0 & ~x1));
  assign new_n311_ = (~x7 | ((~x1 | (~x2 & (~x3 | ~x5 | ~x0 | x2))) & (~x0 | x1 | x5 | (x2 & (~x2 | ~x3))))) & (x5 | x7 | (~x3 & (~x2 | x3)));
  assign new_n312_ = ~x3 & ((new_n129_ & ~x1 & x2) | (x0 & (~x1 | (x1 & ~x2))));
  assign new_n313_ = ~z02 & (~x3 | (x2 ? ~x1 : ~x4));
  assign new_n314_ = (x4 | ~x5 | ~x7) & (x2 | ~x3 | x5);
  assign z60 = (~new_n319_ & (~x5 | (x5 & x7))) | (~new_n318_ & ~x5) | (x7 & (~new_n316_ | (~new_n320_ & x5)));
  assign new_n316_ = ~new_n317_ & (x0 | ~x4 | (x2 ^ x3));
  assign new_n317_ = ~x5 & ((~x0 & ~x4 & x6) | (~x1 & (x2 | (~x4 & x6 & x0 & ~x2))));
  assign new_n318_ = ~new_n127_ & (~new_n92_ | ~x1) & (x1 | x7);
  assign new_n319_ = (x0 | ~x1) & (x4 | x6) & (~x0 | x1 | x2 | ~x4);
  assign new_n320_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (~x0 | (~x3 & (x4 | (x1 & (~x1 | x3 | ~x6)))));
  assign z61 = z04 | ~new_n322_ | (~new_n314_ & (~x0 | ~x6));
  assign new_n322_ = new_n325_ & (~x7 | ((new_n323_ | x0) & ~new_n172_ & (~new_n324_ | ~x0)));
  assign new_n323_ = (x2 | x3 | ~x4) & (x1 | ~x2 | ~x3 | ~x5);
  assign new_n324_ = ~x1 & ~x4 & (x5 | (~x5 & x6 & (~x2 | (x2 & x3))));
  assign new_n325_ = (~x1 | ((~x2 | ~x3) & (~x0 | x2 | x3))) & (x3 | ((~x0 | (x1 & x5)) & (~x2 | ~x4) & (x0 | x5))) & (~x3 | ((x2 | ~x4) & (x0 | ~x2 | x5)));
  assign z62 = new_n327_ | (~new_n329_ & ~x5);
  assign new_n327_ = x7 & ((~new_n328_ & x5) | (~x1 & (x2 ? ~x5 : ~x3)));
  assign new_n328_ = (x0 | x1 | ~x3) & (~x0 | ~x1 | x3 | x4 | ~x6) & (x1 | ~x2 | x3) & (x4 | x6) & (x0 | ~x1) & (~x0 | ~x3);
  assign new_n329_ = (x0 | (~x1 & (x2 | ~x3))) & (~x0 | ~x3) & (~new_n92_ | ~x1) & (x1 | x7);
  assign z03 = z02;
  assign z05 = z02;
endmodule


