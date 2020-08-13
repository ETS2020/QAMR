// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:57 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n89_, new_n91_, new_n93_, new_n103_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_;
  assign z02 = ~x3 & ~x4 & ~x6 & ~x7;
  assign z03 = ~x6 & ~x7 & x3 & ~x4;
  assign z04 = new_n76_ & x3 & ~x4;
  assign new_n76_ = ~x5 & ~x7;
  assign z05 = new_n78_ & ~x4 & x5;
  assign new_n78_ = x6 & ~x7;
  assign z07 = new_n80_ & new_n82_ & ~x2;
  assign new_n80_ = ~x3 & ~x4 & new_n81_ & x7;
  assign new_n81_ = x5 & x6;
  assign new_n82_ = ~x0 & x1;
  assign z08 = new_n84_ & x2 & x0 & ~x3;
  assign new_n84_ = x1 & ~x4 & new_n81_ & x7;
  assign z09 = new_n86_ & ~x0 & ~x3 & ~x1 & x2;
  assign new_n86_ = ~x4 & ~x5 & x7;
  assign z10 = ~x4 & x5 & x7 & x2 & new_n82_ & x6;
  assign z11 = new_n80_ & new_n89_ & ~x2;
  assign new_n89_ = x0 & x1;
  assign z12 = new_n80_ & new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n93_ & new_n82_ & ~x2;
  assign new_n93_ = x3 & ~x4 & new_n81_ & x7;
  assign z14 = new_n93_ & ~x1 & x0 & ~x2;
  assign z15 = new_n93_ & new_n82_ & x2;
  assign z16 = new_n93_ & new_n89_ & ~x2;
  assign z17 = ~x1 & ~x2 & x0 & x4 & ~x5;
  assign z18 = x3 & x4 & ~x0 & ~x1 & x2 & ~x5;
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z22 = ~x4 & ~x2 & x7 & x0 & ~x1 & ~x5;
  assign z23 = ~x1 & ~x2 & ~x0 & x3 & x5;
  assign z24 = new_n103_ & ~x1;
  assign new_n103_ = ~x0 & ~x2 & new_n76_ & ~x3 & ~x4;
  assign z25 = new_n82_ & ~x2 & new_n76_ & ~x3 & ~x4;
  assign z26 = new_n86_ & x2 & x0 & ~x3;
  assign z27 = new_n82_ & x2 & new_n76_ & ~x3 & ~x4;
  assign z28 = new_n86_ & new_n91_ & x2 & x3;
  assign z30 = z26 & x1;
  assign z31 = (~new_n110_ & ~x4) | ((new_n89_ | new_n112_) & ~x5) | (~new_n113_ & x4);
  assign new_n110_ = new_n111_ & (~x3 | (~x2 & x7)) & (~x7 | (x0 & (x1 | x2) & (~x2 | x3)));
  assign new_n111_ = ~x5 & (x7 | (x6 & (~x2 | x3)));
  assign new_n112_ = ~x2 & ~x3;
  assign new_n113_ = (x2 | x0 | ~x3) & ~x1 & (~x2 | (~x0 & x3)) & ((x2 & (x0 | ~x3)) | x1 | x5 | (~x0 & ~x2));
  assign z32 = x4 ? ~new_n116_ : ~new_n115_;
  assign new_n115_ = (x0 | ~x7) & (~x1 | x2) & new_n111_ & (~x2 | (~x3 & (~x0 | ~x7))) & (~x0 | ((x1 | x2) & x7)) & (~x3 | x7);
  assign new_n116_ = ~x1 & (~x2 | (~x0 & x3)) & (x2 | (x0 & x5));
  assign z33 = (~x4 & (new_n118_ | ~new_n124_)) | new_n120_ | ~new_n122_ | new_n125_;
  assign new_n118_ = x3 & ((~x5 & (x1 | ~x7)) | (x0 & x5 & new_n119_ & x7));
  assign new_n119_ = ~x2 & x6;
  assign new_n120_ = x2 & (~new_n121_ | (x0 & x4));
  assign new_n121_ = (x3 | x4 | ~x6 | x7) & (~x3 | x1 | ~x5);
  assign new_n122_ = (new_n123_ | x0) & (x0 | ~x1 | ~x6) & (~x4 | (x0 & x2));
  assign new_n123_ = (x1 | ~x3) & (x5 | ~x7);
  assign new_n124_ = (x2 | ~x7 | ~x0 | x1 | x5) & x6 & (~x5 | ~x6 | x7);
  assign new_n125_ = ~x3 & ((~x1 & x5) | (~x2 & (x0 | ~x5)));
  assign z34 = ~new_n129_ | ~new_n131_ | ((new_n103_ | new_n127_) & ~x1);
  assign new_n127_ = new_n128_ & x3 & x6;
  assign new_n128_ = x0 & x2;
  assign new_n129_ = ~new_n130_ & (x0 | (~x4 & (x5 | ~x7))) & (~x0 | (x4 ? ~x5 : (x5 | x7)));
  assign new_n130_ = x1 & (~x0 | ~x5) & (x0 | x6);
  assign new_n131_ = (x3 | (~new_n128_ & (x7 | x4 | x6))) & (x4 | (x5 ? (~x6 & ~x7) : (~x3 | x7)));
  assign z35 = x4 ? ~new_n113_ : ~new_n133_;
  assign new_n133_ = new_n111_ & (~x2 | (~x3 & (~x0 | ~x7))) & (~x0 | ((x1 | x2) & x7)) & (~x3 | x7) & (~x1 | x2) & (x0 | (~x7 & (x2 | x1 | x3)));
  assign z36 = (~new_n135_ & ~x4) | new_n130_ | (~x0 & x4) | (~new_n137_ & x0);
  assign new_n135_ = ~new_n136_ & ~x5 & (x7 | (~x3 & x6));
  assign new_n136_ = ~x0 & (x7 | (~x2 & ~x1 & ~x3));
  assign new_n137_ = new_n138_ & (x1 | (x2 ? ~x6 : (x4 | x5)));
  assign new_n138_ = (~x2 | x3) & (~x4 | ~x5) & (x4 | x5 | x7);
  assign z37 = ~new_n142_ | (~x4 & (~new_n140_ | new_n141_));
  assign new_n140_ = (~new_n78_ | ~x2 | x3) & (~x5 | ~x0 | ~x1 | ~x3);
  assign new_n141_ = ~x5 & ((x7 & ((~x1 & ~x2) | ~x0 | x3)) | (x1 & ~x2 & ~x7 & ~x0 & ~x3));
  assign new_n142_ = (~x1 | ((~x3 | ~x4) & (x0 | ~x5))) & (x0 | (~x4 & (x2 | ~x3 | ~x5))) & ((~x2 & x3 & (x5 | ~x0 | ~x4)) | x1 | (x2 & ~x5)) & ((x3 & ~x4) | ~x0 | ~x2);
  assign z38 = (~new_n148_ & ~x4) | new_n144_ | ~new_n146_ | (~new_n149_ & ~x2);
  assign new_n144_ = x3 & (new_n145_ | ((x0 | x2) & x1 & x4));
  assign new_n145_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x2 | ~x7);
  assign new_n146_ = (~x0 | ~x2 | (x3 & ~x4)) & (x0 | ((~new_n147_ | x4) & (x3 | ~x2 | ~x4)));
  assign new_n147_ = ~x5 & x7;
  assign new_n148_ = (~x5 | (~x6 & ~x7)) & (x7 | ((~x0 | x5) & (x3 | (~x2 & x6))));
  assign new_n149_ = (~x4 | (x0 & (~x1 | x3))) & (x4 | x5 | (~x1 & (~x0 | ~x7)));
  assign z39 = new_n151_ | ~new_n152_;
  assign new_n151_ = (~x5 | (x2 & x0 & ~x3)) & ((x1 & ~x2) | (~x0 & x7) | ((~x7 | (x2 & ~x3)) & (x0 | (~x2 & ~x3))));
  assign new_n152_ = (~x2 | (x3 & x5) | (~x3 & (~x6 | x7))) & ((x3 & x5) | x7 | (~x3 & x6)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = ~new_n154_ | (~new_n155_ & ~x5);
  assign new_n154_ = x4 ? ((x2 | x0 | ~x3) & ~x1 & (~x2 | (~x0 & x3))) : new_n111_;
  assign new_n155_ = (x4 | ((~x0 | ((x1 | x2) & x7)) & (~x1 | x2) & (x0 | ~x7) & (~x3 | (~x2 & x7)))) & (x1 | x2 | ~x0 | ((x1 | x2) & x7));
  assign z41 = (~x4 & (~new_n157_ | new_n159_)) | ~new_n158_ | new_n160_ | ~new_n161_;
  assign new_n157_ = (~new_n78_ | ~x2 | x3) & (~x0 | ~x1 | ~x3);
  assign new_n158_ = (~x1 | ((~x3 | ~x4) & (x0 | ~x5))) & (x0 | (~x4 & (x2 | ~x3 | ~x5)));
  assign new_n159_ = (~x7 | ~x0 | (~x1 & ~x2)) & ~x5 & (x3 | x7);
  assign new_n160_ = x0 & ((x2 & ~x3) | (~x1 & ~x5 & ~x2 & x4));
  assign new_n161_ = ((~x2 & x3) | x1 | (x2 & ~x5)) & (~x6 | ((x0 | ~x1) & (~x0 | x1 | ~x2 | ~x3)));
  assign z42 = (~x1 & (new_n103_ | x4)) | ~new_n163_ | (~new_n164_ & ~x4);
  assign new_n163_ = (~x0 | ~x4 | ~x5) & ~new_n130_ & (x0 | (~x4 & (x5 | ~x7)));
  assign new_n164_ = (~x5 | (~x6 & ~x7)) & (~x2 | x3 | ~x6 | x7) & (((~x2 | x3) & x7) | x5 | (~x0 & ~x3));
  assign z43 = x4 ? ((~x2 & ~x0 & x3) | x1 | (x2 & (x0 | ~x3))) : ~new_n166_;
  assign new_n166_ = (new_n167_ | x5) & (~x5 | (~x6 & ~x7)) & (~x2 | x3 | ~x6 | x7);
  assign new_n167_ = (~x1 | (x2 & ~x3)) & (x7 ? x0 : (~x0 & ~x3));
  assign z44 = ~new_n170_ | new_n174_ | (~new_n169_ & ~x4);
  assign new_n169_ = (x0 | (~x7 & (x2 | x1 | x3))) & new_n111_ & (~x3 | x7) & (~x0 | x1 | x2 | ~x7);
  assign new_n170_ = new_n173_ & (new_n171_ | ~x3 | (~new_n172_ & ~x4));
  assign new_n171_ = x2 & (x1 | (x0 & ~x5 & ~x6));
  assign new_n172_ = x2 & (x0 | x5);
  assign new_n173_ = (x0 | ~x1 | (~x5 & ~x6)) & (~x0 | ~x4 | ~x5) & (~x0 | ~x1 | x5);
  assign new_n174_ = ~x3 & ((x0 & ~x1) | (x2 & ~x0 & x4));
  assign z45 = new_n176_ | x0;
  assign new_n176_ = (~x2 | ~x1 | ~x4) & (~new_n111_ | x1 | x4 | (x7 ? x2 : (~x2 | x3)));
  assign z46 = (~new_n178_ & ~x4) | (~new_n179_ & (new_n180_ | new_n127_ | x4));
  assign new_n178_ = new_n111_ & (~x3 | x7) & (~x0 | x1 | x2 | ~x7) & ((~x2 & (x0 | x3 | x7)) | (~x1 & (x3 | x0 | ~x7)));
  assign new_n179_ = x1 & ((~x0 & ~x3 & (~x2 | ~x4)) | (x5 & ~x4 & (~x2 | x3)));
  assign new_n180_ = (~x3 | ((~x0 | x1) & ~x5)) & (~x2 | x0 | x3);
  assign z47 = (~new_n182_ & ~x1) | ~new_n187_ | (~new_n184_ & ~x4);
  assign new_n182_ = (new_n183_ | x2) & (~x2 | ((~x3 | ~x5) & (~new_n86_ | x0 | x3))) & (x3 | (~x0 & ~x5));
  assign new_n183_ = (x0 | ~x3 | ~x5) & (x4 | ((x0 | x3 | x5 | x7) & (~x0 | ~x7 | (x5 & (~x3 | ~x6)))));
  assign new_n184_ = new_n186_ & ~new_n185_ & (~x1 | (x5 & (x0 | ~x7)));
  assign new_n185_ = x2 & (~x3 | ~x5) & (x3 | (x6 & ~x7));
  assign new_n186_ = x6 & (x7 | (x5 ? ~x6 : ~x3));
  assign new_n187_ = (x2 | (~x4 & (~x1 | ~x7))) & (~x0 | ~x2 | x3) & ((~x0 & x1) | ~x4);
  assign z48 = new_n189_ | ~new_n190_ | (~new_n192_ & ~x0) | (x0 & (new_n191_ | x1));
  assign new_n189_ = ~x4 & (~new_n186_ | (new_n147_ & ~x0));
  assign new_n190_ = (new_n121_ | ~x2) & (x3 | x1 | (x2 & ~x5));
  assign new_n191_ = (~x2 | ~x3 | x4 | x6) & ((~x4 & x7 & (~x5 | (x3 & x6))) | x2 | (x3 & x4));
  assign new_n192_ = (~x1 | (~x5 & ~x6)) & (~x2 | ~x4 | (x3 & (x1 | x5)));
  assign z49 = ~new_n170_ | new_n195_ | (~x4 & (new_n194_ | x5));
  assign new_n194_ = (~x7 | ~x0 | (~x1 & ~x2)) & (x3 | x7 | x2 | ~x6);
  assign new_n195_ = (x0 | ~x2) & ~x3 & (~x1 | x2);
  assign z50 = ~new_n197_ | ~new_n111_ | (x3 & (x2 | ~x7));
  assign new_n197_ = (~x2 | (~x1 & (x3 | x0 | ~x7))) & (x2 | (x7 ? (~x0 | x1) : (x0 | x3))) & ~x4 & (~x0 | x3);
  assign z51 = ~new_n201_ | (~x4 & (~new_n199_ | (~new_n203_ & ~x1)));
  assign new_n199_ = new_n200_ & (~x2 | (x3 & x5)) & (x7 | (x5 ? ~x6 : ~x3));
  assign new_n200_ = x6 & (~x1 | ((x2 | x5) & (~x0 | ~x3 | ~x5)));
  assign new_n201_ = ~new_n202_ & (new_n192_ | x0) & (x2 | ~x0 | ~x3 | ~x4);
  assign new_n202_ = ~x1 & ((x0 & (~x3 | (x2 & x6))) | ((~x2 | x5) & (x2 | ~x3) & (~x2 | x3)));
  assign new_n203_ = (x0 | ~x3) & (~x0 | x2 | ~x7 | (x5 & (~x3 | ~x6)));
  assign z52 = new_n205_ | ~new_n207_ | (~x4 & (~new_n110_ | (x1 & ~x2)));
  assign new_n205_ = ~new_n206_ & x3;
  assign new_n206_ = (x1 | ~x2 | (~x5 & (x0 | ~x4))) & ((~x1 & (~x2 | ~x6)) | ~x0 | (x1 & ~x4));
  assign new_n207_ = (x0 | new_n208_ | ~x1) & (x2 | ((x1 | x3) & (~x0 | ~x3 | ~x4)));
  assign new_n208_ = ~x5 & ~x6;
  assign z53 = new_n211_ | ((~x1 | ~x4) & (~new_n210_ | (~new_n214_ & x7)));
  assign new_n210_ = new_n186_ & ~x4 & (~x2 | x3);
  assign new_n211_ = ~new_n213_ & (new_n212_ | ~x3 | (new_n91_ & x2 & x6));
  assign new_n212_ = ~x0 & ((x2 & x1 & x4) | (~x1 & ~x2 & x5));
  assign new_n213_ = (x2 | (~x4 & x5)) & ~x3 & (~x0 | (~x1 & ~x2));
  assign new_n214_ = (x2 | ((~x0 | x1 | x5) & (~x3 | ~x5 | (~x0 & ~x1) | ~x6))) & (~x1 | ~x3 | x5) & (x0 | (x5 & (~x1 | ~x2 | ~x6)));
  assign z54 = ((new_n216_ | ~new_n218_) & ~x4) | ~new_n219_ | (~new_n220_ & x4);
  assign new_n216_ = ~new_n217_ & ~new_n172_ & x7;
  assign new_n217_ = (~x5 | ~x6 | x3 | x0 | ~x1) & (x0 | x5) & (~x0 | x1 | (x5 & (~x3 | ~x6)));
  assign new_n218_ = new_n200_ & (x7 | ((~x3 | x5) & (~x6 | (~x2 & ~x5))));
  assign new_n219_ = ~new_n202_ & (~x0 | ~x1 | x5);
  assign new_n220_ = x1 & (~x0 | ~x5) & (x0 | (~x2 ^ x3));
  assign z55 = ~new_n225_ | (~x4 & (new_n222_ | ~new_n227_ | new_n224_ | new_n185_));
  assign new_n222_ = (~x5 | (new_n223_ & (~x0 | (~x2 & x3)))) & x7 & (~x3 | ~x0 | (~x2 & x3));
  assign new_n223_ = x6 & (x0 | x1);
  assign new_n224_ = x3 & (new_n76_ | (~x0 & ~x1));
  assign new_n225_ = new_n226_ & (~x0 | (x3 & (~x2 | ~x6)) | (x1 & x2) | (~x1 & ~x3));
  assign new_n226_ = (x3 | x1 | (x2 & ~x5)) & (~x4 | (x1 & (~x0 | ~x2)));
  assign new_n227_ = x6 & (~x5 | ~x6 | x7) & (~x1 | x2 | x5);
  assign z56 = new_n230_ | (~x4 & ((~new_n232_ & ~x3) | ~new_n233_ | (~new_n229_ & x3)));
  assign new_n229_ = (x0 | x1) & (x5 | x7) & (~x5 | ((~new_n119_ | ~x7) & (~x0 | ~x1)));
  assign new_n230_ = (new_n231_ | x4) & (~x3 | ~new_n82_ | x2);
  assign new_n231_ = ((x0 & x2 & x3 & x6) | ((x1 | ~x3) & (x0 | ~x2))) & (~x1 | ((x0 | ~x2) & (~x5 | (x2 & ~x3))));
  assign new_n232_ = (~x7 | ((x0 | x1 | ~x2 | x5) & (~x1 | x2 | ~x5 | ~x6))) & (~x2 | ~x6 | x7);
  assign new_n233_ = x6 & (~x5 | ~x6 | x7) & (x5 | ((~x1 | ~x2) & (~x0 | x1 | x2 | ~x7)));
  assign z57 = (~new_n235_ & ~x4) | ~new_n240_ | (~new_n239_ & ~x1);
  assign new_n235_ = (new_n236_ | x2) & new_n186_ & ~new_n238_ & (new_n237_ | ~x2 | x3);
  assign new_n236_ = (~x7 | ((~x0 | x1 | (x5 & (~x3 | ~x6))) & (x0 | ~x1 | ~x5 | ~x6))) & (~x1 | x0 | x3 | x5 | x7);
  assign new_n237_ = (~x6 | x7) & (x1 | x0 | x5 | ~x7);
  assign new_n238_ = x1 & ((x2 & ~x5) | (x0 & x3 & x5));
  assign new_n239_ = ~x4 & (~x0 | ~x2 | ~x3 | ~x6) & (x3 | (x2 & ~x5)) & (x0 | x2 | ~x5);
  assign new_n240_ = (((~x2 | ~x4) & (~x0 | x3)) | ~x1 | (x2 & (x0 | ~x3))) & (~x2 | (~x0 & x3) | (~x4 & (~x0 | x3))) & (x0 | ~x3 | (x5 & (x2 | ~x4)));
  assign z58 = new_n242_ | (~x4 & (new_n243_ | ~x6));
  assign new_n242_ = (x0 | ((~x1 | x4) & (~x2 | ((~x1 | ~x3) & (x4 | x5))))) & (~x3 | x4 | (~x1 & x5 & (~x0 | x2)));
  assign new_n243_ = (~x7 | ((x1 | ((~x0 | ~x2 | x3) & (x0 | x2) & (x0 | ~x5))) & (~x5 | ~x0 | (~x2 & x3)))) & (x2 | x3 | x1 | x5 | x7);
  assign z59 = (~new_n245_ & ~x4) | ((x4 | (x0 & ~x3)) & (~x2 | (~x1 & ~x3) | ~x0 | (x1 & x3)));
  assign new_n245_ = ~new_n246_ & ~x5 & (~new_n91_ | x2 | ~x7);
  assign new_n246_ = (~x7 | (x2 & (x1 | x3))) & (~x0 | x3 | x2 | ~x6);
  assign z60 = ~new_n248_ | (~x4 & (~new_n253_ | (~new_n252_ & ~x2)));
  assign new_n248_ = new_n251_ & (~x3 | (new_n250_ & (new_n249_ | ~x0)));
  assign new_n249_ = (~x1 | (~x4 & ~x5)) & (~x6 | ((x1 | ~x2) & (x4 | ~x5 | ~x7)));
  assign new_n250_ = ((~x2 & x7) | x4 | x5) & (x1 | x2 | x0 | ~x5);
  assign new_n251_ = (x0 | ~x1 | ~x6) & ((x0 & x1) | (~x4 & (~x0 | x3)));
  assign new_n252_ = (~x0 | ~x7 | ((x1 | x5) & (~x1 | x3 | ~x5 | ~x6))) & (x5 | (~x1 & (x7 | x0 | x3)));
  assign new_n253_ = x6 & (~x5 | ~x6 | x7) & (~x2 | x3) & (x0 | x5 | ~x7);
  assign z61 = (~new_n256_ & ~x2) | ~new_n255_ | new_n257_;
  assign new_n255_ = (~x1 | ~x0 | ~x3 | ~x4) & (~x0 | ~x2 | x3) & (x0 | (~new_n147_ & ~x4));
  assign new_n256_ = (~x0 | (~x4 & (x5 | ~x7))) & (x4 | ~x1 | x5) & (x3 | (~x0 & x1));
  assign new_n257_ = ~x4 & ((x2 & (~x3 | ~x5) & (x3 | (x6 & ~x7))) | x5 | (~x7 & (x3 | ~x6)));
  assign z62 = ~new_n260_ | new_n261_ | (~new_n259_ & ~x4);
  assign new_n259_ = new_n111_ & (~x3 | (~x2 & x7)) & ((x2 ? x3 : x1) | ~x0 | ~x7);
  assign new_n260_ = (x1 | (~new_n112_ & ~x4)) & (x0 | (~new_n147_ & ~x4));
  assign new_n261_ = x1 & ((x0 & x3 & x4) | (~x2 & ~x4 & ~x5));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


