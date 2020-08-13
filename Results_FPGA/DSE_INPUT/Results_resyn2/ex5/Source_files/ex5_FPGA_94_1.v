// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:38 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n96_, new_n100_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n251_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x4 & x5 & ~x7 & ~x3 & ~x6;
  assign z03 = ~x4 & ~x7 & ~x6 & x3 & x5;
  assign z04 = new_n79_ & x3;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n81_ & new_n82_;
  assign new_n81_ = x6 & ~x7;
  assign new_n82_ = ~x4 & x5;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z08 = new_n85_ & new_n86_;
  assign new_n85_ = x7 & x5 & x6;
  assign new_n86_ = x2 & ~x4 & x1 & ~x3;
  assign z11 = ~x4 & x1 & ~x3 & new_n88_ & ~x2 & x6;
  assign new_n88_ = x5 & x7;
  assign z12 = new_n90_ & ~x1;
  assign new_n90_ = x2 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z14 = new_n88_ & ~x2 & x6 & ~x1 & x3 & ~x4;
  assign z16 = x1 & ~x2 & new_n85_ & x3 & ~x4;
  assign z17 = ~x2 & x0 & ~x5 & ~x1 & x4;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = new_n96_ & ~x3 & ~x0 & x4;
  assign new_n96_ = ~x1 & ~x2;
  assign z20 = ~x3 & ~x4 & ~x5 & new_n96_ & x0 & ~x6;
  assign z21 = ~x2 & x0 & ~x1 & new_n74_ & x3 & ~x4;
  assign z22 = ~x5 & new_n96_ & new_n100_ & ~x4;
  assign new_n100_ = x6 & x7;
  assign z23 = ~x2 & x3 & ~x0 & ~x1 & x5;
  assign z24 = x6 & ~x4 & ~x5 & new_n96_ & ~x0 & ~x3;
  assign z25 = new_n104_ & ~x0 & ~x2;
  assign new_n104_ = x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z26 = new_n106_ & new_n107_;
  assign new_n106_ = x2 & ~x3;
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = new_n109_ & x6 & ~x4 & ~x5;
  assign new_n109_ = ~x0 & ~x3 & x1 & x2;
  assign z28 = new_n107_ & ~x1 & x2 & x3;
  assign z30 = new_n86_ & x7 & ~x5 & x6;
  assign z31 = (~new_n113_ & ~x4) | new_n119_ | ~new_n116_ | (~new_n115_ & ~x1);
  assign new_n113_ = x5 ? ((~new_n114_ | ~x1) & x6 & x7) : (x0 & ~x6);
  assign new_n114_ = ~x2 & ~x3;
  assign new_n115_ = (~new_n88_ | x4) & (~x0 | ~x2 | ~x3);
  assign new_n116_ = (~x0 | (~new_n117_ & (~x1 | ~x4))) & ~new_n118_ & (~x4 | x5);
  assign new_n117_ = x2 & ~x5 & ~x6;
  assign new_n118_ = (x4 | x5) & x2 & (~x3 | ~x4);
  assign new_n119_ = (x1 | (~x2 & x3)) & (~x0 | (x1 & ((~x2 & ~x5) | (x3 & x7))));
  assign z32 = (~new_n121_ & ~x1) | ~new_n124_ | new_n127_ | ~new_n128_;
  assign new_n121_ = (new_n122_ | ~x0) & (new_n123_ | x2) & (~new_n88_ | x4);
  assign new_n122_ = (~x2 | ~x3) & (x5 | x2 | ~x4);
  assign new_n123_ = (x3 | x0 | ~x4) & (~x6 | ~x7 | x4 | x5);
  assign new_n124_ = ~new_n125_ & ~new_n126_ & (x0 | (~x1 & (~new_n74_ | x4)));
  assign new_n125_ = x3 & ((x1 & (~x6 | x7)) | (~x4 & ~x7 & (~x5 | ~x6) & (x5 | x6)));
  assign new_n126_ = x2 & ~x3 & (x4 | (~x5 & ~x7));
  assign new_n127_ = (x4 | (new_n85_ & x1 & ~x3 & ~x4)) & ~x2 & ((new_n85_ & x1 & ~x3 & ~x4) | (~x0 & x3));
  assign new_n128_ = (new_n129_ | x4 | ~x5) & (~x0 | ((x3 | x4 | x5) & (~x1 | ~x4)));
  assign new_n129_ = (x6 | (x3 & ~x7)) & ~x2 & (~x6 | x7);
  assign z33 = ~new_n131_ | ((~x2 | x3) & (new_n133_ | ((~x2 | ~x5) & (x1 | ~x3))));
  assign new_n131_ = new_n132_ & ((~x5 & (x2 | ~x6)) | ~x7 | (x1 & x6));
  assign new_n132_ = (~x6 | x7) & (x5 | x6) & x0 & ~x4 & (x3 | x6 | ~x5 | x7);
  assign new_n133_ = ~x4 & x5 & ~x6 & ~x7;
  assign z34 = ~new_n137_ | (~x4 & (~new_n135_ | new_n139_));
  assign new_n135_ = (~x0 | (x6 ? x7 : x5)) & ((x3 & ~x6) | x7 | (~x3 & ~x5)) & ((~new_n136_ & x6) | (x0 & ~x5) | (x5 & ~x7));
  assign new_n136_ = x1 & x2 & ~x3;
  assign new_n137_ = ~new_n138_ & ((~x4 & (x2 | x3)) | (x0 & (~x4 | (~x2 & ~x5))));
  assign new_n138_ = x1 & ((x3 & x7) | (~x2 & ~x5));
  assign new_n139_ = x7 & ((~x1 & (x5 | (x3 & x2 & x6))) | (((x1 & ~x2) | ~x5) & ~x3 & x6 & (x2 | x5)));
  assign z35 = (~new_n143_ & ~new_n144_) | (~new_n141_ & ~x2) | ~new_n142_ | new_n145_;
  assign new_n141_ = (~x0 | x5 | x1 | ~x4) & (x0 | ~x3) & (~new_n85_ | x4 | ~x1 | x3);
  assign new_n142_ = (x0 | ~x1) & (~new_n74_ | x4) & ~new_n133_ & (~new_n106_ | ~x4);
  assign new_n143_ = (x0 | x1 | x5 | ~x2 | ~x3) & x4 & (~x0 | ~x1);
  assign new_n144_ = (~x5 | (~x2 & (~x7 | (x1 & x6)))) & ~x4 & (~x6 | (x5 & x7));
  assign new_n145_ = x3 & ((x1 & x7) | (x0 & ~x1 & x2));
  assign z36 = (~new_n147_ & (new_n150_ | ~new_n151_)) | ~new_n148_ | (~new_n152_ & x7);
  assign new_n147_ = x2 & (~x3 | ~x4) & ~x0 & (~new_n74_ | x4);
  assign new_n148_ = ~new_n149_ & ~new_n118_ & ~new_n133_ & (~x1 | (x0 & ~x4));
  assign new_n149_ = ~x4 & x6 & ~x7 & (x3 | x5);
  assign new_n150_ = ~x1 & (x2 ? x3 : x4) & (x5 | (x2 & x3));
  assign new_n151_ = x0 & (x4 | x5 | (x3 & x6));
  assign new_n152_ = (~x1 | ~x3) & ((x1 & (~x5 | (x2 & x6))) | x4 | (~x5 & (x2 | ~x6)));
  assign z37 = new_n154_ | ~new_n159_ | (~x5 & (~new_n156_ | new_n158_));
  assign new_n154_ = ~new_n155_ & ~new_n79_ & x3;
  assign new_n155_ = ~x1 & ((~x4 & ((x2 & (x5 | ~x6)) | (~x0 & ~x2 & ~x5))) | (x0 & ~x2 & (x4 | x5 | x6)));
  assign new_n156_ = ~new_n157_ & (~new_n106_ | (x7 & (x4 | ~x6 | ~x7)));
  assign new_n157_ = x0 & ((x2 & ~x6) | (~x1 & ~x2 & x4));
  assign new_n158_ = ~x4 & (~x0 | x6) & (~x6 | (new_n96_ & x7));
  assign new_n159_ = ~new_n118_ & (x3 | (x1 & (x0 | x2)));
  assign z38 = (~new_n161_ & ~x2) | ~new_n124_ | new_n162_ | new_n163_;
  assign new_n161_ = ((x1 & ~x3) | x0 | ~x4) & (~new_n100_ | x4 | ((x1 | x5) & (x3 | ~x1 | ~x5)));
  assign new_n162_ = new_n82_ & (~new_n129_ | (~x1 & x7));
  assign new_n163_ = x0 & ((~x1 & x2 & x3) | (~x3 & ~x4 & ~x5) | (x1 & x4));
  assign z39 = ~new_n165_ | ~new_n168_ | (~new_n167_ & x1);
  assign new_n165_ = ~new_n166_ & (x3 | ((x0 | x2) & (~x2 | x5 | x7)));
  assign new_n166_ = (~x6 | ~x1 | (x2 & ~x3)) & x7 & (x5 | (x2 & x6));
  assign new_n167_ = (~x3 | ~x7) & (x2 | (x5 & (x3 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n168_ = (~x0 | (x6 ? x7 : x5)) & ((x3 & ~x6) | x7 | (~x3 & ~x5)) & ~x4 & (x7 | x5 | x6);
  assign z40 = (~new_n170_ & x0) | new_n171_ | new_n126_ | (~new_n173_ & ~x4);
  assign new_n170_ = (new_n122_ | x1) & (~x1 | ~x4) & ~new_n117_ & (~new_n81_ | x4);
  assign new_n171_ = ~new_n172_ & (x1 | (x4 ? (~x2 & x3) : new_n74_));
  assign new_n172_ = x0 & (~x1 | ((x2 | x5) & (~x3 | ~x7)));
  assign new_n173_ = (~x6 | (x7 ? (x1 | x2) : ~x3)) & (~x5 | (x6 & ~x2 & x3));
  assign z41 = (~new_n175_ & ~x5) | ~new_n177_ | (x3 & (new_n176_ | new_n79_));
  assign new_n175_ = (~new_n96_ | x4 | ~x6 | ~x7) & ~new_n157_ & (~new_n106_ | (x7 & (x4 | ~x6 | ~x7)));
  assign new_n176_ = ((new_n74_ & ~x4) | x1 | x2) & (~x1 | ~x2 | x4 | x7) & (x0 | (x1 & x7));
  assign new_n177_ = ~new_n118_ & x0 & (x1 | x3);
  assign z42 = (~new_n179_ & ~x4) | new_n181_ | x4 | (x3 & x1 & x7);
  assign new_n179_ = (new_n180_ | ~x6) & (~x0 | (x6 ? x7 : x5)) & (~x5 | ~x7 | (x1 & x6));
  assign new_n180_ = (x7 | (~x3 & ~x5)) & (x3 | ((~x7 | (x5 ? ~x1 : ~x2)) & (x1 | x0 | x2 | x5)));
  assign new_n181_ = ~x5 & ((x1 & ~x2) | (~x7 & (~x6 | (x2 & ~x3))));
  assign z43 = (~new_n186_ & x1) | new_n183_ | new_n126_ | new_n184_ | ~new_n185_;
  assign new_n183_ = x0 & (new_n117_ | (new_n81_ & ~x4));
  assign new_n184_ = new_n82_ & (x7 ? (~x1 | ~x6) : x6);
  assign new_n185_ = (x0 | (~new_n74_ & ~x4) | (x4 & (x2 | ~x3))) & (~x3 | (~new_n79_ & (~x2 | ~x0 | ~x4)));
  assign new_n186_ = (x2 | (x5 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & ~x4 & (~x7 | (~x3 & (~x5 | ~x2 | ~x6)));
  assign z44 = ~new_n191_ | (~new_n188_ & ~x4);
  assign new_n188_ = (new_n189_ | x1) & (new_n190_ | ~x5) & (x5 | (x0 & ~x6));
  assign new_n189_ = (~x5 | ~x7) & (~x0 | x2 | ~x3 | x5 | x6);
  assign new_n190_ = ~x2 & x6 & x7 & (~x1 | x2 | x3);
  assign new_n191_ = ~new_n119_ & (~x2 | x5 | ~x0 | x6) & (~x4 | (~x0 & ~x2));
  assign z45 = new_n193_ | ~x2 | x0 | ~x1;
  assign new_n193_ = ~x4 & (x5 | x6);
  assign z46 = new_n195_ | ~x1 | x0 | x3;
  assign new_n195_ = (x2 | ((~x5 | ~x7) & ~x4 & (x5 | x6))) & (~x7 | x4 | x5 | x6);
  assign z47 = ~new_n197_ | ((x4 | (~x2 & ~x3)) & x0 & (~x3 | (~x1 & ~x2)));
  assign new_n197_ = ~new_n199_ & new_n200_ & (~x1 | (~new_n90_ & (~new_n198_ | ~x3)));
  assign new_n198_ = x0 & ~x2;
  assign new_n199_ = ~x4 & ((x5 & x7 & (~x1 | ~x6)) | (x5 & ~x7) | (~x5 & (x0 | x6)));
  assign new_n200_ = (~x2 | ~x3 | ~x0 | ~x4) & (x0 | (x1 & x2));
  assign z48 = (~new_n202_ & ~x4) | ((x1 | ~x3 | (x4 & (x0 | x2))) & (~x0 | ~x1 | ~x2 | x4));
  assign new_n202_ = new_n203_ & (x1 | (~new_n88_ & (~new_n117_ | x0 | ~x3)));
  assign new_n203_ = x5 ? (~x2 & (x7 | (~x3 & ~x6))) : (~x0 & ~x6);
  assign z49 = (~new_n74_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n209_ | ((~new_n206_ | new_n208_) & ~x4);
  assign new_n206_ = ~new_n207_ & ((~x5 & (x2 | ~x6)) | x1 | ~x7);
  assign new_n207_ = x0 & ((x6 & ~x7) | (~x5 & (~x3 | ~x6)));
  assign new_n208_ = x5 & (x2 | (x3 & (x1 | (~x6 & ~x7))));
  assign new_n209_ = (~x1 | ((x5 | ~x2 | ~x3) & (~x0 | ~x4))) & (x1 | (x2 ? ~x3 : ~x4)) & x0 & (x3 | (x1 & x2));
  assign z51 = ~new_n212_ | (~new_n211_ & ~x2 & (~x1 | x3));
  assign new_n211_ = (~x0 | (~new_n74_ & ~x4)) & ~x1 & (~new_n85_ | ~x3 | x4);
  assign new_n212_ = ~new_n213_ & ~new_n214_ & (x0 | ~x1) & (x3 | (~new_n133_ & x1));
  assign new_n213_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & (x3 | x7)));
  assign new_n214_ = x2 & ((~x0 & x4) | (~x4 & x5) | (x0 & ~x1 & x3));
  assign z52 = (~new_n216_ & ~x4) | ~new_n217_ | ~new_n218_;
  assign new_n216_ = (~new_n198_ | x1 | x5) & ((~x5 & ~x6) | (x5 & x6 & x7 & ~new_n114_ & x1));
  assign new_n217_ = (~x3 | new_n81_ | ~x1) & (~x2 | (~new_n82_ & (~x0 | x1 | ~x3)));
  assign new_n218_ = (x0 | (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4))) & (~x4 | ((~x0 | x1 | x2) & (~x1 | ~x3)));
  assign z53 = (~new_n220_ & ~x4) | (~x0 & ((~x2 & ~x3) | ~x1 | (x2 & x3))) | (((x2 & x3) | x4) & x0 & (~x1 | ~x3));
  assign new_n220_ = x5 ? ((x2 | (~x1 & ~x3)) & new_n100_ & (~x2 | x3)) : new_n221_;
  assign new_n221_ = ~x6 & (~x0 | (x3 & (x1 | x2)));
  assign z54 = (~new_n225_ & ~x4) | new_n223_ | (~x0 & ~x1) | (x0 & (new_n74_ | x4));
  assign new_n223_ = ~new_n224_ & ((x1 & x7) | ~x3 | (~x0 & ~x2));
  assign new_n224_ = (~x2 | (~x4 & (x5 | x7))) & ~x3 & (x4 | ~x5 | x6 | x7);
  assign new_n225_ = (~x6 | (x5 & x7)) & (~x5 | ((x1 | ~x7) & (x6 | (~x3 & ~x7))));
  assign z55 = new_n227_ | ~x1;
  assign new_n227_ = ((~new_n74_ & ~x4) | (x0 & (x2 | ~x3))) & (~new_n85_ | ((x0 | x3) & (~x2 | x4)));
  assign z56 = ~new_n229_ | (new_n193_ & ~new_n231_);
  assign new_n229_ = (~x0 | (new_n82_ & (~x1 | x2))) & (new_n230_ | x3) & (x0 | (x1 & (~x2 | ~x3)));
  assign new_n230_ = x2 & ~x4 & (x5 | x7);
  assign new_n231_ = ~x2 & (x7 | (~x3 & ~x6)) & x5 & (x1 | ~x7);
  assign z57 = (~new_n233_ & ~x2) | ~new_n236_ | (~new_n234_ & x3);
  assign new_n233_ = (x0 | (~new_n104_ & ~x3)) & (~new_n107_ | x1) & (~x0 | (x3 & (new_n193_ | x1)));
  assign new_n234_ = ~new_n235_ & (x4 | ((~x1 | ~x5) & (x7 | (x5 & x6) | (~x5 & ~x6))));
  assign new_n235_ = x2 & ((x6 & (~x5 | ~x6) & (x5 | x6)) | x1 | ~x0 | x4);
  assign new_n236_ = (new_n237_ | x5) & ~new_n238_ & new_n239_;
  assign new_n237_ = (~x0 | ((~x2 | x6) & (x3 | x4))) & (x7 | ~x2 | x3);
  assign new_n238_ = ~x1 & (~x3 | (~x4 & x5 & x7));
  assign new_n239_ = ((~x4 & ~x5) | ~x2 | (x3 & x4)) & ((x3 & ~x6) | ~x5 | x4 | x7);
  assign z58 = ~new_n197_ | new_n126_ | (new_n198_ & (~x3 | (~x1 & x4)));
  assign z59 = ~new_n244_ | (~x4 & (~new_n243_ | (~new_n242_ & x0)));
  assign new_n242_ = ~new_n81_ & (~new_n96_ | ~new_n74_ | ~x3);
  assign new_n243_ = ~new_n208_ & ((~new_n106_ & x1) | new_n74_ | ~x7);
  assign new_n244_ = (~x4 | ((x2 | ~x0 | x1) & (~x1 | ~x3))) & x0 & (x3 | (x1 & x2)) & (new_n245_ | ~x1 | ~x3);
  assign new_n245_ = (~x2 | x5) & x6;
  assign z60 = new_n247_ | new_n249_ | ~new_n248_ | new_n238_;
  assign new_n247_ = ~x2 & ((x1 & ((x0 & x3) | (new_n85_ & ~x3 & ~x4))) | (x4 & x0 & ~x1));
  assign new_n248_ = (~x2 | ~x3 | ~x4) & x0 & (~new_n74_ | x4);
  assign new_n249_ = ~x4 & ((x5 ^ x6) | (x5 & ~x7) | (x2 & x5));
  assign z61 = ~new_n251_ | ((~new_n221_ | x5) & ~new_n231_ & ~x4);
  assign new_n251_ = (~x1 | ((new_n81_ | ~x3) & (~x0 | ~x4))) & x0 & (x3 | (x1 & x2)) & (x1 | x2 | ~x4);
  assign z62 = ~x1 | x3 | new_n193_ | ~x0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z29 = 1'b0;
endmodule


