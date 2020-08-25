// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:25 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n105_, new_n108_, new_n113_, new_n116_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n361_, new_n362_;
  assign z00 = ~x7 & new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (x7 | (~x5 & ~x7));
  assign z02 = ~x6 & (x7 | (new_n77_ & x5 & ~x7));
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n79_ & x5;
  assign new_n79_ = x3 & ~x4;
  assign z04 = (~x6 & x7) | (new_n79_ & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n82_ & x6;
  assign new_n82_ = ~x4 & x5;
  assign z06 = ~x6 & (x7 | (new_n84_ & ~x0 & new_n79_ & ~x5 & ~x7));
  assign new_n84_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & (~x6 | (new_n88_ & x0 & new_n82_ & ~x3));
  assign new_n88_ = x1 & x2;
  assign z09 = x7 & (~x6 | (new_n84_ & ~x0 & new_n74_ & ~x3));
  assign z10 = x7 & (~x6 | (new_n88_ & ~x0 & ~x4 & x5 & x6));
  assign z11 = x7 & x6 & ~x4 & new_n92_ & ~x3 & x5;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & ~x4 & new_n94_ & ~x3 & x5;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z13 = x7 & (~x6 | (new_n96_ & new_n79_ & x5 & x6));
  assign new_n96_ = ~x0 & x1 & ~x2;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & ~x2 & x0 & ~x1 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n100_ & x3;
  assign new_n100_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = new_n103_ | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign new_n103_ = ~x6 & x7;
  assign z18 = ~x0 & new_n105_ & ~x1;
  assign new_n105_ = x2 & x3 & x4 & ~new_n103_ & ~x5;
  assign z19 = new_n103_ | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & (x7 | (new_n108_ & new_n77_ & ~x5 & ~x7));
  assign new_n108_ = x0 & ~x1 & ~x2;
  assign z21 = ~x6 & (x7 | (new_n108_ & new_n74_ & x3));
  assign z22 = x7 & (~x6 | (new_n108_ & ~x4 & ~x5 & x6));
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n103_ & x5;
  assign z24 = (~x6 & x7) | (new_n113_ & ~x0 & ~x1 & new_n74_ & x6 & ~x7);
  assign new_n113_ = ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z26 = x7 & x6 & ~x4 & new_n116_ & ~x3 & ~x5;
  assign new_n116_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & new_n100_ & ~x3 & ~x5;
  assign z28 = x7 & ~x5 & ~x4 & new_n94_ & x3 & x6;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n122_ | (~new_n129_ & x4) | ~new_n128_ | (~new_n126_ & ~x7);
  assign new_n122_ = x6 & (new_n123_ | ~new_n125_ | (~new_n124_ & ~x4));
  assign new_n123_ = x0 & (~x5 | (x1 & ~x3));
  assign new_n124_ = (~x1 | (~x2 & (x0 | x2 | x3 | ~x5 | ~x7))) & (x5 | ((x0 | (~x7 & (x3 | x7 | x1 | x2))) & (~x3 | x7))) & (x1 | ~x5);
  assign new_n125_ = (x1 | ~x2 | x3) & (x0 | ~x4 | (~x1 & (~x3 | x5 | x1 | ~x2)));
  assign new_n126_ = (x0 | (~x1 & (x4 | x5 | x6))) & ~new_n127_ & (x4 | ~x5 | x6);
  assign new_n127_ = x2 & (~x3 | (x0 & ~x6));
  assign new_n128_ = ~new_n103_ & (~x1 | ((x2 | x5) & (~x3 | x4 | ~x5)));
  assign new_n129_ = (~x0 | (~x1 & ~x2)) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5 | x7))) & (x1 | x2 | x5);
  assign z32 = ~new_n136_ | (~x4 & (~new_n133_ | (~new_n131_ & ~x1)));
  assign new_n131_ = (~x5 | ~x6) & (~new_n132_ | x5 | x6 | x7);
  assign new_n132_ = x0 & ~x2 & ~x3;
  assign new_n133_ = (new_n134_ | ~x5) & (new_n135_ | x5) & (~x1 | ~x2 | ~x6);
  assign new_n134_ = (x6 | x7) & (~x1 | (~x3 & (x0 | x2 | x3 | ~x6 | ~x7)));
  assign new_n135_ = (x0 | (x6 ^ x7)) & (~x3 | ~x6 | x7);
  assign new_n136_ = ~new_n137_ & ~new_n138_ & ~new_n139_ & new_n141_ & (new_n140_ | ~x4);
  assign new_n137_ = ~x6 & (x7 | (x0 & x2 & ~x7));
  assign new_n138_ = ~x7 & ((x2 & ~x3) | (~x0 & x1));
  assign new_n139_ = x2 & ((x0 & x4) | (~x1 & ~x3 & x6));
  assign new_n140_ = (~x1 | (~x0 & (x0 | ~x6))) & (x2 | ((x1 | x5) & (x0 | (~x3 & (x1 | x3)))));
  assign new_n141_ = (~x0 | ~x6 | ((~x1 | x3) & x5)) & (~x1 | x2 | x5);
  assign z33 = (~x1 & (~x7 | (x5 & x6))) | (~new_n146_ & ~x7) | (~new_n143_ & x6);
  assign new_n143_ = (new_n144_ | x2) & (~x2 | ~x4) & (new_n145_ | x4);
  assign new_n144_ = x0 & (~x0 | ((~x3 | (~x4 & (~x1 | x4 | ~x5 | ~x7))) & x3 & (x4 | x5)));
  assign new_n145_ = (x0 | ~x2 | (x5 & (~x1 | ~x5 | ~x7))) & (~x5 | x7) & (~x1 | ~x3 | x5);
  assign new_n146_ = x0 ? (x3 & (~x1 | ~x3 | x6)) : ~x1;
  assign z34 = (~new_n152_ & ~x7) | (x6 & (new_n148_ | ~new_n150_ | new_n154_));
  assign new_n148_ = ~x0 & (~x2 | (new_n149_ & ~x4));
  assign new_n149_ = ~x5 & x7;
  assign new_n150_ = new_n151_ & (~x1 | ((~x2 | x4) & (~x0 | x3)));
  assign new_n151_ = (~x0 | (~x2 & (x4 | x7))) & (~x2 | ~x4) & (x1 | ~x5);
  assign new_n152_ = (~x0 | (x5 ? ~x4 : ~x2)) & (~x4 | (x0 & ~x1)) & (~new_n153_ | x4);
  assign new_n153_ = ~x6 & (~x5 | (~x3 & x5));
  assign new_n154_ = x3 & ((~x4 & ~x5 & ~x7) | (x0 & x1 & x7));
  assign z35 = new_n156_ | (~x7 & (~new_n161_ | new_n165_));
  assign new_n156_ = x6 & ((~new_n157_ & ~x0) | new_n158_ | new_n159_ | ~new_n160_);
  assign new_n157_ = (~x1 | (~x4 & (x2 | x3 | x4 | ~x5 | ~x7))) & (x2 | ~x3) & (x5 | ((x1 | ((x4 | x7 | x2 | x3) & (~x2 | ~x3 | ~x4))) & (x4 | (~x2 & ~x7))));
  assign new_n158_ = ~x1 & ((x2 & ~x3) | (~x4 & x5));
  assign new_n159_ = x2 & (x0 | (x1 & ~x4));
  assign new_n160_ = (x4 | ~x5 | x7) & (~x0 | (x5 & (~x1 | (x3 & (~x3 | ~x7)))));
  assign new_n161_ = (~x1 | (x0 & ~x4)) & ~new_n163_ & ~new_n162_ & ~new_n164_;
  assign new_n162_ = ~x4 & x5 & ~x6;
  assign new_n163_ = x2 & (~x3 | (~x0 & ~x1 & x3 & x4 & ~x5));
  assign new_n164_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5 & ~x6));
  assign new_n165_ = x0 & (~x5 | (x2 & ~x6));
  assign z36 = new_n175_ | ~new_n167_ | new_n168_ | ~new_n173_ | (~new_n171_ & x0);
  assign new_n167_ = (x0 | x2 | ~x6) & (~new_n82_ | x6 | x7);
  assign new_n168_ = ~x4 & (new_n169_ | new_n170_);
  assign new_n169_ = x1 & ((x3 & x5) | (x2 & x6));
  assign new_n170_ = ~x5 & (x6 ? ((x0 & ~x2) | (x3 & ~x7)) : ~x7);
  assign new_n171_ = (~x1 | (~x4 & (x3 | ~x6))) & (~new_n172_ | ~x4) & (~x2 | (~x4 & ~x6));
  assign new_n172_ = x5 & ~x7;
  assign new_n173_ = (~x4 | (~new_n174_ & (~x2 | ~x6))) & (x1 | ~x5 | ~x6);
  assign new_n174_ = ~x0 & ~x7;
  assign new_n175_ = x7 & (~x6 | (~x0 & ~x4 & ~x5 & x6));
  assign z37 = new_n177_ | new_n179_ | ~new_n182_ | (~new_n180_ & x7);
  assign new_n177_ = ~new_n178_ & (x2 | (x1 & x3));
  assign new_n178_ = (~x4 | ~x6) & (~x0 | x6 | x7);
  assign new_n179_ = x4 & (new_n174_ | (~x1 & ~x2 & ~x5));
  assign new_n180_ = (new_n181_ | x4) & x6 & (~x0 | ~x1 | ~x3 | ~x6);
  assign new_n181_ = (~x6 | (x0 ? (x5 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) : (x5 & (~x1 | ~x2 | ~x5)))) & (~x0 | ~x1 | ~x2 | x3 | ~x5);
  assign new_n182_ = ((~new_n183_ & ~new_n184_) | x4) & ~new_n186_ & (new_n185_ | x1);
  assign new_n183_ = x3 & ((x1 & x5) | (x0 & ~x1 & ~x2 & ~x5 & ~x6));
  assign new_n184_ = ~x0 & ~x5 & ~x6 & ~x7;
  assign new_n185_ = x2 ? (x3 ? ~x5 : ~x6) : (x3 & (x0 | ~x3 | ~x5 | (~x6 & x7)));
  assign new_n186_ = ~x3 & ((x2 & ~x7) | (~x0 & ~x2 & (x6 | (~x6 & ~x7))));
  assign z38 = new_n188_ | ~new_n192_ | (~new_n191_ & ~x0);
  assign new_n188_ = ~x4 & ((~new_n189_ & ~x5) | (~new_n190_ & x6) | (x5 & ~x6 & ~x7));
  assign new_n189_ = x0 ? (x2 | (~x6 & (x1 | x3 | x6 | x7))) : (x6 ? (~x2 & ~x7) : x7);
  assign new_n190_ = x1 ? (~x2 & (x0 | x2 | x3 | ~x5 | ~x7)) : ~x5;
  assign new_n191_ = (~x1 | (x7 & (~x4 | ~x6))) & (x3 | ~x4 | ~x6) & (x2 | (x3 ? (~x6 & x7) : (x6 | x7)));
  assign new_n192_ = (x3 | ((~x2 | x7) & (~x0 | ~x1 | ~x6))) & (~x1 | ((x2 | x7) & (~x6 | ~x7 | ~x0 | ~x3))) & (~x0 | ~x2 | (~x6 & (x6 | x7)));
  assign z39 = new_n199_ | new_n197_ | (x6 & (~new_n194_ | new_n200_));
  assign new_n194_ = (x4 | (~new_n195_ & (~x1 | ~x2))) & ~new_n196_ & (~x2 | ~x4) & (x1 | ~x5);
  assign new_n195_ = x0 & ~x7;
  assign new_n196_ = x0 & (x2 | (x1 & (~x3 | (x3 & x7))));
  assign new_n197_ = ~x7 & (new_n198_ | (x4 & (~x0 | (x0 & x5))));
  assign new_n198_ = ~x3 & ~x4 & x5 & ~x6;
  assign new_n199_ = ~x5 & ((~x6 & ~x7) | (~x0 & x2 & ~x4 & x6));
  assign new_n200_ = ~x2 & (~x0 | (x4 & (~x3 | (x0 & x3))));
  assign z40 = ~new_n205_ | (x0 & (~new_n202_ | (~new_n210_ & ~x5)));
  assign new_n202_ = ~new_n203_ & (~x1 | ~x4) & (~x6 | ((x4 | x7) & (~x1 | new_n204_ | ~x7)));
  assign new_n203_ = x2 & (x4 | (x1 & ~x3 & ~x4 & x5 & x7));
  assign new_n204_ = ~x3 & (x2 | x3 | x4 | ~x5);
  assign new_n205_ = (new_n206_ | ~x4) & new_n209_ & (x0 | (new_n208_ & (new_n207_ | x4)));
  assign new_n206_ = (~x2 | x3) & (x0 | ~x1 | ~x6);
  assign new_n207_ = (x5 | x6 | x7) & (~x6 | ((~x2 | x5) & (~x7 | (x5 & (~x1 | ~x5 | (~x2 & (x2 | x3)))))));
  assign new_n208_ = (~x1 | x7) & (x2 | ~x3 | (~x6 & x7));
  assign new_n209_ = (x4 | ~x5 | (x6 ? x1 : x7)) & (x6 | ~x7) & (~x1 | x2 | x5);
  assign new_n210_ = (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x2 | x7) & (x2 | x4 | ~x6);
  assign z41 = (~new_n212_ & x3) | ~new_n216_ | new_n219_ | (~new_n215_ & x6);
  assign new_n212_ = (new_n213_ | x2) & new_n214_ & (x1 | ~x2 | (~new_n195_ & ~x5));
  assign new_n213_ = (x0 | (~x6 & x7)) & (~x0 | x1 | x4 | x5 | x6);
  assign new_n214_ = (~x6 | x7 | x4 | x5) & (~x1 | ((~x0 | (x6 ^ x7)) & (x4 | ~x5) & (~x4 | ~x6)));
  assign new_n215_ = (~x0 | (~x2 & (x1 | x2 | ~new_n149_ | x4))) & (x0 | ((x2 | x3) & (~new_n149_ | x4))) & (~x2 | ((x1 | x3) & ~x4 & (~x1 | x4)));
  assign new_n216_ = ~new_n218_ & (x7 | (~new_n217_ & (x0 | (~x1 & ~x4))));
  assign new_n217_ = x2 & ~x3;
  assign new_n218_ = ~x6 & (x7 | (~x0 & ~x4 & ~x5 & ~x7));
  assign new_n219_ = ~x1 & ~x2 & (~x3 | (x4 & ~x5));
  assign z42 = new_n223_ | ~new_n224_ | (~new_n221_ & x6);
  assign new_n221_ = (x0 | (x2 & (~x2 | x4 | x5))) & (new_n222_ | ~x0) & (~x2 | (~x4 & (~x1 | x4)));
  assign new_n222_ = (~x1 | (x3 & (~x3 | ~x7))) & (x4 | (x7 & (~x2 | x3 | x5 | ~x7)));
  assign new_n223_ = ~x1 & ((~x2 & x4 & ~x5) | (x5 & x6));
  assign new_n224_ = x7 ? x6 : ((~x0 | (x5 & (~x4 | ~x5))) & (x0 | ~x4) & (x5 | x6));
  assign z43 = new_n218_ | new_n226_ | new_n231_ | new_n232_ | (~new_n228_ & x1);
  assign new_n226_ = ~x0 & ((~x2 & x3 & x4) | (~new_n227_ & x6));
  assign new_n227_ = (x4 | ((~x2 | x5) & (~x7 | (x5 & (~x1 | ~x5 | (~x2 & (x2 | x3))))))) & (x2 | ~x3) & (~x1 | ~x4);
  assign new_n228_ = (new_n229_ | x2) & (~x0 | new_n230_ | ~x7) & (~x4 | (~x0 & x7));
  assign new_n229_ = x5 & (~x0 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n230_ = (~x3 | ~x6) & (~x2 | x3 | x4 | ~x5);
  assign new_n231_ = x2 & ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x7))));
  assign new_n232_ = ~x4 & x6 & ((x0 & ~x7) | (x5 & (~x1 | ~x7)));
  assign z44 = new_n238_ | (x6 & (~new_n234_ | (x2 & (x4 | (x1 & ~x4)))));
  assign new_n234_ = (new_n236_ | x4) & (new_n237_ | ~x0) & (x0 | (~new_n235_ & (~x1 | ~x4)));
  assign new_n235_ = ~x2 & x3;
  assign new_n236_ = (x1 | (~x5 & (x0 | x2 | x3 | x5 | x7))) & (~x3 | x5 | x7) & (x0 | ~x7 | (x5 & (~x1 | x2 | x3 | ~x5)));
  assign new_n237_ = (~x3 | (x1 & (~x1 | ~x7))) & x5 & (x2 | x3);
  assign new_n238_ = ~x7 & ((~new_n116_ & x1) | new_n164_ | ~new_n240_ | (new_n239_ & ~x1));
  assign new_n239_ = x4 & (x2 ? x3 : x0);
  assign new_n240_ = (~x0 | (x2 ? x6 : ~x3)) & (x3 | (~x2 & (x4 | ~x5 | x6))) & (~x3 | x4 | ~x5 | x6);
  assign z45 = ~new_n246_ | (~new_n243_ & ~x0) | (~new_n242_ & x7);
  assign new_n242_ = x6 & (~new_n96_ | ~new_n77_ | ~x5 | ~x6);
  assign new_n243_ = (new_n244_ | x2) & (new_n245_ | ~x6);
  assign new_n244_ = x3 ? ~x4 : (x6 | x7);
  assign new_n245_ = (~x2 | x4 | x5) & (x1 | ~x3 | ~x4);
  assign new_n246_ = (new_n247_ | ~x4) & ~new_n248_ & ~new_n249_ & ~new_n251_ & (new_n250_ | x4);
  assign new_n247_ = (~x0 | ~x1) & (x2 | x3 | ~x6);
  assign new_n248_ = ~x2 & ((x1 & ~x5) | (x0 & ~x3 & x6));
  assign new_n249_ = x0 & ((~x5 & x6) | (x2 & ~x6 & ~x7));
  assign new_n250_ = (~x1 | ((~x3 | ~x5) & (~x2 | ~x6))) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n251_ = ~x1 & (~x7 | (x6 & (x5 | (x2 & ~x3))));
  assign z46 = new_n259_ | z02 | new_n253_ | new_n254_ | ~new_n255_;
  assign new_n253_ = ~new_n103_ & (x0 ? ~x5 : new_n235_);
  assign new_n254_ = x3 & ((new_n82_ & x1) | (~x0 & x2 & ~x7));
  assign new_n255_ = ~new_n258_ & (~x6 | (~new_n256_ & ~new_n132_ & (new_n257_ | x4)));
  assign new_n256_ = ~x1 & (~x2 | x5);
  assign new_n257_ = (~x2 | (~x1 & (x0 | x5))) & (~x5 | x7) & (x0 | ~x1 | x2 | x3 | (x5 ^ x7));
  assign new_n258_ = ~x7 & (~x1 | (x2 & ~x3));
  assign new_n259_ = x4 & ((x0 & x1) | (x2 & x6));
  assign z47 = ~new_n261_ | new_n265_ | (x6 & (~new_n264_ | (~new_n263_ & ~x4)));
  assign new_n261_ = new_n262_ & (x2 | ((new_n244_ | x0) & (~x1 | x5)));
  assign new_n262_ = (x1 | x7) & (x6 | (~x7 & (x4 | ~x5 | x7)));
  assign new_n263_ = (x0 | ((~x2 | (x5 & (~x1 | ~x5 | ~x7))) & (~x1 | x2 | ~x5 | ~x7))) & (~x5 | (x7 & (~x0 | ~x1 | x2 | ~x3 | ~x7)));
  assign new_n264_ = (~x0 | ((~x1 | x3) & x5)) & (x1 | ~x5) & (~x4 | ((x2 | x3) & (x1 | (x3 & (x0 | ~x3)))));
  assign new_n265_ = x0 & ((x1 & x4) | (~x5 & ~x7));
  assign z48 = (~new_n270_ & x6) | (~x7 & (~new_n267_ | (~new_n275_ & x3)));
  assign new_n267_ = new_n269_ & (new_n268_ | x0);
  assign new_n268_ = ~x1 & (x2 | x3 | x6);
  assign new_n269_ = (x3 | (~x0 & ~x2)) & (x4 | ~x5 | ~x6) & (~x0 | (x5 & (~x4 | ~x5)));
  assign new_n270_ = ~new_n271_ & (new_n272_ | ~x0) & ~new_n274_ & (new_n273_ | x0);
  assign new_n271_ = ~x1 & (x3 ? x0 : x2);
  assign new_n272_ = (~x1 | ~x3 | ~x7) & (x2 | x3);
  assign new_n273_ = (x2 | x3) & (x4 | x5 | ~x7) & (~x1 | (~x4 & (x4 | ~x5 | ~x7 | x2 | ~x3)));
  assign new_n274_ = x2 & (x4 | ((x1 | x3) & ~x4));
  assign new_n275_ = (x1 | ~x2 | (~x4 & (x5 | x6 | x0 | x4))) & (x4 | (x5 ^ ~x6));
  assign z49 = (~new_n277_ & x6) | (~x7 & (~new_n279_ | new_n280_));
  assign new_n277_ = (x2 | (x0 & x1 & (~x0 | x3))) & new_n278_ & (~x0 | (~x2 & (~x1 | ~x3 | ~x7)));
  assign new_n278_ = (~x1 | (x4 ? x0 : ~x2)) & (x0 | ((~x2 | x4 | x5) & (x1 | ~x3 | ~x4))) & (x1 | x4 | ~x5);
  assign new_n279_ = (~x0 | (x3 & (x2 | ~x3))) & ~new_n162_ & (x0 | (~x1 & (x2 | (~x3 & (x3 | x6)))));
  assign new_n280_ = x2 & ((x0 & ~x6) | (~x1 & x3 & x4));
  assign z50 = ~new_n282_ | new_n285_ | (x6 & (~new_n284_ | (~new_n283_ & ~x3)));
  assign new_n282_ = ~new_n103_ & (~x1 | ((~x3 | x4 | ~x5) & (~x0 | ~x4)));
  assign new_n283_ = x0 ? x2 : (~x4 & (~x1 | x2 | x4 | ~x5 | ~x7));
  assign new_n284_ = (~x0 | (~x2 & (x1 | ~x3))) & (~x1 | (x4 ? x0 : ~x2)) & (x1 | ~x5) & (x0 | ((~x2 | x4 | x5) & (x1 | ~x3 | ~x4)));
  assign new_n285_ = ~x7 & (~x1 | (~x0 & x1) | (x0 & (~x3 | ~x5)));
  assign z51 = new_n289_ | ~new_n291_ | (~x4 & (~new_n287_ | new_n169_));
  assign new_n287_ = (new_n288_ | ~x6) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x0 | ~x6) & (x3 | ~x5 | x6)));
  assign new_n288_ = x5 ? x1 : (x0 ? (x2 & (~x2 | x3 | ~x7)) : ~x7);
  assign new_n289_ = ~new_n290_ & (~x7 | (x4 & x6));
  assign new_n290_ = (x0 | ~x1) & (x1 | x3) & (~x0 | x2 | ~x3);
  assign new_n291_ = (new_n292_ | ~x3) & (x6 | ~x7) & (x0 | x2 | x3 | ~x6);
  assign new_n292_ = (x1 | ((~x0 | (~x6 & (~x2 | x7))) & (~x2 | ~x4 | x7))) & (~x4 | ~x6 | x0 | ~x2);
  assign z52 = (~new_n294_ & ~x7) | (x6 & (~new_n298_ | (~new_n297_ & ~x4)));
  assign new_n294_ = (new_n268_ | x0) & (new_n295_ | ~x3) & ~new_n198_ & (~new_n296_ | ~x0);
  assign new_n295_ = (x1 | ~x2 | (~x0 & ~x4)) & (x4 | ~x5 | x6) & (~x0 | (x2 & (~x1 | x6)));
  assign new_n296_ = ~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x5 & ~x6));
  assign new_n297_ = (~x3 | ((x5 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (x5 | (x0 ? (x2 & (~x2 | x3 | ~x7)) : (~x2 & ~x7))) & (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x1 | ~x2) & (x1 | ~x5);
  assign new_n298_ = (~x0 | (x1 ? (~x3 | ~x7) : (x2 & ~x3))) & (x0 | x2 | x3) & (~x4 | ((~x1 | ~x3) & (x0 | (~x1 & (~x2 | ~x3)))));
  assign z53 = (~new_n302_ & ~x7) | (x6 & (~new_n300_ | (~new_n304_ & ~x0)));
  assign new_n300_ = (x1 | (x3 ? ~x0 : ~x2)) & (new_n301_ | x4) & (x3 | ((~x0 | ~x1) & (x2 | ~x4)));
  assign new_n301_ = (~x5 | x7) & (~x1 | ~x3 | x5) & (~x0 | x2 | (x5 & (~x5 | ~x7 | ~x1 | ~x3)));
  assign new_n302_ = new_n303_ & (x0 | (x2 ? ~x3 : (x3 | x6)));
  assign new_n303_ = (x3 | (~x0 & (x4 | ~x5 | x6))) & x1 & (~x3 | x4 | ~x5 | x6);
  assign new_n304_ = (~x3 | ((x1 | (~x4 & (x2 | ~x5))) & (~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7))) & (x4 | ((x5 | ~x7) & (~x1 | ((~x2 | ((~x5 | ~x7) & (x3 | x5 | x7))) & (x2 | x3 | x5 | x7)))));
  assign z54 = (~new_n306_ & ~x7) | (~new_n309_ & x6) | new_n312_ | new_n313_ | (~x6 & x7);
  assign new_n306_ = (~new_n307_ | x0) & ~new_n308_ & (~x0 | x5) & ~new_n217_ & x1;
  assign new_n307_ = ~x2 & (x3 | (x1 & ~x3 & ~x4 & ~x5 & x6));
  assign new_n308_ = ~x4 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))));
  assign new_n309_ = new_n311_ & (new_n310_ | ~x7);
  assign new_n310_ = x0 ? ((~x1 | ~x3) & (x3 | x4 | ~x5 | x1 | ~x2)) : (x4 | (x5 & (~x1 | x2 | x3 | ~x5)));
  assign new_n311_ = (~x0 | (x5 & (x1 | ~x3))) & (x0 | x1 | ~x3 | ~x4);
  assign new_n312_ = ~x1 & (x2 ? (x3 & x5) : ~x3);
  assign new_n313_ = x4 & ((x0 & x1) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z55 = new_n317_ | new_n315_ | new_n319_ | ~new_n320_ | (~new_n318_ & x2);
  assign new_n315_ = ~x4 & ((~new_n316_ & x6) | (x5 & ~x6 & ~x7));
  assign new_n316_ = (~x7 | (x0 ? ((~x2 | x3 | x5) & (~x1 | x2 | ~x3 | ~x5)) : (x5 & (~x1 | ~x5)))) & (~x5 | x7) & (~x1 | x5 | (~x3 & (x0 | x3 | x7)));
  assign new_n317_ = x4 & ((x0 & x2) | (~x0 & ~x1 & x3 & x6));
  assign new_n318_ = (~x0 | x5 | x7) & (x1 | x3 | ~x6);
  assign new_n319_ = (~x1 | (x0 & ~x3)) & (~x7 | (~x2 & x6));
  assign new_n320_ = (x6 | ~x7) & (x1 | ~x6 | (~x5 & (~x0 | ~x3)));
  assign z56 = new_n259_ | (~new_n322_ & x6) | (~new_n327_ & ~x7) | new_n329_ | (~x6 & x7);
  assign new_n322_ = ~new_n323_ & ~new_n325_ & ~new_n326_ & (new_n324_ | ~x1);
  assign new_n323_ = x2 & (x0 | (~x0 & ~x4 & ~x5));
  assign new_n324_ = (~x0 | (x3 & (~x3 | ~x7))) & (x4 | ~x5 | ~x7 | x0 | x2 | ~x3);
  assign new_n325_ = ~x2 & (~x1 | (~x0 & ~x3));
  assign new_n326_ = ~x4 & ~x7 & (x5 | (x3 & ~x5));
  assign new_n327_ = (~x0 | (x3 & (~x1 | ~x3 | x6))) & new_n328_ & (x0 | (x2 ? ~x3 : (x3 | x6)));
  assign new_n328_ = (~x2 | x3) & x1 & (~x3 | x4 | ~x5 | x6);
  assign new_n329_ = new_n84_ & x3 & x5;
  assign z57 = (~new_n333_ & ~x7) | (~new_n331_ & x6);
  assign new_n331_ = (x1 | (x2 & (~x2 | x3))) & (new_n332_ | x4) & (~x0 | (~x2 & (x2 | x3))) & (~x2 | ~x4) & (x0 | x2 | ~x3);
  assign new_n332_ = (~x3 | ((x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (x0 | ((~x2 | x5) & (~x1 | x2 | x3 | (x5 ^ x7))));
  assign new_n333_ = (~x0 | (x3 & (~x2 | x6))) & ((~new_n162_ & x0) | ~x3) & x1 & (x3 | (~new_n162_ & ~x2));
  assign z58 = ((~new_n336_ | new_n340_) & x6) | new_n335_ | ~new_n339_ | new_n341_;
  assign new_n335_ = ~x2 & ((~new_n244_ & ~x0) | (x1 & ~x5));
  assign new_n336_ = (new_n337_ | x0) & (x4 | ~x5 | x7) & (~x0 | (~new_n338_ & x5));
  assign new_n337_ = (x4 | ((~x2 | x5) & (~x1 | ~x5 | ~x7 | (~x2 & (x2 | ~x3))))) & (x3 | (x2 & ~x4));
  assign new_n338_ = x1 & (~x3 | (~x4 & x5 & x7 & ~x2 & x3));
  assign new_n339_ = ~new_n258_ & (x6 | (~x7 & (~new_n79_ | ~x5 | x7)));
  assign new_n340_ = ~x1 & (x5 | (~x0 & x3 & x4));
  assign new_n341_ = x0 & ((~x3 & ~x7) | (x1 & (x4 | (x3 & ~x6 & ~x7))));
  assign z59 = (~new_n345_ & ~x7) | (~new_n343_ & x6);
  assign new_n343_ = (new_n344_ | x4) & (~x0 | x2 | (x3 & (~x3 | ~x4))) & (~x4 | ((x0 | (~x1 & (x1 | ~x3))) & (x1 | x3) & (~x1 | ~x3)));
  assign new_n344_ = (~x7 | ((x2 | (x0 ? (x1 ? (~x3 | ~x5) : x5) : (~x1 | ~x5))) & (~x0 | ~x2 | x3 | x5))) & (~x2 | (~x1 & ~x3)) & (x1 | ~x5) & (~x3 | x5 | x7);
  assign new_n345_ = ((~new_n162_ & ~new_n346_) | ~x3) & ~new_n347_ & (~x1 | x2) & (x3 | (~new_n162_ & x1));
  assign new_n346_ = x0 & (~x2 | (x1 & ~x6));
  assign new_n347_ = ~x0 & (x4 | (~x4 & ~x5 & ~x6));
  assign z60 = (~new_n351_ & ~x7) | (x6 & (~new_n350_ | (~new_n349_ & ~x4)));
  assign new_n349_ = (x2 | ((~x0 | (x5 & (~x1 | x3 | ~x5 | ~x7))) & (x0 | ~x1 | x3 | ~x5 | ~x7))) & (x0 | x5 | ~x7) & (~x1 | ~x2) & (~x5 | x7);
  assign new_n350_ = (~x3 | ((~x0 | (x1 & (~x1 | ~x7))) & (~x1 | ~x4) & (x0 | (x2 & (~x2 | ~x4))))) & (x1 | (x2 ? x3 : ~x0)) & (x0 | x3 | ~x4);
  assign new_n351_ = (~x1 | (x0 & (~x0 | ~x3 | x6))) & x1 & (x4 | x6 | (x5 & (x3 | ~x5)));
  assign z61 = ~new_n167_ | ~new_n353_ | new_n357_;
  assign new_n353_ = (new_n354_ | x7) & (~x6 | (new_n356_ & (new_n355_ | ~x2)));
  assign new_n354_ = (~x0 | (x3 & (~x1 | ~x3 | x6))) & (x0 | (~x4 & (x4 | x5 | x6))) & (~x1 | ~x4) & (~x3 | x4 | x5 | ~x6);
  assign new_n355_ = (x0 | ~x3 | ~x4) & (x4 | (~x1 & (x5 | (x0 & (~x0 | ~x7 | (x3 & (x1 | ~x3)))))));
  assign new_n356_ = x1 ? (x0 ? (x3 & (~x3 | ~x7)) : ~x4) : (x4 ? x3 : ~x5);
  assign new_n357_ = ~x2 & ((~x1 & x6) | (x0 & x3 & ~x7));
  assign z62 = ~new_n359_ | (x6 & (~new_n362_ | (~new_n361_ & ~x4)));
  assign new_n359_ = (new_n360_ | ~x1) & (x1 | x7) & (x6 | (~x7 & (~new_n77_ | ~x5 | x7)));
  assign new_n360_ = (x0 | x7) & (~x3 | ((x4 | ~x5) & (~x0 | x6 | x7)));
  assign new_n361_ = (~x1 | (~x2 & (~x0 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (x5 | (x0 ? (x2 & (~x2 | x3 | ~x7)) : ~x7));
  assign new_n362_ = (~x4 | ((x0 | (~x1 & (~x2 | ~x3))) & (x1 | x3) & (~x1 | ~x3))) & (x2 | (x1 & (x0 | x3))) & (x1 | (~x5 & (~x0 | ~x3)));
  assign z29 = 1'b0;
endmodule


