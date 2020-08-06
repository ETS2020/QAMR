// Benchmark "FAU" written by ABC on Thu Aug  6 04:08:26 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n104_, new_n107_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_;
  assign z01 = new_n74_ & ~x7;
  assign new_n74_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n80_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & new_n87_ & ~x4 & x5;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n89_ & ~x3 & ~x4;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n91_ & ~x3 & ~x4;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & new_n92_ & ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & new_n92_ & ~x2 & x4;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n92_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n82_ & ~x5 & x6;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x5 & new_n87_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = new_n104_ & ~x6 & x7;
  assign z30 = x7 & new_n84_ & ~x5 & x6;
  assign z31 = (~x4 & (x5 | (~x5 & (x6 | (~x0 & ~x6))))) | new_n113_ | (~new_n114_ & ~x5);
  assign new_n113_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)));
  assign new_n114_ = (x2 | (~x1 & (x0 | x1))) & (~x0 | ~x2 | x6);
  assign z32 = new_n116_ | new_n118_ | new_n119_ | new_n120_;
  assign new_n116_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (~new_n117_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n117_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & (~x3 | ~x6 | (x7 & (~x1 | ~x2)));
  assign new_n118_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x1 & ~x5));
  assign new_n119_ = x2 & (x0 ? (~x3 | (~x1 & x3)) : (~x1 & ~x3));
  assign new_n120_ = x1 & (~x0 | (x3 & (x4 | ~x6)));
  assign z33 = ~new_n123_ | (~x4 & (x6 ? ~new_n122_ : (x5 | (x0 & ~x5))));
  assign new_n122_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n123_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n127_ | (~new_n125_ & ~x4);
  assign new_n125_ = (x0 | (~x7 & (x5 | x6))) & (new_n126_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n126_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n127_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z35 = new_n113_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & x7) | (~x6 & (~x5 | (x5 & ~x7)))));
  assign z36 = ~new_n130_ | (~x4 & ((~new_n132_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n130_ = (new_n131_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n131_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n132_ = (~x0 | (x6 & (~x6 | ~x7 | x1 | x2))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z38 = new_n116_ | new_n119_ | new_n120_ | new_n134_;
  assign new_n134_ = ~x2 & ((x1 & ~x5) | (x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))));
  assign z39 = new_n141_ | ~new_n138_ | (~new_n136_ & ~x5);
  assign new_n136_ = (x0 | x1 | x2) & (x4 | (x0 ? (x6 & (~new_n137_ | x1 | ~x2)) : (x6 & (~x2 | ~x6))));
  assign new_n137_ = x3 & x6 & x7;
  assign new_n138_ = (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (~x0 | (~x4 & (~new_n139_ | x4))) & (~new_n140_ | x4) & (x0 | ~x4 | (x3 & (x2 | ~x3)));
  assign new_n139_ = x6 & ~x7;
  assign new_n140_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n141_ = x1 & ((~x2 & ~x5) | (x0 & x3 & x7));
  assign z40 = new_n143_ | ~new_n149_ | (~new_n145_ & ~x5);
  assign new_n143_ = ~x3 & ((~x0 & ~x1 & x2) | new_n144_ | (x1 & ~x2 & x4));
  assign new_n144_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n145_ = ~new_n146_ & ~new_n148_ & (new_n147_ | ~x0);
  assign new_n146_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n147_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n148_ = ~x4 & ((~x0 & ~x6) | (x3 & x6 & ~x7));
  assign new_n149_ = ~new_n150_ & ~new_n151_ & ~new_n152_ & ~new_n153_;
  assign new_n150_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n151_ = x1 & (~x0 | (x3 & x4));
  assign new_n152_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x4));
  assign new_n153_ = ~x4 & x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign z42 = (~new_n155_ & ~x2) | new_n156_ | ~new_n158_ | (~new_n157_ & x2);
  assign new_n155_ = (x0 | ~x3 | ~x4) & ((~x1 & (x0 | x1)) | (x5 & (x3 | ~x4)));
  assign new_n156_ = x3 & (x0 ? (x1 & x7) : (x2 & x4));
  assign new_n157_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & (x5 | ~x6 | ~x7 | ~x0 | x3 | x4);
  assign new_n158_ = x4 ? ~x0 : ((~x0 | (x6 ? x7 : x5)) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x5 | x6));
  assign z43 = (~new_n162_ & x4) | new_n141_ | new_n160_ | (~new_n163_ & ~x4);
  assign new_n160_ = x0 & (new_n161_ | (new_n74_ & x2));
  assign new_n161_ = ~x4 & x6 & ~x7;
  assign new_n162_ = (x0 | (~x2 ^ x3)) & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2);
  assign new_n163_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x7) & (x5 | ((~x3 | ~x6 | x7) & (x0 | (x6 & (~x2 | ~x6)))));
  assign z44 = new_n165_ | ~new_n167_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n165_ = x3 & (x4 ? ~x0 : new_n166_);
  assign new_n166_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n167_ = (~x0 | (~x4 & (~new_n74_ | ~x2))) & ~new_n168_ & (x0 | ((~new_n74_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n168_ = ~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z45 = ((new_n170_ | ~new_n172_) & ~x2) | new_n178_ | ~new_n175_ | (~new_n173_ & x2);
  assign new_n170_ = x0 & (~x3 | (new_n171_ & ~x1 & ~x4));
  assign new_n171_ = ~x5 & x6 & x7;
  assign new_n172_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n139_ | x4 | x5)))));
  assign new_n173_ = new_n174_ & (~x0 | (x3 & (~new_n171_ | x1 | ~x3 | x4)));
  assign new_n174_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n175_ = (new_n177_ | x4) & (~x0 | (~new_n176_ & (~new_n74_ | x4)));
  assign new_n176_ = x1 & x3 & x7;
  assign new_n177_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7) & (x1 | x5 | x6);
  assign new_n178_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n184_ | ~new_n185_ | (~x4 & (~new_n182_ | (~new_n180_ & ~x0)));
  assign new_n180_ = ~x5 & (~new_n139_ | x5 | ~new_n181_ | ~x1);
  assign new_n181_ = ~x2 & ~x3;
  assign new_n182_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n183_ | ~x6 | ~x7)))));
  assign new_n183_ = ~x1 & ~x2;
  assign new_n184_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n185_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n189_ | (~x4 & (~new_n187_ | (~new_n188_ & ~x5)));
  assign new_n187_ = (~x0 | ~x6 | (x7 & (~new_n183_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n188_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n189_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z49 = new_n191_ | ~new_n192_ | (~x3 & (new_n183_ | new_n144_));
  assign new_n191_ = x0 & (x4 | (new_n74_ & ~x4));
  assign new_n192_ = ~new_n193_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n193_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z50 = (~new_n195_ & x0) | (~new_n196_ & ~x4) | (~x0 & (x4 | ~x7));
  assign new_n195_ = (x1 | ((~x2 | ~x3) & (~new_n171_ | x2 | x4))) & x3 & ~x4 & (~new_n74_ | x4);
  assign new_n196_ = x5 ? (~x7 & (x7 | (~x6 & (~x3 | x6)))) : new_n197_;
  assign new_n197_ = (~x3 | ~x6 | (x7 & (~x1 | ~x2))) & (x0 | (x6 & (~x2 | ~x6)));
  assign z51 = (~new_n199_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n199_ = x5 ? new_n200_ : (~x6 & (~new_n92_ | x2 | ~x3 | x6));
  assign new_n200_ = (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n204_ | ~new_n203_ | (x3 & (new_n202_ | new_n144_ | new_n205_));
  assign new_n202_ = x0 & ~x1 & (x2 | (new_n74_ & ~x2 & ~x4));
  assign new_n203_ = ~new_n168_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n204_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign new_n205_ = x1 & (x4 | ~x6);
  assign z53 = ~new_n209_ | (~x4 & (x5 ? ~new_n208_ : ~new_n207_));
  assign new_n207_ = ~x6 & (x2 | (x3 & (~new_n92_ | ~x3 | x6)));
  assign new_n208_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n209_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (x3 | ~x4 | ~x1 | x2);
  assign z54 = (~new_n211_ & ~x0) | new_n213_ | ~new_n215_;
  assign new_n211_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n212_ | ~x5))));
  assign new_n212_ = x6 & x7;
  assign new_n213_ = ~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~new_n214_ & ~x4));
  assign new_n214_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n215_ = (~x0 | (~new_n176_ & ~x4)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign z55 = ~new_n217_ | (~x4 & (x5 ? ~new_n219_ : (x6 | (~x1 & ~x6))));
  assign new_n217_ = ~new_n218_ & (~x0 | (x2 ? (~new_n74_ & ~x4) : x3));
  assign new_n218_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n219_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n221_ & ~x4) | ~new_n224_ | (~new_n223_ & x3);
  assign new_n221_ = (new_n222_ | ~x6) & (~x5 | x6) & (x5 | (~new_n181_ & (x6 | (~x0 & x1))));
  assign new_n222_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n223_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n224_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z57 = (~new_n226_ & x0) | ~new_n233_ | (~x0 & (~new_n230_ | new_n235_));
  assign new_n226_ = x3 & (new_n227_ | x5) & ~new_n228_ & ~new_n161_ & (new_n229_ | ~x5);
  assign new_n227_ = (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n228_ = x2 & (x4 | (~x1 & x3));
  assign new_n229_ = x1 ? (~x3 | x4) : (x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n230_ = ~new_n231_ & (~x2 | ~x4) & (x2 | ~x3 | ~x4) & (x5 | (~new_n232_ & ~x3));
  assign new_n231_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n232_ = x1 & ~x3 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n233_ = (new_n234_ | x4) & (~new_n181_ | x1);
  assign new_n234_ = (~x5 | (x6 & (~x6 | x7))) & (~x1 | ~x2 | ~x3 | x5 | ~x6);
  assign new_n235_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign z58 = ~new_n240_ | (~new_n237_ & ~x4);
  assign new_n237_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n238_ | x5) & (~x5 | (x6 & (new_n239_ | ~x6)));
  assign new_n238_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n239_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n240_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n242_ | new_n243_ | new_n253_ | new_n244_ | new_n247_ | new_n251_;
  assign new_n242_ = ~new_n144_ & (x0 | ~x2 | ~x4);
  assign new_n243_ = x5 & ((~x4 & x7) | (new_n92_ & ~x2 & x4));
  assign new_n244_ = x3 & (~new_n246_ | (~new_n245_ & ~x5));
  assign new_n245_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n246_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n247_ = ~x3 & ((~new_n248_ & ~x0) | new_n249_ | (~new_n250_ & x0));
  assign new_n248_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n249_ = ~x2 & (x0 | (x1 & x4));
  assign new_n250_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n251_ = ~new_n252_ & ~x5;
  assign new_n252_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n253_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n256_ | ~new_n257_ | (~x4 & (~x5 | (~new_n255_ & x5)));
  assign new_n255_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n256_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n257_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n260_ | (~x4 & ((~new_n259_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n259_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n260_ = (~x3 | ((~x1 | x6) & ((x0 & ~x1) | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z00 = 1'b0;
  assign z13 = 1'b0;
  assign z18 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z48 = 1'b0;
  assign z62 = 1'b0;
endmodule


