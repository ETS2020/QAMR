// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:29 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n86_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x1 | (~x0 & x1) | ~x2 | (x0 & x2))));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n82_ & ~x2 & x4 & ~x5);
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~new_n86_ & ~x4;
  assign new_n86_ = ~x5 & (~x0 | x1 | x2 | x3 | x5 | x6);
  assign z21 = ~x4 & (x5 | (new_n82_ & ~x2 & x3 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x2;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x5 | (new_n91_ & new_n92_ & ~x3));
  assign new_n91_ = ~x0 & ~x1 & ~x2;
  assign new_n92_ = x6 & ~x7;
  assign z25 = ~x4 & (x5 | (new_n94_ & ~x0 & new_n92_ & ~x3 & ~x5));
  assign new_n94_ = x1 & ~x2;
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (new_n98_ | x5);
  assign new_n98_ = new_n92_ & ~x3 & ~x0 & x1 & x2;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign z29 = ~x4 & (x5 | (new_n91_ & ~x3 & ~x6 & x7));
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x1 & (x4 | (~x4 & ~x5))) | (~new_n105_ & ~x5) | (~new_n108_ & x4);
  assign new_n105_ = (x3 | (~x2 & (x0 | x1 | x2))) & new_n107_ & (new_n106_ | x1);
  assign new_n106_ = (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n107_ = (~x3 | ((x4 | ~x6 | ~x7) & (x0 | (x2 & (~x2 | x4))))) & (x4 | ((~x6 | x7) & (~x0 | ~x2 | x6)));
  assign new_n108_ = (~x2 | (x3 & (~x0 | ~x3))) & (x0 | x1 | x2 | ~x3 | ~x5);
  assign z32 = new_n110_ | new_n113_ | (~x5 & (~new_n112_ | (~new_n111_ & x0)));
  assign new_n110_ = x1 & (x4 | (~x4 & ~x5));
  assign new_n111_ = (x1 | x2 | (~x4 & (x3 | x4 | x6))) & (x4 | (x6 ? x7 : ~x2));
  assign new_n112_ = (~x2 | (x3 & (x0 | ~x3 | x4))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (x4 | ~x6 | ~x7 | (~x3 & (x2 | x3)));
  assign new_n113_ = x4 & ((x2 & (~x3 | (x0 & x3))) | (~x0 & ~x1 & ~x2 & (~x3 | (x3 & x5))));
  assign z33 = x4 | ~new_n115_ | (~x1 & ((~x0 & x2) | (new_n117_ & x0 & ~x2 & ~x4)));
  assign new_n115_ = ~new_n116_ & (x2 | (x0 ? ~x1 : (x3 & (~x3 | x5)))) & (~x2 | (x3 ? ~x1 : x0));
  assign new_n116_ = ~x4 & (x5 | (~x5 & ((~x2 & ~x6) | (x0 & (x6 ? ~x7 : x2)))));
  assign new_n117_ = ~x5 & x6 & x7;
  assign z34 = (x1 & (x4 | (~x4 & ~x5))) | ~new_n121_ | (~x1 & (new_n119_ | (~new_n124_ & ~x5)));
  assign new_n119_ = x0 & ((~x2 & x4 & x5) | (new_n120_ & ~x5 & x2 & x3 & ~x4));
  assign new_n120_ = x6 & x7;
  assign new_n121_ = (~x3 | (~new_n122_ & (~x0 | ~x2 | ~x4))) & (~x0 | ~new_n123_ | x4) & (~x4 | (x0 & (~x2 | x3)));
  assign new_n122_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n123_ = ~x5 & x6 & (~x7 | (x2 & ~x3 & x7));
  assign new_n124_ = (x4 | x6) & (x0 | ((x2 | x3) & (x4 | ~x6 | ~x7)));
  assign z35 = new_n127_ | (~new_n126_ & ~x2) | new_n128_ | (x2 & ~x3 & ~x5);
  assign new_n126_ = (x0 | ~x3) & (~new_n117_ | x3 | x4);
  assign new_n127_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | x1 | (x2 & (~x3 | (~x0 & ~x1 & x3 & ~x5))));
  assign new_n128_ = ~x4 & (x5 | (~x5 & ((x6 & (~x7 | (x3 & x7))) | x1 | (~x1 & ~x6))));
  assign z36 = new_n110_ | new_n130_ | ~new_n132_ | (~new_n131_ & ~x2);
  assign new_n130_ = x5 & (~x4 | (new_n82_ & ~x2 & x4));
  assign new_n131_ = (x0 | x3) & (~new_n117_ | ~x0 | x1 | x4);
  assign new_n132_ = ~new_n133_ & (new_n134_ | ~x2) & (~new_n135_ | x4);
  assign new_n133_ = ~x0 & (x4 | (~x1 & ~x4 & ~x5 & x6 & x7));
  assign new_n134_ = (x3 | ~x4) & (~x0 | ((~x3 | ~x4) & (x3 | x4 | x5 | ~x6 | ~x7)));
  assign new_n135_ = ~x5 & (x6 ? (x3 | (x0 & ~x7)) : ~x1);
  assign z37 = new_n137_ | new_n139_ | ~new_n142_ | (~x5 & (new_n140_ | ~new_n141_));
  assign new_n137_ = x1 & ((~x2 & x3 & x4) | (new_n138_ & ~x0 & ~x4));
  assign new_n138_ = ~x5 & ~x6;
  assign new_n139_ = ~x0 & (x4 | (~x2 & ~x3));
  assign new_n140_ = x0 & ((x3 & ~x6) | (~x1 & ~x2 & x4));
  assign new_n141_ = (~x2 | x3) & (x4 | ((x1 | x6) & (~x3 | ~x6 | ~x7)));
  assign new_n142_ = (~x0 | ((x1 | x3) & (~x2 | ~x3 | ~x4))) & (x4 | ~x5) & (~x2 | x3 | ~x4);
  assign z38 = (x1 & (x4 | (~x4 & ~x5))) | new_n113_ | (~x5 & (~new_n145_ | (~new_n144_ & ~x4)));
  assign new_n144_ = (x0 | (x6 & (~x2 | ~x3))) & (x2 | x3 | ((~x6 | ~x7) & (~x0 | x1 | x6))) & (~x0 | (x6 ? x7 : ~x2)) & (~x3 | ~x6 | ~x7);
  assign new_n145_ = (~x2 | x3) & (x0 | x2 | ~x3);
  assign z39 = (x1 & (x4 | (~x4 & ~x5))) | (~x1 & x4) | (~x5 & (new_n148_ | (~new_n147_ & x2)));
  assign new_n147_ = x3 & (~new_n120_ | x4 | ~x0 | x1 | ~x3);
  assign new_n148_ = ~x4 & (new_n92_ | (~new_n149_ & ~x1));
  assign new_n149_ = x6 & (x0 | ~x6 | ~x7);
  assign z40 = ~new_n152_ | (~new_n151_ & ~x4);
  assign new_n151_ = ~x5 & (x5 | ((~x0 | (x6 ? x7 : ~x2)) & (~x6 | ~x7 | (~x3 & (x2 | x3))) & (x0 | (x6 & (~x2 | ~x3)))));
  assign new_n152_ = (x2 | (x0 ? (~x1 & (x1 | ~x4 | x5)) : (~x1 & ~x3))) & (~x2 | ((x3 | (x0 & ~x4)) & (~x0 | ~x3 | ~x4))) & (~x1 | ~x4);
  assign z41 = (~new_n154_ & x3) | ~new_n156_ | (~new_n155_ & ~x1);
  assign new_n154_ = (~x0 | (x2 ? ~x4 : ~x1)) & (~x1 | ~x2) & (x4 | x5 | ~x6);
  assign new_n155_ = (x4 | x5 | x6) & (~x0 | (x3 & (x2 | ~x4 | x5)));
  assign new_n156_ = (x3 | (x2 ? (~x4 & x5) : x0)) & (x4 | ~x5) & (x0 | (~x4 & (~x1 | x2)));
  assign z42 = (x1 & (x4 | (~x4 & ~x5))) | (~x1 & x4) | (~x5 & (new_n148_ | (x2 & ~x3)));
  assign z43 = (~x0 & (new_n159_ | ~new_n161_)) | ~new_n162_ | (x0 & (~new_n160_ | new_n94_));
  assign new_n159_ = ~x1 & ((~x2 & x3 & x4 & x5) | (new_n120_ & ~x4 & ~x5));
  assign new_n160_ = ~new_n122_ & (~x2 | (x4 ? ~x3 : ~new_n138_));
  assign new_n161_ = (~x2 | (x3 & (~x3 | x4 | x5))) & (x4 | x5 | x6) & (x2 | (~x1 & (~x3 | x5)));
  assign new_n162_ = (x4 | ~x5) & (~x2 | (x3 ? ~x1 : ~x4));
  assign z44 = (x1 & (x4 | (~x4 & ~x5))) | (~new_n165_ & ~x5) | (~new_n164_ & x4);
  assign new_n164_ = (~x3 | (x0 ? ~x2 : (~x2 & (x1 | x2 | ~x5)))) & (~x2 | x3) & (~x0 | x1 | x2);
  assign new_n165_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x3 | ((~x0 | x6) & (x4 | ~x6 | ~x7))) & (x3 | (~x2 & (~x6 | ~x7 | x2 | x4))) & (x4 | ~x6 | x7);
  assign z45 = (~x0 & (~x1 ^ ~x2)) | ~new_n167_ | (x1 & (new_n170_ | (x0 & ~x2 & x3)));
  assign new_n167_ = (new_n168_ | ~x0) & ~new_n169_ & (x4 | (~x5 & (~new_n92_ | x5)));
  assign new_n168_ = (~x2 | (x4 ? ~x3 : (x5 | x6))) & x1 & (x3 | (~x4 & x5));
  assign new_n169_ = ~x1 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n170_ = x2 & ~x4 & ~x5 & x6;
  assign z46 = (~new_n172_ & ~x2) | new_n174_ | new_n175_ | (~new_n173_ & x2);
  assign new_n172_ = (~x1 | ((~x3 | ~x4) & (~new_n92_ | x5 | x0 | x3 | x4))) & (x0 | x5 | (~x3 & (x1 | x3)));
  assign new_n173_ = x3 ? (x0 ? ~x4 : (~x4 & (x4 | x5))) : (~x4 & x5);
  assign new_n174_ = ~x5 & ((x3 & ((x0 & ~x6) | (~x4 & x6 & x7))) | (x0 & (~x3 | (~x4 & x6 & ~x7))));
  assign new_n175_ = x4 & (~x1 | (x0 & ~x3));
  assign z48 = new_n180_ | new_n177_ | new_n181_ | (~new_n179_ & x0);
  assign new_n177_ = ~x3 & ((new_n178_ & ~x2) | (~z05 & (new_n91_ | x2)));
  assign new_n178_ = ~x4 & ~x5 & ((x6 & x7) | (x0 & ~x1 & ~x6));
  assign new_n179_ = (~new_n138_ | ~x3) & (~x4 | (x2 ? ~x3 : x1));
  assign new_n180_ = (x4 | (~x4 & ~x5)) & (x1 | (~x0 & x2 & x3));
  assign new_n181_ = ~x4 & ~x5 & x6 & (~x7 | (x3 & x7));
  assign z49 = new_n110_ | new_n183_ | ~new_n184_ | (~x2 & (new_n187_ | ~new_n188_));
  assign new_n183_ = ~x0 & ((x2 & x3 & x4) | (new_n117_ & ~x1 & ~x4));
  assign new_n184_ = (new_n185_ | ~x3) & ~new_n122_ & (new_n186_ | ~x0);
  assign new_n185_ = (~x0 | ~x2 | ~x4) & (x4 | x5 | ~x6 | ~x7);
  assign new_n186_ = (x3 | ~x4) & (~x2 | x4 | x5 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n187_ = ~x0 & ((x3 & ~x5) | (~x1 & x4 & (~x3 | (x3 & x5))));
  assign new_n188_ = (x4 | x5 | x6) & (~x0 | x1 | (~x4 & (x4 | x5 | ~x6 | ~x7)));
  assign z50 = ~new_n190_ | (x0 & (~x1 | (~x3 & ~x5)));
  assign new_n190_ = (~x1 | (~x4 & (~x2 | ~x3))) & new_n191_ & (x1 | (~x4 & (x0 | ~x2)));
  assign new_n191_ = (~x2 | x3 | x5) & (x4 | (~x5 & (x5 | (x6 ? x7 : x2))));
  assign z51 = (~new_n193_ & ~x4) | (x0 & (~x1 | (x1 & ~x2 & x3))) | (~x0 & (x2 ? (~x3 | (x3 & x4)) : (x1 | ~x3)));
  assign new_n193_ = ~x5 & (new_n194_ | x5);
  assign new_n194_ = (~x1 | (x6 ? ~x2 : x0)) & (~x6 | (~x3 & (~x0 | x7) & (x2 | x3 | ~x7)));
  assign z52 = (~new_n198_ & x4) | (~x5 & (~new_n196_ | (~new_n197_ & ~x4)));
  assign new_n196_ = ~new_n140_ & (x0 | x1 | x2 | x3);
  assign new_n197_ = (x3 | ((~x0 | ((~x2 | ~x6 | ~x7) & (x1 | x2 | x6))) & (~x6 | ~x7 | (x2 & (x0 | x1 | ~x2))))) & (~x1 | (x6 ? ~x2 : x0)) & (~x6 | (x7 & (~x3 | ~x7)));
  assign new_n198_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (~x1 | (x0 & (x2 | ~x3))) & (x0 | ((x1 | x2 | x3) & (~x2 | ~x3)));
  assign z53 = ~new_n200_ | (~x3 & (x0 ? ~z05 : ~x2));
  assign new_n200_ = (new_n201_ | ~x4) & (new_n202_ | ~x2) & (new_n203_ | x4);
  assign new_n201_ = x1 & (x0 | ~x2 | ~x3);
  assign new_n202_ = (x0 | (x1 & (~x3 | x4 | x5))) & (x5 | ~x6 | ~x1 | x4);
  assign new_n203_ = ~x5 & (x5 | (x6 ? ~x3 : x1));
  assign z54 = (~new_n205_ & ~x2) | ~new_n206_ | new_n169_ | (~new_n207_ & x3);
  assign new_n205_ = (~x1 | (x3 ? ~x4 : ~x0)) & (x5 | ((x0 | ~x3) & (~new_n120_ | x3 | x4)));
  assign new_n206_ = (x4 | (~x5 & (~new_n92_ | x5))) & (~x2 | x3 | (~x4 & x5));
  assign new_n207_ = (x4 | x5 | ~x6 | ~x7) & (~x0 | ((x5 | x6) & (~x2 | ~x4)));
  assign z55 = (~new_n209_ & x1) | new_n210_ | ~new_n211_ | (~new_n185_ & x3);
  assign new_n209_ = ~new_n170_ & (~x0 | x2 | x3);
  assign new_n210_ = x2 & ((~x0 & ~x1) | (new_n138_ & x0 & ~x4));
  assign new_n211_ = (~x0 | (x1 & (x3 | ~x4))) & (new_n212_ | x4) & (x1 | (~x4 & (~new_n138_ | x4)));
  assign new_n212_ = ~x5 & (x5 | ~x6 | (x7 & (x2 | x3 | ~x7)));
  assign z56 = ~new_n214_ | (x3 & (new_n122_ | (x1 & (x2 | (x0 & ~x2)))));
  assign new_n214_ = (~x4 | (x1 & (~x0 | x3))) & (~x0 | (x1 & (x3 | x5))) & (x0 | x3) & (x4 | (~x5 & (x1 | new_n149_ | x5)));
  assign z57 = (x0 & (~x1 | (x1 & ~x2 & ~x3))) | ~new_n216_ | (x1 & ((x2 & x3) | (new_n122_ & ~x0 & ~x2 & ~x3)));
  assign new_n216_ = ~new_n217_ & (new_n218_ | ~x3) & ~z05 & (~x2 | z05 | x3);
  assign new_n217_ = ~x1 & (x4 | (~x3 & ~x5 & ~x0 & ~x2));
  assign new_n218_ = (x4 | x5 | ~x6 | x7) & (x0 | (x2 & (~x2 | x4 | x5)));
  assign z58 = (x0 & ((x1 & ~x2) | ~x1 | (~new_n220_ & x2))) | ~new_n221_ | (x1 & (new_n170_ | (~x0 & ~x2)));
  assign new_n220_ = x4 ? ~x3 : ~new_n138_;
  assign new_n221_ = (~x2 | ((x3 | ~x4) & (x0 | (x1 & x3)))) & (new_n222_ | x4) & (x1 | ~x4);
  assign new_n222_ = ~x5 & (x5 | ((~x6 | x7) & (x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign z59 = (~new_n224_ & x0) | (~new_n225_ & ~x2) | ~new_n227_ | (~new_n226_ & x2);
  assign new_n224_ = (x3 | (x1 & (~x1 | x2))) & (x1 | ((~new_n120_ | x5 | ~x2 | ~x3 | x4) & (x2 | (~x4 & (~new_n120_ | x4 | x5)))));
  assign new_n225_ = (~new_n138_ | x4) & (~x1 | ~x3 | ~x4);
  assign new_n226_ = (~x1 | (~x3 & (x4 | x5 | ~x6))) & (x4 | x5 | x0 | ~x3);
  assign new_n227_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (~x5 & (x5 | ~x6 | x7)));
  assign z60 = (~x0 & ((x1 & x4) | (new_n117_ & ~x1 & ~x4))) | (~new_n229_ & x1) | (~new_n230_ & ~x4) | (~x1 & (x0 | x4));
  assign new_n229_ = (x4 | x5) & (~x3 | (~x2 & (x2 | ~x4)));
  assign new_n230_ = ~x5 & (x5 | (x6 ? x7 : x1));
  assign z61 = ~new_n232_ | new_n110_;
  assign new_n232_ = (x3 | (x0 ? x1 : x2)) & (x1 | (x0 ? (x2 | ~x4) : ~x2)) & (new_n233_ | x4) & (x0 | ~x4);
  assign new_n233_ = ~x5 & (x5 | (x6 ? (x7 & (~x3 | ~x7)) : x2));
  assign z62 = new_n235_ | (~new_n238_ & x4) | (~x5 & (new_n236_ | (~new_n237_ & ~x4)));
  assign new_n235_ = ~x2 & ((new_n117_ & ~x3 & ~x4) | (x1 & x3 & x4));
  assign new_n236_ = x0 & ((x3 & ~x6) | (x2 & ~x3 & ~x4 & x6 & x7));
  assign new_n237_ = (x0 | ((~x1 | x6) & (x3 | ~x6 | ~x7 | x1 | ~x2))) & (x1 | x6) & (~x6 | ((~x1 | ~x2) & x7 & (~x3 | ~x7)));
  assign new_n238_ = (x0 | ~x1) & x1 & (~x0 | ~x2 | ~x3);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z05;
  assign z08 = z05;
  assign z10 = z05;
  assign z11 = z05;
  assign z12 = z05;
  assign z13 = z05;
  assign z14 = z05;
  assign z47 = (~x0 & (~x1 ^ ~x2)) | ~new_n167_ | (x1 & (new_n170_ | (x0 & ~x2 & x3)));
endmodule


