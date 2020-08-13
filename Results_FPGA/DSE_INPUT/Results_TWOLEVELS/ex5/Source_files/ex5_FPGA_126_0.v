// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:20 2020

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
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n230_, new_n231_;
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
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n88_ & ~x2;
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n81_ & x2;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z17 = ~x5 & x4 & new_n88_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = x4 & ~x3 & new_n79_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n88_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x2;
  assign z23 = x5 & x3 & new_n79_ & ~x2;
  assign z24 = ~x7 & ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z25 = ~x7 & ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z26 = ~x5 & ~x4 & ~x3 & x0 & x2 & x7;
  assign z27 = ~x5 & ~x4 & ~x3 & new_n81_ & x2 & ~x7;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n88_ & x2;
  assign z30 = ~x5 & ~x4 & ~x3 & new_n83_ & x2 & x7;
  assign z31 = ~new_n111_ | new_n113_;
  assign new_n111_ = (~x2 | (~z00 & (x3 | ~x4))) & (~x1 | ((x2 | (~x3 & (x3 | ~x4))) & (~x3 | ~x4))) & (new_n112_ | x4);
  assign new_n112_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n113_ = ~x1 & (x0 ? (x2 ? x3 : (x4 & ~x5)) : ((~x2 & (~x5 | (x3 & x5))) | (x2 & x3 & x4 & ~x5)));
  assign z32 = new_n117_ | new_n118_ | new_n115_ | (~x4 & x5);
  assign new_n115_ = ~new_n116_ & x0;
  assign new_n116_ = (x4 | ~x6 | x7) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n117_ = x3 & ((x0 & (x1 ? ~x5 : x2)) | (~x0 & (x4 ? ~x2 : ~x5)) | (x1 & x4));
  assign new_n118_ = ~x3 & ((~x0 & ((~x4 & x7) | (~x1 & ~x2 & x4))) | (x2 & (x0 | x4 | (~x4 & ~x7))) | (x1 & ~x2));
  assign z33 = ~new_n123_ | (~x4 & (new_n120_ | ~new_n122_));
  assign new_n120_ = ~x0 & (new_n121_ | (~x3 & x7));
  assign new_n121_ = x1 & x2 & x6;
  assign new_n122_ = (~x2 | ((x5 | x6) & (x3 | x7))) & (x5 | ((x2 | (x6 & (~new_n88_ | ~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n123_ = (~x2 | ((x3 | ~x4) & (x0 | x1 | ~x3))) & (x2 | (~x1 & (x1 | (x3 & (x0 | (x5 & (~x3 | ~x5))))))) & (~x1 | ~x3 | (~x4 & (~x0 | x5))) & (~x0 | (~x4 & (x1 | ~x5)));
  assign z34 = ~new_n127_ | (~new_n125_ & ~x4);
  assign new_n125_ = (new_n126_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7) & (x0 | x3 | ~x7);
  assign new_n126_ = (x0 | (~x3 & (~x1 | ~x2))) & (~x0 | ((x1 | ((x2 | x6) & (~x6 | ~x7 | ~x2 | ~x3))) & (~x2 | x3 | ~x7))) & (~x2 | x6);
  assign new_n127_ = (x5 | (x0 ? (~x1 | ~x3) : (x1 | x2))) & (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x2 | (x3 & (x0 | ~x3))) & (~x1 | ~x3) & (x0 | x2 | (~x3 & (x1 | x3))))) & (~x1 | x2 | x3);
  assign z35 = new_n129_ | (~new_n130_ & x4) | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (~x5 & ~x6) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n129_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x0 & x2 & x3 & x4 & ~x5));
  assign new_n130_ = (~x1 | (~x3 & (x2 | x3))) & (x0 | x2 | ~x3) & (~x2 | x3);
  assign z36 = ~new_n135_ | (~new_n132_ & ~x4);
  assign new_n132_ = (new_n133_ | ~x6) & (~x5 | (~x7 & (x6 | x7))) & ~new_n134_ & (x2 | x5 | x6);
  assign new_n133_ = (~x5 | x7) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign new_n134_ = ~x0 & ((~x3 & x7) | (~x5 & (x3 | (x1 & x2))));
  assign new_n135_ = x2 ? (x3 ? (~x0 & (x0 | ~x4)) : (~x0 & ~x4)) : (~x1 & (x0 | ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4))))) & (~x0 | x1 | ~x4 | ~x5));
  assign z37 = (~new_n137_ & ~x2) | new_n138_ | new_n139_ | ~new_n140_;
  assign new_n137_ = (x1 | (x3 & (~x0 | ~x4 | x5))) & (x0 | (x4 ? ~x3 : (~x5 & (x5 | x7 | ~x1 | x3))));
  assign new_n138_ = x2 & ((x0 & (~x3 | x4)) | (~x3 & (x4 | (~x4 & ~x7))) | (~x4 & x5) | (~x0 & x3 & x4));
  assign new_n139_ = ~x0 & ((x1 & x4) | (~x3 & ~x4 & x7));
  assign new_n140_ = (~x3 | ((x5 | ~x7) & (~x1 | (~x4 & ~x5)))) & (x5 | x6 | x7);
  assign z38 = new_n117_ | new_n118_ | (~new_n142_ & ~x4);
  assign new_n142_ = (new_n133_ | ~x6) & (~x5 | (~x7 & (x6 | x7)));
  assign z39 = ~new_n144_ | new_n149_;
  assign new_n144_ = new_n148_ & (x4 | ((new_n145_ | x0) & new_n147_ & (new_n146_ | ~x0)));
  assign new_n145_ = x3 ? x5 : ~x7;
  assign new_n146_ = (~x6 | x7) & (x1 | x5 | ((x2 | x6) & (~x6 | ~x7 | ~x2 | ~x3)));
  assign new_n147_ = (~x2 | ((x5 | x6) & (x3 | x7))) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n148_ = (~x0 | (~x4 & (~x2 | x3))) & (x0 | (x2 ? (~x3 | ~x4) : ((~x3 | ~x4) & (x1 | (x5 & (x3 | ~x4)))))) & (~x2 | x3 | ~x4);
  assign new_n149_ = x1 & ((~x2 & ~x3) | (x0 & x3 & ~x5));
  assign z40 = new_n117_ | new_n115_ | new_n151_ | (~x4 & x5);
  assign new_n151_ = ~x3 & ((x2 & (x4 | (~x4 & ~x7))) | (x1 & ~x2) | (~x0 & ~x4 & x7));
  assign z41 = ~new_n153_ | new_n138_ | (~new_n154_ & ~x2);
  assign new_n153_ = ~new_n139_ & (x5 | ((x6 | x7) & (~x3 | (~x7 & (x4 | ~x6 | x7)))));
  assign new_n154_ = (~x1 | (~x3 & (x0 | x3 | x4 | x5 | x7))) & (x1 | (x3 & (~x0 | ~x4 | x5))) & (x0 | (x4 ? ~x3 : ~x5));
  assign z42 = new_n149_ | ~new_n148_ | (~x4 & (~new_n156_ | new_n157_));
  assign new_n156_ = new_n147_ & (new_n145_ | x0);
  assign new_n157_ = x0 & ((x6 & ~x7) | (~x1 & ~x2 & ~x5 & ~x6));
  assign z43 = new_n159_ | ~new_n161_ | (~new_n160_ & ~x4);
  assign new_n159_ = ~x2 & ((x1 & ~x3) | (~x0 & x3 & x4));
  assign new_n160_ = (x0 | (x3 ? x5 : ~x7)) & (~x2 | ((x5 | x6) & (x3 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n161_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | x5))) & (~x4 | (x3 ? ~x1 : ~x2));
  assign z44 = z00 | (~x0 & x3 & x4) | (~new_n112_ & ~x4) | (x4 & (x0 | (~new_n163_ & ~x3)));
  assign new_n163_ = ~x2 & (~x1 | x2);
  assign z45 = (~new_n165_ & ~x4) | (~x1 & ((~x0 & (x2 ? x3 : (~x3 & x4))) | (x2 & (~x3 | (x0 & x3))))) | (x0 & (x4 | (x2 & (~x3 | (x1 & x3))))) | (~x2 & (x1 | (~x0 & x3 & x4)));
  assign new_n165_ = (new_n166_ | ~x6) & (~x5 | (~x7 & (x6 | x7))) & (x2 | x5 | (~new_n167_ & x6));
  assign new_n166_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5))) & (x0 | ~x1 | ~x2);
  assign new_n167_ = ~x0 & ~x1 & ~x3 & ~x7;
  assign z46 = ~new_n169_ | (~x4 & (x5 | (~new_n171_ & ~x5)));
  assign new_n169_ = (x0 | ~x3 | ~x4) & (x3 | (~x0 & x1)) & ~new_n170_ & (~x4 | (~x0 & (~x2 | x3)));
  assign new_n170_ = ~x5 & (x7 ? x3 : ~x6);
  assign new_n171_ = (~x3 | ~x6 | x7) & (x0 | ~x1 | (~x2 & (x2 | x3 | x7)));
  assign z47 = ~new_n176_ | (~x4 & (~new_n173_ | (~new_n175_ & ~x2)));
  assign new_n173_ = (~x5 | (x6 & (~x6 | x7))) & (~x6 | (~new_n174_ & (~x3 | x5 | x7)));
  assign new_n174_ = ~x0 & x1 & x2;
  assign new_n175_ = (x0 | (~x5 & (x1 | x3 | x5 | x7))) & (x5 | (x6 & (~x0 | x1 | ~x6 | ~x7)));
  assign new_n176_ = (x1 | ((~x0 | (~x5 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | (x2 ? ~x3 : (x3 | ~x4))))) & (~x4 | (~x0 & (x0 | x2 | ~x3))) & (~x0 | x3) & (~x1 | (x2 & (~x0 | ~x3 | x5)));
  assign z48 = (~new_n179_ & ~x0) | (~new_n180_ & ~x2) | ~new_n181_ | (~new_n178_ & x0);
  assign new_n178_ = ~x4 & (x1 | ~x5);
  assign new_n179_ = (~x2 | ~x3 | ~x4) & (x3 | x4 | ~x7);
  assign new_n180_ = (~x0 | (x3 & (x5 | x6 | x1 | x4))) & (x1 | x3) & (~x1 | (~x3 & (x3 | ~x4)));
  assign new_n181_ = (~x2 | x3 | ~x4) & (x4 | ((~x2 | (~x5 & (x5 | x6))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)))));
  assign z49 = (x0 & (x4 | (x2 & ~x6))) | ~new_n183_ | (~new_n184_ & ~x0);
  assign new_n183_ = (new_n112_ | x4) & (x2 | (~z00 & (x1 | x3)));
  assign new_n184_ = (~x3 | ~x4) & (~x1 | (~x4 & (~x2 | x4 | x5)));
  assign z50 = (~new_n186_ & ~x4) | (x1 & (x0 ? (x2 & x3) : x4)) | (~x1 & ((~x0 & (x2 ? x3 : (~x3 & x4))) | (x2 & (~x3 | (x0 & x3))))) | (x0 & (x4 | (x2 & ~x3))) | (~x2 & (x0 ? ~x3 : (x3 & x4)));
  assign new_n186_ = ~x5 & (new_n187_ | x5);
  assign new_n187_ = (~x3 | ~x6 | x7) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (x0 | ((~x1 | (~x2 & (x2 | x3 | x7))) & (x1 | x2 | x3 | x7)));
  assign z51 = ~new_n190_ | (~new_n189_ & ~x4);
  assign new_n189_ = (x0 | ((x2 | ~x5) & (~x1 | ~x2 | x5))) & (~x5 | (~x2 & (~x6 | x7))) & (x5 | (~x6 & (~x0 | x1 | x2 | x6)));
  assign new_n190_ = (~x4 | ((x0 | (~x1 & (~x2 | ~x3))) & (x1 | (x3 & (~x0 | x2 | x5))))) & (~x0 | x1 | (~x5 & (~x2 | ~x3))) & (~x1 | x2 | ~x3);
  assign z52 = (~new_n192_ & ~x4) | (x4 & (x0 ? (~x1 & ~x2) : (x1 | (x2 & x3)))) | (~x1 & ~x2 & ~x3) | (x3 & (x2 ? x0 : x1));
  assign new_n192_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7))) & (x5 | ((x0 | ~x1 | ~x2) & (~x0 | x1 | x2 | x6)));
  assign z53 = ~new_n196_ | (~x4 & (~new_n195_ | (~new_n194_ & ~x2)));
  assign new_n194_ = (~x0 | ((~x5 | ~x7 | (x1 ? (x3 & (~x3 | ~x6)) : (~x3 | ~x6))) & (x1 | x5 | x6))) & (x0 | ~x1 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n195_ = (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7))) & (x0 | ~x2 | (x1 ? (x5 & ~x6) : (x5 | x6)));
  assign new_n196_ = (x1 | (x2 ? (x3 & (~x0 | ~x3)) : ((x0 | (x5 & (~x3 | ~x5))) & (~x4 | (~x0 & (x0 | x3)))))) & (~x2 | (x0 ? x3 : (~x3 | ~x4))) & (x3 | ~x4 | ~x1 | x2);
  assign z54 = ~new_n199_ | (~x4 & (x5 ? ~new_n198_ : (x6 | (~x2 & ~x6))));
  assign new_n198_ = x6 & (~x6 | x7) & (~x1 | x2 | ~x7 | (x0 ? (~x3 | ~x6) : x3));
  assign new_n199_ = (~x3 | ((~x2 | (~x0 & (x0 | x1))) & (x0 | x2 | ~x4))) & (~x0 | (~x4 & (x1 | ~x5))) & (x3 | (x2 ? ~x4 : x1));
  assign z55 = ~new_n202_ | (~x4 & (~new_n201_ | (~new_n204_ & ~x2)));
  assign new_n201_ = (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7))) & (x0 | (~new_n121_ & (x3 | ~x7)));
  assign new_n202_ = ~new_n203_ & (~x0 | (x2 ? (~x4 & x6) : x3));
  assign new_n203_ = ~x1 & ((x0 & (x5 | (~x2 & x4 & ~x5))) | (~x3 & x4) | (~x0 & (x2 ? x3 : (~x5 | (x3 & x5)))));
  assign new_n204_ = x0 ? ((x1 | x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7)) : ~x5;
  assign z56 = ~new_n210_ | (~x4 & (~new_n206_ | (~new_n209_ & x1)));
  assign new_n206_ = new_n208_ & (new_n207_ | x5);
  assign new_n207_ = (~x3 | ~x6 | x7) & (x1 | ((~x0 | x2 | (x6 & (~x6 | ~x7))) & (x3 | ~x7 | x0 | ~x2)));
  assign new_n208_ = (x7 | ((~x2 | x3) & (~x5 | ~x6))) & (~x5 | ((x0 | x2) & x6));
  assign new_n209_ = (x0 | ~x2 | x5) & (~x0 | x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n210_ = (x1 | ((~x0 | (~x5 & (~x2 | ~x3))) & (x2 | x3) & (x0 | (x2 ? ~x3 : (x5 & (~x3 | ~x5)))))) & (~x0 | (~x4 & (~x2 | x3) & (~x1 | ~x3 | (~x2 & x5)))) & (~x1 | x2 | x3) & (~x2 | ~x4 | (x3 & (x0 | ~x3)));
  assign z57 = ~new_n215_ | (~x4 & (~new_n212_ | (~new_n214_ & ~x2)));
  assign new_n212_ = (x0 | new_n213_ | x5) & (~x5 | (x6 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n213_ = ~x3 & (~x1 | ~x2);
  assign new_n214_ = x0 ? ((~x1 | ~x3 | ~x5 | ~x6 | ~x7) & (x1 | x5 | (x6 & (~x6 | ~x7)))) : (~x5 & (~x1 | x3 | x5 | x7));
  assign new_n215_ = (x3 | (~x0 & x1)) & (x0 | ~x3 | ~x4) & (~x2 | x3 | ~x4) & (~x0 | ((~x2 | ~x3) & (x1 | (~x5 & (x2 | ~x4 | x5)))));
  assign z58 = ~new_n219_ | (~x4 & (~new_n217_ | new_n218_));
  assign new_n217_ = x5 ? (x6 & (~x6 | x7)) : ((x2 | (x6 & (~new_n88_ | ~x6 | ~x7))) & (~x3 | ~x6 | x7));
  assign new_n218_ = ~x0 & (new_n121_ | (~x2 & x5));
  assign new_n219_ = (~x3 | ((~x0 | (x1 ? x5 : ~x2)) & (~x1 | x2) & (x0 | (x2 ? x1 : ~x4)))) & (~x0 | (~x4 & (x1 | ~x5))) & (x3 | (x1 & (~x1 | x2) & (~x2 | (~x0 & ~x4))));
  assign z59 = (~new_n221_ & ~x4) | (x3 & ((~x0 & (x2 ? ~x1 : x4)) | (x1 & (x4 | (x0 & x2))))) | (~x3 & ((~x1 & x4) | (x0 & ~x2))) | (x4 & (x0 ? (~x1 & ~x2) : x1));
  assign new_n221_ = (new_n222_ | x5) & ~x5 & (~x2 | x3 | x7);
  assign new_n222_ = (x0 | ((~x1 | (~x2 & (x2 | x3 | x7))) & (x1 | x2 | x3 | x7))) & (~x0 | ~x7 | ((~x2 | x3) & (x1 | ~x6 | (x2 & (~x2 | ~x3))))) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign z60 = ~new_n226_ | (~x4 & (~new_n225_ | (~new_n224_ & x5)));
  assign new_n224_ = x6 & (~x6 | x7) & (~x1 | x3 | ~x7 | (~x0 & (x0 | x2)));
  assign new_n225_ = (x5 | (~x6 & (x2 | x6))) & (x0 | ((~x3 | x5) & (~x1 | ~x2 | ~x6)));
  assign new_n226_ = (x1 | ((x2 | (x0 ? (~x4 | x5) : (x3 ? ~x5 : ~x4))) & (~x2 | x3) & (~x0 | (~x5 & (~x2 | ~x3))))) & (~x3 | ((x0 | ~x4) & (~x1 | (x2 & (~x0 | ~x2))))) & (x0 | ~x1 | ~x4);
  assign z61 = (~new_n228_ & ~x4) | (x4 & ((~x2 & ((x0 & ~x1) | (x1 & ~x3) | (~x0 & x3))) | (x1 & x3) | (x2 & (~x3 | (~x0 & x3))))) | (~x1 & ~x2 & ~x3) | (x0 & x1 & x2 & x3);
  assign new_n228_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7))) & (x5 | ((x0 | ~x3) & (x2 | x6)));
  assign z62 = (~new_n230_ & x4) | (x2 & (new_n231_ | (~x4 & ~x5 & ~x6))) | (~x4 & (x5 | (~x5 & (x6 | (~x2 & ~x6)))));
  assign new_n230_ = (x1 | (x3 & (~x0 | x2))) & (x0 | ~x3) & (~x1 | (x0 & ~x3));
  assign new_n231_ = x0 & ~x1 & x3;
  assign z02 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
endmodule


