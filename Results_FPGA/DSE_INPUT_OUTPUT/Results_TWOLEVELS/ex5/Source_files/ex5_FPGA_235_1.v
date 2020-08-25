// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:00 2020

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
  wire new_n78_, new_n79_, new_n83_, new_n85_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n99_, new_n103_, new_n105_, new_n107_,
    new_n110_, new_n112_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = new_n78_ | z07;
  assign new_n78_ = x3 & ~x4 & new_n79_ & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z07 = ~x2 & x5;
  assign z05 = x5 & (~x2 | (new_n79_ & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z08 = x5 & (new_n85_ | ~x2);
  assign new_n85_ = x0 & x1 & ~x3 & ~x4 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z12 = x5 & (~x2 | (new_n90_ & ~x4 & new_n91_ & x0));
  assign new_n90_ = x6 & x7;
  assign new_n91_ = ~x1 & ~x3;
  assign z15 = x5 & (new_n93_ | ~x2);
  assign new_n93_ = new_n90_ & ~x4 & ~x0 & x1 & x3;
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z19 = ~x2 & (x5 | (~x0 & ~x1 & ~x3 & x4 & ~x5));
  assign z20 = ~x2 & (x5 | (new_n99_ & new_n91_ & x0));
  assign new_n99_ = ~x4 & ~x5 & ~x6;
  assign z21 = ~x2 & (x5 | (new_n99_ & x0 & ~x1 & x3));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z24 = ~x2 & (x5 | (new_n103_ & new_n91_ & ~x0));
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = (~x2 & x5) | (new_n110_ & new_n95_ & x2 & x3);
  assign new_n110_ = new_n90_ & ~x4 & ~x5;
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (~x2 & x5) | (new_n110_ & x0 & x1 & x2 & ~x3);
  assign z31 = new_n115_ | new_n120_;
  assign new_n115_ = x2 & (new_n116_ | new_n118_ | new_n119_ | (~new_n117_ & x3));
  assign new_n116_ = x0 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n117_ = (x0 | x1 | ~x4 | x5) & (x4 | ~x5 | x6 | x7);
  assign new_n118_ = ~x0 & x4 & (x1 | ~x3);
  assign new_n119_ = ~x4 & x5 & (x6 | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n120_ = ~x5 & ((~x2 & (x1 | x4)) | (~x4 & (x6 | (~x0 & ~x6))));
  assign z32 = new_n124_ | new_n122_ | ~new_n125_;
  assign new_n122_ = ~x4 & ((~new_n123_ & ~x5) | (x2 & (x6 ? (x5 | ~x7) : x5)));
  assign new_n123_ = (x0 | (x6 & ~x7)) & (~x6 | ((~x0 | x1 | x2 | ~x7) & (~x3 | x7)));
  assign new_n124_ = x4 & ((~x0 & x1 & x2) | (~x2 & ~x5));
  assign new_n125_ = (~x1 | ((x2 | x5) & (~x0 | ~x2 | ~x3))) & (~x2 | ((x1 | x3) & (~x0 | (x3 & (x1 | ~x3))))) & (~x0 | x2 | x3 | x5);
  assign z33 = ~new_n131_ | (x2 & (new_n116_ | ~new_n129_ | (~new_n127_ & ~x0)));
  assign new_n127_ = (~x1 | (~new_n128_ & ~x3)) & (~x4 | (x3 & (x1 | ~x3 | x5)));
  assign new_n128_ = ~x4 & x5 & x6 & x7;
  assign new_n129_ = ~new_n130_ & (x1 | ~x5);
  assign new_n130_ = ~x4 & (x6 ? ~x7 : x5);
  assign new_n131_ = x5 ? x2 : (new_n132_ & (~x0 | (x3 ? ~x1 : x2)));
  assign new_n132_ = (~x3 | ((x4 | ~x6 | x7) & (x2 | ~x7))) & (x4 | ((x0 | (x6 & ~x7)) & (x2 | x6))) & (x2 | (~x4 & (x0 | x3)));
  assign z34 = (~x5 & (new_n134_ | (~x0 & ~x2) | (x1 & (~x2 | (~x0 & x2))))) | (~new_n136_ & x2);
  assign new_n134_ = ~new_n135_ & ~x4;
  assign new_n135_ = (x0 | (x6 & ~x7)) & (~x6 | ((~x0 | x1 | ((x3 | x7) & (~x2 | ~x3 | ~x7))) & (~x3 | x7) & (~x1 | ~x2 | ~x7))) & (x6 | (x2 & (~x0 | ~x2)));
  assign new_n136_ = (~x0 | (x3 & ~x4)) & (x0 | ~x4) & (x3 | x6) & (x4 | ~x5 | (~x6 & (x6 | ~x7)));
  assign z35 = new_n141_ | (~new_n138_ & ~x0) | new_n139_ | ~new_n143_ | (~new_n142_ & x0);
  assign new_n138_ = ~new_n99_ & (~x2 | x3 | ~x4);
  assign new_n139_ = x3 & (new_n140_ | (x4 & ~x5));
  assign new_n140_ = x2 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n141_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & x4));
  assign new_n142_ = (x1 | x2 | ~x4 | x5) & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign new_n143_ = (x2 | (~x5 & (x4 | x5 | x6))) & (x4 | ((~x6 | (x5 & (~x2 | ~x5))) & (~x2 | ~x5 | x6 | (~x7 & (x3 | x7)))));
  assign z36 = (~new_n145_ & ~x0) | new_n151_ | new_n146_ | ~new_n147_ | new_n152_;
  assign new_n145_ = (~x2 | (~x4 & (~x1 | (~x3 & x5)))) & (x5 | (x2 & (new_n79_ | x4)));
  assign new_n146_ = x3 & (new_n103_ | (x0 & ~x1 & x2));
  assign new_n147_ = (new_n148_ | x2) & (~new_n150_ | ~x2) & (~x0 | x3 | (~new_n149_ & ~x2));
  assign new_n148_ = ~x5 & (x5 | ~x6 | ~x7 | ~x0 | x1 | x4);
  assign new_n149_ = ~x1 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n150_ = x5 & (~x1 | (~x4 & x6));
  assign new_n151_ = x1 & ((~x2 & ~x5) | (x0 & x2 & x3));
  assign new_n152_ = ~x6 & (x2 ? ~x3 : (~x4 & ~x5));
  assign z37 = (~new_n159_ & ~x5) | (~new_n154_ & x2);
  assign new_n154_ = (new_n156_ | x1) & ~new_n155_ & ~new_n157_ & ~new_n119_ & (new_n158_ | ~x1);
  assign new_n155_ = x0 & (~x3 | x4);
  assign new_n156_ = x3 & (~x0 | ~x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n157_ = x3 & ((~x4 & x5 & ~x6 & ~x7) | (~x0 & x4));
  assign new_n158_ = (~x6 | ~x7 | x4 | x5) & (x0 | (~x4 & (x5 | ~x6 | x7 | x3 | x4)));
  assign new_n159_ = (new_n160_ | ~x4) & ~new_n161_ & ~new_n163_ & (new_n162_ | x4);
  assign new_n160_ = ~x3 & (~x0 | x1 | x2);
  assign new_n161_ = x3 & (~x6 | (~x2 & x7));
  assign new_n162_ = x0 ? (x1 | ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3)))) : (x6 & ~x7);
  assign new_n163_ = ~x0 & ~x2 & ~x3;
  assign z38 = (~new_n165_ & ~x0) | new_n151_ | new_n168_ | (~new_n166_ & ~x4);
  assign new_n165_ = (x5 | ((new_n79_ | x4) & (x2 | (~x3 & (x1 | x3 | ~x4))))) & (~x1 | ~x2 | ~x4);
  assign new_n166_ = (new_n167_ | x5) & (~x2 | (x6 ? (~x5 & x7) : ~x5));
  assign new_n167_ = (~x0 | x1 | ((x3 | ~x6 | x7) & (x2 | (x6 ? ~x7 : x3)))) & (~x3 | ~x6 | x7);
  assign new_n168_ = x2 & ((~x1 & ~x3) | (x0 & (~x3 | (~x1 & x3))));
  assign z39 = (~new_n170_ & x2) | (~x2 & x5) | (~new_n172_ & ~x5);
  assign new_n170_ = (~x4 | (~x0 & (new_n91_ | x0))) & ~new_n91_ & (new_n171_ | x4);
  assign new_n171_ = (x5 | ((~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3))) & (~x1 | ~x6 | ~x7))) & (~x6 | (~x5 & x7)) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n172_ = (new_n173_ | x3) & (new_n174_ | x4) & (x2 | (~x1 & ~x4));
  assign new_n173_ = (x0 | x2) & (~x0 | x1 | x4 | ~x6 | x7);
  assign new_n174_ = (x0 | (x6 & ~x7)) & (x2 | x6) & (~x3 | ~x6 | x7);
  assign z40 = new_n176_ | (~new_n178_ & ~x5);
  assign new_n176_ = x2 & ((~x0 & (x3 ? x1 : x4)) | (~new_n177_ & ~x4) | (x0 & (x4 | (x1 & x3))));
  assign new_n177_ = (~x5 | x6) & (~x6 | (~x5 & x7)) & (~x0 | x5 | (x6 & (~x6 | ~x7 | x1 | ~x3)));
  assign new_n178_ = ~new_n179_ & (new_n180_ | x4) & (x2 | (~x1 & (~x0 | x1 | ~x4)));
  assign new_n179_ = x3 & ((~x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n180_ = x0 ? (x1 | ~x6 | (x7 ? x2 : x3)) : (x6 & ~x7);
  assign z41 = (~new_n182_ & x2) | (~x5 & (~x1 | (~x2 & (x3 ? x1 : ~x0))));
  assign new_n182_ = ~new_n150_ & new_n183_ & (~x0 | (x3 & (~x1 | ~x3)));
  assign new_n183_ = (x3 | x6) & (x0 | ~x1 | (~x3 & ~x4 & x5));
  assign z42 = (~new_n185_ & ~x5) | (~x2 & x5) | (x2 & (x4 | (~x4 & ((x6 & ~x7) | (x5 & (x6 | (~x6 & x7)))))));
  assign new_n185_ = ~new_n186_ & (new_n187_ | x4) & (x2 | (~x4 & (x0 | x3)));
  assign new_n186_ = x1 & (~x2 | (x2 & ~x4 & x6 & x7));
  assign new_n187_ = (x0 | (x6 & ~x7)) & (x2 | x6) & (~x3 | ~x6 | x7) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | x7 | x1 | x3)));
  assign z43 = (~new_n189_ & ~x3) | (~new_n191_ & x2) | (~x2 & x5) | (~new_n190_ & ~x5);
  assign new_n189_ = (x0 | ~x2 | ~x4) & (~new_n79_ | x5 | ~x0 | x1 | x4);
  assign new_n190_ = (~x1 | (x2 & (~x0 | ~x3))) & (~x3 | ((x0 | x2) & (~new_n79_ | x4))) & (x0 | new_n79_ | x4);
  assign new_n191_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x0 | ~x1 | ~x4) & (x4 | ((~x6 | x7) & (~x5 | (~x6 & (x6 | ~x7)))));
  assign z44 = ~new_n194_ | (~new_n193_ & ~x5);
  assign new_n193_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (~x0 | ((x1 | x2 | (~x4 & (~x3 | x4 | x6))) & (~x2 | x4 | x6))) & (~x1 | x2) & (x4 | ~x6);
  assign new_n194_ = x2 ? ((x4 | ~x5 | x6 | x7) & (x0 | ~x4) & (~x0 | ~x4) & (x4 | ~x5 | (~x6 & (x6 | ~x7)))) : ~x5;
  assign z45 = new_n196_ | new_n199_ | (~new_n201_ & ~x5);
  assign new_n196_ = ~x1 & ((x0 & (new_n197_ | (x2 & x3))) | (x2 & ~x3) | (~x0 & (new_n198_ | (x2 & x3))));
  assign new_n197_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n198_ = ~x5 & x6 & ~x7 & ~x2 & ~x3 & ~x4;
  assign new_n199_ = x2 & ((~new_n200_ & ~x4) | (x0 & (~x3 | (x1 & x3))));
  assign new_n200_ = (~x7 | ((~x5 | x6) & (~x1 | x5 | ~x6))) & (~x6 | (~x5 & x7)) & (~x5 | x6 | x7);
  assign new_n201_ = (new_n202_ | x4) & (x2 | (~x1 & ~x4 & (~x0 | x3)));
  assign new_n202_ = (x2 | x6) & (~x3 | ~x6 | x7);
  assign z46 = new_n205_ | ~new_n204_ | (~x4 & ~new_n206_ & x6);
  assign new_n204_ = x2 ? (new_n183_ & (~x0 | (x3 & (~x1 | ~x3)))) : (~x5 & (x5 | (x3 ? ~x1 : ~x0)));
  assign new_n205_ = ~x1 & (~x5 | (x2 & x5));
  assign new_n206_ = (~x2 | ~x5) & (x0 | ~x1 | x2 | x3 | x5 | x7);
  assign z47 = new_n196_ | ~new_n208_ | (x4 & (new_n107_ | new_n211_));
  assign new_n208_ = new_n210_ & (x4 | (~new_n209_ & (new_n202_ | x5)));
  assign new_n209_ = x2 & (x6 ? (~x7 | (x1 & x7 & (~x5 | (~x0 & x5)))) : (x5 | (x0 & ~x5)));
  assign new_n210_ = (~x1 | x2 | x5) & (~x0 | x3 | (~x2 & (x2 | x5)));
  assign new_n211_ = ~x2 & ~x5;
  assign z48 = (~new_n214_ & ~x5) | (~new_n213_ & x2);
  assign new_n213_ = (~x3 | (~x0 & (x0 | (~x1 & ~x4 & (x5 | x6 | x1 | x4))))) & (~x5 | (x1 & (x4 | ~x6))) & (x3 | (~x0 & x6 & (x0 | ~x4)));
  assign new_n214_ = (x4 | ~x6) & (x2 | ((~x0 | (x3 & (x1 | (~x4 & (~x3 | x4 | x6))))) & ~x1 & (x0 | x3)));
  assign z49 = (x2 & ((x0 & (x4 | (~x4 & ~x5 & ~x6))) | (~new_n216_ & ~x0) | (~x4 & x5))) | (~x5 & ((~x4 & x6) | (~x2 & (x4 | (~x4 & ~x6)))));
  assign new_n216_ = (~x3 | ~x4) & (~x1 | (~x4 & x5));
  assign z50 = new_n124_ | ~new_n219_ | (~x4 & (x5 ? x2 : ~new_n218_));
  assign new_n218_ = (~x3 | ~x6 | x7) & (x2 | (x6 & (~x6 | (x0 ? (x1 | ~x7) : (x3 | x7)))));
  assign new_n219_ = (~x0 | x2 | x3 | x5) & (~x2 | ((x0 | (x1 ? x5 : ~x3)) & (~x0 | (x3 & (~x1 | ~x3))) & (x1 | (x3 & (~x0 | ~x3)))));
  assign z51 = new_n221_ | ~new_n222_;
  assign new_n221_ = ~x4 & (x6 ? (~x5 | (x2 & x5)) : ((new_n95_ & ~x2 & ~x5) | (x2 & x5 & ~x7) | (x2 & x5 & x7)));
  assign new_n222_ = (x1 | ((~x2 | x3) & (~x0 | (x2 ? ~x3 : (~x4 | x5))))) & (~x3 | ((x0 | ~x2 | ~x4) & (~x1 | x2 | x5))) & (x2 | ~x5) & (x0 | ((~x1 | ~x2 | (~x4 & x5)) & (x2 | x3 | x5)));
  assign z52 = new_n221_ | ~new_n224_;
  assign new_n224_ = (~x0 | (x1 ? (~x2 | ~x3) : (x2 ? ~x3 : (~x4 | x5)))) & (x5 | ((~x1 | x2 | ~x3) & (x0 | (x2 ? ~x1 : x3)))) & (x0 | ~x2 | ~x4 | (~x1 & ~x3));
  assign z53 = (~new_n226_ & x2) | (~x5 & (~new_n228_ | (~x2 & ~x3)));
  assign new_n226_ = (~x0 | (x3 & (x1 | ~x3))) & new_n227_ & (x0 | ((~x3 | ~x4) & (~x1 | (~new_n128_ & ~x3))));
  assign new_n227_ = (x3 | (x1 & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign new_n228_ = x1 & (x4 | ~x6);
  assign z54 = new_n230_ | ~new_n232_ | (x0 & ~x3 & (new_n211_ | ~x1));
  assign new_n230_ = x2 & (~new_n231_ | (~x0 & (x3 ? ~x1 : x4)));
  assign new_n231_ = (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7))))) & (x3 | x6) & (~x0 | (~x3 & ~x4));
  assign new_n232_ = (new_n228_ | x5) & (x2 | (~x5 & (~x1 | ~x3 | x5)));
  assign z55 = new_n205_ | ~new_n234_ | (~x3 & (new_n140_ | (new_n211_ & x0)));
  assign new_n234_ = (~x2 | ((new_n235_ | x4) & (~x0 | (~x4 & (x4 | x5 | x6))))) & (x4 | x5 | ~x6);
  assign new_n235_ = (~x5 | x6 | (~x7 & (~x3 | x7))) & (~x6 | (x7 & (x0 | ~x1 | ~x5 | ~x7)));
  assign z56 = (~x1 & x2 & x3) | (~x2 & ~x3 & ~x5) | (~new_n237_ & x2) | (~x5 & (~x1 | (~new_n238_ & x3)));
  assign new_n237_ = (~x0 | (x3 & (~x1 | ~x3))) & ~new_n130_ & (x0 | ((x3 | ~x4) & (~x1 | (~x4 & x5))));
  assign new_n238_ = (~new_n79_ | x4) & (~x0 | ~x1);
  assign z57 = (~new_n240_ & x2) | (~x2 & x5) | (~new_n241_ & ~x5);
  assign new_n240_ = (x1 | (x3 & (~x0 | ~x3))) & ~new_n130_ & (new_n216_ | x0) & (~x0 | (x3 & (~x1 | ~x3)));
  assign new_n241_ = (x2 | (x0 ? x3 : (~x3 & (~x1 | x3 | ~new_n79_ | x4)))) & x1 & (~new_n79_ | ~x3 | x4);
  assign z58 = (~new_n243_ & x2) | new_n78_ | (~x2 & (x5 | (~new_n245_ & ~x5)));
  assign new_n243_ = (new_n244_ | x4) & (x0 | (x3 ? x1 : ~x4)) & (x1 | (x3 & (~x0 | ~x3))) & (x3 | x6) & (~x0 | (x3 & ~x4));
  assign new_n244_ = x6 ? (x7 & (~x1 | ~x7 | (x5 & (x0 | ~x5)))) : (x5 ? (~x7 & (~x3 | x7)) : ~x0);
  assign new_n245_ = (~x0 | (x3 & (~x6 | ~x7 | x1 | x4))) & ~x1 & (x0 | x3) & ~x4 & (x4 | x6);
  assign z59 = new_n252_ | (~new_n247_ & ~x0) | new_n248_ | ~new_n253_ | (~new_n251_ & x0);
  assign new_n247_ = ~new_n99_ & ~new_n198_ & (~x2 | ~x3);
  assign new_n248_ = x2 & (new_n250_ | (~new_n249_ & x3));
  assign new_n249_ = (x4 | ~x5 | x6 | x7) & (~x0 | (~x1 & (x5 | ~x6 | ~x7 | x1 | x4)));
  assign new_n250_ = ~x4 & ((x5 & (x6 | (~x6 & (x7 | (~x3 & ~x7))))) | (x6 & (~x7 | (x1 & ~x5 & x7))));
  assign new_n251_ = (x2 | x3 | x5) & (x1 | (~new_n197_ & x3));
  assign new_n252_ = x4 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n253_ = (x2 | (~x5 & (x4 | x5 | x6))) & (~x3 | x4 | x5 | ~x6 | x7);
  assign z60 = (~new_n255_ & x2) | z08 | (~new_n257_ & ~x5);
  assign new_n255_ = (x1 | (x3 & (~x0 | ~x3))) & ~new_n130_ & (new_n256_ | x0) & (~x0 | (~new_n99_ & (~x1 | ~x3)));
  assign new_n256_ = (~x3 | ~x4) & (~x1 | (~x4 & (~x6 | ~x7 | x4 | ~x5)));
  assign new_n257_ = (x0 | ((x2 | x3) & (x4 | x6))) & (x4 | (~x6 & (x2 | x6))) & x1 & (~x3 | ~x4);
  assign z61 = (~new_n259_ & x2) | (~x2 & x5) | (~x5 & ((~x2 & (x4 | (~x4 & ~x6))) | (~x4 & (x6 | (~x0 & ~x6)))));
  assign new_n259_ = new_n260_ & (~x0 | (x3 & (~x1 | ~x3)));
  assign new_n260_ = (x0 | ~x4) & (x3 | x6) & (x4 | ~x5 | (~x6 & (x6 | (~x7 & (~x3 | x7)))));
  assign z62 = ~new_n263_ | (~new_n262_ & ~x3) | (~new_n228_ & (~x5 | (x2 & x5)));
  assign new_n262_ = ~new_n140_ & (~new_n211_ | x0);
  assign new_n263_ = ~new_n264_ & ~new_n266_ & (~x3 | (~new_n140_ & ~new_n265_));
  assign new_n264_ = ~x0 & ((x1 & x2 & x4) | (~x4 & ~x5 & ~x6));
  assign new_n265_ = x1 & (x2 ? x0 : ~x5);
  assign new_n266_ = x5 & (~x2 | (x2 & ~x4 & ~x6 & x7));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z13 = z07;
  assign z16 = z07;
  assign z23 = z07;
endmodule


