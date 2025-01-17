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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n102_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = x5 ? ~x0 : (~x6 & ~x7);
  assign z02 = x5 & (~x0 | (x0 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (~x0 | (~x4 & ~x6 & ~x7 & x0 & x3));
  assign z04 = ~x7 & new_n79_ & ~x5 & x6;
  assign new_n79_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & x0 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n82_ & ~x3 & ~x4;
  assign z10 = ~x0 & x5;
  assign z11 = x7 & x6 & x5 & new_n88_ & ~x3 & ~x4;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x5 & (new_n90_ | ~x0);
  assign new_n90_ = ~x1 & x2 & ~x3 & ~x4 & x6 & x7;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & new_n93_ & ~x2 & x3;
  assign new_n93_ = x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = (~x0 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z19 = ~x5 & x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x2 & ~x3;
  assign z21 = (~x0 & x5) | (x0 & ~x1 & ~x2 & new_n79_ & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x2 & ~x4;
  assign z24 = ~x0 & (x5 | (new_n102_ & ~x1 & ~x2 & ~x3));
  assign new_n102_ = ~x4 & x6 & ~x7;
  assign z25 = ~x0 & (x5 | (new_n104_ & ~x4 & ~x5 & x6 & ~x7));
  assign new_n104_ = x1 & ~x2 & ~x3;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (x5 | (new_n102_ & x1 & x2 & ~x3));
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & new_n93_ & x2;
  assign z29 = ~x0 & (new_n111_ | x5);
  assign new_n111_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n84_ & ~x5 & x6;
  assign z31 = ~new_n114_ | (~x2 & (new_n118_ | (x0 & x1 & ~x3)));
  assign new_n114_ = (~x0 | (new_n116_ & (new_n115_ | ~x3))) & (x0 | ~x5) & (new_n117_ | x5);
  assign new_n115_ = (~x1 | (~x2 & ~x4)) & (x1 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n116_ = (x3 | (~x2 & (x6 | x7 | x4 | ~x5))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n117_ = (~x1 | (x0 & (~x3 | x6))) & (x4 | ((x0 | (x6 & (x1 | ~x6 | ~x7))) & (x1 | ~x6 | x7))) & (x1 | ~x4);
  assign new_n118_ = ~x4 & ~x5 & x6 & x7;
  assign z32 = new_n120_ | (~new_n124_ & x0) | (~x0 & x5) | (~x5 & (new_n123_ | (~new_n125_ & ~x0)));
  assign new_n120_ = ~x4 & ((~new_n121_ & ~x5) | (~new_n122_ & x0));
  assign new_n121_ = (x2 | ((~x6 | ~x7) & (~x0 | x1 | x3 | x6))) & (x0 | x6) & (~x2 | ~x3 | ~x6);
  assign new_n122_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n123_ = x1 & (~x0 | (x3 & ~x6));
  assign new_n124_ = (~x1 | (x3 ? ~x4 : x2)) & (~x2 | x3) & (x1 | (x2 ? ~x3 : (~x4 | x5)));
  assign new_n125_ = x2 ? x3 : (~x3 & (x1 | x3 | ~x4));
  assign z33 = (~new_n127_ & ~x5) | (x0 & (new_n129_ | ~new_n130_));
  assign new_n127_ = new_n128_ & (x2 | (~x1 & (x4 | ~x6 | ~x7)));
  assign new_n128_ = (x4 | ((x0 | (x6 & (x1 | ~x6 | ~x7))) & (x1 | ~x6 | x7))) & (x1 | ~x4) & (~x1 | (x0 & (~x3 | ~x7)));
  assign new_n129_ = ~x2 & (x1 ? (~x3 | (x3 & x5)) : (~x4 & ~x5 & ~x6));
  assign new_n130_ = (~x2 | (~x4 & (x5 | x6))) & (x4 | (x6 ? x7 : ~x5)) & (x1 | ~x5);
  assign z34 = ~new_n134_ | (x0 & (~new_n132_ | new_n136_));
  assign new_n132_ = (new_n133_ | x4) & (~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | ~x4 | ~x5);
  assign new_n133_ = (x5 | ((~x2 | ~x6 | ~x7 | (x3 & (x1 | ~x3))) & (x1 | x2 | x6))) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n134_ = x5 ? x0 : (new_n135_ & (x2 | (~x1 & (x0 | x3))));
  assign new_n135_ = (~x1 | (x0 & (~x3 | ~x7))) & (x0 | ~x4) & (x4 | ((x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7)));
  assign new_n136_ = x1 & (x3 ? x4 : ~x2);
  assign z35 = ~new_n140_ | (~x4 & (new_n138_ | (~new_n139_ & ~x5)));
  assign new_n138_ = x0 & ((x6 & ~x7) | (x5 & x7) | (~x6 & ((~x1 & ~x2 & ~x5) | (x5 & ~x7))));
  assign new_n139_ = x6 ? ((~x2 | ~x3) & (x2 | ~x7) & (x1 | x7)) : x0;
  assign new_n140_ = (~x0 | ((x1 | (x2 ? ~x3 : (~x4 | x5))) & (~x1 | (x3 ? ~x4 : x2)) & (~x2 | (x3 & (~x1 | ~x3))))) & (x5 | ((~x1 | (x0 & x2)) & (x0 | (x2 ? (x3 & (x1 | ~x3 | ~x4)) : ~x3))));
  assign z36 = ~new_n144_ | (~new_n142_ & ~x5);
  assign new_n142_ = (new_n143_ | x4) & (~x1 | (x0 & x2)) & (x0 | (~x4 & (x2 | x3)));
  assign new_n143_ = (x1 | (x0 ? (x2 | x6) : (~x6 | ~x7))) & (x0 | x6) & (~x6 | (x7 ? x2 : ~x3));
  assign new_n144_ = x0 ? ((x1 | (~x5 & (~x2 | ~x3))) & (~x2 | (x3 & (~x1 | ~x3))) & ~new_n102_ & (~x1 | x2 | (x3 & (~x3 | ~x5)))) : ~x5;
  assign z37 = (~new_n146_ & x0) | (~x0 & x5) | (~new_n150_ & ~x5);
  assign new_n146_ = (new_n147_ | ~x3) & (new_n149_ | ~x2) & (x1 | (x3 & (~new_n148_ | x2)));
  assign new_n147_ = x1 ? (~x4 & (x2 | ~x5)) : (x4 | x5 | (x2 ? (~x6 | ~x7) : x6));
  assign new_n148_ = ~x5 & (x4 | (~x4 & x6 & x7));
  assign new_n149_ = x3 & ~x4 & (x5 | x6) & (x4 | ~x5);
  assign new_n150_ = (~x1 | ~x3 | (x6 & ~x7)) & (x0 | (x3 & ~x4 & (x4 | (x6 & (x1 | ~x6 | ~x7)))));
  assign z38 = new_n153_ | (~new_n152_ & x0) | (~x5 & (new_n123_ | ~new_n154_));
  assign new_n152_ = (x1 | ((~x2 | ~x3) & (x2 | x3 | ~new_n74_ | x4))) & (new_n122_ | x4) & (x3 | (~x2 & (~x1 | x2)));
  assign new_n153_ = x4 & ((x0 & x1 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & ~x5));
  assign new_n154_ = (~x2 | (x3 ? (x4 | ~x6) : x0)) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x6 | ~x7 | x2 | x4);
  assign z39 = (~new_n156_ & x0) | (~x0 & x5) | (~new_n159_ & ~x5);
  assign new_n156_ = ~new_n136_ & new_n158_ & (new_n157_ | x4);
  assign new_n157_ = (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))) & (x1 | x5 | ((x2 | x6) & (~x6 | ~x7 | ~x2 | ~x3)));
  assign new_n158_ = (~x4 | (~x2 & (x1 | x2 | ~x5))) & (~x2 | (x3 & (x5 | x6)));
  assign new_n159_ = (x1 | (~x4 & (x4 | ~x6 | (x7 & (x0 | ~x7))))) & (new_n160_ | ~x1) & (x0 | (~x1 & (x4 | x6)));
  assign new_n160_ = x2 & (~x3 | ~x7);
  assign z40 = (~new_n163_ & ~x4) | new_n164_ | new_n162_ | (~new_n165_ & ~x5);
  assign new_n162_ = x0 & (new_n104_ | (x2 & x4));
  assign new_n163_ = (~x3 | ((~x2 | x5 | ~x6) & (x6 | x7 | ~x0 | ~x5))) & (~x0 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))))) & (x5 | ((x2 | ~x6 | ~x7) & (x0 | x6)));
  assign new_n164_ = x3 & (x0 ? (x1 & x4) : (~x2 & ~x5));
  assign new_n165_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x6))) & (~x1 | x2) & (x0 | (~x1 & (~x2 | x3)));
  assign z41 = (x0 & (x3 ? ((x1 & (x2 | (~x2 & x5))) | (~x1 & x2) | (~x2 & ~x5)) : (~x1 | x2))) | (~x0 & x5) | (~new_n167_ & ~x5);
  assign new_n167_ = (x1 | (~x4 & (x4 | ~x6 | (x7 & (x0 | ~x7))))) & (x0 | (~x1 & (x4 | x6)));
  assign z42 = (~x5 & (~new_n159_ | (~new_n171_ & x0))) | (~new_n169_ & x0) | (~x0 & x5);
  assign new_n169_ = ~new_n170_ & (~x4 | (~x1 & ~x2 & (x1 | x2 | ~x5)));
  assign new_n170_ = ~x4 & (x7 ? x5 : x6);
  assign new_n171_ = (~x2 | x6) & (x4 | ((x1 | x2 | x6) & (~x2 | x3 | ~x6 | ~x7)));
  assign z43 = (~new_n176_ & x0) | (~x5 & (~new_n173_ | new_n177_));
  assign new_n173_ = (new_n175_ | ~x3) & (~new_n174_ | x0) & (~x2 | (x0 ? x6 : x3));
  assign new_n174_ = ~x4 & (~x6 | (~x1 & x6 & x7));
  assign new_n175_ = (x4 | ~x6 | x7) & (~x1 | (~x7 & (x0 | ~x2)));
  assign new_n176_ = ~new_n170_ & (~x4 | (~x1 & ~x2));
  assign new_n177_ = ~x2 & (x1 | (~x0 & x3));
  assign z44 = (~new_n179_ & ~x5) | (~x0 & x5) | (x0 & ((~x1 & (x5 | (x2 & x3))) | (x2 & (~x3 | (x1 & x3))) | (x1 & ~x2 & (~x3 | (x3 & x5)))));
  assign new_n179_ = (new_n180_ | x2) & new_n182_ & (new_n181_ | x1);
  assign new_n180_ = (~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & ~x1 & (x4 | ~x6 | ~x7) & (x0 | ~x3);
  assign new_n181_ = (x4 | ~x6 | x7) & (x0 | ~x2 | ~x3 | ~x4);
  assign new_n182_ = (~x2 | (x3 ? (x4 | ~x6) : x0)) & (x0 | (~x1 & (x4 | x6)));
  assign z45 = new_n184_ | (~new_n186_ & ~x5);
  assign new_n184_ = x0 & (new_n185_ | (x2 & (~x3 | (x1 & x3))) | (x1 & ~x2 & (~x3 | (x3 & x5))));
  assign new_n185_ = ~x1 & (x5 | (~x5 & x6 & x7 & ~x2 & ~x4));
  assign new_n186_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x4 | ~x6 | ((new_n187_ | x1) & (~x2 | ~x3))) & (x1 | (~x4 & x6));
  assign new_n187_ = x7 & (x0 | ~x2 | x3 | ~x7);
  assign z46 = (~x5 & ((~new_n190_ & ~x0) | new_n191_ | (new_n189_ & x0))) | new_n192_ | (~x0 & x5);
  assign new_n189_ = ~x2 & x3;
  assign new_n190_ = (~x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | ~x6 | x7))) & (x2 | ~x3) & (~x2 | x3) & (~x6 | ~x7 | x1 | x4);
  assign new_n191_ = ~x1 & (x4 | ~x6 | (~x4 & x6 & ~x7));
  assign new_n192_ = x0 & ((x1 & (x2 ? x3 : (~x3 | (x3 & x5)))) | (x2 & (~x3 | (~x1 & x3))) | (~x1 & (~x3 | x5)));
  assign z47 = (~new_n197_ & x3) | new_n198_ | new_n196_ | (~new_n194_ & x0);
  assign new_n194_ = ~new_n185_ & (~x2 | (~new_n74_ & x3)) & ~new_n195_ & (~x1 | x2 | x3);
  assign new_n195_ = ~x4 & (x6 ? ~x7 : x5);
  assign new_n196_ = ~x5 & (x1 ? (~x2 | (x2 & ~x4 & x6)) : (~x6 | (~x4 & ~new_n187_ & x6)));
  assign new_n197_ = (~x0 | ~x1 | x2 | ~x5) & (x5 | ~x6 | ~x2 | x4);
  assign new_n198_ = x4 & ((~x1 & ~x5) | (x0 & x2));
  assign z48 = new_n192_ | (~x0 & x5) | (~x5 & (~new_n200_ | (~new_n202_ & ~x2)));
  assign new_n200_ = ~new_n201_ & (~x3 | x4 | ~x6 | (~x2 & x7));
  assign new_n201_ = ~x0 & (x1 | (x2 & (~x3 | (~x1 & x3 & (x4 | (~x4 & ~x6))))));
  assign new_n202_ = (~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & ~x1 & (x4 | ~x6 | ~x7) & (x0 | x3);
  assign z49 = new_n192_ | (~x5 & (~new_n204_ | (~new_n206_ & ~x2)));
  assign new_n204_ = x1 ? x0 : new_n205_;
  assign new_n205_ = (x4 | ~x6 | x7) & (x0 | ((x4 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4)));
  assign new_n206_ = (~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & x0 & ~x1 & (x4 | ~x6 | ~x7);
  assign z50 = (~new_n208_ & x0) | (~x5 & (new_n210_ | new_n211_ | ~new_n212_));
  assign new_n208_ = (x1 | ((x2 | x4 | new_n209_ | x5) & x3 & ~x5 & (~x2 | ~x3))) & (~x2 | (x3 & (~x1 | ~x3))) & (~x1 | ((~x3 | ~x4) & (x2 | (x3 & (~x3 | ~x5)))));
  assign new_n209_ = x6 ? ~x7 : ~x3;
  assign new_n210_ = x1 & ((x3 & ~x6) | (new_n102_ & ~x0 & ~x2 & ~x3));
  assign new_n211_ = ~x1 & (new_n102_ | x4);
  assign new_n212_ = (~x2 | (x3 ? (x4 | ~x6) : x0)) & (x0 | (~x4 & (x4 | x6))) & (~x6 | x7 | ~x3 | x4);
  assign z51 = new_n218_ | (~new_n217_ & x0) | (~x5 & (~new_n214_ | (~new_n219_ & x0)));
  assign new_n214_ = ~new_n215_ & ~new_n216_ & (~new_n79_ | ~x6 | x7);
  assign new_n215_ = ~x2 & ((~x4 & x6 & x7) | (~x0 & ~x3));
  assign new_n216_ = x2 & ((x3 & ~x4 & x6) | (~x0 & (~x3 | (~x1 & x3 & x4))));
  assign new_n217_ = (~x2 | ((x4 | ~x5) & (x1 | ~x3))) & ~new_n195_ & (x1 | (x3 & ~x5));
  assign new_n218_ = x1 & ((~x0 & ~x5) | (x3 & x5 & x0 & ~x2));
  assign new_n219_ = (x2 | ~x3) & (~x2 | x3 | x4 | ~x6 | ~x7);
  assign z52 = (x0 & (new_n221_ | ~new_n223_)) | (~x0 & x5) | (~x5 & (~new_n204_ | new_n215_));
  assign new_n221_ = ~new_n222_ & x3;
  assign new_n222_ = (~x1 | (~x2 & ~x4)) & (x1 | ~x2) & (x6 | x7 | x4 | ~x5) & (x2 | x5);
  assign new_n223_ = (new_n224_ | x4) & (x1 | x2 | (~x4 & (~new_n74_ | x3 | x4)));
  assign new_n224_ = (~x6 | x7) & (~x5 | ~x7) & (x3 | ((~x5 | x6 | x7) & (~x6 | ~x7 | ~x2 | x5)));
  assign z53 = (~new_n226_ & ~x1) | new_n228_ | (x0 & (~new_n230_ | (new_n231_ & x1)));
  assign new_n226_ = (new_n227_ | ~x0) & (x5 | (~x4 & x6 & (x4 | ~x6 | (x7 & (x0 | ~x7)))));
  assign new_n227_ = x2 ? ~x3 : (~x5 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n228_ = ~x5 & (new_n229_ | (~x0 & ((~x2 & ~x3) | (x1 & x2 & x3))));
  assign new_n229_ = ~x4 & x6 & ((x1 & x2) | (~x2 & x7) | (x3 & ~x7));
  assign new_n230_ = ~new_n195_ & (~x2 | x3);
  assign new_n231_ = ~x2 & (~x3 | (x3 & ~x4 & x5 & x6 & x7));
  assign z54 = (x4 & (x1 ? x0 : ~x5)) | (~new_n236_ & x0) | (~new_n233_ & ~x5);
  assign new_n233_ = new_n235_ & (new_n234_ | x4);
  assign new_n234_ = (~x0 | (x6 & (~x6 | ~x7 | ~x2 | x3))) & (~x6 | ((x2 | (~x7 & (x0 | ~x1 | x3 | x7))) & (~x2 | ~x3) & (x1 | x7)));
  assign new_n235_ = (x1 | x6) & (x0 | (~x2 ^ x3));
  assign new_n236_ = ~new_n195_ & (x1 | ~x5) & (~x1 | ~x3 | (~x2 & (x2 | ~x5)));
  assign z55 = ~new_n238_ | (~x4 & ((~new_n240_ & x6) | (x0 & x5 & ~x6)));
  assign new_n238_ = (new_n239_ | ~x0) & (x1 | x5 | (~x4 & x6));
  assign new_n239_ = (x3 | (x1 & (~x1 | x2))) & (~x2 | (~x4 & (x5 | x6))) & (x1 | (~x5 & (~x2 | ~x3)));
  assign new_n240_ = (~x0 | (x7 & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (x5 | ((x0 | ((x1 | ~x7) & (~x1 | x2 | x3 | x7))) & (x7 | (x1 & ~x3)) & (~x1 | ~x2) & (x2 | ~x7)));
  assign z56 = new_n192_ | (~new_n242_ & ~x5);
  assign new_n242_ = (new_n244_ | x0) & ~new_n243_ & (~x3 | (~new_n102_ & (~x0 | x2)));
  assign new_n243_ = ~x1 & (x4 | ~x6);
  assign new_n244_ = (~x2 | (x3 & (~x1 | ~x3))) & (x2 | x3) & (~x6 | ~x7 | x1 | x4);
  assign z57 = (~new_n248_ & ~x6) | new_n247_ | ((new_n246_ | new_n211_) & ~x5);
  assign new_n246_ = ~new_n190_ & ~x0;
  assign new_n247_ = x0 & ((x1 & (x2 ^ ~x3)) | new_n170_ | new_n185_ | (x2 & (~x3 | (~x1 & x3))));
  assign new_n248_ = (x1 | x5) & (~x0 | ~x3 | x4 | ~x5 | x7);
  assign z58 = ~new_n250_ | new_n198_;
  assign new_n250_ = new_n252_ & (x4 | ((~x0 | ~x5 | x6) & (new_n251_ | ~x6)));
  assign new_n251_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x3 | x5 | (~x2 & x7));
  assign new_n252_ = (x1 | (x5 ? ~x0 : x6)) & (~x5 | (x0 & (~x0 | ~x1 | x2 | ~x3))) & (x3 | (x0 ? (~x2 & (~x1 | x2)) : x5)) & (x5 | ((~x1 | x2) & (~x0 | ~x2 | x6)));
  assign z59 = new_n254_ | ~new_n258_ | (~new_n257_ & x1);
  assign new_n254_ = ~x4 & (new_n256_ | (~new_n255_ & ~x5));
  assign new_n255_ = (x1 | ((~x6 | x7) & (~x0 | x2 | (x6 ? ~x7 : ~x3)))) & (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | ((~x3 | x7) & (~x2 | (~x1 & ~x3))));
  assign new_n256_ = x0 & ((~x7 & (x6 | (x3 & x5 & ~x6))) | (x5 & (x2 | x7)));
  assign new_n257_ = (~x0 | (x3 ? ~x4 : x2)) & (~new_n74_ | ~x3);
  assign new_n258_ = x0 ? (x1 | (x3 & (x2 | ~x4))) : (~x4 | x5);
  assign z60 = new_n260_ | (~new_n262_ & ~x5);
  assign new_n260_ = x0 & ((x3 & ((x1 & (x2 | (~x2 & x5))) | (~x1 & x2) | (~x2 & ~x5))) | new_n261_ | (~x1 & x5));
  assign new_n261_ = ~x4 & ((~x3 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x2 & ~x5))) | (~x5 & ~x6) | (x6 & ~x7) | (x5 & x7));
  assign new_n262_ = (x4 | ((x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | (x7 ? x2 : x1)))) & (x0 | ~x1) & (x1 | ~x4);
  assign z61 = new_n264_ | (~x5 & (new_n123_ | ~new_n266_));
  assign new_n264_ = x0 & ((~new_n265_ & ~x4) | (x2 & (~x3 | (x1 & x3))) | (x1 & (x3 ? x4 : ~x2)) | (~x1 & (~x3 | (~x2 & x4))));
  assign new_n265_ = (~x6 | x7) & (~x5 | ~x7) & (~x3 | ((~x5 | x6 | x7) & (x1 | x5 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n266_ = x4 ? x0 : ((x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | (x7 ? x2 : x1)));
  assign z62 = ~new_n270_ | (~new_n268_ & ~x4);
  assign new_n268_ = (new_n269_ | x5) & (~x0 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n269_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | (x7 ? (x2 & (~x0 | ~x2 | x3)) : x1));
  assign new_n270_ = (x0 | (~x5 & (~x1 | x5))) & (x1 | ~x4 | x5) & (~x0 | ((x1 | (x3 & ~x5)) & (~x3 | ((~x1 | (~x2 & (x2 | ~x5))) & (x2 | x5) & (x1 | ~x2)))));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
endmodule


