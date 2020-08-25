// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:52 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n98_, new_n101_, new_n105_,
    new_n108_, new_n114_, new_n117_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = x5 & (x4 | (new_n75_ & x3 & ~x4));
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n84_ & ~x0 & x1 & ~x2));
  assign new_n84_ = ~x3 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x4 & x5) | (new_n89_ & ~x0 & ~x1 & new_n88_ & ~x4 & ~x5);
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n84_ & new_n82_ & x0));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n98_ & new_n88_ & x3));
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x5 & (new_n101_ | x4);
  assign new_n101_ = x0 & x1 & ~x2 & x3 & x6 & x7;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3));
  assign z19 = x4 & (x5 | (new_n105_ & ~x0 & ~x1));
  assign new_n105_ = ~x2 & ~x3;
  assign z20 = (x4 & x5) | (new_n98_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (x4 & x5) | (new_n98_ & new_n88_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n105_ & ~x0 & ~x1 & new_n79_ & ~x4 & ~x5);
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n89_ & ~x0 & x1);
  assign z28 = (x4 & x5) | (new_n117_ & new_n88_ & ~x4 & ~x5);
  assign new_n117_ = x2 & x3 & x0 & ~x1;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (x4 & x5) | (new_n88_ & ~x4 & ~x5 & new_n89_ & x0 & x1);
  assign z31 = (~new_n122_ & ~x5) | new_n124_ | (x4 & x5) | (~x4 & (new_n125_ | (x5 & ~x6)));
  assign new_n122_ = (x0 | (x4 ? ~x2 : x6)) & (new_n123_ | ~x0) & (x2 | ~x4) & (x4 | ~x6 | ~x7);
  assign new_n123_ = x1 ? (x3 & (x2 | ~x3)) : ~x2;
  assign new_n124_ = x0 & ((x2 & x3) | (~x4 & x5 & x7));
  assign new_n125_ = x6 & (~x7 | (~x0 & x7));
  assign z32 = new_n130_ | (~x5 & (~new_n127_ | new_n129_));
  assign new_n127_ = (new_n128_ | x4) & (x2 | ~x4) & (x0 | (~x1 & (~x2 | x3)));
  assign new_n128_ = x6 ? (~x7 & (~x3 | x7)) : x0;
  assign new_n129_ = x0 & (x1 | (~x1 & (x2 | (~x4 & ~x6 & ~x2 & ~x3))));
  assign new_n130_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (x5 & ~x6) | (x6 & (x7 ? ~x0 : x5)));
  assign z33 = z16 | new_n135_ | (~new_n132_ & ~x4);
  assign new_n132_ = (x0 | (x6 ? ~x7 : x5)) & (new_n133_ | ~x5) & (~x6 | x7) & (new_n134_ | x5);
  assign new_n133_ = (~x0 | ((x1 | ~x3) & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x3 | (x1 & (x6 | x7))) & (x6 | (~x7 & (~x3 | x7)));
  assign new_n134_ = (x2 | x6) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)));
  assign new_n135_ = ~x5 & ((x0 & (x2 ? (x4 | (x1 & x3)) : x1)) | (x4 & (~x2 | (~x0 & x2))));
  assign z34 = new_n139_ | (~new_n137_ & ~x5);
  assign new_n137_ = (x3 | (x0 ? ~x1 : x2)) & (new_n138_ | x4) & (~x3 | (x0 ? ~x1 : x2)) & (~x0 | x1 | ~x2) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n138_ = (x6 | (x0 & x2)) & (~x3 | ~x6 | x7);
  assign new_n139_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (x6 & (x7 ? ~x0 : x5)) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign z35 = new_n141_ | new_n144_ | ~new_n145_ | (~new_n143_ & x3);
  assign new_n141_ = ~x5 & (~new_n142_ | (x1 & (~x0 | (x0 & ~x3))));
  assign new_n142_ = (x0 | (x4 ? ~x2 : x6)) & (~x3 | (~x4 & ~x7)) & (x2 | x4 | x6);
  assign new_n143_ = (~x0 | ~x2) & (~new_n75_ | x4 | ~x5);
  assign new_n144_ = x0 & ((~x1 & ~x3) | (~x4 & x5 & x7));
  assign new_n145_ = x4 ? ~x5 : ((~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | (x7 & (x0 | ~x7))));
  assign z36 = new_n151_ | (~x4 & (new_n149_ | ~new_n147_ | new_n150_));
  assign new_n147_ = (x0 | (x6 ? ~x1 : x5)) & (new_n148_ | x1) & (~x7 | (x5 ^ ~x6)) & (~x5 | x6 | x7);
  assign new_n148_ = x3 ? ~x2 : ~x5;
  assign new_n149_ = x0 & (x7 ? x5 : x6);
  assign new_n150_ = ~x2 & ((~x5 & ~x6) | (~x0 & ~x1 & x3 & x5));
  assign new_n151_ = ~x5 & ((~x3 & (x0 ? x1 : ~x2)) | (~x0 & (x2 ? x4 : x3)) | (x0 & (x1 ? x3 : x2)));
  assign z37 = (~new_n154_ & x0) | (~new_n155_ & x2) | ~new_n153_ | (~x0 & ~new_n156_ & ~x2);
  assign new_n153_ = (~x4 | (~x5 & (~x3 | x5))) & (~x3 | ((new_n79_ | x5) & (~x1 | x4 | ~x5)));
  assign new_n154_ = (x1 | x3) & (~x2 | ~x4 | x5);
  assign new_n155_ = (x3 | x4) & ~x5 & (x0 | ~x4 | x5);
  assign new_n156_ = (x3 | (x5 & (x4 | ~x5))) & (x1 | ~x3 | x4 | ~x5);
  assign z38 = z19 | ~new_n158_ | (~x5 & (new_n159_ | ~new_n160_));
  assign new_n158_ = ~new_n130_ & (~x2 | ((x1 | (x3 & (~x3 | x4))) & (~x0 | ~x3)));
  assign new_n159_ = ~x2 & (x0 ? ((x1 & x3) | (~x4 & ~x6 & ~x1 & ~x3)) : x3);
  assign new_n160_ = (x0 | (~x1 & (x4 | x6))) & (~x0 | ~x1 | x3) & (x4 | ~x6 | ~x7);
  assign z39 = ~new_n163_ | (~new_n162_ & ~x5);
  assign new_n162_ = (x0 | (x4 ? ~x2 : x6)) & (~x0 | ((~x1 | (x3 & (x2 | ~x3))) & (~x2 | (x1 & (~x1 | ~x3))))) & (x2 | (~x4 & (x4 | x6)));
  assign new_n163_ = x4 ? ~x5 : ((~x6 | (x7 & (x0 | ~x7))) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x0 | ~x7))));
  assign z40 = (~new_n165_ & ~x4) | (~x5 & (x0 ? ~new_n166_ : ~new_n167_));
  assign new_n165_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x6 | (x7 ? x0 : ~x5)) & (~x5 | x6 | (~x7 & (x3 | x7))) & (~x3 | (~new_n82_ & (~x5 | x6 | x7)));
  assign new_n166_ = x2 ? ((~x1 | ~x3) & ~x4 & (x4 | x6)) : (~x1 & (x1 | (~x4 & (x4 | ~x6 | ~x7))));
  assign new_n167_ = ~x1 & (x2 | ~x3) & (~x2 | x3) & (x4 | x6);
  assign z41 = (x3 & (x1 ? (x5 ? ~x4 : x0) : (~x4 & (x2 | (~x0 & ~x2 & x5))))) | (~x0 & ((~x2 & ~x3 & ~x4 & x5) | (x1 & ~x5))) | (~x1 & (~x5 | (~x3 & ~x4 & x5))) | (x2 & ((~x3 & ~x4) | (x0 & x4 & ~x5)));
  assign z42 = (~new_n170_ & ~x5) | (~x4 & (x7 ? ((~x0 & x6) | (x5 & (x0 | ~x6))) : x6));
  assign new_n170_ = (x0 | (x4 ? ~x2 : x6)) & (x2 | (~x4 & (x4 | x6))) & (~x0 | (~x1 & (~x2 | (~x4 & (x4 | (~new_n84_ & x6))))));
  assign z43 = (~new_n172_ & ~x5) | (~x4 & ((x0 & (x7 ? x5 : x6)) | (x5 & (~x6 ^ ~x7)) | (~x0 & x6 & x7)));
  assign new_n172_ = (x3 | (x0 ? (~x1 | x2) : ~x2)) & new_n174_ & (~x3 | ((~x0 | ~x1) & ~new_n173_ & (x0 | x2)));
  assign new_n173_ = ~x4 & x6 & ~x7;
  assign new_n174_ = x0 ? (~x2 | (~x4 & (x4 | x6))) : (~x1 & (x4 | x6));
  assign z44 = (~new_n176_ & ~x5) | (x4 & x5) | (~x4 & ((x6 & (~x7 | (~x0 & x7))) | (x5 & (x7 ? (x0 | ~x6) : ~x6))));
  assign new_n176_ = (~x1 | (x0 & (~x0 | x3))) & new_n177_ & (~x0 | x1 | (~x2 & (x2 | ~x4)));
  assign new_n177_ = (x0 | (x4 ? ~x2 : x6)) & (x4 | ~x6 | ~x7) & (~x3 | (~x4 & x6));
  assign z45 = (~new_n179_ & ~x1) | new_n180_ | new_n124_ | ~new_n183_ | (~new_n181_ & x1);
  assign new_n179_ = (~x3 | ((~x2 | x4) & (x0 | (x2 ? ~x4 : (x4 | ~x5))))) & (x3 | (~x2 & (x4 | ~x5))) & (~new_n88_ | x5 | ~x0 | x2 | x4);
  assign new_n180_ = ~x3 & ((new_n75_ & ~x4 & x5) | (x0 & x1 & ~x5));
  assign new_n181_ = (~new_n182_ | x0) & (~x0 | x2 | ~x3 | x5);
  assign new_n182_ = ~x4 & x6;
  assign new_n183_ = (x2 | x5 | (~x4 & (x4 | x6))) & (~x4 | ~x5) & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign z46 = (~new_n185_ & x4) | ~new_n188_ | (~x4 & (new_n186_ | ~new_n187_));
  assign new_n185_ = ~x5 & (x0 | ~x2 | x5);
  assign new_n186_ = (x2 | (~x0 & ~x2 & x5)) & (~x3 | (~x1 & x3));
  assign new_n187_ = (~x6 | x7) & (~x5 | ((~x3 | (~x1 & (x6 | x7))) & (~x0 | ~x7) & (x3 | x6 | x7)));
  assign new_n188_ = (x5 | ((~x0 | ~x1 | (x3 & (x2 | ~x3))) & x1 & (x0 | ~x3))) & (~x0 | ~x2 | ~x3);
  assign z47 = (~new_n190_ & ~x1) | ~new_n192_ | (x1 & (x0 ? ~new_n191_ : new_n182_));
  assign new_n190_ = (~x3 | ((x0 | (x2 ? ~x4 : (x4 | ~x5))) & (x4 | (~x2 & (~x0 | ~x5))))) & (x3 | (~x2 & (x4 | ~x5))) & (~x0 | x5 | (~x2 & (~new_n88_ | x2 | x4)));
  assign new_n191_ = (~x3 | x5) & (x3 | x4 | ~new_n88_ | ~x5) & (x3 | x5) & (x2 | ~x3 | ~new_n88_ | ~x5);
  assign new_n192_ = (x2 | x5 | (~x4 & (x4 | x6))) & (~x4 | ~x5) & (x4 | (x6 ? x7 : ~x5));
  assign z48 = (~new_n195_ & ~x4) | (~x5 & (~new_n194_ | new_n197_));
  assign new_n194_ = (~new_n88_ | x4) & (x0 | (~x1 & (x2 | x3) & (~x2 | ~x4)));
  assign new_n195_ = (x1 | (x3 ? ~x2 : ~x5)) & new_n196_ & (x3 | (~x2 & (~new_n75_ | ~x5)));
  assign new_n196_ = (~x6 | (x7 & (x0 | ~x1))) & (~x5 | ((~x0 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n197_ = x0 & ((x2 & (x4 | (x1 & x3))) | (x1 & (~x3 | (~x2 & x3))) | (~x1 & ~x2 & (x4 | (~x4 & ~x6))));
  assign z49 = (~new_n199_ & ~x5) | (~new_n200_ & ~x0) | new_n201_ | (x4 & x5);
  assign new_n199_ = ((~x4 & (x4 | x6)) | (x2 & (~x0 | ~x2))) & (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n200_ = (x4 | ~x6 | ~x7) & (~x3 | ~x4 | x1 | ~x2);
  assign new_n201_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 ? (x0 | ~x6) : ~x6)));
  assign z50 = new_n205_ | (x4 & (x5 | (~x2 & ~x5))) | ~new_n206_ | (~new_n203_ & ~x4);
  assign new_n203_ = ~new_n204_ & ~new_n186_ & (~x6 | x7) & (x6 | (x5 ? x7 : x2));
  assign new_n204_ = x0 & x7 & (x5 | (~x1 & ~x2 & ~x5 & x6));
  assign new_n205_ = x1 & ((x0 & ~x3 & ~x5) | (x3 & ~x4 & x5));
  assign new_n206_ = x0 ? (x3 ? ~x2 : x1) : (~x2 | x5);
  assign z51 = ((~new_n208_ | new_n212_) & ~x5) | (~x4 & (new_n125_ | (~new_n213_ & x5)));
  assign new_n208_ = (new_n209_ | ~x4) & ~new_n210_ & ~new_n211_ & (~new_n88_ | x4);
  assign new_n209_ = x0 ? (x1 | x2) : ~x2;
  assign new_n210_ = ~x3 & (~x0 | (x0 & ~x1 & ~x2 & ~x4 & ~x6));
  assign new_n211_ = x0 & ~x1 & (x2 | (~x4 & ~x6 & ~x2 & x3));
  assign new_n212_ = x1 & (~x0 | (x0 & ~x2 & x3));
  assign new_n213_ = (~x0 | ((x1 | ~x3) & (~x1 | ~x2 | x3 | ~x6 | ~x7))) & (~x3 | (~x1 & (x6 | x7))) & (x3 | (x1 & (x6 | x7))) & (x6 | ~x7);
  assign z52 = ~new_n218_ | new_n124_ | (~new_n215_ & ~x5);
  assign new_n215_ = (x0 | (~x1 & (x2 | x3))) & ~new_n216_ & (~x0 | new_n217_ | x2);
  assign new_n216_ = ~x4 & x6 & x7;
  assign new_n217_ = (~x3 | (~x1 & (x1 | x4 | x6))) & (x1 | (~x4 & (x3 | x4 | x6)));
  assign new_n218_ = (new_n200_ | x0) & (~x4 | ~x5) & (x4 | (x6 ? x7 : ~x5));
  assign z53 = new_n220_ | ~new_n223_ | (new_n222_ & x0);
  assign new_n220_ = ~x4 & ((~new_n221_ & x5) | (x6 & (~x7 | (~x5 & x7))));
  assign new_n221_ = (~x3 | ((x0 | x2 | (x1 & (~x1 | ~x6 | ~x7))) & (~x0 | x1) & (x6 | x7))) & (x3 | x6 | x7) & (~x7 | (x6 & (~x1 | ~x6 | (x0 ? x3 : ~x2))));
  assign new_n222_ = x1 & ((~x3 & ~x5) | (~x2 & x3 & new_n88_ & x5));
  assign new_n223_ = (x5 | (x1 & (x0 | (x2 ^ x3)))) & (x1 | ~x2 | x3) & (~x4 | ~x5);
  assign z54 = (~new_n225_ & ~x2) | ~new_n228_ | (~new_n226_ & ~x4);
  assign new_n225_ = (~x3 | (x0 ? (~x1 | (x5 & (~new_n88_ | ~x5))) : x5)) & (x0 | x3 | x4 | ~x5);
  assign new_n226_ = (~x3 | (~new_n227_ & (~x5 | x6 | x7))) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n227_ = ~x1 & (x2 | (x0 & x5));
  assign new_n228_ = (x1 | ((~x0 | x3) & x5)) & (~x0 | ((~x2 | ~x3) & (~x1 | x3 | x5))) & (~x4 | ~x5) & (x0 | ~x2 | x3 | x5);
  assign z55 = ~new_n230_ | (x5 & (~new_n233_ | (~new_n232_ & x0)));
  assign new_n230_ = (~new_n125_ | x4) & (x5 | (~new_n231_ & x1 & (~new_n88_ | x4)));
  assign new_n231_ = x0 & x1 & (~x3 | (x2 & x3));
  assign new_n232_ = x1 ? (x2 | ~x6 | ~x7 | (~x3 & (x3 | x4))) : (~x3 | x4);
  assign new_n233_ = ~x4 & (x4 | ((x3 | (x1 & (x6 | x7))) & (x6 | (~x7 & (~x3 | x7)))));
  assign z56 = new_n237_ | (~x4 & (~new_n236_ | (~new_n235_ & x3)));
  assign new_n235_ = (x1 | ~x2) & (~x5 | ((x6 | x7) & (x0 | x2 | (x1 & (~x1 | ~x6 | ~x7)))));
  assign new_n236_ = (~x6 | x7) & (~x5 | ((~x7 | (~x0 & x6)) & (x3 | ((x0 | x2) & (x6 | x7)))));
  assign new_n237_ = ~x5 & ((~x0 & ~x3) | (x0 & x1 & x3) | ~x1 | (x0 & x1 & ~x3) | (~x0 & x2 & x3));
  assign z57 = (~new_n240_ & ~x5) | (~x4 & (new_n79_ | (~new_n239_ & x5)));
  assign new_n239_ = (x1 | (x3 & (x0 | x2 | ~x3))) & (x6 | x7) & (~x7 | (~x0 & x6)) & (x0 | x2 | (x3 & (~x6 | ~x7 | ~x1 | ~x3)));
  assign new_n240_ = (~x0 | ~x1 | (x3 & (~x2 | ~x3))) & x1 & (x0 | (~x2 & (x2 | ~x3)));
  assign z58 = (~new_n247_ & x4) | ~new_n246_ | (~new_n242_ & ~x4);
  assign new_n242_ = ~new_n243_ & ~new_n244_ & new_n245_ & (new_n133_ | ~x5);
  assign new_n243_ = ~x0 & ((~x1 & ~x2 & x3 & x5) | (x1 & x6));
  assign new_n244_ = x2 & (~x3 | (~x1 & x3));
  assign new_n245_ = (~x6 | x7) & (x2 | x5 | (x6 & (~x0 | x1 | ~x6 | ~x7)));
  assign new_n246_ = (x5 | ((x0 | x3) & (~x0 | ~x1 | ~x3) & (~x0 | (x1 ? x3 : ~x2)))) & (~x0 | ~x1 | x2 | ~new_n88_ | ~x3 | ~x5);
  assign new_n247_ = (x0 | x1 | ~x2 | ~x3) & ~x5 & (x2 | x5);
  assign z59 = (~new_n249_ & ~x5) | new_n144_ | (~new_n251_ & ~x4) | (x5 & (x2 | x4));
  assign new_n249_ = (new_n250_ | ~x0) & (x2 | (~x4 & (x4 | x6))) & (x0 | ((x4 | x6) & (~x2 | (~x3 & ~x4))));
  assign new_n250_ = x1 ? (x2 ^ x3) : (x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n251_ = (new_n252_ | ~x5) & (~x6 | ((~x1 | ~x2) & x7));
  assign new_n252_ = (x0 | x2 | (x3 & (x1 | ~x3))) & (~x3 | (~x1 & (x6 | x7))) & (x3 | x6 | x7);
  assign z60 = (~new_n256_ & x0) | ~new_n254_ | (~new_n257_ & ~x0);
  assign new_n254_ = (~x3 | ((~x4 | x5) & (~new_n75_ | x4 | ~x5))) & (x1 | x5) & (new_n255_ | x4);
  assign new_n255_ = (x3 | (~x2 & (~x5 | x6 | x7))) & (x5 | (x6 ? ~x7 : x2)) & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n256_ = (x4 | ~x5 | ~x7) & (~x1 | ~x2 | ~x3 | x5);
  assign new_n257_ = (~x1 | (x5 & (x4 | ~x6))) & (x1 | x2 | ~x3 | x4 | ~x5);
  assign z61 = (~new_n259_ & ~x5) | new_n144_ | (x4 & x5) | (~x4 & (new_n125_ | (x5 & ~x6)));
  assign new_n259_ = ~new_n231_ & (x0 | (x4 ? ~x2 : x6)) & (x4 | ~x6 | ~x7) & (x2 | (~x4 & (x4 | x6)));
  assign z62 = (~x0 & (new_n216_ | (x1 & ~x5))) | new_n201_ | (~x5 & (new_n216_ | ~x1 | (x0 & x1 & x3)));
endmodule


