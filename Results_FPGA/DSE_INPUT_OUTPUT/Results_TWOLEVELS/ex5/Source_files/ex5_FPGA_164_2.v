// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:11 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n102_, new_n104_,
    new_n109_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = x5 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n78_ & x2;
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (~x7 | (new_n82_ & x0 & x1 & x2));
  assign new_n82_ = ~x3 & ~x4 & x6 & x7;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & new_n78_ & x2;
  assign z10 = x5 & (~x7 | (new_n86_ & ~x0 & x1 & x2));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z11 = x5 & (~x7 | (new_n82_ & x0 & x1 & ~x2));
  assign z12 = x5 & (~x7 | (new_n89_ & x0 & new_n90_ & ~x3));
  assign new_n89_ = ~x1 & x2;
  assign new_n90_ = ~x4 & x6;
  assign z13 = x5 & (~x7 | (new_n92_ & x3 & ~x4 & x6 & x7));
  assign new_n92_ = ~x0 & x1 & ~x2;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n78_ & x2;
  assign z19 = new_n102_ | z03;
  assign new_n102_ = new_n78_ & ~x2 & ~x3 & x4;
  assign z20 = (x5 & ~x7) | (new_n104_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n104_ = x0 & ~x1 & ~x2;
  assign z21 = (x5 & ~x7) | (new_n104_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = (x5 & ~x7) | (new_n104_ & ~x4 & ~x5 & x6 & x7);
  assign z23 = x7 & x5 & x3 & new_n78_ & ~x2;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n78_ & ~x2;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & (new_n114_ | x5);
  assign new_n114_ = ~x0 & x1 & x2 & new_n90_ & ~x3;
  assign z28 = (x5 & ~x7) | (new_n116_ & ~x4 & ~x5 & x6 & x7);
  assign new_n116_ = x0 & ~x1 & x2 & x3;
  assign z29 = (x5 & ~x7) | (new_n78_ & new_n118_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n118_ = ~x2 & ~x3;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n124_ & ~x5) | new_n122_ | (x5 & ~x7) | (~new_n125_ & x7);
  assign new_n122_ = x0 & (new_n123_ | (new_n118_ & x1));
  assign new_n123_ = x2 & x4;
  assign new_n124_ = (~x1 | (x2 & (x0 | ~x2))) & (x1 | (x0 ? (x2 | ~x4) : x7)) & (~x0 | ((~x2 | x6) & (x4 | ~x6 | x7))) & (x4 | ~x6 | ~x7) & (x0 | (~x4 & (x4 | x6)));
  assign new_n125_ = (~x1 | (x0 & (x2 | ~x3))) & (x4 | ~x5) & (x0 | (x2 ? (x3 | ~x4) : (~x3 | ~x5)));
  assign z32 = (~new_n127_ & ~x5) | new_n131_ | new_n102_ | (x5 & ~x7) | (~new_n125_ & x7);
  assign new_n127_ = ~new_n128_ & new_n130_ & (new_n129_ | ~x0);
  assign new_n128_ = x1 & (~x2 | (~x0 & x2));
  assign new_n129_ = (x4 | ~x6 | x7) & (~x2 | x6) & (x1 | x2 | (~x4 & (x3 | x4 | x6)));
  assign new_n130_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x4 | ~x6 | ~x7) & (x0 | ((~x2 | x3) & (x4 | x6)));
  assign new_n131_ = x0 & (new_n123_ | (x1 & ~x3 & x5 & x7));
  assign z33 = (~new_n133_ & x7) | (~x5 & (new_n136_ | new_n137_ | new_n138_));
  assign new_n133_ = (x0 | (~x1 & (x1 | x4))) & (new_n134_ | ~x5) & (x1 | (~new_n135_ & ~x4));
  assign new_n134_ = (~x0 | ((x2 | x4 | ~x6 | (~x1 & (x1 | ~x3))) & ~x4 & (x1 | ~x2))) & (x1 | x2 | x3) & (x4 | x6);
  assign new_n135_ = x0 & ~x2 & ~x4 & ~x5 & x6;
  assign new_n136_ = ~x0 & (x1 ? x2 : ~x7);
  assign new_n137_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n138_ = x0 & (x4 ? (x2 | (~x1 & ~x2)) : (~x6 | (x6 & ~x7)));
  assign z34 = (~new_n140_ & ~x5) | new_n142_ | (x5 & ~x7) | (~new_n143_ & x7);
  assign new_n140_ = ~new_n128_ & (new_n141_ | x4) & (x0 | (~new_n118_ & ~x4));
  assign new_n141_ = (~x0 | (x6 & (~x6 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))))) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign new_n142_ = x0 & ((x2 & x4) | (x1 & (~x2 ^ x3)));
  assign new_n143_ = (x0 | ((x1 | (x4 & (~x2 | ~x3 | ~x5))) & ~x1 & (~x2 | x3 | ~x4))) & (~x5 | (x4 & (x2 | (x3 ? ~x4 : x1))));
  assign z35 = (~new_n145_ & ~x5) | new_n131_ | (x5 & ~x7) | (~new_n125_ & x7);
  assign new_n145_ = (new_n146_ | x2) & (x0 | ~x2) & (x4 | ((~x0 | (x6 & (~x6 | x7))) & (~x6 | ~x7) & (x0 | x6)));
  assign new_n146_ = (x0 | (~x3 & (x1 | x3 | x4 | ~x6 | x7))) & ~x1 & (~x0 | x1 | ~x4);
  assign z36 = (x7 & (~new_n148_ | (~new_n150_ & x5))) | (~x5 & (new_n128_ | ~new_n151_));
  assign new_n148_ = (x4 | x5 | ~x6) & (x0 | (~new_n149_ & ~x1));
  assign new_n149_ = x2 & ~x3 & x4;
  assign new_n150_ = (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & (~x3 | (x4 & (x2 | ~x4))) & (x3 | x4) & (~x0 | ~x4);
  assign new_n151_ = (~x4 | (x0 & (~x0 | ~x2))) & (x0 | x2 | x3) & (x4 | ((x0 | x6) & (~x3 | ~x6 | x7) & (~x0 | (x6 & (~x6 | x7)))));
  assign z37 = (~new_n153_ & ~x7) | ~new_n160_ | (x7 & (~new_n155_ | new_n163_));
  assign new_n153_ = ~x5 & (~new_n154_ | x4 | x5 | ~x6);
  assign new_n154_ = x2 & ~x3;
  assign new_n155_ = (new_n157_ | x1) & (x0 | (~new_n156_ & ~x1)) & (~new_n159_ | ~x0) & (new_n158_ | ~x1);
  assign new_n156_ = ~x2 & x3 & x5;
  assign new_n157_ = (x4 | (x0 & (~x0 | x5 | ~x6 | (x2 & (~x2 | ~x3))))) & (x0 | ~x2 | ~x3 | ~x5);
  assign new_n158_ = (x2 | ~x3) & (x5 | ~x6 | ~x2 | x4);
  assign new_n159_ = x2 & x5;
  assign new_n160_ = (new_n162_ | x5) & (new_n161_ | ~x0);
  assign new_n161_ = (x1 | (x3 & (x2 | ~x4 | x5))) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n162_ = (x2 | (x3 ? x6 : x0)) & (x0 | (~x4 & (x4 | x6))) & (~x1 | ~x3 | ~x4);
  assign new_n163_ = ~x3 & ((~x0 & x2 & x4) | (~x1 & ~x2 & x5));
  assign z38 = (~new_n165_ & ~x2) | new_n169_ | ~new_n171_ | (x2 & (new_n167_ | new_n170_));
  assign new_n165_ = (~x1 | (x5 & (~x3 | ~x7))) & (x1 | new_n166_ | x3) & (x0 | ~x3 | (x5 & (~x5 | ~x7)));
  assign new_n166_ = (x0 | ~x4) & (~x0 | x4 | x5 | x6);
  assign new_n167_ = ~x0 & ((x1 & ~x5) | (~new_n168_ & ~x3));
  assign new_n168_ = x5 & (~x4 | ~x7);
  assign new_n169_ = ~x4 & ((x3 & (x5 ? x7 : (x6 & ~x7))) | (~x5 & (x6 ? (x7 | (x0 & ~x7)) : ~x0)) | (~x3 & x5 & x7));
  assign new_n170_ = x0 & (x4 | (~x5 & ~x6));
  assign new_n171_ = (~x5 | x7) & (~x1 | ~x7 | (x0 & (~x0 | x3 | ~x5)));
  assign z39 = (~new_n173_ & ~x5) | (x7 & ((~x0 & (x1 | (~x1 & ~x4))) | (~x4 & x5) | (x4 & (~x1 | (x0 & x5)))));
  assign new_n173_ = ~new_n136_ & ~new_n137_ & (new_n174_ | ~x0);
  assign new_n174_ = (x1 | ((x2 | ~x4) & (~x2 | ~x3 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7))) & (~x2 | (~x4 & (~x6 | ~x7 | x3 | x4)));
  assign z40 = (~new_n176_ & ~x5) | (~new_n181_ & x7) | new_n182_ | (x5 & ~x7);
  assign new_n176_ = ~new_n128_ & ~new_n177_ & (new_n178_ | x0) & ~new_n180_ & (new_n179_ | ~x0);
  assign new_n177_ = ~x6 & (x0 ? x2 : ~x4);
  assign new_n178_ = x2 ^ ~x3;
  assign new_n179_ = (x4 | ~x6 | x7) & (x1 | ((~x2 | ~x3 | x4 | ~x6 | ~x7) & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n180_ = x3 & ~x4 & x6 & ~x7;
  assign new_n181_ = (~x3 | ((x4 | ~x5) & (x2 | (~x1 & (x0 | ~x5))))) & (~x1 | (x0 & (~x0 | x3 | ~x5))) & (x3 | x4 | ~x5) & (x0 | ((~x2 | x3 | ~x4) & (x1 | x4)));
  assign new_n182_ = x0 & x2 & (x4 | (x1 & x3));
  assign z41 = (x2 & (new_n186_ | (~new_n185_ & ~x5))) | ~new_n184_ | (~new_n187_ & ~x2);
  assign new_n184_ = (x0 | ~x7 | (~x1 & (x1 | x4))) & (x5 | (~new_n180_ & x1));
  assign new_n185_ = (~x0 | (~x4 & x6)) & (~x1 | (x0 & (x4 | ~x6 | ~x7))) & (x3 | x4 | ~x6 | x7);
  assign new_n186_ = x7 & (x0 ? x5 : ((~x3 & x4) | (~x1 & x3 & x5)));
  assign new_n187_ = (x0 | (x3 ? (~x5 | ~x7) : x5)) & (x1 | x3 | ~x5 | ~x7) & (~x1 | ~x3 | (x5 & ~x7));
  assign z42 = ~new_n190_ | (~x5 & (new_n136_ | new_n137_ | (~new_n189_ & x0)));
  assign new_n189_ = (x4 | (x6 & (~x6 | (x7 & (~x2 | x3 | ~x7))))) & (x1 | x2 | ~x4);
  assign new_n190_ = (~x4 | ((~x0 | (~x2 & (~x5 | ~x7))) & (x1 | ~x7))) & (~x5 | x7) & (~x7 | ((x4 | ~x5) & (x0 | (~x1 & (x1 | x4)))));
  assign z43 = (~new_n196_ & x7) | ((~new_n192_ | new_n195_) & ~x5);
  assign new_n192_ = ~new_n193_ & (new_n194_ | ~x0) & (x0 | (~new_n154_ & (x4 | x6)));
  assign new_n193_ = x3 & ((~x4 & x6 & ~x7) | (x1 & (x4 | (x2 & ~x4 & x6))));
  assign new_n194_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & x6));
  assign new_n195_ = ~x2 & (x1 | (~x0 & x3));
  assign new_n196_ = (~x5 | ((~x0 | (~x2 & (~x1 | x3))) & (x3 | x4) & (~x3 | (x4 & (x0 | x2))))) & (~x1 | (x0 & (x2 | ~x3))) & (x0 | ((~x2 | x3 | ~x4) & (x1 | x4)));
  assign z44 = new_n201_ | (~new_n202_ & x7) | (~new_n198_ & ~x5);
  assign new_n198_ = (new_n199_ | x0) & ~new_n86_ & (new_n200_ | ~x0);
  assign new_n199_ = ~x2 & (x4 | x6) & (x2 | (~x3 & (x4 | ~x6 | x7 | x1 | x3)));
  assign new_n200_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & x6)) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)));
  assign new_n201_ = x1 & ((~x2 & ~x5) | (~x0 & x7));
  assign new_n202_ = (x0 | (x2 ? ((x3 | ~x4) & (x1 | ~x3 | ~x5)) : (~x3 | ~x5))) & (~x5 | (x4 & (~x0 | ~x4)));
  assign z45 = (~x5 & (x0 | ~new_n205_ | (new_n204_ & ~x0))) | (x5 & ~x7) | (~new_n206_ & x7);
  assign new_n204_ = ~x1 & (~x7 | (~x2 & ~x3 & ~x4 & ~x6 & x7));
  assign new_n205_ = (~x1 | (x2 & (~x2 | x4 | ~x6 | ~x7))) & (~x3 | ((x4 | ~x6 | x7) & (x2 | x6))) & (~x2 | x3 | x4 | ~x6 | x7);
  assign new_n206_ = (x1 | (~x2 & ~x4)) & (~x5 | (x4 & (~x0 | ~x4))) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | ~x5)));
  assign z46 = (~new_n208_ & ~x0) | (~x1 & (~x5 | (x4 & x7))) | (~x4 & x5 & x7) | (x0 & ~x5) | (x5 & x7 & x0 & x4);
  assign new_n208_ = (new_n209_ | x5) & ((~new_n123_ & ~new_n156_) | ~x7);
  assign new_n209_ = (x2 | ~x3) & (~x1 | (~x2 & (x2 | x3 | x4 | ~x6 | x7)));
  assign z47 = (~new_n211_ & ~x5) | (x7 & (~new_n215_ | (~new_n214_ & x5))) | new_n213_ | (x5 & ~x7);
  assign new_n211_ = new_n205_ & (~new_n204_ | x0) & (~x0 | (~new_n212_ & (x4 | x6)));
  assign new_n212_ = ~x1 & ~x2 & x4;
  assign new_n213_ = x0 & (new_n123_ | (~x1 & ~x3));
  assign new_n214_ = (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x4 | ~x6))) & (x4 | (x3 & x6));
  assign new_n215_ = (x2 | (x3 ? ~x1 : ~x4)) & (x1 | (~x0 & ~x2 & ~x4));
  assign z48 = (~new_n217_ & ~x5) | (~new_n219_ & x7) | new_n221_ | (x5 & ~x7);
  assign new_n217_ = ~x0 & (x0 | ~x2) & (~new_n218_ | x4) & (x2 | (~x1 & (x0 | x3)));
  assign new_n218_ = x6 & (x7 | (x3 & ~x7));
  assign new_n219_ = (~x0 | (~x3 & (~x1 | x3 | ~x5))) & (new_n220_ | ~x5) & (x0 | (~new_n149_ & ~x1));
  assign new_n220_ = (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & (x4 | (x3 & x6));
  assign new_n221_ = x0 & ~x1 & ~x3;
  assign z49 = (~new_n225_ & ~x0) | ~new_n223_ | (~new_n226_ & ~x2);
  assign new_n223_ = x5 ? (~x7 | (x4 & (~x0 | ~x4))) : new_n224_;
  assign new_n224_ = (~x2 | ((~x0 | ~x4) & (x3 | x4 | ~x6 | x7))) & (x4 | ((~x0 | (x6 & (~x6 | x7))) & (~x6 | (~x7 & (~x3 | x7)))));
  assign new_n225_ = (~x1 | (~x7 & (~x2 | x5))) & (~x3 | ((x1 | ~x2 | (x5 ? ~x7 : ~x4)) & (x2 | (x5 & (~x5 | ~x7))))) & (x2 | x3 | x5);
  assign new_n226_ = x1 ? x5 : ((x3 | ~x5 | ~x7) & (~x0 | ~x4 | x5));
  assign z50 = (~new_n233_ & x7) | (~x5 & (~new_n228_ | (~x1 & (x0 | (~x0 & ~x7)))));
  assign new_n228_ = ~new_n229_ & ~new_n230_ & new_n232_ & (new_n231_ | ~x1);
  assign new_n229_ = x0 & (~x3 | (~x4 & ~x6));
  assign new_n230_ = x2 & ((~x0 & ~x3) | (~x4 & x6 & x1 & x3));
  assign new_n231_ = (~x3 | ~x4) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n232_ = (x0 | (~x4 & (x4 | x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n233_ = (x4 | ~x5) & (x0 | ~x2 | ~x4) & (x1 | ~x2) & (~x4 | ((~x0 | ~x5) & (x2 | (x3 & (~x3 | ~x5)))));
  assign z51 = new_n236_ | (~x5 & (~new_n235_ | (x0 & (new_n240_ | ~x1))));
  assign new_n235_ = (~x1 | (x2 ? x0 : ~x3)) & (~new_n218_ | x4) & (x0 | (x2 ? (x3 & (x1 | ~x3 | ~x4)) : x3));
  assign new_n236_ = x7 & ((~new_n237_ & x0) | ~new_n239_ | (~new_n238_ & ~x0));
  assign new_n237_ = x1 & (x4 | ~x5 | ~x6 | ~x1 | ~x2 | x3);
  assign new_n238_ = ~x1 & (x1 | ~x2 | ~x3 | ~x5);
  assign new_n239_ = (x1 | x3 | (~x2 & (x2 | ~x5))) & (x4 | ~x5 | x6) & (~x3 | ((~x1 | x2) & (x4 | ~x5)));
  assign new_n240_ = ~x4 & x6 & ~x7;
  assign z52 = (~new_n242_ & ~x5) | (x5 & ~x7) | (~new_n247_ & x7);
  assign new_n242_ = ~new_n243_ & (new_n244_ | x0) & ~new_n246_ & (new_n245_ | ~x0);
  assign new_n243_ = x1 & (x2 ? ~x0 : x3);
  assign new_n244_ = (x2 | x3) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n245_ = (x1 | x2 | (~x4 & (x3 | x4 | x6))) & ~x3 & (x4 | ~x6 | x7);
  assign new_n246_ = ~x4 & x6 & (x7 | (~x7 & (x3 | (x2 & ~x3))));
  assign new_n247_ = (x0 | (~x1 & (~x3 | ~x5 | x1 | ~x2))) & (~x3 | (~x0 & (x4 | ~x5))) & (x3 | ~x5 | ((x1 | x2) & x4));
  assign z53 = ~new_n249_ | (~x4 & ((~new_n253_ & x6) | (x5 & ~x6 & x7)));
  assign new_n249_ = (new_n251_ | x3) & (~new_n252_ | x1) & (new_n168_ | (~new_n250_ & x1));
  assign new_n250_ = ~x0 & x2 & x3;
  assign new_n251_ = (~x0 | (x5 & (~x1 | ~x5 | ~x7))) & (x2 | ((~x4 | ~x7) & (x0 | x5))) & (x1 | ~x2 | ~x7);
  assign new_n252_ = x5 & x7 & (x0 ? x2 : (~x2 & x3));
  assign new_n253_ = (~x7 | (x5 & (~x5 | ((x0 | ~x1 | ~x2) & (x2 | ~x3 | (~x0 & (x0 | ~x1))))))) & (x5 | x7 | (~x3 & (~x2 | x3)));
  assign z54 = (~new_n256_ & ~x0) | (~new_n258_ & x7) | (~x5 & (~new_n255_ | x0));
  assign new_n255_ = ~new_n180_ & x1;
  assign new_n256_ = x3 ? ((x2 | x5) & (~x5 | ~x7 | x1 | ~x2)) : new_n257_;
  assign new_n257_ = (~x1 | x2 | x4 | ~x6 | (x5 ^ x7)) & (~x2 | (x5 & (~x4 | ~x7)));
  assign new_n258_ = new_n259_ & (x1 | (~x0 & (x2 | x3 | ~x5)));
  assign new_n259_ = (~x0 | (~x3 & (~x4 | ~x5))) & (x4 | (~x5 ^ x6)) & (~x4 | ~x5 | x2 | ~x3);
  assign z55 = (~new_n261_ & x4) | new_n265_ | ~new_n264_ | (~new_n262_ & ~x4);
  assign new_n261_ = ~new_n112_ & (x1 | ~x7);
  assign new_n262_ = (new_n263_ | ~x6) & (x0 | x1 | ~x7);
  assign new_n263_ = (~x2 | ((x0 | ~x1 | ~x5 | ~x7) & (x3 | x5 | x7))) & (~x1 | x2 | ((~x5 | ~x7 | (x0 & (~x0 | ~x3))) & (x5 | x7 | x0 | x3))) & (x5 | (~x7 & (~x3 | x7)));
  assign new_n264_ = (~x0 | (x1 ? ~new_n118_ : ~x7)) & (x1 | x5) & (~x5 | x7);
  assign new_n265_ = ~x6 & ((~x4 & x5 & x7) | (x0 & x2 & ~x5));
  assign z56 = (~new_n272_ & ~x7) | ~new_n267_ | new_n273_ | new_n271_ | (~new_n269_ & x7);
  assign new_n267_ = x0 ? x5 : ~new_n268_;
  assign new_n268_ = x7 & ((x2 & x4) | (x1 & ~x2 & ~x4 & x5 & x6));
  assign new_n269_ = (~x0 | (~x3 & (~x2 | ~x5))) & (new_n270_ | ~x5) & (x2 | x3 | ~x4);
  assign new_n270_ = (x4 | x6) & (x1 | (x3 ? x0 : x2));
  assign new_n271_ = ~x5 & (~x1 | (new_n118_ & ~x0));
  assign new_n272_ = ~x5 & (~x3 | x4 | x5 | ~x6);
  assign new_n273_ = x1 & (x0 ? (~x2 & ~x3) : (x2 & ~x5));
  assign z57 = (~new_n275_ & x7) | new_n278_ | (~new_n279_ & ~x5) | (x5 & ~x7);
  assign new_n275_ = (new_n276_ | x0) & (new_n277_ | ~x5) & (x1 | (~new_n154_ & ~x0));
  assign new_n276_ = x2 ? ~x4 : (~x5 | (~x3 & (x4 | ~x6 | ~x1 | x3)));
  assign new_n277_ = (x1 | x2 | x3) & (x4 | x6) & (~x0 | ~x1 | (x3 & (x2 | ~x3 | x4 | ~x6)));
  assign new_n278_ = x1 & (x0 ? (x2 & x3) : (~x5 & (x2 | (new_n240_ & ~x2 & ~x3))));
  assign new_n279_ = (~x0 | (~new_n240_ & x3)) & x1 & (x0 | x2 | ~x3);
  assign z58 = (~new_n281_ & ~x5) | (x7 & (~new_n285_ | (~new_n284_ & x5)));
  assign new_n281_ = ~new_n137_ & ~new_n282_ & new_n283_;
  assign new_n282_ = ~x1 & (x0 ? (~x2 & x4) : ~x7);
  assign new_n283_ = (x3 | (x0 & (~x0 | ~x2 | x4 | ~x6 | ~x7))) & (~x0 | (x4 ? ~x2 : (x6 & (~x6 | x7)))) & (x2 | ~x3 | x6);
  assign new_n284_ = (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x4 | ~x6))) & (x4 | (x3 & x6)) & (~x0 | (~x4 & (~x1 | x2 | ~x3 | x4 | ~x6)));
  assign new_n285_ = (~x2 | (x1 & (x0 | x3 | ~x4))) & (x2 | x3 | ~x4) & (x1 | (~x0 & ~x4));
  assign z59 = ~new_n287_ | (~x5 & (new_n282_ | ~new_n290_ | (~new_n289_ & ~x4)));
  assign new_n287_ = ~new_n288_ & ~z03 & (~x0 | (x1 ? (x2 ^ x3) : x3));
  assign new_n288_ = x7 & ((~x4 & x5) | (~x0 & x2 & x4) | (~x2 & x4 & (~x3 | (x3 & x5))));
  assign new_n289_ = x6 ? (x7 ? ((~x1 | ~x2) & (~x0 | x1 | (x2 & (~x2 | ~x3)))) : (~x3 & (x3 | (~x2 & (x0 | ~x1 | x2))))) : x0;
  assign new_n290_ = (x0 | (~x4 & (~x2 | ~x3))) & (~x3 | ((~x1 | ~x4) & (x2 | x6)));
  assign z60 = (~new_n292_ & x4) | ~new_n294_ | (~new_n293_ & ~x4);
  assign new_n292_ = x1 ? (~x3 | x5) : ~x7;
  assign new_n293_ = (~x0 | (x6 ? ((x5 | x7) & (~x1 | x3 | ~x5 | ~x7)) : x5)) & (~x7 | (x5 ^ ~x6));
  assign new_n294_ = (~x7 | ((~x0 | (x1 & ~x3)) & (x1 | ~x2 | x3) & (x0 | (~x1 & (x2 | ~x3 | ~x5))))) & (x5 | (x1 & (x0 | (x2 & (~x1 | ~x2)))));
  assign z61 = ~new_n298_ | (~x5 & (~new_n296_ | (x0 & (new_n212_ | ~x3))));
  assign new_n296_ = (~x1 | (x2 & (x0 | ~x2))) & new_n297_ & (x0 | (~x4 & (x1 | x7)));
  assign new_n297_ = (x4 | ~x6 | ~x7) & (~x3 | ((x2 | x6) & (x4 | ~x6 | x7)));
  assign new_n298_ = new_n301_ & (new_n300_ | ~x3) & (new_n299_ | ~x4);
  assign new_n299_ = (x0 | x3 | (x2 ? ~x7 : x1)) & (~x5 | ~x7 | x2 | ~x3);
  assign new_n300_ = (x4 | ~x5 | ~x7) & (~x2 | ((~x0 | ~x1) & (x0 | x1 | ~x5 | ~x7)));
  assign new_n301_ = (~x0 | x3 | (x1 & (~x1 | ~x5 | ~x7))) & (~x5 | x7) & (x0 | ~x7 | (~x1 & (x1 | x4)));
  assign z62 = (~x1 & (~x5 | (x4 & x7))) | (~new_n303_ & ~x5) | (x5 & ~x7) | (~new_n304_ & x7);
  assign new_n303_ = (~x0 | (~new_n240_ & ~x3)) & (x0 | (x2 ? ~x1 : x3)) & ~new_n86_ & (~x1 | x2 | ~x3);
  assign new_n304_ = (~x3 | (~x0 & (x4 | ~x5))) & (x0 | ~x1) & (x3 | x4 | ~x5);
  assign z02 = 1'b0;
  assign z05 = z03;
endmodule


