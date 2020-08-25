// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:51 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n95_, new_n98_, new_n99_, new_n101_, new_n108_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n263_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = x0 & x1;
  assign z09 = (x4 & x5) | (new_n82_ & x2 & ~x3 & new_n90_ & ~x4 & ~x5);
  assign new_n90_ = x6 & x7;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n90_ & ~x4));
  assign z11 = x5 & (x4 | (new_n93_ & x0 & new_n90_ & ~x3 & ~x4));
  assign new_n93_ = x1 & ~x2;
  assign z12 = x5 & (x4 | (new_n95_ & new_n90_ & ~x3 & ~x4));
  assign new_n95_ = x0 & ~x1 & x2;
  assign z13 = x5 & (x4 | (new_n93_ & ~x0 & new_n90_ & x3 & ~x4));
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z15 = x5 & (new_n101_ | x4);
  assign new_n101_ = ~x0 & x1 & x2 & new_n90_ & x3;
  assign z16 = x5 & (x4 | (new_n93_ & x0 & new_n90_ & x3 & ~x4));
  assign z17 = ~x5 & x4 & new_n99_ & ~x2;
  assign z18 = x4 & (x5 | (new_n82_ & x2 & x3 & ~x5));
  assign z19 = x4 & ((new_n82_ & ~x2 & ~x3) | x5);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z21 = (x4 & x5) | (new_n108_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n108_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = x5 & (x4 | (new_n82_ & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n82_ & ~x2 & ~x3 & new_n79_ & ~x4 & ~x5);
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & new_n99_ & x2;
  assign z29 = x7 & new_n120_ & ~x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = (x4 & x5) | (new_n88_ & x2 & ~x3 & new_n90_ & ~x4 & ~x5);
  assign z31 = (~new_n123_ & ~x5) | (~new_n124_ & ~x4) | (x4 & x5);
  assign new_n123_ = (x0 | (~x1 & (x4 | x6))) & (~x2 | (x4 ? ~x0 : x6)) & (x1 | ~x4) & (~x1 | x2) & (x4 | ~x6);
  assign new_n124_ = (~x6 | x7) & (~x5 | ((x6 | x7) & ~x2 & (x2 | ~x7)));
  assign z32 = ~new_n130_ | ((~new_n126_ | new_n131_) & ~x5);
  assign new_n126_ = (~x2 | (x0 ^ x3)) & (~x3 | (~new_n127_ & (x0 | x2))) & ~new_n128_ & (~x0 | (~new_n129_ & x3));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign new_n128_ = ~x4 & ((~x0 & (~x6 | (~x1 & x7))) | (x0 & ~x1 & ~x2 & x6 & x7));
  assign new_n129_ = ~x1 & ~x2 & x4;
  assign new_n130_ = (x2 | ((~new_n82_ | x3 | ~x4) & (x4 | ~x5 | ~x7))) & (~x5 | (~x4 & (x4 | (~x2 & x7))));
  assign new_n131_ = x1 & (~x0 | ~x2);
  assign z33 = (~new_n133_ & ~x5) | (~new_n136_ & ~x4) | (x4 & x5);
  assign new_n133_ = (new_n134_ | ~x0) & new_n135_ & (x0 | (~x1 & (x1 | x4 | ~x7)));
  assign new_n134_ = (~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n135_ = (~x1 | (x2 & (~x3 | ~x7))) & (x1 | (~x4 & (x4 | x6))) & (~x2 | x4 | x6);
  assign new_n136_ = (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x5 | ~x7))) & (~x5 | (x6 & ((x1 & x2) | ~x7)));
  assign z34 = (~new_n138_ & ~x5) | (~x4 & ((new_n79_ & x0) | (~new_n140_ & x5)));
  assign new_n138_ = (~x1 | (x0 & x2)) & (new_n139_ | x4) & (~x0 | ~x2 | (~x3 & ~x4)) & (x0 | (~x4 & (x2 | x3)));
  assign new_n139_ = (x1 | (x6 & (x0 | ~x7))) & (~x2 | (x6 & (~x0 | x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n140_ = x7 ? new_n141_ : (~x6 & (x3 | x6));
  assign new_n141_ = (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6))) & x2 & x6 & x1 & (x0 | ~x1 | ~x2 | ~x6);
  assign z35 = (~new_n143_ & ~x5) | (~new_n124_ & ~x4) | new_n99_ | (x4 & x5);
  assign new_n143_ = (~x0 | (x3 & (~x2 | ~x3))) & (~x1 | (x0 & x2)) & (x4 | ~x6) & (x0 | ((~x2 | (x3 & (x1 | ~x3 | ~x4))) & (x4 | x6) & (x2 | ~x3)));
  assign z36 = new_n150_ | (~x5 & (new_n131_ | ~new_n146_ | (~new_n145_ & ~x2)));
  assign new_n145_ = (x0 | x3) & (~x0 | x1 | ~new_n90_ | x4);
  assign new_n146_ = ~new_n147_ & ~new_n148_ & ~new_n149_ & (x1 | x4 | x6);
  assign new_n147_ = ~x0 & (x4 | (~x1 & ~x4 & x7));
  assign new_n148_ = x3 & ((x0 & x2) | (~x4 & x6 & ~x7));
  assign new_n149_ = x2 & ((~x4 & ~x6) | (x0 & (x4 | (x6 & x7 & ~x3 & ~x4))));
  assign new_n150_ = ~x4 & ((~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & (x2 | (~x2 & x7))));
  assign z37 = ~new_n152_ | (~x5 & (new_n155_ | ~new_n156_ | (~new_n154_ & x0)));
  assign new_n152_ = ~new_n153_ & (x3 | x4 | (x1 & (~x2 | ~x6)));
  assign new_n153_ = x5 & ((~x0 & ~x2 & (~x3 | (~x1 & x3 & ~x4))) | (x1 & x3) | x4 | (x2 & ~x4));
  assign new_n154_ = (~x3 | (x1 ? (~x4 & x6) : (x4 | (x2 ? (~x6 | ~x7) : x6)))) & (~x2 | ~x4) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n155_ = ~x4 & ((x2 & ~x6) | (~x0 & (~x6 | (~x1 & x7))));
  assign new_n156_ = (x0 | (~x4 & (x2 | x3))) & (~x1 | ~x3 | ~x7);
  assign z38 = ((~new_n158_ | new_n160_) & ~x5) | new_n161_ | (x4 & x5) | (~new_n162_ & ~x4);
  assign new_n158_ = (~x1 | (x0 & x2)) & (new_n159_ | x4) & (~x2 | (x0 ? ~x4 : x3));
  assign new_n159_ = (x1 | (x0 ? (x2 | (x6 ? ~x7 : x3)) : ~x7)) & ((x0 & ~x2) | x6);
  assign new_n160_ = x3 & ((~x0 & ~x2) | (x1 & x7));
  assign new_n161_ = ~x1 & ((~x3 & x4 & ~x0 & ~x2) | (x2 & x3 & ~x4 & x6));
  assign new_n162_ = (~x2 | (~x5 & (x3 | ~x6))) & (x7 | (x6 ? (~x0 & ~x5) : ~x5)) & (x2 | ~x5 | ~x7);
  assign z39 = new_n168_ | new_n169_ | new_n164_ | ~new_n166_ | (~new_n170_ & ~x0);
  assign new_n164_ = x3 & ((new_n165_ & ~x1 & x2) | (x1 & ~x5 & x7));
  assign new_n165_ = ~x4 & x6;
  assign new_n166_ = (x5 | ((x1 | (~x4 & (x4 | x6))) & (~x2 | x4 | x6))) & (new_n167_ | x4) & (~x4 | ~x5);
  assign new_n167_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n168_ = x0 & ((x2 & x4 & ~x5) | (x5 & x7 & x3 & ~x4));
  assign new_n169_ = ~x2 & ((x1 & ~x5) | (~x4 & x5 & x7));
  assign new_n170_ = (~x1 | (x5 & (~x2 | x4 | ~x5 | ~x6 | ~x7))) & (x1 | x4 | x5 | ~x7);
  assign z40 = (~new_n178_ & ~x3) | new_n175_ | (~new_n172_ & ~x5);
  assign new_n172_ = (~x2 | (x4 ? ~x0 : x6)) & new_n174_ & (new_n173_ | x2);
  assign new_n173_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & ~x1 & (x0 | ~x3);
  assign new_n174_ = (~x1 | (x0 & (~x3 | ~x7))) & (x0 | x4 | (x6 & (x1 | ~x7)));
  assign new_n175_ = ~x4 & (new_n176_ | ~new_n177_);
  assign new_n176_ = x2 & (x5 | (~x1 & x3 & x6));
  assign new_n177_ = (x2 | ~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign new_n178_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign z41 = ~new_n180_ | (~new_n181_ & ~x5);
  assign new_n180_ = ~new_n153_ & (x1 | x4 | (x3 & (~x2 | ~x3 | ~x6)));
  assign new_n181_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x0 | (~x1 & (x2 | ~x3))) & (x1 | ~x4) & (~x2 | x4 | (x6 & (~x1 | ~x6)));
  assign z42 = new_n168_ | new_n169_ | ~new_n183_ | (x4 & (x5 | (~x1 & ~x5)));
  assign new_n183_ = (new_n170_ | x0) & ~new_n185_ & (new_n184_ | x4);
  assign new_n184_ = (x1 | (x5 ? ~x7 : x6)) & (~x6 | x7) & (~x5 | x6 | ~x7) & (~x2 | (x6 ? x3 : x5));
  assign new_n185_ = x1 & x3 & ~x5 & x7;
  assign z43 = (~new_n187_ & ~x4) | (x4 & x5) | (~new_n189_ & ~x5);
  assign new_n187_ = (~x5 | (x7 ? new_n141_ : ~x6)) & (new_n188_ | x5) & (~x0 | ~x6 | x7);
  assign new_n188_ = (x0 | (x6 & (x1 | ~x7))) & (~x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n189_ = (~x2 | (x0 ? ~x4 : x3)) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & (~x3 | ~x7)));
  assign z44 = (~new_n191_ & ~x5) | (x4 & x5) | (~new_n124_ & ~x4);
  assign new_n191_ = (~x1 | (x0 & x2)) & (~x0 | ((~x2 | ~x4) & (x1 | x2 | (~x4 & (~x3 | x4 | x6))))) & (x0 | ((~x2 | (x3 & (x1 | ~x3 | ~x4))) & (x4 | x6) & (x2 | ~x3))) & (x4 | (~x6 & (~x2 | x6)));
  assign z45 = ~new_n195_ | (~new_n193_ & ~x5);
  assign new_n193_ = ~new_n194_ & (x1 | (~x4 & (x4 | x6))) & (~x1 | (x2 & (~x2 | x4 | ~x6)));
  assign new_n194_ = x0 & (~x3 | (x2 & x3));
  assign new_n195_ = new_n196_ & (x1 | (~x0 & (~new_n165_ | ~x2 | ~x3)));
  assign new_n196_ = x4 ? ~x5 : ((~x2 | (~x5 & (x3 | ~x6))) & (~x6 | x7) & (~x5 | (x7 ? x2 : x6)));
  assign z46 = (~new_n198_ & ~x4) | (~x5 & (x3 | (~new_n199_ & ~x3) | (~x1 & x4)));
  assign new_n198_ = (~x6 | x7) & (~x5 | ((x6 | x7) & ~x2 & (x2 | ~x7))) & (x1 | x5 | (x6 & (x0 | ~x7)));
  assign new_n199_ = ~x0 & (x0 | ~x2);
  assign z47 = (~new_n201_ & ~x5) | (~x4 & (~new_n203_ | new_n204_));
  assign new_n201_ = (~x1 | (x2 & (~new_n165_ | ~x2))) & ~new_n194_ & (new_n202_ | x1);
  assign new_n202_ = ~x4 & (x4 | (x6 & (~x0 | x2 | ~x6 | ~x7)));
  assign new_n203_ = (~x6 | (x7 & (~x2 | (x3 & (~new_n85_ | ~x5 | ~x7))))) & (~x5 | ((x2 | ~x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n204_ = x3 & ((x5 & ~x6 & ~x7) | (~x1 & x2 & x6));
  assign z48 = z18 | (~new_n207_ & ~x1) | ~new_n208_ | (~new_n206_ & ~x4);
  assign new_n206_ = (~x5 | ((x3 | ((x6 | x7) & (~new_n88_ | x2 | ~x6 | ~x7))) & ~x2 & (x6 | (~x7 & (~x3 | x7))))) & (~x6 | (x5 & x7));
  assign new_n207_ = ~x0 & (x4 | x5 | x6 | x0 | ~x2 | ~x3);
  assign new_n208_ = x5 ? ((~x1 | ~x3) & (x0 | x2 | x3)) : ((~x0 | (x3 & (~x2 | ~x3))) & (x0 | x3) & (~x1 | (x0 & x2)));
  assign z49 = (~new_n210_ & ~x5) | (~new_n124_ & ~x4);
  assign new_n210_ = (~x1 | (x0 & x2)) & (~x3 | (x0 ? (~x2 & (x1 | x2 | x4 | x6)) : (x2 & (x1 | ~x2 | ~x4)))) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (x4 | ~x6) & (x0 | x2 | x3);
  assign z50 = ~new_n195_ | (~new_n212_ & ~x5);
  assign new_n212_ = (x0 | (~x4 & (x4 | x6))) & (~x0 | (x3 & (~x1 | ~x3 | (~x4 & x6)))) & (~x1 | ~x2 | x4 | ~x6);
  assign z51 = (x0 & (~x1 | (~x2 & x3 & ~x5))) | ~new_n214_ | (x1 & (x5 ? x3 : ~x0));
  assign new_n214_ = ~new_n215_ & new_n216_;
  assign new_n215_ = ~x0 & ((~x1 & x3 & (x2 ? (x4 & ~x5) : (~x4 & x5))) | (~x3 & (~x2 | (x2 & ~x5))));
  assign new_n216_ = x4 ? ~x5 : ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7))))));
  assign z52 = (~new_n218_ & ~x5) | (~x4 & x5 & (~x7 | x2 | (~x2 & x7)));
  assign new_n218_ = (~x3 | (~x0 & (x0 | x1 | ~x2 | ~x4))) & (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : x3)) & (x0 | ~x1) & (x4 | ~x6);
  assign z53 = (~new_n223_ & ~x5) | (~x4 & ((~new_n221_ & ~x5) | ~new_n220_ | (~new_n222_ & x5)));
  assign new_n220_ = (~x6 | x7) & (~x2 | (~new_n99_ & (x3 | ~x6)));
  assign new_n221_ = ~x6 & (x1 | x6);
  assign new_n222_ = (x2 | ((~x3 | ((x0 | x1) & (~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x0 | ~x1 | x3 | ~x6 | ~x7))) & (x6 | x7) & (~x7 | (x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n223_ = (x0 | (x2 ^ x3)) & (~x0 | x3) & (x1 | ~x4);
  assign z54 = (~new_n227_ & ~x5) | new_n228_ | (~new_n225_ & ~x4) | (x5 & (new_n226_ | x4));
  assign new_n225_ = ~new_n204_ & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n226_ = ~x0 & ~x2 & ~x3;
  assign new_n227_ = (x0 | (x2 ^ ~x3)) & (~x0 | (x3 & (~x1 | ~x3 | (~x4 & x6)))) & (x4 | ~x6) & (x1 | (~x4 & (x4 | x6)));
  assign new_n228_ = x0 & (~x1 | (x5 & x7 & x3 & ~x4));
  assign z55 = x5 ? (x4 | (~new_n230_ & ~x4)) : (new_n194_ | (~x4 & x6) | (~x1 & (x4 | (~x4 & ~x6))));
  assign new_n230_ = x6 & ((x1 & x2) | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign z56 = (~new_n232_ & ~x5) | (~x4 & ((~new_n235_ & x6) | (~new_n236_ & x5)));
  assign new_n232_ = (~x0 | ~x3) & (x0 | x3) & (new_n234_ | x0) & (~x0 | x3) & (new_n233_ | x1);
  assign new_n233_ = ~x4 & (x4 | x6);
  assign new_n234_ = (~x2 | ~x3) & (x1 | x4 | ~x7);
  assign new_n235_ = x7 & (~x2 | ((x1 | ~x3) & (~x0 | x3 | ~x5 | ~x7)));
  assign new_n236_ = (x2 | ~x7) & (x6 | (~x7 & (x3 | x7))) & (~x3 | (x7 ? ~x0 : x6));
  assign z57 = ~new_n238_ | new_n242_;
  assign new_n238_ = new_n178_ & new_n241_ & (~x0 | (new_n240_ & (new_n239_ | ~x2)));
  assign new_n239_ = (~x3 | x5) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n240_ = (x3 | x5) & x1 & (~x3 | x4 | ~x5 | ~x7);
  assign new_n241_ = (x1 | (x4 ? x5 : x3)) & (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign new_n242_ = ~x2 & ((~x4 & x5 & x7) | (~x0 & x3 & ~x5));
  assign z58 = new_n244_ | (~new_n249_ & ~x4) | (~new_n247_ & ~x5);
  assign new_n244_ = x2 & (~new_n246_ | (~new_n245_ & ~x0));
  assign new_n245_ = (x3 | x5) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n246_ = (~x3 | ((~x0 | x5) & (x1 | x4 | ~x6))) & (x4 | ~x6 | (x3 & (~x1 | x5)));
  assign new_n247_ = (~x0 | (~new_n248_ & x3)) & (~x1 | x2) & (new_n233_ | x1);
  assign new_n248_ = ~x1 & ~x2 & ~x4 & x6 & x7;
  assign new_n249_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | ((x2 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign z59 = (~new_n251_ & ~x5) | (~new_n253_ & ~x3) | (x4 & x5) | (~new_n254_ & ~x4);
  assign new_n251_ = (x0 | (~x4 & (x4 | x6))) & (new_n252_ | ~x0) & (~x1 | ~x2 | x4 | ~x6);
  assign new_n252_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | ((~x1 | (~x4 & x6)) & (x1 | x2 | x4 | x6)));
  assign new_n253_ = (~new_n75_ | x4 | ~x5) & (~x0 | (x1 & x2));
  assign new_n254_ = (~x2 | (~x5 & (x1 | ~x3 | ~x6))) & (~x6 | x7) & (~x5 | ((x2 | ~x7) & (~x3 | x6 | x7)));
  assign z60 = (~new_n259_ & ~x1) | ~new_n257_ | (~new_n256_ & x1);
  assign new_n256_ = (~x0 | ((~x3 | ~x4 | x5) & (~new_n90_ | ~x5 | x2 | x3 | x4))) & (~x5 | (~x3 & (~new_n90_ | x4 | x0 | x2 | x3)));
  assign new_n257_ = x4 ? (~x5 & (x0 | x5)) : new_n258_;
  assign new_n258_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & x5 & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n259_ = ~x0 & (x0 | x2 | ~x3 | x4 | ~x5);
  assign z61 = (~new_n261_ & ~x5) | (~new_n124_ & ~x4);
  assign new_n261_ = (x0 | (~x4 & (x4 | x6))) & (x4 | ~x6) & (~x0 | (x3 & (x1 | x2 | ~x4) & (~x3 | ((x1 | x2 | x4 | x6) & (~x1 | (~x4 & x6))))));
  assign z62 = (~new_n263_ & ~x5) | (~x4 & x5 & (~x7 | x2 | (~x2 & x7)));
  assign new_n263_ = (x4 | ~x6) & (x1 | (~x4 & (x4 | x6))) & (~x1 | (x0 & (~x0 | ~x3 | (~x4 & x6))));
endmodule


