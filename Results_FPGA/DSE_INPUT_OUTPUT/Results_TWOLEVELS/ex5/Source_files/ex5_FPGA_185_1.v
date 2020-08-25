// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:25 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n96_, new_n101_, new_n106_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = (~x5 & x7) | (new_n76_ & x5 & ~x6 & ~x7);
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = (~x5 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (x7 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & (~x5 | (new_n84_ & new_n76_ & x5 & x6));
  assign new_n84_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & (~x5 | (~x0 & x1 & new_n88_ & x2));
  assign new_n88_ = ~x4 & x6;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & (~x5 | (new_n84_ & x3 & ~x4 & x5 & x6));
  assign z14 = x7 & (~x5 | (new_n95_ & new_n96_ & x0));
  assign new_n95_ = new_n88_ & x3;
  assign new_n96_ = ~x1 & ~x2;
  assign z15 = x7 & (~x5 | (new_n95_ & ~x0 & x1 & x2));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (x7 | (new_n101_ & ~x0 & x3 & x4 & ~x7));
  assign new_n101_ = ~x1 & x2;
  assign z19 = z22 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z22 = ~x5 & x7;
  assign z20 = ~x5 & (x7 | (new_n96_ & x0 & new_n76_ & ~x6 & ~x7));
  assign z21 = ~x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z31 = ~new_n115_ | new_n119_;
  assign new_n115_ = (new_n116_ | x2) & new_n118_ & (~x2 | new_n117_ | (~x0 & x3));
  assign new_n116_ = (x0 | ((x1 | ~x3 | ~x5) & (x3 | x5 | x7))) & (~x0 | x1 | ~x4 | x5 | x7);
  assign new_n117_ = x5 ? ~x4 : x7;
  assign new_n118_ = (x7 | ((~x3 | (x4 ? x5 : (~x5 | x6))) & (x4 | (~x6 & (x6 | (x5 ? x3 : x0)))))) & (x4 | ~x5 | ~x7);
  assign new_n119_ = x1 & ((x4 & x5) | (~x2 & ~x5 & ~x7));
  assign z32 = (~new_n124_ & x5) | (~x7 & (~new_n121_ | new_n123_));
  assign new_n121_ = (new_n122_ | x5) & (x3 | (x4 ? x0 : (~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign new_n122_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | (~x0 & x3)) & (~x3 | x4 | ~x6) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign new_n123_ = x1 & (~x0 | (~x2 & ~x5));
  assign new_n124_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (x4 | ~x7) & (x0 | x2);
  assign z33 = (~x0 & (new_n80_ | (x1 & ~x7))) | ~new_n126_ | new_n119_;
  assign new_n126_ = ~new_n127_ & new_n128_ & (new_n117_ | x1);
  assign new_n127_ = x0 & (x2 ? (~x1 | (~x5 & ~x7)) : (~x4 & x5));
  assign new_n128_ = (x5 | ~x7) & (x4 | (x6 ? x7 : ~x5));
  assign z34 = (~new_n130_ & ~x7) | (~x5 & x7) | (x5 & (x4 | (~x4 & x7)));
  assign new_n130_ = (~x0 | (~new_n88_ & (~x2 | x5))) & new_n132_ & (new_n131_ | x0);
  assign new_n131_ = (x3 | ~x4) & (x5 | (x2 & (~x2 | ((x1 | ~x3 | ~x4) & (x4 | ~x6 | ~x1 | x3)))));
  assign new_n132_ = (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (x4 | (x6 & (~x3 | ~x6))))) & (x4 | ~x5 | (~x6 & (x3 | x6)));
  assign z35 = (~new_n134_ & x0) | new_n119_ | ~new_n136_ | new_n138_;
  assign new_n134_ = ~new_n101_ & (~new_n135_ | x3);
  assign new_n135_ = ~x5 & ~x7;
  assign new_n136_ = (x4 | ((~x5 | (~x7 & (~x3 | x6 | x7))) & (x7 | (~x6 & (x5 | x6))))) & (x5 | ~x7) & (~x3 | (~new_n137_ & (~x4 | x5 | x7)));
  assign new_n137_ = ~x0 & ~x1 & ~x2 & x5;
  assign new_n138_ = ~x3 & ((x2 & (x5 ? x4 : ~x7)) | (~x6 & ~x7 & ~x4 & x5));
  assign z36 = (~new_n140_ & x4) | new_n143_ | (~new_n141_ & ~x7);
  assign new_n140_ = ~x5 & (x0 | x7 | (x3 & (~new_n101_ | ~x3 | x5)));
  assign new_n141_ = (~x0 | (~new_n88_ & (~x2 | x5))) & new_n142_ & (~x1 | (x0 & (x2 | x5)));
  assign new_n142_ = (x5 | ((x0 | x2) & (x4 | (x6 & (~x3 | ~x6))))) & (x3 | x4 | ~x5 | x6);
  assign new_n143_ = x5 & ((x0 & x3) | (~x4 & (~x0 | x7)));
  assign z37 = ~new_n145_ | new_n148_;
  assign new_n145_ = (new_n147_ | x3) & (x5 | ((new_n146_ | x7) & ~x7 & (~x3 | x6)));
  assign new_n146_ = (x0 | x4 | (x6 & (~x1 | x2 | x3 | ~x6))) & (~x3 | ~x4) & (~x2 | x3);
  assign new_n147_ = x1 & (x0 | ~x4 | x7);
  assign new_n148_ = x5 & ((x2 & (x0 | (~x0 & x3 & x4))) | (x1 & (~x0 | x3)) | (~x0 & (~x4 | (~x2 & x3 & x4))));
  assign z38 = (~new_n152_ & x5) | (~x7 & (~new_n150_ | new_n123_));
  assign new_n150_ = (new_n151_ | x5) & (x3 | (x4 ? x0 : (~x5 | x6))) & (x4 | ((~x0 | ~x6) & (~x3 | ~x5 | x6)));
  assign new_n151_ = (~x0 | (~x2 & (x1 | x2 | x3 | x4 | x6))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | x3) & (~x3 | x4 | ~x6);
  assign new_n152_ = (x0 | (x2 & x4)) & (x4 | ~x7) & (~x4 | (~x1 & (~x2 | (~x0 & x3))));
  assign z39 = (~x6 & (~x5 | (x5 & ~x7 & ~x3 & ~x4))) | (~x5 & x7) | (x5 & (x4 | (~x4 & x7))) | (~x7 & ((~x3 & (x0 ? ~x5 : x4)) | (~x4 & x6) | (x3 & x4 & ~x5)));
  assign z40 = (~new_n155_ & ~x7) | (~new_n157_ & x5) | (~x5 & x7) | (new_n101_ & x0);
  assign new_n155_ = (~x0 | ((x4 | ~x6) & (~new_n96_ | ~x4 | x5))) & (x4 | ~x5 | x6) & (new_n156_ | x5);
  assign new_n156_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | x3) & (~x3 | x4 | ~x6) & (~x1 | (x2 & (~x2 | ~x3)));
  assign new_n157_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (x4 | ~x7) & (~x4 | (~x1 & (~x2 | x3)));
  assign z41 = new_n148_ | ~new_n159_ | (~x1 & (new_n135_ | ~x3));
  assign new_n159_ = (x5 | (~x7 & (x7 | (x3 ? ~x0 : ~x2)))) & (x0 | ~x1 | x7);
  assign z42 = (~x7 & ((~x3 & (x0 ? ~x5 : x4)) | (~x4 & x6) | (x3 & x4 & ~x5))) | (x5 & (x4 | (~x4 & x7))) | (~x5 & (~x6 | x7));
  assign z43 = (~new_n164_ & (x5 ? x4 : ~x7)) | (~new_n162_ & ~x7) | (~x5 & x7) | (x5 & (x4 ? x1 : x7));
  assign new_n162_ = (x5 | (~new_n163_ & (x4 | (x6 ? ~x3 : x0)))) & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n163_ = x1 & (~x2 | (x2 & x3));
  assign new_n164_ = (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z44 = (~new_n169_ & ~x0) | new_n119_ | ~new_n166_ | (~new_n170_ & ~x3);
  assign new_n166_ = new_n168_ & (~x4 | (~new_n167_ & (~new_n135_ | ~x3)));
  assign new_n167_ = ~x2 & ((x3 & x5) | (x0 & ~x1 & ~x5 & ~x7));
  assign new_n168_ = (~x3 | ((x6 | x7 | x4 | ~x5) & (~x0 | (~x5 & (x5 | x7))))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n169_ = (~x2 | ~x3 | ~x4 | ~x5) & (x4 | x5 | x6 | x7);
  assign new_n170_ = (~x2 | (x5 ? ~x4 : x7)) & (~x5 | (x4 ? ~x0 : (x6 | x7)));
  assign z45 = ~new_n172_ | (~new_n117_ & (~x1 | (x0 & x2)));
  assign new_n172_ = (~x5 | ((x4 | ~x7) & (x2 | ~x4) & (x4 | x6 | x7))) & (x5 | (~x7 & (~x1 | x2 | x7))) & (x4 | ~x6 | x7);
  assign z46 = (~new_n174_ & x3) | new_n178_ | (~new_n117_ & (~x1 | (~new_n177_ & ~x3)));
  assign new_n174_ = ~new_n175_ & new_n176_ & (~x0 | (~x5 & (x5 | x7)));
  assign new_n175_ = ~x0 & (x2 ? (x4 & x5) : (~x5 & ~x7));
  assign new_n176_ = (~x5 | (x4 ? x2 : (x6 | x7))) & (~x1 | ~x2 | x5 | x7);
  assign new_n177_ = ~x0 & ~x2;
  assign new_n178_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z47 = new_n180_ | new_n183_ | (~new_n182_ & ~x7);
  assign new_n180_ = x1 & ((new_n135_ & ~x2) | (new_n181_ & x0 & x2 & ~x3));
  assign new_n181_ = ~x4 & x5 & x6 & x7;
  assign new_n182_ = ~new_n88_ & (x5 | (x1 & (~x0 | ~x2)));
  assign new_n183_ = x5 & ((x0 & (x2 ^ ~x4)) | (~x1 & x2) | (~x2 & x4) | (~x4 & (~x0 | ~x6)));
  assign z48 = (~new_n185_ & x4) | ~new_n188_ | (~x4 & (new_n187_ | (~new_n186_ & ~x7)));
  assign new_n185_ = (~x3 | x5 | x7 | ~new_n101_ | x0) & (~x0 | x3 | ~x5);
  assign new_n186_ = ~x6 & (~x3 | x5 | x6 | ~new_n101_ | x0);
  assign new_n187_ = x5 & (~x6 | (x0 & x1 & ~x3 & x6 & x7));
  assign new_n188_ = (x0 | ((x2 | x3 | x5 | x7) & (~x1 | (~x5 & x7)))) & (~x0 | (x3 ? (~x5 & (x5 | x7)) : (x5 | x7))) & (x1 | ~x5 | (~x2 & (x2 | x3))) & (x5 | x7 | ~x2 | x3);
  assign z49 = ~new_n190_ | (x1 & ((x4 & x5) | (~x0 & ~x7)));
  assign new_n190_ = (~x5 | (x4 ? new_n191_ : (~x7 & (x6 | x7)))) & (x7 | ((x4 | ~x6) & (new_n192_ | x5)));
  assign new_n191_ = x2 & (~x2 | (~x0 & (x0 | ~x3)));
  assign new_n192_ = (~x3 | ~x4) & ~x0 & (x0 | x2);
  assign z50 = (~x1 & (x5 ? x4 : ~x7)) | (~new_n194_ & ~x7) | (x5 & (x4 ? x1 : x7));
  assign new_n194_ = (~x1 | (x0 & (x2 | x5))) & (x4 | (~x6 & (~x5 | x6))) & (~x0 | ~x2 | x5);
  assign z51 = ~new_n196_ | (~new_n197_ & ~x0);
  assign new_n196_ = (x1 | (x3 & (~x0 | ~x2))) & new_n128_ & (~x0 | (x2 ? ~new_n80_ : ~x3));
  assign new_n197_ = (~x1 | (~x5 & x7)) & (x4 | ~x5) & (~x2 | ~x3 | ~x4 | (~x5 & (x1 | x5 | x7)));
  assign z52 = (~new_n200_ & ~x0) | ~new_n199_ | (x0 & (x5 ? x3 : new_n201_));
  assign new_n199_ = (x4 | ~x6 | x7) & (~x5 | ((x4 | ~x7) & (x3 | (~new_n96_ & (x4 | x6 | x7)))));
  assign new_n200_ = (~x1 | (~x5 & x7)) & (~x2 | ~x3 | ~x4 | (~x5 & (x1 | x5 | x7))) & (x4 | ~x5) & (x2 | x3 | x5 | x7);
  assign new_n201_ = ~x7 & (x3 | (~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6))));
  assign z53 = new_n203_ | new_n207_ | (~new_n134_ & x0) | ~new_n210_ | (new_n209_ & ~x0);
  assign new_n203_ = x5 & ((~new_n204_ & ~x2) | ~new_n206_ | (~new_n205_ & ~x3));
  assign new_n204_ = (~x1 | x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x3))) & (x3 | ~x4) & (x0 | x1 | ~x3);
  assign new_n205_ = (x1 | ~x2) & (~x0 | (~x4 & (~x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n206_ = x4 ? (x1 & (x0 | ~x2 | ~x3)) : x6;
  assign new_n207_ = ~x2 & (new_n208_ | (new_n135_ & ~x0 & ~x3));
  assign new_n208_ = ~x4 & x6 & x7 & x0 & ~x1 & x3;
  assign new_n209_ = x2 & ((x3 & ~x7) | (x1 & ~x4 & x6 & x7));
  assign new_n210_ = (x4 | ~x6 | x7) & (x5 | (~x7 & (x1 | x7)));
  assign z54 = new_n214_ | ~new_n215_ | (~new_n212_ & ~x2);
  assign new_n212_ = (new_n213_ | x0) & (~x5 | (x3 ? ~x4 : x1));
  assign new_n213_ = (~x3 | x5 | x7) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n214_ = ~x3 & ((~new_n117_ & (x0 | x2)) | (new_n181_ & x0 & ~x1 & x2));
  assign new_n215_ = ~new_n216_ & (x4 | (x6 ? x7 : ~x5)) & (x1 | x5 | x7);
  assign new_n216_ = x3 & ((~x1 & x2 & x5) | (x0 & (x5 | (~x5 & ~x7))));
  assign z55 = ~new_n218_ | (~new_n117_ & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n218_ = (new_n219_ | ~x0) & (x5 | ~x7) & (x4 | ((~x6 | x7) & (~x5 | (x0 & x6))));
  assign new_n219_ = x2 ? x1 : (x4 | ~x5);
  assign z56 = ~new_n221_ | (x5 & (~new_n225_ | (~new_n224_ & ~x2)));
  assign new_n221_ = ~new_n222_ & (x4 | ~x6 | x7) & (x5 | (~x7 & (new_n223_ | x7)));
  assign new_n222_ = x0 & (x3 ? ~x2 : (~x5 & ~x7));
  assign new_n223_ = (~x2 | (x3 & (~x1 | ~x3))) & x1 & (x0 | x2 | x3);
  assign new_n224_ = (x0 | (x1 ? (x4 | ~x6 | ~x7) : ~x3)) & (~x0 | x4) & (x3 | (x1 & ~x4));
  assign new_n225_ = (x4 | x6) & (~x2 | (~x0 & (x3 | ~x4) & (~x3 | (x1 & (x0 | ~x4)))));
  assign z57 = (~new_n227_ & ~x7) | (x5 & (~new_n229_ | (~new_n228_ & ~x2)));
  assign new_n227_ = ~new_n88_ & (x5 | ((~x2 | (x3 & (~x1 | ~x3))) & (~x0 | x3) & x1 & (x0 | x2 | ~x3)));
  assign new_n228_ = (x0 | ((~x1 | x4 | ~x6 | ~x7) & (~x3 | (x1 & ~x4)))) & (x1 | x3) & (~x0 | x4);
  assign new_n229_ = (x1 | (~x4 & (~x2 | x3))) & (~x4 | ((~x0 | (~x2 & x3)) & (~x2 | (x3 & (x0 | ~x3))))) & (x4 | (x6 & (~x0 | ~x2)));
  assign z58 = new_n180_ | (~new_n231_ & x5) | (~x7 & (new_n88_ | (~new_n232_ & ~x5)));
  assign new_n231_ = (~x0 | (x2 ^ x4)) & (x2 | ~x4) & (x1 | ~x2) & (~x2 | x3 | ~x4) & (x4 | (x0 & x6));
  assign new_n232_ = x1 & (~x0 | ~x3) & (~x2 | x3);
  assign z59 = (~x1 & (new_n234_ | ~x3)) | ~new_n237_ | new_n239_ | (~new_n235_ & x3);
  assign new_n234_ = ~x0 & x2 & x3 & new_n135_ & x4;
  assign new_n235_ = ~new_n175_ & new_n236_ & (~x1 | (~x5 & (~x2 | x5 | x7)));
  assign new_n236_ = (x6 | x7 | x4 | ~x5) & (x2 | (~x0 & (~x4 | ~x5)));
  assign new_n237_ = ~new_n238_ & ~z22 & ~new_n178_;
  assign new_n238_ = ~x0 & ((~x4 & ~x5 & ~x6 & ~x7) | (x1 & (x5 | ~x7)));
  assign new_n239_ = ~x2 & ((x1 & ~x5 & ~x7) | (~x3 & x4 & x5));
  assign z60 = new_n241_ | new_n243_ | (~new_n242_ & x5);
  assign new_n241_ = ~x0 & ((x1 & (x5 | ~x7)) | (x3 & x5 & ~x1 & ~x2));
  assign new_n242_ = (x1 | (~x4 & (~x2 | x3))) & (x4 | x6) & (~x0 | (~x3 & x4));
  assign new_n243_ = ~x7 & ((~x4 & (x6 | (~x5 & ~x6))) | (~x5 & (~x1 | (x3 & x4))));
  assign z61 = (~new_n245_ & ~x7) | (x5 & (x4 ? ~new_n247_ : x7));
  assign new_n245_ = (new_n246_ | x5) & (x3 | (x4 ? x0 : (~x5 | x6))) & (x4 | (~x6 & (~x3 | ~x5 | x6)));
  assign new_n246_ = (~x1 | (x2 & (~x2 | ~x3))) & (x1 | ((~x0 | x2 | (~x4 & (~x3 | x4 | x6))) & (~x3 | ~x4 | x0 | ~x2))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x0 | x3);
  assign new_n247_ = ~x1 & x2 & (~x2 | (x3 & (x0 | ~x3)));
  assign z62 = new_n249_ | (~x0 & ~z22 & x1) | new_n178_ | (~new_n117_ & ~x1);
  assign new_n249_ = x3 & ((~x6 & ~x7 & ~x4 & x5) | (x0 & (x5 | (~x5 & ~x7))));
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = z22;
  assign z29 = z22;
  assign z30 = z22;
endmodule


