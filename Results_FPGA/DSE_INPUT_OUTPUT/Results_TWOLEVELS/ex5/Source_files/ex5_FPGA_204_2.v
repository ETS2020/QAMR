// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:38 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n108_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & (((~x0 | (x0 & x3)) & (x1 | (~x1 & ~x2))) | (x0 & (x2 | ~x3)) | (~x1 & x2 & (~x3 | (~x0 & x3))));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x5 & (x4 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n79_ & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n86_ & x0 & x1 & new_n87_ & ~x4 & x5);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & new_n82_ & ~x3 & ~x4;
  assign z10 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n91_ & x0 & x1);
  assign new_n91_ = ~x2 & ~x3;
  assign z12 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n86_ & new_n93_);
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & new_n93_ & ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x2 & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x2 & x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n84_ & ~x5 & x6;
  assign z26 = ~x5 & (x4 | (new_n86_ & x0 & new_n87_ & ~x4));
  assign z27 = ~x7 & x6 & ~x5 & new_n99_ & ~x3 & ~x4;
  assign z28 = ~x5 & (x4 | (new_n113_ & new_n87_ & x3 & ~x4));
  assign new_n113_ = x0 & ~x1 & x2;
  assign z29 = ~x5 & (new_n115_ | x4);
  assign new_n115_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n119_ & x2) | ~new_n121_ | (~new_n120_ & ~x2);
  assign new_n119_ = (~x0 | (x4 ? ~x5 : (x5 | x6))) & (x3 | (x5 ? x1 : x4)) & (x4 | x5 | x0 | ~x3);
  assign new_n120_ = (x0 | x1 | ((x4 | x5 | x6) & (~x3 | ~x5))) & (~x1 | x4 | x5);
  assign new_n121_ = (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7))))) & (~x1 | ~x4 | ~x5);
  assign z32 = (~x4 & (~new_n123_ | (~new_n125_ & ~x5))) | (x4 & ~x5) | (~new_n126_ & x5);
  assign new_n123_ = ~new_n124_ & (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x7 ? x0 : ~x5));
  assign new_n124_ = x0 & ((~x2 & ~x3) | (~x1 & x2 & x3));
  assign new_n125_ = (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (~x1 | (x2 & (~x0 | ~x3 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n126_ = (x1 | ((~x2 | x3) & (x0 | x2 | (~x3 & (x3 | ~x4))))) & (~x4 | (~x1 & (~x0 | ~x2)));
  assign z33 = (~new_n128_ & ~x4) | (x4 & ~x5) | (x5 & (x1 ? x4 : (x2 | x4)));
  assign new_n128_ = (new_n129_ | ~x6) & (new_n130_ | x5) & (~new_n91_ | ~x0) & (~x5 | x6);
  assign new_n129_ = (x0 | (~x2 & ~x7)) & (~x5 | x7) & (~x0 | (x7 & (x2 | ~x7 | (x1 ? (~x3 | ~x5) : (x5 & (~x3 | ~x5))))));
  assign new_n130_ = ((x3 & (x0 | ~x3)) | (x2 & (x1 | ~x2 | x6))) & (x2 | (~x1 & (~x0 | x1 | ~x3 | x6))) & (~x0 | ((~x2 | x6) & (~x1 | ~x3 | ~x7))) & (x0 | ~x1 | x6);
  assign z34 = (x5 & (x4 | (~new_n132_ & ~x4))) | (~x4 & ((~new_n134_ & ~x5) | (~new_n133_ & x6)));
  assign new_n132_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n133_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (~x0 | (x7 & (~x2 | x5 | ~x7 | (x3 & (x1 | ~x3))))) & (~x1 | ~x2 | x5);
  assign new_n134_ = (~x1 | (x2 & (x0 | x6))) & (x0 | ~x3) & (x6 | (x2 ? (~x0 & (x1 | x3)) : x1));
  assign z35 = (~new_n136_ & x1) | new_n137_ | (new_n139_ & ~x1) | (~new_n138_ & ~x4);
  assign new_n136_ = (x2 | x4 | x5) & (~x4 | ~x5);
  assign new_n137_ = x4 & (~x5 | (x0 & x2 & x5));
  assign new_n138_ = ~x5 & (x5 | ((~x0 | x6 | (~x2 & (x1 | x2 | ~x3))) & ~x6 & x3 & (x0 | ~x3)));
  assign new_n139_ = x5 & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z36 = x5 | (x4 & ~x5) | (~x4 & (~new_n142_ | (~new_n141_ & ~x5)));
  assign new_n141_ = (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x0 | (~x3 & (~x1 | x6))) & (~x1 | (x2 & (~x2 | ~x6))) & (x3 | (x2 & (x1 | ~x2 | x6)));
  assign new_n142_ = x0 ? ((~x6 | x7) & (x1 | ~x2 | ~x3)) : (~x6 | ~x7);
  assign z37 = new_n137_ | new_n147_ | (~new_n144_ & ~x4);
  assign new_n144_ = (new_n145_ | x2) & (new_n146_ | x5) & (~x0 | ~x2 | ~x5) & (~new_n87_ | x0);
  assign new_n145_ = (x1 | (x3 & (x5 | (x0 ? (x6 ? ~x7 : ~x3) : x6)))) & (x0 | ~x1 | x3 | x5 | ~x6 | x7);
  assign new_n146_ = (x6 | (x0 ? (~x2 & (~x1 | ~x3)) : (~x1 & (x1 | ~x2 | ~x3)))) & (~x2 | x3) & (~x0 | ~x3 | ~x7 | (~x1 & (x1 | ~x2 | ~x6)));
  assign new_n147_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x0 & x1 & x3) | (~x1 & (x2 | (~x2 & ~x3))));
  assign z39 = x4 | (~new_n149_ & ~x4);
  assign new_n149_ = (new_n150_ | x5) & (~x7 | (~x5 & (x0 | ~x6))) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x0 | ~x6)));
  assign new_n150_ = (~x1 | (x2 & (~x0 | ~x3 | ~x7))) & (x1 | ((x2 | (x6 & (~x6 | x7 | x0 | x3))) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (x0 | ~x3) & (~x2 | (x3 & (~x0 | x6)));
  assign z40 = new_n152_ | (~x4 & (~new_n154_ | new_n158_)) | (x4 & (~x5 | (~new_n157_ & x5)));
  assign new_n152_ = ~x1 & (new_n139_ | (~new_n153_ & ~x4));
  assign new_n153_ = (~x0 | ((~x2 | ~x3) & (x2 | x5 | ~x6 | ~x7))) & (x5 | x6 | ((~x2 | x3) & (x0 | (x2 & (~x2 | ~x3)))));
  assign new_n154_ = (~x0 | ((~x6 | x7) & (~new_n155_ | x5 | ~x7))) & (new_n156_ | x5) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x7 ? x0 : ~x5));
  assign new_n155_ = x1 & x3;
  assign new_n156_ = (~x1 | x2) & (x0 | ((x2 | ~x3) & (~x1 | x6)));
  assign new_n157_ = ~x1 & (~x0 | ~x2);
  assign new_n158_ = x2 & (x0 ? (~x5 & ~x6) : x6);
  assign z41 = new_n137_ | new_n147_ | (~x4 & (~new_n160_ | (~new_n161_ & ~x5)));
  assign new_n160_ = (~x0 | ~x2 | (~x5 & (x1 | ~x3))) & (~new_n87_ | x0) & (x1 | x2 | x3);
  assign new_n161_ = (~x2 | (x3 & (x0 | x1 | ~x3 | x6))) & (~x0 | ((x1 | x2 | ~x6 | ~x7) & (~x3 | (x1 ? (x6 & ~x7) : (x2 | x6))))) & (~x3 | ~x6 | x7) & (x0 | ((x2 | ~x3) & (~x1 | (x6 & (x2 | x3 | ~x6 | x7)))));
  assign z42 = (x5 & (x4 | (~x4 & (x7 | (x6 & ~x7))))) | (~x4 & ((~new_n163_ & ~x5) | (x6 & (x0 ^ x7))));
  assign new_n163_ = (~x1 | (x2 & (~x0 | ~x3 | ~x7))) & (x2 | ((x0 | ~x3) & (x1 | (x6 & (~x6 | x7 | x0 | x3))))) & (~x2 | ((x0 | ~x3) & x3 & (~x0 | x6)));
  assign z43 = (~new_n167_ & x2) | (~new_n168_ & x4) | (~new_n165_ & ~x4);
  assign new_n165_ = (~x0 | ((~x6 | x7) & (~new_n155_ | x5 | ~x7))) & (new_n166_ | x5) & (x0 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n166_ = (~x1 | (x2 & (x0 | x6))) & (x0 | x2 | (~x3 & (x1 | x6)));
  assign new_n167_ = (~x0 | (x4 ? ~x5 : (x5 | x6))) & (x4 | ((x0 | (~x6 & (x1 | ~x3 | x5 | x6))) & (x1 | x3 | x5 | x6))) & (x3 | ~x4 | ~x5);
  assign new_n168_ = x5 & (~x5 | (~x1 & (x0 | x2 | ~x3)));
  assign z44 = (x1 & ((~x2 & ~x4 & ~x5) | (x4 & x5))) | (~x4 & (x5 | (~new_n170_ & ~x5))) | (x4 & ~x5) | (~new_n171_ & x5);
  assign new_n170_ = (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : (x1 | x2))) & ~x6 & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n171_ = (~x0 | (x3 ? x2 : ~x4)) & (~x2 | (x3 ? x1 : ~x4)) & (~x3 | ~x4 | x0 | x2);
  assign z45 = (~new_n176_ & x5) | (~x4 & ((~new_n174_ & ~x5) | new_n175_ | new_n173_ | x5));
  assign new_n173_ = x0 & (new_n79_ | new_n91_);
  assign new_n174_ = (~x1 | (x2 & (~x0 | ~x3 | ~x7))) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (~x3 | ~x6 | x7) & (x1 | ((x6 | ((~x2 | x3) & (x0 | (x2 & (~x2 | ~x3))))) & (x3 | ~x6 | x7 | x0 | x2)));
  assign new_n175_ = x2 & (x0 ? (~x1 & x3) : x6);
  assign new_n176_ = (~x0 | (x2 ? ~x4 : ~x3)) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = (~x4 & (~new_n178_ | (~new_n180_ & ~x5))) | (x4 & ~x5) | (~new_n181_ & x5);
  assign new_n178_ = ~new_n179_ & ~x5 & (~x0 | (~new_n79_ & ~new_n91_));
  assign new_n179_ = ~x1 & ((~x2 & ~x3) | (x0 & x2 & x3));
  assign new_n180_ = (~x0 | ((x1 | x2 | ~x6 | ~x7) & (~x3 | (x1 ? (x6 & ~x7) : (x2 | x6))))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (~x6 | x7 | ~x1 | x3)));
  assign new_n181_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | ((x0 | ~x3) & x1 & (~x2 | x3)));
  assign z47 = ~new_n183_ | (~new_n188_ & (~x3 | (~x0 & x3)));
  assign new_n183_ = ~new_n187_ & (x4 | ((new_n184_ | ~x0) & new_n186_ & (new_n185_ | x0)));
  assign new_n184_ = (~x7 | ((~x1 | ((~x3 | x5) & (~x2 | x3 | ~x5 | ~x6))) & (x5 | ~x6 | (x2 ? x3 : x1)))) & (x1 | ~x3 | (~x2 & (x2 | x5 | x6))) & (~x2 | x5 | x6) & (x2 | x3) & (~x6 | x7);
  assign new_n185_ = x2 ? ~x6 : ((~x6 | ((~x1 | ~x5 | ~x7) & (x5 | x7 | x1 | x3))) & (x1 | x5 | x6));
  assign new_n186_ = x5 ? (x6 & (~x6 | x7)) : ((~x1 | x2) & (~x3 | ~x6 | x7));
  assign new_n187_ = x5 & ((~x1 & x2) | (x0 & (x2 ? x4 : x3)));
  assign new_n188_ = (x2 | ~x4 | ~x5) & (x1 | ((x2 | ~x5) & (~x2 | x4 | x5 | x6)));
  assign z48 = new_n193_ | ~new_n190_ | (~new_n136_ & x1);
  assign new_n190_ = (x4 | (new_n191_ & (~x6 | (x5 & (~x5 | x7))))) & (~x4 | x5) & (new_n192_ | ~x5);
  assign new_n191_ = (~x5 | (x6 & (~x0 | ~x2))) & (~x0 | x2 | x3) & (x5 | (x3 & (~x0 | x6 | (~x2 & (x1 | x2 | ~x3)))));
  assign new_n192_ = (x1 | (~x2 & (x2 | x3))) & (~x0 | x2 | ~x3);
  assign new_n193_ = ~x0 & ((x1 & x5) | (x2 & x3 & ~x4 & ~x5));
  assign z49 = (x4 & ~x5) | (~new_n196_ & x5) | (~x4 & (x5 | (~new_n195_ & ~x5)));
  assign new_n195_ = (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : (~x1 & (x1 | x2)))) & ~x6 & (x2 | (~x1 & x3));
  assign new_n196_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x1 | ~x3 | (~x2 & (x0 | x2))) & (~x4 | (~x1 & (x2 | x3)));
  assign z50 = x4 | (~x4 & (new_n198_ | ~new_n199_));
  assign new_n198_ = x7 & (x5 | (new_n93_ & ~x2 & ~x5 & x6));
  assign new_n199_ = (x6 | (x5 ? x7 : ~new_n200_)) & ~new_n124_ & (new_n201_ | x5) & (~x5 | ~x6 | x7);
  assign new_n200_ = (~x0 | (x0 & x3)) & (x1 | (~x1 & ~x2));
  assign new_n201_ = (~x2 | (x3 & (x0 | ~x3))) & (~x6 | ((~x1 | ~x2) & (x7 | (~x3 & (x0 | x2 | x3)))));
  assign z51 = (~new_n203_ & (x1 ? ~x0 : new_n86_)) | ~new_n205_ | (~new_n209_ & ~x1);
  assign new_n203_ = ~new_n204_ & ~x5;
  assign new_n204_ = ~x4 & ~x5 & ~x6;
  assign new_n205_ = (new_n206_ | ~x5) & (x4 | (~new_n207_ & ~new_n208_));
  assign new_n206_ = (~x0 | (x2 ? x4 : ~x3)) & (x4 | (x6 & (~x6 | x7)));
  assign new_n207_ = x6 & (~x5 | (~x0 & x7));
  assign new_n208_ = x1 & ~x2 & x3;
  assign new_n209_ = (~x3 | ((~x2 | ~x5) & (~x0 | x4 | (~x2 & (x2 | x5 | x6))))) & (x2 | x3 | (x4 & ~x5));
  assign z52 = ~new_n211_ | (x1 & ~new_n203_ & (~x0 | (x0 & x3)));
  assign new_n211_ = (new_n209_ | x1) & (x4 | x5 | ~x6) & (new_n212_ | ~x5);
  assign new_n212_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((~x0 | x2) & (x4 | x6 | x7)));
  assign z53 = (~new_n216_ & ~x4) | (~new_n214_ & x5);
  assign new_n214_ = (new_n215_ | x4) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x1 | (~x4 & (~x2 | x3))) & (x3 | ~x4 | (~x0 & x2));
  assign new_n215_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n216_ = (x5 | ((x6 | ((~x0 | (x3 & (x1 | x2 | ~x3))) & (x1 | (x2 ? x3 : x0)))) & (x2 | x3) & ~x6 & (x0 | ~x2 | ~x3))) & (~x0 | x1 | ~x2 | ~x3);
  assign z54 = new_n218_ | ~new_n224_ | (~x4 & (~new_n221_ | new_n223_));
  assign new_n218_ = x0 & ((~new_n219_ & x3) | (~new_n220_ & ~x4) | (~x3 & x4 & x5));
  assign new_n219_ = x1 ? (~x5 & (x4 | x5 | x6)) : (x2 | x4 | (x5 ? (~x6 | ~x7) : x6));
  assign new_n220_ = (x3 | x5 | x6) & (~x2 | ((x5 | x6) & (~x5 | ~x6 | ~x7 | x1 | x3)));
  assign new_n221_ = (~new_n222_ | x0) & (~x5 | (x6 & (~x6 | x7))) & (x5 | (~new_n86_ & ~x6));
  assign new_n222_ = ~x2 & ((x3 & ~x5) | (x5 & x6 & x7 & x1 & ~x3));
  assign new_n223_ = ~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3 & ~x5 & ~x6));
  assign new_n224_ = x5 ? ((x1 | (~x4 & (~x2 | ~x3))) & (~x4 | ((~x2 | x3) & (x0 | x2 | ~x3)))) : ~x4;
  assign z55 = ~new_n230_ | (~x4 & (new_n228_ | ~new_n226_ | (~new_n229_ & ~x1)));
  assign new_n226_ = (new_n227_ | ~x0) & (~x5 | (x6 & (~x6 | x7))) & (~x6 | (x5 & (x0 | ~x7)));
  assign new_n227_ = (~x2 | x5 | x6) & (~x1 | x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n228_ = ~x3 & ((~x1 & x2 & ~x5 & ~x6) | (x0 & ~x2));
  assign new_n229_ = (x5 | x6 | (x0 ? (x2 | ~x3) : (x2 & (~x2 | ~x3)))) & (~x0 | ~x3 | (~x2 & (~x6 | ~x7 | x2 | ~x5)));
  assign new_n230_ = (~x4 | (x5 & (~x5 | (x1 & (~x0 | (~x2 & x3)))))) & (x1 | ~x2 | x3 | ~x5);
  assign z56 = new_n235_ | (~x4 & ((~new_n232_ & ~x6) | ~new_n234_ | (~new_n233_ & x6)));
  assign new_n232_ = ~x5 & (~x0 | ~x1 | ~x3 | x5);
  assign new_n233_ = (~x3 | x5 | x7) & (~x5 | (x7 & (~x1 | x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign new_n234_ = (~x0 | ((~x2 | ~x5) & (x5 | ~x7 | ~x1 | ~x3))) & (x5 | ((~x2 | (x3 & (x0 | ~x3))) & x1 & (x2 | x3)));
  assign new_n235_ = x5 & ((x0 & (x2 ? x4 : x3)) | ((~x3 | (~x0 & x3)) & (x2 ? x4 : ~x1)) | (~x1 & x2 & x3) | (~x2 & ~x3 & x4));
  assign z57 = new_n240_ | (~x4 & ((~new_n237_ & x0) | ~new_n239_ | (~new_n238_ & ~x0)));
  assign new_n237_ = (x5 | ((~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x3 | ((x1 | (~x2 & (~x6 | ~x7 | x2 | ~x5))) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x2 | ~x5) & (x2 | x3) & (~x6 | x7);
  assign new_n238_ = x2 ? (~x3 | x5) : ((~x3 | (x5 & (~x1 | ~x5 | ~x6 | ~x7))) & (~x1 | x3 | ~x6 | (x5 ^ x7)));
  assign new_n239_ = (~x2 | x5 | (x3 & (~x1 | ~x6))) & (x1 | x2 | x3) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n240_ = x5 & ((x4 & ((x0 & (x2 | ~x3)) | (~x0 & x3) | ~x1 | (x2 & ~x3))) | (~x1 & ((x2 & ~x3) | (~x0 & ~x2 & x3))));
  assign z58 = ~new_n245_ | (~x4 & (~new_n242_ | (~new_n244_ & x6)));
  assign new_n242_ = (new_n243_ | x5) & ~new_n124_ & (~x5 | x6);
  assign new_n243_ = (x6 | (x0 ? (~x2 & (x1 | x2 | ~x3)) : (x1 | (x2 & (~x2 | ~x3))))) & x3 & (~x1 | (x2 & (~x0 | ~x3 | ~x7)));
  assign new_n244_ = (~x7 | (x0 ? ((x1 | x2 | x5) & (x3 | ~x5 | ~x1 | ~x2)) : (~x1 | x2 | ~x5))) & (x0 | ~x2) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n245_ = x5 ? ((~x0 | (x2 ? ~x4 : ~x3)) & (x1 | ~x2 | ~x3) & ((x1 & ~x4) | (x2 ? x3 : (x3 & (x0 | ~x3))))) : ~x4;
  assign z59 = (~new_n247_ & x5) | (~x4 & (~new_n250_ | (~new_n251_ & ~x5)));
  assign new_n247_ = (new_n248_ | ~x3) & new_n249_ & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n248_ = (~x0 | (~x1 & x2)) & (x4 | x6 | x7) & (x0 | (x2 ? ~x4 : x1));
  assign new_n249_ = (x0 | ~x1) & (x3 | (x2 ? x1 : ~x4));
  assign new_n250_ = ~new_n79_ & (~new_n91_ | ~x0);
  assign new_n251_ = (~x2 | ((~x6 | (~x1 & (~x0 | ~x7 | (x3 & (x1 | ~x3))))) & (x0 | ~x3) & (x1 | x3 | x6))) & (x6 | (x0 & (~x0 | ~x3)) | (~x1 & (x1 | x2))) & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign z60 = new_n253_ | (~new_n254_ & x3) | new_n255_ | (~new_n257_ & ~x4);
  assign new_n253_ = (~x0 | (x0 & x3)) & ((new_n204_ & ~x1 & ~x2) | (x1 & x5));
  assign new_n254_ = (x0 | ((~x2 | x4 | x5) & (x1 | x2 | ~x5))) & (~new_n87_ | x4 | ~x5 | ~x0 | x1 | x2);
  assign new_n255_ = x5 & ((~new_n256_ & ~x4) | (~x1 & (new_n86_ | x4)));
  assign new_n256_ = (~x0 | ~x2) & x6 & (~x6 | x7);
  assign new_n257_ = (~x0 | (x2 ? (x5 | x6) : x3)) & (x5 | ((~x1 | x2) & ~x6 & (~x2 | x3)));
  assign z61 = new_n259_ | ~new_n262_ | (x3 & (new_n260_ | ~new_n261_));
  assign new_n259_ = x1 & ((x4 & x5) | (x0 & x3 & ~x4 & ~x5 & ~x6));
  assign new_n260_ = ~x2 & (x0 ? (x5 | (~x1 & ~x4 & ~x5 & ~x6)) : (x5 ? ~x1 : ~x4));
  assign new_n261_ = (x0 | ~x2 | (~x4 ^ ~x5)) & (x4 | ~x5 | x6 | x7);
  assign new_n262_ = (x3 | ((x4 | ~x5 | x6 | x7) & (x1 | ~x5) & (x4 | x5))) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x6));
  assign z62 = (x4 & (~x5 | (~x1 & x5))) | (~new_n264_ & ~x4) | (x1 & x5 & (~x0 | (x0 & x3)));
  assign new_n264_ = (new_n265_ | x6) & ~new_n179_ & (x5 | ~x6) & (~x5 | (~x7 & (~x6 | x7)));
  assign new_n265_ = x5 ? x7 : (((x0 & (~x0 | ~x3)) | (~x1 & (x1 | x2))) & (x1 | ~x2 | (x3 & (x0 | ~x3))));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z38 = (~x4 & (~new_n123_ | (~new_n125_ & ~x5))) | (x4 & ~x5) | (~new_n126_ & x5);
endmodule


