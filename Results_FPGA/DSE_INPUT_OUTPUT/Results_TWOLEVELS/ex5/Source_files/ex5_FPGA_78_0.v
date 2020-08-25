// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:11 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n104_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (~x5 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = ~x4 & x6 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (~x2 | (new_n82_ & ~x0 & ~x1 & ~x3));
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x2 & ~x5) | (new_n91_ & x2 & ~x3 & x0 & ~x1);
  assign new_n91_ = new_n92_ & ~x4 & x5;
  assign new_n92_ = x6 & x7;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x5 | (new_n91_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & ~x5) | (new_n91_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x5 | (new_n91_ & x0 & x1 & x3));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x5 & (~x2 | (new_n82_ & x0 & ~x3));
  assign z27 = ~x5 & (~x2 | (new_n104_ & ~x0 & x1 & ~x3));
  assign new_n104_ = ~x4 & x6 & ~x7;
  assign z28 = ~x5 & (~x2 | (new_n82_ & x0 & ~x1 & x3));
  assign z30 = ~x5 & (~x2 | (new_n82_ & x0 & x1 & ~x3));
  assign z31 = new_n108_ | new_n112_ | new_n115_ | z20 | new_n116_;
  assign new_n108_ = x3 & ((~new_n109_ & x1) | ~new_n111_ | (~new_n110_ & ~x1));
  assign new_n109_ = x5 ? ~x0 : ~x2;
  assign new_n110_ = (~x0 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | ~x2 | ~x4 | x5);
  assign new_n111_ = (x0 | (x2 ? (x4 | x5) : (~x4 | ~x5))) & (x4 | ~x5 | x6 | x7);
  assign new_n112_ = ~x3 & (~new_n114_ | (~new_n113_ & x0));
  assign new_n113_ = ~x2 & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n114_ = (x4 | ~x5 | x6 | x7) & (x1 | (~x2 & (x2 | x4 | ~x5 | ~x7)));
  assign new_n115_ = ~x0 & ((x1 & x2 & ~x5) | (~x4 & x5 & x6));
  assign new_n116_ = x5 & (x4 ? x1 : (~x6 ^ ~x7));
  assign z32 = new_n122_ | (x5 & (new_n118_ | ~new_n120_));
  assign new_n118_ = ~new_n119_ & x0;
  assign new_n119_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x4 | ~x6 | ~x7 | x1 | x2 | ~x3);
  assign new_n120_ = ~new_n121_ & (~x1 | ~x4) & (x4 | (x6 & (~x6 | (x0 & x7))));
  assign new_n121_ = ~x2 & ((~x0 & x4 & (x3 | (~x1 & ~x3))) | (~x1 & ~x3 & ~x4 & x7));
  assign new_n122_ = x2 & ((x0 & (~x3 | (~x1 & x3))) | new_n123_ | (~x1 & ~x3));
  assign new_n123_ = ~x5 & ((x1 & x3) | (~x0 & (x1 | (x3 & ~x4))));
  assign z33 = ~new_n125_ | ~new_n129_ | (~x4 & (~new_n128_ | (~new_n127_ & x6)));
  assign new_n125_ = (x0 | ~x2 | ~x4) & (x4 | new_n126_ | ~x5);
  assign new_n126_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n127_ = (x0 | (~x5 & (x1 | x3 | x5 | ~x7))) & (~x2 | (x7 & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x5 | x7);
  assign new_n128_ = (~x2 | x5 | (x6 & (x0 | ~x3))) & (~x5 | x6 | ~x7);
  assign new_n129_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (~x5 | ((x1 | ~x3) & (~x4 | (~x1 & (x2 | x3))))) & (x5 | (x2 & (~x1 | ~x2 | (x0 & ~x3))));
  assign z34 = (~new_n131_ & x1) | ~new_n133_ | (~new_n132_ & ~x4);
  assign new_n131_ = (x0 | ~x2 | x5) & (~x0 | x2 | x3 | ~new_n92_ | x4 | ~x5);
  assign new_n132_ = (~x3 | ((~x0 | ~x5 | ~x7) & (~x2 | x5 | ~x6 | x7))) & (~x2 | x5 | (x6 & (~x6 | ~x7))) & (~x5 | (x6 ? (x0 & x7) : (~x7 & (x3 | x7))));
  assign new_n133_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5))) & (x2 | x5) & (~x0 | x3 | (x1 & ~x2));
  assign z35 = new_n108_ | new_n112_ | new_n115_ | new_n116_;
  assign z36 = (~new_n139_ & x2) | (x5 & (new_n136_ | new_n138_ | ~new_n143_));
  assign new_n136_ = ~x0 & (new_n137_ | x1);
  assign new_n137_ = ~x4 & x6;
  assign new_n138_ = x0 & (x1 ? (x3 | (new_n82_ & ~x2 & ~x3)) : ~x2);
  assign new_n139_ = (~x0 | (x3 & ~x4)) & (new_n141_ | ~x3) & (x0 | (~new_n142_ & (x3 | ~x4))) & (~new_n140_ | x4);
  assign new_n140_ = ~x5 & (~x6 | (x6 & x7));
  assign new_n141_ = (x0 | ~x4) & (~x6 | x7 | x4 | x5);
  assign new_n142_ = x1 & ~x5;
  assign new_n143_ = (x1 | ~x3) & (x4 | (~x6 ^ x7)) & (x3 | (x4 ? x2 : (x6 | x7)));
  assign z37 = new_n145_ | ~new_n147_;
  assign new_n145_ = ~x4 & ((~new_n146_ & ~x5) | (~x0 & (x6 ? x5 : ~x3)));
  assign new_n146_ = (~x2 | (x6 & (~x6 | ~x7))) & (x0 | ~x1 | x3 | ~x6 | x7);
  assign new_n147_ = (~x5 | (x1 ? (x0 & (~x0 | ~x3)) : ((~x2 | ~x3) & (x0 | x2 | (~x3 & (x3 | ~x4)))))) & (~x2 | ((~x0 | (x3 & ~x4)) & (x1 | x3) & (x0 | ~x4))) & (x2 | x5) & (~x0 | x1 | x3);
  assign z39 = ~new_n133_ | (~x4 & ((~new_n150_ & x2) | (~new_n149_ & x5)));
  assign new_n149_ = (~x7 | (x6 & (~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))))) & (~x6 | (x0 & x7)) & (x3 | x6 | x7);
  assign new_n150_ = (~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)));
  assign z40 = new_n152_ | new_n162_ | new_n156_ | ~new_n160_;
  assign new_n152_ = ~x0 & (new_n153_ | new_n154_ | new_n155_);
  assign new_n153_ = x3 & (x2 ? (~x4 & ~x5) : (x4 & x5));
  assign new_n154_ = x2 & ((~x3 & x4) | (x1 & ~x5));
  assign new_n155_ = ~x4 & x6 & (x5 | (~x1 & ~x3 & ~x5 & x7));
  assign new_n156_ = x2 & ((~new_n157_ & x1) | new_n159_ | (x0 & ~new_n158_ & ~x1));
  assign new_n157_ = (~x3 | x5) & (~x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n158_ = ~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n159_ = ~x4 & (x6 ? ~x7 : ~x5);
  assign new_n160_ = x5 ? (~new_n161_ & (new_n119_ | ~x0)) : x2;
  assign new_n161_ = ~x4 & ((~x3 & ((~x6 & ~x7) | (~x1 & ~x2 & x7))) | (x6 & ~x7) | (~x6 & (x7 | (x3 & ~x7))));
  assign new_n162_ = x4 & ((x0 & x2) | (x1 & x5));
  assign z41 = (~new_n164_ & ~x0) | (x3 & ((x0 & (x1 ? x5 : x2)) | (x2 & (x1 ^ x5)))) | (~x2 & ~x5) | (~x3 & ((~x1 & x2) | (x0 & (~x1 | x2))));
  assign new_n164_ = (~x1 | (~x5 & (~x2 | x5))) & (~x5 | ((x4 | ~x6) & (x1 | x2 | (~x3 & (x3 | ~x4))))) & (~x2 | ~x3 | (~x4 & (x4 | x5))) & (x3 | x4 | x6);
  assign z42 = ~new_n169_ | (~x4 & ((~new_n166_ & x5) | new_n168_ | (~new_n167_ & ~x5)));
  assign new_n166_ = (~x6 | (x0 & x7)) & (~x7 | ((~x0 | (~x3 & (x3 | ~x6 | (~x1 & (x1 | ~x2))))) & x6 & (x1 | x2 | x3)));
  assign new_n167_ = (x0 | ((~x2 | ~x3) & (x1 | x3 | ~x6 | ~x7))) & (~x2 | x6) & (~x6 | ~x7 | ~x0 | x3);
  assign new_n168_ = x2 & x6 & ~x7;
  assign new_n169_ = (x5 | (x2 & (~x1 | ~x2 | (x0 & ~x3)))) & (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5)));
  assign z43 = ~new_n172_ | (~x4 & ((~new_n166_ & x5) | new_n168_ | (~new_n171_ & ~x5)));
  assign new_n171_ = (~x2 | x6) & (x0 | ((~x2 | ~x3) & (x1 | x3 | ~x6 | ~x7)));
  assign new_n172_ = (x2 | (x5 & (x0 | ~x3 | ~x4 | ~x5))) & (~x2 | ((x0 | ((x3 | ~x4) & (~x1 | x5))) & (~x0 | ~x4) & (~x1 | ~x3 | x5))) & (~x1 | ~x4 | ~x5);
  assign z44 = new_n176_ | new_n122_ | (x5 & (new_n138_ | ~new_n174_));
  assign new_n174_ = (~x3 | (~new_n175_ & (x4 | x6 | x7))) & (x4 | (x6 ? (x0 & x7) : (~x7 & (x3 | x7))));
  assign new_n175_ = ~x1 & ~x2;
  assign new_n176_ = x4 & ((x1 & x5) | (~x0 & x2 & x3));
  assign z45 = (x5 & (new_n178_ | new_n182_ | ~new_n183_)) | new_n179_ | (~x2 & ~x5);
  assign new_n178_ = x0 & x1 & (x3 | (new_n82_ & ~x2 & ~x3));
  assign new_n179_ = x2 & (new_n180_ | new_n181_ | (x0 & (~new_n137_ | ~x3)));
  assign new_n180_ = ~x1 & (~x3 | (~x0 & x3 & ~x5 & (x4 | (~x4 & ~x6))));
  assign new_n181_ = ~x4 & x6 & (~x7 | (~x5 & x7));
  assign new_n182_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & x6));
  assign new_n183_ = (x4 | ((x3 | ((x6 | x7) & (x1 | x2 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))))) & (x1 | ~x3) & (x2 | x3 | ~x4);
  assign z46 = new_n188_ | (x5 & ((~new_n185_ & x0) | new_n187_ | (~new_n186_ & ~x0)));
  assign new_n185_ = (~x1 | (~x3 & (x2 | x3 | ~new_n92_ | x4))) & (x1 | x2) & (x3 | ~x4);
  assign new_n186_ = (x4 | ~x6) & (x2 | ~x4 | (~x3 & (x1 | x3)));
  assign new_n187_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n188_ = x2 & ((x0 & (~x3 | (~x1 & x3))) | (~x1 & ~x3) | (~x0 & x4) | (~x5 & ((x1 & x3) | (~x0 & (x1 | (x3 & ~x4))))));
  assign z47 = new_n179_ | new_n190_;
  assign new_n190_ = x5 & (new_n182_ | ~new_n192_ | (~new_n191_ & ~x4));
  assign new_n191_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (x1 | x2 | x3)));
  assign new_n192_ = (x2 | x3 | ~x4) & (~x3 | (x1 & (~x0 | x2 | ~x4)));
  assign z48 = new_n196_ | ~new_n197_ | (x5 & (new_n118_ | ~new_n194_));
  assign new_n194_ = (new_n195_ | x1) & ~new_n187_ & (x0 | ~x1);
  assign new_n195_ = (~x2 | ~x3) & (x2 | x3 | x4 | ~x7);
  assign new_n196_ = (~x3 | (x0 & x3)) & (x2 ? ~x1 : (x4 & x5));
  assign new_n197_ = x2 ? ((x5 | ((~x1 | ~x3) & (x0 | (~x1 & (~x3 | x4))))) & (~x0 | x3) & (x0 | ~x3 | ~x4)) : x5;
  assign z49 = (~new_n199_ & x2) | (x5 & (new_n136_ | new_n138_ | ~new_n202_));
  assign new_n199_ = ~new_n200_ & ~new_n181_ & new_n201_;
  assign new_n200_ = ~x0 & ((x3 & x4) | (x1 & ~x5));
  assign new_n201_ = (~x0 | (x3 & ~x4 & x6)) & (x1 | ~x3 | ~x5);
  assign new_n202_ = (x2 | (x3 ? x1 : ~x4)) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z50 = new_n205_ | new_n122_ | (x5 & (~new_n206_ | (~new_n204_ & x1)));
  assign new_n204_ = x0 & (~x0 | (~x3 & (~new_n82_ | x2 | x3)));
  assign new_n205_ = x4 & ((~x0 & x2 & x3) | (~x2 & ~x3 & x5));
  assign new_n206_ = (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x1 | (x2 ? ~x3 : (~x3 & (x3 | x4 | ~x7))));
  assign z51 = (~new_n210_ & x5) | (x2 & (~new_n209_ | (~new_n208_ & x0)));
  assign new_n208_ = (x1 | ~x3) & (~x1 | x3 | x4 | ~new_n92_ | ~x5);
  assign new_n209_ = ~new_n200_ & ~new_n181_ & (x1 | x3);
  assign new_n210_ = new_n211_ & (x2 | ((~x0 | (x1 & (~x3 | ~x4))) & (x0 | x1 | x3 | ~x4)));
  assign new_n211_ = (x0 | (~x1 & (x4 | ~x6))) & (x4 | ((~x6 | x7) & (x6 | (~x7 & (x3 | x7))) & (~x3 | (x7 ? ~x0 : x6))));
  assign z52 = (~new_n215_ & ~x0) | new_n214_ | (x5 & (new_n187_ | (~new_n213_ & x0)));
  assign new_n213_ = x1 ? (~x3 & (~new_n82_ | x3)) : (x2 & (~new_n82_ | ~x2 | x3));
  assign new_n214_ = x2 & (new_n181_ | (x3 & (x1 ? ~x5 : x0)));
  assign new_n215_ = (~x1 | (~x5 & (~x2 | x5))) & (x4 | ~x5 | ~x6) & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3 | ~x5)));
  assign z53 = new_n205_ | ~new_n219_ | (~x4 & (new_n218_ | (~new_n217_ & x5)));
  assign new_n217_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n218_ = x2 & ((x6 & ~x7) | (~x5 & ((x6 & x7) | (~x0 & x3))));
  assign new_n219_ = (~x2 | ((x1 | x3) & (~x0 | (x3 & (x1 | ~x3))))) & (~x3 | ~x5 | x1 | x2);
  assign z54 = new_n221_ | ~new_n224_ | (x2 & (~new_n222_ | (~new_n137_ & x0)));
  assign new_n221_ = x1 & ((x0 & x3 & x5) | (new_n82_ & ~x0 & ~x2 & ~x3));
  assign new_n222_ = ~new_n223_ & ~new_n181_ & (x1 | ~x3 | ~x5);
  assign new_n223_ = ~x0 & ((~x3 & x4) | (~x1 & x3 & ~x5 & (x4 | (~x4 & ~x6))));
  assign new_n224_ = (~x5 | (new_n226_ & (new_n225_ | x2))) & ~new_n227_ & (x2 | x5);
  assign new_n225_ = (~x3 | (x0 ? (~x4 & (x1 | x4 | ~x6 | ~x7)) : ~x4)) & (x1 | x3 | (x4 ? x0 : ~x7));
  assign new_n226_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n227_ = ~x3 & (x0 ? ~x1 : (~x4 & ~x6));
  assign z55 = new_n229_ | new_n233_ | z20 | (x0 & ~x1 & ~x3);
  assign new_n229_ = x5 & (new_n231_ | ~new_n232_ | (~new_n230_ & ~x0));
  assign new_n230_ = (x4 | ~x6) & (x1 | x2 | x3 | ~x4);
  assign new_n231_ = ~x4 & ((~x6 & x7) | (x6 & ~x7) | (~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7));
  assign new_n232_ = (x1 | ~x3) & (~x0 | x3 | ~x4);
  assign new_n233_ = x2 & ((~new_n137_ & x0) | new_n180_ | new_n181_);
  assign z56 = (~new_n235_ & x5) | z07 | (~new_n236_ & x2);
  assign new_n235_ = new_n183_ & (~x1 | ((~x0 | (~x3 & (~new_n82_ | x2 | x3))) & (~new_n82_ | x0 | x2 | ~x3)));
  assign new_n236_ = (~x0 | (x3 & ~x4)) & (x0 | ~x4) & (new_n150_ | x4);
  assign z57 = ~new_n240_ | (~x4 & (~new_n238_ | (~new_n239_ & x5)));
  assign new_n238_ = (new_n150_ | ~x2) & (~new_n92_ | x3 | x0 | ~x1 | x2);
  assign new_n239_ = x7 & (~x7 | ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & x6 & (x2 | ((x1 | x3) & (x0 | ~x1 | ~x3 | ~x6)))));
  assign new_n240_ = (~x2 | ((~x0 | (x3 & ~x4)) & (x1 | x3) & (x0 | ~x4))) & (~x4 | ~x5 | ~x0 | x3) & (x2 | (x5 & (~x5 | ((x0 | ~x4 | (~x3 & (x1 | x3))) & (x1 | ~x3)))));
  assign z58 = new_n190_ | ~new_n243_ | (x2 & (~new_n242_ | new_n223_));
  assign new_n242_ = ~new_n181_ & (~x0 | (new_n137_ & x3));
  assign new_n243_ = ~z20 & (x0 | x3 | x4 | x6);
  assign z59 = (~new_n247_ & x0) | new_n245_ | ~new_n243_ | (~new_n246_ & x5);
  assign new_n245_ = x2 & (new_n123_ | new_n104_ | (~x0 & x4));
  assign new_n246_ = ~new_n182_ & ~new_n187_ & (x2 | (x3 ? x1 : ~x4));
  assign new_n247_ = (x1 | (x3 & (~x3 | x4 | x5 | ~x6 | ~x7))) & (x3 | x4 | x5 | ~x6 | ~x7) & (~x5 | ((~x3 | (~x1 & (x4 | ~x7))) & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign z60 = new_n252_ | new_n250_ | (~new_n249_ & x5);
  assign new_n249_ = (x2 | ((x1 | ~x3) & (~x0 | (x1 & (~new_n82_ | ~x1 | x3))))) & ~new_n187_ & (~x0 | ~x1 | (~x3 & (~new_n82_ | ~x2 | x3)));
  assign new_n250_ = x2 & ((~x1 & (~x3 | (x0 & x3))) | new_n251_ | (x1 & x3 & ~x5));
  assign new_n251_ = ~x4 & ((x6 & ~x7) | (~x5 & (~x6 | (x6 & x7))));
  assign new_n252_ = ~x0 & ((x1 & (x5 | (x2 & ~x5))) | (x4 & ((x2 & x3) | (~x1 & ~x2 & ~x3 & x5))));
  assign z61 = (~new_n254_ & ~x3) | ~new_n256_ | (~x2 & (~x5 | (~x1 & x3 & x5)));
  assign new_n254_ = ~new_n255_ & (new_n113_ | ~x0) & (x1 | (~x0 & ~x2));
  assign new_n255_ = x5 & (x4 ? ~x2 : (~x6 & ~x7));
  assign new_n256_ = ~new_n176_ & ~new_n258_ & (~x2 | (~new_n104_ & (new_n257_ | x5)));
  assign new_n257_ = (x0 | (~x1 & (~x3 | x4))) & (~x1 | ~x3) & (x4 | ~x6 | ~x7);
  assign new_n258_ = ~x4 & x5 & ((x3 & (x7 ? x0 : ~x6)) | (~x6 & x7) | (x6 & (~x0 | ~x7)));
  assign z62 = (~new_n262_ & ~x0) | ~new_n261_ | (~new_n260_ & x5);
  assign new_n260_ = ~new_n187_ & (~x0 | ~x1 | (~x3 & (~new_n82_ | ~x2 | x3))) & (x2 | ((x1 | ~x3) & (~new_n82_ | ~x0 | ~x1 | x3)));
  assign new_n261_ = (x1 | ((~x2 | x3) & (~x0 | (x3 & (~x2 | ~x3))))) & (x2 | x5) & (~x2 | (~new_n181_ & (~x1 | ~x3 | x5)));
  assign new_n262_ = (~x1 | (~x5 & (~x2 | x5))) & (~x2 | ~x3 | (~x4 & (x4 | x5))) & (~x5 | ((x4 | ~x6) & (x1 | x2 | x3 | ~x4)));
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z21 = z20;
  assign z24 = z20;
  assign z25 = z20;
  assign z29 = z20;
  assign z38 = new_n122_ | (x5 & (new_n118_ | ~new_n120_));
endmodule


