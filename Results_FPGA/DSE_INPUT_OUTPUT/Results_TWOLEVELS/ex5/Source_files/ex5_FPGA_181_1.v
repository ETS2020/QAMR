// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:23 2020

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
    new_n91_, new_n93_, new_n100_, new_n103_, new_n105_, new_n108_,
    new_n110_, new_n112_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_;
  assign z00 = (~x4 & new_n74_ & ~x5) | (~x3 & x5);
  assign new_n74_ = ~x6 & ((~x0 & (~x3 | (~x1 & x2 & x3))) | ~x2 | (x1 & x3) | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = (~x3 & x5) | (new_n79_ & ~x5 & x3 & ~x4);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (~x3 | (new_n79_ & x3 & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z09 = ~x3 & (x5 | (new_n84_ & new_n85_ & ~x4 & ~x5));
  assign new_n84_ = ~x0 & ~x1 & x2;
  assign new_n85_ = x6 & x7;
  assign z10 = x5 & (~x3 | (new_n87_ & ~x0 & new_n85_ & x3 & ~x4));
  assign new_n87_ = x1 & x2;
  assign z13 = x5 & (~x3 | (new_n89_ & new_n85_ & x3 & ~x4));
  assign new_n89_ = ~x0 & x1 & ~x2;
  assign z14 = x5 & (~x3 | (new_n91_ & new_n85_ & x3 & ~x4));
  assign new_n91_ = x0 & ~x1 & ~x2;
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x3 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = ~x3 & (x5 | (new_n82_ & ~x2 & x4 & ~x5));
  assign z20 = ~x3 & (x5 | (new_n91_ & ~x4 & ~x5 & ~x6));
  assign z21 = (~x3 & x5) | (new_n91_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (~x3 | (new_n82_ & ~x2 & x3));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x3 & (x5 | (x0 & x2 & ~x4 & new_n85_ & ~x5));
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x3 & (new_n112_ | x5);
  assign new_n112_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = ~x3 & (x5 | (new_n87_ & x0 & new_n85_ & ~x4));
  assign z31 = new_n116_ | (~x5 & (~new_n115_ | (~new_n117_ & ~x2)));
  assign new_n115_ = (x3 | (~x2 & (x0 | ~x4))) & (~new_n79_ | ~x0 | x4);
  assign new_n116_ = x3 & ((x0 & (x2 | (x1 & x4))) | (x1 & ((~x0 & x2 & x4) | (~x2 & ~x5))) | (~x4 & x5) | (~x0 & ((~x5 & (~x2 | (x2 & (~x4 | (~x1 & x4))))) | (~x2 & x4))));
  assign new_n117_ = (x3 | (~x1 & (x0 | x1 | x4))) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z32 = ~new_n120_ | (~new_n119_ & ~x4);
  assign new_n119_ = x5 ? ~x3 : ((x0 | (x3 ? ~x2 : x6)) & (~x6 | (x7 ? x2 : ~x3)));
  assign new_n120_ = (~x3 | ((~x0 | (~x2 & (~x1 | ~x4))) & (~x1 | ((x0 | ~x2 | ~x4) & (x2 | x5))) & (x0 | x2 | (~x4 & x5)))) & (x3 | ~x5) & (x5 | ((~x0 | (x3 & (x1 | x2 | ~x4))) & (x3 | (~x2 & (x0 | (~x4 & (~x1 | x2)))))));
  assign z33 = (~new_n122_ & ~x2) | (~new_n130_ & x3) | (~new_n128_ & ~x5);
  assign new_n122_ = ~new_n123_ & (new_n124_ | ~x0) & ~new_n125_ & ~new_n127_ & (new_n126_ | x0);
  assign new_n123_ = x4 & (x3 | (x0 & ~x1 & ~x5));
  assign new_n124_ = (~x1 | x3 | x5) & (x1 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n125_ = x1 & ((x3 & x5) | (~x0 & ~x3 & ~x5));
  assign new_n126_ = (x1 | ((~x3 | ~x5) & (x5 | x7 | x3 | x4))) & (~x3 | x5);
  assign new_n127_ = ~x4 & ~x5 & (~x6 | (x6 & x7));
  assign new_n128_ = (~x1 | (x0 ? ~x3 : ~x2)) & (~new_n129_ | ~x0) & (~x2 | ~x4) & (x0 | x3 | (~x4 & (x1 | ~x2)));
  assign new_n129_ = ~x4 & (x6 ? ~x7 : x2);
  assign new_n130_ = (new_n131_ | ~x2) & ~new_n132_ & (~x0 | ~x1 | ~x4);
  assign new_n131_ = (x1 | ~x5) & (x0 | (x1 & (~x1 | (~x4 & (~x6 | ~x7 | x4 | ~x5)))));
  assign new_n132_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z34 = ~new_n137_ | (~x4 & (new_n134_ | (~new_n136_ & ~x5)));
  assign new_n134_ = ~new_n135_ & ((new_n82_ & ~x2 & ~x3 & ~x5) | (x3 & x5));
  assign new_n135_ = ~x7 & (~x6 | x7);
  assign new_n136_ = (~x2 | ((x0 | (~x3 & (x1 | x3 | ~x6 | ~x7))) & (~x1 | ~x6) & (~x0 | (x6 & (~x6 | ~x7 | (x3 & (x1 | ~x3))))))) & (x6 | (x2 & (x0 | x3))) & (~x0 | ~x6 | x7);
  assign new_n137_ = (~x1 | ((~x0 | ((~x3 | ~x4) & (x2 | x3 | x5))) & (x0 | (x2 ? (~x3 | ~x4) : (x3 | x5))) & (x2 | ~x3 | x5))) & (x0 | ((x2 | ~x3 | (~x4 & x5)) & (x3 | ~x4 | x5))) & (~x4 | ((~x2 | x5) & (x1 | ~x3 | ~x5)));
  assign z35 = new_n143_ | (x3 & (~new_n139_ | new_n142_));
  assign new_n139_ = ~new_n140_ & ~new_n141_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n140_ = ~x2 & (x4 ? ~x0 : (~x5 & ~x6));
  assign new_n141_ = ~x0 & x2 & (x4 ? (x1 | (~x1 & ~x5)) : ~x5);
  assign new_n142_ = x0 & (x2 | (x1 & x4));
  assign new_n143_ = ~x5 & ((x0 & (~x3 | (~x1 & ~x2 & x4))) | (~x3 & (x2 | (~x0 & ~x2 & (x1 | (~x1 & ~x4))))));
  assign z36 = (~new_n145_ & ~x0) | ~new_n149_ | (~new_n147_ & x0);
  assign new_n145_ = (x1 | ~x2 | ~x3) & (x5 | ((~x1 | (~x2 & (x2 | x3))) & (new_n146_ | x3) & (x2 | ~x3)));
  assign new_n146_ = ~x4 & (x4 | (x6 & (x1 | ~x6 | (x2 ^ x7))));
  assign new_n147_ = (~x1 | ((~x3 | ~x4) & (x2 | x3 | x5))) & (x4 | new_n148_ | x5);
  assign new_n148_ = (~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n149_ = (~x2 | (x5 ? ~x3 : ~x4)) & (new_n150_ | ~x3) & (x2 | x4 | new_n151_ | x5);
  assign new_n150_ = (x2 | ((x4 | x5 | x6) & (~x1 | ~x5))) & (x4 | ((~x5 | (~x7 & (x6 | x7))) & (~x6 | (~x5 ^ x7)))) & (x1 | ~x4 | ~x5);
  assign new_n151_ = x6 ? ~x7 : x3;
  assign z37 = ~new_n156_ | (~x5 & (~new_n153_ | new_n155_));
  assign new_n153_ = (new_n154_ | x4) & (~x0 | x1 | (x3 & (x2 | ~x4))) & (~x2 | (x3 & ~x4)) & (x0 | x3 | ~x4);
  assign new_n154_ = (x6 | (x2 ? (~x0 & (x0 | x1 | ~x3)) : ~x3)) & (~x3 | ~x6 | ~x7) & (x0 | x1 | x2 | x3);
  assign new_n155_ = x1 & ((~x0 & ~x2 & ~x3) | (x3 & ~x4 & ~x6));
  assign new_n156_ = x3 ? ((x2 | ((~x1 | ~x5) & (x0 | (~x4 & (x1 | ~x5))))) & (~x0 | ~x1 | ~x4) & (~x2 | ~x5)) : ~x5;
  assign z38 = ~new_n159_ | (~new_n158_ & ~x4);
  assign new_n158_ = x5 ? ~x3 : ((x2 | (x6 ? ~x7 : x3)) & (~x0 | ~x6 | x7) & (x0 | ~x2 | ~x3));
  assign new_n159_ = (~x1 | ((~x0 | ((~x3 | ~x4) & (x2 | x3 | x5))) & (x0 | (x2 ? (~x3 | ~x4) : (x3 | x5))) & (x2 | ~x3 | x5))) & (x0 | ((x2 | ~x3 | (~x4 & x5)) & (x3 | ~x4 | x5))) & (~x2 | (x3 ? ~x0 : x5));
  assign z39 = (~new_n161_ & x3) | (~x5 & (~new_n166_ | (~new_n165_ & ~x3)));
  assign new_n161_ = (new_n162_ | x1) & new_n164_ & (new_n163_ | ~x1);
  assign new_n162_ = (~x4 | ~x5) & (~x0 | ~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n163_ = x0 ? (~x4 & x5) : (~x2 | ~x4);
  assign new_n164_ = (x5 | ((x0 | (x2 & (~x2 | x4))) & (x2 | x4 | x6))) & (x2 | ~x4) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n165_ = ~x2 & (x0 | ~x4) & (x2 | (~x1 & (x4 | (x6 & (x0 | x1)))));
  assign new_n166_ = (~x2 | (~x4 & (~x0 | x4 | x6))) & (~x0 | ((x4 | ~x6 | x7) & (x1 | x2 | ~x4)));
  assign z40 = (~new_n168_ & ~x5) | new_n170_ | (x5 & (~x3 | (x3 & ~x4)));
  assign new_n168_ = (x1 | (x0 ? (x2 | ~x4) : (~x2 | x3))) & (new_n169_ | x4) & (x0 | ~x1 | ~x2) & (x2 | ((x0 | (~x3 & (~x1 | x3))) & (~x1 | (~x3 & (~x0 | x3)))));
  assign new_n169_ = (~x0 | (x6 ? x7 : ~x2)) & (x0 | (x3 ? ~x2 : x6)) & (~x6 | ~x7 | (x2 & ~x3));
  assign new_n170_ = x4 & (x0 ? (x2 | (x1 & x3)) : (x3 & (~x2 | (x1 & x2))));
  assign z41 = (~new_n172_ & ~x5) | (x3 & ((~x0 & ~x1 & (x2 | (~x2 & x5))) | (x2 & (x0 | x5)) | (x1 & ~x2 & x5)));
  assign new_n172_ = (x1 | (x0 ? (x3 & (x2 | ~x4)) : (x2 | x3 | x4))) & (~x2 | (x3 & (x0 | ~x1))) & (x2 | ((x0 | (~x3 & (~x1 | x3))) & (~x3 | (~x1 & (x4 | x6))))) & (x0 | x3 | ~x4) & (~x3 | x4 | ~x6);
  assign z42 = ~new_n175_ | (~x4 & ((~new_n174_ & ~x5) | (x3 & ~new_n135_ & x5)));
  assign new_n174_ = (~x0 | (x6 ? x7 : ~x2)) & (x0 | ~x2 | ~x3) & (x2 | (x3 ? x6 : (x6 & (x0 | x1))));
  assign new_n175_ = (~x4 | ((~x0 | (x1 ? ~x3 : (x2 | x5))) & (x0 | ((x3 | x5) & (~x1 | ~x2 | ~x3))) & (~x2 | x5) & (~x3 | (x2 & (x1 | ~x5))))) & (x5 | ((~x1 | (x0 ? (~x3 & (x2 | x3)) : (x2 | x3))) & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign z43 = (~new_n177_ & ~x5) | new_n170_ | (x5 & (~x3 | (x3 & ~new_n135_ & ~x4)));
  assign new_n177_ = x0 ? (~new_n129_ & (~x1 | (~x3 & (x2 | x3)))) : new_n178_;
  assign new_n178_ = (~x1 | (~x2 & (x2 | x3))) & (x3 | ((x4 | x6) & (x1 | (~x2 & (x2 | x4 | ~x7))))) & (~x3 | (x2 & (~x2 | x4)));
  assign z44 = (~x5 & ((x2 & (~x3 | (~x0 & x1))) | ~new_n180_ | (x3 & (x0 ? x1 : ~x2)))) | (x3 & ((~x1 & (x0 | (~x0 & (x2 | (~x2 & x5))))) | (x5 & (x2 | (x1 & ~x2)))));
  assign new_n180_ = (new_n117_ | x2) & (~new_n79_ | ~x0 | x4);
  assign z45 = (~new_n182_ & ~x2) | ~new_n184_ | (~new_n186_ & x2);
  assign new_n182_ = (~x3 | ~x4) & (new_n183_ | x5);
  assign new_n183_ = (~x1 | (~x3 & (x0 | x3))) & (~x3 | x4 | x6) & (x3 | ((x4 | x6) & (x0 | x1 | (~x4 & (x4 | x7)))));
  assign new_n184_ = (~new_n185_ | ~x3) & (~x0 | (x3 ? x1 : x5));
  assign new_n185_ = ~x4 & (x7 ? x5 : (x5 | (~x5 & x6)));
  assign new_n186_ = (x0 | x1 | (~x3 & (x3 | x5))) & (~x0 | ~x3) & (x5 | ~x6 | ~x1 | x4);
  assign z46 = (~x5 & ((x0 & (~x3 | (x1 & x3))) | (x2 & ~x3) | (~x0 & ((x1 & (x2 | (new_n188_ & ~x2 & ~x3))) | (~x2 & (x3 | (~x1 & ~x3))))))) | (~x3 & x5) | (x3 & ((~x1 & (x0 | (~x0 & (x2 | (~x2 & x5))))) | (x5 & (x2 | (x1 & ~x2)))));
  assign new_n188_ = ~x4 & x6 & ~x7;
  assign z47 = (~new_n190_ & ~x2) | ~new_n196_ | (~new_n194_ & ~x4);
  assign new_n190_ = ~new_n191_ & ~new_n192_ & new_n193_;
  assign new_n191_ = x4 & (x3 | (~x0 & ~x1 & ~x3 & ~x5));
  assign new_n192_ = ~x0 & (x1 ? (~x3 & ~x5) : ((x3 & x5) | (~x3 & ~x4 & ~x5 & ~x7)));
  assign new_n193_ = (x5 | x6 | x3 | x4) & (~x3 | (~x1 & (x4 | x5 | x6)));
  assign new_n194_ = x6 ? new_n195_ : ((~x0 | ~x2 | x5) & (~x3 | ~x5));
  assign new_n195_ = (~x3 | x7) & (~x1 | ~x2 | (x5 & (~x5 | ~x7 | x0 | ~x3)));
  assign new_n196_ = (x1 | (x0 ? ~x3 : (~x2 | (~x3 & (x3 | x5))))) & (x3 | ~x5) & (~x0 | ((x3 | x5) & (~x1 | ~x3 | ~x4)));
  assign z48 = new_n198_ | (~new_n200_ & ~x5);
  assign new_n198_ = x3 & ((x0 & (~x1 | x2)) | (x2 & (x5 | (~x0 & ~x1))) | (x5 & (new_n199_ | (x1 & ~x2))));
  assign new_n199_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n200_ = (x4 | ((~x3 | ~x6) & (x0 | x1 | x2 | x3))) & (~x2 | (x3 & (x0 | ~x1))) & (x3 | (~x0 & (x0 | (~x4 & (~x1 | x2))))) & (~x1 | x2 | ~x3);
  assign z49 = (~x5 & (~new_n202_ | (x0 & (~x3 | (x1 & x3))))) | (x3 & ((x5 & (x2 | (x1 & ~x2))) | (~x1 & (x0 | (~x0 & ~x2 & x5)))));
  assign new_n202_ = (new_n203_ | x0) & (x4 | ~x6 | (x7 & (~x3 | ~x7)));
  assign new_n203_ = (~x1 | (~x2 & (x2 | x3))) & (x2 | ~x3) & (x1 | (x2 ? ((~x3 | ~x4) & (x3 | x4 | ~x6 | ~x7)) : x3));
  assign z50 = new_n205_ | ~new_n208_ | (~x5 & (~new_n207_ | (~new_n206_ & ~x0)));
  assign new_n205_ = x4 & ((~x2 & x3) | (~x0 & ~x3 & ~x5));
  assign new_n206_ = (~x1 | (~x2 & (x2 | x3 | x4 | ~x6 | x7))) & (x3 | x4 | (x6 & (x1 | x2 | x7)));
  assign new_n207_ = x3 ? (x4 | (x6 ? x7 : x2)) : (~x0 & ~x2);
  assign new_n208_ = x3 ? ((~x0 | (x1 & ~x2)) & (x0 | x1 | (~x2 & (x2 | ~x5))) & (~x5 | (~x2 & (~x1 | x2)))) : ~x5;
  assign z51 = ~new_n211_ | (~x4 & (x5 ? x3 : ~new_n210_));
  assign new_n210_ = (x0 | x3 | (x6 & (x1 | x2 | x7))) & (~x6 | (~x3 & (~x0 | x7) & (~x1 | ~x2) & (x2 | ~x7)));
  assign new_n211_ = (x1 | ((~x0 | (~x3 & (x3 | x5))) & (~x2 | ((~x3 | ~x5) & (x0 | x5 | (x3 & (~x3 | ~x4))))))) & (~x1 | ((x2 | ~x3) & (x0 | (x2 ? (x5 & (~x3 | ~x4)) : (x3 | x5))))) & (~x4 | x5 | x0 | x3);
  assign z52 = ~new_n214_ | (~x4 & (x5 ? x3 : ~new_n213_));
  assign new_n213_ = (x3 | (x0 ? ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7)) : (x1 | (x2 & (~x2 | ~x6 | ~x7))))) & (~x6 | (x7 & (~x7 | (x2 & ~x3))));
  assign new_n214_ = (x5 | ((x0 | (x1 ? (~x2 & (x2 | x3)) : (~x4 | (x2 ^ x3)))) & (x2 | ((~x1 | ~x3) & (~x0 | x1 | ~x4))))) & (~x3 | ((~x0 | (x1 & ~x2)) & (~x5 | (~x2 & (~x1 | x2)))));
  assign z53 = (~new_n220_ & ~x5) | (~new_n216_ & x3);
  assign new_n216_ = (~x0 | (~new_n218_ & x1)) & (new_n219_ | ~x5) & (~new_n217_ | x0 | ~x1);
  assign new_n217_ = x2 & x4;
  assign new_n218_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n219_ = (x4 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7))))) & (x1 | (~x4 & (x0 | x2)));
  assign new_n220_ = (x0 | ((~x1 | x2 | x3) & (~x2 | ~x3 | x4))) & (x4 | ~x6 | (~x3 & (~x1 | ~x2))) & x1 & (~x0 | x3);
  assign z54 = ~new_n223_ | (~x2 & (new_n191_ | new_n222_ | (~new_n226_ & ~x5)));
  assign new_n222_ = x0 & x1 & x3 & new_n85_ & ~x4 & x5;
  assign new_n223_ = (~x3 | (~new_n224_ & ~new_n84_ & ~new_n132_)) & (x3 | ~x5) & (new_n225_ | x5);
  assign new_n224_ = x0 & (~x1 | x2);
  assign new_n225_ = (~x0 | x3) & (~x2 | (x3 & (~x1 | x4 | ~x6)));
  assign new_n226_ = (~x1 | (~x3 & (x0 | x3 | x4 | ~x6 | x7))) & (x4 | ~x6 | ~x7) & (x0 | (~x3 & (x1 | x3 | x4)));
  assign z55 = ~new_n231_ | (~new_n228_ & ~x4);
  assign new_n228_ = (new_n229_ | ~x0) & (new_n230_ | ~x6) & (~x3 | ~x5 | x6);
  assign new_n229_ = (~x2 | x5 | x6) & (~x1 | x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n230_ = (~x1 | ((~x2 | (x5 & (~x5 | ~x7 | x0 | ~x3))) & (x0 | x2 | (x3 ? (~x5 | ~x7) : (x5 | x7))))) & (~x3 | x7) & (x2 | x5 | ~x7);
  assign new_n231_ = (x1 | (x5 & (~x3 | (~x0 & (x0 | (~x2 & (x2 | ~x5))))))) & (x3 | ~x5) & (~x0 | ((~x2 | ~x4) & (x3 | x5)));
  assign z56 = (~new_n234_ & x3) | (~new_n233_ & ~x5);
  assign new_n233_ = (~x0 | (x3 & (~x1 | ~x3))) & (x0 | ~x1 | (~x2 & (x2 | x3))) & x1 & (~new_n79_ | ~x3 | x4);
  assign new_n234_ = (new_n235_ | (~x0 & (x0 | ~x2))) & (new_n236_ | ~x5) & (~x0 | (~new_n218_ & ~x2));
  assign new_n235_ = x1 & (~x1 | ~x4);
  assign new_n236_ = (x4 | (x6 & (~x6 | x7))) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign z57 = (~new_n238_ & ~x0) | (~new_n240_ & x3) | (~x3 & x5) | (~new_n242_ & ~x5);
  assign new_n238_ = x2 ? (~x3 | (x4 ? (~x1 & (x1 | x5)) : x5)) : ((x4 | (x1 ? ~new_n239_ : (x3 | x5))) & (~x3 | (~x4 & x5)) & (x1 | (x3 ? ~x5 : (~x4 | x5))));
  assign new_n239_ = x6 & (x3 ? (x5 & x7) : (~x5 & ~x7));
  assign new_n240_ = (x1 | (~new_n241_ & ~x0)) & ~new_n132_ & (~x0 | (~new_n218_ & ~x2));
  assign new_n241_ = x4 & x5;
  assign new_n242_ = (~x2 | x3) & (~x0 | (~new_n188_ & x3));
  assign z58 = ~new_n245_ | (~x4 & (~new_n244_ | (~new_n195_ & x6)));
  assign new_n244_ = (~x3 | ~x5 | x6) & (x5 | ((x2 | ((x0 | x1 | x3) & (~x3 | x6))) & (~x0 | ~x2 | x6)));
  assign new_n245_ = (~x2 | ((x3 | x5) & (x0 | x1 | ~x3))) & (~x3 | ((~x0 | (x1 & (~x1 | ~x4))) & (x2 | (~x1 & ~x4 & (x0 | x1 | ~x5))))) & (x3 | x5 | (~x0 & (x0 | (~x4 & (~x1 | x2)))));
  assign z59 = ~new_n248_ | (~x4 & (x5 ? x3 : ~new_n247_));
  assign new_n247_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & x7 & (~x1 | ~x2)) : (x3 ? (~x1 & x2) : x0);
  assign new_n248_ = (x1 | (x0 ? (x3 | x5) : (~x2 | ~x3))) & (~x1 | ((~x0 | ((~x3 | ~x4) & (x2 | x3 | x5))) & (~x3 | ~x4 | x0 | ~x2))) & (x3 | (~x5 & (x0 | ~x4 | x5))) & (x2 | ~x3 | ~x4);
  assign z60 = ~new_n252_ | (~x4 & ((~new_n250_ & ~x5) | (x3 & ~new_n251_ & x5)));
  assign new_n250_ = (~x0 | (x6 ? x7 : ~x2)) & (~x2 | ((~x1 | ~x6) & (x0 | ~x3))) & (x3 | ((x2 | x6) & (x0 | (x6 & (x1 | x2 | ~x6 | x7))))) & (x2 | ~x6 | ~x7);
  assign new_n251_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n252_ = (x1 | ((~x0 | (~x3 & (x3 | x5))) & (~x3 | ~x4 | ~x5) & (x0 | (x2 ? (x5 | (x3 & (~x3 | ~x4))) : (~x3 | ~x5))))) & (~x3 | ((x0 | ((x2 | x5) & (~x1 | ~x2 | ~x4))) & (~x0 | ~x2) & (~x1 | x2))) & (x0 | x3 | x5 | (~x4 & (~x1 | x2)));
  assign z61 = new_n254_ | new_n255_ | (~new_n256_ & x3) | (x2 & ~x3 & ~x5);
  assign new_n254_ = x0 & ((~x3 & ~x5) | (x1 & x3 & x4));
  assign new_n255_ = ~x0 & ((x1 & (x2 ? (x3 & x4) : (~x3 & ~x5))) | (~x3 & x4 & ~x5) | (~x1 & (x2 ? x3 : (~x3 & ~x4 & ~x5))));
  assign new_n256_ = (x2 | (~x4 & (x4 | x5 | x6))) & (x4 | ((x6 | (x5 ? x7 : ~x1)) & (~x5 | (~x7 & (~x6 | x7))) & (x5 | ~x6)));
  assign z62 = (x3 & ((~x1 & (x0 | (~x0 & (x2 | (~x2 & x5))))) | (x5 & (x2 | (x1 & ~x2))))) | (~x5 & (~new_n258_ | (x3 & (x0 ? x1 : ~x2))));
  assign new_n258_ = (~x0 | (~new_n188_ & (x1 | x3))) & ~new_n260_ & (new_n259_ | x0);
  assign new_n259_ = (~x1 | (~x2 & (x2 | x3))) & (x3 | (~x4 & (x4 | x6) & (x1 | (~x2 & (x2 | x4 | x7)))));
  assign new_n260_ = ~x4 & x6 & (x2 ? x1 : x7);
  assign z07 = 1'b0;
  assign z08 = z02;
  assign z11 = z02;
  assign z12 = z02;
  assign z15 = z10;
endmodule


