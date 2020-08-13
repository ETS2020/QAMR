// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:04 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n87_, new_n100_,
    new_n103_, new_n106_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n251_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x7 & x3 & ~x4 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = ~x0 & ~x1 & x2;
  assign z07 = x6 & x5 & ~x4 & new_n80_ & ~x2 & ~x3;
  assign new_n80_ = ~x0 & x1;
  assign z08 = x6 & x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign new_n82_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n78_ & ~x3 & ~x4;
  assign z10 = x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = x6 & x5 & ~x4 & new_n82_ & ~x2 & ~x3;
  assign z12 = x6 & x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = x0 & ~x1;
  assign z13 = x6 & ~x4 & new_n80_ & ~x2 & x3 & x5;
  assign z14 = x6 & ~x4 & new_n87_ & ~x2 & x3 & x5;
  assign z15 = x6 & x5 & ~x4 & x3 & new_n80_ & x2;
  assign z16 = x6 & ~x4 & new_n82_ & ~x2 & x3 & x5;
  assign z17 = ~x5 & new_n87_ & ~x2 & x4;
  assign z18 = ~x5 & x4 & new_n78_ & x3;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n87_ & ~x2 & ~x3;
  assign z21 = ~x6 & ~x4 & new_n87_ & ~x2 & x3 & ~x5;
  assign z22 = x7 & x6 & ~x5 & new_n87_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x4 & new_n80_ & ~x2 & ~x3;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x4 & ~x3 & new_n80_ & x2;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & new_n87_ & x2;
  assign z29 = x7 & new_n100_ & ~x5 & ~x6;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z31 = (x1 & (~x0 | ~x2)) | new_n111_ | new_n112_ | ~new_n113_;
  assign new_n111_ = x3 & ((~x0 & ~x2) | (x4 & ~x5));
  assign new_n112_ = ~x5 & ((x0 & ((~x1 & ~x2 & x4) | (x2 & ~x4 & ~x6))) | (~x0 & ((~x4 & ~x6) | (~x1 & ~x2))) | (~x4 & x6));
  assign new_n113_ = (~x2 | ((~x0 | (~x4 & (x4 | ~x5))) & (x3 | ~x4))) & (x1 | x4 | ~x5);
  assign z32 = new_n115_ | new_n119_ | ~new_n120_;
  assign new_n115_ = ~x4 & (new_n116_ | ~new_n118_ | (~new_n117_ & x0));
  assign new_n116_ = ~x0 & (x7 | (~x5 & ~x6));
  assign new_n117_ = x5 ? ~x2 : ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (x2 | x3) & (~x2 | x6));
  assign new_n118_ = (x1 | ~x5) & (~x3 | ~x6 | x7);
  assign new_n119_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x3 & (x2 | (~x0 & ~x1 & ~x2))));
  assign new_n120_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & (~x3 | ~x7))) & (~x2 | x3 | x5);
  assign z33 = (~new_n122_ & ~x1) | (~x0 & (x1 | (new_n126_ & x2))) | ~new_n124_ | (x1 & (new_n126_ | ~x2));
  assign new_n122_ = (x0 | (x2 ? x3 : x5)) & ~x5 & (x2 | (~new_n123_ & x3));
  assign new_n123_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign new_n124_ = ~new_n125_ & (~x3 | x5 | (~x4 & (x2 | x4 | x6))) & (x4 | ~x5 | x6);
  assign new_n125_ = x0 & ((x2 & (x4 | (~x4 & ~x5 & ~x6))) | (~x4 & x6 & ~x7));
  assign new_n126_ = x3 & ~x5;
  assign z34 = new_n128_ | ~new_n130_ | (~x4 & (new_n116_ | (~new_n129_ & x0)));
  assign new_n128_ = x5 & (~x1 | (x0 & x2 & ~x4));
  assign new_n129_ = (~x6 | x7) & (x5 | ((x3 | (x6 & (~x2 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | x6)));
  assign new_n130_ = (x0 | (~x1 & (x1 | x2 | x5))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x2 | (x3 ? x1 : ~x4));
  assign z35 = (x1 & (~x0 | ~x2)) | ~new_n132_ | (~x0 & (z00 | (~x2 & x3)));
  assign new_n132_ = new_n133_ & (x1 | ((x4 | ~x5) & (~x4 | x5 | ~x0 | x2)));
  assign new_n133_ = x4 ? ((~x3 | x5) & (~x2 | (~x0 & x3))) : ((~x0 | (x2 ? (~x5 & (x5 | x6)) : (x3 | x5))) & (x5 | (~x6 & (x2 | ~x3 | x6))));
  assign z36 = new_n128_ | ~new_n135_ | (x1 & (~x0 | ~x2 | (x0 & x2 & x3)));
  assign new_n135_ = (x1 | (x2 ? ~x3 : ~new_n136_)) & (new_n137_ | x4) & (~x2 | x3 | ~x4);
  assign new_n136_ = ~x5 & (~x0 | (x0 & ~x4 & (x6 ? x7 : x3)));
  assign new_n137_ = x0 ? ((~x6 | x7) & (x3 | x5 | (x6 & (~x2 | ~x6 | ~x7)))) : (~x7 & (x5 | x6));
  assign z37 = (~new_n139_ & ~x5) | ~new_n141_ | (x0 & x2 & (x4 | (~x4 & x5)));
  assign new_n139_ = (x0 | ((x4 | x6) & (x2 | x3))) & (x4 | ((new_n140_ | ~x0) & (x2 | ~x3 | x6))) & (~x2 | x3) & (~x3 | ~x4);
  assign new_n140_ = (~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n141_ = ~new_n142_ & (~x1 | ~x3 | ~x7) & (x1 | x2 | x3);
  assign new_n142_ = ~x0 & (x4 | (~x4 & x7));
  assign z38 = new_n115_ | ~new_n144_;
  assign new_n144_ = new_n145_ & (~x3 | ((~x1 | ~x7) & (x0 | x2)));
  assign new_n145_ = (x0 | (~x1 & (x1 | x2 | x3 | ~x4))) & (~x2 | ((x3 | (~x4 & x5)) & (~x0 | ~x4))) & (~x1 | x2);
  assign z39 = (~x0 & (x1 | (~x1 & ~x2 & ~x5))) | ~new_n147_ | (x1 & (~x2 | (x0 & x2 & x3)));
  assign new_n147_ = ~new_n149_ & new_n150_ & (new_n148_ | x5);
  assign new_n148_ = (~x0 | ((x1 | x2 | ~x4) & (x3 | x4 | x6))) & (~x2 | x3) & (x2 | ~x3 | x4 | x6);
  assign new_n149_ = x0 & ~x4 & ((x2 & x5) | (x6 & ~x7));
  assign new_n150_ = (~x2 | x3 | ~x4) & (x1 | (~x5 & (~x2 | ~x3)));
  assign z40 = (~new_n152_ & x0) | ~new_n154_ | (~x1 & (new_n156_ | (new_n157_ & ~x0)));
  assign new_n152_ = (x5 | ((x1 | x2 | ~x4) & (new_n140_ | x4))) & (~x2 | (~x4 & (x4 | ~x5))) & (~new_n153_ | x4);
  assign new_n153_ = x6 & ~x7;
  assign new_n154_ = (x2 | (~x1 & (x0 | ~x3))) & ~new_n155_ & (~x1 | (x0 & (~x3 | ~x7)));
  assign new_n155_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x3 & x6 & ~x7));
  assign new_n156_ = ~x4 & x5;
  assign new_n157_ = x2 & ~x3;
  assign z41 = new_n164_ | new_n142_ | ~new_n159_ | (x4 & (new_n157_ | new_n126_));
  assign new_n159_ = ~new_n161_ & (new_n163_ | x4) & (x1 | (~new_n160_ & ~new_n162_));
  assign new_n160_ = x2 & x3;
  assign new_n161_ = ~x3 & (x2 ? ~x5 : ~x1);
  assign new_n162_ = ~x5 & x6 & x7 & x0 & ~x2 & ~x4;
  assign new_n163_ = (~x0 | ~x2 | (~x5 & (x5 | x6))) & (~x3 | ((~x6 | x7) & (x2 | x5 | x6)));
  assign new_n164_ = x1 & (~x0 | (x3 & x7));
  assign z42 = new_n166_ | new_n128_ | ~new_n168_ | (~new_n167_ & ~x5);
  assign new_n166_ = x1 & (~x2 | (x3 & x7));
  assign new_n167_ = (x4 | x6 | ((x2 | ~x3) & (~x0 | (~x2 & (x1 | x2 | x3))))) & (~x2 | x3) & (~x3 | ~x4) & (x0 | (x2 ? ~x3 : x1));
  assign new_n168_ = (~x0 | (x4 ? x3 : (~x6 | x7))) & (~x2 | x3 | ~x4) & (x0 | x4 | ~x7);
  assign z43 = (~x1 & (new_n156_ | (~x0 & x2 & ~x3))) | ~new_n170_ | (~x2 & (x1 | (~x0 & x3)));
  assign new_n170_ = ~new_n164_ & (new_n171_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n171_ = (x0 | (~x7 & (x5 | x6))) & (~x3 | ~x6 | x7) & (~x0 | ((~x6 | x7) & (~x2 | (~x5 & (x5 | x6)))));
  assign z44 = ~new_n173_ | (~x0 & (z00 | x1));
  assign new_n173_ = (x2 | (~x1 & (~x3 | ~x4))) & ((~x0 & ~x2) | (x3 ? x1 : ~x4)) & (new_n174_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n174_ = (x5 | ~x6) & (x1 | ~x5) & (~x0 | ~x2 | (~x5 & (x5 | x6)));
  assign z45 = ~new_n178_ | (~x4 & (new_n176_ | ~new_n181_ | (~new_n180_ & ~x5)));
  assign new_n176_ = ~new_n177_ & ~x0;
  assign new_n177_ = (~x1 | ~x2 | ~x5 | ~x6) & (x1 | x2 | x3 | x5 | x6 | ~x7);
  assign new_n178_ = (new_n179_ | x1) & (x2 | (~x1 & (~x3 | ~x4))) & (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3)));
  assign new_n179_ = ~x5 & (~x2 | ~x3) & (x3 | ((x0 | (~x2 & (x2 | ~x4))) & ~x0 & x7));
  assign new_n180_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x2 | ~x3 | x6) & (~x1 | ~x2 | ~x6);
  assign new_n181_ = (~x3 | ~x6 | x7) & (~x5 | (x6 & (~x0 | ~x2)));
  assign z46 = new_n183_ | new_n185_ | ~new_n186_;
  assign new_n183_ = ~x3 & ((~x2 & ~new_n184_ & ~x4) | (x0 & x4) | (x2 & (x4 | ~x5)));
  assign new_n184_ = x0 ? (x5 & (~x1 | ~x5 | ~x6)) : (~x1 | ~x6 | (~x5 & x7));
  assign new_n185_ = x0 & ((~x1 & x3) | (new_n156_ & x2));
  assign new_n186_ = (x1 | (~x5 & (x0 | x2 | x5))) & new_n188_ & (x0 | new_n187_ | ~x2);
  assign new_n187_ = (~x3 | x5) & (~x5 | ~x6 | ~x1 | x4);
  assign new_n188_ = (x4 | ~x5 | x6) & (~x1 | ~x3 | (x5 & ~x7));
  assign z47 = ~new_n192_ | (~x4 & (new_n176_ | ~new_n190_));
  assign new_n190_ = x6 ? new_n191_ : (~x5 & (x5 | (x2 ? ~x0 : ~x3)));
  assign new_n191_ = (~x0 | ((x3 | ~x5 | ~x1 | ~x2) & (x1 | x2 | x5 | ~x7))) & (~x3 | x7) & (~x1 | ~x2 | x5);
  assign new_n192_ = (~x0 | ((~x2 | ~x4) & (x1 | x3))) & (new_n193_ | x1) & (x2 | (~x1 & (~x3 | ~x4)));
  assign new_n193_ = ~x5 & (~x2 | ~x3) & (x3 | (x7 & (x0 | (~x2 & (x2 | ~x4)))));
  assign z48 = (~x0 & (x1 | (~x1 & x2 & ~x3))) | (x1 & (~x2 | (x0 & x2 & x3))) | (~x1 & (x3 ? (x0 | x2) : ~x2)) | (x2 & ~x3 & x4) | (~new_n195_ & ~x4);
  assign new_n195_ = (~x0 | ~x2 | (~x5 & (x5 | x6))) & (x5 | ~x6) & (~x5 | x6);
  assign z49 = new_n200_ | ~new_n197_ | (~x1 & (new_n156_ | (~x2 & ~x3)));
  assign new_n197_ = new_n199_ & (new_n198_ | (x2 ? ~x0 : ~x3));
  assign new_n198_ = ~x4 & (x4 | x5 | x6);
  assign new_n199_ = (~x1 | x2) & (x4 | ((x5 | ~x6) & (~x0 | ~x2 | ~x5)));
  assign new_n200_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z50 = ~new_n202_ | (~x1 & ((x0 & x3) | x5 | (~x3 & ~x7)));
  assign new_n202_ = new_n206_ & (x4 | (~new_n203_ & new_n205_ & (new_n204_ | x0)));
  assign new_n203_ = x5 & ((x2 & (x0 | (~x0 & x1 & x6))) | ~x6 | (x1 & ~x2 & x6));
  assign new_n204_ = (x5 | x6) & (~x1 | x2 | x3 | ~x6 | x7);
  assign new_n205_ = (~x3 | ~x6 | x7) & (x2 | x5 | (x3 ? x6 : ~x0));
  assign new_n206_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3))) & (x0 | (~x4 & (~x2 | ~x3 | x5))) & (~x2 | x3 | x5) & (x2 | ~x3 | ~x4);
  assign z51 = (~x2 & (x3 ? x0 : ~x1)) | ~new_n208_ | (x3 & (x0 ? ~x1 : (x2 & x4)));
  assign new_n208_ = (~x0 | ((x1 | x3) & (~new_n156_ | ~x2))) & ~new_n209_ & (x0 | (~x1 & (x1 | ~x2 | x3)));
  assign new_n209_ = ~x4 & (x5 ? (~x1 | ~x6) : x6);
  assign z52 = new_n200_ | (new_n212_ & ~x2) | new_n185_ | new_n211_ | new_n209_;
  assign new_n211_ = x1 & x3 & (~x5 | x7);
  assign new_n212_ = ~x3 & (~x1 | (x0 & x1 & ~x4 & x5 & x6));
  assign z53 = ~new_n215_ | (~new_n214_ & ~x4);
  assign new_n214_ = x5 ? (x6 & (~x6 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | ~x2 | x3)))) : (~x6 & (~x0 | x3 | x6));
  assign new_n215_ = (~x0 | (x3 ? x1 : ~x4)) & (~x4 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & (x0 | (x2 ? (x3 ? x5 : x1) : ((x3 | x5) & (x1 | (x5 & (~x3 | ~x5))))));
  assign z54 = ~new_n218_ | (~new_n217_ & ~x4);
  assign new_n217_ = (x2 | (x5 ? (~x6 | (x0 ? ~x3 : (~x1 | x3))) : (x3 ? x6 : ~x0))) & (x5 | ~x6) & (~x5 | (x6 & (~x0 | x1 | ~x2 | x3 | ~x6)));
  assign new_n218_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3))) & (x1 | (x2 ^ x3)) & (x2 | ~x3 | ~x4) & (~x2 | x3 | (~x4 & x5));
  assign z55 = (~new_n220_ & x0) | ~new_n223_ | (~new_n222_ & ~x0) | (~new_n221_ & x3);
  assign new_n220_ = (x4 | (x2 ? (x5 | x6) : ((x3 | x5) & (~x1 | ~x5 | ~x6)))) & (x1 | ~x3) & (~x4 | (~x2 & x3));
  assign new_n221_ = (x1 | ~x2) & (x4 | ~x5 | ~x6 | x0 | ~x1 | x2);
  assign new_n222_ = x1 ? (x4 | ~x5 | ~x6 | (~x2 & (x2 | x3))) : (x2 ? x3 : x5);
  assign new_n223_ = (x1 | ~x5) & (x4 | (~x5 ^ x6));
  assign z56 = (~new_n225_ & x2) | new_n227_ | (~new_n226_ & ~x2);
  assign new_n225_ = (~x0 | (~new_n156_ & (~x1 | ~x3))) & (x1 | ~x3) & (new_n156_ | (x3 & (x0 | ~x3)));
  assign new_n226_ = (x3 | ((x4 | ((~x0 | (x5 & (~x1 | ~x5 | ~x6))) & (x0 | ~x1 | ~x5 | ~x6))) & (x0 | x5) & x1 & ~x4)) & (~x0 | ~x3) & (x0 | ((x1 | (x5 & (~x3 | ~x5))) & (~x1 | ~x3 | x4 | ~x5 | ~x6)));
  assign new_n227_ = ~x4 & ((x5 & ~x6) | (x3 & x6 & ~x7));
  assign z57 = ~new_n230_ | (~x4 & (~new_n181_ | (~new_n229_ & ~x2)));
  assign new_n229_ = (~x1 | ~x6 | ((~x5 | (~x0 & (x0 | x3))) & (x0 | x3 | x7))) & (~x0 | x3 | x5);
  assign new_n230_ = (x2 | (x3 ? x0 : x1)) & (x1 | (x0 ? ~x3 : (~x2 | x3))) & (~x0 | ((x3 | ~x4) & (~x1 | ~x2 | ~x3))) & (~x2 | (~x4 & x5) | (x3 & (x0 | ~x3)));
  assign z58 = (~new_n234_ & x2) | ~new_n232_ | new_n235_;
  assign new_n232_ = ~new_n233_ & (x2 | ((x1 | (~new_n123_ & x3)) & ~x1 & (new_n198_ | ~x3)));
  assign new_n233_ = x3 & ~x4 & x6 & ~x7;
  assign new_n234_ = (~x4 | (~x0 & x3)) & (x4 | ((~x0 | ((x5 | x6) & (~x5 | ~x6 | ~x1 | x3))) & (~x1 | ~x6 | (x5 & (x0 | ~x5))))) & (x1 | ~x3) & (x3 | x5);
  assign new_n235_ = x5 & (~x1 | (~x4 & ~x6));
  assign z59 = new_n237_ | ~new_n240_ | (x0 & (x1 ? (x2 & x3) : ~x3));
  assign new_n237_ = ~x4 & (~new_n239_ | (~new_n238_ & x6));
  assign new_n238_ = (~x0 | (x1 ? (~x5 | (x2 & (~x2 | x3))) : (x5 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x3 | x7) & (~x1 | ((~x2 | (x5 & (x0 | ~x5))) & (x0 | x2 | (x3 ? ~x5 : (~x5 & x7)))));
  assign new_n239_ = x5 ? (x1 & x6) : ((x0 | x6) & (x2 | (x3 ? x6 : ~x0)));
  assign new_n240_ = (x0 | (~x4 & (~new_n126_ | ~x2))) & ~new_n241_ & (x2 | ~x4);
  assign new_n241_ = ~x1 & ~x3 & ~x7;
  assign z60 = (x2 & (x0 ? new_n156_ : new_n245_)) | ~new_n243_ | (~new_n246_ & x0);
  assign new_n243_ = (x4 | (x5 ? x6 : (~x6 & (x0 | x6)))) & ~new_n211_ & (new_n244_ | x0);
  assign new_n244_ = ~x1 & ~x4 & (x2 | ~x3);
  assign new_n245_ = ~x1 & ~x3;
  assign new_n246_ = x1 & (x3 | x4 | ((x5 | x6) & (~x1 | x2 | ~x5 | ~x6)));
  assign z61 = ~new_n248_ | (x1 & (~x2 | (x0 & x2 & x3)));
  assign new_n248_ = (new_n249_ | x4) & ((~x4 & (~new_n74_ | x4)) | (x0 & (x2 | ~x3) & (~x0 | x3)));
  assign new_n249_ = (~x5 | (x1 & (~x0 | ~x2))) & (x5 | ~x6) & (x0 | ~x7);
  assign z62 = (~new_n251_ & x0) | (~x0 & x4) | (~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & ~x6) | (~x5 & x6)));
  assign new_n251_ = (~x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | ~x5 | ~x6))) & x1 & (x2 | ~x3) & (~x2 | x4 | ~x5);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
endmodule


