// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:37 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n103_, new_n106_, new_n109_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n252_,
    new_n253_;
  assign z00 = (~x3 & (x5 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & ~x6 & (~x0 | (x0 & x2) | (~x2 & x3)));
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = (~x3 & x5) | (new_n79_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n79_ = ~x0 & ~x1 & x2;
  assign z09 = ~x3 & (x5 | (new_n81_ & new_n79_));
  assign new_n81_ = new_n82_ & ~x4;
  assign new_n82_ = x6 & x7;
  assign z10 = x5 & (~x3 | (new_n84_ & ~x0 & new_n82_ & x3 & ~x4));
  assign new_n84_ = x1 & x2;
  assign z11 = ~x3 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign new_n90_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z16 = x5 & (~x3 | (new_n94_ & new_n82_ & x3 & ~x4));
  assign new_n94_ = x0 & x1 & ~x2;
  assign z17 = (~x3 & x5) | (new_n90_ & ~x2 & x4 & ~x5);
  assign z18 = (~x3 & x5) | (new_n79_ & x3 & x4 & ~x5);
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & (~x3 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z26 = ~x3 & (x5 | (new_n81_ & new_n106_));
  assign new_n106_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & new_n90_ & x2;
  assign z29 = ~x3 & (new_n111_ | x5);
  assign new_n111_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = ~x3 & (x5 | (new_n81_ & new_n84_ & x0));
  assign z31 = new_n114_ | new_n120_;
  assign new_n114_ = ~x5 & (new_n115_ | new_n116_ | new_n117_ | new_n118_ | new_n119_);
  assign new_n115_ = x1 & (~x2 | (~x4 & x6));
  assign new_n116_ = x2 & ((x0 & ~x3) | (~x0 & ~x1 & x3 & x4));
  assign new_n117_ = ~x1 & ((x0 & ~x2 & (x4 | (~x4 & x6 & x7))) | (x6 & x7 & ~x0 & ~x4));
  assign new_n118_ = ~x0 & (x4 ? ~x3 : ~x6);
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign new_n120_ = x3 & ((x4 & (x1 | (~x0 & ~x2))) | (~x4 & x5) | (x0 & x2));
  assign z32 = ~new_n123_ | (~x4 & (x5 ? x3 : ~new_n122_));
  assign new_n122_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | (~x1 & (~x0 | x1 | x2 | ~x7) & (~x3 | x7)));
  assign new_n123_ = (~x1 | ((~x3 | ~x4) & (x2 | x5))) & (~x4 | ((x0 | (x3 ? x2 : x5)) & (~x0 | x1 | x2 | x5))) & (x3 | (~x5 & (x5 | (x0 ? (x1 & ~x2) : (x1 | ~x2))))) & (~x0 | ~x2 | ~x3);
  assign z33 = (~new_n125_ & (~x5 | (x3 & x5))) | ~new_n127_ | (~new_n126_ & ~x0);
  assign new_n125_ = ~new_n119_ & (~x1 | x2);
  assign new_n126_ = (~x2 | (x1 ? ((x3 | x5) & (~x3 | x4 | ~new_n82_ | ~x5)) : ~x3)) & (x1 | ((x2 | ~x3 | ~x5) & (~new_n82_ | x4 | x5))) & (~x4 | (x3 ? x2 : x5));
  assign new_n127_ = (new_n129_ | ~x3) & (x3 | ~x5) & (x5 | (~new_n130_ & (~new_n128_ | x3)));
  assign new_n128_ = ~x4 & ~x6;
  assign new_n129_ = (~x1 | (~x4 & (~x2 | x5))) & (x4 | x6 | (~x5 & (x2 | x5))) & (~x0 | x1 | ~x5);
  assign new_n130_ = x0 & ((~x1 & ~x2 & (x4 | (~x4 & x6 & x7))) | (x2 & (x4 | (~x4 & ~x6))));
  assign z34 = ~new_n136_ | (~x5 & (~new_n133_ | (~x1 & (new_n132_ | new_n106_))));
  assign new_n132_ = new_n82_ & ~x0 & ~x4;
  assign new_n133_ = (~x0 | (~new_n119_ & (~x2 | ~x4))) & new_n135_ & (new_n134_ | x4);
  assign new_n134_ = (~x3 | (x6 ? x7 : x2)) & (x6 | (x0 & x3)) & (~x1 | ~x6);
  assign new_n135_ = (x0 | x3 | (x2 & ~x4)) & (~x1 | (x2 & (~x2 | ~x3)));
  assign new_n136_ = x3 ? (x4 ? (x0 & (~x0 | ~x2) & (x2 | ~x5)) : ~new_n137_) : ~x5;
  assign new_n137_ = x5 & (x7 | (x6 & ~x7));
  assign z35 = ~new_n140_ | (~x4 & (x5 ? x3 : ~new_n139_));
  assign new_n139_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (x2 | ((~x3 | x6) & (~x0 | x1 | ~x6 | ~x7))) & (x3 | x6) & (~x6 | (~x1 & x7));
  assign new_n140_ = (~x2 | (x0 ? (~x3 & (x3 | x5)) : (x5 | (x1 ? x3 : (x3 & (~x3 | ~x4)))))) & (~x1 | ((~x3 | ~x4) & (x2 | x5))) & (x2 | ~x4 | (x0 ? (x1 | x5) : ~x3));
  assign z36 = new_n144_ | (~x5 & (~new_n142_ | new_n115_));
  assign new_n142_ = (new_n143_ | x4) & (x3 | (x0 ? ~x2 : (x2 & ~x4)));
  assign new_n143_ = x6 ? ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x3 | x7) & (x0 | x1 | ~x7)) : (x0 & x3 & (x2 | ~x3));
  assign new_n144_ = x3 & ((x0 & (x2 | (~x1 & x5))) | (x2 & (x5 | (~x0 & x4))) | (~x2 & ((~x0 & (x4 | (~x1 & x5))) | (x1 & x5))));
  assign z37 = (~new_n146_ & x3) | (~x3 & x5) | (~new_n148_ & ~x5);
  assign new_n146_ = (~x1 | (~x4 & (x2 | ~x5))) & (x0 | ((x2 | ~x4) & (x1 | (x2 ? (~x4 | x5) : ~x5)))) & (~x2 | (~x5 & (~x0 | ~x4))) & (x4 | new_n147_ | x5);
  assign new_n147_ = x6 ? ~x7 : x2;
  assign new_n148_ = (x2 | (x0 ? (x1 | ~x4) : x3)) & (x3 | (x0 ? (x1 & ~x2) : ~x2)) & (x4 | x6 | (x0 & (~x0 | ~x2)));
  assign z38 = new_n120_ | (~x5 & (new_n115_ | new_n150_ | (~new_n151_ & ~x4)));
  assign new_n150_ = ~x3 & ((~x0 & (x4 | (~x1 & x2))) | (~x4 & ~x6) | (x0 & x2));
  assign new_n151_ = x6 ? ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x3 | x7) & (x0 | x1 | ~x7)) : x0;
  assign z39 = ~new_n154_ | (~x4 & ((~new_n153_ & ~x5) | (new_n137_ & x3)));
  assign new_n153_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (x3 & (x2 | ~x3)));
  assign new_n154_ = (x5 | ((x3 | (x0 ? ~x2 : (~x4 & (~x1 | ~x2)))) & (~x1 | (x2 & (~x2 | ~x3))) & (~x0 | x1 | (~x2 & (x2 | ~x4))))) & (~x3 | ~x4 | (x0 & (~x0 | ~x2) & (x2 | ~x5)));
  assign z40 = new_n120_ | (~x5 & (~new_n156_ | (x3 & (new_n84_ | new_n119_))));
  assign new_n156_ = ~new_n157_ & (new_n159_ | x0) & (new_n158_ | ~x0);
  assign new_n157_ = x1 & (~x2 | (~x0 & x2 & ~x3));
  assign new_n158_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (~x2 | (~x4 & (x4 | x6)));
  assign new_n159_ = (x4 | x6) & (x1 | ((~x2 | x3) & (x4 | ~x6 | ~x7)));
  assign z41 = (~new_n161_ & x3) | (~x3 & x5) | (~new_n162_ & ~x5);
  assign new_n161_ = (~x1 | (~x4 & (x2 | ~x5))) & (x0 | ((x2 | ~x4) & (x1 | (~x2 & (x2 | ~x5))))) & (~x2 | (~x0 & ~x5)) & (x4 | x5 | (~x6 & (x2 | x6)));
  assign new_n162_ = (x2 | (x0 ? (x1 | ~x4) : x3)) & (x3 | (x0 ? (x1 & ~x2) : ~x2)) & (x0 | x4 | x6);
  assign z42 = ~new_n136_ | (~x5 & (new_n115_ | new_n164_ | ~new_n165_));
  assign new_n164_ = ~x1 & ((new_n82_ & ~x0 & ~x4) | (x0 & ~x2 & x4));
  assign new_n165_ = (~x0 | ~x2 | (x3 & (x4 | x6))) & (x0 | (x4 ? x3 : x6)) & (x4 | (x6 ? x7 : (x3 & (x2 | ~x3))));
  assign z43 = (~new_n167_ & ~x5) | (~new_n170_ & x3) | (~x3 & x5);
  assign new_n167_ = (new_n168_ | x0) & new_n169_ & (~x1 | (x2 & (~x2 | ~x3)));
  assign new_n168_ = (x1 | ((~x2 | x3) & (x4 | ~x6 | ~x7))) & (x4 | x6) & (~x1 | ~x2 | x3);
  assign new_n169_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & (x4 | x6))))) & (~x3 | x4 | ~x6 | x7);
  assign new_n170_ = x4 ? (~x1 & (x0 | x2) & (~x0 | ~x2)) : ~new_n137_;
  assign z44 = ~new_n174_ | (~new_n172_ & ~x5);
  assign new_n172_ = (~x3 | ((~x1 | ~x2) & (~x0 | x1 | ~new_n128_ | x2))) & (~x1 | (x2 & (x0 | ~x2 | x3))) & new_n173_ & (~x2 | x3 | (~x0 & (x0 | x1)));
  assign new_n173_ = (x1 | ((~x0 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x6 | ~x7 | x0 | x4))) & (x4 | (x6 ? x7 : x0));
  assign new_n174_ = ~z11 & ~new_n144_;
  assign z45 = ~new_n178_ | (~x5 & (~new_n176_ | new_n115_ | (~new_n177_ & ~x1)));
  assign new_n176_ = ~new_n119_ & (~x0 | ~x2 | x3);
  assign new_n177_ = (x2 | (x0 ? (~x4 & (x4 | ~x6 | ~x7)) : (x3 | ~x4))) & x6 & (x0 | ~x2 | x3);
  assign new_n178_ = x3 ? ((x0 | (x2 ? x1 : ~x4)) & (~x0 | ~x2) & (~x5 | (x4 & (x2 | ~x4)))) : ~x5;
  assign z46 = (~new_n180_ & ~x0) | ~new_n181_ | (x0 & (x3 | (~x3 & ~x5)));
  assign new_n180_ = (~x1 | (x2 ? (x3 | x5) : ~x3)) & (x2 | ~x3 | ~x4) & (x1 | ((~x2 | (~x3 & (x3 | x5))) & (~new_n82_ | x4 | x5) & (x2 | (x3 ? ~x5 : (~x4 | x5)))));
  assign new_n181_ = (~x2 | ~x3 | (~x5 & (~x1 | x5))) & (x5 | (~new_n119_ & (x1 | x6)));
  assign z47 = (~new_n183_ & x3) | (~x5 & (~new_n186_ | (~new_n185_ & ~x1)));
  assign new_n183_ = (~x0 | ((~x2 | ~x4) & (x1 | ~x5))) & (x0 | (x2 ? x1 : ~x4)) & (new_n184_ | ~x5);
  assign new_n184_ = (x0 | ((x1 | x2) & (~x1 | ~x2 | x4 | ~x6 | ~x7))) & (~x1 | x2) & (x4 | (x6 & (~x6 | x7)));
  assign new_n185_ = ((~x2 & (x2 | ~x4)) | (~x0 & (x0 | x3))) & x6 & (~x0 | x2 | x4 | ~x6 | ~x7);
  assign new_n186_ = (~x0 | ~x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | x7) & (~x1 | (x2 & (x4 | ~x6)));
  assign z48 = new_n190_ | (~new_n188_ & x3);
  assign new_n188_ = (~x1 | (x2 ^ ~x5)) & (new_n189_ | x4) & (~x0 | (~x2 & (x1 | ~x5))) & (~x2 | (~x5 & (x0 | x1)));
  assign new_n189_ = x5 ? (x6 & (~x6 | x7)) : ((~x6 | ~x7) & (~x0 | x1 | x2 | x6));
  assign new_n190_ = ~x5 & ((x1 & (~x2 | (~x0 & x2 & ~x3))) | ~new_n191_ | (~x3 & (x0 ? (~x1 | x2) : (~x2 | (~x1 & x2)))));
  assign new_n191_ = (x4 | ~x6 | x7) & (~x0 | x1 | x2 | ~x4);
  assign z49 = ~new_n174_ | (~new_n193_ & ~x5);
  assign new_n193_ = ~new_n194_ & ~new_n157_ & (new_n195_ | x0) & ~new_n119_ & (new_n196_ | ~x0);
  assign new_n194_ = x3 & (x2 ? x1 : (~x4 & ~x6));
  assign new_n195_ = (x2 | x3) & (~x6 | ~x7 | x1 | x4);
  assign new_n196_ = (~x2 | x3) & (x1 | (x3 & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign z50 = new_n198_ | new_n201_;
  assign new_n198_ = ~x5 & ((x2 & (~x3 | (x1 & x3))) | ~new_n200_ | (~new_n199_ & ~x2));
  assign new_n199_ = (~x0 | (x3 & (x1 | (~x4 & (x4 | ~x6 | ~x7))))) & (~x3 | x4 | x6);
  assign new_n200_ = (x4 | ~x6 | x7) & (x3 | (x4 ? x0 : x6));
  assign new_n201_ = x3 & ((x0 & (x2 | (~x1 & x5))) | (x1 & (x4 | (~x2 & x5))) | (~x0 & ((~x2 & x4) | (~x1 & (x2 | (~x2 & x5))))) | (x2 & x5));
  assign z51 = (~new_n205_ & ~x5) | (~new_n203_ & x3);
  assign new_n203_ = (~x0 | (x2 & (x1 | ~x5))) & (new_n204_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n204_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n205_ = (x1 | (x0 ? (~x2 & x3) : (~x2 | x3))) & (x0 | x3 | (x2 & (~x1 | ~x2))) & (~x1 | x4 | ~x6);
  assign z52 = (~new_n208_ & x4) | ~new_n210_ | (~x4 & (~new_n207_ | (~new_n209_ & ~x5)));
  assign new_n207_ = (~x6 | ((~new_n106_ | x3 | ~x7) & (~x3 | ~x5 | x7))) & (~x3 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n208_ = (~x0 | x1 | x2 | x5) & (x0 | ~x2 | ~x3);
  assign new_n209_ = (~x6 | (~x1 & x7)) & (x1 | (x0 ? (x2 | (x6 ? ~x7 : x3)) : (~x6 | ~x7)));
  assign new_n210_ = x3 ? (~x0 & (~x1 | (x2 ? x5 : x0))) : (~x5 & (x0 | x5 | (x2 & (~x1 | ~x2))));
  assign z53 = new_n212_ | ~new_n214_ | (new_n213_ & ~x4);
  assign new_n212_ = ~x6 & ((~x1 & ~x5) | (x3 & ~x4 & x5));
  assign new_n213_ = x6 & ((x3 & (x5 ? (~x7 | (x1 & ~x2 & x7)) : x7)) | (~x5 & (x1 | ~x7)));
  assign new_n214_ = (x1 | ((x0 | (x2 ? (x3 | x5) : (~x3 | ~x5))) & (~x3 | (~x4 & (~x0 | ~x5))))) & (x3 | x5 | (~x0 & (x0 | x2))) & (x0 | ~x1 | ~x2 | ~x3);
  assign z54 = (~new_n219_ & x3) | (~x5 & (~new_n216_ | (~new_n221_ & ~x3)));
  assign new_n216_ = ~new_n218_ & (x4 | ((new_n217_ | ~x6) & (x2 | ~x3 | x6)));
  assign new_n217_ = ~x1 & x7;
  assign new_n218_ = ~x1 & (~x6 | (~x0 & ~x4 & x6 & x7));
  assign new_n219_ = ~x0 & ~new_n220_ & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign new_n220_ = ~x0 & (x2 ? ~x1 : x4);
  assign new_n221_ = ~x0 & (x0 | (x1 ? ~x2 : (~x2 & (x2 | ~x4))));
  assign z55 = new_n223_ | ~new_n227_ | (~new_n226_ & ~x1);
  assign new_n223_ = ~x4 & (~new_n225_ | (~new_n224_ & x0));
  assign new_n224_ = (~x2 | x5 | x6) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | ~x3);
  assign new_n225_ = (~x6 | ((x7 | (x5 & (~x3 | ~x5))) & (~x1 | x5) & (~x7 | ((~x3 | x5) & (x0 | (x1 ? (~x3 | ~x5) : x5)))))) & (~x3 | ~x5 | x6);
  assign new_n226_ = (~x0 | (x3 ^ x5)) & (x0 | (x2 ? (~x3 & (x3 | x5)) : (x3 ? ~x5 : (~x4 | x5)))) & (x5 | x6) & (~x3 | ~x4);
  assign new_n227_ = (x3 | ~x5) & (~x0 | (x2 ? (~x4 | (~x3 & x5)) : (x3 | x5)));
  assign z56 = (x3 & (x0 | new_n229_ | ~new_n230_)) | (~x5 & (new_n218_ | ~x3));
  assign new_n229_ = x1 & ((x2 & ~x5) | (new_n82_ & x5 & ~x0 & ~x2 & ~x4));
  assign new_n230_ = (x0 | ((~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x5))))) & (x1 | ~x4) & (new_n231_ | x4);
  assign new_n231_ = x5 ? (x6 & (~x6 | x7)) : (~x6 | x7);
  assign z57 = new_n212_ | ~new_n234_ | (~x4 & ~new_n233_ & x6);
  assign new_n233_ = x7 ? (x0 ? (x2 | (x1 ? (~x3 | ~x5) : x5)) : (x1 | x5)) : (x5 & (~x3 | ~x5));
  assign new_n234_ = (x0 | ((~x1 | (x2 ? (x3 | x5) : ~x3)) & (~x2 | ((~x3 | ~x4) & (x1 | x3 | x5))) & (x2 | ((~x3 | ~x4) & (x1 | (x3 ? ~x5 : (~x4 | x5))))))) & (~x0 | ((x1 | ((~x3 | ~x5) & (x2 | ~x4 | x5))) & (~x2 | (~x3 & (x3 | x5))) & (x2 | x3 | x5))) & (x3 | ~x5) & (~x1 | ~x2 | ~x3 | x5);
  assign z58 = ~new_n238_ | (~x4 & ((~new_n236_ & ~x5) | (x3 & ~new_n237_ & x5)));
  assign new_n236_ = (~x6 | (~x1 & x7)) & (x2 | ~x3 | x6) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)));
  assign new_n237_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n238_ = (x2 | ((~x1 | (x5 & (~x3 | ~x5))) & (x1 | (x0 ? (~x4 | x5) : (~x3 | ~x5))) & (x0 | (x3 ? ~x4 : x5)))) & (~x2 | ((~x3 | (x0 ? ~x4 : x1)) & (x5 | (x0 ? (x1 & ~x4) : x3)))) & (~x0 | x1 | (~x3 ^ ~x5));
  assign z59 = (~new_n240_ & ~x5) | (~new_n244_ & x3) | (~x3 & (x5 | (new_n81_ & new_n106_)));
  assign new_n240_ = (new_n241_ | ~x2) & ~new_n118_ & ~new_n243_ & (new_n242_ | ~x0);
  assign new_n241_ = (~x1 | (~x3 & (x0 | x3))) & (x4 | ~x6 | ~x7 | ~x0 | x1 | ~x3);
  assign new_n242_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (x3 | (x1 & x2));
  assign new_n243_ = ~x4 & ((x6 & ~x7) | (~x2 & x3 & ~x6));
  assign new_n244_ = (x0 | (x2 ? x1 : ~x4)) & (x4 | ~x5) & (~x4 | (~x1 & (x2 | ~x5)));
  assign z60 = new_n246_ | ~new_n248_;
  assign new_n246_ = ~x4 & (x6 ? ~new_n247_ : (x5 ? x3 : (~x0 | ~x3)));
  assign new_n247_ = (x0 | ~x7 | ((x1 | x5) & (~x1 | ~x2 | ~x3 | ~x5))) & (x5 | (~x1 & x7)) & (~x3 | ~x5 | x7);
  assign new_n248_ = (x1 | ((x0 | x2 | ~x3 | ~x5) & (~x0 | x3 | x5))) & (~x3 | (~x0 & (x0 | ~x4) & (~x1 | x2 | ~x5))) & (x0 | x3 | ~x4 | x5);
  assign z61 = (x3 & (new_n220_ | ~new_n250_)) | new_n190_ | (~x3 & x5);
  assign new_n250_ = (~x1 | (~x4 & (~x2 | x5))) & (x2 | (x4 ? ~x5 : (x5 | x6))) & (x4 | ((~x5 | (~x7 & (x6 | x7))) & (~x6 | (x5 ^ ~x7))));
  assign z62 = (~x5 & (new_n252_ | new_n253_ | new_n118_)) | new_n201_ | (~x3 & x5);
  assign new_n252_ = ~x1 & ((new_n82_ & ~x0 & ~x4) | (x0 & (~x3 | (~x2 & x4))));
  assign new_n253_ = ~x4 & ((~new_n147_ & x3) | (~new_n217_ & x6));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = z11;
endmodule


