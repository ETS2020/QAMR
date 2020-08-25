// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:28 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n110_, new_n113_, new_n116_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & (x5 | (~x5 & ~x6));
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign new_n77_ = x3 & ~x4;
  assign z06 = (x5 & ~x7) | (new_n79_ & new_n77_ & ~x5 & ~x6);
  assign new_n79_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (~x7 | (new_n83_ & x0 & new_n84_ & x6 & x7));
  assign new_n83_ = x1 & x2;
  assign new_n84_ = ~x3 & ~x4;
  assign z09 = (x5 & ~x7) | (new_n86_ & new_n87_ & ~x4 & ~x5 & x6 & x7);
  assign new_n86_ = ~x0 & ~x1;
  assign new_n87_ = x2 & ~x3;
  assign z10 = x5 & (~x7 | (new_n83_ & ~x0 & ~x4 & x6 & x7));
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x5 & (~x7 | (new_n95_ & ~x0 & new_n77_ & x6 & x7));
  assign new_n95_ = x1 & ~x2;
  assign z14 = x5 & (~x7 | (new_n97_ & new_n98_ & x3));
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign new_n98_ = ~x4 & x6;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n100_ & x3;
  assign new_n100_ = x2 & ~x0 & x1;
  assign z16 = x5 & (~x7 | (new_n77_ & x6 & x7 & new_n95_ & x0));
  assign z17 = (x5 & ~x7) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n86_ & x2;
  assign z19 = z02 | (new_n86_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = (x5 & ~x7) | (new_n97_ & new_n77_ & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x7 & x5 & x3 & new_n86_ & ~x2;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z25 = ~x7 & (x5 | (new_n95_ & ~x0 & new_n98_ & ~x3));
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x3;
  assign z28 = (x5 & ~x7) | (new_n116_ & ~x4 & ~x5 & x6 & x7);
  assign new_n116_ = new_n93_ & x2 & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x5 & (~new_n121_ | (new_n124_ & x0))) | (x5 & ~x7) | (~new_n125_ & x7);
  assign new_n121_ = ~new_n122_ & new_n123_ & (x2 | (~x4 & (x4 | ~x6)));
  assign new_n122_ = x1 & (~x2 | (~x0 & ~x7));
  assign new_n123_ = x4 ? (~x3 & (x0 | x1)) : ((~x6 | x7) & (x0 | x1 | (x6 & (~x6 | ~x7))));
  assign new_n124_ = x2 & ((x3 & (x1 | (x6 & x7 & ~x1 & ~x4))) | (~x3 & (~x7 | (~x4 & x6 & x7))) | (~x4 & ~x6));
  assign new_n125_ = (x2 | (x0 ? ~x1 : (~x3 | ~x4))) & (~x2 | (x0 ? (~x4 & (x4 | ~x5)) : (x3 | ~x4))) & (x0 | ~x1) & (x1 | x4 | ~x5);
  assign z32 = (~new_n127_ & x7) | (~x5 & (new_n129_ | ~new_n131_));
  assign new_n127_ = (new_n128_ | x4) & (~x4 | (x2 ? (~x0 & (x0 | x3)) : x0)) & (~x1 | (x0 & (~x0 | x2)));
  assign new_n128_ = (~x0 | ((x1 | x5 | ~x6 | (x2 & (~x2 | ~x3))) & (~x2 | ~x5))) & (x1 | (~x5 & (x0 | x5 | ~x6)));
  assign new_n129_ = ~x1 & ((new_n130_ & ~x0) | (x0 & x2 & x3 & ~x7));
  assign new_n130_ = ~x4 & ~x6;
  assign new_n131_ = ~new_n133_ & new_n134_ & (new_n132_ | x0);
  assign new_n132_ = (~x2 | x3) & (~x1 | x7);
  assign new_n133_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n134_ = (~x0 | (x3 & (~x2 | x4 | x6))) & (x2 | ~x4) & (~x3 | x4 | ~x6 | x7);
  assign z33 = (~new_n136_ & ~x5) | (x5 & ~x7) | (x7 & (~new_n141_ | new_n143_));
  assign new_n136_ = ~new_n137_ & (new_n138_ | ~x0) & ~new_n122_ & ~new_n140_ & (new_n139_ | x0);
  assign new_n137_ = x4 & (~x2 | x3);
  assign new_n138_ = (x4 | x6 | (~x2 & (x1 | x2))) & (~x2 | (x3 ? ~x1 : x7));
  assign new_n139_ = (~x2 | x3) & (x1 | x4 | x6);
  assign new_n140_ = ~x4 & x6 & (~x2 | ~x7);
  assign new_n141_ = (x0 | (~x1 & (~x2 | x3 | ~x4))) & ~new_n142_ & (~x0 | ~x2 | ~x4);
  assign new_n142_ = x5 & (~x2 | (~x4 & ~x6));
  assign new_n143_ = ~x1 & ((~x4 & x5) | (~x0 & x2 & x3));
  assign z34 = new_n148_ | new_n145_ | (x7 & (~new_n150_ | (~new_n149_ & x2)));
  assign new_n145_ = ~x5 & (~new_n147_ | (~new_n146_ & ~x4));
  assign new_n146_ = (~x0 | (x6 ? x7 : (~x2 & (x1 | x2)))) & (x0 | x1 | x6) & (~x3 | ~x6 | x7);
  assign new_n147_ = (x0 | ((x2 | x3) & (~x1 | x7))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | ~x2 | x7 | (x3 & (x1 | ~x3)));
  assign new_n148_ = x4 & (x0 ? (x2 & x7) : (~x1 & ~x5));
  assign new_n149_ = (x1 | (x3 & (~x3 | (x0 & (x5 | ~x6 | ~x0 | x4))))) & (~x0 | x4 | (~x5 & (x3 | x5 | ~x6)));
  assign new_n150_ = (x2 | ~x5) & (x0 | (~x1 & (x5 | ~x6 | x1 | x4)));
  assign z35 = new_n156_ | (x7 & (~new_n152_ | new_n159_));
  assign new_n152_ = ~new_n153_ & (new_n154_ | x0) & (new_n155_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n153_ = x1 & (~x0 | (x0 & ~x2 & x3));
  assign new_n154_ = (x1 | x4 | x5 | ~x6) & (x2 | ~x3 | ~x4);
  assign new_n155_ = (~x0 | ~x2 | (~x5 & (x5 | ~x6 | x1 | ~x3))) & (x1 | ~x5);
  assign new_n156_ = ~x5 & (~new_n158_ | (~new_n157_ & ~x4));
  assign new_n157_ = x6 ? (x2 & x7) : (x0 ? (~x2 & (x1 | x2 | ~x3)) : x1);
  assign new_n158_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ((~x2 | x3) & (~x1 | x7))) & (~x1 | x2) & (~x3 | ~x4);
  assign new_n159_ = ~x3 & (x0 ? (x1 & ~x2) : (x2 & x4));
  assign z36 = new_n148_ | (~new_n161_ & x7) | (x5 & ~x7) | (~new_n163_ & ~x5);
  assign new_n161_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & (x2 | ~x5) & (new_n162_ | ~x2);
  assign new_n162_ = (~x0 | x4 | (~x5 & (x3 | x5 | ~x6))) & (x1 | (x3 & (~x0 | ~x3 | x4 | x5 | ~x6)));
  assign new_n163_ = ~new_n164_ & ~new_n133_ & ~new_n166_ & (new_n165_ | ~x0);
  assign new_n164_ = ~x0 & (x1 ? ~x7 : (~x4 & ~x6));
  assign new_n165_ = (x1 | (x2 ? (~x3 | x7) : (x4 | x6))) & (~x2 | ((x4 | x6) & (x3 | x7)));
  assign new_n166_ = ~x4 & x6 & (~x2 | (x3 & ~x7));
  assign z37 = new_n174_ | (~new_n171_ & ~x5) | (x7 & (~new_n168_ | (~new_n175_ & x5)));
  assign new_n168_ = (new_n170_ | x1) & (x0 | ~x1) & (~x0 | ((~x1 | ~x3) & (~new_n169_ | ~x2 | x3)));
  assign new_n169_ = ~x4 & ~x5 & x6;
  assign new_n170_ = (x4 | x5 | ~x6 | (x0 & (~x0 | (x2 & (~x2 | ~x3))))) & (x2 | x3) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n171_ = ~new_n173_ & (~x3 | x6) & (x3 | (~new_n172_ & (x1 | x7)));
  assign new_n172_ = ~x0 & ~x2;
  assign new_n173_ = x2 & (x0 ? ((~x4 & ~x6) | (~x3 & ~x7)) : ~x3);
  assign new_n174_ = x4 & ((x3 & ~x5) | (x0 & x2 & x7));
  assign new_n175_ = (x0 | x1 | x2 | ~x3) & (~x0 | ~x2 | x4);
  assign z38 = new_n177_ | z19 | (~x5 & (~new_n181_ | (~new_n180_ & ~x4)));
  assign new_n177_ = x7 & (~new_n179_ | (~new_n178_ & ~x4));
  assign new_n178_ = x5 ? (x1 & (~x0 | ~x2)) : (~x6 | (x0 ? ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))) : x1));
  assign new_n179_ = (~x1 | (x0 & (~x0 | x2))) & (~x4 | (x0 ? ~x2 : (x2 ^ ~x3)));
  assign new_n180_ = x6 ? (x7 | (~x0 & ~x3)) : (x0 ? (~x2 & (x1 | x2 | x3)) : x1);
  assign new_n181_ = (x2 | (~x1 & (x0 | ~x3))) & (x0 | ((~x2 | x3) & (~x1 | x7))) & (~x0 | ~x2 | (x3 ? (~x1 & (x1 | x7)) : x7));
  assign z39 = (~x5 & (~new_n183_ | new_n133_)) | (x5 & ~x7) | (~new_n186_ & x7);
  assign new_n183_ = (new_n87_ | ~x4) & new_n185_ & (new_n184_ | x4);
  assign new_n184_ = (x1 | (x0 ? ((x2 | x6) & (~x6 | ~x7 | ~x2 | ~x3)) : (x6 & (~x6 | ~x7)))) & (~x6 | x7) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n185_ = (x6 | x7) & (~x2 | x3 | (x0 & (~x0 | x7)));
  assign new_n186_ = (~x2 | ((~x0 | (~x4 & (x4 | ~x5))) & (x1 | (x3 & (x0 | ~x3))))) & (x0 | ~x1) & (x2 | ~x5);
  assign z40 = (~new_n190_ & ~x5) | (x7 & (new_n159_ | ~new_n188_ | new_n153_));
  assign new_n188_ = (new_n154_ | x0) & (new_n189_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n189_ = (~x0 | ((x1 | x5 | ~x6 | (x2 & (~x2 | ~x3))) & (~x2 | ~x5))) & (x1 | ~x5);
  assign new_n190_ = (new_n192_ | ~x2) & ~new_n193_ & ~new_n122_ & ~new_n191_ & ~new_n194_;
  assign new_n191_ = x3 & ~x4 & x6 & ~x7;
  assign new_n192_ = x0 ? ((x4 | x6) & (x3 | x7) & (~x3 | (~x1 & (x1 | x7)))) : x3;
  assign new_n193_ = x0 & ((~x1 & ~x2 & x4) | (~x4 & x6 & ~x7));
  assign new_n194_ = ~x0 & ((~x2 & x3) | (~x1 & ~x4 & ~x6));
  assign z41 = new_n174_ | new_n196_ | (~x5 & (~new_n199_ | (~new_n200_ & x2)));
  assign new_n196_ = x7 & (new_n153_ | new_n198_ | (~new_n197_ & ~x1));
  assign new_n197_ = (~x0 | x4 | x5 | ~x6 | (x2 & (~x2 | ~x3))) & x3 & (x0 | ~x3 | (~x2 & (x2 | ~x5)));
  assign new_n198_ = x0 & x2 & ~x4 & x5;
  assign new_n199_ = ~new_n172_ & (~x3 | (x6 & (x4 | ~x6 | x7))) & (x1 | x3 | x7);
  assign new_n200_ = (~x0 | ((x4 | x6) & (x3 | x7))) & (x0 | x3) & (~x1 | x4 | ~x6);
  assign z42 = new_n202_ | (x7 & (~new_n150_ | (~new_n205_ & x2)));
  assign new_n202_ = ~x5 & ((~new_n139_ & ~x0) | new_n133_ | ~new_n204_ | (~new_n203_ & x0));
  assign new_n203_ = (x4 | x6 | (~x2 & (x1 | x2))) & (~x2 | x3 | x7);
  assign new_n204_ = (~x4 | (x2 & ~x3)) & (x7 | (x6 & (x4 | ~x6)));
  assign new_n205_ = (x1 | (x3 & (x0 | ~x3))) & (~x0 | (~x4 & (x4 | (~x5 & (x3 | x5 | ~x6)))));
  assign z43 = (~new_n209_ & x7) | (~x5 & (new_n129_ | new_n207_ | ~new_n211_));
  assign new_n207_ = ~x2 & (new_n208_ | x1);
  assign new_n208_ = ~x0 & x3;
  assign new_n209_ = new_n179_ & (new_n210_ | x4);
  assign new_n210_ = (~x0 | ~x2 | ~x5) & (x1 | (~x5 & (x0 | x5 | ~x6)));
  assign new_n211_ = (new_n132_ | x0) & (~x3 | (~new_n213_ & (~new_n83_ | ~x0))) & (~x0 | (~new_n212_ & ~new_n213_));
  assign new_n212_ = x2 & ((~x4 & ~x6) | (~x3 & ~x7));
  assign new_n213_ = ~x4 & x6 & ~x7;
  assign z44 = (~new_n215_ & x7) | (x5 & ~x7) | (~x5 & (new_n217_ | ~new_n218_ | new_n219_));
  assign new_n215_ = (new_n216_ | x4) & ((~x0 & (x0 | ~x2)) | (x3 ? x1 : ~x4)) & (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x0 | (x2 ? ~x4 : ~x1));
  assign new_n216_ = (x1 | ~x5) & (~x0 | ~x2 | (~x5 & (x3 | x5 | ~x6)));
  assign new_n217_ = x2 & ((~x3 & (~x0 | (x0 & ~x7))) | (x0 & (new_n130_ | (x1 & x3))));
  assign new_n218_ = ~new_n164_ & ~new_n213_ & (~x3 | ~x4);
  assign new_n219_ = ~x2 & ((x0 & ~x1 & (x4 | (x3 & ~x4 & ~x6))) | x1 | (~x4 & x6));
  assign z45 = new_n225_ | ~new_n221_ | (x0 & (new_n227_ | (~new_n226_ & ~x1)));
  assign new_n221_ = ~new_n222_ & (new_n223_ | x4) & ~z02 & (~new_n224_ | x0);
  assign new_n222_ = ~x2 & (x5 ? x7 : x1);
  assign new_n223_ = (x0 | ((x1 | x5 | x6) & (~x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | ~x7) & (x5 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n224_ = ~x1 & ((x4 & ~x5) | (x2 & x3 & x7));
  assign new_n225_ = ~x3 & ((x0 & ~x5) | (~x1 & x2 & x7));
  assign new_n226_ = (~x3 | ~x7) & (x5 | (x2 ? (~x3 | x7) : (~x4 & (~x3 | x4 | x6))));
  assign new_n227_ = x2 & ((x1 & x3 & ~x5) | (x7 & (x4 | (~x4 & x5))));
  assign z46 = (~new_n232_ & ~x4) | ~new_n233_ | ~new_n229_ | (~new_n234_ & x0);
  assign new_n229_ = (new_n231_ | ~x3) & (x1 | (~new_n230_ & (x2 | x3 | ~x7)));
  assign new_n230_ = ~x0 & x4 & ~x5;
  assign new_n231_ = (x5 | (~x4 & x6)) & (x0 | x2 | (x5 & (~x4 | ~x7)));
  assign new_n232_ = (x1 | ((x0 | x5 | x6) & (~x5 | ~x7))) & (x5 | ~x6 | x7) & (~x5 | ~x7 | ((~x2 | (~x0 & (x0 | ~x1 | ~x6))) & x6 & (x0 | ~x1 | x2 | ~x6)));
  assign new_n233_ = (x0 | ~x2 | (x5 & (~x4 | ~x7))) & (~x0 | ~x1 | x2 | ~x7);
  assign new_n234_ = (~x2 | ((~x4 | ~x7) & (~x1 | ~x3 | x5))) & (x3 | x5) & (x1 | ~x3 | ~x7);
  assign z47 = (~new_n240_ & x7) | (~x5 & (new_n236_ | ~new_n238_));
  assign new_n236_ = ~new_n237_ & ~x1;
  assign new_n237_ = x0 ? (x2 ? (~x3 | x7) : (~x4 & (~x3 | x4 | x6))) : (~x4 & (x4 | x6));
  assign new_n238_ = ~new_n239_ & ~new_n213_ & (~x1 | (x2 & (~new_n98_ | ~x2)));
  assign new_n239_ = x0 & (~x3 | (x1 & x2 & x3));
  assign new_n240_ = (new_n241_ | ~x2) & ~new_n142_ & (~x0 | x1 | ~x3);
  assign new_n241_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x6))) & (x1 | x3) & (x0 | ((x1 | ~x3) & (~x5 | ~x6 | ~x1 | x4)));
  assign z48 = (~new_n243_ & x7) | (~x5 & (~new_n246_ | (~new_n247_ & ~x1)));
  assign new_n243_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & (~x0 | ((~x1 | x2) & (new_n244_ | ~x2) & (x1 | ~x3))) & ~new_n245_ & (x1 | x3);
  assign new_n244_ = ~x4 & (x4 | ~x5);
  assign new_n245_ = ~x4 & x5 & ~x6;
  assign new_n246_ = ~new_n239_ & ~new_n122_ & ~new_n140_ & (x0 | x3);
  assign new_n247_ = (~x3 | (x0 ? (x2 ? x7 : (x4 | x6)) : (~x2 | (~x4 & (x4 | x6))))) & (~x0 | x2 | ~x4);
  assign z49 = (x5 & ~x7) | (~new_n251_ & x7) | (~x5 & (~new_n249_ | (~new_n250_ & ~x4)));
  assign new_n249_ = ~new_n239_ & ~new_n122_ & ~new_n172_ & (~x3 | ~x4);
  assign new_n250_ = (~x0 | x6 | (~x2 & (x1 | x2 | ~x3))) & (~x6 | (x7 & (x0 | x1 | ~x7)));
  assign new_n251_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x1 | ((x4 | ~x5) & (~x0 | ~x3))) & (x2 | ~x5) & (~x0 | ~x2 | (~x4 & (x4 | ~x5)));
  assign z50 = (~new_n253_ & x2) | new_n256_ | (~new_n257_ & ~x5) | (~new_n258_ & x5);
  assign new_n253_ = (new_n254_ | x0) & ~new_n255_ & (~x0 | new_n244_ | ~x7);
  assign new_n254_ = (x3 | x5) & (~x7 | ((~x3 | (x1 & ~x4)) & (x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6)));
  assign new_n255_ = x1 & ~x5 & ((x0 & x3) | (~x4 & x6));
  assign new_n256_ = x0 & ((~x3 & ~x5) | (~x1 & x3 & x7));
  assign new_n257_ = (x2 | (~x4 & (x4 | x6))) & (x4 | (x6 ? x7 : x0)) & (~x3 | ~x4) & (x6 | x7);
  assign new_n258_ = x7 & (~x7 | (x2 & (x4 | (x1 & x6))));
  assign z51 = (~new_n260_ & ~x0) | (~new_n262_ & x1) | ~new_n264_ | (~new_n266_ & x0);
  assign new_n260_ = (~x1 | (~x7 & (x5 | x7))) & (new_n261_ | x5) & (~x2 | ~x4 | ~x7);
  assign new_n261_ = (~x2 | x3) & (x1 | ((x4 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4)));
  assign new_n262_ = (~new_n263_ | ~x2 | x4) & (~x0 | x2 | ~x3 | ~x7);
  assign new_n263_ = ~x5 & x6;
  assign new_n264_ = new_n265_ & (x2 | (~new_n169_ & (x1 | x3 | ~x7)));
  assign new_n265_ = (x1 | ((x4 | ~x5 | ~x7) & (x3 | x5 | x7))) & (x4 | ((~x5 | x6 | ~x7) & (~x3 | x5 | ~x6 | x7)));
  assign new_n266_ = (~x2 | ((x4 | ~x5 | ~x7) & (x1 | ~x3 | x5 | x7))) & (x1 | ~x7) & (x2 | ~x3 | x5);
  assign z52 = ~new_n269_ | (~x4 & ((~new_n273_ & x7) | (~new_n268_ & ~x5)));
  assign new_n268_ = (~x6 | x7) & (x2 | (~x6 & (~new_n93_ | x3 | x6)));
  assign new_n269_ = (new_n270_ | x2) & ~new_n272_ & (new_n271_ | ~x3);
  assign new_n270_ = (x1 | ((x3 | ~x7) & (~x0 | ~x4 | x5))) & (~x0 | ~x3 | (x5 & (~x1 | ~x7))) & (x0 | x3 | x5);
  assign new_n271_ = (~x2 | (x0 ? (x1 ? (x5 & ~x7) : (x5 | x7)) : (~x4 | (~x7 & (x1 | x5))))) & (~x0 | x1 | ~x7);
  assign new_n272_ = ~x0 & x1 & (x7 | (~x5 & ~x7));
  assign new_n273_ = (x1 | (~x5 & (x0 | x5 | ~x6))) & (~x5 | x6) & (~x0 | ((~x2 | (~x5 & (x3 | x5 | ~x6))) & (~x1 | x2 | x3 | ~x5 | ~x6)));
  assign z53 = (~new_n276_ & x7) | (~x5 & (new_n280_ | new_n236_ | ~new_n275_));
  assign new_n275_ = ~new_n140_ & (~x2 | (~new_n208_ & (~new_n98_ | ~x1)));
  assign new_n276_ = (new_n277_ | ~x3) & (new_n278_ | x0) & ~new_n245_ & (new_n279_ | x3);
  assign new_n277_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x5 | ~x6)) : (x2 ? ~x4 : (~x5 | (x1 & (~x1 | x4 | ~x6))));
  assign new_n278_ = (x2 | x3 | ~x4) & (~x1 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n279_ = (x1 | ~x2) & (~x0 | (~x4 & (~x1 | x4 | ~x5 | ~x6)));
  assign new_n280_ = ~x3 & (x0 | (~x0 & ~x2));
  assign z54 = new_n282_ | new_n286_ | (~new_n288_ & x3) | new_n287_ | (~new_n289_ & ~x3);
  assign new_n282_ = ~x4 & ((~new_n284_ & ~x0) | new_n283_ | (~new_n285_ & x6));
  assign new_n283_ = x5 & ~x6 & x7;
  assign new_n284_ = (x1 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n285_ = (~x2 | ((~x1 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (x5 | (x2 & (~x3 | x7)));
  assign new_n286_ = ~x7 & (x5 | (new_n93_ & x2 & x3 & ~x5));
  assign new_n287_ = new_n86_ & x4 & ~x5;
  assign new_n288_ = (~x7 | (~x0 & (x0 | (x2 ? x1 : ~x4)))) & (x5 | (x0 ? (x2 & (~x1 | ~x2)) : x2));
  assign new_n289_ = ((x5 & (~x4 | ~x7)) | (~x0 & (x0 | ~x2))) & (x1 | x2 | ~x7);
  assign z55 = new_n292_ | (~x5 & (new_n236_ | ~new_n291_));
  assign new_n291_ = ~new_n239_ & (x4 | ~x6 | ((~x1 | ~x2) & x2 & x7));
  assign new_n292_ = x7 & ((~new_n294_ & ~x2) | new_n295_ | new_n245_ | (~new_n293_ & x2));
  assign new_n293_ = (x1 | x3) & (x0 | ((x1 | ~x3) & (~x5 | ~x6 | ~x1 | x4)));
  assign new_n294_ = x1 ? (x0 ? (x3 & (~x5 | ~x6 | ~x3 | x4)) : (x4 | ~x5 | ~x6)) : (x3 & (x0 | ~x3 | ~x5));
  assign new_n295_ = x0 & ((x2 & x4) | (~x1 & x3));
  assign z56 = ~new_n297_ | (~x4 & (new_n302_ | (~new_n301_ & ~x5)));
  assign new_n297_ = new_n233_ & (new_n298_ | x0) & ~new_n299_ & (new_n300_ | ~x0);
  assign new_n298_ = (x1 | ((~x4 | x5) & (~x3 | ~x7 | (~x2 & (x2 | ~x5))))) & (x2 | x3 | (x5 & (~x4 | ~x7)));
  assign new_n299_ = ~x2 & ((x0 & x3 & ~x5) | (~x1 & ~x3 & x7));
  assign new_n300_ = (~x3 | (x1 ? (~x2 | x5) : (~x7 & (~x2 | x5 | x7)))) & (~x2 | ~x4 | ~x7) & (x3 | x5);
  assign new_n301_ = (x0 | x1 | x6) & (~x3 | ~x6 | x7);
  assign new_n302_ = x7 & ((x5 & ((~x0 & x1 & ~x2 & x6) | ~x6 | (x0 & x2))) | (~x0 & ~x1 & ~x5 & x6));
  assign z57 = (~new_n305_ & x7) | (~new_n304_ & ~x5);
  assign new_n304_ = (x3 | (~x0 & (x0 | ~x2))) & (new_n237_ | x1) & ~new_n213_ & (~x3 | (x0 & (~x0 | ~x1 | ~x2)));
  assign new_n305_ = (new_n306_ | x0) & (new_n307_ | ~x0) & ~new_n245_ & (x1 | x3);
  assign new_n306_ = (~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x6) & (x2 | ~x3 | (~x4 & (x1 | ~x5)));
  assign new_n307_ = (x1 | ~x3) & (~x2 | (~x4 & (x4 | ~x5))) & (~x1 | x2 | (x3 & (~x5 | ~x6 | ~x3 | x4)));
  assign z58 = (~new_n309_ & ~x5) | (x7 & (~new_n312_ | (~new_n313_ & x2)));
  assign new_n309_ = (~x4 | (~new_n86_ & x2)) & new_n311_ & (new_n310_ | x4);
  assign new_n310_ = (~x6 | (x7 & (~x1 | ~x2))) & (x1 | x6 | (x0 & (~x0 | x2 | ~x3)));
  assign new_n311_ = x3 & (~x1 | x2) & (~x0 | ~x2 | ~x3 | (~x1 & (x1 | x7)));
  assign new_n312_ = ~new_n142_ & (x1 | ((~x0 | ~x3) & (x4 | ~x5)));
  assign new_n313_ = x0 ? (~x4 & (~x1 | x3 | x4 | ~x5 | ~x6)) : ((x1 | ~x3) & (x3 | ~x4) & (~x5 | ~x6 | ~x1 | x4));
  assign z59 = new_n318_ | (~x5 & (~new_n315_ | (~new_n322_ & x0)));
  assign new_n315_ = (new_n316_ | ~x1) & new_n317_ & (x0 | (x4 ? x1 : x6));
  assign new_n316_ = (x0 | x7) & (~x2 | x4 | ~x6);
  assign new_n317_ = (x2 | (~x4 & (x4 | x6))) & (x7 | ((x4 | ~x6) & (x1 | x3)));
  assign new_n318_ = x7 & ((~x2 & (new_n319_ | x5)) | ~new_n321_ | (~new_n320_ & x2));
  assign new_n319_ = x0 & x1 & ~x3;
  assign new_n320_ = x0 ? ((~x1 | ~x3) & (x4 | ~x5)) : ((x3 | ~x4) & (~x5 | ~x6 | ~x1 | x4) & (~x3 | (x1 & ~x4)));
  assign new_n321_ = (x4 | ~x5 | x6) & (x1 | ((x4 | ~x5) & (~x0 | x3)));
  assign new_n322_ = x1 ? (~x2 | ~x3) : (x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign z60 = (~new_n326_ & ~x5) | (x7 & (~new_n324_ | (~new_n328_ & ~x0)));
  assign new_n324_ = (~x0 | (new_n325_ & x1)) & ~new_n245_ & (~new_n87_ | x1);
  assign new_n325_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x5))) & (~x1 | x2 | (~x3 & (x3 | x4 | ~x5 | ~x6)));
  assign new_n326_ = ~new_n164_ & (new_n327_ | x4) & (~x3 | ~x4) & (x1 | x3 | x7);
  assign new_n327_ = (~x2 | (x6 ? ~x1 : ~x0)) & x2 & (~x6 | x7);
  assign new_n328_ = (x1 | ((x4 | x5 | ~x6) & (x2 | ~x3 | ~x5))) & ~x1 & (~x4 | (x2 ^ x3));
  assign z61 = (~new_n330_ & x7) | (~x5 & (new_n333_ | ~new_n334_));
  assign new_n330_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & new_n332_ & (new_n331_ | ~x2);
  assign new_n331_ = (x1 | (x3 & (~x0 | ~x3 | x4 | x5 | ~x6))) & (~x0 | ((~x1 | ~x3) & (x4 | ~x5)));
  assign new_n332_ = (~x0 | x3 | ~x4) & (x2 | ~x5);
  assign new_n333_ = x0 & (~x3 | (x3 & ((new_n130_ & ~x1 & ~x2) | (x1 & x2))));
  assign new_n334_ = (~x1 | (x2 & (x0 | x7))) & (x0 | x1 | (~x4 & (x4 | x6))) & (x2 | (~x4 & (x4 | ~x6))) & (x4 | ~x6 | x7);
  assign z62 = new_n340_ | (~new_n336_ & ~x5) | (x5 & ~x7) | (~new_n338_ & x7);
  assign new_n336_ = new_n337_ & (x3 | (x0 & (x1 | x7)));
  assign new_n337_ = x4 ? ~x3 : (~x6 | ((~x1 | ~x2) & x2 & x7));
  assign new_n338_ = (new_n339_ | ~x0) & (x0 | ~x1) & (x1 | (x3 & (x0 | ~x3 | (~x2 & (x2 | ~x5)))));
  assign new_n339_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x5))) & (x1 | ~x3) & (~x1 | x2 | (~x3 & (x3 | x4 | ~x5 | ~x6)));
  assign new_n340_ = ~x6 & ((x3 & ~x5) | (~x4 & x5 & x7));
  assign z03 = 1'b0;
  assign z05 = 1'b0;
endmodule


