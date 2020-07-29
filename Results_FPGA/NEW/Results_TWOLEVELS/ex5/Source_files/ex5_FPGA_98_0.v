// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:08 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n108_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign new_n81_ = ~x0 & x1;
  assign z08 = x7 & x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign new_n83_ = x0 & x1;
  assign z09 = ~x5 & ~x4 & ~x3 & new_n79_ & x2 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n81_ & x2;
  assign z11 = x7 & x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z12 = x7 & x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = x0 & ~x1;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & new_n81_ & ~x2;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = new_n88_ & ~x2;
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n81_ & x2;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z17 = ~x5 & new_n92_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = x4 & ~x3 & new_n79_ & ~x2;
  assign z21 = ~x6 & ~x5 & new_n92_ & ~x4;
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x4;
  assign z23 = x5 & x3 & new_n79_ & ~x2;
  assign z24 = ~x7 & ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z25 = ~x7 & ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z26 = ~x5 & ~x4 & ~x3 & x0 & x2 & x7;
  assign z27 = ~x5 & ~x4 & ~x3 & new_n81_ & x2 & ~x7;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n88_ & x2;
  assign z30 = ~x5 & ~x4 & ~x3 & new_n83_ & x2 & x7;
  assign z31 = ~new_n113_ | (~new_n111_ & ~x4);
  assign new_n111_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (x5 | (~x6 & (x0 | ~x3))) & (new_n112_ | ~x5);
  assign new_n112_ = x7 & (x1 | ~x7);
  assign new_n113_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (~x3 | (~x1 & (x0 | (x2 & (x1 | ~x2 | x5))))) & (~x2 | x3))) & (~x1 | x2) & (x3 | x5);
  assign z32 = new_n115_ | ~new_n120_;
  assign new_n115_ = ~x4 & (new_n116_ | (~new_n117_ & ~x6) | ~new_n119_ | (~new_n118_ & x6));
  assign new_n116_ = ~x0 & ((x3 & ~x5) | (x6 & x7));
  assign new_n117_ = (~x5 | x7) & (~x0 | ~x2 | x5);
  assign new_n118_ = (~x5 | x7) & (~x0 | (x7 & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n119_ = (~x2 | (~x5 & (x3 | x7))) & (x1 | ~x5 | ~x7);
  assign new_n120_ = ~new_n121_ & (~x1 | x2) & (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x7)));
  assign new_n121_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & (~x3 | (~x2 & x3))) | (x1 & x3));
  assign z33 = ~x2 | new_n125_ | ~new_n123_ | (~new_n126_ & x2);
  assign new_n123_ = (new_n124_ | x4) & (~x0 | (~x4 & (~x1 | ~x3 | x5)));
  assign new_n124_ = (x0 | ((~x3 | x5) & (~x6 | ~x7))) & (x7 | (~x5 & (~x0 | ~x6))) & (~x5 | ~x7 | (x1 & x6));
  assign new_n125_ = ~x3 & ((~x0 & x4) | (x2 & ~x4 & ~x7));
  assign new_n126_ = (x0 | ~x3 | ~x4) & (x5 | x6 | ~x0 | x4);
  assign z34 = (~new_n128_ & ~x4) | new_n130_ | ~new_n131_;
  assign new_n128_ = (new_n129_ | x5) & (~x5 | ~x7 | (x1 & x6)) & (~x6 | (x7 ? x0 : (~x0 & ~x5)));
  assign new_n129_ = (~x0 | ~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x2 | x6) & (x0 | (~x3 & (x1 | x2 | x3 | x7)));
  assign new_n130_ = x0 & ((x1 & x3 & x7) | (x2 & (~x3 | x4)));
  assign new_n131_ = (~x1 | (x3 ? ~x4 : (x0 & x2))) & (~x4 | ((x2 | (~x5 & (x0 | ~x3))) & (x0 | (x3 & (~x2 | ~x3)))));
  assign z35 = (~new_n133_ & ~x3) | new_n135_ | ~new_n136_ | (~new_n134_ & x3);
  assign new_n133_ = x2 ? ~x4 : ~x1;
  assign new_n134_ = (~x1 | (x2 & ~x4)) & (x0 | (x4 ? (x2 & (x1 | ~x2 | x5)) : x5));
  assign new_n135_ = ~x1 & ((x4 & ~x5 & x0 & ~x2) | (~x4 & x5 & x7));
  assign new_n136_ = (~x2 | ((x4 | ~x5) & (~x0 | (~x4 & (x4 | x5 | x6))))) & (x4 | (x5 ? x7 : (~x6 & (x2 | x6))));
  assign z36 = new_n130_ | ~new_n140_ | (~x4 & (~new_n139_ | (~new_n138_ & ~x5)));
  assign new_n138_ = (x0 | (~x3 & (x1 | x2 | x3 | x7))) & (x2 | x6) & (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign new_n139_ = (~x7 | ((x1 | ~x5) & (x0 | ~x6))) & (~x2 | ~x5) & (x7 | (~x5 & (~x0 | ~x6)));
  assign new_n140_ = (x2 | (~x1 & (~x4 | (~x5 & (x0 | ~x3))))) & (x0 | ((x3 | (~x1 & ~x4)) & (~x2 | ~x3 | ~x4)));
  assign z37 = (~x2 & (~new_n145_ | (~new_n144_ & ~x1))) | ~new_n146_ | (~new_n142_ & x2);
  assign new_n142_ = (new_n143_ | x4) & (~x0 | (x3 & ~x4)) & (x0 | ~x3 | ~x4);
  assign new_n143_ = ~x5 & (x3 | x7) & (x5 | (x0 ? (x6 & (~x6 | ~x7 | x1 | ~x3)) : x6));
  assign new_n144_ = (~x0 | x5 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (x0 | ~x3 | ~x5);
  assign new_n145_ = (x4 | x5 | x6) & (~x3 | ((x0 | ~x4) & (~x1 | x4 | ~x5)));
  assign new_n146_ = (~x1 | (x3 ? (~x4 & (~x0 | ~x7)) : x0)) & (x0 | (x4 ? x3 : (~x6 | ~x7)));
  assign z38 = new_n115_ | ~new_n148_;
  assign new_n148_ = (~x1 | x2) & (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x7))) & (~x4 | ((x0 | (x3 & (x2 | ~x3))) & (~x1 | ~x3) & (~x0 | ~x2)));
  assign z39 = new_n152_ | (~new_n150_ & ~x4) | (~x0 & x4) | (x0 & (x4 | (x2 & ~x3)));
  assign new_n150_ = (new_n129_ | x5) & new_n151_ & (~x5 | (x7 ? (x1 & x6) : ~x6));
  assign new_n151_ = (~x6 | (~x0 ^ x7)) & (~x2 | x3 | x7);
  assign new_n152_ = x1 & ((~x2 & ~x3) | (x0 & x3 & x7));
  assign z40 = new_n115_ | ~new_n154_;
  assign new_n154_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & (~x2 | x3) & (~x3 | (~x1 & (x0 | x2))))) & (~x1 | (x2 & (~x0 | ~x3 | x5)));
  assign z41 = (~new_n156_ & x5) | ~new_n159_ | (~new_n157_ & ~x5);
  assign new_n156_ = (~x2 | x4) & (~new_n79_ | x2 | ~x3);
  assign new_n157_ = (new_n158_ | x4) & (~x0 | (x1 ? ~x3 : (x2 | ~x4)));
  assign new_n158_ = (~x0 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | x6) & (~x3 | (x0 & (~x6 | x7)));
  assign new_n159_ = (~x2 | ((~x0 | (x3 & ~x4)) & (x0 | ~x3 | ~x4) & (x1 | x3))) & (x0 | ((~x1 | x3) & (x2 | ~x3 | ~x4))) & (x2 | (x1 ^ x3));
  assign z42 = new_n152_ | (~new_n161_ & ~x4) | (~x0 & x4) | (x0 & (x4 | (x2 & ~x3)));
  assign new_n161_ = ~new_n162_ & ~new_n163_ & new_n164_;
  assign new_n162_ = x0 & ((x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign new_n163_ = ~x1 & ((x5 & x7) | (~x0 & ~x2 & ~x3 & ~x5 & ~x7));
  assign new_n164_ = (x0 | ((~x3 | x5) & (~x6 | ~x7))) & (~x5 | (x6 ^ ~x7)) & (~x2 | x3 | x7) & (x2 | x5 | x6);
  assign z43 = new_n171_ | new_n166_ | ~new_n169_;
  assign new_n166_ = ~x4 & (new_n116_ | ~new_n168_ | (~new_n167_ & x2));
  assign new_n167_ = (x3 | x7) & (~x0 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x7)));
  assign new_n168_ = (~x5 | ~x7 | (x1 & x6)) & (~x6 | x7 | (~x0 & ~x5));
  assign new_n169_ = (~x4 | ((~x1 | ~x3) & (~x2 | (~x0 & x3)))) & (~x0 | ~x1 | new_n170_ | ~x3);
  assign new_n170_ = x5 & ~x7;
  assign new_n171_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x3));
  assign z44 = new_n175_ | (x3 & (new_n176_ | ~x2)) | ~new_n173_ | new_n177_;
  assign new_n173_ = (~new_n174_ | ~x1) & (x4 | (x5 ? (x7 ? x1 : ~x6) : ~x6));
  assign new_n174_ = ~x2 & ~x3;
  assign new_n175_ = x0 & (x4 | (x2 & ~x4 & ~x5 & ~x6));
  assign new_n176_ = ~x0 & (x4 ? x2 : ~x5);
  assign new_n177_ = x2 & (x4 ? ~x3 : x5);
  assign z45 = new_n179_ | ~new_n181_ | (x4 & (new_n184_ | (new_n183_ & ~x0)));
  assign new_n179_ = ~new_n180_ & ~x1;
  assign new_n180_ = (x0 | ((~x2 | ~x3) & (x2 | x3 | x4 | x5 | x7))) & (~x2 | x3) & (~x0 | ~x3) & (x4 | ~x5 | ~x7);
  assign new_n181_ = (new_n182_ | x4) & (~x1 | x2) & (~x0 | (x2 ? (x3 & (~x1 | ~x3)) : x3));
  assign new_n182_ = (~x2 | (~x5 & (~x1 | x5 | ~x6))) & (x2 | x5 | x6) & (x7 | (~x5 & (~x3 | x5 | ~x6)));
  assign new_n183_ = ~x2 & x3;
  assign new_n184_ = ~x1 & ~x3;
  assign z46 = ~new_n186_ | (~new_n189_ & x2);
  assign new_n186_ = (~x0 | (x3 ? x1 : x2)) & ~new_n188_ & (x2 | (x1 & (~x1 | (~x3 & (x0 | ~new_n187_ | x3)))));
  assign new_n187_ = ~x4 & (x5 ^ ~x7);
  assign new_n188_ = ~x4 & ((~x0 & x3 & ~x5) | (x5 & x6 & ~x7));
  assign new_n189_ = (~x1 | ((~x0 | ~x3) & (x4 | x5 | ~x6))) & (x3 | (x1 & ~x4)) & (x4 | ~x5) & (x0 | ~x3 | ~x4);
  assign z47 = new_n179_ | ~new_n191_ | (x4 & (x0 | new_n184_ | (new_n183_ & ~x0)));
  assign new_n191_ = new_n193_ & (x4 | (x6 ? new_n192_ : (~x5 & (x2 | x5))));
  assign new_n192_ = (~x1 | ~x2 | (x5 & (x0 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n193_ = (~x0 | x3) & (~x1 | (x2 & (~x0 | ~x3 | x5)));
  assign z48 = new_n196_ | ((new_n195_ | new_n174_) & x1) | new_n177_ | new_n197_ | (new_n174_ & ~x1);
  assign new_n195_ = z00 & ~x0 & x2;
  assign new_n196_ = x3 & ((x0 & (~x1 | (x1 & x2))) | (~x0 & ~x1 & x2) | (x1 & (~x2 | x4)));
  assign new_n197_ = ~x4 & (x6 ? (~x5 | (x5 & ~x7)) : x5);
  assign z49 = ~new_n199_ | (~x2 & (~x1 | (x1 & x3) | (x0 & ~x3)));
  assign new_n199_ = (~x0 | (~x4 & (x5 | x6 | ~x2 | x4))) & (new_n200_ | x0) & (x4 | (x5 ? ~x2 : ~x6));
  assign new_n200_ = (~x2 | ~x3 | ~x4) & (~x1 | (x3 & (x5 | x6 | ~x2 | x4)));
  assign z50 = (~new_n202_ & ~x4) | (x3 & ((x0 & (~x1 | (x1 & x2))) | (~x0 & (x2 ? ~x1 : x4)) | (x1 & x4))) | (~x3 & (x0 | (~x1 & x2) | (~x0 & x4)));
  assign new_n202_ = ~new_n163_ & ~new_n203_ & new_n205_ & (new_n204_ | ~x1);
  assign new_n203_ = x3 & ((x1 & ~x2 & x5) | (~x5 & x6 & ~x7));
  assign new_n204_ = (x5 | ((~x2 | ~x6) & (x0 | (x2 ? x6 : (x3 | x7))))) & (x0 | x2 | x3 | ~x5 | ~x7);
  assign new_n205_ = (x6 | (x5 ? x7 : x2)) & (~x5 | (~x2 & (~x6 | x7)));
  assign z51 = ~new_n207_ | (~x3 & (x1 ? ~x0 : x4));
  assign new_n207_ = (new_n209_ | ~x2) & (new_n208_ | x1) & ~new_n210_ & (~x1 | x2 | ~x3);
  assign new_n208_ = (~x0 | ~x3) & (x4 | ~x5 | ~x7);
  assign new_n209_ = (x4 | ~x5) & (x0 | ((~x3 | ~x4) & (x5 | x6 | ~x1 | x4)));
  assign new_n210_ = ~x4 & (x5 ? ~x7 : x6);
  assign z52 = (~new_n212_ & ~x4) | (x3 & ((x0 & (~x1 | (x1 & x2))) | (x1 & ~x2) | (~x0 & x2 & x4))) | (~x3 & (x1 ? ~x0 : ~x2));
  assign new_n212_ = (new_n213_ | ~x1) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & (x6 | x7) & (x1 | ~x7)));
  assign new_n213_ = (x0 | ~x2 | x5 | x6) & (~x0 | x2 | x3 | ~x5 | ~x7);
  assign z53 = (x4 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n215_ & ~x4) | (x0 & (x3 ? ~x1 : x2)) | (~x1 & (~x2 ^ ~x3));
  assign new_n215_ = x5 ? new_n216_ : (~x6 & (x0 | ~x2 | x6));
  assign new_n216_ = (~x1 | ((x2 | (~x3 & (~x0 | x3 | ~x7))) & (~x6 | ~x7 | x0 | ~x2))) & x6 & (~x6 | x7);
  assign z54 = ~new_n220_ | (~x4 & (~new_n219_ | (~new_n218_ & ~x2)));
  assign new_n218_ = (x5 | x6) & (~new_n81_ | x3 | ~x5 | ~x7);
  assign new_n219_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x6 & (~new_n88_ | ~x2 | x3 | ~x7)));
  assign new_n220_ = (~x3 | (x0 ? (x1 & (~x1 | (~x2 & ~x7))) : (x2 ? x1 : ~x4))) & (~x0 | ~x4) & (x3 | (x2 ? ~x4 : x1));
  assign z55 = (~new_n225_ & ~x0) | (~new_n222_ & x0) | ~new_n223_ | new_n226_;
  assign new_n222_ = x2 ? (~z00 & ~x4) : x3;
  assign new_n223_ = ~new_n197_ & (x1 | (~new_n224_ & (x3 | ~x4)));
  assign new_n224_ = ~x4 & x5 & x7;
  assign new_n225_ = (x1 | ~x2 | ~x3) & (x4 | ~x6 | ~x7);
  assign new_n226_ = ~x2 & x3 & (~x1 | (x1 & ~x4 & x5));
  assign z56 = ~new_n230_ | (~new_n231_ & ~x4) | (~x0 & (new_n228_ | (~x3 & x4)));
  assign new_n228_ = ~new_n229_ & x2;
  assign new_n229_ = (~x3 | ~x4) & (x5 | x6 | ~x1 | x4) & (x1 | (~x3 & (x3 | x4 | x5 | ~x7)));
  assign new_n230_ = (~x0 | (~x4 & (~x2 | x3) & (~x3 | (x1 & (new_n170_ | ~x1))))) & (x2 | (x1 & (~x1 | x3)));
  assign new_n231_ = (~x1 | (x2 ? (x5 | ~x6) : (~x3 | ~x5))) & (~x5 | x6 | ~x7) & (x7 | (~x5 & (~x2 | x3) & (~x3 | x5 | ~x6)));
  assign z57 = ~new_n236_ | (~x4 & (~new_n233_ | new_n235_));
  assign new_n233_ = (new_n234_ | ~x1) & (~x5 | x6 | ~x7) & (x7 | (~x5 & (~x0 | ~x6)));
  assign new_n234_ = (~x2 | x5 | ~x6) & (x0 | x2 | x3 | (~x5 ^ ~x7));
  assign new_n235_ = x3 & ((~x0 & ~x5) | (x1 & ~x2 & x5));
  assign new_n236_ = (x0 | ~x3 | ~x4) & (x3 | (~x0 & x1)) & (~x2 | x3 | ~x4) & (~x3 | ((x1 | x2) & (~x0 | (x1 & (~x1 | ~x2)))));
  assign z58 = (~new_n238_ & ~x0) | ~new_n241_ | (~new_n240_ & ~x4);
  assign new_n238_ = (~x2 | ((x1 | ~x3) & (~new_n239_ | ~x1 | x4))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n239_ = x5 & x6 & x7;
  assign new_n240_ = x5 ? (x6 & (~x6 | x7) & (x1 | ~x7)) : (x6 ? ((~x1 | ~x2) & (~x3 | x7)) : x2);
  assign new_n241_ = (x3 | (x1 & (~x1 | x2) & (~x0 | ~x2))) & (~x0 | ~x4) & (~x3 | ((~x1 | x2) & (~x0 | (x1 & (~x1 | x5)))));
  assign z59 = ~new_n245_ | (~x4 & (~new_n244_ | (~new_n243_ & ~x5)));
  assign new_n243_ = (~x6 | ((~x3 | x7) & (~x1 | ~x2) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x0 | ((x1 | x2 | x3 | x7) & (~x1 | (x2 ? x6 : (x3 | x7))))) & (x2 | x6) & (~x0 | ~x2 | x3 | ~x7);
  assign new_n244_ = (~x2 | x3 | x7) & (~x5 | ((~x1 | x2 | (~x3 & (x0 | x3 | ~x7))) & x7 & ~x2 & (x1 | ~x7)));
  assign new_n245_ = (~x3 | ((x0 | (x2 ? x1 : ~x4)) & (~x1 | (~x4 & (~x0 | ~x2))))) & (x2 | ((~x4 | ~x5) & (~x0 | (x3 & (x1 | ~x4 | x5))))) & (x3 | ~x4 | (x0 & x1));
  assign z60 = (x4 & ((~x1 & ~x3) | (~x0 & x2 & x3))) | (~new_n247_ & ~x4) | (x0 & (~x1 | (x1 & x2 & x3))) | (~x1 & (~x2 ^ ~x3)) | (x1 & (x3 ? ~x2 : ~x0));
  assign new_n247_ = x5 ? new_n248_ : (~x6 & (x0 | ~x3));
  assign new_n248_ = x7 & (~x7 | (x6 & (~x1 | (x0 ? x3 : (~x2 | ~x6)))));
  assign z61 = (~new_n250_ & x3) | (x2 & (x4 ? ~x3 : x5)) | (~x2 & ~x3) | (~x4 & ~x5 & x6);
  assign new_n250_ = ~new_n176_ & (x1 | x2) & (~x1 | (x2 & (~x0 | ~x2)));
  assign z62 = new_n254_ | new_n255_ | ~new_n252_ | new_n256_;
  assign new_n252_ = (~x0 | ((x1 | ~x3) & (~new_n224_ | ~x1 | x2 | x3))) & ~new_n253_ & (x2 | (x1 & (~x1 | ~x3)));
  assign new_n253_ = ~x4 & x6 & (~x5 | (x5 & ~x7));
  assign new_n254_ = x4 & ((~x1 & ~x3) | (~x0 & x2 & x3));
  assign new_n255_ = ~x0 & (x3 ? (~x4 & ~x5) : x1);
  assign new_n256_ = x2 & ((~x4 & x5) | (x0 & x1 & x3));
  assign z02 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
endmodule


