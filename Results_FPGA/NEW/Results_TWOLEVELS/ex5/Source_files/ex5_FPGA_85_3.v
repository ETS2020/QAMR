// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:03 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n94_, new_n105_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n338_,
    new_n339_;
  assign z00 = ~x5 & ~x6 & ((~x4 & ((x1 & ~x2) | ~x0 | ~x1)) | (x0 & x2));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & x5 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x3 & new_n86_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & x3 & new_n92_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & x6 & x5 & x3 & new_n86_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & ~x5 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & x3 & new_n92_ & x2;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x7 & x6 & ~x5 & ~x3 & new_n86_ & x2;
  assign z31 = new_n113_ | ~new_n114_ | (x6 & (new_n118_ | (~new_n117_ & ~x4)));
  assign new_n113_ = x2 & ((x0 & (new_n75_ | (~x1 & x3))) | new_n80_ | (~x0 & ~x1 & ~x3));
  assign new_n114_ = (x0 | ((new_n115_ | x1) & (~new_n75_ | x4))) & (new_n116_ | x4) & (~x1 | ~x4);
  assign new_n115_ = x5 & (x2 | ~x3 | ~x5);
  assign new_n116_ = (x6 | ((~x5 | ~x7) & (~x1 | x2 | x5) & (~x5 | x7))) & (~x1 | x2 | ~x3 | ~x5);
  assign new_n117_ = (x0 | ((~x2 | x5) & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | (x1 & x7)) & (~x1 | x2 | x5);
  assign new_n118_ = x0 & ((~x2 & (~x3 | (~x1 & ~x5 & x7))) | ~x7 | (~x5 & x7 & (x3 ? x1 : x2)));
  assign z32 = (~new_n120_ & ~x2) | ~new_n123_ | (x3 & (new_n127_ | new_n128_));
  assign new_n120_ = new_n122_ & (new_n121_ | ~x6);
  assign new_n121_ = (~x0 | (x3 & (x1 | x5 | ~x7))) & (~x1 | x4 | (x5 & (~x5 | ~x7 | x0 | x3)));
  assign new_n122_ = (~x3 | (~x4 & (~x1 | x4 | ~x5))) & (x1 | x3 | ~x4);
  assign new_n123_ = (new_n124_ | x1) & (new_n125_ | x4) & ~new_n126_ & (~x1 | ~x4);
  assign new_n124_ = (x4 | ~x5 | ~x6) & (x0 | ~x2 | x3);
  assign new_n125_ = (~x2 | (~x5 & (x0 | x5 | ~x6))) & (x0 | x5 | (x6 & (~x6 | ~x7))) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n126_ = x0 & ~x3 & ~x5;
  assign new_n127_ = x0 & (x1 ? (~x6 | (~x5 & x6 & x7)) : x2);
  assign new_n128_ = ~x4 & ~x7 & (~x5 ^ ~x6);
  assign z33 = ~new_n132_ | (~x4 & (new_n134_ | ~new_n130_ | (~new_n135_ & x6)));
  assign new_n130_ = ~new_n131_ & (~x1 | x2 | ~x3 | ~x5);
  assign new_n131_ = ~x6 & ((x5 & ~x7) | (x1 & ~x2 & ~x5) | (x5 & x7) | (~x0 & ~x5));
  assign new_n132_ = (~x0 | (~new_n133_ & (~new_n75_ | ~x2))) & (~x4 | (~x2 & (x2 | ~x3))) & (x0 | x2 | x3);
  assign new_n133_ = x6 & ((~x2 & (~x3 | (~x1 & ~x5 & x7))) | (x1 & x3 & ~x5 & x7));
  assign new_n134_ = ~x1 & (~x5 ^ x6);
  assign new_n135_ = (x0 | ~x7 | (x5 & (~x1 | ~x2 | ~x5))) & (x7 | ((~x2 | x3) & ~x5 & (~x3 | x5)));
  assign z34 = (~new_n137_ & ~x4) | (~new_n141_ & ~x3) | (x3 & x4) | (~new_n143_ & x0);
  assign new_n137_ = ~new_n134_ & ~new_n138_ & new_n140_ & (new_n139_ | ~x1);
  assign new_n138_ = ((x1 & ~x2 & ~x5) | (x5 & ~x7)) & (x6 | (~x3 & ~x6));
  assign new_n139_ = (x0 | ~x5 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (x2 | ~x3 | x5 | x6);
  assign new_n140_ = x5 ? (x6 | ~x7) : ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7));
  assign new_n141_ = (x0 | (x2 & (~x1 | ~x2 | x5))) & (~new_n142_ | ~x0) & (~x2 | ~x4);
  assign new_n142_ = x6 & x7 & (x5 ? x1 : x2);
  assign new_n143_ = (~x2 | x5 | x6) & (~x6 | (x7 & (~x3 | ((~x1 | (~x2 & (x2 | ~x5 | ~x7))) & (x1 | ~x2 | x5 | ~x7)))));
  assign z35 = (~new_n145_ & x3) | new_n148_ | new_n151_ | ~new_n154_ | (~new_n152_ & ~x3);
  assign new_n145_ = (x1 | new_n146_ | ~x2) & (new_n147_ | ~x1) & ~new_n128_ & (x2 | ~x4);
  assign new_n146_ = ~x0 & (~x4 | x5);
  assign new_n147_ = (~x0 | (x6 & (x5 | ~x6 | ~x7))) & (x2 | x4 | ~x5);
  assign new_n148_ = x6 & (new_n150_ | (~new_n149_ & ~x2));
  assign new_n149_ = (~x0 | (x3 & (x1 | x5 | ~x7))) & (x4 | ((x0 | x3 | (x1 ? (~x5 | ~x7) : (x5 | x7))) & (~x1 | x5)));
  assign new_n150_ = ~x4 & ((x5 & (~x1 | ~x7)) | (~x0 & ~x5 & (x2 | x7)));
  assign new_n151_ = ~x0 & ((new_n75_ & ~x4) | (~x1 & x2 & ~x3));
  assign new_n152_ = ~new_n153_ & (~x0 | x5);
  assign new_n153_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n154_ = x4 ? ~x1 : ((~x5 | (~x2 & (x6 | ~x7))) & (x1 | x5 | x6));
  assign z36 = new_n153_ | (x2 & x4) | (~new_n161_ & x2) | ~new_n159_ | (~new_n156_ & ~x4);
  assign new_n156_ = ~new_n158_ & (~x5 | ((~new_n157_ | ~x1) & (x6 | ~x7) & (x1 | ~x6)));
  assign new_n157_ = ~x2 & x3;
  assign new_n158_ = ~x5 & ((~x0 & (~x6 | (x6 & x7))) | (~x1 & ~x6) | (x3 & x6 & ~x7));
  assign new_n159_ = (new_n160_ | ~x0) & (x2 | (x3 ? ~x4 : x0));
  assign new_n160_ = (~x1 | ~x3 | (x6 & (x5 | ~x6 | ~x7))) & (x3 | x5) & (x2 | ~x6 | (x3 & (x1 | x5 | ~x7)));
  assign new_n161_ = (~x0 | x1 | ~x3) & (x4 | ~x5) & (x0 | ~x1 | x3 | x5);
  assign z37 = ~new_n167_ | (x3 & (~new_n165_ | (~new_n163_ & x2)));
  assign new_n163_ = ~x4 & (~new_n92_ | ~new_n164_ | x5);
  assign new_n164_ = x6 & x7;
  assign new_n165_ = (new_n166_ | x5) & (x2 | (~x4 & (~x5 | (x1 ? x4 : x0))));
  assign new_n166_ = (~x0 | (x1 ? (~x6 | ~x7) : (x2 | x6))) & (~x1 | x2 | x4 | x6);
  assign new_n167_ = (new_n168_ | ~x0) & (new_n169_ | x4) & (x3 | (x2 ? ~x4 : x0));
  assign new_n168_ = (x1 | (x3 & (~x6 | ~x7 | x2 | x5))) & (~x2 | x5 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n169_ = (x0 | x5 | (x6 & (~x6 | ~x7))) & (~x2 | (~x5 & (x3 | ~x6 | x7)));
  assign z39 = ~new_n174_ | (~new_n171_ & ~x4) | (x2 & x4) | (x1 & ~new_n177_ & ~x2);
  assign new_n171_ = (x1 | (x5 ^ x6)) & (new_n173_ | ~x6) & (x6 | (x5 ? new_n172_ : x0));
  assign new_n172_ = ~x7 & (x3 | x7);
  assign new_n173_ = (~x1 | x2 | x5) & (~x5 | x7) & (x0 | ((~x2 | x5) & (~x1 | ~x5 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n174_ = (x0 | (~new_n175_ & (x2 | x3))) & (x2 | ~x3 | ~x4) & (new_n176_ | ~x0);
  assign new_n175_ = ~x1 & ~x5;
  assign new_n176_ = (~x6 | x7) & (~x2 | (x6 ? ((~x1 | (~x3 & (x3 | ~x5 | ~x7))) & (x5 | ~x7 | (x3 & (x1 | ~x3)))) : x5));
  assign new_n177_ = (x4 | x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7);
  assign z40 = (~new_n179_ & x4) | ~new_n184_ | (~new_n180_ & ~x3);
  assign new_n179_ = ~new_n157_ & ~x1;
  assign new_n180_ = (new_n181_ | x0) & ~new_n182_ & ~new_n183_;
  assign new_n181_ = (x1 | ~x2) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n182_ = ~x2 & ((x0 & x6) | (~x5 & ~x6 & x1 & ~x4));
  assign new_n183_ = ~x4 & ~x7 & (x6 ? x2 : x5);
  assign new_n184_ = (new_n187_ | ~x0) & (x4 | (x5 ? new_n186_ : new_n185_));
  assign new_n185_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x1 | x2 | (~x6 & (~x3 | x6)));
  assign new_n186_ = (~x3 | ((~x1 | x2) & (x6 | x7))) & ~x2 & (x6 | ~x7) & (~x6 | (x1 & x7));
  assign new_n187_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5))) & (x5 | ((~x2 | x6) & (~x1 | ~x3 | ~x6 | ~x7)));
  assign z41 = (~new_n189_ & ~x4) | (~new_n192_ & ~x2) | (x2 & x4) | (~new_n193_ & x0);
  assign new_n189_ = (new_n191_ | x5) & (~x3 | ~x5 | ~x1 | x2) & (~x2 | (~x5 & (~new_n190_ | x3)));
  assign new_n190_ = x6 & ~x7;
  assign new_n191_ = (x0 | (x6 & (~x6 | ~x7))) & (x1 | x6) & (~x3 | ((~x1 | x2 | x6) & (~x6 | x7)));
  assign new_n192_ = (x0 | (x3 & (x1 | ~x3 | ~x5))) & (~x3 | ~x4) & (~x0 | x1 | ~new_n164_ | x5);
  assign new_n193_ = (x1 | (x3 & (~x2 | ~x3 | x5 | ~x6 | ~x7))) & (x5 | ((~x1 | ~x3 | ~x6 | ~x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign z42 = (~new_n195_ & x6) | new_n198_ | new_n199_ | (new_n80_ & ~x6 & x7);
  assign new_n195_ = (x7 | (~new_n80_ & ~x0)) & (new_n196_ | ~x1) & ~new_n197_ & (~new_n80_ | x1);
  assign new_n196_ = (~x5 | ~x7 | (x2 ? (x0 ? x3 : x4) : (~x0 & (x0 | x4)))) & (~x0 | ~x2 | ~x3) & (x2 | x4 | x5);
  assign new_n197_ = x2 & ~x5 & (x0 ? (~x3 & x7) : ~x4);
  assign new_n198_ = ~x5 & ((~x0 & (~x1 | (~x4 & ~x6))) | (~x6 & ((x0 & x2) | (~x4 & (~x1 | (x1 & ~x2))))));
  assign new_n199_ = x4 & (x2 | x1 | (~x2 & (x3 | (~x1 & ~x3))));
  assign z43 = (x4 & (~new_n203_ | x1)) | (~new_n204_ & ~x6) | (~new_n201_ & x6);
  assign new_n201_ = (new_n196_ | ~x1) & (new_n202_ | x4) & (~x0 | x7);
  assign new_n202_ = x5 ? (x1 & x7) : ((~x3 | x7) & (x0 | (~x2 & ~x7)));
  assign new_n203_ = x2 ^ ~x3;
  assign new_n204_ = (x4 | (x5 ? ~x7 : (x0 & (~x1 | x2)))) & (~x0 | ~x2 | x5);
  assign z44 = (~new_n179_ & x4) | ~new_n206_ | (~new_n209_ & ~x4) | (~new_n212_ & x0);
  assign new_n206_ = ~new_n207_ & ~new_n208_;
  assign new_n207_ = ~x4 & ~x6 & ((x1 & ~x2 & ~x5) | (x5 & ~x7));
  assign new_n208_ = ~x0 & ~x1 & x2;
  assign new_n209_ = (new_n210_ | ~x6) & (x6 | (x5 ? ~x7 : x0)) & (new_n211_ | ~x5);
  assign new_n210_ = (x2 | ((~x1 | x5) & (x0 | x3 | (x1 ? (~x5 | ~x7) : (x5 | x7))))) & (~x5 | (x1 & x7)) & (x5 | (x7 ? x0 : ~x3)) & (~x2 | x3 | x7);
  assign new_n211_ = ~x2 & (~x1 | x2 | ~x3);
  assign new_n212_ = (~x6 | ((x2 | (x3 & (x1 | x5 | ~x7))) & (x5 | ~x7 | (x3 ? ~x1 : ~x2)))) & (~x2 | x5 | x6) & (x1 | ~x3 | (~x2 & (x2 | x5 | x6)));
  assign z45 = ~new_n214_ | (~new_n215_ & ~x4) | (~new_n218_ & x0);
  assign new_n214_ = (x2 | (~x4 & (~new_n75_ | ~x1 | x4))) & ~new_n153_ & (x0 | x1 | ~x2);
  assign new_n215_ = (~x2 | (~x5 & (x0 | x5 | ~x6))) & new_n217_ & (new_n216_ | ~x6);
  assign new_n216_ = (x2 | ((~x1 | x5) & (x0 | x3 | (x1 ? (~x5 | ~x7) : (x5 | x7))))) & (~x5 | (x1 & x7)) & (~x3 | x5 | x7);
  assign new_n217_ = (x1 | x5 | x6) & (~x5 | ((x6 | ~x7) & (~x1 | x2 | ~x3)));
  assign new_n218_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5))) & (~x2 | ((x5 | x6) & (~x1 | ~x3 | ~x6))) & (x3 | (x5 & (x2 | ~x6)));
  assign z46 = ~new_n220_ | new_n221_ | new_n222_ | ~new_n224_;
  assign new_n220_ = ~new_n153_ & (~x2 | (~x4 & (x0 | ~x1 | x5)));
  assign new_n221_ = x2 & (new_n80_ | (x0 & ~x1 & x3));
  assign new_n222_ = ~x4 & (~new_n217_ | (~new_n223_ & x6));
  assign new_n223_ = (~x5 | (x1 & x7)) & (~x3 | x5 | x7) & (x0 | ~x1 | x2 | x3 | (x5 ^ x7));
  assign new_n224_ = (x0 | (~new_n157_ & ~new_n175_)) & ~new_n225_ & (new_n160_ | ~x0);
  assign new_n225_ = ~x1 & ~x2 & ~x3 & x4;
  assign z47 = ~new_n214_ | (~new_n227_ & ~x4) | (~new_n229_ & x0);
  assign new_n227_ = new_n217_ & (new_n228_ | ~x6);
  assign new_n228_ = (x1 | (~x5 & (x0 | x2 | x3 | x5 | x7))) & (x0 | ((~x2 | x5) & (~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3))))) & (~x5 | x7) & (x5 | ((~x1 | x2) & (~x3 | x7)));
  assign new_n229_ = (~x6 | ((x2 | x3) & (~x7 | (x1 ? ((~x3 | x5) & (~x2 | x3 | ~x5)) : (x2 | x5))))) & (x3 | x5) & (~x2 | ((x1 | ~x3) & (x5 | x6)));
  assign z48 = (~new_n231_ & x3) | (~new_n240_ & x1) | ~new_n235_ | (~new_n234_ & ~x1);
  assign new_n231_ = (~x2 | (x0 ? x1 : (x1 & (~x1 | x5)))) & new_n233_ & (new_n232_ | x2);
  assign new_n232_ = (~x0 | x1 | (x5 ? (~x6 | ~x7) : x6)) & (~x1 | x4 | (~x5 & (x5 | x6)));
  assign new_n233_ = (x4 | x7 | (~x5 ^ x6)) & (~x0 | ~x1 | x5 | ~x6 | ~x7);
  assign new_n234_ = (x0 | ~x2 | x3) & (~x0 | x2 | ~new_n164_ | x5);
  assign new_n235_ = (new_n236_ | x0) & ~new_n237_ & ~new_n239_ & (new_n238_ | x3);
  assign new_n236_ = (x2 | x3) & (~x6 | ~x7 | x4 | x5);
  assign new_n237_ = x2 & ((~x4 & x5) | (x0 & ~x5 & ~x6));
  assign new_n238_ = (x4 | ~x5 | x6 | x7) & (~x0 | (x5 & (x2 | ~x6)));
  assign new_n239_ = ~x4 & x5 & (~x6 ^ ~x7);
  assign new_n240_ = ~x4 & (x0 | ~x2 | x3 | x5);
  assign z49 = new_n249_ | new_n242_ | ~new_n245_ | ~new_n247_ | (~new_n246_ & x3);
  assign new_n242_ = ~x5 & (new_n243_ | new_n244_ | (new_n190_ & x3 & ~x4));
  assign new_n243_ = x0 & ((~x1 & ~x2 & (x6 ? x7 : x3)) | ~x3 | (x6 & x7 & x1 & x3));
  assign new_n244_ = ~x0 & x2 & (x1 | (~x4 & x6));
  assign new_n245_ = ~new_n153_ & (x0 | x2);
  assign new_n246_ = (~x0 | (x1 ? x6 : ~x2)) & (~new_n80_ | ~x1 | x2);
  assign new_n247_ = (new_n248_ | ~x6) & (x4 | ~x5 | (~x2 & (x6 | ~x7)));
  assign new_n248_ = (x1 | x4 | ~x5) & (~x0 | x2 | x3);
  assign new_n249_ = x4 & (x1 | (x2 & x3));
  assign z50 = (~x2 & (~new_n122_ | (~new_n254_ & x6))) | ~new_n251_ | (~new_n255_ & (~x6 | (x2 & x6)));
  assign new_n251_ = ~new_n252_ & ~new_n153_ & ~new_n208_ & (new_n253_ | x4) & (~x1 | ~x4);
  assign new_n252_ = x0 & ((~x3 & ~x5) | (~x1 & x2 & x3));
  assign new_n253_ = (x1 | (x5 ^ x6)) & (~x5 | (~x2 & (x6 | ~x7))) & (~x6 | x7 | (~x5 & (~x3 | x5)));
  assign new_n254_ = x0 ? (x3 & (x1 | x5 | ~x7)) : (x3 | x4 | (x1 ? (x5 ^ x7) : (x5 | x7)));
  assign new_n255_ = x0 ? (~x1 | ~x3) : (x4 | x5);
  assign z51 = new_n249_ | (~new_n257_ & ~x5) | new_n261_ | new_n262_ | ~new_n264_;
  assign new_n257_ = (new_n258_ | x2) & ~new_n260_ & (x0 | (~new_n259_ & (~x1 | ~x2)));
  assign new_n258_ = (~x0 | x1 | (x6 ? ~x7 : ~x3)) & (~x1 | x4 | (~x6 & (~x3 | x6)));
  assign new_n259_ = ~x4 & x6 & x7;
  assign new_n260_ = x6 & ((x3 & ~x4 & ~x7) | (x0 & x2 & ~x3 & x7));
  assign new_n261_ = ~x3 & (new_n153_ | (x0 & ~x1) | (~x0 & (~x2 | (~x1 & x2))));
  assign new_n262_ = x3 & (new_n263_ | (x0 & x2 & (~x1 | (x1 & x6))));
  assign new_n263_ = ~x4 & x5 & ((x1 & ~x2) | (~x6 & ~x7));
  assign new_n264_ = (new_n265_ | ~x6) & (x4 | ~x5 | (~x2 & (x6 | ~x7)));
  assign new_n265_ = (x1 | x4 | ~x5) & (~x0 | x7);
  assign z52 = new_n249_ | ~new_n268_ | new_n267_ | new_n269_ | (~new_n271_ & ~x4);
  assign new_n267_ = ~new_n236_ & ~x0;
  assign new_n268_ = ~new_n153_ & (x5 | ((x0 | ~x1 | ~x2) & (~x0 | x1 | x2 | x6)));
  assign new_n269_ = ~new_n270_ & x0;
  assign new_n270_ = (~x3 | (x1 ? (x6 & (x5 | ~x6 | ~x7)) : ~x2)) & (~x6 | ((x2 | (x3 & (x1 | x5 | ~x7))) & (~x2 | x3 | x5 | ~x7)));
  assign new_n271_ = (~x3 | ((~x1 | x2 | (~x5 & (x5 | x6))) & (x5 | ~x6 | x7))) & (~x2 | (~x5 & (x3 | ~x6 | x7))) & (~x5 | (x6 ? x1 : ~x7));
  assign z53 = (x4 & (~x2 ^ x3)) | (~new_n273_ & ~x4) | ~new_n276_ | (~new_n275_ & x2);
  assign new_n273_ = (new_n274_ | ~x6) & (~x5 | x6) & (~x1 | x2 | (x3 ? ~x5 : (x5 | x6)));
  assign new_n274_ = (~x5 | x7) & (x5 | ((~x1 | x2) & (~x3 | x7))) & (x0 | ~x2 | (x5 & (~x1 | ~x5 | ~x7)));
  assign new_n275_ = x0 ? ((x1 | (~x3 & (~new_n164_ | x3 | ~x5))) & (~x1 | x3 | ~new_n164_ | ~x5)) : (x1 ? (~x3 | x5) : x3);
  assign new_n276_ = (new_n278_ | ~x0) & (new_n277_ | x1);
  assign new_n277_ = x0 ? (x2 | ((x5 | ~x6 | ~x7) & (~x3 | (x5 ? (~x6 | ~x7) : x6)))) : (x5 & (x2 | ~x3 | ~x5));
  assign new_n278_ = (x3 | x5) & (~x1 | ~x6 | ~x7 | ((~x3 | x5) & (x2 | x3 | ~x5)));
  assign z54 = new_n280_ | (~new_n281_ & x3) | new_n283_ | new_n239_ | (~new_n287_ & ~x3);
  assign new_n280_ = ~new_n203_ & (x4 | (new_n92_ & new_n164_ & x5));
  assign new_n281_ = (~x2 | (x0 ? (x1 & (~x1 | ~x6)) : x1)) & ~new_n128_ & (new_n282_ | ~x1);
  assign new_n282_ = (~x0 | (x6 & (~x6 | ~x7 | x2 | ~x5))) & (x2 | x4 | x5 | x6);
  assign new_n283_ = ~x5 & (new_n284_ | new_n285_ | ~new_n286_);
  assign new_n284_ = x0 & (~x3 | (x6 & x7 & ~x1 & ~x2));
  assign new_n285_ = x1 & ((~x2 & ~x4 & x6) | (~x0 & x2 & ~x3));
  assign new_n286_ = (x1 | x4 | x6) & (x0 | (x1 & (x4 | ~x6 | ~x7)));
  assign new_n287_ = ~new_n153_ & (new_n288_ | x2);
  assign new_n288_ = x1 & (x0 | ~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign z55 = new_n290_ | new_n294_ | (~new_n293_ & x0);
  assign new_n290_ = ~x4 & (new_n292_ | (~new_n291_ & x6));
  assign new_n291_ = (x0 | ((~x2 | x5) & (~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3))))) & (~x5 | (x1 & x7)) & (x5 | ((~x1 | x2) & (~x3 | x7)));
  assign new_n292_ = x5 & ((~x6 & (x7 | (~x3 & ~x7))) | (x3 & ((x1 & ~x2) | (~x6 & ~x7))));
  assign new_n293_ = (~x2 | ((x1 | ~x3) & (x5 | x6))) & (x5 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & x3 & (~x1 | ~x3 | ~x6 | ~x7))) & (x2 | x3 | ~x6);
  assign new_n294_ = ~x1 & ((~x2 & ~x3 & x4) | (~x0 & (x2 | ~x5 | (~x2 & x3 & x5))));
  assign z56 = ~new_n220_ | new_n296_ | ~new_n300_ | (~new_n299_ & ~x3) | (~new_n298_ & x3);
  assign new_n296_ = x6 & (new_n297_ | (~x4 & ~x7 & (x5 | (x3 & ~x5))));
  assign new_n297_ = x0 & ((x7 & (x1 ? ((x3 & ~x5) | (x2 & ~x3 & x5)) : (~x2 & (~x5 | (x3 & x5))))) | (~x2 & ~x3) | (x1 & x2 & x3));
  assign new_n298_ = (~x0 | (x1 ? x6 : ~x2)) & (~x1 | x2 | x4 | ~x5) & (x0 | x1 | (~x2 & (x2 | ~x5)));
  assign new_n299_ = x0 ? (x1 & x5) : x2;
  assign new_n300_ = (x6 | ~x7 | x4 | ~x5) & (x1 | x5 | (x0 & (x4 | x6)));
  assign z57 = ~new_n220_ | (~new_n305_ & x0) | new_n302_ | ~new_n306_;
  assign new_n302_ = ~x4 & ((~new_n304_ & x6) | (x5 & (new_n303_ | (~x6 & x7))));
  assign new_n303_ = x1 & ~x2 & x3;
  assign new_n304_ = (x0 | ~x1 | x2 | x3 | (x5 ^ x7)) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n305_ = (x5 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & x3 & (~x2 | x6))) & (x1 | ~x2 | ~x3) & (~x6 | ((~x1 | ~x2 | ~x3) & (~x5 | ~x7 | ((x1 | x2 | ~x3) & (x3 | (~x1 & (x1 | ~x2)))))));
  assign new_n306_ = (x2 | (x3 ? x0 : x1)) & (x0 | x1 | (x5 & (~x2 | x3)));
  assign z58 = (~new_n203_ & x4) | ~new_n308_ | (~x4 & (~new_n311_ | (~new_n310_ & x6)));
  assign new_n308_ = (new_n309_ | ~x2) & (x0 | x2 | x3) & (~x0 | (~new_n133_ & (x3 | x5)));
  assign new_n309_ = x0 ? ((x1 | ~x3) & (x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7)) : (x1 ? (x3 | x5) : ~x3);
  assign new_n310_ = (x0 | ~x2 | (x5 & (~x1 | ~x5 | ~x7))) & (~x5 | (x1 & x7)) & (x5 | ((~x1 | x2) & (~x3 | x7)));
  assign new_n311_ = (~x3 | ((~x5 | x6 | x7) & (~x1 | x2 | (~x5 & (x5 | x6))))) & (x6 | (x5 ? (~x7 & (x3 | x7)) : x1));
  assign z59 = (~new_n313_ & ~x2) | new_n321_ | ~new_n319_ | (x2 & (~new_n317_ | new_n322_));
  assign new_n313_ = ~new_n314_ & ~new_n315_ & ~new_n316_ & (new_n254_ | ~x6);
  assign new_n314_ = x4 & (x3 | (~x1 & ~x3));
  assign new_n315_ = x3 & ((x1 & ~x4 & x5) | (x0 & ~x1 & ~x5 & ~x6));
  assign new_n316_ = x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n317_ = (x4 | (~x5 & (~new_n190_ | x3))) & (x3 | new_n318_ | x5);
  assign new_n318_ = x0 ? (~x6 | ~x7) : ~x1;
  assign new_n319_ = (new_n320_ | x4) & (~x0 | (x1 ? (~x3 | x6) : x3));
  assign new_n320_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (x0 | x5 | x6) & (~x5 | (x6 ? x1 : ~x7));
  assign new_n321_ = x4 & (x1 | (x2 & ~x3));
  assign new_n322_ = x3 & (x0 ? (x6 & (x1 | (~x1 & ~x5 & x7))) : (~x1 | (x1 & ~x5)));
  assign z60 = ~new_n326_ | (~new_n324_ & ~x4) | (x4 & (x1 | (x2 & x3) | (~x1 & ~x2 & ~x3)));
  assign new_n324_ = (new_n325_ | ~x6) & ~new_n292_ & (x5 | new_n86_ | x6);
  assign new_n325_ = (x0 | ((~x2 | x5) & (~x1 | ~x5 | ~x7 | (~x2 & (x2 | x3))))) & (~x5 | x7) & (x5 | ((~x1 | x2) & (~x3 | x7)));
  assign new_n326_ = (new_n328_ | ~x0) & (new_n327_ | x1);
  assign new_n327_ = (~x2 | (x0 ^ x3)) & (x0 | (x5 & (x2 | ~x3 | ~x5))) & (~x0 | (x3 & (x2 | ~x6 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n328_ = (x3 | (x5 & (x2 | ~x6))) & (~x1 | ((~x3 | x6) & (~x2 | ~x6 | (~x3 & (x3 | ~x5 | ~x7)))));
  assign z61 = ~new_n332_ | (x6 & (new_n335_ | new_n336_)) | (~new_n330_ & x3);
  assign new_n330_ = ~new_n331_ & (x2 | (~x4 & (~x1 | x4 | ~x5))) & ~new_n128_ & (~x2 | ~x4);
  assign new_n331_ = x0 & (x1 ? (~x6 | (~x5 & x6 & x7)) : (~x5 & (x2 ? (x6 & x7) : ~x6)));
  assign new_n332_ = ~new_n333_ & new_n334_ & (~x2 | (x4 ? x3 : ~x5));
  assign new_n333_ = ~x0 & ((~x2 & ~x3) | (~x4 & ~x5 & ~x6));
  assign new_n334_ = (x6 | ~x7 | x4 | ~x5) & (x3 | ((x4 | ~x5 | x6 | x7) & (~x0 | x5)));
  assign new_n335_ = x0 & ~x2 & (~x3 | (~x1 & ~x5 & x7));
  assign new_n336_ = ~x4 & ((~x1 & x5) | (~x0 & ~x5 & (x2 | x7)));
  assign z62 = (~new_n338_ & ~x4) | (~new_n270_ & x0) | (x4 & (x2 | (~x2 & x3))) | (~x0 & ~x2 & ~x3);
  assign new_n338_ = ~new_n158_ & new_n339_;
  assign new_n339_ = (~x2 | (~x5 & (x3 | ~x6 | x7))) & (~x5 | ((~x3 | ((~x1 | x2) & (x6 | x7))) & (x6 | (~x7 & (x3 | x7))) & (x1 | ~x6)));
  assign z17 = 1'b0;
  assign z38 = (~new_n120_ & ~x2) | ~new_n123_ | (x3 & (new_n127_ | new_n128_));
endmodule


