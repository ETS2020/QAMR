// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:49 2020

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
  wire new_n77_, new_n82_, new_n85_, new_n87_, new_n95_, new_n98_, new_n99_,
    new_n105_, new_n106_, new_n110_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & x5 & ~x6 & ~x7;
  assign z03 = new_n77_ & x3 & ~x6;
  assign new_n77_ = x5 & ~x7;
  assign z04 = x6 & x3 & ~x4 & ~x5 & ~x7;
  assign z05 = ~x7 & x5 & x6;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z07 = ~x0 & ~x3 & new_n82_ & ~x2 & x1 & x5;
  assign new_n82_ = x6 & x7;
  assign z08 = new_n82_ & x5 & x1 & ~x3 & x0 & x2;
  assign z09 = new_n85_ & ~x0 & ~x3 & ~x1 & x2;
  assign new_n85_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n82_ & x5 & new_n87_ & x2;
  assign new_n87_ = ~x0 & x1;
  assign z11 = x0 & x1 & new_n82_ & ~x2 & ~x3 & x5;
  assign z12 = x2 & x0 & ~x1 & ~x3 & new_n82_ & x5;
  assign z13 = new_n87_ & ~x2 & x3 & new_n82_ & x5;
  assign z14 = ~x2 & x0 & ~x1 & x3 & new_n82_ & x5;
  assign z15 = new_n87_ & x2 & x3 & new_n82_ & x5;
  assign z16 = x0 & x1 & new_n82_ & x5 & ~x2 & x3;
  assign z17 = new_n95_ & ~x1 & x4;
  assign new_n95_ = x0 & ~x2;
  assign z18 = x2 & x3 & ~x0 & ~x1 & x4;
  assign z19 = new_n98_ & x4;
  assign new_n98_ = new_n99_ & ~x1 & ~x3;
  assign new_n99_ = ~x0 & ~x2;
  assign z20 = ~x2 & x0 & ~x1 & z00 & ~x3;
  assign z21 = z00 & ~x2 & x0 & ~x1 & x3;
  assign z22 = x0 & ~x1 & new_n85_ & ~x2;
  assign z23 = ~x0 & ~x1 & x5 & ~x2 & x3;
  assign z24 = new_n98_ & new_n105_;
  assign new_n105_ = new_n106_ & ~x4 & ~x5;
  assign new_n106_ = x6 & ~x7;
  assign z25 = new_n105_ & ~x0 & ~x3 & x1 & ~x2;
  assign z26 = ~x3 & new_n85_ & x0 & x2;
  assign z27 = new_n110_ & ~x4 & x2 & ~x3 & new_n87_ & ~x7;
  assign new_n110_ = ~x5 & x6;
  assign z28 = x2 & x0 & ~x1 & new_n85_ & x3;
  assign z29 = new_n98_ & ~x5 & ~x6 & ~x4 & x7;
  assign z30 = x1 & ~x3 & new_n85_ & x0 & x2;
  assign z31 = ~new_n115_ | (~new_n118_ & ~x5) | new_n120_ | (~new_n121_ & x0);
  assign new_n115_ = ~new_n116_ & ~new_n117_ & (~x4 | (~x0 & x2));
  assign new_n116_ = x5 & ((x6 & ~x7) | x2 | (x7 & (~x1 | ~x6)));
  assign new_n117_ = ~x3 & ((~x0 & ~x2) | (x5 & ~x6 & ~x7));
  assign new_n118_ = (x0 | (~x2 & (x4 | x6))) & ~new_n119_ & (x4 | ~x6);
  assign new_n119_ = x1 & ~x2 & ~x3;
  assign new_n120_ = x3 & ((x5 & ~x6 & ~x7) | (x1 & (x5 | ~x6) & (~x2 | x6)));
  assign new_n121_ = (x2 | ~x6 | ~x7 | ~x1 | x3) & (x5 | ~x2 | x6);
  assign z32 = (~new_n123_ & ~new_n127_) | (new_n124_ & new_n106_) | x1 | x5;
  assign new_n123_ = new_n124_ & new_n95_ & (~new_n125_ | ~new_n126_ | ~x7);
  assign new_n124_ = x3 & ~x4;
  assign new_n125_ = ~x4 & x6;
  assign new_n126_ = ~x1 & ~x2;
  assign new_n127_ = (x0 | x1 | x4 | ~x7) & new_n128_ & ~x0 & (x2 | ~x4);
  assign new_n128_ = (x4 | x6) & (~x2 | x3);
  assign z33 = (x7 & (new_n130_ | new_n134_)) | ~new_n131_ | new_n135_;
  assign new_n130_ = new_n110_ & ~x4 & ((~x2 & x0 & ~x1) | (x1 & x3));
  assign new_n131_ = new_n132_ & ~z00 & ~z05 & ~new_n133_;
  assign new_n132_ = (~x5 | x6 | x7) & (x0 | ~x2 | x5);
  assign new_n133_ = x0 & (x4 | ~x7) & (x4 | x6) & (x2 | ~x4);
  assign new_n134_ = x5 & (~x1 | ~x6 | (~x0 & x2) | (~x2 & (x0 | x3)));
  assign new_n135_ = ~x2 & ((~x3 & (~x0 | (x1 & ~x5))) | x4 | (~x0 & ~x5));
  assign z34 = new_n137_ | (~new_n138_ & ~x5) | ~new_n140_ | (~x3 & (new_n99_ | x5));
  assign new_n137_ = ~x0 & ((~x1 & x4) | (x1 & x5 & new_n82_ & x2));
  assign new_n138_ = ~new_n139_ & (x4 | (x6 & (~x2 | ~x7)));
  assign new_n139_ = (x1 | x3) & (~x0 | (x1 & ~x2));
  assign new_n140_ = ~new_n133_ & (~x5 | (~x6 & ~x7));
  assign z35 = ~new_n142_ | x5 | ~x4 | x0 | x1;
  assign new_n142_ = ~x2 & ~x3;
  assign z36 = (~new_n144_ & ~x5) | ~new_n148_ | (x6 & (new_n146_ | (~new_n151_ & x5)));
  assign new_n144_ = ~new_n139_ & (new_n145_ | x4);
  assign new_n145_ = x6 & (~x7 | ((~x0 | x3) & (~x0 | x1) & (x0 | ~x2)));
  assign new_n146_ = ~new_n147_ & x0;
  assign new_n147_ = (x4 | x7) & (~x1 | x2 | x3 | ~x5 | ~x7);
  assign new_n148_ = ~new_n149_ & ~new_n117_ & ~new_n150_ & (new_n95_ | new_n87_ | ~x4);
  assign new_n149_ = x2 & (x5 | (x0 & x1 & x3));
  assign new_n150_ = (x7 | (x3 & ~x6)) & x5 & (~x1 | ~x6);
  assign new_n151_ = x7 & (~x1 | ~x3);
  assign z37 = new_n153_ | ~new_n157_ | (~x5 & (x0 ? ~new_n159_ : ~new_n128_));
  assign new_n153_ = (new_n154_ | ~new_n155_) & ~new_n156_ & x3;
  assign new_n154_ = ~x4 & ((~x0 & x2 & x7) | (x0 & ~x5 & (x2 ? (x6 & x7) : ~x6)));
  assign new_n155_ = ~x1 & (x0 | x2 | ~x5);
  assign new_n156_ = ((x2 & ~x6) | x4 | ~x7) & x1 & (x6 ? ~x5 : x2);
  assign new_n157_ = new_n158_ & (~x2 | (~x5 & (~new_n125_ | x3)));
  assign new_n158_ = (x0 | x2 | (x3 & (x1 | ~x7))) & (x1 | x3) & (~x4 | (~x3 & (~x0 | ~x2)));
  assign new_n159_ = (~x2 | x6) & (x4 | ~x6 | x1 | x2 | ~x7);
  assign z38 = new_n165_ | ~new_n166_ | (~new_n161_ & (new_n164_ | new_n169_ | ~new_n170_));
  assign new_n161_ = (new_n162_ | x2) & new_n163_ & (~x2 | (~new_n125_ & (x0 | x5)));
  assign new_n162_ = (~x1 | (x5 & (~x6 | ~x7))) & (x4 | x5 | ~x0 | x6);
  assign new_n163_ = ~x3 & (~x5 | x6 | x7);
  assign new_n164_ = x0 & ((new_n82_ & ~x5 & ~x1 & x2 & ~x4) | (x1 & (x2 | ~x5)));
  assign new_n165_ = ~x4 & ((x0 & x6 & (~x7 | (new_n126_ & ~x5))) | (~x0 & ((new_n126_ & x7) | (~x5 & ~x6))));
  assign new_n166_ = (new_n167_ | x5) & ~new_n168_ & (~x5 | (~x6 & ~x7) | (x7 & x1 & x6));
  assign new_n167_ = x0 ? (~x2 | x6) : ~x1;
  assign new_n168_ = x4 & ((x0 & x2) | (~x0 & ~x2 & ~x1 & ~x3));
  assign new_n169_ = ~x0 & ((~x2 & ~x5) | (~x1 & x2 & ~x4 & x7));
  assign new_n170_ = (~x5 | (x6 ? ~x1 : x7)) & x3 & (x4 | x5 | ~x6 | x7);
  assign z39 = new_n172_ | ~new_n176_ | ~new_n175_ | new_n133_ | (~x2 & x4);
  assign new_n172_ = x7 & (new_n173_ | (new_n174_ & (x1 | (x0 & x2))));
  assign new_n173_ = x5 & (~x1 | ~x6 | (x0 & ~x2 & ~x3));
  assign new_n174_ = x3 & ~x4 & ~x5 & x6;
  assign new_n175_ = ~z00 & ~z05 & (x0 | (~new_n142_ & x5));
  assign new_n176_ = (new_n177_ | x3) & (~x1 | ((x2 | x3 | x5) & (~x3 | ~x5 | ~x6)));
  assign new_n177_ = (~x5 | x6 | x7) & (~x2 | x4 | ~x6);
  assign z40 = (~new_n179_ & x0) | ~new_n186_ | (~x0 & (new_n183_ | ~new_n184_));
  assign new_n179_ = ~new_n181_ & new_n182_ & (new_n180_ | x5);
  assign new_n180_ = (x4 | ~x6 | (x2 & ~x3) | x1 | ~x7) & (~x1 | x2 | ~x3) & (~x2 | x6);
  assign new_n181_ = x1 & ((x2 & x3) | (x6 & x7 & ~x2 & ~x3 & x5));
  assign new_n182_ = x4 ? (x1 & ~x2) : (~x6 | x7);
  assign new_n183_ = x1 & (~x5 | (new_n82_ & ~x2 & ~x3 & x5));
  assign new_n184_ = (x4 | ((x5 | x6) & (~new_n185_ | (x2 & ~x3)))) & ((~x2 & ~x3) | x5 | (x2 & x3));
  assign new_n185_ = ~x1 & x7;
  assign new_n186_ = new_n187_ & (x7 | (~x5 & (~new_n124_ | ~x6)));
  assign new_n187_ = (~x1 | ((~x3 | ~x5 | ~x6) & (x5 | x2 | x3))) & (~x5 | (~x2 & (~x7 | (x1 & x6))));
  assign z41 = (~new_n190_ & x3) | ~new_n192_ | (~x5 & (new_n189_ | new_n87_));
  assign new_n189_ = ~new_n159_ & x0;
  assign new_n190_ = ((~new_n191_ & x0) | x5) & (~x1 | (~x5 & x6) | (x2 & ~x6)) & (x1 | x0 | x2 | ~x5);
  assign new_n191_ = ~x4 & ((x6 & (x1 | ~x7)) | (~x1 & (x2 ? (x6 & x7) : ~x6)));
  assign new_n192_ = (new_n193_ | x3) & (~x2 | ~x5) & (~x4 | (~x3 & (~x0 | ~x2)));
  assign new_n193_ = (~x2 | x4 | ~x6) & x1 & (x0 | x2);
  assign z42 = ~new_n198_ | (~new_n195_ & x6);
  assign new_n195_ = (new_n196_ | x3) & (new_n147_ | ~x0) & ~new_n77_ & (~new_n197_ | ~x3);
  assign new_n196_ = (~x2 | x4) & (((~x5 | ~x7) & (x1 | x4)) | x0 | x2 | (~x1 & (x5 | x7)));
  assign new_n197_ = (~x4 | x5) & (x1 | (~x5 & ~x7));
  assign new_n198_ = (x5 | (~new_n119_ & (x0 | ~x2))) & new_n199_ & (~new_n185_ | (x0 & ~x5));
  assign new_n199_ = (~x4 | (~x0 & x2)) & (x6 | (x5 & ~x7));
  assign z43 = (~new_n201_ & ~x5) | new_n203_ | new_n133_ | (x5 & ~new_n185_ & x6);
  assign new_n201_ = (x0 | (new_n128_ & ~x1)) & ~new_n202_ & (~x1 | x2) & (~x2 | ~x0 | x6);
  assign new_n202_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n203_ = x7 & (new_n205_ | (~new_n204_ & ~x4));
  assign new_n204_ = (x0 | x1 | (x2 & ~x3)) & (~x1 | ~x3 | x5 | ~x6);
  assign new_n205_ = x5 & (~x3 | ~x1 | ~x6 | (~x0 & x2));
  assign z44 = (~new_n207_ & ~new_n209_) | new_n211_ | ~new_n213_;
  assign new_n207_ = new_n208_ & ((~x1 & ~x2) | x5 | (x0 & x2));
  assign new_n208_ = ~x3 & (~x5 | x6 | x7) & (~x1 | x2 | ~x6 | ~x7);
  assign new_n209_ = ~new_n210_ & new_n124_ & (~x5 | (x6 ? ~x1 : x7));
  assign new_n210_ = x0 & ~x2 & ~x5 & (x1 | (~x4 & ~x6));
  assign new_n211_ = ~x1 & (new_n212_ | (new_n95_ & x4));
  assign new_n212_ = x5 & x7;
  assign new_n213_ = (~x2 | (~x5 & (~x0 | (~x4 & x6)))) & (x4 | x5 | (x0 & ~x6)) & ((x6 & x7) | ~x5 | (~x6 & ~x7));
  assign z45 = new_n215_ | (~new_n223_ & ~x3) | ~new_n220_ | (~new_n219_ & x3);
  assign new_n215_ = ~x1 & ((~new_n216_ & ~x0 & ~x4) | ~new_n218_ | (~new_n217_ & x0));
  assign new_n216_ = (~x7 | ~x2 | ~x3) & (x5 | x2 | x3 | ~x6 | x7);
  assign new_n217_ = x2 ? ~x3 : (x4 | x5 | ~x6 | ~x7);
  assign new_n218_ = x6 & (~x5 | ~x7);
  assign new_n219_ = x6 ? ~new_n197_ : (~new_n77_ & (~x1 | x2));
  assign new_n220_ = (new_n222_ | ~x2) & ~new_n221_ & (~x4 | ((x0 | x1) & x2));
  assign new_n221_ = (~x6 | ~x7) & x5 & (x6 | x7);
  assign new_n222_ = (~x0 | ~x1 | ~x3) & (x3 | x4 | ~x6);
  assign new_n223_ = (x2 | ((~x7 | ~x1 | ~x6) & (x0 | (~x1 & ~x5)))) & (~x0 | x5) & (~x5 | x6 | x7);
  assign z46 = ~new_n225_ | x2 | x0 | x3;
  assign new_n225_ = (~new_n106_ | x4) & x1 & ~x5;
  assign z47 = (~new_n227_ & ~x1) | ~new_n229_ | new_n232_ | (~new_n231_ & x1);
  assign new_n227_ = (new_n228_ | x4) & x6 & (~x0 | (~x2 & x3));
  assign new_n228_ = (x0 | ((~x7 | ~x2 | ~x3) & (~x6 | x7 | x5 | x2 | x3))) & (~x0 | x2 | x5 | ~x6 | ~x7);
  assign new_n229_ = ~new_n230_ & ~z04 & (~x4 | (new_n87_ & x2));
  assign new_n230_ = x5 & (~x0 | ~x1 | ~x6 | ~x7);
  assign new_n231_ = (~x3 | x4 | x5 | ~x6 | ~x7) & (x2 | ((~x5 | ~x6 | ~x7) & (~x3 | x6) & (x3 | x5)));
  assign new_n232_ = x2 & ((~x3 & ~x4 & x6) | (~x5 & x0 & ~x6));
  assign z48 = (~new_n234_ & x0) | ~new_n235_ | (~new_n236_ & ~x5);
  assign new_n234_ = x1 ? ((~x2 | ~x3) & (~new_n82_ | x2 | x3 | ~x5)) : ((x2 | ~x4) & (~x3 | (~x2 & (~new_n82_ | ~x5))));
  assign new_n235_ = (x3 | (x1 & (x0 | x2))) & (~x5 | (new_n82_ & ~x2 & (~x1 | ~x3)));
  assign new_n236_ = (~x0 | (x3 & (x2 | (~x1 & (x4 | x6))))) & (x4 | ~x6) & (x0 | (~x1 & (~x2 | ~x3)));
  assign z49 = new_n238_ | ~new_n241_ | (~new_n240_ & ~x5) | (~new_n239_ & x5);
  assign new_n238_ = ~x1 & (new_n212_ | (z00 & new_n95_ & x3));
  assign new_n239_ = new_n82_ & (~x1 | (~new_n95_ & ~x3));
  assign new_n240_ = ~new_n125_ & (~x0 | x3) & (x0 | ~x1) & (x2 | (x0 & ~x1));
  assign new_n241_ = (~x5 | (~x2 & (x0 | x3))) & (~x3 | ~x4) & (~x0 | ~x2 | x6);
  assign z50 = (~new_n243_ & x0) | new_n246_ | ~new_n248_ | (~new_n244_ & x6);
  assign new_n243_ = (new_n217_ | x1) & ~new_n181_ & (x3 | x5);
  assign new_n244_ = (new_n151_ | ~x5) & (new_n245_ | x4 | x7);
  assign new_n245_ = ~x3 & (x0 | x2);
  assign new_n246_ = ~x4 & (x5 | ~x6) & (~new_n247_ | ((~x1 | ~x6) & (~x5 | x7)));
  assign new_n247_ = ~x2 & (x0 | x3);
  assign new_n248_ = new_n132_ & (~x4 | (x2 & ~x5));
  assign z51 = (~new_n253_ & x3) | ~new_n252_ | new_n254_ | (~new_n250_ & ~x1);
  assign new_n250_ = ~new_n251_ & (~new_n95_ | ~x4) & ~new_n212_ & x3;
  assign new_n251_ = x3 & ((x0 & ~x6 & ~x4 & ~x5) | (x2 & (x0 | x4)));
  assign new_n252_ = (x0 | (~new_n142_ & (~x1 | x5))) & (~new_n218_ | (x4 & ~x5));
  assign new_n253_ = (~x5 | x6 | x7) & (~x1 | ((~x5 | ~x6) & (~x0 | x2 | x5)));
  assign new_n254_ = x5 & (x2 | (~x6 & (~x3 | x7)));
  assign z52 = new_n256_ | new_n258_ | ~new_n252_ | new_n149_ | (x5 & ~x6);
  assign new_n256_ = (new_n257_ | new_n212_ | new_n251_) & ~x1;
  assign new_n257_ = x0 & ~x2 & (x4 | (~x3 & ~x6 & ~x4 & ~x5));
  assign new_n258_ = x1 & ((x3 & x5 & x6) | ((~x5 | (x6 & x7)) & new_n95_ & (x3 | x5)));
  assign z53 = (~x1 & (new_n260_ | ~x6)) | ~new_n261_ | (~new_n263_ & x5);
  assign new_n260_ = (~x0 | (~x2 & x4) | (x3 & (x2 | (new_n82_ & x5)))) & (x0 | x4 | (x5 & ~x2 & x3));
  assign new_n261_ = (new_n132_ | ~x3) & (new_n262_ | x3 | x5) & (~new_n125_ | (x5 & (~x2 | x3)));
  assign new_n262_ = ~x0 & (~x1 | x2);
  assign new_n263_ = ((~x2 & ~x0 & ~x3) | ~x1 | ~x6 | (x0 & x2)) & (~x6 | x7) & (x6 | (x3 & ~x7));
  assign z54 = ~new_n266_ | (~x1 & (new_n265_ | ~new_n125_));
  assign new_n265_ = x0 & (~x3 | x2 | (new_n82_ & x5));
  assign new_n266_ = ~new_n268_ & (x5 | (~new_n125_ & ~new_n245_)) & ~new_n267_ & (new_n82_ | ~x5);
  assign new_n267_ = x0 & x1 & x3;
  assign new_n268_ = ~x0 & ((~x2 & (x3 ^ x5)) | (~x1 & x7 & x2 & x3));
  assign z55 = ~x1 | (~new_n270_ & ~new_n271_);
  assign new_n270_ = x2 & ~x4 & new_n212_ & x0 & x6;
  assign new_n271_ = ~new_n125_ & ~x5 & (~x0 | (~x2 & x3));
  assign z56 = (~new_n277_ & ~x2) | ~new_n275_ | (~x1 & (new_n273_ | ~new_n125_));
  assign new_n273_ = (x0 | (x7 & (~x2 | x3))) & (~x3 | ~x0 | x2 | (~new_n274_ & x6 & x7));
  assign new_n274_ = x4 & ~x5;
  assign new_n275_ = (~x0 | (x5 ? ~x1 : x3)) & new_n276_ & ((x0 & ~x1) | ~x2 | x5);
  assign new_n276_ = (~x3 | x4 | ~x6 | x7) & (~x5 | (x6 & x7));
  assign new_n277_ = (x5 | ~x0 | ~x1 | ~x3) & (x0 | (x3 & (~x5 | ~x7 | ~x1 | ~x6)));
  assign z57 = (x3 & (new_n280_ | ~new_n281_)) | ~new_n279_ | (~x3 & (new_n282_ | ~x1));
  assign new_n279_ = ((x6 & x7) | ~x5 | (~x6 & ~x7)) & (~new_n126_ | ((~x0 | (~x4 & (x5 | ~x6 | ~x7))) & (x0 | x4 | ~x7)));
  assign new_n280_ = ~x5 & (~x0 | (~x4 & (x6 ? ~x7 : ~x1)));
  assign new_n281_ = (~x0 | (~x2 & (~x5 | ~x6 | ~x7))) & (~x5 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7)));
  assign new_n282_ = (~x5 | (~x6 & ~x7) | ((x0 | ~x2) & x6 & x7)) & ((~x4 & x6 & ~x7) | x2 | x0 | x5);
  assign z58 = new_n284_ | new_n288_ | ~new_n290_ | (~new_n159_ & x0 & ~x5);
  assign new_n284_ = x3 & (new_n286_ | ~new_n287_ | (~new_n285_ & x7));
  assign new_n285_ = (x0 | ((~x1 | x2 | ~x5) & (x1 | ~x2 | x4))) & (~x1 | x5 | x4 | ~x6);
  assign new_n286_ = x0 & ((~x1 & x2) | (x1 & x5 & ~x2 & x6 & x7));
  assign new_n287_ = (x4 | x5 | ~x6 | x7) & (x6 | ((~x1 | x2) & (~x5 | x7)));
  assign new_n288_ = ~new_n289_ & x5 & (x6 | x7);
  assign new_n289_ = (~x0 | x2 | x3) & x7 & (x0 | ~x2) & x1 & x6;
  assign new_n290_ = new_n291_ & (x3 | ((~new_n125_ | ~x2) & new_n212_ & (x0 | x2)));
  assign new_n291_ = (x1 | x6) & (~x4 | (x2 & ~x0 & x1));
  assign z59 = (~new_n293_ & x3) | new_n295_ | ~new_n296_ | ~new_n298_;
  assign new_n293_ = ((~new_n294_ & ~x1) | ~x0 | (x1 & ~x2)) & (~x1 | (~x5 & x6) | (x2 & ~x6)) & (x0 | ~x2 | x5);
  assign new_n294_ = ~x4 & ~x5 & (x2 ? (x6 & x7) : ~x6);
  assign new_n295_ = (~x1 | (~x3 & (new_n85_ | ~x2))) & x0 & (~x3 | (new_n85_ & ~x2));
  assign new_n296_ = ~new_n297_ & (x7 | ((x4 | ~x6) & (~x3 | ~x5 | x6)));
  assign new_n297_ = ~x0 & ((~x6 & ~x4 & ~x5) | (~x2 & ~x3 & x5));
  assign new_n298_ = (~x2 | ((x0 | ~x1) & ~x5)) & (x1 | ~x5 | ~x7) & (~x4 | (x2 & (x0 | x1)));
  assign z60 = ~new_n300_ | (x5 & ((x3 & (x1 | ~x2)) | ~new_n82_ | (x1 & ~x2)));
  assign new_n300_ = ~new_n301_ & (x5 | (x4 & (x0 | ~x1))) & ((x1 & ~x3) | (~x4 & (~x0 | x3)));
  assign new_n301_ = x2 & (x3 ? (x0 & ~x1) : (~x4 & x6));
  assign z61 = new_n303_ | new_n306_ | new_n238_ | ~new_n305_;
  assign new_n303_ = ~new_n304_ & x1;
  assign new_n304_ = (~x0 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x3 | ~x5))) & (~x3 | (~x5 & x6) | (x2 & ~x6));
  assign new_n305_ = (x2 | (~x4 & (x0 | x3))) & (~x5 | (new_n82_ & ~x2));
  assign new_n306_ = ~x5 & ((~x0 & (x2 | (~x4 & ~x6))) | (x0 & ~x3) | (~x4 & x6));
  assign z62 = (~new_n311_ & ~x5) | new_n303_ | new_n308_ | ~new_n309_;
  assign new_n308_ = (new_n117_ | ~x1) & (new_n212_ | ~x3);
  assign new_n309_ = (~x3 | (~x4 & (~x5 | x6 | x7))) & ~new_n310_ & ((x6 & x7) | ~x5 | (~x6 & ~x7));
  assign new_n310_ = x2 & (x5 | (x3 & x0 & ~x1));
  assign new_n311_ = (x0 | (~x1 & (x4 | x6))) & (x4 | (~x6 & (x2 | ~x3 | ~x0 | x1)));
endmodule


