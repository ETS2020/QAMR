// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:38 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n101_, new_n104_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_;
  assign z00 = (x5 & ~x7) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & (x5 | ~x6);
  assign z03 = x5 & ~x7;
  assign z04 = ~x7 & (x5 | (x3 & ~x4 & ~x5 & x6));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n78_ & x2;
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = x5 & (~x7 | (new_n80_ & new_n81_ & ~x3));
  assign new_n80_ = ~x0 & x1 & ~x2;
  assign new_n81_ = ~x4 & x6;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = z03 | (new_n85_ & new_n78_ & x2 & ~x3);
  assign new_n85_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = x5 & (~x7 | (new_n80_ & x3 & ~x4 & x6 & x7));
  assign z14 = x5 & (~x7 | (new_n94_ & new_n96_));
  assign new_n94_ = new_n95_ & x0;
  assign new_n95_ = ~x1 & ~x2;
  assign new_n96_ = new_n81_ & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x5 & (~x7 | (new_n96_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (x5 & ~x7) | (new_n101_ & x3 & x4 & ~x5);
  assign new_n101_ = ~x0 & ~x1 & x2;
  assign z19 = z03 | (new_n78_ & ~x2 & ~x3 & x4);
  assign z20 = (x5 & ~x7) | (new_n94_ & new_n104_ & ~x5 & ~x6);
  assign new_n104_ = ~x3 & ~x4;
  assign z21 = (x5 & ~x7) | (new_n94_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = z03 | (new_n94_ & new_n85_);
  assign z23 = x5 & (~x7 | (new_n78_ & ~x2 & x3 & x7));
  assign z24 = ~x7 & (x5 | (new_n95_ & ~x0 & new_n104_ & ~x5 & x6));
  assign z25 = ~x7 & (x5 | (new_n80_ & new_n104_ & ~x5 & x6));
  assign z26 = z03 | (new_n85_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = (x5 & ~x7) | (new_n114_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n114_ = new_n78_ & ~x2 & ~x3;
  assign z30 = z03 | (new_n85_ & x0 & x1 & x2 & ~x3);
  assign z31 = (x1 & (x7 | (~x5 & ~x7))) | (~new_n117_ & ~x5) | (~new_n120_ & x7);
  assign new_n117_ = (new_n118_ | x0) & (~x2 | (~x0 & x3)) & (~x0 | ~new_n119_ | x4) & (x2 | ~x4);
  assign new_n118_ = (x1 | x2 | (~x3 & (x3 | x4 | ~x6 | x7))) & (x4 | (x6 & (~x6 | ~x7))) & (~x2 | ~x3);
  assign new_n119_ = x6 & (~x7 | (~x1 & ~x2 & x7));
  assign new_n120_ = (x1 | (x2 ? x3 : (~x5 | (x4 & (x0 | ~x3))))) & (~x2 | (~x0 & (x4 | ~x5)));
  assign z32 = new_n126_ | ~new_n124_ | (~new_n122_ & ~x2);
  assign new_n122_ = (new_n123_ | x1) & (~x4 | (x5 & (x0 | ~x3)));
  assign new_n123_ = (x4 | ((~x0 | x5 | (x6 ? ~x7 : x3)) & (~x5 | ~x7))) & (x0 | (x3 ? x5 : ~x4));
  assign new_n124_ = (new_n125_ | x4) & ~z03 & (~x2 | ((x3 | ~x4) & (z03 | ~x0)));
  assign new_n125_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x6 | x7 | (~x0 & ~x2)))) & (~x2 | ~x5 | ~x7);
  assign new_n126_ = x1 & (x7 | (~x5 & ~x7));
  assign z33 = new_n130_ | (x7 & (~new_n129_ | (~new_n128_ & ~x4)));
  assign new_n128_ = x6 ? (x0 ? (x1 | (x2 ? (x3 | ~x5) : x5)) : x5) : ~x5;
  assign new_n129_ = (x2 | (x3 & ~x5)) & (~x2 | ~x4) & (~x5 | (x0 & (x1 | ~x3)));
  assign new_n130_ = ~x5 & ((x1 & (~x7 | (x3 & ~x4 & x6))) | (x3 & (x4 | (~x4 & x6 & ~x7))) | (~x4 & ~x6) | (~x1 & ~x3 & ~x7));
  assign z34 = new_n126_ | new_n132_ | new_n134_ | ~new_n136_;
  assign new_n132_ = x0 & (new_n133_ | (~z03 & x2));
  assign new_n133_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n134_ = ~x2 & (new_n135_ | (new_n133_ & ~x0 & ~x1 & ~x3));
  assign new_n135_ = x5 & x7;
  assign new_n136_ = (x5 | ((x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x3 | ~x6 | x7))))) & (x0 | ~x5 | ~x7);
  assign z35 = new_n126_ | ~new_n141_ | new_n144_ | (~new_n138_ & ~x0);
  assign new_n138_ = (new_n140_ | x2) & (x5 | ((~x2 | ~x3) & (~new_n139_ | x4)));
  assign new_n139_ = x6 & x7;
  assign new_n140_ = (~x3 | ~x4) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n141_ = x5 ? (x7 & (~new_n95_ | x4 | ~x7)) : (~new_n143_ & (new_n142_ | x4));
  assign new_n142_ = x6 & (~x3 | ~x6 | x7);
  assign new_n143_ = x0 & ((~x4 & x6 & ~x7) | (~x1 & ~x2 & (x4 | (~x4 & x6 & x7))));
  assign new_n144_ = x2 & ((x0 & (~x5 | x7)) | (~x4 & x5 & x7) | (~x3 & (x4 | ~x5)));
  assign z36 = ~new_n146_ | new_n126_;
  assign new_n146_ = (x5 | ((new_n147_ | x4) & (~x0 | ~x2) & (x0 | ~x4))) & (~x7 | ((~x0 | ~x2) & (~x5 | (x0 & x2))));
  assign new_n147_ = x6 & (~x6 | ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x3 | x7) & (x0 | (~x7 & (x1 | x2 | x3 | x7)))));
  assign z37 = new_n149_ | new_n152_ | new_n150_ | (~new_n153_ & ~x5);
  assign new_n149_ = x1 & ((x0 & x3 & x7) | (new_n133_ & ~x0 & ~x2 & ~x3));
  assign new_n150_ = x7 & (x0 ? new_n151_ : (x5 | (~x4 & ~x5 & x6)));
  assign new_n151_ = ~x1 & (~x3 | (~x5 & x6 & ~x2 & ~x4));
  assign new_n152_ = x2 & ((~x3 & ~x5) | (x0 & x7));
  assign new_n153_ = (x0 | (~x4 & (x4 | x6))) & (x1 | x3 | x7) & (~x3 | (~x4 & x6));
  assign z38 = new_n126_ | ~new_n124_ | new_n155_;
  assign new_n155_ = ~x2 & ((~new_n123_ & ~x1) | (~x0 & x3 & x4));
  assign z39 = ~new_n157_ | new_n126_;
  assign new_n157_ = ((x0 & x2) | (x5 ? ~x7 : ~x4)) & (new_n158_ | x5) & (~x5 | x7) & (~x0 | ~x2 | ~x7);
  assign new_n158_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x1 | x3 | x7) & (x4 | (x6 & (x0 | ~x6 | ~x7)));
  assign z40 = new_n160_ | new_n164_ | ~new_n163_ | new_n165_;
  assign new_n160_ = ~x4 & (x5 ? (~new_n162_ & x7) : ~new_n161_);
  assign new_n161_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | ((~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x2 | x7)));
  assign new_n162_ = ~x2 & x6 & (x2 | (x1 & (~x0 | ~x1 | x3 | ~x6)));
  assign new_n163_ = ~z03 & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x6))));
  assign new_n164_ = ~x2 & ((x3 & (x1 | (~x0 & (x4 | (~x1 & ~x5))))) | (x1 & ~x3 & (x4 | ~x5)) | (x0 & ~x1 & x4 & ~x5));
  assign new_n165_ = x1 & (~x0 | (x0 & x3 & x7));
  assign z41 = new_n149_ | new_n152_ | new_n150_ | (~new_n167_ & ~x5);
  assign new_n167_ = (x0 | (~x4 & (x4 | x6))) & (~x3 | (~x4 & x6)) & (x7 | (x3 ? (x4 | ~x6) : x1));
  assign z42 = (x1 & (x7 | (~x5 & ~x7))) | ~new_n169_ | (~x2 & (x5 ? x7 : x4));
  assign new_n169_ = (new_n170_ | x5) & (x1 | (x3 ? (~x5 | ~x7) : (x7 ? ~x2 : x5)));
  assign new_n170_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x4 | (x6 & (x0 | ~x6 | ~x7)));
  assign z43 = (~new_n172_ & ~x2) | new_n165_ | ~new_n163_ | new_n174_;
  assign new_n172_ = (~x3 | (~x1 & (x0 | (~x4 & (x1 | x5))))) & (~x1 | x3 | (~x4 & x5)) & (x4 | ~new_n173_ | ~x5);
  assign new_n173_ = x7 & (~x1 | (~x3 & x6 & x0 & x1));
  assign new_n174_ = ~x4 & (x5 ? (x7 & (x2 | ~x6)) : ((~x0 & (~x6 | (x6 & x7))) | (x6 & ~x7 & (x0 | x2))));
  assign z44 = new_n126_ | ~new_n178_ | new_n182_ | (~new_n176_ & ~x3);
  assign new_n176_ = (new_n177_ | x1) & (~x2 | x5) & (~x0 | ~x4);
  assign new_n177_ = (x0 | x2 | x4 | x5 | ~x6 | x7) & (~x2 | ~x7);
  assign new_n178_ = (~new_n181_ | x0) & (x1 | (new_n180_ & (new_n179_ | ~x0)));
  assign new_n179_ = ~x3 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n180_ = (~x3 | ~x5 | ~x7) & (x2 | ((x4 | ~x5 | ~x7) & (x0 | ~x3 | x5)));
  assign new_n181_ = ~x5 & ((x2 & x3) | (~x4 & (~x6 | (x6 & x7))));
  assign new_n182_ = ~x7 & (x5 | (x0 & ~x4 & ~x5 & x6));
  assign z45 = new_n187_ | (~x5 & (new_n184_ | ~new_n185_ | (~new_n186_ & x3)));
  assign new_n184_ = x0 & (x2 | (~x1 & ~x2 & new_n139_ & ~x4));
  assign new_n185_ = (~x1 | (x2 ? ~new_n81_ : x3)) & (new_n81_ | x2) & (x1 | x3 | x7);
  assign new_n186_ = (x0 | x1 | ~x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | (~x1 & x7));
  assign new_n187_ = x7 & (x2 ? (~x1 | x0 | (~x4 & x5)) : x5);
  assign z46 = new_n194_ | z25 | ~new_n192_ | new_n195_ | (~new_n189_ & ~x2);
  assign new_n189_ = (new_n190_ | x0) & (x1 | x3) & (~x1 | (~x3 & (~new_n191_ | ~x0 | x3 | x4)));
  assign new_n190_ = (x1 | ~x3 | x5) & (~x1 | x3 | x4 | ~x5 | ~x6);
  assign new_n191_ = x5 & x6 & x7;
  assign new_n192_ = (x4 | ~new_n193_ | ~x5) & (x5 | ((~x2 | x3) & (~x0 | (~x2 & (x3 | x4)))));
  assign new_n193_ = x7 & (x2 | ~x6);
  assign new_n194_ = x4 & ((x0 & ~x3) | (x2 & x7));
  assign new_n195_ = x3 & ((~x0 & x2 & ~x5) | (~x1 & (x0 | (x5 & x7))));
  assign z47 = new_n197_ | new_n202_ | (x2 & (new_n200_ | (~new_n81_ & x0)));
  assign new_n197_ = ~x5 & (~new_n199_ | (~new_n198_ & ~x1));
  assign new_n198_ = (x0 | ~x2 | ~x3 | (~x4 & (x4 | x6))) & (x3 | x7) & (~x0 | x2 | x4 | ~x6 | ~x7);
  assign new_n199_ = (x4 | ~x6 | ((~x3 | x7) & (~x1 | (~x2 & ~x3)))) & (x2 | (~x4 & x6 & (~x1 | x3)));
  assign new_n200_ = ~new_n201_ & x7;
  assign new_n201_ = x1 & (~x1 | x4 | ~x5 | ~x6 | (x0 & (~x0 | x3)));
  assign new_n202_ = x5 & (~x7 | (x7 & (~x2 | (~x4 & ~x6))));
  assign z48 = new_n206_ | ~new_n207_ | ((new_n204_ | ~new_n205_) & ~x5);
  assign new_n204_ = ~x0 & ((x2 & x3) | (new_n139_ & ~x4));
  assign new_n205_ = (~x2 | x3) & (x7 | (~x1 & (~new_n81_ | ~x3)));
  assign new_n206_ = ~x1 & (x3 ? x0 : ~x2);
  assign new_n207_ = x7 ? ((~x2 | (~x4 & (x4 | ~x5))) & ~x1 & (x4 | ~x5 | x6)) : ~x5;
  assign z49 = (x1 & (x7 | (~x5 & ~x7))) | (~new_n209_ & ~x5) | (~new_n212_ & x7);
  assign new_n209_ = new_n211_ & (new_n210_ | x0);
  assign new_n210_ = (x4 | ~x6 | ~x7) & (x1 | (x2 ? (~x3 | ~x4) : (~x3 & (x3 | x4 | ~x6 | x7))));
  assign new_n211_ = (~x2 | (~x0 & (x4 | ~x6 | x7))) & (x2 | (~x4 & x6)) & (~x0 | x4 | ~x6 | (x7 & (x1 | x2 | ~x7)));
  assign new_n212_ = (~x2 | (~x0 & (x4 | ~x5))) & (~x5 | (x2 & (x1 | ~x3)));
  assign z50 = ~new_n214_ | new_n218_ | (~x0 & (new_n135_ | (new_n217_ & x2)));
  assign new_n214_ = ~new_n215_ & (x2 | (x5 ? ~x7 : ~x4)) & (~x5 | x7) & (new_n216_ | x5);
  assign new_n215_ = x0 & ((x2 & x7) | (~x3 & ~x4 & ~x5));
  assign new_n216_ = (x4 | (x6 & (~x3 | ~x6 | x7))) & (~x2 | x3) & (~x1 | x7);
  assign new_n217_ = x3 & ~x5;
  assign new_n218_ = ~x1 & (x3 ? x0 : (~x5 & ~x7));
  assign z51 = new_n223_ | new_n220_ | ~new_n221_ | (~new_n224_ & x3);
  assign new_n220_ = ~x0 & (x1 | new_n85_ | (x2 & x3 & x4));
  assign new_n221_ = (new_n222_ | ~x7) & (~x5 | x7) & (x1 | x3 | (x2 & (x5 | x7)));
  assign new_n222_ = (x4 | ~x5 | (~x2 & x6)) & (x1 | (x2 ? x3 : (x4 | ~x5)));
  assign new_n223_ = x0 & ((~x1 & x3) | (~x3 & ~x4 & ~x5 & x6));
  assign new_n224_ = (x4 | x5 | ~x6 | x7) & (~x1 | (x2 & (x4 | x5 | ~x6)));
  assign z52 = new_n220_ | ~new_n228_ | (~new_n226_ & ~x4);
  assign new_n226_ = (new_n227_ | ~x6) & (~x5 | ~x7 | (~x2 & (x1 | x2) & x6));
  assign new_n227_ = (~x0 | x3 | (x5 & (~x1 | x2 | ~x5 | ~x7))) & (x5 | x7 | (~x2 & ~x3));
  assign new_n228_ = ~new_n229_ & ~z03 & (x1 | x2 | x3);
  assign new_n229_ = x0 & x3 & (~x1 | (x1 & (x7 | (~x5 & ~x7))));
  assign z53 = (~new_n231_ & ~x4) | ~new_n235_ | (x0 & (x3 ? ~x1 : x4));
  assign new_n231_ = (new_n232_ | ~x7) & ~new_n233_ & (~new_n234_ | ~x1);
  assign new_n232_ = (~x5 | (x6 & (~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))))) & (x0 | x5 | (~x6 & (x1 | x2 | x3 | x6)));
  assign new_n233_ = x0 & ((~x3 & ~x5) | (x1 & ~x2 & x3 & x5 & x6));
  assign new_n234_ = ~x5 & x6 & (x3 | (~x0 & x2 & ~x3 & ~x7));
  assign new_n235_ = ~new_n236_ & ~z03 & (new_n237_ | x1);
  assign new_n236_ = (x4 | ~x5) & ((x1 & ~x2 & ~x3) | (~x0 & x2 & x3));
  assign new_n237_ = (x3 | (x7 ? ~x2 : x5)) & (x0 | x2 | (x3 ? (x5 & (~x5 | ~x7)) : ~x4));
  assign z54 = (~new_n239_ & ~x4) | (~new_n242_ & x3) | z03 | (~new_n243_ & ~x3);
  assign new_n239_ = (new_n240_ | x3) & (new_n241_ | x5) & (~x5 | x6 | ~x7);
  assign new_n240_ = x0 ? (x5 & (x1 | ~x2 | ~x5 | ~x6 | ~x7)) : (~x1 | x2 | ~x6 | (~x5 & (x5 | x7)));
  assign new_n241_ = (~x2 | ~x6 | x7) & (x0 | ((~x6 | ~x7) & (~x3 | x6 | x1 | ~x2)));
  assign new_n242_ = (~x0 | (x1 & (~x1 | (~x7 & (x5 | x7))))) & (x1 | ~x2 | (~x7 & (x0 | ~x4 | x5))) & (x0 | x2 | (~x4 & x5));
  assign new_n243_ = (~x2 | (~x4 & x5)) & (x1 | x2) & (~x0 | ~x4);
  assign z55 = (x0 & (~new_n250_ | (~new_n249_ & ~x4))) | ~new_n247_ | (~new_n245_ & ~x4);
  assign new_n245_ = x6 ? new_n246_ : (~new_n135_ & (~new_n78_ | ~new_n217_ | ~x2));
  assign new_n246_ = (~x2 | ((x5 | x7) & (x0 | ~x1 | ~x5 | ~x7))) & (~x1 | ((~x3 | (x5 & (~x5 | ~x7 | x0 | x2))) & (x0 | x2 | x3 | (~x5 & (x5 | x7))))) & (x0 | x5 | ~x7);
  assign new_n247_ = ~z03 & (new_n248_ | x1);
  assign new_n248_ = x3 ? ((~x5 | ~x7) & (x0 | x5 | (x2 & (~x2 | ~x4)))) : (x2 & (x5 | x7) & (~x2 | ~x7));
  assign new_n249_ = (x3 | x5) & (~x1 | x2 | ~x5 | ~x6 | (~x3 & (x3 | ~x7)));
  assign new_n250_ = (~x2 | (~x4 & x6)) & (x3 | ~x4) & (x1 | ~x3);
  assign z56 = (~new_n254_ & x4) | ~new_n255_ | (~new_n252_ & ~x4);
  assign new_n252_ = (new_n253_ | x2) & (~x5 | x6 | ~x7) & (~x3 | x5 | ~x6 | x7);
  assign new_n253_ = (~x0 | x1 | x5 | (x6 ? ~x7 : ~x3)) & (~x5 | ~x6 | ~x7 | x0 | ~x1 | ~x3);
  assign new_n254_ = (~x2 | ~x7) & (~x0 | x1 | x2 | x5);
  assign new_n255_ = (x5 | ((~x0 | (~x2 & (~x1 | ~x3 | x7))) & (x0 | ~x3 | (~x2 & (x1 | x2))) & (x3 | (~x2 & (~x1 | x2) & (x1 | x7))))) & (~x7 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x2 | x3) & (x1 | ~x3 | ~x5)));
  assign z57 = (~new_n258_ & x4) | ~new_n260_ | (~x4 & (~new_n257_ | (~new_n259_ & x6)));
  assign new_n257_ = (~x0 | x3 | x5) & (~x5 | ~x7 | (~new_n95_ & x6));
  assign new_n258_ = (x0 | x2 | ~x3) & (~x0 | x3) & (~x2 | ~x7);
  assign new_n259_ = (~x1 | x2 | ((~x5 | (x0 ? (~x3 & (x3 | ~x7)) : (x3 & (~x3 | ~x7)))) & (x0 | x3 | x5 | x7))) & (~x3 | x5 | x7);
  assign new_n260_ = (x5 | ((x0 | ~x3) & (~x2 | (~x0 & x3)))) & (~x0 | ((x1 | ~x3) & (~x2 | ~x7))) & (~x5 | x7) & (x1 | x3 | (x2 & (~x2 | ~x7)));
  assign z58 = z04 | ~new_n262_ | (x2 & (new_n200_ | ~new_n265_));
  assign new_n262_ = ~new_n263_ & ~new_n206_ & ~new_n264_;
  assign new_n263_ = ~x5 & ((~x2 & (x4 | ~x6)) | (x1 & (x3 ? (~x4 & x6) : ~x2)));
  assign new_n264_ = x5 & x7 & (~x2 | (~x4 & ~x6));
  assign new_n265_ = (~x0 | (~x4 & x6)) & (x3 | ~x4) & (x5 | (x3 & (x0 | x1 | ~x3 | (~x4 & (x4 | x6)))));
  assign z59 = new_n274_ | new_n272_ | (~x5 & (new_n267_ | ~new_n269_ | new_n275_));
  assign new_n267_ = ~new_n268_ & ~x0;
  assign new_n268_ = (~x2 | ~x3) & (~x1 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n269_ = (new_n270_ | ~x1) & (x1 | x3 | x7) & (~new_n271_ | x4);
  assign new_n270_ = (~x2 | x4 | ~x6) & (~x0 | ~x3 | x7);
  assign new_n271_ = x6 & ((x3 & ~x7) | (x0 & (~x3 | (~x1 & x7 & (~x2 | (x2 & x3))))));
  assign new_n272_ = ~new_n273_ & x7;
  assign new_n273_ = (~x2 | ((x4 | ~x5) & (~x1 | ~x3))) & (~x0 | x1 | x3);
  assign new_n274_ = (~x0 | ~x2) & (x5 ? x7 : x4);
  assign new_n275_ = ~x6 & (~x2 | (~x0 & ~x4));
  assign z60 = new_n278_ | ~new_n280_ | (~x0 & (~new_n277_ | new_n281_));
  assign new_n277_ = ~x1 & ~new_n85_ & (x1 | x2 | x3 | ~x4);
  assign new_n278_ = ~x3 & (new_n279_ | (~x1 & (x7 ? x2 : ~x5)));
  assign new_n279_ = x0 & ((~x1 & x7) | (~x4 & (~x5 | (x1 & x5 & x6 & x7))));
  assign new_n280_ = ~new_n229_ & (~x5 | x7) & (x4 | x6 | (x5 & (~x5 | ~x7)));
  assign new_n281_ = x3 & ((x2 & (x4 | ~x5)) | (~x1 & ~x2 & (~x5 | (x5 & x7))));
  assign z61 = (~new_n285_ & x7) | (~x5 & (~new_n283_ | (new_n284_ & ~x4)));
  assign new_n283_ = (new_n81_ | x2) & (x0 | ~x2 | ~x3) & (x7 | (~x1 & (x1 | x3)));
  assign new_n284_ = x6 & (x7 ? (~x0 | (x0 & ~x1 & (~x2 | (x2 & x3)))) : x3);
  assign new_n285_ = (~x2 | ((x4 | ~x5) & (x1 | x3))) & ~x1 & (~x5 | (x0 & x2));
  assign z62 = new_n288_ | new_n290_ | ~new_n291_ | (~new_n287_ & x2);
  assign new_n287_ = (~new_n217_ | x0) & (~new_n135_ | x4);
  assign new_n288_ = x0 & (x3 ? (new_n126_ | ~x1) : new_n289_);
  assign new_n289_ = ~x4 & x6 & (~x5 | (x1 & ~x2 & x5 & x7));
  assign new_n290_ = ~x1 & ((~x3 & (x7 ? x2 : ~x5)) | (~x2 & (~x3 | (~x0 & x3 & ~x5))));
  assign new_n291_ = (x0 | (~x1 & (~x5 | ~x7))) & (~x5 | (x7 & (x4 | x6 | ~x7)));
  assign z02 = 1'b0;
  assign z05 = 1'b0;
endmodule


