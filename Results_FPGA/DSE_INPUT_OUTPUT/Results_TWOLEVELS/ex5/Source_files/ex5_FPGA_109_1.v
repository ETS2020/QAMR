// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:32 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n87_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5;
  assign z06 = new_n78_ & ~x6;
  assign new_n78_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z09 = ~x4 & (x5 | (new_n80_ & new_n81_ & ~x3));
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign new_n81_ = x6 & x7;
  assign z17 = ~x5 & x4 & new_n83_ & ~x2;
  assign new_n83_ = x0 & ~x1;
  assign z18 = (~x4 & x5) | (new_n80_ & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & (x5 | (new_n87_ & x0 & ~x3 & ~x5 & ~x6));
  assign new_n87_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = ~x4 & (x5 | (new_n87_ & x0 & new_n81_ & ~x5));
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x4 & (x5 | (new_n87_ & ~x0 & new_n92_ & ~x3));
  assign new_n92_ = x6 & ~x7;
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign z29 = ~x4 & (new_n102_ | x5);
  assign new_n102_ = new_n87_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n111_ | new_n106_ | new_n112_ | (~new_n108_ & ~x5);
  assign new_n106_ = x2 & ((~new_n107_ & ~x5) | (x4 & (~x3 | (x0 & x3))));
  assign new_n107_ = (x4 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : ~x6)) & (x0 | x1 | ~x3 | ~x4);
  assign new_n108_ = (new_n109_ | ~x0) & (x0 | (~new_n87_ & (x4 | x6))) & (x4 | ~new_n110_ | ~x6);
  assign new_n109_ = (x1 | x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n110_ = x7 & (~x2 | x3);
  assign new_n111_ = x1 & (x4 | (~x2 & ~x4 & ~x5));
  assign new_n112_ = ~x0 & ~x2 & x3 & x4;
  assign z32 = ~new_n116_ | (~new_n114_ & ~x5);
  assign new_n114_ = (new_n115_ | x4) & (~x0 | x1 | (x2 ? x3 : ~x4));
  assign new_n115_ = (~x0 | (x2 ? x6 : x3)) & (x0 | (x6 & (~x2 | ~x6))) & (~x1 | (x2 & (~x2 | ~x6))) & (~x6 | (x7 ? x2 : ~x3));
  assign new_n116_ = (~x4 | ((x0 | x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | x3))) & (x4 | ~x5) & (~x0 | x1 | ~x2 | ~x3);
  assign z33 = new_n118_ | (x4 & (x0 | ~x2 | (~x0 & (~x3 | (x2 & x3)))));
  assign new_n118_ = ~x5 & (new_n119_ | (~x0 & ~x1 & ~x2) | (x1 & x2 & x3));
  assign new_n119_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (~x0 & (~x6 | (x2 & x6))) | (~x2 & (x1 | ~x6 | (x6 & x7))));
  assign z34 = new_n121_ | ~new_n123_;
  assign new_n121_ = x2 & ((~new_n122_ & ~x5) | (x4 & (~x3 | (x0 & x3))));
  assign new_n122_ = (~x0 | ((x4 | x6) & (x1 | (x3 & (~x3 | x4 | ~x6 | ~x7))))) & (x0 | ~x3) & (~x1 | x4 | ~x6);
  assign new_n123_ = (~x1 | (~x4 & (x2 | x4 | x5))) & (x1 | ((~x4 | ~x5) & (x0 | x2 | x5))) & (x4 | new_n124_ | x5);
  assign new_n124_ = (x0 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x0 | ~x6 | x7);
  assign z35 = (~new_n128_ & x2) | new_n129_ | new_n111_ | (~new_n126_ & ~x5);
  assign new_n126_ = ~new_n127_ & (x4 | ((x2 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | ~x7)));
  assign new_n127_ = ~x1 & ((~x4 & x6 & ~x7) | (x0 & ~x2 & x4));
  assign new_n128_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x3 | ~x4) & (x5 | (x1 ? (x4 | ~x6) : (x3 & (x0 | ~x3 | ~x4))));
  assign new_n129_ = ~x0 & ((~x4 & ~x5 & ~x6) | (~x2 & x3 & x4));
  assign z36 = ~new_n132_ | (x2 & (new_n131_ | ~new_n134_));
  assign new_n131_ = ~x3 & (x4 | (new_n81_ & ~x5 & x0 & ~x4));
  assign new_n132_ = (~x1 | (x0 & ~x4)) & (x1 | ((~x4 | ~x5) & (x0 | x2 | x5))) & (x4 | (~x5 & (new_n133_ | x5)));
  assign new_n133_ = (~x0 | ~x6 | x7) & ((x0 & x2) | (x6 & (~x6 | ~x7)));
  assign new_n134_ = (~x0 | ((x1 | ~x3) & (x4 | x5 | x6))) & (~x3 | x5 | (x0 & ~x1));
  assign z37 = new_n136_ | (~new_n137_ & x2) | new_n139_ | (~new_n138_ & ~x2);
  assign new_n136_ = x1 & ((x3 & x4) | (x2 & ~x3 & ~x4 & ~x5));
  assign new_n137_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x0 | ~x3 | ~x4) & (x3 | (~x4 & (x1 | x5)));
  assign new_n138_ = (x0 | (x3 & (~x3 | ~x4))) & (x1 | (x3 & (~x0 | ~x4 | x5))) & (~x3 | x5 | x6);
  assign new_n139_ = ~x4 & (x5 | (~x5 & ((x3 & x6 & x7) | (~x0 & ~x6))));
  assign z38 = ~new_n141_ | (~x4 & (x5 | (~new_n115_ & ~x5)));
  assign new_n141_ = (x1 | ((~x0 | ~x2 | (~x3 & (x3 | x5))) & (x0 | x2 | x3 | ~x4))) & (~x4 | (~x1 & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign z39 = (~new_n143_ & x0) | (~new_n145_ & ~x5) | (~x4 & x5) | (~new_n146_ & x4);
  assign new_n143_ = (x1 | ~x2 | ~x3) & ~new_n144_ & ~x4;
  assign new_n144_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n145_ = (x0 | (x2 ? ~x3 : x1)) & (x4 | ((x2 | x6) & (~x1 | (x2 & (~x2 | x3))))) & (~x2 | (x1 ^ x3));
  assign new_n146_ = x2 & (~x2 | (x3 & (x0 | ~x3)));
  assign z40 = new_n111_ | ~new_n150_ | (~new_n148_ & x0);
  assign new_n148_ = (x4 | new_n149_ | x5) & (x1 | (x2 ? ~x3 : (~x4 | x5)));
  assign new_n149_ = x6 ? x7 : ~x2;
  assign new_n150_ = ~new_n151_ & ~new_n129_ & (new_n152_ | x4);
  assign new_n151_ = x2 & ((~x3 & x4) | (~x5 & x6 & ~x0 & ~x4));
  assign new_n152_ = ~x5 & (x5 | ~x6 | (~x3 & (x2 | ~x7)));
  assign z41 = (~new_n156_ & x4) | (~x5 & (new_n155_ | (~new_n154_ & ~x4)));
  assign new_n154_ = (x3 | ((~x0 | ((~x2 | ~x6 | ~x7) & (x1 | x2 | x6))) & (~x1 | (~x2 & (x0 | x2 | ~x6 | x7))))) & (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (x0 | (x6 & (~x6 | ~x7))) & (~x6 | (~x3 & (x1 | x7)));
  assign new_n155_ = ~x2 & ((x3 & ~x6) | (x0 & ~x1 & x4));
  assign new_n156_ = x3 ? (x0 & ~x1 & (~x0 | ~x2)) : (x0 & x1 & ~x2);
  assign z42 = ~new_n159_ | (~x4 & (x5 | (~new_n158_ & ~x5)));
  assign new_n158_ = (~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | (x0 & ~x1)))) & (x2 | (~x1 & x6)) & (x0 | x6) & (x1 | ~x6 | x7);
  assign new_n159_ = (x2 | (~x4 & (x0 | x1 | x5))) & (~x4 | (~x0 & (x0 | (x3 & (~x2 | ~x3)))));
  assign z43 = new_n161_ | (x4 & ((x2 & (~x3 | (x0 & x3))) | x1 | (~x0 & ~x2 & x3)));
  assign new_n161_ = ~x5 & (new_n162_ | (x3 & (x2 ? x1 : ~x0)));
  assign new_n162_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (x1 & ~x2) | (~x0 & (~x6 | (x6 & (x2 | x7)))));
  assign z44 = x4 ? ~new_n165_ : (~new_n164_ & ~x5);
  assign new_n164_ = (x0 | (x6 & (~x2 | ~x6))) & (~x1 | (x2 & (~x2 | ~x6))) & (x1 | ((~x6 | x7) & (~x0 | x2 | ~x3 | x6))) & (~x6 | ~x7 | (x2 & ~x3)) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n165_ = (x0 | ~x3) & ~x0 & ~x1 & (~x2 | x3);
  assign z45 = (~new_n169_ & x4) | (~x5 & ((new_n168_ & ~x1) | (~new_n167_ & ~x4)));
  assign new_n167_ = (~x2 | ((~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (~x1 | ~x6) & (x0 | (~x6 & (x1 | ~x3 | x6))))) & (x2 | (~x1 & x6)) & (x1 | ~x6 | (x7 & (~x0 | x2 | ~x7)));
  assign new_n168_ = x2 & (~x3 | (~x0 & x3 & x4));
  assign new_n169_ = ~x0 & x2 & (x1 | ~x5);
  assign z46 = (~new_n173_ & x4) | (~x5 & (~new_n172_ | (~new_n171_ & ~x4)));
  assign new_n171_ = (~x0 | (x2 ? x6 : x3)) & (~x3 | ~x6) & (~x1 | x3 | (~x2 & (x0 | x2 | ~x6 | x7)));
  assign new_n172_ = (x0 | (x2 ? ~x3 : x1)) & (x2 | ~x3 | x6) & (x1 | ~x2 | x3);
  assign new_n173_ = (x0 | ~x3) & ~x0 & (~x2 | x3) & (x1 | ~x5);
  assign z48 = new_n177_ | (~new_n175_ & ~x3) | ~new_n176_ | (~new_n178_ & x3);
  assign new_n175_ = (x1 | (x2 & (~x2 | x5))) & (x0 | ~x4) & (~new_n81_ | x5 | ~x0 | ~x2 | x4);
  assign new_n176_ = (x4 | ~x5) & (~x0 | (~x4 & (x4 | new_n149_ | x5)));
  assign new_n177_ = x1 & (~x0 | (~x2 & ~x4 & ~x5));
  assign new_n178_ = (x0 | ~x2 | (~x4 & x5)) & (~x0 | x2) & (x4 | x5 | ~x6);
  assign z49 = new_n180_ | (~new_n80_ & x4) | (~x5 & (new_n181_ | (~new_n182_ & ~x4)));
  assign new_n180_ = ~x0 & ((x2 & x3 & x4) | (new_n81_ & ~x4 & ~x5));
  assign new_n181_ = x2 & ((x0 & ((~x4 & ~x6) | (~x1 & ~x3))) | (x1 & (x3 | (~x3 & ~x4))));
  assign new_n182_ = (x2 | (~x1 & x6)) & (~x6 | (x7 ? (x2 & ~x3) : x1));
  assign z50 = ~new_n187_ | (~x5 & (new_n184_ | new_n185_ | (~new_n186_ & ~x4)));
  assign new_n184_ = x3 & ((x1 & x2) | (new_n92_ & ~x4));
  assign new_n185_ = new_n83_ & x2 & ~x3;
  assign new_n186_ = (x2 | ((~x0 | (x3 & (x1 | ~x6 | ~x7))) & x6 & (x0 | ~x1 | x3 | ~x6 | x7))) & (x0 | (x6 & (~x2 | ~x6))) & (~x1 | ~x2 | x3) & (x1 | ~x6 | x7);
  assign new_n187_ = (x4 | ~x5) & (~x4 | (x2 & (~x2 | (x3 & (x0 | ~x3))))) & (~x0 | (~x4 & (x1 | ~x2 | ~x3)));
  assign z51 = new_n189_ | ~new_n191_ | (~x4 & (x5 | (new_n190_ & ~x5)));
  assign new_n189_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign new_n190_ = x6 & (x3 | (x0 & ~x7) | (x1 & x2) | (~x2 & x7));
  assign new_n191_ = (~x0 | ~x3 | (x2 & (x1 | ~x2))) & (x1 | x3 | (x2 & ~x4 & (~x2 | x5)));
  assign z52 = (~new_n193_ & ~x3) | new_n194_ | new_n195_ | ~new_n196_ | (~new_n198_ & x3);
  assign new_n193_ = (x1 | x2) & (~new_n81_ | x5 | ~x0 | ~x2 | x4);
  assign new_n194_ = ~x1 & (new_n144_ | (x0 & x2 & x3));
  assign new_n195_ = x0 & (new_n144_ | (~x2 & x3));
  assign new_n196_ = ~new_n197_ & (x4 | (~x5 & (~new_n81_ | x2 | x5)));
  assign new_n197_ = ~x0 & (x1 | (x2 & ~x4 & ~x5 & x6));
  assign new_n198_ = (x0 | ~x2 | ~x4) & (~x1 | (~x4 & (~x2 | x5)));
  assign z53 = (x5 & (~x4 | (~x1 & x4))) | (~new_n202_ & x4) | ~new_n200_ | (~new_n203_ & ~x1);
  assign new_n200_ = (x0 | (x2 ? (~x3 | x5) : x3)) & (~x0 | x3) & (x4 | ~new_n201_ | x5);
  assign new_n201_ = x6 & ((x1 & x2) | (x3 & ~x7) | (~x2 & x7));
  assign new_n202_ = (x0 | ~x2 | ~x3) & (~x0 | x1 | x2 | x5);
  assign new_n203_ = (~x0 | ~x3 | (~x2 & (x5 | x6 | x2 | x4))) & (x5 | (x2 ? x3 : x0));
  assign z54 = (~new_n207_ & x4) | (~x5 & (~new_n206_ | (~new_n205_ & ~x4)));
  assign new_n205_ = (~x0 | (x2 ? x6 : x3)) & (x0 | ((x1 | ~x2 | ~x3 | x6) & (~x1 | x2 | x3 | ~x6 | x7))) & (~x1 | ~x2 | x3) & (~x6 | (~x3 & (x2 | ~x7)));
  assign new_n206_ = (x2 | ~x3 | x6) & (x1 | ((~x2 | x3) & (x0 | (x2 & (~x2 | ~x3 | ~x4)))));
  assign new_n207_ = (~x2 | x3) & (x1 | ~x5) & ~x0 & (x0 | x2 | ~x3);
  assign z55 = (~x5 & ((~new_n210_ & ~x1) | (~new_n209_ & ~x4))) | (~x4 & x5) | (x4 & (new_n211_ | (~x1 & x5)));
  assign new_n209_ = (x0 | ((x1 | ~x2 | ~x3 | x6) & (~x1 | x2 | x3 | ~x6 | x7))) & (~x2 | (x6 ? ~x1 : ~x0)) & (~x3 | ~x6) & (x2 | ((~x6 | ~x7) & (~x0 | (x3 & (x1 | ~x3 | x6)))));
  assign new_n210_ = (x0 | (x2 & (~x2 | ~x3 | ~x4))) & (~x2 | x3) & (~x0 | x2 | ~x4);
  assign new_n211_ = x0 & (~x3 | (x2 & x3));
  assign z56 = (~new_n214_ & x2) | ~new_n213_ | (~new_n215_ & ~x2);
  assign new_n213_ = x4 ? (~x0 & (x1 | ~x5)) : (~x5 & (~new_n92_ | ~x3 | x5));
  assign new_n214_ = x3 ? ((x0 | (~x4 & x5)) & (~x0 | x1) & (~x1 | x5)) : (~x4 & (x5 | (x1 & (~x1 | x4))));
  assign new_n215_ = x0 ? (~x3 & (x3 | x4 | x5)) : (x3 & (x1 | x5));
  assign z57 = new_n219_ | (~new_n217_ & ~x5);
  assign new_n217_ = (new_n218_ | x4) & (x0 | (x2 ? ~x3 : (x1 & ~x3))) & (~x1 | ~x2 | ~x3) & (x1 | ((~x2 | x3) & (~x0 | x2 | ~x4)));
  assign new_n218_ = (x3 | ((~x0 | x2) & (~x1 | (~x2 & (x0 | x2 | ~x6 | x7))))) & (~x0 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n219_ = x4 & ((x0 & (~x3 | (x2 & x3))) | (~x0 & x3) | (x2 & ~x3) | (~x1 & x5));
  assign z58 = (x5 & (~x4 | (~x1 & x4))) | ~new_n222_ | (~x5 & ((~new_n221_ & ~x4) | (new_n168_ & ~x1)));
  assign new_n221_ = (~x2 | ((x0 | (~x6 & (x1 | ~x3 | x6))) & (~x0 | x6) & (~x1 | (x3 & ~x6)))) & (x2 | (~x1 & x6)) & (x1 | ~x6 | x7);
  assign new_n222_ = (x1 | ((x2 | x3) & (~x0 | ~x2 | ~x3))) & (~x0 | (~x4 & (x2 | ~x3))) & (~x4 | (x2 & (~x2 | x3)));
  assign z59 = (~new_n226_ & x4) | (~x5 & (new_n225_ | (~new_n224_ & ~x4)));
  assign new_n224_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | ((x1 | (x7 & (~x0 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x1 | ~x2) & (~x3 | x7))) & (x2 | (x6 & (~x0 | x3)));
  assign new_n225_ = x2 & ((x3 & (~x0 | x1)) | (x0 & ~x1 & ~x3));
  assign new_n226_ = (x0 | (x3 & (~x2 | ~x3))) & (~x1 | ~x3) & x2 & (x1 | x3);
  assign z60 = new_n229_ | (~new_n228_ & ~x5);
  assign new_n228_ = (x1 | ((x0 | (x2 & (~x2 | ~x3 | ~x4))) & (~x2 | x3) & (~x0 | x2 | ~x4))) & (x4 | ((~x0 | (x2 ? x6 : x3)) & (~x1 | (x2 & (~x2 | x3))) & (~x3 | ~x6) & (x6 | (x0 & x2))));
  assign new_n229_ = x4 & ((x3 & (x1 | (x0 & x2))) | (~x0 & ~x3) | (~x1 & x5));
  assign z61 = ~new_n231_ | new_n233_;
  assign new_n231_ = (new_n232_ | x5) & (~x4 | (x2 & (~x2 | x3) & (~x1 | ~x3)));
  assign new_n232_ = (x1 | ((~x2 | x3) & (x4 | ~x6 | x7))) & (x4 | ((x2 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | ~x7))) & (~x1 | (x2 ? (~x3 & (x3 | x4)) : x4));
  assign new_n233_ = ~x0 & ((~x4 & ~x5 & ~x6) | (x2 & x3 & x4));
  assign z62 = (~new_n236_ & ~x1) | new_n195_ | new_n237_ | new_n235_ | (~new_n238_ & x1);
  assign new_n235_ = ~x4 & (x5 | (new_n81_ & ~x2 & ~x5));
  assign new_n236_ = (~x2 | (x3 ? ~x0 : x5)) & (~x4 | ~x5) & (x2 | (x3 & (x0 | x5)));
  assign new_n237_ = ~x0 & (x1 | (x2 & x3 & ~x5));
  assign new_n238_ = (~x3 | ~x4) & (~x2 | x5 | (~x3 & (x4 | ~x6)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z10 = z05;
  assign z11 = z05;
  assign z13 = z05;
  assign z14 = z05;
  assign z15 = z05;
  assign z16 = z05;
  assign z47 = z45;
endmodule


