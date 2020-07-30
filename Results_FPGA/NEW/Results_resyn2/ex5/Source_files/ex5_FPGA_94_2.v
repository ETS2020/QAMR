// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:38 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n92_, new_n95_, new_n97_, new_n100_, new_n112_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x6 & new_n77_ & ~x3 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = new_n79_ & new_n80_;
  assign new_n79_ = x3 & ~x4;
  assign new_n80_ = x5 & ~x6 & ~x7;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n77_ & new_n83_;
  assign new_n83_ = x6 & ~x7;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n86_ & ~x2 & new_n87_ & ~x3;
  assign new_n86_ = ~x0 & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n89_ & x0 & x2 & ~x3;
  assign new_n89_ = x1 & ~x4 & x5 & x6;
  assign z09 = new_n92_ & new_n91_ & ~x3 & ~x5;
  assign new_n91_ = ~x4 & x6;
  assign new_n92_ = ~x1 & x7 & ~x0 & x2;
  assign z10 = new_n87_ & new_n86_ & x2;
  assign z11 = new_n95_ & x1 & x0 & ~x2;
  assign new_n95_ = ~x3 & ~x4 & x5 & x6;
  assign z12 = new_n95_ & new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z13 = new_n86_ & ~x2 & new_n91_ & x7 & x3 & x5;
  assign z14 = new_n97_ & new_n100_ & ~x4 & x5 & x6;
  assign new_n100_ = ~x2 & x3;
  assign z15 = new_n86_ & x2 & new_n91_ & x7 & x3 & x5;
  assign z16 = x1 & x0 & ~x2 & new_n79_ & x5 & x6;
  assign z17 = new_n97_ & ~x2 & x4 & ~x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x1 & ~x0 & ~x2 & ~x3 & x4;
  assign z20 = ~x3 & ~x6 & new_n97_ & ~x2 & ~x4 & ~x5;
  assign z21 = z00 & new_n97_ & new_n100_;
  assign z22 = x6 & new_n97_ & ~x2 & ~x4 & ~x5;
  assign z23 = x3 & x5 & ~x1 & ~x0 & ~x2;
  assign z24 = ~x2 & ~x3 & ~x7 & new_n91_ & ~x1 & ~x5;
  assign z25 = ~x2 & ~x3 & new_n112_ & ~x7 & x1 & ~x4;
  assign new_n112_ = ~x5 & x6;
  assign z26 = x0 & x2 & new_n91_ & ~x3 & ~x5;
  assign z27 = x2 & ~x3 & new_n112_ & ~x7 & x1 & ~x4;
  assign z28 = new_n79_ & new_n112_ & new_n97_ & x2;
  assign z29 = new_n117_ & new_n74_ & ~x0 & ~x2;
  assign new_n117_ = ~x1 & ~x3 & ~x4 & x7;
  assign z30 = x0 & x2 & ~x3 & new_n112_ & x1 & ~x4;
  assign z31 = new_n122_ | ~new_n120_ | new_n123_;
  assign new_n120_ = ~new_n121_ & (~x1 | (x0 ? x3 : ~x4)) & (x1 | x5 | (x0 & ~x4));
  assign new_n121_ = x2 & ((~x1 & ~x3) | (x0 & (x4 | ~x6)));
  assign new_n122_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x6 & (~x5 | ~x7)) | ((~x6 | x7) & x5 & (~x1 | ~x7)));
  assign new_n123_ = x3 & (x1 ? ((x0 & ~x2) | (x5 & x7)) : (~x0 & ~x2));
  assign z32 = new_n125_ | (~new_n129_ & ~new_n130_) | new_n131_ | (new_n132_ & ~x0);
  assign new_n125_ = ~x4 & (new_n126_ | ~new_n127_ | (~new_n128_ & (~x3 | x6)));
  assign new_n126_ = ~x7 & ((x3 & (~x5 | ~x6) & (x5 | x6)) | (~x2 & ~x3 & x1 & ~x5 & x6));
  assign new_n127_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | x1 | ~x7);
  assign new_n128_ = (~x0 | x1 | x2 | x5) & (~x5 | x7);
  assign new_n129_ = (~x2 | (~new_n83_ & x1)) & ~x3 & (~x0 | ~x1);
  assign new_n130_ = (~x0 | (~x1 ^ x2)) & x3 & (~x7 | ~x1 | ~x5);
  assign new_n131_ = ~x5 & ((x1 & x2 & x3) | (x0 & ~x1 & ~x2 & x4));
  assign new_n132_ = x4 & (x1 | ~x2);
  assign z33 = ~new_n134_ | (~new_n136_ & ~x0) | ~new_n137_ | (x2 & x0 & ~x6);
  assign new_n134_ = ~new_n135_ & (x5 | ((x2 | x6) & (~x1 | ~x2 | ~x3)));
  assign new_n135_ = (x5 ? x7 : x6) & ~x1 & ((x0 & ~x2) | (x5 & x7));
  assign new_n136_ = (x5 | (x2 & x3)) & (x1 | ~x2) & ~x7;
  assign new_n137_ = ~x4 & (~x5 | x7) & (~x1 | ~x0 | x2);
  assign z34 = ~new_n139_ | (~new_n144_ & ~x4);
  assign new_n139_ = new_n141_ & (new_n140_ | ~x5) & new_n143_ & ~z01 & ~new_n142_;
  assign new_n140_ = (~x0 | x1 | x2 | ~x4) & (~x7 | ~x1 | ~x3);
  assign new_n141_ = (~x2 | x0 | ~x4) & (~x0 | ~x1 | x2);
  assign new_n142_ = (x0 | (~x2 & x4)) & (~x0 | x3) & ~x1 & (x2 | ~x3);
  assign new_n143_ = (~x2 | ((~x0 | x3) & (~x1 | ~x3 | x5))) & ((~x1 & (x2 | (~x3 & x5))) | x0 | (~x4 & (x3 | x5)));
  assign new_n144_ = (x5 | ((~x0 | x6) & (~x3 | ~x6 | x7))) & (~x5 | x7 | (x3 & ~x6)) & (~x5 | x1 | ~x7) & (x0 | ~x7);
  assign z35 = (~x0 & (x2 ^ x3)) | ~x4 | (x0 & x2) | x1 | (~x5 & (x0 | x2));
  assign z36 = ~new_n139_ | (~x4 & (new_n147_ | new_n150_ | (~new_n149_ & x5)));
  assign new_n147_ = ~x5 & ((x3 & x6 & ~x7) | (x0 & (new_n148_ | ~x6)));
  assign new_n148_ = ~x1 & ~x2;
  assign new_n149_ = x1 & x7;
  assign new_n150_ = ~x0 & x7;
  assign z37 = (~new_n152_ & ~x4) | ~new_n156_ | (~new_n155_ & ~new_n158_);
  assign new_n152_ = (new_n153_ | ~x6) & ~new_n150_ & (~new_n80_ | x3) & (~x3 | (~new_n80_ & ~new_n154_));
  assign new_n153_ = (~x0 | ((~x1 | ~x2 | x3 | ~x5) & (x2 | x1 | x5))) & (~x5 | x7) & (~x7 | ~x2 | ~x1 | x5);
  assign new_n154_ = (x2 | (~x5 & ~x6)) & (~x2 | x5) & x0 & (~x1 | x2);
  assign new_n155_ = ((x1 & ~x3) | x0 | (x3 & ~x4)) & (~x0 | ((x1 | ~x3) & ~x4)) & x2 & (~new_n83_ | x3);
  assign new_n156_ = (~x1 | (x0 ? (x2 | ~x3) : ~x4)) & ~new_n157_ & (~x0 | x1 | x3);
  assign new_n157_ = ~x6 & ((x0 & x2) | (~x5 & ~x7));
  assign new_n158_ = ((x0 & (x1 | x5)) | ~x4 | (x1 & ~x3)) & ~x2 & (x3 | x0 | x5);
  assign z38 = (~new_n160_ & ~x2) | (~new_n163_ & ~x4) | new_n165_ | (~new_n164_ & x2);
  assign new_n160_ = (~x0 | (~new_n161_ & ~x1)) & (~new_n162_ | ~x1 | x3) & ((x1 & ~x3) | x0 | ~x4);
  assign new_n161_ = ~x4 & ~x5 & (~x3 | x6);
  assign new_n162_ = ~x5 & ~x7 & ~x4 & x6;
  assign new_n163_ = new_n127_ & (x7 | (~x5 & (~x3 | ~x6)));
  assign new_n164_ = (x3 | (~new_n83_ & (x0 | x1))) & (~x1 | ~x3 | x5) & (~x0 | (x1 & x3));
  assign new_n165_ = x1 & ((~x0 & x4) | (x7 & x3 & x5));
  assign z39 = ~new_n167_ | (~new_n169_ & x1) | (~new_n172_ & x5) | (~new_n171_ & ~x1);
  assign new_n167_ = (x0 | ((x4 | ~x7) & (~x3 | x2 | ~x4))) & ~new_n168_ & ((~x0 ^ x3) | ~x2 | (x3 & ~x4));
  assign new_n168_ = ~x6 & ((~x2 & ~x5) | (~x4 & x5 & ~x3 & ~x7));
  assign new_n169_ = new_n170_ & (x0 | ~x4) & (~x3 | ~x7);
  assign new_n170_ = (~x0 | x2) & (x5 | (x0 & ~x3));
  assign new_n171_ = (x5 | (x0 & (x2 | ~x4))) & ((~x2 & (x3 | ~x4)) | (x0 & ~x3) | (~x0 & x3));
  assign new_n172_ = x4 ? (~x0 | x2) : (x7 ? x1 : ~x6);
  assign z40 = new_n176_ | ~new_n178_ | (~x4 & (~new_n174_ | (~new_n177_ & x6)));
  assign new_n174_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | ((x6 | x7) & (~new_n175_ | ~x0) & (x1 | ~x7)));
  assign new_n175_ = x2 & x3;
  assign new_n176_ = x2 & ((~x1 & (~x0 | x3) & (x0 | ~x3)) | (new_n83_ & ~x3) | (~new_n91_ & x0));
  assign new_n177_ = (~x0 | ((~x1 | ~x2 | x3 | ~x5) & (x2 | x1 | x5))) & (x7 | (~x5 & ~x3 & (~x1 | x2)));
  assign new_n178_ = (x5 | ((~x1 | ~x2 | ~x3) & (~x0 | x1 | x2 | ~x4))) & ((~x1 & (x2 | ~x3)) | (x0 ? (~x1 | x2) : ~x4));
  assign z41 = new_n180_ | new_n183_ | ~new_n181_ | new_n184_;
  assign new_n180_ = ~x4 & (new_n150_ | (new_n80_ & ~x3) | (~new_n128_ & (x3 | x6)));
  assign new_n181_ = ~new_n182_ & (x0 | (~new_n132_ & (x2 | x5)));
  assign new_n182_ = ((x0 & ~x2) | (x5 & x7)) & x1 & x3;
  assign new_n183_ = x2 & (((~x1 | x3) & ~x0 & (~x3 | x4)) | (x1 & ~x5) | (x0 & (~x1 | ~x3)));
  assign new_n184_ = ~x1 & ((x0 & ~x3) | (~x5 & (~x0 | (~x2 & x4))));
  assign z42 = (~new_n170_ & x1) | ~new_n186_ | ~new_n187_ | (~x5 & ~x0 & ~x1);
  assign new_n186_ = ((~new_n175_ & x5) | ~x0 | (~x5 & x6)) & (~x5 | (x7 ? x1 : ~x6));
  assign new_n187_ = (~x0 | ~x2 | x3) & ~x4 & (x0 | ~x7);
  assign z43 = (~new_n189_ & ~x4) | ~new_n192_ | ((~x0 | x2) & x4 & (x0 | (~x2 & x3) | (x2 & ~x3)));
  assign new_n189_ = (new_n190_ | ~x5) & ~new_n150_ & ~new_n191_;
  assign new_n190_ = (~x6 | x7) & (x1 | ~x7) & (~x0 | ~x2 | (~x3 & (~x1 | ~x6)));
  assign new_n191_ = ~x7 & ~x5 & x6 & ((x1 & ~x2) | x3);
  assign new_n192_ = ~new_n193_ & ~new_n194_ & (~x2 | ~new_n83_ | x3);
  assign new_n193_ = x1 & ((x3 & x2 & ~x5) | (x0 & ~x2) | (~x0 & x4));
  assign new_n194_ = (x0 | (~x4 & ~x5)) & (~x0 | x2) & ~x6;
  assign z44 = (~new_n197_ & ~x4) | new_n198_ | new_n196_ | ~new_n199_;
  assign new_n196_ = ~new_n140_ & x5;
  assign new_n197_ = (x1 | ((~x5 | ~x7) & (~new_n100_ | ~x0 | x5 | x6))) & (~x5 | x6 | x7) & (~x6 | (x5 & x7)) & (x0 | (~x7 & (x5 | x6)));
  assign new_n198_ = ~x1 & ((x2 & ~x0 & ~x3) | (~x5 & x4 & x0 & ~x2));
  assign new_n199_ = ((~x1 & ~x3) | x0 | ~x4) & (~x0 | (~x1 & ~x2) | (x2 & x3 & ~x4 & x6));
  assign z45 = new_n201_ | (~new_n204_ & ~x2) | (x0 & x1 & ~x2) | (~x0 & ~x1 & x2) | (~new_n79_ & x0 & x2);
  assign new_n201_ = ~x4 & ((~new_n202_ & x6) | ((x0 | x5) & (~x6 | (~new_n203_ & x5))));
  assign new_n202_ = (~x2 | ~x1 | x5) & ((x1 & (~x3 | x7)) | (~x0 & x7) | x5 | (x2 & ~x3));
  assign new_n203_ = (x1 | ~x7) & (~x0 | ~x2 | ~x3) & (x0 | ~x1) & x7;
  assign new_n204_ = (x5 | ((x0 | ~x1) & x6)) & (~x4 | (x0 & x1 & x3));
  assign z46 = ~new_n206_ | (~x4 & ((~new_n209_ & ~x5) | (~new_n211_ & x5) | (~new_n210_ & x5)));
  assign new_n206_ = (new_n207_ | x5) & new_n208_ & new_n141_ & (new_n140_ | ~x5);
  assign new_n207_ = (x0 | (x1 & (x2 | ~x3))) & (~x0 | x1 | x2 | ~x4) & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n208_ = (~x2 | ~x0 | (x1 & x3)) & (x0 | x2 | ~x4 | (x1 & ~x3));
  assign new_n209_ = (~x0 | ((x1 | x2) & x6)) & (~x1 | x2 | x3 | ~x6 | x7);
  assign new_n210_ = x6 & (x1 | ~x7);
  assign new_n211_ = x7 & (x0 | ~x1 | (~x2 & x3));
  assign z47 = new_n213_ | (~new_n204_ & ~x2) | ((~new_n79_ | ~x1 | ~x2) & (x0 | ~x1) & (x1 | x2));
  assign new_n213_ = ~x4 & (x5 ? (~x1 | ~new_n214_ | (~x0 & x1)) : ~new_n215_);
  assign new_n214_ = x6 & x7;
  assign new_n215_ = (~x0 | ((x1 | x2) & x6)) & (~x6 | (~x1 & x7) | ((~x3 | x7) & (x1 ^ x2)));
  assign z48 = ~new_n218_ | ~new_n219_ | (~new_n217_ & ~x4);
  assign new_n217_ = (~x0 | (x5 & (~new_n148_ | ~x3))) & (new_n211_ | ~x5) & (~x5 ^ x6);
  assign new_n218_ = (new_n140_ | ~x5) & (x1 | x3) & (~x2 | (x1 & (~x0 | x3)));
  assign new_n219_ = (~x1 | ((~x0 | x2) & (x5 | (x0 & ~x3)))) & (~x4 | ((x0 | ~x1) & (~x0 | x1 | x2 | x5)));
  assign z49 = ~new_n223_ | ~new_n225_ | (x1 & (~new_n222_ | (~new_n221_ & ~x0)));
  assign new_n221_ = ~x4 & (~x2 | (~new_n87_ & (x3 | x5)));
  assign new_n222_ = (x2 | (~x0 & (~new_n87_ | x3))) & ((~x2 & ~x5) | ~x3 | (x5 & ~x7));
  assign new_n223_ = new_n224_ & ((~new_n148_ & x0) | ~x4 | (~x0 & ~x3));
  assign new_n224_ = (x4 | ~x6 | (x5 & x7)) & (x6 | (x5 ? x4 : x2));
  assign new_n225_ = (x1 | (~new_n226_ & (~x0 | ~x2 | ~x3))) & ((~x0 & (x2 | ~x4)) | (x0 & ~x2) | x3 | (~x0 & x1));
  assign new_n226_ = x5 & ~x4 & x7;
  assign z50 = new_n233_ | ~new_n228_ | (~new_n232_ & x2) | new_n229_ | (~new_n231_ & ~x2);
  assign new_n228_ = (x6 | (x5 ? x4 : x2)) & ~z04 & (~x4 | (x0 & x2));
  assign new_n229_ = ~new_n230_ & ~x0;
  assign new_n230_ = (~x2 | (x1 & (~x6 | ~x5 | ~x7))) & (x3 | ((~x2 | x5) & (~x5 | ~x6 | ~x1 | ~x7)));
  assign new_n231_ = (x3 | ((~x0 | ~x1) & (~new_n91_ | x5 | x7))) & (~x0 | x5 | ~new_n91_ | x1);
  assign new_n232_ = (~x1 | ~x3 | x5) & (~x0 | (x1 & x3));
  assign new_n233_ = x5 & ((x1 & x3 & x7) | (~x4 & (x7 ? ~x1 : x6)));
  assign z51 = ~new_n237_ | (~x4 & ((~new_n236_ & x5) | new_n235_ | (~x5 & x6)));
  assign new_n235_ = ~x1 & ((x5 & x7) | (new_n100_ & x0 & ~x5 & ~x6));
  assign new_n236_ = (~x0 | ~x2 | (~x3 & (~x1 | ~x6))) & (x0 | ~x1) & x6 & x7;
  assign new_n237_ = ((~x4 & ((~x1 & x3) | (x5 & (~x2 | (x1 & ~x3))))) | x0 | (x3 & ~x1 & ~x2)) & ((~x1 & x3 & ~x2 & ~x4) | ~x0 | (x1 & (x2 | ~x3)));
  assign z52 = ~new_n243_ | (~new_n241_ & x2) | (~new_n239_ & ~x2 & (~new_n77_ | x1));
  assign new_n239_ = ~new_n240_ & ((x1 & x5 & (~new_n87_ | x3)) | x0 | (~x1 & x3));
  assign new_n240_ = (~x1 | x3 | (~x4 & x5 & x6)) & x0 & (x1 | x4 | ~x6);
  assign new_n241_ = new_n242_ & (~new_n86_ | (~new_n87_ & (x3 | x5)));
  assign new_n242_ = (~x3 | ((~x1 | x5) & (x0 | ~x4))) & (~x0 | (x1 & x3) | (~x3 & (~x1 | x4 | ~x5 | ~x6)));
  assign new_n243_ = ~new_n165_ & (x4 | (~x5 & ~x6) | (new_n149_ & x5 & x6));
  assign z53 = ~new_n247_ | (~new_n245_ & ~x4);
  assign new_n245_ = (new_n246_ | ~x5) & (x5 | ~x6) & (x5 | ~new_n97_ | x2);
  assign new_n246_ = (x2 | ~x3 | (~x0 & (~x1 | ~x7))) & x6 & x7 & (~x2 | x0 | ~x1);
  assign new_n247_ = (x1 | ((~x2 | (~x0 & x3) | (x0 & ~x3)) & (x0 | x5) & ((~x0 & ~x3) | x2 | (x0 & ~x4)))) & (x3 | ((x2 | ~x4) & (~x0 | (~x1 & ~x2)))) & (x0 | ((~x1 | ~x2 | ~x3) & ((~x2 & x3) | (x2 & ~x3) | (x3 & ~x4) | (~x3 & x5))));
  assign z54 = ~new_n251_ | ((new_n249_ | x6 | x0 | x5) & ~x4 & (~new_n249_ | (~x6 & ~x0 & ~x5)));
  assign new_n249_ = (~x0 | (~x3 & (x1 | ~x2))) & new_n250_ & (x0 | x2 | ~x1 | x3);
  assign new_n250_ = x5 & x6 & x7;
  assign new_n251_ = (((~x2 | x3) & x1 & (x2 | ~x3)) | x0 | ((~x2 | ~x3) & x5)) & (~x4 | (~x0 & (x2 | ~x3) & (~x2 | x3))) & (x3 | x1 | x2);
  assign z55 = ~new_n256_ | ((new_n253_ | ~x0) & (new_n254_ | new_n255_ | x0));
  assign new_n253_ = (~x1 | ~x2 | x4 | ~x6) & (~x3 | ((x1 | x4 | ~x6) & (x2 | (x1 ? (x3 & ~x4 & x5 & x6) : (x4 | ~x5)))));
  assign new_n254_ = x5 & ((~x1 & x3) | (~x4 & x7 & x1 & x6));
  assign new_n255_ = ~x1 & (x2 | (~x3 & x4));
  assign new_n256_ = (x5 | ((x0 | x1) & (x4 | ~x6))) & (x4 | ~x5 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign z56 = new_n259_ | (~x4 & (new_n147_ | (~new_n258_ & x5)));
  assign new_n258_ = (~x0 | ~x3 | (x1 & ~x2)) & new_n214_ & (x2 | x0 | ~x1);
  assign new_n259_ = (x4 | ((~x0 | x1 | x2 | ~x3) & (~x5 | ((x0 | ~x1) & ((x0 & ~x3) | ~x2 | (~x1 & x3)))))) & (~x3 | x2 | x0 | ~x1);
  assign z57 = new_n263_ | (~x4 & (new_n261_ | (~new_n262_ & ~x2)));
  assign new_n261_ = x5 & (~new_n214_ | (new_n175_ & x0));
  assign new_n262_ = (~x0 | x1 | ~x3 | x5) & (~x6 | ((~x1 | ((x3 | x5 | x7) & (x0 | ~x5 | ~x7))) & ((x1 & ~x5) | ~x0 | (~x3 & x5))));
  assign new_n263_ = (~x3 | ((x4 | ~x5 | (~x1 & (x0 | ~x2))) & (~x0 | x2 | (~x1 & x4)))) & (x0 | ~x1 | ((x2 | x3) & (x4 | ~x5)));
  assign z58 = ~new_n267_ | new_n269_ | (~new_n265_ & ~x4);
  assign new_n265_ = x5 ? (x1 & new_n214_ & (x0 | ~x1)) : new_n266_;
  assign new_n266_ = (~x0 | ((x1 | x2) & x6)) & (~x6 | ((~x3 | x7) & (~x2 | ~x1 | ~x7)));
  assign new_n267_ = ((~x2 & (x1 | ~x4)) | ~x0 | ((x1 | ~x3) & ~x4)) & new_n268_ & ((~x0 & x2) | x3 | (~x2 & ~x4));
  assign new_n268_ = (~x0 | ~x1 | x2) & (x0 | x1 | ~x2) & (x6 | x2 | x5);
  assign new_n269_ = ~x0 & ((x4 & (x2 ^ x3)) | ((~x3 | (x1 & ~x2)) & ~x5 & (x1 | ~x2)));
  assign z59 = (~new_n271_ & ~x4) | ~new_n274_ | ~new_n275_ | (~new_n273_ & x2);
  assign new_n271_ = (new_n272_ | ~x6) & (new_n210_ | ~x5) & (x6 | x0 | x5);
  assign new_n272_ = ((x5 & ((x3 & (x0 | ~x2)) | (x0 ? ~x2 : ~x7))) | ~x1 | ((x2 | x3 | x7) & ~x5 & (~x2 | ~x7))) & (~x5 | x7) & ((x1 & (~x3 | x7)) | (~x0 & x7) | x5 | (x2 & ~x3));
  assign new_n273_ = (~new_n83_ | x3) & (x0 | (x3 ? x1 : ~x4));
  assign new_n274_ = ~new_n165_ & (x2 | ((x1 & ~x3) ? ~x0 : ~x4));
  assign new_n275_ = (~x0 | x1 | x3) & (x5 | ((x2 | x6) & (~x1 | ~x2 | ~x3)));
  assign z60 = new_n278_ | ~new_n277_ | (~new_n279_ & x3);
  assign new_n277_ = (x4 | ((~x1 | (x3 & (x0 | ~x2))) & new_n250_ & (x2 | ~x3 | ~x0 | x1))) & (~x1 | x0 | ~x4);
  assign new_n278_ = ~x1 & ((~x0 & ~x5) | ((x0 | x3) & ~x2 & (~x0 | x4)) | (~x3 & (x2 | x4)) | (x0 & x2) | (x0 & ~x3));
  assign new_n279_ = (~x1 | ((~x0 | x2) & (~x5 | ~x7))) & (~x2 | ((~x1 | x5) & (x0 | ~x4)));
  assign z61 = (~new_n281_ & ~x5) | new_n283_ | ~new_n284_ | (~new_n140_ & x5);
  assign new_n281_ = (x2 | (~new_n282_ & x6)) & (~x1 | ~x2 | ~x3) & (x6 | x7);
  assign new_n282_ = x0 & ~x1 & x4;
  assign new_n283_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & (~x1 | ~x7)) | (~x0 & x7));
  assign new_n284_ = (~x0 | ~x1 | x2) & (x0 | x1 | ~x2) & (~x0 | ~x2 | x3) & (x0 | ~x4 | (~x1 & x2));
  assign z62 = new_n286_ | ~new_n289_ | new_n196_ | new_n131_;
  assign new_n286_ = (~x4 | (~x0 & x3)) & (new_n287_ | new_n288_ | x4 | (~x0 & x7));
  assign new_n287_ = x5 & ((x0 & x1 & ~x3) | ~x6 | (~x1 & x7));
  assign new_n288_ = ~x5 & (x6 | (x0 & ~x1 & ~x2 & x3));
  assign new_n289_ = (x1 | ((x3 | (~x2 & ~x4)) & (~x0 | x3) & (~x0 | ~x2))) & ~new_n290_ & (~x1 | (x0 ? (x2 | ~x3) : ~x4));
  assign new_n290_ = ~x7 & ((~x5 & ~x6) | (~x4 & x5 & x6));
endmodule


