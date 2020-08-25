// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:32 2020

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
  wire new_n74_, new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n92_, new_n94_, new_n97_, new_n99_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n230_, new_n231_;
  assign z00 = new_n74_ & x3;
  assign new_n74_ = ~x4 & ~x5 & ~x6 & ((~x0 & (~x1 | (x1 & x2))) | ~x2 | (x0 & x2));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x3 & (new_n77_ | ~x5);
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = new_n87_ & x6 & x7;
  assign new_n87_ = x5 & ~x4 & new_n88_ & x2 & ~x3;
  assign new_n88_ = x0 & x1;
  assign z09 = ~x3 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n85_ & x2 & ~x4;
  assign z11 = new_n92_ & x6 & x7;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & new_n84_ & x3 & ~x4;
  assign z14 = x7 & new_n97_ & x5 & x6;
  assign new_n97_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x3 & ~x5) | (new_n85_ & x2 & x3 & new_n99_ & ~x4 & x5);
  assign new_n99_ = x6 & x7;
  assign z16 = (~x3 & ~x5) | (new_n99_ & ~x4 & x5 & new_n88_ & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n82_ & x2 & x3;
  assign z19 = x5 & x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x6 & new_n97_ & ~x5;
  assign z22 = x7 & x6 & new_n97_ & ~x5;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z28 = x7 & x6 & ~x5 & new_n94_ & x3 & ~x4;
  assign z31 = (x3 & (new_n111_ | new_n109_ | ~new_n112_)) | (~new_n113_ & x5);
  assign new_n109_ = ~x0 & (~x2 | (new_n110_ & ~x1 & ~x4));
  assign new_n110_ = ~x5 & ~x6;
  assign new_n111_ = x0 & x2 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n112_ = (x6 | x7 | x4 | ~x5) & (x5 | (~x1 & ~x4 & (x4 | ~x6)));
  assign new_n113_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7))) & (~x1 | ~x4);
  assign z32 = (x1 & (x5 ? x4 : x3)) | ~new_n117_ | (~new_n115_ & ~x4);
  assign new_n115_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x3 | x5 | new_n116_ | x6);
  assign new_n116_ = x0 ? ~x2 : x1;
  assign new_n117_ = (~x4 | ((~x0 | ~x3 | (~x2 & (x1 | x2 | x5))) & (x3 | ~x5 | (~x2 & (x0 | x1 | x2))))) & (x0 | x2 | ~x3);
  assign z33 = new_n119_ | (~new_n121_ & x5) | (x3 & (~new_n125_ | (~new_n124_ & ~x5)));
  assign new_n119_ = ~new_n120_ & x2;
  assign new_n120_ = (x1 | x3 | ~x5) & (~x0 | ~x3 | x4 | x5 | x6);
  assign new_n121_ = (~x0 | (~new_n122_ & x1)) & new_n123_ & (~x1 | (x0 & ~x4));
  assign new_n122_ = x1 & ~x2 & ~x3 & ~x4 & x6 & x7;
  assign new_n123_ = (x4 | (x6 & (~x6 | x7))) & (~x3 | ~x4) & (x1 | x2 | x3);
  assign new_n124_ = ~x1 & ~x4 & (x4 | ((~x6 | x7) & (x1 | (x0 ? (x2 | (x6 & (~x6 | ~x7))) : x6))));
  assign new_n125_ = (~x1 | x2) & (x0 | x1 | x4 | ~x6);
  assign z34 = ~new_n129_ | (~x4 & ((~new_n128_ & x5) | (~new_n127_ & x3)));
  assign new_n127_ = (x1 | ((x5 | (x0 ? (x2 ? (~x6 | ~x7) : x6) : x6)) & (x0 | ~x6))) & (x5 | ((~x6 | x7) & (~x0 | ~x2 | x6)));
  assign new_n128_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n129_ = (~x4 | (x3 ? ((x0 | x1 | (x2 & (~x2 | x5))) & ~x5 & (~x0 | ~x2)) : ~x5)) & (~x1 | ~x3 | x5);
  assign z35 = (~new_n131_ & x3) | (~x3 & ~x5) | (~new_n113_ & x5);
  assign new_n131_ = (x0 | (x2 & (~new_n110_ | x1 | x4))) & new_n112_ & (~x0 | ((~x2 | (~x4 & (~new_n110_ | x4))) & (x1 | x2 | ~new_n110_ | x4)));
  assign z36 = (~new_n133_ & x3) | (~x3 & ~x5) | (~new_n135_ & x5);
  assign new_n133_ = (new_n134_ | x4) & (x0 | (x2 & (~x2 | ~x4))) & (~x1 | x5) & (~x4 | (~x5 & (~x0 | ~x2)));
  assign new_n134_ = x5 ? (x6 | x7) : (~x6 & (x6 | (x0 ? (~x2 & (x1 | x2)) : x1)));
  assign new_n135_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | (~x4 & (x4 | x6 | x7)));
  assign z37 = (x4 & ((x3 & ~x5) | (x2 & ~x3 & x5))) | (~new_n137_ & x5) | (x3 & ~x4 & ~new_n138_ & ~x5);
  assign new_n137_ = (~x0 | ((~x1 | ~x3) & (~x2 | x4))) & (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | (~x2 & (x2 | x3)));
  assign new_n138_ = x6 ? ~x7 : ((x0 | (x1 & (~x1 | ~x2))) & x2 & (~x0 | ~x2));
  assign z38 = (~new_n140_ & x5) | (x3 & (new_n111_ | new_n109_ | ~new_n141_));
  assign new_n140_ = x4 ? (~x1 & (x3 | (~x2 & (x0 | x1 | x2)))) : new_n128_;
  assign new_n141_ = (~x1 | x5) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign z39 = (~new_n135_ & x5) | (x3 & ((~new_n127_ & ~x4) | x4 | (x1 & ~x5)));
  assign z40 = (~x3 & ~x5) | (~new_n113_ & x5) | (x3 & (new_n109_ | ~new_n141_ | new_n144_));
  assign new_n144_ = x0 & ((x2 & (x4 | (~x4 & ~x5 & ~x6))) | (x4 & ~x5 & ~x1 & ~x2));
  assign z41 = ~new_n147_ | (~new_n146_ & x3);
  assign new_n146_ = (x0 | (x2 & (x5 | x6 | x1 | x4))) & (~x1 | (x2 & x5)) & (x1 | ((~x2 | ~x5) & (x4 | x5 | x6 | ~x0 | x2))) & (~x0 | ~x2 | (~x4 & (x4 | x5 | x6))) & (x5 | (~x4 & (x4 | ~x6)));
  assign new_n147_ = x5 ? ((x3 | (x1 & (~x2 | ~x4))) & (x0 | ~x1) & (~x0 | ~x2 | x4)) : x3;
  assign z42 = (~new_n149_ & x3) | (x5 & (new_n151_ | (~x3 & x4)));
  assign new_n149_ = (x5 | (~x1 & ~x4 & (new_n150_ | x4))) & (~x4 | ~x5) & (x4 | ~x6 | x0 | x1);
  assign new_n150_ = x6 ? x7 : (x0 ? (~x2 & (x1 | x2)) : x1);
  assign new_n151_ = ~x4 & (x7 | (x6 & ~x7));
  assign z43 = (~new_n154_ & x3) | (~new_n153_ & x5) | (~x3 & (~x5 | (x2 & x4 & x5)));
  assign new_n153_ = ~new_n151_ & (~x1 | ~x4);
  assign new_n154_ = ~new_n111_ & (new_n156_ | x4) & ~new_n155_ & (~new_n82_ | x2 | ~x4);
  assign new_n155_ = x1 & ~x5;
  assign new_n156_ = (x0 | x1 | (~x6 & (x5 | x6))) & (x5 | ~x6 | x7);
  assign z44 = (~new_n158_ & ~x1) | (x1 & (x5 ? x4 : x3)) | (~new_n159_ & x5) | (~x5 & (~x3 | (x3 & x4)));
  assign new_n158_ = x0 ? (~x3 & ~x5) : (~x3 | x4 | (~x6 & (x5 | x6)));
  assign new_n159_ = (~x3 | (~x4 & (x4 | x6 | x7))) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign z45 = (~new_n161_ & x3) | (~x3 & ~x5) | (x5 & (new_n151_ | (~new_n164_ & ~x3)));
  assign new_n161_ = (~x0 | (x1 & (~x1 | ~x2))) & new_n163_ & (new_n162_ | x5);
  assign new_n162_ = (x0 | x1 | (x4 ? ~x2 : x6)) & (x4 | ~x6 | (~x2 & x7));
  assign new_n163_ = (x2 | (~x1 & ~x4)) & (~x5 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign new_n164_ = (x1 | ~x2) & (x4 | x6 | x7) & (~x4 | (~x0 & x2));
  assign z46 = new_n167_ | (~new_n168_ & x3) | (~x3 & ~x5) | (~new_n166_ & x5);
  assign new_n166_ = (new_n128_ | x4) & (x3 | (x2 ? ~x4 : x1));
  assign new_n167_ = x0 & (x3 ? ~x1 : (x4 & x5));
  assign new_n168_ = ~x4 & (~x1 | x5) & (x4 | ((~x5 | x6 | x7) & (x0 | x1 | (~x6 & (x5 | x6)))));
  assign z47 = new_n170_ | ~new_n172_;
  assign new_n170_ = ~x4 & (x6 ? ~new_n171_ : (x5 | (new_n82_ & x3 & ~x5)));
  assign new_n171_ = (~x5 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (~x3 | x5 | (~x2 & x7));
  assign new_n172_ = x3 ? ((x1 | ((x0 | (x2 ? (~x4 | x5) : ~x5)) & ~x0 & (~x2 | ~x5))) & (x2 | (~x1 & ~x4)) & (~x0 | (x5 & (~x2 | ~x4)))) : (x5 & (~x5 | (x1 & (~x4 | (~x0 & x2)))));
  assign z48 = new_n177_ | ~new_n174_ | (~new_n178_ & ~x0);
  assign new_n174_ = new_n176_ & (x4 | ((new_n175_ | ~x5) & (~x3 | x5 | ~x6)));
  assign new_n175_ = x6 & (~x6 | x7) & (~x0 | (~x2 & (x3 | ~x6 | ~x7 | ~x1 | x2)));
  assign new_n176_ = (x1 | x3 | ~x5) & (~x3 | (x1 ? (x2 & x5) : (~x0 & (~x2 | ~x5))));
  assign new_n177_ = x4 & ((~x0 & x2 & x3) | (x1 & x5));
  assign new_n178_ = (~x1 | ~x5) & (x4 | x5 | x6 | x1 | ~x2 | ~x3);
  assign z49 = new_n182_ | (~new_n180_ & x3) | (~new_n153_ & x5) | (~x3 & (new_n77_ | ~x5));
  assign new_n180_ = new_n181_ & (x0 | (x2 & (~x2 | ~x4)));
  assign new_n181_ = (~x1 | x5) & (x4 | ((~x5 | x6 | x7) & (~x2 | x5 | ~x6)));
  assign new_n182_ = ~x1 & ((x0 & (x3 | x5)) | (~x0 & ~x2 & ~x3 & x4 & x5));
  assign z50 = (~new_n184_ & x3) | (~new_n135_ & x5);
  assign new_n184_ = ~new_n185_ & ~x4 & (x4 | (x5 ? (x6 | x7) : (x6 ? (~x2 & x7) : x2)));
  assign new_n185_ = (~x1 | (x1 & x2)) & (x0 | (~x5 & ~x6 & ~x0 & ~x4));
  assign z51 = (~new_n189_ & x0) | new_n190_ | ~new_n187_ | (~new_n191_ & ~x0);
  assign new_n187_ = (x4 | (x6 ? (x5 ? x7 : ~x3) : ~x5)) & (x3 | (~new_n188_ & x5));
  assign new_n188_ = ~x1 & x2 & x5;
  assign new_n189_ = (x1 | ~x3) & (~x2 | x4 | ~x5);
  assign new_n190_ = ~x2 & (x1 ? x3 : (~x3 & x5));
  assign new_n191_ = (~x1 | (~x5 & (~x2 | ~x3 | x4 | x5 | x6))) & (~x3 | ((~x2 | ~x4) & (x1 | x4 | ~x6)));
  assign z52 = (~new_n193_ & x3) | (x5 & ((~new_n195_ & ~x3) | new_n85_ | new_n151_));
  assign new_n193_ = (~x0 | (x1 & (~x1 | ~x2))) & (new_n194_ | x0) & ~new_n77_ & (~x1 | (x2 & x5));
  assign new_n194_ = (~x2 | ~x4) & (x1 | x4 | ~x6);
  assign new_n195_ = (x1 | x2) & (x4 | x6 | x7);
  assign z53 = ~new_n199_ | (~x4 & (x6 ? ~new_n197_ : ~new_n198_));
  assign new_n197_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n198_ = ~x5 & (x0 | ~x3 | x5 | (x1 & (~x1 | ~x2)));
  assign new_n199_ = (~x0 | (x3 ? x1 : (~x4 | ~x5))) & (~x2 | ((x1 | x3 | ~x5) & (x0 | ~x3 | ~x4))) & (x3 | x5) & (x2 | ((x3 | ~x4 | ~x5) & (x0 | x1 | ~x3 | (~x4 & ~x5))));
  assign z54 = ~new_n203_ | (~x4 & (~new_n201_ | (~new_n202_ & ~x0)));
  assign new_n201_ = (~x3 | ((x5 | ~x6) & (x2 | ((x5 | x6) & (~new_n88_ | ~x5 | ~x6 | ~x7))))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n202_ = (x1 | ~x3 | x5 | x6) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n203_ = (x2 | ((~x3 | ~x4) & (x1 | x3 | ~x5))) & (x5 | (x3 & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (~x5 | ((~x0 | (x1 & (x3 | ~x4))) & (~x2 | (x3 ? x1 : ~x4)))) & (~x0 | ~x3 | (x1 & (~x1 | ~x2)));
  assign z55 = ~new_n208_ | (~x4 & (~new_n205_ | (~new_n207_ & x2)));
  assign new_n205_ = x6 ? (x5 ? new_n206_ : ~x3) : (~x5 & (~new_n82_ | ~x3 | x5));
  assign new_n206_ = x7 & (~x1 | x2 | ~x7);
  assign new_n207_ = (~x0 | ~x3 | x5 | x6) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n208_ = x3 ? ((~x0 | (x1 & (~x2 | ~x4))) & (x1 | ((~x2 | (~x5 & (x0 | ~x4 | x5))) & (x0 | x2 | (~x4 & ~x5))))) : (~x5 | (x1 & (~x0 | ~x4)));
  assign z56 = ~new_n212_ | (~x4 & ((~new_n211_ & x3) | (~new_n210_ & x5)));
  assign new_n210_ = (~x0 | (~x2 & (x3 | ~x6 | ~x7 | ~x1 | x2))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n211_ = (x5 | ~x6 | (~x2 & x7)) & (x0 | ((x1 | (~x6 & (x5 | x6))) & (~x1 | ~x2 | x5 | x6)));
  assign new_n212_ = x3 ? (x0 ? (x1 & x5 & (~x1 | ~x5)) : (~x4 | (~x2 & (x1 | x2)))) : (x5 & (~x5 | (x2 ? ~x4 : (x1 & ~x4))));
  assign z57 = ~new_n216_ | (~x4 & ((~new_n214_ & x5) | (x3 & ~new_n215_ & ~x5)));
  assign new_n214_ = (~x6 | (x7 & (~x1 | x2 | ~x7 | (~x0 & (x0 | x3))))) & x6 & (~x0 | ~x2);
  assign new_n215_ = (~x6 | x7) & (~x2 | (~x6 & (x0 | x6)));
  assign new_n216_ = x3 ? (x0 ? (x1 & (~x1 | ~x2)) : (x2 & (~x2 | ~x4))) : (x5 & (~x5 | (x1 & (~x4 | (~x0 & ~x2)))));
  assign z58 = new_n170_ | ~new_n218_;
  assign new_n218_ = x3 ? ((x1 | ((x0 | (x2 ? (~x4 | x5) : ~x5)) & ~x0 & (~x2 | ~x5))) & (x2 | (~x1 & ~x4)) & (~x0 | (x5 & (~x2 | ~x4)))) : (~x5 | (x1 & ~x4));
  assign z59 = (~new_n223_ & x5) | (x3 & (~new_n221_ | (~new_n220_ & x0)));
  assign new_n220_ = (~x1 | ~x2) & (x1 | x2 | x4 | ~new_n99_ | x5);
  assign new_n221_ = (x2 | (~x4 & (~new_n110_ | x4))) & (x0 | ~x2 | ~x4) & (new_n222_ | x4);
  assign new_n222_ = x5 ? (x6 | x7) : ((~x6 | (~x2 & x7)) & (x0 | x6 | (x1 & (~x1 | ~x2))));
  assign new_n223_ = (new_n128_ | x4) & (x0 | ~x1) & (x3 | (x2 ? x1 : ~x4));
  assign z60 = ~new_n226_ | (~x4 & ((~new_n175_ & x5) | (x3 & ~new_n225_ & ~x5)));
  assign new_n225_ = (~x2 | ~x6) & (x0 | x1 | x6);
  assign new_n226_ = (x1 | ((~x0 | (~x3 & ~x5)) & (x3 | ~x5 | (~x2 & (x0 | x2 | ~x4))))) & (~x3 | ((x0 | (x2 & (~x2 | ~x4))) & (~x4 | ~x5) & (~x1 | (x2 & x5)))) & (x0 | ~x1 | ~x5);
  assign z61 = (~new_n228_ & x3) | (x5 & (x4 ? (x1 | ~x3) : ~new_n128_));
  assign new_n228_ = (x0 | ((~x2 | ~x4) & (~new_n110_ | x1 | x4))) & new_n141_ & (x2 | (~x4 & (~x0 | x1 | ~new_n110_ | x4)));
  assign z62 = (x1 & (x5 ? ~x0 : x3)) | (~new_n231_ & x5) | (~new_n230_ & x3);
  assign new_n230_ = (x1 | (~x0 & (x0 | x4 | (~x6 & (x5 | x6))))) & ~x4 & (x4 | ~x5 | x6 | x7);
  assign new_n231_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | (x1 & (x4 | x6 | x7)));
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z20 = z09;
  assign z29 = z09;
  assign z30 = z09;
endmodule


