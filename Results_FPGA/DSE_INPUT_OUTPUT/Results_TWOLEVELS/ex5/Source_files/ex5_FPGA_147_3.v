// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:59 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n84_, new_n90_, new_n92_, new_n97_,
    new_n101_, new_n102_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_;
  assign z00 = ~x4 & ~x5 & ~x6 & ((~x1 & (~x0 | (x0 & ~x2))) | x1 | x2);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x0 | (~x0 & ~x3 & new_n76_ & ~x4));
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = x5 & (x0 | (new_n76_ & ~x4 & ~x0 & x3));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (x0 | (new_n83_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x0 & x5;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x5 & (x0 | (~x0 & x1 & x2 & new_n84_ & ~x4));
  assign z13 = x5 & (x0 | (new_n83_ & ~x0 & new_n84_ & x3 & ~x4));
  assign z15 = x5 & (new_n90_ | x0);
  assign new_n90_ = new_n84_ & ~x4 & x1 & x2 & x3;
  assign z17 = ~x5 & new_n92_ & x4;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = (x0 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z21 = ~new_n97_ & x0;
  assign new_n97_ = ~x5 & (x1 | x2 | ~x3 | x4 | x5 | x6);
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x0 & x5) | (new_n101_ & ~x0 & ~x1 & new_n102_ & ~x4 & ~x5);
  assign new_n101_ = ~x2 & ~x3;
  assign new_n102_ = x6 & ~x7;
  assign z25 = (x0 & x5) | (new_n102_ & ~x4 & ~x5 & new_n101_ & ~x0 & x1);
  assign z26 = x0 & (x5 | (x2 & ~x3 & ~x4 & new_n84_ & ~x5));
  assign z27 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x0 & x5) | (new_n101_ & ~x0 & ~x1 & new_n110_ & ~x4 & ~x5);
  assign new_n110_ = ~x6 & x7;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n119_ | (~new_n114_ & ~x5);
  assign new_n114_ = (new_n115_ | ~x1) & (new_n116_ | ~x3) & new_n118_ & (new_n117_ | x1);
  assign new_n115_ = x2 & (x0 | ~x2 | x3);
  assign new_n116_ = (x0 | x1 | ~x2 | ~x4) & (x4 | ~x6 | x7);
  assign new_n117_ = x0 ? (x2 | ~x4) : (x3 & (x4 | x6));
  assign new_n118_ = (~x0 | (x4 ? ~x2 : (~x6 | x7))) & (x4 | (x6 ? ~x7 : ~x2));
  assign new_n119_ = ~x0 & (new_n120_ | new_n121_ | (x4 & (~x2 ^ ~x3)));
  assign new_n120_ = x1 & (x4 | (x2 & ~x4 & x5 & x6 & x7));
  assign new_n121_ = ~x4 & x5 & ((~x6 & ~x7) | (~x1 & x2 & x7) | (x6 & ~x7) | (x7 & (~x2 | ~x6)));
  assign z32 = (~x0 & (~new_n123_ | new_n120_)) | (x0 & x5) | (~new_n126_ & ~x5);
  assign new_n123_ = (x2 | ~x4) & (x4 | new_n124_ | ~x5) & (new_n125_ | x4) & (~x2 | x3 | ~x4);
  assign new_n124_ = (x6 | x7) & (x1 | ~x2 | ~x7);
  assign new_n125_ = (x6 | (x5 ? ~x7 : x1)) & (~x5 | (x7 ? x2 : ~x6));
  assign new_n126_ = (x2 | (~x1 & (~x0 | x1 | ~x4))) & (~x0 | (x3 & (~x2 | ~x4))) & (new_n127_ | x4);
  assign new_n127_ = (~x2 | (x6 & (x3 | ~x6 | x7))) & (~x6 | (~x7 & (~x3 | x7)));
  assign z33 = (~x5 & (new_n132_ | ~new_n133_ | (~new_n131_ & x0))) | (~new_n129_ & ~x0);
  assign new_n129_ = ~new_n120_ & ~new_n121_ & ~new_n130_;
  assign new_n130_ = ~x1 & x4;
  assign new_n131_ = (x4 | ~x6 | x7) & (~x2 | ~x4) & (x2 | ((x3 | (~x1 & (x1 | x4 | x6))) & (x1 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))))));
  assign new_n132_ = ~x4 & ((~x6 & (x1 | x2)) | (~x0 & ~x2 & ~x3));
  assign new_n133_ = (x0 | ((~x2 | (~x3 & (~x1 | x3))) & (x2 | ~x3) & (x1 | x3))) & (~x1 | ~x3 | (~x7 & (x2 | ~x4)));
  assign z34 = new_n135_ | (~x5 & ((~new_n138_ & x4) | new_n140_ | (~new_n139_ & ~x4)));
  assign new_n135_ = ~x0 & ((~new_n136_ & ~x4) | new_n137_ | (~x1 & x4));
  assign new_n136_ = (x2 | (x5 ? ~x7 : x3)) & (~x5 | (x7 ? (x6 & (~x2 | (x1 & (~x1 | ~x6)))) : (~x6 & (x3 | x6)))) & (x1 | x5 | (x6 & ~x7));
  assign new_n137_ = x1 & (x4 | (x2 & ~x3 & ~x5));
  assign new_n138_ = (~x0 | ~x2) & (~x1 | x2 | ~x3);
  assign new_n139_ = (~x0 | ((~x6 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))) & (x1 | x2 | x6))) & (x6 | (~x1 & ~x2)) & (~x3 | ~x6 | x7);
  assign new_n140_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & x7));
  assign z35 = (~x0 & ~x4 & ~new_n124_ & x5) | (x0 & ~x5) | (~new_n142_ & ~x0) | (~x4 & ~new_n145_ & ~x5);
  assign new_n142_ = ~new_n120_ & ~new_n143_ & new_n144_;
  assign new_n143_ = ~x5 & ((~x1 & ((x2 & x3 & x4) | (~x4 & ~x6))) | (~x2 & ~x3 & ~x4));
  assign new_n144_ = (x2 | (x4 ? ~x3 : (~x5 | ~x7))) & (~x2 | x3 | ~x4) & (x4 | ~x5 | (x6 ^ ~x7));
  assign new_n145_ = ~new_n146_ & (~x1 | x6);
  assign new_n146_ = x6 & (x7 | (~x7 & (x3 | (x2 & ~x3))));
  assign z36 = (~new_n148_ & ~x0) | (x0 & x5) | (~new_n150_ & ~x5);
  assign new_n148_ = (new_n149_ | x4) & ~new_n137_ & (x1 | ~x4);
  assign new_n149_ = (x2 | (x5 ? ~x7 : x3)) & (x1 | x5 | x6) & (~x5 | ((x6 | x7) & (x1 | ~x2 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x1 | ~x2 | ~x7)))));
  assign new_n150_ = (new_n151_ | x4) & (~x0 | ((~x1 | x2 | x3) & (~x2 | ~x4))) & (~x3 | ~x4 | ~x1 | x2);
  assign new_n151_ = x6 ? (~x7 & (x7 | (~x0 & ~x3))) : (~x1 & ~x2 & (~x0 | x1 | x2));
  assign z37 = (~new_n153_ & ~x4) | (~new_n156_ & ~x5) | (~x0 & x4) | new_n157_ | (x0 & x5);
  assign new_n153_ = ~new_n155_ & (new_n154_ | x5);
  assign new_n154_ = (x1 | (x0 ? ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7)) : (x6 & ~x7))) & (x0 | x2 | x3) & (~x2 | (x6 & (x3 | ~x6 | (x7 & (~x0 | ~x7)))));
  assign new_n155_ = ~x0 & x5 & ((~x6 & ~x7) | (~x1 & x2 & x7) | (x7 & (~x2 | ~x6)) | (x6 & (~x7 | (x1 & x2 & x7))));
  assign new_n156_ = (~x4 | ((~x1 | x2 | ~x3) & (~x0 | (~x2 & (x1 | x2))))) & (~x1 | ((~x3 | ~x7) & (x0 | ~x2 | x3)));
  assign new_n157_ = ~x2 & (x1 ? (x3 & ~x6) : ~x3);
  assign z38 = ~new_n160_ | (~x4 & (new_n155_ | (~new_n159_ & ~x5)));
  assign new_n159_ = (~x0 | ((~x6 | x7) & (x1 | x2 | x3 | x6))) & (~x2 | (x6 & (x3 | ~x6 | x7))) & (~x6 | (~x7 & (~x3 | x7))) & (x0 | x1 | x6);
  assign new_n160_ = (~x1 | ((x0 | ~x4) & (x2 | x5))) & (~x4 | (x2 ? (x0 ? x5 : x3) : x0));
  assign z39 = new_n162_ | ~new_n166_;
  assign new_n162_ = ~x4 & (new_n163_ | (~new_n164_ & ~x5) | (~x0 & ~new_n165_ & x5));
  assign new_n163_ = x1 & ((~x5 & ~x6) | (x5 & x6 & x7 & ~x0 & x2));
  assign new_n164_ = (~x0 | ((~x6 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))) & (x1 | x2 | x6))) & (~x2 | x6) & (x0 | x2 | x3);
  assign new_n165_ = x7 ? ((x1 | ~x2) & x2 & x6) : (~x6 & (x3 | x6));
  assign new_n166_ = (x0 | (~new_n137_ & ~new_n167_ & (~x3 | x5))) & (~x0 | ~x5) & (new_n168_ | x5);
  assign new_n167_ = ~x1 & (x4 | (~x3 & ~x5));
  assign new_n168_ = (~x1 | ((~x3 | ~x7) & (x2 | (x3 ? ~x4 : ~x0)))) & (~x0 | ~x4 | (~x2 & (x1 | x2)));
  assign z40 = (~new_n170_ & ~x0) | (x0 & x5) | (~x5 & (new_n173_ | new_n175_ | (~new_n174_ & x0)));
  assign new_n170_ = ~new_n171_ & (new_n172_ | x4) & ~new_n137_ & (~x2 | x3 | ~x4);
  assign new_n171_ = ~x2 & (x4 ? x3 : (x5 & x7));
  assign new_n172_ = (x1 | x5 | (x6 & ~x7)) & (~x5 | ((x6 | x7) & (x1 | ~x2 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x1 | ~x2 | ~x7)))));
  assign new_n173_ = x1 & (~x2 | (x3 & x7));
  assign new_n174_ = (~x2 | (~x4 & (x1 | ~x3 | x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n175_ = ~x4 & ((x3 & x6 & ~x7) | (x2 & (~x6 | (~x3 & x6 & ~x7))));
  assign z41 = new_n180_ | (~x0 & (x4 | ~new_n177_ | (~new_n182_ & x2)));
  assign new_n177_ = (new_n178_ | ~x3) & ~new_n179_ & (x1 | x3 | x5);
  assign new_n178_ = (x2 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n179_ = ~x4 & ((~x2 & (x5 ? x7 : ~x3)) | (x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))));
  assign new_n180_ = ~x5 & ((~new_n181_ & x2) | (x0 & (~x1 | x3)));
  assign new_n181_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (x3 | ~x6 | x7)));
  assign new_n182_ = (~x1 | ((x3 | x5) & (x4 | ~x5 | ~x6 | ~x7))) & (~x3 | x5) & (x1 | x4 | ~x5 | ~x7);
  assign z42 = ~new_n166_ | (~x4 & (new_n163_ | new_n184_ | ~new_n185_));
  assign new_n184_ = ~x1 & ((x0 & ~x2 & ~x5 & ~x6) | (x5 & x7 & ~x0 & x2));
  assign new_n185_ = (x5 | ((x0 | x2 | x3) & (~x2 | x6) & (~x0 | ~x6 | (x7 & (~x2 | x3 | ~x7))))) & (x0 | ~x5 | (x7 ? (x2 & x6) : ~x6));
  assign z43 = new_n188_ | (~x5 & (new_n187_ | new_n191_ | (~new_n190_ & ~x4)));
  assign new_n187_ = x0 & (x4 ? x2 : new_n102_);
  assign new_n188_ = ~x0 & (new_n120_ | (x4 & (~x2 ^ ~x3)) | (new_n189_ & ~x4));
  assign new_n189_ = x5 & (x7 ? ((~x1 & x2) | ~x2 | ~x6) : x6);
  assign new_n190_ = (x0 | x1 | (x6 & ~x7)) & (~x3 | ~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | x7)));
  assign new_n191_ = x1 & (~x2 | (x3 & x7) | (~x0 & x2 & ~x3));
  assign z44 = new_n193_ | (~x5 & (new_n195_ | new_n196_ | ~new_n198_));
  assign new_n193_ = ~x0 & (new_n120_ | (~new_n194_ & ~x4) | (x4 & (x2 | (~x2 & x3))));
  assign new_n194_ = x5 ? ((x6 | x7) & (x1 | ~x2 | ~x7) & (~x6 | x7) & (~x7 | (x2 & x6))) : ((x2 | x3) & (x1 | x6));
  assign new_n195_ = x1 & ((new_n101_ & x0) | (~x4 & ~x6));
  assign new_n196_ = x3 & (new_n197_ | x0);
  assign new_n197_ = ~x4 & x6 & ~x7;
  assign new_n198_ = ~new_n199_ & (x4 | ((~x6 | ~x7) & (~x2 | (x6 & (x3 | ~x6 | x7)))));
  assign new_n199_ = x0 & (x4 ? (x2 | (~x1 & ~x2)) : (x6 & ~x7));
  assign z45 = new_n201_ | ~new_n202_ | new_n203_ | (new_n130_ & ~x0) | (x0 & x5);
  assign new_n201_ = x1 & ((~x2 & ~x5) | (new_n84_ & x5 & ~x0 & x2 & ~x4));
  assign new_n202_ = x0 ? x5 : (x4 ? x2 : (new_n124_ | ~x5));
  assign new_n203_ = ~x4 & (new_n205_ | (~new_n204_ & ~x0));
  assign new_n204_ = (~x5 | (x7 ? (x2 & x6) : ~x6)) & (x1 | x5 | (x6 & (x2 | x3 | ~x6 | x7)));
  assign new_n205_ = ~x5 & x6 & (x2 | (x3 & ~x7));
  assign z46 = (~new_n207_ & ~x0) | (~new_n210_ & ~x0) | (x0 & ~x5);
  assign new_n207_ = ~new_n167_ & (new_n209_ | x5) & ~new_n171_ & (x4 | new_n208_ | ~x5);
  assign new_n208_ = x6 ? (x7 & (~x1 | ~x2 | ~x7)) : ~x7;
  assign new_n209_ = ~x3 & (~x1 | x3 | (~x2 & (~x6 | x7 | x2 | x4)));
  assign new_n210_ = (x6 | x7 | x4 | ~x5) & (~x2 | (~x4 & (x1 | x4 | ~x5 | ~x7)));
  assign z47 = ~new_n202_ | new_n201_ | new_n203_ | (new_n130_ & ~x0);
  assign z48 = ~new_n213_ | new_n217_ | (x0 & ~x5) | (~new_n216_ & ~x0);
  assign new_n213_ = (x0 | (~new_n120_ & new_n214_)) & (~x0 | ~x5) & (x5 | (~new_n83_ & ~new_n215_));
  assign new_n214_ = (x4 | ~x5 | (x6 ^ ~x7)) & (~x2 | ~x3 | x5);
  assign new_n215_ = ~x4 & x6 & (x7 | (x3 & ~x7));
  assign new_n216_ = (~x2 | (~x4 & (x1 | x4 | ~x5 | ~x7))) & (x4 | ~x5 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7)));
  assign new_n217_ = ~x3 & ((~x1 & ~x2) | (~x0 & ~x5 & (~x1 | (x1 & x2))));
  assign z49 = (~new_n219_ & ~x0) | (~x5 & (new_n222_ | x0)) | (x0 & x5) | (new_n101_ & ~x1);
  assign new_n219_ = ~new_n120_ & (new_n220_ | x2) & (~x2 | ~x3 | ~x4) & (~new_n221_ | x4);
  assign new_n220_ = (~x3 | (x5 & (x1 | ~x5))) & (x4 | (x5 ? ~x7 : x3));
  assign new_n221_ = x5 & ((x6 & ~x7) | (~x6 & x7) | (~x6 & ~x7) | (~x1 & x2 & x7));
  assign new_n222_ = ~x4 & (new_n146_ | (x1 & ~x6));
  assign z50 = (~x0 & (x4 | (~new_n227_ & ~x4))) | (x0 & x5) | (~new_n224_ & ~x5);
  assign new_n224_ = (~x2 | (~new_n225_ & (~x0 | ~x1 | ~x3))) & new_n226_ & (~x0 | (x1 & x3));
  assign new_n225_ = ~x4 & x6;
  assign new_n226_ = (~x1 | ((x4 | x6) & (x2 | ~x3 | ~x4))) & (~x6 | x7 | ~x3 | x4);
  assign new_n227_ = (~x6 | ((~x1 | ((~x2 | ~x5 | ~x7) & (x2 | x3 | x5 | x7))) & (x7 | (~x5 & (x1 | x2 | x3 | x5))))) & (x1 | x5 | x6) & (~x5 | ((x6 | x7) & (x1 | ~x2 | ~x7) & (~x7 | (x2 & x6))));
  assign z51 = (~new_n229_ & ~x5) | (~x0 & (~new_n231_ | ~new_n210_)) | new_n233_ | (x0 & x5);
  assign new_n229_ = (~x0 | (~new_n197_ & x1)) & (~x1 | (~new_n230_ & (x0 | ~new_n197_ | x3))) & ~new_n215_ & (x0 | x1 | x3);
  assign new_n230_ = ~x2 & x3 & x4;
  assign new_n231_ = new_n232_ & (x2 | (x4 ? x3 : (~x5 | ~x7)));
  assign new_n232_ = (~x1 | (~x4 & x6)) & (x4 | ~x5 | ~x6 | (x7 & (~x1 | ~x2 | ~x7)));
  assign new_n233_ = new_n83_ & x3 & ~x6;
  assign z52 = (~new_n235_ & ~x0) | (~x5 & ((~new_n237_ & x0) | (new_n146_ & ~x4)));
  assign new_n235_ = (new_n236_ | x4) & (~x1 | (~x4 & x6)) & (~x4 | (x2 ^ x3));
  assign new_n236_ = (x2 | x3 | x5) & (~x5 | ((x6 | x7) & (x1 | ~x2 | ~x7) & (x2 | ~x7) & (~x6 | (x7 & (~x1 | ~x2 | ~x7)))));
  assign new_n237_ = (x1 | x2 | (~x4 & (x3 | x4 | x6))) & ~x3 & (x4 | ~x6 | x7);
  assign z53 = (~new_n241_ & ~x0) | (~x5 & (~new_n239_ | (x0 & (~x1 | ~x3))));
  assign new_n239_ = (new_n240_ | x4) & (~x2 | ((x0 | ~x3) & (~new_n102_ | x3 | x4)));
  assign new_n240_ = (~x6 | (~x7 & (~x3 | x7))) & (x0 | ((x2 | x3) & (x1 | x6)));
  assign new_n241_ = (~x5 | ((new_n242_ | x4) & (x1 | x2 | ~x3))) & (~x4 | (x1 & (~x2 | ~x3) & (x2 | x3)));
  assign new_n242_ = x7 & (~x7 | ((~x1 | ~x6 | (~x2 & (x2 | ~x3))) & x6 & (x1 | ~x2 | x3)));
  assign z54 = (x0 & ~x5) | (~x0 & ~x4 & new_n76_ & x5) | ~new_n246_ | (~new_n244_ & ~x0);
  assign new_n244_ = (new_n245_ | x4) & (x1 | (~x4 & (x3 | x5))) & (~x2 | x3 | (~x4 & (~x1 | x5))) & (x2 | ~x3 | (~x4 & x5));
  assign new_n245_ = (~x6 | ((~x5 | x7) & (~x1 | x2 | x3 | (x5 ^ x7)))) & (~x5 | x6 | ~x7) & (x1 | ((x5 | x6) & (~x2 | ~x3 | ~x5 | ~x7)));
  assign new_n246_ = ~new_n247_ & ~z08 & (~new_n101_ | x1);
  assign new_n247_ = ~x4 & ~x5 & x6 & (x7 | (x3 & ~x7));
  assign z55 = ~new_n250_ | (~x4 & ((new_n146_ & ~x5) | (~new_n249_ & ~x0)));
  assign new_n249_ = (x1 | x5 | x6) & (~x5 | ((x6 | x7) & (x1 | ~x2 | ~x7) & (~x7 | (x2 & x6)))) & (~x6 | ((~x5 | x7) & (~x1 | ((~x2 | ~x5 | ~x7) & (x2 | x3 | x5 | x7)))));
  assign new_n250_ = (x1 | (x0 ? x5 : (~x4 & (x3 | x5)))) & (~x0 | x5 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z56 = ~new_n252_ | new_n256_ | (~x0 & (~new_n253_ | new_n255_));
  assign new_n252_ = x0 ? x5 : ((~x2 | ~x4) & (~new_n76_ | x4 | ~x5));
  assign new_n253_ = new_n254_ & (x2 | ((x4 | ~x5 | ~x7) & (x3 | (~x4 & (x4 | x5)))));
  assign new_n254_ = x4 ? x1 : ((x1 | x5 | (x6 & ~x7)) & (~x5 | (x6 ^ ~x7)));
  assign new_n255_ = x2 & ((x3 & (~x5 | (x5 & x7 & ~x1 & ~x4))) | (x1 & ~x3 & ~x5));
  assign new_n256_ = ~x4 & ~x5 & x6 & ~x7 & (x3 | (x2 & ~x3));
  assign z57 = x0 ? (~new_n260_ & ~x5) : (~new_n258_ | (~new_n261_ & ~x3));
  assign new_n258_ = new_n259_ & (~x3 | (~x4 & x5 & (~new_n76_ | x4 | ~x5)));
  assign new_n259_ = x4 ? x1 : (~x5 | (x7 ? (x2 & x6) : ~x6));
  assign new_n260_ = ~new_n197_ & x3 & x1 & (~x1 | ~x2 | ~x3);
  assign new_n261_ = (x6 | x7 | x4 | ~x5) & (~x2 | (~x4 & (x1 | x4 | ~x5 | ~x7))) & (x5 | (x1 & (~x1 | (~x2 & (x2 | x4 | ~x6 | x7)))));
  assign z58 = ~new_n202_ | new_n266_ | new_n263_ | z08 | (new_n205_ & ~x4);
  assign new_n263_ = ~x0 & (~new_n265_ | (~new_n264_ & x2));
  assign new_n264_ = (x3 | ~x4) & (~x1 | ((x3 | x5) & (x4 | ~x5 | ~x6 | ~x7)));
  assign new_n265_ = (x1 | (~x4 & (x3 | x5))) & (x4 | ((x1 | x5 | x6) & (~x5 | (x6 ^ ~x7))));
  assign new_n266_ = ~x2 & ((x1 & ~x5) | (x5 & x7 & ~x0 & ~x4));
  assign z59 = new_n269_ | ~new_n275_ | (~x0 & (~new_n268_ | new_n273_ | ~new_n274_));
  assign new_n268_ = ~x4 & (~new_n102_ | x5 | x2 | x3 | x4);
  assign new_n269_ = ~x5 & ((~new_n271_ & ~x2) | new_n270_ | (~new_n272_ & x2));
  assign new_n270_ = x3 & ~x4 & x6 & ~x7;
  assign new_n271_ = (~x1 | (x3 ? ~x4 : ~x0)) & (~x0 | x1 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n272_ = (x3 | x4 | ~x6 | x7) & (~x0 | ((x1 | ~x3 | x4 | ~x6 | ~x7) & (~x1 | (~x3 & (x3 | x4 | ~x6 | ~x7)))));
  assign new_n273_ = ~x4 & ((~x1 & ~x5 & ~x6) | (x5 & ((~x6 & ~x7) | (~x1 & x2 & x7) | (~x2 & x7) | (x6 & (~x7 | (x1 & x2 & x7))))));
  assign new_n274_ = (~x2 | ~x3 | x5) & (~x1 | (x6 & (~x2 | x3 | x5)));
  assign new_n275_ = (~x1 | x2 | ~x3 | x6) & (~x0 | (~x5 & (x1 | x3)));
  assign z60 = (~new_n277_ & ~x0) | (~new_n279_ & ~x5);
  assign new_n277_ = (new_n278_ | x4) & (~x1 | ~x4) & (x1 | (~x4 & (x2 | ~x3 | ~x5)));
  assign new_n278_ = (x1 | ((x5 | x6) & (~x2 | x3 | ~x5 | ~x7))) & (x2 | x3 | x5) & (~x5 | ((x6 | ~x7) & (~x6 | (x7 & (~x1 | ~x2 | ~x7))) & (x6 | x7) & (~x1 | x2 | ~x6 | ~x7)));
  assign new_n279_ = (~x3 | (~x0 & (~new_n102_ | x4))) & (new_n280_ | x4) & (~x0 | (x1 & (~new_n102_ | x4)));
  assign new_n280_ = x6 ? (~x7 & (~x2 | x3 | x7)) : ~x1;
  assign z61 = (~new_n129_ & ~x0) | (~new_n282_ & ~x5);
  assign new_n282_ = (new_n283_ | x4) & (~x1 | ~x3 | (x2 ? ~x0 : ~x4)) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign new_n283_ = (x0 | ((x2 | x3) & (x1 | x6))) & (~x1 | x6) & (~x6 | (~x7 & (~x2 | x3 | x7))) & (~x3 | ((~x6 | x7) & (~x0 | x1 | x2 | x6)));
  assign z62 = ~new_n287_ | (~x4 & (new_n286_ | (~new_n285_ & ~x0)));
  assign new_n285_ = (x2 | (x5 ? ~x7 : x3)) & (x1 | x5 | x6) & (~x5 | ((x6 | x7) & (x1 | ~x2 | ~x7) & (~x6 | (x7 & (~x1 | ~x2 | ~x7)))));
  assign new_n286_ = ~x5 & x6 & (x7 | (~x7 & (x0 | x3 | (x2 & ~x3))));
  assign new_n287_ = x0 ? (~x5 & (x5 | (x1 & ~x3))) : (x1 ? (~x4 & x6) : ~x4);
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z11 = z08;
  assign z16 = z08;
endmodule


