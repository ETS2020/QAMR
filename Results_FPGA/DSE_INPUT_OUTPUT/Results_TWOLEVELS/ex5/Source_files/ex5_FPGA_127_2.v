// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:45 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n105_,
    new_n111_, new_n113_, new_n116_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x4 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x5) | (new_n79_ & ~x4 & x5);
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~new_n81_ & ~x5;
  assign new_n81_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x4 & ~x5) | (new_n89_ & ~x0 & new_n90_ & ~x4 & x5);
  assign new_n89_ = x1 & x2;
  assign new_n90_ = x6 & x7;
  assign z11 = (x4 & ~x5) | (new_n92_ & new_n90_ & ~x4 & x5);
  assign new_n92_ = x0 & x1 & ~x2 & ~x3;
  assign z12 = (x4 & ~x5) | (new_n90_ & ~x4 & x5 & new_n94_ & x2 & ~x3);
  assign new_n94_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n90_ & ~x4 & x5 & new_n96_ & ~x0 & x1);
  assign new_n96_ = ~x2 & x3;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = (x4 & ~x5) | (new_n100_ & new_n90_ & ~x4 & x5);
  assign new_n100_ = ~x0 & x1 & x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n90_ & ~x4 & x5 & new_n96_ & x0 & x1);
  assign z18 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & (x4 | (new_n105_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n105_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = ~x5 & (x4 | (new_n105_ & x0 & new_n90_ & ~x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x4 | (new_n105_ & ~x0 & new_n79_ & ~x3));
  assign z25 = ~x5 & (new_n111_ | x4);
  assign new_n111_ = new_n79_ & ~x3 & ~x0 & x1 & ~x2;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (x4 | (new_n89_ & ~x0 & new_n79_ & ~x3));
  assign z28 = ~x5 & (x4 | (new_n116_ & new_n90_ & x3 & ~x4));
  assign new_n116_ = x0 & ~x1 & x2;
  assign z29 = ~x5 & (new_n118_ | x4);
  assign new_n118_ = new_n105_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = ~x5 & (x4 | (new_n89_ & x0 & new_n90_ & ~x3));
  assign z31 = new_n121_ | ~new_n123_;
  assign new_n121_ = ~new_n122_ & ~x0;
  assign new_n122_ = x1 ? (x4 ? ~x5 : (x5 | x6)) : ((x4 | x5 | x6) & (x2 | ~x3 | ~x5));
  assign new_n123_ = ~new_n124_ & ~new_n125_ & (x4 | ((~x6 | (x7 & (x5 | ~x7))) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n124_ = x1 & ((x0 & ((x3 & x5) | (~x2 & ~x4 & ~x5))) | (~x2 & ~x3 & x4 & x5));
  assign new_n125_ = x2 & ((x0 & (x5 | (~x4 & ~x5 & ~x6))) | (~x3 & x4 & x5));
  assign z32 = (~new_n129_ & ~x0) | ~new_n127_ | new_n124_;
  assign new_n127_ = (new_n128_ | x4) & (~x2 | ~x5 | (~x0 & (x3 | ~x4)));
  assign new_n128_ = (x6 | ((~x5 | x7) & (~x0 | (x3 & (~x2 | x5))))) & (~x5 | (~x7 & (~x6 | x7))) & (~x6 | (x7 ? x5 : ~x0));
  assign new_n129_ = (x1 | ((~x4 | ~x5 | x2 | x3) & (~x2 | x4 | x5))) & (x2 | ((~x3 | (~x4 ^ ~x5)) & (x3 | x4 | x5 | x6))) & (~x1 | (x4 ? ~x5 : (~x6 & (x5 | x6))));
  assign z33 = (~new_n131_ & x0) | ~new_n135_ | (~new_n134_ & x5);
  assign new_n131_ = (x3 | (x4 ? ~x5 : x2)) & (~x5 | (x2 ? ~x4 : new_n132_)) & (new_n133_ | x4);
  assign new_n132_ = (x1 | (~x4 & (~x3 | x4 | ~x6 | ~x7))) & (~x1 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n133_ = (~x6 | x7) & (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (~x2 | x6) & (x1 | x2 | ~x6 | ~x7)));
  assign new_n134_ = (x1 | ~x2) & x0 & (x4 | x6) & (~x1 | x2 | ~x3 | ~x4);
  assign new_n135_ = x4 ? x5 : ((x2 | x5 | x6) & (x0 | (x1 ? (~x6 & (x5 | x6)) : x5)));
  assign z34 = x4 ? new_n140_ : ((~new_n137_ & ~x5) | new_n138_ | (~new_n139_ & x5));
  assign new_n137_ = (~x1 | (x0 ? x2 : x6)) & (x2 | (x6 & (x0 | x1))) & (x1 | ((x0 | x6) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : ~x3)) & (x0 | x3 | ~x7);
  assign new_n138_ = x6 & ((x1 & (~x0 | x2)) | (~x7 & (x0 | x5)));
  assign new_n139_ = ~x7 & (x3 | x6 | x7);
  assign new_n140_ = x5 & ((x1 & (~x0 | (~x2 & x3))) | (~x2 & (x0 ? ~x1 : (x3 | (~x1 & ~x3)))) | (~x1 & x2) | (x0 & (x2 | ~x3)));
  assign z35 = new_n121_ | new_n142_ | new_n144_;
  assign new_n142_ = x5 & (~new_n143_ | (x0 & (x2 | (x1 & x3))));
  assign new_n143_ = (x3 | (x4 ? (~x2 & (~x1 | x2)) : (x6 | x7))) & (x4 | (~x7 & (~x3 | x6 | x7)));
  assign new_n144_ = ~x4 & ((x6 & (~x7 | (~x5 & x7))) | (~x5 & ~x6 & (~x2 | (x0 & x2))));
  assign z36 = ~new_n150_ | (~x4 & (new_n148_ | ~new_n146_ | new_n149_));
  assign new_n146_ = (new_n147_ | x5) & (~x5 | ~x7) & (x6 | (x3 ? (~x5 | x7) : (x1 & (~x5 | x7))));
  assign new_n147_ = (~x6 | ~x7) & (x2 | x6) & (x0 | (x2 ? ~x3 : x1));
  assign new_n148_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n149_ = x1 & ((x2 & ~x3 & ~x5) | (~x0 & x6));
  assign new_n150_ = x5 ? (x0 & (~x0 | (~x2 & (~x1 | ~x3) & (~x4 | (x3 & (x1 | x2)))))) : ~x4;
  assign z37 = ~new_n152_ | (~x5 & (~new_n155_ | x4 | (~new_n154_ & ~x4)));
  assign new_n152_ = (~x5 | (x0 & (~x0 | (~x2 & (~x1 | ~x3))))) & (x1 | x3) & (~x1 | x2 | ~new_n153_ | ~x3);
  assign new_n153_ = ~x4 & ~x6;
  assign new_n154_ = (x6 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3))))) & (x3 | ((~x1 | ~x2) & (x0 | ~x7)));
  assign new_n155_ = (~x3 | ~x7) & (x3 | ~x6 | x7 | x0 | ~x1 | x2);
  assign z38 = (~new_n129_ & ~x0) | new_n124_ | new_n157_ | new_n159_ | (~new_n158_ & x0);
  assign new_n157_ = x4 & (~x5 | (x2 & ~x3 & x5));
  assign new_n158_ = (~x2 | (~x5 & (x4 | x5 | x6))) & (x4 | (x6 ? x7 : x3));
  assign new_n159_ = ~x4 & ((x5 & (x7 | (~x6 & ~x7))) | (x6 & (~x5 ^ ~x7)));
  assign z39 = x4 ? (new_n140_ | ~x5) : ((~new_n162_ & ~x5) | new_n161_ | (~new_n139_ & x5));
  assign new_n161_ = x6 & (new_n89_ | ~x7);
  assign new_n162_ = (~x1 | (x0 ? x2 : x6)) & (~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | (x0 & (~x6 | ~x7 | ~x0 | ~x3))))) & (x2 | x6) & (x0 | (x3 ? x2 : ~x7));
  assign z40 = (~new_n166_ & x5) | (~x4 & ((~new_n164_ & x0) | x5 | (~new_n165_ & ~x0)));
  assign new_n164_ = (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x1 | ~x2 | ~x3);
  assign new_n165_ = (~x1 | (~x6 & (x5 | x6))) & (x5 | ((x2 | (~x3 & (x3 | x6))) & (x1 | ~x2) & (x3 | ~x7)));
  assign new_n166_ = (~x0 | (~x2 & (~x1 | ~x3))) & (~x4 | ((x0 | (~x1 & (x2 | ~x3))) & (x3 | (~x2 & (~x1 | x2)))));
  assign z41 = ~new_n168_ | (~x4 & (new_n171_ | (~new_n170_ & ~x5)));
  assign new_n168_ = (~x5 | (x0 & (~x0 | (~x2 & (~x1 | ~x3))))) & (x1 | x3) & (new_n169_ | x5);
  assign new_n169_ = ~x4 & (~x3 | ~x7);
  assign new_n170_ = (x6 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3))))) & (~x1 | ~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n171_ = x1 & ((~x0 & x6) | (~x2 & x3 & ~x6));
  assign z42 = new_n173_ | (~new_n175_ & ~x4) | (x5 & (x4 ? ~new_n177_ : x7));
  assign new_n173_ = ~x0 & (~new_n174_ | (x1 & (x4 ? x5 : (~x5 & ~x6))));
  assign new_n174_ = (x1 | ((~x4 | ~x5 | x2 | x3) & (~x2 | x4 | x5))) & (x2 | ~x3 | (~x4 ^ ~x5)) & (x3 | x4 | x5 | ~x7);
  assign new_n175_ = new_n176_ & (~x1 | ((~x2 | ~x6) & (~x0 | x2 | x5)));
  assign new_n176_ = (~x6 | x7) & (x5 | ((x2 | x6) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n177_ = (x1 | (~x2 & (~x0 | x2))) & (~x1 | x2 | ~x3) & (~x0 | (~x2 & x3));
  assign z43 = x4 ? ~new_n181_ : ~new_n179_;
  assign new_n179_ = (new_n180_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (~x6 | (x0 ? x7 : ~x1));
  assign new_n180_ = (~x3 | (x0 ? (~x1 | ~x2) : x2)) & (~x0 | (x2 ? x6 : ~x1)) & (x0 | ((x3 | (~x7 & (x2 | x6))) & (x1 | ~x2) & (~x1 | x6)));
  assign new_n181_ = x5 & (~x5 | ((x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x2 | (~x0 & x3))));
  assign z44 = new_n187_ | (~new_n183_ & x5) | (x4 & ~x5) | (~x4 & (new_n79_ | (~new_n188_ & ~x5)));
  assign new_n183_ = ~new_n184_ & ~new_n185_ & ~new_n186_ & (new_n139_ | x4);
  assign new_n184_ = ~x0 & (x1 ? x4 : (~x2 & x3));
  assign new_n185_ = x3 & ((x0 & x1) | (~x4 & ~x6 & ~x7));
  assign new_n186_ = x0 & x4 & (~x3 | (~x1 & ~x2));
  assign new_n187_ = x2 & ((~x1 & x4 & x5) | (x0 & ~x4 & ~x5 & ~x6));
  assign new_n188_ = (~x0 | x2 | (~x1 & (x1 | ~x3 | x6))) & (~x6 | ~x7) & (x0 | x6);
  assign z45 = ~new_n193_ | (~x4 & ((~new_n190_ & ~x0) | ~new_n192_ | (~new_n191_ & x0)));
  assign new_n190_ = x1 ? ~x6 : (~x2 | x5);
  assign new_n191_ = (x1 | ~x2 | ~x3) & (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (x1 | x2 | ~x6 | ~x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n192_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | x7) & (x2 | x5 | x6);
  assign new_n193_ = x5 ? ((~x0 | (~x2 & (~x1 | ~x3))) & (~x4 | (x2 ? x1 : ((x0 | (~x3 & (x1 | x3))) & (~x0 | x1) & (~x1 | x3))))) : ~x4;
  assign z46 = new_n198_ | ~new_n195_ | new_n200_ | (~new_n199_ & x0);
  assign new_n195_ = (new_n196_ | ~x3) & (new_n197_ | x3) & (~x4 | x5) & (~new_n79_ | x4);
  assign new_n196_ = (x0 | (x4 ^ x5)) & (x6 | x7 | x4 | ~x5);
  assign new_n197_ = (x4 | ~x5 | x6 | x7) & (~x2 | ((~x4 | ~x5) & (~x1 | x4 | x5)));
  assign new_n198_ = x7 & (x5 ? ~x4 : x3);
  assign new_n199_ = (~x1 | ((~x3 | ~x5) & (x2 | x4 | x5))) & (x1 | x2 | ((~x4 | ~x5) & (~x3 | x4 | x5 | x6))) & (x3 | ~x4 | ~x5) & (~x2 | x4 | x5 | x6);
  assign new_n200_ = ~x1 & (~x3 | (x2 & x3 & x5));
  assign z47 = new_n205_ | (~x4 & ((~new_n202_ & ~x0) | ~new_n204_ | (~new_n203_ & x0)));
  assign new_n202_ = new_n190_ & (x2 | ~x5);
  assign new_n203_ = x2 ? ((~x1 | ((~x3 | x5) & (x3 | ~x5 | ~x6 | ~x7))) & (x1 | ~x3) & (x5 | (x6 & (x3 | ~x6 | ~x7)))) : ((~x1 | (x5 & (~x3 | ~x5 | ~x6 | ~x7))) & x3 & (x1 | ~x6 | ~x7 | (x5 & (~x3 | ~x5))));
  assign new_n204_ = x6 ? x7 : (~x5 & (x2 | x5));
  assign new_n205_ = x5 & ((~x1 & x2) | (x4 & ((x0 & (x2 | (~x1 & ~x2))) | (~x2 & (x1 | (~x0 & (x3 | (~x1 & ~x3))))))));
  assign z48 = (~new_n207_ & x5) | (~x4 & ((~new_n212_ & ~x5) | new_n161_ | new_n211_));
  assign new_n207_ = new_n208_ & (new_n209_ | ~x4) & (new_n210_ | ~x0) & (x4 | x6);
  assign new_n208_ = (x1 | ~x2) & (x4 | ~x6 | ~x7 | x0 | ~x1 | x2);
  assign new_n209_ = x0 ? (x3 & (x1 | x2)) : (~x1 & (x1 | x2 | x3));
  assign new_n210_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x4 | ~x6 | ~x7 | x1 | x2 | ~x3);
  assign new_n211_ = ~x1 & ~x2 & ~x3;
  assign new_n212_ = (x0 | (x1 ? x6 : ~x2)) & (~x6 | ~x7) & (~x0 | (x2 ? x6 : (~x1 & (x1 | ~x3 | x6))));
  assign z49 = (~new_n214_ & x2) | new_n216_ | (~new_n215_ & ~x4);
  assign new_n214_ = (x1 | ~x3 | ~x5) & (~x0 | x4 | x5 | x6);
  assign new_n215_ = (~x6 | (x7 & (x5 | ~x7))) & (~x5 | ~x7) & (x6 | (x5 ? x7 : (x2 & (x0 | ~x1))));
  assign new_n216_ = x5 & ((x1 & (x0 ? x3 : x4)) | (x4 & ((x0 & (~x3 | (~x1 & ~x2))) | (~x2 & ~x3 & ~x0 & ~x1))) | (~x0 & ~x1 & ~x2 & x3));
  assign z50 = ~new_n150_ | (~x4 & (~new_n218_ | (~new_n220_ & ~x5)));
  assign new_n218_ = new_n219_ & (~x0 | ((x2 | x3) & (x1 | ~x2 | ~x3)));
  assign new_n219_ = (~x6 | ((~x1 | ~x2) & x7)) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n220_ = (x0 | (x1 ? x6 : ~x2)) & (x2 | x6) & (~x0 | ((~x6 | ~x7 | x1 | x2) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign z51 = (~new_n222_ & x1) | ~new_n226_ | (~new_n224_ & ~x1);
  assign new_n222_ = (x0 | (x4 ? ~x5 : (x5 | x6))) & (~new_n223_ | x2) & (~x2 | x4 | ~x6);
  assign new_n223_ = x3 & (x4 ? x5 : (~x6 | (x6 & x7 & x0 & x5)));
  assign new_n224_ = (~x3 | ((~x2 | (~x5 & (~x0 | x4))) & (~x0 | x2 | new_n225_ | x4))) & x3 & (~x0 | x2 | ~x4 | ~x5);
  assign new_n225_ = x5 ? (~x6 | ~x7) : x6;
  assign new_n226_ = x4 ? x5 : ((~x6 | (x7 & (x5 | ~x7))) & (~x5 | (x6 & (x0 | x2))));
  assign z52 = new_n231_ | (~x4 & (~new_n228_ | (~new_n230_ & ~x6)));
  assign new_n228_ = ~new_n229_ & (~x5 | ~x7) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n229_ = x0 & x2 & x3 & (~x1 | (x1 & ~x5));
  assign new_n230_ = (~x5 | x7) & (~x0 | x1 | x2 | x5) & (~x1 | x2 | ~x3) & (x0 | x5 | (~x1 & (x2 | x3)));
  assign new_n231_ = x5 & ((x0 & (x1 ? x3 : (~x2 & x4))) | (~x1 & x2 & x3) | (~x0 & x4 & (x1 | (~x1 & ~x2 & ~x3))));
  assign z53 = new_n236_ | (~new_n233_ & ~x4);
  assign new_n233_ = (new_n234_ | ~x0) & (new_n235_ | x0) & (~x5 | x6) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n234_ = (~x2 | ((x1 | ~x3) & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (x3 | x6) & (x2 | ((~x5 | ~x6 | ~x7 | (~x1 & (x1 | ~x3))) & (x5 | x6 | x1 | ~x3)));
  assign new_n235_ = (~x1 | ~x5 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (x5 | ((~x2 | ~x3) & (x6 | (x1 & (x2 | x3)))));
  assign new_n236_ = x5 & ((x4 & ((x0 & (~x3 | (~x1 & ~x2))) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (~x1 & x2) | (x1 & ~x2 & ~x3))) | (~x1 & ((x2 & ~x3) | (~x0 & ~x2 & x3))));
  assign z54 = (~new_n238_ & x0) | new_n242_ | ((new_n240_ | ~new_n241_) & ~x4);
  assign new_n238_ = (~x1 | ((~x3 | ~x5) & (x2 | x4 | x5))) & (new_n239_ | x4) & (~x4 | ~x5 | (x3 & (x1 | x2)));
  assign new_n239_ = (~x2 | ((x5 | x6) & (x1 | x3 | ~x5 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | (x5 ? (~x6 | ~x7) : x6));
  assign new_n240_ = ~x3 & (x1 ? ((x2 & ~x5) | (~x0 & ~x2 & new_n90_ & x5)) : ~x2);
  assign new_n241_ = (x5 | ((~x6 | ~x7) & (x0 | (~new_n96_ & (x1 | x6))))) & (~x5 | x6) & (~x6 | x7);
  assign new_n242_ = x5 & ((~x1 & x2 & x3) | (x4 & ((x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))))));
  assign z55 = (~new_n244_ & x5) | (~x4 & (~new_n246_ | (~new_n247_ & ~x5)));
  assign new_n244_ = (new_n245_ | x4) & (x1 | (~x2 & (x2 | (x0 ? ~x4 : (~x3 & (x3 | ~x4)))))) & (~x0 | ~x4 | (~x2 & x3));
  assign new_n245_ = (x2 | (x0 & (~x0 | ~x3 | ~x6 | ~x7))) & x6 & (x0 | ~x1 | ~x2 | ~x6 | ~x7);
  assign new_n246_ = ~new_n79_ & (~x0 | x2 | x3);
  assign new_n247_ = x6 ? ~x7 : (x0 ? (~x2 & (x1 | x2 | ~x3)) : x1);
  assign z56 = (~x4 & (~new_n249_ | (~new_n251_ & ~x5))) | (x4 & ~x5) | (~new_n252_ & x5);
  assign new_n249_ = (new_n250_ | ~x0) & (~x6 | x7) & (~x5 | (x6 & (x0 | x2)));
  assign new_n250_ = (x1 | ~x3 | (~x2 & (~x6 | ~x7 | x2 | ~x5))) & (x3 | (x2 & x6));
  assign new_n251_ = (~x0 | ((~x1 | (x2 & (~x2 | ~x3))) & (x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x3 | ~x6 | ~x7))) & (~x1 | ~x2 | x3) & (x0 | (x1 & (~x2 | ~x3) & (x3 | (~x7 & (x2 | x6)))));
  assign new_n252_ = (~x1 | ((x2 | x3 | ~x4) & (~x0 | ~x3))) & (~x0 | (~x2 & (x1 | x2 | ~x4))) & (x0 | ((x1 | x2 | (~x3 & (x3 | ~x4))) & (~x2 | ~x3 | ~x4))) & (~x2 | (x3 ? x1 : ~x4));
  assign z57 = ~new_n257_ | (~x4 & ((~new_n254_ & ~x3) | ~new_n256_ | (~new_n255_ & x3)));
  assign new_n254_ = (~x0 | x2) & (~x1 | ~x2 | x5);
  assign new_n255_ = (x5 | (x0 & (~x0 | (x1 ? ~x2 : (x2 | x6))))) & (~x0 | ((x1 | (~x2 & (x2 | ~x5 | ~x6 | ~x7))) & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign new_n256_ = (~x5 | x6) & (~x6 | x7) & (x2 | ((x0 | ~x5) & (~x0 | x1 | x5 | ~x6 | ~x7)));
  assign new_n257_ = (~x4 | (x5 & (~x5 | ((~x0 | (x3 & (x1 | x2))) & (~x2 | x3) & (x0 | ~x3))))) & (x1 | x3) & (~x0 | ~x2 | ~x5);
  assign z58 = new_n259_ | ~new_n262_;
  assign new_n259_ = ~x4 & ((~x6 & (x5 | (~x2 & ~x5))) | ~new_n261_ | (~new_n260_ & x6));
  assign new_n260_ = (~x0 | ~x7 | ((x1 | x2 | x5) & (~x5 | (x1 ? (x2 ^ ~x3) : (x2 | ~x3))))) & (x0 | ~x1) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n261_ = (x0 | ((x2 | ~x5) & (x1 | ~x2 | x5))) & (~x0 | ((x2 | x3) & (x1 | ~x2 | ~x3) & (~x1 | x5 | (x2 & (~x2 | ~x3))))) & (x3 | x5 | ~x1 | ~x2);
  assign new_n262_ = (x1 | (x3 & (~x2 | ~x3 | ~x5))) & (~x4 | (x5 & (~x5 | ((~x0 | (~x2 & (x1 | x2))) & (~x2 | x3) & (x2 | (~x1 & (x0 | ~x3)))))));
  assign z59 = (~new_n264_ & x5) | (~x4 & (~new_n267_ | (~new_n266_ & ~x5)));
  assign new_n264_ = (~x0 | (x1 ? ~x3 : (x2 | ~x4))) & (new_n265_ | x4) & x0 & (x3 | (x1 ? (x2 | ~x4) : ~x2));
  assign new_n265_ = ~x7 & (x6 | x7);
  assign new_n266_ = (x0 | ((~x2 | ~x3) & (~x1 | x6))) & (x2 | x6) & (~x0 | ((~x1 | ~x2 | ~x3) & (~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))));
  assign new_n267_ = (~x6 | (x7 & (~x1 | ~x2))) & (x3 | ((~x0 | x2) & (x1 | x6)));
  assign z60 = (x5 & (new_n269_ | new_n270_ | (~x4 & ~x6))) | (~new_n271_ & ~x4) | (x4 & ~x5);
  assign new_n269_ = ~x1 & (x2 ? (~x3 | x4) : (x0 ? (x4 | (new_n90_ & x3 & ~x4)) : (x3 | (~x3 & x4))));
  assign new_n270_ = x1 & (x0 ? x3 : (x4 | (~x2 & new_n90_ & ~x4)));
  assign new_n271_ = new_n272_ & (x5 | (x6 ? ~x7 : (x0 & x2 & (~x0 | ~x2))));
  assign new_n272_ = (~x6 | (x7 & (~x1 | ~x2))) & (~x0 | ((x2 | x3) & (x1 | ~x2 | ~x3)));
  assign z61 = new_n274_ | (~new_n275_ & ~x0) | ~new_n277_ | (~new_n276_ & x0);
  assign new_n274_ = ~x1 & ((~x4 & ~x5 & ~x0 & x2) | (x0 & ~x2 & x4 & x5));
  assign new_n275_ = ~x5 & (x5 | x6 | ~x1 | x4);
  assign new_n276_ = (~x1 | ~x3 | (~x5 & (~x2 | x4 | x5))) & (x3 | (x4 ? ~x5 : x6));
  assign new_n277_ = x4 ? x5 : ((~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | x7) & (x5 | (x6 ? ~x7 : x2)));
  assign z62 = new_n280_ | (~x4 & (~new_n228_ | (~new_n279_ & ~x6)));
  assign new_n279_ = (x5 | (x0 & (~x0 | x1 | x2 | ~x3))) & (x3 | (x1 & (~x5 | x7))) & (~x3 | ((~x1 | x2) & (~x5 | x7)));
  assign new_n280_ = x5 & ((x0 & (x1 ? x3 : (~x2 & x4))) | ~x0 | (~x1 & x2 & x4));
  assign z17 = 1'b0;
endmodule


