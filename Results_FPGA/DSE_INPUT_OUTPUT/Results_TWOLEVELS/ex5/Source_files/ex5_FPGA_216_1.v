// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:47 2020

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
  wire new_n76_, new_n78_, new_n82_, new_n84_, new_n86_, new_n89_, new_n93_,
    new_n95_, new_n97_, new_n100_, new_n104_, new_n108_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x5 & x7) | (new_n76_ & x5 & ~x6 & ~x7);
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = (~x5 & x7) | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z05 = (~x5 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x5 & (x7 | (new_n82_ & ~x0 & new_n78_ & ~x6 & ~x7));
  assign new_n82_ = ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & (~x5 | (new_n86_ & x0 & new_n76_ & x5 & x6));
  assign new_n86_ = x1 & x2;
  assign z10 = x7 & (~x5 | (new_n86_ & ~x0 & ~x4 & x5 & x6));
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & (~x5 | (new_n82_ & x0 & new_n76_ & x5 & x6));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x7 & x6 & new_n93_ & x5;
  assign new_n93_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z16 = x7 & (~x5 | (new_n97_ & x0 & new_n78_ & x5 & x6));
  assign new_n97_ = x1 & ~x2;
  assign z17 = ~x5 & (x7 | (x0 & ~x1 & ~x2 & x4 & ~x7));
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n100_ & x2;
  assign new_n100_ = ~x0 & ~x1;
  assign z19 = z22 | (new_n100_ & ~x2 & ~x3 & x4);
  assign z22 = ~x5 & x7;
  assign z20 = ~x5 & (x7 | (new_n76_ & ~x6 & ~x7 & new_n104_ & x0));
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = ~x7 & ~x6 & new_n93_ & ~x5;
  assign z23 = x5 & x3 & new_n100_ & ~x2;
  assign z24 = ~x5 & (x7 | (new_n104_ & ~x0 & new_n108_ & ~x3));
  assign new_n108_ = ~x4 & x6;
  assign z25 = ~x5 & (x7 | (new_n97_ & ~x0 & new_n76_ & x6 & ~x7));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z31 = (~new_n112_ & ~x7) | ~new_n114_ | (~new_n115_ & x5);
  assign new_n112_ = (new_n113_ | x5) & (x4 | ((x3 | (x6 ? x1 : ~x5)) & (~x5 | (~x6 & (~x3 | x6)))));
  assign new_n113_ = (~x2 | (~x0 & (~x1 | ~x3))) & (~x1 | (x3 & (x2 | ~x3))) & (x1 | (x0 ? (x2 | ~x4) : (~x4 & (x4 | x6)))) & (~x3 | x4 | ~x6);
  assign new_n114_ = ~z22 & (~x3 | ~x4 | x0 | x2);
  assign new_n115_ = (~x0 | (x4 ? ~x2 : ~x7)) & (~x1 | (~x3 & (x2 | x3 | ~x4))) & (~x2 | (x4 ? x3 : ~x7)) & (x4 | ~x7 | x0 | x2);
  assign z32 = (~x7 & (~new_n118_ | (~new_n117_ & ~x5))) | (~new_n115_ & x5) | new_n119_ | (~x5 & x7);
  assign new_n117_ = (~x2 | (~x0 & (~x1 | ~x3))) & (x1 | (x0 ? (x2 | (~x4 & (x3 | x4 | x6))) : (x4 | x6))) & (~x1 | (x3 & (x2 | ~x3))) & (~x3 | x4 | ~x6);
  assign new_n118_ = (x3 | (~x2 & (x4 | ~x5 | x6))) & (x4 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6)));
  assign new_n119_ = ~x0 & ~x2 & x4 & (x3 | (~x1 & ~x3));
  assign z33 = (~x6 & (x5 ? ~x4 : ~x7)) | (~new_n125_ & x5) | (~new_n121_ & ~x7);
  assign new_n121_ = ~new_n123_ & ~new_n124_ & (new_n122_ | x5);
  assign new_n122_ = (~x0 | (x1 ? x3 : (x2 | ~x4))) & (~x3 | (~x4 & (x4 | ~x6)));
  assign new_n123_ = ~x4 & x6 & (x5 | (~x1 & ~x3));
  assign new_n124_ = ~x3 & (x2 | (~x0 & ~x2));
  assign new_n125_ = new_n126_ & (new_n127_ | ~x0) & ~new_n129_ & (new_n128_ | x0);
  assign new_n126_ = x1 ? (x2 | (~x4 & (~x0 | x4 | ~x6 | ~x7))) : ~x2;
  assign new_n127_ = (~x2 | ~x4) & (x1 | ~x3);
  assign new_n128_ = (~x1 | ((x3 | ~x4) & (~x2 | x4 | ~x6 | ~x7))) & (~x3 | ~x4) & (x2 | x4 | ~x7);
  assign new_n129_ = ~x1 & ~x2 & ~x3;
  assign z34 = (~new_n133_ & x4) | (~new_n135_ & x7) | (~x7 & (new_n131_ | ~new_n134_));
  assign new_n131_ = ~new_n132_ & ~x5;
  assign new_n132_ = (~x1 | (x3 & (x2 | ~x3) & (~x2 | ~x3))) & (~x0 | ~x2) & (x4 | (x6 & (~x3 | ~x6)));
  assign new_n133_ = (x1 | (~x5 & (x0 | x5 | x7))) & (~x5 | ((x0 | (~x3 & (~x1 | x3))) & (~x1 | x2) & (~x0 | ~x2)));
  assign new_n134_ = (x3 | ((x0 | x2) & (x4 | ~x5 | x6))) & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n135_ = x5 & (x4 | ~x5 | (~x0 & ~x2 & (x0 | x2)));
  assign z35 = (~new_n137_ & x5) | (~x7 & (new_n140_ | (~new_n141_ & ~x5)));
  assign new_n137_ = (~x0 | (x4 ? ~x2 : ~x7)) & new_n139_ & (new_n138_ | x2);
  assign new_n138_ = (x0 | ((x4 | ~x7) & (x1 | ~x3))) & (~x1 | x3 | ~x4);
  assign new_n139_ = (~x2 | (x4 ? x3 : ~x7)) & (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | x7 | (~x6 & (x3 | x6)));
  assign new_n140_ = ~x3 & (x2 | (new_n108_ & ~x1));
  assign new_n141_ = (~x0 | (x1 ? x3 : (x2 | ~x4))) & (~x3 | (~x4 & (x4 | ~x6))) & (x4 | x6) & (x0 | ~x1 | x3);
  assign z36 = new_n143_ | (~new_n145_ & x5) | (~x7 & (~new_n144_ | (~new_n132_ & ~x5)));
  assign new_n143_ = x4 & ((~x0 & (x1 ? (~x3 & x5) : (~x5 & ~x7))) | (x5 & (~x1 | (x0 & ~x3))));
  assign new_n144_ = (x4 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6))) & (x3 | ((x0 | x2) & (x4 | ~x5 | x6)));
  assign new_n145_ = (~x1 | ~x3) & (x4 | ~x7 | (~x0 & ~x2 & (x0 | x2)));
  assign z37 = (~new_n149_ & x5) | (~x7 & (new_n147_ | (~new_n148_ & ~x5)));
  assign new_n147_ = ~x3 & (x2 | (new_n108_ & ~x1) | (~x0 & ~x2));
  assign new_n148_ = (~x0 | x1 | x2 | (~x4 & (x3 | x4 | x6))) & (~x3 | (~x4 & x6));
  assign new_n149_ = (~x1 | (~x3 & (x0 | x3 | ~x4))) & ((~x2 & (x0 | x2)) | ((x1 | ~x3) & (x4 | ~x7))) & (x3 | (x2 ? ~x4 : x1));
  assign z38 = ~new_n151_ | (~x0 & (new_n155_ | (new_n154_ & ~x5)));
  assign new_n151_ = (x7 | (new_n118_ & (new_n152_ | x5))) & (x5 | ~x7) & (new_n153_ | ~x5);
  assign new_n152_ = (~x2 | (~x0 & (~x1 | ~x3))) & (~x3 | x4 | ~x6) & (~x0 | ((~x1 | (x3 & (x2 | ~x3))) & (x1 | x2 | x3 | x4 | x6)));
  assign new_n153_ = (~x0 | (x4 ? ~x2 : ~x7)) & (~x1 | (~x3 & (x2 | x3 | ~x4))) & (~x2 | (x4 ? x3 : ~x7));
  assign new_n154_ = ~x7 & (x1 ? (~x3 | (~x2 & x3)) : (~x4 & ~x6));
  assign new_n155_ = ~x2 & (x4 ? (x3 | (~x1 & ~x3)) : (x5 & x7));
  assign z39 = (~new_n160_ & x5) | (~x5 & x7) | (~x7 & (new_n157_ | new_n124_ | (~new_n159_ & ~x5)));
  assign new_n157_ = ~new_n158_ & ~x4;
  assign new_n158_ = (~x5 | ~x6) & (x3 | (x6 ? x1 : ~x5));
  assign new_n159_ = (~x0 | (x1 ? x3 : (x2 | ~x4))) & x6 & (~x3 | (~x4 & (x4 | ~x6)));
  assign new_n160_ = (~x0 | (x4 ? ~x2 : ~x7)) & (~x4 | ((x0 | (~x3 & (~x1 | x3))) & x1 & (~x1 | x2))) & (x4 | ~x7 | (~x2 & (x0 | x2)));
  assign z40 = ~new_n114_ | (~new_n115_ & x5) | (~x7 & (~new_n118_ | (~new_n162_ & ~x5)));
  assign new_n162_ = (x1 | (x0 ? (x2 | ~x4) : (x4 | x6))) & (~x1 | (x3 & (x2 | ~x3) & (~x2 | ~x3))) & (~x3 | x4 | ~x6) & (~x0 | ~x2);
  assign z41 = (~new_n149_ & x5) | (~x7 & (new_n147_ | (~new_n164_ & ~x5)));
  assign new_n164_ = (~x0 | x1 | x2 | (~x4 & (x3 | x4 | x6))) & (~x3 | (~x4 & x6 & (x4 | ~x6)));
  assign z42 = new_n166_ | (~new_n169_ & x5) | (~x7 & (new_n123_ | (~new_n168_ & ~x5)));
  assign new_n166_ = ~new_n167_ & (x5 ? x4 : ~x7);
  assign new_n167_ = x0 ? ~x2 : (~x1 | x3);
  assign new_n168_ = (~x0 | (x1 ? x3 : (x2 | ~x4))) & (~x3 | (~x4 & (x4 | ~x6))) & x6 & (x0 | x1 | ~x4);
  assign new_n169_ = (x0 | ((~x3 | ~x4) & (x2 | x4 | ~x7))) & (~x4 | (x1 & (~x1 | x2))) & (x4 | ~x7 | (~x0 & ~x2));
  assign z43 = new_n171_ | ~new_n114_ | (~new_n173_ & x5);
  assign new_n171_ = ~x7 & ((~new_n172_ & ~x5) | (~x4 & x6 & (x0 | x5)));
  assign new_n172_ = (~x1 | (x3 & (x2 | ~x3) & (~x2 | ~x3))) & (~x3 | x4 | ~x6) & (~x0 | ~x2) & (x1 | ((~x2 | x3) & (x0 | x4 | x6)));
  assign new_n173_ = (~x0 | (x4 ? ~x2 : ~x7)) & (x0 | ((x2 | x4 | ~x7) & (~x1 | ~x2 | ~x3 | ~x4))) & (~x4 | (x2 ? x3 : ~x1)) & (~x2 | x4 | ~x7);
  assign z44 = new_n175_ | (~new_n178_ & x5) | (~x7 & (~new_n177_ | (~new_n176_ & ~x5)));
  assign new_n175_ = ~x2 & ((~x0 & ~x4 & x5 & x7) | (x0 & ~x1 & x4 & ~x5 & ~x7));
  assign new_n176_ = (x0 | (x1 ? x3 : (x4 | x6))) & (~x3 | (~x4 & x6 & (x4 | ~x6))) & (~x0 | ~x1 | x3);
  assign new_n177_ = (~x2 | x3) & (x4 | ((~x5 | (~x6 & (~x3 | x6))) & (x3 | (x6 ? x1 : ~x5))));
  assign new_n178_ = (~x4 | ((x0 | (~x3 & (~x1 | x3))) & (x3 | (~x0 & ~x2)))) & (~x2 | x4 | ~x7) & (~x0 | (~x3 & (x4 | ~x7)));
  assign z45 = (~new_n180_ & ~x4) | (~new_n183_ & x0) | (~new_n184_ & x4) | (new_n185_ & ~x0);
  assign new_n180_ = (new_n181_ | ~x0) & (new_n182_ | x7) & (~x5 | ~x7 | (~x2 & (x0 | x2)));
  assign new_n181_ = (~x5 | ~x7) & (x5 | x6 | x7 | x1 | x2 | x3);
  assign new_n182_ = (x3 | (x6 ? x1 : ~x5)) & (~x5 | (~x6 & (~x3 | x6))) & (x5 | ((~x3 | ~x6) & (x0 | ((x1 | x6) & (~x1 | ~x2 | x3 | ~x6)))));
  assign new_n183_ = (x7 | ((x1 | ~x3) & (x5 | ((~x1 | (x3 & (x2 | ~x3))) & ~x2 & (x1 | x2 | ~x4))))) & (~x2 | ~x4 | ~x5);
  assign new_n184_ = (~x5 | (x1 & (~x1 | x2))) & (x0 | x1 | x5 | x7);
  assign new_n185_ = ~x2 & ~x7 & (~x3 | (x1 & x3 & ~x5));
  assign z46 = ~new_n190_ | (~x7 & (~new_n187_ | (~new_n192_ & ~x4)));
  assign new_n187_ = ~new_n188_ & (new_n189_ | x5);
  assign new_n188_ = x2 & ~x3;
  assign new_n189_ = (~x0 | (x1 ? x3 : (x2 | ~x4))) & (~x3 | (~x4 & x6));
  assign new_n190_ = ~new_n191_ & ~z22 & (~new_n100_ | x2 | x3 | ~x4);
  assign new_n191_ = x5 & ((~x0 & ((x3 & x4) | (~x2 & ~x4 & x7))) | (x0 & x3) | ((x0 | x2) & (x4 ? ~x3 : x7)));
  assign new_n192_ = (x3 | (x6 ? x1 : ~x5)) & (~x5 | (~x6 & (~x3 | x6))) & (x5 | ((x0 | ((x1 | x6) & (~x1 | x2 | x3 | ~x6))) & (~x3 | ~x6) & (~x0 | x1 | x2 | x3 | x6)));
  assign z47 = new_n194_ | (~new_n201_ & x4) | new_n196_ | ~new_n200_ | (~new_n202_ & ~x4);
  assign new_n194_ = ~new_n195_ & x3;
  assign new_n195_ = (x1 | ~x2 | ~x5) & (x4 | x5 | ~x6 | x7);
  assign new_n196_ = x2 & ((~new_n198_ & x0) | (~x0 & new_n199_ & x1) | (new_n197_ & ~x1));
  assign new_n197_ = ~x3 & x5;
  assign new_n198_ = (x5 | x7) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n199_ = ~x4 & x6 & ((x5 & x7) | (~x3 & ~x5 & ~x7));
  assign new_n200_ = ~z22 & x2;
  assign new_n201_ = (x0 | x1 | x5 | x7) & (~x0 | ~x2 | ~x5);
  assign new_n202_ = (~x5 | x6) & (x7 | ((~x5 | ~x6) & (x1 | ((x3 | ~x6) & (x0 | x5 | x6)))));
  assign z48 = (~new_n204_ & ~x7) | (x5 & (new_n207_ | new_n209_ | ~new_n210_));
  assign new_n204_ = (new_n205_ | x5) & ~new_n206_ & ~new_n124_ & (x4 | ~x5 | ~x6);
  assign new_n205_ = (~x0 | (x1 ? (x3 & (x2 | ~x3)) : (x2 | (~x4 & (x3 | x4 | x6))))) & (~x3 | ((~x1 | (~x2 & (x0 | x2))) & (x4 | ~x6) & (x0 | x1 | ~x2 | (~x4 & (x4 | x6)))));
  assign new_n206_ = ~x1 & (x3 ? x0 : (~x4 & x6));
  assign new_n207_ = ~x3 & ((~x0 & x1 & (x4 | (new_n208_ & ~x2 & ~x4))) | (~x1 & ~x2) | (x4 & (x0 | x2)));
  assign new_n208_ = x6 & x7;
  assign new_n209_ = x0 & (x3 | (~x4 & x7));
  assign new_n210_ = (~x2 | ((x1 | ~x3) & (x4 | ~x7))) & (~x1 | ~x3) & (x4 | x6);
  assign z49 = new_n166_ | ~new_n212_ | ((new_n213_ | new_n214_) & x3);
  assign new_n212_ = x2 & (x5 | ~x7) & (x4 | ((new_n158_ | x7) & (~x2 | ~x5 | ~x7)));
  assign new_n213_ = ~x0 & x4 & (x5 | (~x5 & ~x7 & ~x1 & x2));
  assign new_n214_ = ~x7 & ((~x4 & (x5 ^ x6)) | (x1 & x2 & ~x5));
  assign z50 = (~new_n216_ & x2) | (~new_n217_ & ~x5) | ~x2 | (x1 & x3 & x5);
  assign new_n216_ = (x3 | (x7 & (~x4 | ~x5))) & (~x5 | ((x1 | ~x3) & (x4 | ~x7)));
  assign new_n217_ = ~x7 & (x7 | (x6 & (~x3 | (~x4 & (x4 | ~x6)))));
  assign z51 = ((new_n219_ | ~new_n220_) & ~x4) | new_n223_ | (~new_n222_ & ~x7);
  assign new_n219_ = x6 & ((x0 & (~x7 | (new_n97_ & x3 & x5 & x7))) | (~x7 & (x5 | (x3 & ~x5))));
  assign new_n220_ = (x2 | ((x0 | ~x5 | ~x7) & (~new_n221_ | ~x0 | x5 | x6 | x7))) & (~x5 | (x6 & (~x2 | ~x7)));
  assign new_n221_ = ~x1 & ~x3;
  assign new_n222_ = (x5 | ((x2 | (x0 ? (x1 ? ~x3 : ~x4) : (~x1 | ~x3))) & (x0 | ((~x1 | x3) & (~x3 | ~x4 | x1 | ~x2))) & (x1 | ~x2 | x3))) & (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x3))) & (~x0 | x1 | ~x3);
  assign new_n223_ = x5 & (x1 ? (x4 & ((~x2 & x3) | (~x0 & (~x3 | (x2 & x3))))) : (x2 | (~x2 & ~x3) | (x0 & x3)));
  assign z52 = (~new_n227_ & ~x0) | new_n225_ | new_n228_ | (new_n229_ & ~x1);
  assign new_n225_ = ~x4 & ((~new_n226_ & ~x7) | (x5 & x7 & (x0 | x2)));
  assign new_n226_ = (~x0 | (~x6 & (x1 | x2 | x3 | x5 | x6))) & (~x5 | ~x6) & (x3 | (x6 ? x1 : ~x5)) & (~x3 | (x5 ^ ~x6));
  assign new_n227_ = (x7 | ((x2 | x3) & (x5 | ((~x1 | (x3 & (x2 | ~x3))) & (x1 | ~x2 | ~x3 | ~x4))))) & (~x5 | ((x2 | x4 | ~x7) & (~x1 | x3 | ~x4)));
  assign new_n228_ = x3 & ((~x1 & ((x2 & x5) | (x0 & ~x7))) | (x0 & (x5 | (x1 & ~x2 & ~x5 & ~x7))) | (x1 & (x5 | (x2 & ~x5 & ~x7))));
  assign new_n229_ = ~x2 & ((~x3 & x5) | (~x5 & ~x7 & x0 & x4));
  assign z53 = (~new_n232_ & x5) | (~x7 & (~new_n231_ | new_n235_ | (~new_n236_ & ~x5)));
  assign new_n231_ = ~new_n206_ & (x4 | ~x5 | ~x6);
  assign new_n232_ = new_n234_ & (new_n233_ | ~x1);
  assign new_n233_ = x4 ? ((x2 | x3) & (x0 | ~x2 | ~x3)) : (~x6 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))));
  assign new_n234_ = (~x0 | (x3 ? x1 : ~x4)) & (x4 | x6) & (x1 | ((x0 | x2 | ~x3) & (~x2 | x3) & ~x4));
  assign new_n235_ = ~x0 & ((~x2 & ~x3) | (x1 & x2 & x3));
  assign new_n236_ = (x1 | (x0 ? (x2 | ~x4) : (~x4 & (x4 | x6)))) & (~x3 | x4 | ~x6) & (x3 | ((~x0 | (~x1 & (x4 | x6 | x1 | x2))) & (~x2 | (x1 & (x0 | ~x1 | x4 | ~x6)))));
  assign z54 = (~new_n242_ & ~x7) | (x5 & (~new_n239_ | (~new_n238_ & ~x2)));
  assign new_n238_ = x1 ? ((~x3 | ~x4) & (x0 | x3 | ~new_n208_ | x4)) : x3;
  assign new_n239_ = new_n241_ & (new_n240_ | x3) & (~x3 | (~new_n82_ & ~x0));
  assign new_n240_ = (~x2 | ~x4) & (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n241_ = x4 ? x1 : (x6 & (~x6 | x7));
  assign new_n242_ = (~x2 | (x3 & (~x0 | x5))) & ~new_n244_ & (new_n243_ | x5);
  assign new_n243_ = (x1 | (x0 ? (x2 | (~x4 & (x4 | x6))) : (~x4 & (x4 | x6)))) & (~x3 | x4 | ~x6) & (~x1 | (x0 ? (x3 & (x2 | ~x3)) : (x2 | (~x3 & (x3 | x4 | ~x6)))));
  assign new_n244_ = ~x1 & ~x3 & ~x4 & x6;
  assign z55 = new_n246_ | (~new_n251_ & x0) | (~new_n250_ & ~x1);
  assign new_n246_ = ~x4 & ((~new_n247_ & x6) | new_n248_ | (~new_n249_ & ~x6));
  assign new_n247_ = (~x1 | ((x2 | ((~x0 | ~x5 | ~x7) & (x5 | x7 | x0 | x3))) & (x0 | ~x2 | ((x3 | x5 | x7) & (~x5 | ~x7))))) & (x7 | ((x1 | x3) & ~x5 & (~x3 | x5)));
  assign new_n248_ = ~x0 & ((~x2 & x5 & x7) | (~x6 & ~x7 & ~x1 & ~x5));
  assign new_n249_ = ~x5 & (x3 | x5 | x7 | ~x0 | x1 | x2);
  assign new_n250_ = (~x5 | (~x2 & (~x0 | ~x3) & ~x4 & (x2 | x3))) & (x7 | (x0 ? (~x3 & (x2 | ~x4 | x5)) : (~x4 | x5)));
  assign new_n251_ = (~x2 | (x5 ? ~x4 : x7)) & (x3 | ((~x1 | x5 | x7) & (~x4 | ~x5)));
  assign z56 = (~new_n253_ & x5) | (~x7 & (new_n256_ | new_n206_ | (~new_n257_ & ~x5)));
  assign new_n253_ = ~new_n254_ & ~new_n209_ & ~new_n255_ & (x1 | ~x2 | ~x3);
  assign new_n254_ = x4 & (~x1 | (x0 & ~x3) | (~x0 & x1 & (~x3 | (x2 & x3))));
  assign new_n255_ = ~x4 & (~x6 | (~x0 & ~x2 & x7) | (x6 & ~x7));
  assign new_n256_ = x2 & (~x3 | (x1 & x3 & ~x5));
  assign new_n257_ = (~x3 | ((x4 | ~x6) & (~x0 | ~x1 | x2))) & (x1 | (x0 ? (x2 | ~x4) : (~x4 & (x4 | x6)))) & (x3 | (x0 ? (~x1 & (x4 | x6 | x1 | x2)) : ~x1));
  assign z57 = (~new_n259_ & x5) | (~x7 & (new_n256_ | new_n206_ | (~new_n262_ & ~x5)));
  assign new_n259_ = ~new_n260_ & new_n261_ & (x1 | (~new_n188_ & ~x4));
  assign new_n260_ = ~x0 & ((x3 & x4) | (~x2 & ~x4 & x7));
  assign new_n261_ = x4 ? ((~x2 | x3) & (~x0 | (~x2 & x3))) : (x6 & (~x6 | x7) & (~x0 | ~x7));
  assign new_n262_ = (~x3 | ((x4 | ~x6) & (x0 | ~x1 | x2))) & (x1 | (x0 ? (x2 | ~x4) : (~x4 & (x4 | x6)))) & (x3 | ((~x0 | (~x1 & (x4 | x6 | x1 | x2))) & (x0 | ~x1 | x2 | x4 | ~x6)));
  assign z58 = (~x7 & (~new_n231_ | (~new_n267_ & ~x5))) | (x5 & (new_n264_ | ~new_n265_));
  assign new_n264_ = x1 & ((~x0 & ((~x3 & x4) | (new_n208_ & x2 & ~x4))) | (~x2 & (x4 | (new_n208_ & x0 & ~x4))) | (new_n208_ & ~x4 & x0 & x2 & ~x3));
  assign new_n265_ = (~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (new_n266_ | x4) & (x1 | (~x2 & ~x4 & (x2 | x3)));
  assign new_n266_ = x6 & (x0 | x2 | ~x7);
  assign new_n267_ = (x1 | (x0 ? (x2 | (~x4 & (x3 | x4 | x6))) : (~x4 & (x4 | x6)))) & (~x1 | (x3 & (x2 | ~x3))) & (~x3 | x4 | ~x6) & (~x0 | ~x2);
  assign z59 = new_n269_ | ~new_n271_ | (x7 & (~x5 | (x2 & ~x4 & x5)));
  assign new_n269_ = x3 & (new_n213_ | ~new_n270_);
  assign new_n270_ = (~x1 | (~x5 & (~x2 | x5 | x7))) & (x4 | x7 | (~x5 ^ x6));
  assign new_n271_ = ~new_n274_ & x2 & ((~new_n272_ & new_n273_) | x3);
  assign new_n272_ = ~x0 & x1 & (x5 ? x4 : ~x7);
  assign new_n273_ = (x1 | ~x2 | (~x5 & (x5 | x7))) & (x6 | x7 | x4 | ~x5);
  assign new_n274_ = ~x4 & ~x7 & ((~x0 & ~x1 & ~x5 & ~x6) | (x6 & (x0 | x5)));
  assign z60 = new_n276_ | ~new_n279_ | (~new_n281_ & ~x0) | (~new_n277_ & ~x4);
  assign new_n276_ = (x5 | (~x5 & ~x7)) & ((new_n188_ & ~x1) | (~x4 & ~x6));
  assign new_n277_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x6 | ((~x5 | ((~new_n278_ | x0) & x7)) & (~x3 | x5 | x7)));
  assign new_n278_ = x1 & x7 & (x2 | (~x2 & ~x3));
  assign new_n279_ = (~x4 | ((~x3 | x5 | x7) & (x1 | (~x5 & (~new_n280_ | x5 | x7))))) & (x5 | ~x7) & (~x1 | ~x3 | ~x5);
  assign new_n280_ = x0 & ~x2;
  assign new_n281_ = (x3 | ((x2 | x7) & (~x1 | (x5 ? ~x4 : x7)))) & (x1 | x2 | ~x3 | ~x5);
  assign z61 = new_n269_ | ~new_n283_;
  assign new_n283_ = (~x2 | ((x4 | ~x5 | ~x7) & (x3 | (x7 & (~x4 | ~x5))))) & x2 & (x5 | ~x7) & (x4 | new_n284_ | x7);
  assign new_n284_ = (~x5 | ~x6) & (x0 | x1 | x5 | x6);
  assign z62 = new_n287_ | (~x4 & (new_n286_ | ~new_n290_)) | ~new_n288_ | (~new_n291_ & x4);
  assign new_n286_ = ~x2 & ((~x0 & x5 & x7) | (new_n221_ & x0 & ~x5 & ~x6 & ~x7));
  assign new_n287_ = x2 & ((~x4 & x5 & x7) | (new_n221_ & ~x5 & ~x7));
  assign new_n288_ = (new_n289_ | x7) & (~x1 | ~x3 | ~x5);
  assign new_n289_ = (~x3 | x5 | x6) & (x0 | x3 | (x2 & (~x1 | x5)));
  assign new_n290_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n291_ = (x1 | (~x5 & (x5 | x7 | ~x0 | x2))) & (~x3 | x5 | x7) & (x0 | ~x1 | x3 | ~x5);
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z28 = z22;
endmodule


