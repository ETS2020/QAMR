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
    new_n90_, new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n104_,
    new_n109_, new_n112_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & (x6 | (~x5 & ~x6));
  assign z02 = ~x7 & (x6 | (new_n77_ & x5 & ~x6));
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n79_ & x5;
  assign new_n79_ = x3 & ~x4;
  assign z04 = x6 & ~x7;
  assign z06 = z04 | (new_n82_ & new_n79_ & ~x0 & ~x1 & x2);
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x6 & (~x7 | (new_n86_ & x0 & new_n77_ & x5 & x7));
  assign new_n86_ = x1 & x2;
  assign z09 = x6 & (new_n88_ | ~x7);
  assign new_n88_ = ~x0 & ~x1 & x2 & new_n74_ & ~x3;
  assign z10 = x6 & (~x7 | (new_n90_ & new_n86_ & ~x0));
  assign new_n90_ = ~x4 & x5 & x7;
  assign z11 = x7 & x6 & x5 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n94_ & ~x3 & ~x4;
  assign new_n94_ = x0 & ~x1 & x2;
  assign z13 = x6 & (~x7 | (new_n96_ & new_n79_ & x5 & x7));
  assign new_n96_ = ~x0 & x1 & ~x2;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = z04 | (x0 & ~x1 & ~x2 & x4 & ~z04 & ~x5);
  assign z18 = ~x0 & ~x1 & x2 & x3 & new_n104_ & x4;
  assign new_n104_ = ~x5 & (~x6 | x7);
  assign z19 = z04 | (~x2 & ~x3 & x4 & ~x0 & ~x1);
  assign z20 = z04 | (new_n82_ & new_n77_ & x0 & ~x1 & ~x2);
  assign z21 = z04 | (new_n82_ & new_n79_ & x0 & ~x1 & ~x2);
  assign z22 = ~new_n109_ & x6;
  assign new_n109_ = x7 & (x4 | x5 | ~x7 | ~x0 | x1 | x2);
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z04 & x5;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z28 = x7 & ~x5 & ~x4 & new_n94_ & x3 & x6;
  assign z29 = new_n115_ & ~x6 & x7;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n128_ & ~x0) | new_n119_ | z02 | new_n121_ | ~new_n125_;
  assign new_n119_ = x3 & ((x1 & ~x2) | new_n120_ | (x0 & ~x1 & x2 & x7));
  assign new_n120_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n121_ = x7 & ((~new_n122_ & x2) | new_n124_ | (~new_n123_ & x0));
  assign new_n122_ = x1 ? (x4 | ~x6) : x3;
  assign new_n123_ = x1 ? (x3 | (~x4 & (x2 | x4 | ~x5 | ~x6))) : (x2 | x5 | (~x4 & (x4 | ~x6)));
  assign new_n124_ = ~x4 & ((x5 & (~x1 | ~x6)) | (x1 & ~x2 & ~x3 & ~x5 & x6));
  assign new_n125_ = (~new_n127_ | ~x0) & (new_n126_ | x6);
  assign new_n126_ = (x5 | (~x1 & (~x0 | x1 | (~x2 & (x2 | ~x4))))) & (~x2 | x3) & (~x1 | ~x4);
  assign new_n127_ = x2 & x4;
  assign new_n128_ = (x2 | ~x3 | ~x4) & (~x1 | ~x7) & (x1 | x5);
  assign z32 = (~new_n130_ & ~x4) | ~new_n134_ | (~new_n133_ & ~x2);
  assign new_n130_ = (new_n131_ | x5) & (new_n132_ | ~x7) & (~x5 | x6 | x7);
  assign new_n131_ = (x2 | ((~x0 | x1 | (x6 ? ~x7 : x3)) & (~x6 | ~x7 | ~x1 | x3))) & (x0 | (x6 & (~x6 | ~x7)));
  assign new_n132_ = (~x5 | (x1 & x6)) & (~x1 | ~x6 | (~x2 & (~x0 | x2 | x3 | ~x5)));
  assign new_n133_ = (z04 | ((x0 | ~x3) & (~x0 | x1 | ~x4 | x5))) & (~x1 | ~x3) & (x0 | x1 | x3 | ~x4);
  assign new_n134_ = (new_n135_ | x6) & (new_n136_ | ~x7) & (~x6 | x7) & (~new_n127_ | ~x0);
  assign new_n135_ = (~x1 | (~x4 & x5)) & (~x2 | (x3 & (~x0 | x1 | x5)));
  assign new_n136_ = (~x0 | (x1 ? (x3 | ~x4) : (~x2 | ~x3))) & (x0 | ~x1) & (x1 | ~x2 | x3);
  assign z33 = new_n143_ | (x7 & (~new_n138_ | (~new_n142_ & (x2 | (~x2 & ~x3)))));
  assign new_n138_ = (x0 | (~new_n139_ & (x2 | ~x3))) & new_n141_ & (new_n140_ | x2);
  assign new_n139_ = ~x4 & ~x5 & x6;
  assign new_n140_ = (x4 | ~x6 | ((~x0 | x1 | x5) & (~x1 | (x5 ? ~x0 : x3)))) & (~x0 | x1 | (~x5 & (~x4 | x5)));
  assign new_n141_ = (~x0 | ~x1 | ~x3 | (~x4 & (x4 | x5 | ~x6))) & (x1 | x4 | ~x5);
  assign new_n142_ = ~x4 & (x0 | ~x1 | x4 | ~x5 | ~x6);
  assign new_n143_ = ~x6 & ((x2 & (~x3 | (~x0 & x3))) | ~x2 | (x0 & x3));
  assign z34 = (~new_n145_ & x0) | (~new_n152_ & ~x6) | (~new_n148_ & x7);
  assign new_n145_ = x1 ? ~new_n147_ : new_n146_;
  assign new_n146_ = x2 ? ((x5 | x6) & (~x3 | ~x7)) : (~x5 | ~x7);
  assign new_n147_ = x7 & (x4 | (~x2 & ~x4 & x5 & x6) | (x3 & ~x4 & ~x5 & x6));
  assign new_n148_ = ~new_n150_ & (new_n151_ | x4) & (x0 | (~new_n149_ & ~x4));
  assign new_n149_ = ~x2 & x3;
  assign new_n150_ = ~x1 & ((x2 & ~x3) | (~x4 & x5));
  assign new_n151_ = x6 ? ((x0 | (x5 & (~x1 | x2 | x3 | ~x5))) & (~x1 | (~x2 & (x2 | x3 | x5)))) : ~x5;
  assign new_n152_ = (x1 | (x5 ? ~x4 : x0)) & (~x1 | ~x4) & (x4 | (x5 & (x3 | ~x5 | x7)));
  assign z35 = ~new_n154_ | (~new_n161_ & ~x6) | (~new_n156_ & x7);
  assign new_n154_ = ~new_n120_ & (~new_n155_ | ~x0);
  assign new_n155_ = x1 & x7 & (x4 | (~x2 & ~x4 & x5 & x6));
  assign new_n156_ = (new_n157_ | x3) & (new_n158_ | x1) & new_n160_ & (new_n159_ | ~x3);
  assign new_n157_ = (x1 | ~x2) & (x5 | ~x6 | ~x0 | x4);
  assign new_n158_ = (~x2 | ~x3 | (~x0 & (x0 | ~x4 | x5))) & (x4 | ~x5) & (~x0 | x2 | x5 | (~x4 & (x4 | ~x6)));
  assign new_n159_ = (~x0 | ~x1 | x4 | x5 | ~x6) & (x0 | x2);
  assign new_n160_ = (x0 | (~x1 & (x4 | x5 | ~x6))) & (x4 | ((~x5 | x6) & (~x1 | ~x2 | ~x6)));
  assign new_n161_ = (~x0 | (~x2 & (x1 | x2 | ~x4 | x5))) & (x0 | ~x3 | (x2 & (~x4 | x5 | x1 | ~x2))) & (~x1 | ~x4) & (x4 | x5) & (~x2 | x3);
  assign z36 = new_n163_ | ~new_n167_ | (x1 & (new_n149_ | (x4 & ~x6)));
  assign new_n163_ = x7 & (~new_n166_ | (~new_n165_ & ~x4) | (~x0 & (new_n164_ | x4)));
  assign new_n164_ = x1 & ~x2 & ~x3 & ~x4 & x5 & x6;
  assign new_n165_ = (~x5 | (x1 & x6)) & (~x6 | (x2 ? ~x1 : ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | x3 | x5))));
  assign new_n166_ = (x1 | ((~x2 | x3) & (~x0 | (x2 ? ~x3 : ~x5)))) & (~x0 | ~x1 | x3 | ~x4);
  assign new_n167_ = new_n169_ & (x1 | (~new_n168_ & (x0 | x5)));
  assign new_n168_ = x4 & x5 & ~x6;
  assign new_n169_ = (~x6 | x7) & (~x0 | ~x2 | ~x4) & (x4 | x6 | (x5 & (~x5 | x7)));
  assign z37 = ~new_n174_ | (~x0 & (~new_n172_ | (~new_n171_ & x1)));
  assign new_n171_ = x6 & (~new_n77_ | x2 | ~x5 | ~x6 | ~x7);
  assign new_n172_ = (~x3 | x6) & (~x7 | ((x1 | (~x2 ^ ~x3)) & new_n173_ & (x2 | ~x3)));
  assign new_n173_ = ~x4 & (x4 | x5 | ~x6);
  assign new_n174_ = (new_n175_ | ~x1) & new_n178_ & (x1 | (~new_n177_ & (new_n176_ | ~x7)));
  assign new_n175_ = (x2 | ~x3) & (~x2 | x4 | ~x6 | ~x7);
  assign new_n176_ = (~x2 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (x2 | x5 | (~x4 & (x4 | ~x6)))));
  assign new_n177_ = ~x6 & (~x3 | (x0 & ~x2 & ~x5 & (x4 | (x3 & ~x4))));
  assign new_n178_ = (~x6 | x7) & (~x2 | ((~x4 | ~x7) & (~x0 | x6)));
  assign z38 = ~new_n180_ | (~new_n184_ & ~x6) | (~new_n182_ & x7);
  assign new_n180_ = (~new_n155_ | ~x0) & (x6 | ((~new_n181_ | x4) & (x0 | x2)));
  assign new_n181_ = x5 & ~x7;
  assign new_n182_ = (new_n183_ | x4) & (x1 | ((~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | x3))) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n183_ = (~x5 | (x1 & x6)) & (~x6 | ((~x1 | ~x2) & (x5 | ((~x0 | (x1 ? ~x3 : x2)) & x0 & (~x1 | x2 | x3)))));
  assign new_n184_ = (~x0 | (~x2 & (x1 | x2 | x3 | x4 | x5))) & (~x1 | (~x4 & x5)) & (~x2 | (x3 & (x0 | x1 | ~x3 | x4 | x5)));
  assign z39 = new_n188_ | (x7 & (~new_n186_ | new_n189_));
  assign new_n186_ = (new_n187_ | ~x1) & (x0 | (~new_n149_ & new_n173_));
  assign new_n187_ = (~x0 | (~x4 & (x2 | x4 | ~x5 | ~x6) & (x5 | ~x6 | ~x3 | x4))) & (x4 | ~x6 | (~x2 & (x2 | x3 | (x5 & (x0 | ~x5)))));
  assign new_n188_ = ~x6 & ((x4 & (x1 | (~x1 & x5))) | (~x4 & (~x5 | (x5 & (x7 | (~x3 & ~x7))))) | (~x5 & ~x7));
  assign new_n189_ = ~x1 & ((x2 & (~x3 | (x0 & x3))) | (~x4 & x5) | (x0 & ~x2 & (x5 | (x4 & ~x5))));
  assign z40 = (~new_n191_ & ~x4) | (~new_n194_ & x4) | ~new_n197_ | (new_n196_ & x0);
  assign new_n191_ = x5 ? new_n193_ : new_n192_;
  assign new_n192_ = x6 ? (~x7 | (x0 & (~x1 | x2 | x3) & (~x0 | x1 | (x2 & (~x2 | ~x3))))) : x0;
  assign new_n193_ = x7 ? (x1 & x6 & (~x0 | ~x1 | x3 | ~x6)) : x6;
  assign new_n194_ = (new_n195_ | ~x1) & (x0 | ~x2 | x3) & (~x0 | (~x2 & (x1 | ~new_n104_ | x2)));
  assign new_n195_ = x6 & (~x0 | x3 | ~x7);
  assign new_n196_ = x2 & (x1 ? (x3 & x7) : new_n82_);
  assign new_n197_ = (x6 | ((~new_n149_ | x0) & (~x1 | x5))) & (x0 | ~x7 | (~new_n149_ & ~x1)) & (~x6 | x7) & (~new_n149_ | ~x1);
  assign z42 = z01 | new_n199_ | ~new_n203_ | (~new_n201_ & x5);
  assign new_n199_ = x0 & (new_n127_ | (~new_n200_ & x7));
  assign new_n200_ = (x2 | ((x1 | ~x4 | x5) & (~x5 | (x1 & (~x1 | x4 | ~x6))))) & (~x1 | ~x3 | (~x4 & (x4 | x5 | ~x6))) & (~x2 | x3 | x4 | x5 | ~x6);
  assign new_n201_ = (x1 | (x4 ? x6 : ~x7)) & (x4 | ~x7 | (x6 & (~new_n202_ | x0 | ~x1)));
  assign new_n202_ = ~x2 & ~x3 & x6;
  assign new_n203_ = ~new_n206_ & (~x7 | (new_n205_ & (~new_n204_ | x4)));
  assign new_n204_ = x6 & ((~x0 & ~x5) | (x1 & (x2 | (~x2 & ~x3 & ~x5))));
  assign new_n205_ = (x2 | x3 | ~x4) & (x0 | (~x4 & (x2 | ~x3)));
  assign new_n206_ = ~x6 & (x4 ? x1 : ~x5);
  assign z43 = (~new_n208_ & ~x1) | ~new_n212_ | (~new_n209_ & x1);
  assign new_n208_ = ~new_n90_ & (~new_n82_ | ~x0 | ~x2);
  assign new_n209_ = (new_n211_ | ~x7) & (new_n210_ | x6);
  assign new_n210_ = ~x4 & x5;
  assign new_n211_ = (~x0 | (~x4 & (x2 | x4 | ~x5 | ~x6) & (x5 | ~x6 | ~x3 | x4) & (~x2 | (~x3 & (x3 | x4 | ~x5 | ~x6))))) & x0 & (x4 | x5 | ~x6 | x2 | x3);
  assign new_n212_ = (new_n213_ | ~x4) & (~x6 | x7) & (x4 | ((x0 | x5 | (x6 & (~x6 | ~x7))) & (~x5 | x6 | ~x7)));
  assign new_n213_ = x0 ? ~x2 : (x2 ^ ~x3);
  assign z44 = new_n215_ | new_n219_ | ~new_n222_ | (x2 & (new_n226_ | new_n223_));
  assign new_n215_ = x3 & ((~new_n216_ & x2) | new_n218_ | (~new_n217_ & ~x2));
  assign new_n216_ = x0 ? (x1 | ~x7) : x6;
  assign new_n217_ = (x0 | (x6 & ~x7)) & (~x0 | ~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n218_ = x0 & (~x6 | (x1 & x7 & (x4 | (~x4 & ~x5 & x6))));
  assign new_n219_ = ~x4 & ((~new_n220_ & ~x5) | new_n221_ | (~new_n132_ & x7));
  assign new_n220_ = x6 ? (~x7 | (x0 & (~x0 | (x3 & (x1 | x2))))) : x0;
  assign new_n221_ = ~x3 & x5 & ~x6 & ~x7;
  assign new_n222_ = (new_n225_ | ~x1) & (~x0 | ((~new_n224_ | x1) & (~new_n223_ | ~x1 | x3)));
  assign new_n223_ = x4 & x7;
  assign new_n224_ = ~x2 & (~x6 | x7) & (x5 | (x4 & ~x5));
  assign new_n225_ = (x0 | ~x7) & (x6 | (~x4 & x5));
  assign new_n226_ = ~x3 & ~x6;
  assign z45 = new_n228_ | new_n231_ | new_n234_ | (~new_n237_ & x7) | (x6 & ~x7);
  assign new_n228_ = ~x6 & (~new_n229_ | new_n230_ | new_n90_ | ~x2);
  assign new_n229_ = ~x0 & (x4 | ~x5 | x7);
  assign new_n230_ = ~x1 & ((~x0 & x2 & x3 & ~x5) | ~x3 | (x4 & x5));
  assign new_n231_ = x0 & (~x1 | new_n127_ | (new_n233_ & x1 & new_n210_ & new_n232_));
  assign new_n232_ = x6 & x7;
  assign new_n233_ = ~x2 & ~x3;
  assign new_n234_ = ~x2 & (~new_n236_ | (~x0 & (new_n235_ | (x3 & x4))));
  assign new_n235_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n236_ = (~x1 | (~x3 & (x3 | x4 | x5 | ~x6 | ~x7))) & (x3 | ~x4 | ~x7);
  assign new_n237_ = (x4 | (x1 ? (~x2 | ~x6) : ~x5)) & (x1 | new_n238_ | ~x2);
  assign new_n238_ = x3 & (x0 | ~x3);
  assign z46 = z02 | ~new_n241_ | (~new_n240_ & ~x5);
  assign new_n240_ = (x0 | x1) & (~new_n232_ | x4 | ~x0 | x3);
  assign new_n241_ = (new_n242_ | x1) & new_n245_ & (~x7 | (new_n244_ & (new_n243_ | ~x1)));
  assign new_n242_ = ~x0 & (x4 | ~x5 | ~x7) & (x0 | x2 | x3 | ~x4);
  assign new_n243_ = (x3 | ((~x0 | (~x4 & (x2 | x4 | ~x5 | ~x6))) & (x0 | x2 | x4 | ~x5 | ~x6))) & (~x2 | x4 | ~x6);
  assign new_n244_ = (~x2 | ~x4) & (x0 | x2 | ~x3) & (x4 | ~x5 | x6);
  assign new_n245_ = (~x1 | x2 | ~x3) & (x6 | (~x0 & (~x2 | x3) & (x0 | ~x3)));
  assign z47 = new_n228_ | ~new_n249_ | (~new_n247_ & x7);
  assign new_n247_ = (new_n248_ | x4) & (x2 | x3 | ~x4) & (x1 | ~x2 | (x3 & (x0 | ~x3)));
  assign new_n248_ = (x1 | ~x5) & (~x6 | ((~x1 | ((x0 | ~x2 | ~x5) & (x3 | (x5 ? (~x0 & (x0 | x2)) : x2)))) & (~x2 | x5)));
  assign new_n249_ = (~x0 | (x1 & (~x2 | ~x4))) & ~z04 & (x2 | ~x3 | (~x1 & (x0 | ~x4)));
  assign z48 = (x0 & (~new_n251_ | (~new_n257_ & x7))) | new_n252_ | (~new_n254_ & x7);
  assign new_n251_ = ~new_n155_ & x6;
  assign new_n252_ = ~x6 & (new_n253_ | (~x1 & ~x3) | (~x0 & (x1 | (x2 & x3))));
  assign new_n253_ = ~x4 & x5 & (x7 | (x3 & ~x7));
  assign new_n254_ = (~x1 | (x0 & (~new_n255_ | ~x2))) & ~new_n256_ & (x1 | ((~x2 | x3) & (x0 | (~x2 ^ ~x3))));
  assign new_n255_ = ~x4 & x6;
  assign new_n256_ = ~x0 & ~x4 & ~x5 & x6;
  assign new_n257_ = (~x3 | ((x1 | ~x2) & (x5 | ~x6 | ~x1 | x4))) & (x5 | ((x1 | x2 | (~x4 & (x4 | ~x6))) & (x3 | x4 | ~x6))) & (x1 | x2 | ~x5);
  assign z49 = (~new_n259_ & x3) | new_n262_ | (~x6 & (~new_n267_ | (~new_n229_ & ~x3)));
  assign new_n259_ = (new_n260_ | ~x2) & (new_n261_ | ~x7) & (~x0 | x6);
  assign new_n260_ = (x1 | ((~x0 | ~x7) & (x0 | ~x4 | x5 | x6))) & (x0 | ((~x5 | x6) & (~x4 | ~x7)));
  assign new_n261_ = (x2 | (x0 & (~x0 | ~x1 | x4 | ~x5 | ~x6))) & (~x0 | ~x1 | (~x4 & (x4 | x5 | ~x6)));
  assign new_n262_ = x7 & ((~new_n264_ & x0) | new_n265_ | new_n266_ | (~new_n263_ & ~x0));
  assign new_n263_ = ~x1 & (x4 | x5 | ~x6);
  assign new_n264_ = (x3 | (x1 & (~x1 | (~x4 & (x2 | x4 | ~x5 | ~x6))))) & (x1 | x2 | (~x5 & (x5 | (~x4 & (x4 | ~x6)))));
  assign new_n265_ = ~x1 & ((~x4 & x5) | (~x0 & ~x2 & ~x3));
  assign new_n266_ = x1 & ~x4 & x6 & (x2 | (~x2 & ~x3 & ~x5));
  assign new_n267_ = x2 & (x0 | ~x1);
  assign z50 = new_n269_ | (~new_n270_ & x7) | new_n143_ | (x6 & ~x7);
  assign new_n269_ = (new_n90_ | x0) & ~x1;
  assign new_n270_ = x4 ? (x0 & (~x0 | ~x1)) : ~new_n271_;
  assign new_n271_ = x6 & ((x1 & (x2 | (~x2 & x5))) | (~x5 & (x2 | (x0 & ~x3))));
  assign z51 = new_n273_ | ~new_n276_ | (~x0 & (~new_n278_ | (~new_n275_ & x4)));
  assign new_n273_ = x1 & (~new_n274_ | (~z04 & ~x0));
  assign new_n274_ = (~x2 | x4 | ~x6 | ~x7) & (x2 | (~x3 & (x3 | x4 | x5 | ~x6 | ~x7)));
  assign new_n275_ = (x1 | ((x2 | x3) & (~new_n82_ | ~x2 | ~x3))) & (~x2 | (x3 & (~x3 | ~x7)));
  assign new_n276_ = (new_n277_ | x6) & (~x6 | x7) & (x1 | (~new_n90_ & ~x0));
  assign new_n277_ = (x4 | ~x5 | (~x7 & (~x3 | x7))) & (x3 | (x1 & (x4 | ~x5 | x7)));
  assign new_n278_ = (x4 | x5 | ~x6 | ~x7) & (~x2 | ~x3 | ~x5 | x6);
  assign z52 = new_n280_ | (~new_n286_ & x0) | (~x0 & (~new_n283_ | (~z04 & x1)));
  assign new_n280_ = ~x4 & ((~new_n281_ & x7) | (~new_n282_ & ~x6));
  assign new_n281_ = (x1 | (~x5 & (x5 | ~x6 | ~x0 | x2))) & (~x5 | x6) & (~x6 | ((~x2 | (~x1 & (~x0 | x3 | x5))) & (x0 | x5) & (~x1 | ((x2 | x3 | x5) & (~x0 | (x5 ? x2 : ~x3))))));
  assign new_n282_ = x3 ? (~x5 | x7) : ((~x5 | x7) & (~x0 | x1 | x2 | x5));
  assign new_n283_ = new_n285_ & (new_n284_ | x1);
  assign new_n284_ = (~x2 | ~x3 | ~x4 | x5 | x6) & (x2 | x3 | ~x7);
  assign new_n285_ = x2 ? (~x3 | ((~x5 | x6) & (~x4 | ~x7))) : (x3 | x6);
  assign new_n286_ = (new_n287_ | x1) & (~x3 | (x6 & (~new_n223_ | ~x1)));
  assign new_n287_ = x2 ? (~x3 | ~x7) : ((x6 & ~x7) | (~x5 & (~x4 | x5)));
  assign z53 = new_n289_ | ~new_n295_ | (~x1 & (~new_n293_ | (~new_n292_ & ~x2)));
  assign new_n289_ = ~x4 & ((~new_n290_ & x7) | (~new_n291_ & ~x6));
  assign new_n290_ = x6 ? (((x0 & (~x0 | x3)) | (x5 & (~x1 | ~x2 | ~x5))) & (~x1 | ((x0 | x2 | ~x3 | ~x5) & (~x0 | (x5 ? x2 : ~x3))))) : ~x5;
  assign new_n291_ = x3 ? ((~x5 | x7) & (~x0 | x1 | x2 | x5)) : (~x5 | x7);
  assign new_n292_ = (~x3 | ~x7) & (~new_n82_ | ~x0 | ~x4);
  assign new_n293_ = ~new_n294_ & (x6 | (x5 ? ~x4 : x0));
  assign new_n294_ = x2 & ((~x3 & x7) | (x0 & ((~x5 & ~x6) | (x3 & x7))));
  assign new_n295_ = (x3 | ((~x0 | (x6 & (~new_n223_ | ~x1))) & (x2 | (~new_n223_ & (x0 | x6))))) & (x0 | ~x2 | ~x3 | (~new_n223_ & x6));
  assign z54 = ~new_n297_ | (~new_n298_ & ~x0) | ~new_n302_ | (~x1 & (new_n168_ | x0));
  assign new_n297_ = ~new_n120_ & (~x0 | (x6 & (~new_n223_ | ~x1)));
  assign new_n298_ = (new_n299_ | ~x2) & ~new_n300_ & (~new_n74_ | ~new_n232_) & (new_n301_ | x2);
  assign new_n299_ = (x3 | ~x4) & (x1 | ~x3 | ~x7);
  assign new_n300_ = ~x1 & (~x5 | (~x2 & ~x3 & x7));
  assign new_n301_ = (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7) & (~x3 | (~x4 & x6));
  assign new_n302_ = ~new_n303_ & (~x6 | x7) & (x4 | new_n304_ | ~x7);
  assign new_n303_ = x2 & ((~x3 & ~x6) | (x0 & x1 & x3 & x7));
  assign new_n304_ = (~x5 | x6) & (~x0 | ~x6 | ((x3 | x5) & (~x1 | ~x3 | (x5 & (x2 | ~x5)))));
  assign z55 = (~new_n306_ & x0) | (~new_n308_ & ~x0) | ~new_n311_ | (~new_n310_ & x3);
  assign new_n306_ = (new_n255_ | ~x2) & ~new_n226_ & x1 & (new_n307_ | ~x7);
  assign new_n307_ = (~x1 | (x4 ? x3 : (~x6 | (x5 ? x2 : ~x3)))) & (x5 | ~x6 | x3 | x4);
  assign new_n308_ = (x1 | x5) & (~x7 | ((new_n309_ | x1) & (x4 | ~x6 | (x5 & (~x1 | ~x5)))));
  assign new_n309_ = ~x2 ^ ~x3;
  assign new_n310_ = ~new_n120_ & (x1 | x2 | ~x7);
  assign new_n311_ = new_n312_ & (x1 | (~new_n168_ & (~x2 | x3 | ~x7)));
  assign new_n312_ = (~x6 | x7) & (x4 | ~x5 | x6 | (~x7 & (x3 | x7)));
  assign z56 = new_n314_ | ~new_n320_ | (~new_n315_ & x7);
  assign new_n314_ = ~x7 & (x6 | (new_n79_ & x5 & ~x6));
  assign new_n315_ = (new_n316_ | x0) & ~new_n317_ & new_n319_ & (new_n318_ | ~x1);
  assign new_n316_ = (x1 | ~x2 | ~x3) & (x2 | (x1 ? (x4 | ~x5 | ~x6) : x3));
  assign new_n317_ = x4 & (x2 | (~x2 & ~x3) | (x0 & x1 & x3));
  assign new_n318_ = (x4 | x5 | ~x6 | x2 | x3) & (~x0 | ((~x2 | (~x3 & (x3 | x4 | ~x5 | ~x6))) & (x4 | ~x6 | (x5 ? x2 : ~x3))));
  assign new_n319_ = (x1 | x2 | ~x3) & (x4 | ((~x5 | x6) & (~x2 | x5 | ~x6)));
  assign new_n320_ = ((new_n321_ & ~x0) | x6) & (x1 | (~x0 & (x0 | x5)));
  assign new_n321_ = (x0 | (~x2 ^ ~x3)) & (~x2 | x3) & (x1 | ~x4 | ~x5);
  assign z57 = (~new_n323_ & ~x4) | (~new_n327_ & ~x6) | (~new_n326_ & x7);
  assign new_n323_ = (new_n324_ | ~x0) & (new_n325_ | ~x5) & (~new_n232_ | ~x2 | x5);
  assign new_n324_ = (x2 | ((x1 | ~x3 | x5 | x6) & (~x6 | ~x7 | (~x1 ^ ~x5)))) & (x3 | ~x6 | ~x7 | (x5 & (~x1 | ~x2 | ~x5)));
  assign new_n325_ = (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n326_ = (x2 | ((x0 | ~x3) & (x1 | (x0 ? (~x5 & (~x4 | x5)) : x3)))) & (~x0 | (x1 ? (x3 ? ~x2 : ~x4) : (~x2 | ~x3))) & (~x2 | (~x4 & (x1 | x3)));
  assign new_n327_ = (x0 | ~x3) & (~x2 | (~x0 & x3)) & (~x0 | (x3 & (x1 | x2 | ~x4 | x5))) & (x1 | (x3 & (~x4 | ~x5)));
  assign z58 = new_n314_ | (~new_n329_ & x2) | ~new_n334_ | (~new_n333_ & x0);
  assign new_n329_ = (~x0 | (~new_n235_ & ~x4)) & ~new_n330_ & (~new_n332_ | x0) & (new_n331_ | x4);
  assign new_n330_ = ~x3 & (~x6 | (~x0 & x4));
  assign new_n331_ = (x5 | ~x6 | ~x7) & (x0 | ((x5 | x6 | x1 | ~x3) & (~x6 | ~x7 | ~x1 | ~x5)));
  assign new_n332_ = ~x1 & x3 & (x7 | (x4 & ~x5 & ~x6));
  assign new_n333_ = x1 & (~x3 | x6) & (~x1 | x2 | x3 | ~new_n210_ | ~x6 | ~x7);
  assign new_n334_ = ~new_n337_ & (x2 | ((new_n335_ | ~x3) & x6 & (~new_n336_ | x3)));
  assign new_n335_ = ~x1 & (x0 | ~x4);
  assign new_n336_ = x7 & ((~x0 & (~x1 | (x1 & ~x4 & x5 & x6))) | x4 | (x1 & ~x4 & ~x5 & x6));
  assign new_n337_ = x5 & ((~x4 & ~x6 & x7) | (~x1 & (x4 ? ~x6 : x7)));
  assign z59 = (~new_n339_ & ~x4) | ~new_n341_ | (~new_n345_ & ~x0);
  assign new_n339_ = (~x6 | new_n340_ | ~x7) & (~x5 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6))));
  assign new_n340_ = (~x1 | ~x2) & (~x0 | x5 | (x3 & (x1 | (x2 & (~x2 | ~x3)))));
  assign new_n341_ = (~new_n342_ | ~x1) & (~new_n344_ | x1) & (x2 | (~new_n343_ & x6));
  assign new_n342_ = x3 & (~x6 | (x0 & x4 & x7));
  assign new_n343_ = x7 & ((~x3 & x4) | (x0 & ~x1 & (x5 | (x4 & ~x5))));
  assign new_n344_ = ~x3 & (~x6 | (x0 & x7));
  assign new_n345_ = (~x2 | ~x3 | (x6 & (x1 | ~x7))) & (~x4 | ~x7) & (~x1 | x6);
  assign z60 = (~new_n352_ & ~x6) | (x7 & (~new_n347_ | (~new_n351_ & ~x1)));
  assign new_n347_ = ~new_n348_ & (new_n349_ | x2) & (new_n350_ | x4);
  assign new_n348_ = (x4 | (~x4 & ~x5 & x6)) & (~x0 | (x0 & x1 & x3));
  assign new_n349_ = (x0 | ~x3) & (~x1 | x4 | ~x5 | ~x6 | (~x0 & (x0 | x3)));
  assign new_n350_ = x6 ? ((~x1 | ~x2) & (~x0 | x3 | x5)) : ~x5;
  assign new_n351_ = (~x2 | (x3 & (~x0 | ~x3))) & (~x0 | x2 | (~x5 & (x5 | (~x4 & (x4 | ~x6)))));
  assign new_n352_ = (x3 | (x1 & (x4 | ~x5 | x7))) & (x0 | (~x1 & ~x3)) & (x4 | x5) & (~x0 | ~x3);
  assign z61 = (~new_n354_ & ~x6) | (x7 & (~new_n186_ | (~new_n355_ & ~x1)));
  assign new_n354_ = (~x2 | (x3 & (x0 | ~x3))) & x2 & (~x3 | (~x1 & (~new_n181_ | x4)));
  assign new_n355_ = (~x2 | (x3 & (x4 | x5 | ~x6 | ~x0 | ~x3))) & (~x0 | x2 | (~x5 & (~x4 | x5))) & (x4 | (~x5 & (~x0 | x2 | x5 | ~x6)));
  assign z62 = new_n357_ | z02 | (~new_n358_ & ~x1) | ~new_n361_ | (~new_n359_ & x1);
  assign new_n357_ = ~x5 & ((~x0 & ~x1) | (new_n232_ & ~x4 & new_n233_ & x1));
  assign new_n358_ = ~new_n90_ & ~new_n226_ & ~x0;
  assign new_n359_ = (new_n360_ | ~x7) & ~new_n149_ & (x0 | x6);
  assign new_n360_ = (~x0 | ((~x2 | ~x3) & (x2 | x3 | x4 | ~x5 | ~x6))) & (x4 | ~x6 | (~x2 & (x0 | x2 | x3 | ~x5)));
  assign new_n361_ = (~x3 | x6) & (~x7 | (x4 ? x0 : (~x5 | x6)));
  assign z05 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z24 = z04;
  assign z41 = ~new_n174_ | (~x0 & (~new_n172_ | (~new_n171_ & x1)));
endmodule


