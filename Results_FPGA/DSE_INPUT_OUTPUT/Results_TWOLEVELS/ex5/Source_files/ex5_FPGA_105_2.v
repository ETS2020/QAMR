// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:30 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n92_, new_n94_,
    new_n102_, new_n105_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n233_, new_n234_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x0 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (x0 | (~x0 & x3 & ~x4 & x6 & ~x7));
  assign z05 = (x0 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~new_n80_ & ~x5;
  assign new_n80_ = ~x0 & (~x3 | x4 | x6 | x1 | ~x2);
  assign z07 = (x0 & ~x5) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = new_n83_ & ~x4 & x5;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = (x0 & ~x5) | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = x0 & (~x5 | (new_n82_ & x1 & ~x2 & ~x3));
  assign z12 = x0 & (~x5 | (new_n82_ & ~x1 & x2 & ~x3));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (x0 & ~x5) | (new_n82_ & ~x0 & x1 & x2 & x3);
  assign z16 = x0 & (~x5 | (new_n82_ & x1 & ~x2 & x3));
  assign z17 = x0 & ~x5;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z27 = ~x5 & (new_n105_ | x0);
  assign new_n105_ = ~x4 & x6 & ~x7 & x1 & x2 & ~x3;
  assign z29 = ~x5 & (new_n107_ | x0);
  assign new_n107_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = ~new_n111_ | (~new_n109_ & ~x0);
  assign new_n109_ = (~x4 | (x2 ? (x3 & (x1 | ~x3 | x5)) : ~x3)) & (new_n110_ | x4) & (x2 | x3 | x5);
  assign new_n110_ = (x5 | (x6 & (~x6 | ~x7))) & ~x5 & (~x6 | x7);
  assign new_n111_ = (~x4 | (~x1 & (~x0 | ~x2 | ~x5))) & (x4 | ~x5 | x6) & (~x0 | (x5 & (x4 | ~x5 | ~x6)));
  assign z32 = ~new_n113_ | new_n115_;
  assign new_n113_ = ~new_n114_ & (~x0 | (x5 & (~x2 | ~x4 | ~x5))) & (x0 | (x2 ? (x3 | (~x4 & x5)) : ~x4));
  assign new_n114_ = ~x4 & ((((x5 & ~x6) | (~x0 & ~x5 & x6)) & (x7 | (x3 & ~x7))) | (~x0 & (x5 | (~x5 & ~x6))) | (x5 & ((x0 & x6) | (~x3 & ~x6 & ~x7))));
  assign new_n115_ = x1 & (x4 | (~x0 & ~x2));
  assign z33 = (x4 & (x1 | (~x0 & ~x1))) | (~new_n117_ & ~x4) | (x0 & (~x5 | (~x1 & x3 & x5))) | (~x1 & ~x3 & x5);
  assign new_n117_ = (new_n118_ | ~x5) & (x0 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7)))));
  assign new_n118_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & x0 & (~x6 | x7);
  assign z34 = (~new_n120_ & ~x0) | (~new_n123_ & x1) | (x0 & ~x5) | (~new_n124_ & x5);
  assign new_n120_ = ~new_n121_ & (x1 | ~x4) & (new_n122_ | x4);
  assign new_n121_ = ~x2 & (~x5 | (x1 & ~x4 & x5 & x6 & x7) | (~x1 & ~x4 & x7));
  assign new_n122_ = (x5 | (x6 & (~x3 | ~x6 | x7))) & (~x2 | ~x6 | ~x7);
  assign new_n123_ = ~x4 & (x5 | ~x6 | x7 | ~x2 | x3 | x4);
  assign new_n124_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (~x0 | (x4 ? (~x2 & (x2 | ~x3)) : ~x6)) & (x4 | (x6 ^ ~x7));
  assign z35 = new_n128_ | ~new_n129_ | (~new_n126_ & ~x3);
  assign new_n126_ = ~new_n127_ & (x4 | ~x5 | x6 | x7);
  assign new_n127_ = ~x0 & x2 & x4;
  assign new_n128_ = x4 & (x1 | (x0 & x2 & x5) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))));
  assign new_n129_ = (~x0 | (x5 & (x4 | ~x5 | ~x6))) & (x4 | ((x0 | ((x5 | (x6 & (~x6 | ~x7))) & ~x5 & (~x6 | x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign z36 = ~new_n131_ | new_n132_ | (x1 & (x4 | (~x0 & x2)));
  assign new_n131_ = ~new_n114_ & (~x0 | (x5 & (x3 | ~x4 | ~x5))) & (x0 | x2 | x3 | x5);
  assign new_n132_ = ~x1 & (x0 ? (x3 & x5) : x4);
  assign z37 = new_n134_ | (~new_n135_ & ~x0);
  assign new_n134_ = x5 & ((x0 & ((x2 & x4) | (x1 & x3))) | (~x1 & ~x2 & ~x3) | (~x4 & (~x0 | x2)));
  assign new_n135_ = (x2 | (~x4 & (x3 | x5))) & (~x2 | (x3 ? ~x4 : (~x4 & x5))) & (x4 | x5 | (x6 & (~x6 | ~x7)));
  assign z39 = (~new_n137_ & ~x0) | (~new_n138_ & x5) | (x1 & x4) | (x0 & ~x5);
  assign new_n137_ = x4 ? x1 : ((~x6 | (x7 & (~x7 | (~x2 & x5 & (~x1 | x2 | ~x5))))) & (x5 | x6) & (x1 | x2 | ~x7));
  assign new_n138_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (x4 | x6 | ~x7) & (~x0 | (x4 ? (~x2 & (x2 | ~x3)) : ~x6));
  assign z40 = new_n114_ | ~new_n140_;
  assign new_n140_ = (~x5 | ((~x0 | ((~x2 | ~x4) & (~x1 | ~x3))) & (~x1 | x2 | x3 | ~x4))) & (x0 | (~x1 & (~x2 | x3 | (~x4 & x5)) & (x2 | ~x3 | ~x4)));
  assign z41 = new_n143_ | new_n142_ | new_n144_ | ~new_n145_;
  assign new_n142_ = x0 & (~x5 | (x2 & x4 & x5));
  assign new_n143_ = x1 & (x0 ? (x3 & x5) : x2);
  assign new_n144_ = ~x1 & ((~x2 & ~x3 & x5) | (~x0 & x4));
  assign new_n145_ = (x4 | ((x0 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))) & (~x5 | (x0 & ~x2)))) & (x0 | x2 | ~x4);
  assign z42 = (~new_n137_ & ~x0) | (x1 & x4) | (x0 & ~x5) | (~new_n147_ & x5);
  assign new_n147_ = (new_n148_ | x4) & (~x0 | ~x4 | (~x2 & x3 & (x2 | ~x3)));
  assign new_n148_ = x6 ? ~x0 : ~x7;
  assign z43 = new_n150_ | ~new_n152_;
  assign new_n150_ = ~x4 & ((~new_n151_ & ~x0) | (x5 & (x6 ? (x0 | ~x7) : x7)));
  assign new_n151_ = (x5 | x6) & (x1 | x2 | ~x7) & (~x6 | ((~x3 | ((x5 | x7) & (~x1 | x2 | ~x5 | ~x7))) & (~x1 | x2 | x3 | (~x5 ^ ~x7)) & (~x7 | (~x2 & x5))));
  assign new_n152_ = (~x0 | (x5 & (~x2 | ~x4 | ~x5))) & (~x1 | ~x4) & (x0 | (x2 ? (x3 | (~x4 & x5)) : (~x3 | ~x4)));
  assign z44 = new_n158_ | new_n155_ | (~new_n154_ & ~x0);
  assign new_n154_ = x4 ? (~x2 & (x2 | ~x3)) : new_n110_;
  assign new_n155_ = x5 & (new_n156_ | new_n157_ | (~x4 & ~x6 & x7));
  assign new_n156_ = ~x3 & (x4 ? x0 : (~x6 & ~x7));
  assign new_n157_ = x0 & ((~x1 & x3) | (~x4 & x6));
  assign new_n158_ = x1 & (x0 ? (x3 & x5) : ~x2);
  assign z45 = new_n158_ | (~new_n160_ & x5) | (x0 & ~x5) | (~new_n161_ & ~x0);
  assign new_n160_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (~x0 | ((x1 | ~x3) & (x4 | ~x6))) & (x4 | (x0 & (x6 | ~x7)));
  assign new_n161_ = (x1 | (~x4 & x6)) & (x4 | ~x6 | (x7 & (~x2 | ~x7)));
  assign z46 = new_n143_ | (~new_n160_ & x5) | (~x0 & (~new_n161_ | new_n163_));
  assign new_n163_ = ~x2 & ((~x1 & ~x4 & x7) | (x3 & (x4 | ~x5)));
  assign z47 = new_n167_ | (~new_n165_ & x5);
  assign new_n165_ = (new_n166_ | x4) & (~x0 | ~x4 | (~x2 & x3 & (x2 | ~x3))) & (x1 | (x3 ? ~x0 : x2));
  assign new_n166_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | ((~x1 | x2 | ~x3) & (x3 | (~x1 & (x1 | ~x2)))))));
  assign new_n167_ = ~x0 & ((~x1 & (x4 | ~x6)) | (x1 & ~x2) | (~x4 & x6 & (~x7 | (x2 & x7))));
  assign z48 = new_n115_ | (~new_n169_ & x5) | (x0 & ~x5) | (~new_n170_ & ~x0);
  assign new_n169_ = (x1 | (x3 ? ~x0 : x2)) & (x4 | x6) & (~x0 | (x4 ? ~x2 : ~x6));
  assign new_n170_ = (~x2 | (~x4 & x5 & (x4 | ~x6 | ~x7))) & (x2 | x3 | x5) & (x4 | ~x6 | (x7 & (x5 | ~x7)));
  assign z49 = new_n143_ | (~new_n172_ & ~x0) | new_n155_ | (x0 & ~x5);
  assign new_n172_ = (~x2 | (x4 ? ~x3 : (~x6 | ~x7))) & (x2 | (~x4 & x5)) & (x4 | (~x5 & (~x6 | x7)));
  assign z50 = new_n143_ | new_n132_ | new_n174_ | new_n175_;
  assign new_n174_ = x5 & ((x0 & (x4 ? ~x3 : x6)) | (~x4 & (~x0 | (~x6 & (x7 | (~x3 & ~x7))))));
  assign new_n175_ = ~x0 & (x4 ? ~x2 : (x6 ? (~x7 | (x2 & x7)) : ~x5));
  assign z51 = (~x0 & (~new_n181_ | x1 | (~x3 & ~x5))) | (x0 & ~x5) | (~new_n177_ & x5);
  assign new_n177_ = ~new_n178_ & new_n180_ & (new_n179_ | ~x3);
  assign new_n178_ = x4 & ((~x1 & ~x3) | (x0 & ~x2 & x3));
  assign new_n179_ = (x4 | x6 | x7) & (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n180_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign new_n181_ = (x4 | (~x5 & (~x6 | (x7 & (x5 | ~x7))))) & (~x2 | ~x3 | ~x4);
  assign z52 = (x5 & (~new_n184_ | (~new_n183_ & ~x1))) | (x0 & ~x5) | (~x0 & (~new_n185_ | x1));
  assign new_n183_ = x3 ? ~x0 : x2;
  assign new_n184_ = (x4 | (x0 & (x6 | (~x7 & (x3 | x7))))) & (~x0 | ((x4 | ~x6) & (~x1 | ~x3)));
  assign new_n185_ = (x4 | ~x6 | (x7 & (x5 | ~x7))) & (x2 | x3 | x5) & (~x2 | ~x3 | ~x4);
  assign z53 = (~x0 & (~new_n190_ | (new_n189_ & ~x4))) | (x0 & ~x5) | (~new_n187_ & x5);
  assign new_n187_ = (x1 | (x3 ? ~x0 : ~x2)) & (new_n188_ | x4) & (x3 | ~x4 | (~x0 & (~x1 | x2)));
  assign new_n188_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (~x0 | ~x1 | ~x2 | x3 | ~x7)));
  assign new_n189_ = x6 & (~x7 | (x7 & (~x5 | (x1 & x5 & (x2 | (~x2 & x3))))));
  assign new_n190_ = (~x3 | ((~x2 | (~x4 & x5)) & (x1 | x2 | ~x5))) & (x2 | x3 | x5) & (x1 | (~x4 & x6));
  assign z54 = (~new_n192_ & x5) | (~x0 & (new_n195_ | ~new_n196_));
  assign new_n192_ = (~x1 | ((~x0 | ~x3) & (~new_n193_ | x0 | x2 | x3))) & new_n194_ & (x1 | ((~x0 | (~x3 & (~new_n193_ | ~x2 | x3))) & (x2 | x3) & (~x2 | ~x3)));
  assign new_n193_ = ~x4 & x6 & x7;
  assign new_n194_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n195_ = ~x1 & (x4 | ~x6);
  assign new_n196_ = (x4 | ~x6 | (x7 & (x5 | ~x7))) & ((~x4 & x5) | (~x2 ^ x3));
  assign z55 = ~new_n199_ | (~new_n198_ & x5);
  assign new_n198_ = (new_n118_ | x4) & (~x2 | ((~x0 | ~x4) & (x1 | x3))) & (x1 | x2 | x3) & (~x0 | (x3 ? x1 : ~x4));
  assign new_n199_ = x0 ? x5 : ((x4 | ~x6 | (x7 & (x5 | ~x7))) & (x1 | (~x4 & x6)));
  assign z56 = ~new_n201_ | (~new_n203_ & x5) | (~new_n204_ & ~x0);
  assign new_n201_ = (new_n202_ | x0) & (x6 | x7 | x4 | ~x5);
  assign new_n202_ = (~x2 | (~x4 & x5)) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n203_ = (~x2 | ((x1 | ~x3) & (~x0 | ~x4))) & (new_n148_ | x4) & (~x4 | ((~x1 | x2 | x3) & (~x0 | (x3 & (x2 | ~x3)))));
  assign new_n204_ = (x2 | (~new_n205_ & (x1 | x4 | ~x7))) & (x4 | ~x6 | x7) & (x1 | (~x4 & x6));
  assign new_n205_ = ~x3 & ~x5;
  assign z57 = ~new_n201_ | (~new_n207_ & x5) | (x0 & ~x5) | (~new_n209_ & ~x0);
  assign new_n207_ = new_n208_ & (x1 | (x3 ? ~x0 : ~x2));
  assign new_n208_ = (x4 | x6 | ~x7) & (~x0 | (x4 ? (~x2 & x3) : ~x6));
  assign new_n209_ = ~new_n210_ & (x4 | ~x6 | x7) & (x1 | x6);
  assign new_n210_ = ~x2 & ((x3 & (x4 | ~x5)) | (~x1 & (x4 ? ~x3 : x7)));
  assign z58 = new_n212_ | (~new_n215_ & ~x2) | ~new_n217_ | new_n219_ | (~new_n216_ & x2);
  assign new_n212_ = ~x3 & (~new_n213_ | new_n127_ | (~new_n214_ & x5));
  assign new_n213_ = (x0 | x5) & (~x0 | ~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n214_ = (x1 | x2) & (x4 | x6 | x7) & (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n215_ = x0 ? (~x3 | ~x5 | (~x4 & (~new_n83_ | ~x1 | x4))) : ~x1;
  assign new_n216_ = (~new_n83_ | x0 | x4) & (~x0 | ~x4 | ~x5);
  assign new_n217_ = ~new_n218_ & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n218_ = ~x0 & ((~x4 & (x5 | (x6 & ~x7))) | (~x1 & (x4 | ~x6)));
  assign new_n219_ = x0 & (~x5 | (~x1 & x3 & x5));
  assign z59 = new_n222_ | new_n143_ | new_n221_ | new_n224_ | (~new_n223_ & x3);
  assign new_n221_ = x0 & (~x5 | (~x4 & x5 & x6));
  assign new_n222_ = x4 & ((~x0 & (~x1 | ~x2)) | (x5 & ((~x1 & ~x3) | (~x2 & (x3 ? x0 : x1)))));
  assign new_n223_ = (x6 | x7 | x4 | ~x5) & (x0 | ~x2 | x5);
  assign new_n224_ = ~x4 & ((~x7 & ((~x0 & x6) | (~x3 & x5 & ~x6))) | (~x0 & (x5 | (~x5 & ~x6))) | (x5 & ~x6 & x7));
  assign z60 = (x2 & (x1 ? ~x0 : (~x3 & x5))) | ~new_n226_ | (x1 & (x0 ? (x3 & x5) : ~x2));
  assign new_n226_ = ~new_n228_ & (new_n227_ | ~x5);
  assign new_n227_ = (~x0 | ((x4 | ~x6) & (x1 | ~x3))) & (x4 | x6) & (x1 | ((x3 | ~x4) & (x0 | x2 | ~x3)));
  assign new_n228_ = ~x0 & (x4 ? ~x1 : ((x6 & ~x7) | (~x5 & (~x6 | (x6 & x7)))));
  assign z61 = new_n231_ | ~new_n230_ | new_n143_;
  assign new_n230_ = ~new_n228_ & (~x5 | ((~x0 | (x4 ? x3 : ~x6)) & (x4 | (x0 & x6))));
  assign new_n231_ = ~x2 & ((~x0 & x1) | (x4 & x5 & x0 & x3));
  assign z62 = new_n143_ | (~new_n233_ & x5) | (x0 & ~x5) | (~new_n234_ & ~x0);
  assign new_n233_ = (~x0 | ((x1 | ~x3) & (x4 | ~x6))) & (x4 | (x0 & (x6 | ~x7))) & (x3 | (x4 ? x1 : (x6 | x7)));
  assign new_n234_ = x4 ? (x1 & x2) : ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))));
  assign z22 = 1'b0;
  assign z30 = 1'b0;
  assign z20 = z17;
  assign z21 = z17;
  assign z26 = z17;
  assign z28 = z17;
  assign z38 = ~new_n113_ | new_n115_;
endmodule


