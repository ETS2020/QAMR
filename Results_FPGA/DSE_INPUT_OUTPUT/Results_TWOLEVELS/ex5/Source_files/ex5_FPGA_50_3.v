// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:52 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n93_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))) | (x3 & x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x3 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x3 | (~x3 & ~x4 & x6 & ~x7));
  assign z06 = x3 & (x5 | (new_n80_ & ~x0 & ~x4 & ~x5 & ~x6));
  assign new_n80_ = ~x1 & x2;
  assign z07 = x5 & (x3 | (new_n82_ & ~x0 & new_n83_ & ~x3 & ~x4));
  assign new_n82_ = x1 & ~x2;
  assign new_n83_ = x6 & x7;
  assign z08 = x5 & (x3 | (new_n83_ & ~x3 & ~x4 & new_n85_ & x0));
  assign new_n85_ = x1 & x2;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x5 & (x3 | (new_n83_ & ~x3 & ~x4 & new_n82_ & x0));
  assign z12 = x5 & (x3 | (new_n83_ & ~x3 & ~x4 & new_n80_ & x0));
  assign z17 = (x3 & x5) | (new_n93_ & ~x2 & x4 & ~x5);
  assign new_n93_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x3 & x5) | (new_n106_ & x2 & ~x3 & ~x0 & x1);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x3 & (x5 | (new_n108_ & new_n80_ & x0));
  assign new_n108_ = ~x4 & x6 & x7;
  assign z29 = x7 & new_n100_ & ~x6;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n113_ & ~x4) | (~x2 & ((x4 & ~x5) | (x1 & (~x5 | (~x3 & x4))))) | (x4 & (x3 ? ~x5 : x2));
  assign new_n113_ = (new_n114_ | x5) & (x3 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n114_ = (x0 | (x6 & (~x6 | ~x7))) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | ~x7 | x1 | x2))) & (~x3 | ~x6);
  assign z32 = new_n116_ | ~new_n118_ | (~x4 & (x5 ? ~x3 : ~new_n117_));
  assign new_n116_ = x0 & ((x2 & (x4 | (~x4 & ~x5 & ~x6))) | (~x3 & ~x4 & ~x5));
  assign new_n117_ = (~x3 | ~x6) & (x0 | (x6 & (~x6 | ~x7)));
  assign new_n118_ = (x0 | ((x3 | (~x4 & (x1 | ~x2))) & (~x1 | x5))) & (x2 | ((~x4 | x5) & (~x1 | (x5 & (x3 | ~x4))))) & (~x3 | ~x5);
  assign z33 = (x4 & (x3 ? ~x5 : x0)) | ~new_n122_ | (~new_n120_ & ~x4);
  assign new_n120_ = x6 ? new_n121_ : (x5 ? x3 : (x2 & (~x0 | ~x2)));
  assign new_n121_ = x7 ? (x0 ? ((x1 | (x2 ? (x3 | ~x5) : x5)) & (x3 | ~x5 | ~x1 | x2)) : x5) : (x3 & (~x3 | x5));
  assign new_n122_ = (x3 | ((x1 | (x2 ? x0 : ~x5)) & (x0 | (x2 & (~x1 | ~x2))))) & (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (x0 | ~x2 | ~x3)));
  assign z34 = new_n127_ | new_n125_ | (~new_n124_ & ~x3);
  assign new_n124_ = (~x2 | (~x4 & (~x0 | x4 | ~new_n83_ | x5))) & (x2 | (x0 & (~x1 | ~x4))) & (x4 | ~x5);
  assign new_n125_ = ~x5 & (new_n126_ | (x3 & (~x0 | (x0 & x1 & x2))) | (x1 & (~x0 | ~x2)));
  assign new_n126_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (~x0 & (~x6 | (x6 & x7))) | (~x2 & ~x6));
  assign new_n127_ = ~x1 & ((~x2 & ~x3 & x5) | (x3 & ~x5 & x0 & x2));
  assign z35 = (~new_n129_ & ~x5) | (~new_n130_ & ~x3) | (x3 & (x5 | (~x4 & ~x6)));
  assign new_n129_ = (~x0 | ((x3 | x4) & (x1 | x2 | ~x4))) & (~x3 | ~x4) & (new_n117_ | x4);
  assign new_n130_ = ~new_n131_ & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n131_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign z36 = (x0 & ((x2 & x4) | (~x3 & ~x4 & ~x5))) | ~new_n133_ | (x2 & ((~x3 & x4) | (~x0 & x3 & ~x5)));
  assign new_n133_ = ~new_n135_ & ~new_n136_ & ~z03 & (~new_n134_ | x0);
  assign new_n134_ = x1 & ~x5;
  assign new_n135_ = ~x2 & ((~x0 & (~x3 | (x3 & ~x5))) | (x1 & (~x5 | (~x3 & x4))) | (~x1 & ~x3 & x5));
  assign new_n136_ = ~x4 & ((~x5 & ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6))) | (~x6 & (x3 | (~x3 & x5 & ~x7))) | (~x3 & x5 & (x7 | (x6 & ~x7))));
  assign z37 = x3 ? ~new_n138_ : (x2 | (x0 & ~x1) | (~x0 & ~x2));
  assign new_n138_ = (x4 | (x6 & (x5 | ~x6 | ~x7))) & ~x5 & (~x4 | x5);
  assign z38 = new_n116_ | ~new_n140_ | new_n142_;
  assign new_n140_ = x5 ? ~x3 : ((~x1 | (x0 & x2)) & ~new_n141_ & (x0 | x2 | ~x3));
  assign new_n141_ = ~x4 & ((x3 & x6) | (~x0 & (~x6 | (x6 & x7))));
  assign new_n142_ = ~x3 & ((~x0 & (x4 | (~x1 & x2))) | (~x4 & x5) | (x1 & ~x2 & x4));
  assign z39 = (~new_n144_ & ~x5) | (~x3 & (new_n131_ | x4));
  assign new_n144_ = ~new_n145_ & (~x1 | x2) & (~x3 | (~x4 & (~x0 | ~x2)));
  assign new_n145_ = ~x4 & ((x0 & x2 & (~x6 | (~x3 & x6 & x7))) | (~x0 & (~x6 | (x6 & x7))) | (~x2 & ~x6) | (x3 & x6 & ~x7));
  assign z40 = new_n148_ | ~new_n151_ | (~new_n147_ & ~x2);
  assign new_n147_ = (~x1 | x3 | ~x4) & (x5 | ((~x0 | x1 | (~x4 & (~new_n83_ | x4))) & ~x1 & (x0 | ~x3)));
  assign new_n148_ = ~x5 & ((x1 & (~x0 | (new_n149_ & x0))) | new_n150_ | (new_n149_ & x0 & ~x1));
  assign new_n149_ = x2 & x3;
  assign new_n150_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (~x0 & (~x6 | (x6 & x7))) | (x3 & x6 & ~x7));
  assign new_n151_ = x3 ? ~x5 : ((x4 | ~x5) & (~x2 | (~x4 & (x0 | x1))));
  assign z41 = (~x0 & ((x1 & ~x5) | (~x2 & ~x3))) | (~x1 & (~x5 | (x0 & ~x3))) | (x2 & ~x3) | (x0 & x3 & ~x5 & (~x2 | (x1 & x2)));
  assign z42 = (~new_n154_ & ~x5) | (~x3 & (x4 | (~x4 & (x7 ? x5 : x6))));
  assign new_n154_ = ~new_n145_ & (~x3 | ~x4) & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign z43 = (~new_n156_ & ~x5) | (~new_n158_ & x4) | (x5 & (x3 | (~x3 & ~new_n157_ & ~x4)));
  assign new_n156_ = (x2 | (~x1 & (x0 | ~x3))) & (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & ~new_n150_ & (x0 | ~x2 | x3);
  assign new_n157_ = ~x7 & (~x6 | x7);
  assign new_n158_ = (~x2 | (~x0 & x3)) & (~x1 | x2 | x3);
  assign z44 = new_n160_ | ~new_n162_;
  assign new_n160_ = ~x4 & ((~new_n161_ & ~x5) | (~x3 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))))));
  assign new_n161_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n162_ = (~x1 | x2 | (x5 & (x3 | ~x4))) & (~x4 | (x3 ? x5 : (~x0 & ~x2)));
  assign z45 = new_n164_ | ~new_n166_;
  assign new_n164_ = ~x4 & ((~new_n165_ & ~x5) | (~x3 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))))));
  assign new_n165_ = (~x0 | (x3 & (~x6 | ~x7 | x1 | x2))) & (x2 | x6) & (~x3 | ~x6 | x7) & (~x2 | (~x6 & (x0 | x1 | ~x3 | x6)));
  assign new_n166_ = (x1 | (x2 ? (x0 ? (~x3 | x5) : (x3 & (~x3 | ~x4 | x5))) : (x3 | ~x5))) & (x2 | ((~x4 | x5) & (~x1 | (x5 & (x3 | ~x4))))) & (~x3 | ~x5) & (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3 | x5)));
  assign z46 = (~new_n169_ & x2) | ~new_n168_ | (~x1 & (~x5 | (~x2 & ~x3 & x5)));
  assign new_n168_ = (x5 | (x0 ? (x3 ? x2 : x4) : (x2 | ~x3))) & (x3 | (~new_n131_ & (~x0 | ~x4)));
  assign new_n169_ = (x0 | (x3 ? x5 : ~x1)) & (x3 | ~x4) & (~x0 | ~x1 | ~x3 | x5);
  assign z48 = ~new_n171_ | (~new_n173_ & x0);
  assign new_n171_ = (~x1 | ((x0 | ~x2 | x3) & (x2 | x5))) & ~new_n172_ & (x0 | (x2 ? (x3 ? x5 : x1) : x3));
  assign new_n172_ = ~x4 & ((x6 & (x3 ? ~x5 : ~x7)) | (~x3 & x5 & (x7 | (~x6 & ~x7))));
  assign new_n173_ = (x3 | ~x4) & (x5 | ((x3 | x4) & (x1 | x2 | ~x4) & (~x3 | (x1 ? ~x2 : (~x2 & (x2 | x4 | x6))))));
  assign z49 = (~new_n175_ & ~x0) | (x4 & (x3 ? ~x5 : x0)) | (~new_n176_ & ~x4);
  assign new_n175_ = (~x1 | (x5 & (~x2 | x3))) & (x2 | x3) & (~new_n83_ | x4 | x5);
  assign new_n176_ = (x3 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (x5 | ((~x0 | (x3 & (~x2 | x6))) & (~x3 | ~x6) & (x2 | x6)));
  assign z50 = new_n180_ | new_n178_ | (~x5 & (~new_n181_ | (~new_n179_ & x0)));
  assign new_n178_ = ~x3 & (new_n131_ | (x0 & x4));
  assign new_n179_ = (x1 | ((~x2 | ~x3) & (~new_n83_ | x2 | x4))) & (x3 | x4) & (~x1 | ~x2 | ~x3);
  assign new_n180_ = ~x0 & (x4 ? ~x3 : (~x5 & ~x6));
  assign new_n181_ = (~x3 | (~x4 & (x4 | ~x6 | x7))) & (x4 | (~x2 ^ ~x6));
  assign z51 = new_n184_ | new_n185_ | new_n186_ | (~new_n183_ & ~x4);
  assign new_n183_ = (x3 | ~x5 | x6) & (~x6 | (x3 ? x5 : (x7 & (~x0 | (x5 & (~new_n85_ | ~x5 | ~x7))))));
  assign new_n184_ = (x0 ? (x3 & ~x5) : ~x3) & (~x2 | (~x1 & x2));
  assign new_n185_ = ~x1 & ((x0 & ~x3) | (~x0 & x2 & x3 & x4 & ~x5));
  assign new_n186_ = ~x0 & x1 & (~x5 | (x2 & ~x3));
  assign z52 = ~new_n192_ | (~new_n188_ & ~x5);
  assign new_n188_ = (~x1 | (x0 & (~new_n149_ | ~x0))) & (new_n189_ | x0) & ~new_n191_ & (new_n190_ | ~x0);
  assign new_n189_ = (x4 | ~x6 | ~x7) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n190_ = (~x3 | (x2 & (x1 | ~x2))) & (x3 | x4 | ~x6) & (x1 | x2 | (~x4 & (x3 | x4 | x6)));
  assign new_n191_ = x3 & ~x4 & x6 & ~x7;
  assign new_n192_ = x3 ? ~x5 : ((x0 | (x2 & (~x1 | ~x2))) & ~new_n131_ & (x1 | x2 | ~x5));
  assign z53 = new_n194_ | ~new_n196_;
  assign new_n194_ = ~x4 & ((~new_n195_ & x6) | (~x3 & (x5 ? ~x6 : x0)));
  assign new_n195_ = x7 ? ((x0 | (x5 & (~x1 | ~x2 | x3 | ~x5))) & (~x3 | x5) & (~x0 | x3 | ~x5 | (~x1 & (x1 | ~x2)))) : (x3 & (~x3 | x5));
  assign new_n196_ = (x0 | ((x1 | x3 | (~x2 & (x2 | ~x4))) & (~x2 | ~x3 | x5))) & (x3 | ((~x0 | ~x4) & (x2 | (x5 & (~x1 | ~x4))))) & (x1 | x5) & (~x3 | ~x5);
  assign z54 = (~new_n198_ & x1) | (~new_n199_ & ~x3) | (x3 & x5) | (~new_n201_ & ~x5);
  assign new_n198_ = (~x0 | ~x2 | ~x3 | x5) & (x0 | x2 | x3 | ~new_n83_ | x4 | ~x5);
  assign new_n199_ = (x1 | (~x0 & (x2 | ~x5))) & (~x0 | (~x4 & (x4 | x5))) & (new_n200_ | x4) & (~x2 | (~x4 & (x0 | x5)));
  assign new_n200_ = x6 ? x7 : ~x5;
  assign new_n201_ = (x0 | (~new_n108_ & (x2 | ~x3))) & x1 & (~x3 | (~new_n202_ & (~x0 | x2)));
  assign new_n202_ = ~x4 & x6 & ~x7;
  assign z55 = ~new_n206_ | (~new_n204_ & ~x4);
  assign new_n204_ = (new_n205_ | x3) & (x5 | ~x6 | (~x3 & (x0 | ~x7)));
  assign new_n205_ = (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | (x6 & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n206_ = (~x2 | ((~x0 | ~x1 | ~x3 | x5) & (x0 | x1 | x3))) & (x1 | x5) & (x3 | ((x1 | x2 | ~x5) & (~x0 | (x1 & ~x4))));
  assign z56 = (~x1 & (~x5 | (x0 & ~x3))) | (~new_n208_ & ~x3) | (x3 & ~new_n210_ & ~x5);
  assign new_n208_ = (x0 | (x2 & (~x2 | x5))) & (new_n209_ | x4) & (~x4 | (~x0 & ~x2));
  assign new_n209_ = (~x6 | x7) & (~x5 | x6) & (~x0 | (x5 & (~x1 | ~x5 | ~x6 | ~x7)));
  assign new_n210_ = (~x0 | (x2 & (~x1 | ~x2))) & ~new_n202_ & (x0 | ~x2);
  assign z57 = new_n217_ | (~x3 & (~new_n212_ | (x4 & (x0 | x2))));
  assign new_n212_ = ~new_n214_ & (new_n215_ | x0) & ~new_n216_ & (x1 | (~new_n213_ & ~x0));
  assign new_n213_ = ~x2 & x5;
  assign new_n214_ = ~x5 & (x0 ? ~x4 : x2);
  assign new_n215_ = (x1 | ~x2) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n216_ = ~x4 & ((x6 & ~x7) | (x5 & (~x6 | (x0 & x1 & x6 & x7))));
  assign new_n217_ = ~x5 & (~x1 | (x3 & (~x0 | new_n202_ | (x0 & x1 & x2))));
  assign z58 = new_n164_ | ~new_n219_;
  assign new_n219_ = (~x2 | ((x0 | x3) & (~x0 | ~x3 | x5) & (x0 | x1 | ~x3 | ~x4 | x5))) & (x3 | (x0 ? ~x4 : x2)) & (x2 | x5 | (~x1 & ~x4));
  assign z59 = (~new_n221_ & x2) | new_n180_ | ~new_n224_ | (~new_n222_ & x0);
  assign new_n221_ = (~x3 | (x0 ? ((~new_n83_ | x1 | x4) & (~x1 | x5)) : x5)) & (x0 | ~x1 | x3);
  assign new_n222_ = (x1 | (~new_n223_ & x3)) & (x5 | ~x6 | x3 | x4);
  assign new_n223_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n224_ = (~x3 | (~new_n106_ & ~x5)) & ~new_n225_ & (~new_n131_ | x3);
  assign new_n225_ = ~x2 & (x4 ? (~x5 | (x1 & ~x3)) : (~x5 & ~x6));
  assign z60 = ~new_n227_ | new_n230_ | (~x1 & (~x5 | (x0 & ~x3)));
  assign new_n227_ = (new_n228_ | ~x3) & (~new_n134_ | x0) & (x3 | (x4 ? x0 : new_n229_));
  assign new_n228_ = ~x5 & (~x0 | x2 | x5);
  assign new_n229_ = (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | (x6 & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n230_ = x2 & ((~x3 & ~x4) | (x0 & x1 & x3 & ~x5));
  assign z61 = (~new_n232_ & ~x3) | (~new_n233_ & ~x5);
  assign new_n232_ = (~x0 | (~x4 & (x4 | x5))) & (x0 | (x2 & (~x2 | x5))) & ~new_n131_ & (~x2 | ~x4);
  assign new_n233_ = (~x3 | ((x4 | ~x6) & (~x2 | (x0 & (~x0 | ~x1))))) & (x2 | (~x4 & (x4 | x6)));
  assign z62 = ~new_n235_ | (~x0 & (new_n134_ | (~x3 & x4)));
  assign new_n235_ = (x1 | (x5 & (~x0 | x3))) & (~new_n131_ | x3) & (~x0 | new_n236_ | x5);
  assign new_n236_ = x3 ? (x2 & (~x1 | ~x2)) : (x4 | ~x6);
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z13 = z03;
  assign z14 = z03;
  assign z15 = z03;
  assign z47 = new_n164_ | ~new_n166_;
endmodule


