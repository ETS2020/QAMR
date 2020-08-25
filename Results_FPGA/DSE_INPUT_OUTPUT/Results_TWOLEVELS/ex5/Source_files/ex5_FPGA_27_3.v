// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:37 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n96_, new_n103_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_;
  assign z00 = (~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))) | (x3 & x5);
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~new_n79_ & x3;
  assign new_n79_ = ~x5 & (x0 | x1 | ~x2 | x4 | x5 | x6);
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & x1;
  assign z09 = (x3 & x5) | (new_n87_ & x2 & ~x3 & new_n88_ & ~x4 & ~x5);
  assign new_n87_ = ~x0 & ~x1;
  assign new_n88_ = x6 & x7;
  assign z10 = x5 & (x3 | (new_n90_ & ~x0 & x1 & x2));
  assign new_n90_ = new_n88_ & ~x3 & ~x4;
  assign z11 = x5 & (x3 | (new_n90_ & x0 & x1 & ~x2));
  assign z12 = x5 & (x3 | (new_n93_ & x0 & ~x1 & x2));
  assign new_n93_ = ~x4 & x6 & x7;
  assign z16 = x3 & x5;
  assign z17 = (x3 & x5) | (new_n96_ & ~x2 & x4 & ~x5);
  assign new_n96_ = x0 & ~x1;
  assign z18 = x3 & (x5 | (new_n87_ & x2 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n87_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = (x3 & x5) | (x0 & x2 & ~x3 & new_n88_ & ~x4 & ~x5);
  assign z27 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = (x3 & x5) | (new_n111_ & ~x4 & ~x5 & new_n87_ & ~x2 & ~x3);
  assign new_n111_ = ~x6 & x7;
  assign z30 = (x3 & x5) | (new_n85_ & x2 & ~x3 & new_n88_ & ~x4 & ~x5);
  assign z31 = new_n114_ | new_n119_ | (~new_n117_ & ~x5) | (~new_n120_ & ~x3);
  assign new_n114_ = ~x2 & ((new_n116_ & x1) | (~new_n115_ & ~x5));
  assign new_n115_ = x0 & (~x1 | ((~x0 | ~x3) & (x4 | ~x6))) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n116_ = ~x3 & (x4 | (x0 & ~x4 & x5 & x6 & x7));
  assign new_n117_ = ~new_n118_ & (~x0 | (x1 ? (x3 ? ~x2 : x6) : (~x2 | ~x3)));
  assign new_n118_ = ~x4 & x6 & ~x7;
  assign new_n119_ = ~x0 & ((x1 & ~x3 & x5) | (x2 & x3 & ~x5));
  assign new_n120_ = ~x2 & (x4 | ~x5 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign z32 = ~new_n124_ | (~x5 & ((~new_n128_ & x0) | new_n122_ | ~new_n129_));
  assign new_n122_ = x1 & (~x0 | (new_n123_ & ~x2));
  assign new_n123_ = ~x4 & x6;
  assign new_n124_ = x3 ? new_n127_ : (~new_n125_ & new_n120_ & (~new_n126_ | ~x1));
  assign new_n125_ = ~x0 & (x1 ? x5 : (~x2 & x4));
  assign new_n126_ = ~x2 & (x4 | (x0 & ~x4 & x5 & x6 & x7));
  assign new_n127_ = ~x5 & (~x1 | x6);
  assign new_n128_ = (~x1 | (x3 ? ~x2 : x6)) & (x4 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3)))) & (x1 | (x2 ? ~x3 : ~x4));
  assign new_n129_ = (x2 | ~x3 | ~x4) & (x4 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7)));
  assign z33 = ((new_n82_ | new_n118_) & (~x5 | (~x3 & x5))) | ~new_n131_ | (~new_n133_ & ~x5);
  assign new_n131_ = (~x0 | (x2 ? ~x4 : x3)) & ~new_n132_ & (x0 | ~x4 | (~x2 & (x1 | x2 | x3)));
  assign new_n132_ = x5 & (x3 | (~x3 & ~x4 & (~x6 | (~x1 & x7))));
  assign new_n133_ = x2 ? (x0 & (~x0 | ((x4 | x6) & (~x1 | ~x3)))) : (x1 & (~x0 | ~x1 | ~x3));
  assign z34 = new_n135_ | ~new_n140_;
  assign new_n135_ = ~x3 & (new_n136_ | new_n138_ | new_n139_ | (~new_n137_ & x5));
  assign new_n136_ = ~x0 & (x5 ? x1 : ~x2);
  assign new_n137_ = (x1 | x2) & (x4 | (x7 & (~x7 | (x1 & x6 & (~x0 | ~x1 | ~x6)))));
  assign new_n138_ = x2 & (x4 | (~x5 & x6 & x7 & x0 & ~x4));
  assign new_n139_ = x1 & ~x2 & x4;
  assign new_n140_ = x5 ? ~x3 : (~new_n141_ & (x0 | ~x1) & (~x3 | ((~x0 | x1 | ~x2) & x0 & (~x0 | ~x1))));
  assign new_n141_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (~x0 & (~x6 | (x6 & x7))) | (~x2 & (~x6 | (x1 & x6))));
  assign z35 = new_n144_ | (~x5 & (new_n143_ | new_n147_ | new_n148_ | ~new_n149_));
  assign new_n143_ = ~x0 & (new_n93_ | (x2 & x3));
  assign new_n144_ = ~x3 & (x2 | new_n145_ | (~new_n146_ & x1));
  assign new_n145_ = ~x4 & x5 & (~x6 | (x6 & ~x7) | (~x1 & x7));
  assign new_n146_ = (x2 | (~x4 & (~x0 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | ~x5);
  assign new_n147_ = x1 & ((~x2 & ~x4 & x6) | (x0 & x2 & x3));
  assign new_n148_ = x3 & ((~x2 & x4) | (x0 & ~x1 & x2));
  assign new_n149_ = (x4 | ~x6 | x7) & (x2 | ((x4 | x6) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign z36 = new_n135_ | (~x5 & ((~new_n151_ & x0) | new_n122_ | ~new_n152_));
  assign new_n151_ = (~x3 | (~x1 & (x1 | ~x2))) & (x4 | (x6 ? (x7 & (x1 | x2 | ~x7)) : ~x2));
  assign new_n152_ = (x2 | ((x4 | x6) & (x0 | ~x3))) & (x0 | ((~x2 | ~x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign z37 = new_n156_ | new_n157_ | ~new_n154_ | (~new_n158_ & x0);
  assign new_n154_ = (~x2 | (x4 ? x0 : x3)) & (new_n155_ | x5);
  assign new_n155_ = (x0 | ((x2 | x3) & (x4 | x6))) & (~x3 | (x4 ? x2 : (~x6 | ~x7)));
  assign new_n156_ = x1 & ((x3 & ~x6) | (~x0 & ~x3 & x5));
  assign new_n157_ = x5 & (x3 | (~x1 & ~x2 & ~x3));
  assign new_n158_ = (x1 | (x3 & (x2 | ~x3 | x4 | x5 | x6))) & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign z38 = new_n160_ | (~x5 & ((~new_n163_ & x0) | new_n122_ | ~new_n164_));
  assign new_n160_ = ~x3 & (new_n125_ | ~new_n162_ | (~new_n161_ & ~x4));
  assign new_n161_ = (~x0 | x2 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))) & ~x2 & (~x5 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign new_n162_ = (~x2 | ~x4) & (~x1 | ((x2 | ~x4) & (~x0 | x5 | x6)));
  assign new_n163_ = (~x3 | (~x1 & (x1 | ~x2))) & (x4 | ~x6 | (x7 & (x1 | x2 | ~x7)));
  assign new_n164_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x4 | (x6 & (~x6 | ~x7)));
  assign z39 = new_n171_ | (~new_n169_ & ~x5) | (~new_n166_ & ~x3);
  assign new_n166_ = (~x0 | (~new_n167_ & ~x4)) & ~new_n136_ & ~new_n168_ & ~x2;
  assign new_n167_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n168_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign new_n169_ = (new_n170_ | x4) & (~x3 | (x0 & (x2 | ~x4) & (~x0 | ~x1 | ~x2)));
  assign new_n170_ = (~x6 | x7) & (x2 | (x6 & (~x1 | ~x6)));
  assign new_n171_ = ~x1 & ((~x2 & ~x3 & x5) | (x3 & ~x5 & x0 & x2));
  assign z40 = (~x5 & (~new_n173_ | (~new_n176_ & ~x3))) | (~x3 & (new_n178_ | (~new_n177_ & x5)));
  assign new_n173_ = (new_n174_ | x2) & (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & ~new_n175_ & (~x0 | x1 | ~x2 | ~x3);
  assign new_n174_ = (~x1 | ((~x0 | ~x3) & (x4 | ~x6))) & (~x3 | ~x4) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n175_ = ~x4 & ((~x0 & (~x6 | (x6 & x7))) | (x3 & x6 & ~x7) | (x0 & (x6 ? ~x7 : x2)));
  assign new_n176_ = x0 ? (~x1 | x6) : ~x2;
  assign new_n177_ = (x0 | ~x1) & (x4 | (x7 & (~x7 | (x1 & x6 & (~x0 | ~x1 | ~x6)))));
  assign new_n178_ = x4 & (x2 | (x1 & ~x2));
  assign z41 = (~x5 & ((~x0 & (x1 | (x2 & x3))) | (~x1 & ~x2) | (x0 & x3 & (x1 | (~x1 & x2))))) | (x3 & x5) | (~x3 & (x2 | (x5 & (x1 ? ~x0 : ~x2))));
  assign z42 = ~new_n183_ | (~x3 & (~new_n181_ | new_n186_));
  assign new_n181_ = (~x4 | (~x0 & (~x1 | x2))) & (new_n182_ | x4) & (x0 | ~x2 | x5);
  assign new_n182_ = (~x5 | (x6 ? (x7 & (~x1 | ~x7)) : ~x7)) & (~x0 | ~x2 | x5 | ~x6 | ~x7);
  assign new_n183_ = (x5 | ((new_n184_ | ~x2) & (x2 | ~x3 | ~x4) & (new_n185_ | x4))) & (~x2 | ~x4) & (~x3 | ~x5);
  assign new_n184_ = x0 ? ((~x1 | ~x3) & (x4 | x6)) : ~x3;
  assign new_n185_ = (x2 | (x6 & (~x1 | ~x6))) & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n186_ = ~x1 & ((~x4 & x5 & x7) | (~x0 & ~x2 & x4));
  assign z43 = new_n191_ | ~new_n192_ | (~x4 & (~new_n188_ | (~new_n190_ & x6)));
  assign new_n188_ = (x3 | ~x5 | ~x7 | (x1 & x6)) & (x5 | new_n189_ | x6);
  assign new_n189_ = x0 & (~x0 | ~x2);
  assign new_n190_ = (x7 | (x5 ? x3 : ~x0)) & (~x1 | ((x3 | ~x5 | ~x7) & (x2 | x5))) & (x0 | x5 | (~x2 & ~x7));
  assign new_n191_ = ~x5 & (x0 ? (x1 & (x3 | (~x3 & ~x6))) : (x1 | (~x2 & x3)));
  assign new_n192_ = (~x3 | ~x5) & (~x4 | ((~x2 | (~x0 & x3)) & (~x1 | x2 | x3)));
  assign z44 = new_n197_ | ~new_n194_ | (~x5 & (~new_n199_ | (~new_n198_ & x0)));
  assign new_n194_ = x3 ? new_n127_ : (~new_n196_ & (new_n195_ | ~x5));
  assign new_n195_ = (~x1 | (x0 & (x4 | ~x6 | ~x7 | ~x0 | x2))) & (x4 | (x6 & (~x6 | x7) & (x1 | ~x7)));
  assign new_n196_ = x2 & ~x4;
  assign new_n197_ = x4 & ((~x0 & x2) | (x0 & ~x3) | (~x2 & x3 & ~x5));
  assign new_n198_ = x1 ? (x3 ? ~x2 : x6) : (x2 ? ~x3 : (x4 | (x6 ? ~x7 : ~x3)));
  assign new_n199_ = (~x1 | (x0 & (x2 | x4 | ~x6))) & (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)))));
  assign z45 = (~new_n201_ & ~x3) | new_n205_ | new_n208_ | (x3 & x5);
  assign new_n201_ = (new_n202_ | x2) & (new_n203_ | ~x0) & ~new_n168_ & (new_n204_ | ~x2);
  assign new_n202_ = (x0 | ((x1 | ~x4) & (~x5 | ~x6 | ~x7 | ~x1 | x4))) & (~x1 | ~x4) & ~x0 & (x1 | ~x5);
  assign new_n203_ = (~x1 | ((x5 | x6) & (~x5 | ~x6 | ~x7 | ~x2 | x4))) & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n204_ = x1 & (~x5 | ~x6 | ~x7 | x0 | ~x1 | x4);
  assign new_n205_ = ~x5 & (new_n147_ | ~new_n207_ | (~new_n206_ & ~x1));
  assign new_n206_ = x0 ? ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4)) : (~x2 | ~x3 | (~x4 & (x4 | x6)));
  assign new_n207_ = (x2 | (x4 ? ~x3 : x6)) & (x4 | ~x6 | (x7 & (x0 | ~x2)));
  assign new_n208_ = x0 & x2 & x4;
  assign z46 = new_n212_ | (~x3 & (x2 | new_n210_ | (x0 & ~x2)));
  assign new_n210_ = x5 & (new_n211_ | (~x2 & (~x1 | (new_n93_ & ~x0 & x1))));
  assign new_n211_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n212_ = ~x5 & ((x3 & ((x0 & ~x1 & x2) | ~x0 | (x0 & x1))) | new_n118_ | (~x1 & ~x2));
  assign z47 = new_n205_ | (~x3 & (new_n214_ | ~new_n215_ | (~new_n204_ & x2)));
  assign new_n214_ = x0 & ((x1 & ((~x5 & ~x6) | (new_n196_ & x5 & x6 & x7))) | ~new_n196_ | (new_n196_ & ~x5 & x6 & x7));
  assign new_n215_ = ~new_n168_ & (new_n216_ | x2);
  assign new_n216_ = (~x1 | ~x4) & (x1 | ~x5) & (x0 | ((x1 | ~x4) & (~x5 | ~x6 | ~x7 | ~x1 | x4)));
  assign z48 = ~new_n218_ | (x4 & ((x2 & ~x3) | (new_n96_ & ~x2 & ~x5)));
  assign new_n218_ = (new_n220_ | x3) & (x5 | (~new_n219_ & ~new_n118_ & (new_n221_ | ~x3)));
  assign new_n219_ = ~x0 & (x1 | (x2 & x3));
  assign new_n220_ = (x0 | (x5 ? ~x1 : x2)) & (~x2 | x4) & (x2 | (~x0 & (x1 | ~x5)));
  assign new_n221_ = (x4 | ~x6 | ~x7) & (~x0 | (~x1 & (x1 | (~x2 & (x2 | x4 | x6)))));
  assign z49 = ~new_n223_ | (~x4 & (new_n227_ | (~new_n226_ & ~x3)));
  assign new_n223_ = (~x0 | (x2 ? ~x4 : x3)) & new_n225_ & (new_n224_ | x0);
  assign new_n224_ = x1 ? (x5 & (x3 | ~x5)) : (~x4 | (x2 ? (~x3 | x5) : x3));
  assign new_n225_ = (~x3 | (~x5 & (~x1 | x6))) & (x2 | x5 | (x1 & (~x3 | ~x4)));
  assign new_n226_ = x7 ? ((~x0 | ~x2 | ~x6 | (x5 & (~x1 | ~x5))) & (~x5 | (x1 & x6))) : ~x5;
  assign new_n227_ = ~x5 & ((x6 & (~x7 | (x7 & (~x0 | x3)))) | (x0 & x2 & ~x6));
  assign z50 = new_n230_ | (~x5 & (~new_n231_ | (~new_n229_ & x0)));
  assign new_n229_ = x1 ? (~x2 | ~x3) : ((~x2 | ~x3) & (~new_n88_ | x2 | x4));
  assign new_n230_ = ~x3 & ((~x0 & (x1 ? x5 : (~x2 & x4))) | x2 | (~x2 & (x0 | (x1 & x4) | (~x1 & x5))));
  assign new_n231_ = (x2 | (x4 ? ~x3 : x6)) & (x0 | ~x2 | ~x3) & (x4 | ~x6 | x7);
  assign z51 = (~new_n238_ & ~x3) | (~x5 & (~new_n234_ | (~new_n233_ & ~x3)));
  assign new_n233_ = (x0 | x2) & (~new_n93_ | ~x0 | ~x2);
  assign new_n234_ = ~new_n235_ & ~new_n236_ & ~new_n118_ & (new_n237_ | ~x3);
  assign new_n235_ = ~x0 & (x1 | (~x1 & x2 & x3 & x4));
  assign new_n236_ = ~x2 & ((x1 & ((~x4 & x6) | (x0 & x3))) | (x0 & ~x1 & (x4 | (x3 & ~x4 & ~x6))));
  assign new_n237_ = (x4 | ~x6 | ~x7) & (~x0 | x1 | ~x2);
  assign new_n238_ = (~x0 | (~new_n239_ & x1)) & (x1 | (~x2 & (x2 | ~x5))) & (~x5 | (~new_n211_ & (x0 | ~x1)));
  assign new_n239_ = x5 & x6 & x7 & x1 & x2 & ~x4;
  assign z52 = x5 ? (x3 | (~new_n244_ & ~x3)) : (~new_n241_ | (~new_n243_ & ~x1));
  assign new_n241_ = (x0 | (~x1 & (x2 | x3))) & ~new_n242_ & (~x0 | ((~x1 | ~x3) & (~new_n93_ | ~x2 | x3)));
  assign new_n242_ = ~x4 & x6 & ((x1 & ~x2) | ~x7 | (x3 & x7));
  assign new_n243_ = (~x2 | (x0 ? ~x3 : ((~x3 | ~x4) & (x3 | x4 | ~x6 | ~x7)))) & (~x0 | x2 | (~x4 & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n244_ = (x4 | (x7 & (~x7 | (x1 & x6 & (~x0 | ~x1 | ~x6))))) & (x0 | ~x1) & (x1 | x2);
  assign z53 = (~new_n248_ & ~x5) | (~new_n246_ & ~x3);
  assign new_n246_ = (x0 | ((x1 | x2 | ~x4) & (~new_n247_ | ~x1 | ~x2 | x4))) & (~x2 | (x1 & (~new_n247_ | ~x0 | ~x1 | x4))) & (~x0 | (~x4 & (~new_n247_ | ~x1 | x2 | x4))) & ~new_n168_ & (~x1 | x2 | ~x4);
  assign new_n247_ = x5 & x6 & x7;
  assign new_n248_ = (~x0 | (x1 ? (x3 | x6) : (~x2 | ~x3))) & (x0 | (~x2 ^ ~x3)) & (x1 | x2) & (~x1 | x4 | ~x6);
  assign z54 = (~new_n250_ & x2) | ~new_n254_ | (~x2 & (~new_n253_ | (~new_n252_ & ~x0)));
  assign new_n250_ = (new_n251_ | x5) & (~x4 | (x3 & (~new_n87_ | ~x3 | x5)));
  assign new_n251_ = x0 ? (~x3 & (x3 | x4 | ~x6 | ~x7)) : (x3 & (x1 | ~x3 | x4 | x6));
  assign new_n252_ = (~x3 | x5) & (~x1 | x3 | x4 | ~new_n88_ | ~x5);
  assign new_n253_ = (x1 | x3 | ~x5) & (x5 | (x1 & (~x1 | (~new_n123_ & (~x0 | ~x3)))));
  assign new_n254_ = ~new_n255_ & (x4 | ((x3 | ~x5 | x6) & (~x6 | ((x3 | ~x5 | x7) & (x5 | (x7 & (~x3 | ~x7)))))));
  assign new_n255_ = x0 & ~x3 & (~x1 | x4 | (x1 & ~x5 & ~x6));
  assign z55 = new_n257_ | (~x3 & (new_n210_ | new_n259_)) | (x3 & x5) | (~new_n260_ & ~x5);
  assign new_n257_ = x2 & (~new_n258_ | (~new_n204_ & ~x3));
  assign new_n258_ = (~x0 | ~x4) & (x5 | ((~x1 | x4 | ~x6) & (~x3 | (~x0 & (x0 | x1 | (~x4 & (x4 | x6)))))));
  assign new_n259_ = x0 & (~x2 | (x1 & ~x5 & ~x6));
  assign new_n260_ = (x2 | (x1 & (~x1 | x4 | ~x6))) & (x4 | ~x6 | (x7 & (~x3 | ~x7)));
  assign z56 = new_n266_ | (~new_n262_ & ~x3);
  assign new_n262_ = (new_n263_ | x1) & (~x4 | (~x2 & (~x1 | x2))) & new_n265_ & (new_n264_ | x4);
  assign new_n263_ = ~x0 & (x2 | ~x5);
  assign new_n264_ = x6 ? (x7 ? ((~x0 | ~x2 | (x5 & (~x1 | ~x5))) & (x0 | ~x1 | x2 | ~x5)) : ~x5) : ~x5;
  assign new_n265_ = x0 ? (x2 & (~x1 | x5 | x6)) : x5;
  assign new_n266_ = ~x5 & (new_n118_ | (~x1 & ~x2) | (x3 & (x0 ? (x1 | (~x1 & x2)) : x2)));
  assign z57 = ~new_n270_ | (~x3 & ((~new_n268_ & ~x0) | ~new_n269_ | (~new_n271_ & x0)));
  assign new_n268_ = ~new_n167_ & (~x2 | x5);
  assign new_n269_ = ~new_n168_ & (~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x5)));
  assign new_n270_ = x5 ? ~x3 : (~new_n118_ & (x1 | x2) & (~x3 | (~x2 & (x0 | x2))));
  assign new_n271_ = (~x1 | ((x5 | x6) & (~x5 | ~x6 | ~x7 | ~x2 | x4))) & x2 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign z58 = new_n205_ | (~x3 & ((~x0 & (x5 ? x1 : ~x2)) | x2 | (~x2 & (x0 | (~x1 & x5)))));
  assign z59 = ~new_n277_ | (~x4 & (~new_n274_ | (~new_n276_ & x6)));
  assign new_n274_ = (x6 | (x5 ? x3 : new_n275_)) & (~x5 | ~x7 | x1 | x3);
  assign new_n275_ = x0 & x2;
  assign new_n276_ = (~x2 | ((~x1 | x5) & (~x0 | ~x7 | (x1 ? (x3 | ~x5) : (~x3 | x5))))) & (x3 | ~x5 | x7) & (x5 | (x7 & (~x0 | x1 | x2 | ~x7)));
  assign new_n277_ = (x3 | ((~x0 | (x1 & x2)) & (x0 | (x1 ? ~x5 : (x2 | ~x4))) & (~x1 | x2 | ~x4))) & (~x2 | ((x0 | (~x4 & (~x3 | x5))) & (~x0 | ~x1 | ~x3 | x5))) & (~x3 | (~x5 & (x2 | ~x4 | x5)));
  assign z60 = ~new_n281_ | (~new_n279_ & ~x2);
  assign new_n279_ = (new_n280_ | x4) & (~x3 | ~x4 | x5) & (x1 | (x5 & (x0 | x3 | ~x4)));
  assign new_n280_ = (x5 | x6) & (~x1 | ~x6 | (x5 & (~x5 | ~x7 | ~x0 | x3)));
  assign new_n281_ = (x3 | ((x1 | (~x0 & ~x2)) & ~new_n282_ & (x0 | ~x1 | ~x5))) & (x5 | ((x0 | ~x1) & (~x2 | ~x3)));
  assign new_n282_ = ~x4 & (x2 | (x5 & (~x6 | (x6 & ~x7))));
  assign z61 = ~new_n284_ | ((~x5 | (~x3 & x5)) & (x1 ? ~x0 : ~x2));
  assign new_n284_ = (~x3 | (~x5 & (new_n285_ | x5))) & ~new_n286_ & (x3 | (~x2 & (~x0 | x2)));
  assign new_n285_ = (~x0 | ~x1) & (x4 | ~x6 | ~x7) & (x0 | ~x2);
  assign new_n286_ = ~x4 & ~x5 & x6 & ~x7;
  assign z62 = (~new_n288_ & ~x3) | (x3 & x5) | (~new_n290_ & ~x5);
  assign new_n288_ = (x1 | (~x2 & (x2 | ~x5))) & (new_n289_ | x4) & (x0 | ~x1 | ~x5);
  assign new_n289_ = (~x0 | ~x2 | x5 | ~x6 | ~x7) & (~x5 | (x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7)))));
  assign new_n290_ = (x0 | (~x1 & (~x2 | ~x3))) & (x1 | (x2 & (~x0 | ~x2 | ~x3))) & ~new_n118_ & (~x1 | ((~new_n123_ | x2) & (~x0 | ~x3)));
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = z16;
endmodule


