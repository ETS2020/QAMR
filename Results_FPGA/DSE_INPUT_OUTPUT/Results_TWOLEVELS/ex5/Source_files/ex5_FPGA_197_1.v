// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:33 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n98_, new_n101_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_;
  assign z00 = (~x2 & (x5 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & ~x6 & (~x0 | (x0 & x2)));
  assign z01 = x5 ? ~x2 : (~x6 & ~x7);
  assign z02 = x5 & (~x2 | (x2 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (~x2 | (x2 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z08 = x5 & (~x2 | (new_n82_ & x0 & x1 & x2));
  assign new_n82_ = new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign new_n86_ = ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z15 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n86_ & x2;
  assign z16 = ~x2 & x5;
  assign z17 = ~x2 & (x5 | (new_n89_ & x4 & ~x5));
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z21 = ~x2 & (x5 | (new_n89_ & new_n98_ & x3));
  assign new_n98_ = ~x4 & ~x6;
  assign z22 = ~x2 & (x5 | (x0 & ~x1 & ~x4 & new_n83_ & ~x5));
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x5 | (new_n103_ & ~x0 & x1 & ~x3));
  assign new_n103_ = ~x4 & x6 & ~x7;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x2 & x5) | (new_n107_ & new_n86_ & x2 & ~x3);
  assign new_n107_ = new_n108_ & ~x4 & ~x5;
  assign new_n108_ = x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z29 = ~x2 & (new_n111_ | x5);
  assign new_n111_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n116_ | (~new_n115_ & ~x4);
  assign new_n115_ = (~x6 | ((x5 | (x7 & (~new_n89_ | x2 | ~x7))) & (~x2 | ~x5 | x7))) & (~x2 | ~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n116_ = (~x0 | ((x1 | (x2 ? ~x3 : (~x4 | x5))) & (~x2 | (x3 & (~x1 | ~x3))) & (~x1 | x2 | x5))) & (x2 | ~x5) & (x0 | ((x5 | (x2 & (~x2 | ~x3))) & (~x2 | (~x1 & (x1 | x3)))));
  assign z32 = new_n118_ | ~new_n121_;
  assign new_n118_ = ~x4 & ((~new_n119_ & ~x5) | (x2 & ~new_n120_ & x5));
  assign new_n119_ = (~x0 | x1 | (x3 & (x2 | ~x6 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n120_ = ~x7 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n121_ = (~x2 | (~x0 & (x0 | (~x1 & (x1 | x3))))) & (x5 | ((x2 | ((~x0 | (~x1 & (x1 | ~x4))) & (~x3 | ~x4))) & (x0 | x3 | ~x4)));
  assign z33 = new_n127_ | (~x1 & (x2 ^ ~x5)) | (~new_n125_ & x2) | (~new_n123_ & ~x5);
  assign new_n123_ = (~x0 | ((~x1 | x2 | ~x3) & (~new_n98_ | ~x2))) & new_n124_ & (x0 | (x2 ? ~x3 : ~x1));
  assign new_n124_ = (x4 | ~x6 | x7) & (~x1 | ~x3 | ~x7);
  assign new_n125_ = ~new_n126_ & (~x0 | ~x4) & (x0 | ~x1);
  assign new_n126_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n127_ = ~x3 & ((~x0 & ~x1 & x2) | (x0 & x1 & ~x2 & ~x5));
  assign z34 = (~new_n132_ & x2) | (~x5 & ((~new_n129_ & ~x2) | new_n131_ | (~new_n130_ & x2)));
  assign new_n129_ = ~new_n98_ & x0 & (~x0 | ~x1);
  assign new_n130_ = (~x3 | (x0 & (~x0 | x1 | x4 | ~x6 | ~x7))) & (~x0 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n131_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x6 & (x1 | (x0 & ~x7))));
  assign new_n132_ = (x3 | (~x4 & (x6 | x7 | x4 | ~x5))) & (~x4 | (~x0 & (x0 | ~x3))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z35 = (~new_n134_ & x0) | (~new_n135_ & ~x0) | new_n137_ | (~new_n139_ & ~x5);
  assign new_n134_ = (~x1 | (x2 ? ~x3 : (x3 | x5))) & (~x2 | (x3 & (x1 | ~x3))) & (x1 | x2 | x5 | (~x4 & (~new_n83_ | x4)));
  assign new_n135_ = (~x1 | (~x2 & (x2 | x5))) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (x4 | new_n136_ | x5);
  assign new_n136_ = x6 & (~x6 | ~x7);
  assign new_n137_ = new_n138_ & x2;
  assign new_n138_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n139_ = (x2 | (x4 ? ~x3 : x6)) & (x4 | ~x6 | (~x1 & x7));
  assign z36 = (~new_n141_ & ~x1) | ~new_n143_ | (~new_n142_ & ~x4);
  assign new_n141_ = (~x2 | ~x3) & (~x0 | x2 | x4 | ~new_n83_ | x5);
  assign new_n142_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x0 | ~x6 | x7))) & (~x2 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n143_ = x2 ? ((~x0 | (x3 & (~x1 | ~x3))) & (x0 | ~x1) & (x3 | ~x4)) : (~x5 & ((x0 & (~x0 | ~x1)) | x5));
  assign z37 = (~new_n145_ & x2) | (~x5 & (new_n148_ | ~new_n149_ | (~new_n147_ & ~x2)));
  assign new_n145_ = (x0 | (x3 ? ~x4 : x5)) & (new_n146_ | x4) & (x3 | ~x4) & (~x0 | (x3 & ~x4));
  assign new_n146_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((~x0 | x1 | x5 | ~x6 | ~x7) & (~x5 | x6 | x7)));
  assign new_n147_ = (~x3 | ~x4) & (~x0 | x1 | (~x4 & (~new_n83_ | x4)));
  assign new_n148_ = ~x0 & ((~x2 & ~x3) | (~x4 & x6 & x7));
  assign new_n149_ = (~x3 | (x6 & (~x1 | ~x7))) & (x3 | x4 | ~x0 | x1);
  assign z38 = new_n118_ | ~new_n151_;
  assign new_n151_ = (~x2 | (~x0 & (x0 | (~x1 & (x1 | x3))))) & (x2 | (~x5 & (x5 | (x0 ? ~x1 : ~x3)))) & (~x4 | x5 | x0 | x3);
  assign z39 = new_n153_ | (~new_n132_ & x2);
  assign new_n153_ = ~x5 & (new_n154_ | ~new_n156_ | (~new_n155_ & x0));
  assign new_n154_ = x1 & ((~x4 & x6) | (x0 & ~x2 & ~x3));
  assign new_n155_ = (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (~x2 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n156_ = (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x6 | x7) & (x2 | x6))) & (x2 | (x3 ? ~x4 : x0));
  assign z40 = (~new_n158_ & x0) | ~new_n161_ | (~new_n160_ & ~x0);
  assign new_n158_ = (~x4 | (~x2 & (x1 | x2 | x5))) & (~x1 | ~x2 | ~x3) & (new_n159_ | x5);
  assign new_n159_ = (x2 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (x4 | ((~x6 | x7) & (~x2 | (x6 & (~x6 | ~x7 | x1 | ~x3)))));
  assign new_n160_ = (~x1 | (~x2 & (x2 | x5))) & (x5 | ((new_n136_ | x4) & (x2 | ~x3))) & (x1 | ~x2 | x3);
  assign new_n161_ = (x2 | ~x5) & (x4 | ((x7 | ((~x3 | ((x5 | ~x6) & (~x2 | ~x5 | x6))) & (~x2 | ~x5 | (~x6 & (x3 | x6))))) & (~x2 | ~x5 | ~x7)));
  assign z41 = x2 ? ((x0 & (~x3 | (x1 & x3))) | (~x0 & (x1 | (~x1 & ~x3))) | (~x1 & x3)) : (x5 | (~x5 & (~x1 | (x1 & (~x0 | (x0 & x3))))));
  assign z42 = (~new_n166_ & x2) | (~x5 & (~new_n164_ | new_n154_));
  assign new_n164_ = (new_n165_ | x4) & (x2 | ((x0 | x3) & (~x4 | (~x3 & (~x0 | x1)))));
  assign new_n165_ = (x0 | (x6 & (~x6 | ~x7))) & (x2 | x6) & (~x6 | x7) & (~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n166_ = x4 ? (~x0 & x3 & (x0 | ~x3)) : ~new_n167_;
  assign new_n167_ = x5 & (x7 | (x6 & ~x7));
  assign z43 = (~new_n169_ & x2) | (~x5 & (new_n171_ | new_n172_ | (~new_n173_ & ~x2)));
  assign new_n169_ = (~x0 | (~x4 & (x4 | x5 | x6))) & new_n170_ & (x3 | (~x4 & (x0 | x5)));
  assign new_n170_ = x4 ? ~x1 : (~x5 | (~x7 & (~x6 | x7)));
  assign new_n171_ = x7 & ((~x0 & ~x4 & x6) | (x1 & x3));
  assign new_n172_ = ~x4 & (x6 ? (~x7 & (x0 | x3)) : ~x0);
  assign new_n173_ = ~x1 & (x0 | ~x3);
  assign z44 = ~new_n177_ | (~new_n175_ & ~x5);
  assign new_n175_ = (new_n176_ | x2) & (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign new_n176_ = (~x0 | (~x1 & (x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (x0 | ~x1) & (~x3 | ~x4);
  assign new_n177_ = x2 ? ((~x0 | (x3 & (~x1 | ~x3))) & (x1 | ~x3) & (x0 | (~x1 & (x1 | x3)))) : (~x5 & (~x0 | x1 | ~new_n98_ | ~x3));
  assign z45 = ~new_n180_ | (~new_n179_ & ~x4);
  assign new_n179_ = x5 ? ~x2 : ((~x6 | (~x1 & x7)) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))));
  assign new_n180_ = (x1 | ((x0 | x3 | (~x2 & (x2 | ~x4 | x5))) & (~x2 | ~x3) & (~x4 | x5 | ~x0 | x2))) & (~x0 | ((~x2 | x3) & (~x1 | (x2 ? ~x3 : (x3 | x5))))) & (x2 | x5 | ((x0 | ~x1) & (~x3 | ~x4)));
  assign z46 = (x2 & ((x0 & (~x3 | (x1 & x3))) | (~x1 & x3) | (~x0 & (x1 | (~x1 & ~x3))))) | (~x5 & (new_n103_ | (~x2 & ((x0 & x1) | ~x1 | (~x0 & x3)))));
  assign z47 = new_n183_ | ~new_n186_ | (x3 & (x2 ? ~x1 : new_n185_));
  assign new_n183_ = ~new_n184_ & ~x4;
  assign new_n184_ = (x5 | ((~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x6 | (~x1 & x7)))) & (~x2 | ~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)))));
  assign new_n185_ = x4 & ~x5;
  assign new_n186_ = x2 ? (x0 ? (x3 & ~x4) : (x1 | x3)) : (~x5 & (x5 | (x0 ? (x1 ? x3 : ~x4) : (~x1 & (x1 | x3 | ~x4)))));
  assign z48 = ~new_n177_ | (~new_n188_ & ~x5);
  assign new_n188_ = (new_n189_ | x4) & (x2 | (x0 ? (~x1 & (x1 | ~x4)) : (~x1 & x3)));
  assign new_n189_ = (~x0 | x1 | (x3 & (x2 | ~x6 | ~x7))) & (~x6 | (x7 & (x0 | ~x7)));
  assign z49 = new_n194_ | ~new_n191_ | new_n193_ | (~new_n195_ & ~x5);
  assign new_n191_ = ~new_n192_ & (x2 | x5 | ~x0 | ~x1);
  assign new_n192_ = x2 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n193_ = x2 & ((x0 & (~x3 | (x1 & x3))) | (new_n167_ & ~x4) | (~x0 & (x1 | (x3 & x4))));
  assign new_n194_ = ~x1 & ((~x2 & ~x5) | (x0 & x2 & x3));
  assign new_n195_ = (x4 | ~x6 | x7) & (x0 | ((~x1 | x2) & (x4 | ~x6 | ~x7)));
  assign z50 = (~new_n197_ & ~x5) | (x2 & ((x0 & (~x3 | (x1 & x3))) | (~x1 & x3) | (~x0 & (x1 | (~x1 & ~x3))))) | (~x2 & x5);
  assign new_n197_ = (new_n198_ | x2) & (~new_n108_ | x4) & (x0 | x3 | ~x4);
  assign new_n198_ = (x4 | x6) & (~x3 | ~x4) & (~x0 | (x1 ? x3 : (~x4 & (x4 | ~x6 | ~x7))));
  assign z51 = new_n200_ | (~new_n202_ & ~x3) | ~new_n205_ | (~new_n203_ & ~x4);
  assign new_n200_ = ~x1 & ((~new_n201_ & x0) | (x2 & ~x3 & (~x0 | x4)));
  assign new_n201_ = (~x3 | (~x2 & (x2 | x4 | x6))) & (x5 | ((x3 | x4) & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n202_ = ~new_n192_ & (x0 | x2 | x5);
  assign new_n203_ = (x7 | ((~x2 | ~x5 | (~x6 & (~x3 | x6))) & (~x3 | x5 | ~x6))) & (~x2 | ~x5 | ~x7) & (x5 | new_n204_ | ~x6);
  assign new_n204_ = ~x1 & (x0 | ~x7);
  assign new_n205_ = (x0 | ((~x1 | (~x2 & (x2 | x5))) & (~x2 | ~x3 | ~x4))) & (x2 | (~x5 & (~x0 | ~x1 | ~x3 | x5)));
  assign z52 = new_n212_ | new_n207_ | new_n209_ | new_n213_ | (~new_n211_ & x3);
  assign new_n207_ = ~new_n208_ & x1;
  assign new_n208_ = (x4 | x5 | ~x6) & ((~x2 & (x2 | x5)) | (x0 & (~x0 | ~x3)));
  assign new_n209_ = ~x5 & (new_n148_ | (~new_n210_ & ~x4));
  assign new_n210_ = (~x6 | x7) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n211_ = ~new_n192_ & (~x0 | x1 | (~x2 & (~new_n98_ | x2)));
  assign new_n212_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n213_ = x5 & (~x2 | (x2 & ~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign z53 = new_n215_ | (~new_n217_ & ~x5);
  assign new_n215_ = x2 & (new_n126_ | (~new_n216_ & ~x0) | (x0 & (~x3 | (~x1 & x3))));
  assign new_n216_ = (~x3 | (~x4 & x5)) & (x1 | x3) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n217_ = ~new_n154_ & (x2 | (x1 & (x0 | x3)));
  assign z54 = (~new_n221_ & ~x5) | (~new_n219_ & x2);
  assign new_n219_ = (~x0 | ((~x1 | ~x3) & (~new_n220_ | x1 | x3 | x4))) & ~new_n126_ & (x3 | ~x4) & (x1 | ~x3);
  assign new_n220_ = x5 & x6 & x7;
  assign new_n221_ = (x0 | (x2 ^ ~x3)) & (x1 | (x2 & (~x0 | x3 | x4))) & (~x0 | (x2 ? (x4 | x6) : ~x1)) & (~x1 | x4 | ~x6);
  assign z55 = (~new_n223_ & x2) | (~new_n225_ & ~x5) | (~x2 & x5);
  assign new_n223_ = (x0 | ((x1 | x3) & (~new_n220_ | ~x1 | x4))) & new_n224_ & (x1 | (~x3 & (~new_n220_ | ~x0 | x3 | x4)));
  assign new_n224_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (~x0 | (~x4 & (x4 | x5 | x6)));
  assign new_n225_ = (~x0 | x3 | (x1 ? x2 : x4)) & (x1 | x2) & (~x1 | x4 | ~x6);
  assign z56 = (~x1 & (x2 ? x3 : ~x5)) | (~new_n227_ & x2) | (~new_n229_ & ~x5);
  assign new_n227_ = new_n228_ & (~x0 | (x3 & (~x1 | ~x3)));
  assign new_n228_ = (x0 | (x3 ? (~x4 & x5) : x5)) & (x3 | ~x4) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n229_ = ~new_n103_ & (x2 | (x0 ? ~x1 : x3));
  assign z57 = (x0 & ((x1 & (x2 ? x3 : (~x3 & ~x5))) | (x2 & (~x3 | (~x1 & x3))))) | ~new_n231_ | (~x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3)));
  assign new_n231_ = (new_n228_ | ~x2) & (x5 | (~new_n103_ & (x0 | x2 | ~x3)));
  assign z58 = new_n183_ | ~new_n233_ | (x3 & (x2 ? ~x1 : new_n185_));
  assign new_n233_ = (x1 | ((~x4 | x5 | ~x0 | x2) & (x0 | ~x2 | x3))) & (x3 | ((~x0 | (~x2 & (~x1 | x2 | x5))) & (x0 | x5) & (~x2 | ~x4))) & (x2 | ~x5) & (~x0 | ~x2 | ~x4);
  assign z59 = new_n235_ | new_n237_ | (~new_n239_ & ~x5);
  assign new_n235_ = x0 & ((~new_n236_ & ~x5) | (x1 & (x2 ? x3 : (~x3 & ~x5))));
  assign new_n236_ = (x4 | ((x1 | x3) & (~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))) & (x1 | x2 | ~x4);
  assign new_n237_ = x2 & (~new_n238_ | (~x0 & (x1 | (x3 & x4))));
  assign new_n238_ = (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | ((x6 | x7 | x4 | ~x5) & (x1 | ~x4)));
  assign new_n239_ = (x2 | (x4 ? ~x3 : x6)) & (x4 | (x6 ? x7 : x0)) & (x0 | (x3 ? ~x2 : ~x4));
  assign z60 = (~new_n244_ & ~x5) | (~new_n241_ & x2);
  assign new_n241_ = (~x4 | (x3 ? x0 : x1)) & ~new_n242_ & new_n243_ & (x0 | (~x1 & (x1 | x3)));
  assign new_n242_ = ~x5 & (x0 ? (~x4 & ~x6) : x3);
  assign new_n243_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (~x0 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n244_ = (x1 | (x2 & (~x0 | x3 | x4))) & (x2 | (x3 ? ~x4 : x0)) & (x4 | (x6 ? ~x1 : x2));
  assign z61 = new_n107_ | ~x2 | (x2 & (~new_n246_ | (x1 & (~x0 | (x0 & x3)))));
  assign new_n246_ = (~x0 | (~new_n248_ & x3)) & ~new_n138_ & (x0 | (x3 ? new_n247_ : x1));
  assign new_n247_ = ~x4 & x5;
  assign new_n248_ = ~x1 & x3 & ~x4 & ~x5 & x6 & x7;
  assign z62 = ~new_n252_ | (~x4 & (~new_n251_ | (~new_n250_ & ~x3)));
  assign new_n250_ = (~x0 | x1 | x5) & (x6 | x7 | ~x2 | ~x5);
  assign new_n251_ = (~x2 | ~x5 | (~x7 & (~x6 | x7))) & (~x1 | x5 | ~x6);
  assign new_n252_ = x1 ? ((~x2 & (x2 | x5)) | (x0 & (~x0 | ~x3))) : (x2 ? (~x3 & (x3 | (x0 & ~x4))) : x5);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z23 = 1'b0;
endmodule


