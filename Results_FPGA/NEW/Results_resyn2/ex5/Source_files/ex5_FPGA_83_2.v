// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:31 2020

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
  wire new_n76_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n96_, new_n101_, new_n107_,
    new_n111_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n269_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & ~x3 & ~x4;
  assign new_n76_ = x5 & ~x6 & ~x7;
  assign z03 = new_n76_ & x3 & ~x4;
  assign z04 = ~x4 & x3 & ~x7 & ~x5 & x6;
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z06 = z00 & x3 & ~x0 & x2;
  assign z07 = new_n83_ & new_n86_;
  assign new_n83_ = new_n85_ & new_n84_ & x7;
  assign new_n84_ = ~x4 & x6;
  assign new_n85_ = ~x2 & ~x3;
  assign new_n86_ = ~x0 & x1;
  assign z08 = new_n89_ & new_n88_ & x2;
  assign new_n88_ = x0 & ~x3;
  assign new_n89_ = ~x4 & x6 & x1 & x7;
  assign z09 = new_n91_ & new_n92_ & ~x4 & ~x5;
  assign new_n91_ = ~x0 & x2 & ~x3;
  assign new_n92_ = x6 & x7;
  assign z10 = new_n89_ & ~x0 & x2;
  assign z11 = new_n85_ & new_n89_ & x0;
  assign z12 = new_n96_ & x6 & new_n88_ & x2;
  assign new_n96_ = ~x4 & x5 & ~x1 & x7;
  assign z13 = ~x2 & x3 & x6 & new_n86_ & ~x4 & x7;
  assign z14 = new_n96_ & x0 & ~x2 & x3 & x6;
  assign z15 = x2 & x3 & x6 & new_n86_ & ~x4 & x7;
  assign z16 = new_n101_ & x3 & ~x4;
  assign new_n101_ = x0 & x1 & new_n92_ & ~x2;
  assign z17 = ~x5 & x4 & x0 & ~x2;
  assign z18 = x3 & ~x5 & x4 & ~x0 & x2;
  assign z19 = ~x0 & ~x2 & ~x1 & ~x3 & x4;
  assign z20 = ~x4 & ~x5 & new_n88_ & ~x2 & ~x6;
  assign z21 = new_n107_ & ~x4 & ~x5 & ~x2 & ~x6;
  assign new_n107_ = x0 & x3;
  assign z22 = x0 & ~x2 & new_n92_ & ~x4 & ~x5;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = new_n80_ & new_n111_ & ~x2 & ~x3 & ~x4;
  assign new_n111_ = ~x0 & ~x5;
  assign z26 = new_n88_ & x2 & ~x4 & x7 & ~x5 & x6;
  assign z28 = new_n107_ & x2 & ~x4 & x7 & ~x5 & x6;
  assign z29 = new_n111_ & ~x2 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = (~new_n116_ & ~x4) | (~new_n119_ & x4) | ~new_n118_ | (~new_n120_ & ~x1);
  assign new_n116_ = (new_n117_ | ~x6) & (~x5 | x6) & (~x2 | (~x5 & x6));
  assign new_n117_ = (~x0 | ((~x1 | x2 | x3) & x5 & x7)) & (x7 | (~x2 & ~x5)) & (~x7 | x0 | x5);
  assign new_n118_ = (~new_n111_ | x2) & (new_n88_ | ~x1);
  assign new_n119_ = (x0 | ~x3 | (x2 & x5)) & ~x1 & (~x0 | (~x2 & x5));
  assign new_n120_ = (x0 | ~x2 | x3) & (x4 | ~x5 | ~x7);
  assign z32 = (~new_n122_ & x0) | (x1 & x4) | (~new_n125_ & ~x0) | (~new_n126_ & ~x4);
  assign new_n122_ = (new_n124_ | x4) & ~new_n123_ & (~x4 | (~x2 & x5));
  assign new_n123_ = x1 & (x3 | (~x2 & ~x3 & x7 & ~x4 & x6));
  assign new_n124_ = (~x6 | (x5 & x7)) & (x3 | x2 | x5);
  assign new_n125_ = (x4 | new_n80_ | x5) & (x2 | ~x4) & ~x1 & (~x2 | x3);
  assign new_n126_ = (~x2 | (~x5 & x6)) & ((~x5 & (~x3 | ~x6)) | (x7 & (~x5 | (x1 & x6))));
  assign z33 = (~new_n128_ & ~x2) | ~new_n130_ | (~new_n131_ & ~x4);
  assign new_n128_ = (new_n129_ | ~x0) & (x1 | x3) & (x0 | (x5 & (~x3 | ~x4)));
  assign new_n129_ = (~x3 | (x4 ? ~x5 : (x5 | x6))) & (x5 | (~x4 & (~x6 | ~x7)));
  assign new_n130_ = ((~new_n80_ & ~x4) | ~x0 | (~x2 & x4)) & (x0 | ~x2) & (~x1 | (x0 & ~x4));
  assign new_n131_ = (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | (~x2 & ~x5)) & (~x5 | (x1 & x7));
  assign z34 = ~new_n140_ | (~x4 & (~new_n133_ | (~new_n139_ & x6)));
  assign new_n133_ = ~new_n135_ & ~new_n136_ & ~new_n137_ & (~new_n134_ | ~new_n107_) & ~new_n138_;
  assign new_n134_ = x1 & x7;
  assign new_n135_ = x0 & ~x5 & (x2 ? (x6 & x7) : ~x6);
  assign new_n136_ = ~x0 & ~x2 & x6 & x1 & x7;
  assign new_n137_ = x5 & (~x3 | x7) & (~x6 | (~x1 & x7));
  assign new_n138_ = ~x6 & x2 & ~x5;
  assign new_n139_ = (~x7 | ((x0 | x5) & ((x0 & x3) | ~x1 | (~x0 & ~x2)))) & (~x3 | x7) & (x7 | (~x0 & ~x5));
  assign new_n140_ = (x2 | x0 | x5) & (~x4 | (~x5 & ~x2 & (x0 | ~x3)));
  assign z35 = (~new_n142_ & x0) | (~new_n143_ & ~x0) | ~new_n144_ | new_n145_;
  assign new_n142_ = ~new_n123_ & (~x4 | (~x2 & x5)) & ((~x6 & (x2 | x5)) | x4 | (x5 & x7));
  assign new_n143_ = (x5 | ((new_n80_ | x4) & (~x2 | ~x3 | ~x4))) & (x2 | (x3 & ~x4) | (~x3 & (~new_n80_ | x4 | x5)));
  assign new_n144_ = x1 ? (x0 & ~x4) : new_n120_;
  assign new_n145_ = ~x4 & ((x2 & (x5 | ~x6)) | ((~x6 | ~x7) & (x5 | (x3 & x6))));
  assign z36 = new_n147_ | new_n153_ | ~new_n149_ | new_n154_ | (~new_n155_ & ~x1);
  assign new_n147_ = x0 & (new_n123_ | ~new_n148_);
  assign new_n148_ = (x4 | (x5 & x7) | (~x6 & (x2 | x5))) & (~x4 | (~x2 & (~x3 | ~x5)));
  assign new_n149_ = (new_n151_ | x0) & ~new_n152_ & (~new_n150_ | x0);
  assign new_n150_ = ~x2 & ~x5;
  assign new_n151_ = ~x1 & (x4 | x5 | ~x6 | ~x7);
  assign new_n152_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n153_ = ~x4 & ((x2 & (x5 | ~x6)) | (x5 & (x6 ^ x7)));
  assign new_n154_ = (~x3 | (~x0 & ~x2)) & x4 & (~x0 | (~x2 & x5));
  assign new_n155_ = (x4 | ~x5 | ~x7) & (x0 | ~x2 | ~x3);
  assign z37 = ~new_n158_ | (~new_n157_ & ~x5);
  assign new_n157_ = (~x4 | ~x0 | x2) & ((x6 & (~x7 | (x2 & x0 & ~x3))) | x4 | (~x2 & ~x6 & x0 & ~x3));
  assign new_n158_ = (~x5 | ((x0 | ~x3) & (~x2 | x4))) & (~x4 | (x0 ? ~x2 : ~x3)) & (x1 | x3) & (~x1 | (x0 & ~x3));
  assign z38 = (~new_n160_ & x0) | (~new_n161_ & x4) | (~new_n125_ & ~x0) | (~new_n126_ & ~x4);
  assign new_n160_ = ~new_n123_ & (new_n124_ | x4);
  assign new_n161_ = ~x1 & (~x0 | ~x2);
  assign z39 = ((~new_n133_ | new_n163_) & ~x4) | (new_n111_ & ~x2) | (x4 & (~new_n111_ | x2 | x3));
  assign new_n163_ = ~new_n164_ & x6;
  assign new_n164_ = (x7 | (~x0 & ~x5)) & ((~x2 & ~x7) | ((x0 | x5) & ((x0 & x3) | ~x1 | (~x0 & ~x2))));
  assign z40 = ~new_n167_ | (~new_n169_ & x4) | (~x4 & (~new_n168_ | (~new_n166_ & x6)));
  assign new_n166_ = (~x0 | ~new_n85_ | ~x1) & (x7 | (~x0 & ~x5));
  assign new_n167_ = ~new_n91_ & ~new_n96_ & (new_n88_ | ~x1);
  assign new_n168_ = (x5 | ((~x6 | (x0 & x2) | ~x7) & (~x3 | ~x6) & (x6 | (x0 & ~x2)))) & (~x2 | ~x5) & (~x5 | x6);
  assign new_n169_ = (~x0 | (~x2 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z41 = ~new_n172_ | (x0 & (~new_n171_ | (x2 & (new_n174_ | x4))));
  assign new_n171_ = (x1 | x3) & (~new_n150_ | ((~x3 | x6) & ~x4 & (~x6 | ~x7)));
  assign new_n172_ = (x1 | ((x2 | x3) & (x0 | (~x2 & ~x5)))) & ~new_n173_ & (~x1 | (x0 & ~x3)) & (x2 | x0 | x5);
  assign new_n173_ = ~x4 & ((~x5 & x6) ? (x3 & ~x7) : x2);
  assign new_n174_ = x3 & ~x5 & x7 & ~x4 & x6;
  assign z42 = (~new_n176_ & ~x4) | (new_n111_ & ~x2) | (x4 & (~new_n111_ | x2 | x3));
  assign new_n176_ = ((~new_n178_ & ~x7) | new_n180_ | (~new_n179_ & ~x1 & x7)) & (~new_n177_ | ~x7);
  assign new_n177_ = x5 & (~x1 | ~x6);
  assign new_n178_ = (~x5 | x6) & (x2 | x0 | x5);
  assign new_n179_ = ~x5 & ((x2 & ~x3) | ~x0 | ~x6);
  assign new_n180_ = ((~x0 & ~x2) | x5) & ~x6 & (~x0 | ~x3);
  assign z43 = ~new_n185_ | (~x4 & (new_n182_ | ~new_n183_));
  assign new_n182_ = (~x7 | (~new_n107_ & (new_n111_ | x1))) & x6 & (~new_n85_ | ~new_n111_ | x7);
  assign new_n183_ = ~new_n184_ & (x5 | (x0 & ~x2) | x6);
  assign new_n184_ = x7 & ((x5 & (~x1 | ~x6)) | (x3 & x0 & x1));
  assign new_n185_ = (~x1 | ~x4) & ((~x0 & x2 & x3) | ~x4 | (~x2 & (x0 | ~x3)));
  assign z44 = (~new_n187_ & x0) | new_n188_ | (~x0 & x1) | new_n152_ | (~x0 & ~x1 & x2);
  assign new_n187_ = (~x1 | (~x3 & (x2 | x3 | ~new_n84_ | ~x7))) & (x1 | ~x3) & (~new_n84_ | (x7 & (x5 | (x2 & x3))));
  assign new_n188_ = ~new_n192_ & (new_n189_ | new_n190_ | ~new_n191_);
  assign new_n189_ = x6 & (((x3 | x5) & ~x7) | (~x0 & ~x5 & ((~x2 & ~x3) | x7)));
  assign new_n190_ = (~x5 | x7) & ((~x1 & x5) | (~x6 & (~x0 | x5)));
  assign new_n191_ = ~x4 & (~x2 | (~x5 & x6));
  assign new_n192_ = (x0 | x2 | ~x3) & x4 & (~x0 | x3);
  assign z45 = ~new_n197_ | ((new_n194_ | new_n196_) & ~x4);
  assign new_n194_ = (x5 | (~x2 & x6 & x1 & x7)) & (~new_n195_ | x2 | ~x6 | ~x7);
  assign new_n195_ = x3 & x0 & x1;
  assign new_n196_ = ~x5 & ((~x0 & (~x6 | (~x2 & ~x7))) | (x3 & x6 & ~x7));
  assign new_n197_ = ((~x4 & (x1 | (~x0 & ~x2))) | (x1 & ((~x3 & ~x5) | x2 | (x0 & x3)))) & (~x0 | ((~x2 | ~x4) & (~x1 | ~x3)));
  assign z46 = (~new_n199_ & ~x2) | new_n200_ | ~new_n201_ | new_n202_;
  assign new_n199_ = (x0 | (x5 & (~x3 | ~x4))) & (x3 | (x1 & (~new_n89_ | ~x0)));
  assign new_n200_ = ~x0 & (x2 ? x4 : new_n89_);
  assign new_n201_ = ((~x1 & x3) | ~x0 | (~x3 & ~x4)) & ~new_n152_ & (x1 | (~x0 & ~x2));
  assign new_n202_ = ~x4 & x5 & ((~x1 & x7) | x2 | (~x6 & x7) | (x6 & ~x7));
  assign z47 = new_n206_ | (~x4 & (~new_n205_ | (~new_n204_ & x6)));
  assign new_n204_ = (x7 | ((x0 | x2) & ~x3 & ~x5)) & (~x1 | ~x7 | (x2 & x0 & x3));
  assign new_n205_ = (x6 | (x0 & ~x5)) & (~x7 | x1 | ~x5);
  assign new_n206_ = (x4 | (~x1 & (x0 | x2))) & (~x1 | ((x0 | ~x2) & (x5 | x2 | (~x0 & x3))));
  assign z48 = (~new_n208_ & ~x3) | ~new_n209_ | (x3 & (~new_n211_ | (~x1 & x2)));
  assign new_n208_ = (~x0 | (x1 & (~new_n89_ | x2))) & ~new_n152_ & (x1 | (x0 & x2));
  assign new_n209_ = (~x1 | (x0 & ~x4)) & (x4 | (~new_n210_ & (~new_n92_ | x0 | x5)));
  assign new_n210_ = x5 & (x2 | (~x6 & x7) | (x6 & ~x7));
  assign new_n211_ = ~x0 & (x4 | x7 | (~x5 ^ x6));
  assign z49 = ~new_n214_ | (~x4 & (~new_n213_ | ((new_n101_ | new_n76_) & ~x3)));
  assign new_n213_ = (~x2 | (~x5 & (~x6 | x7))) & (~x5 | (~x6 ^ x7)) & (~x6 | ~x7 | x0 | x5);
  assign new_n214_ = (~x4 | (~x1 & (~x3 | x0 | ~x2))) & (~x1 | (x0 & ~x3)) & (x2 | x0 | x5) & (x1 | (~x0 & (x2 | (x3 & ~x5))));
  assign z50 = ~new_n216_ | (x1 & (new_n83_ | x3 | ~x0 | x4));
  assign new_n216_ = (new_n217_ | x0) & ~new_n218_ & ~new_n152_ & (new_n219_ | x1);
  assign new_n217_ = (x4 | x5 | x6) & ((~x3 & (x4 | x5 | ~x6 | x7)) | x2 | (x3 & ~x4));
  assign new_n218_ = ~x4 & ((x5 & (x2 | (~x6 & x7))) | (x6 & ~x7 & (x3 | x5)));
  assign new_n219_ = (x4 | ~x5 | ~x7) & ~x0 & ~x2 & (x3 | ~x4);
  assign z51 = ~new_n225_ | new_n221_ | ~new_n223_;
  assign new_n221_ = ~x2 & (new_n222_ | (new_n107_ & x4 & x5));
  assign new_n222_ = ~x1 & ~x3;
  assign new_n223_ = (new_n120_ | x1) & new_n224_ & (~x3 | x4 | ~x1 | ~x7);
  assign new_n224_ = (~x0 | x1) & (x4 | ~x5 | x6 | x7);
  assign new_n225_ = ~new_n218_ & (x0 | (new_n151_ & (~x2 | ~x3 | ~x4)));
  assign z52 = ~new_n227_ | (~x3 & (new_n230_ | (~x1 & ~x2)));
  assign new_n227_ = (~x3 | (new_n211_ & (~x2 | ~x4))) & ~new_n228_ & (new_n229_ | x4);
  assign new_n228_ = ~x0 & (x1 | (~x4 & ~x5 & x6 & x7));
  assign new_n229_ = (~x7 | ~x5 | (x1 & x6)) & ((~x2 & ~x5) | ~x6 | x7);
  assign new_n230_ = ~x4 & ((x5 & ~x6 & ~x7) | ((x1 | ~x5) & x0 & x6 & x7));
  assign z53 = (~new_n232_ & x3) | ~new_n237_ | (~new_n234_ & ~x3);
  assign new_n232_ = (~x0 | (x1 & (~new_n89_ | x2))) & new_n233_ & (x0 | (x2 ? ~x4 : ~new_n89_));
  assign new_n233_ = (x4 | x7 | (~x5 ^ x6)) & (x2 | x1 | ~x5);
  assign new_n234_ = (new_n235_ | ~x0) & ~new_n236_ & (x0 | x1 | ~x2);
  assign new_n235_ = (x5 | x2 | x6) & ~x4 & ((~x1 & ~x2) | ~x6 | ~x7);
  assign new_n236_ = x5 & (~x2 | ~x4) & (x4 | (~x6 & ~x7));
  assign new_n237_ = (new_n238_ | x4) & (~new_n111_ | x2);
  assign new_n238_ = (x6 | (~x2 & ~x5) | (x5 & ~x7)) & (~x6 | ((x7 | (~x0 & ~x5)) & ((x0 & x2) | ~x7 | (x5 & (~x1 | ~x2)))));
  assign z54 = new_n240_ | ~new_n241_ | ((new_n83_ | x0) & x1 & (~x0 | x3));
  assign new_n240_ = ~x4 & (((~x6 | ~x7) & (x5 | (x2 & x6))) | (~x0 & ~x5 & (~x6 | x7)));
  assign new_n241_ = (x2 | x0 | (x5 & (~x3 | ~x4))) & ((~x0 & x2) | x1 | x3) & ((x1 & x3) | (~x0 & ~x2) | (~x3 & ~x4));
  assign z55 = (~new_n243_ & ~x4) | ~new_n245_ | (~new_n244_ & x0);
  assign new_n243_ = (~new_n86_ | ~x2 | ~x6 | ~x7) & (~x5 | (~x6 ^ x7)) & (~x5 | x6 | x7);
  assign new_n244_ = x1 & (~new_n89_ | x2) & (~x4 | (~x2 & x3));
  assign new_n245_ = (x0 | (x2 ? x1 : ~new_n89_)) & (x2 | ((x1 | x3) & (x0 | (x5 & (x1 | ~x3)))));
  assign z56 = ~new_n249_ | (~new_n247_ & ~x4);
  assign new_n247_ = (new_n248_ | ~x6 | ~x7) & (x6 | (x0 & ~x5)) & ((~x2 & ~x5) | ~x6 | x7);
  assign new_n248_ = ((x0 & x3) | ~x1 | (~x0 & x2)) & (x5 | x0 | ~x2 | x3);
  assign new_n249_ = (x2 | ((x0 | (x5 & (x1 | ~x3))) & (x3 | (x1 & (~x4 | ~x5))))) & (x1 | (~x0 & (~x2 | ~x3))) & (~x0 | ((~x2 | ~x4) & (~x1 | ~x3))) & (~x4 | x0 | ~x2);
  assign z57 = new_n253_ | (~x4 & (~new_n251_ | (~new_n252_ & x6)));
  assign new_n251_ = (~new_n134_ | ~x0 | ~x3) & (x6 | (x0 & ~x5));
  assign new_n252_ = (~x7 | (x0 & x3) | ~x1 | (~x0 & x2)) & (~x7 | x0 | x5) & (x7 | (~x3 & ~x5));
  assign new_n253_ = (~x1 | (x4 & ((x0 & ~x3) | x2 | (~x0 & x3)))) & ((~x2 & x5) | x0 | ~x3 | x4);
  assign z58 = ~new_n256_ | (~x4 & (~new_n205_ | (~new_n255_ & x6)));
  assign new_n255_ = (~x1 | ~x7 | (x2 & x0 & x3)) & (x7 | (~x3 & ~x5));
  assign new_n256_ = (x1 | (~x0 & ~x2 & x3)) & ((x3 & ~x0 & x2) | ~x4 | (~x5 & ~x2 & (x0 | ~x3)));
  assign z59 = new_n258_ | ~new_n260_ | (~new_n259_ & ~x4);
  assign new_n258_ = x0 & ((~new_n129_ & ~x2) | new_n123_ | new_n222_ | (new_n174_ & x2));
  assign new_n259_ = ~new_n196_ & (~x2 | (~x5 & (~x6 | x7))) & (~x5 | (x6 & x1 & x7));
  assign new_n260_ = (x2 | x3 | ~x4 | ~x5) & (x0 | (~x1 & ~x4 & (~x2 | ~x3)));
  assign z60 = (~new_n262_ & ~x0) | new_n264_ | ~new_n224_ | (~new_n263_ & ~x4);
  assign new_n262_ = (~x3 | (x2 & (new_n80_ | x5))) & ~x1 & ~x4 & (x3 | (~x2 & x5));
  assign new_n263_ = (~x6 | ((~x5 | x7) & (~new_n88_ | ~x1 | ~x7))) & (~x7 | ~x5 | x6);
  assign new_n264_ = x3 & (x0 | (new_n80_ & ~x4 & ~x5));
  assign z61 = new_n258_ | (~new_n266_ & ~x5) | ~new_n267_ | new_n202_;
  assign new_n266_ = (x0 | x2) & (x4 | ~new_n80_ | ~x3);
  assign new_n267_ = (x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (~x1 | (x0 & ~x4)) & ~new_n152_ & (x0 | x1 | ~x2);
  assign z62 = ~new_n269_ | (~x4 & (new_n210_ | ((new_n101_ | new_n76_) & ~x3)));
  assign new_n269_ = (~x1 | (x0 & ~x3)) & (x2 | x0 | x5) & (x1 | (~x0 & ~x2 & x3 & ~x5));
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
endmodule


