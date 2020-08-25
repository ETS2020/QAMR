// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:57 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_;
  assign z00 = ~x6 & (x5 | (~x4 & ~x5));
  assign z01 = ~x6 & (x5 | ~x7);
  assign z02 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & (x5 | (new_n79_ & ~x0 & x3 & ~x4 & ~x5));
  assign new_n79_ = ~x1 & x2;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x5 & (~x6 | (new_n89_ & ~x3 & ~x4 & x6 & x7));
  assign new_n89_ = x0 & x1 & ~x2;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x5 & (new_n94_ | ~x6);
  assign new_n94_ = ~x0 & x1 & ~x2 & x3 & ~x4 & x7;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x5 & (~x6 | (new_n89_ & x6 & x7 & x3 & ~x4));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = (x5 & ~x6) | (new_n79_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z02 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x5 & (~x6 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = (x5 & ~x6) | (new_n108_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n108_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x5 & ~x6) | (new_n82_ & new_n113_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n113_ = x2 & ~x3;
  assign z28 = (x5 & ~x6) | (new_n115_ & ~x4 & ~x5 & x6 & x7);
  assign new_n115_ = new_n92_ & x2 & x3;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (x5 & ~x6) | (new_n119_ & ~x4 & ~x5 & x6 & x7);
  assign new_n119_ = new_n113_ & x0 & x1;
  assign z31 = new_n125_ | (~x5 & (~new_n121_ | new_n126_)) | (x5 & ~x6) | (~new_n123_ & x6);
  assign new_n121_ = (~new_n122_ | x1) & (x0 | (x6 & (x4 | ~x6 | ~x7)));
  assign new_n122_ = ~x2 & (x0 ? (x4 | (~x4 & x6 & x7)) : (~x3 & (x4 | (~x4 & x6 & ~x7))));
  assign new_n123_ = (x0 | ((x4 | ~x5) & (x2 | ~x3))) & (new_n124_ | x4) & (~x2 | ~x4 | (x3 & (~x0 | ~x3)));
  assign new_n124_ = (x1 | ~x3 | ~x5 | (~x2 & (~x0 | x2 | ~x7))) & (~x0 | (x3 & x7)) & (~x2 | x3 | x7);
  assign new_n125_ = x1 & (x5 ? x6 : ~x2);
  assign new_n126_ = x2 & ((x3 & (~x0 | (~x4 & x6))) | (x0 & ~x6));
  assign z32 = new_n128_ | (~new_n131_ & ~x5);
  assign new_n128_ = x6 & (~new_n130_ | (~new_n129_ & ~x4));
  assign new_n129_ = (x0 | (~x5 & (x5 | ~x7))) & (~x0 | (x3 & x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5))))) & (~x2 | (x3 ? (x5 & (x1 | ~x5)) : x7));
  assign new_n130_ = (x0 | x2 | (~x3 & (x1 | x3 | ~x4))) & (~x2 | ~x4 | (x3 & (~x0 | ~x3))) & (~x1 | ~x5);
  assign new_n131_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x1 | (x2 & (x0 | ~x2))) & (x6 | ((x0 | (x4 & (x2 | ~x3))) & (x1 | x3)));
  assign z33 = (~new_n135_ & x6) | (~x5 & (~new_n133_ | new_n138_));
  assign new_n133_ = (new_n134_ | x4) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x4))) & (x0 | x6);
  assign new_n134_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (~x6 | ((~x3 | x7) & (x0 | (~x7 & (x1 | x2 | x3 | x7)))));
  assign new_n135_ = (x0 | (~x4 & (x4 | ~x5))) & (new_n136_ | ~x0) & (~new_n137_ | ~x2) & (x2 | ~x5);
  assign new_n136_ = (x1 | ~x5 | (~x3 & (~x2 | x3 | x4 | ~x7))) & (x4 | x7) & (~x2 | ~x3 | ~x4);
  assign new_n137_ = ~x3 & (x4 | (~x4 & ~x7));
  assign new_n138_ = x1 & (~x2 | (x3 & ~x4 & x6 & x7));
  assign z34 = ~new_n142_ | (x6 & (new_n144_ | new_n140_ | new_n145_ | ~new_n146_));
  assign new_n140_ = ~x2 & (x5 | (new_n141_ & ~x0 & ~x4 & ~x5 & ~x7));
  assign new_n141_ = ~x1 & ~x3;
  assign new_n142_ = ~z02 & ~new_n143_;
  assign new_n143_ = ~x5 & ((x1 & ~x2) | (~x6 & (~x0 | (x0 & (x2 | ~x4)))));
  assign new_n144_ = x1 & (x5 | (~x3 & ~x4 & ~x5));
  assign new_n145_ = ~x1 & ((x0 & x3 & x5) | (x2 & ~x3 & x7));
  assign new_n146_ = (~x0 | ((x4 | x7) & (~x2 | ~x3 | ~x4))) & (~x2 | (x3 ? (x4 | x5) : ~x4)) & (x4 | ((x0 | (~x5 & (x5 | ~x7))) & (~x3 | x5 | x7))) & (x0 | ~x4);
  assign z35 = new_n125_ | new_n148_ | new_n152_ | ~new_n154_;
  assign new_n148_ = x0 & (new_n150_ | (~new_n151_ & ~x4) | (new_n149_ & x4 & ~x5));
  assign new_n149_ = ~x1 & ~x2;
  assign new_n150_ = x2 & ((~x5 & ~x6) | (x3 & x4 & x6));
  assign new_n151_ = x6 ? (x3 & x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))) : x5;
  assign new_n152_ = x6 & ((~new_n153_ & ~x4) | (~x0 & ~x2 & x3) | (x2 & ~x3 & x4));
  assign new_n153_ = (x1 | ((~x2 | ~x3 | ~x5) & (x0 | x2 | x3 | x5 | x7))) & (x0 | (~x5 & (x5 | ~x7))) & (~x2 | (x3 ? x5 : x7));
  assign new_n154_ = x5 ? x6 : ((~x2 | (x3 ? x0 : x6)) & (x0 | x6 | (x4 & (x2 | ~x3))));
  assign z36 = new_n143_ | (x6 & (new_n144_ | ~new_n157_ | (~new_n156_ & ~x4)));
  assign new_n156_ = (~x0 | (x3 & (x1 | x2 | x5 | ~x7))) & (x5 | ((x0 | (~x7 & (x1 | x2 | x3 | x7))) & (~x3 | (~x2 & x7)))) & (x0 | ~x5);
  assign new_n157_ = (~x0 | ~x3 | ((x1 | ~x5) & (~x2 | ~x4))) & (x2 | ~x5) & (~x4 | (x0 & (~x2 | x3)));
  assign z37 = (~new_n159_ & x6) | (~new_n162_ & ~x5) | new_n163_ | (x5 & ~x6);
  assign new_n159_ = new_n161_ & (new_n160_ | x4);
  assign new_n160_ = (x5 | ((x0 | (~x7 & (~x1 | x2 | x3 | x7))) & (~x7 | ((~x1 | ~x3) & (~x0 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))))))) & (~x2 | x3 | x7) & (~x5 | ((~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x7))) & x0 & (x1 | ~x2 | ~x3)));
  assign new_n161_ = (~x4 | ((~x2 | (x3 & (~x0 | ~x3))) & x0 & (~x1 | x2 | ~x3))) & (x3 | ~x7 | x1 | ~x2);
  assign new_n162_ = x0 ? ((x1 | x2 | (~x4 & (~x3 | x4 | x6))) & (x6 | (~x2 & (~x1 | ~x3)))) : x6;
  assign new_n163_ = ~x1 & ~x2 & ~x3;
  assign z38 = new_n128_ | (~new_n165_ & ~x5);
  assign new_n165_ = (~x1 | (x2 & (x0 | ~x2))) & (x6 | ((x0 | (x4 & (x2 | ~x3))) & (~x2 | (~x0 & x3)) & (x2 | x3 | x4))) & (x0 | x1 | x2 | x3 | ~x4);
  assign z39 = ~new_n170_ | (x6 & (new_n169_ | new_n144_ | new_n140_ | ~new_n167_));
  assign new_n167_ = new_n168_ & (x0 | (~x4 & (x4 | x5 | ~x7)));
  assign new_n168_ = (~x2 | ((x1 | (x3 ? (x4 | ~x5) : ~x7)) & (~x3 | x4 | x5) & (x3 | (~x4 & (x4 | x7))))) & (~x3 | x4 | x5 | x7);
  assign new_n169_ = x0 & ((~x4 & ~x7) | (x2 & x3 & x4));
  assign new_n170_ = x5 ? x6 : ((x6 | (x0 & (~x0 | (~x2 & x4)))) & (x2 | (~x1 & (~x0 | x1 | ~x4))));
  assign z40 = new_n172_ | (~new_n176_ & ~x5);
  assign new_n172_ = x6 & ((~new_n173_ & x2) | ~new_n175_ | (~new_n174_ & ~x2));
  assign new_n173_ = (~x0 | ((~x3 | ~x4) & (x1 | x3 | x4 | ~x5 | ~x7))) & (x3 | ~x4) & (x4 | (x3 ? (x5 & (x1 | ~x5)) : x7));
  assign new_n174_ = (x0 | ~x3) & (x1 | x4 | ((x3 | ~x5) & (~x0 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n175_ = (~x1 | ~x5) & (x4 | (x0 ? x7 : (~x5 & (x5 | ~x7))));
  assign new_n176_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x1 | (x2 & (x0 | ~x2))) & (x6 | ((~x2 | x3) & (x0 | (x4 & (x2 | ~x3)))));
  assign z41 = new_n181_ | new_n182_ | new_n178_ | (~x0 & x1) | (~x1 & ~x5);
  assign new_n178_ = x6 & ((~x0 & (x4 | (~x4 & x5))) | new_n180_ | (~new_n179_ & ~x4));
  assign new_n179_ = (~x2 | (x3 ? (x5 & (x1 | ~x5)) : x7)) & (~x0 | ((~x1 | ~x5 | (~x3 & (~x2 | x3 | ~x7))) & (~x2 | x3 | x5 | ~x7)));
  assign new_n180_ = x2 & ((x0 & x3 & x4) | (~x3 & (x4 | (~x1 & x7))));
  assign new_n181_ = ~x2 & ((~x1 & ~x3) | (x0 & x1 & x3));
  assign new_n182_ = ~x6 & (x5 | (x0 & x2 & ~x5));
  assign z42 = new_n184_ | (~x5 & (new_n138_ | ~new_n188_ | (new_n187_ & ~x1)));
  assign new_n184_ = x6 & (new_n169_ | ~new_n186_ | (x2 & (new_n137_ | new_n185_)));
  assign new_n185_ = ~x1 & (x3 ? (~x4 & x5) : x7);
  assign new_n186_ = (x0 | ~x4) & (~x5 | (~x1 & x2));
  assign new_n187_ = ~x2 & ((x0 & x4) | (~x4 & x6 & ~x7 & ~x0 & ~x3));
  assign new_n188_ = (x0 | (x6 & (x4 | ~x6 | ~x7))) & (~x0 | ((x4 | x6) & (~x2 | (x6 & (~x6 | ~x7 | x3 | x4))))) & (~x3 | x4 | ~x6 | x7);
  assign z43 = (~new_n190_ & x6) | new_n195_ | (~new_n196_ & ~x6);
  assign new_n190_ = ~new_n192_ & (new_n193_ | ~x2) & ~new_n191_ & (new_n194_ | x4);
  assign new_n191_ = ~x0 & ~x2 & x3;
  assign new_n192_ = x1 & (x5 | (x3 & ~x4 & ~x5 & x7));
  assign new_n193_ = (~x0 | ((~x3 | ~x4) & (x1 | x3 | x4 | ~x5 | ~x7))) & (x3 | (~x4 & (x4 | x7))) & (x4 | ~x5 | x1 | ~x3);
  assign new_n194_ = (~x0 | (x7 & (x1 | x2 | ~x3 | ~x5 | ~x7))) & (x0 | (~x5 & (x5 | ~x7))) & (~x3 | x5 | x7) & (x1 | x2 | x3 | ~x5);
  assign new_n195_ = x1 & (~x0 | (~x2 & ~x5));
  assign new_n196_ = ~x5 & (x5 | ((~x2 | (~x0 & x3)) & (x0 | (x4 & (x2 | ~x3)))));
  assign z44 = new_n125_ | (~new_n201_ & ~x5) | (~new_n198_ & x6);
  assign new_n198_ = ~new_n199_ & (new_n200_ | x4) & (x0 | x2 | ~x3) & (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3)))));
  assign new_n199_ = x5 & (x0 ? (~x1 & x3) : ~x4);
  assign new_n200_ = (~x0 | (x3 & (x1 | x2 | x5 | ~x7))) & (~x2 | x3 | x7) & (x5 | ((x0 | (~x7 & (x1 | x2 | x3 | x7))) & (~x3 | (~x2 & x7))));
  assign new_n201_ = (~x2 | (x3 ? x0 : x6)) & (x0 | x6 | (x4 & (x2 | ~x3))) & (~x0 | ((~x2 | x6) & (x1 | x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z45 = (~new_n206_ & ~x5) | (x6 & (~new_n203_ | (~new_n205_ & ~x4)));
  assign new_n203_ = new_n204_ & (~x4 | (x1 & (~x0 | (x3 & (~x2 | ~x3)))));
  assign new_n204_ = (x2 | ~x5) & (x1 | ~x2 | x3 | ~x7);
  assign new_n205_ = (x0 | (~x5 & (x1 | x2 | x3 | x5 | x7))) & (~x1 | ((x3 | x5) & (~x0 | ~x3 | ~x5))) & (~x0 | (x3 & (x1 | x2 | x5 | ~x7))) & (~x2 | x3 | x7) & (~x3 | ((x5 | x7) & (~x2 | (x5 & (x1 | ~x5)))));
  assign new_n206_ = (x1 | ((x0 | ~x2 | ~x3 | (~x4 & (x4 | x6))) & (x3 | x6) & (~x0 | x2 | ~x4))) & (~x1 | x2) & (x6 | (x0 ? (~x2 & x4) : (x2 | ~x3)));
  assign z46 = ~new_n211_ | (x6 & (new_n208_ | ~new_n210_ | (~new_n209_ & ~x0)));
  assign new_n208_ = ~x1 & (x4 | (x0 & x3 & x5));
  assign new_n209_ = (x4 | ~x5) & (x2 | (~x3 & (~x1 | x3 | x4 | x5 | x7)));
  assign new_n210_ = x3 ? ((~x2 | x4 | x5) & (~x1 | ((~x2 | ~x4) & (~x0 | x4 | ~x5)))) : (~x0 & (~x2 | ~x4));
  assign new_n211_ = (x5 | ((~x0 | (x3 & (~x1 | ~x3 | x6))) & x1 & (x0 | (x2 ? ~x1 : (~x3 | x6))))) & (~x5 | x6) & (~x0 | ~x1 | x2 | ~x3);
  assign z47 = new_n213_ | (x6 & (~new_n217_ | (~new_n219_ & x2)));
  assign new_n213_ = ~x5 & ((~new_n214_ & x1) | ~new_n216_ | (~new_n215_ & ~x1));
  assign new_n214_ = x2 & (x3 | x4 | ~x6);
  assign new_n215_ = (x2 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7 | x0 | x3))) & (x3 | x6) & (x0 | ~x2 | ~x3 | (~x4 & (x4 | x6)));
  assign new_n216_ = (x6 | (x0 ? (~x2 & x4) : (x2 | ~x3))) & (~x3 | x4 | ~x6 | (~x2 & x7));
  assign new_n217_ = new_n218_ & (~x0 | x3);
  assign new_n218_ = (x1 | ~x4) & (~x5 | (x2 & (x4 | (x0 & x7))));
  assign new_n219_ = (x1 | (x3 ? (x4 | ~x5) : ~x7)) & (~x0 | ~x3 | ~x4) & (x3 | x4 | x7);
  assign z48 = new_n125_ | (~new_n224_ & ~x5) | (~new_n221_ & x6);
  assign new_n221_ = new_n223_ & (new_n222_ | x1);
  assign new_n222_ = (~x0 | ((~x3 | ~x5) & (x5 | ~x7 | x2 | x4))) & (x3 | (x2 ? ~x7 : ((x4 | ~x5) & (x0 | (~x4 & (x4 | x5 | x7)))))) & (~x2 | ~x3 | x4 | ~x5);
  assign new_n223_ = x4 ? ((~x2 | (x3 & (x0 | ~x3))) & (~x0 | (x3 & (~x2 | ~x3)))) : ((~x2 | (x3 ? x5 : x7)) & (~x5 | x7) & (x5 | (x7 ? x0 : ~x3)));
  assign new_n224_ = (x0 | ((~x2 | ~x3) & (x1 | x2 | x3 | ~x4))) & (x6 | ((~x0 | (~x2 & x4)) & (x3 | (~x2 & (x2 | x4))))) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign z49 = (~new_n226_ & x6) | new_n195_ | (~new_n229_ & ~x5) | new_n163_ | (x5 & ~x6);
  assign new_n226_ = (new_n227_ | ~x0) & new_n228_ & (~x5 | (~x1 & (x0 | x4)));
  assign new_n227_ = (x1 | ((~x3 | ~x5) & (x5 | ~x7 | x2 | x4))) & x3 & (~x2 | ~x3 | ~x4);
  assign new_n228_ = (x4 | ((~x2 | (x3 ? x5 : x7)) & (x5 | (x7 ? x0 : ~x3)))) & (x0 | ~x3 | (x2 & (~x2 | ~x4)));
  assign new_n229_ = x0 ? ((~x2 & x4) ? x1 : x6) : (~x3 | ((x2 | x6) & (x1 | ~x2 | ~x4)));
  assign z50 = (~new_n234_ & x6) | (~x5 & (~new_n231_ | (~new_n237_ & ~x1)));
  assign new_n231_ = (~x0 | (x3 & (~x1 | ~x3 | x6))) & (~new_n232_ | ~x3) & (x0 | (~new_n233_ & x6));
  assign new_n232_ = ~x4 & x6 & (x2 | ~x7);
  assign new_n233_ = x1 & (x2 | (~x2 & ~x3 & ~x4 & x6 & ~x7));
  assign new_n234_ = (~x1 | (~x5 & (~new_n235_ | x2))) & (new_n219_ | ~x2) & ~new_n236_ & (x2 | ~x5);
  assign new_n235_ = x3 & x4;
  assign new_n236_ = x4 & (~x0 | ~x1);
  assign new_n237_ = (~x0 | ~x3) & (x4 | ~x6 | x7 | x0 | x2 | x3);
  assign z51 = new_n181_ | new_n242_ | ~new_n239_ | (x3 & (new_n243_ | ~new_n244_));
  assign new_n239_ = new_n241_ & (x3 | ((new_n240_ | ~x6) & (x1 | ~x4)));
  assign new_n240_ = (x4 | ((~x2 | x7) & (~x1 | (x5 & (~x5 | ~x7 | ~x0 | ~x2))))) & (x1 | ~x2 | ~x7);
  assign new_n241_ = (x0 | ~x1) & (x4 | ~x6 | ((~x5 | x7) & (x0 | (~x5 & (x5 | ~x7)))));
  assign new_n242_ = ~x6 & (x5 | (~x1 & ~x3 & ~x5));
  assign new_n243_ = ~x0 & x2 & x4 & (x6 | (~x1 & ~x5));
  assign new_n244_ = (~x6 | ((~x0 | ~x5 | (x1 & (~x1 | x4))) & (x4 | x5 | (x7 & (~x1 | ~x7))))) & (~x0 | x1 | x5);
  assign z52 = new_n181_ | ~new_n248_ | (x6 & (new_n246_ | (~new_n249_ & ~x4)));
  assign new_n246_ = x3 & (x0 ? (new_n247_ | (~x1 & x5)) : new_n247_);
  assign new_n247_ = x2 & x4;
  assign new_n248_ = (~x3 | x5 | ((~x0 | (x1 & (~x1 | x6))) & (~new_n247_ | x0 | x1))) & (~x5 | x6) & (x0 | ~x1);
  assign new_n249_ = (~x0 | (x3 & (~x1 | ~x3 | ~x5))) & (x0 | (~x5 & (x5 | ~x7))) & (~x2 | x3 | x7) & (~x3 | x5 | (x7 & (~x1 | ~x7)));
  assign z53 = (~new_n257_ & ~x6) | ~new_n253_ | (x6 & (~new_n251_ | (~new_n258_ & x2)));
  assign new_n251_ = ~new_n208_ & (~x0 | x3 | ~x4) & (new_n252_ | x4);
  assign new_n252_ = (~x1 | ((x3 | x5) & (~x7 | ((~x3 | x5) & (~x0 | x2 | ~x5))))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n253_ = ~new_n255_ & (x0 | new_n256_ | ~x3) & (x3 | (~new_n254_ & (~x0 | x5)));
  assign new_n254_ = ~x2 & x4;
  assign new_n255_ = ~x1 & (~x5 | (x3 & x5 & ~x0 & ~x2));
  assign new_n256_ = (~x2 | x5) & (~x1 | x2 | x4 | ~x5 | ~x7);
  assign new_n257_ = ~x5 & (x2 | x3 | x4 | x5);
  assign new_n258_ = (x0 | ((~x3 | ~x4) & (~x5 | ~x7 | ~x1 | x4))) & (x3 | ~x7 | (x1 & (~x0 | ~x1 | x4 | ~x5)));
  assign z54 = (~new_n260_ & ~x2) | new_n263_ | (x6 & (~new_n266_ | (~new_n265_ & x2)));
  assign new_n260_ = (new_n261_ | x0) & (new_n262_ | ~x6);
  assign new_n261_ = (~x3 | x5 | x6) & (~x5 | ~x6 | ~x7 | ~x1 | x3 | x4);
  assign new_n262_ = x1 ? (~x3 | ~x4) : (x4 | ~x5 | (x3 & (~x0 | ~x3 | ~x7)));
  assign new_n263_ = ~x5 & (~new_n264_ | (x0 & (~x3 | (x1 & x3 & ~x6))));
  assign new_n264_ = (x4 | ~x6 | ((~x3 | x7) & (~x1 | (x3 & (~x3 | ~x7))))) & x1 & (~x2 | x3 | x6);
  assign new_n265_ = (~x0 | ((~x3 | ~x4) & (x1 | x3 | x4 | ~x5 | ~x7))) & (x3 | ~x4) & (x4 | ~x5 | x1 | ~x3);
  assign new_n266_ = (~x0 | ((x3 | ~x4) & (~x1 | ~x3 | x4 | ~x5))) & (x4 | ~x5 | x7) & (x1 | ~x4);
  assign z55 = ((new_n268_ | ~new_n270_) & x6) | (~x5 & (new_n274_ | ~x1));
  assign new_n268_ = x2 & ((new_n235_ & x0) | (new_n269_ & ~x1));
  assign new_n269_ = ~x3 & x7;
  assign new_n270_ = (new_n272_ | ~x4) & (new_n273_ | ~x5) & (x4 | new_n271_ | x5);
  assign new_n271_ = (~x3 | x7) & (~x1 | (x3 & (~x3 | ~x7)));
  assign new_n272_ = x1 & (~x0 | x3);
  assign new_n273_ = (~x0 | x1 | ~x3) & (x4 | (x0 & x7 & (x2 | ((x1 | x3) & (~x0 | ~x1 | ~x7)))));
  assign new_n274_ = x0 & (~x3 | (x2 & ~x6));
  assign z56 = ~new_n277_ | (~x4 & ((~new_n282_ & x6) | (~new_n276_ & ~x2)));
  assign new_n276_ = (x3 | x5 | x6) & (~new_n82_ | ~x3 | ~x5 | ~x7);
  assign new_n277_ = ~new_n278_ & ~new_n280_ & new_n281_ & (new_n279_ | ~x3);
  assign new_n278_ = ~x0 & ((~x1 & ~x2 & x3 & x5) | (x1 & x2 & ~x5));
  assign new_n279_ = (~x0 | (x1 ? x2 : (~x5 | ~x6))) & (~x1 | ~x2 | ~x4 | ~x6);
  assign new_n280_ = x2 & ((~x3 & x4 & x6) | (x0 & ~x5 & ~x6));
  assign new_n281_ = (x2 | x3 | (x1 & ~x4)) & (~x5 | x6) & (x1 | (x5 & (~x4 | ~x6)));
  assign new_n282_ = (~x0 | (x3 & (~x1 | ~x3 | ~x5))) & (~x1 | x3 | (x5 & (~x5 | ~x7 | x0 | x2))) & (~x5 | x7) & (~x3 | ((x5 | x7) & (~x2 | (x5 & (x1 | ~x5)))));
  assign z57 = (~new_n284_ & ~x5) | (x6 & (~new_n286_ | (~new_n289_ & ~x2)));
  assign new_n284_ = (~x0 | (x3 & (~x2 | x6))) & new_n285_ & (x0 | (~new_n233_ & (x2 | ~x3 | x6)));
  assign new_n285_ = x1 & (~x3 | x4 | ~x6 | (~x2 & x7));
  assign new_n286_ = ~new_n287_ & ~new_n288_ & (x1 | ~x4) & (x4 | ~x5 | x7);
  assign new_n287_ = x3 & ((x1 & x2 & x4) | (x0 & x5 & (~x1 | (x1 & ~x4))));
  assign new_n288_ = ~x3 & (x0 | (x2 & (x4 | (~x1 & x7))));
  assign new_n289_ = (x1 | x3 | x4 | ~x5) & (x0 | (~x3 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign z58 = (~new_n291_ & ~x5) | (x5 & ~x6) | (~new_n294_ & x6) | (~x2 & (new_n141_ | (x5 & x6)));
  assign new_n291_ = (new_n214_ | ~x1) & new_n293_ & (new_n292_ | x1);
  assign new_n292_ = x0 ? (x2 | (~x4 & (x4 | ~x6 | ~x7))) : (~x2 | ~x3 | (~x4 & (x4 | x6)));
  assign new_n293_ = (~x3 | x4 | ~x6 | (~x2 & x7)) & (x6 | ((~x0 | (~x2 & x4)) & (~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n294_ = ~new_n295_ & new_n296_ & (x1 | (~x4 & (~new_n269_ | ~x2)));
  assign new_n295_ = x0 & (x3 ? ((~x1 & x5) | (x2 & x4)) : ~x4);
  assign new_n296_ = (~x2 | x3 | (~x4 & (x4 | x7))) & (x4 | ~x5 | (x0 & x7));
  assign z59 = (~new_n298_ & x6) | (~new_n301_ & ~x5) | new_n302_ | (x5 & ~x6);
  assign new_n298_ = (new_n299_ | x4) & (x2 | ~x5) & (new_n300_ | ~x4);
  assign new_n299_ = (~x1 | ((~x0 | ~x3 | ~x5) & (x0 | x2 | x3 | x5 | x7))) & (~x0 | (x3 & (x1 | x2 | x5 | ~x7))) & (x0 | (~x5 & (x1 | x2 | x3 | x5 | x7))) & (~x2 | x3 | x7) & (~x3 | ((x5 | x7) & (~x2 | (x5 & (x1 | ~x5)))));
  assign new_n300_ = x0 & (~x1 | ~x3);
  assign new_n301_ = (x0 | (x6 & (~x1 | ~x2))) & (x6 | ((~x0 | ~x3 | (~x1 & (x1 | x2 | x4))) & (x3 | (x1 & (x2 | x4))))) & (~x0 | x1 | x2 | ~x4);
  assign new_n302_ = ~x3 & x4 & (~x1 | ~x2);
  assign z60 = new_n307_ | (x6 & (~new_n304_ | new_n306_ | (~new_n305_ & ~x4)));
  assign new_n304_ = (x0 | ~x4) & (x1 | (~x4 & (~new_n269_ | ~x2)));
  assign new_n305_ = (~x0 | (x3 & (~x1 | ~x3 | ~x5))) & (x7 | (~x5 & (~x3 | x5))) & (~x1 | ((x3 | x5) & (~x7 | ((~x3 | x5) & (x0 | ~x5 | (~x2 & (x2 | x3)))))));
  assign new_n306_ = x3 & ((x0 & ((~x1 & x5) | (x2 & x4))) | (~x2 & (~x0 | (x1 & x4))));
  assign new_n307_ = ~x5 & (~x1 | (~x6 & (~x0 | (x0 & (~x4 | (x1 & x3))))));
  assign z61 = (~new_n312_ & ~x5) | (x6 & (~new_n310_ | (x1 & (new_n309_ | x5))));
  assign new_n309_ = new_n235_ & x2;
  assign new_n310_ = new_n204_ & (new_n311_ | x4) & (~x4 | (~new_n113_ & x0));
  assign new_n311_ = (x5 | ((x0 | (~x7 & (x1 | x2 | x3 | x7))) & (~x3 | (~x2 & x7)) & (~x0 | x1 | x2 | ~x7))) & (~x2 | ((x3 | x7) & (x1 | ~x3 | ~x5)));
  assign new_n312_ = (~x1 | (x2 & (~x0 | ~x3 | x6))) & (x0 | x6) & (~x0 | (x3 & (x1 | x2 | (~x4 & (~x3 | x4 | x6)))));
  assign z62 = new_n314_ | ~new_n316_ | (~new_n315_ & x3);
  assign new_n314_ = ~x0 & (x1 | (~x4 & x5 & x6));
  assign new_n315_ = (~x6 | ((~x0 | ~x5 | (x1 & (~x1 | x4))) & (~x2 | (x4 ? ~x0 : x5)))) & (~x0 | ~x1 | (x2 & (x5 | x6)));
  assign new_n316_ = (x1 | (x5 & (~x4 | ~x6))) & (~x5 | x6) & (~x0 | x3 | x4 | ~x6);
  assign z03 = z02;
endmodule


