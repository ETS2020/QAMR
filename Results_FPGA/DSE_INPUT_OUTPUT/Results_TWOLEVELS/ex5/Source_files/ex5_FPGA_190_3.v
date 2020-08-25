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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n100_, new_n102_, new_n105_,
    new_n108_, new_n110_, new_n112_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n237_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | x3 | (x0 & ~x3));
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = x5 & (x3 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z04 = x3 & (x5 | (new_n77_ & ~x4 & ~x5));
  assign new_n77_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~new_n80_ & x3;
  assign new_n80_ = ~x5 & (x0 | x1 | ~x2 | x4 | x5 | x6);
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x5 & (x3 | (new_n89_ & ~x0 & new_n90_ & ~x3 & ~x4));
  assign new_n89_ = x1 & x2;
  assign new_n90_ = x6 & x7;
  assign z11 = x5 & (x3 | (new_n92_ & new_n90_ & ~x3 & ~x4));
  assign new_n92_ = x0 & x1 & ~x2;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z16 = x3 & x5;
  assign z17 = (x3 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x3 & (x5 | (~x0 & ~x1 & x2 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x3 & x5) | (new_n100_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n100_ = ~x1 & ~x2;
  assign z21 = x3 & (x5 | (x0 & ~x1 & new_n102_ & ~x2));
  assign new_n102_ = ~x4 & ~x6;
  assign z22 = (x3 & x5) | (new_n100_ & x0 & new_n90_ & ~x4 & ~x5);
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x3 & x5) | (new_n77_ & ~x4 & ~x5 & new_n83_ & ~x2 & ~x3);
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z28 = x3 & (x5 | (new_n112_ & x0 & ~x1 & x2));
  assign new_n112_ = ~x4 & x6 & x7;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~new_n116_ & ~x5) | (x3 & x5) | (~x3 & (x2 | (~x4 & x5) | (x1 & ~x2 & x4)));
  assign new_n116_ = ~new_n117_ & new_n119_ & (~new_n118_ | ~x0);
  assign new_n117_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n118_ = ~x1 & ((x2 & x3) | (x6 & x7 & ~x2 & ~x4));
  assign new_n119_ = (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7))))) & (x0 | ~x2 | ~x3) & (x2 | ~x4);
  assign z32 = (~new_n121_ & ~x5) | (x3 & x5) | (~x3 & (x2 | (~x4 & x5) | (~x2 & ~new_n123_ & x4)));
  assign new_n121_ = (~x0 | ((x1 | (x2 ? ~x3 : ~x4)) & (x3 | x4) & (~x1 | ~x2 | ~x3))) & new_n122_ & (~x1 | (x2 & (x0 | ~x3)));
  assign new_n122_ = (x0 | x2 | ~x3) & (x4 | ((~x3 | ~x6) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n123_ = ~x1 & (x0 | x1);
  assign z33 = (x4 & (x3 ? ~x5 : x0)) | ~new_n127_ | (~new_n125_ & ~x4);
  assign new_n125_ = x6 ? new_n126_ : (~x3 ^ x5);
  assign new_n126_ = (~x0 | ~x7 | ((x1 | (x2 ? (x3 | ~x5) : x5)) & (~x1 | x2 | x3 | ~x5))) & (x7 | (x5 & (x3 | ~x5)));
  assign new_n127_ = (x5 | (x2 ? (x0 ? (x6 & (~x1 | ~x3)) : ~x3) : (~x1 & (x0 | ~x3)))) & (~x3 | ~x5) & (x3 | ((x1 | x2) & (x0 | (~x1 & (x1 | ~x2)))));
  assign z34 = new_n133_ | (~x5 & (~new_n131_ | (~new_n129_ & ~x1)));
  assign new_n129_ = (~x0 | ~x2 | ~x3) & (~new_n130_ | x0 | x2 | x3);
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign new_n131_ = (new_n132_ | x4) & (~x1 | x2) & (~x3 | (x0 & (~x0 | ~x1 | ~x2)));
  assign new_n132_ = x6 ? (x0 ? (x7 & (~x2 | x3 | ~x7)) : (~x7 & (~x1 | ~x2 | x3 | x7))) : (x0 & x2 & (~x0 | x3));
  assign new_n133_ = ~x3 & (x4 ? (x2 | (~x2 & ((~x0 & ~x1) | x5))) : x5);
  assign z35 = (x3 & x5) | (~x3 & (x2 | (~x4 & x5) | (x1 & ~x2 & x4))) | (~x5 & ((x0 & (x1 ? (x2 & x3) : (~x2 & x4))) | (~x2 & (x1 | (~x3 & ~x4))) | (x3 & (~x1 | (~x0 & x2)))));
  assign z36 = ~new_n138_ | (~x5 & (new_n117_ | ~new_n137_ | (~new_n136_ & x0)));
  assign new_n136_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (x4 | ((~x6 | x7) & (x3 | (x6 & (~x2 | ~x6 | ~x7)))));
  assign new_n137_ = (x2 | (x3 ? x0 : x4)) & (~x3 | ((x4 | x6) & (x0 | ~x2))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n138_ = x3 ? ~x5 : ((x0 | (~x1 & (x1 | x2 | ~x4))) & (x4 | ~x5) & (~x4 | (~x2 & (x2 | ~x5))));
  assign z37 = x3 ? (~x5 & (new_n140_ | x4)) : ~new_n141_;
  assign new_n140_ = ~x4 & (~x6 | (x6 & x7));
  assign new_n141_ = ~x2 & (x0 | ~x1) & (x1 | x2);
  assign z38 = new_n145_ | (~new_n146_ & ~x3) | (x3 & x5) | (~new_n143_ & ~x5);
  assign new_n143_ = (x2 | (~x1 & (x0 | ~x3))) & (~new_n140_ | x0) & (~x3 | (~new_n144_ & (~x1 | (x0 & (~x0 | ~x2)))));
  assign new_n144_ = ~x4 & x6;
  assign new_n145_ = ~x1 & ((~x3 & x4 & ~x0 & ~x2) | (x3 & ~x5 & x0 & x2));
  assign new_n146_ = x4 ? (~x2 & (~x1 | x2)) : ((~x5 | x7) & (~x0 | x5) & ~x2 & (~x5 | ~x7));
  assign z39 = (~x5 & ((x2 & x3) | (~new_n148_ & ~x4) | (~x2 & (x1 | x4)))) | (~x3 & (x2 | (x5 & (~x4 | (~x2 & x4)))));
  assign new_n148_ = x6 ? (x7 & (x0 | ~x7)) : x2;
  assign z40 = (~new_n150_ & ~x5) | (~x3 & (x4 ? (x2 | (x1 & ~x2)) : x5));
  assign new_n150_ = (x6 | (x0 ? ~x2 : x4)) & new_n152_ & (x4 | new_n151_ | ~x6);
  assign new_n151_ = (~x0 | (x7 & (x1 | x2 | ~x7))) & (x0 | ~x7) & (~x3 | x7);
  assign new_n152_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 ? ~x3 : ~x4))) & (~x1 | (x2 & (x0 | ~x3))) & (x0 | (~x2 ^ x3));
  assign z41 = x3 ? (~x5 & ((x0 & (~x2 | (x1 & x2))) | ~x1 | (~x0 & x1))) : (x2 | (~x0 & x1) | (~x1 & ~x2));
  assign z42 = (~new_n155_ & ~x5) | (~x3 & (x4 ? (x2 | (~x2 & x5)) : (~new_n157_ & x5)));
  assign new_n155_ = (new_n156_ | x4) & ~new_n117_ & (~x4 | (x2 & ~x3));
  assign new_n156_ = (~x0 | x3 | (x6 & (~x2 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | x6) & (~x6 | x7);
  assign new_n157_ = ~x7 & (~x6 | x7);
  assign z43 = (~new_n160_ & ~x4) | new_n159_ | (~x3 & x4 & (x2 | (x1 & ~x2)));
  assign new_n159_ = ~x5 & ((x3 & (x0 ? (x1 & x2) : (x1 | ~x2))) | (x1 & ~x2) | (x0 & ~new_n144_ & x2));
  assign new_n160_ = (x3 | ~x5 | (~x7 & (~x6 | x7))) & (x5 | (x0 ? (~x6 | x7) : (x6 & (~x6 | (~x2 & ~x7)))));
  assign z44 = new_n164_ | (~new_n162_ & ~x5);
  assign new_n162_ = (~x0 | ((~x1 | ~x2 | ~x3) & (~new_n112_ | x1 | x2))) & (~x3 | (x1 & (x0 | ~x2))) & ~new_n163_ & (~x1 | x2);
  assign new_n163_ = ~x4 & ((x6 & ~x7) | (~x0 & (~x6 | (x6 & x7))));
  assign new_n164_ = ~x3 & (x2 | (~x4 & x5) | (~x0 & x1) | (x0 & x4));
  assign z45 = new_n166_ | z16 | new_n170_;
  assign new_n166_ = ~x5 & (new_n117_ | new_n167_ | new_n169_ | (~new_n168_ & x0));
  assign new_n167_ = (~x2 | (~x0 & ~x1 & x2 & x3)) & (x4 | (~x4 & ~x6));
  assign new_n168_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (~x2 | (x6 & (x3 | x4 | ~x6 | ~x7)));
  assign new_n169_ = ~x4 & x6 & (~x7 | (~x0 & x2));
  assign new_n170_ = ~x3 & ((x4 & (x0 | (~x2 & x5))) | (~x0 & ~x1 & x2) | (~x4 & x5));
  assign z46 = (~new_n172_ & ~x3) | (x3 & x5) | (~x5 & (x4 ? x3 : ((x6 & ~x7) | (x3 & (~x6 | (x6 & x7))))));
  assign new_n172_ = ~x2 & (x4 | ((~x5 | ~x7) & (~x5 | x7) & (~x0 | x5))) & (x1 | x2) & (~x0 | ~x4);
  assign z47 = new_n166_ | new_n170_;
  assign z48 = (~new_n175_ & ~x5) | (~x2 & (new_n177_ | (~x3 & x4 & x5))) | (x3 & x5) | (~x3 & (x2 | (~x4 & x5)));
  assign new_n175_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & new_n176_ & (~x0 | x1 | (x2 ? ~x3 : ~x4));
  assign new_n176_ = (x4 | ~x6 | x7) & (~x3 | ((x0 | ~x2) & (x4 | ~x6 | ~x7)));
  assign new_n177_ = ~x1 & (~x3 | (new_n102_ & x0 & x3));
  assign z49 = new_n182_ | (~x5 & ((new_n180_ & x0) | ~new_n181_ | (~new_n179_ & ~x0)));
  assign new_n179_ = ~new_n112_ & (~x1 | ~x3);
  assign new_n180_ = x2 & (~x6 | (x6 & x7 & ~x3 & ~x4));
  assign new_n181_ = (x2 | (~x1 & (x4 | x6))) & (x4 | ~x6 | x7) & (~x3 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n182_ = ~x3 & ((~x4 & x5) | (~x0 & x1) | (~x1 & ~x2) | (x0 & x4));
  assign z50 = ((new_n184_ | ~new_n185_) & ~x5) | (x3 & x5) | (~x3 & (x2 | (x5 & (~x4 | (~x2 & x4)))));
  assign new_n184_ = x0 & (new_n118_ | (x1 & x2 & x3) | (new_n144_ & ~x3));
  assign new_n185_ = (x2 | (~x4 & (x4 | x6))) & (x0 | ~x2 | ~x3) & (x4 | ~x6 | x7);
  assign z51 = ~new_n187_ | (~x2 & ((~x1 & ~x3) | (x0 & x3 & ~x5)));
  assign new_n187_ = new_n189_ & (x4 | ((x3 | ~x5 | x6) & (new_n188_ | ~x6)));
  assign new_n188_ = (x3 | ((~x5 | x7) & (~x0 | (x5 & (~x1 | ~x2 | ~x5 | ~x7))))) & (x5 | (x7 & (~x3 | ~x7)));
  assign new_n189_ = (x1 | (x0 ? (x3 & (~x2 | ~x3 | x5)) : (~x2 | (x3 & (~x3 | ~x4 | x5))))) & (x0 | ~x1 | (x3 & (~x3 | x5)));
  assign z52 = ~new_n191_ | (~x2 & ((~x1 & ~x3) | (x0 & x3 & ~x5)));
  assign new_n191_ = (x5 | ((new_n192_ | ~x3) & (~new_n193_ | x4))) & (x3 | (~new_n83_ & (x4 | ~x5)));
  assign new_n192_ = (x0 | ~x1) & (x4 | ~x6 | ~x7) & (~x2 | (~x0 & (x0 | x1 | ~x4)));
  assign new_n193_ = x6 & (~x7 | (~x3 & (x0 | (~x0 & ~x1 & x2 & x7))));
  assign z53 = new_n195_ | (~new_n197_ & ~x5);
  assign new_n195_ = ~x3 & ((~new_n196_ & ~x4) | (~x0 & ~x1 & (x2 | (~x2 & x4))) | (x4 & (x0 | (x1 & ~x2))));
  assign new_n196_ = (x2 | (x5 & (~x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | (x7 & (~x2 | ~x7 | (~x0 & (x0 | ~x1))))))) & (~x0 | x5 | (x6 & (~x2 | ~x6 | ~x7)));
  assign new_n197_ = ~new_n198_ & ~new_n130_ & (~x3 | (~new_n112_ & x1));
  assign new_n198_ = x2 & ((~x0 & x3) | (x1 & ~x4 & x6));
  assign z54 = (~new_n200_ & x1) | (~new_n201_ & ~x3) | (x3 & x5) | (~new_n203_ & ~x5);
  assign new_n200_ = (~x0 | ~x2 | ~x3 | x5) & (x0 | x2 | x3 | ~new_n90_ | x4 | ~x5);
  assign new_n201_ = (x1 | (~x0 & x2)) & (~x2 | (~x4 & (x0 | x5))) & (~x0 | ~x4) & (x4 | (x5 ? new_n202_ : ~x0));
  assign new_n202_ = x6 & (~x6 | x7);
  assign new_n203_ = (x0 | (~new_n112_ & (x2 | ~x3))) & ~new_n130_ & (~x3 | (x1 & (~x0 | x2)));
  assign z55 = (~new_n208_ & ~x5) | (~new_n205_ & ~x3);
  assign new_n205_ = (x0 | (x1 ? (~new_n206_ | x4) : ~x2)) & (x1 | (~x0 & x2)) & (new_n207_ | x4) & (~x0 | ~x4);
  assign new_n206_ = x5 & x6 & x7;
  assign new_n207_ = (~x5 | (x6 & (~x6 | x7))) & (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n208_ = (new_n209_ | ~x3) & (x4 | ~x6 | (x7 & (~x7 | (x0 & ~x3))));
  assign new_n209_ = x1 & (~x0 | ~x1 | ~x2);
  assign z56 = (~new_n211_ & ~x3) | (~x5 & (new_n130_ | (~new_n214_ & x3)));
  assign new_n211_ = (new_n212_ | x0) & (x1 | (~x0 & x2)) & (new_n213_ | x4) & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n212_ = (~x2 | x5) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n213_ = (~x0 | (x6 ? (~x7 | (x5 ? ~x1 : ~x2)) : x5)) & (x2 | x5) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n214_ = x1 & (x0 | ~x2) & (~x0 | (x2 & (~x1 | ~x2)));
  assign z57 = (~new_n216_ & ~x3) | (new_n77_ & ~x4 & ~x5) | (x3 & (x5 | (~new_n218_ & ~x5)));
  assign new_n216_ = (~x4 | (~x0 & ~x2)) & (x4 | (x5 ? new_n217_ : ~x0)) & (x1 | (~x0 & x2)) & (x0 | ~x2 | (x1 & x5));
  assign new_n217_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (~x0 & (x0 | x2)))));
  assign new_n218_ = x1 & (~x1 | (x0 & (~x0 | ~x2)));
  assign z58 = (~new_n220_ & ~x5) | (x3 & x5) | (~x3 & (x2 | (~x4 & x5) | (~x2 & (~x1 | (x4 & x5)))));
  assign new_n220_ = ~new_n117_ & new_n222_ & (new_n221_ | x1);
  assign new_n221_ = x0 ? ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4)) : (~x2 | ~x3 | (~x4 & (x4 | x6)));
  assign new_n222_ = (x4 | ~x6 | (x7 & (x0 | ~x2))) & (x2 | (~x4 & (x4 | x6)));
  assign z59 = new_n224_ | ~new_n228_;
  assign new_n224_ = ~x5 & (new_n225_ | new_n226_ | (~x2 & x4) | (~new_n227_ & ~x4));
  assign new_n225_ = ~x0 & ((~x4 & ~x6) | (x2 & x3));
  assign new_n226_ = x1 & x2 & ((~x4 & x6) | (x0 & x3));
  assign new_n227_ = x6 ? (x7 & (~x0 | (x3 & (x1 | x2 | ~x7)))) : x2;
  assign new_n228_ = new_n229_ & (~x0 | x1 | (x3 & (~new_n112_ | ~x2 | ~x3)));
  assign new_n229_ = (~x4 | (x0 & (x2 | x3 | ~x5))) & (~x5 | (~x3 & (x3 | x4)));
  assign z60 = x3 ? (x5 | (~x5 & ((x0 & (~x2 | (x1 & x2))) | ~x1 | (~x0 & x1)))) : ~new_n231_;
  assign new_n231_ = (~x0 | (x1 & (~new_n206_ | ~x1 | x2 | x4))) & (new_n232_ | x4) & (x0 | (~x1 & (x1 | (~x2 & (x2 | ~x4)))));
  assign new_n232_ = (~x5 | (x6 & (~x6 | x7))) & ~x2 & (x2 | x5);
  assign z61 = (~x4 & ((~new_n234_ & ~x5) | (~x3 & (x2 | x5)))) | (x4 & (x2 ? ~x3 : (~x5 | (~x3 & x5)))) | (x2 & x3 & ~new_n235_ & ~x5);
  assign new_n234_ = (x2 | (x3 & x6)) & (~x6 | (x7 & (~x3 | ~x7)));
  assign new_n235_ = x0 & (~x0 | ~x1);
  assign z62 = (~new_n237_ & ~x3) | (~x5 & (x4 ? x3 : ((x6 & ~x7) | (x3 & (~x6 | (x6 & x7))))));
  assign new_n237_ = (~x0 | (x1 & (x4 | x5 | ~x6))) & (x0 | (~x1 & (x1 | ~x2))) & (x4 | ~x5) & (x1 | x2);
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
endmodule


