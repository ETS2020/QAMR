// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:15 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n101_, new_n104_,
    new_n107_, new_n109_, new_n111_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n297_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n75_ & x5;
  assign new_n75_ = ~x3 & ~x4;
  assign z03 = ~x6 & (~x5 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = ~x5 & (~x6 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x5 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z07 = x7 & new_n80_ & x6;
  assign new_n80_ = x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign new_n81_ = ~x0 & x1;
  assign z08 = (~x5 & ~x6) | (new_n83_ & new_n84_ & ~x4 & x5 & x6 & x7);
  assign new_n83_ = x0 & x1;
  assign new_n84_ = x2 & ~x3;
  assign z09 = ~x5 & (new_n86_ | ~x6);
  assign new_n86_ = ~x0 & ~x1 & x2 & ~x3 & ~x4 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = new_n81_ & x2;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = (~x5 & ~x6) | (new_n81_ & new_n94_ & ~x4 & x5 & x6 & x7);
  assign new_n94_ = ~x2 & x3;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = (~x5 & ~x6) | (new_n83_ & new_n94_ & ~x4 & x5 & x6 & x7);
  assign z17 = ~x5 & (~x6 | (x0 & ~x1 & ~x2 & x4 & x6));
  assign z18 = x6 & ~x5 & x4 & x3 & new_n101_ & x2;
  assign new_n101_ = ~x0 & ~x1;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z00 & x4;
  assign z22 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n101_ & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & new_n101_ & ~x2;
  assign z25 = ~x5 & (~x6 | (new_n109_ & ~x0 & new_n75_ & x6 & ~x7));
  assign new_n109_ = x1 & ~x2;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z27 = x6 & ~x5 & ~x4 & new_n88_ & ~x3 & ~x7;
  assign z28 = x7 & ~x5 & ~x4 & new_n92_ & x3 & x6;
  assign z30 = ~x5 & (new_n115_ | ~x6);
  assign new_n115_ = ~x3 & ~x4 & x7 & x0 & x1 & x2;
  assign z31 = (~new_n118_ & x4) | ~new_n117_ | new_n119_;
  assign new_n117_ = (x3 | ((~new_n109_ | x5 | ~x6) & (x4 | ~x5 | x6 | x7))) & (x5 | x6) & (x4 | ((~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | (x5 & x7))));
  assign new_n118_ = (~x0 | ((~x2 | ~x5) & (~x1 | ~x3 | ~x6))) & (~x1 | ~x5) & (~x2 | x3) & (x1 | x5 | ~x6);
  assign new_n119_ = ~x0 & (x1 | (~x1 & ~x2 & x3 & x5));
  assign z32 = (~new_n121_ & ~x4) | (~new_n125_ & ~x2) | new_n123_ | (~new_n126_ & x2);
  assign new_n121_ = (~x6 | (~new_n122_ & (x7 | (~x5 & (~x3 | x5))) & (x0 | ~x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n122_ = x0 & (~x7 | (~x1 & ~x5 & x7 & (~x2 | (x2 & x3))));
  assign new_n123_ = x1 & ((x4 & x5) | (x0 & x3 & new_n124_ & ~x5));
  assign new_n124_ = x6 & x7;
  assign new_n125_ = (~x6 | ((x0 | ((~x3 | x5) & (x1 | x3 | ~x4))) & (~x0 | x1 | ~x4 | x5) & (~x1 | (~x3 & (x3 | x5))))) & (x0 | x1 | ~x5 | (~x3 & (x3 | ~x4)));
  assign new_n126_ = (~x6 | (x0 ? (x3 & ~x4) : (x1 ? x5 : x3))) & (~x4 | ~x5 | (~x0 & (x1 | x3)));
  assign z33 = new_n134_ | (x6 & (~new_n128_ | new_n133_));
  assign new_n128_ = (new_n129_ | x5) & ~new_n131_ & ~new_n132_ & (new_n130_ | ~x0);
  assign new_n129_ = (~x0 | ~x7 | (x1 ? ~x3 : (x2 | x4))) & (x1 | ~x4) & (~x1 | x2 | x3);
  assign new_n130_ = (~x2 | ~x4) & (~x1 | x2 | x3 | x4 | ~x5 | ~x7);
  assign new_n131_ = x1 & ~x2 & x3;
  assign new_n132_ = ~x4 & ~x7;
  assign new_n133_ = ~x0 & ((~x4 & x7) | (x1 & x2 & ~x5));
  assign new_n134_ = x5 & ((~x1 & (~x3 | (x0 & x3))) | ~x0 | (x1 & x4) | (~x4 & ~x6));
  assign z34 = new_n138_ | (x6 & ((~new_n140_ & ~x4) | new_n136_ | ~new_n141_));
  assign new_n136_ = ~new_n137_ & x0;
  assign new_n137_ = (~x2 | ~x4) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n138_ = x5 & ((~x1 & (~x3 | (x3 & x4))) | new_n139_ | (x1 & x4));
  assign new_n139_ = ~x4 & (x7 | (~x3 & ~x6 & ~x7));
  assign new_n140_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (x7 | (~x5 & (~x3 | x5))) & (~x0 | (x7 & (~x2 | x5 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n141_ = (x0 | (~x4 & (~x1 | ~x2 | x5))) & (~x1 | x2 | (~x3 & (x3 | x5)));
  assign z35 = (~new_n143_ & ~x2) | ~new_n145_ | (~new_n144_ & x2);
  assign new_n143_ = (~x3 | ((x0 | (x5 ? x1 : ~x6)) & (~x1 | ~x6))) & (x5 | ~x6 | ((~x1 | x3) & (~x0 | x1 | ~x4)));
  assign new_n144_ = (~x4 | (x3 & (~x0 | (~x5 & ~x6)))) & (x0 | ~x3 | x5 | ~x6);
  assign new_n145_ = (x5 | (x6 & (x4 | ~x6))) & (~x1 | ~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7)))));
  assign z36 = (~new_n147_ & x0) | (~new_n150_ & x6) | (x5 & (new_n139_ | ~x0));
  assign new_n147_ = (new_n148_ | x1) & ~new_n149_ & (~x5 | (x3 ? ~x1 : ~x4));
  assign new_n148_ = (~x3 | ~x5) & (x5 | ~x6 | ~x7 | x2 | x4);
  assign new_n149_ = x6 & (x2 | (~x4 & ~x7));
  assign new_n150_ = ~new_n151_ & (new_n152_ | x5) & (x0 | (~x4 & (x4 | ~x7)));
  assign new_n151_ = x3 & ((x1 & ~x2) | (~x4 & ~x5 & ~x7));
  assign new_n152_ = (~x1 | x2 | x3) & (x0 | ((~x1 | ~x2) & (x1 | x2 | x3 | x4 | x7)));
  assign z37 = (~new_n156_ & x5) | (x6 & (~new_n155_ | (~new_n154_ & ~x5)));
  assign new_n154_ = (x4 | ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x3 | x7 | x0 | x2))) & (x0 | ~x1 | x3 | x7))) & (x1 | ~x4) & (~x0 | ~x1 | ~x3 | ~x7);
  assign new_n155_ = (x3 | (x0 ? (x1 & ~x2) : (x1 | ~x2))) & (x0 | (~x4 & (x4 | ~x7))) & (~x0 | ~x1 | ~x3 | ~x4);
  assign new_n156_ = x0 & ~x2 & (x1 | x3) & (~x0 | ~x1 | ~x3);
  assign z38 = (~new_n158_ & ~x4) | (~new_n160_ & x4) | new_n161_ | (new_n162_ & x1);
  assign new_n158_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((x0 | (~x2 & ~x7)) & (~x5 | x7) & (~x0 | (x7 & (x5 | new_n159_ | ~x7)))));
  assign new_n159_ = (~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)));
  assign new_n160_ = ((~x5 & ~x6) | ((~x0 | ~x2) & (x0 | x1 | x2 | x3))) & (~x5 | (~x1 & (x1 | ~x2 | x3)));
  assign new_n161_ = ~x0 & ((~x1 & (x2 ? (~x3 & x6) : (x3 & x5))) | (~x5 & x6 & (x2 ? x1 : x3)));
  assign new_n162_ = x6 & ((~x2 & (x3 | (~x3 & ~x5))) | (~x5 & x7 & x0 & x3));
  assign z39 = new_n138_ | (~new_n164_ & x6);
  assign new_n164_ = (x0 | (~x4 & (x4 | ~x7))) & (new_n165_ | x5) & (new_n166_ | ~x0) & (x4 | x7);
  assign new_n165_ = (x1 | ~x4) & (~x1 | x2 | x3) & (~x0 | ~x3 | ~x7 | (~x1 & (x1 | ~x2 | x4)));
  assign new_n166_ = (~x2 | x3) & (~x1 | ~x3 | ~x4);
  assign z40 = (~new_n168_ & ~x4) | ~new_n169_ | (~new_n172_ & x2);
  assign new_n168_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((x0 | (~x2 & ~x7)) & ~new_n122_ & (~x5 | x7)));
  assign new_n169_ = (new_n171_ | ~x5) & (~x6 | (~new_n131_ & (new_n170_ | x5)));
  assign new_n170_ = (~x0 | (x1 ? (~x3 | ~x7) : (x2 | ~x4))) & (x2 | (x3 ? x0 : ~x1));
  assign new_n171_ = (~x1 | ~x4) & (x0 | x1 | x2 | ~x3);
  assign new_n172_ = (~x4 | ((x1 | x3 | ~x5) & (~x0 | (~x5 & ~x6)))) & (x0 | ~x6 | (x1 ? x5 : x3));
  assign z41 = ~new_n177_ | new_n179_ | (~new_n174_ & ~x1);
  assign new_n174_ = (~x2 | (~x3 & (x0 | x3 | ~x6))) & ~new_n176_ & (x2 | (~new_n175_ & x3));
  assign new_n175_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign new_n176_ = x4 & ~x5 & x6;
  assign new_n177_ = (new_n178_ | ~x6) & (x0 | (~x1 & ~x5)) & (x5 | x6) & (~x0 | ~x1 | ~x3 | ~x5);
  assign new_n178_ = (~x3 | ((x4 | x5 | x7) & (~x0 | ~x1 | (~x4 & (x5 | ~x7))))) & (x0 | x4 | ~x7);
  assign new_n179_ = x2 & (x5 | (x0 & ~x3 & x6));
  assign z42 = new_n184_ | (~new_n181_ & x6);
  assign new_n181_ = (x0 | (~x4 & (x4 | ~x7))) & (new_n182_ | ~x0) & ~new_n183_ & (x4 | x7);
  assign new_n182_ = (~x2 | x3) & (~x1 | ~x3 | (~x4 & (x5 | ~x7)));
  assign new_n183_ = ~x5 & (x1 ? (~x2 & ~x3) : x4);
  assign new_n184_ = x5 & (x4 ? (x1 | (~x2 & ~x3) | (~x1 & (x3 | (x2 & ~x3)))) : x7);
  assign z43 = (~new_n191_ & x2) | (~new_n186_ & x6) | (~new_n190_ & x5);
  assign new_n186_ = (~x0 | (~new_n187_ & (x4 | x7))) & new_n189_ & (x0 | (~new_n188_ & (x4 | ~x7)));
  assign new_n187_ = x1 & x3 & ~x5 & x7;
  assign new_n188_ = ~x2 & x3 & ~x5;
  assign new_n189_ = (~x1 | x2 | (~x3 & (x3 | x5))) & (x4 | ~x5 | x7);
  assign new_n190_ = x4 ? (~x1 & (~new_n94_ | x0)) : ~x7;
  assign new_n191_ = (~x4 | ((x1 | x3 | ~x5) & (~x0 | (~x5 & ~x6)))) & (x0 | ~x6 | ((x1 | x3) & x4 & (~x1 | x5)));
  assign z44 = new_n193_ | ~new_n194_ | (x2 & (x3 ? ~x1 : x4));
  assign new_n193_ = ~x0 & (x1 | (new_n94_ & ~x5 & x6));
  assign new_n194_ = (new_n195_ | ~x4) & ~new_n196_ & (x5 | (x6 & (x4 | ~x6))) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n195_ = (x1 | ((~x3 | ~x5) & (x5 | ~x6 | ~x0 | x2))) & (~x0 | ((x3 | ~x5) & (~x1 | ~x3 | ~x6)));
  assign new_n196_ = x1 & ((x0 & x3 & x5) | (~x5 & x6 & ~x2 & ~x3));
  assign z45 = (~new_n198_ & x5) | (x6 & (~new_n201_ | (~new_n200_ & ~x2)));
  assign new_n198_ = ((~x0 & x2) | (x3 ? ~x1 : ~x4)) & (new_n199_ | x4) & (x1 | (x3 & (~x3 | ~x4)));
  assign new_n199_ = ~x7 & (x6 | x7);
  assign new_n200_ = (~x1 | (~x3 & (x3 | x5))) & (~x0 | x1 | x4 | x5 | ~x7);
  assign new_n201_ = (~x2 | (~x0 & (x0 | x4))) & (x4 | x7) & (x1 | ~x4 | x5);
  assign z46 = (~new_n208_ & ~x0) | new_n179_ | ~new_n206_ | (~new_n203_ & x0);
  assign new_n203_ = ~new_n205_ & (new_n204_ | ~x6);
  assign new_n204_ = (x2 | x3 | x5) & (~x1 | ~x3 | (~x4 & (x5 | ~x7)));
  assign new_n205_ = x5 & ((~x1 & ~x2) | (~x3 & x4));
  assign new_n206_ = (~x1 | x2 | ~x3 | (~x5 & ~x6)) & ~new_n207_ & (x1 | (x5 ? x3 : ~x6));
  assign new_n207_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign new_n208_ = (x1 | x2 | ~x3 | ~x5) & (~x1 | ~x2 | x5 | ~x6);
  assign z47 = new_n214_ | ~new_n210_ | (~x2 & (new_n216_ | (~new_n215_ & x6)));
  assign new_n210_ = ~new_n211_ & new_n213_ & (~x6 | (new_n212_ & (new_n137_ | ~x0)));
  assign new_n211_ = ~x3 & ((~x1 & x5) | (x0 & x2 & x6));
  assign new_n212_ = (x1 | ~x4 | x5) & (x4 | (x7 & (x0 | ~x2)));
  assign new_n213_ = (~x0 | ~x5 | ((x1 | ~x3) & (~x2 | ~x4))) & (x1 | ~x2 | ~x3);
  assign new_n214_ = ~x6 & (~x5 | (~x4 & x5));
  assign new_n215_ = (~x1 | (~x3 & (x3 | x5))) & (x4 | ~x7 | ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | x3 | ~x5)));
  assign new_n216_ = x5 & (x3 ? (x1 | (~x0 & ~x1)) : x4);
  assign z48 = (~new_n222_ & x5) | (x6 & (~new_n218_ | new_n221_));
  assign new_n218_ = (new_n219_ | x2) & (new_n220_ | ~x2) & (x4 | (x5 & x7));
  assign new_n219_ = (~x0 | ((x1 | ~x4 | x5) & (~x1 | x3 | x4 | ~x5 | ~x7))) & (x3 | ((~x1 | x5) & (x0 | ((x1 | ~x4) & (~x5 | ~x7 | ~x1 | x4)))));
  assign new_n220_ = x0 ? ~x4 : (x1 ? x5 : x3);
  assign new_n221_ = x3 & ((x1 & ~x2) | (~x0 & ~x1 & x2 & x4 & ~x5));
  assign new_n222_ = (x1 | (x3 & (~x0 | ~x3))) & ~x2 & (x4 | x6) & (~x1 | ~x4);
  assign z49 = (~new_n224_ & x6) | (x5 & (x4 ? ~new_n227_ : (x7 | (~x6 & ~x7))));
  assign new_n224_ = ~new_n225_ & ~new_n131_ & ~new_n132_ & ~new_n226_;
  assign new_n225_ = x4 & ((~x0 & ~x1 & ~x2 & ~x3) | (x0 & (x2 | (~x1 & ~x2 & ~x5))));
  assign new_n226_ = ~x5 & ((x1 & (x2 ? ~x0 : ~x3)) | ~x4 | (~x0 & x3));
  assign new_n227_ = (x1 | (~x3 & (x0 | x2 | x3))) & ~x1 & (~x0 | x3);
  assign z50 = new_n229_ | new_n237_ | new_n231_ | ~new_n232_;
  assign new_n229_ = (new_n230_ | x5) & (~x0 | (x0 & x1 & x3));
  assign new_n230_ = x4 & x6;
  assign new_n231_ = ~x6 & (~x5 | (new_n75_ & x5 & ~x7));
  assign new_n232_ = ~new_n233_ & ~new_n236_ & (~x6 | (~new_n234_ & (new_n235_ | ~x0)));
  assign new_n233_ = ~x4 & x5 & x7;
  assign new_n234_ = ~x4 & (~x7 | (~x0 & x2));
  assign new_n235_ = x2 ? (x3 & x4) : (x5 | (x3 & (x1 | x4 | ~x7)));
  assign new_n236_ = ~x1 & ((x2 & x3) | (x0 & ~x2 & x5));
  assign new_n237_ = x4 & ((~x1 & ~x5 & x6) | (x0 & ~x3 & x5));
  assign z51 = new_n214_ | ~new_n242_ | (x6 & (new_n239_ | ~new_n240_ | new_n241_));
  assign new_n239_ = ~x0 & ((new_n84_ & ~x1) | (~x4 & x7));
  assign new_n240_ = ~new_n131_ & (x4 | (x5 & (~x5 | x7)));
  assign new_n241_ = x0 & ((x2 & ~x4) | (~x1 & (~x3 | (~x2 & x4 & ~x5))));
  assign new_n242_ = x1 ? (x0 & (x2 | ~x3 | ~x5)) : ((x3 | ~x5) & (~x2 | ~x3) & (x2 | (x3 & (~x0 | ~x5))));
  assign z52 = (~x3 & (new_n247_ | (~x1 & ~x2))) | new_n244_ | ~new_n246_ | (x3 & (new_n247_ | (~x1 & x2)));
  assign new_n244_ = x0 & (x1 ? (x3 & (new_n230_ | x5)) : new_n245_);
  assign new_n245_ = ~x2 & (x5 | (x4 & ~x5 & x6));
  assign new_n246_ = (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6)) & ~new_n81_ & (x5 | x6);
  assign new_n247_ = ~x4 & x5 & ~x6 & ~x7;
  assign z53 = (~new_n253_ & x5) | (~new_n249_ & x6);
  assign new_n249_ = (x1 | (~new_n250_ & (~x4 | x5))) & new_n252_ & (x4 | (x5 & (new_n251_ | ~x5)));
  assign new_n250_ = ~x0 & x2 & ~x3;
  assign new_n251_ = x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3))));
  assign new_n252_ = (~x2 | (x0 ? x3 : (~x3 | x5))) & (x3 | x5 | ~x1 | x2);
  assign new_n253_ = (~x0 | (x3 ? x1 : ~x4)) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x4 | x6) & (x3 | ~x4 | (x2 & (x1 | ~x2)));
  assign z54 = new_n214_ | ~new_n258_ | (x6 & (~new_n256_ | (~new_n255_ & ~x2)));
  assign new_n255_ = x0 ? (x3 | x5) : ((~x3 | x5) & (~new_n233_ | ~x1 | x3));
  assign new_n256_ = (new_n257_ | ~x0) & (x1 | ~x4 | x5) & (x4 | (x5 & (~x5 | x7)));
  assign new_n257_ = (~x1 | ~x3 | ~x4) & (x4 | ~x5 | ~x7 | x1 | ~x2 | x3);
  assign new_n258_ = ((x3 ? x1 : ~x4) | (~x2 & (~x0 | ~x5))) & (~x0 | ~x1 | ~x3 | ~x5) & (x2 | ((x1 | x3) & (~x4 | ~x5 | x0 | ~x3)));
  assign z55 = (~new_n260_ & x5) | (~new_n262_ & x6);
  assign new_n260_ = (new_n261_ | ~x0) & (x4 | x6) & (x1 | (x3 & (~x3 | ~x4)));
  assign new_n261_ = (~x1 | x2 | x4 | ~x6 | ~x7) & (x1 | ~x3) & (~x4 | (~x2 & x3));
  assign new_n262_ = (new_n263_ | ~x0) & (x5 | (x4 & (x1 | ~x4))) & (x4 | (x7 & (x0 | ~x7)));
  assign new_n263_ = x2 ? ~x4 : (x3 | x5);
  assign z56 = new_n214_ | new_n269_ | (~new_n265_ & x4) | new_n266_ | new_n270_;
  assign new_n265_ = (x2 | x3 | ~x5) & (~new_n83_ | ~x3 | ~x6);
  assign new_n266_ = x6 & (new_n267_ | (~new_n268_ & x1) | new_n132_ | (~x1 & ~x5));
  assign new_n267_ = x2 & (x0 ? ~x3 : (x1 & ~x5));
  assign new_n268_ = (x2 | x3 | x5) & (~x7 | (x0 ? ((~x3 | x5) & (x2 | x3 | x4 | ~x5)) : (x2 | x4 | ~x5)));
  assign new_n269_ = (x2 ? x4 : ~x1) & (~x3 | (~x0 & x3 & x5));
  assign new_n270_ = x3 & ((~x1 & x2) | (x0 & x5));
  assign z57 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n272_ & x5) | new_n274_ | (~new_n273_ & x6);
  assign new_n272_ = (~x4 | (x0 ? (~x2 & x3) : ~x3)) & (x1 | (x3 & (~x0 | ~x3))) & (x2 | ((x0 | x1 | ~x3) & (~x1 | ~new_n124_ | x4)));
  assign new_n273_ = ~new_n132_ & (~x0 | ~x2) & (x5 | ((x0 | (x2 ? ~x1 : ~x3)) & x1 & (~x0 | x2 | x3)));
  assign new_n274_ = x2 & ~x3 & x4;
  assign z58 = new_n214_ | (~new_n276_ & ~x2) | ~new_n278_ | (~new_n280_ & x2);
  assign new_n276_ = new_n277_ & (new_n215_ | ~x6);
  assign new_n277_ = (~x5 | (x3 ? ~x1 : ~x4)) & (x1 | (x3 & (x0 | ~x3 | ~x5)));
  assign new_n278_ = ~new_n279_ & (~x6 | ((x4 | x7) & (x1 | ~x4 | x5)));
  assign new_n279_ = x0 & x3 & ((~x1 & x5) | (x6 & x7 & x1 & ~x5));
  assign new_n280_ = (x3 | (~x4 & (~x0 | ~x6))) & (~x0 | ~x4 | (~x5 & ~x6)) & (x1 | ~x3) & (x0 | x4 | ~x6);
  assign z59 = (~new_n282_ & x5) | (~new_n283_ & x6);
  assign new_n282_ = (~x0 | (x1 ? ~x3 : x2)) & (new_n199_ | x4) & x0 & (x3 | (x1 & (x2 | ~x4)));
  assign new_n283_ = ~new_n284_ & (x0 | (~new_n285_ & ~x4)) & (new_n286_ | ~x0) & (x4 | x7);
  assign new_n284_ = x1 & (x0 ? (x3 & x4) : (x2 & ~x5));
  assign new_n285_ = x2 & x3 & ~x5;
  assign new_n286_ = (x3 | (x1 & (x2 | x5))) & (~x2 | x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x7)));
  assign z60 = new_n214_ | ~new_n291_ | (~new_n288_ & x6);
  assign new_n288_ = (new_n289_ | ~x4) & (~new_n84_ | ~new_n101_) & (new_n290_ | x4);
  assign new_n289_ = (~x0 | ~x1 | ~x3) & (x1 | x5);
  assign new_n290_ = x5 & (~x5 | (x7 & (~x0 | x3 | ~x7 | (~x1 & (x1 | ~x2)))));
  assign new_n291_ = x1 ? (x0 & (~x0 | ~x3 | ~x5)) : (~x5 | ((~x0 | (x2 & ~x3)) & (x0 | x2 | (~x3 & (x3 | ~x4))) & (~x4 | (~x3 & (~x2 | x3)))));
  assign z61 = (~x0 & (new_n230_ | x5)) | new_n294_ | ~new_n295_ | (~new_n293_ & x0);
  assign new_n293_ = (~new_n245_ | x1) & (~new_n230_ | ~x1 | ~x3);
  assign new_n294_ = x1 & ((x4 & x5) | (~x2 & ~x3 & ~x5 & x6));
  assign new_n295_ = (x5 | x6) & (x4 | ((~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | (x5 & x7)))) & (x3 | ((x4 | ~x5 | x6 | x7) & (~x2 | ~x4)));
  assign z62 = new_n229_ | (~new_n297_ & x5) | (~x5 & x6 & (~x4 | (~x1 & x4)));
  assign new_n297_ = (x1 | (x3 & (~x0 | ~x3))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z01 = 1'b0;
  assign z21 = 1'b0;
  assign z06 = z00;
  assign z20 = z00;
  assign z29 = z00;
endmodule


