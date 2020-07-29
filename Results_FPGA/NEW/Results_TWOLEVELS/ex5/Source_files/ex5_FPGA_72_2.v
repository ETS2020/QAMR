// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:57 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n95_,
    new_n102_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_;
  assign z00 = ~x4 & ~x5 & ~x6 & ((x0 & ~x2) | x2 | (~x0 & ~x1));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = x2 & x0 & ~x1;
  assign z14 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x3 & x0 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & x0 & ~x2;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & new_n95_ & ~x3;
  assign new_n95_ = ~x0 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & x0 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & x0 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & x0 & ~x2;
  assign z23 = x5 & new_n95_ & x3;
  assign z24 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z29 = x7 & ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z30 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z31 = new_n108_ | ~new_n110_ | (~x5 & (~new_n115_ | (~new_n114_ & x2)));
  assign new_n108_ = x1 & (new_n109_ | (~x0 & x4));
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign new_n110_ = ~new_n111_ & new_n113_ & (new_n112_ | ~x3);
  assign new_n111_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n112_ = (x0 | x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n113_ = (x3 | ((x4 | ~x5 | x6 | x7) & (~x2 | ~x4))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n114_ = (x1 | ~x3 | ((x0 | ~x4) & (~x6 | ~x7 | ~x0 | x4))) & (x4 | (x3 & x6));
  assign new_n115_ = (x2 | (x0 & (~x0 | (~x4 & (x4 | ~x6 | ~x7))))) & (x4 | ~x6 | (x7 ? x0 : ~x3));
  assign z32 = new_n119_ | new_n117_ | (x4 & (new_n120_ | new_n95_ | new_n121_));
  assign new_n117_ = ~x4 & ((~new_n118_ & ~x5) | (~x7 & (x6 ? (x0 | x5) : x5)) | (x5 & x7));
  assign new_n118_ = (x0 | (x6 ? ~x7 : x1)) & (~x0 | ((x2 | (x6 ? ~x7 : x3)) & (x1 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x3 & x6)) & (~x3 | ~x6 | x7);
  assign new_n119_ = x1 & (x0 ? x3 : x4);
  assign new_n120_ = x0 & (x2 | (~x2 & ~x5));
  assign new_n121_ = x2 & ~x3;
  assign z33 = new_n124_ | ~new_n126_ | (~x4 & (~new_n123_ | (~new_n125_ & ~x5)));
  assign new_n123_ = (~x5 | (x6 & (~new_n86_ | ~x6 | ~x7))) & (~x2 | ~x6 | x7);
  assign new_n124_ = ~x1 & (x5 | (~x0 & x2 & x4));
  assign new_n125_ = (~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ((x0 | ~x7) & (~x3 | (~x1 & x7)))) & (~x2 | x6);
  assign new_n126_ = (~x4 | (x0 ? (~x2 & (x2 | x5)) : ~x1)) & (x2 | (x3 & (x0 | x5)));
  assign z34 = (~new_n128_ & x2) | ~new_n132_ | (~new_n131_ & ~x0);
  assign new_n128_ = (x1 | ((x0 | ~x4) & (~new_n129_ | ~x0 | ~x3 | x4))) & ~new_n130_ & (~x0 | (~x4 & (~new_n129_ | x3 | x4)));
  assign new_n129_ = ~x5 & x6 & x7;
  assign new_n130_ = ~x4 & ~x5 & ~x6;
  assign new_n131_ = (~x1 | (x3 & ~x4)) & ~new_n109_ & (x2 | (~x4 & x5));
  assign new_n132_ = (x4 | (new_n134_ & (new_n133_ | x5))) & (~x4 | ~x5 | ~x0 | x2);
  assign new_n133_ = (~x0 | x2 | x6) & (~x6 | (x7 ? ~x1 : ~x3));
  assign new_n134_ = x7 ? ~x5 : ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6));
  assign z35 = new_n119_ | ~new_n110_ | (~new_n136_ & ~x5);
  assign new_n136_ = x4 ? ((~x0 | x2) & (~x2 | ~x3 | x0 | x1)) : new_n137_;
  assign new_n137_ = (x1 | ((x0 | x6) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x6 | ((x0 | (~x7 & (x2 | x3 | x7))) & (~x3 | x7) & (~x0 | x2 | ~x7))) & (~x2 | x3) & (x6 | (~x2 & (~x0 | x2)));
  assign z36 = (~new_n139_ & x2) | ~new_n140_ | ~new_n143_ | (~new_n145_ & ~x5);
  assign new_n139_ = (x1 | ((x0 | ~x4) & (~new_n129_ | ~x0 | ~x3 | x4))) & ~new_n130_ & (~x0 | (x3 & ~x4));
  assign new_n140_ = ~new_n141_ & (~new_n142_ | x4);
  assign new_n141_ = ~x0 & (x1 | (~x2 & x4));
  assign new_n142_ = ~x6 & ((x5 & ~x7) | (x0 & ~x2 & ~x5));
  assign new_n143_ = (new_n144_ | ~x0) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7)));
  assign new_n144_ = (~x1 | ~x3) & (x2 | ~x4 | ~x5);
  assign new_n145_ = (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | ((~x3 | x7) & (~x0 | x2 | ~x7)));
  assign z37 = (~new_n147_ & x3) | (~new_n149_ & ~x0) | ~new_n150_ | (~x3 & (~x2 | (x0 & x2)));
  assign new_n147_ = (x5 | ((~x2 | ~x4 | x0 | x1) & (~x0 | new_n148_ | x4))) & (~x2 | ~x5) & (x0 | x2 | (~x4 & ~x5));
  assign new_n148_ = (x2 | x6) & (x1 | ~x2 | ~x6 | ~x7);
  assign new_n149_ = (new_n77_ | ~x1) & ~new_n109_ & (x1 | (~new_n121_ & ~new_n130_));
  assign new_n150_ = (new_n151_ | x5) & (~x2 | (x4 ? ~x0 : (x5 | x6)));
  assign new_n151_ = (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x6 | ~x7 | ~x1 | x4);
  assign z38 = (x1 & (x0 ? x3 : x4)) | new_n117_ | (x4 & (x2 ? (x0 | ~x3) : ~x0));
  assign z39 = new_n108_ | (~new_n154_ & x2) | (~new_n157_ & ~x4) | (~x2 & (new_n156_ | x4));
  assign new_n154_ = (~x0 | (~x4 & (~new_n129_ | x1 | ~x3 | x4))) & (~new_n155_ | x4) & (x0 | x1 | ~x4);
  assign new_n155_ = ~x5 & (~x3 | ~x6);
  assign new_n156_ = ~x0 & ~x5;
  assign new_n157_ = (~x5 | ~x7) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6))) & (x5 | ((~x6 | (x7 ? x0 : ~x3)) & (~x0 | x2 | x6)));
  assign z40 = new_n119_ | new_n159_ | (~new_n161_ & ~x4) | (x4 & (new_n120_ | new_n163_));
  assign new_n159_ = ~x3 & (new_n160_ | (~x0 & ~x1 & x2));
  assign new_n160_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n161_ = (new_n162_ | x5) & (~x5 | ~x7) & (x7 | ((new_n95_ | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign new_n162_ = x6 ? (x7 ? (x0 & (~x0 | (x2 & (x1 | ~x2 | ~x3)))) : ~x3) : (~x2 & (x0 | x1));
  assign new_n163_ = ~x0 & ~x2 & x3;
  assign z41 = (~new_n165_ & x3) | ~new_n167_ | (x1 & (new_n109_ | (~x0 & ~x3)));
  assign new_n165_ = (new_n166_ | x5) & (~x2 | ~x5) & (x0 | (~x1 & (x2 | ~x5)));
  assign new_n166_ = (x0 | x1 | ~x2 | ~x4) & (x4 | ((~x6 | x7) & (~x0 | ((x2 | x6) & (x1 | ~x2 | ~x6 | ~x7)))));
  assign new_n167_ = (new_n168_ | ~x0) & (new_n169_ | ~x2) & (x2 | x3) & (~new_n170_ | x0);
  assign new_n168_ = x2 ? (x3 & ~x4) : (x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n169_ = (x0 | x1 | x3) & (x4 | x5 | x6);
  assign new_n170_ = ~x5 & (~x2 | (~x4 & x6 & x7));
  assign z42 = new_n108_ | ~new_n172_;
  assign new_n172_ = (new_n173_ | x4) & (~x4 | (x2 & (~x2 | (~x0 & (x0 | x1))))) & (x0 | x2 | x5);
  assign new_n173_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7) & (x5 | ((x6 | (~x2 & (~x0 | x2))) & (~x6 | (x7 ? x0 : ~x3)) & (~x2 | x3)));
  assign z43 = new_n111_ | ~new_n175_ | new_n178_;
  assign new_n175_ = (~x3 | (~new_n176_ & (x0 | x2 | ~x4))) & (new_n177_ | x4) & (~x2 | x3 | ~x4);
  assign new_n176_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n177_ = (x5 | ((x0 | (x6 ? ~x7 : x1)) & (~x2 | x6))) & (~x5 | (~x7 & (~x6 | x7))) & (~x2 | ~x6 | x7);
  assign new_n178_ = x1 & ((~x0 & x4) | (~x5 & x6 & x3 & ~x4));
  assign z44 = (x3 & (x0 | new_n141_ | new_n184_)) | ~new_n182_ | (~new_n180_ & ~x0);
  assign new_n180_ = (x1 | (x4 ? ~x2 : (x5 | x6))) & (x4 | x5 | new_n181_ | ~x6);
  assign new_n181_ = ~x7 & (x2 | x3 | x7);
  assign new_n182_ = new_n183_ & (x3 | (~new_n160_ & (~x2 | (~x4 & (x4 | x5)))));
  assign new_n183_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x0 | ((x4 | ~x6 | x7) & (x2 | (~x4 & (~x6 | ~x7 | x4 | x5)))));
  assign new_n184_ = ~x4 & ~x7 & (x5 ^ x6);
  assign z45 = new_n186_ | ~new_n187_ | (new_n121_ & x0) | (~new_n188_ & ~x4);
  assign new_n186_ = x1 & (new_n109_ | (x0 & x3));
  assign new_n187_ = ~new_n160_ & (~x0 | x1) & (x0 | (x2 ? x1 : ~x4));
  assign new_n188_ = (~x2 | ~x6 | x7) & (~x5 | (~x7 & (~x6 | x7))) & (new_n189_ | x5);
  assign new_n189_ = (~x3 | ~x6 | x7) & (x0 | ((x1 | x6) & (~x6 | x7 | x2 | x3)));
  assign z46 = new_n119_ | new_n194_ | new_n191_ | ~new_n192_ | (~new_n195_ & x5);
  assign new_n191_ = ~x2 & (new_n156_ | ~x3);
  assign new_n192_ = (x0 | (~new_n109_ & (x1 | ~x2 | ~x4))) & (~x2 | new_n193_ | x4);
  assign new_n193_ = x6 ? x7 : x5;
  assign new_n194_ = x0 & (x3 ? ~x1 : x2);
  assign new_n195_ = (~x3 | (~x2 & (x0 | x2))) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign z47 = (~new_n197_ & ~x4) | ~new_n199_ | (x0 & ~x1) | (~x0 & (x2 ? ~x1 : x4));
  assign new_n197_ = x6 ? new_n198_ : (~x5 & (x0 | x1 | x5));
  assign new_n198_ = (x0 | ((~x1 | ~x5 | ~x7) & (x5 | x7 | x2 | x3))) & (~x2 | x7) & (x5 | (x7 ? ~x1 : ~x3));
  assign new_n199_ = (x1 | ~x5) & (~x0 | (x6 & (new_n77_ | ~x2)));
  assign z48 = ~new_n201_ | (~x0 & (new_n109_ | (~new_n77_ & (x1 | (~x1 & x2)))));
  assign new_n201_ = (x3 | (x2 & (~x0 | ~x2))) & ~new_n202_ & (~x3 | (~x0 & ~new_n176_ & (~x2 | ~x5)));
  assign new_n202_ = ~x4 & ((x5 & (~x6 | (x6 & ~x7))) | (x2 & ~x5 & ~x6));
  assign z49 = new_n205_ | new_n206_ | new_n191_ | new_n204_ | new_n207_;
  assign new_n204_ = ~x0 & (new_n109_ | (x1 & ~x3));
  assign new_n205_ = x3 & (x0 | (~x0 & (x1 | (~x2 & x5))) | (x2 & (x5 | (~x0 & ~x1 & x4 & ~x5))));
  assign new_n206_ = x2 & ((x0 & ~x3) | (~x4 & x6 & ~x7));
  assign new_n207_ = ~x4 & x5 & (x7 | (~x3 & ~x6 & ~x7));
  assign z50 = (~new_n209_ & x3) | new_n211_ | new_n210_ | (~new_n212_ & ~x3);
  assign new_n209_ = ~x0 & ~new_n184_ & (x0 | (~x1 & (x1 | ~x2) & (x2 | ~x4)));
  assign new_n210_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign new_n211_ = ~x1 & ((x0 & ~x3) | (~x5 & ~x6 & ~x0 & ~x4));
  assign new_n212_ = (x4 | ~x5 | x6 | x7) & (~x2 | (~x4 & (x4 | x5))) & (x0 | x2 | (~x4 & (~x6 | x7 | x4 | x5)));
  assign z51 = (~x0 & x1) | new_n160_ | (x0 & ~x1) | ~new_n215_ | (~new_n214_ & ~x0);
  assign new_n214_ = ~new_n109_ & (x1 | new_n77_ | ~x2);
  assign new_n215_ = (new_n216_ | x4) & (x2 | x3);
  assign new_n216_ = (~x5 | (~x7 & (~x6 | x7))) & (~x6 | ((~x2 | x7) & (x5 | (x7 ? ~x1 : ~x3))));
  assign z52 = (~new_n218_ & x3) | new_n204_ | (~x2 & ~x3) | (~new_n219_ & ~x4);
  assign new_n218_ = ~x0 & ~new_n184_ & (~x2 | ~x5) & (x0 | (~x1 & (x1 | ~x2 | ~x4 | x5)));
  assign new_n219_ = (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | ((~x5 | x7) & (~x2 | (x7 & (~x0 | x3 | x5 | ~x7)))));
  assign z53 = (~new_n221_ & ~x0) | new_n206_ | new_n224_ | new_n226_ | (~new_n225_ & x0);
  assign new_n221_ = (new_n222_ | ~x1) & new_n223_ & (x1 | (~new_n130_ & (new_n77_ | ~x2)));
  assign new_n222_ = ~x3 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n223_ = (x5 | (x2 & (x4 | ~x6 | ~x7))) & (x2 | (x3 ? ~x5 : ~x4));
  assign new_n224_ = x3 & ((x0 & ~x1) | (~x5 & x6 & x1 & ~x4));
  assign new_n225_ = (x4 | ~x6 | x7) & (x2 | (~x4 & (x4 | x5 | (x6 ? ~x7 : x3))));
  assign new_n226_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z54 = (~x2 & (~x3 | (~x0 & x3 & x4))) | (~new_n228_ & ~x4) | (x2 & ~x3 & x4) | (x3 & (x0 | (~x0 & ~x1 & x2)));
  assign new_n228_ = x5 ? new_n230_ : new_n229_;
  assign new_n229_ = (x0 | (x6 ? ~x7 : x1)) & (~x3 | ~x6 | x7) & (~x2 | x3);
  assign new_n230_ = x6 & (~x6 | (x7 & (~x0 | x1 | ~x2 | x3 | ~x7)));
  assign z55 = (~new_n232_ & ~x4) | ~new_n233_ | (~x1 & (x0 | (~x0 & x2)));
  assign new_n232_ = x6 ? ((~x2 | x7) & (~x1 | ~x7 | (x5 & (x0 | ~x5)))) : ~x5;
  assign new_n233_ = (~x0 | (x6 & (~x2 | ~x4))) & (x2 | (x3 & (x0 | (x5 & (~x3 | ~x5)))));
  assign z56 = new_n119_ | new_n194_ | ~new_n237_ | (~new_n235_ & ~x0);
  assign new_n235_ = new_n236_ & (x1 | ~x2 | (~x3 & ~x4));
  assign new_n236_ = (~x6 | ~x7 | x4 | x5) & (x2 | (x5 & (~x3 | ~x5)));
  assign new_n237_ = (x2 | x3) & (x4 | ((~x5 | x6) & (~x2 | (x6 ? x7 : x5))));
  assign z57 = new_n119_ | ~new_n239_ | new_n194_;
  assign new_n239_ = new_n237_ & (x0 | (new_n236_ & (x1 | new_n77_ | ~x2)));
  assign z58 = (x4 & (x0 ? x2 : (~x2 & x3))) | ~new_n241_ | (~x2 & (~x3 | (~x0 & x3 & x5)));
  assign new_n241_ = new_n243_ & (new_n242_ | x4);
  assign new_n242_ = (x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ~x6 | (x7 ? ~x1 : ~x3));
  assign new_n243_ = (x1 | (x0 ? ~x3 : ~x2)) & (~x0 | (x6 & (~x2 | x3))) & (x0 | ~x1 | x3);
  assign z59 = new_n245_ | ~new_n247_ | new_n160_ | new_n141_;
  assign new_n245_ = ~x4 & ((~new_n246_ & ~x5) | (x5 & (x7 | (x6 & ~x7))) | (x2 & x6 & ~x7));
  assign new_n246_ = (x0 | ((x1 | x6) & (~x6 | x7 | x2 | x3))) & (~x3 | ~x6 | x7) & (~x0 | ((x2 | ~x3 | x6) & (~x6 | ~x7 | (x2 & (~x2 | (x3 & (x1 | ~x3)))))));
  assign new_n247_ = (x1 | (x0 ? x3 : (~x2 | (~x3 & ~x4)))) & (~x0 | ((x2 | ~x4) & (~x1 | ~x3)));
  assign z60 = new_n249_ | ~new_n251_;
  assign new_n249_ = ~x4 & ((~new_n250_ & x6) | (x5 & ~x6) | (x2 & ~x5 & (~x3 | ~x6)));
  assign new_n250_ = x7 ? ((x0 | (x5 & (~x1 | ~x5))) & (~x0 | ~x1 | x3 | ~x5)) : (~x5 & (~x3 | x5));
  assign new_n251_ = (~x1 | (x0 ? ~x3 : ~x4)) & (x1 | (~x0 & (x0 | ~x2 | (x3 & ~x4)))) & (x0 | x2 | ((x3 | ~x4) & x5 & (~x3 | ~x5)));
  assign z61 = (~new_n253_ & x3) | (~new_n255_ & ~x0) | ~new_n257_ | (~new_n256_ & ~x3);
  assign new_n253_ = ~new_n141_ & ~new_n83_ & (new_n254_ | x4);
  assign new_n254_ = x5 ? (x6 | x7) : ((~x6 | x7) & (~x0 | ((x2 | x6) & (x1 | ~x2 | ~x6 | ~x7))));
  assign new_n255_ = ~new_n109_ & (x1 | (~new_n130_ & (~x2 | ~x4)));
  assign new_n256_ = ~new_n160_ & x2 & (~x2 | (~x4 & (x4 | x5)));
  assign new_n257_ = ~new_n210_ & (~x0 | x2 | (~new_n109_ & ~x4));
  assign z62 = (~x0 & x1) | new_n160_ | (x0 & ~x1) | (~new_n259_ & x0) | ~new_n261_ | (~new_n260_ & ~x0);
  assign new_n259_ = (~x1 | ~x3) & (~new_n129_ | ~x2 | x3 | x4);
  assign new_n260_ = new_n236_ & (x1 | (~new_n130_ & (~x2 | ~x4)));
  assign new_n261_ = (x2 | x3) & (x4 | ((~x5 | ~x7) & (~x2 | ~x6 | x7)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
endmodule


