// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:02 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n109_,
    new_n112_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = ~x4 & (x4 | x6 | ((~x0 | (~x2 & (x1 | x2 | x3))) & (~x1 | (x0 & x2)) & (x0 | x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x3)));
  assign z01 = ~x7 & ~x4 & ~x5 & ~x6;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (new_n80_ & x3));
  assign new_n80_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n80_ & ~x4 & x5);
  assign z06 = ~x5 & (x4 | (new_n83_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n83_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x4 | (new_n83_ & ~x0 & new_n89_ & ~x3 & ~x4));
  assign new_n89_ = x6 & x7;
  assign z10 = (x4 & ~x5) | (~x0 & x1 & x2 & new_n89_ & ~x4 & x5);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n89_ & ~x4 & x5 & new_n94_ & x2 & ~x3);
  assign new_n94_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n96_ & new_n89_ & ~x4 & x5);
  assign new_n96_ = ~x2 & x3 & ~x0 & x1;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n100_ & x3;
  assign new_n100_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x5 & (x4 | (new_n94_ & ~x2 & x3 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (new_n109_ | x4) & ~x5;
  assign new_n109_ = ~x0 & ~x1 & ~x2 & new_n80_ & ~x3;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x3;
  assign z28 = ~x5 & (x4 | (new_n83_ & x0 & new_n89_ & x3 & ~x4));
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z30 = (new_n118_ | x4) & ~x5;
  assign new_n118_ = new_n89_ & ~x3 & x0 & x1 & x2;
  assign z31 = (~new_n120_ & x5) | (~x4 & (new_n80_ | (~new_n122_ & ~x5)));
  assign new_n120_ = new_n121_ & (x1 | (x0 ? ~x2 : (x2 | ~x3)));
  assign new_n121_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x1 | ~x4) & (x4 | (~x7 & (~x3 | x6 | x7)));
  assign new_n122_ = (x0 | (~x3 & (x2 | x3))) & (~x1 | ((x2 | x6) & (~x0 | x3))) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x2 | x3) & (~x3 | ~x6 | ~x7);
  assign z32 = (~x4 & (~new_n124_ | (~new_n126_ & ~x5))) | (~new_n127_ & x5);
  assign new_n124_ = new_n125_ & (~x0 | (~new_n80_ & (x1 | x3)));
  assign new_n125_ = (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n126_ = (x0 | (~x3 & (x1 | x3 | x6))) & (~x1 | (~x6 & (x2 | x6))) & (~x3 | ~x6 | ~x7) & (~x2 | (x3 & (~x0 | x6)));
  assign new_n127_ = (~x0 | x1 | ~x2) & (~x4 | ((x0 | x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | x3)));
  assign z33 = (~new_n129_ & x5) | (~x4 & (new_n135_ | (~new_n134_ & ~x5)));
  assign new_n129_ = new_n132_ & (new_n133_ | ~x0) & ~new_n131_ & (~new_n130_ | x1);
  assign new_n130_ = ~x2 & ~x3;
  assign new_n131_ = ~x4 & ~x6;
  assign new_n132_ = ~x4 & (~x0 | x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n133_ = (x1 | ~x2) & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n134_ = (x0 | (~x2 & (x2 | x3))) & (~x0 | (x2 ? (x6 & (~x1 | ~x3)) : (x1 ? (~x3 & (x3 | ~x6)) : (x6 ? ~x7 : x3)))) & (x2 | x6 | (~x1 & ~x3));
  assign new_n135_ = x6 & (~x7 | (~x0 & x7));
  assign z34 = (~new_n137_ & ~x4) | (x5 & (x4 | (~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign new_n137_ = (new_n138_ | x5) & (~x6 | (~x0 ^ x7));
  assign new_n138_ = (~x0 | ((x1 | ((x2 | x3 | x6) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x1 | x3) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x1 | (~x6 & (x0 | x6))) & (x0 | (~x3 & (x1 | x3 | x6))) & (x2 | (x3 ? x6 : x0));
  assign z35 = ~new_n141_ | new_n143_ | (~new_n140_ & x3);
  assign new_n140_ = (x4 | ((~new_n77_ | ~x5) & (~x0 | ~x1 | x5))) & (x0 | x1 | x2 | ~x5);
  assign new_n141_ = x4 ? (~x5 | (~x1 & (~x2 | x3))) : new_n142_;
  assign new_n142_ = (x0 | ((~x1 | x5 | x6) & (~x6 | ~x7))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | x7) & (x1 | x5);
  assign new_n143_ = x0 & ((~x1 & x2 & x5) | (~x4 & ~x5 & x1 & ~x3));
  assign z36 = x4 | (~x4 & (~new_n145_ | new_n148_ | (~new_n147_ & ~x3)));
  assign new_n145_ = (new_n146_ | x5) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n146_ = (x0 | (~x3 & (~x1 | x6))) & (~x3 | (x6 ? ~x7 : x2)) & (~x1 | ~x6);
  assign new_n147_ = (~x0 | (x1 & (~x1 | x5))) & (~x5 | x6 | x7) & (x0 | x5 | (x2 & (x1 | x6)));
  assign new_n148_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign z37 = (~new_n152_ & ~x0) | new_n153_ | new_n154_ | ~new_n150_ | new_n155_;
  assign new_n150_ = (new_n151_ | ~x0) & (~x3 | x4 | ~new_n89_ | x5);
  assign new_n151_ = (~x2 | x4 | (~x5 & (x5 | x6))) & (~x1 | ~x3 | ~x5);
  assign new_n152_ = ((~x5 & (x4 | x5 | x6)) | (~x1 & (x1 | ~x2 | ~x3))) & (x2 | ((x3 | x4 | x5) & (x1 | ~x3 | ~x5)));
  assign new_n153_ = ~x2 & ((~x1 & ~x3 & x5) | (x3 & ~x4 & ~x5 & ~x6));
  assign new_n154_ = ~x3 & ((~x1 & ((x0 & ~x4) | (x2 & x5))) | (x2 & (x4 ^ ~x5)));
  assign new_n155_ = x4 & (~x5 | (x2 & x3 & x5));
  assign z39 = x4 | (~x4 & ((~new_n157_ & ~x5) | (x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7)))));
  assign new_n157_ = (x0 | (~x3 & (x2 | x3))) & (~x0 | ((x1 | ((x2 | x3 | x6) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x6 & (~x1 | ~x3))) & (~x1 | (x3 & (x2 | ~x3))))) & (~x2 | x3) & (x2 | ~x3 | x6);
  assign z40 = ~new_n160_ | (x0 & (new_n159_ | (~new_n164_ & ~x4)));
  assign new_n159_ = ~x1 & ((x2 & x5) | (~x2 & ~x4 & new_n89_ & ~x5));
  assign new_n160_ = ~new_n161_ & (x4 | (new_n125_ & (new_n162_ | x5))) & (~x4 | (x5 & (new_n163_ | ~x5)));
  assign new_n161_ = x2 & ((~x3 & x4 & x5) | (~x0 & ~x4 & ~x5));
  assign new_n162_ = (~x1 | x2 | (x6 & (~x6 | x7 | x0 | x3))) & (~x3 | ~x6 | ~x7) & (x0 | (~x3 & (x1 | x3 | x6)));
  assign new_n163_ = ~x1 & (x0 | x2 | ~x3);
  assign new_n164_ = (~x6 | x7) & (x5 | ((~x2 | x6) & (~x1 | x2 | x3 | ~x6)));
  assign z41 = (x5 & ((x0 & ((x1 & x3) | (x2 & ~x4))) | (~x1 & (~x3 | (~x0 & x3))) | (~x0 & x1) | (x2 & x4))) | (~x4 & ~x5 & ((x3 & (~x0 | (x0 & x1))) | ~x1 | (~x3 & (x2 | (~x0 & ~x2)))));
  assign z42 = x4 ? x5 : ((~new_n167_ & ~x5) | (x6 & ~x7) | (x5 & x7));
  assign new_n167_ = (x0 | (~x3 & (x2 | x3))) & (~x2 | x3) & (x2 | ~x3 | x6) & (~x0 | ((~x2 | (x6 & (~x1 | ~x3))) & (~x1 | (x3 & (x2 | ~x3))) & (x1 | x2 | x3 | x6)));
  assign z43 = x4 ? new_n172_ : ~new_n169_;
  assign new_n169_ = (~x5 | (~x7 & (~x6 | x7))) & (new_n171_ | x5) & (new_n170_ | ~x6);
  assign new_n170_ = x0 ? (x7 & (~x1 | x2 | x3 | x5)) : (~x7 & (~x1 | x2 | x3 | x5 | x7));
  assign new_n171_ = (~x1 | ((~x0 | ~x3) & (x2 | x6))) & (x0 | (~x3 & (x1 | x3 | x6))) & (~x2 | (x0 & (~x0 | x6)));
  assign new_n172_ = x5 & (x1 | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3)));
  assign z44 = new_n178_ | ~new_n175_ | (~x2 & (~new_n179_ | (~new_n174_ & x0)));
  assign new_n174_ = (~x3 | ~x5) & (~new_n89_ | x5 | x1 | x4);
  assign new_n175_ = ~new_n176_ & (new_n177_ | x4) & (~x4 | (x5 & (~x2 | ~x5)));
  assign new_n176_ = x0 & ((~x5 & ~x6 & x2 & ~x4) | (~x3 & x4 & x5));
  assign new_n177_ = (x3 | (x5 ? (x6 | x7) : ~x2)) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | x7) & (~x3 | x5 | (x0 & (~x6 | ~x7)));
  assign new_n178_ = x1 & ((x4 & x5) | (x0 & ~x3 & ~x4 & ~x5));
  assign new_n179_ = (~x3 | x4 | x5 | x6) & (x0 | ((x3 | x4 | x5) & (x1 | ~x3 | ~x5)));
  assign z45 = (~x4 & (~new_n181_ | (~new_n182_ & ~x5))) | (~new_n183_ & x5);
  assign new_n181_ = (x3 | (~new_n94_ & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n182_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x1 | (~x6 & (x2 | x6))) & (x0 | x1 | ((x3 | x6) & (~x2 | (x3 ? x6 : (~x6 | ~x7))))) & (~x3 | (~x2 ^ ~x6));
  assign new_n183_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = ~new_n185_ | (~x0 & ((x2 & ~x4 & ~x5) | (~x2 & x3 & x4 & x5)));
  assign new_n185_ = (x4 | ((new_n186_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (~x4 | x5) & (new_n187_ | ~x5);
  assign new_n186_ = (~x0 | ~x1 | (x3 & (~x2 | ~x3))) & x1 & (~x3 | (x6 ? ~x7 : x2));
  assign new_n187_ = (~x0 | (x3 ? x2 : ~x4)) & (~x4 | (x1 & ~x2));
  assign z47 = (~new_n189_ & x5) | (~x4 & (~new_n193_ | (~new_n182_ & ~x5)));
  assign new_n189_ = ~new_n190_ & (new_n191_ | x2) & ~new_n131_ & (new_n192_ | ~x2);
  assign new_n190_ = (~x3 | (~x0 & x3)) & (~x1 | (~x2 & x4));
  assign new_n191_ = x0 ? (~x3 & (~x1 | x3 | x4 | ~x6 | ~x7)) : (~x1 | x4 | ~x6 | ~x7);
  assign new_n192_ = (~x1 | x4 | ~x6 | ~x7 | (x0 & (~x0 | x3))) & (~x0 | (x1 & ~x4));
  assign new_n193_ = ~new_n80_ & (~x0 | x1 | x3);
  assign z48 = ~new_n198_ | (~new_n195_ & ~x4);
  assign new_n195_ = (new_n196_ | x5) & (new_n197_ | ~x0) & (~x6 | x7) & (~x5 | x6);
  assign new_n196_ = (~x0 | ((~x2 | x6) & (~x1 | x3))) & (x0 | (~x2 & (x2 | x3))) & (~x3 | ~x6 | ~x7) & (~x1 | x2 | x6);
  assign new_n197_ = (~x2 | ~x5) & (x3 | (x1 & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n198_ = (new_n199_ | ~x3) & (~x4 | x5) & (~x5 | (x1 ? (x0 & ~x4) : x3));
  assign new_n199_ = (~x0 | x2 | (~x5 & (x1 | x5 | x6))) & (~x2 | ~x5 | ((x0 | x1) & ~x4));
  assign z49 = (~new_n201_ & x5) | (~x4 & (~new_n203_ | (~new_n204_ & ~x5)));
  assign new_n201_ = (~x0 | (x2 ? x1 : ~x3)) & new_n202_ & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n202_ = (~x3 | (x4 ? ~x2 : (x6 | x7))) & (~x1 | ~x4) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n203_ = ~new_n135_ & (~x0 | x1 | x3);
  assign new_n204_ = (~x0 | ((~x2 | x6) & (~x1 | x3))) & (~x3 | (x6 ? ~x7 : x2)) & (x0 | ((x2 | x3) & (~x1 | x6)));
  assign z50 = x4 | (~x4 & (~new_n181_ | (~new_n206_ & ~x5)));
  assign new_n206_ = (x0 | (~x2 & (x1 | x3 | x6))) & (x2 | x6 | (~x1 & ~x3)) & (~x0 | ((~x1 | (x3 & (~x2 | ~x3))) & (~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign z51 = new_n210_ | (~x4 & (~new_n209_ | (~new_n208_ & x0)));
  assign new_n208_ = (x5 | ((~x1 | x2 | (~x3 & (x3 | ~x6))) & (~x2 | x3 | ~x6 | ~x7))) & x1 & (~x2 | ~x5);
  assign new_n209_ = x6 ? (x7 & (~x7 | (x0 & (~x3 | x5)))) : (~x5 & (x0 | x5 | (~x1 & (x1 | x3))));
  assign new_n210_ = x5 & ((x0 & (x2 ? ~x1 : x3)) | (~x1 & ~x3) | (~x0 & (x1 | (~x1 & x2 & x3))));
  assign z52 = new_n155_ | (~new_n214_ & x5) | (~x4 & (~new_n213_ | (~new_n212_ & ~x5)));
  assign new_n212_ = x0 ? (x2 ? (x3 ? ~x1 : (~x6 | ~x7)) : (x1 ? (~x3 & (x3 | ~x6)) : (x6 ? ~x7 : x3))) : ((x2 | x3) & (~x1 | x6));
  assign new_n213_ = (~x3 | ((~x0 | x1) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n214_ = (x0 | ~x1) & (x2 | (x3 ? ~x0 : x1));
  assign z53 = (~new_n216_ & x5) | new_n218_ | (x4 & ~x5) | (~x4 & (new_n80_ | (~new_n219_ & ~x5)));
  assign new_n216_ = (new_n217_ | x4) & (~x0 | ((x1 | ~x2) & (x3 | ~x4))) & (x2 | ((x3 | ~x4) & (x0 | x1 | ~x3))) & (x1 | (~x4 & (~x2 | x3)));
  assign new_n217_ = x6 & (~x6 | ~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (x2 | ~x3 | ~x0 | x1)));
  assign new_n218_ = ~x0 & ((x1 & x2 & x3) | (~x2 & ~x3 & ~x4 & ~x5));
  assign new_n219_ = x1 & (~x1 | (~x6 & (~x0 | x3)));
  assign z54 = ~new_n225_ | (~new_n221_ & ~x4);
  assign new_n221_ = (x1 | (~new_n222_ & x5)) & (new_n223_ | x5) & ~new_n80_ & (new_n224_ | ~x5);
  assign new_n222_ = x0 & ~x2 & x3 & x5 & x6 & x7;
  assign new_n223_ = (~x2 | x3) & (x2 | ~x3 | x6) & (~x1 | (~x6 & (~x0 | (x3 & (~x2 | ~x3)))));
  assign new_n224_ = x6 & (x3 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n225_ = x5 ? ((~x3 | (x0 ? ~x1 : (x2 ? x1 : ~x4))) & (~x0 | ((x1 | ~x2) & (x3 | ~x4))) & (x1 | (~x4 & (x2 | x3))) & (~x2 | x3 | ~x4)) : ~x4;
  assign z55 = (~x4 & (~new_n227_ | (~x1 & (new_n222_ | ~x5)))) | (x4 & ~x5) | (~new_n230_ & x5);
  assign new_n227_ = new_n229_ & (new_n228_ | ~x6);
  assign new_n228_ = x7 & (~x7 | (x0 & (~x3 | x5) & (~x0 | ~x1 | x2 | ~x5)));
  assign new_n229_ = (~x5 | x6) & (~x0 | x5 | ((~x2 | x6) & (~x1 | x3)));
  assign new_n230_ = (x1 | (~x4 & (x2 | x3))) & (~x0 | ((x3 | ~x4) & (~x2 | (x1 & ~x4))));
  assign z56 = (~new_n233_ & ~x4) | (x5 & (~new_n234_ | (~new_n232_ & ~x2)));
  assign new_n232_ = (~x0 | (~x3 & (~x1 | x3 | ~new_n89_ | x4))) & (x0 | (x1 ? (~new_n89_ | x4) : ~x3)) & (x3 | (x1 & ~x4));
  assign new_n233_ = ~new_n80_ & (x5 | ((x0 | (~x2 & (x2 | x3))) & x1 & (~x0 | ~x1)));
  assign new_n234_ = (x4 | x6) & (~x2 | ((~x3 | ((x0 | x1) & ~x4)) & (~x0 | x4) & (x3 | ~x4)));
  assign z57 = (~new_n236_ & x5) | (x4 & ~x5) | (~x4 & (new_n80_ | (~new_n239_ & ~x5)));
  assign new_n236_ = new_n238_ & (new_n237_ | x2) & (~x2 | ~x4) & (~x1 | x2 | ~new_n89_ | x4);
  assign new_n237_ = x3 ? ((x0 | (x1 & ~x4)) & (~x0 | x1 | x4 | ~x6 | ~x7)) : x1;
  assign new_n238_ = (~x0 | (x4 ? x3 : ~x2)) & (x4 | x6) & (x1 | (~x4 & (~x2 | x3)));
  assign new_n239_ = (~x0 | ~x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & x1 & (x0 | ~x3);
  assign z58 = (~new_n241_ & x5) | (~x4 & (~new_n193_ | (~new_n243_ & ~x5)));
  assign new_n241_ = ((x1 & ~x4) | (x2 ? (~x0 & x3) : (x3 & (x0 | ~x3)))) & (new_n242_ | x4) & (~x3 | (x0 ? x2 : (x1 | ~x2)));
  assign new_n242_ = x6 & (~x1 | ~x6 | ~x7 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2)))));
  assign new_n243_ = (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | x6))) & (~x1 | (~x6 & (~x0 | x3))) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x2 | ~x3 | x6) & (~x2 | (x3 & (~x3 | ~x6)));
  assign z59 = new_n250_ | (~new_n245_ & ~x4);
  assign new_n245_ = (new_n246_ | ~x7) & (new_n247_ | x6) & ~new_n248_ & ~new_n249_ & (~x6 | x7);
  assign new_n246_ = ~x5 & (~x0 | x1 | x2 | x5 | ~x6);
  assign new_n247_ = x5 ? x7 : ((~x1 | (x0 & x2)) & (x0 | x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x3));
  assign new_n248_ = x2 & ((x1 & (x6 | (x0 & x3 & ~x5))) | (x3 & ~x5 & x6));
  assign new_n249_ = x0 & ~x3 & (~x1 | (x1 & ~x2 & ~x5 & x6));
  assign new_n250_ = x5 & ((x3 & (x0 ? (x1 | ~x2) : ~x1)) | (~x0 & x1) | (~x3 & (x2 ? ~x1 : x4)));
  assign z60 = new_n255_ | (~new_n252_ & ~x4);
  assign new_n252_ = (new_n253_ | x5) & (new_n254_ | ~x0) & (~x6 | x7) & (~x5 | x6);
  assign new_n253_ = (~x0 | ((~x2 | x6) & (~x1 | x3))) & (x0 | (~x2 & (x2 | x3))) & (~x3 | (x6 ? ~x7 : x2));
  assign new_n254_ = (x1 | (x3 & (x2 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x5 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n255_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x0 & x1 & x3) | (~x1 & (x4 | (x2 & ~x3))));
  assign z61 = (x5 & (new_n257_ | ~new_n258_)) | (~x4 & (~new_n193_ | (~new_n259_ & ~x5)));
  assign new_n257_ = x3 & ((~x0 & ~x1) | (x0 & ~x2) | (new_n77_ & ~x4));
  assign new_n258_ = (~x4 | (~x1 & (~x2 | x3))) & (x4 | ~x7) & (x3 | ((x1 | x2) & (x4 | x6 | x7)));
  assign new_n259_ = (~x0 | ~x1 | (x3 & (~x2 | ~x3))) & (x0 | (~x2 & (x2 | x3))) & (~x3 | (x6 ? ~x7 : x2));
  assign z62 = (~x1 & (x4 ^ ~x5)) | (~new_n261_ & ~x4) | (x4 & ~x5) | (x1 & x5 & (~x0 | (x0 & x3)));
  assign new_n261_ = (x0 | ((~x6 | ~x7) & (~x1 | x5 | x6))) & (new_n262_ | ~x1) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n262_ = (~x2 | (~x6 & (~x0 | ~x3 | x5))) & (~x0 | x2 | x5 | (~x3 & (x3 | ~x6)));
  assign z18 = z17;
  assign z38 = (~x4 & (~new_n124_ | (~new_n126_ & ~x5))) | (~new_n127_ & x5);
endmodule


