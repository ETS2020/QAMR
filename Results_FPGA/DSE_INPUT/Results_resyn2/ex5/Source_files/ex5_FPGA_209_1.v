// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:47 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n101_, new_n104_,
    new_n106_, new_n108_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_;
  assign z00 = new_n74_ & (~x0 | ~x4);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x4 & new_n79_ & x3 & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & ~x4 & x5;
  assign z06 = new_n82_ & new_n83_ & ~x1 & x2;
  assign new_n82_ = x3 & ~x6;
  assign new_n83_ = ~x0 & ~x5;
  assign z07 = new_n85_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n85_ = x7 & x5 & x6;
  assign z08 = new_n85_ & x0 & ~x4 & new_n87_ & x1;
  assign new_n87_ = x2 & ~x3;
  assign z09 = new_n83_ & ~x1 & x2 & new_n89_ & ~x3;
  assign new_n89_ = x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = new_n92_ & new_n93_ & ~x3 & ~x4;
  assign new_n92_ = ~x2 & x0 & x1;
  assign new_n93_ = x5 & x6 & x7;
  assign z12 = new_n95_ & x2 & new_n93_ & ~x3 & ~x4;
  assign new_n95_ = x0 & ~x1;
  assign z13 = new_n97_ & ~x2 & new_n98_ & x3 & x7;
  assign new_n97_ = x1 & x6;
  assign new_n98_ = ~x0 & x5;
  assign z14 = new_n95_ & ~x2 & new_n85_ & x3 & ~x4;
  assign z15 = new_n98_ & new_n101_;
  assign new_n101_ = x1 & x6 & x2 & x3 & x7;
  assign z16 = new_n92_ & new_n85_ & x3 & ~x4;
  assign z17 = new_n104_ & ~x2 & ~x5;
  assign new_n104_ = ~x1 & x4;
  assign z20 = new_n106_ & ~x3 & new_n95_ & ~x2;
  assign new_n106_ = ~x4 & ~x5 & ~x6;
  assign z21 = new_n108_ & new_n95_ & ~x2;
  assign new_n108_ = x3 & ~x5 & ~x4 & ~x6;
  assign z22 = new_n95_ & new_n110_;
  assign new_n110_ = ~x5 & x7 & ~x2 & ~x4 & x6;
  assign z23 = new_n112_ & ~x2 & x3 & x5;
  assign new_n112_ = ~x0 & ~x1;
  assign z24 = new_n79_ & new_n114_ & new_n112_ & ~x2;
  assign new_n114_ = ~x3 & ~x5;
  assign z25 = ~x0 & x1 & ~x2 & ~x3 & new_n116_ & ~x7;
  assign new_n116_ = ~x5 & x6;
  assign z26 = ~x3 & x2 & x0 & ~x4 & new_n89_ & ~x5;
  assign z27 = new_n79_ & new_n114_ & x2 & ~x0 & x1;
  assign z28 = new_n89_ & ~x5 & new_n95_ & x2 & x3 & ~x4;
  assign z29 = new_n114_ & new_n112_ & ~x2 & ~x6 & x7;
  assign z30 = x0 & ~x4 & new_n87_ & x1 & new_n116_ & x7;
  assign z31 = ~new_n123_ | new_n126_ | (~new_n125_ & ~x4);
  assign new_n123_ = (~x1 | (~x4 & (~x0 | x2 | x5))) & ~new_n124_ & (~x2 | ~x4);
  assign new_n124_ = (~x6 | x7) & ~x0 & (~x5 | x6);
  assign new_n125_ = (~x5 | ((x2 | ~x0 | ~x1 | ~x6 | ~x7) & (x6 | x7) & (x6 | ~x7) & ~x2 & (~x6 | x7))) & (x5 | ~x6) & (x5 | ~x0 | ~x2);
  assign new_n126_ = ~x1 & ((x5 & x7 & x0 & ~x4) | (~x5 & ~x2 & x4));
  assign z32 = new_n128_ | new_n133_ | new_n136_ | ~new_n137_ | (~new_n135_ & x0);
  assign new_n128_ = x6 & ((~new_n129_ & new_n130_) | new_n131_ | (~new_n132_ & x1));
  assign new_n129_ = (x7 | (~x3 & ~x5)) & x7 & (x1 | x2 | x5);
  assign new_n130_ = ~x4 & (x0 | (~x7 & (x3 | x5)));
  assign new_n131_ = ~x0 & (x7 | (x2 & ~x3));
  assign new_n132_ = x5 & (x2 | x3 | ~x5 | ~x7 | ~x0 | x4);
  assign new_n133_ = x3 & ((~x6 & (new_n134_ | x1)) | ((x1 | x2) & x0 & (~x1 | ~x2)));
  assign new_n134_ = ~x4 & x5 & ~x7;
  assign new_n135_ = ~new_n87_ & (x4 | x1 | ~x5 | ~x7);
  assign new_n136_ = ~x4 & ((x2 & x5) | (~x6 & ((~x2 & ~x3) | (x5 & x7))));
  assign new_n137_ = (x0 | x5 | x6) & (~x4 | (~x1 & (x2 | x5)));
  assign z33 = (~new_n139_ & ~x2) | (~new_n141_ & ~x4) | ~new_n146_ | (~new_n143_ & x2);
  assign new_n139_ = ~new_n104_ & ~new_n140_ & (x0 | x3);
  assign new_n140_ = x0 & (~x3 | (~x1 & ~x5 & x6 & x7));
  assign new_n141_ = new_n142_ & (~x3 | ((~x5 | x6 | x7) & ((x2 & ~x6) | x5 | (x6 & x7))));
  assign new_n142_ = ((~x6 & x3 & ~x7) | ~x5 | (x6 & x7)) & (~x0 | ((~x6 | x7) & (x1 | ~x5 | ~x7)));
  assign new_n143_ = new_n144_ & ~new_n145_;
  assign new_n144_ = ~x4 & (~x0 | x5 | x6);
  assign new_n145_ = ~x0 & ~x3 & x6 & ~x7;
  assign new_n146_ = ((x6 & ~x7) | x0 | (x5 & ~x6)) & (~new_n147_ | ((~x0 | x2) & (x5 | ~x7)));
  assign new_n147_ = x1 & x3;
  assign z34 = new_n149_ | ~new_n152_ | new_n154_ | (new_n116_ & x1);
  assign new_n149_ = (new_n150_ | ~x6) & ~x4 & (new_n151_ | x6);
  assign new_n150_ = (x0 | ((x3 | x5) & ~x7)) & ((x2 & (~x1 | ~x3)) | (~x2 & x5) | ~x7);
  assign new_n151_ = (x0 | ~x2 | x5) & (~x5 | ~x3 | x7);
  assign new_n152_ = ~new_n153_ & (~x4 | (~x1 & (x2 | ~x5)));
  assign new_n153_ = ~x0 & ((~x5 & ~x6) | (~x2 & ~x3) | (x6 & x7));
  assign new_n154_ = x2 & (x4 | (new_n147_ & x0 & x7));
  assign z35 = ~new_n157_ | (~x2 & (new_n106_ | (~new_n156_ & x0 & x1)));
  assign new_n156_ = ~x3 & (~new_n93_ | x3 | x4);
  assign new_n157_ = (new_n159_ | x4) & ~new_n126_ & ~new_n124_ & (new_n158_ | ~x4);
  assign new_n158_ = ~x1 & ~x2;
  assign new_n159_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x5 | x6) & (~x6 | (x5 & x7));
  assign z36 = ~new_n152_ | ~new_n163_ | (~x4 & (~new_n162_ | (~new_n161_ & x0)));
  assign new_n161_ = (~x6 | (x7 & (x1 | x2 | x5))) & (~x5 | ~x7 | (x1 & (x3 | x2 | ~x6)));
  assign new_n162_ = (~x5 | (~x2 & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7) & (x6 | (x2 & ~x5));
  assign new_n163_ = (~x1 | (x6 ? x5 : ~x3)) & (~x0 | ((~x1 | x2 | ~x3) & (~x2 | (x1 & x3))));
  assign z37 = new_n166_ | ~new_n167_ | (x3 & (~new_n168_ | (~new_n165_ & ~x1)));
  assign new_n165_ = (~x2 | ~x0 | x4 | ~new_n89_ | x5) & (~x5 | x0 | x2);
  assign new_n166_ = x0 & ((~x1 & (new_n110_ | ~x3)) | (x2 & (new_n106_ | ~x3)));
  assign new_n167_ = (~x2 | (~new_n145_ & (x4 | ~x5))) & ~new_n153_ & (~x4 | (~x2 & (x1 | x5)));
  assign new_n168_ = (~x1 | (~x4 & ~x5)) & (x5 | ((~x1 | ~x7) & (x2 | x4 | x6)));
  assign z38 = new_n128_ | ~new_n172_ | (~new_n170_ & x0);
  assign new_n170_ = ~new_n171_ & (~x2 | x3) & (~x1 | x2 | ~x3);
  assign new_n171_ = ~x1 & ((x2 & x3) | (~x4 & x5 & x7));
  assign new_n172_ = new_n173_ & (x4 | (~x2 & x6) | (~x5 & (x2 | x3)));
  assign new_n173_ = (x0 | x5 | x6) & (~x1 | (~x4 & (~x3 | x6)));
  assign z39 = new_n175_ | (~new_n178_ & x0) | new_n177_ | (new_n89_ & ~x0) | (~x0 & ~x5);
  assign new_n175_ = (new_n176_ | x4) & ~new_n101_ & x5 & (new_n158_ | ~x4);
  assign new_n176_ = (x6 | ~x3 | x7) & (x0 | ~x6 | ~x7);
  assign new_n177_ = (~x5 | (~new_n158_ & x4)) & (~new_n158_ | x4 | ~x6);
  assign new_n178_ = (x4 | ~x6 | x7) & (~x1 | ~x2 | ~x3 | ~x7);
  assign z40 = (~new_n180_ & ~x4) | new_n185_ | new_n186_ | (~new_n183_ & x1);
  assign new_n180_ = (~x0 | (~new_n79_ & (new_n181_ | x5))) & (new_n182_ | ~x5) & (~new_n79_ | ~x3 | x5);
  assign new_n181_ = (~x2 | x6) & (x1 | (x2 ? ~x3 : ~x6));
  assign new_n182_ = (x6 | x7) & (x2 | ~x0 | ~x1 | ~x6 | ~x7) & ~x2 & (~x6 | x7) & (~x7 | ((~x0 | x1) & x6));
  assign new_n183_ = new_n184_ & (~x0 | (x2 ? (~x3 | ~x7) : x5));
  assign new_n184_ = ~x4 & (x2 | x3 | x5 | ~x6 | x7);
  assign new_n185_ = ~x0 & (~x5 | x6) & (~x6 | new_n87_ | x7);
  assign new_n186_ = x4 & (x2 | (~x1 & ~x5));
  assign z41 = new_n188_ | ~new_n190_ | (x0 & ((x2 & ~x3) | (x1 & ~x2 & x3) | (~x1 & (x2 | ~x3))));
  assign new_n188_ = x6 & (new_n131_ | (~new_n189_ & ~x4 & ~x5));
  assign new_n189_ = (~x3 | x7) & (x1 | x2 | ~x0 | ~x7);
  assign new_n190_ = ~new_n191_ & ~new_n192_ & ~new_n186_ & (~new_n147_ | (new_n116_ & ~x7));
  assign new_n191_ = ~x0 & ((~x5 & ~x6) | (~x2 & (~x3 | (~x1 & x5))));
  assign new_n192_ = ~x4 & ((x2 & x5) | (~x5 & ~x6 & ~x2 & x3));
  assign z42 = new_n154_ | ~new_n196_ | (new_n195_ & (new_n194_ | ~x2));
  assign new_n194_ = ~new_n83_ & (~new_n97_ | ~x3 | ~x7);
  assign new_n195_ = (~x6 | ((x0 | (x5 & ~x7)) & (new_n87_ | x5 | ~x7))) & ~x4 & (~x5 | x6 | x7);
  assign new_n196_ = (~x1 | (~new_n116_ & ~x4)) & ~new_n124_ & (x1 | (~new_n83_ & (x2 | ~x4)));
  assign z43 = new_n200_ | ~new_n202_ | (x0 & (new_n198_ | (~new_n203_ & x1)));
  assign new_n198_ = ~new_n199_ & ~x4;
  assign new_n199_ = (~x2 | x5 | x6) & (~x6 | x7) & (x1 | ~x5 | ~x7);
  assign new_n200_ = (new_n201_ | x7 | (~new_n114_ & ~x4)) & x6 & (~x0 | ~x7);
  assign new_n201_ = ~x0 & ~x3 & (x2 | (x1 & ~x5));
  assign new_n202_ = (new_n158_ | ~x4) & (x6 | ((x0 | x5) & (x4 | ~x5 | ~x7)));
  assign new_n203_ = (x2 | x5) & (~x7 | ((~x2 | ~x3) & (~x6 | x4 | ~x5)));
  assign z44 = (~new_n205_ & ~x4) | (new_n207_ & ~x2) | new_n124_ | ((x1 | x2) & x4);
  assign new_n205_ = (new_n206_ | ~x5) & (~x2 | (~x5 & (~x0 | x5 | x6))) & (x5 | ((x2 | ~x3) & ~x6));
  assign new_n206_ = x6 & x7 & (~x0 | (x1 & (x3 | x2 | ~x6)));
  assign new_n207_ = (x1 ? x0 : x4) & (x3 | ~x5 | (~x1 & x4));
  assign z45 = new_n209_ | (~new_n212_ & ~x4) | (~x1 & x2) | (x1 & (new_n116_ | x4));
  assign new_n209_ = ~x2 & ((~new_n210_ & ~x3) | new_n104_ | new_n140_ | (~new_n211_ & x3));
  assign new_n210_ = (x4 | x5 | x6) & (x0 | (~x5 & (x1 | ~x6 | x7)));
  assign new_n211_ = (x0 | ~x5 | (x1 & (~x6 | ~x7))) & (~x0 | ~x1) & (x4 | x5 | x6);
  assign new_n212_ = ~new_n213_ & (~x5 | (~x2 & (x6 | ~x7))) & ((~x3 & ~x5) | x7 | (~x6 & (~x3 | ~x5)));
  assign new_n213_ = x0 & ((~x1 & x5 & x7) | (x2 & ~x5 & ~x6));
  assign z46 = new_n215_ | (~new_n221_ & ~x5) | ~new_n219_ | (new_n171_ & x0);
  assign new_n215_ = ~x2 & (new_n217_ | ~new_n218_ | (~new_n216_ & ~x1));
  assign new_n216_ = ~x4 & (~x0 | x4 | x5 | ~x6 | ~x7) & (~x5 | x0 | ~x3);
  assign new_n217_ = ~x0 & ((~x3 & x5) | ((~x3 | x7) & (x5 | ~x7) & x1 & x6));
  assign new_n218_ = (~x3 | x5 | x4 | x6) & (~x0 | (~x1 & x3));
  assign new_n219_ = ~new_n220_ & (~new_n79_ | x4 | ~x5) & (~x2 | (x3 & ~x4 & ~x5));
  assign new_n220_ = x3 & ~x6 & (x1 | (~x4 & x5 & ~x7));
  assign new_n221_ = (x0 | x1) & (~x3 | ((~x1 | ~x7) & (x4 | ~x6 | x7)));
  assign z47 = (~new_n223_ & ~x4) | new_n209_ | new_n225_ | (x1 & (new_n116_ | x4));
  assign new_n223_ = (new_n224_ | ~x0) & ((x6 & x7) | (~x5 & (~x3 | ~x6)));
  assign new_n224_ = (x1 | ~x5 | ~x7) & (~x2 | ((x5 | x6) & (x3 | ~x5 | ~x7 | ~x1 | ~x6)));
  assign new_n225_ = x2 & (~x1 | (new_n93_ & ~x0));
  assign z48 = (~new_n227_ & ~x4) | (new_n82_ & x1) | (~new_n230_ & ~new_n231_);
  assign new_n227_ = new_n229_ & (new_n228_ | ~x0);
  assign new_n228_ = (~x2 | x5 | x6) & (x1 | ((x2 | ~x3 | x5 | x6) & (~x5 | ~x7)));
  assign new_n229_ = (~x6 | (x5 & x7)) & (~x5 | (~x2 & (x6 | (~x3 & ~x7))));
  assign new_n230_ = (~new_n83_ | (x3 & x6)) & x2 & ~x4 & (x1 | x3);
  assign new_n231_ = (~new_n233_ | x0) & new_n232_ & (~x0 | ~x1) & (x1 | ~x4);
  assign new_n232_ = ~x2 & x3;
  assign new_n233_ = x5 & x7 & x1 & x6;
  assign z49 = (~new_n235_ & ~x4) | ~new_n238_ | (~new_n237_ & ~x0);
  assign new_n235_ = new_n236_ & (~x2 | ~x5) & (x6 | ((x2 | ~x3) & (~x5 | (~x3 & ~x7))));
  assign new_n236_ = (~x0 | ((x1 | ~x5 | ~x7) & (~x2 | x5 | x6))) & (~x6 | (x5 & x7));
  assign new_n237_ = ~new_n89_ & (x5 | ~new_n87_ | ~x1);
  assign new_n238_ = (x2 | (x3 & (~x0 | ~x1) & (x1 | ~x4))) & (~x2 | ~x4) & (~x1 | ~x3 | x6);
  assign z50 = ~new_n241_ | (~x2 & ((~new_n245_ & ~x1) | ~new_n240_ | new_n108_));
  assign new_n240_ = ~new_n217_ & (~x0 | x3) & (~new_n233_ | ~x0 | x4);
  assign new_n241_ = new_n173_ & ~new_n244_ & (x4 | (~new_n242_ & ~new_n243_));
  assign new_n242_ = (x3 | x5) & ~x7 & (x6 | (x3 & x5));
  assign new_n243_ = x5 & (x2 | (~x1 & x0 & x7));
  assign new_n244_ = x2 & ((x0 & (~x3 | (x1 & x7))) | (~x0 & ~x5) | (~x1 & (x0 | ~x3)));
  assign new_n245_ = ~x4 & (~x0 | x4 | x5 | ~x6 | ~x7) & (x0 | ((~x3 | ~x5) & (x3 | x5 | ~x6 | x7)));
  assign z51 = ~new_n247_ | (~x1 & ((~new_n251_ & ~x2) | (x0 & ~x3) | (x2 & (x0 | ~x3))));
  assign new_n247_ = ~new_n248_ & (new_n249_ | x0) & (~x3 | (~new_n92_ & ~new_n250_));
  assign new_n248_ = ~x4 & ((x2 & x5) | ((x6 ? (~x5 | ~x7) : x5) & ((x6 & (~x5 | ~x7)) | ~x3 | x7)));
  assign new_n249_ = (~x1 | x5) & (x2 | x3) & (~x6 | ~x7);
  assign new_n250_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n251_ = ~x4 & ((x5 & (~x6 | ~x7)) | ~x0 | ~x3 | (~x5 & x6));
  assign z52 = (~new_n253_ & ~x3) | ~new_n256_ | new_n258_ | (~new_n255_ & ~x4);
  assign new_n253_ = (x2 | (~new_n254_ & x0)) & ~new_n250_ & (~x1 | x0 | x5);
  assign new_n254_ = ~x4 & ((x1 & x6 & x5 & x7) | (~x6 & ~x1 & ~x5));
  assign new_n255_ = (~new_n95_ | ((x2 | ~x3 | x5 | x6) & (~x5 | ~x7))) & (~x6 | (x5 & x7)) & (~x5 | x6 | (~x3 & ~x7));
  assign new_n256_ = new_n257_ & (x2 | (x1 ? (~x0 | ~x3) : ~x4));
  assign new_n257_ = (x0 | ~x6 | ~x7) & (~x1 | ~x3 | (~x4 & x6));
  assign new_n258_ = x2 & ((~x4 & x5) | (x0 & ~x1 & x3));
  assign z53 = ~new_n263_ | (~new_n262_ & x2) | (~x2 & (~new_n261_ | (~new_n260_ & x5)));
  assign new_n260_ = ((~x1 & ~x3) | ~new_n89_ | ~x0 | x4) & (~x3 | x0 | (~new_n89_ & x1));
  assign new_n261_ = (x1 | ~x4) & (~new_n74_ | ((x3 | x4) & (~x0 | x1)));
  assign new_n262_ = (x0 | (~new_n233_ & (~x3 | x5))) & (~x0 | x3) & (x1 | (~x0 & x3));
  assign new_n263_ = (x4 | ~x5 | (x6 ? x7 : (~x3 & ~x7))) & (x5 | (~new_n112_ & (x4 | ~x6))) & (x3 | (~x4 & (~x5 | x6 | x7)));
  assign z54 = new_n265_ | ~new_n266_ | (~x2 & (new_n207_ | (new_n98_ & ~x3)));
  assign new_n265_ = ~x4 & (~new_n236_ | (~x6 & (new_n232_ | x5)));
  assign new_n266_ = ~new_n267_ & (~new_n83_ | (x1 & (~x2 | x3))) & (~x1 | ~x4) & (~x2 | x1 | ~x3);
  assign new_n267_ = x0 & ((~x1 & ~x3) | (x1 & x2 & x3 & x7));
  assign z55 = (~new_n269_ & ~x4) | ~new_n271_ | (~x1 & (new_n270_ | (~x2 & x4)));
  assign new_n269_ = (~x6 | (x5 & x7)) & (~x5 | ((x6 | (~x3 & ~x7)) & (~x3 | ~new_n92_ | ~x6 | ~x7)));
  assign new_n270_ = x0 & ~x4 & ((new_n232_ & ~x5 & ~x6) | (x5 & x7));
  assign new_n271_ = ~new_n272_ & (new_n144_ | ~x2) & (x3 | (~new_n250_ & (~x0 | x2)));
  assign new_n272_ = (~x5 | (x6 & x7)) & ~x0 & (~x1 | (x6 & x7));
  assign z56 = (~x2 & (~new_n139_ | (~new_n274_ & x3))) | ~new_n276_ | (~new_n275_ & x3);
  assign new_n274_ = (~x0 | (~new_n106_ & ~x1)) & (x0 | ~x5 | (~new_n89_ & x1));
  assign new_n275_ = (x1 | ~x2) & (~new_n79_ | x4);
  assign new_n276_ = ((x0 & (x4 | ~x5)) | x1 | (~x0 & x5)) & (x4 | new_n89_ | ~x5) & (~x2 | (~x4 & ~x0 & x5));
  assign z57 = new_n278_ | ~new_n279_ | (~x2 & (~new_n240_ | (~new_n281_ & ~x1)));
  assign new_n278_ = (~new_n199_ | (~new_n89_ & x5)) & ~x4 & (~new_n89_ | x0) & (x0 | x5);
  assign new_n279_ = (new_n280_ | ~x2) & (~new_n83_ | (x1 & ~x3));
  assign new_n280_ = ((~x0 & x3) | (x3 & ~x7) | (~x0 & x5)) & ~x4 & (x1 | (~x0 & x3));
  assign new_n281_ = (~x0 | x5 | (x6 ? ~x7 : ~x3)) & ~x4 & (~x5 | x0 | ~x3);
  assign z58 = ((~new_n139_ | new_n283_) & ~x2) | ~new_n285_ | ((~new_n284_ | new_n287_) & x2);
  assign new_n283_ = ~new_n211_ & x3;
  assign new_n284_ = x1 & ~x4 & ((~new_n89_ & x5) | x0 | (x3 & ~x5));
  assign new_n285_ = (~x1 | x5 | ~x6) & (~new_n286_ | (x7 & (~x5 | (x6 & (~x0 | x1)))));
  assign new_n286_ = ~x4 & (x5 | (x3 & x6));
  assign new_n287_ = x0 & ((~x5 & ~x6) | (~x3 & x5 & x7 & x1 & x6));
  assign z59 = new_n290_ | ~new_n292_ | (~x2 & (~new_n240_ | (~new_n289_ & ~x1)));
  assign new_n289_ = new_n281_ & (~new_n145_ | x5);
  assign new_n290_ = ~x4 & ((~new_n291_ & x0) | new_n242_ | (x2 & x5));
  assign new_n291_ = (x1 | ((~x5 | ~x7) & (~x2 | ~x6))) & (~x6 | ((~x2 | x3) & x7));
  assign new_n292_ = (new_n293_ | x0) & ~new_n267_ & (~new_n147_ | (~x4 & x6));
  assign new_n293_ = (x5 | x6) & (~x2 | ((x3 | ~x6 | x7) & (x5 | (~x1 & ~x3))));
  assign z60 = new_n295_ | new_n299_ | ~new_n300_ | (~new_n296_ & ~x2);
  assign new_n295_ = ~x4 & ((new_n287_ & x2) | (x5 & ~x6) | (x6 & (~x5 | ~x7)));
  assign new_n296_ = (x1 | (~new_n297_ & ~x4)) & (new_n298_ | ~x1) & (~new_n74_ | x4);
  assign new_n297_ = x3 & x5 & (~x0 | (x6 & x7));
  assign new_n298_ = (~x0 | ~x3) & ((x0 & x4) | ~x5 | ~x6 | ~x7);
  assign new_n299_ = ~x0 & (new_n74_ | (new_n93_ & x1 & x2));
  assign new_n300_ = (x1 | x3 | (~x0 & ~x2)) & (~x3 | ((~x1 | ~x4) & (~x0 | ~x2 | (x1 & ~x7))));
  assign z61 = (~new_n302_ & ~x4) | new_n303_ | new_n124_ | (x1 & (new_n82_ | x4));
  assign new_n302_ = (~x6 | (x5 & x7)) & (~x5 | ((~x3 | x6) & (~x7 | (~new_n95_ & x6))));
  assign new_n303_ = ~new_n304_ & (new_n108_ | ~new_n232_ | (x0 & x1) | (~x1 & x4));
  assign new_n304_ = (~x0 | x3) & x2 & (x4 | ~x5);
  assign z62 = new_n306_ | new_n307_ | new_n124_ | new_n258_ | (~new_n308_ & x3);
  assign new_n306_ = x0 & ((~x1 & ~x3) | (~x2 & ((x1 & x3) | (new_n93_ & ~x4))));
  assign new_n307_ = x4 ? new_n158_ : ((x6 ? (~x5 | ~x7) : x5) & ((x6 & (~x5 | ~x7)) | ~x3 | x7));
  assign new_n308_ = (~x1 | (~x4 & x6)) & ((x2 & ~x5) | (x5 & x7) | x4 | x6);
  assign z18 = 1'b0;
  assign z19 = 1'b0;
endmodule


