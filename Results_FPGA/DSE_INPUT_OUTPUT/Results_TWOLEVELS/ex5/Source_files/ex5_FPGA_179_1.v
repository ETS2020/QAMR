// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:21 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n86_, new_n88_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = ~x4 & (new_n80_ | x5);
  assign new_n80_ = ~x0 & ~x1 & x2 & new_n81_ & ~x3;
  assign new_n81_ = x6 & x7;
  assign z17 = (~x4 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x5 | (new_n86_ & x0 & ~x3 & ~x5 & ~x6));
  assign new_n86_ = ~x1 & ~x2;
  assign z21 = new_n88_ & ~x6;
  assign new_n88_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z22 = ~x4 & (x5 | (new_n81_ & ~x5 & new_n86_ & x0));
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x5 | (new_n86_ & ~x0 & new_n92_ & ~x3));
  assign new_n92_ = x6 & ~x7;
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n96_ & x7;
  assign new_n96_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n106_ | new_n111_;
  assign new_n106_ = ~x5 & (new_n107_ | (~new_n108_ & x2) | new_n110_ | (~new_n109_ & ~x2));
  assign new_n107_ = ~x3 & ((~x0 & ~x2) | (x0 & x2 & ~x4 & x6 & x7));
  assign new_n108_ = (x0 | x1 | ~x3 | ~x4) & (~x0 | x4 | x6);
  assign new_n109_ = (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))) & (~x1 | x4) & (x0 | ~x3);
  assign new_n110_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x6 & (~x7 | (x0 & x3 & x7))));
  assign new_n111_ = x4 & ((x3 & ((x0 & (x1 | x2)) | (~x0 & ~x1 & ~x2 & x5))) | (x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3));
  assign z32 = (~new_n115_ & x5) | new_n116_ | (~new_n113_ & ~x5);
  assign new_n113_ = (~x2 | (x0 ? (x4 | x6) : x3)) & (x0 | x2 | ~x3) & (new_n114_ | x4);
  assign new_n114_ = (~x0 | (x3 & (~x3 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign new_n115_ = x4 & (x0 | x1 | x2 | ~x3 | ~x4);
  assign new_n116_ = x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x1 & (x3 ? x0 : ~x2)) | (x2 & ~x3) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))));
  assign z33 = (~new_n118_ & ~x1) | (~new_n119_ & ~x5) | (x4 & (x0 | (~x0 & x1)));
  assign new_n118_ = (x0 | ~x4) & (~new_n81_ | x5 | ~x0 | x2 | x4);
  assign new_n119_ = ~new_n121_ & (~x0 | ~x2 | (~new_n120_ & (~x1 | ~x3)));
  assign new_n120_ = ~x4 & ~x6;
  assign new_n121_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x6 & ~x7) | (~x2 & (x1 | ~x6)));
  assign z34 = new_n128_ | (~new_n129_ & ~x1) | ~new_n124_ | (~new_n123_ & x3);
  assign new_n123_ = (~new_n92_ | x4 | x5) & (~x0 | ~x1 | ~x4);
  assign new_n124_ = (new_n126_ | ~x4) & (x5 | ((new_n127_ | x4) & (~new_n125_ | x0)));
  assign new_n125_ = ~x2 & ~x3;
  assign new_n126_ = (~x1 | (x0 & (x2 | x3))) & (~x2 | x3);
  assign new_n127_ = (x0 | (x6 & (~x6 | ~x7))) & (~x1 | (x2 & (~x2 | ~x6))) & (x2 | x6) & (~x0 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n128_ = x5 & (~x4 | (x0 & ~x1 & x4));
  assign new_n129_ = (x0 | ~x4) & (~x0 | ~x2 | ~x3 | x5);
  assign z35 = new_n131_ | new_n132_ | (~new_n133_ & ~x5);
  assign new_n131_ = (~x0 | (x0 & x3)) & ((x1 & x4) | (new_n81_ & ~x4 & ~x5));
  assign new_n132_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & ~x1 & x3 & (x2 ^ x5)) | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n133_ = (x0 | x2 | ~x3) & (x4 | ((~x0 | (x3 & (~x2 | x6))) & (~x6 | x7) & (x6 | (x0 & x2))));
  assign z36 = new_n137_ | (~x5 & (new_n135_ | ~new_n136_));
  assign new_n135_ = x2 & ((x0 & x3) | (x1 & ~x4 & x6));
  assign new_n136_ = (x0 | x2 | x3) & (x4 | ((~x0 | (x3 & (~x3 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x2 | x6)));
  assign new_n137_ = x4 & ((x0 & (x1 ? x3 : x5)) | ~x0 | (~x3 & (x2 | (x1 & ~x2))));
  assign z37 = new_n131_ | ~new_n139_ | (~new_n141_ & x0);
  assign new_n139_ = ~new_n140_ & (~x4 | ((~x2 | x3) & (x1 | (x0 & x3))));
  assign new_n140_ = ~x5 & ((x2 & ~x3) | (~x0 & ((~x2 & ~x3) | (~x4 & ~x6))));
  assign new_n141_ = (~x2 | ~x3 | ~x4) & (x5 | ((x1 | (x3 & (x2 | ~x4))) & (x6 | (x2 ? x4 : ~x3))));
  assign z38 = (~new_n143_ & ~x0) | new_n146_ | new_n147_ | new_n145_ | (~new_n148_ & x0);
  assign new_n143_ = (x2 | ((~x3 | x5) & (x1 | ~x4 | (x3 & (~x3 | ~x5))))) & (~x1 | ~x4) & (x5 | ((~x2 | x3) & (new_n144_ | x4)));
  assign new_n144_ = x6 & (~x6 | ~x7);
  assign new_n145_ = x3 & ~x4 & new_n92_ & ~x5;
  assign new_n146_ = x1 & ((~x2 & (x4 ? ~x3 : ~x5)) | (x0 & x3 & x4));
  assign new_n147_ = ~x3 & ((x0 & ~x4 & ~x5) | (x2 & x4));
  assign new_n148_ = (~x2 | (x4 ? ~x3 : (x5 | x6))) & (x5 | ~x6 | ~x7 | ~x3 | x4);
  assign z39 = (~new_n129_ & ~x1) | (x0 & (new_n150_ | x4)) | (~x0 & x1 & x4) | (~new_n151_ & ~x4);
  assign new_n150_ = x2 & ~x4 & ~x5 & (~x6 | (~x3 & x6 & x7));
  assign new_n151_ = ~x5 & (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x1 | (x2 & (~x2 | ~x6))) & (x2 | x6) & (~x6 | x7)));
  assign z40 = new_n111_ | (~x5 & (~new_n153_ | (~new_n155_ & x0)));
  assign new_n153_ = new_n154_ & (x2 | ((x0 | ~x3) & (~x1 | x4)));
  assign new_n154_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (x0 | ~x2 | x3);
  assign new_n155_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | (x6 ? (x7 & (~x3 | ~x7)) : ~x2));
  assign z41 = new_n131_ | new_n157_ | new_n160_;
  assign new_n157_ = ~x5 & (new_n158_ | ~new_n159_ | (~x3 & (x2 | (~x0 & ~x2))));
  assign new_n158_ = ~x6 & (x0 ? (x2 ? ~x4 : x3) : ~x4);
  assign new_n159_ = x1 & (~x6 | x7 | ~x3 | x4);
  assign new_n160_ = x4 & ((~x1 & (~x0 | ~x3)) | (x2 & (~x3 | (x0 & x3))));
  assign z42 = (x0 & (new_n150_ | x4)) | (~x0 & x4) | (~new_n151_ & ~x4);
  assign z43 = new_n111_ | (~new_n163_ & ~x5);
  assign new_n163_ = (~x1 | ((x2 | x4) & (~x0 | ~x2 | ~x3))) & (new_n164_ | x4) & (x0 | (~x2 ^ x3));
  assign new_n164_ = (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | (x6 ? x7 : ~x2));
  assign z44 = ~new_n166_ | (~new_n170_ & x1);
  assign new_n166_ = (new_n169_ | ~x4) & (x5 | ((~new_n167_ | x0) & (new_n168_ | x4)));
  assign new_n167_ = ~x2 & x3;
  assign new_n168_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | ~x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n169_ = x3 ? (~x0 & (x0 | (~x2 & (x1 | x2 | ~x5)))) : (~x0 & ~x2);
  assign new_n170_ = (x0 | ~x4) & (x2 | x4 | x5);
  assign z45 = (~new_n172_ & x4) | (~x4 & (x5 | (~new_n173_ & ~x5))) | (~x1 & x2 & ~x5);
  assign new_n172_ = (x0 | (x1 & (x2 | ~x3))) & (x2 | (x3 ? ~x0 : ~x1)) & (~x0 | (x3 & (~x2 | ~x3)));
  assign new_n173_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x6 | (x7 & (~x0 | ~x3 | ~x7))) & (x2 | x6) & (~x0 | (x3 & (~x2 | x6)));
  assign z46 = new_n178_ | ~new_n179_ | (~x5 & (~new_n177_ | (~new_n175_ & x3)));
  assign new_n175_ = x0 & (~x0 | ((~x1 | ~x2) & ~new_n176_ & (x2 | x6)));
  assign new_n176_ = ~x4 & x6 & x7;
  assign new_n177_ = (~new_n92_ | x4) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n178_ = ~x1 & (~x5 | (~x0 & x4));
  assign new_n179_ = x4 ? (~x3 & (x3 | (~x0 & ~x2))) : ~x5;
  assign z48 = ~new_n181_ | (~new_n183_ & ~x1) | (~new_n170_ & x1);
  assign new_n181_ = (x2 | (x0 ? (~x3 | ~x4) : (x3 | x5))) & (new_n182_ | x5) & (x4 | ~x5) & (~x4 | (x0 ? (x3 & (~x2 | ~x3)) : (~x2 | ~x3)));
  assign new_n182_ = (x0 | ((~x2 | ~x3) & (x4 | ~x6 | ~x7))) & (~x2 | (x3 & (~x0 | x4 | x6))) & (x4 | ((~x6 | x7) & (~x0 | (x3 & (~x3 | ~x6 | ~x7)))));
  assign new_n183_ = (x3 | ~x4) & (~x0 | x2 | ~x3 | x4 | x5 | x6);
  assign z49 = (~new_n185_ & ~x0) | (~new_n187_ & x0) | (~x4 & ~new_n186_ & ~x5);
  assign new_n185_ = (~x1 | (~x4 & x5)) & (x2 | ((~x3 | x5) & (x1 | ~x4 | (x3 & (~x3 | ~x5))))) & (~new_n81_ | x4 | x5) & (~x2 | ~x3 | ~x4);
  assign new_n186_ = x6 ? x7 : x2;
  assign new_n187_ = (~x2 | (x4 ? ~x3 : (x5 | x6))) & (~x3 | ((x2 | ~x4) & (~x6 | ~x7 | x4 | x5))) & (x3 | (~x4 & (x4 | x5)));
  assign z50 = (~x0 & x4) | (x3 & ~x5 & x0 & x2) | (x0 & x4) | (~x5 & ((~new_n189_ & ~x4) | (x2 & (~x3 | (~x0 & x3)))));
  assign new_n189_ = new_n186_ & (~x0 | (x3 & (~new_n81_ | ~new_n86_)));
  assign z51 = (~x0 & (~new_n191_ | (~z03 & x1))) | ~new_n194_ | (~new_n192_ & x0);
  assign new_n191_ = (~x2 | (x3 ? ~x4 : x5)) & (x5 | ((x2 | x3) & (~new_n81_ | x4)));
  assign new_n192_ = (new_n193_ | ~x3) & (x1 | (x5 ? ~x4 : x3)) & (x5 | ~x6 | x3 | x4);
  assign new_n193_ = (x2 | (~x4 & (x5 | x6))) & (x5 | ((x1 | ~x2) & (x4 | ~x6 | ~x7)));
  assign new_n194_ = (x1 | x3 | ~x4) & (~new_n92_ | x4 | x5);
  assign z52 = new_n199_ | (~x5 & (~new_n196_ | (x1 & (~x0 | (new_n198_ & x0)))));
  assign new_n196_ = (x0 | (~new_n125_ & (x4 | ~x6 | ~x7))) & (new_n197_ | ~x0) & (x4 | ~x6 | x7);
  assign new_n197_ = (x1 | ((~x2 | ~x3) & (x4 | x6 | x2 | x3))) & (x3 | x4 | ~x6) & (~x3 | ((x4 | ~x6 | ~x7) & (x2 | x6)));
  assign new_n198_ = x2 & x3;
  assign new_n199_ = x4 & ((x3 & (x0 | (~x0 & x2))) | (~x0 & x1) | (~x1 & ~x2 & ~x3));
  assign z53 = ~new_n202_ | (~new_n201_ & ~x0);
  assign new_n201_ = (~x2 | ~x3 | (~x4 & x5)) & (x1 | ~x4) & (x5 | ((~new_n81_ | x4) & (x2 | x3)));
  assign new_n202_ = (x1 | (x5 & (~x0 | ~x4 | ~x5))) & ~new_n204_ & (x4 | ~new_n203_ | x5);
  assign new_n203_ = x6 & (~x7 | (x0 & x3 & x7));
  assign new_n204_ = ~x3 & ((x0 & (x4 | (~x4 & ~x5))) | (x1 & ~x2 & x4));
  assign z54 = new_n178_ | new_n206_ | (x4 & ((x2 & (~x3 | (x0 & x3))) | (~x0 & ~x2 & x3) | (x0 & (~x3 | (~x2 & x3)))));
  assign new_n206_ = ~x5 & (new_n207_ | ~new_n208_ | (~x0 & (new_n176_ | new_n167_)));
  assign new_n207_ = x2 & (~x3 | (x0 & x1 & x3));
  assign new_n208_ = (x4 | ~x6 | x7) & (~x0 | (x3 ? ((x4 | ~x6 | ~x7) & (x2 | x6)) : x4));
  assign z55 = ~new_n210_ | (~x0 & ((~x1 & x4) | (new_n81_ & ~x4 & ~x5)));
  assign new_n210_ = (x1 | (x5 & (~x0 | ~x4 | ~x5))) & (new_n211_ | ~x0) & (~new_n92_ | x4 | x5);
  assign new_n211_ = (~x2 | (x4 ? ~x3 : (x5 | x6))) & (x5 | ~x6 | ~x7 | ~x3 | x4) & (x3 | (~x4 & (x4 | x5)));
  assign z56 = new_n215_ | (~new_n213_ & ~x5);
  assign new_n213_ = (x0 | (~x2 ^ ~x3)) & (~x2 | (x3 & (~x0 | ~x1 | ~x3))) & (new_n214_ | ~x3) & x1 & (~x0 | x3 | x4);
  assign new_n214_ = (x4 | ~x6 | x7) & (~x0 | ((x2 | x6) & (x4 | ~x6 | ~x7)));
  assign new_n215_ = x4 & ((x0 & (x1 ? x3 : x5)) | (~x3 & (x2 | (x1 & ~x2))) | (~x0 & (~x1 | (x2 & x3))));
  assign z57 = ~new_n217_ | (~new_n218_ & x0) | (~z03 & (x3 ? ~x0 : x2));
  assign new_n217_ = ~new_n178_ & (x4 | (~x5 & (~new_n92_ | x5)));
  assign new_n218_ = (~x2 | ~x3 | (~x4 & (~x1 | x5))) & (x3 | (~x4 & (x4 | x5))) & (x1 | ~x4 | ~x5);
  assign z58 = (~new_n222_ & x4) | (~x5 & (~new_n221_ | (~new_n220_ & ~x4)));
  assign new_n220_ = (~x1 | (x2 & (~x2 | ~x6))) & (x2 | x6) & (~x6 | x7) & (~x0 | ((~x3 | ~x6 | ~x7) & (~x2 | x6)));
  assign new_n221_ = (x3 | (~x2 & (x0 | x2))) & (x1 | (~x2 & (~x0 | x3)));
  assign new_n222_ = (x0 | (x1 & (x2 | ~x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (~x1 | x2 | x3) & (~x0 | ((x2 | ~x3) & (x1 | ~x5)));
  assign z59 = ~new_n227_ | (~x5 & (~new_n224_ | (~x0 & (new_n120_ | new_n198_))));
  assign new_n224_ = (new_n225_ | ~x2) & (new_n226_ | ~x0) & (new_n186_ | x4);
  assign new_n225_ = (~x1 | x4 | ~x6) & (~x0 | ~x3 | (~x1 & (~x6 | ~x7 | x1 | x4)));
  assign new_n226_ = (x3 | x4 | ~x6) & (x1 | (x3 & (~x6 | ~x7 | x2 | x4)));
  assign new_n227_ = x4 ? ((~x0 | ~x3 | (~x1 & x2)) & x0 & (x3 | (x1 & (~x1 | x2)))) : ~x5;
  assign z60 = (~x4 & (x5 | (~new_n229_ & ~x5))) | (~x1 & ~x5) | (x4 & (~x0 | (x0 & (x1 ? x3 : x5))));
  assign new_n229_ = (~x1 | (x2 & (~x2 | ~x6))) & (x6 | (x0 & (~x0 | ~x2)));
  assign z61 = new_n232_ | ~new_n233_ | (~new_n231_ & x0);
  assign new_n231_ = x3 ? ((~new_n81_ | x4 | x5) & (~x1 | (~x4 & (~x2 | x5)))) : (~x4 & (x4 | x5));
  assign new_n232_ = ~x2 & ((~x4 & ~x5 & ~x6) | (x0 & x3 & x4));
  assign new_n233_ = (~x6 | x7 | x4 | x5) & (x0 | (~x4 & (x4 | x5 | (x6 & (~x6 | ~x7)))));
  assign z62 = new_n128_ | new_n178_ | new_n131_ | (~new_n235_ & ~x5);
  assign new_n235_ = (new_n236_ | ~x0) & (x4 | (x6 ? x7 : x0));
  assign new_n236_ = x3 ? (x2 ? ~x1 : x6) : (x4 | ~x6);
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z03;
  assign z10 = z03;
  assign z11 = z03;
  assign z12 = z03;
  assign z14 = z03;
  assign z15 = z03;
  assign z47 = z45;
endmodule


