// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:27 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n98_, new_n103_, new_n107_, new_n109_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n268_, new_n269_;
  assign z00 = (~x3 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = (~x3 & x5) | (new_n79_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n79_ = ~x0 & ~x1 & x2;
  assign z09 = ~x3 & (x5 | (new_n81_ & new_n79_));
  assign new_n81_ = new_n82_ & ~x4;
  assign new_n82_ = x6 & x7;
  assign z10 = x5 & (~x3 | (new_n84_ & new_n82_ & x3 & ~x4));
  assign new_n84_ = ~x0 & x1 & x2;
  assign z11 = ~x3 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x3 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (~x3 & x5) | (new_n79_ & x3 & x4 & ~x5);
  assign z19 = ~x3 & (x5 | (~x0 & ~x1 & ~x2 & x4 & ~x5));
  assign z20 = ~x3 & (x5 | (new_n98_ & ~x4 & ~x5 & ~x6));
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z21 = (~x3 & x5) | (new_n98_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = (~x3 & x5) | (new_n98_ & new_n82_ & ~x4 & ~x5);
  assign z23 = x5 & (~x3 | (~x0 & ~x1 & ~x2));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z26 = ~x3 & (x5 | (new_n81_ & x0 & x2));
  assign z27 = ~x3 & (x5 | (new_n84_ & new_n107_));
  assign new_n107_ = ~x4 & x6 & ~x7;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x4 & x3 & x2 & x0 & ~x1 & ~x5;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = ~x3 & (x5 | (new_n81_ & x0 & x1 & x2));
  assign z31 = new_n113_ | ~new_n115_;
  assign new_n113_ = x1 & (new_n114_ | (~x2 & ~x5));
  assign new_n114_ = x3 & x4;
  assign new_n115_ = (new_n116_ | x5) & (~x3 | ((x4 | ~x5) & (x0 | x2) & (~x0 | ~x2 | ~x4)));
  assign new_n116_ = (~x4 | (x0 ? (x1 | x2) : (x3 & (x1 | ~x2 | ~x3)))) & (~x0 | ~x2 | (x3 & x6)) & (x4 | (~x6 & (x0 | x6)));
  assign z32 = new_n113_ | new_n120_ | ~new_n121_ | (~new_n118_ & ~x5);
  assign new_n118_ = new_n119_ & (x1 | (x0 ? x3 : (x4 | ~x7)));
  assign new_n119_ = (~x2 | ((~x0 | (x3 & x6)) & (x4 | ~x6))) & (x0 | (x4 ? x3 : x6)) & (~x3 | x4 | ~x6);
  assign new_n120_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & x4 & ~x5));
  assign new_n121_ = x3 ? ((x4 | ~x5) & (~x0 | ~x2 | ~x4)) : ~x5;
  assign z33 = ((new_n129_ | new_n130_) & (~x5 | (x3 & x5))) | (~new_n123_ & ~x5) | (~new_n127_ & x3);
  assign new_n123_ = (new_n125_ | ~x0) & (x0 | ((~x1 | ~x2) & ~new_n124_ & (new_n126_ | x1))) & (~new_n124_ | ~x2);
  assign new_n124_ = ~x3 & x4;
  assign new_n125_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (~x1 | ~x3);
  assign new_n126_ = x7 & (x4 | ~x7);
  assign new_n127_ = (new_n128_ | ~x2) & (x0 | x2) & (~x5 | (~new_n107_ & x1));
  assign new_n128_ = x0 ? ~x4 : (~x4 & (~x1 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n129_ = ~x4 & ~x6;
  assign new_n130_ = x1 & ~x2;
  assign z34 = new_n132_ | (~x3 & (new_n138_ | x5)) | (~new_n134_ & x3) | (~new_n137_ & ~x5);
  assign new_n132_ = ~new_n133_ & ~x0;
  assign new_n133_ = (x5 | ((~x1 | ~x2) & (x3 | (x2 & ~x4)) & (x1 | x4 | ~x7))) & (~x3 | ~x4 | (~x2 & (x1 | x2)));
  assign new_n134_ = (~x1 | (~x4 & (~x0 | x5))) & (new_n135_ | ~x0) & (new_n136_ | x4);
  assign new_n135_ = (~x4 | ~x5) & (~x2 | (~x4 & (x5 | ~x6 | ~x7 | x1 | x4)));
  assign new_n136_ = x5 ? (~x7 & (~x6 | x7)) : (~x6 | x7);
  assign new_n137_ = ~new_n130_ & (x4 | (x6 & (~x0 | ~x6 | x7)));
  assign new_n138_ = x0 & x2 & ~x5;
  assign z35 = ~new_n140_ | (~x4 & (~x5 | (x3 & x5 & ~x7) | (x3 & x5 & x7)));
  assign new_n140_ = (~x2 | (x0 ? (x3 ? ~x4 : x5) : (x5 | (x1 ? x3 : (x3 & (~x3 | ~x4)))))) & (x2 | ((x0 | ~x3) & (~x0 | x1 | ~x4 | x5))) & (~x1 | ((x2 | x5) & (~x3 | ~x4)));
  assign z36 = ~new_n144_ | (~new_n142_ & ~x5);
  assign new_n142_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (new_n143_ | x4) & (x3 | (x0 ? ~x2 : (x2 & ~x4)));
  assign new_n143_ = (~x6 | (~x3 & (~x0 | (x7 & (x1 | x2 | ~x7))))) & x6 & (x0 | x1 | ~x7);
  assign new_n144_ = x3 ? ((x0 | (x2 & (~x2 | ~x4))) & (~x2 | (~x5 & (~x0 | ~x4))) & (~x5 | (x1 & (~x1 | x2)))) : ~x5;
  assign z37 = ~new_n149_ | (~x5 & (~new_n146_ | new_n148_));
  assign new_n146_ = new_n147_ & (~x2 | (x0 ? (x3 & x6) : (~x1 | x3)));
  assign new_n147_ = (x0 | ((x4 | x6) & (x2 | x3))) & (~x3 | ((x2 | x6) & (x4 | ~x6 | ~x7)));
  assign new_n148_ = ~x1 & (x0 ? (~x3 | (~x2 & x4)) : (x2 & (~x3 | (x3 & x4))));
  assign new_n149_ = (x2 | ((x0 | x1 | (~x5 & (~x3 | ~x4))) & (~x1 | ~x3 | ~x5))) & (x3 | ~x5) & (~x3 | ((~x2 | (~x5 & (~x0 | ~x4))) & (~x1 | ~x4)));
  assign z38 = new_n113_ | ~new_n151_;
  assign new_n151_ = (new_n152_ | ~x4) & new_n154_ & (x4 | (x5 ? ~x3 : new_n153_));
  assign new_n152_ = x0 ? (~x2 | ~x3) : (x3 | x5);
  assign new_n153_ = (x0 | (x6 & (x1 | ~x7))) & (~x2 | ~x6) & (~x0 | ((~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : x3))));
  assign new_n154_ = (~x0 | ~x2 | x5 | (x3 & x6)) & (x0 | x2 | ~x3) & (x3 | ~x5);
  assign z39 = (~x4 & ((~new_n157_ & ~x5) | (new_n156_ & x3))) | (~new_n158_ & ~x5) | (~x3 & x5) | (x3 & x4);
  assign new_n156_ = x5 & (x7 | (x6 & ~x7));
  assign new_n157_ = x6 & (x0 | x1 | ~x7) & (~x6 | (~x2 & (~x0 | x7)));
  assign new_n158_ = (~x0 | ((~x2 | x3) & (x1 | x2 | ~x4))) & (~x1 | x2) & (x0 | ((x3 | ~x4) & (x1 | x7)));
  assign z40 = ~new_n164_ | (~x5 & (new_n162_ | ~new_n160_ | new_n163_));
  assign new_n160_ = (new_n161_ | x0) & (~x2 | x3 | ~x4) & (~x3 | x4 | ~x6);
  assign new_n161_ = (x4 | x6) & (x1 | ((~x2 | x3) & (x4 | ~x7)));
  assign new_n162_ = x1 & (~x2 | (~x0 & x2 & ~x3));
  assign new_n163_ = x0 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (~x4 & x6 & ~x7) | (x2 & ~x6));
  assign new_n164_ = x3 ? ((~x4 | (~x1 & (~x0 | ~x2))) & (x4 | ~x5) & (x0 | x2)) : ~x5;
  assign z41 = (~new_n166_ & x3) | (~x3 & x5) | (~new_n167_ & ~x5);
  assign new_n166_ = (x0 | (x2 & (x1 | ~x2))) & (~x1 | (~x4 & (x2 | ~x5))) & (~x2 | (~x5 & (~x0 | ~x4))) & (x5 | (x6 ? x4 : x2));
  assign new_n167_ = (~x0 | ((~x2 | (x3 & x6)) & (x1 | (x3 & (x2 | ~x4))))) & (x0 | ((x4 | x6) & (x3 | (x2 & ~x4)))) & (~x2 | x4 | ~x6);
  assign z42 = (~new_n169_ & x3) | (~x5 & (new_n162_ | ~new_n171_ | (~new_n170_ & ~x3)));
  assign new_n169_ = (~x0 | ((~x1 | x5) & (~x2 | ~x4))) & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | ~x4) & (~new_n156_ | x4);
  assign new_n170_ = x0 ? ~x2 : ~x4;
  assign new_n171_ = (~x0 | ((x4 | ~x6 | x7) & (x1 | x2 | ~x4))) & (x4 | x6) & (x0 | x1 | (x7 & (x4 | ~x7)));
  assign z43 = new_n173_ | new_n177_ | (~new_n174_ & ~x5);
  assign new_n173_ = ~x2 & ((new_n114_ & ~x0 & ~x1) | (x1 & ~x5));
  assign new_n174_ = (new_n175_ | x0) & new_n176_ & (~x2 | (~new_n124_ & (~x0 | x6)));
  assign new_n175_ = (~x2 | (~x1 & (x1 | x3))) & (x4 | (x6 & (x1 | ~x7)));
  assign new_n176_ = (~x0 | ((~x1 | ~x3) & (x4 | ~x6 | x7))) & (~x3 | x4 | ~x6 | x7);
  assign new_n177_ = x3 & (x4 ? (x1 | (x0 & x2)) : new_n156_);
  assign z44 = new_n179_ | new_n180_ | new_n181_ | new_n182_ | ~new_n183_;
  assign new_n179_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n180_ = ~x1 & ((x0 & x3) | (~x0 & x2 & ~x3 & ~x5));
  assign new_n181_ = x2 & ((x0 & (x3 ? x1 : ~x5)) | (x3 & x5) | (~x3 & ~x5 & ~x0 & x1));
  assign new_n182_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5 & ~x6));
  assign new_n183_ = (~x1 | x2 | (x5 & (~x3 | ~x5))) & (x4 | x5 | ~x6);
  assign z45 = ~new_n185_ | (x1 & ((~x2 & ~x5) | (x0 & x2 & x3)));
  assign new_n185_ = ~new_n187_ & new_n188_ & (x2 | (~new_n114_ & (new_n186_ | x5)));
  assign new_n186_ = (~x3 | x6) & (x0 | x1 | x3 | (~x4 & (x4 | x6 | ~x7)));
  assign new_n187_ = ~x4 & ((x6 & ((x2 & ~x5) | (x3 & x5 & ~x7))) | (x3 & x5 & (x7 | (~x6 & ~x7))));
  assign new_n188_ = (x1 | (((~x3 & (x3 | x5)) | (~x0 & (x0 | ~x2))) & (x0 | x5 | x7))) & (x3 | x5 | ~x0 | ~x2);
  assign z46 = new_n190_ | (x3 & ((x0 & (~x1 | (x1 & ~x5))) | (x5 & (x2 | (x1 & ~x2))))) | (~x3 & (x5 | (x0 & ~x5)));
  assign new_n190_ = ~x0 & (new_n191_ | new_n193_ | (~new_n192_ & ~x2));
  assign new_n191_ = x4 & ((x2 & x3) | (~x1 & ~x2 & ~x3 & ~x5));
  assign new_n192_ = ~x3 & (~x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n193_ = ~x5 & ((x2 & (x1 | (~x1 & ~x3))) | (~x1 & (~x7 | (~x4 & x7))));
  assign z47 = (~new_n195_ & ~x0) | new_n200_ | ~new_n198_ | (~new_n201_ & x0);
  assign new_n195_ = (new_n197_ | x1) & (~new_n82_ | ~new_n196_ | ~x1 | ~x2 | ~x3);
  assign new_n196_ = ~x4 & x5;
  assign new_n197_ = (~x2 | (~x3 & (x3 | x5))) & (x5 | (x7 & (x2 | x3 | (~x4 & (x4 | x6 | ~x7)))));
  assign new_n198_ = ~new_n199_ & (x1 | ~x3 | ~x5);
  assign new_n199_ = ~x4 & ((x3 & x5 & (~x6 | (x6 & ~x7))) | (x2 & ~x5 & x6));
  assign new_n200_ = ~x2 & ((x1 & (~x5 | (x3 & x5))) | (x3 & (x4 | (~x5 & ~x6))));
  assign new_n201_ = (x1 | (~x3 & (x3 | x5))) & (~x2 | ((~x3 | ~x4) & (x5 | (x3 & x6))));
  assign z48 = new_n203_ | (x1 & (x2 ? (x0 ? x3 : ~x5) : (~x5 | (x3 & x5)))) | (x5 & (~x3 | (x2 & x3))) | (~x1 & (x3 | (~x3 & ~x5)) & (x0 | (~x0 & x2))) | (~x3 & ~x5 & (~x0 ^ x2));
  assign new_n203_ = ~x4 & ((~x5 & x6) | (x3 & x5 & (~x6 | (x6 & ~x7))));
  assign z49 = (~new_n205_ & (x0 ? ~x1 : ~x2)) | ~new_n207_ | (~new_n206_ & x2);
  assign new_n205_ = ~x3 & (x3 | x5);
  assign new_n206_ = (~x0 | (x3 ? ~x1 : x5)) & (~x3 | ~x5) & (x0 | ((~x3 | ~x4) & (~x1 | x5)));
  assign new_n207_ = (~x1 | x2 | (x5 & (~x3 | ~x5))) & (x3 | ~x5) & (x4 | x5 | ~x6);
  assign z50 = (~new_n209_ & ~x2) | ~new_n213_ | (~new_n211_ & ~x5);
  assign new_n209_ = (~x1 | ((~x3 | ~x5) & (~new_n210_ | x5 | x0 | x3 | x4))) & (~x3 | ~x4) & (~x0 | x3 | x5);
  assign new_n210_ = x6 & ~x7;
  assign new_n211_ = new_n212_ & (x0 | (~new_n124_ & (x1 | x7)));
  assign new_n212_ = (~x2 | ((x4 | ~x6) & (~x0 | x3))) & (x4 | (x6 & (~x3 | ~x6 | x7)));
  assign new_n213_ = x3 ? ((~x0 | (x1 & (~x2 | ~x4))) & (x1 | ~x5) & (~x2 | (~x5 & (x0 | ~x4)))) : ~x5;
  assign z51 = (~x1 & ((~x0 & x2 & ~x3 & ~x5) | (x0 & (x3 | (~x3 & ~x5))))) | ~new_n215_ | (~x2 & ((x1 & x3) | (~x0 & ~x3 & ~x5)));
  assign new_n215_ = ~new_n216_ & (x4 | ((~x3 | ~x5 | (~x7 & (x6 | x7))) & (~x6 | (x5 & (~x3 | ~x5 | x7)))));
  assign new_n216_ = ~x0 & x2 & ((x3 & x4) | (x1 & ~x5));
  assign z52 = new_n179_ | ~new_n218_ | (~new_n220_ & x0);
  assign new_n218_ = (x5 | (~new_n219_ & (x4 | ~x6))) & (~x3 | (~new_n130_ & (x4 | ~x5)));
  assign new_n219_ = ~x0 & (x2 ? x1 : ~x3);
  assign new_n220_ = x1 ? (~x2 | ~x3) : (~x3 & (x2 | x3 | x4 | x5 | x6));
  assign z53 = (~new_n222_ & ~x0) | z11 | new_n203_ | (~new_n224_ & x0);
  assign new_n222_ = (x5 | ((~x2 | (x1 ^ x3)) & (x2 | x3) & (new_n126_ | x1))) & (new_n223_ | ~x3) & (x1 | x2 | ~x5);
  assign new_n223_ = (~x4 | (~x2 & (x1 | x2))) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n224_ = (x2 | ((x3 | x5) & (~new_n82_ | ~x5 | ~x1 | ~x3 | x4))) & (x1 | ~x3) & (~x2 | x3 | x5);
  assign z54 = (~x2 & (~new_n228_ | (~new_n226_ & x0))) | ~new_n227_ | (~new_n229_ & x2);
  assign new_n226_ = (x3 | x5) & (~x1 | ~x3 | x4 | ~new_n82_ | ~x5);
  assign new_n227_ = ~new_n203_ & (x3 | ~x5) & (x1 | (x0 ? ~x3 : (new_n126_ | x5)));
  assign new_n228_ = (~x3 | (~x4 & (x5 | x6))) & (x0 | x1 | x3 | ~x4 | x5);
  assign new_n229_ = x0 ? (x3 ? ~x1 : x5) : (x1 ? (x3 | x5) : (~x3 & (x3 | x5)));
  assign z55 = new_n231_ | new_n232_ | ~new_n234_ | ~new_n235_ | (~new_n237_ & ~x1);
  assign new_n231_ = ~x6 & (new_n138_ | (new_n196_ & x3));
  assign new_n232_ = ~new_n233_ & ~x7;
  assign new_n233_ = (x0 | x1 | x5) & (~x3 | x4 | ~x5 | ~x6);
  assign new_n234_ = (~x0 | x3 | x5) & (x0 | ~x1 | ~x3 | ~new_n82_ | x4 | ~x5);
  assign new_n235_ = (x4 | x5 | ~x6) & (~x0 | new_n236_ | ~x3);
  assign new_n236_ = (~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n237_ = (x0 | ((x4 | x5 | ~x7) & ((~x3 & (x3 | x5)) | (~x2 & (x2 | ~x4))))) & (~x3 | (~x0 & ~x5));
  assign z56 = (~new_n239_ & ~x0) | (x0 & ~x3 & ~x5) | (x3 & (~new_n242_ | (~x1 & (x0 | x5))));
  assign new_n239_ = new_n241_ & (~new_n240_ | x4);
  assign new_n240_ = x7 & ((~x1 & ~x5) | (x1 & ~x2 & x3 & x5 & x6));
  assign new_n241_ = (~x3 | ~x4 | (~x2 & (x1 | x2))) & (x5 | ((~x1 | ~x2) & (x1 | x7) & (x3 | (x2 & ~x4))));
  assign new_n242_ = (new_n244_ | x5) & (~x0 | (~new_n245_ & (~x4 | ~x5))) & (x4 | new_n243_ | ~x5);
  assign new_n243_ = x6 & (~x6 | x7);
  assign new_n244_ = (~x0 | ~x1) & (x4 | ~x6 | x7);
  assign new_n245_ = x1 & (x2 | (~x2 & ~x4 & x5 & x6 & x7));
  assign z57 = new_n190_ | new_n247_ | (x5 & (~x3 | (x3 & ~new_n243_ & ~x4)));
  assign new_n247_ = x0 & ((~x5 & (new_n107_ | ~x3)) | (x3 & (new_n245_ | ~x1)));
  assign z58 = (~new_n249_ & x3) | (~x3 & x5) | (~new_n252_ & ~x5);
  assign new_n249_ = (~x0 | (x1 & (~x2 | ~x4))) & new_n251_ & (x0 | ~x2 | (x1 & (~new_n250_ | ~x1 | x4)));
  assign new_n250_ = x5 & x6 & x7;
  assign new_n251_ = (x5 | ((x4 | ~x6 | x7) & (x2 | x6))) & (x2 | (~x4 & (~x1 | ~x5))) & (~x5 | (x1 & (x4 | (x6 & (~x6 | x7)))));
  assign new_n252_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (x3 | (x0 ? (x1 & ~x2) : (x2 & (x1 | ~x2)))) & (~x2 | (x6 ? x4 : ~x0));
  assign z59 = ~new_n256_ | (~x0 & (new_n260_ | new_n254_ | (~new_n255_ & ~x5)));
  assign new_n254_ = x2 & (new_n114_ | (x1 & ~x5));
  assign new_n255_ = (x4 | x6) & (x3 | (~x4 & (~new_n130_ | x4 | ~x6 | x7)));
  assign new_n256_ = new_n259_ & (~x0 | ((new_n257_ | ~x2) & (new_n258_ | x5)));
  assign new_n257_ = (~x1 | (~x3 & (x3 | x4 | ~x6 | ~x7))) & (x1 | ~x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n258_ = (x1 | (x3 & (~x6 | ~x7 | x2 | x4))) & (x2 | x3) & (x4 | ~x6 | x7);
  assign new_n259_ = x3 ? ((x2 | (~x4 & (x5 | x6))) & (x4 | (x7 ? ~x5 : (~x5 & (x5 | ~x6))))) : ~x5;
  assign new_n260_ = ~x1 & ((~x5 & ~x7) | (x2 & x3));
  assign z60 = ~new_n262_ | (x0 & (x1 ? (x2 & x3) : (x3 | (~x3 & ~x5))));
  assign new_n262_ = (~x3 | ((new_n263_ | ~x5) & (x2 | ~x4) & (x0 | (x2 & (~x2 | ~x4))))) & (x5 | (x4 & (x0 | x3 | ~x4)));
  assign new_n263_ = (x4 | (x6 & (~x6 | x7))) & (~x1 | (x2 & (x0 | ~x2 | x4 | ~x6 | ~x7)));
  assign z61 = ~new_n265_ | (x1 & ((~x2 & ~x5) | (x0 & x2 & x3)));
  assign new_n265_ = (new_n266_ | x5) & (x3 | ~x5) & (~x3 | (x4 ? (x2 & (x0 | ~x2)) : ~x5));
  assign new_n266_ = (x3 | (x0 ? (x1 & ~x2) : ~x4)) & (x4 | (~x6 & (x0 | x6))) & (x2 | ~x3 | x6);
  assign z62 = new_n268_ | new_n269_;
  assign new_n268_ = x3 & ((x0 & (~x1 | (x1 & ~x5))) | (~x0 & (~x2 | (x2 & x4))) | (x5 & (x2 | (x1 & ~x2))));
  assign new_n269_ = ~x5 & ((~x0 & (x4 ? ~x3 : ~x6)) | (~x4 & x6) | (x0 & ~x1 & ~x3));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
endmodule


