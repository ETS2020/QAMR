// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:56 2020

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
  wire new_n76_, new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n106_, new_n110_, new_n113_, new_n115_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_;
  assign z00 = ~x5 & (x3 | (~x3 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & new_n76_ & x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = x3 & (new_n78_ | ~x5);
  assign new_n78_ = ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x3 & ~x5) | (new_n88_ & ~x0 & new_n89_ & ~x4 & x5);
  assign new_n88_ = x1 & x2;
  assign new_n89_ = x6 & x7;
  assign z11 = (x3 & ~x5) | (new_n91_ & new_n89_ & ~x4 & x5);
  assign new_n91_ = new_n92_ & x0 & x1;
  assign new_n92_ = ~x2 & ~x3;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x3 & (~x5 | (new_n98_ & x0 & ~x1 & ~x2));
  assign new_n98_ = ~x4 & x6 & x7;
  assign z15 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n106_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (x3 | (new_n88_ & ~x0 & new_n115_ & ~x3 & ~x4));
  assign new_n115_ = x6 & ~x7;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~x3 & (~new_n119_ | new_n123_)) | (x3 & ~x5) | ((~new_n121_ | new_n124_) & x5);
  assign new_n119_ = (new_n120_ | x2) & (~x0 | (~x2 & (~x4 | x5))) & (~new_n76_ | x4 | ~x5) & (~x2 | ~x4);
  assign new_n120_ = (x4 | x5 | ~x6) & (~x1 | (x5 & (~x0 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n121_ = (~x3 | ((x0 | x2 | ~x4) & (~new_n76_ | x4))) & ~new_n122_ & (~x0 | ~x2 | ~x4);
  assign new_n122_ = ~x4 & (x7 ? (~x1 | ~x6) : x6);
  assign new_n123_ = ~x0 & (~x5 | (~x4 & x7));
  assign new_n124_ = x1 & (x3 | x4);
  assign z32 = new_n126_ | ~new_n129_;
  assign new_n126_ = ~x4 & (~new_n128_ | (~new_n127_ & x7));
  assign new_n127_ = (x3 | (x0 & (~x0 | x2 | ~x6 | (x1 ^ x5)))) & (x1 | ~x5);
  assign new_n128_ = (x3 | ((x2 | x6) & (~x0 | ~x6 | x7))) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign new_n129_ = (x3 | ((~x0 | (~x2 & (~x4 | x5))) & (x1 | (~x2 & (x0 | x2 | ~x4))) & (~x1 | x2 | x5))) & (x0 | (~x1 & (~x4 | ~x5 | x2 | ~x3))) & (~x3 | x5) & (~x5 | ((~x1 | (~x3 & ~x4)) & (~x0 | ~x2 | ~x4)));
  assign z33 = new_n131_ | (x5 & (new_n133_ | new_n134_ | (new_n136_ & ~x0)));
  assign new_n131_ = ~new_n132_ & ~x3;
  assign new_n132_ = (x0 | (x5 & (x4 | ~x7))) & (x2 | (~x0 & ~x4)) & (~x2 | ~x4) & (x4 | ((~x5 | x6 | x7) & (~x0 | (x6 ? x7 : x5))));
  assign new_n133_ = x0 & (x4 | (new_n89_ & ~x4 & x1 & ~x2 & x3));
  assign new_n134_ = ~new_n135_ & ~x4;
  assign new_n135_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3)))) : (~x6 & (~x3 | x6));
  assign new_n136_ = x3 & x4;
  assign z34 = (~x3 & (~new_n138_ | (~new_n143_ & ~x0))) | (~new_n140_ & x5);
  assign new_n138_ = (new_n139_ | x2) & ~new_n78_ & (~x2 | ~x4) & (~x0 | (~x2 & (~new_n115_ | x4)));
  assign new_n139_ = (~x1 | (x5 & (~x0 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | x6);
  assign new_n140_ = ~new_n141_ & (new_n142_ | x0) & ~new_n122_ & (~x1 | ~x4);
  assign new_n141_ = x0 & (x4 | (x3 & ~x4 & x7));
  assign new_n142_ = (~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3)));
  assign new_n143_ = (x1 | x2 | (~x4 & (x4 | x5 | ~x6 | x7))) & (x4 | (~x7 & (x5 | (x6 & (~x1 | ~x2 | ~x6 | x7)))));
  assign z35 = (~x0 & (new_n149_ | x1)) | (~new_n150_ & ~x1) | ~new_n147_ | (~new_n145_ & x0);
  assign new_n145_ = (~x2 | (x3 & (~x4 | ~x5))) & (x3 | (~new_n146_ & (~x4 | x5)));
  assign new_n146_ = x5 & x6 & x7 & x1 & ~x2 & ~x4;
  assign new_n147_ = (new_n148_ | ~x5) & (~x3 | x5) & (x2 | x3 | x4 | (x6 & (x5 | ~x6)));
  assign new_n148_ = (~x1 | (~x3 & ~x4)) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign new_n149_ = ~x2 & x3 & x4 & x5;
  assign new_n150_ = (~x2 | x3) & (x4 | ~x5 | ~x7);
  assign z36 = (~new_n155_ & x5) | (~x3 & (~new_n153_ | (~new_n152_ & x0)));
  assign new_n152_ = ~new_n146_ & ~x2;
  assign new_n153_ = (~x1 | (x2 ? x0 : x5)) & (~x4 | (~x2 & (x0 | x1 | x2))) & (new_n154_ | x4);
  assign new_n154_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | x6 | x7) & (x2 | (x6 & (x5 | ~x6)));
  assign new_n155_ = (~x1 | (~x3 & ~x4)) & new_n156_ & (x1 | ((x4 | ~x7) & (~x2 | ~x3)));
  assign new_n156_ = (~x3 | ((x0 | x2 | ~x4) & (x4 | x6 | x7))) & (~x0 | ~x4) & (x4 | ~x6 | x7);
  assign z37 = (x2 & ((x0 & ~x3) | (~x1 & x3 & x5))) | (~x1 & ~x2 & (~x3 | (~x0 & x3 & x5))) | (x3 & (~x5 | (x1 & x5))) | (~x0 & (x4 | (~x3 & ~x4)));
  assign z38 = new_n126_ | ~new_n159_;
  assign new_n159_ = (~x2 | ((x1 | x3) & (~x0 | (x3 & (~x4 | ~x5))))) & (x2 | ((x0 | ~x4 | (x3 ? ~x5 : x1)) & (~x1 | x3 | x5))) & (~x3 | (x5 & (~x1 | ~x5))) & (~x1 | (x0 & (~x4 | ~x5)));
  assign z39 = new_n161_ | ~new_n165_ | (~x4 & (new_n164_ | (~new_n163_ & x5)));
  assign new_n161_ = x2 & ((x0 & ~x3) | (new_n162_ & ~x0 & x1 & ~x4));
  assign new_n162_ = x5 & x6 & x7;
  assign new_n163_ = x7 ? ((~x0 | (~x3 & (x3 | ~x6 | ~x1 | x2))) & x1 & x6 & (x0 | ~x1 | x2 | ~x3 | ~x6)) : ~x6;
  assign new_n164_ = ~x3 & (~x0 | (~x2 & ~x6) | (x0 & x6 & ~x7));
  assign new_n165_ = (~x4 | (x0 & (~x0 | (~x5 & (x3 | x5))))) & (x5 | (~x3 & (~x1 | x2 | x3)));
  assign z40 = ~new_n167_ | (~x4 & ((~new_n169_ & ~x3) | (~new_n170_ & x5)));
  assign new_n167_ = ~new_n168_ & (~x1 | ((~x3 | ~x5) & (x2 | x3 | x5))) & (~x2 | x3 | x5 | x6);
  assign new_n168_ = x4 & ((x0 & (x5 ? x2 : ~x3)) | (x2 & ~x3) | (x5 & (x1 | (~x0 & ~x2 & x3))));
  assign new_n169_ = (~x6 | (x0 ? (x7 & (~x7 | (x1 ? ~x5 : (x2 | x5)))) : (~x2 | x5))) & (~x5 | x6 | x7) & (x0 | (~x7 & (x5 | x6)));
  assign new_n170_ = (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7);
  assign z42 = (~new_n172_ & ~x4) | (x4 & (~x0 | (x0 & (x5 | (~x3 & ~x5))))) | (~x5 & (x3 | (~x3 & (new_n174_ | ~x0))));
  assign new_n172_ = (new_n173_ | ~x7) & (~x0 | x3 | (x6 ? x7 : x5)) & (~x5 | ~x6 | x7);
  assign new_n173_ = (~x5 | ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & (~x0 | ~x3) & x1 & x6)) & (x3 | (x0 & (x5 | ~x6 | ~x0 | ~x2)));
  assign new_n174_ = x1 & ~x2;
  assign z43 = ~new_n176_ | (~x4 & (new_n179_ | (~new_n178_ & x5)));
  assign new_n176_ = new_n177_ & (~x1 | ((~x4 | ~x5) & (x2 | x3 | x5)));
  assign new_n177_ = (~x2 | ((x3 | (~x4 & (x5 | x6))) & (~x0 | ~x4 | ~x5))) & (x0 | x2 | ~x3 | ~x4 | ~x5);
  assign new_n178_ = x7 ? ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & (~x0 | ~x3) & x1 & x6) : ~x6;
  assign new_n179_ = ~x3 & (x0 ? (x6 & ~x7) : (x7 | (~x5 & (~x6 | (x2 & x6)))));
  assign z44 = (~new_n181_ & ~x3) | (x3 & ~x5) | (~new_n183_ & x5);
  assign new_n181_ = ((new_n182_ & x0) | x4) & (~x0 | (~x2 & (~x4 | x5))) & (~x2 | ~x4) & (~x1 | x2 | x5);
  assign new_n182_ = (~x5 | x6 | x7) & (x2 | ~x6 | (x5 & (~x0 | ~x1 | ~x5 | ~x7)));
  assign new_n183_ = (~x1 | (~x3 & ~x4)) & (new_n170_ | x4) & (~x0 | ~x4) & (x1 | ~x3 | (~x2 & (x0 | x2)));
  assign z45 = new_n185_ | ~new_n190_ | (~x4 & (new_n193_ | (~new_n188_ & x6)));
  assign new_n185_ = ~x2 & ((~new_n186_ & ~x0) | (~x3 & (~new_n187_ | x0 | x4)));
  assign new_n186_ = (~x3 | ~x4 | ~x5) & (x4 | ~x6 | ((~x1 | ~x5 | ~x7) & (x1 | x3 | x5 | x7)));
  assign new_n187_ = (x4 | x6) & (~x1 | x5);
  assign new_n188_ = ~new_n189_ & (~x5 | x7);
  assign new_n189_ = ~x0 & x2 & ((~x3 & ~x5) | (x1 & x5 & x7));
  assign new_n190_ = ~new_n191_ & new_n192_;
  assign new_n191_ = x0 & ((x4 & x5) | (x2 & ~x3));
  assign new_n192_ = (~x3 | x5) & (x1 | ~x2 | (x3 & (~x3 | ~x5)));
  assign new_n193_ = x5 & ((x3 & (x7 ? x0 : ~x6)) | (~x1 & x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign z46 = (~new_n198_ & x5) | (~x3 & (~new_n195_ | x0));
  assign new_n195_ = (new_n197_ | x4) & (x1 | x2) & (~x2 | (~new_n196_ & ~x4));
  assign new_n196_ = ~x5 & ~x6;
  assign new_n197_ = (~x5 | x6 | x7) & (x0 | ~x6 | ((~x2 | x5) & (~x1 | x2 | (x5 ^ x7))));
  assign new_n198_ = (x0 | ((~new_n98_ | ~x1 | ~x2) & (x1 | x2 | ~x3))) & ~new_n122_ & (~x3 | (~x1 & (x1 | (~x0 & ~x2))));
  assign z47 = (~new_n200_ & ~x2) | new_n191_ | ~new_n192_ | (~new_n202_ & ~x4);
  assign new_n200_ = (new_n201_ | ~x0) & (x3 | (new_n187_ & ~x4)) & (new_n186_ | x0);
  assign new_n201_ = x3 & (~x5 | ~x6 | ~x7 | ~x1 | ~x3 | x4);
  assign new_n202_ = (~x6 | (~new_n189_ & (~x5 | x7))) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign z48 = ~x3 | (x5 & ((~new_n204_ & x3) | (~x4 & (x6 ^ x7))));
  assign new_n204_ = (x1 | (~x0 & ~x2)) & ~x1 & (~new_n76_ | x4);
  assign z49 = ~new_n206_ | (x1 & (~x0 | (x3 & x5)));
  assign new_n206_ = (new_n208_ | x0) & ~new_n207_ & ~new_n210_ & new_n211_ & (new_n209_ | ~x0);
  assign new_n207_ = x2 & ((x0 & ~x3) | (~x1 & x3 & x5));
  assign new_n208_ = (x1 | x2 | ~x3 | ~x5) & (~x2 | x3 | x4 | x5 | ~x6);
  assign new_n209_ = (x2 | x3) & (x1 | ~x3 | ~x5);
  assign new_n210_ = ~x1 & ((~x2 & ~x3) | (~x4 & x5 & x7));
  assign new_n211_ = (~x3 | x5) & (x4 | ~x5 | x7 | (~x6 & (x3 | x6)));
  assign z50 = (~new_n213_ & x5) | (~x3 & (x0 | x4 | (~x0 & ~new_n216_ & ~x4)));
  assign new_n213_ = (new_n214_ | x0) & ~new_n215_ & (~x3 | (~x1 & (x1 | (~x0 & ~x2))));
  assign new_n214_ = (x1 | x2 | ~x3) & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n215_ = ~x4 & x7 & (~x1 | ~x6);
  assign new_n216_ = (x5 | (x6 & (~x2 | ~x6))) & x7 & (~x1 | x2 | ~x5 | ~x6 | ~x7);
  assign z51 = (~new_n221_ & ~x3) | (x5 & (~new_n219_ | (~new_n218_ & x1)));
  assign new_n218_ = x0 & (~new_n98_ | ~x0 | ~x2 | x3);
  assign new_n219_ = (new_n220_ | ~x3) & (x4 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign new_n220_ = (~x0 | (x2 & (x4 | ~x7))) & (x1 | ~x2) & (x4 | x6 | x7);
  assign new_n221_ = (x0 | (x5 & (x1 | x2 | ~x4))) & (x1 | (~x0 & ~x2)) & (~new_n222_ | x4);
  assign new_n222_ = x6 & ((~x2 & ~x5) | (x0 & (~x7 | (x2 & ~x5 & x7))));
  assign z52 = (~new_n225_ & ~x0) | ~new_n227_ | (~x4 & (new_n224_ | new_n226_));
  assign new_n224_ = new_n222_ & ~x3;
  assign new_n225_ = ~x1 & (~x2 | x3 | x4 | x5 | ~x6);
  assign new_n226_ = x5 & (~x7 | (x7 & (~x1 | ~x6 | (x0 & x1 & ~x3 & x6))));
  assign new_n227_ = (x1 | x2 | x3) & (~x3 | (x5 & (~x5 | (~x1 & (x1 | (~x0 & ~x2))))));
  assign z53 = ~new_n229_ | (x4 & ((~x2 & ~x3) | (x3 & x5 & ~x0 & x2)));
  assign new_n229_ = (~x5 | ((new_n230_ | ~x3) & (new_n231_ | x4))) & (new_n232_ | x3) & (~x3 | x5);
  assign new_n230_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n231_ = x6 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 | x3) : ~x2))) : (~x7 & (x3 | x7));
  assign new_n232_ = (x4 | ((x2 | (x6 & (x5 | ~x6))) & (x0 | ~x2 | x5 | ~x6))) & (~x2 | (~x0 & x1));
  assign z54 = new_n237_ | (x5 & (new_n141_ | ~new_n235_ | (new_n234_ & ~x0)));
  assign new_n234_ = ~x2 & ((x3 & x4) | (x1 & ~x3 & new_n89_ & ~x4));
  assign new_n235_ = (~x3 | (~new_n236_ & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n236_ = ~x1 & x2;
  assign new_n237_ = ~x3 & (~new_n238_ | (~x1 & (x0 | ~x2)));
  assign new_n238_ = (~x4 | (~x2 & (~x0 | x5))) & (x5 | ((~x2 | x6) & (x4 | ((~x0 | (x6 & (~x2 | ~x6 | ~x7))) & (~x6 | (x2 & (x0 | ~x2))))))) & (~x0 | x4 | ~x6 | x7);
  assign z55 = ~new_n241_ | (x0 & ((~new_n240_ & x2) | ~new_n244_ | (~new_n201_ & ~x2)));
  assign new_n240_ = (~x4 | ~x5) & (x3 | x4 | ~new_n89_ | x5);
  assign new_n241_ = new_n243_ & (x4 | (x6 ? new_n242_ : ~x5));
  assign new_n242_ = (x0 | ((~x2 | ((x3 | x5) & (~x1 | ~x5 | ~x7))) & (~x1 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (x2 | x3 | x5);
  assign new_n243_ = (~x3 | x5) & (x1 | (x2 ? (x3 & (~x3 | ~x5)) : (x3 & (x0 | ~x3 | ~x5))));
  assign new_n244_ = (x1 | ~x3 | ~x5) & (x3 | (x4 ? x5 : (x6 ? x7 : x5)));
  assign z56 = ~new_n248_ | (x5 & (~new_n246_ | new_n141_));
  assign new_n246_ = (new_n247_ | x4) & (~x3 | ((x1 | ~x2) & (x0 | (x2 ? ~x4 : x1))));
  assign new_n247_ = (x6 | ~x7) & (~x6 | x7) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n248_ = x3 ? x5 : (~x0 & ~x4 & (x1 | x2) & (x0 | x5));
  assign z57 = (~new_n250_ & ~x3) | (x5 & (~new_n252_ | (~new_n251_ & x3)));
  assign new_n250_ = ~x0 & x1 & (new_n197_ | x4) & (~x2 | (~new_n196_ & ~x4));
  assign new_n251_ = (~x0 | (x1 & (x4 | ~x7))) & (x4 | x6 | x7) & (x0 | (~x4 & (x2 | (x1 & (~x1 | x4 | ~x6 | ~x7)))));
  assign new_n252_ = (~x0 | ~x2 | ~x4) & (x4 | (~x6 ^ x7));
  assign z58 = ~x3 | (x5 & (new_n133_ | new_n134_ | ((new_n254_ | new_n236_) & x3)));
  assign new_n254_ = ~x0 & ~x2 & x4;
  assign z59 = new_n260_ | new_n256_ | new_n257_ | new_n262_ | (~new_n261_ & x5);
  assign new_n256_ = (~x5 | (x1 & x5)) & (x3 | (new_n98_ & x0 & x2 & ~x3));
  assign new_n257_ = ~x3 & ((~new_n258_ & x0) | new_n78_ | (~new_n259_ & ~x0));
  assign new_n258_ = x2 & (x4 | ~x6 | x7);
  assign new_n259_ = (~x1 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | (x7 & (x5 | x6)));
  assign new_n260_ = ~x1 & ((x0 & ~x3) | (~x4 & x5 & x7));
  assign new_n261_ = (x4 | (~x6 ^ x7)) & (~x3 | ((~x0 | x2) & (x4 | x6 | x7)));
  assign new_n262_ = ~x0 & x4;
  assign z60 = new_n264_ | ~new_n266_ | new_n269_;
  assign new_n264_ = x0 & ((~x1 & x3 & x5) | (~x3 & (new_n265_ | ~x1)));
  assign new_n265_ = ~x4 & (x6 ? (~x7 | (x7 & (x5 ? x1 : x2))) : ~x5);
  assign new_n266_ = new_n268_ & (x4 | ((~new_n92_ | x5 | ~x6) & (~x5 | (x6 & (new_n267_ | ~x6)))));
  assign new_n267_ = x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n268_ = (~x3 | (x5 & (~x1 | ~x5))) & (x0 | (~x4 & (x3 | x5)));
  assign new_n269_ = ~x1 & ((x2 & ~x3) | (x3 & x5 & ~x0 & ~x2));
  assign z61 = ~new_n271_ | (x0 & (x2 ? ~x3 : (~x3 | (x3 & x5))));
  assign new_n271_ = (x4 | ((x0 | x3) & (new_n272_ | ~x5))) & (x0 | ~x4) & (~x3 | (x5 & (~x1 | ~x5)));
  assign new_n272_ = x7 ? x1 : (~x6 & (~x3 | x6));
  assign z62 = (~new_n275_ & x5) | (~x3 & (new_n274_ | ~x1 | (~x0 & ~x5)));
  assign new_n274_ = new_n222_ & ~x4;
  assign new_n275_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & ~new_n276_ & (~x3 | (~x1 & (x1 | (~x0 & ~x2))));
  assign new_n276_ = ~x4 & ((~x6 & x7) | (~x3 & ((~x6 & ~x7) | (x0 & x1 & x6 & x7))));
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z18 = z04;
  assign z41 = z37;
endmodule


