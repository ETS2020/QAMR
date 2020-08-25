// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:00 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n108_, new_n111_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x5 & (x4 | (~x4 & ~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n84_ & x0 & x1 & new_n85_ & ~x4 & x5);
  assign new_n84_ = x2 & ~x3;
  assign new_n85_ = x6 & x7;
  assign z09 = ~x5 & (new_n87_ | x4);
  assign new_n87_ = ~x0 & ~x1 & x2 & new_n85_ & ~x3;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n84_ & new_n93_);
  assign new_n93_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n95_ & ~x0 & x1);
  assign new_n95_ = ~x2 & x3;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = (x4 & ~x5) | (new_n99_ & new_n85_ & ~x4 & x5);
  assign new_n99_ = ~x0 & x1 & x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n85_ & ~x4 & x5 & new_n95_ & x0 & x1);
  assign z18 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n93_ & ~x2 & ~x6;
  assign z22 = ~x5 & (x4 | (new_n85_ & ~x4 & x0 & ~x1 & ~x2));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x4 | (new_n108_ & ~x0 & ~x1 & ~x2));
  assign new_n108_ = ~x3 & x6 & ~x7;
  assign z25 = ~x5 & (x4 | (new_n108_ & ~x0 & x1 & ~x2));
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (x4 | (new_n108_ & ~x0 & x1 & x2));
  assign z28 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & x3 & new_n93_ & x2;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n126_ | (~x4 & (new_n120_ | ~new_n122_ | (~new_n125_ & ~x5)));
  assign new_n120_ = x0 & (new_n121_ | (~x1 & x2 & x3));
  assign new_n121_ = x1 & ((x3 & ~x6) | (~x2 & ~x3 & x5 & x6 & x7));
  assign new_n122_ = ~new_n123_ & new_n124_;
  assign new_n123_ = ~x3 & ((~x0 & ~x2) | (x5 & ~x6 & ~x7));
  assign new_n124_ = (~x6 | x7) & (~x5 | ((x6 | (~x7 & (~x3 | x7))) & ~x2 & (x1 | ~x7)));
  assign new_n125_ = x0 & (~x1 | (x3 ? ~x6 : x2)) & (~x0 | (x6 ? (x3 & (x1 | x2 | ~x7)) : ~x2));
  assign new_n126_ = x5 & ((x4 & ((x0 & (x1 | (x2 & x3))) | (~x0 & x1) | (x2 & ~x3))) | (x3 & (x1 | (~x0 & ~x1 & ~x2))));
  assign z32 = ~new_n133_ | (~x4 & (~new_n128_ | (~new_n132_ & x0)));
  assign new_n128_ = ~new_n129_ & new_n131_ & (new_n130_ | ~x1);
  assign new_n129_ = x2 & (x5 | (~x0 & ~x3 & x6));
  assign new_n130_ = (x2 | x3 | (x5 & (~x6 | ~x7 | x0 | ~x5))) & (~x3 | x5 | ~x6);
  assign new_n131_ = x5 ? (x7 & (~x7 | (x1 & x6))) : ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7));
  assign new_n132_ = (~x1 | ((~x3 | x6) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (x3 | x5) & (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5)));
  assign new_n133_ = x5 ? ((~x3 | (~x1 & (x0 | x1 | x2))) & (~x4 | ((~x0 | (~x1 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | (~x1 & (x1 | x2 | x3)))))) : ~x4;
  assign z33 = (~new_n135_ & ~x4) | (x5 & (x4 | (new_n95_ & x1)));
  assign new_n135_ = (new_n136_ | ~x2) & new_n138_ & (new_n137_ | x2);
  assign new_n136_ = (~x0 | x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n137_ = (~x0 | ~x6 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x5 | x6) & (x3 | (x0 & (~x1 | x5)));
  assign new_n138_ = (x5 | (x0 & (~x1 | ~x3 | ~x6))) & (~x6 | x7) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign z34 = x4 ? x5 : (~new_n140_ | (~new_n143_ & x7));
  assign new_n140_ = ~new_n141_ & (new_n142_ | x5) & ~new_n123_ & (~x5 | ~x6 | x7);
  assign new_n141_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n142_ = (x2 | (x6 & (~x1 | x3))) & (~x1 | (x0 & (~x3 | ~x6))) & (x0 | (~x3 & x6));
  assign new_n143_ = (x1 | (~x5 & (~x0 | ~x2 | ~x3 | x5 | ~x6))) & (~x5 | ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & x6 & (~x0 | ~x3))) & (x5 | ~x6 | (x0 & (~x0 | ~x2 | x3)));
  assign z35 = (~x4 & (new_n145_ | ~new_n122_ | (~new_n146_ & ~x5))) | new_n126_ | (x4 & ~x5);
  assign new_n145_ = x1 & ((~x0 & ~x5) | (new_n85_ & x5 & x0 & ~x2 & ~x3));
  assign new_n146_ = (~x0 | (x3 & (~x3 | ~x7))) & (x0 | x1) & (x6 | x7);
  assign z36 = ((new_n148_ | ~new_n149_) & x5) | (~x4 & (new_n151_ | (~new_n150_ & ~x5)));
  assign new_n148_ = x1 & (x3 | (x0 & ~x2 & ~x3 & new_n85_ & ~x4));
  assign new_n149_ = (x1 | (x4 ? ~x3 : ~x7)) & (~x2 | (x4 & (x3 | ~x4))) & (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n150_ = (~x0 | (x3 & (~x3 | ~x7))) & (~x6 | (x7 ? x0 : ~x3)) & (x6 | x7) & (x0 | (~x1 & x6));
  assign new_n151_ = ~x0 & ~x2 & ~x3;
  assign z37 = new_n156_ | (~new_n153_ & ~x4);
  assign new_n153_ = ~new_n154_ & (new_n155_ | x5) & ~new_n151_ & (~x2 | ~x5);
  assign new_n154_ = ~x1 & (~x3 | (x3 & ~x5 & ~x6 & x0 & ~x2));
  assign new_n155_ = (~x0 | ((~x2 | x6) & (~x3 | ~x7))) & (x0 | (x6 & (~x6 | ~x7))) & (~x2 | x3) & (~x1 | x2 | ~x3 | x6);
  assign new_n156_ = x5 & ((x1 & (x3 | (~x0 & x4))) | (x3 & (x0 ? (x2 & x4) : (x2 ? x4 : ~x1))) | (~x3 & x4 & (~x1 | x2)));
  assign z39 = x4 | (~x4 & (new_n158_ | (~new_n159_ & ~x5) | new_n151_ | (new_n160_ & x5)));
  assign new_n158_ = ~x7 & (x6 | (~x3 & x5 & ~x6));
  assign new_n159_ = x0 & (~x1 | (x3 ? ~x6 : x2)) & (x2 | x6) & (~x0 | ~x2 | (x6 & (~x6 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n160_ = x7 & ((x1 & x6 & (x0 ? ~x3 : (x2 | (~x2 & x3)))) | ~x1 | ~x6 | (x0 & x3));
  assign z40 = new_n126_ | (x4 & ~x5) | (~x4 & (~new_n162_ | (~new_n164_ & ~x5)));
  assign new_n162_ = (new_n163_ | ~x6) & (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7)));
  assign new_n163_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (x0 | x3 | (~x2 & (~x1 | x2 | ~x5 | ~x7)));
  assign new_n164_ = (~x6 | ((~x7 | (x0 & (~x0 | x1 | (x2 & (~x2 | ~x3))))) & (~x1 | ~x3))) & (x0 | (~x3 & x6)) & (~x1 | x2 | (x3 & (~x3 | x6))) & (~x0 | ~x2 | x6);
  assign z41 = ~new_n166_ | new_n171_ | (x3 & (new_n168_ | new_n169_ | ~new_n170_));
  assign new_n166_ = (x3 | ((x1 | (x4 & (~x4 | ~x5))) & (~x2 | (x4 ^ x5)))) & (~x4 | x5) & (~x2 | x4 | (~new_n167_ & ~x5));
  assign new_n167_ = x0 & ~x5 & ~x6;
  assign new_n168_ = x1 & (x5 | (x0 & ~x4 & ~x6));
  assign new_n169_ = ~x1 & ~x2 & ((~x0 & x5) | (~x5 & ~x6 & x0 & ~x4));
  assign new_n170_ = (~x0 | ((~x2 | ~x4 | ~x5) & (x4 | x5 | ~x7))) & (x0 | ((x4 | x5) & (~x2 | ~x4 | ~x5))) & (x4 | x5 | ~x6 | x7);
  assign new_n171_ = ~x0 & ((~x2 & ~x3 & ~x4) | (x1 & x4 & x5));
  assign z42 = x4 ? x5 : ~new_n173_;
  assign new_n173_ = (x1 | (x5 ? ~x7 : x0)) & new_n175_ & (new_n174_ | ~x1);
  assign new_n174_ = (~x6 | (x5 ? (~x7 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))) : ~x3)) & (x5 | (x0 & (x2 | x3)));
  assign new_n175_ = (~x0 | ((~x2 | x5 | (x6 & (x3 | ~x6 | ~x7))) & (~x3 | ~x5 | ~x7))) & (~x6 | x7) & (x6 | (x5 ? ~x7 : x2));
  assign z43 = x4 ? ~new_n181_ : (~new_n177_ | (~new_n180_ & x6));
  assign new_n177_ = ~new_n178_ & (new_n179_ | x5) & (~x5 | ~x7 | (x1 & x6));
  assign new_n178_ = x0 & ((x2 & ~x5 & ~x6) | (x3 & x5 & x7));
  assign new_n179_ = (x0 | (~x3 & x6)) & (~x1 | x2 | (x3 & (~x3 | x6)));
  assign new_n180_ = (~x1 | (x5 ? (~x7 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))) : ~x3)) & (x0 | ((~x2 | x3) & (x5 | ~x7))) & (x7 | (~x0 & ~x5));
  assign new_n181_ = (~x5 | ((~x0 | (~x1 & (~x2 | ~x3))) & (x0 | ~x1) & (~x2 | x3))) & x5 & (x0 | x2 | ~x3);
  assign z44 = (~new_n186_ & x5) | (~x4 & (~new_n183_ | (x2 & (new_n167_ | x5))));
  assign new_n183_ = (x5 | (new_n184_ & x0)) & ~new_n123_ & new_n185_ & (~new_n121_ | ~x0);
  assign new_n184_ = (x2 | ((~x1 | x3) & (~x0 | x1 | ~x3 | x6))) & (~x0 | (x3 ? ~x7 : ~x6));
  assign new_n185_ = (~x6 | x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n186_ = (~x1 | (~x3 & (x0 | ~x4))) & (~x4 | (x3 ? x1 : (~x0 & ~x2)));
  assign z45 = (~new_n192_ & x5) | (~x4 & (new_n188_ | ~new_n191_ | (~new_n190_ & ~x5)));
  assign new_n188_ = ~new_n189_ & ~x3;
  assign new_n189_ = (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (x0 | ~x6 | (~x2 & (~x1 | x2 | ~x5 | ~x7))) & (~x1 | x2 | x5) & (x6 | (x1 & (~x5 | x7)));
  assign new_n190_ = (~x0 | ((~x2 | x6) & (~x3 | ~x7))) & (x2 | x6) & (~x1 | ~x3 | ~x6);
  assign new_n191_ = (x1 | ((~x2 | ~x3) & (~x5 | ~x7))) & (~x6 | x7) & (~x5 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n192_ = (~x1 | ((x2 | ~x3) & (~x0 | ~x4))) & (~x4 | (x1 & (x2 | x3)));
  assign z46 = (~new_n197_ & x5) | (~x4 & (~new_n194_ | (~new_n196_ & ~x5)));
  assign new_n194_ = (new_n195_ | ~x1) & (~x6 | x7) & (~x5 | ((~x7 | (x1 & x6)) & ~x2 & (x6 | x7)));
  assign new_n195_ = (~x0 | ((~x3 | x6) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (~x5 | ~x6 | ~x7 | x0 | x2 | x3);
  assign new_n196_ = (x0 | (x1 & ~x3)) & (~x2 | (x3 & (~x0 | x6))) & (~x0 | (x3 & (~x3 | (~x7 & (x1 | x2 | x6)))));
  assign new_n197_ = (~x1 | (~x3 & (~x0 | ~x4))) & (~x4 | (x1 & (~x2 | x3)));
  assign z47 = ~new_n202_ | (~x4 & ((~new_n199_ & x5) | ~new_n201_ | (~new_n200_ & ~x5)));
  assign new_n199_ = x7 ? (x1 & x6 & (~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | ~x2)))) : x6;
  assign new_n200_ = (~x0 | (x3 & (~x2 | x6))) & (~x1 | (x3 ? ~x6 : x2)) & (x2 | x6);
  assign new_n201_ = (x1 | (x3 ? ~x2 : x6)) & (~x6 | (x7 & (x0 | ~x2 | x3)));
  assign new_n202_ = (~x0 | (x1 & (~x1 | ~x4 | ~x5))) & (~x1 | x2 | ~x3 | ~x5) & (~x4 | (x5 & (~x5 | (x1 & (x2 | x3)))));
  assign z48 = (~x1 & (x0 | (~x3 & ~x4))) | ~new_n207_ | (~new_n204_ & ~x4);
  assign new_n204_ = (~x2 | (~x5 & (x0 | ~x3 | x5))) & new_n206_ & (new_n205_ | x3);
  assign new_n205_ = (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | x2);
  assign new_n206_ = (x5 | ((~x1 | ~x3 | ~x6) & (x0 | (~x1 & (~x6 | ~x7))))) & (~x6 | x7) & (x6 | ((~x5 | ~x7) & (~x3 | ((~x0 | ~x1) & (~x5 | x7)))));
  assign new_n207_ = (~x4 | (x5 & (~x5 | (x2 ? (x3 & (x0 | ~x3)) : x3)))) & (~x1 | ~x3 | ~x5);
  assign z49 = (~new_n212_ & ~x4) | (~new_n209_ & x5);
  assign new_n209_ = (new_n210_ | x3) & new_n211_ & (~x1 | (~x3 & (x0 | ~x4)));
  assign new_n210_ = (x2 | ~x4) & (x4 | x6 | x7) & (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n211_ = (x1 | (x4 ? ~x3 : ~x7)) & (x4 | (~x2 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n212_ = (x2 | (~new_n213_ & (x5 | x6))) & (~x6 | x7) & (new_n214_ | x5);
  assign new_n213_ = ~x0 & ~x3;
  assign new_n214_ = x0 ? (x3 & (~x2 | x6) & (~x3 | ~x7)) : (~x1 & (~x6 | ~x7));
  assign z50 = (~new_n218_ & x5) | (~x4 & (~new_n216_ | (~new_n219_ & x0)));
  assign new_n216_ = ~new_n217_ & (~x6 | (x7 & (~new_n84_ | x0)));
  assign new_n217_ = ~x5 & ((~x0 & (~x6 | (x2 & x3))) | (~x2 & ~x6) | (x1 & x2 & x6));
  assign new_n218_ = (x1 | (x4 ? ~x3 : ~x7)) & (~x2 | (x4 & (x3 | ~x4))) & (~x3 | (~x1 & (x4 | x6 | x7))) & (x3 | ((x4 | x6 | x7) & (x2 | (~x4 & (~x1 | x4 | ~x6 | ~x7))))) & (x4 | x6 | ~x7);
  assign new_n219_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5))) & (x5 | (x3 & (~x2 | x6)));
  assign z51 = new_n223_ | (~new_n221_ & x5) | (x4 & ~x5) | (~x4 & (new_n224_ | ~new_n225_));
  assign new_n221_ = new_n222_ & (~x4 | ((x1 | x3) & (x0 | (~x1 & (~x2 | ~x3)))));
  assign new_n222_ = (~x3 | ((~x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x2 & (x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n223_ = x0 & (~x1 | (~x3 & ~x4 & ~x5 & x6));
  assign new_n224_ = ~x2 & ((~x0 & ~x3) | (~x5 & ~x6 & x1 & x3));
  assign new_n225_ = (x5 | ((~x1 | ~x3 | ~x6) & (x0 | (~x1 & (~x6 | ~x7))))) & (~x6 | x7) & (x1 | x3);
  assign z52 = new_n230_ | (~x4 & (~new_n227_ | new_n229_));
  assign new_n227_ = (new_n228_ | x5) & ~new_n123_ & new_n185_ & (~new_n121_ | ~x0);
  assign new_n228_ = x0 ? ((x3 | ~x6) & (~x3 | ~x7) & (x1 | x2 | x6)) : (~x1 & (~x6 | ~x7));
  assign new_n229_ = x2 & (x5 | (x0 & ~x1 & x3));
  assign new_n230_ = x5 & ((x0 & (x2 ? (x3 & x4) : ~x1)) | (x1 & (x3 | (~x0 & x4))) | (~x0 & x4 & ((x2 & x3) | (~x1 & ~x2 & ~x3))));
  assign z53 = ((~new_n232_ | ~new_n234_) & x5) | (~x4 & (~new_n236_ | (~new_n235_ & ~x5)));
  assign new_n232_ = (~new_n233_ | x4) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x3 | ~x4 | (~x0 & x2));
  assign new_n233_ = x7 & (~x6 | (x6 & ((x1 & (x0 ? (x2 & ~x3) : (x2 | (~x2 & x3)))) | (x0 & ~x1 & (~x2 ^ ~x3)))));
  assign new_n234_ = x4 ? x1 : ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7));
  assign new_n235_ = (x0 | (x1 & (~x2 | ~x3))) & (~x1 | (x3 ? ~x6 : x2)) & (~x0 | (x3 & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n236_ = (~x6 | x7) & (~x2 | (x0 ? (x1 | ~x3) : (x3 | ~x6)));
  assign z54 = ~new_n242_ | (~x4 & (new_n240_ | ~new_n238_ | (~new_n241_ & x6)));
  assign new_n238_ = x5 ? ((x6 | (~x7 & (x3 | x7))) & (~x3 | (x7 ? ~x0 : x6))) : new_n239_;
  assign new_n239_ = (~x2 | x3) & (~x1 | x2 | ~x3 | x6) & (~x0 | (x3 & (~x2 | x6)));
  assign new_n240_ = ~x1 & ((x2 & x3) | (~x0 & ~x5));
  assign new_n241_ = (x0 | ~x7 | (x5 & (~x1 | x2 | x3 | ~x5))) & x7 & (~x1 | ~x3 | x5);
  assign new_n242_ = (~x0 | (x1 & (~x1 | ~x4 | ~x5))) & (x1 | (x3 ? (~x4 | ~x5) : x2)) & (~x4 | ((x0 | x2 | ~x3) & x5 & (~x2 | x3 | ~x5)));
  assign z55 = (~new_n244_ & x0) | (~new_n246_ & x5) | (x4 & ~x5) | (~new_n247_ & ~x4);
  assign new_n244_ = (new_n245_ | x4) & x1 & (~x4 | ~x5 | (x3 & (~x2 | ~x3)));
  assign new_n245_ = (x5 | (x3 & (~x2 | x6))) & (~x1 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n246_ = (x1 | ~x4) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x4 | ~x7 | (x1 & x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n247_ = (~x6 | x7) & (x5 | ((~x1 | ~x3 | ~x6) & (x0 | (x1 & (~x6 | ~x7)))));
  assign z56 = ~new_n253_ | (~new_n249_ & ~x4);
  assign new_n249_ = ~new_n240_ & (new_n250_ | x2) & new_n252_ & (new_n251_ | ~x0);
  assign new_n250_ = (x0 | (x3 & (~x5 | ~x6 | ~x7 | ~x1 | ~x3))) & (~x1 | x3 | (x5 & (~x6 | ~x7 | ~x0 | ~x5)));
  assign new_n251_ = (~x3 | ~x7) & (~x1 | ((~x3 | x6) & (~x2 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n252_ = (~x2 | x5 | (x3 & (x0 | ~x3))) & (~x6 | x7) & (~x5 | x6);
  assign new_n253_ = (~x0 | (x1 & (~x1 | ~x4 | ~x5))) & (~x4 | x5) & (~x5 | ((x3 | ~x4) & (x0 | ~x3 | (x2 ? ~x4 : x1))));
  assign z57 = ~new_n258_ | (~x4 & (~new_n255_ | (~new_n257_ & x5)));
  assign new_n255_ = ~new_n256_ & (~x6 | x7) & (x1 | x3);
  assign new_n256_ = ~x5 & ((x0 & (~x3 | (x2 & ~x6))) | (~x0 & x3) | (x2 & (~x3 | (x1 & x6))));
  assign new_n257_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | x3 | ~x6)))));
  assign new_n258_ = (~x3 | ((~x4 | (x0 ? (~x2 | ~x5) : (x2 & (~x2 | ~x5)))) & (x0 | x1 | x2 | ~x5))) & (~x0 | (x1 & (x3 | ~x4 | ~x5))) & (~x4 | (x5 & (x3 | (x1 & ~x2) | ~x5)));
  assign z58 = ~new_n266_ | (~x4 & (new_n260_ | new_n265_ | new_n261_ | ~new_n263_));
  assign new_n260_ = ~x0 & ((~x2 & ~x3) | (x1 & x2 & new_n85_ & x5));
  assign new_n261_ = ~new_n262_ & ~x2;
  assign new_n262_ = (x5 | x6) & (~x5 | ~x6 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n263_ = (new_n264_ | ~x6) & (~x5 | x6) & (x5 | ((~x2 | x3) & (~x0 | (x3 & (~x2 | x6)))));
  assign new_n264_ = x7 & (~x1 | ((~x3 | x5) & (~x0 | ~x2 | x3 | ~x5 | ~x7)));
  assign new_n265_ = ~x1 & ((x5 & x7) | (x2 & x3));
  assign new_n266_ = (~x0 | (x1 & (~x1 | ~x4 | ~x5))) & (~x4 | x5) & (~x5 | ((x2 | (x3 ? ~x1 : ~x4)) & (~x4 | (x3 ? x1 : ~x2))));
  assign z59 = ~new_n272_ | (~x4 & (new_n158_ | new_n269_ | new_n268_ | ~new_n271_));
  assign new_n268_ = ~new_n195_ & x1;
  assign new_n269_ = ~new_n270_ & ~x5;
  assign new_n270_ = (x0 | (x6 & (~x2 | ~x3))) & (x2 | x6) & (~x6 | ((~x1 | ~x2) & (~x0 | (x3 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))))));
  assign new_n271_ = (x1 | ((x3 | x6) & (~x5 | ~x7))) & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n272_ = x5 ? ((~x1 | (~x3 & (x0 | ~x4))) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x1 | ((x3 | ~x4) & (~x0 | x2))) & (x2 | x3 | ~x4)) : ~x4;
  assign z60 = ~new_n276_ | (~x4 & (~new_n275_ | (~new_n274_ & ~x3)));
  assign new_n274_ = (~x6 | ((x0 | ~x2) & (~x1 | ~x5 | ~x7 | (~x0 & (x0 | x2))))) & (~x5 | x6 | x7) & (~x0 | x5);
  assign new_n275_ = (x5 | (x0 & (~x1 | ~x3 | ~x6))) & (~x6 | x7) & (x6 | ((~x5 | ~x7) & (~x3 | ((~x0 | ~x1) & (~x5 | x7)))));
  assign new_n276_ = (~x5 | ((x0 | (x1 ? ~x4 : (x2 | ~x3))) & (x1 | ~x4) & (~x1 | ~x3))) & (~x0 | x1) & (~x4 | x5);
  assign z61 = (~new_n281_ & x5) | (~x4 & (new_n278_ | ~new_n279_ | (~new_n280_ & ~x5)));
  assign new_n278_ = x2 & (x5 | (new_n85_ & ~x5 & x0 & ~x1 & x3));
  assign new_n279_ = (~new_n121_ | ~x0) & ~new_n123_ & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n280_ = (~x0 | (x3 & (x1 | x2 | ~x6 | ~x7))) & x0 & (x2 | x6) & (~x1 | ~x3 | ~x6);
  assign new_n281_ = (~x3 | (~x1 & (x0 | (x2 ? ~x4 : x1)))) & (~x2 | x3 | ~x4) & (x2 | ((~x0 | x1) & (x3 | ~x4)));
  assign z62 = new_n287_ | (~x4 & (new_n229_ | new_n284_ | new_n283_ | ~new_n286_));
  assign new_n283_ = new_n121_ & x0;
  assign new_n284_ = ~new_n285_ & ~x5;
  assign new_n285_ = x0 ? (x3 ? (~x7 & (x1 | x2 | x6)) : ~x6) : (~x1 & ~x3);
  assign new_n286_ = (x1 | (x3 & (~x5 | ~x7))) & ~new_n123_ & (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n287_ = x5 & (x1 ? (x3 | (~x0 & x4)) : x4);
  assign z17 = 1'b0;
  assign z38 = ~new_n133_ | (~x4 & (~new_n128_ | (~new_n132_ & x0)));
endmodule


