// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:45 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n108_, new_n110_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n260_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | (x0 & (x2 | (~x1 & ~x2))) | (x1 & ~x2));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x4 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (x4 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = (x4 & ~x5) | (new_n82_ & ~x0 & x1 & new_n83_ & ~x4 & x5);
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n85_ & x0 & x1);
  assign new_n85_ = x2 & ~x3;
  assign z09 = ~x5 & (x4 | (new_n87_ & ~x0 & new_n83_ & ~x3 & ~x4));
  assign new_n87_ = ~x1 & x2;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n82_ & x0 & x1);
  assign z12 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n85_ & new_n92_);
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n92_ & new_n96_);
  assign new_n96_ = ~x2 & x3;
  assign z15 = (x4 & ~x5) | (new_n98_ & new_n83_ & ~x4 & x5);
  assign new_n98_ = ~x0 & x1 & x2 & x3;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x5 & (x4 | (new_n110_ & ~x0 & x1 & ~x2));
  assign new_n110_ = ~x3 & x6 & ~x7;
  assign z26 = ~x5 & (x4 | (new_n85_ & x0 & new_n83_ & ~x4));
  assign z27 = ~x5 & (x4 | (new_n110_ & ~x0 & x1 & x2));
  assign z28 = ~x5 & (x4 | (new_n87_ & x0 & new_n83_ & x3));
  assign z29 = ~x5 & (new_n115_ | x4);
  assign new_n115_ = new_n116_ & ~x0 & ~x3 & ~x6 & x7;
  assign new_n116_ = ~x1 & ~x2;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n120_ & x5) | (~x4 & (new_n123_ | (~new_n122_ & ~x5)));
  assign new_n120_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & ~new_n121_ & (~x4 | (~x1 & (~x0 | ~x2)));
  assign new_n121_ = ~x4 & (x7 | (~x6 & ~x7));
  assign new_n122_ = x6 ? (~x1 & (~x0 | ~x7 | (x2 ? x3 : x1))) : (x0 & (~x1 | x2) & (~x0 | ~x2));
  assign new_n123_ = x6 & ((~x1 & x2 & x3) | ~x7 | (~x0 & x7));
  assign z32 = (~x4 & (~new_n125_ | (~new_n126_ & ~x5))) | (~new_n127_ & x5);
  assign new_n125_ = (~x6 | (x7 ? x0 : ~x5)) & (~new_n87_ | ~x0) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n126_ = (~x1 | (~x6 & (x2 | x6))) & (x1 | ((x0 | x6) & (~x6 | ~x7 | ~x0 | x2))) & (~x0 | (x3 & (~x2 | x6))) & (x0 | ~x2) & (~x3 | ~x6 | x7);
  assign new_n127_ = (~x4 | (~x1 & (~x0 | ~x2))) & (x1 | ((~x2 | x3) & (x0 | x2 | (~x3 & (x3 | ~x4)))));
  assign z33 = ~new_n129_ | new_n130_ | (~x1 & x5 & (x2 | (~x2 & ~x3)));
  assign new_n129_ = x4 ? ~x5 : ((x0 | x5 | x6) & (~new_n96_ | ~x0 | ~x5 | ~x6 | ~x7));
  assign new_n130_ = ~x4 & ((~new_n131_ & ~x5) | (x5 & ~x6) | (~new_n132_ & x6));
  assign new_n131_ = x2 ? ((~x1 | ~x3) & (~x0 | x6)) : ((~x1 | (~x3 & x6)) & (~x0 | x1 | (x6 & (~x6 | ~x7))));
  assign new_n132_ = (~x0 | ~x1 | x2 | x3) & x7 & (x0 | ~x7);
  assign z34 = x4 | (~x4 & (~new_n134_ | (~new_n135_ & ~x5)));
  assign new_n134_ = (~x7 | (~x5 & (x0 | ~x6))) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6))) & (~new_n87_ | ~x3 | ~x6);
  assign new_n135_ = (~x0 | ((x6 | (~x2 & (x1 | x2))) & (~x2 | x3 | ~x6 | ~x7))) & (~x1 | (~x6 & (x6 | (x0 & x2)))) & (x0 | (x2 & (x1 | x6)));
  assign z35 = new_n138_ | (~new_n137_ & x5) | (x4 & ~x5) | (~new_n139_ & ~x4);
  assign new_n137_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & ~new_n121_ & (~x0 | ~x2 | ~x4);
  assign new_n138_ = x1 & ((x4 & x5) | (~x5 & ~x6 & ~x0 & ~x4));
  assign new_n139_ = (x5 | ((~x0 | (x3 & (~x3 | ~x7))) & (x6 | (x7 & (x0 | x1))))) & (~x6 | (x7 & (x0 | ~x7)));
  assign z36 = x4 | (~x4 & ((~new_n141_ & ~x5) | (x6 & (x7 ? ~x0 : x5)) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n141_ = (~x0 | (x3 & (~x3 | ~x7))) & (~x1 | (~x6 & (x0 | x6))) & (x0 | ((x1 | x6) & (x2 | x3))) & (x7 | (x6 & (~x3 | ~x6)));
  assign z37 = (~new_n145_ & ~x3) | (~new_n146_ & x1) | ~new_n143_ | (~new_n147_ & ~x1);
  assign new_n143_ = (x0 | (~x5 & (~new_n83_ | x4))) & (~x4 | x5) & (~x0 | new_n144_ | x4);
  assign new_n144_ = (~x2 | (~x5 & (x5 | x6))) & (~x3 | x5 | (x6 & ~x7));
  assign new_n145_ = (x4 | ((x0 | x5) & (~x0 | x1) & (~x1 | ~x2 | ~x6))) & (~x5 | (x2 ? ~x4 : x1));
  assign new_n146_ = (x5 | x6 | x0 | x4) & (~x0 | ~x3 | ~x5);
  assign new_n147_ = (x0 | x4 | x5 | x6) & (~x2 | ~x3 | ~x5);
  assign z39 = x4 | (~x4 & (~new_n149_ | new_n151_));
  assign new_n149_ = (new_n150_ | x5) & (~x6 | (x7 & (x0 | ~x7))) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n150_ = (~x1 | (~x6 & (x6 | (x0 & x2)))) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n151_ = ~x1 & ((~x5 & ~x6 & (~x0 | (x0 & ~x2))) | (x2 & x3 & x6));
  assign z40 = new_n153_ | new_n157_ | (new_n156_ & ~x0);
  assign new_n153_ = ~x4 & ((~new_n154_ & ~x5) | (~new_n155_ & x6) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n154_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | ((~x2 | x3) & (x1 | x6))) & (~x3 | ~x6 | x7) & (~x1 | (x2 ? ~x3 : (~x3 & x6)));
  assign new_n155_ = (~x0 | (x7 & (~x1 | x2 | x3))) & (x1 | ~x2 | ~x3) & (~x5 | x7) & (x0 | ~x7);
  assign new_n156_ = ~x2 & ((~x1 & x3 & x5) | (x1 & ~x3 & ~x5 & x6 & ~x7));
  assign new_n157_ = x4 & (~x5 | (x5 & (x1 | (x2 & (x0 | ~x3)))));
  assign z41 = (~new_n161_ & x1) | (~new_n162_ & x4) | new_n163_ | (~new_n159_ & ~x4);
  assign new_n159_ = (x5 | (new_n160_ & x0)) & (~x0 | ((~x2 | ~x5) & (x1 | x3)));
  assign new_n160_ = (~x3 | ~x6 | x7) & (~x0 | ((~x2 | x6) & (~x3 | (x6 & ~x7))));
  assign new_n161_ = (~x0 | ~x3 | ~x5) & (~x2 | x3 | x4 | ~x6);
  assign new_n162_ = x5 & (~x2 | x3 | ~x5);
  assign new_n163_ = x5 & (~x0 | (~x1 & (~x2 ^ x3)));
  assign z42 = x4 | (~x4 & ((~new_n166_ & ~x5) | new_n165_ | (x5 & x7)));
  assign new_n165_ = x6 & (~x7 | (~x0 & x7));
  assign new_n166_ = x6 ? (~x1 & (x3 | ~x7 | ~x0 | ~x2)) : (x0 & (~x0 | (~x2 & (x1 | x2))) & (~x1 | x2));
  assign z43 = new_n168_ | new_n157_ | (~x0 & ~new_n173_ & ~x2);
  assign new_n168_ = ~x4 & (new_n169_ | new_n170_ | new_n171_ | ~new_n172_);
  assign new_n169_ = ~x3 & ((~x0 & x2 & ~x5) | (x0 & x1 & ~x2 & x6));
  assign new_n170_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n171_ = ~x0 & ((x6 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n172_ = x5 ? (~x7 & (~x6 | x7)) : ((~x3 | ~x6 | x7) & (~x1 | (x2 ? ~x3 : (~x3 & x6))));
  assign new_n173_ = (~x3 | ~x4 | ~x5) & (~x1 | x3 | x5 | ~x6 | x7);
  assign z44 = new_n175_ | (x5 & (new_n177_ | ~new_n179_ | (~new_n178_ & x3)));
  assign new_n175_ = ~x4 & ((~new_n176_ & ~x1) | new_n165_ | (~new_n150_ & ~x5));
  assign new_n176_ = (~x2 | ~x3 | ~x6) & (x5 | (x0 ? (x2 | (x6 ? ~x7 : ~x3)) : x6));
  assign new_n177_ = x0 & (x3 ? ~x2 : x4);
  assign new_n178_ = (x1 | (~x2 & (x0 | x2))) & (x4 | x6 | x7);
  assign new_n179_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | ~x7) & (~x1 | ~x4);
  assign z45 = (~x4 & (~new_n182_ | (~new_n181_ & ~x5))) | (x4 & ~x5) | (~new_n183_ & x5);
  assign new_n181_ = (x0 | x1 | (x6 & (~x2 | x3 | ~x6 | ~x7))) & (~x1 | (~x6 & (x2 | x6))) & (~x0 | (x3 & (~x3 | (x6 & ~x7))));
  assign new_n182_ = (~x3 | ((~x5 | x6 | x7) & (x1 | ~x2 | ~x6))) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n183_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = ~new_n185_ | ((x4 ^ ~x5) & (~x0 ^ ~x3));
  assign new_n185_ = new_n187_ & (x4 | ((new_n186_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n186_ = (~x0 | ~x3 | (x6 & ~x7)) & (x1 | ~x6) & (x0 | ((~x2 | x3) & (x1 | x6)));
  assign new_n187_ = (~x4 | (x5 & (~x5 | (x1 & (~x2 | x3))))) & (~x0 | ~x1 | ~x3 | ~x5);
  assign z47 = (x5 & (new_n189_ | ~new_n190_)) | (~x4 & (new_n193_ | (~new_n181_ & ~x5)));
  assign new_n189_ = ~x3 & (~x1 | (x0 & x1 & new_n83_ & ~x4) | (~x2 & (x4 | (~x0 & x1 & new_n83_ & ~x4))));
  assign new_n190_ = (new_n191_ | ~x0) & (new_n192_ | x0) & (x1 | ~x4) & (x4 | x6);
  assign new_n191_ = x2 ? ~x4 : ~x3;
  assign new_n192_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (x2 | ~x3 | (x1 & ~x4));
  assign new_n193_ = x6 & (~x7 | (~x1 & x2 & x3));
  assign z48 = new_n199_ | (~x4 & (new_n195_ | ~new_n196_ | (~new_n198_ & x1)));
  assign new_n195_ = ~x0 & ((x2 & ~x5) | (x1 & ~x2 & new_n83_ & x5) | (~x2 & ~x3 & ~x5) | (x1 & x2 & new_n83_ & x5));
  assign new_n196_ = (~x5 | (x6 & (~x0 | ~x2))) & (~x6 | x7) & (new_n197_ | x5);
  assign new_n197_ = (x1 | ~x6) & (~x0 | (x3 & (~x3 | x6)));
  assign new_n198_ = (x5 | ~x6) & (x2 | ((x5 | x6) & (~x0 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n199_ = x5 & ((~x1 & (x2 | (~x2 & ~x3))) | (x0 & ~x2 & x3) | (x1 & x4));
  assign z49 = ~new_n201_ | new_n138_;
  assign new_n201_ = (~x4 | (x5 & (~x0 | x3 | ~x5))) & (new_n202_ | x4) & (new_n203_ | ~x5);
  assign new_n202_ = (~x5 | x6 | x7) & (x0 | x2 | x5) & (~x5 | ~x7) & (~x6 | (x7 & (x0 | ~x7))) & (~x0 | x5 | (x3 & (~x3 | (x6 & ~x7))));
  assign new_n203_ = (~x0 | x2 | ~x3) & (x1 | (x2 ? ~x3 : (x3 & (x0 | ~x3))));
  assign z50 = (x5 & (new_n121_ | x4)) | (~x4 & (~new_n205_ | (~new_n206_ & ~x5)));
  assign new_n205_ = (~new_n87_ | ~x0) & (~x6 | x7);
  assign new_n206_ = (~x1 | (x2 ? ~x3 : x6)) & (x0 | (~x2 & (x1 | x6))) & (~x0 | (x3 & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign z51 = new_n208_ | (x5 & ((~x1 & (x2 | (~x2 & ~x3))) | (~x0 & x1) | (x0 & ~x2 & x3)));
  assign new_n208_ = ~x4 & ((~new_n209_ & ~x5) | new_n210_ | new_n165_ | (x5 & ~x6));
  assign new_n209_ = (x2 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (~x1 | ~x3) & (x0 | x3))) & (~x1 | ~x6) & (x0 | ((~x2 | x3) & (~x1 | x6)));
  assign new_n210_ = x0 & ((x2 & x5) | (~x1 & (x2 | ~x3)));
  assign z52 = new_n213_ | new_n215_ | (~new_n212_ & x2);
  assign new_n212_ = (x1 | ~x3 | ~x5) & (~new_n83_ | x5 | ~x0 | x3 | x4);
  assign new_n213_ = ~x4 & ((~new_n214_ & ~x5) | (x5 & (x7 | (~x6 & ~x7))) | (x6 & (~x7 | (~x0 & x7))));
  assign new_n214_ = (x0 | ((x2 | x3) & (~x1 | x6))) & (~x1 | ~x6) & (~x0 | ((~x3 | (x6 & ~x7)) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n215_ = x5 & ((x0 & x3 & (x1 | ~x2)) | (~x0 & x1) | (~x1 & ~x2 & ~x3));
  assign z53 = (~x4 & ((~new_n217_ & ~x5) | ~new_n205_ | (~new_n218_ & x5))) | (x4 & ~x5) | (~new_n219_ & x5);
  assign new_n217_ = (~x0 | (x3 & (x1 | x2 | ~x3 | x6))) & (x1 | (~x6 & (x0 | x6))) & (~x1 | ~x6) & (x0 | (x2 ^ x3));
  assign new_n218_ = x6 & (~x6 | ~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n219_ = (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x1 | (~x4 & (~x2 | x3))) & (x3 | ~x4 | (~x0 & x2));
  assign z54 = (~new_n223_ & x5) | (~x4 & ((~new_n221_ & x6) | (x5 & ~x6) | (~new_n222_ & ~x5)));
  assign new_n221_ = (x1 | (x5 & (~x0 | ~x5 | ~x7 | (~x2 ^ x3)))) & x7 & (~x1 | (x5 & (x0 | x2 | x3 | ~x5 | ~x7)));
  assign new_n222_ = x0 ? (x3 & (~x3 | x6)) : ((x2 | ~x3) & (~x2 | x3) & (x1 | x6));
  assign new_n223_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x4 & (x2 | x3))) & (x0 | x2 | ~x3 | ~x4);
  assign z55 = x4 ? (x5 & (~x1 | (~new_n96_ & x0))) : ~new_n225_;
  assign new_n225_ = (x0 | ((~x6 | ~x7) & (x1 | x5 | x6))) & (new_n226_ | ~x0) & (~x5 | x6) & (~x6 | (x7 & (~x1 | x5)));
  assign new_n226_ = (x2 | ((~x6 | ~x7 | (x5 ? (~x1 & (x1 | ~x3)) : x1)) & (x5 | x6 | x1 | ~x3))) & (x1 | (~x2 & x3)) & (x5 | (x3 & (~x2 | x6)));
  assign z56 = ~new_n232_ | (~new_n228_ & ~x4);
  assign new_n228_ = (new_n229_ | x0) & (new_n230_ | ~x6) & (~x5 | x6) & (new_n231_ | ~x0);
  assign new_n229_ = (~x2 | x5) & (~x1 | x2 | ~x5 | ~x6 | ~x7) & (x5 | ((x2 | x3) & (x1 | x6)));
  assign new_n230_ = (~x0 | x2 | ~x5 | ~x7 | (x1 ^ ~x3)) & x7 & (x1 | x5);
  assign new_n231_ = x5 ? ~x2 : (x3 & (~x3 | (x6 & ~x7)));
  assign new_n232_ = x5 ? (((x3 & (x0 | ~x3)) | (x2 ? ~x4 : x1)) & (x1 | (~x4 & (~x2 | ~x3))) & (x2 | x3 | ~x4) & (~x0 | ~x1 | ~x3)) : ~x4;
  assign z57 = (~new_n236_ & x5) | (~x4 & ((~new_n234_ & ~x5) | ~new_n205_ | (~new_n235_ & x5)));
  assign new_n234_ = (~x0 | (x3 & (x1 | x2 | ~x3 | x6))) & (x1 | (~x6 & (x0 | x6))) & (~x1 | ~x2 | ~x3) & (x0 | (~x2 ^ x3));
  assign new_n235_ = x6 & (~x0 | ~x2) & (x2 | ~x6 | ~x7 | (~x1 & (~x0 | x1 | ~x3)));
  assign new_n236_ = (~x4 | ((~x0 | (~x2 & x3)) & (x0 | ~x3) & x1 & (~x2 | x3))) & (x1 | (x2 ? x3 : (x3 & (x0 | ~x3))));
  assign z58 = ~new_n243_ | (~new_n238_ & ~x4);
  assign new_n238_ = (new_n239_ | x1) & (new_n240_ | x0) & new_n242_ & (new_n241_ | ~x1);
  assign new_n239_ = (~x2 | ~x3 | ~x6) & (x0 | x5 | x6);
  assign new_n240_ = x2 ? ((x3 | x5) & (~x1 | ~x5 | ~x6 | ~x7)) : ((x3 | x5) & (~x1 | ~x5 | ~x6 | ~x7));
  assign new_n241_ = (x2 | x5 | x6) & (~x6 | (x5 & (~x0 | x3 | ~x5 | ~x7)));
  assign new_n242_ = (~x0 | x5 | (x3 & (~x3 | (x6 & ~x7)))) & (~x6 | x7) & (~x5 | x6);
  assign new_n243_ = x5 ? ((~x0 | (x2 ? ~x4 : ~x3)) & (x1 | ~x4) & ((x1 & ~x4) | (x2 ? x3 : (x3 & (x0 | ~x3))))) : ~x4;
  assign z59 = (~x4 & (~new_n245_ | (~new_n248_ & ~x5))) | (~new_n249_ & x5);
  assign new_n245_ = new_n247_ & (new_n246_ | x3);
  assign new_n246_ = (~x0 | (x1 & (~x1 | x2 | ~x6))) & (~x1 | ~x2 | ~x6) & (~x5 | x6 | x7);
  assign new_n247_ = (~x3 | ((~x5 | x6 | x7) & (x1 | ~x2 | ~x6))) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n248_ = x1 ? ((~x2 | ~x3) & (x6 | (x0 & x2))) : (x0 ? (x2 | (x6 ? ~x7 : ~x3)) : x6);
  assign new_n249_ = (~x0 | ~x3 | (~x1 & x2)) & x0 & (x3 | (x2 ? x1 : ~x4));
  assign z60 = (~new_n254_ & ~x4) | (x4 & ~x5) | (~new_n251_ & x5);
  assign new_n251_ = (x0 | (~x1 & (~new_n96_ | x1))) & new_n253_ & (new_n252_ | ~x0);
  assign new_n252_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x4 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7)));
  assign new_n253_ = (x4 | x6) & (x1 | (~x4 & (~x2 | x3)));
  assign new_n254_ = (x5 | ((~x0 | (x3 & (~x3 | ~x7))) & (x6 | x7) & ~x6 & (x0 | x6))) & (~x6 | x7) & (~x0 | x1 | x3);
  assign z61 = ~new_n257_ | (~x4 & (~new_n256_ | (~new_n258_ & x3)));
  assign new_n256_ = (~x6 | (x7 & (x0 | ~x7))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (x5 | (x0 ? (x3 & (~new_n116_ | ~x6 | ~x7)) : x6));
  assign new_n257_ = x5 ? (~new_n177_ & x0 & (~x1 | ~x4)) : ~x4;
  assign new_n258_ = (~x5 | x6 | x7) & (x1 | ~x2 | ~x6) & (x5 | (~x1 & (~x0 | x1 | x2 | x6)));
  assign z62 = (~new_n260_ & ~x4) | (x4 & (~x5 | (~x1 & x5))) | (x5 & (~x0 | (x0 & x1 & x3)));
  assign new_n260_ = (x5 | ((~x0 | ~x3 | (x6 & ~x7)) & (x0 | x6) & (~x1 | ~x6))) & (x3 | ((~x0 | x1) & (~x5 | x6 | x7))) & (~x6 | (x7 & (x0 | ~x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z18 = z17;
  assign z38 = (~x4 & (~new_n125_ | (~new_n126_ & ~x5))) | (~new_n127_ & x5);
endmodule


