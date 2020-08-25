// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:19 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n100_, new_n103_, new_n105_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_;
  assign z00 = ~x5 & (~x3 | (x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = x3 & (x0 | x1 | ~x2 | x4 | x6);
  assign z07 = ~x3 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & x3 & x4));
  assign z18 = ~x5 & (~x3 | (new_n100_ & ~x0 & ~x1));
  assign new_n100_ = x2 & x4;
  assign z19 = ~x3 & (~x5 | (~x0 & ~x1 & ~x2 & x4 & x5));
  assign z21 = ~new_n103_ & ~x5;
  assign new_n103_ = x3 & (~x0 | x1 | x2 | x4 | x6);
  assign z22 = ~x5 & (~x3 | (new_n105_ & x0 & ~x1 & ~x2));
  assign new_n105_ = ~x4 & x6 & x7;
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z31 = ~new_n110_ | (~new_n109_ & ~x4);
  assign new_n109_ = (~x5 | ((~x6 | (x7 & (~x0 | ~x1 | x3 | ~x7))) & x6 & (x1 | ~x7))) & (~x3 | x5 | ~x6);
  assign new_n110_ = x3 ? ((~x0 | (~x2 & (x1 | x2 | ~x4 | x5))) & (x5 | (x1 ? x2 : x0)) & (~x1 | x2 | ~x5) & (x0 | (x2 ? ~x1 : ~x4))) : (~x5 | ((~x2 | ~x4) & (~x1 | (x0 & (~x0 | ~x4)))));
  assign z32 = ~new_n113_ | (~new_n112_ & ~x4);
  assign new_n112_ = (~x5 | ((~x6 | (x7 & (~x0 | ~x1 | x3 | ~x7))) & x6 & (x1 | ~x7))) & (~x3 | x5 | (x0 & ~x6));
  assign new_n113_ = (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3 | ~x5))) & (~x0 | x1 | ~x3 | x5))) & (~x1 | ~x3))) & (~x0 | ((~x2 | ~x3) & (~x4 | ~x5 | ~x1 | x3))) & (x0 | ~x1 | (x3 ? ~x2 : ~x5)) & (~x2 | x3 | ~x4 | ~x5);
  assign z33 = ~new_n117_ | (~new_n115_ & ~x4);
  assign new_n115_ = (~x6 | (~new_n116_ & (x7 | (~x5 & (~x3 | x5))))) & (x6 | (~x5 & (~x3 | x5))) & (x1 | ~x5 | ~x7);
  assign new_n116_ = x0 & ~x2 & x7 & (x1 ? (~x3 & x5) : ~x5);
  assign new_n117_ = (~x3 | ((x5 | ((x0 | x1) & (~x1 | x2) & (~x0 | (x1 ? ~x2 : (x2 | ~x4))))) & (~x2 | ~x4) & (~x1 | (x2 ? x0 : ~x5)))) & (~x4 | ~x5) & (x3 | (x5 & (x0 | ~x1 | ~x5)));
  assign z34 = (x1 & (new_n120_ | (new_n119_ & ~x2))) | ~new_n121_ | (~x1 & (new_n120_ | (new_n119_ & ~x0)));
  assign new_n119_ = x3 & ~x5;
  assign new_n120_ = ~x4 & x5 & x7;
  assign new_n121_ = (x3 | (x5 & (x6 | x7 | x4 | ~x5))) & (~x4 | (~x5 & (~x2 | ~x3))) & (x4 | ((~x3 | x5 | (~x2 & (~x6 | x7) & (x2 | x6))) & (~x5 | ~x6 | x7)));
  assign z35 = ~new_n126_ | (~new_n123_ & ~x4);
  assign new_n123_ = new_n125_ & (new_n124_ | x2) & (~x2 | (~x5 & (~x3 | x5 | x6)));
  assign new_n124_ = (~x3 | x5 | x6) & (~x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n125_ = (~x6 | (x5 ? x7 : ~x3)) & (~x5 | (x6 & (x1 | ~x7)));
  assign new_n126_ = (~x3 | ((~x0 | (~x2 & (x1 | x2 | ~x4 | x5))) & (~x1 | x2 | ~x5) & (x0 | ((x2 | ~x4) & (x1 | x5))))) & (~x1 | (~x4 & (x0 | x3 | ~x5))) & (x3 | (x5 & (~x2 | ~x4 | ~x5)));
  assign z36 = (~new_n128_ & x5) | (~new_n131_ & x3) | (x1 & x4) | (~x3 & ~x5);
  assign new_n128_ = (new_n129_ | x2) & new_n130_ & (~x2 | (x4 & (x3 | ~x4)));
  assign new_n129_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (~x1 | ~x3) & (x1 | (x3 & (x0 | ~x3)));
  assign new_n130_ = (x4 | (x6 & (~x6 | x7))) & (x0 | ~x1 | x3);
  assign new_n131_ = (~x2 | (x1 & (x4 | x5 | x6))) & (x2 | (x4 ? x0 : (x5 | x6))) & (x4 | x5 | ~x6);
  assign z37 = new_n135_ | (x3 & (new_n133_ | ~new_n134_));
  assign new_n133_ = ~x2 & ((~x0 & (x4 | (~x1 & x5))) | (x1 & x5) | (~x5 & ((~x4 & ~x6) | (x0 & ~x1 & x4))));
  assign new_n134_ = (~x2 | (~x4 & (x4 | x5 | x6))) & (~x1 | ~x4) & (x4 | x5 | ~x6 | ~x7);
  assign new_n135_ = x5 & ((x2 & (~x4 | (~x3 & x4))) | (~x3 & (x1 ? ~x0 : ~x2)));
  assign z38 = new_n137_ | ~new_n140_ | (~new_n138_ & x5);
  assign new_n137_ = x0 & ((x2 & x3) | (new_n82_ & x1 & ~x2 & ~x3));
  assign new_n138_ = new_n139_ & (x3 | ((~x2 | ~x4) & (x0 | (~x1 & (x1 | x2 | ~x4)))));
  assign new_n139_ = (x4 | (~x2 & x6 & (~x6 | x7) & (x1 | ~x7))) & (~x1 | x2 | ~x3);
  assign new_n140_ = (new_n141_ | ~x3) & (~x1 | ~x4) & (x3 | x5);
  assign new_n141_ = (x0 | (x4 ? x2 : x5)) & (x5 | ((~x1 | x2) & (x4 | ~x6)));
  assign z39 = ~new_n143_ | (x1 & (new_n120_ | (new_n119_ & ~x2)));
  assign new_n143_ = new_n145_ & (~x3 | (~new_n100_ & (new_n144_ | x5)));
  assign new_n144_ = (x1 | (x0 & (~x0 | x2 | ~x4))) & (x4 | (~x2 & (~x6 | x7) & (x2 | x6)));
  assign new_n145_ = (x3 | (x5 & (x6 | x7 | x4 | ~x5))) & (~x5 | (~x4 & (x4 | (x7 ? x1 : ~x6))));
  assign z40 = (~new_n149_ & ~x1) | new_n137_ | ~new_n140_ | (~new_n147_ & x5);
  assign new_n147_ = (~x1 | (x3 ? x2 : x0)) & ~new_n148_ & (~x2 | (x4 & (x3 | ~x4)));
  assign new_n148_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n149_ = (x4 | ~x5 | ~x7) & (~x0 | x2 | ~x3 | ~x4 | x5);
  assign z41 = (~new_n151_ & x3) | new_n135_ | (~x3 & ~x5);
  assign new_n151_ = (x1 | ((x0 | (x5 & (x2 | ~x5))) & (~x4 | x5 | ~x0 | x2))) & (x2 | (~x1 & (x4 | x5 | x6))) & (x4 | x5 | ~x6) & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign z42 = (x3 & ((x2 & x4) | (~new_n153_ & ~x5))) | (~x3 & ~x5) | (x5 & (x4 | (~new_n154_ & ~x4)));
  assign new_n153_ = (~x0 | (x1 ? ~x2 : (x2 | ~x4))) & (x0 | (x1 & x4)) & (x2 | (~x1 & (x4 | x6))) & (x4 | (x6 ? x7 : ~x2));
  assign new_n154_ = ~x7 & (~x6 | x7);
  assign z43 = (~new_n157_ & x2) | ~new_n159_ | ((new_n156_ | new_n158_) & x3);
  assign new_n156_ = ~x0 & (x4 ? ~x2 : ~x5);
  assign new_n157_ = (~x0 | (~x4 & (~x1 | ~x3 | x5))) & (x3 | ~x4 | ~x5) & (x5 | x6 | ~x3 | x4);
  assign new_n158_ = ~x5 & ((x1 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n159_ = (~x1 | (~x4 & (x4 | ~x5 | ~x7))) & (x3 | x5) & (x4 | ~x5 | (x7 ? x1 : ~x6));
  assign z44 = (~x5 & (~x3 | (~x0 & x3 & ~x4))) | ~new_n161_ | (~new_n165_ & ~x0);
  assign new_n161_ = new_n164_ & (~x5 | (new_n163_ & (new_n162_ | x2)));
  assign new_n162_ = (~x1 | ~x3) & (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n163_ = (~x2 | (x4 & (x3 | ~x4))) & (x4 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign new_n164_ = (~x1 | ~x4) & (~x3 | (~x0 & (x1 | ~x2)));
  assign new_n165_ = (x2 | ~x3 | ~x4) & (~x1 | x3 | ~x5);
  assign z45 = (~x2 & (~new_n167_ | (~new_n172_ & ~x0))) | ~new_n170_ | (~new_n169_ & x0);
  assign new_n167_ = (~x5 | ((~x1 | (~new_n168_ & ~x3)) & (x3 | ~x4))) & (~x3 | x5 | (~x1 & (x4 | x6)));
  assign new_n168_ = x0 & ~x3 & ~x4 & x6 & x7;
  assign new_n169_ = ~new_n100_ & ~x3;
  assign new_n170_ = (x3 | (x5 & (x1 | ~x2 | ~x5))) & ~new_n171_ & (x1 | (~new_n120_ & (~x2 | ~x3)));
  assign new_n171_ = ~x4 & ((x2 & (x5 | (x3 & ~x5 & x6))) | (x5 & (~x6 | (x6 & ~x7))) | (x6 & ~x7 & x3 & ~x5));
  assign new_n172_ = (~x3 | ~x4) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z46 = (~new_n174_ & x5) | (x3 & ((~x0 & (x4 ? ~x2 : ~x5)) | x0 | (x2 & x4)));
  assign new_n174_ = (new_n175_ | x3) & ~new_n176_ & (x2 | ~x3 | (~x1 & (x0 | x1)));
  assign new_n175_ = (~x1 | ((~x0 | (~x4 & (x2 | x4 | ~x6 | ~x7))) & (x0 | x2 | x4 | ~x6 | ~x7))) & (~x2 | ~x4) & (x1 | x2);
  assign new_n176_ = ~x4 & (x2 | ~x6 | (x6 & ~x7));
  assign z47 = ~new_n180_ | (~x4 & (new_n179_ | (~new_n178_ & x5)));
  assign new_n178_ = x6 & (x1 | ~x7) & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n179_ = x3 & ~x5 & (x6 ? (x2 | ~x7) : ~x2);
  assign new_n180_ = (~x2 | ((~x0 | (~x4 & (~x1 | ~x3 | x5))) & (x1 | (~x3 & (x3 | ~x5))))) & (x3 | x5) & (~x0 | x1 | ~x3) & (x2 | (x3 ? (~x1 & (x0 | ~x4)) : (~x4 | ~x5)));
  assign z48 = new_n182_ | new_n185_ | new_n186_ | ~new_n183_ | new_n184_;
  assign new_n182_ = x0 & (x3 | (new_n82_ & x1 & ~x2 & ~x3));
  assign new_n183_ = x5 ? (~new_n148_ & (~x2 | (x4 & (x3 | ~x4)))) : x3;
  assign new_n184_ = x1 & (x4 | (~x0 & ~x3 & x5));
  assign new_n185_ = ~x1 & (x2 ? x3 : (~x3 & x5));
  assign new_n186_ = x3 & ((x1 & ~x2) | (~x4 & ~x5 & (x6 | (x2 & ~x6))));
  assign z49 = (~new_n188_ & x5) | (~x3 & ~x5) | (~new_n190_ & x3) | (x0 & (new_n100_ | x3));
  assign new_n188_ = ~new_n176_ & (new_n189_ | x2) & (x0 | (x1 ? x3 : (x2 | ~x3)));
  assign new_n189_ = (~x1 | (~x3 & (x4 | ~x6 | ~x7 | ~x0 | x3))) & (x3 | (x1 & ~x4));
  assign new_n190_ = (x0 | (x2 ? ~x1 : ~x4)) & (~x2 | ~x4) & (x4 | x5 | (~x6 & (x2 | x6)));
  assign z50 = ~new_n192_ | (x0 & ((~x1 & x3) | (new_n82_ & x1 & ~x2 & ~x3)));
  assign new_n192_ = ~new_n193_ & new_n194_;
  assign new_n193_ = ~x4 & ((x6 & ((x5 & ~x7) | (x3 & ~x5 & (x2 | ~x7)))) | (x2 & (x5 | (x3 & ~x5 & ~x6))) | (~x6 & (x5 | (~x2 & x3 & ~x5))));
  assign new_n194_ = (~x2 | (x3 ? x1 : (~x4 | ~x5))) & (x2 | ((x1 | x3 | ~x5) & (~x3 | ((~x1 | ~x5) & (x0 | (~x4 & (x1 | ~x5))))))) & (~x1 | (~x4 & (x0 | x3 | ~x5))) & (x3 | x5);
  assign z51 = ~new_n197_ | (~new_n196_ & ~x4);
  assign new_n196_ = (~x6 | (x5 ? x7 : ~x3)) & (~x5 | (~x2 & x6 & (x1 | ~x7)));
  assign new_n197_ = (~x1 | ((x2 | ~x3) & (x0 | (x3 ? ~x2 : ~x5)))) & (~x2 | ((x1 | x3 | ~x5) & (x0 | ~x3 | ~x4))) & (x1 | ((x2 | x3 | ~x5) & (~x0 | ~x3)));
  assign z52 = new_n182_ | ~new_n199_ | new_n201_;
  assign new_n199_ = (new_n200_ | ~x5) & (x3 | x5) & (~x3 | (x4 ? ~x2 : (x5 | ~x6)));
  assign new_n200_ = (x4 | (~x2 & x6 & (~x6 | x7))) & (x1 | ((x2 | x3) & (x4 | ~x7)));
  assign new_n201_ = x1 & ((~x2 & x3) | (~x0 & (x3 ? x2 : x5)));
  assign z53 = ~new_n204_ | (~x4 & (x6 ? ~new_n203_ : x5));
  assign new_n203_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n204_ = (~x0 | ((~x4 | ~x5 | ~x1 | x3) & (x1 | ~x3))) & (~x5 | ((x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (x2 | x3 | ~x4))) & (x0 | ~x3 | ((x1 | x5) & (~x2 | (~x1 & ~x4))));
  assign z54 = (~x3 & ~x5) | (~new_n207_ & x3) | (x5 & (new_n148_ | (~new_n206_ & ~x3)));
  assign new_n206_ = (~x0 | ((~x1 | ~x4) & (~new_n105_ | x1 | ~x2))) & (~x2 | ~x4) & (x2 | (x1 & (~new_n105_ | x0 | ~x1)));
  assign new_n207_ = (x0 | ((x1 | x5) & (x2 | ~x4))) & (~x2 | (x1 & (x4 | x5 | ~x6))) & ~x0 & (~x1 | x2 | x5);
  assign z55 = (~new_n211_ & x3) | (x5 & (~new_n210_ | (~new_n209_ & x0)));
  assign new_n209_ = (~x2 | ~x4) & (~x1 | ((x3 | ~x4) & (~new_n105_ | x2)));
  assign new_n210_ = (~x2 | ((x1 | x3) & (~new_n105_ | x0 | ~x1))) & ~new_n148_ & (x2 | ((x1 | x3) & (x0 | (x1 ? ~new_n105_ : ~x3))));
  assign new_n211_ = (~x0 | (x1 & (~x1 | ~x2 | x5))) & (x4 | x5 | ~x6) & (x1 | (~x2 & (x0 | x5)));
  assign z56 = ~new_n215_ | (~new_n213_ & ~x4);
  assign new_n213_ = x6 ? ((~x3 | x5 | (~x2 & x7)) & (~x5 | (x7 & (new_n214_ | ~x7)))) : (~x5 & (~x2 | ~x3 | x5));
  assign new_n214_ = (~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | x2 | ~x3))) & (~x0 | x1 | ~x2 | x3);
  assign new_n215_ = x3 ? (~x0 & (~x2 | ~x4) & (x1 | (~x2 & (x0 | (x5 & (x2 | ~x5)))))) : (x5 & (~x5 | (x2 ? ~x4 : (x1 & ~x4))));
  assign z57 = ~new_n219_ | (~x4 & ((~new_n218_ & x5) | (~new_n217_ & x3)));
  assign new_n217_ = (x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x6 | ((x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7)));
  assign new_n218_ = x6 & (~x6 | (x7 & (~x1 | x3 | ~x7 | (~x0 & (x0 | x2)))));
  assign new_n219_ = x3 ? ((~x0 | (x1 & ~x2)) & (~x2 | ~x4) & (x0 | x2 | (~x4 & (x1 | ~x5)))) : (x5 & (~x5 | (x1 & (~x4 | (~x2 & (~x0 | ~x1))))));
  assign z58 = ~new_n222_ | (~x4 & (new_n179_ | (~new_n221_ & x5)));
  assign new_n221_ = x6 & (x1 | ~x7) & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? x3 : ~x2))));
  assign new_n222_ = (x0 | ((x2 | ~x3 | ~x4) & (~x1 | x3 | ~x5))) & (~x3 | ((~x0 | (x1 & (~x1 | ~x2 | x5))) & (x1 | ~x2) & (~x1 | x2))) & (~x4 | ~x5 | (x2 ? (~x0 & x3) : x3));
  assign z59 = ~new_n227_ | (~new_n224_ & ~x4);
  assign new_n224_ = (new_n225_ | ~x6) & ~new_n226_ & (x5 | x6 | x2 | ~x3) & (~x5 | (~x2 & x6));
  assign new_n225_ = (~x0 | x2 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (~x5 | x7) & (~x3 | x5 | (~x2 & x7));
  assign new_n226_ = ~x1 & ((x5 & x7) | (~x5 & ~x6 & ~x0 & x2));
  assign new_n227_ = (x2 | ((~x0 | x1 | (~x5 & (~x3 | ~x4 | x5))) & (x3 | ~x4 | ~x5) & (~x3 | ((~x1 | ~x5) & (x0 | ~x4))))) & (~x3 | ((~x1 | ~x4) & (~x2 | (x0 ? (~x1 | x5) : (~x1 & ~x4))))) & (x3 | (x5 & (~x5 | (x1 ? x0 : ~x2))));
  assign z60 = (x0 & (new_n232_ | x3)) | new_n229_ | (x3 & (new_n100_ | new_n156_));
  assign new_n229_ = x5 & (new_n230_ | new_n148_ | new_n231_);
  assign new_n230_ = x1 & ((~x0 & ~x3) | (~x4 & x7));
  assign new_n231_ = ~x1 & ((x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x3 & x4))));
  assign new_n232_ = ~x1 & ~x2 & x5;
  assign z61 = ~new_n235_ | (~x4 & (~new_n234_ | (~new_n124_ & ~x2)));
  assign new_n234_ = (~x6 | (x5 ? x7 : ~x3)) & (x0 | ~x3 | x5) & (~x5 | (~x2 & x6));
  assign new_n235_ = (x2 | ((~x3 | ((~x1 | ~x5) & (x0 | ~x4))) & (x1 | ((~x0 | (~x5 & (~x3 | ~x4 | x5))) & (~x5 | (x3 & (x0 | ~x3))))))) & (x0 | ((~x1 | x3 | ~x5) & (~x2 | ~x3 | ~x4))) & (x3 | (x5 & (~x2 | ~x4 | ~x5))) & (~x1 | (~x4 & (~x3 | x5 | ~x0 | ~x2)));
  assign z62 = new_n182_ | new_n237_ | ((new_n100_ | new_n156_) & x3);
  assign new_n237_ = x5 & ((~x0 & (x1 ? ~x3 : (~x2 & x3))) | (~x1 & ~x3) | new_n176_ | (x1 & ~x2 & x3));
  assign z20 = 1'b0;
  assign z24 = z09;
  assign z25 = z09;
  assign z26 = z09;
  assign z27 = z09;
  assign z29 = z09;
  assign z30 = z09;
endmodule


