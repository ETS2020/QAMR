// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:10 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n100_, new_n104_,
    new_n107_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x2 | (x0 & x2) | x3 | (~x0 & ~x3));
  assign z01 = x5 ? x3 : (~x6 & ~x7);
  assign z02 = x5 & (x3 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x3 | (new_n78_ & ~x3 & ~x4));
  assign new_n78_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x3 & x5) | (new_n87_ & new_n80_ & x2 & ~x3);
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z11 = x5 & (x3 | (new_n92_ & new_n88_ & ~x3 & ~x4));
  assign new_n92_ = x0 & x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = x3 & (x5 | (new_n80_ & x2 & x4 & ~x5));
  assign z19 = (x3 & x5) | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = (x3 & x5) | (new_n100_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n100_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = (x3 & x5) | (new_n87_ & new_n100_ & x0);
  assign z24 = (x3 & x5) | (new_n104_ & new_n78_ & ~x4 & ~x5);
  assign new_n104_ = new_n80_ & ~x2 & ~x3;
  assign z25 = (x3 & x5) | (new_n78_ & ~x4 & ~x5 & new_n83_ & ~x2 & ~x3);
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x3 & x5) | (new_n83_ & x2 & ~x3 & new_n78_ & ~x4 & ~x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = (x3 & x5) | (new_n104_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x3 & x5) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign z31 = (~new_n113_ & ~x5) | (~x3 & (~new_n115_ | x2));
  assign new_n113_ = (new_n114_ | x4) & (~x1 | (x0 & x2)) & (~x3 | ~x4) & (x2 | (x0 & ~x4));
  assign new_n114_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x3 | (~x6 & (x0 | x1 | ~x2 | x6)));
  assign new_n115_ = (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (~x1 | x2 | ~x4);
  assign z32 = (~x5 & (~new_n117_ | new_n119_)) | new_n120_ | (x3 & x5);
  assign new_n117_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 | ~x4))) & new_n118_ & (~x1 | (x0 & x2));
  assign new_n118_ = (x0 | ((x2 | ~x3) & (x3 | x4 | ~x6 | ~x7))) & (~x3 | x4 | ~x6);
  assign new_n119_ = (~x3 | (~x1 & x2 & x3)) & (x0 | (~x0 & ~x4 & ~x6));
  assign new_n120_ = ~x3 & (x2 | (~x4 & x5) | (x4 & (~x0 | (x1 & ~x2))));
  assign z33 = ~new_n124_ | (~new_n122_ & ~x4);
  assign new_n122_ = x6 ? new_n123_ : (x5 ? x3 : (~x3 & (~x0 | ~x2)));
  assign new_n123_ = (~x0 | (x7 ? ((x1 | (x2 ? (x3 | ~x5) : x5)) & (~x1 | x2 | x3 | ~x5)) : x5)) & (~x3 | x5 | x0 | ~x2) & (x3 | x7);
  assign new_n124_ = (x3 | ((x0 | (~x1 & (x1 | ~x2))) & (~x2 | ~x4) & (x2 | (x1 & (~x1 | ~x4))))) & (~x3 | ~x5) & (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x3 | (~x4 & (x0 | x2)))));
  assign z34 = (~new_n126_ & ~x5) | (x3 & x5) | (~x3 & ((x5 & (~x4 | (x0 & x4))) | (x4 & (~x0 | x2))));
  assign new_n126_ = (new_n127_ | ~x2) & new_n128_ & (~x1 | (x0 & x2));
  assign new_n127_ = (~x3 | (~x0 & (x0 | (x4 ? x1 : ~x6)))) & (~x0 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n128_ = (~x3 | ((x4 | x6) & (x0 | x2))) & (x2 | ((x0 | x3) & (x4 | x6))) & (x4 | (x0 ? (~x6 | x7) : (x3 | (x6 & (~x6 | ~x7)))));
  assign z35 = (~new_n130_ & ~x5) | (~new_n132_ & ~x3) | (x3 & x5);
  assign new_n130_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | (x0 & x2)) & (x0 | ~new_n131_ | x3) & (x1 | ~x3);
  assign new_n131_ = ~x4 & (~x6 | (x6 & x7));
  assign new_n132_ = x4 ? (~x2 & (~x1 | x2)) : new_n133_;
  assign new_n133_ = (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign z36 = (~new_n135_ & ~x5) | (~x3 & ((x5 & (~x4 | (x0 & x4))) | (x4 & (~x0 | x2))));
  assign new_n135_ = (~x1 | (new_n136_ & x0)) & (new_n137_ | ~x0) & ~new_n139_ & (new_n138_ | x0);
  assign new_n136_ = x2 & (~x0 | ~x2 | ~x3);
  assign new_n137_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4))) & (x4 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n138_ = x3 ? (x2 & (~x2 | (x4 ? x1 : ~x6))) : (x2 & (x4 | (x6 & (~x6 | ~x7))));
  assign new_n139_ = ~x4 & ~x6 & (~x2 | x3);
  assign z37 = x3 ? (x5 | (~x5 & (new_n131_ | x4))) : ~new_n141_;
  assign new_n141_ = ~x2 & (x1 | x2) & (x0 | ~x1);
  assign z38 = new_n120_ | (~new_n143_ & ~x5);
  assign new_n143_ = (new_n144_ | x4) & (~x1 | (x0 & x2)) & (~x3 | (x0 ^ x2));
  assign new_n144_ = x3 ? (~x6 & (x0 | x1 | ~x2 | x6)) : (x0 ? (~x6 & (x1 | x2 | x6)) : (x6 & (~x6 | ~x7)));
  assign z39 = (~new_n146_ & ~x5) | (~x3 & (~new_n149_ | x2));
  assign new_n146_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & new_n148_ & (~x0 | (~new_n147_ & (x1 | ~x2 | ~x3)));
  assign new_n147_ = ~x4 & x6 & ~x7;
  assign new_n148_ = ((x2 & ~x3) | (~x4 & (x4 | x6))) & (x0 | ((x3 | x4 | ~x6 | ~x7) & (~x3 | (x2 & (~x2 | x4 | ~x6)))));
  assign new_n149_ = x4 ? (x0 & (~x0 | ~x5)) : new_n133_;
  assign z40 = (~new_n151_ & ~x2) | (~new_n152_ & ~x5) | (~x3 & (x4 ? x2 : x5));
  assign new_n151_ = (~x1 | x3 | ~x4) & (x5 | ((~x0 | x1 | (~x4 & (~new_n88_ | x4))) & ~x1 & (x0 | ~x3)));
  assign new_n152_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & ~new_n153_ & (new_n154_ | ~x2);
  assign new_n153_ = ~x4 & (x0 ? (x6 & ~x7) : (~x3 & (~x6 | (x6 & x7))));
  assign new_n154_ = x0 ? ((x4 | x6) & (x1 | ~x3)) : (x3 & (~x3 | x4 | (~x6 & (x1 | x6))));
  assign z41 = (~x3 & (x2 | (~x1 & ~x2) | (~x0 & x1))) | (~x5 & ((~x0 & x1) | (x3 & (~x1 | (x0 & (~x2 | (x1 & x2)))))));
  assign z42 = (~new_n158_ & ~x3) | (~x5 & (~new_n157_ | (~new_n136_ & x1)));
  assign new_n157_ = ((x2 & ~x3) | (~x4 & (x4 | x6))) & (x0 | ((x2 | ~x3) & (x3 | x4 | ~x6 | ~x7) & (~x2 | (x3 & (~x3 | x4 | ~x6))))) & (~x0 | x4 | ((~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | ~x7)))));
  assign new_n158_ = x4 ? (x0 & ~x2 & (~x0 | ~x5)) : (x7 ? ~x5 : ~x6);
  assign z43 = new_n160_ | ~new_n162_;
  assign new_n160_ = ~x4 & ((~new_n161_ & ~x5) | (~x3 & x5 & (x7 | (x6 & ~x7))));
  assign new_n161_ = x0 ? (x6 ? x7 : ~x2) : ((x3 | (x6 & (~x6 | ~x7))) & (~x2 | ~x3 | (~x6 & (x1 | x6))));
  assign new_n162_ = (x5 | ((~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : x3)) & (~x1 | x2) & (x0 | (~x1 & (x2 | ~x3))))) & (x3 | ~x4 | (~x2 & (~x1 | x2)));
  assign z44 = (~x3 & (~new_n165_ | x2)) | (x3 & x5) | (~new_n164_ & ~x5);
  assign new_n164_ = (~x3 | (x1 & (~x0 | ~x1 | ~x2))) & (x0 | ~x1) & (x2 | (~x1 & (~x0 | x1 | (~x4 & (~new_n88_ | x4)))));
  assign new_n165_ = (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))) & (x0 | x5 | (x6 & (~x6 | ~x7))))) & (x0 | ~x1) & (~x0 | ~x4 | ~x5);
  assign z45 = ~new_n168_ | (~x4 & ((~new_n133_ & ~x3) | (~new_n167_ & ~x5)));
  assign new_n167_ = (~x2 | ((~x1 | ~x6) & (x0 | ~x3 | (~x6 & (x1 | x6))))) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n168_ = (~x5 | (~x3 & (~x0 | x3 | ~x4))) & (x5 | ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3))) & (~x4 | (x2 & (x0 | x1 | ~x2 | ~x3))))) & (x3 | ((~x1 | x2 | ~x4) & (x0 | x1 | (~x2 & (x2 | ~x4)))));
  assign z46 = x3 ? ~x5 : ~new_n170_;
  assign new_n170_ = (~x0 | (x5 & (~x4 | ~x5))) & ~x2 & (x1 | x2) & (new_n133_ | x4);
  assign z48 = ~new_n174_ | (~new_n172_ & ~x4);
  assign new_n172_ = x3 ? (x5 | (~new_n173_ & ~x6)) : ((~x5 | (~x7 & (x6 | x7))) & ~x2 & (~x6 | x7));
  assign new_n173_ = ~x1 & ~x6 & (x0 ^ x2);
  assign new_n174_ = (x5 | ((x0 | (~x1 & (~x3 | ~x4 | x1 | ~x2))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | x1 | (x2 ? ~x3 : ~x4)))) & (~x3 | ~x5) & (x3 | (x2 ? ~x4 : (x1 & (~x1 | ~x4))));
  assign z49 = ~new_n177_ | new_n179_ | (~new_n176_ & ~x0);
  assign new_n176_ = (~x1 | (x3 & x5)) & (x3 | x4 | ~new_n88_ | x5);
  assign new_n177_ = (~x4 | ((~x3 | x5) & (~x0 | x3 | ~x5))) & (new_n178_ | x5) & (x3 | new_n133_ | x4);
  assign new_n178_ = (~x3 | x4 | ~x6) & (~x0 | (x3 & (~x2 | x4 | x6)));
  assign new_n179_ = ~x2 & ((~x1 & ~x3) | (~x4 & ~x5 & ~x6));
  assign z50 = (~x5 & (~new_n182_ | (~new_n181_ & x0))) | (x3 & x5) | (~new_n149_ & ~x3);
  assign new_n181_ = x3 & (~x1 | ~x2 | ~x3) & (x1 | ((~x2 | ~x3) & (~new_n88_ | x2 | x4)));
  assign new_n182_ = (x0 | ((~x2 | (x3 & (~x3 | x4 | ~x6))) & (x3 | x4 | x6))) & (~x3 | (~x4 & (x4 | (x6 & (~x6 | x7)))));
  assign z51 = new_n186_ | new_n184_ | (~new_n187_ & ~x5);
  assign new_n184_ = ~x3 & ((~x0 & (x1 | (~x1 & x2))) | (x0 & ~x1) | (~new_n185_ & ~x4));
  assign new_n185_ = x6 ? (x7 & (~x0 | (x5 & (~x1 | ~x2 | ~x5 | ~x7)))) : ~x5;
  assign new_n186_ = ~x2 & ((~x1 & ~x3) | (x0 & x3 & ~x5));
  assign new_n187_ = (x0 | (~x1 & (~x3 | ~x4 | x1 | ~x2))) & (~x3 | ((x4 | ~x6) & (~x0 | x1 | ~x2)));
  assign z52 = new_n186_ | ~new_n191_ | (~x4 & (new_n190_ | (~new_n189_ & x6)));
  assign new_n189_ = (x3 | x7) & (x5 | (~x3 & (x3 | (~x0 & (x0 | x1 | ~x2 | ~x7)))));
  assign new_n190_ = ~x3 & x5 & (x7 | (~x6 & ~x7));
  assign new_n191_ = (x5 | ((x0 | ~x1) & (~x2 | ~x3 | (~x0 & (x0 | x1 | ~x4))))) & (x0 | ~x1 | x3);
  assign z53 = ~new_n194_ | (~x4 & ((~new_n193_ & x6) | (~x3 & x5 & ~x6)));
  assign new_n193_ = (x5 | (~x3 & (~x1 | ~x2))) & (x3 | (x7 & (~x5 | ~x7 | (x0 ? (~x1 & (x1 | ~x2)) : (~x1 | ~x2)))));
  assign new_n194_ = x3 ? (x5 | (x1 & (x0 | ~x2))) : ((~x0 | (x5 & (~x4 | ~x5))) & (~x1 | x2 | ~x4) & (x0 | ((x1 | (~x2 & (x2 | ~x4))) & (x2 | x5))));
  assign z54 = (~new_n196_ & x1) | (~new_n200_ & x3) | (~x3 & (new_n197_ | ~new_n198_));
  assign new_n196_ = (~x0 | ~x2 | ~x3 | x5) & (x0 | x2 | x3 | ~new_n88_ | x4 | ~x5);
  assign new_n197_ = ~x5 & (x0 | (~x0 & (x2 | (new_n88_ & ~x4))));
  assign new_n198_ = (new_n199_ | ~x5) & (~x2 | ~x4) & (x1 | x2) & (~new_n78_ | x4);
  assign new_n199_ = (x4 | x6) & (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n200_ = ~x5 & (x5 | ((x0 | (x2 & (~new_n201_ | ~x2))) & x1 & (~x0 | x2)));
  assign new_n201_ = ~x4 & x6;
  assign z55 = ~new_n204_ | (~x4 & ((~x3 & x5 & ~x6) | (x6 & (x3 ? ~x5 : ~new_n203_))));
  assign new_n203_ = x7 & (~x7 | (x5 ? (x0 ? (x1 ^ ~x2) : ~x1) : x0));
  assign new_n204_ = (~x2 | ((x0 | x1 | x3) & (~x0 | ~x1 | ~x3 | x5))) & (x3 | ((x1 | x2) & (~x0 | (x5 & (~x4 | ~x5))))) & (~x3 | (~x5 & (x1 | x5)));
  assign z56 = x3 ? (~new_n208_ & ~x5) : ~new_n206_;
  assign new_n206_ = (x1 | (~x0 & x2)) & (new_n207_ | x4) & (x0 | ~x4) & (~x0 | (x5 & (~x4 | ~x5)));
  assign new_n207_ = x6 ? (x7 & (~x7 | ((x0 | x5) & (~x1 | ~x5 | (~x0 & (x0 | x2)))))) : (~x5 & (x0 | x5));
  assign new_n208_ = (~x0 | (x2 & (~x1 | ~x2))) & ~new_n147_ & x1 & (x0 | ~x2);
  assign z57 = x3 ? new_n213_ : (~new_n210_ | new_n215_ | (~new_n214_ & x4));
  assign new_n210_ = (x0 | ((x1 | ~x2) & (~new_n211_ | ~x1 | x2 | x4))) & (x1 | x2) & (new_n212_ | x4);
  assign new_n211_ = x5 & x6 & x7;
  assign new_n212_ = (~x6 | x7) & (~x5 | (x6 & (~x0 | ~x6 | ~x7 | (~x1 & (x1 | ~x2)))));
  assign new_n213_ = ~x5 & (~x0 | new_n147_ | ~x1 | (x0 & x1 & x2));
  assign new_n214_ = ~x2 & (~x0 | ~x5);
  assign new_n215_ = ~x5 & (x0 | (~x0 & x2));
  assign z58 = ~new_n219_ | (~new_n217_ & ~x4);
  assign new_n217_ = (new_n218_ | x5) & (x3 | ((~x5 | (~x7 & (x6 | x7))) & ~x2 & (~x6 | x7)));
  assign new_n218_ = (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x3 | ((~x6 | x7) & (x0 | ~x2 | (~x6 & (x1 | x6)))));
  assign new_n219_ = (~x3 | ~x5) & (x3 | (x2 ? ~x4 : (x1 & (~x1 | ~x4)))) & (x5 | (x2 ? (~x3 | (~x0 & (x0 | x1 | ~x4))) : (~x1 & ~x4)));
  assign z59 = (~new_n221_ & ~x3) | (x3 & x5) | (~x5 & (~new_n222_ | (~new_n223_ & x2)));
  assign new_n221_ = (~x0 | (x1 & (x4 | x5 | ~x6))) & new_n115_ & (x0 | (~x4 & (x4 | x5 | x6)));
  assign new_n222_ = x4 ? x2 : ((x2 | (x6 & (~new_n95_ | ~x6 | ~x7))) & (~x3 | ~x6 | x7));
  assign new_n223_ = (~x1 | x4 | ~x6) & (~x3 | (x0 & (~x0 | (~x1 & (~x6 | ~x7 | x1 | x4)))));
  assign z60 = new_n227_ | new_n228_ | new_n225_ | (~new_n229_ & ~x5);
  assign new_n225_ = ~x3 & ((~new_n226_ & ~x4) | (~x0 & (x1 | x4)));
  assign new_n226_ = x6 ? ((~x0 | (x5 & (~x1 | x2 | ~x5 | ~x7))) & x7 & (x0 | x5 | ~x7)) : ~x5;
  assign new_n227_ = ~x1 & (x3 ? ~x5 : x0);
  assign new_n228_ = x2 & ((~x3 & ~x4) | (x0 & x1 & x3 & ~x5));
  assign new_n229_ = (x0 | ~x1) & (x2 | ((x4 | x6) & (~x0 | ~x3)));
  assign z61 = (~new_n231_ & ~x3) | (~new_n232_ & ~x5);
  assign new_n231_ = (x0 | (~x4 & (x1 | ~x2))) & (new_n133_ | x4) & (x1 | x2) & (~x0 | ~x4 | ~x5);
  assign new_n232_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & ((x2 & (x0 | x1 | ~x2 | ~x3)) | (~x4 & (x4 | x6))) & (x0 | ~x1) & (~x3 | x4 | ~x6);
  assign z62 = (~new_n234_ & ~x5) | (~new_n235_ & ~x3) | (x3 & x5);
  assign new_n234_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x1 | ~x3) & (x0 | ~new_n131_ | x3) & (~x0 | (x3 ? x2 : ~new_n201_));
  assign new_n235_ = (new_n133_ | x4) & (~x0 | x1) & (x0 | ~x4);
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z47 = z45;
endmodule


