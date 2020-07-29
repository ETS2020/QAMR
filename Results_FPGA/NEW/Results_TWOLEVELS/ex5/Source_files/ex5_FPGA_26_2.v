// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:37 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n89_, new_n91_, new_n94_,
    new_n96_, new_n108_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_;
  assign z00 = ~x5 & ~x6;
  assign z01 = z00 & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x3 & ~x5 & x6;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & new_n82_ & ~x3 & ~x4;
  assign new_n82_ = new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1 & x5;
  assign z09 = x7 & x6 & ~x5 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & new_n89_ & ~x3 & ~x4;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & ~x3 & x0 & ~x1 & x2 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z19 = x4 & new_n80_ & ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x3 & x0 & ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & x3 & x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & x0 & ~x1 & ~x2;
  assign z23 = x5 & new_n80_ & ~x2 & x3;
  assign z24 = ~x7 & x6 & ~x5 & new_n80_ & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & new_n82_ & ~x3 & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x3 & new_n83_ & x2;
  assign z28 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & x3 & x0 & ~x1 & x2;
  assign z29 = x7 & ~x6 & ~x5 & new_n80_ & ~x2 & ~x3;
  assign z30 = new_n111_ & x7;
  assign new_n111_ = ~x5 & ~x3 & x2 & x0 & x1 & x6;
  assign z31 = new_n117_ | ~new_n113_ | (x1 & (~x0 | (x0 & x4)));
  assign new_n113_ = ~new_n115_ & new_n116_ & (~x0 | (~new_n114_ & (~x2 | ~x4)));
  assign new_n114_ = ~x4 & x5 & x7;
  assign new_n115_ = ~x0 & ((~x5 & ~x6) | (~x4 & x6 & x7));
  assign new_n116_ = (~x2 | ((x3 | ~x4) & (x5 | x6))) & (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | x6);
  assign new_n117_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x5));
  assign z32 = (~new_n119_ & x0) | new_n126_ | new_n122_ | ~new_n124_ | new_n127_;
  assign new_n119_ = (~x1 | (~x4 & (~x2 | ~x3))) & new_n121_ & (x1 | (x2 ? ~x3 : ~new_n120_));
  assign new_n120_ = ~x5 & (x6 ? x7 : ~x3);
  assign new_n121_ = (x4 | ~x5 | ~x7) & (x5 | ~x6 | x7);
  assign new_n122_ = ~x3 & ((x2 & (x4 | ~x5)) | (new_n80_ & ~x2 & x4) | (new_n123_ & ~x4 & x5));
  assign new_n123_ = ~x6 & ~x7;
  assign new_n124_ = ~new_n125_ & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n125_ = ~x0 & ((~x4 & x6 & x7) | (~x2 & x3 & x4));
  assign new_n126_ = x1 & (~x0 | (~x2 & ~x5));
  assign new_n127_ = ~x5 & ((~x0 & ~x6) | (x3 & x6 & ~x7));
  assign z33 = (~new_n129_ & x1) | ~new_n133_ | (~new_n131_ & x5);
  assign new_n129_ = (~x0 | ~x4) & (~new_n130_ | ~x3 | x5);
  assign new_n130_ = x6 & x7;
  assign new_n131_ = (x1 | (x3 & (~x2 | ~x3))) & x0 & (~new_n132_ | x4);
  assign new_n132_ = x6 & ~x7;
  assign new_n133_ = ~new_n135_ & (new_n137_ | x0) & (~x0 | (~new_n134_ & ~new_n136_));
  assign new_n134_ = ~x5 & x6 & ~x7;
  assign new_n135_ = (x0 | ~x5) & (x2 ? ~x6 : ~x3);
  assign new_n136_ = ~x2 & x3;
  assign new_n137_ = x2 ? (~x6 | (x3 ? x5 : x4)) : (~x3 | x5);
  assign z34 = (~new_n141_ & ~x5) | new_n125_ | ~new_n142_ | (~new_n139_ & ~x4);
  assign new_n139_ = (~x6 | (~new_n140_ & (~x5 | x7))) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x0 | ~x7)));
  assign new_n140_ = x1 & x2;
  assign new_n141_ = (x0 | (x6 & (x1 | x2 | x3 | ~x6 | x7))) & (~x6 | ((~x3 | x7) & (~x0 | (x7 & (x1 | ~x2 | ~x3 | ~x7))))) & (~x1 | x2) & (~x0 | x6);
  assign new_n142_ = (~x0 | ((~x2 | x3) & (~x1 | ~x4))) & (~x4 | (x1 & (~x1 | (~x2 & (x2 | x3)))));
  assign z35 = ~new_n144_ | (x1 & (~x0 | (x0 & x4)));
  assign new_n144_ = (x0 | ((x2 | ~x3 | ~x4) & (~new_n130_ | x4))) & new_n145_ & (~x2 | ~x4 | (~x0 & x3));
  assign new_n145_ = (~x0 | ((x5 | x6) & (x4 | ~x5 | ~x7))) & (x5 | (x1 & ~x6)) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z36 = (x1 & (~x0 | (x0 & x2 & x3))) | (~x1 & ((~x2 & ~x3) | (x0 & x2 & x3))) | ~new_n147_ | (x0 & (~x2 | (x2 & ~x3)));
  assign new_n147_ = ~new_n127_ & (x0 | (~x5 & (~new_n130_ | x4)));
  assign z37 = ~new_n151_ | (~new_n149_ & x6);
  assign new_n149_ = ~new_n150_ & (x0 | x4 | (~x7 & (~x2 | x3)));
  assign new_n150_ = ~x5 & ((x7 & ((x1 & x3) | (x0 & ~x1 & (~x2 | (x2 & x3))))) | (~x0 & x1 & ~x2 & ~x3 & ~x7));
  assign new_n151_ = (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x5))) & (x0 | (~x5 & (x5 | x6))) & (x1 | (x2 ? (~x3 | ~x5) : x3)) & (x5 | x6 | (~x2 & (x2 | ~x3)));
  assign z39 = ~new_n154_ | (~new_n153_ & ~x0);
  assign new_n153_ = ~z00 & (~new_n130_ | x4) & (x2 | ~x3 | ~x4);
  assign new_n154_ = (new_n155_ | ~x1) & (new_n156_ | x5) & (x4 | new_n157_ | ~x5) & (x1 | ~x4);
  assign new_n155_ = (~x2 | (~x4 & (x4 | ~x6))) & (~x0 | ~x4) & (x2 | (x5 & (x3 | ~x4)));
  assign new_n156_ = (~x0 | (x6 & (x1 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x3 | (~x2 & (x1 | x7)));
  assign new_n157_ = (x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (~x0 | ~x7);
  assign z40 = (~new_n159_ & x0) | new_n126_ | new_n161_ | new_n162_ | ~new_n163_;
  assign new_n159_ = new_n121_ & ~new_n160_ & (~x1 | (~x4 & (~x2 | ~x3)));
  assign new_n160_ = ~x1 & ((x2 & x3) | (x6 & x7 & ~x2 & ~x5));
  assign new_n161_ = x4 & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n162_ = x2 & ((~x5 & ~x6) | (~x0 & ~x3 & ~x4 & x6));
  assign new_n163_ = (x0 | ((x5 | x6) & (x4 | ~x6 | ~x7))) & (x7 | ((~x3 | ((x4 | ~x5 | x6) & (x5 | ~x6))) & (x4 | ~x5 | (~x6 & (x3 | x6))))) & (x6 | ~x7 | x4 | ~x5);
  assign z41 = (~x0 & (x1 | x5)) | (~new_n165_ & x3) | (new_n166_ & x0) | (~x1 & (~x5 | (~x3 & x5)));
  assign new_n165_ = (~x1 | (x5 ? ~x0 : (~x6 | ~x7))) & (x1 | ~x2 | ~x5) & (x5 | (x6 ? x7 : x2));
  assign new_n166_ = x2 & (~x3 | ~x6);
  assign z42 = (~new_n172_ & ~x1) | new_n168_ | new_n115_ | ~new_n169_ | (~new_n155_ & x1);
  assign new_n168_ = x3 & (new_n134_ | (~x0 & ~x2 & x4));
  assign new_n169_ = (new_n170_ | ~x0) & ~new_n171_ & (~x2 | x3 | x5);
  assign new_n170_ = (x4 | ~x5 | ~x7) & (x5 | x6);
  assign new_n171_ = ~x4 & x5 & (~x6 ^ ~x7);
  assign new_n172_ = ~x4 & (x3 | x5 | x7);
  assign z43 = new_n168_ | ~new_n175_ | (~new_n174_ & x1);
  assign new_n174_ = (x2 | (x5 & (x3 | ~x4))) & (~new_n130_ | ~x3 | x5) & (~x4 | (~x0 & ~x2));
  assign new_n175_ = ~new_n176_ & ~new_n115_ & ~new_n171_ & (new_n121_ | ~x0);
  assign new_n176_ = x2 & ((~x3 & (x4 | (~x0 & ~x4 & x6))) | (~x5 & ~x6) | (x0 & x4));
  assign z44 = (~new_n178_ & x5) | new_n180_ | ~new_n179_ | new_n126_;
  assign new_n178_ = (x1 | ~x3 | (~x2 & (x0 | x2))) & (new_n157_ | x4);
  assign new_n179_ = ~new_n115_ & (x5 | ~x6) & (~x2 | ((x5 | x6) & (x3 | ~x4)));
  assign new_n180_ = x0 & ((~x2 & (x3 | x4)) | (x1 & x2 & x3));
  assign z45 = new_n182_ | new_n184_ | ~new_n186_ | (x3 & (~new_n185_ | new_n189_));
  assign new_n182_ = x1 & ((~new_n183_ & ~x2) | (x0 & x4) | (x2 & ~x4 & x6));
  assign new_n183_ = x5 & (x3 | ~x4) & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n184_ = x0 & (new_n160_ | ~new_n170_ | (x2 & ~x3) | (~x2 & x3));
  assign new_n185_ = (x0 | x2 | (~x4 & (x1 | ~x5))) & (~x5 | ((~new_n123_ | x4) & (x1 | ~x2)));
  assign new_n186_ = ~new_n188_ & (new_n187_ | x4);
  assign new_n187_ = (~x5 | (~x6 ^ x7)) & (x3 | ((~x5 | x6 | x7) & (x0 | ~x2 | ~x6)));
  assign new_n188_ = ~x1 & ~x3 & (x5 | ~x6 | (~x5 & ~x7));
  assign new_n189_ = ~x5 & ((x6 & ~x7) | (~x2 & ~x6) | (~x0 & x2 & (x6 | (~x1 & ~x6))));
  assign z46 = ~new_n191_ | (~new_n194_ & ~x3) | new_n196_ | ~new_n195_ | new_n197_;
  assign new_n191_ = ~new_n192_ & (x2 | (~x0 & (~new_n193_ | x0 | ~x1 | x4)));
  assign new_n192_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n193_ = x5 & x6 & x7;
  assign new_n194_ = (x1 | ~x5) & (x0 | ~x1 | x2 | ~new_n132_ | x5);
  assign new_n195_ = ~new_n171_ & (x0 | x2 | ~x3 | (~x4 & x5));
  assign new_n196_ = x2 & ((x1 & (x4 | (~x4 & x6))) | (~x5 & ~x6) | (~x1 & x3 & x5));
  assign new_n197_ = ~x1 & (~x5 | (x3 & x5 & ~x0 & ~x2));
  assign z47 = new_n199_ | (~new_n208_ & x7) | ~new_n203_ | (~new_n209_ & x2);
  assign new_n199_ = x1 & (new_n200_ | new_n202_ | (~new_n201_ & x0));
  assign new_n200_ = ~x2 & (~x5 | (~x3 & x4));
  assign new_n201_ = ~x4 & (~x5 | ~x6 | ~x7 | x2 | x3 | x4);
  assign new_n202_ = x6 & x7 & ((x3 & ~x5) | (~x0 & ~x4 & x5));
  assign new_n203_ = ~new_n204_ & new_n207_ & (~x3 | (~new_n205_ & ~new_n206_));
  assign new_n204_ = x0 & ((~x2 & x3) | (~x5 & ~x6));
  assign new_n205_ = ~x2 & ((~x5 & ~x6) | (~x0 & (x4 | (~x1 & x5))));
  assign new_n206_ = ~x7 & ((~x5 & x6) | (~x4 & x5 & ~x6));
  assign new_n207_ = (~x5 | ((x4 | ~x6 | x7) & (x3 | (x1 & (x4 | x6 | x7))))) & (x1 | x3 | (x6 & (x5 | x7)));
  assign new_n208_ = (x4 | ~x5 | x6) & (~x0 | x1 | x2 | x5 | ~x6);
  assign new_n209_ = (~x0 | (x3 & (x1 | ~x3))) & (x0 | x3 | x4 | ~x6) & (~x3 | ((x1 | ~x5) & (x0 | x5 | (~x6 & (x1 | x6)))));
  assign z48 = (x1 & (~x0 | (x0 & x4))) | ~new_n211_ | (x0 & (new_n114_ | new_n136_));
  assign new_n211_ = x5 ? new_n212_ : ((x2 | x3) & ~x6 & (~x2 | x6));
  assign new_n212_ = (x1 | (x3 & (~x2 | ~x3))) & (x4 | (x6 & (~x6 | x7)));
  assign z49 = (x1 & (~x0 | (x0 & x2 & x3))) | ~new_n214_ | (~new_n217_ & ~x0);
  assign new_n214_ = ~new_n215_ & (x2 | (~x0 & (~z00 | ~x3))) & new_n216_ & (~x0 | (~z00 & (~x2 | x3)));
  assign new_n215_ = ~x1 & (x2 ? (x3 & x5) : ~x3);
  assign new_n216_ = (x5 | ~x6) & (x4 | ~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n217_ = (x1 | x2 | ~x3 | ~x5) & (~x2 | x3 | x4 | ~x6);
  assign z50 = ~new_n219_ | (x1 & ((x0 & x2 & x3) | (new_n134_ & ~x0 & ~x2 & ~x3)));
  assign new_n219_ = (~x0 | (~new_n160_ & new_n220_)) & ~new_n222_ & (new_n221_ | x5);
  assign new_n220_ = (x2 | (x3 & ~x4)) & (~x2 | x3) & (x5 | x6) & (x4 | ~x5 | ~x7);
  assign new_n221_ = (~x3 | ~x6 | x7) & (x3 | (~x2 & (x1 | x7))) & (x0 | (x6 & (~x2 | ~x3 | ~x6)));
  assign new_n222_ = x5 & (~x0 | (~x4 & ~x7 & (x6 | (x3 & ~x6))));
  assign z51 = ~new_n225_ | (x3 & (new_n224_ | (x0 & (~x2 | (~x1 & x2)))));
  assign new_n224_ = x5 & ((~x1 & x2) | (new_n123_ & ~x4));
  assign new_n225_ = ~new_n226_ & new_n227_ & (x0 | (~x1 & (~new_n130_ | x4)));
  assign new_n226_ = ~x3 & ((~x6 & ~x7 & ~x4 & x5) | (~x1 & (x5 | ~x6)));
  assign new_n227_ = (x5 | ~x6) & (x4 | ((~x5 | (~x6 ^ x7)) & (~x1 | ~x2 | ~x6)));
  assign z52 = (~x0 & (new_n229_ | x1)) | ~new_n230_ | (~x2 & (x3 ? x0 : ~x1));
  assign new_n229_ = new_n130_ & ~x4;
  assign new_n230_ = new_n232_ & ((~new_n192_ & ~new_n231_) | ~x3);
  assign new_n231_ = x2 & (x0 | (~x1 & x5));
  assign new_n232_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x0 | ~x7)));
  assign z53 = new_n239_ | new_n240_ | (~new_n234_ & x3) | new_n171_ | (~new_n237_ & ~x3);
  assign new_n234_ = (new_n236_ | ~x5) & (new_n235_ | (x0 ^ ~x1));
  assign new_n235_ = ~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n236_ = (x4 | x6 | x7) & (x2 | ((x0 | x1) & (~x0 | ~x1 | x4 | ~x6 | ~x7)));
  assign new_n237_ = (new_n238_ | x4) & (~x0 | (~x2 & (~new_n193_ | ~x1 | x2 | x4)));
  assign new_n238_ = (x0 | ~x2 | ~x6) & (~x5 | x6 | x7);
  assign new_n239_ = x4 & (~x1 | (x1 & ~x2 & ~x3));
  assign new_n240_ = ~x5 & (~x1 | x6 | (~x2 & ~x3));
  assign z54 = (~new_n242_ & x0) | new_n247_ | ~new_n246_ | (~new_n245_ & ~x0);
  assign new_n242_ = ~new_n243_ & (x2 | ~x3) & ~z00 & (~new_n244_ | x1 | ~x2 | x3);
  assign new_n243_ = x1 & (x4 | (x3 & x5));
  assign new_n244_ = ~x4 & x5 & x6 & x7;
  assign new_n245_ = (x1 | ~x2 | ~z00 | ~x3) & (~new_n244_ | ~x1 | x2 | x3);
  assign new_n246_ = ~new_n215_ & (x4 | ~x5 | x6) & (~x6 | (x5 & (x4 | ~x5 | x7)));
  assign new_n247_ = (x4 | ~x5) & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z55 = (x4 & (~x1 | (x0 & x2))) | ~new_n251_ | (~new_n249_ & x2);
  assign new_n249_ = (~x0 | x6) & (~new_n250_ | x1);
  assign new_n250_ = x3 & x5;
  assign new_n251_ = (x5 | (x1 & ~x6)) & new_n253_ & (~x5 | (~new_n252_ & (x1 | x3)));
  assign new_n252_ = ~x4 & ((x3 & ((~x6 & ~x7) | (x0 & ~x2 & x6 & x7))) | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n253_ = (~x0 | x2 | x3) & (~x6 | ~x7 | x0 | x4);
  assign z56 = (~new_n255_ & x3) | ~new_n259_ | (~x4 & ~new_n258_ & x5);
  assign new_n255_ = (~x0 | (x2 & (~x1 | ~x2))) & (~new_n257_ | x5) & (new_n256_ | ~x5);
  assign new_n256_ = (x1 | ~x2) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n257_ = x6 & (~x7 | (~x0 & x2));
  assign new_n258_ = (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (~x7 | (~x0 & x6));
  assign new_n259_ = (~x4 | (x1 & (~x1 | (~x2 & (x2 | x3))))) & (x1 | (x5 & (x2 | x3))) & (x5 | (x2 ? (x3 & x6) : x3));
  assign z57 = new_n265_ | new_n261_ | ~new_n263_;
  assign new_n261_ = x5 & (new_n262_ | (~x1 & (~x3 | (~x0 & ~x2 & x3))));
  assign new_n262_ = ~x4 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7) | (x6 & ~x7) | (x7 & (x0 | ~x6)));
  assign new_n263_ = (~x1 | ((~x0 | ~x2 | ~x3) & (~new_n134_ | x0 | x2 | x3))) & ~new_n264_ & (~x0 | (~new_n134_ & (x2 | x3)));
  assign new_n264_ = ~x5 & ((~x0 & x3 & (~x2 | (x2 & x6))) | ~x1 | (x2 & (~x3 | ~x6)));
  assign new_n265_ = x4 & (~x1 | (x1 & x2) | (~x0 & ~x2 & x3));
  assign z58 = new_n199_ | new_n161_ | ~new_n268_ | (~new_n267_ & x3);
  assign new_n267_ = (~x0 | (x2 & (x1 | ~x2))) & (x2 | ((x5 | x6) & (x0 | x1 | ~x5))) & ~new_n206_ & (~x2 | ((x1 | ~x5) & (x0 | x5 | (~x6 & (x1 | x6)))));
  assign new_n268_ = (~x0 | (~z00 & (~x2 | x3))) & ~new_n171_ & (new_n269_ | x3);
  assign new_n269_ = (x1 | (x2 & ~x5)) & (~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign z59 = new_n271_ | ~new_n273_ | (x2 & (new_n275_ | new_n276_));
  assign new_n271_ = x0 & (new_n272_ | (~x2 & (~x3 | x4)));
  assign new_n272_ = x7 & ((~x4 & x5) | (~x1 & ~x2 & ~x5 & x6));
  assign new_n273_ = ~new_n222_ & ~new_n226_ & (new_n274_ | x5);
  assign new_n274_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x3 | (x6 ? x7 : x2)) & (x1 | x3 | x7);
  assign new_n275_ = x1 & ((~x4 & x6) | (x0 & x3));
  assign new_n276_ = ~x5 & x6 & (x0 ? (x7 & (~x3 | (~x1 & x3))) : x3);
  assign z60 = (x1 & (~x0 | (new_n250_ & x0))) | (~new_n170_ & x0) | ~new_n278_ | (~new_n217_ & ~x0);
  assign new_n278_ = (x4 | ~x5 | x6) & (~x6 | (x5 & (x4 | ~x5 | x7))) & (x1 | (~x4 & x5));
  assign z61 = (~x0 & (x5 | (~x5 & ~x6))) | (~new_n280_ & x0) | (~x5 & x6) | (~x4 & new_n281_ & x5);
  assign new_n280_ = ~new_n114_ & x2 & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n281_ = ~x7 & (x6 | (x3 & ~x6));
  assign z62 = ~new_n283_ | (~x0 & (x5 | (~x5 & ~x6)));
  assign new_n283_ = ~new_n284_ & new_n285_ & (x1 | (~x4 & x5));
  assign new_n284_ = x3 & ((~x1 & x2 & x5) | (x0 & (~x2 | (x1 & x2))));
  assign new_n285_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | ((~x0 | ~x7) & (x3 | x6 | x7)));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z38 = (~new_n119_ & x0) | new_n126_ | new_n122_ | ~new_n124_ | new_n127_;
endmodule


