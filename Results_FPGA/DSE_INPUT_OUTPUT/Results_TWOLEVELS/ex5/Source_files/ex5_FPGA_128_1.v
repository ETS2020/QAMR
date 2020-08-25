// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:46 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n90_, new_n92_, new_n93_,
    new_n96_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_;
  assign z00 = ~x5 & (x6 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x5 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & x6;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x6 & (~x5 | (new_n85_ & x0 & x1 & x2));
  assign new_n85_ = ~x3 & ~x4 & x5 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x6 & (~x5 | (new_n85_ & x0 & x1 & ~x2));
  assign z12 = x6 & (~x5 | (new_n85_ & x0 & ~x1 & x2));
  assign z13 = x6 & (~x5 | (new_n90_ & x3 & ~x4 & x5 & x7));
  assign new_n90_ = ~x0 & x1 & ~x2;
  assign z14 = x6 & (~x5 | (new_n93_ & new_n92_ & x0));
  assign new_n92_ = ~x1 & ~x2;
  assign new_n93_ = x3 & ~x4 & x7;
  assign z15 = x6 & (~x5 | (new_n93_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = z04 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x6 | (new_n92_ & x0 & ~x3 & ~x4 & ~x6));
  assign z21 = ~x5 & (x6 | (new_n92_ & x0 & x3 & ~x4 & ~x6));
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z29 = x7 & new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z31 = new_n106_ | (~new_n111_ & ~x6);
  assign new_n106_ = x5 & (new_n107_ | new_n108_ | new_n109_ | ~new_n110_);
  assign new_n107_ = ~x0 & (x1 ? x6 : (~x2 & x3));
  assign new_n108_ = ~x3 & (x4 ? x2 : (~x6 & ~x7));
  assign new_n109_ = x0 & (x2 | (~x2 & ~x4));
  assign new_n110_ = x4 ? ~x1 : (x7 ? x1 : (~x6 & (~x3 | x6)));
  assign new_n111_ = (x0 | ~x1) & (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & (x0 | (x3 ? (x2 & (x1 | ~x2)) : x2)) & ~x1 & (~x2 | x3)));
  assign z32 = new_n113_ | (x5 & (~new_n115_ | new_n116_)) | new_n118_ | (~new_n117_ & ~x5);
  assign new_n113_ = x3 & ((~x0 & ~x2 & x4) | (new_n114_ & ~x4 & x5));
  assign new_n114_ = ~x6 & ~x7;
  assign new_n115_ = ~new_n108_ & ~new_n109_ & (x4 | (x7 ? x1 : ~x6));
  assign new_n116_ = x1 & (x4 | (~x0 & x6));
  assign new_n117_ = ~x6 & (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & ~x1 & (x1 | x3) & (x0 | x4)));
  assign new_n118_ = ~x0 & ((~x3 & x4 & ~x1 & ~x2) | (x1 & ~x6));
  assign z33 = (~x5 & ~x6) | (x4 & x5) | (~x5 & x6) | (~new_n120_ & x5);
  assign new_n120_ = (~x6 | ((x0 | ~x1) & (x4 | x7))) & (x4 | ((~x7 | (x1 & x6)) & (x6 | x7) & (~x0 | x2)));
  assign z34 = x5 ? ~new_n122_ : new_n123_;
  assign new_n122_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ((x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (x6 | ~x7) & (~x6 | x7))) & (~x1 | (~x4 & (~x6 | (x0 & (~x0 | ~x3)))));
  assign new_n123_ = ~x6 & ((~x0 & (x3 ? (~x2 | (~x1 & x2)) : ~x2)) | x1 | (x2 & ~x3) | (x0 & (x2 | ~x4)));
  assign z35 = (~new_n125_ & ~x6) | ~new_n127_ | (~new_n130_ & ~x0);
  assign new_n125_ = (~x1 | (x0 & x5)) & (new_n126_ | x5) & (x4 | ~x5 | x7);
  assign new_n126_ = (x0 | (x4 & (x1 | ~x2 | ~x3 | ~x4))) & (~x2 | (~x0 & x3)) & (~x0 | (x4 & (x1 | x2 | ~x4)));
  assign new_n127_ = ~new_n128_ & (new_n129_ | ~x5);
  assign new_n128_ = x6 & (~x5 | (~x4 & x5 & ~x7));
  assign new_n129_ = (~x0 | (~x2 & (x2 | x4))) & (~x4 | (~x1 & (~x2 | x3))) & (x1 | x4 | ~x7);
  assign new_n130_ = (x2 | ~x3 | ~x4) & (~x1 | ~x5 | ~x6);
  assign z36 = ~new_n132_ | (~new_n135_ & ~x0);
  assign new_n132_ = (~x1 | (x5 ? ~x4 : x6)) & ~new_n133_ & (x5 | (~x6 & (new_n134_ | x6)));
  assign new_n133_ = x5 & (x4 ? ~x1 : (x0 | ~x7 | (~x1 & x7)));
  assign new_n134_ = (~x2 | x3) & (~x0 | (~x2 & x4));
  assign new_n135_ = (~x1 | (x6 & (~x5 | ~x6))) & (~x4 | ((x2 | ~x3) & (x1 | ((x2 | x3) & (~x2 | ~x3 | x5 | x6))))) & (x4 | x5 | x6);
  assign z37 = (x5 & ((~x0 & (x1 ? x6 : (~x2 & x3))) | (x3 & ((~x1 & x2) | (x0 & x1 & x6))) | (x2 & (x0 | (~x1 & ~x3))) | (~x1 & ~x2 & ~x3))) | (~x6 & ((x0 & ((x1 & x3) | (x2 & ~x5))) | (~x0 & x1) | (~x1 & ~x5)));
  assign z38 = new_n113_ | (x5 & (~new_n115_ | new_n116_)) | new_n118_ | (~new_n138_ & ~x5);
  assign new_n138_ = ~x6 & (x6 | ((~x0 | (~x2 & (x3 | x4 | x1 | x2))) & (~x2 | x3) & ~x1 & (x0 | x4)));
  assign z39 = (~x5 & ~x6) | (x4 & x5) | (~x5 & x6) | (~new_n140_ & x5);
  assign new_n140_ = (x4 | (x7 ? (x1 & x6 & (~x0 | ~x1 | x3 | ~x6)) : (~x6 & (x3 | x6)))) & (~x1 | ~x6 | (x0 & (~x0 | ~x3)));
  assign z40 = new_n106_ | (~new_n142_ & ~x6);
  assign new_n142_ = (x0 | ~x1) & (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & ~x1 & (~x2 | x3) & (x0 | (x4 & (x2 | ~x3)))));
  assign z42 = x5 ? ~new_n144_ : ~x6;
  assign new_n144_ = (x1 | (~x4 & (x4 | ~x7))) & (~x1 | (~x4 & (~x6 | (x0 & (~x0 | (~x3 & (x3 | x4 | ~x7))))))) & (x4 | (~x6 ^ x7));
  assign z43 = ~new_n148_ | (~new_n146_ & ~x2);
  assign new_n146_ = (x0 | ~x3 | ~x4) & (~x0 | ~x1 | x3 | ~new_n147_ | x4 | ~x5);
  assign new_n147_ = x6 & x7;
  assign new_n148_ = ~new_n149_ & (new_n152_ | x5) & (~x5 | (new_n151_ & (new_n150_ | ~x2)));
  assign new_n149_ = ~x0 & ((~x4 & ~x5 & ~x6) | (x1 & x5 & x6));
  assign new_n150_ = (x3 | ~x4) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n151_ = (~x1 | (~x4 & (~x0 | ~x3 | ~x6))) & (x4 | (x7 ? (x1 & x6) : ~x6));
  assign new_n152_ = ~x6 & (x6 | (~x1 & (~x2 | (~x0 & x3))));
  assign z44 = (~new_n156_ & ~x6) | (x5 & (new_n154_ | ~new_n155_));
  assign new_n154_ = ~x0 & ((x1 & x6) | (x2 & x3 & x4));
  assign new_n155_ = (x2 | (x4 ? ~x3 : ~x0)) & (x4 | (x7 & (~x0 | ~x2) & (x1 | ~x7))) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & x3))));
  assign new_n156_ = (~x1 | (x0 & x5)) & (x5 | ((x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & (x0 | ~x2 | ~x3 | ~x4))) & (~x2 | (~x0 & x3)) & (x0 | (x4 & (x2 | ~x3)))));
  assign z45 = (x5 & (new_n158_ | new_n109_ | ~new_n159_)) | new_n160_ | (~x5 & x6);
  assign new_n158_ = ~x1 & (x4 | (~x4 & x7));
  assign new_n159_ = (x4 | x6 | x7) & (x2 | (~x4 & (x0 | ~x1 | x4 | ~x6 | ~x7))) & (x4 | (x6 ? (x7 & (x0 | ~x1 | ~x2 | ~x7)) : ~x7));
  assign new_n160_ = ~x6 & ((x0 & ((x1 & x3) | (x2 & ~x5))) | (~x1 & ~x5) | (~x2 & (~x3 | (~x0 & x3 & ~x5))));
  assign z46 = new_n164_ | (x5 & (~new_n162_ | new_n158_));
  assign new_n162_ = x4 ? ((~x0 | (~x2 & x3)) & (x2 | ~x3) & (~x2 | (x3 & (x0 | ~x3)))) : (new_n163_ & ~x0);
  assign new_n163_ = (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7))) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n164_ = ~x6 & ((x0 & (~x3 | (x1 & x3))) | (~x0 & x3 & (x2 | (~x2 & ~x5))) | (~x5 & (~x1 | (x2 & ~x3))));
  assign z47 = new_n160_ | (x5 & (new_n158_ | ~new_n159_ | (~new_n166_ & x0)));
  assign new_n166_ = x2 ? (~x4 & (~x1 | x3 | ~new_n147_ | x4)) : x4;
  assign z48 = (~new_n170_ & ~x6) | (~x5 & x6) | (x5 & (~new_n168_ | new_n116_));
  assign new_n168_ = (~x0 | x4) & (x1 | x3) & (x1 | ~x3 | (~x0 & ~x2)) & (~new_n169_ | x4);
  assign new_n169_ = x6 & ~x7;
  assign new_n170_ = x5 ? x4 : ((x1 | ((x0 | ~x2 | ~x3) & x3 & (~x0 | x2 | ~x4))) & ~x1 & (~x0 | (~x2 & x4)));
  assign z49 = ~new_n172_ | new_n128_ | (~new_n176_ & ~x0);
  assign new_n172_ = (new_n175_ | x6) & (~x5 | (~new_n173_ & new_n174_));
  assign new_n173_ = ~x1 & ((~x4 & x7) | (~x2 & ~x3));
  assign new_n174_ = (~x0 | (~x2 & (x3 | ~x4) & (x2 | x4))) & (~x3 | (x4 ? x2 : (x6 | x7))) & (x3 | x4 | x6 | x7);
  assign new_n175_ = (x2 | (x3 & (~x0 | x1 | ~x4 | x5))) & (~x0 | ((~x1 | ~x3) & (x5 | (~x2 & x4))));
  assign new_n176_ = (~x1 | (x6 & (~x5 | ~x6))) & (~x3 | (x2 ? (~x4 | (~x5 & (x1 | x5 | x6))) : (x5 | x6)));
  assign z50 = (x5 & ((~x4 & (x0 | ~x7 | (~x1 & x7))) | (~x1 & x4) | (x1 & (x4 | (~x0 & x6))))) | (~x5 & x6) | (~x6 & (x1 ? (~x0 | ~x5) : ~x5));
  assign z51 = ~new_n179_ | (~x2 & (x1 ? x3 : (~x3 & x5)));
  assign new_n179_ = (new_n180_ | x0) & new_n183_ & (~x5 | (new_n182_ & (new_n181_ | ~x0)));
  assign new_n180_ = (~x1 | (x6 & (~x5 | ~x6))) & (~x2 | ~x3 | ~x4 | (~x5 & (x1 | x5 | x6)));
  assign new_n181_ = (~x2 | x4) & (x1 | ~x3);
  assign new_n182_ = (x1 | ((~x2 | x3) & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n183_ = (x5 | ~x6) & (x1 | x6 | (x3 ? ~x0 : x5));
  assign z52 = ~new_n185_ | (x3 & (new_n189_ | ~new_n190_));
  assign new_n185_ = (new_n186_ | x0) & (new_n188_ | ~x5) & (new_n187_ | ~x0);
  assign new_n186_ = (x5 | x6 | x2 | x3) & (~x1 | (x6 & (~x5 | ~x6)));
  assign new_n187_ = x2 ? (x4 | ~x5) : ((x4 | ~x5) & (x1 | x5 | x6 | (~x4 & (x3 | x4))));
  assign new_n188_ = (x1 | ((x2 | x3) & (x4 | ~x7))) & (x4 | x7 | (~x6 & (x3 | x6)));
  assign new_n189_ = ~x0 & x2 & x4 & (x5 | (~x1 & ~x5 & ~x6));
  assign new_n190_ = (x4 | ~x5 | x6 | x7) & (~x0 | (x1 ? (x6 & (~x5 | ~x6)) : (~x5 & x6)));
  assign z53 = (~new_n194_ & (~x6 | (x4 & x5))) | (~new_n192_ & x5) | (~x1 & ~x5 & ~x6);
  assign new_n192_ = (new_n193_ | x4) & (x1 | (x3 ? (~x0 & (x0 | x2)) : ~x2));
  assign new_n193_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n194_ = (x0 | ~x2 | ~x3) & (x3 | (~x0 & x2));
  assign z54 = new_n198_ | ~new_n200_ | (~new_n196_ & ~x2);
  assign new_n196_ = (new_n197_ | x0) & (~x5 | (x3 ? ~x4 : x1));
  assign new_n197_ = (~x3 | x5 | x6) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n198_ = x0 & (x3 ? (x1 ? (~x6 | (x5 & x6)) : x5) : (~x6 | (~new_n199_ & x5)));
  assign new_n199_ = ~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n200_ = new_n201_ & (x1 | ((x5 | x6) & (~x2 | ~x3 | ~x5)));
  assign new_n201_ = (x3 | ((x4 | ~x5 | x6 | x7) & (~x2 | (x5 ? ~x4 : x6)))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z55 = ~new_n206_ | (x5 & (~new_n203_ | new_n158_));
  assign new_n203_ = (~x2 | (~new_n204_ & (~x0 | ~x4))) & (new_n205_ | x4) & (~x0 | (x4 ? x3 : x2));
  assign new_n204_ = ~x0 & x1 & ~x4 & x6 & x7;
  assign new_n205_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | x7);
  assign new_n206_ = x6 ? x5 : ((x1 | x5) & (~x0 | (x3 & (~x2 | x5))));
  assign z56 = ~new_n209_ | (x5 & (~new_n208_ | (~x4 & (~new_n205_ | x0))));
  assign new_n208_ = x3 ? ((~x0 | (x1 & (~x1 | ~x6))) & (x1 | ~x2) & (x0 | (x2 ? ~x4 : x1))) : (x2 ? ~x4 : (x1 & ~x4));
  assign new_n209_ = x6 ? x5 : ((~x2 | (x3 ? x0 : x5)) & (~x0 | ~x1 | ~x3) & (x2 | x3) & (x1 | x5));
  assign z57 = (~new_n211_ & x5) | (~new_n212_ & ~x6) | new_n213_ | (~x5 & x6);
  assign new_n211_ = ((new_n205_ & ~x0) | x4) & ((x3 & (x0 | ~x3)) | (x2 ? ~x4 : x1)) & (x1 | (x3 ? ~x0 : ~x2)) & (~x0 | ~x4 | (~x2 & x3));
  assign new_n212_ = (x0 | ~x3 | (~x2 & (x2 | x5))) & (x5 | (x1 & (~x2 | x3))) & (~x0 | (x3 & (~x2 | x5)));
  assign new_n213_ = ~x0 & ~x2 & x3 & x4;
  assign z58 = new_n217_ | (x5 & (new_n158_ | ~new_n216_ | (~new_n215_ & x2)));
  assign new_n215_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n216_ = (x4 | x6 | x7) & (x2 | (~x4 & (x0 | ~x1 | x4 | ~x6 | ~x7))) & (x4 | ((~x0 | x2) & (x6 | ~x7) & (~x6 | x7)));
  assign new_n217_ = ~x6 & ((~x2 & (~x3 | (~x0 & x3 & ~x5))) | (~x5 & (~x1 | (x2 & ~x3))) | (x0 & x1 & x3));
  assign z59 = (~new_n223_ & ~x6) | (x5 & (~new_n219_ | new_n154_));
  assign new_n219_ = ~new_n221_ & (x2 | (~x4 & (~x0 | x4))) & (~new_n220_ | x4) & (~x0 | (~new_n222_ & (~x2 | x4)));
  assign new_n220_ = ~x7 & (x6 | (x3 & ~x6));
  assign new_n221_ = ~x1 & ((x2 & ~x3) | (~x4 & x7));
  assign new_n222_ = x1 & x3 & x6;
  assign new_n223_ = (~x1 | (x0 & (~x0 | ~x3))) & (x2 | x3) & (x5 | ((x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & x3 & (x0 | ~x2 | ~x3))) & (x0 | x2 | ~x3)));
  assign z60 = new_n227_ | (~new_n225_ & x5);
  assign new_n225_ = ~new_n107_ & new_n226_ & (x1 | (~x4 & (~x2 | x3)));
  assign new_n226_ = (~x3 | ((x4 | x6 | x7) & (~x0 | ~x1 | ~x6))) & (x4 | (~x0 & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n227_ = ~x6 & ((~x0 & x1) | (~x1 & ~x5) | (x0 & ((~x4 & ~x5) | (x1 & x3))));
  assign z61 = (~new_n231_ & ~x6) | (~new_n229_ & x5);
  assign new_n229_ = ~new_n154_ & new_n230_ & (x1 | x3) & (~x0 | x4);
  assign new_n230_ = (~x3 | (x4 ? x2 : (x6 | x7))) & (~x1 | ~x4) & (x4 | (x7 ? x1 : ~x6));
  assign new_n231_ = (x0 | ~x1) & (x5 | ((x1 | ((~x0 | x2 | (~x4 & (~x3 | x4))) & x3 & (x0 | ~x2 | ~x3))) & ~x1 & (x0 | x2 | ~x3)));
  assign z62 = (x1 & (~x6 | (x5 & x6)) & (~x0 | (x0 & x3))) | new_n133_ | (~x1 & ~x5 & ~x6);
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z09 = z04;
  assign z22 = z04;
  assign z24 = z04;
  assign z27 = z04;
  assign z30 = z04;
  assign z41 = z37;
endmodule


