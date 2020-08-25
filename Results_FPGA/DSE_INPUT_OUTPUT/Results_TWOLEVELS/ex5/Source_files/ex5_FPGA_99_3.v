// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:25 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n97_, new_n99_, new_n102_, new_n103_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x3 & x5) | (new_n80_ & x2 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign new_n86_ = x6 & x7;
  assign z10 = x5 & (x3 | (new_n88_ & ~x0 & x1 & x2));
  assign new_n88_ = ~x4 & x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = (x3 & x5) | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = new_n97_ & ~x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = x3 & (x5 | (z00 & new_n99_ & x0));
  assign new_n99_ = ~x1 & ~x2;
  assign z22 = (x3 & x5) | (new_n99_ & x0 & new_n86_ & ~x4 & ~x5);
  assign z24 = (x3 & x5) | (new_n102_ & new_n80_ & ~x2 & ~x3);
  assign new_n102_ = new_n103_ & ~x4 & ~x5;
  assign new_n103_ = x6 & ~x7;
  assign z25 = (x3 & x5) | (new_n102_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = (x3 & x5) | (new_n86_ & ~x4 & ~x5 & x0 & x2 & ~x3);
  assign z27 = (x3 & x5) | (new_n102_ & ~x0 & x1 & x2 & ~x3);
  assign z28 = x3 & (x5 | (new_n88_ & x0 & ~x1 & x2));
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~x4 & ((~new_n112_ & ~x5) | (~x3 & (x2 | x5)))) | (~x2 & ((x4 & ~x5) | (x1 & (~x5 | (~x3 & x4))))) | (x3 & (x5 | (x4 & ~x5))) | (x2 & ~x3 & x4);
  assign new_n112_ = (x0 | (x6 & (x1 | x2 | x3 | ~x6 | x7))) & (~x6 | (~x7 & (x7 | (~x0 & ~x3)))) & (~x2 | x6);
  assign z32 = new_n114_ | new_n115_ | ~new_n117_ | (~new_n116_ & ~x4);
  assign new_n114_ = x0 & ((~x3 & ~x5) | (x2 & x4));
  assign new_n115_ = x3 & (x5 | (~x4 & ~x5 & x6 & ~x7));
  assign new_n116_ = (~x2 | (x3 & (x5 | x6))) & (x3 | ~x5) & (x5 | (x6 ? ~x7 : x0));
  assign new_n117_ = (x2 | ((~x4 | x5) & (~x1 | (x5 & (x3 | ~x4))))) & (x0 | ((~x1 | ~x2) & (x3 | ~x4)));
  assign z33 = ~new_n120_ | (~x4 & (new_n119_ | ~new_n123_ | (~new_n122_ & x6)));
  assign new_n119_ = ~x1 & ((~x2 & ~x5) | (x0 & x2 & ~x3 & new_n86_ & x5));
  assign new_n120_ = (new_n121_ | ~x2) & (~x3 | ~x5) & (x2 | ((~x1 | (x5 & (x3 | ~x4))) & (~x4 | x5) & (x1 | ~x5)));
  assign new_n121_ = (~x0 | (~x4 & (~x1 | ~x3 | x5))) & (x3 | ~x4) & (x0 | x5 | (~x3 & (x3 | x7)));
  assign new_n122_ = (x3 | ~x5 | x7) & (~x0 | ((x5 | x7) & (~x1 | x2 | x3 | ~x5 | ~x7)));
  assign new_n123_ = (x3 | ((~x5 | x6) & (x0 | ~x7))) & (~x2 | x5 | x6);
  assign z34 = new_n129_ | (~x5 & (~new_n125_ | (~new_n128_ & x0)));
  assign new_n125_ = (~x1 | (x2 & (~new_n127_ | x0 | ~x2 | x3))) & (~x3 | (~new_n126_ & x0)) & (~new_n126_ | ~x2);
  assign new_n126_ = ~x4 & ~x6;
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign new_n128_ = (x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | x6))) & (x4 | ~x6 | x7) & (~x2 | ((~x1 | ~x3) & (x3 | x4 | ~x6 | ~x7)));
  assign new_n129_ = ~x3 & ((~x0 & (~x2 | (~x4 & x7))) | (~x4 & x5) | (x4 & (x2 | (x0 & x5))));
  assign z35 = (~x3 & (x2 | (~x4 & x5) | (x1 & ~x2 & x4))) | (~x5 & ((x1 & (~x2 | (x0 & x2 & x3))) | (~x1 & ((~x2 & ~x4) | (x0 & (x2 ? x3 : x4)))) | (x3 & (x4 | (~x0 & x2)))));
  assign z36 = new_n134_ | (~new_n135_ & x4) | new_n115_ | (~new_n132_ & ~x4);
  assign new_n132_ = (x6 | ((x3 | ~x5 | x7) & (~x2 | x5))) & (new_n133_ | x5) & (x3 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n133_ = (x1 | x2) & (~x6 | (~x7 & (~x0 | x7)));
  assign new_n134_ = x1 & (x2 ? ~x0 : ~x5);
  assign new_n135_ = x0 ? (~x2 & (x3 | ~x5)) : (x1 & x3);
  assign z37 = x3 ? new_n137_ : (x2 | (x0 & ~x1) | (~x0 & ~x2));
  assign new_n137_ = ~x5 & (x4 | (~x4 & (~x6 | (x6 & x7))));
  assign z38 = new_n142_ | (~x5 & (~new_n139_ | new_n141_));
  assign new_n139_ = (~x1 | (x0 & x2)) & ~new_n140_ & (x0 | (~new_n126_ & (x2 | ~x3)));
  assign new_n140_ = ~x4 & x6 & (x7 | (x3 & ~x7));
  assign new_n141_ = x0 & ((~x1 & ((x2 & x3) | (~x4 & ~x6 & ~x2 & ~x3))) | (x1 & x2 & x3) | (~x3 & ~x4 & x6));
  assign new_n142_ = ~x3 & (x2 | (~x4 & x5) | (x4 & (~x0 | (x1 & ~x2))));
  assign z39 = (~new_n144_ & ~x5) | (~x3 & (x2 | (~x0 & ~x2) | (x5 & (~x4 | (x0 & x4)))));
  assign new_n144_ = ~new_n145_ & (~x0 | new_n146_ | x4) & (x2 | (~x1 & ~x4));
  assign new_n145_ = x3 & (x2 | (~x0 & ~x2) | (~x4 & ~x6));
  assign new_n146_ = (~x6 | x7) & (x1 | x2 | x3 | x6);
  assign z40 = (~new_n150_ & ~x3) | (~x5 & (~new_n149_ | (~new_n148_ & ~x4)));
  assign new_n148_ = x6 ? (~x3 & (~x0 | (x7 & (x1 | x2 | ~x7)))) : (x0 & ~x2);
  assign new_n149_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 ? ~x3 : ~x4))) & (~x1 | (x0 & x2)) & (x0 | (x2 ? (x3 | x7) : ~x3));
  assign new_n150_ = x4 ? (~x2 & (~x1 | x2)) : (x7 ? (x0 & ~x5) : ~x5);
  assign z41 = x3 | (~x3 & (x2 | (x0 & ~x1) | (~x0 & ~x2)));
  assign z42 = (~new_n158_ & ~x3) | (~new_n153_ & ~x5);
  assign new_n153_ = ~new_n154_ & (new_n155_ | ~x4) & ~new_n157_ & (new_n156_ | x4);
  assign new_n154_ = x1 & (~x2 | (x0 & x2 & x3));
  assign new_n155_ = ~x3 & (~x0 | x1 | x2);
  assign new_n156_ = (x0 | (x6 & (x1 | x2 | x3 | ~x6 | x7))) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x3 | x6) & (~x0 | ((~x6 | x7) & (x1 | x2 | x3 | x6)));
  assign new_n157_ = ~x0 & (x2 ? (x3 | (~x3 & ~x7)) : x3);
  assign new_n158_ = (x0 | (~x4 & (x4 | ~x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x4 | (~x2 & (~x0 | ~x5)));
  assign z43 = ~new_n162_ | (~new_n160_ & ~x4);
  assign new_n160_ = new_n161_ & (~x2 | ((x5 | x6) & (x0 | x1 | ~x6)));
  assign new_n161_ = (x0 | ((x5 | x6) & (x3 | ~x7))) & (x3 | ~x5 | (~x7 & (~x6 | x7))) & (~x6 | x7 | ~x0 | x5);
  assign new_n162_ = (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & (~x1 | ~x3 | x5))))) & (x5 | ((~x1 | x2) & (x0 | (~x1 & (x2 | ~x3))))) & (~x3 | ~x5) & (x3 | ~x4 | ~x1 | x2);
  assign z44 = ~new_n165_ | (~x4 & ((~new_n164_ & ~x5) | (~x3 & (x2 | x5))));
  assign new_n164_ = (x0 | (x6 & (~new_n99_ | x3 | ~x6 | x7))) & (~x6 | (~x7 & (~x0 | x7))) & (~x3 | (x6 & (~x6 | x7)));
  assign new_n165_ = (~x4 | ((~x0 | ((x3 | ~x5) & (x1 | x2 | x5))) & (~x3 | x5) & (x3 | (~x2 & (~x1 | x2))))) & (~x3 | ~x5) & (~x1 | x2 | x5);
  assign z45 = (~x1 & (new_n167_ | (~new_n170_ & ~x5))) | ~new_n171_ | (~new_n168_ & ~x5);
  assign new_n167_ = ~x0 & (x4 | (~x2 & ~x3 & ~x4 & new_n103_ & ~x5));
  assign new_n168_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & ~new_n169_ & (~x1 | x2);
  assign new_n169_ = ~x4 & x6 & (x2 | (x3 & ~x7));
  assign new_n170_ = x6 & (~x0 | (x2 ? ~x3 : (~x4 & (x4 | ~x6 | ~x7))));
  assign new_n171_ = x3 ? ~x5 : (x4 ? ((~x0 | ~x5) & (~x1 | x2)) : ~x5);
  assign z46 = ~new_n174_ | (~x3 & ((~new_n173_ & ~x4) | (x0 & (~x5 | (x4 & x5)))));
  assign new_n173_ = (x7 | (~x5 & (x0 | ~x1 | x2 | x5 | ~x6))) & ~x2 & (~x5 | ~x7);
  assign new_n174_ = (x0 | (x1 ? ~x2 : ~x4)) & ~x3 & (x1 | x2 | x4 | x5);
  assign z48 = (~x0 & (x2 ? (x3 & ~x5) : ~x3)) | (~new_n176_ & ~x5) | (~x3 & (x2 | (x5 & (~x4 | (x0 & x4)))));
  assign new_n176_ = ~new_n154_ & ~new_n140_ & ~new_n177_;
  assign new_n177_ = x0 & (~x3 | (~x1 & (x2 ? x3 : (x4 | (x3 & ~x4 & ~x6)))));
  assign z49 = (x4 & ((x3 & ~x5) | (x0 & ~x3 & x5))) | ~new_n180_ | (~x4 & (new_n179_ | (~x3 & x5)));
  assign new_n179_ = ~x1 & ((~x2 & ~x5) | (~x0 & x2 & x6));
  assign new_n180_ = (x0 | (x2 ? ~x1 : x3)) & (~x3 | ~x5) & (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3)))));
  assign z50 = (~new_n182_ & ~x5) | (~x3 & (x4 ? (~x0 | (x0 & x5)) : (x2 | x5)));
  assign new_n182_ = (~x0 | ~x2 | ~x3) & (~new_n127_ | x0 | x2 | x3) & new_n184_ & (~x0 | (~new_n183_ & x3));
  assign new_n183_ = ~x1 & ~x2 & ~x4 & x6 & x7;
  assign new_n184_ = (x0 | ((~x2 | ~x3) & (x4 | x6))) & (x2 | ~x4) & (~x3 | x4 | (x6 & (~x6 | x7)));
  assign z51 = new_n186_ | new_n188_ | (~new_n189_ & ~x0) | new_n191_ | (~new_n190_ & x0);
  assign new_n186_ = x1 & ((~x0 & ~x5) | (new_n187_ & x0 & x2 & ~x3));
  assign new_n187_ = ~x4 & x5 & x6 & x7;
  assign new_n188_ = ~x2 & (x0 ? (x3 & ~x5) : ~x3);
  assign new_n189_ = (~x2 | x5 | ((x3 | x7) & (x1 | ~x3 | ~x4))) & (x3 | (~x4 & (x4 | ~x7)));
  assign new_n190_ = (x1 | (x3 & (~x2 | ~x3 | x5))) & (x3 | x4 | x5 | ~x6);
  assign new_n191_ = ~x4 & ((~x3 & x5 & (~x6 | (x6 & ~x7))) | (~x5 & x6 & (x7 | (x3 & ~x7))));
  assign z52 = new_n195_ | ~new_n196_ | (~x5 & (new_n193_ | new_n140_ | new_n194_));
  assign new_n193_ = ~x0 & (x1 | (x3 & x4 & ~x1 & x2));
  assign new_n194_ = x0 & (x3 | (~x3 & ~x4 & x6) | (~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6))));
  assign new_n195_ = ~x1 & ((~x2 & x5) | (~x0 & x2 & ~x4 & x6));
  assign new_n196_ = (x0 | (x2 ? ~x1 : x3)) & (~x5 | (~x3 & (x3 | x4)));
  assign z53 = ~new_n198_ | (~x3 & (~new_n203_ | (~new_n202_ & ~x4)));
  assign new_n198_ = (x5 | (~new_n199_ & new_n200_)) & (new_n201_ | x0) & (~x3 | ~x5);
  assign new_n199_ = ~x1 & ((x0 & (x2 ? x3 : x4)) | ~x6 | (~x2 & ~x4));
  assign new_n200_ = (x4 | ~x6 | ~x7) & (~x3 | ((x0 | ~x2) & (x4 | ~x6 | x7)));
  assign new_n201_ = (x1 | (~x4 & (~x2 | x4 | ~x6))) & (~x5 | ~x6 | ~x7 | ~x1 | ~x2 | x4);
  assign new_n202_ = x6 ? ((~x1 | (x0 ? (~x5 | ~x7) : (x5 | x7))) & (~x5 | (x7 & (~x0 | x1 | ~x2 | ~x7)))) : ~x5;
  assign new_n203_ = (~x0 | (x5 & (~x4 | ~x5))) & (x2 | (x6 & (~x1 | ~x4)));
  assign z54 = new_n210_ | new_n205_ | ~new_n207_ | new_n211_;
  assign new_n205_ = ~x3 & ((new_n206_ & ~x4) | (x0 & (~x5 | (x4 & x5))) | (x2 & (x4 | ~x5)));
  assign new_n206_ = x6 & ((x5 & (~x7 | (x0 & ~x1 & x2 & x7))) | (~x0 & x1 & ~x2 & (~x5 ^ x7)));
  assign new_n207_ = x5 ? (~new_n99_ & ~x3) : (~new_n208_ & ~new_n88_ & (new_n209_ | ~x3));
  assign new_n208_ = ~x1 & ((~x2 & ~x4) | (x0 & x2 & x3));
  assign new_n209_ = (x4 | ~x6 | x7) & (~x0 | (x2 & (~x1 | ~x2)));
  assign new_n210_ = ~x6 & ((~x3 & ~x4 & x5) | (~x1 & ~x5));
  assign new_n211_ = ~x0 & ((~x2 & x3 & ~x5) | (~x1 & x4));
  assign z55 = new_n210_ | ~new_n214_ | (~new_n213_ & x0);
  assign new_n213_ = (~x1 | ((~x2 | ~x3 | x5) & (~new_n86_ | ~x5 | x2 | x3 | x4))) & (x1 | (x2 ? ((~x3 | x5) & (x3 | x4 | ~new_n86_ | ~x5)) : (~x4 | x5))) & (x3 | (x5 & (~x4 | ~x5)));
  assign new_n214_ = ~new_n115_ & ~new_n216_ & (x4 | (~new_n179_ & (new_n215_ | ~x6)));
  assign new_n215_ = (x0 | ~x1 | (x2 ? ((~x5 | ~x7) & (x3 | x5 | x7)) : (x3 | (~x5 ^ ~x7)))) & (x3 | ~x5 | x7) & (x5 | ~x7);
  assign new_n216_ = ~x1 & ((~x2 & x5) | (~x0 & x4));
  assign z56 = (~x3 & (new_n218_ | ~new_n220_)) | new_n221_ | (x3 & x5) | (~new_n219_ & ~x5);
  assign new_n218_ = x0 & (~x1 | ~x5 | (x5 & (x4 | (x1 & new_n86_ & ~x4))));
  assign new_n219_ = ~new_n208_ & (new_n209_ | ~x3);
  assign new_n220_ = (~x2 | (~x4 & x5)) & (x0 | x2) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n221_ = ~x0 & ((~x1 & x4) | (x2 & x3 & ~x5));
  assign z57 = (~new_n223_ & ~x3) | (~new_n226_ & ~x1) | (x3 & (x5 | (~new_n225_ & ~x5)));
  assign new_n223_ = (new_n224_ | x4) & (~x0 | (x5 & (~x4 | ~x5))) & (~x2 | (~x4 & x5));
  assign new_n224_ = x6 ? ((~x5 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (~x1 | ((~x5 | ~x7 | (~x0 & (x0 | x2))) & (x5 | x7 | x0 | x2)))) : ~x5;
  assign new_n225_ = x0 & ~new_n127_ & (~x0 | ~x1 | ~x2);
  assign new_n226_ = (x5 | ((x2 | x4) & (~x0 | (x2 ? ~x3 : ~x4)))) & (x2 | ~x5) & (x0 | (~x4 & (~x2 | x4 | ~x6)));
  assign z58 = new_n232_ | new_n231_ | (~x5 & (~new_n228_ | new_n154_));
  assign new_n228_ = ~new_n229_ & new_n230_ & (~x0 | (~new_n183_ & x3));
  assign new_n229_ = x2 & ((~x4 & x6) | (x0 & ~x1 & x3));
  assign new_n230_ = (x2 | ~x4) & (x1 | x6) & (~x3 | x4 | ~x6 | x7);
  assign new_n231_ = ~x3 & (x2 | (x5 & (~x4 | (x0 & x4))));
  assign new_n232_ = ~x0 & ((~x2 & ~x3) | (~x1 & x2 & x3 & x4 & ~x5));
  assign z59 = (~new_n234_ & ~x2) | ~new_n237_ | (x2 & (new_n239_ | (~new_n236_ & x3)));
  assign new_n234_ = (~x1 | x3 | ~x4) & (x5 | (~x4 & (new_n235_ | x4)));
  assign new_n235_ = x6 & (~x6 | (x0 ? (x1 | ~x7) : (x3 | x7)));
  assign new_n236_ = x0 ? ((~x1 | x5) & (~new_n86_ | x1 | x4)) : x5;
  assign new_n237_ = ~new_n238_ & ~new_n115_ & (x0 | (~z00 & (x1 | ~x4)));
  assign new_n238_ = ~x3 & ((~x4 & x5) | (x0 & (~x1 | (~x4 & ~x5 & x6))));
  assign new_n239_ = ~x0 & (x1 | (~x3 & ~x5 & ~x7));
  assign z60 = new_n243_ | (~new_n241_ & ~x4) | (x4 & (x3 ? ~x5 : ~x0));
  assign new_n241_ = (new_n242_ | ~x6) & (x3 | (~x2 & (~x5 | x6))) & (x5 | x6 | (x2 & ~x3));
  assign new_n242_ = (~x0 | ((x5 | x7) & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x3 | ((~x5 | x7) & (x0 | ~x1 | x2 | (~x5 ^ ~x7)))) & (x5 | (~x7 & (~x3 | x7)));
  assign new_n243_ = ~x1 & ((x0 & ~x3) | (~x2 & ~x4 & ~x5));
  assign z61 = ~new_n245_ | new_n247_;
  assign new_n245_ = (x0 | ((x3 | ~x4) & (~x2 | ~x3 | x5))) & (new_n246_ | x5) & (x3 | (~x2 & (x4 | ~x5)));
  assign new_n246_ = (x2 | (~x1 & ~x4)) & (x4 | ((x1 | x2) & (~x6 | (~x7 & (~x3 | x7)))));
  assign new_n247_ = x0 & ((~x3 & x4 & x5) | (x1 & x2 & x3 & ~x5));
  assign z62 = new_n251_ | (~new_n249_ & ~x3);
  assign new_n249_ = (~x0 | (x1 & (x4 | x5 | ~x6))) & (new_n250_ | x0) & (x4 | ~x5);
  assign new_n250_ = x2 & ~x4 & (~x2 | x5 | x7);
  assign new_n251_ = ~x5 & (x4 ? x3 : ((x6 & x7) | (~x0 & ~x6) | (x3 & (~x6 | (x6 & ~x7)))));
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z14 = z03;
  assign z16 = z03;
  assign z23 = z03;
  assign z47 = (~x1 & (new_n167_ | (~new_n170_ & ~x5))) | ~new_n171_ | (~new_n168_ & ~x5);
endmodule


