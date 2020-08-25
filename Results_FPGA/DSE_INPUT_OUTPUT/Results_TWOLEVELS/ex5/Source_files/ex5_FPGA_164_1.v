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
  wire new_n76_, new_n78_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n95_, new_n97_, new_n99_, new_n102_, new_n106_,
    new_n108_, new_n111_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_;
  assign z00 = ~x4 & ~x5 & ~x6 & ~x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = (~x5 & x7) | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z05 = (~x5 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & (~x5 | (new_n87_ & x0 & new_n76_ & x5 & x6));
  assign new_n87_ = x1 & x2;
  assign z10 = x7 & (~x5 | (new_n87_ & ~x0 & ~x4 & x5 & x6));
  assign z11 = x7 & (~x5 | (new_n90_ & x0 & new_n76_ & x5 & x6));
  assign new_n90_ = x1 & ~x2;
  assign z12 = x7 & (~x5 | (new_n92_ & x0 & ~x1 & x2));
  assign new_n92_ = ~x3 & ~x4 & x6;
  assign z13 = x7 & (~x5 | (new_n78_ & x5 & x6 & new_n90_ & ~x0));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n85_ & x2;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = new_n102_ & ~x7;
  assign new_n102_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z22 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z22 = ~x5 & x7;
  assign z20 = ~x5 & (x7 | (new_n106_ & x0 & new_n76_ & ~x6 & ~x7));
  assign new_n106_ = ~x1 & ~x2;
  assign z21 = ~x5 & (new_n108_ | x7);
  assign new_n108_ = new_n106_ & x0 & x3 & ~x4 & ~x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z27 = ~x5 & (x7 | (new_n92_ & new_n87_ & ~x0));
  assign z31 = ~new_n117_ | (~new_n115_ & ~x4);
  assign new_n115_ = (new_n116_ | ~x5) & (x7 | (~x6 & (x0 | x5 | x6)));
  assign new_n116_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x6 | x7) & (~x7 | (x1 & x6));
  assign new_n117_ = (x5 | (~x7 & (new_n118_ | x7))) & (new_n119_ | ~x5) & (x0 | ~x1 | x7);
  assign new_n118_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (~x2 & (x2 | ~x4))) & (~x3 | ~x4) & (x3 | (~x2 & (x0 | x2)));
  assign new_n119_ = (~x4 | ((~x0 | (~x2 & (~x1 | x3))) & (~x2 | x3) & (x0 | x2 | ~x3))) & (~x1 | (~x3 & (x0 | ~x7)));
  assign z32 = ~new_n125_ | (~x4 & (~new_n123_ | (~new_n121_ & ~x1)));
  assign new_n121_ = (~x5 | ~x7) & (~new_n122_ | x5 | x6 | x7);
  assign new_n122_ = x0 & ~x2 & ~x3;
  assign new_n123_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6) & (x0 | x5 | x6))) & (~x5 | (~new_n124_ & (x6 | ~x7)));
  assign new_n124_ = x0 & (x2 | (x1 & ~x2 & ~x3 & x6 & x7));
  assign new_n125_ = (~x7 | (x5 & (x0 | ~x1 | ~x5))) & new_n127_ & (new_n126_ | x7);
  assign new_n126_ = (x0 | (~x1 & (x2 | ~x3 | x5))) & (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x2 | x3) & (~x0 | x1 | (~x2 & (x2 | ~x4)))));
  assign new_n127_ = (~x4 | ((~x5 | ((~x0 | (~x2 & (~x1 | x3))) & (~x2 | x3) & (x0 | x2 | ~x3))) & (x2 | x3 | x0 | x1))) & (~x1 | ~x3 | ~x5);
  assign z33 = ~new_n129_ | (x1 & (x0 ? ~new_n133_ : (~x7 | (x5 & x7))));
  assign new_n129_ = ~new_n132_ & (~x5 | (~new_n130_ & ~new_n131_ & (x4 | x6)));
  assign new_n130_ = ~x1 & ((x2 & x3) | (~x4 & x7));
  assign new_n131_ = x4 & (~x2 | (x2 & (x0 | ~x3)));
  assign new_n132_ = ~x7 & ((~x4 & x6) | (~x5 & (~x1 | ~x6 | (x3 & x4))));
  assign new_n133_ = (x2 | x4 | ~x5 | ~x6 | ~x7) & (x3 | x5 | x7);
  assign z34 = new_n135_ | new_n139_ | new_n140_ | z22 | (~new_n141_ & x0);
  assign new_n135_ = ~x4 & ((~new_n136_ & ~x1) | ~new_n138_ | (~new_n137_ & ~x5));
  assign new_n136_ = (~x5 | ~x7) & (x0 | x2 | x3 | x5 | ~x6 | x7);
  assign new_n137_ = (x0 | ((x6 | x7) & (~x1 | ~x2 | x3 | ~x6))) & (x7 | (x6 ? ~x3 : ~x0));
  assign new_n138_ = (~x5 | ((x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (x6 | ~x7) & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n139_ = ~x0 & (x4 | (x1 & x5 & x7));
  assign new_n140_ = ~x2 & ((x4 & x5) | (x1 & ~x5 & ~x7));
  assign new_n141_ = (~x1 | (x3 ? ((~x5 | ~x7) & (~x2 | x5 | x7)) : (x5 | x7))) & (~x2 | ((~x4 | ~x5) & (x1 | x5 | x7)));
  assign z35 = new_n144_ | new_n143_ | (~new_n119_ & x5) | (~x5 & x7) | (~new_n145_ & ~x7);
  assign new_n143_ = ~x4 & ((x5 & (new_n124_ | ~x6)) | (~x7 & (x6 | (~x5 & ~x6))));
  assign new_n144_ = ~x1 & ((~x4 & x5 & x7) | (x0 & ~x2 & x4 & ~x5 & ~x7));
  assign new_n145_ = (~x1 | (x0 & (x2 | x5))) & (x5 | (x3 ? ~x4 : ~x2));
  assign z36 = new_n155_ | new_n147_ | new_n151_ | (~new_n153_ & x5);
  assign new_n147_ = x0 & (new_n148_ | new_n150_ | (new_n149_ & x1));
  assign new_n148_ = x2 & ((~x4 & x5) | (~x5 & ~x7 & x1 & x3));
  assign new_n149_ = ~x3 & (x5 ? (x4 | (~x2 & ~x4 & x6 & x7)) : ~x7);
  assign new_n150_ = ~x4 & ~x7 & (x6 | (~x5 & ~x6));
  assign new_n151_ = ~x7 & (~new_n152_ | (x1 & (~x0 | (~x2 & ~x5))));
  assign new_n152_ = (x4 | ~x5 | x6) & (x0 | x2 | x5) & (x4 | (x5 ? ~x6 : (x6 ? ~x3 : x0)));
  assign new_n153_ = ~new_n154_ & (x4 | x6 | ~x7);
  assign new_n154_ = x1 & (x3 | (~x0 & x7));
  assign new_n155_ = ~x1 & (x4 ? (x5 | (x2 & ~x7)) : (x5 & x7));
  assign z37 = ~new_n157_ | (~new_n159_ & x5);
  assign new_n157_ = (x5 | (~x7 & (new_n158_ | x7))) & (x3 | (x1 & (x0 | x7)));
  assign new_n158_ = x3 ? (~x4 & x6) : ~x2;
  assign new_n159_ = (x0 | (x1 ? ~x7 : (x2 | ~x3))) & (~x3 | (~x1 & (x1 | ~x2))) & (~x2 | (x4 ? x3 : ~x0));
  assign z38 = (~new_n161_ & ~x7) | (~new_n166_ & ~x1) | (~x5 & x7) | (~new_n163_ & x5);
  assign new_n161_ = (new_n162_ | x5) & (x0 | ~x1) & (x4 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n162_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (~x2 & (x2 | x3 | x4 | x6))) & (~x2 | x3) & (~x3 | x4 | ~x6);
  assign new_n163_ = ~new_n164_ & new_n165_ & (x4 | (~new_n124_ & (x6 | ~x7)));
  assign new_n164_ = ~x0 & ((~x2 & x3 & x4) | (x1 & x7));
  assign new_n165_ = (~x1 | ~x3) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & (~x1 | x3)))));
  assign new_n166_ = (x4 | ~x5 | ~x7) & (x0 | x2 | x3 | ~x4);
  assign z39 = (~new_n170_ & ~x7) | (x5 & (~new_n168_ | (~new_n169_ & x1)));
  assign new_n168_ = (x1 | (~x4 & (x4 | ~x7))) & ~new_n131_ & (x4 | x6 | (~x7 & (x3 | x7)));
  assign new_n169_ = x0 ? (~x7 | (~x3 & (x3 | x4 | ~x6))) : (~x7 & (~x2 | ~x3 | ~x4));
  assign new_n170_ = (x4 | ~x6) & (x5 | (x1 & (~x1 | x2) & (~x2 | x3) & x6 & (~x3 | ~x4)));
  assign z40 = (~new_n172_ & ~x7) | (~x5 & x7) | (x5 & (new_n164_ | new_n174_ | ~new_n176_));
  assign new_n172_ = (new_n173_ | x5) & (x0 | ~x1) & (x4 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n173_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (~x2 & (x2 | ~x4))) & (~x2 | x3) & (~x3 | x4 | ~x6);
  assign new_n174_ = x0 & (x2 | (x1 & ~x3 & (x4 | (new_n175_ & ~x2 & ~x4))));
  assign new_n175_ = x6 & x7;
  assign new_n176_ = (x4 | ~x7 | (x1 & x6)) & (~x2 | x3 | ~x4) & (~x1 | ~x3);
  assign z41 = (~new_n178_ & x5) | (~x7 & (new_n85_ | (~new_n179_ & ~x5)));
  assign new_n178_ = (x0 | (x1 ? ~x7 : (x2 | ~x3))) & (~x3 | (~x1 & (x1 | ~x2))) & (x3 | (x1 & (~x2 | ~x4))) & (~x0 | ~x2 | x4);
  assign new_n179_ = (~x3 | (~x4 & x6 & (x4 | ~x6))) & x1 & (~x2 | x3);
  assign z42 = new_n139_ | ~new_n181_ | new_n185_;
  assign new_n181_ = new_n184_ & (~x0 | ((~new_n182_ | x5 | x7) & (new_n183_ | ~x5)));
  assign new_n182_ = x1 & ~x3;
  assign new_n183_ = (~x2 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (~x1 | ~x7 | (~x3 & (x2 | x3 | x4 | ~x6)));
  assign new_n184_ = (~x4 | ((x2 | ~x5) & (~x3 | x5 | x7))) & (x5 | ~x7) & (x4 | ~x6 | x7);
  assign new_n185_ = (~x1 | ~x6) & ((~x5 & ~x7) | (~x4 & x5 & x7));
  assign z43 = (~new_n187_ & ~x1) | (~new_n188_ & ~x4) | ~new_n190_ | (~new_n189_ & x1);
  assign new_n187_ = (x4 | ~x5 | ~x7) & (~x0 | ~x2 | x5 | x7);
  assign new_n188_ = x6 ? ((~x0 | (x7 & (~x1 | x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)))) : ((~x5 | ~x7) & (x0 | x5 | x7));
  assign new_n189_ = (~x3 | ((~x0 | ((~x5 | ~x7) & (~x2 | x5 | x7))) & (x0 | ~x2 | (x5 ? ~x4 : x7)) & (x2 | ~x4 | ~x5))) & (x2 | ((x3 | ~x4 | ~x5) & (x5 | x7))) & (x0 | ~x5 | ~x7);
  assign new_n190_ = ((x5 ? ~x4 : x7) | ((x0 | x2 | ~x3) & (~x2 | x3))) & (~x0 | ~x2 | ~x4 | ~x5);
  assign z44 = (~new_n192_ & ~x4) | (~new_n194_ & ~x1) | ~new_n196_ | (~new_n195_ & x1);
  assign new_n192_ = (new_n193_ | ~x5) & (x7 | (~x6 & (x0 | x5 | x6)));
  assign new_n193_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x6 | (~x7 & (x3 | x7))) & (x1 | ~x7);
  assign new_n194_ = (~x0 | (~x5 & (x2 | ~x4 | x5 | x7))) & (~x3 | ~x5 | (~x2 & (x0 | x2)));
  assign new_n195_ = (x0 | (x7 & (~x5 | ~x7))) & (~x5 | (~x3 & (~x0 | x3 | ~x4))) & (x2 | x5 | x7);
  assign new_n196_ = (~x2 | x3 | (x5 ? ~x4 : x7)) & (~x3 | x5 | x7 | (~x4 & x6));
  assign z45 = new_n198_ | ~new_n202_ | (x0 & (x3 | (new_n204_ & x1 & ~x3)));
  assign new_n198_ = x5 & (new_n199_ | (~new_n201_ & x4) | (~new_n200_ & ~x4));
  assign new_n199_ = ~x1 & (x4 | (~x4 & x7));
  assign new_n200_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n201_ = x2 & (~x0 | ~x1 | x3);
  assign new_n202_ = ~new_n203_ & (x5 | (~x7 & (x7 | (x1 & (~x1 | x2)))));
  assign new_n203_ = ~x4 & x6 & ~x7;
  assign new_n204_ = ~x5 & ~x7;
  assign z46 = (~new_n206_ & x5) | (~x7 & ((~x4 & x6) | (~new_n208_ & ~x5)));
  assign new_n206_ = (new_n207_ | x4) & (~x1 | (~x3 & (~x0 | x3 | ~x4))) & (~x4 | (x1 & (~x2 | x3)));
  assign new_n207_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & (x6 | x7) & (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))));
  assign new_n208_ = (~x3 | (~x4 & x6)) & x1 & (x3 | (~x2 & (~x0 | ~x1)));
  assign z47 = (~new_n210_ & x5) | new_n203_ | (~x5 & (x7 | (~new_n212_ & ~x7)));
  assign new_n210_ = ~new_n199_ & (new_n211_ | x4) & (~x4 | (x2 & (~x0 | ~x2)));
  assign new_n211_ = x7 ? (x6 & (~x1 | ~x6 | (x2 & (~x2 | (x0 & (~x0 | x3)))))) : x6;
  assign new_n212_ = x1 & (~x1 | (x2 & (~x0 | (x3 & (~x2 | ~x3)))));
  assign z48 = (~new_n216_ & x4) | ~new_n217_ | (~new_n214_ & ~x4);
  assign new_n214_ = (~x5 | (~new_n124_ & x6)) & (x7 | (~x6 & (~new_n215_ | ~x3 | x5 | x6)));
  assign new_n215_ = ~x0 & ~x1 & x2;
  assign new_n216_ = (~x0 | ~x1 | x3 | ~x5) & (x0 | x1 | ~x2 | ~x3 | x5 | x7);
  assign new_n217_ = (~x0 | (~x3 & (x5 | x7 | ~x1 | x3))) & (x0 | ~x1 | (x7 & (~x5 | ~x7))) & (x5 | ~x7) & (x1 | (x3 & (~x2 | ~x3 | ~x5)));
  assign z49 = (~new_n219_ & ~x4) | (~new_n220_ & ~x1) | ~new_n222_ | (~new_n221_ & x1);
  assign new_n219_ = (new_n116_ | ~x5) & (x7 | (~x6 & (~x0 | x5 | x6)));
  assign new_n220_ = (~x0 | (~x5 & (x2 | ~x4 | x5 | x7))) & (~x2 | ((~x0 | x5 | x7) & (~x3 | ~x5)));
  assign new_n221_ = (~x0 | x3 | (x5 ? ~x4 : x7)) & (~x3 | ~x5) & (x0 | (x7 & (~x5 | ~x7)));
  assign new_n222_ = (x2 | ((~x4 | ~x5) & (x0 | x5 | x7))) & (x5 | x7 | ~x3 | ~x4);
  assign z50 = new_n224_ | new_n225_ | (~new_n226_ & x5);
  assign new_n224_ = x1 & ((~x0 & (~x7 | (x5 & x7))) | (new_n149_ & x0) | (x3 & x5));
  assign new_n225_ = ~x7 & ((x3 & (x4 ? ~x5 : (x5 & ~x6))) | (~x4 & (x6 | (~x3 & x5 & ~x6))) | (~x5 & (~x1 | ~x6)));
  assign new_n226_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ((x6 | ~x7) & (~x0 | ~x2)));
  assign z51 = (~new_n228_ & ~x4) | ~new_n230_ | (~new_n233_ & ~x1);
  assign new_n228_ = (x1 | ((~x5 | ~x7) & (~new_n122_ | x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~new_n229_ & x6));
  assign new_n229_ = x0 & (x2 | (x1 & ~x2 & x3 & x6 & x7));
  assign new_n230_ = (x2 | ~x3 | (~new_n232_ & (~x0 | x7))) & (x0 | (~new_n231_ & (x3 | x7)));
  assign new_n231_ = x1 & (~x7 | (x5 & x7));
  assign new_n232_ = x1 & x4 & x5;
  assign new_n233_ = (x2 | ((x3 | ~x5) & (x5 | x7 | ~x0 | ~x4))) & (~x0 | (~x5 & (~x2 | x5 | x7))) & (~x2 | (~x5 & (~x4 | x7)));
  assign z52 = (~new_n235_ & ~x7) | (~new_n237_ & x5) | (~x5 & x7) | (x0 & x3);
  assign new_n235_ = (new_n236_ | x5) & ~new_n85_ & (x4 | (~x6 & (~x5 | x6)));
  assign new_n236_ = (x0 | x2 | x3) & (x1 | ((~x0 | x2 | (~x4 & (x3 | x4 | x6))) & (~x3 | ~x4 | x0 | ~x2)));
  assign new_n237_ = new_n238_ & (x4 | (~new_n124_ & (~x7 | (x1 & x6))));
  assign new_n238_ = (x1 | (~x2 ^ ~x3)) & (x0 | ~x1 | ~x7);
  assign z53 = (~new_n240_ & x5) | (~x7 & ((~x4 & x6) | (~new_n242_ & ~x5)));
  assign new_n240_ = (new_n241_ | x4) & (~x0 | (x1 ? (x3 | ~x4) : ~x3)) & (x0 | ~x3 | (x1 ? (~x2 | ~x4) : x2)) & (x1 | (~x4 & (~x2 | x3))) & (~x1 | x2 | x3 | ~x4);
  assign new_n241_ = x7 ? (x6 & (~x1 | ~x6 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : x6;
  assign new_n242_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x3))) & x1 & (~x0 | ~x1 | x3);
  assign z54 = (~new_n244_ & ~x4) | ~new_n245_ | (~new_n248_ & (x5 ? x4 : ~x7));
  assign new_n244_ = (~x6 | x7) & (~x5 | ((x3 | ((x6 | x7) & (~new_n85_ | x2 | ~x6 | ~x7))) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n245_ = ~new_n247_ & (new_n246_ | ~x0);
  assign new_n246_ = (~x3 | ((x2 | x7) & (~x1 | ((~x5 | ~x7) & (~x2 | x5 | x7))))) & (~x5 | (x1 & (~x2 | ~x4)));
  assign new_n247_ = ~x1 & (x5 ? (~x2 ^ x3) : ~x7);
  assign new_n248_ = (x0 | x2 | ~x3) & (x3 | (~x2 & (~x0 | ~x1)));
  assign z55 = ((~new_n250_ | new_n199_) & x5) | new_n203_ | (~x5 & (x7 | (~new_n253_ & ~x7)));
  assign new_n250_ = ~new_n251_ & (new_n252_ | x4) & (x3 | ~x4 | ~x0 | ~x1);
  assign new_n251_ = x2 & ((x0 & x4) | (~x0 & x1 & ~x4 & x6 & x7));
  assign new_n252_ = (x6 | ~x7) & (x6 | x7) & (~x1 | x2 | ~x6 | ~x7);
  assign new_n253_ = x1 & (~x0 | ~x1 | (x3 & (~x2 | ~x3)));
  assign z56 = ~new_n256_ | (x5 & (~new_n258_ | (~new_n255_ & ~x4)));
  assign new_n255_ = ~new_n124_ & (x6 | ~x7) & (x6 | x7) & (~new_n85_ | x2 | ~x6 | ~x7);
  assign new_n256_ = ~new_n203_ & ~new_n257_ & (~x0 | (~x3 & (~new_n204_ | ~x1 | x3)));
  assign new_n257_ = ~x5 & (x7 | (~x7 & ((~x0 & ((~x2 & ~x3) | (x1 & x2 & x3))) | ~x1 | (x2 & ~x3))));
  assign new_n258_ = x3 ? ((x1 | ~x2) & (x0 | (x1 ? (~x2 | ~x4) : x2))) : (x2 ? ~x4 : (x1 & (~x1 | ~x4)));
  assign z57 = (~new_n260_ & x5) | (~new_n262_ & ~x5) | new_n203_ | (~x1 & ~x3);
  assign new_n260_ = (new_n261_ | x4) & (x0 | x1 | x2 | ~x3) & (~x4 | ((~x0 | (~x2 & (~x1 | x3))) & x1 & (~x2 | x3) & (x0 | ~x3 | (x2 & (~x1 | ~x2)))));
  assign new_n261_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7)));
  assign new_n262_ = ~x7 & (x7 | ((~x1 | (x0 ? (x3 & (~x2 | ~x3)) : (~x2 | ~x3))) & (~x2 | x3) & x1 & (x0 | x2 | ~x3)));
  assign z58 = (~new_n264_ & x5) | (~x7 & ((~x4 & x6) | (~new_n265_ & ~x5)));
  assign new_n264_ = ~new_n130_ & ~new_n131_ & (new_n211_ | x4);
  assign new_n265_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & x1 & (~x2 | x3);
  assign z59 = new_n269_ | ~new_n267_ | (x0 & (~new_n271_ | (~new_n270_ & x1)));
  assign new_n267_ = ~new_n140_ & new_n268_ & (~x5 | (~new_n154_ & (x4 | x6)));
  assign new_n268_ = (x5 | ~x7) & (x4 | ~x6 | x7) & (x0 | (~x4 & (x4 | x5 | x6 | x7)));
  assign new_n269_ = ~x1 & (~x3 | (~x4 & x5 & x7));
  assign new_n270_ = (~x5 | ~x6 | ~x7 | x2 | x3 | x4) & (~x2 | ~x3 | x5 | x7);
  assign new_n271_ = x2 ? (x4 | ~x5) : (~x3 | x7);
  assign z60 = (~new_n276_ & ~x7) | (x5 & (new_n274_ | new_n273_ | ~new_n275_));
  assign new_n273_ = x1 & (x3 | (new_n122_ & new_n175_ & ~x4));
  assign new_n274_ = ~x0 & (x1 ? x7 : (~x2 & x3));
  assign new_n275_ = (~x0 | (x1 & (~x2 | x4))) & (x4 | x6) & (x1 | ((~x2 | x3) & ~x4));
  assign new_n276_ = (x4 | (~x6 & (~x0 | x5 | x6))) & (x0 | ~x1) & (x5 | (x1 & (~x3 | ~x4)));
  assign z61 = new_n269_ | new_n278_ | ~new_n279_ | new_n139_;
  assign new_n278_ = ~x4 & ((x5 & (new_n124_ | ~x6)) | (~x7 & (x6 | (~x0 & ~x5 & ~x6))));
  assign new_n279_ = (new_n280_ | ~x2) & ~new_n281_ & (x5 | ~x7) & (new_n282_ | ~x5);
  assign new_n280_ = (x3 | ~x4 | ~x5) & (~x0 | ~x1 | ~x3 | x5 | x7);
  assign new_n281_ = x0 & ~x7 & ((~x2 & x3) | (x1 & ~x3 & ~x5));
  assign new_n282_ = (x2 | ~x4) & (~x1 | ~x3);
  assign z62 = new_n284_ | ~new_n285_;
  assign new_n284_ = x5 & ((~new_n116_ & ~x4) | (~x0 & x1 & x7));
  assign new_n285_ = (x0 | (~x4 & (x4 | x5 | x6 | x7))) & new_n286_ & (x5 | ~x7) & (x4 | ~x6 | x7);
  assign new_n286_ = x3 ? ~x0 : x1;
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z28 = z22;
  assign z29 = z22;
endmodule


