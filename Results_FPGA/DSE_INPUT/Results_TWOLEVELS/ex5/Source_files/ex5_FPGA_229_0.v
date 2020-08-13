// Benchmark "FAU" written by ABC on Wed Jul 29 08:24:05 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n85_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n220_;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x7 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & ~x4 & x5;
  assign z07 = x7 & ~x4 & ~x3 & new_n77_ & ~x2 & x5;
  assign new_n77_ = ~x0 & x1;
  assign z08 = x7 & x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign new_n79_ = x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z10 = x7 & x5 & ~x4 & new_n77_ & x2;
  assign z11 = x7 & ~x4 & ~x3 & new_n79_ & ~x2 & x5;
  assign z12 = x7 & x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & ~x1;
  assign z13 = x7 & x5 & ~x4 & x3 & new_n77_ & ~x2;
  assign z14 = x7 & x5 & ~x4 & x3 & new_n85_ & ~x2;
  assign z15 = x7 & x5 & ~x4 & x3 & new_n77_ & x2;
  assign z16 = x7 & x5 & ~x4 & x3 & new_n79_ & ~x2;
  assign z17 = ~x5 & x4 & new_n85_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z22 = ~x5 & ~x4 & new_n85_ & ~x2 & x7;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & ~x4 & ~x3 & new_n81_ & ~x2 & ~x5;
  assign z25 = ~x7 & ~x4 & ~x3 & new_n77_ & ~x2 & ~x5;
  assign z26 = x7 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & ~x5 & ~x4 & ~x3 & new_n77_ & x2;
  assign z28 = x7 & ~x5 & ~x4 & x3 & new_n85_ & x2;
  assign z30 = x7 & ~x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign z31 = new_n102_ | ~new_n104_ | (~new_n103_ & x3);
  assign new_n102_ = ~x3 & ((x0 & x1 & ~x2) | (x2 & x4));
  assign new_n103_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7))) & (x0 | (x2 & (x1 | ~x2 | ~x4 | x5))) & (~x1 | x2 | ~x4);
  assign new_n104_ = (x0 | (~x1 & (x4 | ~x5))) & (x1 | ((~x0 | x4 | ~x5) & (x2 | x5))) & (x4 | ((~x1 | ~x2) & x5 & (~x5 | x7)));
  assign z32 = (~new_n106_ & ~x2) | new_n108_ | ~new_n109_ | (~new_n107_ & x0);
  assign new_n106_ = (x0 | (~x3 & (x1 | x3 | ~x4))) & (~x0 | (x1 ? (x3 & (~x5 | ~x7 | ~x3 | x4)) : (x5 | (~x4 & (x4 | ~x7))))) & (~x1 | ~x3 | ~x4);
  assign new_n107_ = (~x3 | ((~x2 | ~x4) & (~x1 | x5 | ~x7))) & (x4 | (x7 & (x1 | ~x5)));
  assign new_n108_ = x1 & (~x0 | (x2 & ~x4));
  assign new_n109_ = (~x2 | x3 | ~x4) & (x4 | ((x0 | (~x5 & ~x7)) & (~x2 | x5)));
  assign z33 = new_n111_ | new_n112_ | new_n114_ | ~new_n115_ | (~new_n113_ & x0);
  assign new_n111_ = ~x1 & ((x0 & ~x4 & x5) | (~x2 & ~x5));
  assign new_n112_ = x2 & ((x0 & x3 & x4) | (~x4 & ~x7));
  assign new_n113_ = (~x1 | ((x2 | (x3 & (~x5 | ~x7 | ~x3 | x4))) & (~x3 | x5 | ~x7))) & (x3 | ~x4) & (x4 | x7);
  assign new_n114_ = x4 & (~x0 | (~x2 & x3));
  assign new_n115_ = (x0 | (~x1 & (x4 | ~x7))) & (x4 | ~x5 | x7);
  assign z34 = (~new_n117_ & ~x4) | (~x0 & (x1 | x4)) | new_n119_ | (~new_n118_ & x4);
  assign new_n117_ = (~x1 | (~x2 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x0 | ((x1 | (~x5 & (~x2 | ~x3 | x5 | ~x7))) & x7 & (~x2 | x3 | x5 | ~x7))) & (x0 | (~x5 & ~x7)) & (x5 | x7 | (~x3 & (x0 | x1 | x2 | x3)));
  assign new_n118_ = (~x1 | x2 | ~x3) & (~x2 | (x3 & (~x0 | ~x3)));
  assign new_n119_ = x0 & (x1 ? (x3 ? (~x5 & x7) : ~x2) : (~x2 & x5));
  assign z35 = new_n102_ | (~new_n121_ & x0) | new_n122_ | new_n123_ | ~new_n124_;
  assign new_n121_ = (x1 | ((x4 | ~x5) & (x2 | ~x4 | x5))) & (~x3 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7)));
  assign new_n122_ = x2 & ((x1 & ~x4) | (~x0 & ~x1 & x3 & x4 & ~x5));
  assign new_n123_ = x1 & (~x0 | (~x2 & x3 & x4));
  assign new_n124_ = (x0 | ((x2 | ~x3) & (x4 | ~x5))) & (x4 | (x5 & (~x5 | x7)));
  assign z36 = (~x0 & (x1 | x4)) | new_n119_ | (~new_n118_ & x4) | (~new_n126_ & ~x4);
  assign new_n126_ = (~x1 | (~x2 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (x0 | (~x5 & ~x7)) & (x5 | x7 | (~x3 & (x0 | x1 | x2 | x3))) & (~x0 | (x7 & (x1 | ~x5) & (x5 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))));
  assign z37 = (~new_n128_ & x3) | new_n129_ | (~new_n131_ & ~x3) | (~new_n130_ & ~x4);
  assign new_n128_ = (~x4 | (x2 ? ~x0 : ~x1)) & (~x1 | (~x5 & (~x0 | x5 | ~x7))) & (~x0 | ~x2 | (~x5 & (x5 | ~x7 | x1 | x4)));
  assign new_n129_ = (x4 | (~x4 & x7)) & (~x0 | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n130_ = (~x2 | x3) & (x0 | (~x5 & (~x1 | x2 | x3 | x5 | x7)));
  assign new_n131_ = x1 & (~x2 | ~x4);
  assign z38 = ~new_n135_ | (~new_n134_ & x4) | (~new_n133_ & ~x4);
  assign new_n133_ = (x0 | (~x5 & ~x7)) & (~x1 | (~x2 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x2 | x5) & (~x0 | (x7 & (x1 | (~x5 & (x2 | x5 | ~x7)))));
  assign new_n134_ = x2 ? (x3 & (~x0 | ~x3)) : ((~x1 | ~x3) & (x0 | x1 | x3));
  assign new_n135_ = (~x1 | (x0 & (~x0 | (x3 ? (x5 | ~x7) : x2)))) & (x0 | x2 | ~x3);
  assign z39 = (~new_n138_ & ~x4) | (~x0 & (x1 | x4)) | new_n137_ | (~new_n139_ & x0);
  assign new_n137_ = ~x2 & x3 & x4;
  assign new_n138_ = (~x1 | (~x2 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | ~x5))) & (x0 | (~x5 & ~x7)) & (x5 | (~x2 & (x7 | (~x3 & (x0 | x1 | x2 | x3)))));
  assign new_n139_ = (~x1 | (x3 ? (x5 | ~x7) : x2)) & (~x4 | (x3 & (~x2 | ~x3)));
  assign z40 = (~x0 & (new_n141_ | new_n142_ | x1)) | ~new_n144_ | (~new_n143_ & x0);
  assign new_n141_ = ~x4 & x7;
  assign new_n142_ = ~x2 & x3;
  assign new_n143_ = (~x1 | ((x2 | (x3 & (~x5 | ~x7 | ~x3 | x4))) & (~x7 | ((~x3 | x5) & (~x2 | x3 | x4 | ~x5))))) & (x1 | (x5 ? x4 : ((x2 | (~x4 & (x4 | ~x7))) & (~x2 | ~x3 | x4 | ~x7)))) & (x4 | x7) & (~x2 | ~x3 | (~x4 & ~x5));
  assign new_n144_ = (~x2 | (x4 ? x3 : x7)) & (x4 | ~x5 | x7) & (~x1 | x2 | ~x3 | ~x4);
  assign z41 = (~x1 & (~x3 | (~x2 & ~x5))) | ~new_n147_ | (~new_n146_ & x3);
  assign new_n146_ = (~x0 | ((~x2 | (~x4 & ~x5)) & (~x1 | x5 | ~x7))) & (x4 | x5 | x7) & (~x1 | (~x5 & (x2 | ~x4)));
  assign new_n147_ = (~x1 | (x0 & (~x2 | x4))) & (x0 | (~x4 & (x4 | ~x5))) & (~x2 | (x4 ? x3 : x5));
  assign z42 = new_n150_ | ~new_n151_ | (~new_n149_ & ~x2);
  assign new_n149_ = (~x0 | (x1 ? (x3 & (~x5 | ~x7 | ~x3 | x4)) : ~x5)) & (~x3 | ~x4) & (x4 | x5 | x7 | x0 | x1 | x3);
  assign new_n150_ = x1 & (~x0 | (~x5 & x7 & x0 & x3));
  assign new_n151_ = (x3 | (x4 ? ~x0 : ~x2)) & (~x0 | ((x4 | x7) & (~x2 | ~x3 | (~x4 & ~x5)))) & (x0 | (~x4 & (x4 | (~x5 & ~x7)))) & (~x3 | x4 | x5 | x7);
  assign z43 = (~x0 & (new_n141_ | new_n142_ | x1)) | ~new_n144_ | (~new_n153_ & x0);
  assign new_n153_ = (~x1 | ((x2 | (x3 & (~x5 | ~x7 | ~x3 | x4))) & (~x7 | ((~x3 | x5) & (~x2 | x3 | x4 | ~x5))))) & (x4 | (x7 & (x1 | ~x5))) & (~x2 | ~x3 | (~x4 & ~x5));
  assign z44 = new_n156_ | new_n155_ | ~new_n158_ | (~new_n157_ & ~x4);
  assign new_n155_ = ~x0 & (x1 | (~x4 & x5));
  assign new_n156_ = ~x1 & (x0 ? (~x4 & x5) : (x2 & x3));
  assign new_n157_ = x5 & (~x5 | x7) & (~x1 | (~x2 & (~x0 | x2 | ~x3 | ~x5 | ~x7)));
  assign new_n158_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & (x2 | ~x3) & (~x2 | x3))) & (~x0 | ~x1 | x2 | x3);
  assign z45 = (x1 & (~x2 | (x2 & ~x4))) | (~new_n160_ & ~x4) | (x4 & ((x0 & (~x3 | (x2 & x3))) | (~x2 & x3) | (~x1 & ~x3))) | (x2 & x3 & ~x0 & ~x1);
  assign new_n160_ = (x0 | (~x5 & (x3 | x5 | x7 | x1 | x2))) & (~x0 | (x7 & (x1 | (~x5 & (x2 | x5 | ~x7))))) & (x5 | (~x2 & (~x3 | x7)));
  assign z46 = new_n162_ | (~new_n163_ & ~x4) | new_n102_ | (~new_n164_ & x3);
  assign new_n162_ = ~x1 & (~x3 | (x0 & x3));
  assign new_n163_ = (~x0 | (x7 & (~x1 | x2 | ~x3 | ~x5 | ~x7))) & (x0 | (~x5 & (~x1 | x2 | x3 | x5 | x7))) & (~x2 | (~x1 & x5));
  assign new_n164_ = x0 ? (~x1 | (~x4 & (x5 | ~x7))) : (x2 & (~x2 | ~x4));
  assign z47 = (~new_n166_ & ~x4) | (x4 & ((x0 & (~x3 | (x2 & x3))) | (~x2 & x3) | (~x1 & ~x3))) | (x1 & ~x2) | (x2 & x3 & ~x0 & ~x1);
  assign new_n166_ = (x0 | (~x5 & (x3 | x5 | x7 | x1 | x2))) & (~x0 | (x7 & (x1 | (~x5 & (x2 | x5 | ~x7))))) & (~x2 | (x3 & x5)) & (~x3 | x5 | x7);
  assign z48 = (~new_n169_ & ~x0) | new_n162_ | new_n170_ | new_n168_ | (new_n171_ & x0);
  assign new_n168_ = ~x4 & (~x5 | (x5 & ~x7));
  assign new_n169_ = ~x1 & (x1 | ~x2 | ~x3);
  assign new_n170_ = x2 & (x4 ? ~x3 : x1);
  assign new_n171_ = x1 & ((x3 & x4) | (~x2 & (~x3 | (x5 & x7 & x3 & ~x4))));
  assign z49 = (~new_n173_ & ~x0) | new_n174_ | new_n137_ | new_n168_ | (~new_n175_ & x0);
  assign new_n173_ = ~x1 & (x4 | ~x5) & (x1 | (x2 ? ~x3 : (x3 | ~x4)));
  assign new_n174_ = x2 & ((x1 & ~x4) | (x0 & x3 & x4));
  assign new_n175_ = (~x1 | x2 | (x3 & (~x5 | ~x7 | ~x3 | x4))) & (x3 | ~x4) & (x1 | x4 | ~x5);
  assign z50 = (~new_n177_ & ~x4) | (~x2 & ((x3 & x4) | (x0 & x1 & ~x3))) | (x4 & (~x0 | (x0 & (~x3 | (x2 & x3)))));
  assign new_n177_ = (~x2 | (~x1 & x5)) & (x2 | (x0 ? (~x7 | (x1 ? (~x3 | ~x5) : x5)) : (x3 | x5 | x7))) & (~x0 | (x7 & (x1 | ~x5))) & (x0 | ~x5) & (~x3 | x5 | x7);
  assign z51 = (~new_n180_ & x3) | new_n155_ | new_n179_ | (~x1 & ~x3);
  assign new_n179_ = ~x4 & ((x1 & x2) | ~x5 | (x5 & ~x7));
  assign new_n180_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x5 | ~x7))) & (~x1 | x2 | ~x4) & (x0 | x1 | ~x2);
  assign z52 = new_n182_ | (~new_n183_ & x4) | ~new_n185_ | (~new_n184_ & ~x4);
  assign new_n182_ = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign new_n183_ = (x0 | x1 | x2 | x3) & (~x0 | ~x1 | ~x3);
  assign new_n184_ = (~x2 | (~x1 & x3)) & (~x5 | ((~x0 | ~x1 | x2 | ~x7) & x0 & x7));
  assign new_n185_ = x1 ? x0 : (x0 ? (~x3 & (x2 | ~x5)) : (~x2 | ~x3));
  assign z53 = new_n187_ | (~new_n188_ & x3) | new_n190_ | (~new_n189_ & ~x3);
  assign new_n187_ = ~x5 & (~x4 | (~x1 & ~x2));
  assign new_n188_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x5 | ~x7)) : (x2 ? ~x4 : (~x5 | (x1 & (~x1 | x4 | ~x7))));
  assign new_n189_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x5 | ~x7))) & (~x2 | x4) & (~x4 | (x1 & x2));
  assign new_n190_ = ~x4 & x5 & (~x7 | (~x0 & x1 & x2 & x7));
  assign z54 = new_n192_ | new_n194_ | ~new_n195_ | (~new_n193_ & x3);
  assign new_n192_ = ~x0 & ((~x1 & (x2 ? x3 : (~x3 & x4))) | (~x2 & ~x3 & ~x4));
  assign new_n193_ = (x2 | ~x4) & (~x0 | ((~x1 | x2 | x4 | ~x5 | ~x7) & (~x2 | (~x4 & ~x5))));
  assign new_n194_ = x0 & ((~x3 & x4) | (~x1 & ~x4 & x5));
  assign new_n195_ = (~x2 | x3 | ~x4) & (x4 | (x5 & (~x5 | x7)));
  assign z55 = (~new_n197_ & x0) | new_n198_ | (~x4 & (~x5 | (x5 & (~x0 | ~x7))));
  assign new_n197_ = (~x1 | x2 | (x3 & (~x5 | ~x7 | ~x3 | x4))) & (~x4 | (x3 & (~x2 | ~x3))) & (x1 | (~x3 & (x4 | ~x5)));
  assign new_n198_ = ~x1 & ((~x0 & x3 & (x2 | (~x2 & x5))) | (~x3 & x4) | (~x2 & ~x5));
  assign z56 = ~new_n202_ | (~new_n201_ & x3) | (~new_n200_ & ~x4);
  assign new_n200_ = (x2 | ((x0 | (x3 & (~x5 | ~x7 | ~x1 | ~x3))) & (~x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (x5 | (~x2 & (~x3 | x7))) & (~x5 | (x7 & (~x0 | (x1 & (~x1 | ~x2 | x3 | ~x7)))));
  assign new_n201_ = x0 ? ((~x1 | (~x4 & (x5 | ~x7))) & x1 & (~x2 | ~x5)) : ((~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x5))));
  assign new_n202_ = (x3 | (x2 ? ~x4 : (~x4 & (~x0 | ~x1)))) & (x1 | x2 | x5);
  assign z57 = new_n204_ | ~new_n206_ | (~new_n205_ & ~x4);
  assign new_n204_ = (~x3 | (x0 & x3)) & (~x1 | (x2 & x4));
  assign new_n205_ = (~x1 | ((~x5 | ~x7 | (x0 ? (~x2 ^ x3) : (x2 | x3))) & (x3 | x5 | x7 | x0 | x2))) & (~x5 | x7) & (x5 | (~x2 & (~x3 | x7)));
  assign new_n206_ = x0 ? ((~x1 | x2 | x3) & (~x2 | ~x3 | ~x5)) : (~x3 | (x2 & (~x2 | ~x4)));
  assign z58 = new_n204_ | new_n208_ | ~new_n209_;
  assign new_n208_ = ~x0 & ((~x4 & x5) | (~x1 & x2 & x3));
  assign new_n209_ = (x4 | ((~x2 | (x3 & x5)) & (x7 | (~x5 & (~x3 | x5))))) & (x2 | (~x1 & (~x3 | ~x4)));
  assign z59 = (~new_n211_ & ~x4) | (x0 & x1 & (x3 ? x4 : ~x2)) | (~x0 & (x4 | (~x1 & x2 & x3))) | (x4 & (x3 ? ~x2 : ~x1));
  assign new_n211_ = (x5 | ((x2 | (x0 ? (x1 | ~x7) : (x3 | x7))) & (~x3 | x7) & (~x0 | ~x2 | ~x7 | (x3 & (x1 | ~x3))))) & (~x1 | (~x2 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | ~x5))) & (x0 | ~x5) & (~x2 | x7);
  assign z60 = new_n213_ | ~new_n215_ | (~new_n214_ & ~x4);
  assign new_n213_ = ~x1 & ((~x3 & x4) | (x0 & ~x4 & x5));
  assign new_n214_ = (~x5 | (x7 & (~x0 | ~x1 | x2 | ~x7))) & x5 & (~x2 | x3);
  assign new_n215_ = (x0 | (~x1 & ~x4)) & (~x3 | ((~x0 | ~x2 | (~x4 & ~x5)) & (x2 | (x0 & ~x4))));
  assign z61 = new_n217_ | new_n179_ | new_n137_ | (~new_n218_ & x0);
  assign new_n217_ = ~x0 & (x4 | (~x4 & x5));
  assign new_n218_ = (~x1 | ((~x3 | ~x4) & (x2 | (x3 & (~x5 | ~x7 | ~x3 | x4))))) & (x3 | ~x4) & (x1 | x4 | ~x5);
  assign z62 = new_n217_ | new_n213_ | new_n174_ | new_n137_ | new_n220_;
  assign new_n220_ = ~x4 & (~x5 | (x5 & (~x7 | (x0 & x1 & ~x2 & x7))));
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


