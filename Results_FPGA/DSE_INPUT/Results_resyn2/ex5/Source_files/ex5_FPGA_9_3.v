// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:47 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n100_, new_n107_, new_n108_, new_n110_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_;
  assign z00 = new_n74_ & (~x4 | (x0 & x1));
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x7 & ~x4 & x5 & ~x6;
  assign z03 = ~x4 & x5 & ~x6 & x3 & ~x7;
  assign z04 = x3 & ~x4 & new_n79_ & ~x7;
  assign new_n79_ = ~x5 & x6;
  assign z05 = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z06 = new_n83_ & x2 & new_n74_ & x3 & ~x4;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = new_n85_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = x2 & ~x3 & new_n85_ & x0 & x1;
  assign z09 = new_n83_ & x2 & new_n88_ & ~x3 & ~x4;
  assign new_n88_ = new_n79_ & x7;
  assign z10 = ~x0 & x1 & new_n90_ & x2 & x6;
  assign new_n90_ = x5 & x7;
  assign z11 = new_n92_ & ~x2 & x0 & x1;
  assign new_n92_ = ~x3 & x5 & x6 & x7;
  assign z12 = new_n94_ & x2 & new_n92_ & ~x4;
  assign new_n94_ = x0 & ~x1;
  assign z13 = new_n90_ & x3 & x6 & ~x2 & ~x0 & x1;
  assign z14 = new_n94_ & ~x2 & new_n85_ & x3 & ~x4;
  assign z15 = new_n90_ & x3 & x6 & x2 & ~x0 & x1;
  assign z16 = ~x2 & x0 & x1 & new_n90_ & x3 & x6;
  assign z17 = new_n100_ & x4 & ~x5;
  assign new_n100_ = x0 & ~x2;
  assign z18 = x2 & ~x5 & x4 & ~x0 & x3;
  assign z19 = ~x2 & ~x3 & ~x0 & x4;
  assign z20 = ~x3 & ~x4 & new_n74_ & new_n94_ & ~x2;
  assign z21 = x3 & ~x4 & new_n74_ & new_n94_ & ~x2;
  assign z22 = x7 & ~x4 & x6 & ~x5 & new_n94_ & ~x2;
  assign z23 = new_n107_ & x5;
  assign new_n107_ = new_n83_ & new_n108_;
  assign new_n108_ = ~x2 & x3;
  assign z24 = new_n110_ & new_n81_;
  assign new_n110_ = new_n83_ & ~x5 & ~x2 & ~x3 & ~x4;
  assign z25 = x1 & ~x2 & ~x0 & ~x3 & new_n79_ & ~x7;
  assign z26 = x0 & x2 & new_n88_ & ~x3 & ~x4;
  assign z27 = x2 & ~x0 & x1 & new_n81_ & ~x3 & ~x5;
  assign z28 = new_n94_ & x2 & new_n88_ & x3 & ~x4;
  assign z29 = new_n110_ & ~x6 & x7;
  assign z30 = new_n88_ & x0 & x1 & x2 & ~x3;
  assign z31 = (~new_n118_ & x0) | (~new_n122_ & ~x4) | ~new_n119_ | new_n123_;
  assign new_n118_ = (~x1 | ((x5 | x6) & (~new_n92_ | x2))) & (~x4 | x5) & (~x2 | (~x4 & (x1 | x5 | x6)));
  assign new_n119_ = (new_n121_ | ~x2) & (x3 | (~new_n120_ & (~new_n83_ | ~x2)));
  assign new_n120_ = x5 & ~x6 & ~x4 & ~x7;
  assign new_n121_ = (x4 | ~x5) & (~x4 | x5 | x0 | ~x3);
  assign new_n122_ = ((x5 & x7 & x1 & x6) | ~x5 | (~x3 & ~x7)) & ((x6 & ~x7) | x0 | (x5 & ~x6)) & (~x6 | (x5 & x7 & x1 & x6));
  assign new_n123_ = ~x2 & ((x1 & x3) | (~x0 & ~x1 & (x3 | ~x5)));
  assign z32 = ~new_n125_ | (~new_n133_ & x4) | (~x4 & (~new_n130_ | (new_n100_ & ~new_n134_)));
  assign new_n125_ = x3 ? (~new_n128_ & new_n129_ & (~new_n127_ | ~x0)) : new_n126_;
  assign new_n126_ = (~x2 | x5) & (x0 | (~x1 & ~x2));
  assign new_n127_ = x2 & (~x6 | (~x5 & x7 & ~x1 & ~x4));
  assign new_n128_ = x1 & (~x2 | (~x5 & x0 & x7));
  assign new_n129_ = (x4 | x7 | (x5 ^ ~x6)) & (x0 | x2 | ~x4);
  assign new_n130_ = ~new_n131_ & ~new_n132_;
  assign new_n131_ = (~x6 | x7) & ~x0 & (~x5 | x6);
  assign new_n132_ = x5 & ((~x7 & (~x3 | x6)) | x2 | (~x1 & x7));
  assign new_n133_ = (~x0 | (~x2 & x5)) & (x3 | x0 | x2);
  assign new_n134_ = x3 & (x1 | ~x7 | x5 | ~x6);
  assign z33 = new_n136_ | ~new_n140_ | (x3 & (~new_n138_ | new_n128_));
  assign new_n136_ = ~x4 & ((~new_n137_ & x0) | ((~x6 | x7) & ~x0 & (~x5 | x6)) | (x5 & (~x6 ^ ~x7)));
  assign new_n137_ = (x2 | x3) & (~x6 | (x7 & ((x3 & x5) | x1 | (x2 & ~x5))));
  assign new_n138_ = new_n139_ & (~x0 | ((x1 | ~x5) & (x4 | x6)));
  assign new_n139_ = (x4 | x7 | (x5 ^ ~x6)) & (~x4 | (x0 & ~x2));
  assign new_n140_ = (new_n141_ | x3) & (~x4 | ((~x2 | x3) & (~x0 | x2 | x5)));
  assign new_n141_ = (~x2 | x6) & x0 & (x1 | x2);
  assign z34 = (~x5 & (~new_n143_ | (~new_n150_ & ~x3))) | ~new_n148_ | (~new_n145_ & x5);
  assign new_n143_ = (x4 | (x0 & ~x6) | (x6 & (~x3 | x7))) & (new_n144_ | ~x0 | (x6 & (~x3 | ~x7)));
  assign new_n144_ = ~x1 & (~x2 | x4);
  assign new_n145_ = ~new_n147_ & (~x0 | x2 | ~x4) & (new_n146_ | x4 | x7);
  assign new_n146_ = x3 & ~x6;
  assign new_n147_ = (~x4 | (~x3 & x1 & x6)) & x7 & (~x6 | x0 | ~x1);
  assign new_n148_ = ((x0 ^ ~x4) | x2 | (~new_n149_ & ~x4)) & (~x2 | ~x4) & ((~x0 & ~x7) | x4 | ~x6 | (x0 & x7));
  assign new_n149_ = ~x1 & ~x5 & ~x6;
  assign new_n150_ = (~x1 | x2) & (~x6 | ((x0 | x7 | (~x1 & (x2 | x4))) & (~x2 | x4 | ~x0 | ~x7)));
  assign z35 = new_n152_ | new_n154_ | ~new_n155_;
  assign new_n152_ = ~x4 & (~new_n153_ | (x5 & ~x7) | (x5 & (x2 | (~x1 & x7))));
  assign new_n153_ = (x5 | (x0 & ~x6)) & (~x0 | x2 | (x3 & (x1 | x5 | x6)));
  assign new_n154_ = x2 & ((~x3 & ((~x0 & ~x1) | ~x5)) | (x0 & x3 & ~x6));
  assign new_n155_ = (~x4 | ((~x0 | (~x2 & x5)) & (x0 | ~x3 | (x2 & x5)))) & (~x1 | (x3 ? x2 : x0));
  assign z36 = (~new_n157_ & ~x2) | new_n159_ | ~new_n161_ | (~new_n163_ & ~x4);
  assign new_n157_ = ((~new_n158_ & x0) | x1 | (~x3 & x5)) & (x3 | (x0 ^ ~x4)) & (~x5 | ~x0 | ~x4);
  assign new_n158_ = (x6 ? x7 : x3) & ~x5 & x0 & ~x4;
  assign new_n159_ = x0 & ((x2 & x6 & x7) | new_n160_ | (~x4 & x6 & ~x7));
  assign new_n160_ = ~x1 & x3 & x5;
  assign new_n161_ = (new_n162_ | ~x2) & (~x1 | ((~x2 | ~x6) & (x0 | x3) & (x2 | ~x3)));
  assign new_n162_ = ~x5 & ~x4 & (~x0 | x6);
  assign new_n163_ = ((~x3 & ~x5) | x7 | (x3 & ~x6)) & ((x6 & ~x7) | x0 | (x5 & ~x6)) & (~x7 | x1 | ~x5);
  assign z37 = (~new_n165_ & x3) | ~new_n167_ | (~new_n169_ & ~x5);
  assign new_n165_ = new_n166_ & (~x0 | (~new_n127_ & (~x1 | x5 | ~x7)));
  assign new_n166_ = (x2 | ((x0 | ~x5) & (~x0 | x4 | x5 | x6))) & (~x4 | (x0 & ~x2)) & (~x1 | (~x5 & x6));
  assign new_n167_ = new_n168_ & (x0 | (x3 & (~x7 | x4 | ~x6)));
  assign new_n168_ = (~x2 | x4 | ~x5) & (x3 | (x1 & ~x2));
  assign new_n169_ = (x0 | x4 | x6) & (~x0 | x2 | (~x4 & (x1 | ~x6 | ~x7)));
  assign z38 = ~new_n125_ | ~new_n171_;
  assign new_n171_ = x4 ? new_n172_ : ((~new_n100_ | new_n134_) & ~new_n131_ & ~new_n132_);
  assign new_n172_ = (~x0 | ~x2) & (x3 | x0 | x2);
  assign z39 = ~new_n174_ | (~x4 & (~new_n178_ | (~new_n177_ & x0)));
  assign new_n174_ = (~x0 | (~new_n175_ & (x2 | ~x4))) & ~new_n176_ & (~x4 | (x0 & ~x2));
  assign new_n175_ = x1 & ((~x5 & ~x6) | (x7 & (~x3 | ~x5) & (x3 | (x5 & x6))));
  assign new_n176_ = (~x3 | (~x1 & ~x2)) & ~x5 & (x2 | ~x0 | x1);
  assign new_n177_ = (x1 | x5 | (x6 & (~x2 | ~x3 | ~x7))) & (~x6 | x7) & (~x3 | ~x5 | ~x7);
  assign new_n178_ = ((~x3 & ~x5) | x7 | (x3 & ~x6)) & ((x6 & ~x7) | x0 | (x5 & ~x6)) & (~x5 | ~x7 | (x1 & x6));
  assign z40 = new_n180_ | (~new_n184_ & ~x4) | ~new_n185_ | (~new_n183_ & ~x1);
  assign new_n180_ = x0 & (~new_n182_ | (~new_n181_ & (~x2 | x3) & x7));
  assign new_n181_ = (x5 | ~x6 | x1 | x4) & (~x1 | (x3 & x5) | (~x3 & (~x5 | ~x6)));
  assign new_n182_ = (~x4 | (~x2 & x5)) & (~x2 | x6) & (x4 | ~x6 | x7);
  assign new_n183_ = (~new_n90_ | x4) & (x3 | x0 | ~x2);
  assign new_n184_ = ((x6 & ~x7) | x0 | (x5 & ~x6)) & ((~x5 & (x7 | ~x3 | ~x6)) | (x7 & ~x2 & x6));
  assign new_n185_ = (~x1 | x2 | (~x3 & x5)) & ((x4 & (x2 | ~x3)) | x0 | (~x2 & ~x4));
  assign z41 = (~new_n187_ & ~x5) | ~new_n190_ | (x5 & (new_n107_ | (x2 & ~x4)));
  assign new_n187_ = (new_n188_ | ~x0) & new_n189_ & (x0 | (~new_n108_ & (x4 | x6)));
  assign new_n188_ = (x2 | ~x4) & ((x2 & (~x3 | ~x6)) | x1 | x4 | (x6 ? ~x7 : ~x3));
  assign new_n189_ = (~x2 | (x3 & (~x1 | ~x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n190_ = (~x2 | (~x4 & (~x0 | ~x3 | x6))) & (x2 | (x1 ^ x3)) & (x0 | (~x1 & ~x2) | (x1 & x3) | (~x1 & ~x3));
  assign z42 = ~new_n174_ | (~new_n192_ & ~x4);
  assign new_n192_ = (~x0 | ((~x6 | x7) & (~x3 | ~x5 | ~x7) & (x1 | x5 | x6))) & ((x6 & ~x7) | x0 | (x5 & ~x6)) & (~x5 | ~x7 | (x1 & x6)) & ((~x3 & ~x5) | ~x6 | x7);
  assign z43 = (~x4 & (~new_n194_ | ~new_n198_)) | ~new_n196_ | (~new_n199_ & x1);
  assign new_n194_ = ~new_n195_ & (~x6 | ((x0 | ~x7) & (x5 | ~x3 | x7)));
  assign new_n195_ = ~x1 & ((x5 & x7) | (x2 & ~x5 & x0 & ~x6));
  assign new_n196_ = ((~x0 & x3) | ~x2 | ~x4) & (~x3 | (~new_n197_ & (x0 | x2 | ~x4)));
  assign new_n197_ = x1 & ~x5 & x0 & x7;
  assign new_n198_ = (~x0 | ((~x6 | x7) & (~x3 | ~x5 | ~x7))) & (~x5 | (x6 ^ ~x7)) & (x0 | x5 | (~x2 & x6));
  assign new_n199_ = (~x0 | x5 | x6) & (x3 | ((x2 | x5) & (~x6 | ~x7 | ~x0 | ~x5)));
  assign z44 = x3 | (x0 ^ ~x4) | x2 | (~new_n149_ & ~x4);
  assign z45 = (x0 & (new_n202_ | ~new_n206_)) | ~new_n204_ | new_n207_ | (~new_n203_ & ~x0);
  assign new_n202_ = ~x1 & (~x3 | (new_n79_ & x7));
  assign new_n203_ = (x2 ? x1 : ~x4) & (~x1 | ~new_n92_ | x2);
  assign new_n204_ = new_n205_ & (x4 | ~new_n81_ | (~x3 & ~x5));
  assign new_n205_ = (x2 | (x6 & (~x1 | ~x3))) & (~x2 | x4 | ~x5) & (~x1 | x5 | ~x6);
  assign new_n206_ = (x6 | ((~x2 | ~x3) & (~x1 | x5))) & ~x4 & (x2 | x3);
  assign new_n207_ = ~x1 & ((~x3 & ~x7) | (~x4 & x5 & x7));
  assign z46 = (~new_n209_ & x0) | ~new_n215_ | (~new_n214_ & ~x5) | (~new_n211_ & x5);
  assign new_n209_ = (new_n210_ | ~x3) & (~x4 | (~x2 & x5)) & (new_n134_ | x2 | x4);
  assign new_n210_ = (~x2 | (x6 & (x5 | ~x7 | x1 | x4))) & (x1 | (~x5 & (x6 | x2 | x4)));
  assign new_n211_ = ~new_n213_ & (~new_n212_ | ((x1 | ~x3) & (~x7 | x3 | ~x1 | ~x6)));
  assign new_n212_ = ~x0 & ~x2;
  assign new_n213_ = ~x4 & ((~x3 & ~x6) | x2 | (x6 & ~x7) | (~x6 & x7));
  assign new_n214_ = new_n189_ & (~new_n212_ | (x1 & (~new_n81_ | x3)));
  assign new_n215_ = ((x2 & ~x4) | x3 | (x1 & ~x2)) & (~x3 | ((~x2 | x0 | x1) & (~x1 | (x2 & x6))));
  assign z47 = new_n217_ | new_n222_ | ~new_n221_ | new_n207_ | (~new_n223_ & x1);
  assign new_n217_ = x0 & (~new_n218_ | ~new_n220_ | (~new_n219_ & ~x5));
  assign new_n218_ = x1 ? ((x5 | x6) & (x3 | ~x5 | ~x2 | ~x6 | ~x7)) : (x3 & ~x5);
  assign new_n219_ = ~x4 & (x1 | ~x6 | (x2 & ~x3) | ~x7);
  assign new_n220_ = x2 ? (~x4 & (~x3 | x6)) : (x3 | x4);
  assign new_n221_ = (x0 | (~x2 & ~x4) | (x1 & x2)) & ~new_n120_ & (x2 | x6);
  assign new_n222_ = ~x4 & ((x5 & (~x6 ^ ~x7)) | (~x7 & x3 & x6));
  assign new_n223_ = (x2 | (~x3 & x5)) & (~x6 | (x5 & (x0 | ~x7)));
  assign z48 = (~new_n225_ & x3) | new_n228_ | new_n227_ | ~new_n229_;
  assign new_n225_ = (~x0 | new_n226_ | x1) & ~new_n120_ & (~x1 | (x2 & x6));
  assign new_n226_ = ~x5 & (x6 | x2 | x4);
  assign new_n227_ = (~x2 | (new_n74_ & x0 & ~x4)) & ~x1 & (x2 | ~x3);
  assign new_n228_ = ~x4 & (x5 ? (~x6 ^ ~x7) : x6);
  assign new_n229_ = (~x0 | ((~x4 | (~x2 & x5)) & (x2 | x3 | x4))) & (x0 | (~x1 & ~x2) | (x1 & x3) | (~x1 & ~x3)) & (~x2 | (x3 & (x4 | ~x5)));
  assign z49 = (~new_n231_ & ~x1) | ~new_n234_ | new_n232_ | ~new_n233_;
  assign new_n231_ = (~x0 | (x3 & ~x5)) & (x2 | (x0 & (x4 | x6)));
  assign new_n232_ = x2 & ((~x4 & x5) | (x0 & x3 & ~x6));
  assign new_n233_ = (x5 | x4 | ~x6) & ((x6 & (x0 | x3)) | ~x1 | (x0 & x5));
  assign new_n234_ = (x2 | ((~x0 | x3 | x4) & (~x1 | ~x3))) & (~x4 | ((~x2 | ~x3) & (~x0 | x2 | x5)));
  assign z50 = (~new_n236_ & x0) | ~new_n239_ | (~x5 & (~new_n189_ | (~new_n244_ & ~x0)));
  assign new_n236_ = ~new_n237_ & (x2 | ~x4) & (new_n238_ | x4);
  assign new_n237_ = x1 & ((~x5 & ~x6) | (~x2 & x3 & x5 & x6 & x7));
  assign new_n238_ = (x2 | x3) & (x1 | x5 | (x6 & (~x3 | ~x7)));
  assign new_n239_ = (new_n240_ | x1) & ~new_n241_ & new_n243_ & (~new_n212_ | new_n242_);
  assign new_n240_ = (x3 | x7) & (x4 | ~x5 | ~x7) & (~x3 | x0 | ~x2);
  assign new_n241_ = ~x4 & x5 & (x2 | (x6 & ~x7) | (~x6 & x7));
  assign new_n242_ = ~x4 & (~x1 | ~x6 | ~x5 | ~x7);
  assign new_n243_ = (~x5 | x6 | x4 | x7) & (~x2 | ~x4);
  assign new_n244_ = (x4 | x6) & (~x1 | x2 | x3 | ~x6 | x7);
  assign z51 = (~new_n246_ & ~x4) | ~new_n248_ | (x1 & (new_n108_ | ~x0));
  assign new_n246_ = (x6 | (~new_n247_ & ~x5)) & (~x5 | (~x2 & (x1 | ~x7))) & (~x6 | (x5 & x7));
  assign new_n247_ = x0 & ~x1 & (x2 | x3);
  assign new_n248_ = ~new_n249_ & (x1 | (x3 & (~x0 | ~x5)));
  assign new_n249_ = x4 & ((x2 & x3) | (x0 & ~x2 & ~x5));
  assign z52 = (~new_n251_ & ~x4) | ~new_n252_ | new_n249_ | (new_n253_ & x5);
  assign new_n251_ = (x1 | ((~x5 | ~x7) & (~new_n108_ | ~x0 | x5 | x6))) & (~x5 | x6) & (~x6 | (x5 & x7));
  assign new_n252_ = ~new_n232_ & (x2 | (~x1 ^ ~x3)) & (~x1 | (x3 ? x6 : x0));
  assign new_n253_ = ((~x1 & x3) | (x7 & ~x3 & x1 & x6)) & x0 & (~x2 | (~x1 & x3));
  assign z53 = new_n255_ | (~new_n257_ & ~x4) | new_n258_ | new_n260_ | ~new_n262_;
  assign new_n255_ = x0 & ((~new_n256_ & x2) | new_n160_ | (~x2 & x4));
  assign new_n256_ = (x1 | x4 | ((x5 | x6) & (~x6 | ~x7 | x3 | ~x5))) & (x3 | (x6 & (~x5 | ~x7 | ~x1 | ~x6)));
  assign new_n257_ = (x5 | ~x6) & (~x5 | (x6 ^ ~x7)) & (~new_n83_ | x5 | ~x2 | ~x3 | x6);
  assign new_n258_ = new_n100_ & ((new_n90_ & new_n259_) | (new_n149_ & ~x4));
  assign new_n259_ = x1 & x6;
  assign new_n260_ = new_n261_ & (new_n85_ | ~x1 | ~x3);
  assign new_n261_ = (~x0 | (x1 & ~x5)) & ~x2 & (x3 | x4 | ~x5);
  assign new_n262_ = new_n243_ & (x0 | ~x2 | (~new_n92_ & (~x1 | ~x3) & (x1 | x3)));
  assign z54 = (~new_n264_ & ~x1) | (~new_n268_ & x3) | ~new_n266_ | (~new_n265_ & x1);
  assign new_n264_ = (~x2 | ((x0 | ~x3) & (~new_n85_ | ~x0 | x3 | x4))) & (x2 | x3) & (new_n226_ | ~x0 | ~x3);
  assign new_n265_ = (~new_n74_ | ~x0) & (~new_n85_ | x3 | x0 | x2);
  assign new_n266_ = (new_n267_ | x4) & (~x4 | ((~x2 | ~x3) & (~x0 | x2 | x5))) & ((x0 & ~x2) | (~x4 & x5) | (x2 & x3) | (~x2 & ~x3));
  assign new_n267_ = (~x6 | (x5 & x7)) & (~x5 | x6 | (x3 & ~x7));
  assign new_n268_ = (~x5 | x6 | x4 | x7) & (~x0 | ((~x2 | x6) & (x4 | ~x5 | ~x7)));
  assign z55 = new_n270_ | new_n249_ | ~new_n272_ | (~new_n271_ & ~x1);
  assign new_n270_ = new_n100_ & ((~x3 & ~x4) | (new_n85_ & x1 & x3));
  assign new_n271_ = (x6 | x2 | x4) & x0 & x3 & ~x5;
  assign new_n272_ = (x4 | ~x6 | (x5 & x7 & (x0 | ~x7))) & (x6 | ((~x0 | ~x2) & (x4 | ~x5)));
  assign z56 = ~new_n274_ | (x0 & (~new_n280_ | (~new_n279_ & ~x5)));
  assign new_n274_ = (x4 | (new_n276_ & (new_n275_ | x5))) & new_n278_ & (new_n277_ | ~x5);
  assign new_n275_ = (x0 | ~x2) & (~x0 | x1 | (x2 & (~x3 | ~x6)));
  assign new_n276_ = (~x5 | (x6 ^ ~x7)) & (x7 | ~x3 | ~x6) & (~x0 | ((x2 | x3) & (~x5 | ~x3 | ~x6)));
  assign new_n277_ = (x0 | x2 | ~x6 | ~x7) & (x6 | x4 | x7);
  assign new_n278_ = (x1 | (x3 ? x0 : x2)) & (x3 | x5) & (~x2 | ~x4);
  assign new_n279_ = (x2 | ~x4) & (~x1 | (x6 & (~x3 | ~x7)));
  assign new_n280_ = (x1 | (x3 & ~x5)) & (~x2 | ((~x3 | x6) & (~x1 | ~x6 | ~x7 | x3 | ~x5)));
  assign z57 = new_n282_ | new_n284_ | ~new_n248_ | ~new_n289_;
  assign new_n282_ = ~x4 & ((~new_n283_ & x0) | (x5 & ~x6) | (x2 & ~x0 & ~x5));
  assign new_n283_ = (~x3 | ~x5 | ~x7) & (x2 | (x3 & (x1 | x5 | x6)));
  assign new_n284_ = (new_n286_ | new_n287_ | x5) & x6 & (new_n288_ | new_n285_ | ~x5);
  assign new_n285_ = ~x4 & ~x7;
  assign new_n286_ = x1 & (x2 | (~x3 & ~x0 & ~x7));
  assign new_n287_ = (~x7 | (x0 & ~x1 & (~x2 | x3))) & ~x4 & (x3 | x7);
  assign new_n288_ = (~x0 | (x2 & ~x3)) & (x0 | ~x2) & x1 & x7;
  assign new_n289_ = x2 ? ((x3 | x5) & (~x0 | ~x3 | x6)) : ((x1 | ~x5) & (~x3 | x0 | x5));
  assign z58 = new_n217_ | (~new_n295_ & ~x2) | ~new_n293_ | (~new_n291_ & x6);
  assign new_n291_ = (~new_n292_ | (x5 & (x0 | ~x7))) & (x4 | x7 | (~x3 & ~x5));
  assign new_n292_ = x1 & x2;
  assign new_n293_ = (~x1 | (x3 ? x2 : x0)) & ~new_n294_ & ~new_n120_ & (~x2 | x0 | x1);
  assign new_n294_ = ~x4 & x5 & ~x6 & x7;
  assign new_n295_ = (x0 | ~x3 | (~x4 & (x1 | ~x5))) & x6 & (x1 | x3);
  assign z59 = (~new_n297_ & x3) | (~new_n302_ & ~x3) | ~new_n306_ | (~new_n305_ & ~x4);
  assign new_n297_ = (new_n259_ | (~new_n299_ & new_n300_)) & ~new_n298_ & (new_n301_ | x2);
  assign new_n298_ = ~x4 & ~x7 & (~x5 ^ ~x6);
  assign new_n299_ = ~x5 & x0 & ~x4 & (x2 ? (x6 & x7) : ~x6);
  assign new_n300_ = ~x1 & (x0 | ~x2);
  assign new_n301_ = (~x0 | ~x1 | ~x5 | ~x6 | ~x7) & (x0 | (~x4 & (~x5 | ~x7 | ~x1 | ~x6)));
  assign new_n302_ = ((~new_n303_ & ~x4) | x0 | x2) & ~new_n304_ & ((~x0 & ~x2) | ((~x0 | x1) & (~x2 ^ ~x4)));
  assign new_n303_ = (~x5 | x7) & (x5 | ~x7) & x1 & x6;
  assign new_n304_ = ~x7 & (~x1 | (~x4 & x5 & ~x6));
  assign new_n305_ = ((~x5 & (~x6 | ~x0 | x2)) | ~x7 | (x1 & x6)) & (x0 | x5 | x6) & (~x5 | (~x2 & (~x6 | x7)));
  assign new_n306_ = (~x0 | x2 | ~x4) & (~x2 | ~x6 | ~x1 | x5);
  assign z60 = (~new_n308_ & x0) | (~new_n312_ & ~x2) | ~new_n311_ | (~new_n309_ & ~x0);
  assign new_n308_ = new_n218_ & (~x3 | ((~new_n90_ | x4) & (~x2 | x6)));
  assign new_n309_ = ~new_n310_ & (~x2 | x3) & (~new_n74_ | x4);
  assign new_n310_ = x1 & (~x3 | (x5 & x7 & x2 & x6));
  assign new_n311_ = (new_n243_ | ~x3) & (new_n267_ | x4);
  assign new_n312_ = (x5 | ((~x0 | ~x4) & (x1 | (x0 & (~x3 | x6))))) & (x3 | (x0 ^ ~x4)) & (~x1 | ~x3) & (~x3 | x0 | ~x5);
  assign z61 = ~new_n314_ | (~x4 & (~new_n153_ | new_n316_));
  assign new_n314_ = new_n315_ & (~x1 | (x0 ? ~new_n74_ : x3));
  assign new_n315_ = (x1 | (x3 ? (x0 | ~x2) : x2)) & (x2 | (~x4 & (~x1 | ~x3))) & (x3 | (~x4 & (~x2 | x5)));
  assign new_n316_ = x5 & (x2 | (~x1 & x7) | (~x7 & (x3 | x6)));
  assign z62 = (x5 & (new_n253_ | new_n107_ | new_n213_)) | ~new_n319_ | (~new_n318_ & ~x5);
  assign new_n318_ = (x4 | (x0 & ~x6)) & (x2 | ((~x0 | ~x4) & (x1 | (x0 & (~x3 | x6)))));
  assign new_n319_ = (~x0 | ((x1 | x3) & (~x2 | ~x3 | x6))) & (~x1 | (x3 ? x2 : x0)) & (~x2 | ~x4) & (x2 | x1 | x3);
endmodule


