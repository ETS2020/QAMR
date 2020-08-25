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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_, new_n94_,
    new_n99_, new_n103_, new_n108_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n252_;
  assign z00 = ~x5 & (x3 | (~x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x3 & ~x5;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x3 | (new_n84_ & ~x0 & ~x1 & x2));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z10 = z06 | (new_n86_ & ~x0 & x1 & x2);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z11 = (x3 & ~x5) | (new_n86_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = (x3 & ~x5) | (new_n86_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = x2 & ~x0 & x1;
  assign z16 = x3 & (~x5 | (new_n86_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & ~x3 & x4));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n99_ & x6;
  assign z23 = x3 & (~x5 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = ~x5 & (x3 | (new_n84_ & x0 & x2 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z29 = ~x5 & (new_n108_ | x3);
  assign new_n108_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = ~x5 & (x3 | (new_n84_ & x0 & x1 & x2));
  assign z31 = new_n113_ | ~new_n111_ | new_n114_;
  assign new_n111_ = (new_n112_ | x4) & (~x2 | x3 | ~x4) & (~x1 | ~x3 | ~x5);
  assign new_n112_ = (x3 | ((~x2 | x5 | (x6 & (x0 | ~x6))) & (~x5 | (~x7 & (x6 | x7))))) & (~x5 | ((~x6 | x7) & (~x3 | (~x7 & (x6 | x7)))));
  assign new_n113_ = ~x2 & ((~x0 & ((~x1 & x3 & x5) | (~x3 & ~x5))) | (~x3 & ((x1 & (x4 | (~x4 & ~x5))) | (x0 & ~x1 & x4 & ~x5))));
  assign new_n114_ = x0 & ((x2 & x4 & x5) | (~x3 & ~x4 & ~x5 & x6));
  assign z32 = (~new_n116_ & x0) | ~new_n120_ | (~new_n118_ & ~x0);
  assign new_n116_ = ~new_n117_ & (x3 | x5);
  assign new_n117_ = x2 & x4 & x5;
  assign new_n118_ = (x1 | x2 | (x3 ? ~x5 : ~x4)) & (new_n119_ | x3);
  assign new_n119_ = ~x1 & (x4 | x5 | (x6 & (~x6 | (~x2 & ~x7))));
  assign new_n120_ = (~x1 | ((x2 | x3 | ~x4) & (~x3 | ~x5))) & (~new_n121_ | x4) & (~x2 | x3 | ~x4) & (~x3 | x5);
  assign new_n121_ = x5 & ((x6 & ~x7) | x7 | (~x6 & ~x7));
  assign z33 = ~new_n125_ | (~x4 & ((~new_n124_ & ~x3) | (~new_n123_ & x5)));
  assign new_n123_ = x6 & (~x6 | (x7 & (~x7 | ((~x0 | x1 | ~x2 | x3) & (~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3))))))));
  assign new_n124_ = (x5 | (x2 ? x6 : ~x1)) & (~x0 | ~x6 | x7);
  assign new_n125_ = (~x5 | ((~x0 | ((x1 | ~x3) & (~x2 | ~x4))) & (~x3 | (x1 ? (~x4 | (x2 & (x0 | ~x2))) : x0)))) & (~x3 | x5) & (x3 | ((x0 | (~x1 & (x1 | ~x2))) & (~x2 | ~x4) & (x2 | (x1 & (~x1 | ~x4)))));
  assign z34 = new_n127_ | ~new_n134_ | (~x3 & (~new_n130_ | (~new_n133_ & ~x5)));
  assign new_n127_ = x2 & (~new_n129_ | (x0 & (new_n128_ | (x4 & x5))));
  assign new_n128_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n129_ = (~x1 | ((~x4 | ~x5 | x0 | ~x3) & (x3 | x4 | ~x6))) & (x3 | (~x4 & (x4 | x5 | x6))) & (~x4 | ~x5 | x1 | ~x3);
  assign new_n130_ = (x4 | (~new_n131_ & (~new_n132_ | ~x0))) & (~x1 | x2 | ~x4);
  assign new_n131_ = x5 & (x7 | (~x6 & ~x7));
  assign new_n132_ = x6 & ~x7;
  assign new_n133_ = (x0 | (x2 & (x4 | ~x6 | ~x7))) & (x2 | x4 | (~x1 & x6));
  assign new_n134_ = (~x3 | (x5 & (x4 | ~x5 | ~x7))) & (~x5 | (x4 ? x2 : (~x6 | x7)));
  assign z35 = (~new_n116_ & x0) | ~new_n137_ | (~x0 & (new_n136_ | (~new_n119_ & ~x3)));
  assign new_n136_ = ~x1 & ~x2 & ((x3 & x5) | (~x3 & ~x4 & new_n132_ & ~x5));
  assign new_n137_ = (~x1 | ((x2 | x3 | ~x4) & (~x3 | ~x5))) & (~x2 | x3 | ~x4) & (~new_n121_ | x4);
  assign z36 = (~new_n139_ & ~x3) | (x5 & (x3 | (new_n132_ & ~x4)));
  assign new_n139_ = ~new_n140_ & ~new_n141_ & ~new_n142_ & ~new_n143_ & ~new_n144_;
  assign new_n140_ = x0 & (x4 ? x5 : (~x5 & x6));
  assign new_n141_ = x1 & (~x0 | (~x2 & x4));
  assign new_n142_ = x2 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n143_ = ~x4 & (x5 ? (x7 | (~x6 & ~x7)) : ((~x2 & ~x6) | (~x0 & x6 & x7)));
  assign new_n144_ = ~x0 & ~x2 & (~x5 | (~x1 & x4));
  assign z37 = ~new_n148_ | (x2 & (~new_n146_ | (x0 & (new_n128_ | x5))));
  assign new_n146_ = (new_n147_ | x3) & (x1 | ((x3 | x7) & (x0 | (x3 & (~x3 | ~x5)))));
  assign new_n147_ = ~x4 & (x4 | (x6 ? ~x1 : x5));
  assign new_n148_ = (x0 | ((~x1 | x3) & (~x3 | ~x5 | x1 | x2))) & (x1 | x2 | x3) & (~x3 | (x5 & (~x1 | ~x5)));
  assign z38 = new_n114_ | ~new_n150_ | new_n152_;
  assign new_n150_ = x3 ? (~x5 | (~x1 & (x0 | x1 | x2))) : new_n151_;
  assign new_n151_ = (x0 | (~x1 & (x1 | x2 | ~x4))) & (~x1 | x2 | ~x4) & (~x2 | (~x4 & (x1 | x7)));
  assign new_n152_ = ~x4 & ((x5 & ((x6 & ~x7) | x7 | (~x6 & ~x7))) | (~x3 & ~x5 & (~x6 | (~x0 & x6 & x7))));
  assign z39 = new_n156_ | new_n154_ | (~x0 & ~x2 & ~x3 & ~x5);
  assign new_n154_ = ~x4 & ((~new_n155_ & ~x3) | (x5 & (x7 ? x3 : x6)));
  assign new_n155_ = (~x6 | (x0 ? (x7 & (~x2 | x5 | ~x7)) : (~x2 | x5))) & (~x5 | (~x7 & (x6 | x7))) & (x5 | (x2 ? x6 : (~x1 & x6)));
  assign new_n156_ = x4 & ((x0 & ((x2 & x5) | (~x1 & ~x2 & ~x3 & ~x5))) | (x1 & ((~x2 & ~x3) | (x3 & x5 & ~x0 & x2))) | (~x2 & x5) | (x2 & (~x3 | (~x1 & x3 & x5))));
  assign z40 = (~x3 & (~new_n161_ | (~new_n158_ & ~x2))) | (~new_n159_ & x5);
  assign new_n158_ = (~x1 | ~x4) & (x5 | ((~x1 | x4) & (~x0 | x1 | (~new_n84_ & ~x4))));
  assign new_n159_ = (new_n160_ | x4) & (~x0 | ~x2 | ~x4) & (~x3 | (~x1 & (x0 | x1 | x2)));
  assign new_n160_ = (~x6 | x7) & (~x3 | (~x7 & (x6 | x7)));
  assign new_n161_ = x4 ? ~x2 : ((~x5 | (~x7 & (x6 | x7))) & (~x0 | ~x6 | x7) & (x5 | ((~x2 | (x6 & (x0 | ~x6))) & (x0 | (x6 & (~x6 | ~x7))))));
  assign z42 = new_n156_ | new_n163_ | (~x5 & (x3 | (~x0 & ~x2 & ~x3)));
  assign new_n163_ = ~x4 & ((~new_n164_ & ~x3) | (x5 & (x7 ? x3 : x6)));
  assign new_n164_ = (~x6 | (x0 ? (x7 & (~x2 | x5 | ~x7)) : (~x2 | x5))) & (~x5 | ~x7) & (x5 | (x2 ? x6 : (~x1 & x6)));
  assign z43 = (~new_n166_ & x0) | ~new_n169_ | (~new_n167_ & ~x3);
  assign new_n166_ = ~new_n117_ & (~new_n132_ | x3 | x4);
  assign new_n167_ = (~x1 | x2 | (~x4 & (x4 | x5))) & (~x2 | ~x4) & (new_n168_ | x4);
  assign new_n168_ = x5 ? ~x7 : ((~x2 | (x6 & (x0 | ~x6))) & (x0 | (x6 & (~x6 | ~x7))));
  assign new_n169_ = (~x3 | (x5 & (~x5 | (x4 ? new_n170_ : ~x7)))) & (x4 | ~x5 | ~x6 | x7);
  assign new_n170_ = (~x1 | x2) & (x0 | (x2 & (~x1 | ~x2)));
  assign z44 = (~x3 & (new_n172_ | ~new_n173_)) | x3 | (new_n132_ & ~x4 & x5);
  assign new_n172_ = ~x2 & (x1 ? (x4 | (~x4 & ~x5)) : (~x5 & ((x0 & x4) | (new_n132_ & ~x0 & ~x4))));
  assign new_n173_ = (~x0 | (x4 ? ~x5 : (x5 | ~x6))) & (~x2 | ~x4) & (x4 | (x5 ? (~x7 & (x6 | x7)) : ((~x2 | (x6 & (x0 | ~x6))) & (x0 | (x6 & (~x6 | ~x7))))));
  assign z45 = (~new_n175_ & ~x3) | (new_n132_ & ~x4 & x5) | (x3 & (~x5 | (~new_n179_ & x5)));
  assign new_n175_ = ~new_n176_ & (new_n177_ | x2) & ~new_n178_ & (~new_n131_ | x4);
  assign new_n176_ = x0 & (~x5 | (x4 & x5));
  assign new_n177_ = (x0 | x1 | (~x4 & (x4 | x5 | ~x6 | x7))) & (x4 | x5 | x6) & (~x1 | (~x4 & (x4 | x5)));
  assign new_n178_ = ~x0 & x2 & (~x1 | (~x4 & ~x5 & x6));
  assign new_n179_ = (x0 | (x2 ? x1 : ~x4)) & ~x0 & (x4 | (~x7 & (x6 | x7)));
  assign z46 = new_n181_ | new_n184_ | new_n183_ | (~new_n185_ & ~x3);
  assign new_n181_ = x1 & ((x3 & x5) | (new_n182_ & ~x0 & ~x2 & ~x3));
  assign new_n182_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n183_ = x5 & ((x0 & x3) | (new_n132_ & ~x4));
  assign new_n184_ = ~x1 & ((~x2 & ~x3) | (~x0 & x3 & x5));
  assign new_n185_ = (~x0 | (x5 & (~x4 | ~x5))) & (~x2 | ~x4) & (x4 | ((~x2 | x5 | (x6 & (x0 | ~x6))) & (~x5 | (~x7 & (x6 | x7)))));
  assign z47 = ~new_n189_ | (~x4 & (~new_n188_ | (~new_n187_ & x6)));
  assign new_n187_ = (x0 | ((~x1 | ~x5 | ~x7 | (~x2 & (x2 | ~x3))) & (x3 | x5 | (~x2 & (x1 | x2 | x7))))) & (~x5 | (x7 & (~x0 | ~x1 | x2 | ~x3 | ~x7)));
  assign new_n188_ = (~x5 | x6) & (x3 | ((~x5 | ~x7) & (x2 | x5 | (~x1 & x6))));
  assign new_n189_ = ((x3 & (~x3 | ~x5)) | ((x0 | x1 | ~x2) & (~x1 | x2 | ~x4))) & (x1 | (x0 ? (~x3 | ~x5) : (x2 | (x3 ? ~x5 : ~x4)))) & (~x0 | ((~x2 | ~x4 | ~x5) & (x3 | (x5 & (~x4 | ~x5)))));
  assign z48 = (x1 & (x3 ? x5 : ~x0)) | ~new_n191_ | (~x1 & ((~x2 & ~x3) | (~x0 & x2 & (~x3 | (x3 & x5)))));
  assign new_n191_ = (~x0 | (x3 ? ~x5 : (x5 & (~x4 | ~x5)))) & (x4 | ~x5 | (x6 & (~x6 | x7) & (x3 | ~x7)));
  assign z49 = (x1 & (x3 ? x5 : ~x0)) | ~new_n193_ | (~x0 & (new_n195_ | (~x1 & x3 & x5)));
  assign new_n193_ = (~x3 | (x5 & (~x0 | ~x5))) & (~new_n132_ | x4 | ~x5) & (x3 | (new_n194_ & (~x0 | (x5 & (~x4 | ~x5)))));
  assign new_n194_ = (x1 | x2) & (x4 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n195_ = x2 & ~x3 & ~x4 & ~x5 & x6;
  assign z50 = new_n181_ | ~new_n199_ | (~x0 & (new_n198_ | new_n136_ | new_n197_));
  assign new_n197_ = ~x3 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n198_ = x2 & ((~x3 & ~x4 & ~x5 & x6) | (~x1 & x3 & x5));
  assign new_n199_ = (~x5 | ((~x0 | (~x3 & (x3 | ~x4))) & (x4 | ((~x6 | x7) & (x3 | (~x7 & (x6 | x7))))))) & (~x0 | x3 | x5);
  assign z51 = new_n201_ | (~new_n202_ & ~x3) | (x5 & (new_n204_ | (~new_n203_ & x3)));
  assign new_n201_ = (~x2 | (~x0 & x2)) & ((~x1 & ~x3) | (x4 & x5 & x1 & x3));
  assign new_n202_ = (~x0 | (x1 & (x4 | x5 | ~x6))) & (~x1 | (x0 & (~x2 | x4 | ~x6)));
  assign new_n203_ = (x4 | ~x7) & (x1 | (~x0 & (~x2 | ~x4)));
  assign new_n204_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z52 = new_n207_ | (~x3 & (~new_n194_ | new_n208_)) | (x3 & ~x5) | (~new_n206_ & x5);
  assign new_n206_ = (new_n160_ | x4) & (~x3 | (~x1 & (x1 | ~x2 | ~x4)));
  assign new_n207_ = x0 & ((x3 & x5) | (~x5 & x6 & ~x3 & ~x4));
  assign new_n208_ = ~x0 & (x1 | (x2 & ~x4 & ~x5 & x6));
  assign z53 = (~new_n210_ & ~x3) | (x5 & (new_n214_ | (~new_n213_ & x3)));
  assign new_n210_ = new_n212_ & (new_n211_ | ~x0);
  assign new_n211_ = x5 & (~x5 | (~x4 & (x4 | ~x6 | ~x7 | (~x1 & (x1 | ~x2)))));
  assign new_n212_ = (~x1 | x2 | ~x4) & (x0 | ((x1 | (~x2 & (x2 | ~x4))) & (x5 | (x2 & (~x2 | x4 | ~x6)))));
  assign new_n213_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x1 | ~x2 | ~x4) & (x0 | (x1 ? ((~x2 | ~x4) & (x2 | x4 | ~x6 | ~x7)) : x2));
  assign new_n214_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign z54 = new_n216_ | (x5 & (new_n204_ | new_n218_));
  assign new_n216_ = ~x3 & ((~new_n217_ & ~x4) | new_n176_ | (~x1 & ~x2) | (x2 & x4));
  assign new_n217_ = (~x6 | ((x0 | ((~x1 | x2 | (x5 ^ x7)) & (x5 | (~x2 & ~x7)))) & (~x0 | x1 | ~x2 | ~x5 | ~x7))) & (~x2 | x5 | x6);
  assign new_n218_ = x3 & (x0 | (~x0 & (x2 ? ~x1 : x4)));
  assign z55 = ~new_n220_ | (x5 & ((~new_n222_ & x0) | new_n204_ | (~new_n223_ & ~x0)));
  assign new_n220_ = x3 ? x5 : ((x0 | (~new_n221_ & (x1 | ~x2))) & (x1 | x2) & (~x0 | x5));
  assign new_n221_ = ~x4 & ~x5 & x6 & (x7 | (x1 & ~x7));
  assign new_n222_ = (x4 | ~x6 | ~x7 | (x1 ? x2 : (~x2 | x3))) & (x1 | ~x3) & (~x4 | (~x2 & x3));
  assign new_n223_ = (~x3 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | x3)));
  assign z56 = ~new_n227_ | (~x4 & ((~new_n225_ & ~x3) | (~new_n226_ & x5)));
  assign new_n225_ = (x5 | (x2 ? x6 : ~x1)) & (~x6 | ((~x0 | ~x1 | x2 | ~x5 | ~x7) & (x0 | ((~x2 | x5) & (~x1 | x2 | ~x5 | ~x7)))));
  assign new_n226_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x3 | ~x7)));
  assign new_n227_ = ((x1 & (~x1 | ~x4)) | ((x2 | x3) & (~x3 | ~x5 | x0 | ~x2))) & (~x2 | ((x3 | ~x4) & (~x0 | ~x5))) & (~x0 | (x3 ^ x5)) & (x0 | x1 | x2 | ~x3 | ~x5);
  assign z57 = new_n229_ | ~new_n231_;
  assign new_n229_ = ~x4 & (x6 ? ~new_n230_ : (x5 | (x2 & ~x3 & ~x5)));
  assign new_n230_ = (~x1 | x2 | ((~x5 | ~x7) & (x5 | x7 | x0 | x3))) & (~x5 | x7) & (x3 | x5 | x0 | ~x2);
  assign new_n231_ = (x5 | (~x3 & (~x0 | x3))) & (~x5 | ((~x3 | ((~x4 | ((x1 | ~x2) & (x0 | (x2 & (~x1 | ~x2))))) & (x1 | (~x0 & (x0 | x2))))) & (~x0 | (~x2 & (x3 | ~x4))))) & (x3 | ((~x2 | ~x4) & (x1 | (x2 & (x0 | ~x2)))));
  assign z58 = (~new_n233_ & x5) | (~x3 & ((~x0 & (x1 | (~x1 & x2))) | (~x1 & ~x2) | (x0 & ~x5)));
  assign new_n233_ = (new_n234_ | x3) & ~new_n235_ & ~new_n214_ & (new_n236_ | ~x3);
  assign new_n234_ = x4 ? ~x0 : ~x7;
  assign new_n235_ = x4 & ((x1 & ~x2 & x3) | (x0 & x2));
  assign new_n236_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : (x1 & (~x1 | x2 | x4 | ~x6 | ~x7));
  assign z59 = ~new_n240_ | (~x3 & (new_n242_ | ~new_n238_ | (~new_n243_ & ~x7)));
  assign new_n238_ = new_n239_ & (x0 | (~x4 & (x4 | x5 | x6)));
  assign new_n239_ = (~x1 | (x2 ? (x4 | ~x6) : ~x4)) & (x4 | ((~x5 | ~x7) & (x2 | x5 | x6)));
  assign new_n240_ = x5 ? (new_n241_ & (new_n160_ | x4)) : ~x3;
  assign new_n241_ = (x2 | ~x4) & (~x3 | (~x1 & (x0 | x1 | ~x2)));
  assign new_n242_ = x0 & (~x1 | (~x4 & ~x5 & x6));
  assign new_n243_ = (x1 | ~x2) & (x4 | ((~x5 | x6) & (x0 | x2 | x5 | ~x6)));
  assign z60 = (~new_n247_ & x4) | ~new_n248_ | (~new_n245_ & ~x4);
  assign new_n245_ = (new_n246_ | x3) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n246_ = (~x2 | (x6 ? ~x1 : x5)) & (~x1 | x2 | (x5 & (~x6 | ~x7 | ~x0 | ~x5)));
  assign new_n247_ = (x0 | x3) & (~x3 | ~x5 | x1 | ~x2);
  assign new_n248_ = (~x0 | (x3 ? ~x5 : x1)) & (~x1 | (x3 ? ~x5 : x0)) & (x0 | ((x2 | x3 | x5) & (x1 | (x2 ? x3 : (~x3 | ~x5)))));
  assign z61 = ~new_n240_ | (~new_n250_ & ~x3);
  assign new_n250_ = ~new_n176_ & new_n194_ & (x0 | (~x1 & (x1 | ~x2)));
  assign z62 = (x1 & (x3 ? x5 : ~x0)) | ~new_n252_ | (~x1 & ((~x0 & (x2 ? (~x3 | (x3 & x5)) : (x3 & x5))) | (~x3 & (x0 | ~x2))));
  assign new_n252_ = (~x0 | ((~x3 | ~x5) & (x5 | ~x6 | x3 | x4))) & (~x3 | x5) & (x4 | ~x5 | ((~x6 | x7) & (x3 | (~x7 & (x6 | x7)))));
  assign z04 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z18 = z06;
  assign z41 = ~new_n148_ | (x2 & (~new_n146_ | (x0 & (new_n128_ | x5))));
endmodule


