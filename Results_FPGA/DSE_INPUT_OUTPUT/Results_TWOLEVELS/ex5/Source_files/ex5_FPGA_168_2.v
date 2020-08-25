// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:14 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n108_,
    new_n110_, new_n112_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = ~x4 & (x4 | x6 | (x0 & (~x0 | ((x2 | (x3 & (x1 | ~x3))) & ~x2 & (~x1 | ~x3)))));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (new_n79_ & x3));
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n79_ & ~x4 & x5);
  assign z06 = ~x5 & (x4 | (~x0 & ~x1 & new_n82_ & x2));
  assign new_n82_ = x3 & ~x6;
  assign z07 = (x4 & ~x5) | (new_n84_ & ~x0 & x1 & new_n85_ & ~x4 & x5);
  assign new_n84_ = ~x2 & ~x3;
  assign new_n85_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n87_ & x0 & x1);
  assign new_n87_ = x2 & ~x3;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z10 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n87_ & new_n94_);
  assign new_n94_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n96_ & ~x0 & x1);
  assign new_n96_ = ~x2 & x3;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n100_ & x3;
  assign new_n100_ = x2 & ~x0 & x1;
  assign z16 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n96_ & x0 & x1);
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x5 & (x4 | (new_n94_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = ~x5 & (x4 | (x0 & ~x1 & ~x2 & new_n85_ & ~x4));
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = (new_n110_ | x4) & ~x5;
  assign new_n110_ = new_n79_ & ~x3 & ~x0 & x1 & ~x2;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x3;
  assign z28 = (new_n115_ | x4) & ~x5;
  assign new_n115_ = x0 & ~x1 & x2 & new_n85_ & x3;
  assign z29 = (new_n117_ | x4) & ~x5;
  assign new_n117_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n125_ | (~x4 & (new_n123_ | ~new_n121_ | new_n124_));
  assign new_n121_ = new_n122_ & (x5 | (~x6 & (x0 | x6)));
  assign new_n122_ = (~x6 | x7) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & (x1 | ~x7)));
  assign new_n123_ = x0 & ((~x2 & ~x3 & x6) | (x1 & x3 & ~x5 & ~x6));
  assign new_n124_ = ~x3 & ((x1 & ~x2 & ~x5) | (x5 & ~x6 & ~x7));
  assign new_n125_ = (~x2 | ((~x0 | (x1 & x3)) & (x1 | x3 | ~x5))) & (~x4 | x5) & (~x5 | ((x0 | ((~x1 | x3) & (x2 | ~x3 | ~x4))) & (~x1 | (~x3 & ~x4))));
  assign z32 = (~new_n127_ & ~x2) | (new_n133_ & x4) | (~x4 & (~new_n129_ | new_n132_));
  assign new_n127_ = (new_n128_ | x4) & (x0 | ~x4 | ~x5 | (~x3 & (x1 | x3)));
  assign new_n128_ = (~x1 | x3 | x5) & (~x0 | ~x6 | (x3 & (x1 | x5 | ~x7)));
  assign new_n129_ = (new_n130_ | x5) & (~x7 | ((~new_n131_ | ~x0) & x0 & (~x5 | x6))) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n130_ = x0 ? ((~x3 | (~x2 & (~x1 | x6))) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))) : (~x3 & (~x2 | x3));
  assign new_n131_ = x1 & (x3 | (x2 & ~x3 & x5 & x6));
  assign new_n132_ = ~x1 & ((~x3 & ~x5 & ~x6) | (x5 & x7));
  assign new_n133_ = x5 & (x1 | (x2 & (x0 | ~x3)));
  assign z33 = (~new_n135_ & ~x2) | ~new_n139_ | (~new_n138_ & x2);
  assign new_n135_ = (~x1 | (~x3 & (x3 | x4 | x5))) & (new_n136_ | x1) & (x3 | (~new_n137_ & (~x4 | ~x5)));
  assign new_n136_ = (~x3 | ((x0 | ~x5) & (~x0 | x4 | x5 | x6))) & (x3 | x4) & (~x0 | ((~x4 | ~x5) & (x4 | x5 | ~x6 | ~x7)));
  assign new_n137_ = x0 & ~x4 & x6;
  assign new_n138_ = (~x0 | (x4 ? ~x5 : (x5 | x6))) & (x3 | ~x4 | ~x5) & (~x3 | ((~x1 | x5 | ~x6) & (x0 | ~x4 | ~x5)));
  assign new_n139_ = x4 ? x5 : ((x0 | (~x7 & (x5 | x6))) & (~x6 | x7) & (~x5 | (x7 ? (x1 & x6) : x6)));
  assign z34 = new_n141_ | ~new_n148_ | (~x4 & (new_n150_ | ~new_n145_ | new_n151_));
  assign new_n141_ = ~x2 & ((~new_n142_ & ~x0) | (new_n144_ & x0) | (~new_n143_ & ~x3));
  assign new_n142_ = (~x3 | ~x4 | ~x5) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n143_ = (~x4 | ~x5) & (~x1 | x4 | (x5 & (~x0 | ~x5 | ~x6 | ~x7)));
  assign new_n144_ = ~x1 & ((x4 & x5) | (x3 & ~x4 & ~x5 & ~x6));
  assign new_n145_ = ~new_n146_ & ~new_n132_ & (~x5 | (~new_n79_ & ~new_n147_));
  assign new_n146_ = x0 & ((x6 & ~x7) | (x2 & x3 & ~x5));
  assign new_n147_ = ~x6 & (x7 | (~x3 & ~x7));
  assign new_n148_ = new_n149_ & (~x2 | ((~x0 | (x3 & (~x4 | ~x5))) & (~x4 | ~x5 | (x3 & (x0 | ~x3)))));
  assign new_n149_ = (~x4 | (x5 & (~x1 | ~x5))) & (x5 | x6 | x7);
  assign new_n150_ = ~x0 & (x7 | (x3 & ~x5));
  assign new_n151_ = x1 & ((x2 & ~x3 & x6) | (x0 & x3 & x7));
  assign z35 = ~new_n125_ | (~x4 & (~new_n153_ | new_n155_));
  assign new_n153_ = new_n154_ & (x1 | (~new_n84_ & (~x5 | ~x7)));
  assign new_n154_ = (x3 | ((~x5 | x6 | x7) & (~x0 | x2 | ~x6))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n155_ = ~x5 & ((~x6 & (~x0 | (x0 & x3 & (x1 | (~x1 & ~x2))))) | x6 | (x1 & ~x2 & ~x3));
  assign z36 = (~new_n157_ & x5) | (~x4 & (~new_n160_ | (~new_n159_ & ~x5)));
  assign new_n157_ = (~x0 | (~x3 & (~x2 | ~x4))) & (~x1 | (~x3 & (x0 | x3))) & new_n158_ & (x1 | (x3 ? x0 : ~x2));
  assign new_n158_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | x6 | ~x7);
  assign new_n159_ = (x0 | (~x3 & x6)) & (~x1 | ((x2 | x3) & (~x0 | ~x3 | x6))) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x6)));
  assign new_n160_ = (~x1 | ((~x2 | x3 | ~x6) & (~x0 | ~x3 | ~x7))) & (~x0 | ~x6 | (x7 & (x2 | x3))) & (x1 | (x2 ? ~x7 : x3));
  assign z37 = (~new_n168_ & x4) | (~new_n162_ & x1) | (~new_n169_ & ~x1) | (~new_n165_ & ~x4);
  assign new_n162_ = x3 ? new_n163_ : new_n164_;
  assign new_n163_ = ~x5 & (~x0 | x4 | (~x7 & (x5 | x6)));
  assign new_n164_ = (x0 | (~x5 & (~x6 | x7 | x2 | x5))) & (~x2 | x4 | ~x6);
  assign new_n165_ = (x0 | (~new_n166_ & ~x7)) & (new_n167_ | ~x0) & (x1 | ~x2 | ~x7);
  assign new_n166_ = ~x5 & ~x6;
  assign new_n167_ = x5 ? ~x2 : ((~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : ~x3)));
  assign new_n168_ = x5 & (~x0 | ~x2 | ~x5);
  assign new_n169_ = x3 & (x0 | ~x3 | ~x5);
  assign z39 = new_n171_ | new_n176_ | new_n177_ | (~x5 & ~x6 & ~x7);
  assign new_n171_ = ~x4 & ((~new_n172_ & x6) | new_n173_ | new_n174_ | ~new_n175_);
  assign new_n172_ = x7 & (x3 | ~x5 | ~x7 | ~x0 | ~x1 | x2);
  assign new_n173_ = x1 & ((~x2 & ~x3 & ~x5) | (x0 & x3 & x7));
  assign new_n174_ = ~x5 & ((x0 & x3 & (x2 | (~x1 & ~x2 & ~x6))) | (~x1 & ~x3 & ~x6));
  assign new_n175_ = (x0 | ~x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n176_ = x4 & (~x5 | (x5 & ((x0 & (x2 | (~x1 & ~x2))) | (~x0 & x3) | x1 | (~x2 & ~x3))));
  assign new_n177_ = x2 & ~x3 & (x0 | (~x1 & x5));
  assign z40 = new_n182_ | (~x4 & (~new_n179_ | new_n181_ | (~new_n180_ & x7)));
  assign new_n179_ = (~x5 | x6 | x7) & (~x6 | ((~x5 | x7) & (~x0 | (~new_n84_ & x7))));
  assign new_n180_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x5 | ~x6))) & (x1 | x2 | x5 | ~x6))) & x0 & (~x5 | (x1 & x6));
  assign new_n181_ = ~x5 & ((x1 & ((~x2 & ~x3) | (x0 & x3 & ~x6))) | ((x3 | ~x6) & (~x0 | (x0 & x2))) | (~x0 & x2 & ~x3));
  assign new_n182_ = x4 & x5 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign z41 = (~new_n184_ & ~x5) | ~new_n187_ | (~new_n189_ & x2);
  assign new_n184_ = (new_n185_ | x0) & ~x4 & (~new_n79_ | ~x3) & (~x0 | new_n186_ | x4);
  assign new_n185_ = (x4 | x6) & (~x1 | x2 | x3 | ~x6 | x7);
  assign new_n186_ = (~x2 | ~x3) & (x1 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n187_ = (x1 | (x3 & (x0 | x2 | ~x3 | ~x5))) & (x0 | (~new_n188_ & (~x1 | x3 | ~x5))) & (~x1 | ~x3 | (x2 & ~x5));
  assign new_n188_ = ~x4 & x7;
  assign new_n189_ = (~x0 | (x1 & x3)) & (x0 | x1 | ~x3 | ~x5) & (~x1 | x3 | x4 | ~x6);
  assign z42 = (~new_n191_ & x5) | (x4 & ~x5) | (~x4 & (new_n193_ | new_n79_ | (~new_n194_ & ~x5)));
  assign new_n191_ = new_n192_ & (x3 | (~x4 & (~x0 | ~x1 | ~new_n85_ | x4))) & (x0 | ~x3 | ~x4);
  assign new_n192_ = x4 ? (~x1 & (~x0 | (~x2 & (x1 | x2)))) : (~x7 | (x1 & x6));
  assign new_n193_ = (new_n166_ | x7) & (~x0 | (x0 & x1 & x3));
  assign new_n194_ = (x6 | ((x1 | x3) & (~x0 | (~x2 & (x1 | x2 | ~x3))))) & (x3 | ((~x1 | x2) & (~x6 | ~x7 | ~x0 | ~x2)));
  assign z43 = new_n182_ | (~x4 & ((~new_n199_ & x1) | new_n196_ | ~new_n197_));
  assign new_n196_ = x0 & (new_n79_ | (new_n166_ & x2));
  assign new_n197_ = (x6 | (x5 ? ~x7 : x0)) & (~x5 | (x7 ? x1 : ~x6)) & (x0 | (~x7 & (new_n198_ | x5)));
  assign new_n198_ = ~x3 & (~x2 | x3);
  assign new_n199_ = (x3 | ((x2 | x5) & (~x0 | ~x5 | ~x6 | ~x7))) & (~x0 | ~x3 | (~x7 & (x5 | x6)));
  assign z44 = (~new_n201_ & x5) | (~x4 & (new_n204_ | (~new_n205_ & ~x5)));
  assign new_n201_ = ~new_n202_ & new_n203_ & (~x0 | (~x3 & (~x2 | x4)));
  assign new_n202_ = ~x1 & ((~x0 & x3) | (x2 & ~x3) | (~x4 & x7) | (x0 & ~x2 & x4));
  assign new_n203_ = (x3 | ((x0 | ~x1) & (x4 | x6 | x7))) & (x4 | x6 | ~x7) & (~x1 | (~x3 & ~x4));
  assign new_n204_ = x6 & (~x7 | (new_n84_ & x0));
  assign new_n205_ = (~x1 | ((x2 | x3) & (~x0 | ~x3 | x6))) & ~x6 & (x6 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3)))));
  assign z45 = (~new_n211_ & x4) | new_n207_ | ~new_n212_;
  assign new_n207_ = ~x4 & ((~new_n208_ & x5) | ~new_n210_ | (~new_n209_ & ~x5));
  assign new_n208_ = x7 ? (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3))))) : x6;
  assign new_n209_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x3 | (x1 ? x2 : x6));
  assign new_n210_ = (~x6 | x7) & (~x2 | (x1 ? (x3 | ~x6) : ~x7));
  assign new_n211_ = x5 & (x2 | x3 | ~x5);
  assign new_n212_ = (~x0 | (x3 ? ~x5 : ~x2)) & (~x3 | ((~x1 | (x2 & (~x2 | x5 | ~x6))) & (x2 | x6) & (x0 | x1 | (x2 ? (~x5 & (x5 | x6)) : ~x5)))) & (x1 | ~x2 | x3 | ~x5);
  assign z46 = ~new_n217_ | (~new_n214_ & ~x4);
  assign new_n214_ = (new_n215_ | ~x6) & (new_n216_ | x5) & (~new_n147_ | ~x5);
  assign new_n215_ = (x2 | ((~x0 | (x3 & (x1 | x5 | ~x7))) & (x0 | ~x1 | x3 | ~x5 | ~x7))) & x7 & (x0 | ~x1 | ~x2 | ~x5 | ~x7);
  assign new_n216_ = x0 ? (x2 ? ~x3 : (x6 | (x3 & (x1 | ~x3)))) : (~x3 & (~x2 | x3));
  assign new_n217_ = (~x5 | ((~x0 | (~x3 & (x3 | ~x4))) & (~x2 | x3 | ~x4) & (~x3 | (~x1 & (x0 | x1))))) & (x3 | (x1 & (~x0 | ~x2))) & (~x4 | x5) & (~x1 | x2 | ~x3);
  assign z47 = new_n207_ | (~new_n219_ & x5) | new_n220_ | (x4 & ~x5);
  assign new_n219_ = (x1 | (x3 ? x0 : ~x2)) & (~x4 | ((x2 | x3) & (~x0 | (~x2 & (x1 | x2)))));
  assign new_n220_ = x3 & ((x1 & (~x2 | (x2 & ~x5 & x6))) | (~x6 & (~x2 | (~x0 & ~x1 & x2 & ~x5))));
  assign z48 = new_n229_ | ~new_n224_ | (x3 & (~new_n222_ | new_n230_));
  assign new_n222_ = (~x5 | (~x0 & (x4 | x6 | x7))) & (~x0 | x4 | x5 | new_n223_ | x6);
  assign new_n223_ = ~x1 & (x1 | x2);
  assign new_n224_ = ~new_n225_ & (x4 | (~new_n226_ & ~new_n227_ & new_n228_));
  assign new_n225_ = ~x3 & (~x1 | (x0 & x2));
  assign new_n226_ = x0 & (x2 ? (~x5 & ~x6) : (~x3 & x6));
  assign new_n227_ = x1 & (~x0 | (~x2 & ~x3 & ~x5));
  assign new_n228_ = (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n229_ = x4 & (~x5 | (x1 & x5));
  assign new_n230_ = ~x0 & x2 & (x5 ? ~x1 : ~x4);
  assign z49 = (~new_n211_ & x4) | ~new_n233_ | (~x4 & (new_n226_ | ~new_n232_ | new_n227_));
  assign new_n232_ = new_n228_ & (x1 | (~new_n84_ & (~x5 | ~x7)));
  assign new_n233_ = (~x0 | (x3 ? ~x5 : ~x2)) & (~x5 | ((~x1 | (~x3 & (x0 | x3))) & (x0 | x1 | ~x3))) & (x2 | ~x3 | x6);
  assign z50 = ~new_n238_ | (~new_n235_ & ~x4);
  assign new_n235_ = (x7 | (~x6 & (x3 | ~x5 | x6))) & new_n237_ & (~x7 | (~new_n236_ & (~x5 | x6)));
  assign new_n236_ = ~x1 & (x5 | (~x5 & x6 & x0 & ~x2));
  assign new_n237_ = (x5 | (x0 ? ((~x2 | ~x3) & (x6 | ((x2 | (x3 & (x1 | ~x3))) & (~x1 | ~x3)))) : (~x2 & x6))) & (x3 | ~x6 | ~x0 | x2);
  assign new_n238_ = (~x0 | (x3 ? ~x5 : ~x2)) & (~x4 | x5) & (~x5 | ((~x1 | (~x3 & (x0 | x3))) & (x3 | ~x4) & (x0 | x1 | ~x3)));
  assign z51 = ~new_n242_ | (~new_n240_ & ~x4);
  assign new_n240_ = (new_n241_ | ~x0) & (~x6 | (x5 & (~x5 | x7))) & (x0 | ~x1) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n241_ = (~x2 | ~x5) & (x1 | x2 | ~x3 | x5 | x6);
  assign new_n242_ = (x1 | (x3 & (~x0 | (~x2 & (x2 | ~x4 | ~x5))))) & (~x4 | x5) & (~x1 | x2 | ~x3) & (x0 | ~x5 | ((~x1 | x3) & (~x2 | ~x3 | ~x4)));
  assign z52 = (~new_n247_ & ~x4) | (x5 & (new_n244_ | new_n245_ | ~new_n246_));
  assign new_n244_ = x1 & (x3 | (~x0 & ~x3));
  assign new_n245_ = ~x1 & ((~x4 & x7) | (x0 & ~x2 & x4) | (~x0 & (x2 ? x3 : (~x3 & x4))));
  assign new_n246_ = (~x0 | (~x3 & (~x2 | x4))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n247_ = (~x1 | (x0 & (~x0 | ~x3 | x5 | x6))) & (x2 | ((x1 | x3) & (~x0 | ((x3 | ~x6) & (x1 | ~x3 | x5 | x6))))) & (x5 | (~x6 & (~x0 | ~x2 | ~x3)));
  assign z53 = (x5 & (~new_n249_ | (~new_n252_ & ~x0))) | new_n253_ | (~new_n251_ & ~x5);
  assign new_n249_ = (new_n250_ | x4) & (x2 | x3 | ~x4) & (x1 | ((~x2 | x3) & (~x0 | x2 | ~x4)));
  assign new_n250_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7)));
  assign new_n251_ = ~x4 & (x4 | (x1 & ~x6 & (~new_n84_ | ~x1)));
  assign new_n252_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (~x3 | (x2 ? ~x4 : x1));
  assign new_n253_ = x2 & ((x0 & (~x1 | ~x3)) | (~x4 & ~x5 & ~x0 & x3));
  assign z54 = (~new_n255_ & x5) | new_n259_ | (~new_n258_ & ~x5);
  assign new_n255_ = (new_n256_ | x3) & (new_n257_ | ~x3) & (x4 | (x6 ^ ~x7));
  assign new_n256_ = (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (x0 | x2 | ((x1 | ~x4) & (~x1 | x4 | ~x6 | ~x7))) & (~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n257_ = ~x0 & (x4 | x6 | x7) & (x0 | (x2 ? x1 : ~x4));
  assign new_n258_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6) & (x4 | ((~x0 | x6 | (~x2 & (x2 | x3))) & ~x6 & (x0 | ~x2 | x3)));
  assign new_n259_ = ~x2 & ((x3 & ~x6) | (~x1 & ~x3 & ~x4));
  assign z55 = (~new_n263_ & ~x4) | (~new_n261_ & x5);
  assign new_n261_ = (new_n262_ | x4) & (x1 | (x2 ? (x3 & (x0 | ~x3)) : (x0 ? ~x4 : (~x3 & (x3 | ~x4))))) & (~x0 | ~x4 | (~x2 & x3));
  assign new_n262_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | ~x3) : ~x2))));
  assign new_n263_ = (~x0 | (x2 ? (x5 | x6) : (x3 | (~x6 & (x5 | x6))))) & (x5 | (x1 & ~x6));
  assign z56 = (~new_n265_ & x5) | (~x4 & (~new_n268_ | (~new_n267_ & ~x5)));
  assign new_n265_ = (~x0 | (~x3 & (~x2 | x4))) & (new_n266_ | x4) & (x3 | ~x4) & (x0 | x1 | ~x3) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n266_ = (x6 | ~x7) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n267_ = (~x2 | (x0 & (~x0 | (x6 & (x3 | ~x6 | ~x7))))) & x1 & (~x1 | ((x2 | x3) & (~x0 | ~x3 | x6)));
  assign new_n268_ = (~x0 | ((x2 | x3 | ~x6) & (~x1 | ~x3 | ~x7))) & (~x6 | x7) & (x1 | x2 | x3);
  assign z57 = ~new_n272_ | (~x4 & ((~new_n270_ & x5) | new_n204_ | (~new_n271_ & ~x5)));
  assign new_n270_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x0 | (~x2 & (x2 | ~x3 | ~x6 | ~x7)));
  assign new_n271_ = x0 ? (x2 ? ~x3 : ((x3 | x6) & (x1 | (x6 ? ~x7 : ~x3)))) : (~x3 & (~x2 | x3));
  assign new_n272_ = (~x5 | ((x2 | (x0 ? (x1 | ~x4) : (~x3 | (x1 & ~x4)))) & (~x4 | ((~x2 | (x3 & (x0 | ~x3))) & (~x0 | (~x2 & x3)))))) & (~x4 | x5) & (x3 | (x1 & (~x0 | ~x2)));
  assign z58 = new_n275_ | ~new_n277_ | (~x4 & (~new_n274_ | (~new_n276_ & x2)));
  assign new_n274_ = (new_n128_ | x2) & (~x6 | x7) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n275_ = x3 & ((x1 & (~x2 | (x2 & ~x5 & x6))) | (~x2 & ~x6) | (~x0 & ~x1 & (x2 ? (x5 | (~x5 & ~x6)) : x5)));
  assign new_n276_ = (x0 | ((x3 | x5) & (~x1 | ~x5 | ~x6 | ~x7))) & (x1 | ~x7) & (~x0 | x5 | x6);
  assign new_n277_ = (x1 | (x3 & (~x0 | x2 | ~x4 | ~x5))) & (~x0 | ~x2 | (x3 & (~x4 | ~x5))) & (~x4 | x5) & (x3 | ~x5 | ((x0 | ~x1) & (x2 | ~x4)));
  assign z59 = (~new_n279_ & x5) | (~x5 & (new_n283_ | x4)) | (~x4 & (new_n282_ | (~new_n281_ & ~x5)));
  assign new_n279_ = ~new_n244_ & ~new_n202_ & new_n280_;
  assign new_n280_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | x6 | (~x7 & (~x3 | x7)));
  assign new_n281_ = (x0 | (x6 & (~x2 | ~x3))) & (x1 | x3 | x6) & (~x0 | ((x2 | ((x3 | x6) & (x1 | (x6 ? ~x7 : ~x3)))) & (~x2 | x3 | ~x6 | ~x7) & (~x1 | ~x3 | x6)));
  assign new_n282_ = x6 & (~x7 | (~x3 & (x2 ? x1 : x0)));
  assign new_n283_ = x2 & x3 & x6 & (x1 | (x0 & ~x1 & x7));
  assign z60 = (~new_n285_ & x5) | (~x4 & (new_n204_ | (~new_n286_ & ~x5)));
  assign new_n285_ = (~x1 | (~x3 & (x0 | x3))) & (x4 | (x6 & (~x0 | ~x2))) & (~x0 | (~x3 & (x1 | x2 | ~x4))) & (~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (x0 | x1 | x2 | (~x3 & (x3 | ~x4)));
  assign new_n286_ = (~x1 | ((x2 | x3) & (~x0 | ~x3 | x6))) & ~x6 & (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & x0 & (x1 | x3)));
  assign z61 = new_n289_ | ~new_n290_ | (~x4 & (new_n155_ | ~new_n122_ | new_n288_));
  assign new_n288_ = ~x3 & ((x5 & ~x6 & ~x7) | (x0 & ~x2 & x6));
  assign new_n289_ = x2 & ((x0 & ~x3) | (~x0 & ~x1 & x3 & x5));
  assign new_n290_ = (~x5 | ((x0 | (x1 ? x3 : (x2 | ~x3))) & (~x1 | (~x3 & ~x4)) & (~x0 | x1 | x2 | ~x4))) & (~x4 | x5) & (x1 | x3);
  assign z62 = (~new_n293_ & ~x4) | (~new_n292_ & x5);
  assign new_n292_ = (~x1 | (~x3 & (x0 | x3))) & (x1 | (x2 ? (x3 & (x0 | ~x3)) : (x0 ? ~x4 : (~x3 & (x3 | ~x4))))) & (~new_n147_ | x4) & (~x0 | (~x3 & (~x2 | x4)));
  assign new_n293_ = (~x6 | (x5 & (~x0 | x2 | x3))) & (x1 | ((x3 | x5 | x6) & (x2 | (x3 & (~x0 | ~x3 | x5 | x6))))) & (x5 | (x0 ? (~x3 | (~x2 & (~x1 | x6))) : x6));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z38 = (~new_n127_ & ~x2) | (new_n133_ & x4) | (~x4 & (~new_n129_ | new_n132_));
endmodule


