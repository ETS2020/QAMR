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
  wire new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n106_, new_n110_, new_n113_, new_n115_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_;
  assign z00 = ~x6 & (~x7 | (~x4 & ~x5 & x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n76_ & x6;
  assign new_n76_ = ~x4 & x5;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & new_n81_ & ~x2;
  assign new_n81_ = ~x0 & x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z10 = (~x6 & ~x7) | (~x0 & x1 & x2 & new_n76_ & x6 & x7);
  assign z11 = (~x6 & ~x7) | (new_n87_ & new_n76_ & x6 & x7);
  assign new_n87_ = x0 & x1 & ~x2 & ~x3;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = (~x6 & ~x7) | (new_n76_ & x6 & x7 & new_n81_ & new_n91_);
  assign new_n91_ = ~x2 & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = (~x6 & ~x7) | (new_n76_ & x6 & x7 & new_n81_ & x2 & x3);
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = new_n98_ | (x0 & ~x1 & new_n99_ & ~x2);
  assign new_n98_ = ~x6 & ~x7;
  assign new_n99_ = x4 & ~x5 & (x6 | x7);
  assign z18 = new_n98_ | new_n101_;
  assign new_n101_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = new_n103_ & ~x0;
  assign new_n103_ = ~x1 & ~x2 & ~x3 & x4 & (x6 | x7);
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = ~x6 & (~x7 | (new_n106_ & ~x5 & x7 & x3 & ~x4));
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = new_n98_ | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = (~x6 & ~x7) | (new_n113_ & x6 & x7 & x0 & x2 & ~x3);
  assign new_n113_ = ~x4 & ~x5;
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = (~x6 & ~x7) | (new_n119_ & new_n113_ & x6 & x7);
  assign new_n119_ = x0 & x1 & x2 & ~x3;
  assign z31 = new_n121_ | ~new_n122_ | (~x0 & (new_n126_ | (new_n127_ & ~x1)));
  assign new_n121_ = (x7 | (x6 & ~x7)) & (new_n76_ | (x1 & ~x2));
  assign new_n122_ = (~x4 | (~new_n124_ & (new_n123_ | ~x6))) & ~new_n125_ & (x4 | x5 | ~x6);
  assign new_n123_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x2 | x3) & (~x3 | x5);
  assign new_n124_ = ~x1 & ~x5 & x7;
  assign new_n125_ = x2 & ~x6 & x7 & (~x3 | (x0 & x3));
  assign new_n126_ = (x6 | (~x6 & x7)) & (x1 | (~x2 & x3));
  assign new_n127_ = ~x5 & ((~x2 & (x6 | (~x3 & ~x4 & ~x6 & x7))) | (x2 & x3 & ~x4 & ~x6 & x7));
  assign z32 = new_n121_ | new_n129_ | ~new_n131_;
  assign new_n129_ = ~x0 & (new_n126_ | new_n103_ | (new_n130_ & x2));
  assign new_n130_ = ~x4 & ~x5 & (x6 | (~x1 & x3 & ~x6 & x7));
  assign new_n131_ = (new_n132_ | ~x2) & ~new_n134_ & (new_n133_ | ~x0);
  assign new_n132_ = ((x3 & (~x0 | ~x3)) | (x6 ? ~x4 : ~x7)) & (x4 | ~x6 | (~x3 & (~x0 | x3 | x5 | ~x7)));
  assign new_n133_ = (x1 | x2 | x5 | (x4 ? (~x6 & ~x7) : (~x6 | ~x7))) & (x4 | ~x6 | x7);
  assign new_n134_ = ~x2 & ~x3 & ~x4 & ~x5 & x7;
  assign z33 = (~new_n140_ & x6) | (~new_n136_ & x7);
  assign new_n136_ = ~new_n137_ & ~new_n139_ & (x0 | x4 | ~x6) & (new_n138_ | x6);
  assign new_n137_ = ~x1 & ((~x4 & ~x5 & x6 & x0 & ~x2) | (~x0 & ~x6));
  assign new_n138_ = (~x0 | (x2 & (~x2 | ~x3))) & (x0 | ~x1) & (~x2 | x3);
  assign new_n139_ = x1 & (~x2 | (x3 & ~x4 & ~x5 & x6));
  assign new_n140_ = (x0 | x5 | (x2 ? x4 : x1)) & (x1 | (~x4 & ~x5)) & (~x2 | ~x4) & (x7 | ((~x1 | x2) & (x4 | (~x0 & ~x5))));
  assign z34 = (x2 & (new_n144_ | ~new_n145_)) | new_n142_ | ~new_n147_ | (~new_n146_ & ~x2);
  assign new_n142_ = ~new_n143_ & x0;
  assign new_n143_ = (x4 | ~x6 | x7) & (x1 | x2 | ~x5 | ~x7);
  assign new_n144_ = x7 & ((x0 & ((x3 & ~x6) | (~x3 & ~x4 & ~x5 & x6))) | (~x3 & ~x6));
  assign new_n145_ = (~x1 | ((x3 | x4 | x5 | ~x6) & (x0 | ~x3))) & (~x6 | (~x4 & (x4 | (~x3 & ~x5))));
  assign new_n146_ = (~x1 | (~x7 & (~x6 | x7))) & (x0 | x1 | x5 | ~x6);
  assign new_n147_ = (~x7 | ((x0 | (x6 ? x4 : x1)) & (x4 | x5 | x6))) & (x6 | x7) & (x1 | ~x5 | ~x6);
  assign z35 = (~new_n149_ & x2) | ~new_n152_ | (~new_n151_ & ~x2);
  assign new_n149_ = ~new_n150_ & (x0 | ~x3 | (~x1 & (x1 | ~x4 | x5)));
  assign new_n150_ = (~x3 | (x0 & x3)) & (x6 ? x4 : x7);
  assign new_n151_ = (~x0 | ~new_n99_ | x1) & (~x1 | (~x7 & (~x6 | x7))) & (x0 | ~x3 | (~x6 & (x6 | ~x7)));
  assign new_n152_ = (x6 | x7) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : (~x6 & (x6 | ~x7))));
  assign z36 = (~new_n154_ & x2) | ~new_n155_ | (~new_n158_ & ~x1);
  assign new_n154_ = ~new_n144_ & (~x6 | (~x4 & (x4 | (~x3 & ~x5 & (~x1 | x3 | x5)))));
  assign new_n155_ = (new_n156_ | ~x7) & (~x6 | new_n157_ | x7);
  assign new_n156_ = (x0 | (x6 ? x4 : ~x1)) & (~x1 | x2) & (x4 | x5 | x6);
  assign new_n157_ = (~x1 | x2) & (~x0 | x4);
  assign new_n158_ = (x2 | (x0 ? (~x7 | (~x5 & (x4 | x5 | ~x6))) : (x5 | ~x6))) & (~x5 | ~x6) & (x0 | x6 | ~x7);
  assign z37 = new_n160_ | new_n163_;
  assign new_n160_ = x6 & ((~new_n161_ & ~x4) | ~new_n162_ | (~x0 & (x4 | x5)));
  assign new_n161_ = (x5 | ((~x7 | ((~x0 | x1 | (x2 & (~x2 | ~x3))) & (~x1 | ~x3))) & (~x1 | x3 | (~x2 & (x0 | x2 | x7))))) & (x0 | ~x7) & (~x2 | ~x5);
  assign new_n162_ = (~x3 | (x5 ? ~x1 : ~x4)) & (~x2 | ~x4) & (x1 | x3 | x7);
  assign new_n163_ = x7 & (~new_n165_ | (~new_n164_ & ~x6));
  assign new_n164_ = (~x0 | ~x3 | (~x2 & (x4 | x5 | x1 | x2))) & x0 & (~x2 | x3);
  assign new_n165_ = (x1 | ~x4 | x5) & (~x0 | (x1 ? (x2 | ~x3) : x3));
  assign z38 = new_n121_ | new_n129_ | (new_n150_ & x2) | (~new_n167_ & ~x4);
  assign new_n167_ = (new_n168_ | ~x6) & (x5 | ~x7 | x2 | x3);
  assign new_n168_ = (~x2 | (~x3 & (x5 | ~x7 | ~x0 | x3))) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign z39 = new_n170_ | new_n174_ | new_n172_ | new_n121_ | new_n98_;
  assign new_n170_ = x2 & (new_n144_ | ~new_n171_);
  assign new_n171_ = (x0 | ((~x1 | ~x3) & (x4 | x5 | ~x6))) & (~x6 | (~x4 & (~x3 | x4)));
  assign new_n172_ = ~new_n173_ & ~x1;
  assign new_n173_ = (~x4 | ~x6) & (x0 | ((x6 | ~x7) & (x2 | x5 | ~x6)));
  assign new_n174_ = x0 & ((~x2 & ~x6 & x7) | (~x4 & x6 & ~x7));
  assign z40 = new_n121_ | (~new_n176_ & ~x0) | new_n178_ | (~new_n133_ & x0);
  assign new_n176_ = ~new_n126_ & (new_n177_ | x4);
  assign new_n177_ = (~x6 | ~x7) & (x5 | ((x1 | x6 | ~x7 | (x2 ^ x3)) & (~x2 | ~x6)));
  assign new_n178_ = x2 & (new_n150_ | (x3 & ~x4 & x6));
  assign z41 = (x6 & (new_n180_ | ~new_n182_)) | new_n163_ | (~x6 & ~x7);
  assign new_n180_ = ~new_n181_ & ~x1;
  assign new_n181_ = (x3 | x7) & (~x0 | x2 | x4 | x5 | ~x7);
  assign new_n182_ = new_n184_ & (new_n183_ | x4);
  assign new_n183_ = (x0 | (~x7 & (~x1 | x2 | x3 | x5 | x7))) & (~x3 | (~x2 & (x5 | x7))) & (~x2 | (~x5 & (~x1 | x3 | x5)));
  assign new_n184_ = (x0 | (~x4 & ~x5)) & (~x2 | ~x4) & (~x3 | (x5 ? ~x1 : ~x4));
  assign z42 = new_n186_ | new_n174_ | new_n121_ | new_n172_ | (new_n81_ & new_n189_);
  assign new_n186_ = x2 & (~new_n188_ | (~new_n187_ & x0));
  assign new_n187_ = (x3 | x4 | x5 | ~x6 | ~x7) & (~x3 | (x6 ? ~x1 : ~x7));
  assign new_n188_ = (~x6 | (~x4 & (x0 | x4 | x5))) & (x3 | x6 | ~x7);
  assign new_n189_ = ~x6 & x7;
  assign z43 = new_n193_ | (x7 & (~new_n191_ | new_n198_));
  assign new_n191_ = (new_n192_ | x6) & (x4 | (~x5 & (x0 | ~x6)));
  assign new_n192_ = (x0 | ((x2 | ~x3) & (x1 | x4 | x5 | (x2 ^ x3)))) & (~x2 | (x3 & (~x0 | ~x3)));
  assign new_n193_ = x6 & (new_n194_ | new_n195_ | new_n196_ | ~new_n197_);
  assign new_n194_ = ~x2 & ((x1 & ~x7) | (~x0 & x3));
  assign new_n195_ = ~x0 & (x1 | (x2 & ~x4 & ~x5));
  assign new_n196_ = x0 & ((~x4 & ~x7) | (x2 & x3 & (x1 | x4)));
  assign new_n197_ = (x4 | ~x5 | x7) & (~x2 | x3 | ~x4);
  assign new_n198_ = x1 & (~x2 | (~x0 & ~x6));
  assign z44 = new_n121_ | (~new_n202_ & x6) | (x7 & (new_n201_ | (~new_n200_ & ~x6)));
  assign new_n200_ = (x0 | ((x2 | ~x3) & (x1 | x4 | x5 | (x2 ^ x3)))) & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n201_ = ~x1 & ((x0 & (x3 | (~x2 & (x5 | (x4 & ~x5))))) | (x2 & x3 & x4));
  assign new_n202_ = x4 ? (~x2 & (x2 | ~x3) & (~x0 | x3)) : x5;
  assign z45 = (~new_n206_ & ~x0) | new_n121_ | (new_n207_ & x0) | (~new_n204_ & x6);
  assign new_n204_ = new_n205_ & (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3)));
  assign new_n205_ = (x1 | (~x4 & (x3 | x7))) & (x4 | x5 | ((~x1 | ~x2 | x3) & (~x3 | x7)));
  assign new_n206_ = (x1 | x6 | ~x7) & (~x2 | x4 | x5 | ~x6);
  assign new_n207_ = x7 & (~x1 | (~x6 & (~x3 | (x2 & x3))));
  assign z46 = (~new_n209_ & x6) | (~new_n212_ & x7) | (~x6 & ~x7);
  assign new_n209_ = (new_n210_ | x2) & (new_n211_ | x4) & (~x4 | (x1 & ~x2));
  assign new_n210_ = (~x1 | x3 | (~x0 & (x5 | x7 | x0 | x4))) & (~x0 | (~x3 & (x5 | ~x7 | x1 | x4))) & (x0 | (~x3 & (x1 | x5)));
  assign new_n211_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (~x2 | (~x3 & (x0 | x5)));
  assign new_n212_ = (~x0 | ((x2 | x6) & (x1 | ~x3))) & ~new_n76_ & (x6 | ((~x2 | (x3 & (~x1 | ~x3))) & (x0 | (x1 & (x2 | ~x3)))));
  assign z47 = new_n214_ | (~new_n206_ & ~x0) | ~new_n217_ | (~new_n216_ & x0);
  assign new_n214_ = x1 & ((~x2 & (x7 | (x6 & ~x7))) | (~x4 & ~new_n215_ & x6));
  assign new_n215_ = (~x3 | x5 | ~x7) & (~x2 | ((x3 | (x5 & (~x0 | ~x5 | ~x7))) & (x0 | ~x5 | ~x7)));
  assign new_n216_ = ~new_n207_ & (~x4 | ~x6 | (x3 & (~x2 | ~x3)));
  assign new_n217_ = (~x6 | ((x1 | (~x4 & ~x5)) & (x7 | ((x1 | x3) & (x4 | (~x5 & (~x3 | x5))))))) & (x6 | ~x7 | x4 | ~x5);
  assign z48 = new_n219_ | (x7 & (~new_n222_ | (~new_n221_ & ~x1)));
  assign new_n219_ = x6 & ((x2 & (x4 | (~x4 & x5))) | (~new_n220_ & ~x2) | (~x4 & (~x5 | (x5 & ~x7))));
  assign new_n220_ = (~x0 | ~x3) & (x1 | x3) & (~x1 | x7);
  assign new_n221_ = ~x0 & (~x2 | ~x3 | ~x4) & (x0 | ((x2 | x3 | ~x4) & (~x2 | ~x3 | x4 | x5 | x6)));
  assign new_n222_ = (~x1 | (x2 & (~x2 | ~x3 | x6))) & (x3 | (x2 ? x6 : (x4 | x5))) & (x4 | ~x5 | x6);
  assign z49 = new_n224_ | (~new_n225_ & ~x0) | (~new_n227_ & x0) | (~new_n226_ & x3);
  assign new_n224_ = ~x4 & (x5 ? (x7 | (x6 & ~x7)) : (x6 | (~x2 & ~x3 & x7)));
  assign new_n225_ = (~x1 | (~x6 & (x6 | ~x7))) & (x2 | ((x1 | x3 | ~x4 | (~x6 & ~x7)) & (~x3 | x6 | ~x7)));
  assign new_n226_ = x2 ? ((~x0 | (x6 ? ~x1 : ~x7)) & (x1 | (~x6 & (~x4 | ~x7)))) : (~x4 | ~x6);
  assign new_n227_ = (x2 | x6 | ~x7) & (x3 | (x6 ? ~x4 : ~x7));
  assign z50 = (~new_n229_ & ~x4) | (~new_n231_ & x7) | (~x6 & ~x7) | (~new_n232_ & x6);
  assign new_n229_ = (~x5 | ~x7) & (~x6 | ((~x3 | (~x2 & (x5 | x7))) & (~x5 | x7) & (~x2 | new_n230_ | x5)));
  assign new_n230_ = x0 & (~x1 | x3);
  assign new_n231_ = (~x0 | x1) & (x6 | ((~x0 | (x2 & (~x2 | ~x3))) & x0 & (~x2 | x3)));
  assign new_n232_ = (x2 | ((~x3 | ~x4) & (~x1 | (x7 & (~x0 | x3))))) & (x1 | x3 | x7) & (~x4 | (x0 & ~x2));
  assign z51 = (~new_n237_ & x6) | (~new_n234_ & x7);
  assign new_n234_ = (~x1 | (x0 ? ~new_n91_ : x6)) & ~new_n236_ & (x1 | (new_n235_ & ~x0));
  assign new_n235_ = (~x2 | ~x3 | ~x4) & (x3 | (~x2 & (x0 | x2 | (~x4 & (x4 | x5 | x6)))));
  assign new_n236_ = ~x4 & (x6 ? ~x0 : x5);
  assign new_n237_ = (x1 | (x3 ? ~x2 : x7)) & ~new_n238_ & (x0 | ~x1) & (~x0 | x2 | ~x3);
  assign new_n238_ = ~x4 & (~x5 | (x5 & (x2 | ~x7)));
  assign z52 = (~x7 & (~x6 | (~x4 & x5 & x6))) | (~new_n240_ & x7) | (~new_n243_ & x6);
  assign new_n240_ = (~x1 | (x0 ? ~new_n91_ : x6)) & new_n242_ & (new_n241_ | x1);
  assign new_n241_ = (x2 | ((x3 | ((x0 | (~x4 & (x4 | x5 | x6))) & (x5 | x6 | ~x0 | x4))) & (~x0 | (~x5 & (~x4 | x5))))) & (~x3 | (~x0 & (~x2 | ~x4)));
  assign new_n242_ = (x4 | ~x5) & (~x0 | ~x2 | ~x3 | x6);
  assign new_n243_ = (~x3 | ((x1 | ~x2) & (~x0 | (x2 & (~x1 | ~x2))))) & (x0 | ~x1) & ~new_n113_ & (x1 | x2 | x3);
  assign z53 = (~new_n245_ & ~x4) | (~new_n249_ & x1) | ~new_n250_ | (~new_n247_ & ~x1);
  assign new_n245_ = x5 ? (x6 ? (~new_n246_ & x7) : ~x7) : (~x6 & (x2 | x3 | ~x7));
  assign new_n246_ = x1 & x7 & (x0 ? (~x2 ^ ~x3) : (x2 | (~x2 & x3)));
  assign new_n247_ = new_n248_ & (x0 | (~new_n189_ & (x2 | ~x3 | ~x5)));
  assign new_n248_ = (~x4 | ~x6) & (~x7 | (x3 ? ~x0 : ~x2));
  assign new_n249_ = (x0 | ~x2 | ~x3) & (~x0 | x2 | x3 | ~x6);
  assign new_n250_ = (x6 | x7) & (x3 | ((x2 | ~x4) & (~x0 | (x6 ? ~x4 : ~x7))));
  assign z54 = (~new_n253_ & x6) | (x7 & (~new_n252_ | (~new_n255_ & ~x2)));
  assign new_n252_ = (~x0 | x1) & (x6 | (~new_n76_ & (x0 | x1) & (~x2 | (x3 & (~x0 | ~x3)))));
  assign new_n253_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3))) & (x1 | (~x2 ^ ~x3)) & ~new_n254_ & (~x4 | (x2 ^ ~x3));
  assign new_n254_ = ~x4 & (~x5 | (x5 & ~x7));
  assign new_n255_ = x0 ? (x6 & (~x1 | ~x3)) : ((~x3 | x6) & (~x1 | x3 | x4 | ~x5 | ~x6));
  assign z55 = (~new_n257_ & x7) | (x6 & (~new_n260_ | (~new_n113_ & ~x1)));
  assign new_n257_ = (x0 | (x6 ? x4 : x1)) & (new_n259_ | ~x0) & (~new_n258_ | x4);
  assign new_n258_ = x5 & (~x6 | (x0 & x1 & ~x2 & x3 & x6));
  assign new_n259_ = x3 ? (x1 & (~x2 | x6)) : x6;
  assign new_n260_ = ~new_n254_ & (~x0 | ((~x2 | ~x3 | ~x4) & (x3 | (~x4 & (~x1 | x2)))));
  assign z56 = (x4 & (x2 ? x6 : ~x3)) | ~new_n265_ | (~new_n262_ & x6);
  assign new_n262_ = new_n264_ & (new_n263_ | x4);
  assign new_n263_ = (~x3 | ((x5 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x1 | x3 | ((x0 | x2 | (~x5 ^ ~x7)) & (~x2 | (x5 & (~x0 | ~x5 | ~x7))))) & (~x5 | x7) & (x0 | ~x2 | x5);
  assign new_n264_ = ((x1 & (~x0 | ~x1)) | (x2 ^ x3)) & (~x0 | x2 | ~x3) & (x1 | ((x3 | x7) & (x0 | x2 | x5)));
  assign new_n265_ = (new_n266_ | x1) & ~new_n134_ & (x6 | (x7 & (new_n267_ | ~x7)));
  assign new_n266_ = (~x7 | (~x0 & (x0 | x6))) & (x0 | x2 | ~x3 | ~x5);
  assign new_n267_ = (~x2 | (x3 & (~x1 | ~x3))) & (x4 | ~x5) & (~x0 | x2);
  assign z57 = (x6 & (~new_n269_ | new_n274_)) | (~new_n273_ & x7);
  assign new_n269_ = (new_n270_ | ~x0) & new_n272_ & (new_n271_ | x0);
  assign new_n270_ = (~x1 | (x2 ? (~x3 & (~x5 | ~x7 | x3 | x4)) : (x3 & (~x5 | ~x7 | ~x3 | x4)))) & (x4 | (x7 & (~x2 | x3 | x5 | ~x7)));
  assign new_n271_ = x2 ? (x4 | x5) : (~x3 & (~x1 | x3 | x4 | (~x5 ^ ~x7)));
  assign new_n272_ = x4 ? ~x2 : (~x5 | x7);
  assign new_n273_ = (~x0 | (x3 ? x1 : x6)) & (x1 | ~x2 | x3) & (x6 | ((x0 | (x1 & (x2 | ~x3))) & ~new_n76_ & (~x2 | (x3 & (~x1 | ~x3)))));
  assign new_n274_ = ~x1 & (x4 | (~x2 & ~x3));
  assign z58 = (~new_n277_ & x6) | (~x6 & ~x7) | (x7 & (~new_n280_ | (~new_n276_ & ~x6)));
  assign new_n276_ = ~new_n76_ & (x0 | x1) & (~x2 | (x3 & (~x0 | ~x3)));
  assign new_n277_ = new_n279_ & (new_n278_ | ~x2);
  assign new_n278_ = (~x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x5 | ~x7))) & (x3 | ~x4) & (x4 | ((~x1 | x3 | x5) & (x0 | (x5 & (~x1 | ~x5 | ~x7)))));
  assign new_n279_ = (x1 | (~x4 & ~x5)) & (x7 | ((x1 | x3) & (x4 | (~x5 & (~x3 | x5))))) & (~x1 | ((x2 | x7) & (~x3 | x4 | x5 | ~x7)));
  assign new_n280_ = (~x0 | x1) & (x2 | (~x1 & (~new_n113_ | x3)));
  assign z59 = (~new_n283_ & x7) | ((new_n180_ | new_n282_ | ~new_n284_) & x6);
  assign new_n282_ = x1 & ((x0 & (x2 ^ ~x3)) | (~x2 & ~x7) | (new_n113_ & x2 & ~x3));
  assign new_n283_ = (~x0 | ((x1 | x3) & (x2 | x6))) & ~new_n76_ & (x6 | (x0 & (~x1 | ~x2 | ~x3)));
  assign new_n284_ = x4 ? (x0 & (x2 | ~x3)) : ((~x5 | x7) & (~x3 | (~x2 & (x5 | x7))));
  assign z60 = new_n286_ | (~new_n288_ & x7) | (~x6 & ~x7) | (~new_n289_ & x6);
  assign new_n286_ = ~x4 & (x5 ? (x6 ? (~x7 | (x1 & ~new_n287_ & x7)) : x7) : (x6 | (~x6 & x7)));
  assign new_n287_ = (x0 | ~x2) & (x3 | (~x0 & (x0 | x2)));
  assign new_n288_ = (x6 | (x0 & (~x0 | ~x2 | ~x3))) & (x1 | ~x2 | x3) & (~x0 | (x1 & (~x1 | x2 | ~x3)));
  assign new_n289_ = (x0 | (~x4 & (x2 | ~x3))) & (x1 | ~x4) & (~x3 | ((x2 | ~x4) & (~x0 | ~x1 | ~x2)));
  assign z61 = new_n292_ | new_n293_ | new_n294_ | ~new_n295_ | (~new_n291_ & x7);
  assign new_n291_ = ~new_n76_ & (~x1 | (x2 & (~x2 | ~x3 | x6)));
  assign new_n292_ = ~x0 & ((x4 & x6) | (~x1 & ~x6 & x7));
  assign new_n293_ = ~x3 & ((x0 & x4 & x6) | (x2 & ~x6 & x7));
  assign new_n294_ = x0 & ((~x2 & ~x6 & x7) | (x3 & x6 & x1 & x2));
  assign new_n295_ = x6 ? ((x4 | (x5 & (~x5 | x7))) & (x2 | ~x3 | ~x4)) : x7;
  assign z62 = (~new_n297_ & x7) | (~x6 & ~x7) | (x6 & (x4 ? ~new_n298_ : (~x5 | (x5 & ~x7))));
  assign new_n297_ = (x6 | (x0 & (~x0 | ~x2 | ~x3))) & ~new_n76_ & (~x0 | (x1 & (~x1 | x2 | ~x3)));
  assign new_n298_ = x0 & x1 & (~x3 | (x2 & (~x0 | ~x2)));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


