// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:44 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n83_, new_n85_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n102_, new_n104_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_;
  assign z00 = ~x5 & (~x0 | (x0 & ~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x0 & ~x5) | (x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z04 = ~x5 & (~x0 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = ~x0 & (~x5 | (new_n82_ & x1 & new_n83_ & ~x4 & x5));
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = x6 & x7;
  assign z08 = (~x0 & ~x5) | (new_n83_ & ~x4 & x5 & new_n85_ & x0 & x1);
  assign new_n85_ = x2 & ~x3;
  assign z09 = ~x0 & ~x5;
  assign z10 = ~x0 & (~x5 | (x1 & x2 & ~x4 & new_n83_ & x5));
  assign z11 = (~x0 & ~x5) | (new_n83_ & ~x4 & x5 & new_n82_ & x0 & x1);
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & ~x5) | (new_n83_ & ~x4 & x5 & new_n94_ & x0 & ~x1);
  assign new_n94_ = ~x2 & x3;
  assign z15 = ~x0 & (new_n96_ | ~x5);
  assign new_n96_ = x1 & x2 & x3 & new_n83_ & ~x4;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x0 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & (~x0 | (new_n102_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n102_ = ~x1 & ~x2;
  assign z21 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x5 & (~x0 | (new_n83_ & ~x4 & new_n102_ & x0));
  assign z23 = ~x0 & (~x5 | (new_n102_ & x3 & x5));
  assign z26 = ~x5 & (~x0 | (new_n83_ & ~x4 & new_n85_ & x0));
  assign z28 = ~x5 & (~x0 | (new_n109_ & x0 & new_n83_ & x3 & ~x4));
  assign new_n109_ = ~x1 & x2;
  assign z30 = ~x5 & (~x0 | (new_n111_ & x0 & x1 & x2));
  assign new_n111_ = new_n83_ & ~x3 & ~x4;
  assign z31 = z23 | ~new_n113_ | new_n115_;
  assign new_n113_ = ~new_n114_ & (x4 | ~x5) & (~x0 | ((~x2 | (~x4 & (x5 | x6))) & (x4 | x5 | ~x6)));
  assign new_n114_ = ~x1 & ((x2 & ~x3 & x5) | (x0 & ~x2 & x4 & ~x5));
  assign new_n115_ = x1 & ((x4 & x5) | (x0 & ~x2 & ~x5));
  assign z32 = new_n117_ | (~new_n118_ & x0);
  assign new_n117_ = x5 & ((~x1 & ((x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x3 & x4))))) | ~x4 | (x1 & x4));
  assign new_n118_ = (x5 | ((x2 | (~x1 & (x1 | (~x4 & (x3 | x4 | x6))))) & (x4 | ~x6) & (~x2 | x6))) & (~x2 | ~x4);
  assign z33 = (x4 & (x0 | (x1 & x5))) | (~new_n120_ & x0) | (~x0 & ~x5) | (~new_n123_ & x5);
  assign new_n120_ = (~x1 | (x2 ? (~x3 | x5) : x3)) & ~new_n122_ & (x2 | (~new_n121_ & ~x3));
  assign new_n121_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign new_n122_ = ~x4 & (x6 ? ~x7 : ~x5);
  assign new_n123_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (x4 | x6) & (x1 | (~x2 & (x2 | x3)));
  assign z34 = ~new_n126_ | (~new_n125_ & ~x4);
  assign new_n125_ = (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n109_ | ~x3 | ~x6 | ~x7))))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n126_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x5 | (~x1 & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))))) & (~x0 | ((~x2 | x3) & (~x1 | x5 | (x2 & (~x2 | ~x3)))));
  assign z35 = (x1 & ((x4 & x5) | (x0 & ~x2 & ~x5))) | (x2 & ((x0 & x4) | (~x1 & ~x3 & x5))) | (~x1 & ~x2 & (x0 ? (x4 & ~x5) : (x3 & x5))) | (~x4 & (x5 | (x0 & ~x5)));
  assign z36 = (x1 & ((x4 & x5) | (x0 & ~x2 & ~x5))) | (~x4 & (x5 | (x0 & ~x5))) | (x4 & (x0 ? (x2 | (~x1 & ~x2 & x5)) : (~x3 & x5 & (x2 | (~x1 & ~x2))))) | (~x0 & (~x5 | (~x1 & ~x2 & x3 & x5))) | (~x1 & x2 & x3 & x5);
  assign z37 = (~new_n130_ & x0) | (~new_n131_ & x5) | (~x5 & (~x0 | (x3 & x7)));
  assign new_n130_ = (x1 | (x3 & (x2 | x5 | (~x4 & (~x3 | x4 | x6))))) & (~x4 | (~x2 & (~x1 | ~x3))) & (~x1 | ~x3 | (x6 & (x4 | ~x5))) & (~x2 | (x3 & (x5 | x6)));
  assign new_n131_ = (x1 | ((~x2 | ~x3) & (x3 | ~x4 | x0 | x2))) & (x0 | (~x1 & x4 & (~x4 | (x2 ^ ~x3))));
  assign z38 = new_n117_ | (~new_n133_ & x0);
  assign new_n133_ = (~x2 | (~x4 & (x5 | x6))) & (x5 | ((x4 | ~x6) & (x2 | (~x1 & (x4 | x6 | x1 | x3)))));
  assign z39 = (~new_n135_ & ~x1) | new_n138_ | new_n139_ | ~new_n136_ | z00;
  assign new_n135_ = (x0 | x2 | x3 | ~x4 | ~x5) & (~x0 | ~x2 | ~x3 | ~new_n83_ | x4 | x5);
  assign new_n136_ = (new_n137_ | ~x5) & (~x0 | (~new_n85_ & ~x4 & (~new_n79_ | x4)));
  assign new_n137_ = (x0 | ~x2 | ~x4) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n138_ = ~x2 & ((x4 & x5 & ~x0 & x3) | (x0 & x1 & ~x5));
  assign new_n139_ = x1 & ((x4 & x5) | (x0 & x2 & x3 & ~x5));
  assign z40 = (x5 & (~new_n143_ | (~new_n141_ & ~x0))) | (~x0 & ~x5) | (x0 & (~new_n142_ | (~new_n144_ & ~x5)));
  assign new_n141_ = x4 & (~new_n94_ | x1);
  assign new_n142_ = (~new_n79_ | x4) & (~x2 | (~x4 & (x1 | ~x3)));
  assign new_n143_ = (x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (~x1 | ~x4) & (x4 | (~x7 & (~x3 | x6 | x7)));
  assign new_n144_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x2 | x6) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z41 = ~new_n149_ | (x3 & (~new_n146_ | new_n148_));
  assign new_n146_ = new_n147_ & (~x4 | (x0 ? ~x1 : (x2 | ~x5)));
  assign new_n147_ = (~x0 | ~x1 | (x6 & (x4 | ~x5))) & (x5 | (~x7 & (x4 | ~x6 | x7)));
  assign new_n148_ = ~x1 & ((x0 & (x2 | (~x5 & ~x6 & ~x2 & ~x4))) | (x2 & x5));
  assign new_n149_ = (x3 | (x0 ? (x1 & ~x2) : (~x4 | ~x5 | (~x2 & (x1 | x2))))) & (x0 | (x5 & (~x5 | (~x1 & x4)))) & (~x0 | x1 | x2 | ~x4 | x5);
  assign z42 = ~new_n152_ | (~new_n151_ & ~x4);
  assign new_n151_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n85_ | ~x6 | ~x7)))));
  assign new_n152_ = (~x4 | (~x0 & (~x5 | (~x1 & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))))) & (~x0 | ~x1 | x5 | (x2 & (~x2 | ~x3)));
  assign z43 = new_n138_ | new_n154_ | new_n139_ | ~new_n155_;
  assign new_n154_ = ~x0 & (~x5 | (new_n85_ & x4 & x5));
  assign new_n155_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | x6))))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z44 = (x1 & (x0 ? (~x2 & ~x5) : x5)) | (~new_n157_ & x5) | (~x0 & ~x5) | (~new_n159_ & x0);
  assign new_n157_ = new_n158_ & (x0 | ((x1 | x2 | ~x3) & (~x2 | x3 | ~x4)));
  assign new_n158_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign new_n159_ = (x5 | (x6 ? x4 : ~x2)) & ~x4 & (x2 | ~x3);
  assign z45 = (~new_n161_ & x5) | (x0 & (x4 | (~x4 & ~x5)));
  assign new_n161_ = (x1 | ~x2) & (x4 | x6 | x7) & (x2 | new_n162_ | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n162_ = x3 & (x0 | ~x3);
  assign z46 = (x5 & (~new_n165_ | new_n164_ | (new_n166_ & ~x0))) | (~x0 & ~x5) | (x0 & (x4 | (~x4 & ~x5)));
  assign new_n164_ = ~x4 & (x7 | (x6 & ~x7));
  assign new_n165_ = (x0 | ~x2 | ~x4) & (x4 | x6 | x7);
  assign new_n166_ = ~x2 & x4 & (x3 | (~x1 & ~x3));
  assign z47 = new_n168_ | new_n170_;
  assign new_n168_ = x0 & ((x1 & (x3 ? ~x6 : ~x2)) | ~new_n169_ | (~x1 & (~x3 | (x2 & x3))));
  assign new_n169_ = (x4 | ~x6 | (x5 & x7)) & (x2 | ~x3) & ~x4 & (~x2 | x3);
  assign new_n170_ = x5 & ((~x0 & (~x4 | (~x2 & x3 & x4))) | (~x1 & x2) | (~x2 & ~x3 & x4));
  assign z48 = (~x0 & (~x5 | (x1 & x5))) | new_n174_ | (~new_n172_ & x5);
  assign new_n172_ = (new_n173_ | x4) & (x1 | (~x2 & (x2 | x3)));
  assign new_n173_ = x6 & (~x6 | x7);
  assign new_n174_ = x0 & ((x1 & (x3 ? (~x4 & x5) : ~x2)) | (~x4 & ~x5) | (~x2 & x3) | x4 | (x2 & ~x3));
  assign z49 = (x0 & (x4 | (~x4 & ~x5))) | (x5 & (~x4 | (x1 & x4) | (~x1 & ((x2 & x3) | (~x0 & ~x2 & (x3 | (~x3 & x4)))))));
  assign z50 = (~new_n177_ & x0) | (~x0 & ~x5) | (~new_n180_ & x5);
  assign new_n177_ = (~x1 | (x2 ? (~x3 | x5) : x3)) & new_n179_ & (new_n178_ | x1);
  assign new_n178_ = (~x2 | ~x3) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n179_ = ~x4 & (~x2 | x3) & (x4 | (x6 ? x7 : x5));
  assign new_n180_ = (~x2 | ((x1 | ~x3) & (x0 | x3 | ~x4))) & (new_n181_ | x4) & (x0 | (~x1 & x4 & (x1 | x2 | (~x3 & (x3 | ~x4)))));
  assign new_n181_ = ~x7 & (x6 | x7);
  assign z51 = new_n187_ | (~new_n185_ & x0) | (~new_n183_ & x5);
  assign new_n183_ = (new_n184_ | x4) & (x1 | ~x2 | ~x3) & (x0 | (~x1 & (~x2 | x3 | ~x4)));
  assign new_n184_ = (~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign new_n185_ = ~new_n186_ & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n186_ = ~x4 & ~x5 & x6;
  assign new_n187_ = ~x2 & ((x0 & x3) | (~x0 & ~x1 & ~x3 & x4 & x5));
  assign z52 = new_n189_ | (~new_n190_ & x0);
  assign new_n189_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3 & x4))) | ~x4 | (~x1 & ((x2 & x3) | (x0 & ~x2 & x4))));
  assign new_n190_ = (~x3 | (x2 & (x1 | ~x2) & (~x1 | (~x4 & x6)))) & (x5 | ((x4 | ~x6) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = (~new_n192_ & x0) | (x5 & (~new_n194_ | (~new_n195_ & ~x0)));
  assign new_n192_ = (new_n193_ | x2) & ~new_n186_ & (~x2 | (x3 & (x1 | ~x3)));
  assign new_n193_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x4 & (x4 | (x3 ? (x5 ? (~x6 | ~x7) : x6) : (x5 | x6))));
  assign new_n194_ = (new_n173_ | x4) & (x3 | (x2 ? x1 : ~x4));
  assign new_n195_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (~x3 | (x2 ? ~x4 : x1));
  assign z54 = (~new_n197_ & x5) | (~x0 & ~x5) | (x0 & ((~x4 & ~x5) | new_n94_ | new_n199_ | x4));
  assign new_n197_ = (new_n198_ | x4) & (x0 | ~x4 | (x2 ^ ~x3)) & (x1 | (x2 ^ x3));
  assign new_n198_ = x6 & (~x6 | x7) & (~x1 | ((~x0 | ~x3) & (x0 | x2 | x3 | ~x6 | ~x7)));
  assign new_n199_ = ~x1 & ~x3;
  assign z55 = (~new_n202_ & x5) | (x0 & (~new_n201_ | (~new_n203_ & ~x2)));
  assign new_n201_ = (~x2 | (~x4 & (x5 | x6))) & ~new_n199_ & (x4 | x5 | ~x6);
  assign new_n202_ = (x1 | (~x2 & (x0 | x2 | (~x3 & (x3 | ~x4))))) & (x4 | (new_n173_ & x0));
  assign new_n203_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x4 & (~x3 | x4 | (x5 ? (~x6 | ~x7) : x6)));
  assign z56 = new_n174_ | (x5 & (~new_n206_ | (~new_n205_ & ~x0)));
  assign new_n205_ = (x1 | x2 | ~x3) & (~x2 | ~x4) & (~new_n83_ | x4 | ~x1 | x2);
  assign new_n206_ = (x1 | (x2 ^ x3)) & (new_n173_ | x4) & (x2 | x3 | ~x4);
  assign z57 = ~new_n210_ | (~x4 & ((~new_n209_ & x0) | (~new_n208_ & x5)));
  assign new_n208_ = (~x3 | ((~x0 | (~x1 & (x1 | x2 | ~x6 | ~x7))) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n209_ = (~x6 | x7) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n210_ = (~x0 | ((~x1 | (x2 ? (~x3 | x5) : x3)) & (x1 | ((x2 | ~x4) & x3 & (~x2 | ~x3))) & (~x2 | (x3 & ~x4)))) & (x0 | x5) & (~x5 | ((x1 | (x2 ? x3 : (x3 & (x0 | ~x3)))) & (x0 | ~x4 | (~x2 & (x2 | ~x3)))));
  assign z58 = new_n168_ | new_n212_;
  assign new_n212_ = x5 & ((x2 & ((~x1 & x3) | (~x0 & ~x3 & x4))) | (~x2 & ~x3 & x4) | (~x0 & (~x4 | (~x2 & x3 & x4))));
  assign z59 = new_n215_ | (x0 & ((~new_n216_ & x3) | ~new_n217_ | (~new_n214_ & ~x3)));
  assign new_n214_ = x1 & (~x1 | (x2 & (~x2 | x4 | ~new_n83_ | x5)));
  assign new_n215_ = x5 & (~new_n165_ | new_n164_ | (~x0 & (new_n166_ | x1)));
  assign new_n216_ = (~x1 | (~x4 & x6)) & (x5 | (x1 ? ~x2 : (x4 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n217_ = (x4 | ~x6 | x7) & (x1 | x2 | (~x4 & (x4 | x5 | ~x6 | ~x7)));
  assign z60 = (~new_n219_ & x0) | (~new_n220_ & x5);
  assign new_n219_ = (x1 | (x3 & (~x2 | ~x3))) & (x2 | (~x3 & (~new_n83_ | ~x5 | ~x1 | x3 | x4))) & (x4 | x5) & (~x1 | ((~x3 | (~x4 & (x4 | ~x5))) & (~new_n83_ | ~x5 | ~x2 | x3 | x4)));
  assign new_n220_ = (~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (new_n173_ | x4) & (x0 | (~x1 & (x1 | x2 | (~x3 & (x3 | ~x4)))));
  assign z61 = (~new_n222_ & ~x3) | (~new_n224_ & x5) | (~new_n223_ & x0);
  assign new_n222_ = (~x5 | ((~new_n77_ | x4) & (x0 | ~x4 | (~x2 & (x1 | x2))))) & (~x0 | (x1 & ~x2 & (~x1 | x2)));
  assign new_n223_ = ~new_n186_ & (~x3 | (x2 & (~x1 | ~x2 | x5)));
  assign new_n224_ = (~x3 | (x4 ? x0 : (x6 | x7))) & (~x1 | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign z62 = (~x5 & (~x0 | (x0 & ~x4 & x6))) | ~new_n226_ | (~new_n231_ & ~x6);
  assign new_n226_ = ~new_n228_ & ~new_n230_ & (~x5 | (~new_n227_ & ~new_n164_ & ~new_n229_));
  assign new_n227_ = x2 & ((~x1 & x3) | (~x0 & ~x3 & x4));
  assign new_n228_ = x1 & (x0 ? (x3 & x4) : x5);
  assign new_n229_ = ~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4));
  assign new_n230_ = x0 & ((~x2 & x3) | (~x1 & (~x3 | (x2 & x3))));
  assign new_n231_ = (~x0 | ~x1 | ~x3) & (~x5 | x7 | x3 | x4);
  assign z06 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z18 = z09;
  assign z25 = z09;
  assign z27 = z09;
endmodule


