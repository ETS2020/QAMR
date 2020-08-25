// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:56 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n104_, new_n106_,
    new_n110_, new_n113_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_;
  assign z00 = (~x4 & new_n74_ & ~x5) | (x5 & ~x7);
  assign new_n74_ = ~x6 & (~x2 | (x0 & x2) | x3 | (~x0 & ~x3));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (x5 | (new_n78_ & x3));
  assign new_n78_ = ~x4 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (~x7 | (new_n84_ & ~x3 & ~x4 & x6 & x7));
  assign new_n84_ = x0 & x1 & x2;
  assign z09 = z02 | (new_n86_ & new_n80_ & x2 & ~x3);
  assign new_n86_ = new_n87_ & ~x4 & ~x5;
  assign new_n87_ = x6 & x7;
  assign z10 = x5 & (~x7 | (new_n89_ & ~x4 & x6 & x7));
  assign new_n89_ = ~x0 & x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x5 & (~x7 | (new_n93_ & x0 & ~x1 & x2));
  assign new_n93_ = new_n78_ & ~x3;
  assign z13 = x5 & (~x7 | (new_n95_ & x6 & x7 & x3 & ~x4));
  assign new_n95_ = ~x0 & x1 & ~x2;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x5 & (~x7 | (new_n89_ & new_n78_ & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = z02 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = z02 | (new_n104_ & x0 & ~x1 & ~x2);
  assign new_n104_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = z02 | (new_n86_ & x0 & ~x1 & ~x2);
  assign z23 = x7 & x5 & x3 & new_n80_ & ~x2;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z27 = ~x7 & (x5 | (new_n93_ & new_n89_));
  assign z28 = z02 | (new_n86_ & x0 & ~x1 & x2 & x3);
  assign z29 = (x5 & ~x7) | (new_n117_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n117_ = new_n80_ & ~x2 & ~x3;
  assign z30 = z02 | (new_n86_ & x2 & ~x3 & x0 & x1);
  assign z31 = (~x4 & (new_n125_ | (~new_n124_ & x7))) | ~new_n120_ | new_n126_;
  assign new_n120_ = ~new_n121_ & (~new_n123_ | ~x5) & (new_n122_ | x5);
  assign new_n121_ = ~x3 & ((x2 & (x7 ? x4 : ~x5)) | (x1 & ~x2 & x4 & x7));
  assign new_n122_ = (x0 | (~x1 & (x1 | x2))) & ((x2 & ~x3) | ~x4);
  assign new_n123_ = x7 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & x3));
  assign new_n124_ = (~x6 | ((~x3 | x5) & (~x0 | ((x3 | (x5 ? ~x1 : ~x2)) & (x1 | x2 | x5))))) & (~x5 | (x1 & x6));
  assign new_n125_ = ~x5 & ((x6 & ~x7) | (x2 & (x0 ? ~x6 : ~x1)));
  assign new_n126_ = x0 & ((x1 & ~x2 & ~x5) | (x2 & x4 & x7));
  assign z32 = (~x0 & (~new_n128_ | new_n135_)) | ~new_n131_ | (~new_n130_ & x3);
  assign new_n128_ = (x1 | (x2 ? (x4 | x5) : (x3 | ~x4))) & (x4 | new_n129_ | x5);
  assign new_n129_ = x6 ? ~x7 : x3;
  assign new_n130_ = (~x1 | x2) & (~new_n87_ | x4 | x5);
  assign new_n131_ = (~x7 | (new_n133_ & (new_n132_ | x3))) & (~x5 | x7) & (new_n134_ | x5);
  assign new_n132_ = (~x2 | ~x4) & (~x1 | x2 | (~x4 & (~x5 | ~x6 | ~x0 | x4)));
  assign new_n133_ = (~x0 | ~x2 | (~x4 & (x4 | ~x5))) & (x4 | ~x5 | (x1 & x6));
  assign new_n134_ = (x3 | (~x0 & (~x2 | x7))) & (~x0 | ((~x2 | (x7 & (x4 | x6))) & (x4 | ~x6 | x7))) & (x2 | ~x4);
  assign new_n135_ = (x1 | (~x2 & x3)) & (~x5 | (x5 & x7));
  assign z33 = new_n137_ | new_n141_ | ~new_n144_ | (~x5 & (~new_n142_ | new_n145_));
  assign new_n137_ = x7 & (new_n138_ | (~new_n140_ & x4) | (~new_n139_ & ~x4));
  assign new_n138_ = ~x0 & ((x1 & x5) | (x2 & x3 & x4));
  assign new_n139_ = (~x5 | (x1 & x6)) & (~x0 | x2 | ~x6 | (x1 ? (x3 | ~x5) : x5));
  assign new_n140_ = (~x0 | (~x2 & (x3 | ~x5))) & (~x2 | x3) & (x2 | ~x3);
  assign new_n141_ = ~x3 & ((new_n80_ & ~x2 & x4) | (x2 & ~x5 & ~x7));
  assign new_n142_ = ~new_n143_ & (x2 | (~x4 & (x4 | x6))) & (~x3 | ~x4) & (x4 | ~x6 | x7);
  assign new_n143_ = x0 & ((x2 & ~x4 & ~x6) | (x1 & (~x2 | (x2 & x3))));
  assign new_n144_ = ~z02 & (~x1 | x2 | ~x3);
  assign new_n145_ = ~x0 & (x1 | (~x1 & (~x2 | (x2 & ~x4))));
  assign z34 = (x7 & (~new_n147_ | (~new_n150_ & x5))) | (x5 & ~x7) | (~x5 & (new_n151_ | ~new_n152_));
  assign new_n147_ = x0 ? (new_n149_ | ~x2) : (~new_n148_ & (x1 | ~x2 | ~x3));
  assign new_n148_ = ~x4 & ~x5 & x6;
  assign new_n149_ = ~x4 & (x4 | x5 | ~x6 | (x3 & (x1 | ~x3)));
  assign new_n150_ = (~x1 | (x0 & (~x0 | x2 | x3 | x4 | ~x6))) & (x0 | x2 | (~x3 & (x1 | x3))) & (x1 | ((~x2 | x3) & x4)) & (x4 | (x6 & (~x0 | ~x2))) & (~x0 | (~x3 & (x3 | ~x4)));
  assign new_n151_ = ~x0 & ((~x1 & (~x2 | (~x3 & x4))) | x1 | (x2 & x3) | (~x3 & ~x4 & ~x6));
  assign new_n152_ = (~x1 | ((~x0 | x2) & (x4 | ~x6))) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (x7 & (x4 | x6))))) & (x2 | x4 | x6);
  assign z35 = ~new_n157_ | (x7 & (new_n154_ | ~new_n155_ | (~new_n160_ & ~x2)));
  assign new_n154_ = (~x0 | x3) & (new_n148_ | (x1 & x5));
  assign new_n155_ = (x4 | new_n156_ | ~x5) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & (x4 | ~x5)))));
  assign new_n156_ = x1 & x6;
  assign new_n157_ = x5 ? x7 : (~new_n158_ & new_n159_);
  assign new_n158_ = ~x0 & (x1 | (~x3 & ~x4 & ~x6));
  assign new_n159_ = (~x3 | (~x4 & (x4 | x6))) & (x3 | (~x0 & (~x2 | x7))) & (x4 | ~x6 | x7);
  assign new_n160_ = (~x1 | x3 | (~x4 & (~x5 | ~x6 | ~x0 | x4))) & (x0 | ~x3 | ~x5);
  assign z36 = (x7 & (~new_n162_ | (~new_n150_ & x5))) | (x5 & ~x7) | (~x5 & (~new_n164_ | new_n166_));
  assign new_n162_ = (x0 | ((x1 | ~x2 | ~x3) & (~new_n163_ | x4))) & (~x0 | ((~x2 | (~x4 & (~new_n163_ | x3 | x4))) & (x1 | x2 | ~new_n163_ | x4))) & (~new_n163_ | ~x3 | x4);
  assign new_n163_ = ~x5 & x6;
  assign new_n164_ = (new_n165_ | x0) & (x2 | x4 | x6) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (x7 & (x4 | x6)))));
  assign new_n165_ = (x1 | (x2 & (x3 | ~x4))) & (~x2 | ~x3) & (x3 | x4 | x6);
  assign new_n166_ = x1 & (~x0 | (x0 & ~x2));
  assign z37 = new_n168_ | (~new_n175_ & ~x5) | (~new_n172_ & x7);
  assign new_n168_ = ~x0 & (new_n171_ | (~new_n170_ & x7) | (~new_n169_ & x1));
  assign new_n169_ = (~x2 | x3 | x5) & (~x5 | ~x7);
  assign new_n170_ = (x1 | (x2 ? (~x3 & (x3 | x4 | x5 | ~x6)) : (x3 | ~x5))) & (x2 | ~x3 | ~x5);
  assign new_n171_ = ~x3 & ~x5 & (~x2 | (~x4 & ~x6));
  assign new_n172_ = (new_n174_ | x3) & ~new_n173_ & (~x3 | (~new_n148_ & (~x1 | ~x5)));
  assign new_n173_ = x0 & x2 & (x4 | (~x4 & x5));
  assign new_n174_ = (~x0 | ((x1 | x2) & (~x2 | x4 | x5 | ~x6))) & (~x2 | (~x4 & (x1 | ~x5)));
  assign new_n175_ = ~new_n176_ & (~x3 | (~x4 & (x4 | x6))) & (~x2 | x3 | x7);
  assign new_n176_ = x0 & ((~x1 & ~x3) | (x2 & ~x4 & ~x6));
  assign z38 = (~new_n178_ & ~x5) | (x7 & (new_n183_ | (~new_n182_ & x5)));
  assign new_n178_ = ~new_n166_ & ~new_n179_ & new_n181_ & (new_n180_ | x4);
  assign new_n179_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & x7));
  assign new_n180_ = ((x6 ? ~x7 : x3) | (x0 & (~x0 | x1 | x2))) & (x0 | x1 | ~x2) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n181_ = (x0 | x1 | x3 | ~x4) & (~x0 | ~x2 | x7);
  assign new_n182_ = (~x1 | (x0 & ~x3 & (~x0 | x3 | x4 | ~x6))) & (x0 | x2 | (~x3 & (x1 | x3))) & (x4 | (x1 & x6));
  assign new_n183_ = x4 & ((x2 & (x0 | ~x3)) | (x1 & ~x2 & ~x3));
  assign z39 = ~new_n188_ | (~new_n185_ & ~x5);
  assign new_n185_ = (~x1 | (~new_n78_ & x0)) & new_n187_ & (new_n186_ | x1);
  assign new_n186_ = (x0 | (x2 & (~x2 | x4))) & (~x0 | ~x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n187_ = (x4 | ((~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x2 | x6))) & (~x2 | x3 | x7) & (~x4 | (x2 & ~x3));
  assign new_n188_ = x7 ? (new_n190_ & (new_n189_ | ~x5)) : ~x5;
  assign new_n189_ = (x0 | (~x1 & (x1 | x2 | x3))) & (x4 | (x1 & x6)) & (~x0 | ((x3 | (~x4 & (~x1 | x2 | x4 | ~x6))) & ~x3 & (~x2 | x4)));
  assign new_n190_ = x2 ? ((x3 | ~x4) & (x0 | x1 | ~x3)) : (~x3 | ~x4);
  assign z40 = ((~new_n192_ | new_n166_) & ~x5) | (x7 & (new_n183_ | (~new_n195_ & x5)));
  assign new_n192_ = ~new_n179_ & (new_n193_ | ~x0) & ~new_n194_ & (x0 | new_n129_ | x4);
  assign new_n193_ = (~x2 | (x7 & (x4 | x6))) & (x4 | ~x6 | x7) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n194_ = x2 & ((~x3 & ~x7) | (~x0 & ~x1 & ~x4));
  assign new_n195_ = (~x1 | (x0 & ~x3 & (~x0 | x3 | x4 | ~x6))) & (x4 | (x1 & x6)) & (x0 | x2 | ~x3);
  assign z41 = (~new_n197_ & ~x5) | new_n201_ | new_n200_ | (x5 & ~x7) | (~new_n202_ & x7);
  assign new_n197_ = (~x4 | (~x3 & (x0 | x1 | x3))) & new_n199_ & (new_n198_ | x4);
  assign new_n198_ = (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : x1)) & (~x3 | (x6 & (~x6 | ~x7)));
  assign new_n199_ = (x0 | (~x1 & (x1 | x2))) & (x3 | ((~x0 | x1) & (~x2 | x7)));
  assign new_n200_ = ~x4 & ((new_n113_ & x5 & x7) | (x3 & x6 & ~x7));
  assign new_n201_ = x1 & ((~x2 & x3) | (~x0 & x5 & x7));
  assign new_n202_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x3))) & (x1 | ((x0 | (x2 ? ~x3 : (x3 | ~x5))) & (~x2 | x3 | ~x5))) & (x0 | x2 | ~x3 | ~x5);
  assign z42 = ~new_n188_ | (~x5 & (~new_n205_ | (~new_n204_ & ~x4)));
  assign new_n204_ = (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : x1)) & (x2 | x6) & (~x6 | (~x1 & x7));
  assign new_n205_ = (x0 | (~x1 & (x1 | x2))) & ((x2 & ~x3) | ~x4) & (~x2 | x3 | x7);
  assign z43 = ~new_n207_ | (~x4 & (new_n211_ | (new_n213_ & x5) | (~new_n212_ & ~x5)));
  assign new_n207_ = (new_n208_ | ~x2) & ~new_n209_ & ~z02 & (new_n210_ | ~x1);
  assign new_n208_ = ((x7 ? ~x4 : x5) | (~x0 & x3)) & (~x0 | ~x1 | ~x3 | x5);
  assign new_n209_ = ~x0 & (x1 | (~x2 & x3)) & (~x5 | (x5 & x7));
  assign new_n210_ = (x2 | ((~x0 | x5) & (x3 | ~x4 | ~x7))) & (~x3 | ~x5 | ~x7);
  assign new_n211_ = ~x1 & ((x5 & x7) | (~x0 & x2 & ~x5));
  assign new_n212_ = x0 ? (x6 ? x7 : ~x2) : (x6 ? ~x7 : x3);
  assign new_n213_ = x7 & (~x6 | (x0 & (x2 | (x1 & ~x2 & ~x3 & x6))));
  assign z44 = (~new_n215_ & ~x5) | (x5 & ~x7) | (~new_n218_ & x7);
  assign new_n215_ = ~new_n166_ & new_n217_ & (new_n216_ | x4);
  assign new_n216_ = (x0 | (x6 ? ~x7 : x3)) & (~x0 | ((x1 | x2 | ~x6 | ~x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x6 | x7) & (~x3 | (x6 & (~x6 | ~x7)));
  assign new_n217_ = (~x2 | x3 | x7) & (~x4 | (~x3 & (~x0 | x1 | x2)));
  assign new_n218_ = ~new_n138_ & (new_n219_ | ~x2) & ~new_n221_ & (new_n220_ | x2);
  assign new_n219_ = (x3 | ~x4) & (~x0 | x4 | ~x5);
  assign new_n220_ = (~x3 | ~x4) & (x4 | ~x5 | ~x6 | ~x0 | ~x1 | x3);
  assign new_n221_ = x5 & ((x0 & (x3 | (~x3 & x4))) | (~x4 & (~x1 | ~x6)));
  assign z45 = new_n223_ | ~new_n226_ | (~x7 & (x5 | (x0 & x2 & ~x5)));
  assign new_n223_ = ~x4 & (x5 ? new_n224_ : ~new_n225_);
  assign new_n224_ = x7 & ((x0 & (x2 | (x1 & ~x2 & ~x3 & x6))) | ~x6 | (~x0 & x1 & x6 & (x2 | (~x2 & ~x3))));
  assign new_n225_ = (~x2 | (x0 ? x6 : x1)) & (x2 | x6) & (~x6 | (~x1 & x7));
  assign new_n226_ = (new_n227_ | x1) & ~new_n229_ & (new_n228_ | ~x7);
  assign new_n227_ = x3 ? (~x0 & (x0 | ~x2 | (~x7 & (~x4 | x5)))) : ((~x0 | (x5 & (x2 | ~x7))) & (x0 | ((~x4 | x5) & (x2 | ~x5 | ~x7))) & (~x2 | ~x5 | ~x7));
  assign new_n228_ = (~x0 | ((~x3 | ~x5) & (~x2 | ~x4))) & (x2 | ((~x1 | x3 | ~x4) & (x0 | ~x3 | ~x5)));
  assign new_n229_ = ~x2 & x4 & ~x5;
  assign z46 = (~new_n231_ & ~x4) | ~new_n235_ | (~new_n234_ & ~x0);
  assign new_n231_ = (~x7 | ((new_n233_ | ~x5) & (~x3 | x5 | ~x6))) & (x5 | (~new_n232_ & (~x3 | x6) & (~x6 | x7)));
  assign new_n232_ = ~x0 & ~x1 & x2;
  assign new_n233_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6))) & x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)));
  assign new_n234_ = x2 ? ((~x3 | ~x4 | ~x7) & (~x1 | x3 | x5)) : ((~x3 | ~x5 | ~x7) & (x1 | (x5 & (x3 | ~x5 | ~x7))));
  assign new_n235_ = (x3 | ((~x2 | (x7 ? ~x4 : x5)) & (~x0 | (x5 & (~x4 | ~x5 | ~x7))))) & (~x5 | x7) & (~x3 | ((~x4 | x5) & (~x0 | ~x5 | ~x7)));
  assign z47 = ~new_n237_ | (~x4 & (~new_n243_ | (~new_n242_ & x6)));
  assign new_n237_ = (new_n238_ | x2) & ~new_n239_ & ~new_n241_ & (new_n240_ | x1);
  assign new_n238_ = (~x7 | ((x0 | ~x5 | (~x3 & (x1 | x3))) & (x3 | (x1 ? ~x4 : ~x0)))) & (~x1 | ~x3) & (~x4 | x5);
  assign new_n239_ = x5 & (~x7 | (~x1 & x2 & ~x3 & x7));
  assign new_n240_ = x0 ? (~x3 & (x3 | x5)) : ((x3 | ~x4 | x5) & (~x2 | ~x3 | (~x7 & (~x4 | x5))));
  assign new_n241_ = x0 & x2 & (x7 ? x4 : ~x5);
  assign new_n242_ = (x5 | x7) & (~x1 | (x5 & (~x5 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n243_ = x5 ? (x6 | ~x7) : (x2 ? (x0 ? x6 : x1) : x6);
  assign z48 = (~new_n245_ & ~x3) | ~new_n249_ | new_n251_ | (~new_n250_ & x3);
  assign new_n245_ = ~new_n246_ & (new_n247_ | x0) & (~x0 | x5) & (new_n248_ | ~x7);
  assign new_n246_ = x4 & (x0 ? (x5 & x7) : (~x1 & ~x5));
  assign new_n247_ = (x4 | x5 | x6) & (x1 | x2 | ~x5 | ~x7);
  assign new_n248_ = (x1 | ~x2 | ~x5) & (~x0 | x2 | (x1 & (~x5 | ~x6 | ~x1 | x4)));
  assign new_n249_ = (~x5 | x7) & (x4 | (x5 ? (~x7 | (~new_n113_ & x6)) : (~x6 | x7)));
  assign new_n250_ = (~x2 | (x0 ? (~x1 | x5) : (x5 & (x1 | ~x7)))) & (~x1 | x2) & (~x0 | (x1 & (~x5 | ~x7)));
  assign new_n251_ = ~x0 & ((x6 & x7 & ~x4 & ~x5) | (x1 & (~x5 | (x5 & x7))));
  assign z49 = (~new_n258_ & ~x1) | new_n253_ | new_n254_ | new_n256_ | ~new_n259_;
  assign new_n253_ = ~x7 & (new_n148_ | x5);
  assign new_n254_ = ~x0 & ((~new_n255_ & x7) | (x1 & (~x5 | (x5 & x7))));
  assign new_n255_ = (~x2 | ~x3 | ~x4) & (x4 | x5 | ~x6);
  assign new_n256_ = x0 & ((~new_n257_ & ~x4) | (x3 & x5 & x7) | (~x3 & (~x5 | (x4 & x5 & x7))));
  assign new_n257_ = (~x2 | (x5 ? ~x7 : x6)) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n258_ = (x4 | ~x5 | ~x7) & (x0 | x2 | x3 | ~x4);
  assign new_n259_ = (x2 | ((x4 | x5 | x6) & (~x3 | ~x4 | ~x7))) & (~x3 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x5 | x6 | ~x7);
  assign z50 = new_n264_ | (~x5 & (new_n261_ | ~new_n263_ | (~new_n262_ & x0)));
  assign new_n261_ = x2 & ((x3 & (~x0 | (x0 & (x1 | (new_n87_ & ~x1 & ~x4))))) | (~x0 & (x1 ? ~x3 : ~x4)));
  assign new_n262_ = x3 & (x1 | x2 | ~new_n87_ | x4);
  assign new_n263_ = ((x2 & ~x3) | (~x4 & (x4 | x6))) & (x4 | ~x6 | x7) & (~new_n80_ | x3 | ~x4);
  assign new_n264_ = x7 & ((~new_n150_ & x5) | (new_n80_ & x2 & x3));
  assign z51 = ~new_n267_ | (~x4 & (x5 ? new_n266_ : ~new_n270_));
  assign new_n266_ = x7 & (~x1 | new_n113_ | ~x6);
  assign new_n267_ = (new_n268_ | x1) & ~new_n269_ & (~x5 | x7) & (x0 | ~x1 | (x5 & (~x5 | ~x7)));
  assign new_n268_ = (~x2 | ((x3 | ~x5 | ~x7) & (~x4 | x5 | x0 | ~x3))) & (~x0 | ~x3) & (x3 | (x0 ? (x5 & (x2 | ~x7)) : (~x4 | (x2 & x5))));
  assign new_n269_ = x3 & ((x1 & ~x2) | (x4 & x7 & ~x0 & x2));
  assign new_n270_ = (x0 | (x6 ? ~x7 : x3)) & (~x6 | (~x1 & x7));
  assign z52 = ~new_n274_ | (~x4 & (~new_n272_ | (~new_n278_ & x6)));
  assign new_n272_ = (new_n273_ | ~x0) & (~x5 | new_n156_ | ~x7);
  assign new_n273_ = (~x2 | ~x5 | ~x7) & (x1 | x2 | x3 | x5 | x6);
  assign new_n274_ = (new_n275_ | x0) & ~new_n276_ & ~z02 & (~new_n277_ | ~x0);
  assign new_n275_ = (~x1 | (x5 & (~x5 | ~x7))) & (x2 | x3 | x5) & (~x4 | ((~x2 | ~x3 | ~x7) & (x1 | (x2 ? (~x3 | x5) : x3))));
  assign new_n276_ = x3 & ((x0 & (~x1 | (x5 & x7))) | (x1 & (~x2 | (x0 & x2 & ~x5))));
  assign new_n277_ = ~x1 & ~x2 & ((x4 & ~x5) | (~x3 & x7));
  assign new_n278_ = (~x7 | (x3 ? x5 : ((~x0 | ((~x2 | x5) & (~x1 | x2 | ~x5))) & (x0 | x1 | ~x2 | x5)))) & (x5 | (~x1 & x7));
  assign z53 = new_n280_ | new_n287_ | (~new_n283_ & x7) | (x5 & ~x7) | (~new_n286_ & ~x5);
  assign new_n280_ = ~x0 & (~new_n282_ | (~new_n281_ & x7));
  assign new_n281_ = (~x2 | ~x3 | ~x4) & (~x5 | (x1 ? (x4 | ~x6 | (~x2 & (x2 | ~x3))) : (x2 | ~x3)));
  assign new_n282_ = (x1 | x2 | x3 | ~x4) & (x5 | ((~x2 | (~x3 & (x1 | x4))) & (x2 | x3) & (x1 | (x2 & (x3 | ~x4)))));
  assign new_n283_ = (new_n284_ | x3) & (~new_n285_ | x4);
  assign new_n284_ = (~x0 | ~x4 | ~x5) & (~x1 | ((x2 | ~x4) & (~x0 | x4 | ~x5 | ~x6)));
  assign new_n285_ = x5 & (~x6 | (x0 & x1 & ~x2 & x3 & x6));
  assign new_n286_ = (~new_n78_ | ~x1) & (~x0 | x3);
  assign new_n287_ = ~x1 & ((x2 & ~x3 & x5 & x7) | (x0 & x3));
  assign z54 = new_n295_ | (~new_n289_ & x1) | ~new_n293_ | new_n296_ | (~new_n291_ & ~x1);
  assign new_n289_ = (x5 | ((~x0 | (x2 & (~x2 | ~x3))) & ~new_n78_ & (x0 | ~x2 | x3))) & (~new_n290_ | x0 | x2 | x3);
  assign new_n290_ = ~x4 & x5 & x6 & x7;
  assign new_n291_ = (new_n292_ | ~x2) & (~x0 | (~x3 & (x2 | x3 | ~x7))) & (x0 | x2 | (x5 & (x3 | ~x5 | ~x7)));
  assign new_n292_ = (x0 | ((x4 | x5) & (~x3 | ((~x4 | x5) & ~x7)))) & (~x0 | x3 | x4 | ~x5 | ~x6);
  assign new_n293_ = ~new_n294_ & (x6 | ~x7 | x4 | ~x5);
  assign new_n294_ = ~x3 & ((x0 & (~x5 | (x4 & x5 & x7))) | (x2 & x4 & x7));
  assign new_n295_ = ~x7 & (x5 | (x2 & ~x3 & ~x5));
  assign new_n296_ = x3 & ((x0 & x5 & x7) | (~x2 & ((x4 & x7) | (~x0 & ~x5))));
  assign z55 = new_n298_ | (x7 & ((~new_n303_ & x0) | new_n305_ | (~new_n304_ & ~x0)));
  assign new_n298_ = ~x5 & (new_n299_ | new_n300_ | new_n301_ | new_n302_);
  assign new_n299_ = ~x3 & (x0 | (~x0 & ~x1 & x4));
  assign new_n300_ = ~x1 & ((~x2 & (~x0 | (x0 & (x4 | (x3 & ~x4 & ~x6))))) | (~x0 & x2 & (~x4 | (x3 & x4))));
  assign new_n301_ = x0 & x2 & (~x7 | (~x4 & ~x6));
  assign new_n302_ = ~x4 & x6 & (x1 | ~x7 | (x3 & x7));
  assign new_n303_ = (~x2 | ~x4) & (~x5 | ((x3 | ~x4) & (~x1 | x2 | x4 | ~x6)));
  assign new_n304_ = (~x2 | ((~x5 | ~x6 | ~x1 | x4) & (x1 | ~x3))) & (~x1 | x2 | x4 | ~x5 | ~x6);
  assign new_n305_ = x5 & ((~x4 & (~x1 | ~x6)) | (~x1 & (~x2 | (x2 & ~x3))));
  assign z56 = (~new_n307_ & ~x5) | (x7 & (~new_n312_ | (~new_n311_ & x5)));
  assign new_n307_ = (new_n308_ | ~x0) & ~new_n310_ & (new_n309_ | x0);
  assign new_n308_ = ((x2 & (~x2 | ~x3)) | (~x1 & (~x6 | ~x7 | x1 | x4))) & (x1 | (x3 & (x2 | (~x4 & (~x3 | x4 | x6))))) & (~x2 | (x7 & (x4 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n309_ = (x1 | (x2 & (~x2 | x4))) & (x2 | x3) & (~x2 | (~x3 & (~x1 | x3)));
  assign new_n310_ = ~x7 & ((x2 & ~x3) | (~x4 & x6));
  assign new_n311_ = (x2 | ((x0 | (x1 & (~x1 | x4 | ~x6))) & (~x0 | ~x1 | x3 | x4 | ~x6))) & (x4 | x6) & (~x0 | (~x3 & (~x2 | x4)));
  assign new_n312_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x3))) & (~x1 | x2 | x3 | ~x4) & (~x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4))));
  assign z57 = (~new_n314_ & ~x5) | (x7 & (~new_n316_ | (~new_n315_ & x5))) | new_n317_ | (x5 & ~x7);
  assign new_n314_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & ~new_n310_ & (x0 | ((x1 | (x2 & (~x2 | x4))) & (x2 | ~x3) & (~x2 | (~x3 & (~x1 | x3)))));
  assign new_n315_ = (x3 | ((~x0 | (~x4 & (~x1 | x2 | x4 | ~x6))) & (x1 | ~x2) & (x0 | x2 | (x1 & (~x1 | x4 | ~x6))))) & (x0 | x2 | ~x3) & (x4 | (x6 & (~x0 | (~x2 & (~x1 | x2 | ~x3 | ~x6)))));
  assign new_n316_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x3))) & (~x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign new_n317_ = x0 & ~x1 & x3;
  assign z58 = ~new_n319_ | (~x4 & ((~new_n323_ & x6) | new_n211_ | (~new_n324_ & ~x6)));
  assign new_n319_ = (new_n320_ | x3) & (new_n322_ | x2) & (new_n321_ | ~x2);
  assign new_n320_ = (~x0 | ((x1 | x5) & (~x4 | ~x5 | ~x7))) & (~x1 | ((x2 | ~x4 | ~x7) & (x0 | ~x2 | x5))) & (~x2 | (x7 ? ~x4 : x5)) & (x0 | x2 | (x5 & (x1 | ~x5 | ~x7)));
  assign new_n321_ = x0 ? (x7 ? ~x4 : x5) : (x1 | ~x3 | (~x7 & (~x4 | x5)));
  assign new_n322_ = (~x4 | x5) & (~x3 | ~x7 | (~x4 & (x0 | ~x5)));
  assign new_n323_ = (x5 | (~x1 & x7)) & (~x7 | ((~x1 | ~x5 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | x3)))) & (~x0 | x1 | x5 | (x2 & (~x2 | ~x3)))));
  assign new_n324_ = x5 ? ~x7 : (x2 & (~x0 | ~x2));
  assign z59 = new_n326_ | new_n330_ | new_n331_ | (~new_n328_ & ~x4);
  assign new_n326_ = ~x2 & ((~new_n327_ & x7) | (~x5 & (x4 | (~x4 & ~x6))));
  assign new_n327_ = (~x0 | x4 | ~x6 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | x3 | ~x4) & (x1 | ~x5);
  assign new_n328_ = (new_n329_ | ~x0) & (~x5 | x6 | ~x7) & (x5 | ((~x6 | x7) & (x0 | x3 | x6)));
  assign new_n329_ = (x3 | x5 | ~x6) & (~x2 | ~x7 | (~x5 & (x5 | ~x6 | x1 | ~x3)));
  assign new_n330_ = ~x5 & (x0 ? (x1 ? (x2 & x3) : ~x3) : ((x2 & (x3 | (x1 & ~x3))) | (~x1 & ~x3 & x4)));
  assign new_n331_ = x7 & ((~x0 & (x1 ? x5 : (x2 & x3))) | (x5 & (x1 ? x3 : (x2 & ~x3))));
  assign z60 = new_n333_ | ~new_n336_ | (~new_n338_ & ~x0);
  assign new_n333_ = ~x4 & (~new_n335_ | (x1 & ~new_n334_ & x6));
  assign new_n334_ = x5 & (~x0 | x2 | x3 | ~x5 | ~x7);
  assign new_n335_ = (~x2 | (x0 ? (x5 ? ~x7 : x6) : (x1 | x5))) & (x6 | (x5 ? ~x7 : x2));
  assign new_n336_ = new_n337_ & (x5 | ((~x3 | ~x4) & (~x0 | x1 | x3)));
  assign new_n337_ = (~x5 | (x7 & (x1 | ~x2 | x3 | ~x7))) & (~x0 | ((~x3 | ~x5 | ~x7) & (x1 | (~x3 & (x2 | x3 | ~x7)))));
  assign new_n338_ = (~x1 | (x5 & (~x5 | ~x7))) & (~x3 | ~x7 | (x2 ? ~x4 : ~x5)) & (x1 | ((x3 | ~x4 | x5) & (x2 | (x5 & (x3 | ~x4)))));
  assign z61 = (~new_n340_ & ~x5) | (x7 & (~new_n190_ | (~new_n342_ & x5)));
  assign new_n340_ = new_n341_ & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n341_ = (~x2 | (x3 ? x0 : x7)) & (x2 | ~x4) & (x4 | ((x0 | (x6 ? ~x7 : x3)) & (x2 | x6) & (~x6 | (x7 & (~x3 | ~x7)))));
  assign new_n342_ = (x0 | (~x1 & (x1 | x2 | x3))) & (~x1 | (~x3 & (~x0 | x2 | x3 | x4 | ~x6))) & (x4 | (x1 & x6)) & (~x0 | (x4 ? x3 : ~x2));
  assign z62 = (~new_n344_ & ~x5) | (x7 & (new_n346_ | (~new_n345_ & x5)));
  assign new_n344_ = (~x1 | (x0 & (x4 | ~x6))) & (x3 | (x0 ? x1 : (x4 ? x1 : x6))) & (~x3 | ~x4) & (x4 | ((~x3 | (x6 & (~x6 | ~x7))) & (~x6 | (x7 & (x0 | ~x7)))));
  assign new_n345_ = (x3 | ((~x0 | ~x1 | x4 | ~x6) & (x1 | (~x2 & (x0 | x2))))) & (x0 | (~x1 & (x2 | ~x3))) & (x4 | x6) & (~x0 | ~x3);
  assign new_n346_ = ~x1 & (x0 ? (~x2 & ~x3) : (x2 & x3));
  assign z03 = 1'b0;
  assign z05 = z02;
endmodule


