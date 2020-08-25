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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n95_, new_n97_, new_n99_, new_n103_, new_n106_,
    new_n109_, new_n112_, new_n114_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_;
  assign z00 = ~x4 & ~x5 & ~x6 & ((x0 & (x2 | (~x1 & ~x2))) | ~x0 | x1);
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z05 = x6 & ~x7;
  assign z06 = z05 | (new_n75_ & new_n78_ & new_n81_ & ~x0);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x6 & (new_n83_ | ~x7);
  assign new_n83_ = ~x0 & x1 & ~x2 & new_n84_ & ~x3;
  assign new_n84_ = ~x4 & x5;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = x6 & (~x7 | (new_n84_ & ~x3 & new_n81_ & x0));
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n90_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = z05 | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x0 & new_n103_ & ~x1;
  assign new_n103_ = x2 & x3 & x4 & ~z05 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z05 & x4;
  assign z20 = z05 | (new_n106_ & x0 & new_n75_ & ~x3 & ~x4);
  assign new_n106_ = ~x1 & ~x2;
  assign z21 = z05 | (new_n75_ & new_n78_ & new_n106_ & x0);
  assign z22 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z05 & x5;
  assign z26 = ~new_n112_ & x6;
  assign new_n112_ = x7 & (~x0 | ~x2 | x3 | x4 | x5 | ~x7);
  assign z28 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x6 & ~x7) | (new_n116_ & new_n117_ & ~x6 & x7);
  assign new_n116_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n117_ = ~x4 & ~x5;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = new_n125_ | new_n120_ | new_n126_ | new_n127_ | (~new_n128_ & x7);
  assign new_n120_ = ~x6 & (new_n121_ | new_n122_ | new_n123_ | new_n124_);
  assign new_n121_ = x1 & (x4 | (~x4 & ~x5));
  assign new_n122_ = ~x0 & ((~x2 & x3) | (~x5 & (~x4 | (~x1 & (~x2 | (x2 & x3 & x4))))));
  assign new_n123_ = x2 & (~x3 | (x0 & x3));
  assign new_n124_ = ~x4 & x5 & ~x7;
  assign new_n125_ = x6 & (~x7 | (~x4 & ~x5 & x7));
  assign new_n126_ = ~x1 & ~x5 & (x0 ? (~x2 & x4) : x7);
  assign new_n127_ = x0 & ((x2 & x4) | (x1 & ~x2 & ~x3 & x7));
  assign new_n128_ = (~x4 | ((~x2 | x3) & (x0 | ~x1 | (~x2 & (x2 | x3))))) & (x4 | ~x5) & (x2 | ~x3 | (x0 & ~x1));
  assign z32 = new_n125_ | ~new_n134_ | (~x6 & (new_n130_ | ~new_n131_));
  assign new_n130_ = x0 & ((x2 & x3) | (new_n117_ & ~x3 & ~x1 & ~x2));
  assign new_n131_ = ~new_n121_ & new_n133_ & (x0 | (~new_n117_ & ~new_n132_));
  assign new_n132_ = ~x2 & (x3 | (~x1 & ~x3 & x4));
  assign new_n133_ = (x3 | (~x2 & (x4 | ~x5 | x7))) & (~x5 | x7 | ~x3 | x4);
  assign new_n134_ = (new_n135_ | x2) & (~x2 | new_n136_ | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n135_ = (~x0 | (x1 ? (x3 | ~x7) : (~x4 | x5))) & (~x7 | ((~x1 | (~x3 & (x0 | x3 | ~x4))) & (x0 | (~x3 & (x1 | x3 | ~x4)))));
  assign new_n136_ = ~x0 & (~x7 | (x3 & (x0 | ~x1)));
  assign z33 = new_n138_ | (~x7 & (x6 | (~x5 & ~x6))) | ~new_n140_ | (~new_n139_ & x7);
  assign new_n138_ = ~x4 & ((new_n90_ & x6 & x7) | (~x6 & ~x7 & x3 & x5));
  assign new_n139_ = (x1 | (~x5 & (x0 | x5))) & (~x1 | (x0 ? (x3 ? x5 : x2) : (~x4 | (~x2 & (x2 | x3))))) & (x2 | ~x3 | (~x0 & ~x4));
  assign new_n140_ = (x6 | ((~x0 | (x3 & (~x2 | ~x3))) & (~x1 | (x0 & ~x4)) & (~x2 | x3) & (x1 | ~x3 | ~x4))) & (x1 | x2 | x3) & (~x0 | ~x2 | ~x4);
  assign z34 = (x6 & (~x7 | (new_n90_ & ~x4 & x7))) | ~new_n144_ | (~new_n142_ & x4);
  assign new_n142_ = new_n143_ & (~x0 | (~x2 & (x2 | ~x5 | x6)));
  assign new_n143_ = (~x1 | (x6 & (x3 | ~x7 | x0 | x2))) & (~x2 | (x3 ? x0 : ~x7)) & (x0 | x2 | (~x3 & (x1 | x3 | x6)));
  assign new_n144_ = (new_n145_ | x5) & ~new_n147_ & (new_n146_ | ~x7);
  assign new_n145_ = (x0 | ((x4 | x6) & (x1 | ~x7))) & (x4 | x6 | (~x1 & (~x0 | (~x2 & (x1 | x2))))) & (~x2 | ~x7);
  assign new_n146_ = (~x1 | x2 | (~x3 & (~x0 | x3))) & (~x5 | (x1 & x4));
  assign new_n147_ = ~x3 & ~x6 & (x2 | (~x4 & x5 & ~x7));
  assign z35 = new_n125_ | (~new_n149_ & ~x6) | new_n153_ | (~new_n152_ & x7);
  assign new_n149_ = (~x1 | (~x4 & (x4 | x5))) & new_n151_ & (x4 | (new_n150_ & (x0 | x5)));
  assign new_n150_ = (~x5 | x7) & (~x0 | x1 | x2 | x5);
  assign new_n151_ = x3 ? (x0 ? ~x2 : (x2 & (~x4 | x5 | x1 | ~x2))) : ~x2;
  assign new_n152_ = (x2 | ((x0 | (~x3 & (~x1 | x3 | ~x4))) & (~x1 | (~x3 & (~x0 | x3))))) & (x4 | ~x5) & (~x2 | (x5 & (~x4 | (x3 & (x0 | ~x1)))));
  assign new_n153_ = x0 & x4 & (x2 | (~x1 & ~x2 & ~x5));
  assign z36 = new_n156_ | (~x6 & (new_n121_ | ~new_n155_ | new_n161_));
  assign new_n155_ = ~new_n124_ & (~x2 | (x3 & (~x0 | ~x3))) & (x0 | (~new_n117_ & (~x2 | ~x3)));
  assign new_n156_ = x7 & (new_n158_ | new_n157_ | new_n159_ | ~new_n160_);
  assign new_n157_ = ~x1 & (x5 | (~x0 & ~x5));
  assign new_n158_ = x0 & ((x2 & x3 & x5) | (x1 & ~x2 & ~x3));
  assign new_n159_ = x1 & ((~x2 & x3) | (~x0 & x4 & (x2 | (~x2 & ~x3))));
  assign new_n160_ = (~x2 | (x5 & (x3 | ~x4))) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n161_ = ~x2 & (x0 ? ((x4 & x5) | (~x1 & ~x4 & ~x5)) : (x3 | (~x1 & ~x3 & x4)));
  assign z37 = (~new_n163_ & x7) | (~new_n167_ & ~x6) | new_n168_ | (x6 & ~x7);
  assign new_n163_ = (new_n164_ | ~x0) & (new_n165_ | ~x2) & (new_n166_ | x2);
  assign new_n164_ = (~x2 | ~x3 | ~x5) & (x1 | x2 | x4 | x5 | ~x6);
  assign new_n165_ = (x0 | (x1 ? ~x4 : (~x3 | ~x6))) & (x3 | (x1 & ~x4)) & x5 & (~x1 | x4 | ~x6);
  assign new_n166_ = (~x1 | (~x3 & (x0 | x3 | ~x4))) & (x0 | (~x3 & (x3 | x4 | ~x6)));
  assign new_n167_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (~x2 | x3) & (~x3 | (x0 & (~x0 | (~x2 & (~new_n117_ | x1 | x2)))));
  assign new_n168_ = ~x1 & ~x2 & (~x3 | (x0 & x4 & ~x5));
  assign z38 = new_n125_ | (~new_n170_ & ~x6) | new_n127_ | (~new_n172_ & x7);
  assign new_n170_ = (new_n171_ | x4) & (x0 | x2 | (~x3 & (x1 | x3 | ~x4))) & (~x2 | x3) & (~x1 | ~x4);
  assign new_n171_ = x5 ? x7 : (x0 & ~x1 & (~x0 | (~x2 & (x1 | x2 | x3))));
  assign new_n172_ = (x4 | ~x5) & (x2 | ~x3 | (x0 & ~x1)) & (~x4 | ((~x2 | x3) & (x0 | (x1 ? (~x2 & (x2 | x3)) : (x2 | x3)))));
  assign z39 = (~new_n176_ & x7) | (~x6 & (new_n174_ | ~new_n178_));
  assign new_n174_ = ~x1 & (~x3 | (~new_n175_ & x3));
  assign new_n175_ = ~x4 & (~x0 | x2 | x4 | x5);
  assign new_n176_ = (x1 | (~x5 & (x0 | x5))) & new_n177_ & (x4 | (~x5 & (x0 | ~x1 | ~x6)));
  assign new_n177_ = (~x1 | (x0 ? (x3 ? x5 : x2) : (~x4 | (~x2 & (x2 | x3))))) & (~x0 | ((x3 | ~x4) & (~x2 | ~x3 | ~x5))) & (x2 | ~x3 | ~x4) & (~x2 | x5);
  assign new_n178_ = (x4 | ((x0 | x5) & (x3 | ~x5 | x7))) & (x5 | x7) & (~x1 | ~x4);
  assign z40 = new_n180_ | (x7 & (new_n184_ | ~new_n186_ | (~new_n185_ & x0)));
  assign new_n180_ = ~x6 & ((~new_n182_ & x0) | ~new_n183_ | (~x0 & (new_n117_ | new_n181_)));
  assign new_n181_ = ~x2 & x3;
  assign new_n182_ = (~x2 | ~x3) & (x1 | x2 | ~x4 | x5);
  assign new_n183_ = (~x1 | (~x4 & (x4 | x5))) & (x3 | (~x2 & (x4 | ~x5 | x7))) & (~x3 | x4 | ~x5 | x7);
  assign new_n184_ = x5 & (~x4 | (x0 & x2 & x3));
  assign new_n185_ = x1 ? (x3 ? x5 : x2) : (x5 | (~x4 & (x4 | ~x6 | (x2 & (~x2 | ~x3)))));
  assign new_n186_ = (~x4 | ((~x2 | x3) & (x0 | ~x1 | (~x2 & (x2 | x3))))) & (~x1 | x2 | ~x3) & (x0 | ((x4 | ~x6) & (x2 | ~x3)));
  assign z41 = (~x2 & (new_n192_ | (~new_n191_ & x7))) | new_n193_ | (~new_n188_ & x7);
  assign new_n188_ = ~new_n190_ & (new_n189_ | ~x2);
  assign new_n189_ = (x0 | (x1 ? ~x4 : (~x3 | ~x6))) & (x3 | (x1 & ~x4)) & (~x0 | ~x3 | ~x5) & x5 & (~x1 | x4 | ~x6);
  assign new_n190_ = x0 & ~x1 & (~x3 | (x4 & ~x5));
  assign new_n191_ = (~x1 | (~x3 & (x0 | x3 | ~x4))) & (x0 | (~x3 & (x3 | x4 | ~x6))) & (x1 | ((x0 | x3 | ~x4) & (x5 | ~x6 | ~x0 | x4)));
  assign new_n192_ = ~x6 & (x0 ? (x1 ? x3 : (~x5 & (x4 | (x3 & ~x4)))) : x3);
  assign new_n193_ = ~x6 & ((~x0 & (x1 | (x2 & x3))) | (~x1 & ~x3) | (x2 & (~x3 | (x0 & x3))));
  assign z42 = new_n195_ | (x7 & (~new_n201_ | (~new_n200_ & ~x4)));
  assign new_n195_ = ~x6 & (new_n196_ | new_n197_ | new_n198_ | ~new_n199_);
  assign new_n196_ = ~x0 & ((~x4 & ~x5) | (~x1 & ~x2 & ~x3 & x4));
  assign new_n197_ = x2 & ((~x3 & x4) | (x0 & ~x4 & ~x5));
  assign new_n198_ = ~x1 & ((x3 & x4) | (x0 & ~x2 & ~x4 & ~x5));
  assign new_n199_ = (x5 | x7) & (~x4 | (~x1 & (~x0 | x2 | ~x5)));
  assign new_n200_ = ~x5 & (~x6 | ((x0 | ~x1) & (~x0 | ~x2 | x3 | x5)));
  assign new_n201_ = (~x5 | (x1 & (~x0 | ~x2 | ~x3))) & (x5 | (x0 ? (x1 ? ~x3 : ~x4) : x1)) & (~x4 | ((x0 | ~x1 | (~x2 & (x2 | x3))) & (~x2 | x3) & (x2 | ~x3))) & (~x0 | ~x1 | x2 | x3);
  assign z43 = new_n208_ | new_n203_ | ~new_n206_ | (~new_n205_ & x2);
  assign new_n203_ = x1 & (new_n204_ | (~x6 & (x4 | (~x4 & ~x5))));
  assign new_n204_ = x7 & ((x0 & (x3 ? ~x5 : ~x2)) | (~x2 & x3) | (~x0 & x4 & (x2 | (~x2 & ~x3))));
  assign new_n205_ = (x3 | z05 | ~x4) & (~x0 | (~x4 & (~new_n75_ | x4)));
  assign new_n206_ = (x4 | ~x5 | ~x7) & (x0 | (~new_n207_ & (x4 | x5 | x6)));
  assign new_n207_ = ~x2 & x3 & x4;
  assign new_n208_ = x6 & (~x7 | (~x0 & ~x4 & x7));
  assign z44 = new_n213_ | (~new_n210_ & ~x6);
  assign new_n210_ = ~new_n121_ & ~new_n123_ & (new_n212_ | ~x4) & (new_n211_ | x4);
  assign new_n211_ = (x3 | ~x5 | x7) & (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n212_ = (x1 | ~x3) & (~x0 | x2 | (~x5 & (x1 | x5)));
  assign new_n213_ = x7 & (new_n215_ | new_n216_ | new_n214_ | (x2 & ~x5));
  assign new_n214_ = ~x4 & (x5 | (~x5 & x6));
  assign new_n215_ = x0 & ((~x3 & x4) | (x2 & x3 & x5));
  assign new_n216_ = x4 & ((~x2 & x3) | (~x0 & (x1 ? (x2 | (~x2 & ~x3)) : x2)));
  assign z45 = new_n218_ | new_n222_ | ~new_n226_;
  assign new_n218_ = ~x6 & (new_n219_ | (~new_n221_ & ~x3) | (~new_n220_ & x3));
  assign new_n219_ = x0 & ((x1 & ~x2 & x3) | (x2 & ~x4 & ~x5));
  assign new_n220_ = (x0 | (x2 & (x4 | x5 | x1 | ~x2))) & (x4 | ~x5 | x7) & (x1 | ~x4);
  assign new_n221_ = x1 & x2 & (x4 | ~x5 | x7);
  assign new_n222_ = x7 & ((~new_n223_ & x3) | ~new_n225_ | (~new_n224_ & ~x3));
  assign new_n223_ = (x2 | ~x4) & (~x0 | ~x1 | x5) & (x0 | x1 | ~x2 | ~x6);
  assign new_n224_ = (x2 | (x0 ? ~x1 : ~x4)) & (~x0 | (x1 & (~x2 | x4 | x5 | ~x6))) & (x4 | x5 | ~x6 | x0 | x1 | ~x2);
  assign new_n225_ = (x4 | ~x5) & (x0 | (x1 ? (x4 | ~x6) : (~x2 | ~x4)));
  assign new_n226_ = ~z05 & (~x0 | ((~x2 | ~x4) & (x1 | ~x3)));
  assign z46 = (~new_n228_ & ~x6) | (x7 & (~new_n230_ | (~new_n229_ & x0)));
  assign new_n228_ = x3 ? (x0 & (new_n175_ | x1) & ~new_n124_ & (~x0 | (~x2 & (~x1 | x2)))) : (~new_n124_ & ~x2 & ~x0 & x1);
  assign new_n229_ = (~x1 | (x3 ? x5 : x2)) & (x3 | ~x4) & (~x2 | ~x3 | ~x5) & (x1 | x2 | x4 | x5 | ~x6);
  assign new_n230_ = (x1 | (~x5 & (x0 | x5))) & (x0 | ((x2 | ~x3) & (~x1 | ~x2 | ~x4))) & (x2 | ~x3 | ~x4) & (x4 | ~x5) & (~x2 | x5);
  assign z47 = (~new_n232_ & x7) | ~new_n226_ | (~new_n235_ & ~x6);
  assign new_n232_ = (new_n233_ | ~x0) & (new_n234_ | x0) & ~new_n207_ & (x1 | ~x5);
  assign new_n233_ = (x3 | (x1 & (~x2 | x4 | x5 | ~x6) & (~x1 | (x2 & (~x2 | x4 | ~x5 | ~x6))))) & (~x1 | ~x3 | (x5 & (~x5 | ~x6 | x2 | x4)));
  assign new_n234_ = x1 ? ((x4 | ~x6) & (x2 | x3 | ~x4)) : ((x3 | ((x2 | ~x4) & (~x2 | x4 | x5 | ~x6))) & (~x2 | (~x4 & (~x3 | ~x6))));
  assign new_n235_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | x4 | x5))) & (~x3 | ((x1 | ~x4) & (x0 | (x2 & (x4 | x5 | x1 | ~x2))))) & (x4 | ~x5) & (x3 | (x1 & x2));
  assign z48 = (x0 & (~new_n237_ | (~new_n242_ & x3))) | ~new_n240_ | (~new_n243_ & ~x0);
  assign new_n237_ = (new_n238_ | x1) & (x3 | x6) & (new_n239_ | x2);
  assign new_n238_ = (x3 | ~x7) & (~x4 | x5 | (~x7 & (x2 | x6)));
  assign new_n239_ = (~x1 | x3 | ~x7) & (~x4 | ~x5 | x6);
  assign new_n240_ = (new_n241_ | ~x7) & (x6 | (~new_n84_ & (x1 | x3)));
  assign new_n241_ = (~x1 | (x2 ? (x4 | ~x6) : ~x3)) & (x4 | x5 | ~x6) & (~x2 | x3 | (x1 & ~x4));
  assign new_n242_ = (~x1 | ((x5 | ~x7) & (x2 | x6))) & (~x2 | (x6 & (~x5 | ~x7))) & (x2 | (~x7 & (x1 | x4 | x5 | x6)));
  assign new_n243_ = (~x7 | ((~x4 | (x1 ? (~x2 & (x2 | x3)) : (x2 | x3))) & (~x6 | ((x2 | x3 | x4) & (x1 | ~x2 | ~x3))))) & (x6 | (~x1 & (~x2 | ~x3)));
  assign z49 = (~new_n245_ & ~x6) | (x7 & (new_n214_ | new_n247_ | ~new_n248_));
  assign new_n245_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (new_n246_ | x1) & ~new_n124_ & (~x0 | (x3 & (~x2 | ~x3)));
  assign new_n246_ = (~x3 | ~x4) & (x2 | ((~x0 | ~x3 | x4 | x5) & (x0 | (x5 & (x3 | ~x4)))));
  assign new_n247_ = x0 & ((x3 & (x5 ? x2 : x1)) | (x4 & (~x3 | (~x1 & ~x5))));
  assign new_n248_ = (x2 | ~x3 | ~x4) & (x0 | ((~x4 | (x1 ? (~x2 & (x2 | x3)) : (x2 | x3))) & (x1 | ~x2 | ~x3 | ~x6)));
  assign z50 = new_n254_ | ~new_n250_ | (~x5 & (x7 ? x2 : ~x6));
  assign new_n250_ = (new_n251_ | x2) & new_n253_ & (~x0 | (~new_n252_ & (~x2 | ~x4)));
  assign new_n251_ = (~x1 | ((~x0 | (x3 ? x6 : ~x7)) & (x0 | x3 | ~x4 | ~x7))) & (x0 | ((~x3 | x6) & (x1 | x3 | ~x4 | ~x7))) & (x3 | x6) & (~x3 | ~x4 | ~x7);
  assign new_n252_ = ~x1 & (x3 | (~x3 & x7));
  assign new_n253_ = (~x6 | x7) & (~x2 | ((x3 | (x6 & (~x4 | ~x7))) & (x0 | ~x3 | ~x4)));
  assign new_n254_ = ~x4 & x5 & (x7 | (x3 & ~x6 & ~x7));
  assign z51 = (~new_n257_ & x3) | (~new_n258_ & ~x3) | ~new_n256_ | (~new_n259_ & x7);
  assign new_n256_ = x6 ? x7 : (~new_n84_ & ~new_n90_);
  assign new_n257_ = (~x0 | (x1 & (~x1 | x2 | x6))) & (~x1 | x2 | ~x7) & (x0 | ~x2 | ~x4);
  assign new_n258_ = (x2 | (x1 & (x0 | ~x1 | ~x4 | ~x7))) & (x1 | (x6 & (~x2 | ~x7)));
  assign new_n259_ = (x0 | ((x4 | ~x6) & (~x1 | ~x2 | ~x4))) & (x4 | ~x6 | (x5 & (~x1 | ~x2)));
  assign z52 = new_n264_ | (~new_n261_ & ~x3) | ~new_n262_ | (x3 & (new_n265_ | ~new_n266_));
  assign new_n261_ = (~new_n90_ | x2 | ~x4 | ~x7) & (x6 | x7 | x4 | ~x5);
  assign new_n262_ = ~new_n263_ & (~x6 | x7) & (x4 | ~x7 | (~x5 & (x5 | ~x6)));
  assign new_n263_ = ~x0 & x1 & (~x6 | (x2 & x4 & x7));
  assign new_n264_ = ~x1 & (x3 ? x0 : ~x2);
  assign new_n265_ = x1 & ((~x2 & x7) | (x0 & (x2 ? (x4 & x7) : ~x6)));
  assign new_n266_ = (x6 | x7 | x4 | ~x5) & (~x2 | (x0 ? x6 : ~x4));
  assign z53 = new_n268_ | new_n271_ | new_n273_ | ~new_n275_;
  assign new_n268_ = ~x0 & (~new_n270_ | (~new_n269_ & x7));
  assign new_n269_ = (x2 | (x1 ? ((x3 | ~x4) & (~x3 | x4 | ~x5 | ~x6)) : (x3 ? ~x5 : ~x4))) & (x1 | x5) & (~x1 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n270_ = (~x2 | ~x3 | (~x4 & x6)) & (x1 | x2 | x5 | x6);
  assign new_n271_ = ~x3 & (new_n272_ | (~x2 & ~x6) | (~x1 & (~x6 | (x2 & x7))));
  assign new_n272_ = x0 & (~x6 | (x7 & (x4 | (x1 & ~x4 & x5 & x6))));
  assign new_n273_ = x3 & ((x0 & (new_n274_ | ~x1)) | (~x1 & x4 & ~x6));
  assign new_n274_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n275_ = (~x6 | x7) & (x4 | (x5 ? x6 : (~x6 | ~x7)));
  assign z54 = (~new_n277_ & x3) | ~new_n281_ | (~new_n280_ & ~x3);
  assign new_n277_ = (new_n242_ | ~x0) & (new_n278_ | x0) & (new_n279_ | ~x4);
  assign new_n278_ = (x2 | x6) & (x1 | ~x2 | ((~x6 | ~x7) & (x4 | x5 | x6)));
  assign new_n279_ = (x2 | ~x7) & (x1 | x6);
  assign new_n280_ = (~x7 | ((~x0 | (x1 & ~x4)) & (~x2 | ~x4) & (x0 | x2 | (x4 ? x1 : ~x6)))) & (x6 | (~x0 & x1 & ~x2));
  assign new_n281_ = (x4 | (x5 ? x6 : (~x6 | ~x7))) & (~x0 | x1 | ~x4 | x5 | ~x7);
  assign z55 = ~new_n284_ | (x0 & (new_n283_ | (~new_n287_ & x3) | (~new_n288_ & ~x3)));
  assign new_n283_ = ~x1 & ~x5 & ((x4 & x7) | (new_n181_ & ~x4 & ~x6));
  assign new_n284_ = ~new_n286_ & (x1 | (~new_n285_ & (~x7 | (~x5 & (x0 | x5)))));
  assign new_n285_ = ~x6 & ((~x0 & ~x5 & (~x2 | (x2 & x3 & ~x4))) | ~x3 | (x3 & x4));
  assign new_n286_ = ~x4 & (x6 ? (x7 & (~x5 | (~x0 & x1))) : x5);
  assign new_n287_ = (~x2 | x6) & (~x1 | ~x7 | ((~x2 | ~x4) & (x2 | x4 | ~x5 | ~x6)));
  assign new_n288_ = x6 & (~x7 | (~x4 & (~x1 | x2 | x4 | ~x5 | ~x6)));
  assign z56 = (~new_n290_ & ~x0) | new_n296_ | ~new_n297_ | (x0 & (new_n293_ | ~new_n294_));
  assign new_n290_ = ~new_n292_ & (new_n291_ | ~x7);
  assign new_n291_ = (~x2 | (x1 ? ~x4 : (~x3 | ~x6))) & (x1 | x5) & (x2 | ((~x1 | ((x3 | ~x4) & (~x3 | x4 | ~x5 | ~x6))) & (x3 | x4 | ~x6) & (x1 | (x3 ? ~x5 : ~x4))));
  assign new_n292_ = ~x6 & ((x2 & x3) | (~x1 & ~x2 & ~x5));
  assign new_n293_ = ~x1 & ((~x3 & x7) | (new_n75_ & ~x4 & ~x2 & x3));
  assign new_n294_ = (new_n295_ | ~x7) & (~x3 | x6 | (~x2 & (~x1 | x2)));
  assign new_n295_ = (~x1 | x3 | (x2 & (~x2 | x4 | ~x5 | ~x6))) & (~x3 | (x2 & (~x2 | ~x5)));
  assign new_n296_ = x4 & ((x2 & ~x3 & x7) | (~x1 & x3 & ~x6));
  assign new_n297_ = (~x2 | ((x5 | ~x7) & (x3 | x6))) & (x6 | ((x2 | x3) & (x4 | ~x5)));
  assign z57 = new_n299_ | ~new_n302_;
  assign new_n299_ = x2 & ((~new_n300_ & x3) | (~x5 & x7) | (~new_n301_ & ~x3));
  assign new_n300_ = x0 ? (x6 & (~x5 | ~x7)) : (~x4 & x6);
  assign new_n301_ = x6 & (~x7 | (x1 & ~x4 & (~x0 | ~x1 | x4 | ~x5 | ~x6)));
  assign new_n302_ = ~new_n264_ & new_n305_ & (x2 | (~new_n304_ & (new_n303_ | ~x1)));
  assign new_n303_ = (~x0 | ~x7 | (x3 & (~x3 | x4 | ~x5 | ~x6))) & (x0 | x3 | x4 | ~x5 | ~x6);
  assign new_n304_ = ~x0 & x3 & (~x6 | x7);
  assign new_n305_ = x6 ? x7 : ((~x0 | x3) & (x4 | ~x5));
  assign z58 = (~new_n312_ & ~x6) | (x7 & (new_n307_ | ~new_n309_));
  assign new_n307_ = ~new_n308_ & (~x2 ^ ~x3);
  assign new_n308_ = ~x4 & (~x0 | ~x1 | x4 | ~x5 | ~x6);
  assign new_n309_ = (new_n310_ | ~x0) & (new_n311_ | x0) & (x1 | ~x5);
  assign new_n310_ = (x2 | ((~x1 | x3) & (x5 | ~x6 | x1 | x4))) & (~x3 | ((~x1 | (x5 & (~x2 | ~x4))) & (x1 | ~x2 | x4 | x5 | ~x6))) & (x5 | ((~x2 | x3 | x4 | ~x6) & (x1 | ~x4)));
  assign new_n311_ = (~x1 | ((x4 | ~x6) & (x2 | x3 | ~x4))) & (x1 | (x2 ? (~x6 | (~x3 & (x3 | x4 | x5))) : (x3 | ~x4))) & (x2 | x3 | x4 | ~x6);
  assign new_n312_ = (~x3 | ((x0 | (x2 & (x4 | x5 | x1 | ~x2))) & (x1 | (~x4 & (~x0 | x2 | x4 | x5))) & (~x0 | (~x2 & (~x1 | x2))))) & x3 & (x4 | ~x5);
  assign z59 = (~new_n314_ & ~x6) | (x7 & (~new_n317_ | (~new_n319_ & ~x1)));
  assign new_n314_ = (~x1 | (x0 & ~x3)) & (~x3 | (~new_n315_ & x0)) & ~new_n316_ & (x3 | (~new_n124_ & x1));
  assign new_n315_ = ~x4 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n316_ = ~x2 & (~x3 | (x0 & x4 & (x5 | (~x1 & ~x5))));
  assign new_n317_ = ~new_n318_ & ~new_n84_ & ~new_n207_;
  assign new_n318_ = x1 & ((x0 & (x2 ? (x3 & x4) : ~x3)) | (~x0 & x4 & (x2 | (~x2 & ~x3))) | (x2 & ~x4 & x6));
  assign new_n319_ = (x2 | ((x0 | x3 | ~x4) & (x5 | ~x6 | ~x0 | x4))) & (~x0 | (x3 & (~x2 | ~x3 | x4 | x5 | ~x6))) & (x0 | ~x2 | (~x4 & (~x3 | ~x6)));
  assign z60 = new_n321_ | (~new_n325_ & ~x6);
  assign new_n321_ = x7 & ((~new_n322_ & x0) | ~new_n324_ | (~new_n323_ & ~x0));
  assign new_n322_ = (~x1 | ((~x3 | x5) & (x2 | x3 | x4 | ~x5 | ~x6))) & (~x3 | (x2 & (~x2 | ~x5))) & (x1 | (x3 & (~x4 | x5)));
  assign new_n323_ = (~x4 | (~x2 & (x2 | x3))) & (x2 | ~x3) & (~x1 | x4 | ~x6);
  assign new_n324_ = (x4 | x5 | ~x6) & (~x2 | (x1 ? (x4 | ~x6) : x3));
  assign new_n325_ = (x0 | (~x1 & (x4 | x5))) & (~x1 | ((x4 | x5) & (~x0 | x2 | ~x3))) & (x4 | ~x5) & (x1 | x3) & (~x3 | ((x1 | ~x4) & (~x0 | (~x2 & (x1 | x2 | x4 | x5)))));
  assign z61 = (~new_n327_ & ~x4) | new_n330_ | (x4 & (new_n328_ | new_n329_));
  assign new_n327_ = (~x7 | (~x5 & (x5 | ~x6))) & (~x3 | new_n150_ | x6);
  assign new_n328_ = x7 & ((x0 & (~x3 | (x1 & x2 & x3))) | (~x2 & x3) | (~x0 & (x2 | (~x2 & ~x3))));
  assign new_n329_ = x0 & ~x2 & ~x6 & (x5 | (~x1 & ~x5));
  assign new_n330_ = ~x6 & ((x1 & x3) | ~x3 | (~x0 & x3));
  assign z62 = new_n332_ | new_n336_ | z05 | (x0 & ~x1 & x3);
  assign new_n332_ = x7 & ((~new_n333_ & x0) | ~new_n335_ | (~new_n334_ & ~x0));
  assign new_n333_ = (x1 | x3) & (~x1 | ~x2 | ~x3 | ~x4);
  assign new_n334_ = x1 ? (~x4 | (~x2 & (x2 | x3))) : x5;
  assign new_n335_ = (x4 | (~x5 & (x5 | ~x6))) & (x1 | ~x5) & (x2 | ~x3 | ~x4);
  assign new_n336_ = ~x6 & ((x3 & (~x0 | (x0 & (x2 | (x1 & ~x2))))) | (~x0 & x1) | (~x3 & (new_n124_ | ~x1)));
  assign z04 = 1'b0;
  assign z24 = z05;
  assign z25 = z05;
  assign z27 = z05;
endmodule


