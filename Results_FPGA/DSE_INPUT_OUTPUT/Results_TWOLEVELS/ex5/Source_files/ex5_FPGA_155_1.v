// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:05 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n108_, new_n111_, new_n116_, new_n120_, new_n122_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n360_;
  assign z00 = ~x4 & ~x5 & ~x6 & ~x7 & (x0 | x1 | (~x0 & ~x1));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign z05 = (~x6 & x7) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & (new_n82_ | x7);
  assign new_n82_ = ~x0 & ~x1 & x2 & new_n83_ & x3;
  assign new_n83_ = ~x4 & ~x5;
  assign z07 = x7 & (~x6 | (new_n85_ & ~x3 & ~x4 & x5 & x6));
  assign new_n85_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n92_ & x2;
  assign new_n92_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n88_ & ~x2;
  assign z12 = x7 & (new_n96_ | ~x6);
  assign new_n96_ = x0 & ~x1 & x2 & new_n80_ & ~x3;
  assign z13 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z14 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign new_n101_ = x0 & ~x1;
  assign z15 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & new_n92_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign z17 = z29 | (x0 & ~x1 & ~x2 & x4 & ~z29 & ~x5);
  assign z29 = ~x6 & x7;
  assign z18 = ~x0 & new_n108_ & ~x1;
  assign new_n108_ = x2 & x3 & x4 & ~z29 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z29 & x4;
  assign z20 = ~x6 & (x7 | (new_n111_ & x0 & new_n83_ & ~x3));
  assign new_n111_ = ~x1 & ~x2;
  assign z21 = ~x6 & (x7 | (new_n111_ & x0 & new_n77_ & ~x5 & ~x7));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z29 & x5;
  assign z24 = (~x6 & x7) | (new_n116_ & ~x0 & ~x1 & new_n83_ & x6 & ~x7);
  assign new_n116_ = ~x2 & ~x3;
  assign z25 = (~x6 & x7) | (new_n92_ & new_n116_ & new_n83_ & x6 & ~x7);
  assign z26 = x7 & (~x6 | (x0 & x2 & new_n83_ & ~x3));
  assign z27 = (~x6 & x7) | (new_n92_ & new_n120_ & new_n83_ & x6 & ~x7);
  assign new_n120_ = x2 & ~x3;
  assign z28 = x7 & new_n122_ & x6;
  assign new_n122_ = ~x5 & ~x4 & x3 & new_n101_ & x2;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = (~new_n125_ & x2) | (~new_n129_ & ~x3) | ~new_n130_ | (~new_n127_ & ~x2);
  assign new_n125_ = (new_n126_ | ~x4) & (x3 | x7) & (x4 | (~x5 & (x5 | x7)));
  assign new_n126_ = (~x0 | (x7 & (~x3 | ~x6))) & (x0 | ((~x1 | ~x6) & (x1 | ~x3 | x5 | x7))) & (x3 | ~x6);
  assign new_n127_ = new_n128_ & (x0 | ~x3 | (~x4 & x7));
  assign new_n128_ = (~x1 | ~x6) & (~x0 | x1 | ~x4 | x5 | x7);
  assign new_n129_ = (x0 | x2 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n130_ = (x7 | ((~x1 | (~x4 & (x4 | x5 | x6))) & (~x3 | x4 | ~x5 | x6))) & (x6 | ~x7) & (~x6 | ((x4 | x5) & (x1 | (x5 & (x4 | ~x5)))));
  assign z32 = new_n132_ | ~new_n141_ | (~new_n136_ & x4);
  assign new_n132_ = ~x4 & (new_n133_ | ~new_n135_ | (~new_n134_ & ~x5));
  assign new_n133_ = ~x0 & ((x6 & x7) | (~x1 & ~x5 & ~x6 & ~x7));
  assign new_n134_ = (~x1 | (x6 ? ~x2 : x7)) & (~x0 | ((x1 | x2 | x3 | x6) & (~x7 | ((~x2 | x3) & (x1 | ~x6 | (x2 & (~x2 | ~x3))))))) & (~x2 | x7);
  assign new_n135_ = (~x6 | ((x1 | ~x5) & (~x0 | x7))) & (~x5 | (~x2 & (x6 | x7)));
  assign new_n136_ = (~x1 | (~new_n137_ & x7)) & ~new_n138_ & ~new_n140_ & (~new_n139_ | x1);
  assign new_n137_ = ~x0 & x2 & x6;
  assign new_n138_ = x3 & (x0 ? (x2 & x6) : ~x2);
  assign new_n139_ = ~x2 & (x6 | ~x7) & (x0 ? ~x5 : ~x3);
  assign new_n140_ = x2 & ((~x3 & x6) | (x0 & ~x7));
  assign new_n141_ = (x2 | ((~x1 | ~x6) & (x0 | ~x3 | x7))) & (x6 | ~x7) & (~x2 | x3 | x7);
  assign z33 = (x6 & (~new_n143_ | (~x0 & (x4 | (~x4 & x7))))) | (~x6 & x7) | (~new_n146_ & ~x7);
  assign new_n143_ = ~new_n144_ & (new_n145_ | x4) & (~x4 | ((x2 | ~x3) & (~x0 | (x3 & (~x2 | ~x3)))));
  assign new_n144_ = x1 & (~x2 | (~x5 & x7 & x0 & x3));
  assign new_n145_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n146_ = (~x3 | (x4 ? x1 : (~x5 | x6))) & x3 & (x5 | x6) & (~x1 | ~x4);
  assign z34 = (~new_n148_ & x6) | (~new_n152_ & ~x7) | (~x6 & x7) | (new_n157_ & ~x0);
  assign new_n148_ = ~new_n150_ & new_n151_ & (new_n149_ | x4);
  assign new_n149_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (~x2 | ((~x1 | (x5 & (~x0 | x3 | ~x5 | ~x7))) & (~x0 | ~x3 | (~x5 & (x1 | x5 | ~x7))))) & (x7 | (~x0 & ~x5 & (~x3 | x5)));
  assign new_n150_ = x0 & ((x2 & x3 & x4) | (~x1 & ~x2 & x5));
  assign new_n151_ = (~x2 | x3 | (~x4 & (x1 | ~x7))) & (~x1 | x2) & (x0 | ~x4);
  assign new_n152_ = (new_n154_ | x1) & new_n156_ & (~x0 | (~new_n153_ & ~new_n155_));
  assign new_n153_ = ~x4 & ~x5 & ~x6;
  assign new_n154_ = (x0 | ((x2 | x3 | ~x4) & (x4 | x5 | x6))) & (~x0 | x2 | ~x4 | ~x5);
  assign new_n155_ = x2 & x4;
  assign new_n156_ = (~x1 | (~x4 & (x4 | x5 | x6))) & (x3 | (x4 ? ~x2 : (~x5 | x6)));
  assign new_n157_ = x3 & x4;
  assign z35 = new_n159_ | new_n161_ | ~new_n164_ | (~new_n163_ & ~x5);
  assign new_n159_ = x2 & ((~new_n160_ & x4) | (~x4 & x5) | (~x3 & ~x7));
  assign new_n160_ = (~x0 | (x7 & (~x3 | ~x6))) & (x3 | ~x6) & (x0 | (x1 ? ~x6 : (~x3 | x5 | (~x6 & x7))));
  assign new_n161_ = ~x0 & ((~x2 & x3 & x4) | (new_n162_ & ~x1 & ~x4));
  assign new_n162_ = ~x5 & ~x6 & ~x7;
  assign new_n163_ = (~x0 | ((x4 | x6 | x7) & (x1 | x2 | ~x4 | (~x6 & x7)))) & (x4 | (~x6 & (~x1 | x6 | x7)));
  assign new_n164_ = (~x1 | ((~x4 | x7) & (x2 | ~x6))) & (x6 | ~x7) & (x4 | ~x5 | (x6 ? x1 : x7));
  assign z36 = (x6 & (~new_n166_ | (~x0 & (x4 | (~x4 & x7))))) | (~new_n170_ & ~x7);
  assign new_n166_ = (new_n167_ | ~x2) & ~new_n169_ & (new_n168_ | x2);
  assign new_n167_ = (x4 | ((~x1 | (x5 & (~x0 | x3 | ~x5 | ~x7))) & (~x0 | ~x3 | (~x5 & (x1 | x5 | ~x7))))) & (x3 | (~x4 & (x1 | ~x7))) & (~x0 | ~x3 | ~x4);
  assign new_n168_ = (~x0 | x1 | (~x5 & (x4 | x5 | ~x7))) & ~x1 & (x3 | x4);
  assign new_n169_ = ~x4 & ~x7 & (x0 | x5);
  assign new_n170_ = (~x1 | (~x4 & (x4 | x5 | x6))) & new_n171_ & (x4 | x6 | (~x5 & (x5 | (~x0 & (x0 | x1)))));
  assign new_n171_ = (x0 | ~x3) & (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (x3 | (~x2 & (x0 | x1 | x2)))));
  assign z37 = (~x0 & (~new_n178_ | (~new_n177_ & ~x7))) | ~new_n175_ | (~new_n173_ & x0);
  assign new_n173_ = (new_n174_ | ~x6) & (x7 | (~new_n155_ & (~x3 | x5 | x6)));
  assign new_n174_ = (x5 | ((~x7 | (x1 ? (~x3 & (~x2 | x3 | x4)) : (x4 | (x2 & (~x2 | ~x3))))) & (x1 | x2 | ~x4))) & (x1 | x3) & (~x3 | ~x4 | (~x1 & ~x2));
  assign new_n175_ = new_n176_ & (~x5 | ((~x2 | x4) & (~x1 | ~x3)));
  assign new_n176_ = (x6 | ~x7) & (x3 | ((x1 | x7) & (~x2 | (x7 & (~x4 | ~x6)))));
  assign new_n177_ = x1 ? (x6 & (x2 | x3 | x4 | x5 | ~x6)) : ((x4 | x5 | x6) & (x2 | ~x3 | ~x5));
  assign new_n178_ = (x2 | ((x3 | x4 | ~x5 | ~x6) & (~x3 | ~x4))) & (~x4 | (~x6 & (~x2 | ~x3))) & (x4 | ~x6 | ~x7);
  assign z38 = new_n132_ | ~new_n141_ | (~new_n180_ & x4);
  assign new_n180_ = (~x2 | ((~x0 | (x7 & (~x3 | ~x6))) & (~x6 | (x3 & (x0 | ~x1))))) & (x0 | x2 | (~x3 & (x1 | x3 | (~x6 & x7)))) & (~x1 | x7);
  assign z39 = (x6 & (~new_n182_ | (~x0 & (x4 | (~x4 & x7))))) | (~new_n185_ & ~x7);
  assign new_n182_ = (x2 | (~x1 & (~x3 | ~x4))) & new_n184_ & (new_n183_ | x4);
  assign new_n183_ = (~x2 | ((~x1 | (x5 & (~x0 | x3 | ~x5 | ~x7))) & (~x0 | ~x3 | (~x5 & (x1 | x5 | ~x7))))) & (~x5 | (x1 & x7)) & (~x3 | x5 | x7);
  assign new_n184_ = (~x0 | ~x4 | (x3 & (~x2 | ~x3))) & (x1 | ~x2 | x3 | ~x7);
  assign new_n185_ = (x1 | (x3 & (~x3 | ~x4))) & (~x1 | ~x4) & (x6 | (x5 & (x3 | x4 | ~x5)));
  assign z40 = new_n191_ | ~new_n193_ | (~x4 & (new_n133_ | new_n187_ | ~new_n188_));
  assign new_n187_ = x1 & ((~x5 & ~x6 & ~x7) | (new_n120_ & x0 & x5 & x6 & x7));
  assign new_n188_ = (new_n189_ | ~x5) & (~new_n190_ | ~x0) & (~x2 | x5 | x7);
  assign new_n189_ = (~x3 | ((x6 | x7) & (~x0 | ~x2 | ~x6))) & (x3 | x6 | x7) & (~x6 | (x1 & x7));
  assign new_n190_ = x6 & (~x7 | (~x1 & ~x5 & x7 & (~x2 | (x2 & x3))));
  assign new_n191_ = ~x2 & ((x1 & x6) | (~new_n192_ & (x6 | ~x7)));
  assign new_n192_ = (x0 | ~x3) & (~x0 | x1 | ~x4 | x5);
  assign new_n193_ = ~new_n196_ & (~x6 | (~new_n195_ & (~new_n194_ | ~x0)));
  assign new_n194_ = x3 & ((x2 & x4) | (x1 & ~x5 & x7));
  assign new_n195_ = x2 & x4 & (~x3 | (~x0 & x1));
  assign new_n196_ = ~x7 & ((x1 & x4) | (x2 & (~x3 | (x0 & x4))));
  assign z41 = new_n198_ | (x6 & (new_n203_ | ~new_n201_ | (~new_n204_ & ~x4)));
  assign new_n198_ = ~x7 & (~new_n200_ | (~new_n199_ & ~x0));
  assign new_n199_ = ~x3 & (~x1 | (x6 & (x2 | x3 | x4 | x5 | ~x6)));
  assign new_n200_ = (~x2 | (~x0 & x3)) & (x1 | x3) & (~x0 | ~x3 | (~x1 & (x5 | x6)));
  assign new_n201_ = (~x0 | ~x3 | ((~x2 | ~x4) & (~x1 | (~new_n202_ & ~x4)))) & (~x4 | (x0 & (~x2 | x3)));
  assign new_n202_ = ~x5 & x7;
  assign new_n203_ = ~x1 & (~x5 | (x0 & ~x3));
  assign new_n204_ = x0 ? ((~x5 | ((~x2 | ~x3) & (~x1 | ~x7 | (~x2 ^ x3)))) & (~x1 | ~x2 | x3 | x5 | ~x7)) : (~x7 & (x2 | x3 | ~x5));
  assign z42 = (~new_n206_ & ~x7) | (x6 & (~new_n209_ | (~new_n208_ & ~x4)));
  assign new_n206_ = (~x2 | (x4 ? x3 : x5)) & (x5 | x6) & (new_n207_ | ~x4);
  assign new_n207_ = ~x1 & (x1 | (~x3 & (x2 | (x0 ? ~x5 : x3))));
  assign new_n208_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (~x2 | ((~x0 | ~x5 | (~x3 & (~x1 | x3 | ~x7))) & (~x1 | x5))) & (~x0 | x7) & (~x5 | (x1 & x7));
  assign new_n209_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & x0 & (x2 | ~x3))) & (x1 | ~x2 | x3 | ~x7) & (x2 | (~x1 & (x0 | ~x3)));
  assign z43 = ~new_n213_ | (~x4 & (new_n133_ | new_n187_ | ~new_n211_));
  assign new_n211_ = (new_n212_ | ~x6) & (~x2 | x5 | x7);
  assign new_n212_ = (~x5 | (x1 & x7)) & (~x3 | x5 | x7) & (~x0 | (x7 & (~x2 | ~x3 | ~x5)));
  assign new_n213_ = (new_n215_ | ~x4) & (x6 | ~x7) & (~x1 | new_n214_ | ~x6);
  assign new_n214_ = x2 & (x5 | ~x7 | ~x0 | ~x3);
  assign new_n215_ = (~x2 | ((~x0 | (x7 & (~x3 | ~x6))) & (x3 | (~x6 & x7)) & (x0 | ~x1 | ~x6))) & (~x1 | x7) & (x0 | x2 | ~x3);
  assign z44 = new_n218_ | (~x7 & (new_n217_ | ~new_n224_ | (~new_n223_ & ~x1)));
  assign new_n217_ = x1 & (new_n153_ | x4);
  assign new_n218_ = x6 & ((~new_n219_ & ~x1) | new_n220_ | ~new_n222_ | (~new_n221_ & x1));
  assign new_n219_ = (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign new_n220_ = ~x0 & ((~x4 & x7) | (x1 & x2 & x4));
  assign new_n221_ = x2 & (~x0 | ~x2 | x3 | x4 | ~x5 | ~x7);
  assign new_n222_ = x4 ? ((~x0 | (x3 & (~x2 | ~x3))) & (x2 | ~x3) & (~x2 | x3)) : (x5 & (~x5 | (x7 & (~x0 | ~x2 | ~x3))));
  assign new_n223_ = (~x4 | (~x3 & (~x0 | x2))) & (x5 | x6 | x0 | x4);
  assign new_n224_ = (~x2 | x3) & (x6 | (x3 ? (x5 ? x4 : ~x0) : (x4 | ~x5)));
  assign z45 = ~new_n226_ | (~new_n231_ & ~x4);
  assign new_n226_ = ~new_n227_ & ~new_n228_ & (new_n230_ | x3) & (new_n229_ | ~x3);
  assign new_n227_ = x1 & ((~x2 & x6) | (x0 & x3 & ~x7));
  assign new_n228_ = x7 & (~x6 | (~x1 & x2 & ~x3 & x6));
  assign new_n229_ = (~x0 | (x1 & (~x2 | ~x4 | ~x6))) & (x0 | ((x2 | x7) & (x1 | ~x2 | ~x6))) & (~x4 | ((x2 | ~x6) & (x1 | x7)));
  assign new_n230_ = (~x0 | (x7 & (~x4 | ~x6))) & (x2 | x7) & (x1 | (x7 & (x0 | x2 | ~x4 | ~x6)));
  assign new_n231_ = (~x2 | (~x5 & (~x1 | x5 | ~x6))) & (x1 | (x5 ? ~x6 : ((~x0 | x2 | ~x6 | ~x7) & (x0 | x6 | x7))));
  assign z46 = (~new_n233_ & x3) | (new_n237_ & ~x3) | (x6 & (~new_n240_ | (~new_n239_ & ~x3)));
  assign new_n233_ = (x1 | (~new_n137_ & ~new_n234_)) & ~new_n236_ & (new_n235_ | ~x6);
  assign new_n234_ = x4 & ~x7;
  assign new_n235_ = (~x0 | ((~x1 | ~x7 | (x5 & (x2 | x4 | ~x5))) & (~x2 | (~x4 & (x4 | ~x5))))) & (x2 | (x0 & ~x4));
  assign new_n236_ = ~x7 & ((x0 & (x1 | (~x5 & ~x6))) | ~x0 | (~x4 & x5 & ~x6));
  assign new_n237_ = ~x7 & (~new_n92_ | new_n238_ | x2);
  assign new_n238_ = ~x4 & x5 & ~x6;
  assign new_n239_ = (~x0 | (x2 & (~x1 | ~x2 | x4 | ~x5 | ~x7))) & (~x4 | (~x2 & (x0 | x1 | x2))) & (x0 | x2 | x4 | (~x5 & (~x1 | x5 | x7)));
  assign new_n240_ = x1 ? (~x2 | ((x4 | x5) & (x0 | (~x4 & (x4 | ~x5 | ~x7))))) : (x5 & (x4 | ~x5));
  assign z47 = new_n242_ | new_n246_ | (~new_n248_ & x7) | new_n250_ | (~new_n252_ & ~x7);
  assign new_n242_ = ~x1 & ((~new_n243_ & x0) | new_n245_ | (~new_n244_ & x6));
  assign new_n243_ = ~x3 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n244_ = (x0 | (x2 ? ~x3 : (x3 | ~x4))) & (x4 | ~x5) & (~x2 | x3 | ~x7);
  assign new_n245_ = ~x7 & (~x3 | (x3 & x4) | (~x0 & ~x4 & ~x5 & ~x6));
  assign new_n246_ = ~x0 & (new_n247_ | (~x2 & x3 & ~x7));
  assign new_n247_ = x1 & x2 & ~x4 & x5 & x6 & x7;
  assign new_n248_ = x6 & (~new_n249_ | x3 | x4 | ~x5 | ~x6);
  assign new_n249_ = x0 & x1 & x2;
  assign new_n250_ = x6 & (~new_n251_ | (x4 & ((~x2 & x3) | (x0 & (~x3 | (x2 & x3))))));
  assign new_n251_ = (x4 | ~x5 | x7) & (~x1 | (x2 & (~x2 | x4 | x5)));
  assign new_n252_ = (~x0 | (x3 & (~x1 | ~x3))) & ~new_n253_ & (x3 | (~new_n238_ & x2));
  assign new_n253_ = x3 & ~x4 & x5 & ~x6;
  assign z48 = (~new_n256_ & x6) | (~x7 & (new_n217_ | new_n255_ | ~new_n259_));
  assign new_n255_ = ~x2 & (~x3 | (new_n101_ & x4 & x5));
  assign new_n256_ = (x5 | (x4 & (~new_n101_ | x2 | ~x4))) & (new_n258_ | x2) & (new_n257_ | ~x2);
  assign new_n257_ = (x1 | (x3 ? x0 : ~x7)) & (~x1 | ((x0 | (~x4 & (x4 | ~x5 | ~x7))) & (~x0 | x3 | x4 | ~x5 | ~x7))) & (x3 | ~x4) & (~x0 | ~x3 | (~x4 & (x4 | ~x5)));
  assign new_n258_ = (x0 | x3 | (x4 ? x1 : ~x5)) & ~x1 & (~x0 | x1 | ~x5);
  assign new_n259_ = (~x0 | ((~x2 | ~x4) & (~x3 | x5 | x6))) & (~x2 | (x3 & (x0 | ~x3))) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign z49 = new_n261_ | (~new_n263_ & ~x3) | new_n265_ | (~new_n264_ & x3);
  assign new_n261_ = ~x4 & ((x5 & (x6 ? ~new_n262_ : ~x7)) | (~x5 & (x6 | (x0 & ~x6 & ~x7))) | (~x0 & x6 & x7));
  assign new_n262_ = x1 & x7 & (~x0 | ~x2 | (~x3 & (~x1 | x3 | ~x7)));
  assign new_n263_ = (~x0 | (x7 & (~x4 | ~x6))) & (x2 | (x7 & (x0 | x1 | ~x4 | ~x6)));
  assign new_n264_ = (x0 | ((x2 | x7) & (x1 | ~x2 | ~x6))) & (~x4 | ((x1 | x7) & (~x6 | (x2 & (~x0 | ~x2)))));
  assign new_n265_ = x1 & ((~x2 & x6) | (x4 & ~x7) | (~x0 & ((~x6 & ~x7) | (x2 & x4 & x6))));
  assign z50 = ~new_n268_ | (x6 & ((~new_n267_ & ~x1) | ~new_n271_ | (~new_n270_ & x1)));
  assign new_n267_ = ~new_n80_ & (~x2 | (x3 ? x0 : ~x7));
  assign new_n268_ = new_n269_ & (~x3 | (x0 ? (x1 & (~x1 | x7)) : x7));
  assign new_n269_ = (~x2 | ((x4 | ~x5) & (x3 | x7))) & (x6 | ~x7) & (x2 | x3 | x7);
  assign new_n270_ = (~x2 | x4 | x5) & (~x3 | ((~x0 | (~x4 & (x2 | x4 | ~x5 | ~x7))) & (x0 | x2 | x4 | ~x5 | ~x7)));
  assign new_n271_ = (x0 | ~x4) & (x3 | ((~x0 | (x2 & ~x4)) & (x0 | x2 | x4 | ~x5)));
  assign z51 = new_n273_ | new_n274_ | ~new_n276_ | (~new_n275_ & ~x0);
  assign new_n273_ = ~x1 & ((x0 & (x3 | (~x3 & x6))) | (~x3 & (~x7 | (x2 & x6 & x7))));
  assign new_n274_ = ~x2 & ((x1 & x3) | (~x0 & ~x3 & x4 & x6));
  assign new_n275_ = (~x1 | ((x6 | x7) & (~x2 | ~x4 | ~x6))) & (x4 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4);
  assign new_n276_ = (x6 | ~x7) & (x4 | ((~x5 | (~x2 & (x6 | x7))) & (~x6 | (x5 & (~x5 | x7)))));
  assign z52 = new_n278_ | ~new_n285_ | (~new_n284_ & ~x2) | (~new_n283_ & x2);
  assign new_n278_ = x6 & ((~new_n279_ & x1) | new_n280_ | new_n281_ | new_n282_);
  assign new_n279_ = (x0 | ~x2 | ~x4) & (x4 | ~x5 | ~x7 | ~x0 | x2 | x3);
  assign new_n280_ = ~x0 & ((~x2 & ~x3 & x4) | (~x4 & x7));
  assign new_n281_ = x0 & ((x2 & x3 & x4) | (~x1 & ~x2 & (x5 | (x4 & ~x5))));
  assign new_n282_ = ~x4 & (~x5 | (x5 & ~x7));
  assign new_n283_ = ~new_n80_ & (~new_n157_ | x0);
  assign new_n284_ = (x3 | ((x0 | (x5 & (~new_n234_ | x1))) & (~new_n153_ | ~x0 | x1))) & (~x1 | ~x3) & (~x0 | ~new_n234_ | x1);
  assign new_n285_ = (~x3 | ((~new_n80_ | x6 | x7) & (~x0 | (x1 & (~x1 | x7))))) & (x6 | (~x7 & (x7 | ((x0 | ~x1) & (~new_n80_ | x3)))));
  assign z53 = new_n287_ | (~new_n290_ & ~x0) | ~new_n293_ | (~new_n292_ & ~x4);
  assign new_n287_ = ~x1 & ((~new_n288_ & ~x0) | ~new_n289_ | (x3 & (new_n234_ | x0)));
  assign new_n288_ = (x2 | ~x3 | ~x5 | ~x6) & (x4 | x5 | x6 | x7);
  assign new_n289_ = (x5 | ~x6) & (x3 | (x7 & (~x2 | ~x6 | ~x7)));
  assign new_n290_ = (new_n291_ | ~x6) & (~x2 | ~x3 | (~x4 & x7));
  assign new_n291_ = (x2 | x3 | ~x4) & (~x1 | x4 | ~x5 | ~x7 | (~x2 & (x2 | ~x3)));
  assign new_n292_ = x5 ? ((x6 | x7) & (~new_n88_ | x2 | ~x6 | ~x7) & (~x6 | (x7 & (~new_n88_ | ~x2 | x3 | ~x7)))) : ~x6;
  assign new_n293_ = (x6 | ~x7) & (x3 | ((x2 | x7) & (~x0 | (x7 & (~x4 | ~x6)))));
  assign z54 = (~new_n295_ & x3) | ~new_n299_ | (~x3 & (new_n237_ | new_n301_));
  assign new_n295_ = ~new_n296_ & new_n298_ & (new_n297_ | ~x0);
  assign new_n296_ = ~x0 & ((~x2 & ~x7) | (~x1 & x2 & x6));
  assign new_n297_ = (~x1 | (x7 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x5 | x6 | x7) & (~x2 | ~x6 | (~x4 & (x4 | ~x5)));
  assign new_n298_ = (x4 | ~x5 | x6 | x7) & (~x4 | ((x1 | x7) & (x2 | ~x6)));
  assign new_n299_ = (new_n300_ | x1) & (x4 | ~x6 | (x5 & (~x5 | x7)));
  assign new_n300_ = (~x0 | x2 | ~x5 | ~x6) & (x0 | x4 | x5 | x6 | x7);
  assign new_n301_ = x6 & ((x0 & (~x1 | x4)) | (x2 & x4) | (~x0 & ~x2 & (x4 ? ~x1 : x5)));
  assign z55 = new_n305_ | (x6 & (new_n309_ | ~new_n303_ | (~new_n310_ & ~x1)));
  assign new_n303_ = (new_n304_ | ~x0) & (x4 | (x7 ? x0 : ~x5));
  assign new_n304_ = (~x4 | (x3 & (~x2 | ~x3))) & (x2 | (x3 & (~x1 | ~x3 | x4 | ~x5 | ~x7)));
  assign new_n305_ = ~x7 & ((new_n308_ & ~x4) | new_n307_ | (~new_n306_ & x0));
  assign new_n306_ = ~x2 & x3;
  assign new_n307_ = ~x1 & (~x3 | (x3 & x4));
  assign new_n308_ = ~x6 & (x5 | (~x1 & ~x5 & (~x0 | (x0 & ~x2 & x3))));
  assign new_n309_ = ~x5 & (~x1 | ~x4);
  assign new_n310_ = (~x2 | (x3 ? x0 : ~x7)) & (x4 | ~x5) & (x2 | (x0 ? ~x5 : (x3 ? ~x5 : ~x4)));
  assign z56 = new_n312_ | new_n318_ | (x6 & (~new_n316_ | new_n317_));
  assign new_n312_ = ~x4 & ((~new_n313_ & ~x0) | (new_n315_ & ~x6) | (~new_n314_ & x6));
  assign new_n313_ = (x6 | x7 | x1 | x5) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | ~x3);
  assign new_n314_ = (x2 | (x3 & (~x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))) & (~x2 | ((~x0 | ~x5 | (~x3 & (~x1 | x3 | ~x7))) & (~x1 | x5)));
  assign new_n315_ = ~x7 & (x5 ? x3 : x0);
  assign new_n316_ = (~x4 | ((~x0 | ~x3 | (~x1 & ~x2)) & (~x2 | x3) & (x0 | (x2 ? ~x1 : x3)))) & (~x0 | ((x2 | x3) & (~new_n202_ | ~x1 | ~x3)));
  assign new_n317_ = ~x1 & ((x0 & (~x3 | (~x2 & x5))) | ~x5 | (~x0 & x3 & (x2 | (~x2 & x5))));
  assign new_n318_ = ~x7 & ((x2 & (~x3 | (~x0 & x3))) | (~x2 & ~x3) | (x3 & (x1 ? x0 : x4)));
  assign z57 = (~new_n320_ & ~x4) | new_n228_ | (~new_n324_ & x4) | ~new_n322_ | new_n325_;
  assign new_n320_ = (new_n321_ | ~x6) & (x7 | (x5 ? x6 : ~x2));
  assign new_n321_ = (x2 | ((~x0 | ~x1 | ~x3 | ~x5 | ~x7) & (x0 | x3 | (~x5 & (~x1 | x5 | x7))))) & (~x2 | ((~x0 | ~x5 | (~x3 & (~x1 | x3 | ~x7))) & (~x1 | x5))) & (x7 | (~x0 & ~x5));
  assign new_n322_ = (~x0 | (x3 ? x1 : x7)) & (~x2 | x3 | x7) & (x1 | (~new_n323_ & (x3 | x7)));
  assign new_n323_ = ~x5 & x6;
  assign new_n324_ = (~x2 | ((~x0 | (x7 & (~x3 | ~x6))) & (x3 | ~x6) & (x0 | ~x3))) & (x0 | x1 | x2 | x3 | ~x6);
  assign new_n325_ = ~x2 & (x0 ? (~x3 & x6) : (x3 & (x6 | ~x7)));
  assign z58 = new_n327_ | new_n331_ | (~new_n335_ & ~x7);
  assign new_n327_ = x3 & (new_n296_ | new_n329_ | new_n330_ | (~new_n328_ & ~x1));
  assign new_n328_ = (~x4 | x7) & (~x0 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n329_ = x6 & (x4 ? (~x2 | (x0 & x2)) : (~x5 & ~x7));
  assign new_n330_ = ~x7 & ((~x4 & x5 & ~x6) | (x0 & (x1 | (~x5 & ~x6))));
  assign new_n331_ = x6 & (~new_n334_ | (~new_n333_ & ~x4) | (~new_n332_ & ~x0));
  assign new_n332_ = (~x1 | ~x2 | x4 | ~x5 | ~x7) & (x1 | x2 | x3 | ~x4);
  assign new_n333_ = (~x0 | ~x7 | ((~x1 | ~x2 | x3 | ~x5) & (x1 | x2 | x5))) & (~x5 | (x1 & x7)) & (x2 | x3) & (~x1 | ~x2 | x5);
  assign new_n334_ = (~x1 | x2) & (x3 | ((~x2 | ~x4) & (x1 | (~x0 & (~x2 | ~x7)))));
  assign new_n335_ = x3 & (~new_n153_ | x0 | x1);
  assign z59 = ~new_n338_ | (~x4 & (x6 ? ~new_n343_ : new_n337_));
  assign new_n337_ = ~x7 & (x3 ? (x5 | (new_n101_ & ~x2 & ~x5)) : x5);
  assign new_n338_ = (new_n339_ | ~x3) & (new_n340_ | x0) & (new_n341_ | ~x0) & (~new_n342_ | x3);
  assign new_n339_ = (~x0 | ~x1 | (x7 & (~x4 | ~x6))) & (x0 | (x2 ? (x7 & (x1 | ~x6)) : x7)) & (x2 | ~x4 | ~x6);
  assign new_n340_ = (~x4 | ~x6) & (~x1 | x6 | x7);
  assign new_n341_ = (x3 | ~x6 | (x1 & x2)) & (x1 | x2 | ~x4 | x7);
  assign new_n342_ = ~x7 & (~x1 | ~x2);
  assign new_n343_ = x5 ? ((x3 | ((x0 | x2) & (~x0 | ~x1 | ~x2 | ~x7))) & (~x3 | ((~x0 | (~x2 & (~x1 | x2 | ~x7))) & (x0 | ~x1 | x2 | ~x7))) & x1 & x7 & (x0 | ~x1 | ~x2 | ~x7)) : ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x1 | ~x2) & (~x3 | x7));
  assign z60 = (~new_n345_ & ~x4) | new_n350_ | (~new_n347_ & x6);
  assign new_n345_ = x5 ? (x6 ? new_n346_ : x7) : (~x6 & (x6 | x7 | (~x0 & (x0 | x1))));
  assign new_n346_ = x7 & (~x0 | ~x2 | ~x3) & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | x3))));
  assign new_n347_ = (x0 | (~x4 & (x2 | ~x3))) & (new_n348_ | ~x2) & (~new_n349_ | ~x0) & (x2 | ~x3 | ~x4);
  assign new_n348_ = (~x0 | ~x3 | ~x4) & (x1 | x3 | ~x7);
  assign new_n349_ = ~x1 & (~x3 | (~x2 & x5));
  assign new_n350_ = ~x7 & (x1 ? (x0 ? x3 : ~x6) : (~x3 | (x3 & x4)));
  assign z61 = new_n353_ | (~x7 & (~x3 | (~x0 & x3) | new_n253_ | (~new_n352_ & x0)));
  assign new_n352_ = (x1 | x2 | ~x4) & (~x3 | (~x1 & (~new_n153_ | x1 | x2)));
  assign new_n353_ = x6 & ((~x0 & (x4 | (~x4 & x7))) | ~new_n355_ | (~new_n354_ & x0));
  assign new_n354_ = (~x1 | ((~x3 | ~x4) & (~x2 | x3 | x4 | ~x5 | ~x7))) & (x3 | ~x4) & (~x2 | ~x3 | x4 | ~x5);
  assign new_n355_ = (x2 | (~x1 & (~x3 | ~x4))) & (x4 | (x5 & (x1 | ~x5)));
  assign z62 = new_n357_ | new_n360_ | new_n359_ | z29 | (new_n80_ & x2);
  assign new_n357_ = x6 & ((~x0 & (x4 | (~x4 & x7))) | (~new_n358_ & x0) | (~x4 & (~x5 | (x5 & ~x7))));
  assign new_n358_ = (~x2 | ~x3 | ~x4) & (x3 | (x1 & (~x1 | x2 | x4 | ~x5 | ~x7)));
  assign new_n359_ = ~x7 & ((~x3 & (new_n238_ | ~x1)) | (~x0 & x1 & ~x6));
  assign new_n360_ = x3 & ((x0 & (~x1 | (x1 & ~x7))) | (x1 & ~x2) | (~x0 & ~x7));
endmodule


