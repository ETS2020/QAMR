// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:20 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n110_, new_n114_, new_n117_, new_n119_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n371_, new_n372_, new_n373_;
  assign z00 = ~x6 & (x7 | (~x4 & ~x5 & ~x7));
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z05 = ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x7 & ~x5 & ~x4 & new_n83_ & x3 & ~x6;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x7 & (~x6 | (new_n90_ & ~x0 & ~x4 & x5 & x6));
  assign new_n90_ = x1 & x2;
  assign z11 = x7 & (~x6 | (new_n92_ & x0 & new_n81_ & ~x3));
  assign new_n92_ = x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & (~x6 | (new_n92_ & ~x0 & new_n78_ & x5 & x6));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = new_n95_ & ~x2;
  assign z15 = x7 & (~x6 | (new_n90_ & ~x0 & new_n81_ & x3));
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = new_n103_ | (new_n104_ & x0);
  assign new_n103_ = ~x6 & x7;
  assign new_n104_ = ~x1 & ~x2 & x4 & ~x5 & (x6 | ~x7);
  assign z18 = new_n103_ | (~x0 & ~x1 & x2 & new_n106_ & x3);
  assign new_n106_ = x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n103_ & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = ~x6 & (x7 | (new_n110_ & x0 & new_n78_ & ~x5 & ~x7));
  assign new_n110_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = new_n103_ | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x7 & (~x6 | (new_n117_ & ~x4 & ~x5 & x6));
  assign new_n117_ = x0 & x2 & ~x3;
  assign z27 = ~x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & ~x5 & ~x4 & new_n94_ & x3 & x6;
  assign z30 = x7 & (new_n122_ | ~x6);
  assign new_n122_ = new_n90_ & x0 & ~x3 & ~x4 & ~x5;
  assign z31 = new_n124_ | (~new_n126_ & x6) | (~x7 & (new_n129_ | ~new_n130_));
  assign new_n124_ = x0 & ((~new_n125_ & x6) | (~x1 & x2 & ~x7));
  assign new_n125_ = (~x1 | (x3 ? ~x7 : x2)) & (~x2 | (~x4 & (x4 | ~x5))) & (x1 | x2 | ~x4 | x5);
  assign new_n126_ = ~new_n127_ & new_n128_ & (x1 | (x5 ? x4 : x0));
  assign new_n127_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n128_ = (x4 | (x5 & (~x5 | x7))) & (~x2 | x3 | ~x4);
  assign new_n129_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5 & ~x6));
  assign new_n130_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (x3 | (x4 ? ~x2 : (~x5 | x6))) & (x6 | ((~x4 | x5) & (~x3 | x4 | ~x5)));
  assign z32 = (x6 & (new_n132_ | new_n139_ | ~new_n140_)) | (~new_n134_ & ~x7);
  assign new_n132_ = ~new_n133_ & ~x4;
  assign new_n133_ = (x1 | (~x5 & (x5 | ~x7 | ~x0 | x2))) & (~x2 | ((~x3 | x5) & (~x0 | (~x5 & (x3 | x5 | ~x7))))) & (x0 | ~x7) & (~x0 | x7);
  assign new_n134_ = (new_n136_ | x2) & ~new_n135_ & ~new_n137_ & (~x2 | (~new_n95_ & ~new_n138_));
  assign new_n135_ = x1 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n136_ = x0 ? (x1 | x5 | (~x4 & (x3 | x4 | x6))) : (~x3 & (x3 | x6));
  assign new_n137_ = ~x4 & ~x6 & (x5 | (x2 & ~x5));
  assign new_n138_ = ~x3 & (x4 | ~x5);
  assign new_n139_ = ~x2 & (x0 ? (x1 ? ~x3 : (x4 & ~x5)) : (x3 | (~x1 & ~x3 & x4)));
  assign new_n140_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | ~x7))) & (x0 | ~x1) & (~x2 | x3 | ~x4);
  assign z33 = (~new_n142_ & x6) | (~x7 & ((x1 & (~x0 | (x3 & ~x6))) | ~x1 | (x0 & ~x3)));
  assign new_n142_ = ~new_n143_ & new_n144_ & (~x1 | (x2 & (~x3 | x5)));
  assign new_n143_ = ~x0 & (x4 | (~x4 & x7));
  assign new_n144_ = x4 ? (x1 & (~x0 | ~x2)) : ((x1 | ~x5) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7))));
  assign z34 = (~new_n146_ & x6) | (~x6 & x7) | (~x7 & (new_n135_ | new_n149_ | ~new_n151_));
  assign new_n146_ = (~x4 | (x0 & (~x2 | x3))) & new_n148_ & (new_n147_ | x4);
  assign new_n147_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (~x5 | (x7 & (~x0 | ~x2))) & (~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (x5 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n148_ = (~x0 | (x1 ? (~x3 | ~x7) : (x2 | ~x5))) & (~x1 | x2) & (x1 | ~x2 | ~x3);
  assign new_n149_ = ~new_n150_ & x5;
  assign new_n150_ = (x3 | x4 | x6) & (~x0 | x1 | x2 | ~x4);
  assign new_n151_ = (x2 | ((x1 | (x0 ? ~new_n152_ : (x3 | ~x4))) & (x0 | ~x3 | ~x4))) & (x0 | (~new_n152_ & (~x2 | ~x3 | ~x4))) & (~x2 | (~new_n152_ & (~x4 | (x3 & (~x0 | ~x3)))));
  assign new_n152_ = ~x4 & ~x5 & ~x6;
  assign z35 = new_n161_ | new_n154_ | ~new_n157_;
  assign new_n154_ = x6 & (new_n127_ | new_n155_ | ~new_n128_ | new_n156_);
  assign new_n155_ = ~x1 & ((~x4 & x5) | (x4 & ~x5 & x0 & ~x2));
  assign new_n156_ = x0 & ((x1 & ~x2 & ~x3) | (x2 & ~x4 & x5));
  assign new_n157_ = ~new_n160_ & (x7 | (~new_n129_ & ~new_n135_ & ~new_n158_ & new_n159_));
  assign new_n158_ = x2 & (x4 ? ~x3 : (~x5 & ~x6));
  assign new_n159_ = (x4 | x6 | (~x5 & (~x0 | x1 | x2 | x5))) & (~x0 | x1 | x2 | ~x4 | x5);
  assign new_n160_ = ~x1 & x2 & x3 & (x0 | (~x0 & x4 & ~x5));
  assign new_n161_ = x7 & (~x6 | (x0 & x1 & x3 & x6));
  assign z36 = (~new_n163_ & ~x4) | ~new_n166_ | (x0 & (new_n169_ | (new_n170_ & x4)));
  assign new_n163_ = x6 ? new_n165_ : (x7 | (~new_n164_ & ~x5 & (new_n110_ | x5)));
  assign new_n164_ = x0 & ~x1 & ~x2 & ~x5;
  assign new_n165_ = x0 ? (x7 & (x1 | x2 | x5 | ~x7) & (~x2 | (~x5 & (x3 | x5 | ~x7)))) : (~x7 & (x1 | x2 | x3 | x5 | x7));
  assign new_n166_ = ~new_n168_ & (x7 | (new_n167_ & (~x1 | (x0 & ~x4))));
  assign new_n167_ = (~x2 | ~x4 | (x3 & (x0 | ~x3))) & (x0 | (~x5 & (x2 | (~x3 & (x3 | x6)))));
  assign new_n168_ = x6 & ((~x0 & x4) | (x2 & (x3 ? ~x1 : x4)));
  assign new_n169_ = x6 & (x1 ? (x3 ? x7 : ~x2) : (~x2 & x5));
  assign new_n170_ = ~x7 & ((x2 & x3) | (~x1 & ~x2 & x5));
  assign z37 = new_n177_ | (~x7 & (~new_n172_ | new_n182_));
  assign new_n172_ = (new_n173_ | ~x1) & (new_n174_ | ~x0) & ~new_n176_ & (new_n175_ | x0);
  assign new_n173_ = (~x3 | x6) & (x0 | x2 | x3 | x4 | x5 | ~x6);
  assign new_n174_ = (x1 | x2 | x5 | (~x4 & (~x3 | x4 | x6))) & (~x2 | (x4 ? ~x3 : x6));
  assign new_n175_ = (x4 | x5 | x6) & (~x2 | ~x3 | ~x4) & (x2 | (x3 ? ~x4 : x6));
  assign new_n176_ = ~x3 & (~x1 | (x2 & (x4 | ~x5)));
  assign new_n177_ = x6 & (new_n178_ | (~new_n179_ & x3) | new_n181_ | (~new_n180_ & ~x3));
  assign new_n178_ = (x4 | (~x4 & x7)) & (~x0 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n179_ = (~x0 | ~x7 | (~x1 & (x4 | x5 | x1 | ~x2))) & (~x1 | x2 | ~x4);
  assign new_n180_ = x1 & (x4 | x5 | ~x7 | ~x0 | ~x2);
  assign new_n181_ = x0 & x2 & (x4 | (~x4 & x5));
  assign new_n182_ = x5 & (~x0 | (x1 & x3));
  assign z38 = (~new_n184_ & ~x7) | (x6 & (new_n132_ | ~new_n187_));
  assign new_n184_ = (~new_n185_ | ~x0) & new_n186_ & (x0 | x2 | (~x3 & (x3 | x6)));
  assign new_n185_ = ~x1 & (x2 | (~x2 & ~x3 & ~x4 & ~x5 & ~x6));
  assign new_n186_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (x4 | x6 | (~x5 & (~x2 | x5))) & (~x2 | x3 | (~x4 & x5));
  assign new_n187_ = (~x4 | ((~x2 | (~x0 & x3)) & (x0 | x1 | x2 | x3))) & (x0 | x2 | ~x3) & (~x1 | (x0 & (~x0 | (x3 ? ~x7 : x2))));
  assign z39 = (x6 & (~new_n189_ | new_n143_)) | (~x6 & x7) | (~x7 & (~new_n192_ | new_n135_));
  assign new_n189_ = (~x1 | (~new_n190_ & x2)) & (new_n191_ | x4) & (~x4 | (x1 & (~x2 | x3)));
  assign new_n190_ = x0 & x3 & x7;
  assign new_n191_ = (~x2 | ((~x3 | x5) & (~x0 | (~x5 & (x3 | x5 | ~x7))))) & (~x5 | (x1 & x7)) & (~x3 | x5 | x7);
  assign new_n192_ = (new_n150_ | ~x5) & (new_n193_ | ~x3) & (x1 | x3) & (new_n194_ | x5);
  assign new_n193_ = x0 ? ((x1 | x2 | x4 | x5 | x6) & (~x2 | ~x4)) : ~x4;
  assign new_n194_ = (~x2 | (x3 & (x4 | x6))) & (x6 | (~x4 & (x0 | x4)));
  assign z40 = (~new_n200_ & ~x7) | (x6 & (new_n202_ | ~new_n196_ | new_n203_));
  assign new_n196_ = ~new_n197_ & (new_n199_ | x4) & (new_n198_ | ~x0);
  assign new_n197_ = ~x0 & ((~x4 & x7) | (~x2 & x3));
  assign new_n198_ = (x1 | x2 | x5 | (~x4 & (x4 | ~x7))) & (x4 | x7) & (~x2 | (~x4 & (x4 | ~x5)));
  assign new_n199_ = (x1 | ~x5) & (~x2 | ~x3 | x5);
  assign new_n200_ = ~new_n129_ & new_n201_ & (~x0 | x1 | (~x2 & (~new_n106_ | x2)));
  assign new_n201_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (x3 | ((x4 | ~x5 | x6) & (~x2 | (~x4 & x5)))) & (~x5 | x6 | ~x3 | x4);
  assign new_n202_ = ~x3 & ((x0 & x1 & ~x2) | (x2 & x4));
  assign new_n203_ = x1 & (~x0 | (x0 & x3 & x7));
  assign z41 = new_n211_ | new_n205_ | ~new_n208_ | (~new_n212_ & ~x3);
  assign new_n205_ = x0 & ((~new_n206_ & x3) | new_n104_ | (~new_n207_ & ~x4));
  assign new_n206_ = (~x1 | (x7 ? ~x6 : x2)) & (x1 | (~x2 & (x2 | x4 | x5 | x6 | x7))) & (~x2 | ~x4 | x7);
  assign new_n207_ = (~x2 | ((x6 | x7) & (~x6 | ~x7 | x3 | x5))) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign new_n208_ = (x0 | ((new_n209_ | x7) & (~x6 | (~x4 & (x4 | ~x7))))) & ~new_n210_ & (x6 | ~x7);
  assign new_n209_ = (~x3 | (x2 & (~x2 | ~x4))) & ~x1 & (x4 | x5 | x6);
  assign new_n210_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n211_ = x5 & ((~x0 & ~x7) | (x0 & x2 & ~x4 & x6));
  assign new_n212_ = ((~x6 & x7) | (x1 & (~x2 | ~x4))) & (~x2 | x5 | x7);
  assign z42 = (~new_n216_ & ~x7) | (x6 & (~new_n214_ | (~new_n217_ & x2)));
  assign new_n214_ = (~x0 | ((x4 | x7) & (~x1 | ~x3 | ~x7))) & new_n215_ & (~x4 | (x0 & x1));
  assign new_n215_ = (x0 | ((x1 | x5) & (x4 | ~x7))) & (~x1 | x2) & (x4 | ~x5 | (x1 & x7));
  assign new_n216_ = (~x1 | (~new_n152_ & ~x4)) & (x0 | (~new_n152_ & (~x2 | ~x3 | ~x4))) & (~x2 | (~new_n152_ & (~x4 | (x3 & (~x0 | ~x3))))) & (x2 | ((~x4 | ((x0 | ~x3) & (x1 | (~x0 & (x0 | x3))))) & (~x0 | ~new_n152_ | x1)));
  assign new_n217_ = x4 ? x3 : ((~x1 | x5) & (~x0 | (~x5 & (x3 | x5 | ~x7))));
  assign z43 = new_n221_ | (x6 & (new_n224_ | new_n225_ | ~new_n219_ | new_n226_));
  assign new_n219_ = (new_n220_ | x4) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & (x4 | ~x5)))));
  assign new_n220_ = (~x0 | x7) & (x1 | ~x5);
  assign new_n221_ = ~x7 & (new_n135_ | new_n223_ | (~x0 & (new_n152_ | new_n222_)));
  assign new_n222_ = ~x2 & x3 & x4;
  assign new_n223_ = x2 & ((~x3 & (x4 | ~x5)) | (~x4 & ~x5 & ~x6) | (x0 & x3 & x4));
  assign new_n224_ = ~x2 & (x0 ? (x1 & ~x3) : x3);
  assign new_n225_ = ~x0 & (x1 | (~x4 & x7));
  assign new_n226_ = x3 & ((~x4 & ~x5 & ~x7) | (x0 & x1 & x7));
  assign z44 = (~new_n228_ & x6) | (~x7 & (~new_n232_ | new_n135_));
  assign new_n228_ = ~new_n202_ & ~new_n203_ & ~new_n197_ & ~new_n230_ & ~new_n229_ & ~new_n231_;
  assign new_n229_ = ~x4 & (~x5 | (x5 & ~x7));
  assign new_n230_ = x2 & ((~x1 & x3) | (x0 & ~x4 & x5));
  assign new_n231_ = x0 & ~x1 & ~x2 & (x5 | (x4 & ~x5));
  assign new_n232_ = (new_n233_ | x3) & ~new_n235_ & ~new_n129_ & ~new_n236_ & (~new_n234_ | ~x3);
  assign new_n233_ = x4 ? ~x2 : (~x5 | x6);
  assign new_n234_ = ~x4 & ~x6 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n235_ = x2 & (x0 ? ~x1 : (x3 & x4));
  assign new_n236_ = x0 & ~x1 & ~x2 & x4;
  assign z45 = new_n241_ | ~new_n243_ | (~new_n238_ & x0);
  assign new_n238_ = (new_n239_ | ~x3) & (new_n240_ | x4) & (x3 | (x7 & (~x4 | ~x6)));
  assign new_n239_ = (~x1 | (x7 ? ~x6 : x2)) & (~x2 | ~x4 | x7);
  assign new_n240_ = (~x6 | ((x1 | x2 | x5 | ~x7) & (~x2 | (~x5 & (x3 | x5 | ~x7))))) & (~x2 | x6 | x7);
  assign new_n241_ = ~x4 & ((~new_n242_ & x6) | (x5 & ~x6 & ~x7));
  assign new_n242_ = (~x5 | (x1 & x7)) & (~x2 | ((x0 | ~x7 | (x1 ? ~x5 : (x3 | x5))) & ((~x1 & ~x3) | x5)));
  assign new_n243_ = (x2 | (~new_n244_ & (~x1 | ~x6))) & (x1 | (x7 & (~x4 | ~x6)));
  assign new_n244_ = ~x0 & ~x7 & (x3 | (~x3 & ~x6));
  assign z46 = (~new_n246_ & ~x7) | (~x6 & x7) | (x6 & (~new_n250_ | (~new_n249_ & ~x4)));
  assign new_n246_ = ~new_n247_ & new_n248_ & (new_n173_ | ~x1);
  assign new_n247_ = x0 & (~x3 | (x1 & ~x2 & x3));
  assign new_n248_ = (x3 | ((x4 | ~x5 | x6) & (~x2 | (~x4 & x5)))) & x1 & (x4 | ~x5 | ~x6);
  assign new_n249_ = (~x0 | ((~x2 | ~x5) & (x1 | x2 | x5 | ~x7))) & (x1 | ~x5) & (~x2 | ~x3 | x5) & (~x1 | ((~x2 | x5) & (x0 | ~x5 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n250_ = (~x1 | ((~x0 | (x3 ? ~x7 : x2)) & (~x2 | ~x3 | ~x4))) & (x1 | (x3 & ~x4)) & (~x2 | x3 | ~x4) & (x0 | x2 | ~x3);
  assign z47 = (~new_n252_ & x2) | (~new_n254_ & ~x7) | (~new_n255_ & x6);
  assign new_n252_ = (x4 | ((new_n253_ | ~x6) & (~x0 | x6 | x7))) & (~x0 | ~x4 | (~x6 & (~x3 | x7)));
  assign new_n253_ = (x5 | (~x1 & ~x3)) & (~x7 | ((x3 | (x0 ? (x5 & (~x1 | ~x5)) : (x1 | x5))) & (x0 | ~x1 | ~x5)));
  assign new_n254_ = (~x0 | (x3 & (~x1 | x2 | ~x3))) & ~new_n81_ & x1 & (x0 | x2 | (~x3 & (x3 | x6)));
  assign new_n255_ = (new_n256_ | x2) & (x1 | (~x4 & (x4 | ~x5)));
  assign new_n256_ = ~x1 & (~x0 | x1 | x4 | x5 | ~x7);
  assign z48 = (~new_n258_ & ~new_n103_) | new_n259_ | new_n266_ | (~new_n264_ & x2);
  assign new_n258_ = x1 ? x0 : (x3 & (~new_n106_ | ~x0 | x2));
  assign new_n259_ = x0 & (new_n260_ | (~new_n261_ & ~x3) | new_n263_ | (~new_n262_ & x3));
  assign new_n260_ = x2 & ((~x4 & x5 & x6) | (x3 & x4 & ~x7));
  assign new_n261_ = x7 & (~x1 | x2 | ~x6);
  assign new_n262_ = (~x1 | (x7 ? ~x6 : x2)) & (x1 | x2 | x4 | x5 | x6 | x7);
  assign new_n263_ = ~x1 & ~x2 & x5 & (x6 | (x4 & ~x7));
  assign new_n264_ = (new_n265_ | ~x3) & (x3 | ~x4 | ~x6) & (x6 | x7 | x4 | x5);
  assign new_n265_ = (x1 | ~x6) & (x0 | ~x4 | x7);
  assign new_n266_ = ~x4 & (x5 ? (~x7 & (x6 | (x3 & ~x6))) : x6);
  assign z49 = (~new_n273_ & ~x7) | (~new_n268_ & x6);
  assign new_n268_ = ~new_n230_ & ~new_n269_ & ~new_n270_ & ~new_n271_ & ~new_n229_ & ~new_n272_;
  assign new_n269_ = x3 & (x0 ? (x1 & x7) : ~x2);
  assign new_n270_ = x1 & (~x0 | (x0 & ~x2 & ~x3));
  assign new_n271_ = ~x0 & ((~x4 & x7) | (~x1 & ~x2 & ~x3 & x4));
  assign new_n272_ = x0 & ((~x3 & x4) | (~x1 & ~x2 & (x5 | (x4 & ~x5))));
  assign new_n273_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & new_n275_ & (new_n274_ | ~x0);
  assign new_n274_ = (~x2 | (x4 ? ~x3 : x6)) & x3 & (x1 | x2 | (~x4 & (x5 | x6 | ~x3 | x4)));
  assign new_n275_ = (x4 | ~x5 | x6) & (x0 | (x2 ? (~x3 | ~x4) : (~x3 & (x3 | x6))));
  assign z50 = (~x6 & (x7 | (x1 & x3 & ~x7))) | (~new_n277_ & x6) | (~new_n279_ & ~x7);
  assign new_n277_ = (new_n278_ | x4) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (~x4 | (x0 & x1 & (~x1 | x2 | ~x3)));
  assign new_n278_ = (~x7 | ((x5 | ((~x0 | (x2 ? x3 : x1)) & (x0 | x1 | ~x2 | x3))) & (~x1 | ~x5 | (x2 ? x0 : (x0 & (~x0 | ~x3)))))) & (~x5 | (x1 & (~x0 | ~x2))) & (~x2 | (~x1 & ~x3) | x5);
  assign new_n279_ = ~new_n247_ & x1 & (x0 | ~x1);
  assign z51 = new_n284_ | (~new_n281_ & x6);
  assign new_n281_ = ~new_n225_ & (new_n282_ | x2) & ~new_n283_ & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n282_ = (~x1 | ~x3 | (~x4 & (~x0 | x4 | ~x5 | ~x7))) & (~x0 | x1 | (~x5 & (~x4 | x5)));
  assign new_n283_ = ~x4 & (~x5 | (x5 & ((x0 & x2) | ~x7)));
  assign new_n284_ = ~x7 & ((~new_n286_ & ~x0) | new_n287_ | new_n285_ | (~new_n288_ & x0));
  assign new_n285_ = x3 & ~x4 & x5 & ~x6;
  assign new_n286_ = ~x1 & (~x2 | ~x3 | ~x4);
  assign new_n287_ = ~x3 & (~x1 | (~x4 & x5 & ~x6));
  assign new_n288_ = x2 ? x1 : ((x1 | ~x4) & (~x3 | (~x1 & (x5 | x6 | x1 | x4))));
  assign z52 = new_n290_ | ~new_n295_ | (x6 & (new_n293_ | ~new_n294_ | new_n271_));
  assign new_n290_ = x0 & ((new_n291_ & x1) | new_n260_ | (~new_n292_ & ~x1));
  assign new_n291_ = x7 & ((x3 & x6) | (~x2 & ~x3 & ~x4 & x5));
  assign new_n292_ = (~x3 | (~x2 & (x5 | x6 | x7 | x2 | x4))) & (x2 | (x5 ? (~x6 & (~x4 | x7)) : ((~x4 | (~x6 & x7)) & (x3 | x4 | x6 | x7))));
  assign new_n293_ = x1 & (new_n222_ | ~x0);
  assign new_n294_ = ~new_n229_ & (x1 | ~x2 | ~x3);
  assign new_n295_ = x7 ? x6 : (new_n296_ & (~x1 | (x0 & (~x3 | x6))));
  assign new_n296_ = (x4 | ~x5 | x6) & (x0 | (x2 ? (~x3 | ~x4) : (x3 | x6)));
  assign z53 = (~new_n298_ & ~x3) | new_n302_ | new_n307_ | new_n305_ | (~new_n303_ & x3);
  assign new_n298_ = ~new_n300_ & new_n301_ & (new_n299_ | ~x0);
  assign new_n299_ = x7 & (~x6 | (~x4 & (~x1 | (x2 & (~x2 | x4 | ~x5 | ~x7)))));
  assign new_n300_ = ~x2 & (x4 | (~x0 & ~x6 & ~x7));
  assign new_n301_ = (x1 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign new_n302_ = ~x6 & (x7 | (new_n78_ & x5 & ~x7));
  assign new_n303_ = ((x0 ^ ~x1) | (~x2 & (x2 | x4 | ~new_n304_ | ~x5))) & (x2 | ~x5 | ((x0 | x1) & (~x0 | ~x1 | ~new_n304_ | x4)));
  assign new_n304_ = x6 & x7;
  assign new_n305_ = ~new_n306_ & x6;
  assign new_n306_ = x4 ? x1 : (x5 & (x0 | ~x1 | ~x2 | ~x5 | ~x7));
  assign new_n307_ = ~x7 & (~x1 | (~x4 & x5 & x6));
  assign z54 = ~new_n309_ | new_n316_ | (~x2 & (new_n314_ | ~new_n315_));
  assign new_n309_ = (new_n313_ | ~x6) & (x7 | (~new_n310_ & ~new_n311_ & new_n312_));
  assign new_n310_ = x3 & ((~x4 & x5 & ~x6) | (x0 & x2 & x4));
  assign new_n311_ = x0 & (~x3 | (x2 & ~x4 & ~x6));
  assign new_n312_ = (x3 | (x4 ? ~x2 : (~x5 | x6))) & x1 & (x4 | ~x5 | ~x6);
  assign new_n313_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x4 & (~x0 | x3))) & (~x0 | ((x3 | ~x4) & (~x1 | ~x3 | ~x7)));
  assign new_n314_ = x0 & (x1 ? (x3 & ~x7) : (x5 & x6));
  assign new_n315_ = (x0 | (x3 ? x7 : (x4 | ~x6))) & (~x4 | ~x6 | ~x1 | ~x3);
  assign new_n316_ = ~x5 & ((~x4 & x6) | (x2 & ~x3 & ~x7));
  assign z55 = new_n320_ | (~new_n318_ & x6);
  assign new_n318_ = (new_n319_ | ~x0) & (x1 | (~x4 & (x4 | ~x5))) & (x4 | (x5 & (~x5 | x7) & (x0 | ~x7)));
  assign new_n319_ = (~x2 | ~x4) & (~x1 | x2 | (x3 & (~x5 | ~x7 | ~x3 | x4)));
  assign new_n320_ = ~x7 & (new_n321_ | ~x1 | (~x4 & x5 & ~x6));
  assign new_n321_ = x0 & (~x3 | (x2 & (x4 ? x3 : ~x6)));
  assign z56 = new_n323_ | ~new_n329_ | (~new_n327_ & ~x1);
  assign new_n323_ = ~x7 & (new_n325_ | new_n324_ | new_n247_ | ~new_n326_);
  assign new_n324_ = x2 & (x4 ? (~x3 | (x0 & x3)) : (~x5 & ~x6));
  assign new_n325_ = ~x0 & (x2 ? (x3 & x4) : (~x3 & ~x6));
  assign new_n326_ = x1 & (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n327_ = (new_n328_ | ~x6) & (x0 | x2 | ~x3 | ~x5);
  assign new_n328_ = (~x0 | x2 | (~x5 & (x4 | x5 | ~x7))) & (x0 | x5) & ~x4 & (~x2 | ~x3);
  assign new_n329_ = new_n332_ & (~x6 | (new_n331_ & (new_n330_ | x4)));
  assign new_n330_ = (~x2 | ((~x0 | (~x5 & (x3 | x5 | ~x7))) & (~x1 | x5))) & (x0 | x2 | (x3 & (~x5 | ~x7 | ~x1 | ~x3)));
  assign new_n331_ = (~x2 | x3 | ~x4) & (~x1 | ((~x0 | (x3 ? ~x7 : x2)) & (~x2 | ~x3 | ~x4)));
  assign new_n332_ = (x6 | ~x7) & (x2 | x3 | ~x4);
  assign z57 = new_n337_ | (~new_n336_ & x6) | (~x4 & (x6 ? ~new_n334_ : new_n335_));
  assign new_n334_ = (x2 | ((~x1 | ((x0 | x3 | (x5 ^ x7)) & (~x0 | ~x3 | ~x5 | ~x7))) & (~x0 | x1 | ~x7 | (x5 & (~x3 | ~x5))))) & (~x5 | (x7 & (~x0 | ~x2))) & (x5 | ((~x3 | x7) & (~x2 | (~x1 & ~x3))));
  assign new_n335_ = ~x7 & (x5 | (x2 & ~x5));
  assign new_n336_ = (x1 | (x3 & ~x4)) & (~x2 | x3 | ~x4) & (x0 | x2 | ~x3) & (~x1 | ((~x2 | ~x3 | ~x4) & (~x0 | x2 | x3)));
  assign new_n337_ = ~x7 & ((x0 & (~x3 | (x2 & x3 & x4))) | (~x0 & x3 & (~x2 | (x2 & x4))) | ~x1 | (x2 & ~x3 & x4));
  assign z58 = ~new_n339_ | (~x7 & (new_n342_ | new_n310_ | ~new_n248_ | new_n311_));
  assign new_n339_ = x6 ? ((new_n256_ | x2) & ~new_n341_ & (new_n340_ | ~x2)) : ~x7;
  assign new_n340_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7))) & (x3 | ~x4) & (x4 | ((~x3 | x5) & (~x1 | (x5 & (x0 | ~x5 | ~x7)))));
  assign new_n341_ = ~x1 & (~x3 | x4 | (~x4 & x5));
  assign new_n342_ = ~x2 & (x0 ? (x1 & x3) : (x3 | (~x3 & ~x6)));
  assign z59 = new_n346_ | new_n349_ | (x3 & (~new_n344_ | (~new_n350_ & ~x0)));
  assign new_n344_ = x6 ? new_n345_ : (x7 | (~new_n81_ & ~x1));
  assign new_n345_ = (~x2 | (x4 ? ~x1 : x5)) & (~x1 | x2 | (~x4 & (~x0 | x4 | ~x5 | ~x7)));
  assign new_n346_ = x6 & ((x4 & (new_n164_ | ~x0)) | (~new_n348_ & x0) | (~new_n347_ & ~x4));
  assign new_n347_ = (~x0 | ((~x2 | ~x5) & (x1 | x2 | x5 | ~x7))) & (x1 | ~x5) & (~x1 | ((~x2 | x5) & (x0 | ~x5 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n348_ = x1 ? (x2 | x3) : (x3 & (x2 | ~x5));
  assign new_n349_ = ~x7 & (new_n287_ | ~x2 | (~x0 & (new_n152_ | x1)));
  assign new_n350_ = (~x2 | ~x4 | x7) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign z60 = new_n352_ | new_n357_ | (~new_n355_ & x6) | (~x6 & x7) | (~new_n358_ & ~x7);
  assign new_n352_ = ~x4 & (~new_n354_ | (~new_n353_ & x5));
  assign new_n353_ = (~x0 | ((~x2 | ~x6) & (~x1 | x2 | x3 | ~x7))) & (x3 | x6 | x7) & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n354_ = (x5 | (~x6 & (~x1 | x6 | x7))) & (x6 | x7 | ~x0 | ~x2);
  assign new_n355_ = (new_n356_ | ~x0) & (x1 | ~x4) & (x0 | (~x4 & (x2 | ~x3)));
  assign new_n356_ = x1 ? (~x3 | ~x7) : (x2 | ~x5);
  assign new_n357_ = x2 & ((~x1 & ~x3) | (x0 & x3 & x4 & ~x7));
  assign new_n358_ = x1 & (~x1 | (x0 & (~x0 | x2 | ~x3)));
  assign z61 = new_n360_ | (~new_n364_ & x6) | (~x6 & x7) | (~new_n366_ & ~x7);
  assign new_n360_ = x4 & ((~x0 & (new_n361_ | x6)) | ~new_n363_ | (new_n362_ & x0));
  assign new_n361_ = x2 & x3 & ~x7;
  assign new_n362_ = ~x1 & ~x2 & (x5 ? ~x7 : (x6 | ~x7));
  assign new_n363_ = (~x2 | x3 | ~x6) & (~x1 | x7);
  assign new_n364_ = (new_n365_ | ~x0) & (x4 | (x5 & (x0 | ~x7) & (~x5 | x7)));
  assign new_n365_ = (~x1 | (x3 ? ~x7 : x2)) & (~x5 | (x2 ? x4 : x1));
  assign new_n366_ = ~new_n368_ & new_n369_ & (new_n367_ | ~x0);
  assign new_n367_ = x3 & (x4 | x5 | x6 | x1 | x2 | ~x3);
  assign new_n368_ = ~x6 & ((~x0 & ~x4 & ~x5) | (x3 & (x1 | (~x4 & x5))));
  assign new_n369_ = (x1 | x3) & (x0 | (~x5 & (x2 | ~x3)));
  assign z62 = (x0 & (new_n260_ | (new_n291_ & x1))) | ~new_n371_ | (~new_n373_ & x1);
  assign new_n371_ = (new_n372_ | ~x6) & (x1 | x7) & (x6 | (~x7 & (~new_n76_ | ~x5 | x7)));
  assign new_n372_ = (x0 | (~x4 & (x4 | ~x7))) & (x4 | (x5 & (~x5 | x7))) & (x1 | (~x4 & (x4 | ~x5)));
  assign new_n373_ = (x0 | x7) & (~x3 | ((x6 | x7) & (x2 | ~x4 | ~x6)));
  assign z29 = 1'b0;
endmodule


