// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:48 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n112_, new_n115_, new_n118_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n256_, new_n257_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n82_ & x0 & new_n94_ & ~x3));
  assign new_n94_ = x6 & x7;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z15 = x5 & (new_n101_ | x4);
  assign new_n101_ = ~x0 & x1 & x2 & new_n94_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = x4 & (new_n104_ | x5);
  assign new_n104_ = x0 & ~x1 & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x4 & x5) | (new_n104_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x5 & ~x4 & x3 & new_n99_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3 & ~x4));
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = (x4 & x5) | (new_n115_ & x0 & new_n94_ & ~x4 & ~x5);
  assign new_n115_ = x2 & ~x3;
  assign z27 = (x4 & x5) | (new_n115_ & ~x0 & x1 & new_n79_ & ~x4 & ~x5);
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & new_n99_ & x2;
  assign z29 = x7 & new_n112_ & ~x6;
  assign z30 = (x4 & x5) | (new_n94_ & ~x4 & ~x5 & new_n115_ & x0 & x1);
  assign z31 = new_n123_ | (~new_n122_ & ~x5);
  assign new_n122_ = (~x0 | ~x2 | (~x4 & x6)) & (x0 | (~x4 & (x4 | x6))) & (x1 | ~x4) & (~x1 | x2) & (x4 | ~x6 | ~x7);
  assign new_n123_ = ~x4 & ((x5 & (x7 ? x0 : ~x6)) | (x6 & ~x7) | (~x0 & x7));
  assign z32 = (~x5 & (new_n125_ | ~new_n126_)) | (x4 & x5) | (~x4 & ((~x0 & x7) | (x5 & (~x7 | (x0 & x7)))));
  assign new_n125_ = x1 & (~x0 | ~x2);
  assign new_n126_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (~x0 | (x3 & (~x2 | (~x4 & x6)))) & (x2 | ~x4) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign z33 = (~x0 & (x4 ? ~x5 : x7)) | (~new_n128_ & ~x5) | (~new_n130_ & ~x4);
  assign new_n128_ = new_n129_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n129_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6) & (x1 | ~x4);
  assign new_n130_ = ~new_n79_ & (new_n131_ | ~x5);
  assign new_n131_ = (~x1 | x2 | (~x3 & (~x0 | x3 | ~x6 | ~x7))) & x1 & x6;
  assign z34 = ~new_n136_ | (~x5 & (~new_n133_ | new_n135_));
  assign new_n133_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (~x0 | ~x2 | ~x4) & (x4 | (x6 & (new_n134_ | ~x6)));
  assign new_n134_ = (~x3 | x7) & (~x0 | ~x2 | ~x7 | (x3 & (x1 | ~x3)));
  assign new_n135_ = ~x0 & ((~x2 & ~x3) | x4);
  assign new_n136_ = x4 ? ~x5 : ((~x0 | (x7 ? ~x5 : ~x6)) & (x0 | ~x7) & (~x5 | x7 | (~x6 & (x3 | x6))));
  assign z35 = ~new_n138_ | new_n141_;
  assign new_n138_ = ~new_n139_ & (~x3 | ((~x4 | x5) & (~new_n75_ | x4 | ~x5))) & new_n140_ & (~x5 | (~x4 & (~new_n75_ | x3 | x4)));
  assign new_n139_ = ~x0 & ((~x4 & x7) | (x2 & ~x3 & ~x5));
  assign new_n140_ = (x4 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))) & (~x1 | x2 | x5);
  assign new_n141_ = x0 & ((~x3 & ~x5) | (~x4 & x5 & x7));
  assign z36 = (~new_n143_ & ~x5) | (~x4 & ((x0 & (~x1 | (x5 & x7))) | (x5 & ~x7) | (~x0 & x7)));
  assign new_n143_ = ~new_n135_ & new_n145_ & (~x1 | (x2 & (~new_n144_ | ~x2)));
  assign new_n144_ = ~x4 & x6;
  assign new_n145_ = (~x0 | ~x2 | ~x4) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign z37 = (~new_n147_ & ~x4) | (x4 & x5) | (~new_n151_ & ~x5);
  assign new_n147_ = (new_n148_ | ~x3) & new_n150_ & (x1 | (~new_n149_ & x3));
  assign new_n148_ = (~x0 | ~x7 | (~x1 & (x5 | ~x6 | x1 | ~x2))) & (x2 | ~x5 | (~x1 & (x0 | x1)));
  assign new_n149_ = x0 & ~x2 & ~x5 & x6 & x7;
  assign new_n150_ = (~x2 | (~x5 & (x3 | ~x6))) & (x0 | ((x2 | x3 | ~x5) & ~x7 & (x5 | x6)));
  assign new_n151_ = (~x0 | ~x2 | (~x4 & x6)) & (x0 | (~x4 & (x2 | x3))) & (x1 | ~x4) & (~x3 | (~x4 & (x2 | x6)));
  assign z38 = (~new_n153_ & ~x5) | (~x4 & ((x0 & (x7 ? x5 : x6)) | (~x0 & x7) | (x5 & ~x7)));
  assign new_n153_ = ~new_n125_ & new_n155_ & (new_n154_ | x2);
  assign new_n154_ = (x0 | (~x3 & (x1 | x3 | ~x4))) & (~x0 | x1 | x3 | x4 | x6);
  assign new_n155_ = (~x2 | (x0 ? (~x4 & x6) : x3)) & (x4 | (x6 ? (~x7 & (~x3 | x7)) : x0));
  assign z39 = (~x0 & (x4 ? ~x5 : x7)) | (~new_n157_ & ~x5) | (~new_n159_ & ~x4);
  assign new_n157_ = (new_n158_ | ~x2) & (x1 | ~x4) & (~x1 | x2) & (x4 | x6);
  assign new_n158_ = (~x0 | (~x4 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (~x1 | x4 | ~x6);
  assign new_n159_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x0 | ~x5 | ~x7);
  assign z40 = (~new_n161_ & ~x3) | new_n162_ | (~new_n166_ & ~x4);
  assign new_n161_ = (~new_n75_ | x4 | ~x5) & (x0 | ~x2 | x5);
  assign new_n162_ = ~x5 & (new_n125_ | new_n163_ | new_n165_ | (new_n164_ & ~x4));
  assign new_n163_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3));
  assign new_n164_ = x6 & ((x3 & ~x7) | (x0 & ~x1 & x7 & (~x2 | (x2 & x3))));
  assign new_n165_ = x0 & ((x2 & (x4 | ~x6)) | (~x1 & x4));
  assign new_n166_ = (~x3 | ((~x5 | x6 | x7) & (~x0 | ~x1 | ~x7))) & (~x0 | (x7 ? ~x5 : ~x6)) & (x0 | ~x7) & (~x5 | ~x6 | x7);
  assign z41 = (~new_n169_ & ~x4) | (x4 & x5) | (~new_n168_ & ~x5);
  assign new_n168_ = (~x0 | (x2 ? new_n144_ : ~x3)) & x1 & (x0 | ~x1);
  assign new_n169_ = (~x5 | (~x2 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))))) & (x1 | x3) & (~x1 | ~x2 | x5 | ~x6);
  assign z42 = (x0 & ((~x4 & x5 & x7) | (x2 & x4 & ~x5))) | ~new_n171_ | (~x0 & (x4 ? ~x5 : x7));
  assign new_n171_ = (x5 | ((x1 | ~x4) & (x4 | x6) & (~x1 | (x2 & (~x2 | x4 | ~x6))))) & (x4 | new_n172_ | ~x6);
  assign new_n172_ = x7 & (~x2 | x3);
  assign z43 = (~new_n174_ & ~x5) | (~new_n176_ & ~x4) | (x4 & x5);
  assign new_n174_ = (~x2 | (x0 ? new_n144_ : x3)) & new_n175_ & (~x1 | (x0 & x2));
  assign new_n175_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x3 | x4 | ~x6 | x7);
  assign new_n176_ = (~x5 | (x7 ? ~x0 : ~x6)) & (x0 | ~x7) & (~x0 | ((~x6 | x7) & (~x1 | ~x3 | ~x7)));
  assign z44 = new_n123_ | (~x5 & (new_n178_ | new_n165_ | ~new_n179_));
  assign new_n178_ = ~x0 & (new_n115_ | (~x4 & ~x6));
  assign new_n179_ = (x2 | (~x1 & (~x3 | x6))) & (~x3 | ~x4) & (x4 | ~x6 | ~x7);
  assign z45 = (~x4 & (new_n182_ | new_n183_ | ~new_n184_)) | new_n181_ | (x4 & x5);
  assign new_n181_ = ~x5 & ((~new_n144_ & ~new_n125_) | (x1 & ~x2));
  assign new_n182_ = x0 & (~x1 | (x5 & x7));
  assign new_n183_ = (~x3 | (~x1 & x3)) & ((x2 & x6) | (~x0 & ~x2 & x5));
  assign new_n184_ = (~x1 | (x2 ? (x5 | ~x6) : (~x3 | ~x5))) & (~x6 | x7) & (~x5 | (~x2 & (x3 | x6 | x7)));
  assign z46 = (~new_n186_ & x3) | new_n141_ | ~new_n188_ | (~new_n187_ & ~x3);
  assign new_n186_ = (x5 | (x0 & (~x0 | (x2 & (~x1 | ~x2))))) & (x4 | ~x5 | (~new_n75_ & (x2 | (~x1 & (x0 | x1)))));
  assign new_n187_ = (~new_n75_ | x4 | ~x5) & (x0 | (x2 ? x5 : (x4 | ~x5)));
  assign new_n188_ = (x4 | (~new_n79_ & (~x2 | ~x5))) & (~x4 | ~x5) & (x1 | x5);
  assign z47 = new_n181_ | (~x4 & (new_n190_ | new_n192_ | (~new_n191_ & x5)));
  assign new_n190_ = x0 & (~x1 | (new_n94_ & x5 & x1 & ~x2 & ~x3));
  assign new_n191_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x6 | ~x7))) & x1 & x6 & (~x1 | x2 | ~x3);
  assign new_n192_ = x6 & (~x7 | (x2 & ((~x1 & x3) | ~x3 | (x1 & ~x5))));
  assign z48 = new_n195_ | (~new_n196_ & ~x5) | (x4 & x5) | (~new_n194_ & ~x4);
  assign new_n194_ = ~new_n182_ & (~x6 | x7) & (~x5 | (~x2 & x6));
  assign new_n195_ = ~x2 & ((~x0 & ~x3 & (~x5 | (~x4 & x5))) | (x1 & (~x5 | (x3 & ~x4 & x5))));
  assign new_n196_ = (~x2 | (x0 & (~x0 | (~x4 & x6)))) & (x4 | ~x6 | ~x7) & (~x0 | x1 | ~x4);
  assign z49 = ~new_n198_ | new_n202_;
  assign new_n198_ = (new_n201_ | x5) & (x4 | (~new_n182_ & ~new_n200_ & (new_n199_ | ~x5)));
  assign new_n199_ = ~x2 & (x3 | x6 | x7) & (x0 | x2 | (x3 & (x1 | ~x3)));
  assign new_n200_ = x6 & (~x7 | (~x5 & x7));
  assign new_n201_ = (~x0 | (x3 & (~x2 | x6))) & (~x3 | ~x4) & (x2 | (x3 ? x6 : x0));
  assign new_n202_ = x1 & ((~x2 & x3 & ~x4 & x5) | (~x0 & ~x5));
  assign z50 = (~x4 & (new_n182_ | ~new_n205_ | (~new_n204_ & x5))) | (x4 & x5) | (~new_n206_ & ~x5);
  assign new_n204_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & ~x2 & (x3 | x6 | x7);
  assign new_n205_ = (~x6 | x7) & (x5 | (x6 & (~x1 | ~x2 | ~x6)));
  assign new_n206_ = (x0 | (~x2 & ~x4)) & (~x0 | x3) & (~x3 | ~x4);
  assign z51 = new_n202_ | (~new_n208_ & ~x5) | (~new_n209_ & ~x4);
  assign new_n208_ = (~x0 | ((x2 | ~x3) & (x1 | ~x4))) & (~new_n94_ | x4) & (x0 | (x2 ? (x3 & (x1 | ~x3 | ~x4)) : x3));
  assign new_n209_ = ~new_n210_ & ~new_n79_ & ~new_n99_;
  assign new_n210_ = x5 & (x2 | ~x6 | (~x0 & ~x2 & (~x3 | (~x1 & x3))));
  assign z52 = ~new_n214_ | (~x4 & (new_n212_ | new_n200_ | (~new_n213_ & x0)));
  assign new_n212_ = ~new_n204_ & x5;
  assign new_n213_ = (~x5 | ~x7) & (x1 | x2 | x3 | x5 | x6);
  assign new_n214_ = (x5 | ((~x3 | ((~x0 | (x2 & (~x1 | ~x2))) & (x0 | x1 | ~x2 | ~x4))) & (x0 | (~x1 & (x2 | x3))))) & (~x4 | ~x5) & (~x0 | x1 | (~x3 & (x2 | ~x4)));
  assign z53 = new_n216_ | ~new_n219_ | (~x4 & (new_n200_ | (~new_n218_ & x5)));
  assign new_n216_ = ~x3 & ((x0 & (new_n217_ | ~x5)) | (new_n144_ & x2) | (~x0 & ~x2 & ~x5));
  assign new_n217_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n218_ = x6 & (~x1 | x2 | ~x3) & (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7)));
  assign new_n219_ = (x1 | (x5 & (~x0 | ~x3))) & (~x4 | ~x5) & (~x3 | x5 | x0 | ~x2);
  assign z54 = new_n221_ | ~new_n222_ | (~new_n224_ & x0);
  assign new_n221_ = ~x1 & (~x5 | (new_n144_ & x2 & x3));
  assign new_n222_ = (new_n223_ | x4) & (x0 | (x2 ? (x3 | x5) : (x3 ? x5 : (x4 | ~x5))));
  assign new_n223_ = x6 ? (x7 & (x5 | ~x7)) : ~x5;
  assign new_n224_ = (~x3 | ((x2 | x5) & (~x1 | ((x4 | ~x7) & (~x2 | x5))))) & (x3 | x5) & (x1 | x4);
  assign z55 = (~x4 & (new_n200_ | (~new_n226_ & x5))) | (x4 & x5) | (~x5 & (new_n227_ | ~x1));
  assign new_n226_ = x1 & x6 & (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3))))));
  assign new_n227_ = x0 & (~x3 | (x1 & x2 & x3));
  assign z56 = (~new_n229_ & x3) | new_n141_ | ~new_n232_ | (~x0 & ~new_n231_ & ~x3);
  assign new_n229_ = (new_n230_ | x4) & (x5 | (x0 ? (x2 & (~x1 | ~x2)) : ~x2));
  assign new_n230_ = (x0 | x2 | ~x5 | (x1 & (~x1 | ~x6 | ~x7))) & (x1 | ~x2 | ~x6);
  assign new_n231_ = x2 ? x5 : (x5 & (x4 | ~x5));
  assign new_n232_ = (x1 | x5) & (x4 | (x6 ? x7 : ~x5));
  assign z57 = (~new_n235_ & x4) | (~new_n234_ & ~x0) | (new_n237_ & x0) | (~new_n236_ & ~x4);
  assign new_n234_ = (~x2 | x5) & (~x1 | x2 | x4 | ~new_n94_ | ~x5) & (x2 | ~x3 | (x5 & (x1 | x4 | ~x5)));
  assign new_n235_ = ~x5 & (x1 | x5);
  assign new_n236_ = (~x0 | (x1 & (~x5 | ~x7))) & (x1 | x3) & (~x5 | x6) & (~x6 | x7);
  assign new_n237_ = ~x5 & (~x3 | (x1 & x2 & x3));
  assign z58 = (~new_n239_ & ~x5) | (~x4 & (new_n190_ | ~new_n240_ | (~new_n191_ & x5)));
  assign new_n239_ = (~x2 | ((~x0 | (~x4 & x6)) & (~x1 | x4 | ~x6) & (x0 | (x3 & (x4 | x6 | x1 | ~x3))))) & (x1 | ~x4) & (x2 | (~x1 & (~x3 | x6)));
  assign new_n240_ = (~x6 | (x7 & (~x2 | x3))) & (x1 | (x3 & (~x2 | ~x3 | ~x6)));
  assign z59 = (~new_n242_ & ~x5) | (~x4 & (new_n246_ | new_n79_ | (~new_n247_ & x5)));
  assign new_n242_ = (x0 | (~x4 & (x4 | x6))) & ~new_n243_ & ~new_n245_ & (new_n244_ | ~x0);
  assign new_n243_ = x1 & x2 & ((~x4 & x6) | (x0 & x3));
  assign new_n244_ = (x2 | x3) & (x1 | (x3 & (~x6 | ~x7 | x2 | x4)));
  assign new_n245_ = ~x2 & (x4 | (x3 & ~x6));
  assign new_n246_ = ~x1 & (x5 | (x2 & x3 & x6));
  assign new_n247_ = (x2 | (x3 ? ~x1 : x0)) & ~x2 & (~x0 | ~x7) & (x3 | x6 | x7);
  assign z60 = new_n251_ | new_n249_ | ~new_n252_;
  assign new_n249_ = ~x4 & ((~new_n250_ & x6) | (~x5 & ~x6) | (x5 & (~x6 | (x0 & x7))));
  assign new_n250_ = (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & x7 & (~x7 | (x5 & (x0 | ~x1 | x2 | ~x5)));
  assign new_n251_ = ~x1 & ((x4 & ~x5) | (~x0 & ~x2 & x3 & ~x4 & x5));
  assign new_n252_ = (~x4 | (~x5 & (~x3 | x5))) & (x0 | ~x1 | x5);
  assign z61 = new_n123_ | ((~new_n254_ | new_n227_) & ~x5);
  assign new_n254_ = (x0 | (~x4 & (x4 | x6))) & ~new_n245_ & (x4 | ~x6 | ~x7);
  assign z62 = ~new_n256_ | (~x0 & ((~x4 & x7) | (x1 & ~x5)));
  assign new_n256_ = (new_n257_ | x5) & (x4 | ((~x5 | (x7 ? ~x0 : x6)) & (~x6 | (x7 & (x5 | ~x7)))));
  assign new_n257_ = x1 & (~x0 | ~x3 | (x2 & (~x1 | ~x2)));
endmodule


