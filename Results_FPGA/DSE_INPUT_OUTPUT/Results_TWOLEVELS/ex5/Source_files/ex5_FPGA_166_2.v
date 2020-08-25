// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:12 2020

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
  wire new_n78_, new_n81_, new_n82_, new_n87_, new_n88_, new_n92_, new_n101_,
    new_n103_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_;
  assign z00 = ~x5 & (x2 | (~x2 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x2 | (~x2 & x3 & new_n78_ & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z05 = (x2 & ~x5) | (new_n78_ & ~x4 & x5);
  assign z07 = (x2 & ~x5) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign z08 = x2 & (~x5 | (new_n81_ & x0 & x1 & ~x3));
  assign z10 = x2 & (~x5 | (~x0 & x1 & ~x4 & new_n82_ & x5));
  assign z11 = (x2 & ~x5) | (new_n81_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = x0 & ~x1;
  assign z13 = (x2 & ~x5) | (new_n81_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x5) | (new_n81_ & new_n88_ & ~x2 & x3);
  assign z15 = x2 & (new_n92_ | ~x5);
  assign new_n92_ = ~x0 & x1 & x3 & new_n82_ & ~x4;
  assign z16 = (x2 & ~x5) | (new_n81_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (x2 | (new_n88_ & ~x2 & x4));
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n88_ & ~x2 & ~x6;
  assign z22 = ~x5 & (x2 | (new_n82_ & ~x4 & x0 & ~x1 & ~x2));
  assign z23 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x2 | (new_n101_ & ~x0 & ~x1 & ~x2));
  assign new_n101_ = new_n78_ & ~x3 & ~x4;
  assign z25 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x2 & ~x5;
  assign z29 = ~x5 & (new_n106_ | x2);
  assign new_n106_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = (~new_n108_ & x5) | (~x2 & (new_n114_ | ~new_n115_ | (~new_n113_ & ~x5)));
  assign new_n108_ = (~new_n109_ | x0) & ~new_n110_ & ~new_n111_ & ~new_n112_;
  assign new_n109_ = x1 & ((x2 & x3 & x4) | (~x2 & ~x3 & ~x4 & x6 & x7));
  assign new_n110_ = ~x3 & (x4 ? x2 : (~x6 & ~x7));
  assign new_n111_ = x2 & (x4 ? x0 : x7);
  assign new_n112_ = ~x4 & ((~x6 & (x7 | (x3 & ~x7))) | (x6 & ~x7) | (~x1 & ~x2 & x7));
  assign new_n113_ = (x1 | (x0 & (~x0 | (~x4 & (~new_n82_ | x4))))) & (x0 | ~x1 | x3);
  assign new_n114_ = x3 & (x1 | (~x0 & x4));
  assign new_n115_ = (~x1 | x3 | ~x4) & (~x0 | ((x4 | ~x6 | x7) & (~x1 | x3)));
  assign z32 = new_n119_ | (~new_n117_ & ~x2);
  assign new_n117_ = (new_n118_ | x4) & (~x0 | (x1 ? x3 : (~x4 | x5))) & (x0 | (x3 ? (~x4 & x5) : (x1 ? x5 : ~x4))) & (~x1 | (~x3 & (x3 | ~x4)));
  assign new_n118_ = (x3 | ((x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (~x6 | (x7 ? x5 : ~x0)) & (x1 | ~x5 | ~x7);
  assign new_n119_ = x5 & (~new_n121_ | (~new_n120_ & x3));
  assign new_n120_ = (x4 | x6 | x7) & (~x2 | ~x4 | x0 | ~x1);
  assign new_n121_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x2 | (x4 ? ~x0 : ~x7)) & (x4 | (~x6 ^ x7));
  assign z33 = (x2 & (~x5 | (x0 & x4 & x5))) | ~new_n124_ | (~new_n123_ & ~x4);
  assign new_n123_ = (x2 | ((x5 | x6) & (~x0 | ~x6 | (x7 & (x1 | x5 | ~x7))))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n124_ = (~x3 | ((~x1 | x2) & (~x0 | x1 | ~x5))) & (x2 | (x0 ? (x1 ? x3 : (~x4 | x5)) : (x5 | (x1 & (~x1 | x3))))) & (~x5 | (x0 & (x1 | x3)));
  assign z34 = new_n126_ | (~x2 & (new_n131_ | new_n130_ | new_n132_));
  assign new_n126_ = x5 & (new_n127_ | new_n128_ | new_n129_);
  assign new_n127_ = ~x1 & (x4 | (~x2 & ~x4 & x7));
  assign new_n128_ = ~x4 & (x7 ? (x2 | ~x6 | (x1 & ~x2 & x6)) : (x6 | (~x3 & ~x6)));
  assign new_n129_ = x2 & x4 & (x0 | ~x3 | (~x0 & x1 & x3));
  assign new_n130_ = new_n78_ & x0 & ~x4;
  assign new_n131_ = ~x5 & ((x0 & (x1 | (~x1 & x3 & ~x4 & ~x6))) | (~x3 & ((~x0 & x1) | (~x4 & ~x6))) | (~x0 & (~x1 | x3)));
  assign new_n132_ = x1 & x4;
  assign z35 = new_n119_ | (~new_n134_ & ~x2);
  assign new_n134_ = (~x0 | (x1 ? x3 : (~x4 | x5))) & (new_n135_ | x4) & (~x1 | (~x3 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x5)));
  assign new_n135_ = (x1 | ((x3 | ~x6) & (~x5 | ~x7))) & (~x3 | x5) & (x3 | ((x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7)));
  assign z36 = (~x2 & (~new_n137_ | (~new_n138_ & ~x5))) | (~x0 & x5) | (x2 & (~x5 | (x0 & x5)));
  assign new_n137_ = (~x1 | (~x3 & (~x0 | x3))) & (~x0 | ((~new_n78_ | x4) & (x1 | ~x5)));
  assign new_n138_ = (x0 | (x1 & (~x1 | x3))) & (x4 | (x6 & (~x0 | x1 | ~x6 | ~x7)));
  assign z37 = (~new_n144_ & x0) | new_n140_ | (x5 & (~x0 | (~x1 & ~x3)));
  assign new_n140_ = ~x2 & ((~new_n141_ & x1) | (~new_n142_ & ~x3) | (~new_n143_ & x3));
  assign new_n141_ = (x0 | x3 | x5) & (~x3 | ~x4);
  assign new_n142_ = (x0 | (x4 ? x1 : (x5 | x6))) & (x1 | x4 | ~x6);
  assign new_n143_ = x4 ? x0 : (x5 | (x6 & (~x6 | ~x7)));
  assign new_n144_ = (x1 | x2 | x5 | (~x4 & (x3 | x4 | x6))) & (~x5 | (~x2 & (~x1 | ~x3)));
  assign z38 = (~new_n146_ & ~x2) | ~new_n151_ | (~new_n152_ & x5);
  assign new_n146_ = ~new_n147_ & ~new_n148_ & new_n150_ & (new_n149_ | x4);
  assign new_n147_ = x0 & ((~x4 & x6 & ~x7) | (x1 & ~x3));
  assign new_n148_ = ~x1 & ((~x4 & x5 & x7) | (~x0 & ~x3 & x4));
  assign new_n149_ = (x5 | ~x6 | ~x7) & (x3 | ((x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7)));
  assign new_n150_ = (~x1 | (~x3 & (x0 | x3 | x5))) & (x0 | ~x3 | (~x4 & x5));
  assign new_n151_ = ~z26 & (~new_n132_ | x0);
  assign new_n152_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x2 | (x4 ? ~x0 : ~x7)) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z39 = new_n126_ | (~x2 & (new_n154_ | new_n130_ | new_n132_));
  assign new_n154_ = ~x5 & ((x1 & (x0 | (~x0 & ~x3))) | (~x1 & (~x0 | (x0 & (x4 | (x3 & ~x4 & ~x6))))) | (~x0 & x3) | (~x3 & ~x4 & ~x6));
  assign z40 = (~new_n156_ & ~x2) | ~new_n151_ | (~new_n158_ & x5);
  assign new_n156_ = (~x4 | (x0 ? (x1 | x5) : ~x3)) & (new_n157_ | x4) & (~x1 | (~x3 & (~x0 | x3))) & (x0 | x5 | (~x3 & (~x1 | x3)));
  assign new_n157_ = (~x0 | ~x6 | (x7 & (x1 | x5 | ~x7))) & (x1 | ~x5 | ~x7) & (x0 | (~x7 & (x3 | x5 | x6)));
  assign new_n158_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x2 | (x4 ? ~x0 : ~x7)) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign z41 = (~new_n160_ & ~x2) | (x5 & ((x0 & x2) | ~x0 | (~x1 & ~x3)));
  assign new_n160_ = (x5 | ((x1 | (x0 & (~x0 | (~x4 & (x3 | x4 | x6))))) & (~x3 | x4) & (x0 | ~x1 | x3))) & (~x1 | ~x3) & (x1 | x3 | x4 | ~x6);
  assign z42 = ~new_n164_ | (~x4 & (new_n163_ | (~new_n162_ & ~x2)));
  assign new_n162_ = (~x5 | ~x7 | (x1 & (~x1 | ~x6))) & (x3 | x5 | x6) & (~x0 | ((x1 | ~x3 | x5 | x6) & (~x6 | x7)));
  assign new_n163_ = x5 & (x7 ? (x2 | ~x6) : x6);
  assign new_n164_ = (~x2 | (x5 & (~x0 | ~x4 | ~x5))) & (x2 | ((~x1 | ~x4) & (x5 | (x0 ? (~x1 & (x1 | ~x4)) : (x1 & ~x3 & (~x1 | x3)))))) & (~x4 | (x1 ? x0 : ~x5));
  assign z43 = ~new_n167_ | (~x4 & (new_n163_ | (~new_n166_ & ~x2)));
  assign new_n166_ = (x0 | (~x7 & (x3 | x5 | x6))) & (x1 | ~x5 | ~x7) & (~x0 | ~x6 | (x7 & (~x1 | ~x5 | ~x7)));
  assign new_n167_ = (~x0 | ((~x2 | ~x4 | ~x5) & (~x1 | x2 | x5))) & (~x4 | (x3 ? ((~x1 | x2) & (x0 | (x2 & (~x1 | ~x2 | ~x5)))) : (x2 ? ~x5 : ~x1))) & (x5 | (~x2 & (x0 | x2 | (~x3 & (~x1 | x3)))));
  assign z44 = (~new_n169_ & ~x2) | (~new_n171_ & x5);
  assign new_n169_ = (new_n170_ | x4) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x5))) & (~x1 | (~x3 & (x3 | ~x4))) & (~x0 | (x1 ? x3 : (~x5 & (~x4 | x5))));
  assign new_n170_ = (x0 | (~x7 & (x3 | x5 | x6))) & (~x3 | x5) & (x1 | x3 | ~x6);
  assign new_n171_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (new_n172_ | ~x2) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign new_n172_ = (x4 | ~x7) & (~x0 | ~x4) & (~x3 | (x1 & (x0 | ~x1 | ~x4)));
  assign z45 = ~new_n174_ | (x5 & (new_n127_ | new_n111_ | (~new_n177_ & ~x4)));
  assign new_n174_ = x2 ? x5 : (new_n176_ & (new_n175_ | x5));
  assign new_n175_ = (x1 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7 | x0 | x3))) & (x0 | ~x1 | x3) & (x4 | (x3 ? (x6 & (~x6 | x7)) : x6));
  assign new_n176_ = (~x0 | ((x4 | ~x6 | x7) & (~x1 | x3))) & (~x1 | ~x3) & (~x4 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3)))));
  assign new_n177_ = (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign z46 = new_n179_ | ~new_n181_;
  assign new_n179_ = ~x4 & ((~new_n180_ & ~x2) | (x5 & (~x7 | (x7 & (x2 | ~x6)))));
  assign new_n180_ = (~x6 | (x0 ? (x7 & (x1 | x5 | ~x7)) : (~x1 | x3 | (x5 ^ x7)))) & (x1 | ((~x5 | ~x7) & (x5 | x6 | ~x0 | x3))) & (~x3 | x5 | x6);
  assign new_n181_ = (x0 | ((~x1 | ~x2 | ~x3 | ~x4 | ~x5) & (x1 | x2 | x5))) & (x2 | ((~x1 | ~x3) & (~x0 | (x1 ? x3 : (~x4 | x5))))) & (~x2 | (x5 & (~x4 | ~x5 | (~x0 & x3)))) & (x1 | ~x4 | ~x5);
  assign z47 = ~new_n174_ | (~new_n183_ & x5);
  assign new_n183_ = (new_n184_ | ~x2) & (new_n185_ | x4) & (x1 | (x3 & ~x4));
  assign new_n184_ = (~x0 | (~x4 & (x4 | ~x6 | ~x7 | ~x1 | x3))) & (x1 | ~x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n185_ = x7 & (~x7 | (x6 & (x2 | (x1 & (x3 | ~x6 | x0 | ~x1)))));
  assign z48 = new_n190_ | ~new_n187_ | (~x2 & (~new_n192_ | (~new_n191_ & ~x3)));
  assign new_n187_ = x5 ? (~new_n189_ & (new_n188_ | x4)) : ~x2;
  assign new_n188_ = x6 & (~x6 | x7);
  assign new_n189_ = x2 & ((~x4 & x7) | (~x1 & x3));
  assign new_n190_ = x4 & ((x0 & ((x2 & x5) | (~x1 & ~x2 & ~x5))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x2 & ~x3 & x5));
  assign new_n191_ = (~x1 | (~x0 & (x0 | (x5 & (x4 | ~x5 | ~x6 | ~x7))))) & (x4 | (x6 ? x1 : x5));
  assign new_n192_ = (~x0 | x1 | (~x5 & (~x3 | x4 | x5 | x6))) & (~x3 | (~x1 & (x4 | x5 | ~x6)));
  assign z49 = ~new_n197_ | (~new_n194_ & x5);
  assign new_n194_ = (~x0 | (x2 ? ~x4 : x1)) & (new_n196_ | x4) & (new_n195_ | x1);
  assign new_n195_ = x2 ? ~x3 : (x4 | ~x7);
  assign new_n196_ = (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (~x2 | ~x7);
  assign new_n197_ = (~new_n132_ | x0) & (~x2 | x5) & (x2 | (new_n199_ & (new_n198_ | ~x0)));
  assign new_n198_ = (~x1 | x3) & (x4 | ~x6 | x7) & (x1 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n199_ = (~x1 | (~x3 & (x0 | x3 | x5))) & (x4 | x5 | x6) & (x0 | ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4)))));
  assign z50 = (~new_n201_ & x0) | (~new_n203_ & ~x2) | (~x0 & x5);
  assign new_n201_ = (~x1 | (x3 ? ~x5 : x2)) & (new_n202_ | x2) & (~x5 | (~x2 & (x1 | x2)));
  assign new_n202_ = (x4 | ~x6 | x7) & (x1 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n203_ = x3 ? (x4 ? new_n88_ : (new_n188_ | x5)) : new_n204_;
  assign new_n204_ = (~x1 | (~x4 & (x5 | ~x6 | x7 | x0 | x4))) & (x4 | x5 | x6) & (x0 | x1 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign z51 = (~new_n206_ & x5) | ~new_n151_ | (~x2 & (~new_n207_ | new_n210_));
  assign new_n206_ = ~new_n189_ & (new_n185_ | x4) & (x1 | (x3 & (~x0 | ~x3)));
  assign new_n207_ = ~new_n208_ & (new_n209_ | x5) & (~new_n78_ | ~x0 | x4);
  assign new_n208_ = ~x3 & ((~x0 & (x4 ? ~x1 : (~x5 & ~x6))) | (~x1 & ~x4 & (x6 | (x0 & ~x5 & ~x6))));
  assign new_n209_ = (~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n210_ = x1 & (x3 | (~x0 & ~x3 & ~x5));
  assign z52 = (~new_n212_ & x5) | ~new_n151_ | (~x2 & (~new_n207_ | new_n210_));
  assign new_n212_ = ~new_n189_ & new_n214_ & (new_n213_ | x2);
  assign new_n213_ = (~x0 | (x1 & (x4 | ~x6 | ~x7 | ~x1 | x3))) & (x4 | ~x7 | (x1 & (x0 | ~x1 | x3 | ~x6)));
  assign new_n214_ = (~x3 | ((~x0 | ~x1) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z53 = ~new_n219_ | (x5 & (~new_n217_ | (~new_n216_ & ~x0)));
  assign new_n216_ = x1 ? ((~x2 | (x4 ? ~x3 : ~new_n82_)) & (x2 | ~x3 | ~new_n82_ | x4)) : (x2 | ~x3);
  assign new_n217_ = (x1 | (~x4 & (~x0 | ~x3))) & (new_n218_ | ~x0) & (new_n188_ | x4);
  assign new_n218_ = (x3 | ~x4) & (~x1 | x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n219_ = x2 ? (x5 & (x3 | x4)) : (new_n115_ & (new_n220_ | x5));
  assign new_n220_ = (x1 | (x0 & (~x0 | (~x4 & (~x3 | x4 | x6))))) & (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x3 | ((x4 | x6) & (x0 | ~x1)));
  assign z54 = (~x2 & (~new_n226_ | (~new_n225_ & ~x5))) | (x5 & (new_n222_ | ~new_n223_));
  assign new_n222_ = x1 & ((x0 & x3) | (new_n82_ & ~x4 & ~x0 & ~x2 & ~x3));
  assign new_n223_ = (new_n224_ | x4) & ((~x0 & ~x2) | (x3 ? x1 : ~x4));
  assign new_n224_ = (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))) & (x3 | ((x6 | x7) & (~x0 | x1 | ~x2 | ~x6 | ~x7)));
  assign new_n225_ = (x0 | (x1 & (x4 | ~x6 | x7 | ~x1 | x3))) & (~x0 | (~x1 & (x1 | (~x4 & (x3 | x4 | x6))))) & (x4 | ((~x6 | ~x7) & (~x3 | (x6 & (~x6 | x7)))));
  assign new_n226_ = (x4 | ~x6 | x1 | x3) & (x0 | ~x4 | (~x3 & (x1 | x3)));
  assign z55 = new_n228_ | (~new_n230_ & x5) | (x2 & ~x5) | (~x2 & (new_n233_ | (~new_n234_ & ~x5)));
  assign new_n228_ = x0 & (x2 ? (x4 & x5) : ~new_n229_);
  assign new_n229_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (x5 | (~x4 & (x4 | x6)));
  assign new_n230_ = (new_n231_ | ~x2) & (new_n232_ | x4) & (x1 | (x3 & ~x4));
  assign new_n231_ = (x1 | ~x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n232_ = (x6 | x7) & (x2 | ~x6 | ~x7 | x0 | ~x1) & (~x6 | x7) & (~x7 | (x6 & (x1 | x2)));
  assign new_n233_ = ~x1 & ~x3 & ~x4 & x6;
  assign new_n234_ = (x4 | ~x6 | (~x7 & (~x3 | x7))) & (x0 | (x1 & (x4 | ~x6 | x7 | ~x1 | x3)));
  assign z56 = (~new_n240_ & ~x2) | (x5 & (~new_n237_ | (~new_n236_ & x1)));
  assign new_n236_ = x0 ? (~x3 & (~new_n82_ | x4 | x2 | x3)) : (x2 ? (~x3 | ~x4) : (~new_n82_ | x4));
  assign new_n237_ = ~new_n238_ & ~new_n127_ & new_n239_;
  assign new_n238_ = x3 & ((~x1 & x2) | (~x4 & ~x6 & ~x7));
  assign new_n239_ = (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x2 | (x4 ? x3 : ~x0));
  assign new_n240_ = (new_n241_ | x5) & (x3 | (x1 ? ~x4 : (x4 | ~x6)));
  assign new_n241_ = (x0 | (x1 & (~x1 | x3))) & (~x0 | (~x1 & (x1 | ~x4))) & (x4 | ((~x0 | x1 | (x6 ? ~x7 : ~x3)) & (x3 | x6) & (~x3 | ~x6 | x7)));
  assign z57 = (~new_n243_ & x5) | (x2 & ~x5) | (~x2 & (~new_n245_ | (~new_n248_ & ~x3)));
  assign new_n243_ = (~x2 | (~x0 & (~x4 | (x3 & (x0 | ~x1 | ~x3))))) & (x1 | (x3 & ~x4)) & (new_n244_ | x4);
  assign new_n244_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (x2 | (x1 & (~x0 | ~x1 | ~x3 | ~x6)))));
  assign new_n245_ = (new_n246_ | ~x4) & (new_n247_ | x5) & (~new_n78_ | ~x0 | x4);
  assign new_n246_ = x0 ? (x1 | x5) : ~x3;
  assign new_n247_ = (x0 | ~x3) & (x1 | (x0 & (~x0 | x4 | (x6 ? ~x7 : ~x3))));
  assign new_n248_ = (~x0 | (~x1 & (x5 | x6 | x1 | x4))) & (x5 | ~x6 | x7 | x0 | ~x1 | x4);
  assign z58 = ~new_n252_ | (~new_n250_ & ~x4);
  assign new_n250_ = (new_n251_ | ~x6) & (x6 | ((~x5 | ~x7) & (~x5 | x7) & (x2 | x5))) & (x1 | x2 | ~x5 | ~x7);
  assign new_n251_ = (~x7 | (x0 ? ((~x1 | ~x2 | x3 | ~x5) & (x1 | x2 | x5)) : (~x1 | ~x5 | (~x2 & (x2 | x3))))) & (~x5 | x7) & (x2 | (x3 ? (x5 | x7) : x1));
  assign new_n252_ = (x2 | ((~x3 | (~x1 & (x0 | ~x4))) & (x3 | ((~x1 | (~x0 & ~x4)) & (x0 | (x1 ? x5 : ~x4)))) & (~x0 | x1 | (~x5 & (~x4 | x5))))) & (~x5 | ((x1 | (x3 & (~x2 | ~x3))) & (~x2 | ~x4 | (~x0 & x3))));
  assign z59 = new_n254_ | new_n259_;
  assign new_n254_ = ~x2 & (~new_n255_ | (~new_n256_ & ~x3) | new_n258_ | (~new_n257_ & x3));
  assign new_n255_ = x4 ? ~x1 : (x5 | x6);
  assign new_n256_ = (x0 | x1 | (~x4 & (x4 | x5 | ~x6 | x7))) & (~x1 | (~x0 & (x5 | ~x6 | x7 | x0 | x4)));
  assign new_n257_ = (x0 | ~x4) & (x4 | x5 | ~x6 | x7);
  assign new_n258_ = x0 & ((~x1 & (x5 | (x4 & ~x5))) | (~x4 & x6 & (~x7 | (~x1 & ~x5 & x7))));
  assign new_n259_ = x5 & (~x0 | (~x1 & ~x3) | (x0 & ((x2 & ~x4) | (x1 & x3))));
  assign z60 = (~new_n266_ & ~x1) | new_n261_ | ~new_n264_ | (~new_n263_ & x1);
  assign new_n261_ = x5 & ((x0 & x1 & x3) | (~new_n262_ & ~x4));
  assign new_n262_ = (~x0 | (~x2 & (x3 | ~x6 | ~x7 | ~x1 | x2))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n263_ = (x2 | ~x3) & (x0 | (~x4 & (x2 | x3 | x4 | ~new_n78_ | x5)));
  assign new_n264_ = x2 ? (x5 & (x3 | x4)) : (new_n265_ | x4);
  assign new_n265_ = x6 ? (x7 ? x5 : ~x0) : x5;
  assign new_n266_ = (~x4 | ~x5) & (x2 | (x0 ? (~x5 & (~x4 | x5)) : (x5 & (~x3 | ~x5))));
  assign z61 = (~new_n268_ & x0) | (~new_n270_ & ~x2) | (~x0 & x5);
  assign new_n268_ = (~x1 | (x3 ? ~x5 : x2)) & (~x4 | ((x3 | ~x5) & (x1 | x2 | x5))) & (new_n269_ | x2) & (~x2 | x4 | ~x5);
  assign new_n269_ = (x4 | ~x6 | x7) & (x1 | (~x5 & (~x6 | ~x7 | x4 | x5)));
  assign new_n270_ = (~x1 | ~x3) & (x5 | ((x4 | x6) & (x0 | (x1 & (~x1 | x3)))));
  assign z62 = ~new_n275_ | (~x4 & (~new_n272_ | new_n274_));
  assign new_n272_ = (new_n273_ | x2) & (~x5 | ((~x0 | ~x2) & (x6 | ~x7)));
  assign new_n273_ = (x5 | (x6 ? ~x7 : ~x3)) & (~x0 | x3 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5)));
  assign new_n274_ = ~x7 & ((x0 & ~x2 & x6) | (~x3 & x5 & ~x6));
  assign new_n275_ = (x3 | ((x1 | ~x5) & (x0 | ~x1 | x2 | x5))) & (x0 | (~x5 & (x1 | x2 | x5))) & (~x3 | ((~x0 | ~x5) & (~x1 | x2))) & (~x0 | x1 | x2 | ~x4 | x5);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = z26;
  assign z28 = z26;
  assign z30 = z26;
endmodule


