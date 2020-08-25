// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:48 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x1 | (x0 & x2) | (x1 & ~x2))));
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z02 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (new_n77_ & x3 & ~x5));
  assign new_n77_ = x6 & ~x7;
  assign z06 = ~x4 & (x5 | (~x0 & ~x1 & new_n79_ & x2));
  assign new_n79_ = x3 & ~x6;
  assign z09 = x7 & new_n81_ & x6;
  assign new_n81_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = (~x4 & x5) | (new_n83_ & ~x2 & x4 & ~x5);
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & (x5 | (new_n83_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x2;
  assign z23 = x5 & (~x4 | (new_n90_ & ~x0 & ~x1));
  assign new_n90_ = ~x2 & x3;
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x5 | (x0 & x2 & ~x3 & new_n96_ & ~x5));
  assign new_n96_ = x6 & x7;
  assign z27 = ~x4 & (x5 | (new_n98_ & ~x0 & new_n77_ & ~x3));
  assign new_n98_ = x1 & x2;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign z29 = x7 & new_n92_ & ~x6;
  assign z30 = ~x4 & (x5 | (new_n96_ & ~x3 & new_n98_ & x0));
  assign z31 = (~new_n106_ & x4) | (~x5 & (~new_n105_ | (~new_n104_ & ~x4)));
  assign new_n104_ = (x2 | (~x1 & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : ~x2)) & (~x2 | x3) & (~x3 | ~x6 | ~x7);
  assign new_n105_ = (x0 | (x2 & (~x2 | ~x3))) & (~x0 | x1 | x2 | ~x4);
  assign new_n106_ = (~x3 | (x2 ? ~x0 : (x0 & ~x1))) & (~x2 | x3) & (~x1 | (x0 & (x2 | x3)));
  assign z32 = ~new_n111_ | (~x5 & (new_n109_ | new_n108_ | (~new_n110_ & ~x4)));
  assign new_n108_ = new_n83_ & ~x2 & x4;
  assign new_n109_ = x1 & (~x0 | (~x2 & ~x4 & ~x6));
  assign new_n110_ = (~x0 | (x2 ? x6 : x3)) & (x0 | (x6 & (x1 | ~x7))) & (~x2 | x3) & (~x3 | ~x6);
  assign new_n111_ = (~x4 | ((~x3 | (x2 ? ~x0 : (x0 & ~x1))) & (~x2 | x3) & (x0 | (~x1 & (x1 | x2 | x3))))) & (~x0 | ~x1 | x3) & (x4 | ~x5);
  assign z33 = (~new_n115_ & (x4 | (new_n77_ & ~x4 & ~x5))) | (~new_n116_ & x4) | (~new_n113_ & ~x5);
  assign new_n113_ = (x0 | (~x1 & (x1 | x4 | ~x7))) & (new_n114_ | x4) & (~x0 | ~x1 | ~x3);
  assign new_n114_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x1 | x2) & (x1 | x6) & (~x3 | ~x6 | x7);
  assign new_n115_ = ~x0 & (x1 | x3);
  assign new_n116_ = x1 ? x0 : ~x3;
  assign z34 = (x5 & (new_n108_ | ~x4)) | ~new_n121_ | (~new_n118_ & ~x5);
  assign new_n118_ = (~x1 | (x0 & (~x0 | ~x3))) & ~new_n119_ & (new_n120_ | x4);
  assign new_n119_ = ~x0 & ((~x2 & ~x3) | (~x1 & ~x4 & x7));
  assign new_n120_ = (x1 | (x6 & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (~x3 | x7)));
  assign new_n121_ = (~x0 | ~x1 | x3) & (~x4 | (x3 ? (~x2 & (x2 | (x0 & ~x1))) : (~x2 & (x2 | (~x1 & (x0 | x1))))));
  assign z35 = ~new_n125_ | (~x5 & (~new_n123_ | (x1 & (~x0 | (new_n79_ & x0)))));
  assign new_n123_ = (new_n124_ | x1) & (x4 | (x3 ? ~x6 : ~x2));
  assign new_n124_ = (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | ((~x2 | ~x3 | ~x4) & (x4 | ~x7))) & (x4 | (x6 & (x3 | ~x6 | x7)));
  assign new_n125_ = (~x0 | ~x1 | x3) & (x4 | ~x5) & (~x4 | ((~x3 | (x2 ? ~x0 : (x0 & ~x1))) & (x0 | ~x1) & (~x2 | x3)));
  assign z36 = (~new_n128_ & x4) | (~x5 & (new_n109_ | new_n119_ | (~new_n127_ & ~x4)));
  assign new_n127_ = (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x2 | x3) & (~x6 | x7))) & (~x3 | ~x6) & (x1 | x6);
  assign new_n128_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 ? ~x3 : ~x5))) & (x2 | (~x1 & (x0 | (~x3 & (x1 | x3))))) & (~x2 | (x3 & (x0 | ~x3)));
  assign z37 = ~new_n135_ | (~x5 & (new_n134_ | new_n130_ | ~new_n132_));
  assign new_n130_ = ~new_n131_ & ~x1;
  assign new_n131_ = (~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | (x6 & (x3 | ~x6 | x7)));
  assign new_n132_ = (new_n133_ | ~x3) & (~x2 | x3 | x4);
  assign new_n133_ = (~x0 | ~x1 | x6) & (x4 | ~x6 | ~x7);
  assign new_n134_ = ~x0 & ((~x2 & ~x3) | (~x4 & ~x6));
  assign new_n135_ = x4 ? ((~x3 | (~x2 & (x2 | (x0 & ~x1)))) & (x0 | ~x1) & (x3 | (x1 & ~x2))) : ~x5;
  assign z38 = (~x5 & ((~x0 & x1) | (~new_n137_ & ~x4))) | (~new_n138_ & x4);
  assign new_n137_ = (~x0 | (x2 ? x6 : x3)) & (x0 | (x6 & (x1 | ~x7))) & (~x3 | ~x6) & (~x2 | x3) & (~x1 | x2 | x6);
  assign new_n138_ = (~x3 | (x2 ? ~x0 : (x0 & ~x1))) & (x0 | (~x1 & (x1 | x2 | x3))) & (x3 | (~x2 & (~x1 | x2)));
  assign z39 = (~x5 & ((~new_n141_ & ~x4) | (~new_n140_ & ~x0))) | (x4 & (~x1 | x0 | (~x0 & x1)));
  assign new_n140_ = x2 & (~x2 | ~x3);
  assign new_n141_ = (x1 | (x6 & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : ~x2)) & (~x1 | x2) & (~x2 | (x3 & (~x1 | ~x6)));
  assign z40 = (~new_n143_ & x4) | (~x5 & ((new_n90_ & ~x0) | (~new_n144_ & ~x4)));
  assign new_n143_ = (x0 | (~x1 & (x2 | ~x3))) & (~x0 | (x1 ? (~x2 | ~x3) : (x2 ? ~x3 : x5))) & (~x1 | x2) & (~x2 | x3);
  assign new_n144_ = (x2 | (~x1 & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x6 ? x7 : ~x2)) & (x0 | (x6 & (x1 | ~x7))) & (~x6 | ((~x3 | ~x7) & (x0 | ~x2)));
  assign z41 = ~new_n135_ | (~x5 & (new_n146_ | new_n130_ | ~new_n147_));
  assign new_n146_ = ~x0 & (x1 | (~x2 & ~x3));
  assign new_n147_ = (~x2 | x3 | x4) & (~x3 | ((x4 | ~x6) & (~x0 | ~x1 | x6)));
  assign z42 = (~x5 & ((~new_n149_ & ~x4) | (~new_n140_ & ~x0))) | (x4 & (~x1 | x0 | (~x0 & x1)));
  assign new_n149_ = (~x0 | (x6 ? x7 : ~x2)) & (~x2 | (x3 & (~x1 | ~x6))) & (~x1 | x2) & (x1 | x6);
  assign z43 = (~new_n153_ & ~x1) | (~new_n154_ & x4) | (~x4 & x5) | (~new_n151_ & ~x5);
  assign new_n151_ = ~new_n152_ & (~x3 | (x0 ? ~x1 : x2));
  assign new_n152_ = ~x4 & ((x0 & (x6 ? ~x7 : x2)) | (x1 & ~x2) | (~x0 & (~x6 | (x2 & x6))));
  assign new_n153_ = (~x0 | ~x2 | ~x3 | ~x4) & (x0 | x4 | x5 | ~x7);
  assign new_n154_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x2 | (x3 & (~x0 | ~x1 | ~x3)));
  assign z44 = x4 ? ~new_n157_ : (~new_n156_ & ~x5);
  assign new_n156_ = (x0 | (x6 & (x1 | ~x7))) & (x2 | (~x1 & (~x0 | x1 | (x6 ? ~x7 : ~x3)))) & (~x2 | (x3 & (~x0 | x6))) & (~x6 | (~x3 & (x1 | x3 | x7)));
  assign new_n157_ = ~x0 & (x0 | ~x1) & (~x2 | x3) & (x1 | ~x3);
  assign z45 = x4 ? (x0 | ~x1 | (x1 & ~x2)) : (x5 | (~new_n159_ & ~x5));
  assign new_n159_ = x6 ? (~x1 & (~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (~x0 | ~x7 | (x2 ? x3 : x1)) & (x0 | ~x2) & (x1 | x3 | x7)) : (x1 & (~x0 | ~x2) & (~x1 | x2));
  assign z46 = (~new_n161_ & ~x5) | (~x4 & x5) | (~new_n164_ & x4);
  assign new_n161_ = (new_n162_ | ~x1) & (x0 | ~x3) & (new_n163_ | x4);
  assign new_n162_ = (~x0 | ~x3 | x6) & (x0 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n163_ = (~x0 | ((x2 | x3) & (~x6 | x7))) & (x3 | (~x2 & (x1 | ~x6 | x7))) & (~x3 | ~x6 | ~x7) & (x1 | (x6 & (x0 | ~x7)));
  assign new_n164_ = (x0 | ~x3) & ~x0 & (x3 | (x1 & ~x2));
  assign z47 = new_n166_ | (~new_n168_ & x4) | (~x4 & ~new_n167_ & ~x5);
  assign new_n166_ = ~x0 & ((~x2 & x3 & x4) | (x2 & ~x4 & ~x5 & x6));
  assign new_n167_ = x6 ? (~x1 & (~x0 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) & (x7 | (~x3 & (x1 | x3)))) : (x1 & (~x0 | ~x2) & (~x1 | x2));
  assign new_n168_ = x1 & ~x0 & (~x1 | x2 | x3);
  assign z48 = (~new_n170_ & x1) | ~new_n172_ | (~new_n171_ & ~x1);
  assign new_n170_ = (x0 | ~x4) & (x2 | x4 | x5 | x6);
  assign new_n171_ = (x3 | ~x4) & (~x0 | x2 | ~x3 | x4 | x5 | x6);
  assign new_n172_ = (x5 | ((x4 | ((~x0 | (x2 ? x6 : x3)) & (~x2 | x3) & (~x3 | ~x6))) & (x0 | (~x2 ^ ~x3)))) & (x4 | ~x5) & (~x4 | (~x0 & (x0 | ~x2 | ~x3)));
  assign z49 = new_n174_ | (x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | x0 | (~x1 & x3)));
  assign new_n174_ = ~x5 & (new_n109_ | (~x0 & ~x2) | (~new_n175_ & ~x4));
  assign new_n175_ = (~x6 | ((~x3 | ~x7) & (x0 | ~x2))) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7) & (x2 | (x3 & (x1 | ~x3 | x6)))));
  assign z50 = (~new_n177_ & ~x5) | (~x4 & x5) | (x4 & (~x1 | x0 | (~x0 & x1)));
  assign new_n177_ = (new_n178_ | x0) & ~new_n180_ & (new_n179_ | x4);
  assign new_n178_ = (~x2 | ~x3) & (~x1 | x2 | x3 | x4 | ~x6 | x7);
  assign new_n179_ = (~x1 | (~x2 ^ ~x6)) & (~x2 | (x3 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (~x0 | x2 | (x3 & (x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x1 | (x6 & (x3 | ~x6 | x7)));
  assign new_n180_ = x0 & x1 & x3 & ~x6;
  assign z51 = (~new_n184_ & x4) | (~x5 & (~new_n183_ | (new_n182_ & ~x4)));
  assign new_n182_ = x6 & ((x2 & (~x0 | (x0 & ~x3 & x7))) | x3 | (x1 & ~x2) | (x0 & (~x7 | (~x1 & ~x2 & x7))));
  assign new_n183_ = (x0 | (~x1 & (x2 | x3))) & (x1 | (x3 ? ~x0 : x6)) & (~x1 | x2 | ~x3);
  assign new_n184_ = (x1 | (x3 & (~x0 | (x2 ? ~x3 : ~x5)))) & (~x1 | x2 | ~x3) & (x0 | (~x1 & (~x2 | ~x3)));
  assign z52 = (x5 & (new_n108_ | ~x4)) | ~new_n189_ | (~new_n186_ & x0);
  assign new_n186_ = ~new_n187_ & (new_n188_ | x4) & (x1 | x2 | ~x4 | x5);
  assign new_n187_ = x3 & (x1 ? ((~x5 & ~x6) | (x2 & x4)) : (~x5 | (x2 & x4)));
  assign new_n188_ = (x1 | x2 | ((x3 | x6) & (x5 | ~x6 | ~x7))) & (x5 | ~x6 | (x7 & (~x2 | x3 | ~x7)));
  assign new_n189_ = (new_n190_ | (x4 ? ~x3 : (x5 | ~x6))) & ~new_n191_ & (~x3 | x4 | x5 | ~x6);
  assign new_n190_ = x2 ? x0 : ~x1;
  assign new_n191_ = ~x0 & ((x1 & (x4 | ~x5)) | (~x2 & ~x3 & (~x5 | (~x1 & x4))));
  assign z53 = (~x3 & (new_n193_ | ~new_n194_)) | (~new_n195_ & x3) | (~new_n196_ & ~x4);
  assign new_n193_ = x0 & (x1 | (new_n96_ & ~x5 & x2 & ~x4));
  assign new_n194_ = (x1 | (~x4 & (~new_n77_ | x4 | x5))) & (x2 | ((~x1 | ~x4) & (x0 | x5)));
  assign new_n195_ = (x0 | ~x2 | (~x4 & x5)) & (x1 | ~x4) & (x4 | x5 | ~x6);
  assign new_n196_ = ~x5 & (x5 | ((x1 | (x6 & (~x6 | ~x7 | ~x0 | x2))) & (x0 | ~x2 | ~x6)));
  assign z54 = new_n198_ | (x4 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (~x1 & x3) | x0 | (x2 & ~x3)));
  assign new_n198_ = ~x5 & ((new_n90_ & ~x0) | (~new_n200_ & ~x4) | (~new_n199_ & x0));
  assign new_n199_ = (x2 | x3 | x4) & (~x1 | ~x3 | x6);
  assign new_n200_ = (x1 | (x6 & (x0 | (~x7 & (x2 | x3 | ~x6 | x7))))) & (~x2 | x3) & (~x6 | (~x3 & (~x1 | x2)));
  assign z55 = (~new_n202_ & ~x4) | (~x1 & x4) | (x0 & x1 & (~x3 | (x2 & x3 & x4)));
  assign new_n202_ = ~x5 & (new_n203_ | x5);
  assign new_n203_ = (x0 | ((x1 | ~x7) & (~x2 | ~x6))) & (~x0 | ((x1 | x2 | ~x6 | ~x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x1 | (x6 & (x3 | ~x6 | x7))) & (~x6 | (~x3 & (~x1 | x2)));
  assign z56 = new_n206_ | (~new_n208_ & x4) | (~x5 & (new_n205_ | (~new_n207_ & ~x4)));
  assign new_n205_ = ~x0 & (x2 ^ ~x3);
  assign new_n206_ = x1 & ((~x2 & ~x3 & x4) | (x0 & x3 & ~x5));
  assign new_n207_ = (~x2 | (x3 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (~x0 | x2 | (x3 & (x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7) & (x1 | (x6 & (x0 | ~x7)));
  assign new_n208_ = (x1 | ~x3) & ~x0 & (~x2 | x3) & (x0 | ((x1 | x2 | x3) & (~x2 | ~x3)));
  assign z57 = ~new_n211_ | (~x5 & ((~x0 & x3) | (~new_n210_ & ~x4)));
  assign new_n210_ = (x0 | ((x1 | ~x7) & (~x1 | x2 | x3 | ~x6 | x7))) & (x3 | (~x2 & (x1 | ~x6 | x7))) & (x6 | (x1 & (~x0 | ~x2))) & (~x6 | ((~x1 | ~x2) & (~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3)))))));
  assign new_n211_ = (~x0 | ~x1 | (x3 & (~x2 | ~x3 | ~x4))) & (x4 | ~x5) & (~x4 | (x3 ? (x0 & x1) : (x1 & ~x2)));
  assign z58 = new_n215_ | (~new_n213_ & ~x5);
  assign new_n213_ = (new_n214_ | x4) & (x0 | (x2 ? (x4 | ~x6) : x3));
  assign new_n214_ = (~x6 | (~x1 & (~x3 | x7) & (~x0 | (x7 & (x1 | ~x7 | (x2 & (~x2 | ~x3))))))) & (~x2 | (x3 & (~x0 | x6))) & (x6 | (x1 & (~x1 | x2)));
  assign new_n215_ = x4 & (x0 | (x2 & ~x3) | ~x1 | (x1 & ~x2));
  assign z59 = (~new_n219_ & x4) | (~x5 & (~new_n218_ | (~new_n217_ & ~x4)));
  assign new_n217_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | ((~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (~x0 | ~x7 | (x2 ? x3 : x1)) & (~x1 | ~x2) & (x1 | x3 | x7))) & (~x0 | x2 | (x3 & (x1 | ~x3 | x6)));
  assign new_n218_ = (~x0 | (x1 ? (~x3 | x6) : (x2 | ~x4))) & (x1 | x3 | x6) & (x0 | ~x2 | ~x3);
  assign new_n219_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x5))) & (x3 | (x1 & (~x1 | x2))) & (x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3)));
  assign z60 = new_n222_ | (~new_n223_ & ~x5) | (~x4 & x5) | (~new_n221_ & x4);
  assign new_n221_ = x1 & (~x1 | (~new_n90_ & x0));
  assign new_n222_ = x2 & ((~x3 & ~x4 & ~x5) | (x0 & x1 & x3 & x4));
  assign new_n223_ = (~x0 | ((x2 | x3 | x4) & (~x1 | ~x3 | x6))) & (x0 | (~x1 & (x2 | x3))) & (x4 | (x6 ? ~x3 : x1));
  assign z61 = new_n226_ | (~new_n225_ & ~x5);
  assign new_n225_ = (x0 | ((x2 | x3) & (x4 | x6))) & (x4 | (x3 ? ~x6 : ~x2)) & (~x0 | ((~x1 | ~x3 | x6) & (x2 | ((x3 | x4) & (x1 | (~x4 & (~x3 | x4 | x6)))))));
  assign new_n226_ = x4 & ((~x2 & (x1 | (~x0 & (x3 | (~x1 & ~x3))))) | (x2 & (~x3 | (~x0 & x3))) | (x0 & (x1 ? (x2 & x3) : (~x2 & x5))));
  assign z62 = (~new_n229_ & x4) | (~x5 & (new_n146_ | new_n180_ | (~new_n228_ & ~x4)));
  assign new_n228_ = (x1 | (x6 & (~x6 | ~x7 | ~x0 | x2))) & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & ~x3 & (~x1 | x2) & (x0 | ~x2)));
  assign new_n229_ = x1 & (~x1 | (x0 & (~x3 | (x2 & (~x0 | ~x2)))));
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z05 = z02;
  assign z12 = z02;
  assign z15 = z02;
endmodule


