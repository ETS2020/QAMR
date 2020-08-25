// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:57 2020

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
  wire new_n74_, new_n76_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n98_, new_n99_, new_n102_,
    new_n104_, new_n107_, new_n110_, new_n113_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n316_;
  assign z00 = (new_n74_ & ~x4) | (x3 & ~x7);
  assign new_n74_ = ~x5 & ~x6 & (x2 ? (~x3 | (x7 & (x0 | (~x0 & x3)))) : (~x3 | (x3 & x7)));
  assign z01 = ~x7 & (new_n76_ | x3);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z05 = ~x7 & (x3 | (~x3 & ~x4 & x5 & x6));
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x3 & ~x7) | (new_n85_ & new_n84_ & x2 & ~x3);
  assign new_n84_ = x0 & x1;
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n96_ & x5;
  assign new_n96_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x3 & (~x7 | (new_n98_ & new_n99_));
  assign new_n98_ = ~x0 & x1 & x2;
  assign new_n99_ = ~x4 & x5 & x6;
  assign z16 = x3 & (~x7 | (new_n85_ & x0 & x1 & ~x2));
  assign z17 = new_n102_ & x0;
  assign new_n102_ = ~x1 & ~x2 & x4 & ~x5 & (~x3 | x7);
  assign z18 = ~new_n104_ & x3;
  assign new_n104_ = x7 & (x0 | x1 | ~x2 | ~x4 | x5 | ~x7);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = x7 & ~x6 & new_n96_ & ~x5;
  assign z22 = (x3 & ~x7) | (new_n110_ & x0 & ~x1 & ~x2);
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & (x3 | (new_n113_ & ~x3 & ~x4 & ~x5 & x6));
  assign new_n113_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = (x3 & ~x7) | (new_n110_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & (x3 | (new_n98_ & ~x3 & ~x4 & ~x5 & x6));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = (x3 & ~x7) | (new_n119_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n119_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = (x3 & ~x7) | (new_n110_ & new_n84_ & x2 & ~x3);
  assign z31 = ~new_n125_ | (~x3 & (~new_n122_ | (~new_n129_ & x1)));
  assign new_n122_ = (new_n123_ | ~x0) & (~new_n124_ | x4) & (~x2 | (~x4 & (~new_n76_ | x4)));
  assign new_n123_ = (x1 | x2 | ~x4 | x5) & (x4 | ~x6 | x7);
  assign new_n124_ = x5 & ~x7;
  assign new_n125_ = new_n128_ & (~x7 | (new_n127_ & (new_n126_ | ~x3)));
  assign new_n126_ = x0 ? (~x1 & (x1 | ~x2)) : (~x1 & x2);
  assign new_n127_ = (x1 | ((x4 | ~x5) & (~x0 | x2 | ~x4 | x5))) & (x4 | (~x5 ^ x6));
  assign new_n128_ = (~x3 | x7) & (x0 | x5);
  assign new_n129_ = (x0 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x2 | ~x4) & (~x0 | ((x2 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & (~x5 | ~x6 | ~x7 | ~x2 | x4)));
  assign z32 = (~x3 & (new_n131_ | ~new_n133_)) | (x7 & (new_n135_ | ~new_n127_));
  assign new_n131_ = ~x0 & (x1 ? (x2 | (new_n132_ & ~x2)) : (x2 | (~x2 & x4)));
  assign new_n132_ = ~x4 & x6 & (~x5 ^ x7);
  assign new_n133_ = ~new_n134_ & (~x4 | (~x2 & (x2 | (~x1 & (~x0 | x1 | x5)))));
  assign new_n134_ = ~x4 & ((~x5 & ~x6) | (x0 & x1 & x5 & x6 & x7) | (~x7 & (x5 | (x0 & x6))));
  assign new_n135_ = x3 & ((~x1 & x2 & (x0 | (new_n76_ & ~x0 & ~x4))) | x1 | (~x0 & ~x2));
  assign z33 = (~new_n137_ & ~x3) | (x7 & (~new_n140_ | (~new_n143_ & x3)));
  assign new_n137_ = (x1 | (x2 & (x0 | ~x2))) & (x0 | (x2 & (~x1 | ~x2))) & new_n139_ & (~x0 | (~x4 & (~x1 | new_n138_ | x2)));
  assign new_n138_ = x5 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n139_ = (~x5 | x7) & (~x2 | x4 | (x6 ? x7 : x5));
  assign new_n140_ = new_n142_ & (~x0 | new_n141_ | ~x2);
  assign new_n141_ = ~x4 & (x4 | x5 | x6);
  assign new_n142_ = (x1 | ~x5) & (x4 | (x0 & (~x5 | x6)));
  assign new_n143_ = x0 ? (x2 & (~x1 | x5)) : (x2 & (~x2 | ~x4));
  assign z34 = (~new_n145_ & ~x3) | (x3 & ~x7) | (x7 & (~new_n142_ | (~new_n148_ & x3)));
  assign new_n145_ = (x0 | (x2 & (~x1 | ~x2))) & (~x4 | (~x2 & (~x1 | x2))) & new_n147_ & (new_n146_ | x4);
  assign new_n146_ = (x5 | x6) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x0 | ~x6 | (x7 & (~x2 | x5 | ~x7)));
  assign new_n147_ = (~x5 | x7) & (~x0 | ~x1 | x2 | x5);
  assign new_n148_ = (x0 | (~x1 & x2)) & (x1 | ~x2) & (~x0 | (~x1 & (x1 | x2 | ~new_n76_ | x4)));
  assign z35 = new_n150_ | new_n154_ | new_n156_;
  assign new_n150_ = ~x5 & ((~new_n151_ & x1) | (~new_n152_ & ~x4) | (~x1 & ~new_n153_ & x4));
  assign new_n151_ = (~x0 | ~x3 | ~x7) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n152_ = (x1 | ((x0 | ((~x2 | ~x3 | x6 | ~x7) & (~x6 | x7 | x2 | x3))) & (~x0 | x2 | ~x3 | x6 | ~x7))) & (x3 | x6) & (~x6 | ~x7);
  assign new_n153_ = (~x3 | ~x7 | x0 | ~x2) & (~x0 | x2 | (x3 & ~x7));
  assign new_n154_ = ~x3 & ((x4 & (x2 | (x1 & ~x2))) | (~x0 & x2) | (~new_n155_ & ~x4));
  assign new_n155_ = (~x5 | (x6 ? (x7 & (~x1 | ~x7 | (~x0 & (x0 | x2)))) : x7)) & (~x0 | ~x6 | x7);
  assign new_n156_ = x7 & (new_n157_ | (~x4 & x5 & (~x1 | ~x6)));
  assign new_n157_ = x3 & (x0 ? (x1 ? x5 : x2) : (x1 | ~x2));
  assign z36 = (~new_n159_ & ~x3) | (x7 & (new_n161_ | new_n162_ | (~new_n148_ & x3)));
  assign new_n159_ = (x0 | (x2 & (~x1 | ~x2))) & new_n160_ & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n160_ = (~x5 | x7) & (x4 | ((x5 | x6) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x0 | ~x6 | x7)));
  assign new_n161_ = ~x4 & (x5 ^ x6);
  assign new_n162_ = ~x1 & x5;
  assign z37 = new_n164_ | ~new_n166_ | (~new_n170_ & x4);
  assign new_n164_ = (x3 | (new_n165_ & x2 & ~x3)) & (~x7 | (new_n84_ & x5 & x7));
  assign new_n165_ = ~x4 & x6;
  assign new_n166_ = (~x7 | ((~new_n168_ | ~x0) & (new_n167_ | ~x3))) & (x3 | (x0 & (new_n169_ | ~x0)));
  assign new_n167_ = (~x0 | x5 | (~x1 & (x1 | x2 | x4 | x6))) & (x1 | ~x2) & (x0 | (~x1 & x2));
  assign new_n168_ = ~x4 & ~x5 & x6 & (x2 ? ~x3 : ~x1);
  assign new_n169_ = x1 & (~x2 | x6);
  assign new_n170_ = (~x2 | x3) & (~x0 | x1 | x2 | x5 | ~x7);
  assign z38 = (~new_n172_ & ~x3) | (x3 & ~x7) | (x7 & (new_n135_ | new_n173_));
  assign new_n172_ = (x0 | (x1 ? (~x2 & (~new_n132_ | x2)) : (~x2 & (x2 | ~x4)))) & ~new_n134_ & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n173_ = ~x4 & (x5 ? (~x1 | ~x6) : x6);
  assign z39 = new_n177_ | (~x3 & (new_n175_ | ~new_n178_)) | (~new_n176_ & x7);
  assign new_n175_ = ~new_n146_ & ~x4;
  assign new_n176_ = new_n142_ & (~x3 | (~x1 & (x1 | ~x2) & (~new_n76_ | x2 | x4)));
  assign new_n177_ = x4 & ((x0 & ~x3) | (~x2 & x3 & x7));
  assign new_n178_ = (~x1 | (x0 ? (x2 | x5) : ~x2)) & (~x5 | x7) & (x0 | (x2 & (x1 | ~x2)));
  assign z40 = (~new_n180_ & x0) | ~new_n184_ | (~x0 & (~new_n183_ | (~new_n187_ & x1)));
  assign new_n180_ = (new_n182_ | x3) & (new_n181_ | ~x7);
  assign new_n181_ = (~x2 | ((x1 | ~x3) & (~x1 | x3 | x4 | ~x5 | ~x6))) & (x2 | ((~x1 | x3 | x4 | ~x5 | ~x6) & (x1 | x5 | (~x4 & (x4 | ~x6))))) & (~x1 | ~x3);
  assign new_n182_ = (x4 | ~x6 | x7) & (x2 | x5 | (~x1 & (x1 | ~x4)));
  assign new_n183_ = (x2 | ~x3 | ~x7) & (x4 | ((~new_n76_ | x3) & ~x7));
  assign new_n184_ = ~new_n186_ & (new_n185_ | x3);
  assign new_n185_ = x4 ? (~x2 & (~x1 | x2)) : ((~x5 | x7) & (~x2 | (x6 ? x7 : x5)));
  assign new_n186_ = ~x4 & x5 & x7 & (~x1 | ~x6);
  assign new_n187_ = (x2 | x3 | x4 | x5 | ~x6 | x7) & (~x3 | ~x7);
  assign z42 = new_n191_ | ~new_n192_ | (~x4 & (new_n189_ | (~new_n194_ & x7)));
  assign new_n189_ = ~new_n190_ & ~x3;
  assign new_n190_ = (x5 | x6) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x6 | ((~x5 | x7) & (~x0 | (x7 & (~x2 | x5 | ~x7)))));
  assign new_n191_ = ~x2 & ((new_n84_ & ~x3 & ~x5) | (x3 & x4 & x7));
  assign new_n192_ = new_n193_ & (~x4 | (x0 ? (x3 & (~x2 | ~x7)) : x3));
  assign new_n193_ = (~x3 | (x7 & (~x1 | ~x7))) & (x0 | x5) & (x1 | ~x5 | ~x7);
  assign new_n194_ = (x6 | (~x5 & (x5 | (x2 ? ~x0 : ~x3)))) & (x0 | ~x1 | ~x6);
  assign z43 = new_n196_ | ~new_n198_ | (~x4 & (new_n201_ | (~new_n200_ & ~x3)));
  assign new_n196_ = x2 & ((new_n197_ & ~x3) | (~new_n141_ & (~x3 | (x0 & x7))));
  assign new_n197_ = ~x4 & x6 & (~x7 | (x0 & x1 & x5 & x7));
  assign new_n198_ = (~x3 | (x7 & (~x7 | (~x1 & (x0 | x2))))) & (~x1 | x2 | new_n199_ | x3);
  assign new_n199_ = ~x4 & (~x0 | x5);
  assign new_n200_ = (~x6 | ((~x0 | (x7 & (~x1 | x2 | ~x5 | ~x7))) & (x7 | (~x5 & (x0 | ~x1 | x2 | x5))))) & (x0 | x5 | x6);
  assign new_n201_ = x7 & (~x0 | (x5 & (~x1 | ~x6)));
  assign z44 = (~x3 & (~new_n203_ | (~new_n205_ & ~x0))) | (x3 & ~x7) | (x7 & (new_n173_ | x3));
  assign new_n203_ = (new_n204_ | x4) & (~x0 | (~x4 & (~x1 | x2 | x5))) & (~x1 | x2 | ~x4);
  assign new_n204_ = (~x5 | (x6 ? (x7 & (~x0 | ~x1 | ~x7)) : x7)) & (~x0 | ~x6 | x7) & (~x2 | x5 | x6);
  assign new_n205_ = ~x2 & (x2 | x4 | x5 | ~x6 | x7) & (x4 | ((x5 | x6) & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign z45 = (~x3 & (new_n207_ | ~new_n209_)) | (x3 & ~x7) | (x7 & (~new_n213_ | (~new_n212_ & x3)));
  assign new_n207_ = ~new_n208_ & ~x2;
  assign new_n208_ = (~x1 | ((~x0 | (x5 & (x4 | ~x5 | ~x6 | ~x7))) & ~x4 & (x0 | x4 | x5 | ~x6 | x7))) & (x4 | x5 | x6) & (x0 | x1 | (~x4 & (~x6 | x7 | x4 | x5)));
  assign new_n209_ = (x1 | (~x0 & (x0 | ~x2))) & ~new_n210_ & (~x0 | ~x4) & (~new_n211_ | x4);
  assign new_n210_ = ~x6 & ((x0 & x2) | (~x4 & x5 & ~x7));
  assign new_n211_ = x6 & ((x5 & ~x7) | (x2 & (~x7 | (x0 & x7 & (~x5 | (x1 & x5))))));
  assign new_n212_ = (~x0 | (x2 & (~x1 | ~x2))) & (x1 | ~x2) & (new_n141_ | x2);
  assign new_n213_ = (x1 | ~x5) & (x4 | ((~x5 | x6) & (x0 | ~x1 | ~x6)));
  assign z46 = (~new_n215_ & ~x3) | (x7 & (new_n217_ | x3));
  assign new_n215_ = (x1 | (x2 & (x0 | ~x2))) & (new_n216_ | x4) & (~x0 | (~x4 & (~x1 | x2 | x5))) & (x0 | ~x1 | ~x2);
  assign new_n216_ = x6 ? ((~x1 | ((~x5 | ~x7 | (~x0 & (x0 | x2))) & (x0 | x2 | x5 | x7))) & (~x5 | x7) & (~x2 | (x7 & (~x0 | x5 | ~x7)))) : (x5 ? x7 : ~x2);
  assign new_n217_ = x5 & (~x1 | (~x4 & ~x6));
  assign z47 = new_n219_ | (~new_n222_ & ~x3) | (x3 & ~x7) | (~new_n223_ & x7);
  assign new_n219_ = ~x4 & ((~new_n220_ & ~x3) | (~new_n221_ & x7));
  assign new_n220_ = x6 ? ((x7 | (~x2 & ~x5 & (x0 | x2 | x5))) & (~x0 | ~x7 | (x5 ? ~x1 : ~x2))) : (x5 ? x7 : x2);
  assign new_n221_ = (x0 | ~x1 | ~x6) & (x6 | (~x5 & (x2 | ~x3 | x5)));
  assign new_n222_ = (x1 | (~x0 & (x0 | (~x2 & (x2 | ~x4))))) & (~x1 | x2 | (~x4 & (~x0 | x5))) & (~x0 | (~x4 & (~x2 | x6)));
  assign new_n223_ = (x1 | (~x5 & (~x2 | ~x3))) & (~x3 | ((x2 | ~x4) & (~x0 | (x2 & (~x1 | x5))))) & (~x0 | ~x2 | ~x4);
  assign z48 = ~new_n227_ | new_n230_ | (~new_n225_ & ~x4);
  assign new_n225_ = (x3 | (~new_n226_ & (~x2 | x5 | x6))) & (~x7 | (x5 ^ ~x6));
  assign new_n226_ = x0 & x6 & (~x7 | (x1 & x5 & x7));
  assign new_n227_ = (new_n228_ | x0) & (new_n229_ | ~x0) & (~new_n124_ | x3);
  assign new_n228_ = (x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n229_ = (x2 | ((~x3 | ~x7) & (~x1 | x3 | x5))) & (x3 | (x1 & ~x4));
  assign new_n230_ = x2 & (x3 ? (x7 & (~x1 | (x0 & x1))) : ~x0);
  assign z49 = new_n235_ | new_n232_ | (~new_n236_ & ~x3) | (~new_n233_ & x7);
  assign new_n232_ = x1 & (x0 ? (x7 & (x3 | (new_n99_ & ~x3))) : (x3 ? x7 : x2));
  assign new_n233_ = (x4 | (x5 ^ ~x6)) & (x1 | (~new_n234_ & (x4 | ~x5)));
  assign new_n234_ = x3 & (~x2 | (x0 & x2));
  assign new_n235_ = x4 & ((x0 & ~x3) | (~x0 & x2 & x3 & x7));
  assign new_n236_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | x6))) & (x2 | (x0 & (x4 | x5 | x6))) & (x4 | x7 | (x6 ? ~x2 : ~x5));
  assign z50 = new_n238_ | new_n177_ | (~new_n241_ & x7) | (x3 & ~x7) | (~new_n244_ & ~x3);
  assign new_n238_ = ~x0 & (x3 ? new_n240_ : ~new_n239_);
  assign new_n239_ = ~x2 & (x2 | x4 | x5 | ~x6 | x7) & ~x4 & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n240_ = x7 & ((x2 & (x4 | (~x4 & ~x5 & ~x6))) | (x1 & ~x2 & ~x4 & x5 & x6));
  assign new_n241_ = new_n243_ & (new_n242_ | x4);
  assign new_n242_ = x6 ? ((~x2 | ~x3) & (~x0 | ((x3 | (x5 ? ~x1 : ~x2)) & (x1 | x2 | x5)))) : (~x5 & (x2 | ~x3 | x5));
  assign new_n243_ = (x1 | ~x5) & (~x3 | ((x1 | ~x2) & (~x0 | ~x1 | (~x2 & ~x5))));
  assign new_n244_ = (~x0 | (~new_n245_ & (x4 | ~x6 | x7))) & (~x5 | x7) & (x4 | x5 | x6);
  assign new_n245_ = x1 & ~x2 & ~x5;
  assign z51 = ~new_n247_ | ((~x2 | (~x1 & x2)) & (x0 ? (x3 & x7) : ~x3));
  assign new_n247_ = ~new_n248_ & ~new_n251_ & (x4 | (~new_n250_ & (new_n249_ | ~x6)));
  assign new_n248_ = ~x1 & ((x0 & ~x3) | (~x4 & x5 & x7));
  assign new_n249_ = (~x0 | x3 | (x7 & (~x1 | ~x2 | ~x5 | ~x7))) & (~x7 | (x5 & (~x2 | ~x3)));
  assign new_n250_ = x5 & ~x6 & (x7 | (~x3 & ~x7));
  assign new_n251_ = ~x0 & ((x1 & (x3 ? x7 : x2)) | (x2 & x3 & x4 & x7));
  assign z52 = ~new_n255_ | (~new_n253_ & ~x4);
  assign new_n253_ = (x3 | ((new_n254_ | ~x6) & (~x5 | x6 | x7))) & (~x7 | (x5 ? (x1 & x6) : ~x6));
  assign new_n254_ = (~x2 | x7) & (~x0 | (x7 & (~x1 | ~x5 | ~x7)));
  assign new_n255_ = (x1 | ((x2 | x3) & (~x0 | ~x2 | ~x3 | ~x7))) & ((x2 & (~x1 | ~x2)) | (x0 ? (~x3 | ~x7) : x3)) & (~x3 | (x7 & (x0 | ~x7 | (~x1 & (~x2 | ~x4)))));
  assign z53 = new_n257_ | (~new_n261_ & ~x3) | (x7 & (new_n161_ | (~new_n263_ & x3)));
  assign new_n257_ = ~x0 & ((~new_n258_ & x4) | (new_n260_ & ~x4) | (~new_n259_ & ~x3));
  assign new_n258_ = (x1 | x2 | x3) & (~x2 | ~x3 | ~x7);
  assign new_n259_ = (x1 | ~x2) & (x4 | x5 | ~x6 | x7 | (~x1 & (x1 | x2)));
  assign new_n260_ = x7 & ((x1 & x5 & x6 & (x2 | (~x2 & x3))) | (x2 & x3 & ~x5 & ~x6));
  assign new_n261_ = (~x4 | (~x0 & (~x1 | x2))) & (new_n262_ | x4) & (~x0 | ~x2 | x6);
  assign new_n262_ = (~x5 | (x6 ? (x7 & (~x0 | ~x7 | (~x1 & (x1 | ~x2)))) : x7)) & (~x0 | ~x6 | x7) & (x2 | x5 | x6);
  assign new_n263_ = (x1 | x2) & (~x0 | ((~new_n99_ | ~x1 | x2) & (x1 | ~x2)));
  assign z54 = (~new_n265_ & ~x3) | (x3 & ~x7) | (x7 & (new_n161_ | (~new_n212_ & x3)));
  assign new_n265_ = (new_n266_ | x4) & (x1 | (~x0 & x2)) & (~x2 | ~x4) & (~x0 | (~x4 & (~x1 | x2 | x5)));
  assign new_n266_ = x6 ? ((x0 | ~x1 | x2 | (~x5 ^ ~x7)) & (x7 | (~x2 & ~x5))) : (x5 ? x7 : ~x2);
  assign z55 = new_n268_ | new_n273_ | (~x4 & (new_n250_ | (~new_n272_ & x6)));
  assign new_n268_ = x0 & (new_n269_ | new_n270_ | (new_n271_ & x1));
  assign new_n269_ = x4 & (~x3 | (x2 & x7));
  assign new_n270_ = x2 & ~x6 & (~x3 | (~x4 & ~x5 & x7));
  assign new_n271_ = ~x2 & ((~x3 & (~x5 | (~x4 & x5 & x6 & x7))) | (x5 & x6 & x7 & x3 & ~x4));
  assign new_n272_ = (~x2 | ((x3 | x7) & (x0 | ~x1 | ~x5 | ~x7))) & (x5 | (~x7 & (x0 | ~x1 | x2 | x3 | x7))) & (~x5 | ((x3 | x7) & (x0 | ~x1 | x2 | ~x7)));
  assign new_n273_ = ~x1 & ((x2 & (x3 ? x7 : ~x0)) | (x5 & x7) | (~x2 & (~x3 | (x3 & x7))));
  assign z56 = new_n275_ | (~new_n278_ & ~x0) | new_n279_ | ~new_n281_ | (~new_n280_ & x0);
  assign new_n275_ = ~x4 & ((~new_n276_ & ~x3) | (new_n277_ & x5));
  assign new_n276_ = (~x2 | x5 | x6) & (~x6 | ((~x2 | x7) & (~x0 | ~x1 | ~x5 | ~x7)));
  assign new_n277_ = x7 & (~x6 | (~x0 & x1 & ~x2 & x3 & x6));
  assign new_n278_ = (x2 | x3) & (~x4 | ~x7 | ~x2 | ~x3);
  assign new_n279_ = ~x2 & ((x0 & x1 & ~x3 & ~x5) | (~x1 & x3 & x7));
  assign new_n280_ = (x3 | (x1 & ~x4)) & (~x1 | ~x3 | ~x7);
  assign new_n281_ = (x3 | ((~x5 | x7) & (~x2 | ~x4))) & (~x2 | ~x7 | (x5 & (x1 | ~x3)));
  assign z57 = (~new_n283_ & x2) | (~new_n287_ & ~x3) | (x3 & ~x7) | (~new_n289_ & x7);
  assign new_n283_ = ~new_n284_ & ~new_n286_ & (new_n285_ | ~x7);
  assign new_n284_ = ~x0 & (x3 ? (x4 & x7) : ~x1);
  assign new_n285_ = x5 & (~x0 | (x1 ? (~x3 & (x3 | x4 | ~x5 | ~x6)) : ~x3));
  assign new_n286_ = ~x3 & (x4 | (~x4 & (x6 ? ~x7 : ~x5)));
  assign new_n287_ = (x2 | (x1 & (new_n288_ | ~x1))) & (~new_n124_ | x4) & (~x0 | (x1 & ~x4));
  assign new_n288_ = x0 ? (x5 & (x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x6 | (x5 ^ x7));
  assign new_n289_ = (x4 | ~x5 | (x6 & (~new_n84_ | x2 | ~x3 | ~x6))) & (x2 | new_n84_ | ~x3);
  assign z58 = new_n291_ | (~new_n293_ & x7);
  assign new_n291_ = ~x3 & ((~x1 & (~x2 | (~x0 & x2))) | (~x0 & (~x2 | (x1 & x2))) | ~new_n139_ | (~new_n292_ & x0));
  assign new_n292_ = ~x4 & (~x1 | x2 | x5) & (x4 | ~x6 | ~x7 | (x5 ? ~x1 : ~x2));
  assign new_n293_ = ~new_n294_ & new_n295_ & (~x0 | (x2 ? ~x4 : ~x3));
  assign new_n294_ = x1 & (x0 ? (x3 & ~x5) : (~x4 & x6));
  assign new_n295_ = (x1 | (~x5 & (~x2 | ~x3))) & (x4 | ~x5 | x6) & (x2 | ~x3 | (~x4 & (x4 | x5 | x6)));
  assign z59 = (~new_n297_ & x0) | ~new_n304_ | (~new_n300_ & ~x4);
  assign new_n297_ = (x1 | (x3 & (~new_n298_ | x2 | x4))) & (new_n299_ | ~x1) & (~new_n298_ | ~x2 | x3 | x4);
  assign new_n298_ = ~x5 & x6 & x7;
  assign new_n299_ = (~x7 | ((~x2 | (~x3 & (x3 | x4 | ~x5 | ~x6))) & (~x5 | (~x3 & (x2 | x3 | x4 | ~x6))))) & (x2 | x3 | x5);
  assign new_n300_ = (new_n301_ | x1) & (new_n302_ | x3) & (new_n303_ | ~x7);
  assign new_n301_ = (x0 | x2 | x3 | x5 | ~x6 | x7) & (~x5 | ~x7);
  assign new_n302_ = x6 ? ((x0 | ~x1 | x2 | (~x5 ^ ~x7)) & (x7 | (~x2 & ~x5))) : (x5 ? x7 : x0);
  assign new_n303_ = (~x5 | x6) & (~x3 | ((x0 | ((~x2 | x5 | x6) & (~x5 | ~x6 | ~x1 | x2))) & (~x2 | ~x6) & (x2 | x5 | x6)));
  assign new_n304_ = x3 ? (~x4 | ~x7 | (x2 & (x0 | ~x2))) : ((x0 | (~x4 & (~x1 | ~x2))) & (~x1 | x2 | ~x4));
  assign z60 = (~new_n310_ & (x0 ? ~x1 : x4)) | ~new_n306_ | (~new_n311_ & ~x1);
  assign new_n306_ = new_n128_ & ~new_n309_ & (x3 | (~new_n308_ & (new_n307_ | ~x1)));
  assign new_n307_ = (x0 | ~x2) & (x4 | ~x5 | ~x6 | ~x7 | (~x0 & (x0 | x2)));
  assign new_n308_ = ~x4 & ((~x5 & ~x6) | (~x7 & (x5 | (x0 & x6))));
  assign new_n309_ = x7 & ((x1 & x3) | (~x4 & (~x5 ^ ~x6)));
  assign new_n310_ = x3 & (~x2 | ~x3 | ~x7);
  assign new_n311_ = (x2 | ~x3 | ~x7) & (x0 | ~x2 | x3);
  assign z61 = new_n235_ | (~new_n314_ & ~x3) | (x7 & (new_n173_ | (~new_n313_ & x3)));
  assign new_n313_ = ~x1 & (x1 | (x2 & (x0 | ~x2 | ~new_n76_ | x4)));
  assign new_n314_ = (x4 | ((x5 | x6) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7) & (~x0 | ~x6 | x7))) & x0 & (~x5 | x7);
  assign z62 = new_n316_ | ((~x2 | (x1 & x2)) & (x0 ? (x3 & x7) : ~x3)) | (~x0 & (x1 ? (x3 & x7) : (x2 & ~x3))) | (x3 & ~x7) | (~x1 & (x3 ? x7 : x0));
  assign new_n316_ = ~x4 & ((x7 & (~x5 ^ ~x6)) | (~x3 & (new_n226_ | (x5 & ~x6 & ~x7))));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z41 = new_n164_ | ~new_n166_ | (~new_n170_ & x4);
endmodule


