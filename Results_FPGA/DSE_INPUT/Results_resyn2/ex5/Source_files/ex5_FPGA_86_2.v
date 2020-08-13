// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:33 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n83_, new_n86_, new_n90_,
    new_n93_, new_n106_, new_n108_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & ~x7 & x5 & ~x6;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = new_n78_ & x3;
  assign new_n78_ = ~x6 & ~x7 & ~x4 & x5;
  assign z04 = ~x4 & new_n80_ & x3 & ~x7;
  assign new_n80_ = ~x5 & x6;
  assign z05 = new_n82_ & new_n83_;
  assign new_n82_ = ~x4 & x5;
  assign new_n83_ = x6 & ~x7;
  assign z06 = z00 & x3 & ~x0 & x2;
  assign z07 = ~x0 & x1 & new_n86_ & ~x2 & ~x3;
  assign new_n86_ = ~x4 & x6 & x7;
  assign z08 = new_n86_ & x1 & x2 & x0 & ~x3;
  assign z09 = new_n76_ & x2 & new_n80_ & ~x0 & x7;
  assign z10 = ~x4 & new_n90_ & ~x0 & x2;
  assign new_n90_ = x1 & x6 & x7;
  assign z11 = new_n86_ & ~x2 & ~x3 & x0 & x1;
  assign z12 = new_n82_ & new_n93_ & x0 & ~x1 & x2 & ~x3;
  assign new_n93_ = x6 & x7;
  assign z13 = ~x0 & x1 & new_n86_ & ~x2 & x3;
  assign z14 = new_n82_ & new_n93_ & x0 & ~x1 & ~x2 & x3;
  assign z15 = z10 & x3;
  assign z16 = x0 & x1 & new_n86_ & ~x2 & x3;
  assign z17 = x0 & ~x2 & x4 & ~x5;
  assign z18 = x2 & x3 & ~x0 & x4 & ~x5;
  assign z19 = ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z20 = new_n76_ & ~x5 & x0 & ~x2 & ~x6;
  assign z21 = z00 & ~x2 & x0 & x3;
  assign z22 = x0 & ~x2 & new_n80_ & ~x4 & x7;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n106_ & new_n83_ & new_n76_ & ~x5;
  assign new_n106_ = ~x0 & ~x2;
  assign z26 = new_n108_ & new_n76_ & x2;
  assign new_n108_ = ~x5 & x6 & x0 & x7;
  assign z28 = x2 & x3 & new_n108_ & ~x4;
  assign z29 = new_n76_ & ~x5 & new_n106_ & ~x6 & x7;
  assign z31 = (~new_n112_ & ~x4) | (~new_n114_ & x4) | new_n115_ | ~new_n116_;
  assign new_n112_ = ((~new_n113_ & x7) | ~x6 | (((~x2 & ~x5) | x7) & ~x0 & (x5 | ~x7))) & (~x5 | x6) & (~x2 | (~x5 & x6));
  assign new_n113_ = ((x1 & ~x3) | ~x5) & (~x2 | ~x0 | x3);
  assign new_n114_ = ~x1 & (~x0 | (~x2 & x5)) & (x0 | ~x3 | (x2 & x5));
  assign new_n115_ = ~x1 & ((x2 & ~x3) | (x7 & ~x4 & x5));
  assign new_n116_ = (~x1 | (x0 & ~x3)) & (x5 | x0 | x2);
  assign z32 = new_n118_ | ~new_n123_ | ((~new_n120_ | new_n122_) & ~x4);
  assign new_n118_ = ~x3 & ((~new_n119_ & ~x2) | new_n78_ | (~x1 & x2));
  assign new_n119_ = (~x4 | x0 | x1) & (~x0 | x4 | ((x5 | x6) & (~x1 | ~x6 | ~x7)));
  assign new_n120_ = (~x5 | (~x2 & (~x7 | (x1 & x6)))) & (new_n121_ | x7);
  assign new_n121_ = (~x3 | ~x5) & (~x6 | (~x0 & ~x5));
  assign new_n122_ = ~x5 & (((~x0 | x2) & ~x6) | (x3 & x6) | ((~x0 | ~x2) & x6 & x7));
  assign new_n123_ = (~x4 | (x0 ? (~x2 & x5) : (x2 | ~x3))) & (~x1 | (x0 & ~x3 & ~x4));
  assign z33 = new_n127_ | ~new_n125_ | ~new_n128_;
  assign new_n125_ = x1 ? (x0 & (~x7 | x2 | ~x6)) : new_n126_;
  assign new_n126_ = (x2 | x3) & (~x7 | x4 | ~x5);
  assign new_n127_ = ~x5 & (((~x0 | x2) & (~x6 | (~x0 & x7))) | (x3 & x6 & ~x7) | (x0 & ~x2 & (~x6 | x7) & (x3 | x6)));
  assign new_n128_ = (~x6 | x7 | (~x2 & ~x5)) & (~x5 | x6 | ~x7) & ~x4 & (~x5 | x6 | x7);
  assign z34 = ~new_n136_ | (~x4 & (~new_n130_ | ~new_n132_ | (~new_n135_ & x6)));
  assign new_n130_ = (~new_n90_ | x0 | x2) & ~new_n131_ & (~x2 | x5 | x6);
  assign new_n131_ = x1 & x7 & x0 & x3;
  assign new_n132_ = ~new_n134_ & ((x2 & (~x6 | ~x7)) | ~new_n133_ | (~x2 & x6));
  assign new_n133_ = x0 & ~x5;
  assign new_n134_ = (~x6 | (~x1 & x7)) & x5 & (~x3 | x7);
  assign new_n135_ = x7 ? ((x0 | x5) & ((~x0 & ~x2) | ~x1 | (x0 & x3))) : (~x0 & ~x3 & ~x5);
  assign new_n136_ = (x0 | x2 | x5) & (~x4 | (~x2 & ~x5));
  assign z35 = ((new_n139_ | ~new_n140_) & x0) | (~new_n141_ & ~x0) | ~new_n138_ | new_n142_;
  assign new_n138_ = ~new_n115_ & (~x1 | (x0 & ~x4));
  assign new_n139_ = x1 & (x3 | (~x2 & ~x3 & ~x4 & x6 & x7));
  assign new_n140_ = (~x2 | (~x4 & (x5 | ~x7 | ~x3 | ~x6))) & ((x4 & (x2 | x5)) | ((~x6 | (x7 & (x2 | x5))) & ~x4 & (x2 | x5 | x6)));
  assign new_n141_ = (x2 | ((~x3 | ~x4) & (~x6 | x7 | x3 | x4 | x5))) & (x5 | ((~x2 | ~x3 | ~x4) & (x4 | (x6 & ~x7))));
  assign new_n142_ = ~x4 & ((x2 & (x5 | ~x6)) | ((~x6 | ~x7) & (x5 | (x3 & x6))));
  assign z36 = (x0 & (new_n139_ | ~new_n149_)) | new_n144_ | ~new_n147_ | (~new_n146_ & ~x0);
  assign new_n144_ = ~x4 & (new_n145_ | (x2 & ~x6));
  assign new_n145_ = x5 & (x2 | (x6 & ~x7) | (~x6 & x7));
  assign new_n146_ = (~new_n80_ | x4 | ~x7) & (~x2 | ~x3) & ~x1 & ~x4;
  assign new_n147_ = new_n148_ & (x2 | (x3 & x5) | (~x4 & x5) | (x0 & ~x5));
  assign new_n148_ = (x4 | ~x5 | x6 | x7) & (x1 | x4 | ~x5 | ~x7);
  assign new_n149_ = (~x4 | (~x2 & (~x3 | ~x5))) & ((x5 & (~x6 | x7)) | x4 | (x2 & ~x6));
  assign z37 = ~new_n151_ | new_n153_ | (~new_n152_ & x0);
  assign new_n151_ = ~z23 & (x0 | ~x3 | ~x4) & (x1 | x3) & (~x1 | (x0 & ~x3));
  assign new_n152_ = (~x2 | (~x4 & (x5 | ~x7 | ~x3 | ~x6))) & (x2 | x5 | (~x4 & (x6 ? ~x7 : ~x3)));
  assign new_n153_ = (x5 | ((~x0 | x2) & (~x6 | (~x0 & x7)))) & ~x4 & (x2 | ~x5);
  assign z38 = new_n118_ | ~new_n157_ | ((~new_n155_ | new_n158_) & ~x4);
  assign new_n155_ = ~new_n156_ & (~x2 | (~x5 & x6)) & (x6 | x0 | x5);
  assign new_n156_ = (~x6 | (~x1 & x7)) & x5 & (x3 | x7);
  assign new_n157_ = (x2 | ((~new_n108_ | x4) & (x0 | ~x3 | ~x4))) & (~x1 | (x0 & ~x3)) & (~x4 | (~x1 & (~x0 | ~x2)));
  assign new_n158_ = (~x7 | (~x5 & (~x0 | (x2 & x3)))) & x6 & (x7 | x0 | x3 | x5);
  assign z39 = ~new_n160_ | (~x4 & ((new_n161_ & ~new_n162_) | new_n131_ | new_n163_));
  assign new_n160_ = ~new_n115_ & (x0 | x2 | x5) & (~x4 | (~x2 & ~x3 & ~x0 & ~x5));
  assign new_n161_ = x6 & (x0 | x3 | x5 | x7);
  assign new_n162_ = (x5 | (x0 & (~x2 | ~x3))) & x7 & (~x1 | (x0 & x3));
  assign new_n163_ = (x0 | x2 | x5) & ~x6 & (~x5 | ~x3 | x7);
  assign z40 = ~new_n167_ | (~x4 & (~new_n165_ | (~new_n166_ & x6)));
  assign new_n165_ = ~new_n122_ & (~x5 | (~x2 & x6 & (x1 | ~x7)));
  assign new_n166_ = (x7 | (~x5 & ~x0 & ~x2)) & (~x1 | x2 | ~x7 | ~x0 | x3);
  assign new_n167_ = (~x1 | (x0 & ~x3)) & (~x4 | (~x1 & (~x0 | (~x2 & x5)) & (x0 | (x2 ^ ~x3))));
  assign z41 = (~new_n152_ & x0) | ~new_n169_ | (~x1 & (~x3 | (~new_n170_ & ~x0)));
  assign new_n169_ = new_n116_ & (x4 | (new_n80_ ? (~x3 | x7) : ~x2));
  assign new_n170_ = ~x2 & ~x5;
  assign z42 = (~new_n172_ & ~x4) | (~x0 & ~x2 & ~x5) | (x4 & (x2 | x3 | x0 | x5));
  assign new_n172_ = new_n174_ & (new_n173_ | ~x0);
  assign new_n173_ = (x3 | ((x2 | x5 | x6) & (~x6 | ~x7 | (~x1 & (~x2 | x5))))) & (~x6 | x7) & (~x3 | ((x2 | x5 | x6) & (~x1 | ~x7)));
  assign new_n174_ = (~x6 | (((~x2 & ~x5) | x7) & (x0 | ~x7 | (~x1 & x5)))) & (~x2 | x5 | x6) & (~x5 | ~x7 | (x1 & x6));
  assign z43 = ~new_n180_ | (~x4 & (new_n176_ | new_n179_ | (new_n178_ & ~x5)));
  assign new_n176_ = new_n177_ & (~x7 | ((x1 | ~x5) & (~x0 | (x1 & ~x3))));
  assign new_n177_ = x6 & (x2 | x7 | x0 | x3 | x5);
  assign new_n178_ = ~x6 & (~x0 | x2);
  assign new_n179_ = x7 & ((x5 & (~x1 | ~x6)) | (x3 & x0 & x1));
  assign new_n180_ = (~x4 | (~x1 & (~x0 | ~x2))) & (~x4 | x0 | (x2 ^ ~x3));
  assign z44 = new_n182_ | new_n184_ | (~new_n186_ & x2) | new_n115_ | new_n187_;
  assign new_n182_ = x0 & (~new_n183_ | (~x4 & x6 & (new_n170_ | ~x7)));
  assign new_n183_ = ~x3 & ~x4 & (~x1 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n184_ = ~x0 & (new_n185_ | x1 | (~x4 & ~new_n83_ & ~x5));
  assign new_n185_ = ~x2 & ((x3 & x4) | (x6 & ~x7 & ~x3 & ~x4 & ~x5));
  assign new_n186_ = (x0 | ~x3 | ~x4) & (x4 | ~x5);
  assign new_n187_ = ~x4 & (~x6 | ~x7) & (x5 | (x3 & x6));
  assign z45 = new_n189_ | (~x4 & (new_n190_ | ~new_n192_ | (~new_n191_ & x6)));
  assign new_n189_ = (~x1 | x3 | (x4 & (x2 | x5))) & ((~x2 & x4) | x0 | (~x1 & x2));
  assign new_n190_ = ~x5 & ((x3 & x6 & ~x7) | (~x0 & (~x6 | (~x2 & ~x3 & ~x7))));
  assign new_n191_ = (~x5 | x7) & (~x1 | x2 | ~x7 | ~x0 | x3);
  assign new_n192_ = (~x5 | (~x2 & x6 & (x1 | ~x7))) & (x0 | x2 | ~x1 | ~x6 | ~x7);
  assign z46 = (~new_n183_ & x0) | (~new_n194_ & ~x0) | (new_n82_ & ~new_n93_) | ~new_n195_;
  assign new_n194_ = (~x1 | x2 | ~new_n93_ | x4) & (~x2 | (~x4 & (x1 | ~x3))) & (~x3 | ~x4) & (x2 | x5);
  assign new_n195_ = (x1 | ((x2 | x3) & (~x7 | x4 | ~x5))) & (~x2 | ((x4 | ~x5) & (x1 | x3)));
  assign z47 = ~new_n199_ | (~x4 & (~new_n198_ | (~new_n197_ & x6)));
  assign new_n197_ = (x7 | (~x3 & ~x5 & (x0 | x2))) & (~x1 | ~x7 | (x2 & x0 & x3));
  assign new_n198_ = (x1 | ~x5 | ~x7) & (x6 | (x0 & ~x5));
  assign new_n199_ = (x1 | (~x0 & ~x2)) & (~x4 | (x1 & ((~x0 & x2) | ((x0 | ~x3) & ~x2 & ~x5))));
  assign z48 = (~new_n201_ & ~new_n203_) | (new_n82_ & (x2 | (x6 & ~x7) | (~x6 & x7)));
  assign new_n201_ = new_n202_ & x0 & ~x3 & x1 & ~x4;
  assign new_n202_ = (x7 | ~x5 | x6) & (~x0 | x2 | ~x1 | ~x6 | ~x7);
  assign new_n203_ = new_n204_ & new_n205_ & (~new_n80_ | x4 | ~x7);
  assign new_n204_ = ~x0 & ((x5 ^ ~x6) | x4 | x7);
  assign new_n205_ = x3 & ~x1 & ~x2;
  assign z49 = (~new_n207_ & ~x4) | (((x3 & x4) | x0 | x1 | ~x2) & (x4 | ~x0 | ~x1 | x3));
  assign new_n207_ = new_n208_ & (new_n202_ | x3);
  assign new_n208_ = (~x5 | (~x6 ^ x7)) & (x5 | ~x6 | x0 | ~x7) & (~x2 | (~x5 & (~x6 | x7)));
  assign z50 = ~new_n210_ | ((z00 | new_n185_) & ~x0);
  assign new_n210_ = (new_n211_ | x1) & ~new_n139_ & ~new_n212_ & (~x1 | (x0 & ~x4));
  assign new_n211_ = ((~x3 & ~x4) | (x2 & ~x3) | (~x2 & x3)) & ~x0 & (~x2 | x3) & (~x7 | x4 | ~x5);
  assign new_n212_ = (~x7 | (x5 & (x2 | ~x6))) & ~x4 & (x5 | (x3 & x6));
  assign z51 = ~new_n216_ | new_n217_ | (~new_n214_ & x3);
  assign new_n214_ = (~x0 | (x1 & (~x4 | x2 | ~x5))) & ~new_n215_ & (~x4 | x0 | ~x2);
  assign new_n215_ = ~x4 & ~x7 & (~x5 ^ ~x6);
  assign new_n216_ = new_n195_ & (~x1 | (x0 & (~x3 | x4 | ~x7)));
  assign new_n217_ = ~x4 & ((x6 & ((x5 & ~x7) | (~x0 & ~x5 & x7))) | (x5 & ~x6 & (~x3 | x7)));
  assign z52 = ~new_n219_ | (~x3 & ((~x1 & ~x2) | (~new_n222_ & ~x4)));
  assign new_n219_ = (~x3 | (new_n204_ & (~x2 | ~x4))) & ~new_n220_ & (new_n221_ | x4);
  assign new_n220_ = ~x0 & (x1 | (~x5 & x6 & ~x4 & x7));
  assign new_n221_ = (~x6 | (~x2 & ~x5) | x7) & (~x5 | ~x7 | (x1 & x6));
  assign new_n222_ = (x7 | ~x5 | x6) & (~x0 | ~x6 | ~x7 | (~x1 & (~x2 | x5)));
  assign z53 = (~x3 & (new_n224_ | ~new_n228_)) | new_n226_ | new_n229_ | (~new_n225_ & x3);
  assign new_n224_ = x0 & (new_n90_ | x4 | (~x2 & ~x5 & ~x6));
  assign new_n225_ = ~new_n215_ & (~x0 | x1) & (x2 | (~new_n86_ & x1));
  assign new_n226_ = ~new_n227_ & (x7 | (x6 & (x0 | x5))) & ~x4 & (x5 | x6);
  assign new_n227_ = x6 & x7 & ((x0 & x2) | (x5 & (~x1 | ~x2)));
  assign new_n228_ = (x1 | ~x2) & (~x5 | (x2 & x4) | (~x4 & (x6 | x7)));
  assign new_n229_ = ~x0 & ((~x2 & ~x5) | (x3 & ((x2 & x4) | (~x5 & ~x6))));
  assign z54 = ~new_n232_ | new_n233_ | (~new_n231_ & x1);
  assign new_n231_ = (~x0 | ~x3) & (x0 | x2 | ~new_n93_ | x3 | x4);
  assign new_n232_ = (x2 | ((x1 | x3) & (x0 | (x5 & (~x3 | ~x4))))) & (x1 | ~x0 | x3) & ((x1 & x3) | (~x3 & ~x4) | (~x0 & ~x2));
  assign new_n233_ = ~x4 & (((~x6 | ~x7) & (x5 | (x2 & x6))) | (~x0 & ~x5 & (~x6 | x7)));
  assign z55 = ~new_n235_ | (~new_n237_ & ~x4);
  assign new_n235_ = (new_n236_ | ~x0) & (x5 | x0 | x2) & (x1 | (x3 & (x0 | (~x2 & ~x5))));
  assign new_n236_ = (~x1 | x2 | x4 | ~x6 | ~x7) & (x1 | ~x3) & (~x4 | (~x2 & x3));
  assign new_n237_ = (x7 | ~x5 | x6) & (~x1 | ~x6 | ~x7 | x0 | ~x2) & (x0 | x2 | ~x1 | ~x6 | ~x7) & (~x5 | (x6 ^ ~x7));
  assign z56 = ~new_n241_ | (~new_n239_ & ~x4);
  assign new_n239_ = (new_n240_ | ~x6 | ~x7) & (new_n133_ | x6) & (~x6 | new_n170_ | x7);
  assign new_n240_ = (~x1 | (x0 & x3) | (~x0 & x2)) & (~x2 | x3 | x0 | x5);
  assign new_n241_ = (x2 | ((x3 | (x1 & (~x4 | ~x5))) & (x0 | (x1 & x5)))) & (~x2 | (~x4 & (x1 | ~x3))) & (~x0 | (x1 & ~x3));
  assign z57 = ~new_n244_ | (~x4 & ((~new_n243_ & x6) | new_n131_ | (~new_n133_ & ~x6)));
  assign new_n243_ = x7 ? ((x0 | x5) & (~x1 | (x0 & x3) | (~x0 & x2))) : (~x3 & ~x5);
  assign new_n244_ = (x1 | (~x0 & x3 & (x2 | ~x5))) & (~x4 | ((x0 | ~x3) & ~x2 & (~x0 | x3)));
  assign z58 = ~new_n247_ | (~x4 & (~new_n198_ | (~new_n246_ & x6)));
  assign new_n246_ = (~x1 | ~x7 | (x2 & x0 & x3)) & ((~x3 & ~x5) | x7);
  assign new_n247_ = (x1 | (~x0 & ~x2 & x3)) & (((x0 | ~x3) & ~x2 & ~x5) | ~x4 | (x3 & ~x0 & x2));
  assign z59 = (x0 & (~new_n249_ | new_n251_)) | ~new_n252_ | (~new_n250_ & ~x4);
  assign new_n249_ = (x1 | x3) & ((~x3 & (~new_n86_ | x2 | x3)) | (~x1 & (~new_n86_ | ~x2 | x5)));
  assign new_n250_ = ~new_n190_ & (new_n90_ | ~x5) & (~x2 | (~new_n83_ & ~x5));
  assign new_n251_ = ~x2 & ((x3 & (x4 ? x5 : (~x5 & ~x6))) | (~x5 & (x4 | (x6 & x7))));
  assign new_n252_ = (x0 | ((~x2 | ~x3) & ~x1 & ~x4)) & (x2 | x3 | ~x4 | ~x5);
  assign z60 = (~new_n254_ & ~x0) | (~new_n255_ & ~x3) | new_n256_ | (x3 & (new_n215_ | x0));
  assign new_n254_ = (x2 | (x5 & (x1 | (~x3 & ~x4)))) & (~x2 | ~x3 | ~x4) & ~x1 & (x4 | new_n83_ | x5);
  assign new_n255_ = ~new_n78_ & (x1 | ~x2) & (~x0 | (~new_n86_ & x1));
  assign new_n256_ = ~x4 & x5 & (~x6 ^ ~x7);
  assign z61 = (~new_n258_ & ~x2) | ~new_n138_ | new_n261_ | (~new_n260_ & x3);
  assign new_n258_ = (new_n259_ | ~x0) & (x1 | x3) & (x0 | (x5 & (~x3 | ~x4)));
  assign new_n259_ = (~x3 | (x4 ? ~x5 : (x5 | x6))) & ((~x4 & (~x6 | ~x7)) | (x4 & x5) | (x5 & (~x1 | x3)));
  assign new_n260_ = (~x0 | (~x1 & (~new_n86_ | ~x2 | x5))) & ~new_n215_ & (x0 | x1 | ~x2);
  assign new_n261_ = new_n82_ & ((~x3 & ~x6) | x2 | (~x6 & x7) | (x6 & ~x7));
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (new_n145_ | (~new_n202_ & ~x3)));
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
endmodule


