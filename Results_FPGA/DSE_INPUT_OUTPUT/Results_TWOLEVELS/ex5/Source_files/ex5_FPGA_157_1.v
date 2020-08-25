// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:06 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n94_, new_n96_, new_n106_, new_n109_, new_n111_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n250_;
  assign z00 = x4 ? ~x2 : (~x5 & ~x6 & (~x2 | ~x0 | (x0 & x2)));
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z19 = ~x2 & x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & x4) | (new_n79_ & x3 & ~x4);
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x4 | (new_n84_ & new_n86_));
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x0 & x1 & ~x3;
  assign z08 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (~x2 & x4) | (new_n82_ & x2 & ~x3 & new_n85_ & ~x4 & ~x5);
  assign z10 = (~x2 & x4) | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = (~x2 & x4) | (new_n84_ & new_n94_ & x2 & ~x3);
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (x4 | (new_n84_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & x4) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z18 = x4 & (~x2 | (new_n82_ & x3 & ~x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n94_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z24 = ~x2 & (x4 | (new_n79_ & new_n106_ & ~x0));
  assign new_n106_ = ~x1 & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x2 & x4) | (new_n111_ & ~x0 & x1 & x2 & ~x3);
  assign new_n111_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x2 & x4) | (new_n85_ & ~x4 & ~x5 & new_n94_ & x2 & x3);
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = x7 & x6 & new_n88_ & ~x5;
  assign z31 = new_n117_ | (~new_n119_ & x2) | (~new_n120_ & ~x5) | (~x2 & x4) | (~x4 & x5);
  assign new_n117_ = x1 & ((~x0 & x2 & x4) | (new_n118_ & x0 & ~x4));
  assign new_n118_ = ~x5 & ~x6;
  assign new_n119_ = x0 ? (~x4 & (~new_n118_ | x4)) : (x3 | ~x4);
  assign new_n120_ = (x4 | ~x6) & (x0 | ((x1 | ~x3 | ~x4) & (x4 | x6)));
  assign z32 = (x4 & (~x2 | (~x0 & x1 & x2))) | (~new_n122_ & ~x4) | (x2 & ((~x1 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (x1 & x3)))));
  assign new_n122_ = new_n124_ & (x2 | (~new_n123_ & (~x1 | ~x3)));
  assign new_n123_ = x0 & (~x3 | (x6 & x7 & ~x1 & ~x5));
  assign new_n124_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (x0 | (~x7 & (x5 | (x6 & (~x1 | x3))))) & (~x5 | ~x7);
  assign z33 = x4 ? (~x2 | (x2 & (x0 | (~new_n130_ & ~x0)))) : ~new_n126_;
  assign new_n126_ = (new_n127_ | ~x3) & ~new_n128_ & new_n129_ & (x0 | (~x7 & (x3 | x7)));
  assign new_n127_ = (~x1 | (x2 & (~x0 | x5 | ~x7))) & (x5 | (x0 & (x2 | x6)));
  assign new_n128_ = ~x1 & (x5 | (x0 & ~x2 & ~x5 & x6 & x7));
  assign new_n129_ = (~x5 | (x6 & (~x6 | x7))) & (~x0 | ((x2 | x3) & (~x6 | x7) & (~x2 | x5 | x6)));
  assign new_n130_ = ~x1 & x3 & (x1 | ~x3);
  assign z34 = (x2 & (~new_n132_ | new_n140_)) | z24 | new_n135_;
  assign new_n132_ = (~x0 | (~x4 & (~new_n118_ | x4))) & (new_n134_ | ((x0 | ~x4) & (~new_n133_ | ~x0 | x4)));
  assign new_n133_ = ~x5 & x6 & x7;
  assign new_n134_ = x3 & (x1 | ~x3);
  assign new_n135_ = ~x4 & (new_n136_ | new_n137_ | new_n138_ | (new_n139_ & x1));
  assign new_n136_ = ~x5 & ((~x2 & ~x6) | (~x0 & (x3 | ~x6)));
  assign new_n137_ = x7 & (~x0 | x5);
  assign new_n138_ = ~x7 & ((x5 & (x6 | (~x3 & ~x6))) | (x0 & x6));
  assign new_n139_ = ~x2 & x6;
  assign new_n140_ = x1 & (x4 ? ~x0 : (~x5 & x6));
  assign z35 = x4 ? ~new_n144_ : (new_n142_ | ~new_n143_);
  assign new_n142_ = x0 & (x2 ? (~x5 & ~x6) : ~x3);
  assign new_n143_ = (x6 | ((~x3 | (x5 ? x7 : x2)) & (x0 | x5) & (x3 | ~x5 | x7))) & (x5 | ~x6) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n144_ = (x0 | ((~x2 | (~x1 & x3)) & (x1 | ~x3 | x5))) & x2 & (~x0 | ~x2);
  assign z36 = (~new_n148_ & x2) | (~x2 & x4) | (~x4 & (~new_n146_ | (~new_n149_ & ~x5)));
  assign new_n146_ = (x3 | (~new_n147_ & (~x5 | x6 | x7))) & (~x7 | (x0 & ~x5)) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign new_n147_ = ~x2 & (x0 | ~x1);
  assign new_n148_ = x3 ? (~x0 & (x0 | (~x1 & (x1 | ~x4)))) : (~x0 & (x0 | ~x4));
  assign new_n149_ = (~x0 | ~x7 | (x1 ? ~x3 : (x2 | ~x6))) & (x0 | (x6 & (~x1 | x3))) & (~x3 | (x6 ? x7 : x2));
  assign z37 = (~x4 & (~new_n151_ | (~new_n155_ & x3))) | (~new_n154_ & x2) | (~x2 & x4);
  assign new_n151_ = new_n153_ & (new_n152_ | x5);
  assign new_n152_ = (~x2 | x3) & (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2)));
  assign new_n153_ = (x0 | (~x7 & (x3 | x7))) & (~x2 | ~x5) & (x1 | x2 | x3);
  assign new_n154_ = (~x4 | (~x0 & (new_n130_ | x0))) & (x5 | x6 | x7);
  assign new_n155_ = (x5 | ((x2 | x6) & (~x0 | ~x7 | (~x1 & (x1 | ~x2 | ~x6))))) & (x2 | ~x5 | (~x1 & (x0 | x1)));
  assign z39 = new_n160_ | (~x4 & (new_n157_ | ~new_n158_));
  assign new_n157_ = x1 & (new_n139_ | (~x5 & x7 & x0 & x3));
  assign new_n158_ = (new_n159_ | x5) & (x0 | (~x7 & (x3 | x7))) & (~x5 | ~x7) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n159_ = (~x2 | (x3 & (~x0 | (x6 & (x1 | ~x3 | ~x6 | ~x7))))) & (x2 | x6) & (x0 | ~x3);
  assign new_n160_ = x2 & ((~x1 & ~x3) | (x4 & (x0 | (~x0 & (x1 | (~x1 & x3))))));
  assign z40 = (~new_n162_ & x0) | new_n164_ | new_n166_ | (~new_n165_ & ~x0);
  assign new_n162_ = (new_n163_ | x4) & (~x2 | (~x4 & (x1 | ~x3)));
  assign new_n163_ = (~x6 | x7) & (x5 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7) & (~x1 | (x6 & (~x3 | ~x7)))));
  assign new_n164_ = x1 & ((~x2 & ~x4 & x6) | (~x0 & x2 & x4));
  assign new_n165_ = (~x2 | (x4 ? x3 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n166_ = ~x4 & (x7 ? x5 : ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6)))));
  assign z41 = (~new_n168_ & ~x4) | (x2 & ((x1 & (x0 ? x3 : x4)) | ((~x3 | (~x1 & x3)) & (x0 | (~x0 & x4)))));
  assign new_n168_ = (x3 | (~new_n169_ & (x1 | x2))) & new_n171_ & (new_n170_ | x2);
  assign new_n169_ = ~x0 & ~x7;
  assign new_n170_ = (x1 | ((x0 | ~x3 | ~x5) & (~x0 | x5 | ~x6 | ~x7))) & (~x3 | (~x1 & (x5 | x6)));
  assign new_n171_ = (x0 | (~x7 & (x5 | x6))) & (~x2 | ~x5) & (~x3 | x5 | ~x6 | x7);
  assign z42 = (~new_n173_ & ~x0) | (~x4 & (new_n157_ | ~new_n175_)) | (x4 & (~x2 | (x0 & x2)));
  assign new_n173_ = (x1 | ((~x2 | ~x3 | ~x4) & (~new_n79_ | x2 | x3))) & (~x2 | ~x4 | (~x1 & x3)) & (new_n174_ | x4);
  assign new_n174_ = ~x7 & (~x3 | x5);
  assign new_n175_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (~x5 | (~x7 & (~x6 | x7))) & (x5 | (x2 ? x3 : x6));
  assign z43 = (~x2 & (x4 | (x1 & ~x4 & x6))) | (~new_n177_ & ~x4) | (x2 & ~new_n179_ & x4);
  assign new_n177_ = (new_n178_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7) & (x0 | ~x7);
  assign new_n178_ = (x0 | (~x2 & x6)) & (~x0 | ((~x2 | x6) & (~x1 | (x6 & (~x3 | ~x7))))) & (~x3 | ~x6 | x7);
  assign new_n179_ = ~x0 & (x0 | (~x1 & x3));
  assign z44 = new_n117_ | ~new_n181_;
  assign new_n181_ = (new_n143_ | x4) & (~x2 | (x0 ? (~x4 & (~new_n118_ | x4)) : (new_n134_ | ~x4)));
  assign z45 = ~new_n184_ | (~x1 & (~new_n186_ | (~new_n183_ & x0)));
  assign new_n183_ = (~x2 | ~x3) & (~new_n133_ | x2 | x4);
  assign new_n184_ = (~x0 | (x2 ? (x3 & (~x1 | ~x3)) : (x3 | x4))) & (x2 | ~x4) & (new_n185_ | x4);
  assign new_n185_ = (~x6 | ((~x1 | (x2 & (~x2 | x5))) & (x7 | (~x5 & (~x3 | x5))))) & (~x5 | ~x7) & (x6 | (x5 ? x7 : x2));
  assign new_n186_ = (~x2 | x3) & (x0 | ((~x2 | ~x3) & (x2 | x3 | x5 | ~x6 | x7)));
  assign z46 = (~new_n188_ & ~x4) | (x2 & ((x1 & (x0 ? x3 : x4)) | (~x0 & x4 & (~x3 | (~x1 & x3))) | (x0 & (x4 | (~x1 & x3)))));
  assign new_n188_ = (new_n189_ | x5) & (x3 | (~new_n147_ & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n189_ = (~x0 | ~x7 | (x1 ? ~x3 : (x2 | ~x6))) & (x0 | (~x3 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x2 | x3) & (~x3 | (x6 ? x7 : x2));
  assign z47 = (x4 & (~x2 | (x0 & x2))) | new_n191_ | (~new_n193_ & ~x4) | (x0 & x2 & ~x3);
  assign new_n191_ = ~x1 & (~new_n186_ | (~new_n192_ & ~x4));
  assign new_n192_ = ~x5 & (~x0 | x5 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n193_ = ~new_n142_ & (new_n194_ | ~x6) & (x6 | (~x5 & (x2 | x5)));
  assign new_n194_ = (x7 | (~x5 & (~x3 | x5))) & (~x1 | (x2 & (~x2 | (x5 & (x0 | ~x5 | ~x7)))));
  assign z48 = (~x4 & (~new_n197_ | (~new_n196_ & ~x0))) | (x2 & x4 & (x0 | (~new_n130_ & ~x0)));
  assign new_n196_ = (~x2 | x5) & (~x1 | x2 | x3 | ~new_n85_ | ~x5);
  assign new_n197_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (new_n198_ | x2) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n198_ = (x5 | x6 | (x3 & (~x0 | x1 | ~x3))) & (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x1 | x3) & (~x1 | ~x3);
  assign z49 = ~new_n201_ | (~new_n200_ & x2);
  assign new_n200_ = x0 ? (~x4 & (~new_n118_ | x4)) : (x1 ? (~x3 & ~x4) : (~x3 | ~x4));
  assign new_n201_ = x4 ? x2 : ((x6 | (x5 ? x7 : x2)) & (~x5 | (~x7 & (~x6 | x7))) & (x5 | (~new_n86_ & ~x6)));
  assign z50 = new_n203_ | new_n205_;
  assign new_n203_ = ~x4 & (~new_n204_ | (~x2 & (new_n123_ | (new_n118_ & x3))));
  assign new_n204_ = (x0 | ((x3 | x7) & (x5 | x6))) & (~x5 | ~x7) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6))));
  assign new_n205_ = x2 & ((x1 & (x0 ? x3 : x4)) | ((~x3 | (~x1 & x3)) & (x0 | (~x0 & x4))) | (~x0 & ~x4 & ~x5));
  assign z51 = (~new_n208_ & ~x1) | new_n210_ | (~x4 & (~new_n209_ | (~new_n207_ & x1)));
  assign new_n207_ = (x2 | ~x3) & (x0 | x3 | (x5 & (~new_n85_ | x2 | ~x5)));
  assign new_n208_ = (~x3 | (x0 ? (~x2 & (x5 | x6 | x2 | x4)) : (~x2 | ~x4))) & (x4 | ~x5) & (x3 | (~x2 & (x2 | x4)));
  assign new_n209_ = (~x5 | (~x2 & x6)) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n210_ = ~x0 & x1 & x2 & (x3 | x4);
  assign z52 = (~new_n212_ & ~x4) | (~x2 & x4) | (x2 & ((x3 & (x0 | (~x0 & (x1 | (~x1 & x4))))) | (~x0 & x1 & x4)));
  assign new_n212_ = (new_n213_ | ~x1) & (~new_n214_ | x1) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n213_ = (x2 | ~x3) & (x0 | x3 | x5);
  assign new_n214_ = ~x2 & (~x3 | (~x5 & ~x6 & x0 & x3));
  assign z53 = (~new_n216_ & ~x4) | (x2 & ((x0 & (~x3 | (~x1 & x3))) | (~x1 & ~x3) | (~x0 & x3 & (x1 | (~x1 & x4)))));
  assign new_n216_ = x5 ? new_n217_ : (x1 & ~x6 & (x2 | x3 | x6));
  assign new_n217_ = (x2 | ((~x3 | (~x1 & (x0 | x1))) & (~x0 | ~x6 | ~x7 | (~x1 ^ x3)))) & x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign z54 = (~new_n219_ & x2) | (~x4 & (~new_n221_ | (~new_n220_ & ~x2)));
  assign new_n219_ = (x0 | (x3 ? x1 : ~x4)) & (x3 | x4 | x5) & (~x0 | ((x1 | (~x3 & (x3 | x4 | ~new_n85_ | ~x5))) & ~x4 & (~x1 | ~x3)));
  assign new_n220_ = x3 ? ((x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7)) : (x1 & (x0 | ~x1 | ~x5 | ~x6 | ~x7));
  assign new_n221_ = x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | ~x1 | x6));
  assign z55 = new_n225_ | (~new_n223_ & ~x4) | (~x2 & x4) | (x2 & (new_n106_ | (x0 & x4)));
  assign new_n223_ = ~new_n142_ & (~x5 | (x1 & x6 & (new_n224_ | ~x6))) & (x5 | (x1 & ~x6));
  assign new_n224_ = x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)));
  assign new_n225_ = x3 & ((~x0 & ~x1 & x2 & x4) | (x1 & ~x2 & ~x4 & x5));
  assign z56 = (~new_n227_ & ~x4) | (~x2 & x4) | (x2 & ((x1 & (x0 ? x3 : x4)) | (x0 & (~x3 | (~x1 & x3))) | (~x0 & (x3 ? ~x1 : x4))));
  assign new_n227_ = (x6 | (~x5 & (~x0 | ~x1 | x5))) & new_n229_ & (new_n228_ | ~x6);
  assign new_n228_ = (~x3 | x5 | x7) & (~x5 | (x7 & (x2 | ~x7 | (x0 ? (x1 | ~x3) : (~x1 | x3)))));
  assign new_n229_ = (~x0 | ((x2 | x3) & (x5 | ~x7 | ~x1 | ~x3))) & (~x1 | ((x2 | ~x3 | ~x5) & (x0 | x3 | x5))) & (x0 | ((~x2 | x5) & (~x3 | ~x5 | x1 | x2))) & (x1 | (x5 & (x2 | x3)));
  assign z57 = (~new_n232_ & x2) | (~x4 & (new_n231_ | ~new_n234_ | (~new_n233_ & ~x2)));
  assign new_n231_ = ~x6 & (x5 | (new_n94_ & ~x2 & x3 & ~x5));
  assign new_n232_ = (x0 | ~x4 | (~x1 & (x1 | ~x3))) & (x1 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (~x1 | ~x3))) & (x3 | x4 | x5);
  assign new_n233_ = (~x6 | ((~x7 | ((~x0 | x1 | (x5 & (~x3 | ~x5))) & (x0 | ~x1 | x3 | ~x5))) & (x0 | ~x1 | x3 | x5 | x7))) & (x1 | (x3 & (x0 | ~x3 | ~x5))) & (~x1 | ~x3 | ~x5) & (~x0 | x3);
  assign new_n234_ = (x0 | ~x3 | x5) & (~x6 | x7 | (~x0 & ~x5));
  assign z58 = (~new_n236_ & x2) | (~x4 & (~new_n239_ | (~new_n238_ & ~x2)));
  assign new_n236_ = (new_n237_ | x4) & (x0 | (x3 ? x1 : ~x4)) & (~x0 | (x3 & ~x4 & (x1 | ~x3)));
  assign new_n237_ = (~x1 | ~x6 | (x5 & (x0 | ~x5 | ~x7))) & (x5 | (x3 & (~x0 | x6)));
  assign new_n238_ = (~x0 | (x3 & (~x6 | ~x7 | x1 | x5))) & (~x1 | (~x3 & (x0 | x3 | ~x5 | ~x6 | ~x7))) & (x1 | x3) & (~x3 | x5 | x6);
  assign new_n239_ = x5 ? (x1 & x6 & (~x6 | x7)) : ((x0 | ~x1 | x3) & (~x3 | ~x6 | x7));
  assign z59 = new_n203_ | (~new_n241_ & x2);
  assign new_n241_ = (x3 | (x0 ? x1 : ~x4)) & (new_n242_ | x4) & (~x3 | (x0 & (~x0 | (~x1 & (~new_n133_ | x1 | x4)))));
  assign new_n242_ = ~x5 & (~x1 | x5 | ~x6);
  assign z60 = (~new_n244_ & x2) | (~x4 & (~new_n246_ | (~new_n245_ & ~x2)));
  assign new_n244_ = (x0 | (x1 ? (~x4 & (~new_n85_ | x4 | ~x5)) : (~x3 | ~x4))) & (~x0 | (x1 ? (~x3 & (x3 | x4 | ~new_n85_ | ~x5)) : ~x3)) & (x3 | (x1 & (x4 | x5)));
  assign new_n245_ = (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x3 | (~x1 & (x5 | x6))) & (x0 | ~x5 | ((x1 | ~x3) & (~x1 | x3 | ~x6 | ~x7)));
  assign new_n246_ = x5 ? (x6 & (~x6 | x7)) : (~x6 & (x0 | x6));
  assign z61 = (~x2 & x4) | (~new_n248_ & ~x4) | (x2 & (x0 ? (~x3 | (x1 & x3)) : (x4 & (x1 | ~x3 | (~x1 & x3)))));
  assign new_n248_ = (x2 | (x3 ? (x5 | x6) : ~x0)) & ~x5 & (x5 | (~x6 & (x0 | x6)));
  assign z62 = (~x2 & x4) | (~new_n250_ & ~x4) | (x2 & ((x1 & (x0 ? x3 : x4)) | (~x0 & ~x3 & x4) | (~x1 & (x0 | (~x0 & x3 & x4)))));
  assign new_n250_ = ~x5 & (x5 | (~x6 & (x0 | x6))) & (x2 | (x3 ? (x5 | x6) : x1));
  assign z17 = 1'b0;
  assign z38 = (x4 & (~x2 | (~x0 & x1 & x2))) | (~new_n122_ & ~x4) | (x2 & ((~x1 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (x1 & x3)))));
endmodule


