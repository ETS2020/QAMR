// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:04 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n96_, new_n101_, new_n104_,
    new_n109_, new_n112_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n273_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n75_ & x5;
  assign new_n75_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x6 | (new_n78_ & x3));
  assign new_n78_ = ~x4 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (~x6 | (new_n85_ & ~x0 & new_n75_ & x6 & x7));
  assign new_n85_ = ~x1 & x2;
  assign z10 = z00 | (new_n87_ & new_n89_ & ~x0);
  assign new_n87_ = new_n88_ & ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = z00 | (new_n87_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = z00 | (new_n87_ & x2 & x3 & ~x0 & x1);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~new_n101_ & ~x5;
  assign new_n101_ = x6 & (x0 | x1 | ~x2 | ~x3 | ~x4);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z00 & x4;
  assign z22 = ~x5 & (~x6 | (new_n104_ & x0 & ~x4 & x6 & x7));
  assign new_n104_ = ~x1 & ~x2;
  assign z23 = (~x5 & ~x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (~x6 | (new_n104_ & ~x0 & new_n75_ & x6 & ~x7));
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z27 = ~x5 & (~x6 | (new_n89_ & ~x0 & new_n78_ & ~x3));
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (~new_n118_ & x4) | (~new_n115_ & x6) | (~x4 & x5 & (x7 | (~x6 & ~x7)));
  assign new_n115_ = ~new_n116_ & ~new_n117_ & (x1 | x5);
  assign new_n116_ = x1 & (~x0 | ~x2);
  assign new_n117_ = ~x4 & (~x5 | (x5 & ~x7));
  assign new_n118_ = x2 ? ((~x0 | (~x5 & ~x6)) & (~x5 | (x3 & (x0 | ~x1 | ~x3)))) : (~x5 | (~x1 & (x0 | ~x3)));
  assign z32 = (~new_n120_ & ~x0) | new_n125_ | (~new_n123_ & x5);
  assign new_n120_ = ~new_n121_ & (new_n122_ | x2) & (~x2 | ~x6 | (x4 & (x3 | ~x4)));
  assign new_n121_ = x1 & (x6 | (x4 & x5 & x2 & x3));
  assign new_n122_ = (x1 | ((x4 | ~x6 | ~x7) & (x3 | ~x4 | ~x5))) & (~x3 | (x5 ? ~x4 : ~x6));
  assign new_n123_ = (~x1 | x2 | ~x4) & (x4 | x6 | x7) & (~x2 | new_n124_ | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n124_ = ~x0 & x3;
  assign new_n125_ = x6 & ((~x5 & ((~x2 & x4) | (x0 & (x3 | (~x2 & ~x3))))) | (x0 & x2 & ~x3));
  assign z33 = (~new_n127_ & ~x2) | (~new_n131_ & x5) | (~new_n129_ & x6);
  assign new_n127_ = new_n128_ & (~x0 | x1 | (~x5 & (~new_n88_ | x4 | x5)));
  assign new_n128_ = (~x1 | (~x6 & (~x3 | ~x4 | ~x5))) & (x5 | ~x6 | (~x4 & (x0 | ~x3)));
  assign new_n129_ = ~new_n130_ & (x5 | ((~x1 | ~x2 | ~x3) & (x0 | (x3 & (~x2 | ~x3)))));
  assign new_n130_ = x0 & (x4 ? x2 : ~x7);
  assign new_n131_ = (x1 | (x3 ? ~x0 : ~x2)) & x0 & (x4 | x6) & (~x0 | ~x4 | (~x2 & x3));
  assign z34 = (~new_n133_ & ~x4) | ~new_n136_ | (~new_n135_ & x4);
  assign new_n133_ = (new_n134_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n134_ = (x1 | ((x5 | ((x0 | x3 | (x2 ^ x7)) & (~x0 | ~x2 | ~x3 | ~x7))) & (x0 | x2 | ~x7))) & (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (~x1 | ~x2 | x5);
  assign new_n135_ = (~x2 | ((~x0 | (~x5 & ~x6)) & (x3 | ~x5) & (x0 | ((~x1 | ~x3 | ~x5) & (x3 | ~x6))))) & (x2 | ((~x1 | ~x5) & (x0 | x1 | x3 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n136_ = (~x6 | ((~x1 | x2) & (x0 | ~x3 | x5))) & (x1 | x2 | x3 | ~x5);
  assign z35 = (~new_n139_ & x6) | (x5 & (new_n138_ | ~x4));
  assign new_n138_ = x4 & ((x3 & ((x1 & ~x2) | (~x0 & (~x2 | (x1 & x2))))) | (x2 & (x0 | ~x3)) | (x1 & ~x2 & ~x3));
  assign new_n139_ = (~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : (x3 ? x5 : ~x2))) & (~x1 | x2) & (x4 | x5);
  assign z36 = (~new_n141_ & x6) | (~new_n144_ & x5) | (~x5 & ~x6);
  assign new_n141_ = (~x1 | (x0 & x2)) & (new_n142_ | x4) & (new_n143_ | x0) & (~x0 | ~x2 | ~x4);
  assign new_n142_ = (x5 | ((~x7 | ((~x0 | (x2 ? x3 : x1)) & ~x3 & (x0 | x1 | ~x2 | x3))) & (x0 | x1 | x2 | x3 | x7))) & (x0 | x1 | x2 | ~x7) & (~x0 | x7);
  assign new_n143_ = x2 ? (x3 ? x5 : ~x4) : ((~x3 | x5) & (x1 | x3 | ~x4));
  assign new_n144_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x3 | (x4 ? x1 : (x6 | x7))) & x0 & (x4 | (~x7 & (x3 | x6 | x7)));
  assign z37 = (~new_n146_ & x3) | ~new_n149_ | (~x0 & (x5 | (~x3 & ~x5 & x6)));
  assign new_n146_ = (~x1 | ((~x0 | ~x5) & (~new_n147_ | x2))) & (~new_n148_ | x5) & (x1 | ~x2 | ~x5);
  assign new_n147_ = x4 & x6;
  assign new_n148_ = x6 & (x4 ? ~x0 : x7);
  assign new_n149_ = ~new_n151_ & (new_n150_ | x1);
  assign new_n150_ = (~x0 | ~x6 | (x3 & (x2 | ~x4 | x5))) & (x2 | x3 | ~x5);
  assign new_n151_ = x2 & ((~x3 & ((x4 & x5) | (x0 & x6))) | (x0 & (x4 ? x6 : x5)));
  assign z38 = (~new_n153_ & x5) | (x6 & (new_n116_ | ~new_n156_ | (~new_n155_ & ~x5)));
  assign new_n153_ = (~x1 | x2 | ~x4) & (x4 | x6 | x7) & (new_n154_ | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n154_ = (~x2 | (~x0 & x3)) & (x0 | ((~x1 | ~x2 | ~x3) & (x2 | (~x3 & (x1 | x3)))));
  assign new_n155_ = (x0 | x2 | ~x3) & (x4 | ~x7 | (~x3 & (~x0 | (x2 ? x3 : x1))));
  assign new_n156_ = x0 ? (x4 ? ~x2 : x7) : ((x1 | x2 | (x4 ? x3 : ~x7)) & (~x2 | (x4 & (x3 | ~x4))));
  assign z39 = (~new_n160_ & x4) | (~new_n161_ & x6) | (~x5 & ~x6) | (~new_n158_ & x5);
  assign new_n158_ = (new_n159_ | x3) & (x4 | ~x7);
  assign new_n159_ = (x1 | x2) & (x4 | x6 | x7);
  assign new_n160_ = (~x2 | ((~x0 | (~x5 & ~x6)) & (~x5 | (x3 & (x0 | ~x1 | ~x3))))) & (x1 | ~x3 | ~x5) & (x2 | (x5 ? ~x1 : ~x6));
  assign new_n161_ = (x0 | (~x1 & (x1 | x2 | x4 | ~x7))) & (~x1 | (x2 & (~x2 | x4 | x5))) & (x1 | ~x2) & (x4 | x7);
  assign z40 = (x5 & (new_n138_ | ~x4)) | (x6 & (~new_n164_ | (~new_n163_ & ~x5)));
  assign new_n163_ = x0 ? (~x3 & (x2 | x3)) : (x2 | ~x3);
  assign new_n164_ = x0 ? (x4 ? ~x2 : x7) : ((~x2 | (x4 & (x3 | ~x4))) & ~x1 & (x1 | x2 | x4 | ~x7));
  assign z41 = (~x0 & (x5 | (x1 & x6))) | (~new_n167_ & x5) | (x6 & ((~new_n166_ & x0) | (~x1 & ~x5)));
  assign new_n166_ = x3 ? x5 : ~x2;
  assign new_n167_ = (~x0 | ((~x1 | ~x3) & (~x2 | x4))) & (x1 | (~x2 ^ ~x3)) & (~x2 | x3 | ~x4);
  assign z42 = (~new_n171_ & x4) | (~new_n169_ & x6) | (~x5 & ~x6) | (~x4 & x5 & x7);
  assign new_n169_ = new_n170_ & (~x1 | (x2 & (~x2 | x4 | x5)));
  assign new_n170_ = (x4 | x7) & (x5 | ((~x2 | ((x0 | ~x3) & (x4 | ~x7 | ~x0 | x3))) & (x0 | (x3 & (x2 | ~x3)))));
  assign new_n171_ = (~x5 | ((~x0 | (~x2 & x3)) & (x0 | (x1 ? (~x2 | ~x3) : (x2 | x3))) & (~x1 | x2) & (~x2 | x3) & (x1 | ~x3))) & (~x6 | (x2 ? ~x0 : x5));
  assign z43 = (~new_n173_ & x6) | (x5 & (new_n138_ | (~x4 & x7)));
  assign new_n173_ = ~new_n130_ & ~new_n174_ & ~new_n176_ & (new_n175_ | x0);
  assign new_n174_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n175_ = x2 ? (x4 & (x3 | ~x4)) : ((~x3 | x5) & (x1 | x4 | ~x7));
  assign new_n176_ = ~x4 & x5 & ~x7;
  assign z44 = (~new_n178_ & x4) | new_n179_ | (~x4 & x5) | (~x5 & (~x6 | (~x4 & x6)));
  assign new_n178_ = (~x5 | (x3 ? (x1 & (x0 | (x2 & (~x1 | ~x2)))) : (~x0 & ~x2 & (~x1 | x2)))) & (~x6 | (x0 ? (~x2 & (x1 | x2 | x5)) : (x3 ? x5 : ~x2)));
  assign new_n179_ = x1 & ((~x2 & x6) | (x0 & x3 & x5));
  assign z45 = ~new_n181_ | (~new_n184_ & ~x4);
  assign new_n181_ = (x5 | (x6 & (x2 | ~x4 | ~x6))) & new_n183_ & (new_n182_ | ~x4);
  assign new_n182_ = (~x0 | ((x3 | ~x5) & (~x2 | ~x6))) & (~x5 | ((x1 | ~x3) & (x2 | (x3 ? x0 : ~x1))));
  assign new_n183_ = x1 ? ((x2 | ~x6) & (~x0 | ~x3 | ~x5)) : (x2 ? (~x6 & (x3 | ~x5)) : (x3 | ~x5));
  assign new_n184_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x7 & (x5 | ((~x1 | ~x2) & (~x0 | x1 | x2 | ~x7)))));
  assign z46 = (~new_n190_ & x2) | (~new_n186_ & x3) | ~new_n191_ | (~new_n189_ & ~x3);
  assign new_n186_ = (~x0 | (x5 ? ~x1 : ~x6)) & (new_n187_ | ~x5) & (new_n188_ | x0);
  assign new_n187_ = x4 ? x1 : (x6 | x7);
  assign new_n188_ = (~x4 | x5 | ~x6) & (x2 | (x5 ? ~x4 : ~x6));
  assign new_n189_ = (new_n159_ | ~x5) & (~x0 | ((~x4 | ~x5) & (x2 | x5 | ~x6)));
  assign new_n190_ = (~x4 | ((x0 | ((x3 | ~x6) & (~x1 | ~x3 | ~x5))) & (x3 | ~x5) & (~x0 | ~x6))) & (x5 | ~x6 | ~x1 | x4);
  assign new_n191_ = (x4 | (x7 ? ~x5 : ~x6)) & (x5 | (x6 & (x1 | ~x6)));
  assign z47 = (~new_n198_ & x6) | (x5 & (~new_n194_ | (~new_n193_ & ~x0)));
  assign new_n193_ = (x1 | x2 | ~x3) & (~x1 | ~x2 | ~new_n88_ | x4);
  assign new_n194_ = new_n195_ & ~new_n196_ & (x4 | x6) & (~new_n197_ | ~x0);
  assign new_n195_ = x1 ? (x2 | ~x4) : ~x2;
  assign new_n196_ = ~x1 & ~x2 & (x0 | ~x3);
  assign new_n197_ = x2 & (x4 | (~x4 & x6 & x7 & x1 & ~x3));
  assign new_n198_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | x4 | x5 | ~x7))) & (~x1 | (x2 & (~x2 | x4 | x5))) & (x1 | ~x2) & (x4 | x7) & (x2 | ~x4 | x5);
  assign z48 = (~new_n204_ & x1) | ~new_n200_ | (~x6 & (~x5 | (~x4 & x5)));
  assign new_n200_ = (new_n201_ | x2) & ~new_n203_ & (new_n202_ | ~x2);
  assign new_n201_ = (x3 | x5 | ~x6) & (x1 | ((x3 | ~x5) & (~x0 | (~x5 & (~x4 | x5 | ~x6)))));
  assign new_n202_ = (~x0 | (x4 ? ~x6 : ~x5)) & (x3 | ~x4 | ~x5) & (x1 | (~x6 & (~x3 | ~x5)));
  assign new_n203_ = ~x4 & x6 & (~x5 | (x5 & ~x7));
  assign new_n204_ = (x0 | (~x6 & (~x4 | ~x5 | ~x2 | ~x3))) & (x2 | ~x6) & (~x5 | ((~x0 | ~x3) & (x2 | ~x4)));
  assign z49 = (~new_n206_ & x5) | (~x5 & ~x6) | (~new_n207_ & x6);
  assign new_n206_ = (~x0 | (x3 ? ~x1 : ~x4)) & (x1 | (x3 ? ~x4 : x2)) & x4 & (x0 | ~x1);
  assign new_n207_ = (x0 | (~x1 & (~x3 | ~x4 | x5))) & (x4 | x5) & (~x4 | (x2 ? ~x0 : x5));
  assign z50 = (~new_n209_ & x1) | ~new_n212_ | (~new_n211_ & ~x1) | (~new_n210_ & ~x4);
  assign new_n209_ = (x5 | ~x6 | ~x2 | x4) & (~x0 | ~x3 | ~x5);
  assign new_n210_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x7 & (~x0 | x1 | x2 | x5 | ~x7)));
  assign new_n211_ = (~x3 | ~x4 | ~x5) & (~x2 | ~x6);
  assign new_n212_ = (~x6 | ((~x0 | (x2 ? ~x4 : (x3 | x5))) & (x2 | ~x4 | x5) & (x0 | ~x2 | (x3 ? x5 : ~x4)))) & (x5 | x6) & (~x5 | (x0 & (~x0 | x3 | ~x4)));
  assign z51 = (~new_n216_ & x5) | (x6 & (~new_n214_ | (~new_n215_ & ~x2)));
  assign new_n214_ = (x0 | (~x1 & (x3 | x5))) & ~new_n117_ & (x1 | ~x2);
  assign new_n215_ = (~x0 | ((x1 | ~x4 | x5) & (~x1 | ~x3 | x4 | ~x5 | ~x7))) & (x0 | x1 | x4 | ~x7) & (~x1 | ~x3 | ~x4);
  assign new_n216_ = (~x0 | (x2 ? x4 : x1)) & (~x1 | (x0 & (x2 | ~x3 | ~x4))) & (x4 | x6) & (x1 | (~x2 & (x2 | x3)));
  assign z52 = ~new_n220_ | (~new_n218_ & x3);
  assign new_n218_ = (~x0 | (x5 ? ~x1 : ~x6)) & ~new_n219_ & (~x2 | ((x1 | ~x5) & (x0 | x5 | ~x6)));
  assign new_n219_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n220_ = (~new_n221_ | x1) & new_n222_ & (x0 | z00 | ~x1);
  assign new_n221_ = ~x2 & ((x0 & (x5 | (x4 & ~x5 & x6))) | (~x3 & (x5 | (~x0 & x4 & x6))));
  assign new_n222_ = (x5 | (x6 & (x4 | ~x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z53 = (~new_n226_ & x5) | (x6 & (~new_n225_ | (~x4 & (~x5 | (~new_n224_ & x5)))));
  assign new_n224_ = x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3))));
  assign new_n225_ = (~x2 | (x0 ? x3 : (~x3 | x5))) & (x5 | (x1 & (x2 | x3)));
  assign new_n226_ = (~x0 | (x3 ? x1 : ~x4)) & (~x4 | ((x0 | (x1 ? (~x2 | ~x3) : (x2 | x3))) & (x1 | ~x3) & (~x1 | x2 | x3))) & (x4 | x6) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign z54 = (x5 & (new_n228_ | new_n229_ | ~new_n230_)) | (~x5 & ~x6) | (~new_n231_ & x6);
  assign new_n228_ = ~x2 & ((~x1 & (x0 | ~x3)) | (~x0 & ((x3 & x4) | (x1 & ~x3 & new_n88_ & ~x4))));
  assign new_n229_ = x2 & ((~x3 & x4) | (~x1 & (x3 | (new_n88_ & ~x4 & x0 & ~x3))));
  assign new_n230_ = (~x0 | (x3 ? ~x1 : ~x4)) & (x4 | (x6 & (~x6 | x7)));
  assign new_n231_ = (x0 | (x2 ? (x3 | ~x4) : (~x3 | x5))) & (~x0 | ~x2 | ~x4) & (x5 | (x1 & x4 & (~x0 | (~x3 & (x2 | x3)))));
  assign z55 = new_n233_ | (~new_n236_ & x6) | (x5 & (new_n237_ | (~x4 & ~x6)));
  assign new_n233_ = x0 & ((~new_n234_ & x6) | (~new_n235_ & x5));
  assign new_n234_ = x2 ? ~x4 : (x3 | x5);
  assign new_n235_ = (~x4 | (~x2 & x3)) & (x2 | (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n236_ = (x1 | x5) & (x4 | (x5 & (~x5 | (x7 & (x0 | ~x1 | ~x7)))));
  assign new_n237_ = ~x1 & (x2 | (~x2 & (~x3 | (~x0 & x3))));
  assign z56 = new_n239_ | (~new_n241_ & ~x3) | new_n246_ | (~new_n243_ & x5);
  assign new_n239_ = ~new_n240_ & ((~x2 & ~x3) | (~x0 & x2 & x3));
  assign new_n240_ = (x5 | ~x6) & (~x1 | ~x4 | ~x5);
  assign new_n241_ = (new_n242_ | ~x6) & (~x5 | (x2 ? ~x4 : x1));
  assign new_n242_ = x0 ? (~x2 & (~x1 | x2 | x4 | ~x5 | ~x7)) : (x5 & (~x1 | x2 | x4 | ~x5 | ~x7));
  assign new_n243_ = ~new_n244_ & (new_n245_ | ~x3) & (x4 | x6);
  assign new_n244_ = x0 & (x1 ? x3 : ~x2);
  assign new_n245_ = (x1 | ~x2) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n246_ = x6 & (new_n78_ | (~x5 & (~x1 | (x0 & x3))));
  assign z57 = ~new_n250_ | (~new_n252_ & x5) | (x6 & (~new_n248_ | new_n251_));
  assign new_n248_ = (new_n249_ | x4) & (~x0 | (x2 ? ~x4 : (x3 | x5))) & (x0 | ~x2 | x3 | ~x4);
  assign new_n249_ = x7 & (~x1 | (x2 ? x5 : (~x5 | ~x7)));
  assign new_n250_ = (x1 | x3 | ~x5) & (x5 | ~x6 | x0 | ~x3);
  assign new_n251_ = ~x1 & (~x5 | (~x4 & x7 & ~x0 & ~x2));
  assign new_n252_ = (~x4 | ((~x0 | (~x2 & x3)) & (~x2 | x3) & (~x3 | (x1 & (x0 | (x2 & (~x1 | ~x2))))))) & (x4 | x6) & (~x0 | (x2 ? x4 : x1));
  assign z58 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n254_ & x5) | (x6 & (~new_n255_ | new_n257_));
  assign new_n254_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~new_n88_ | x4))) & (~x3 | (x1 ? (x2 | ~x4) : ~x2)) & (x3 | ((x1 | x2) & (~x2 | ~x4) & (~x1 | ((x2 | ~x4) & (~x0 | ~x2 | ~new_n88_ | x4))))) & (~x0 | (x2 ? ~x4 : x1));
  assign new_n255_ = (~x1 | (x2 & (~x2 | x4 | x5))) & (x1 | ~x2) & (x4 | x7) & (x5 | (~new_n256_ & (x2 | ~x4)));
  assign new_n256_ = ~x0 & ~x3;
  assign new_n257_ = x0 & ((x2 & x4) | (~x1 & ~x2 & ~x4 & ~x5 & x7));
  assign z59 = (~x4 & (new_n261_ | (~new_n260_ & x6))) | new_n259_ | (~new_n262_ & x6);
  assign new_n259_ = x5 & (new_n244_ | ~x0 | (~new_n195_ & ~x3));
  assign new_n260_ = x7 & (x5 | ((~x1 | ~x2) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n261_ = x5 & ((x0 & x2) | x7 | (~x3 & ~x6 & ~x7));
  assign new_n262_ = (x3 | (x0 ? (x1 & (x2 | x5)) : (~x2 | ~x4))) & (x5 | (x2 ? (~x3 | (x0 & ~x1)) : ~x4));
  assign z60 = ~new_n265_ | (x5 & ((~new_n267_ & x2) | ~new_n268_ | (~new_n264_ & ~x2)));
  assign new_n264_ = x0 ? (x1 & (~x1 | x3 | ~new_n88_ | x4)) : (x1 | (~x3 & (x3 | ~x4)));
  assign new_n265_ = (x5 | (x6 & (~x6 | (new_n266_ & x1)))) & (x0 | ~x1 | ~x6);
  assign new_n266_ = x4 & (~x0 | ~x3);
  assign new_n267_ = (~x0 | x4) & (x1 | x3);
  assign new_n268_ = (~x1 | (x0 & (~x0 | ~x3))) & (x1 | ~x3 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign z61 = (~x6 & (~x5 | (new_n75_ & x5 & ~x7))) | (~new_n271_ & x5) | (~new_n270_ & x6);
  assign new_n270_ = (x5 | ((x0 | (x3 & (~x3 | ~x4))) & (~x1 | ~x2 | ~x3) & x4 & (x2 | ~x4))) & (~x1 | x2) & (~x0 | ~x2 | x3);
  assign new_n271_ = (x4 | (~x7 & (~x0 | ~x2))) & x0 & (~x0 | ((x1 | x2) & (~x1 | ~x3) & (x3 | ~x4)));
  assign z62 = (~x0 & (x5 | (x1 & x6))) | (~new_n273_ & x5) | (~x5 & (~x6 | (x6 & (~new_n266_ | ~x1))));
  assign new_n273_ = ~new_n244_ & ~new_n85_ & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = z00;
  assign z21 = z00;
  assign z29 = z00;
endmodule


