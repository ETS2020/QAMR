// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:55 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n93_, new_n96_, new_n98_, new_n103_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & (~x0 | (x0 & (x2 | (~x1 & ~x2))) | (x1 & ~x2))));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = (new_n76_ & ~x3 & ~x4) | (x4 & ~x5);
  assign new_n76_ = x5 & ~x6 & ~x7;
  assign z03 = (x4 & ~x5) | (new_n76_ & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n81_ & ~x5;
  assign new_n81_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x4 | (new_n87_ & ~x0 & new_n88_ & ~x3));
  assign new_n87_ = ~x1 & x2;
  assign new_n88_ = x6 & x7;
  assign z10 = (x4 & ~x5) | (~x0 & x1 & x2 & new_n88_ & ~x4 & x5);
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n88_ & ~x4 & x5 & new_n93_ & x0 & ~x1);
  assign new_n93_ = x2 & ~x3;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = (x4 & ~x5) | (new_n88_ & ~x4 & x5 & new_n96_ & x0 & ~x1);
  assign new_n96_ = ~x2 & x3;
  assign z15 = (x4 & ~x5) | (new_n88_ & ~x4 & x5 & new_n98_ & ~x0 & x1);
  assign new_n98_ = x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n88_ & ~x4 & x5 & new_n96_ & x0 & x1);
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x5 & (x4 | (new_n103_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n103_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x4 | (new_n103_ & x0 & x3 & ~x4 & ~x6));
  assign z22 = ~x5 & (x4 | (new_n88_ & ~x4 & new_n103_ & x0));
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x4 | (new_n103_ & ~x0 & new_n108_ & ~x3 & ~x4));
  assign new_n108_ = x6 & ~x7;
  assign z25 = ~x5 & (x4 | (new_n110_ & new_n108_ & ~x3 & ~x4));
  assign new_n110_ = ~x0 & x1 & ~x2;
  assign z26 = ~x5 & (x4 | (new_n88_ & ~x4 & new_n93_ & x0));
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x5 & (new_n117_ | x4);
  assign new_n117_ = new_n103_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n123_ | (~x4 & (new_n121_ | ~new_n122_ | (~new_n120_ & ~x1)));
  assign new_n120_ = (~x2 | x3) & (~x0 | x2 | ~new_n88_ | x5);
  assign new_n121_ = x1 & ((x0 & ~x2 & ~x5) | (x2 & x6));
  assign new_n122_ = (~x5 | x6 | x7) & (x0 | x2 | x5) & (x5 | ((~x2 | (x0 ? x6 : (~x3 & (x3 | x6)))) & (~x3 | ~x6 | ~x7))) & (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x7 ? x0 : ~x6));
  assign new_n123_ = (x0 | x1 | x2 | ~x3 | ~x5) & (~x4 | (x5 & (~x5 | (~x1 & (~x2 | (~x0 & x3))))));
  assign z32 = new_n125_ | new_n127_ | new_n130_;
  assign new_n125_ = ~new_n126_ & x2;
  assign new_n126_ = (~x0 | (x4 ? ~x5 : (x5 | x6))) & (x4 | ((x0 | x5 | (~x3 & (x3 | x6))) & (x1 | x3) & (~x1 | ~x6))) & (x3 | ~x4 | ~x5);
  assign new_n127_ = ~x4 & ((x0 & (new_n128_ | (x5 & x7))) | (~new_n129_ & ~x5) | (x5 & (~x7 | (~x0 & x7))));
  assign new_n128_ = ~x1 & ~x3;
  assign new_n129_ = (x0 | x1 | (x6 & (~x6 | ~x7))) & (~x1 | x2) & (~x3 | ~x6);
  assign new_n130_ = x5 & ((~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4))) | (x1 & x4));
  assign z33 = new_n136_ | (x5 & (new_n132_ | ~new_n134_ | (~new_n133_ & ~x3)));
  assign new_n132_ = ~x0 & (x1 | (new_n96_ & ~x1));
  assign new_n133_ = x1 & (~x0 | ~x1 | x2 | ~new_n88_ | x4);
  assign new_n134_ = ~new_n135_ & ~x4 & (~new_n98_ | x1) & (x4 | x6);
  assign new_n135_ = ~x4 & x6 & x7 & x0 & ~x2 & x3;
  assign new_n136_ = ~x4 & (new_n138_ | (~new_n137_ & ~x5));
  assign new_n137_ = x0 ? ((~x1 | (x2 & (~x2 | ~x3))) & (x2 | (x3 & (x1 | (x6 ? ~x7 : ~x3)))) & (~x2 | x6)) : (x2 & (~x2 | (~x3 & (x3 | x6) & (~x6 | ~x7))));
  assign new_n138_ = x6 & ~x7 & (x0 | (x2 & ~x3));
  assign z34 = (x5 & (x4 | (~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))))) | (~new_n140_ & ~x4);
  assign new_n140_ = ~new_n121_ & (new_n141_ | x5) & (~new_n108_ | ~x0);
  assign new_n141_ = x0 ? ((x1 | ((x2 | x6) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))) : ((~x2 | (~x3 & (x3 | x6))) & x2 & (x1 | ~x6 | ~x7));
  assign z35 = ~new_n123_ | (~x4 & (new_n121_ | ~new_n143_ | (~new_n147_ & x0)));
  assign new_n143_ = new_n144_ & ~new_n146_ & ~new_n145_ & (~new_n93_ | x1);
  assign new_n144_ = (x0 | x2 | x5) & (~x5 | x6 | x7);
  assign new_n145_ = x5 & (x7 ? ~x0 : x6);
  assign new_n146_ = ~x5 & ((x3 & x6 & x7) | (~x0 & x2 & (x3 | (~x3 & ~x6))));
  assign new_n147_ = (x1 | (x3 & (x5 | x6 | x2 | ~x3))) & (~x2 | x5 | x6) & (~x6 | x7) & (~x5 | ~x7);
  assign z36 = x5 | (~x4 & (new_n121_ | new_n149_ | (~new_n150_ & ~x5)));
  assign new_n149_ = x0 & (new_n108_ | new_n128_);
  assign new_n150_ = (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : (~x2 | x3))) & (~x3 | ~x6 | ~x7) & (x0 | (x2 & (~x2 | ~x3) & (x1 | ~x6 | ~x7)));
  assign z37 = (x4 & (~x5 | (x2 & ~x3 & x5))) | new_n156_ | (~new_n152_ & ~x4);
  assign new_n152_ = (new_n153_ | x6) & (new_n154_ | x3) & (x5 | ~new_n155_ | ~x6);
  assign new_n153_ = (~x1 | x2 | ~x3) & (x5 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3)))));
  assign new_n154_ = (~x0 | (x1 & ~x2)) & (x0 | x2 | x5) & (~x2 | ~x6 | x7);
  assign new_n155_ = x7 & (x3 | (~x0 & x2));
  assign new_n156_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & (~x3 | (x2 & x3))) | (x0 & x1 & x3));
  assign z38 = new_n125_ | new_n127_ | z17 | new_n130_;
  assign z39 = (x5 & (x4 | (~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))))) | (~new_n159_ & ~x4);
  assign new_n159_ = ~new_n121_ & new_n161_ & (new_n160_ | ~x0);
  assign new_n160_ = (~x6 | x7) & (x5 | ((~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | x6)));
  assign new_n161_ = (x1 | ~x2 | x3) & (x0 | x5 | (x2 & (~x2 | (~x3 & (x3 | x6)))));
  assign z40 = (~x4 & (~new_n164_ | (~new_n163_ & ~x5))) | (~new_n165_ & x5);
  assign new_n163_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x1 | x2) & (~x3 | ~x6) & (x0 | ((x1 | (x6 & (~x6 | ~x7))) & (~x2 | (~x3 & (x3 | x6) & (~x6 | ~x7)))));
  assign new_n164_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x7 | ((x3 | (x6 ? ~x2 : ~x5)) & (~x5 | (~x6 & (~x3 | x6))))) & (x0 | ~x5 | ~x7);
  assign new_n165_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (x0 | x1 | x2 | ~x3);
  assign z41 = (x4 & (~x5 | (x2 & ~x3 & x5))) | new_n156_ | (~new_n167_ & ~x4);
  assign new_n167_ = (~x1 | (x2 ? ~x6 : (~x3 | x6))) & (x5 | ((x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : (~x2 | x3))) & (~x3 | ~x6) & (x0 | (x2 & (~x2 | ~x3))))) & (x3 | ((x1 | ~x2) & (~x0 | (x1 & ~x2))));
  assign z42 = x4 | (~x4 & (new_n121_ | ~new_n169_ | (~new_n170_ & ~x5)));
  assign new_n169_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x7 ? x0 : ~x6)) & (~new_n93_ | ~x6 | x7);
  assign new_n170_ = (~x6 | ~x7 | (x0 ? (~x2 | x3) : x1)) & (~x2 | (x0 ? x6 : (~x3 & (x3 | x6)))) & (x2 | (x0 & (~x0 | x1 | x6)));
  assign z43 = x4 ? (~new_n173_ & x5) : (~new_n169_ | (~new_n172_ & ~x5));
  assign new_n172_ = (~x2 | (x0 ? (x6 & (~x1 | ~x3)) : (~x3 & (x3 | x6) & (~x6 | ~x7)))) & (x0 | x1 | (x6 & (~x6 | ~x7))) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign new_n173_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = (~new_n177_ & x5) | (~x4 & (new_n121_ | ~new_n175_ | (~new_n176_ & ~x5)));
  assign new_n175_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x3 | (~new_n87_ & (~x5 | x6 | x7))) & (~x5 | (x7 ? x0 : (~x6 & (~x3 | x6))));
  assign new_n176_ = (~x3 | ~x6 | ~x7) & (~x2 | (x0 ? x6 : (~x3 & (x3 | x6)))) & (x2 | (x0 & (~x0 | x1 | (x6 ? ~x7 : ~x3))));
  assign new_n177_ = (~x0 | (x3 ? x2 : ~x4)) & (~x2 | (x3 ? x1 : ~x4)) & (~x4 | (~x1 & (x0 | x2 | ~x3)));
  assign z45 = (~new_n182_ & x5) | (~x4 & (~new_n179_ | (~new_n181_ & ~x5)));
  assign new_n179_ = new_n180_ & (~x2 | (x1 ? ~x6 : x3));
  assign new_n180_ = (~x0 | x1) & (~x5 | x6 | x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n181_ = (x2 | (~x1 & (x0 | x1 | x3 | ~x6 | x7))) & (x0 | ((~x2 | ~x6 | ~x7) & (x1 | x6))) & (~x3 | ~x6 | x7) & (~x0 | ~x2 | x6);
  assign new_n182_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = (~new_n184_ & x0) | (~new_n186_ & ~x4) | (~new_n190_ & x4);
  assign new_n184_ = (~x1 | ((~x3 | ~x5) & (x2 | x4 | x5))) & (new_n185_ | x4) & (x3 | ~x4 | ~x5);
  assign new_n185_ = (x1 | (x3 & (x5 | x6 | x2 | ~x3))) & (~x5 | ~x7) & (~x2 | x5 | x6);
  assign new_n186_ = (new_n187_ | ~x6) & ~new_n188_ & new_n189_;
  assign new_n187_ = (~x1 | (~x2 & (x3 | x5 | x7 | x0 | x2))) & (~x5 | x7) & (x5 | (~x3 & (x0 | x1 | (~x7 & (x2 | x3 | x7)))));
  assign new_n188_ = ~x1 & ((x2 & ~x3) | (~x0 & ~x5 & ~x6));
  assign new_n189_ = (~x5 | x6 | x7) & (x0 | (x5 ? ~x7 : (x2 ? (~x3 & (x3 | x6)) : ~x3)));
  assign new_n190_ = x5 & (~x5 | ((x0 | ~x3) & x1 & (~x2 | x3)));
  assign z47 = (~new_n192_ & x5) | (~x4 & (~new_n196_ | (~new_n197_ & ~x5)));
  assign new_n192_ = (new_n193_ | x0) & new_n195_ & (new_n194_ | ~x0);
  assign new_n193_ = (x4 | ~x7) & (x2 | ~x3 | ~x4);
  assign new_n194_ = (~x1 | x3 | x4 | ~x6 | ~x7) & (x2 | ~x3) & (~x2 | ~x4);
  assign new_n195_ = x4 ? (x1 & (x2 | x3)) : (x6 & (~x6 | x7));
  assign new_n196_ = (~x0 | x1) & (~new_n93_ | ~new_n108_);
  assign new_n197_ = (x0 | ((~x2 | ~x6 | ~x7) & (x1 | (x6 & (~x6 | x7 | x2 | x3))))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x3 | ~x6 | x7) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign z48 = new_n203_ | (~new_n199_ & ~x4) | (x4 & (~x5 | (x1 & x5)));
  assign new_n199_ = ~new_n200_ & new_n202_ & (new_n201_ | x1);
  assign new_n200_ = x1 & (x2 ? x6 : (x3 & ~x6));
  assign new_n201_ = (~x2 | x3) & (~x0 | x2 | ~x3 | x5 | x6);
  assign new_n202_ = x5 ? (x6 & (~x6 | x7) & (~x0 | ~x7)) : ((~x0 | (x2 ? x6 : x3)) & (~x3 | ~x6) & (x0 | (x2 ? (~x3 & (x3 | x6)) : x3)));
  assign new_n203_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (~x0 & x1) | (x0 & ~x2 & x3));
  assign z49 = (~new_n205_ & x5) | (~x4 & (new_n209_ | (~new_n210_ & ~x5)));
  assign new_n205_ = ~new_n206_ & (x1 | (~x2 ^ ~x3)) & new_n208_ & (new_n207_ | ~x3);
  assign new_n206_ = ~x0 & ((~x4 & x7) | (~x1 & ~x2 & x3));
  assign new_n207_ = (~x0 | x2) & (x4 | x6 | x7);
  assign new_n208_ = (~x0 | (x4 ? x3 : ~x7)) & (~x1 | ~x4) & (x4 | x7 | (~x6 & (x3 | x6)));
  assign new_n209_ = ~x3 & ((x0 & ~x1) | (new_n108_ & x2));
  assign new_n210_ = (~x1 | (x0 ? x2 : x6)) & (x3 | ((x0 | x2) & (~x0 | ~x2 | ~x6 | ~x7))) & (~x0 | x6 | (~x2 & (x1 | x2 | ~x3))) & (~x3 | ~x6) & (x0 | (x2 ? (~x6 | ~x7) : ~x3));
  assign z50 = x4 | (~x4 & (x5 | ~new_n212_ | (~new_n214_ & ~x5)));
  assign new_n212_ = ~new_n213_ & (~x1 | ~x2 | ~x6);
  assign new_n213_ = ~x1 & (x3 ? x0 : x2);
  assign new_n214_ = (~x0 | (x2 ? x6 : x3)) & (x2 | ((~x1 | x6) & (x0 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (x0 | ((x1 | x6) & (~x2 | (~x3 & (x3 | x6)))));
  assign z51 = new_n203_ | (~x4 & (~new_n216_ | (~x1 & (new_n93_ | x0))));
  assign new_n216_ = (new_n217_ | ~x7) & (new_n218_ | x5) & ~new_n200_ & (~x5 | (x6 & (~x6 | x7)));
  assign new_n217_ = (~x3 | x5 | ~x6) & (x0 | ~x5);
  assign new_n218_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (~x6 | ((~x1 | x2) & (~x3 | x7)));
  assign z52 = (~new_n224_ & x1) | new_n225_ | (~new_n220_ & ~x4);
  assign new_n220_ = (new_n221_ | ~x6) & (new_n222_ | x0) & ~new_n76_ & (new_n223_ | ~x0);
  assign new_n221_ = (x5 | (x7 ? (x0 ? (x2 ? x3 : x1) : x1) : ~x3)) & (x7 | (~x0 & ~x5 & (~x2 | x3)));
  assign new_n222_ = (~x5 | ~x7) & (x2 | x3 | x5);
  assign new_n223_ = (~x5 | ~x7) & (x1 | (~x3 & (x2 | x3 | x5 | x6)));
  assign new_n224_ = (~x3 | ((~x0 | (~x5 & (~x2 | x4 | x5))) & (x2 | x4 | x6))) & (x0 | (~x5 & (x4 | x5 | x6))) & (x4 | ~x6 | (~x2 & (x2 | x5)));
  assign new_n225_ = x5 & ((x0 & ~x2 & x3) | (~x1 & (~x2 ^ x3)));
  assign z53 = new_n227_ | new_n231_;
  assign new_n227_ = ~x4 & ((~new_n228_ & ~x6) | new_n213_ | ~new_n230_ | (~new_n229_ & x6));
  assign new_n228_ = ~x5 & (x0 | x1 | x5);
  assign new_n229_ = x7 ? ((~x1 | ~x5 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (x5 | (~x3 & (x0 | ~x2)))) : ((~x2 | x3) & ~x5 & (~x3 | x5));
  assign new_n230_ = (x3 | (x0 ? (~x2 & (x2 | x5)) : (x2 | x5))) & (~x3 | x5 | x0 | ~x2);
  assign new_n231_ = x5 & ((~x0 & x3 & (x2 ? x4 : ~x1)) | (x4 & (~x1 | (~x3 & (x0 | ~x2)))));
  assign z54 = (x5 & (new_n233_ | ~new_n234_)) | (~x4 & (~new_n237_ | (~new_n236_ & ~x5)));
  assign new_n233_ = ~x2 & ((~x0 & ((x3 & x4) | (x1 & ~x3 & new_n88_ & ~x4))) | (~x1 & (~x3 | (x0 & x3 & new_n88_ & ~x4))));
  assign new_n234_ = (~x0 | (x3 ? ~x1 : ~x4)) & (x1 | (~x4 & (~x2 | ~x3))) & (new_n235_ | x4) & (~x2 | x3 | ~x4);
  assign new_n235_ = x6 & (~x6 | x7);
  assign new_n236_ = (x2 | ((~x0 | (~x1 & (x1 | ~x3 | x6))) & (~x6 | (~x1 & (x0 | x1 | x3 | x7))))) & (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : (x6 ? ~x7 : x3))) & (~x3 | ~x6) & (x0 | x1 | (x6 & (~x6 | ~x7)));
  assign new_n237_ = (x3 | ((~x0 | x1) & (~x2 | ~x6 | x7))) & (~x1 | x2 | ~x3 | x6);
  assign z55 = ~new_n242_ | (~x4 & ((~new_n239_ & x6) | new_n240_ | ~new_n241_));
  assign new_n239_ = (x5 | ((x0 | ((~x2 | ~x7) & (x1 | (~x7 & (x2 | x3 | x7))))) & ~x3 & (~x1 | x2) & (x3 | ~x7 | ~x0 | ~x2))) & (~x2 | x3 | x7) & (~x5 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign new_n240_ = ~x0 & ((x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n241_ = (~x5 | x6) & (~x0 | ((x1 | (x3 & (x2 | ~x3 | x5 | x6))) & (x5 | (x2 ? x6 : x3))));
  assign new_n242_ = (~x4 | (x5 & (~x5 | (x1 & (~x0 | (~x2 & x3)))))) & (~x3 | ~x5 | x1 | ~x2);
  assign z56 = ~new_n247_ | (~x4 & (~new_n244_ | (~new_n246_ & x6)));
  assign new_n244_ = (new_n245_ | x5) & (~x5 | x6) & (~x0 | (x1 & (~x5 | ~x7)));
  assign new_n245_ = x0 ? ((~x1 | (x2 & (~x2 | ~x3))) & (~x2 | x6)) : ((~x2 | (~x3 & (x3 | x6))) & (x2 | x3) & (x1 | x6));
  assign new_n246_ = x7 ? ((x0 | ((~x1 | x2 | ~x5) & (x5 | (x1 & ~x2)))) & (~x0 | ~x2 | x3 | x5)) : ((~x2 | x3) & ~x5 & (~x3 | x5));
  assign new_n247_ = x5 ? (x3 ? ((~x0 | (~x1 & x2)) & (x1 | ~x2) & (x0 | (x2 ? ~x4 : x1))) : (x2 ? ~x4 : (x1 & ~x4))) : ~x4;
  assign z57 = ~new_n253_ | (~x4 & (~new_n249_ | (~new_n252_ & x3)));
  assign new_n249_ = (new_n250_ | ~x6) & (new_n251_ | x5) & (~x5 | (x6 & (~x0 | ~x7)));
  assign new_n250_ = (x0 | ((x2 | x3 | (x1 ? (~x5 ^ ~x7) : (x5 | x7))) & (x5 | ~x7 | (x1 & ~x2)))) & (~x5 | x7) & (~x2 | x3 | (x7 & (~x0 | x5 | ~x7)));
  assign new_n251_ = x0 ? (x2 ? x6 : x3) : (x6 | (x1 & (~x2 | x3)));
  assign new_n252_ = (~x0 | (x1 & (~x1 | ~x2 | x5))) & (x5 | ~x6 | x7) & (x0 | (x2 ? x5 : (x5 & (~x6 | ~x7 | ~x1 | ~x5))));
  assign new_n253_ = x5 ? ((~x4 | ((x0 | ~x3) & x1 & (~x2 | x3) & (~x0 | (~x2 & x3)))) & (x1 | (x3 & (x0 | x2 | ~x3)))) : ~x4;
  assign z58 = new_n259_ | (~x4 & (~new_n255_ | new_n258_ | (~new_n257_ & x0)));
  assign new_n255_ = ~new_n256_ & ~new_n240_ & (~x5 | (x6 & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7);
  assign new_n256_ = x2 & ((~x3 & x6 & ~x7) | (~x0 & ~x5 & (x6 ? x7 : ~x3)));
  assign new_n257_ = x1 & (x3 | ((x2 | x5) & (~x6 | ~x7 | (x5 ? ~x1 : ~x2)))) & (~x2 | x5 | (x6 & (~x1 | ~x3)));
  assign new_n258_ = ~x2 & ((x1 & (x6 ? ~x5 : x3)) | (~x0 & ~x3 & ~x5));
  assign new_n259_ = x5 & ((x0 & (x2 ? x4 : x3)) | (x2 & (x3 ? ~x1 : x4)) | (~x2 & x4 & (~x3 | (~x0 & x3))));
  assign z59 = (~new_n261_ & x5) | (~x4 & (~new_n265_ | (~new_n264_ & ~x5)));
  assign new_n261_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | (~new_n262_ & (x2 | ~x3))) & new_n263_ & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n262_ = ~x4 & x7;
  assign new_n263_ = (x0 | ((~x2 | ~x3 | ~x4) & (x4 | ~x7))) & (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign new_n264_ = (x2 | ((~x1 | x6) & (x0 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (x0 | ((x1 | x6) & (~x2 | (~x3 & (x3 | x6))))) & (~x0 | ((~x3 | (x1 ? ~x2 : (x2 ? (~x6 | ~x7) : x6))) & (x2 | (x3 & (x1 | ~x6 | ~x7)))));
  assign new_n265_ = (~x2 | ~x6 | (~x1 & (x3 | x7))) & (~x0 | x1 | x3);
  assign z60 = (x4 & (~x5 | (~x1 & x5))) | (~new_n267_ & ~x4) | (~new_n271_ & x5);
  assign new_n267_ = (new_n268_ | ~x7) & (~x5 | (x6 & (~x6 | x7))) & new_n270_ & (new_n269_ | ~x6);
  assign new_n268_ = (~x3 | x5 | ~x6) & (~x0 | ~x5);
  assign new_n269_ = (~x0 | x7) & (~x1 | ~x2);
  assign new_n270_ = (x5 | ((~x1 | (x0 ? x2 : x6)) & (x0 | (x2 & (~x2 | ~x3))) & (~x0 | x6 | (~x2 & (x1 | x2 | ~x3))))) & (x1 | x3 | (~x0 & ~x2));
  assign new_n271_ = x0 ? (~x1 | ~x3) : (~x1 & (x1 | x2 | ~x3));
  assign z61 = (~new_n273_ & x3) | (~new_n275_ & ~x4) | (x5 & (x1 ? x4 : ~x3));
  assign new_n273_ = (x0 | (x4 ^ x5)) & (new_n274_ | ~x0) & (x4 | (x5 ? (x6 | x7) : (~x6 | ~x7)));
  assign new_n274_ = (x2 | (~x5 & (x5 | x6 | x1 | x4))) & (~x1 | ~x2 | x4 | x5);
  assign new_n275_ = ~new_n121_ & new_n276_ & (new_n277_ | x3);
  assign new_n276_ = (~x5 | (x7 ? x0 : ~x6)) & (~x0 | (x7 ? ~x5 : ~x6));
  assign new_n277_ = (~x0 | (x1 & ~x2)) & (~x5 | x6 | x7) & (x1 | ~x2) & (x0 | x5 | (x2 & (~x2 | x6)));
  assign z62 = (~x4 & (~new_n279_ | x5)) | (x5 & (x1 ? (~x0 | (x0 & x3)) : x4));
  assign new_n279_ = (~x1 | (x2 ? (~x6 & (~x0 | ~x3 | x5)) : (x6 ? x5 : ~x3))) & (~x0 | x1) & (x0 | x2 | x5) & (~x2 | ((x1 | x3) & (x0 | x5 | (~x3 & (x3 | x6)))));
  assign z18 = 1'b0;
endmodule


