// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:06 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n87_, new_n90_, new_n93_, new_n100_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_;
  assign z00 = x3 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x3 | (new_n78_ & x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = ~x3 & (~x5 | (new_n83_ & x0 & x1 & x2));
  assign z09 = ~x3 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign new_n87_ = ~x0 & x1;
  assign z11 = ~x3 & (~x5 | (new_n83_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (~x5 | (new_n90_ & x0 & ~x1 & x2));
  assign new_n90_ = ~x4 & x6 & x7;
  assign z13 = (new_n83_ & new_n87_ & ~x2 & x3) | (~x3 & ~x5);
  assign z14 = x7 & x6 & new_n93_ & x5;
  assign new_n93_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (new_n83_ & new_n87_ & x2 & x3) | (~x3 & ~x5);
  assign z16 = (~x3 & ~x5) | (new_n83_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~new_n100_ & ~x5;
  assign new_n100_ = x3 & (~x0 | x1 | x2 | ~x3 | x4 | x6);
  assign z22 = x7 & x6 & new_n93_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = ~x5 & (~x3 | (new_n90_ & x0 & ~x1 & x2));
  assign z31 = new_n107_ | (x3 & (~new_n105_ | new_n110_));
  assign new_n105_ = (x0 | (x4 ? x2 : x5)) & (~x1 | (x2 & (~x2 | x5))) & (new_n106_ | x4);
  assign new_n106_ = x5 ? (x6 | x7) : ~x6;
  assign new_n107_ = x5 & (new_n108_ | (~new_n109_ & ~x4) | (x1 & (~x0 | x4)));
  assign new_n108_ = x2 & (~x4 | (~x3 & x4));
  assign new_n109_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (~x7 | (x1 & x6));
  assign new_n110_ = ~x1 & ((x0 & (x2 | (~x2 & x4 & ~x5))) | (x4 & ~x5 & ~x0 & x2));
  assign z32 = (~new_n112_ & x3) | (~x3 & ~x5) | (x5 & (new_n115_ | new_n113_ | ~new_n116_));
  assign new_n112_ = (x0 | (x4 ? x2 : x5)) & (~x1 | (x2 & (~x2 | x5))) & (new_n106_ | x4) & (~x0 | x1 | (~x2 & (x2 | ~x4 | x5)));
  assign new_n113_ = x1 & (x4 | (new_n114_ & ~x4 & x0 & ~x2 & ~x3));
  assign new_n114_ = x6 & x7;
  assign new_n115_ = ~x0 & (x1 | (~x3 & x4 & ~x1 & ~x2));
  assign new_n116_ = (~x2 | (x4 & (x3 | ~x4))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign z33 = new_n123_ | new_n124_ | new_n120_ | (x5 & (new_n118_ | ~new_n125_));
  assign new_n118_ = ~new_n119_ & ~x2;
  assign new_n119_ = (x3 | ~x4) & (~x1 | (~x3 & (~x0 | x3 | x4 | ~x6 | ~x7)));
  assign new_n120_ = x3 & (new_n121_ | new_n122_);
  assign new_n121_ = x2 & ((x0 & (x4 | (~x4 & ~x5 & ~x6))) | (x1 & ~x5));
  assign new_n122_ = ~x5 & ((x1 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n123_ = ~x0 & (x1 ? x5 : (x2 & x3));
  assign new_n124_ = ~x1 & ((~x2 & x3) | (~x4 & x5 & x7));
  assign new_n125_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z34 = new_n127_ | (x5 & (x4 ? (~x2 | (x2 & ~x3)) : ~new_n131_));
  assign new_n127_ = x3 & ((~new_n128_ & x2) | new_n130_ | (~new_n129_ & ~x2));
  assign new_n128_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x0 | ~x4) & (x4 | x5 | ~x6);
  assign new_n129_ = (x0 | (~x4 & (~x1 | x4 | ~x5 | ~x6 | ~x7))) & (x5 | (~x1 & (x4 | x6)));
  assign new_n130_ = ~x4 & ~x5 & (~x0 | (x6 & ~x7));
  assign new_n131_ = x7 ? ((x0 | ~x1 | ~x6 | (~x2 & (x2 | x3))) & ~x0 & x1 & x6) : (~x6 & (x3 | x6));
  assign z35 = new_n107_ | (~new_n133_ & x3);
  assign new_n133_ = (x1 | ((~x0 | (~x2 & (x2 | ~x4 | x5))) & (~x4 | x5 | x0 | ~x2))) & new_n134_ & (x0 | (x4 ? x2 : x5));
  assign new_n134_ = (x2 | ((x4 | x5 | x6) & (~x1 | ~x5))) & (x4 | (x5 ? (x6 | x7) : ~x6)) & (~x1 | (~x4 & (~x2 | x5)));
  assign z36 = ~new_n136_ | (~x1 & ((x0 & (x5 | (x2 & x3))) | (~x0 & x3 & (x2 | (~x2 & x5))) | (~x2 & ~x3 & x5)));
  assign new_n136_ = ~new_n137_ & new_n139_ & (~x5 | (new_n138_ & (new_n119_ | x2)));
  assign new_n137_ = ~x0 & ((x1 & x5) | (~x2 & x3 & x4));
  assign new_n138_ = (~x2 | (x4 & (x3 | ~x4))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n139_ = x3 ? ((~x1 | (~x4 & (~x2 | x5))) & (x4 | x5 | (~x6 & (x2 | x6)))) : x5;
  assign z37 = (~new_n141_ & x5) | (x3 & (new_n142_ | new_n144_ | (~new_n143_ & ~x5)));
  assign new_n141_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (~x2 | (x4 & (x3 | ~x4))) & (x2 | (~x1 ^ ~x3));
  assign new_n142_ = x1 & (x4 | (~x0 & x2 & ~x4 & ~x5 & ~x6));
  assign new_n143_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6))) & (x4 | (x6 ? ~x7 : (x2 & (x0 | x1 | ~x2))));
  assign new_n144_ = x4 & (~x0 | (x0 & x2));
  assign z38 = ~new_n146_ | (x0 & ((~x1 & x2 & x3) | (new_n83_ & x1 & ~x2 & ~x3)));
  assign new_n146_ = (new_n148_ | ~x3) & (~x5 | (~new_n115_ & new_n147_));
  assign new_n147_ = (~x1 | (~x4 & (x2 | ~x3))) & (~x2 | (x4 & (x3 | ~x4))) & (x4 | (x7 & (~x7 | (x1 & x6))));
  assign new_n148_ = (x0 | (x4 ? x2 : x5)) & (x5 | (~x1 & (x4 | ~x6)));
  assign z39 = new_n150_ | new_n127_ | new_n152_;
  assign new_n150_ = ~new_n151_ & ~x1;
  assign new_n151_ = (x4 | ~x5 | ~x7) & (~x0 | x2 | ~x3 | ~x4 | x5);
  assign new_n152_ = x5 & (x4 ? (~x2 | (x2 & ~x3)) : ~new_n153_);
  assign new_n153_ = x7 ? (~x0 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))) : (~x6 & (x3 | x6));
  assign z40 = new_n107_ | (~new_n112_ & x3);
  assign z41 = ~new_n157_ | (~new_n156_ & x3);
  assign new_n156_ = (x1 | (x0 ? (~x2 & (x2 | ~x4 | x5)) : (~x2 & (x2 | ~x5)))) & (~x4 | (~x1 & (x0 | x2))) & (x4 | x5 | (~x6 & (x2 | x6))) & (~x1 | (x2 ^ ~x5));
  assign new_n157_ = x5 ? ((~x2 | (x4 & (x3 | ~x4))) & (x1 | x2 | x3) & (x0 | ~x1)) : x3;
  assign z42 = new_n150_ | ~new_n162_ | (~x4 & (~new_n159_ | new_n161_));
  assign new_n159_ = new_n160_ & (x6 | ((x2 | ~x3 | x5) & (~x5 | ~x7)));
  assign new_n160_ = (~x6 | ((~x5 | (x7 & (x0 | ~x1 | ~x7))) & (~x3 | x5 | x7))) & (x0 | ~x3 | x5);
  assign new_n161_ = x0 & ((x5 & x7) | (x2 & x3 & ~x5 & ~x6));
  assign new_n162_ = (~x3 | ((x0 | ~x4) & (~x1 | x5) & (~x0 | ~x2 | ~x4))) & (x2 | ~x4 | ~x5) & (x3 | (x5 & (~x2 | ~x4 | ~x5)));
  assign z43 = (x5 & (new_n164_ | ~new_n166_)) | (x3 & (~new_n165_ | new_n121_));
  assign new_n164_ = x2 & ((~x3 & x4) | (new_n87_ & new_n114_ & ~x4));
  assign new_n165_ = ~new_n122_ & (x0 | (x4 ? x2 : x5));
  assign new_n166_ = x4 ? ~x1 : (x7 ? (~x0 & x1 & x6 & (x0 | ~x1 | x2 | ~x6)) : ~x6);
  assign z44 = ~new_n168_ | (~x2 & ((~x1 & x3) | (new_n83_ & x0 & x1 & ~x3)));
  assign new_n168_ = ~new_n169_ & ~new_n170_ & ~new_n171_ & (~new_n173_ | x4) & (new_n172_ | ~x4);
  assign new_n169_ = x0 & (x3 | (~x1 & x5));
  assign new_n170_ = ~x5 & (~x3 | (~x0 & x3 & ~x4));
  assign new_n171_ = ~x0 & ((x1 & x5) | (x2 & x3 & x4));
  assign new_n172_ = (~x2 | x3 | ~x5) & (~x1 | (~x3 & ~x5));
  assign new_n173_ = x5 & ((~x6 & (x7 | (~x3 & ~x7))) | (~x1 & x7) | x2 | (x6 & ~x7));
  assign z45 = (~new_n175_ & x3) | (x5 & ((~new_n177_ & ~x3) | (~new_n178_ & ~x4)));
  assign new_n175_ = ~new_n176_ & ~x0 & (x0 | (x2 ? x1 : ~x4));
  assign new_n176_ = ~x5 & ((~x2 & (x1 | (~x4 & ~x6))) | (~x4 & x6 & (x2 | ~x7)));
  assign new_n177_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x2 | (~x4 & (x0 | ~x1 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (x4 | x6 | x7);
  assign new_n178_ = (~x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x7 | (x1 & x6)) & ~x2 & (~x6 | x7);
  assign z46 = ~new_n180_ | (~x2 & ((~x1 & x3) | (x5 & (x1 ? new_n185_ : ~x3))));
  assign new_n180_ = ~new_n181_ & new_n184_ & (~x3 | (~new_n182_ & new_n183_));
  assign new_n181_ = x0 & (x3 | (~x3 & x4 & x5));
  assign new_n182_ = ~x0 & (x4 ? x2 : ~x5);
  assign new_n183_ = (~x1 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n184_ = x5 ? ((~x2 | (x4 & (x3 | ~x4))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))))) : x3;
  assign new_n185_ = ~x4 & x6 & x7 & (~x0 | (x0 & ~x3));
  assign z47 = new_n187_ | ~new_n190_;
  assign new_n187_ = ~x4 & ((~new_n188_ & x5) | (x3 & ~new_n189_ & ~x5));
  assign new_n188_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n189_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x6 | (~x2 & x7));
  assign new_n190_ = ((x2 ? x1 : ~x4) | (x3 ? x0 : ~x5)) & (~x3 | ((~x1 | x2) & (~x0 | ~x4 | (~x2 & (x1 | x2 | x5))))) & (~x0 | ~x5 | (x1 & (x3 | ~x4)));
  assign z48 = new_n192_ | ~new_n193_ | new_n123_;
  assign new_n192_ = x0 & (x3 | (new_n83_ & x1 & ~x2 & ~x3));
  assign new_n193_ = (x2 | (x1 ? (~x3 | x5) : (x3 | ~x5))) & new_n194_ & (~x1 | ((~x4 | ~x5) & (~x2 | ~x3 | x5)));
  assign new_n194_ = x5 ? ((~x2 | (x4 & (x3 | ~x4))) & (x4 | (x6 & (~x6 | x7)))) : (x3 & (~x3 | x4 | ~x6));
  assign z49 = new_n171_ | (~new_n196_ & x5) | (~new_n198_ & x3) | (~x3 & ~x5);
  assign new_n196_ = new_n197_ & (~x0 | (x1 & (~new_n90_ | ~x1 | x2 | x3)));
  assign new_n197_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (~x1 | ~x4) & (x4 | (~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign new_n198_ = (x5 | (~x1 & (~x2 | x4 | ~x6))) & ~x0 & (x1 | x2);
  assign z50 = (~new_n202_ & x3) | (~new_n200_ & x5);
  assign new_n200_ = (~x0 | (x1 & (~new_n90_ | ~x1 | x2 | x3))) & new_n201_ & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n201_ = (~x2 | (x4 & (x3 | ~x4))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x2 | (x3 ? ~x1 : (x1 & ~x4)));
  assign new_n202_ = (x0 | (x2 ? x1 : ~x4)) & (~x1 | (~x4 & (~x2 | x5))) & (~x0 | x1 | ~x2) & (new_n203_ | x5);
  assign new_n203_ = (x4 | ~x6 | x7) & (x2 | ((x4 | x6) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign z51 = new_n205_ | (~new_n209_ & x3);
  assign new_n205_ = x5 & (new_n115_ | new_n206_ | ~new_n208_ | (~new_n207_ & ~x1));
  assign new_n206_ = x2 & (~x4 | (~x1 & ~x3));
  assign new_n207_ = ~x0 & (x4 | ~x7);
  assign new_n208_ = (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x3 | ((~x1 | x2) & (x4 | x6 | x7)));
  assign new_n209_ = (~x2 | (x0 ? x1 : (~x4 & (x5 | x6 | ~x1 | x4)))) & (x5 | ((x4 | ~x6) & (x2 | (~x1 & (~x0 | x1 | (~x4 & (x4 | x6)))))));
  assign z52 = new_n192_ | new_n171_ | new_n211_ | (~new_n212_ & x5);
  assign new_n211_ = x3 & ((~x5 & (x1 | (~x4 & x6))) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n212_ = (x1 | ((x2 | x3) & (x4 | ~x7))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7)));
  assign z53 = (~new_n214_ & x5) | (~x3 & ~x5) | (~new_n216_ & x3);
  assign new_n214_ = (new_n215_ | x4) & (x3 | ((x1 | ~x2) & (~x4 | (~x0 & x2))));
  assign new_n215_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n216_ = (x4 | x5 | (~x6 & (x0 | ~x2 | x6))) & (x1 | (x2 & (~x0 | ~x2))) & (x0 | ~x2 | ~x4);
  assign z54 = (~new_n221_ & x2) | ~new_n219_ | (~x2 & (~new_n222_ | (~new_n218_ & ~x0)));
  assign new_n218_ = (~x3 | ~x4) & (~new_n114_ | ~x5 | ~x1 | x3 | x4);
  assign new_n219_ = (new_n220_ | x4) & (~x0 | (~x3 & (x1 | ~x5))) & (x3 | (x5 & (~x0 | ~x4 | ~x5)));
  assign new_n220_ = (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n221_ = (x3 | ~x4 | ~x5) & (x0 | x1 | ~x3);
  assign new_n222_ = (x1 | x3 | ~x5) & (~x3 | x4 | x5 | x6);
  assign z55 = (~new_n224_ & x0) | new_n227_ | (~new_n226_ & ~x4);
  assign new_n224_ = (new_n225_ | ~x5) & (~x2 | ~x3 | (~x4 & (x4 | x5 | x6)));
  assign new_n225_ = x1 & (x3 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n226_ = (~x5 | ((x6 | x7) & (~new_n87_ | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~new_n87_ | ~x2 | ~x7))))) & (~x3 | x5 | ~x6);
  assign new_n227_ = ~x1 & (x2 ? (x3 ? ~x0 : x5) : (x3 | (~x3 & x5)));
  assign z56 = (~new_n229_ & x3) | (~new_n232_ & x5);
  assign new_n229_ = (new_n230_ | ~x1) & (x0 | ~x2 | (x1 & ~x4)) & (~new_n231_ | x4) & ~x0 & (x1 | x2);
  assign new_n230_ = (~x2 | x5) & (~x5 | ~x6 | ~x7 | x0 | x2 | x4);
  assign new_n231_ = ~x7 & (~x5 ^ ~x6);
  assign new_n232_ = (x1 | (~x0 & (x2 | x3))) & ~new_n234_ & (new_n233_ | x3);
  assign new_n233_ = ~x4 & (~x0 | ~x1 | x4 | ~x6 | ~x7) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n234_ = ~x4 & (~x6 ^ ~x7);
  assign z57 = (~new_n236_ & x5) | (~x3 & ~x5) | (~new_n239_ & x3);
  assign new_n236_ = (~x0 | (x4 ? x3 : ~x7)) & (new_n237_ | x4) & (new_n238_ | x3);
  assign new_n237_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | x7);
  assign new_n238_ = x1 & (~x2 | ~x4);
  assign new_n239_ = (~x2 | ((~x1 | x5) & (x0 | ~x4) & (~x0 | (x1 & ~x4)))) & (x0 | (x4 ? x2 : x5)) & (x1 | x2) & (~new_n78_ | x4 | x5);
  assign z58 = new_n187_ | ~new_n241_;
  assign new_n241_ = (~x3 | ((~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : x2)) & (~x1 | x2) & (x0 | x1 | ~x2))) & (~x5 | ((~x0 | x1) & (x3 | ~x4)));
  assign z59 = (x3 & (~new_n243_ | (~new_n247_ & ~x5))) | (~x3 & ~x5) | (~new_n244_ & x5);
  assign new_n243_ = new_n183_ & (x0 | (x2 ? x1 : ~x4));
  assign new_n244_ = (new_n245_ | x1) & (new_n246_ | x4) & (x0 | ~x1) & (x2 | ~x4);
  assign new_n245_ = (~x2 | x3) & (x4 | ~x7);
  assign new_n246_ = x7 ? ~x0 : (~x6 & (x3 | x6));
  assign new_n247_ = (x2 | ((x4 | x6) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | ~x6 | x7) & (~x2 | (~x1 & (x4 | ~x6)));
  assign z60 = new_n170_ | ~new_n249_ | new_n169_ | new_n252_ | (~new_n250_ & x5);
  assign new_n249_ = (~new_n83_ | ~x0 | ~x1 | x3) & (x0 | ~x3 | ~x4);
  assign new_n250_ = ~new_n115_ & new_n251_;
  assign new_n251_ = (x4 | (x6 ? x7 : (~x7 & (~x3 | x7)))) & (x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign new_n252_ = ~x1 & ~x2 & x3;
  assign z61 = new_n123_ | ~new_n255_ | (~new_n254_ & ~x2);
  assign new_n254_ = x1 ? (~x3 & (~x0 | x3 | x4 | ~new_n114_ | ~x5)) : (~x3 & (x3 | ~x5));
  assign new_n255_ = new_n256_ & (~x1 | ((~x4 | ~x5) & (~x2 | ~x3 | x5)));
  assign new_n256_ = (~x5 | ((~x2 | (x4 & (x3 | ~x4))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))))) & (~x2 | ~x3 | x4 | x5 | ~x6);
  assign z62 = new_n192_ | new_n259_ | (~new_n258_ & x3) | (~x3 & ~x5) | (~new_n260_ & x5);
  assign new_n258_ = ~new_n182_ & (x1 | x2);
  assign new_n259_ = x1 & ((x3 & x4) | (~x0 & x5));
  assign new_n260_ = (x4 | (~x2 & (~x6 | x7) & (x6 | ~x7))) & (x3 | (x1 & (x4 | x6 | x7)));
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z24 = z09;
  assign z27 = z09;
  assign z30 = z09;
endmodule


