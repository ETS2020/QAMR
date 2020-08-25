// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:37 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n102_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_;
  assign z00 = ~x5 & (~x3 | (x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (~x3 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x3 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & ~x5;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x3 & (~x5 | (new_n89_ & new_n91_ & x0));
  assign new_n89_ = new_n90_ & ~x4 & x5;
  assign new_n90_ = x6 & x7;
  assign new_n91_ = x1 & ~x2;
  assign z12 = ~x3 & (~x5 | (new_n89_ & new_n93_));
  assign new_n93_ = x0 & ~x1 & x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = (~x3 & ~x5) | (new_n89_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = (~x3 & ~x5) | (new_n89_ & ~x0 & x1 & x2 & x3);
  assign z16 = (~x3 & ~x5) | (new_n89_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & x3 & x4));
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x3 & (~x5 | (new_n80_ & ~x2 & x4 & x5));
  assign z21 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n102_ & x6;
  assign z23 = (~x3 & ~x5) | (new_n80_ & ~x2 & x3 & x5);
  assign z28 = ~x5 & (~x3 | (new_n93_ & new_n90_ & x3 & ~x4));
  assign z31 = new_n107_ | new_n108_ | new_n109_;
  assign new_n107_ = ~x4 & ((x6 & (x3 | (x5 & ~x7))) | (x3 & (x5 ? (~x6 & ~x7) : ~x0)) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign new_n108_ = x4 & ((x3 & (x0 ? (x1 | x2 | (~x1 & ~x2 & ~x5)) : (~x2 | (~x1 & x2 & ~x5)))) | (x5 & ((x2 & ~x3) | (x1 & (~x0 | (x0 & ~x3))))));
  assign new_n109_ = x3 & ~x5 & (x2 ? (x0 ? (x1 | (~x1 & ~x6)) : x1) : x1);
  assign z32 = new_n107_ | ~new_n112_ | (~new_n111_ & x3);
  assign new_n111_ = (x0 | ((x2 | ~x4) & (~x1 | ~x2 | x5))) & (~x0 | ((~x1 | (~x4 & (~x2 | x5))) & (~x2 | ~x4) & (x1 | x5 | (x2 ? x6 : ~x4)))) & (~x1 | x2 | x5);
  assign new_n112_ = (x3 | x5) & (~x4 | ~x5 | ((x0 | (~x1 & (x1 | x2 | x3))) & (x3 | (~x2 & (~x0 | ~x1)))));
  assign z33 = ~new_n115_ | (~new_n114_ & ~x4);
  assign new_n114_ = ((~x5 & (~x3 | x5)) | (x6 & (~x6 | x7))) & (x0 | ~x3 | x5) & (~new_n91_ | ~x0 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n115_ = (x0 | (~x5 & (~x2 | ~x3 | ~x4))) & (~x5 | (x1 ? ((x2 | ~x3) & (~x0 | x3 | ~x4)) : ((~x2 | x3) & (~x0 | (x2 & ~x3))))) & (~x3 | ((~x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | x5)))));
  assign z34 = new_n118_ | ~new_n119_ | (~new_n117_ & ~x1);
  assign new_n117_ = (~x4 | ~x5) & (~x0 | ~x2 | ~x3 | ~new_n90_ | x4 | x5);
  assign new_n118_ = ~x4 & ((~x7 & ((x5 & (x6 | (~x3 & ~x6))) | (x3 & ~x5 & x6))) | (x3 & ~x5 & (~x0 | ~x6)) | (x5 & x7));
  assign new_n119_ = x3 ? ((~x4 | (x0 & (~x0 | (~x1 & ~x2)))) & (~x1 | x5 | (x2 & (~x0 | ~x2)))) : (~x4 | ~x5 | (~x2 & (~x1 | x2)));
  assign z35 = ~new_n123_ | (~new_n121_ & x3);
  assign new_n121_ = (~x1 | (x0 ? ~x4 : (~x2 | x5))) & (~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : (x2 & (x1 | ~x2 | x5)))) & (new_n122_ | x4);
  assign new_n122_ = ~x6 & (x6 | (x5 & (~x5 | x7)));
  assign new_n123_ = x5 ? (x4 ? new_n124_ : (~x7 & (x7 | (~x6 & (x3 | x6))))) : x3;
  assign new_n124_ = (~x2 | x3) & (~x1 | (x0 & (~x0 | x3)));
  assign z36 = new_n126_ | ~new_n127_;
  assign new_n126_ = x4 & ((x3 & (~x0 | (x0 & (x1 | x2)))) | (x5 & (~x1 | (x0 & x1 & ~x3))));
  assign new_n127_ = (x0 | (~x5 & (~x3 | x4 | x5))) & (x4 | ((~x0 | ~x3) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))))));
  assign z37 = (~new_n129_ & x3) | (~x3 & (~x5 | (~x1 & ~x2 & x5))) | (x5 & (~x0 | (x0 & x2)));
  assign new_n129_ = (~x4 | (x0 & (~x0 | (~x1 & ~x2 & (x1 | x2 | x5))))) & (x4 | new_n130_ | x5) & (~x1 | x2 | ~x5);
  assign new_n130_ = x6 & (~x6 | ~x7);
  assign z38 = (~new_n135_ & ~x1) | new_n132_ | (~new_n133_ & x3);
  assign new_n132_ = x5 & (x4 ? ~new_n124_ : (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n133_ = (x2 | ((~x1 | x5) & (x0 | ~x4))) & (x5 | (x0 ? (~x1 | ~x2) : (x4 & (~x1 | ~x2)))) & (new_n134_ | x4) & (~x0 | (~x1 & ~x2) | ~x4);
  assign new_n134_ = ~x6 & (~x5 | x6 | x7);
  assign new_n135_ = (x0 | x2 | x3 | ~x4 | ~x5) & (~x0 | ~x2 | ~x3 | x5 | x6);
  assign z39 = new_n137_ | ~new_n139_;
  assign new_n137_ = ~x4 & ((~x6 & (x3 ? ~x5 : (x5 & ~x7))) | (x5 & (x7 | (x6 & ~x7))) | (x3 & ~new_n138_ & ~x5));
  assign new_n138_ = x0 & (~x6 | (x7 & (~x0 | x1 | ~x2 | ~x7)));
  assign new_n139_ = (~x4 | ((~x3 | (x0 & (~x0 | (~x1 & ~x2 & (x1 | x2 | x5))))) & (~x5 | (x1 & (x3 | (~x2 & (~x1 | x2))))))) & (x5 | (x3 & (~x1 | ~x3 | (x2 & (~x0 | ~x2)))));
  assign z40 = ~new_n123_ | (~new_n141_ & x3);
  assign new_n141_ = ~new_n142_ & (new_n134_ | x4) & (~x4 | (x0 ? (~x1 & ~x2) : x2));
  assign new_n142_ = ~x5 & ((~x0 & (~x4 | (x1 & x2))) | (x1 & (~x2 | (x0 & x2))) | (x0 & ~x1 & (x2 ? ~x6 : x4)));
  assign z41 = (x3 & ((x4 & (~x0 | (x0 & (x2 | (~x1 & ~x2 & ~x5))))) | (~x4 & ~x5) | (x1 & ~x2))) | (x5 & (~x0 | (~x1 & ~x2 & ~x3) | (x0 & x2)));
  assign z42 = (~new_n146_ & x4) | (x3 & ~new_n147_ & ~x5) | (~x4 & ~new_n145_ & x5);
  assign new_n145_ = ~x7 & (~x6 | x7);
  assign new_n146_ = (~x3 | (x0 & (~x0 | (~x1 & ~x2 & (x1 | x2 | x5))))) & (~x5 | (x1 & (x3 | (~x2 & (~x1 | x2)))));
  assign new_n147_ = (~x1 | (x2 & (~x0 | ~x2))) & (x4 | (x0 & x6 & (~x6 | x7)));
  assign z43 = new_n151_ | ~new_n149_ | new_n152_;
  assign new_n149_ = (~x2 | ((x3 | ~x4 | ~x5) & (~x0 | ~x3 | (~new_n150_ & ~x4)))) & (x3 | x5) & (~x3 | ~x4 | x0 | x2);
  assign new_n150_ = ~x1 & ~x5 & ~x6;
  assign new_n151_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (x3 & ~x5 & (~x0 | (x6 & ~x7))));
  assign new_n152_ = x1 & ((x3 & ((x0 & (x4 | (x2 & ~x5))) | (~x5 & (~x2 | (~x0 & x2))))) | (x4 & (~x0 | (~x2 & ~x3)) & x5));
  assign z44 = new_n154_ | (~x3 & ~x5) | (~new_n156_ & x5);
  assign new_n154_ = x3 & (x4 ? ~new_n155_ : ~new_n122_);
  assign new_n155_ = x0 & (~x0 | (~x1 & ~x2 & (x1 | x2 | x5)));
  assign new_n156_ = (new_n157_ | x2) & (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n157_ = x1 ? (x3 | ~x4) : ~x0;
  assign z45 = (~new_n161_ & x3) | (x5 & (~new_n159_ | new_n165_));
  assign new_n159_ = (new_n160_ | x4) & (~x0 | ~x2) & (x1 | ~x4);
  assign new_n160_ = ~x7 & (x7 | (~x6 & (~x3 | x6)));
  assign new_n161_ = (~x1 | (~new_n162_ & (~x0 | ~x4))) & new_n164_ & (new_n163_ | x4);
  assign new_n162_ = ~x2 & ~x5;
  assign new_n163_ = (x0 | ~x2 | (~x6 & (x1 | x5 | x6))) & ~x0 & (x5 | ~x6 | x7);
  assign new_n164_ = (x2 | x6) & (~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : (x2 & (x1 | ~x2 | x5))));
  assign new_n165_ = ~x3 & ((~x4 & ~x6 & ~x7) | (x1 & ~x2 & x4));
  assign z46 = new_n154_ | ~new_n167_;
  assign new_n167_ = x5 ? (x4 ? new_n168_ : (~x7 & (x7 | (~x6 & (x3 | x6))))) : x3;
  assign new_n168_ = x1 & (x3 | (~x2 & (~x0 | ~x1)));
  assign z47 = new_n170_ | new_n173_ | ~new_n175_;
  assign new_n170_ = ~x4 & (x6 ? ~new_n172_ : ~new_n171_);
  assign new_n171_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x5);
  assign new_n172_ = (~x7 | ((~x1 | ~x5 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))) & (~x0 | x1 | ~x3 | x5))) & (~x5 | x7) & (~x3 | ((x5 | x7) & (x0 | ~x2)));
  assign new_n173_ = ~new_n174_ & x3;
  assign new_n174_ = (x6 | (x2 & (~x0 | x1 | ~x2 | x5))) & (x1 | (x0 ? (~x5 & (x2 | ~x4 | x5)) : (x2 ? (~x4 | x5) : ~x5))) & (~x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (~x1 & (x0 | ~x4)));
  assign new_n175_ = (x3 | (x5 & (~x5 | (x1 & (~x1 | ~x4 | (~x0 & x2)))))) & (x1 | ~x4 | ~x5);
  assign z48 = ~new_n179_ | (~x4 & (~new_n178_ | (~new_n177_ & x0)));
  assign new_n177_ = ~x3 & (~new_n90_ | ~x5 | ~x1 | x2 | x3);
  assign new_n178_ = x6 ? (x5 ? (x7 & (x0 | ~x1 | ~x7)) : ~x3) : ~x5;
  assign new_n179_ = (~x1 | ((~x4 | (x0 ? (~x3 & (x3 | ~x5)) : ~x5)) & (~x3 | x5 | (x2 & (x0 | ~x2))))) & (~x0 | ((x1 | x2 | (~x5 & (~x3 | ~x4 | x5))) & (~x2 | (~x5 & (~x3 | ~x4))))) & (x3 | x5) & (x1 | (x2 ? (x3 ? x0 : ~x5) : (x3 | ~x5)));
  assign z49 = new_n181_ | ~new_n183_ | (~new_n182_ & ~x2);
  assign new_n181_ = ~x4 & ((x6 & (x3 | (x5 & ~x7))) | (x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x3 & (x0 | (x5 & ~x6 & ~x7))));
  assign new_n182_ = (x1 | ((x3 | ~x5) & (~x0 | (~x5 & (~x3 | ~x4 | x5))))) & (~x3 | (x6 & (x0 | ~x4))) & (~x1 | x3 | ~x4 | ~x5);
  assign new_n183_ = (~x5 | (x0 ? ~x2 : (~x1 | ~x4))) & (x3 | x5) & (~x3 | ((~x4 | (x0 ? (~x1 & ~x2) : ~x2)) & (x0 | ~x1 | ~x2 | x5)));
  assign z50 = (x3 & (~new_n186_ | (~new_n185_ & x0))) | (~new_n187_ & x5);
  assign new_n185_ = (~x1 | (~x4 & (~x2 | x5))) & (~x2 | (~x4 & (x1 | x4 | ~new_n90_ | x5))) & (x1 | x2 | x5 | (~x4 & (~new_n90_ | x4)));
  assign new_n186_ = (x0 | (x2 ? (~x4 & (x4 | ~x6)) : ~x4)) & (x4 | (x5 ? (x6 | x7) : (x6 & (~x6 | x7))));
  assign new_n187_ = x4 ? (x1 & (x3 | (~x2 & (~x1 | x2)))) : (~x7 & (x7 | (~x6 & (x3 | x6))));
  assign z51 = (~new_n191_ & ~x1) | ~new_n192_ | (~new_n189_ & x1);
  assign new_n189_ = (new_n190_ | ~x5) & (~x3 | x5 | (x2 & (x0 | ~x2)));
  assign new_n190_ = (x4 | ~x6 | ~x7 | (x0 ? (~x2 | x3) : (~x2 & (x2 | x3)))) & (x2 | ~x3) & (x0 | ~x4);
  assign new_n191_ = (~x5 | (x2 ? x3 : (~x0 & x3))) & (~x2 | (~x4 & (x5 | x6 | ~x0 | ~x3))) & (~x0 | x2 | ~x3 | x5 | (~x4 & (x4 | x6)));
  assign new_n192_ = (x3 | x5) & (x4 | ((~x5 | (x6 & (~x6 | x7))) & (~x3 | ~x6)));
  assign z52 = new_n181_ | ~new_n194_;
  assign new_n194_ = (x3 | (x5 & (x1 | x2 | ~x5))) & (~x0 | ((x1 | x2 | (~x5 & (~x3 | ~x4 | x5))) & (~x3 | ~x4 | (~x1 & ~x2)))) & (x0 | ((~x2 | ~x3 | ~x4) & (~x1 | ((~x4 | ~x5) & (~x2 | ~x3 | x5))))) & (~x1 | x2 | ~x3 | x5);
  assign z53 = ~new_n199_ | (~new_n198_ & x2) | (~new_n196_ & ~x4);
  assign new_n196_ = x6 ? (x5 ? new_n197_ : ~x3) : new_n171_;
  assign new_n197_ = x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))));
  assign new_n198_ = (~x3 | ((x0 | (~x4 & (~x1 | x5))) & (~x0 | x1 | x5 | x6))) & (x1 | (~x4 & (x3 | ~x5)));
  assign new_n199_ = (~x5 | ((~x0 | (x1 ? (x3 | ~x4) : ~x3)) & (~x4 | (x1 & (~x1 | x2 | x3))))) & (x3 | x5) & (x1 | x2 | ~x3);
  assign z54 = ~new_n201_ | (~x6 & ((~x2 & x3) | (~x4 & x5)));
  assign new_n201_ = new_n204_ & (x4 | ((new_n202_ | ~x0) & (new_n203_ | ~x6)));
  assign new_n202_ = ~x3 & (~x5 | ~x6 | ~x7 | x1 | ~x2 | x3);
  assign new_n203_ = x5 ? (x7 & (x0 | ~x1 | x2 | x3 | ~x7)) : ~x3;
  assign new_n204_ = (~x3 | (x0 ? (~x4 | (~x1 & ~x2 & (x1 | x2 | x5))) : (x2 ? x1 : ~x4))) & (~x5 | ((x1 | ((x2 | x3) & ~x4)) & (x3 | ~x4 | (~x2 & (~x0 | ~x1)))));
  assign z55 = new_n206_ | new_n209_ | (~new_n178_ & ~x4);
  assign new_n206_ = x0 & ((~new_n207_ & x3) | (x1 & new_n208_ & ~x3));
  assign new_n207_ = (~x1 | ((~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (~x2 | ~x4) & (x1 | (~x5 & (~x2 | x5 | x6)));
  assign new_n208_ = x5 & (x4 | (~x2 & ~x4 & x6 & x7));
  assign new_n209_ = ~x1 & (x2 ? (x3 ? ~x0 : x5) : (x3 | (~x3 & x5)));
  assign z56 = ~new_n213_ | (~x4 & (~new_n211_ | (~new_n177_ & x0)));
  assign new_n211_ = (~x5 | (x6 & (~x6 | (~new_n212_ & x7)))) & (~x6 | x7 | ~x3 | x5);
  assign new_n212_ = ~x0 & x1 & ~x2 & x7;
  assign new_n213_ = (x5 | (x3 & (x0 | ~x1 | ~x2 | ~x3))) & (~x2 | ((~x0 | (~x5 & (~x3 | ~x4))) & (x3 | ~x4 | ~x5) & (x0 | ~x3 | (x1 & ~x4)))) & (~x1 | ~x4 | ((x2 | x3 | ~x5) & (~x0 | ~x3))) & (x1 | x2 | (~x3 & (x3 | ~x5)));
  assign z57 = new_n215_ | ~new_n219_ | (~new_n218_ & x0);
  assign new_n215_ = ~x4 & (~new_n217_ | (~new_n216_ & x6));
  assign new_n216_ = x7 ? ((x2 | ((~x0 | x1 | ~x3 | x5) & (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5)) : (~x5 & (~x3 | x5));
  assign new_n217_ = (~x5 | x6) & (~x3 | x5 | (x0 & (~x0 | x1 | x2 | x6)));
  assign new_n218_ = (~x1 | ((x3 | ~x4 | ~x5) & (~x2 | ~x3 | x5))) & (~x2 | (~x5 & (~x3 | ~x4))) & (x1 | ((x2 | (~x5 & (~x3 | ~x4 | x5))) & (~x2 | ~x3 | x5 | x6)));
  assign new_n219_ = (x0 | ~x3 | (x2 ? ~x4 : (~x4 & (x1 | ~x5)))) & (x3 | (x5 & (~x5 | (x1 & (~x2 | ~x4)))));
  assign z58 = new_n170_ | new_n173_ | ~new_n221_;
  assign new_n221_ = (x1 | ~x4 | ~x5) & (x3 | (x5 & (~x5 | (x1 & (~x4 | (~x2 & (~x1 | x2)))))));
  assign z59 = (x3 & (new_n225_ | ~new_n227_ | (~new_n226_ & ~x5))) | (~x3 & ~x5) | (~new_n223_ & x5);
  assign new_n223_ = (x1 | (x2 ? x3 : ~x0)) & ~new_n165_ & ~new_n224_ & x0;
  assign new_n224_ = ~x4 & (x7 | (x6 & ~x7));
  assign new_n225_ = ~x6 & (~x2 | (~x4 & x5 & ~x7));
  assign new_n226_ = (~x2 | (x0 ? (~x1 & (x1 | x4 | ~x6 | ~x7)) : ~x1)) & (x4 | ~x6 | x7) & (~x0 | x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n227_ = x0 ? (~x1 | ~x4) : (x2 ? x1 : ~x4);
  assign z60 = (~new_n229_ & x3) | (~x3 & ~x5) | (~new_n230_ & x5);
  assign new_n229_ = (~x1 | ((~x0 | ~x4) & (x0 | x2 | x4 | ~new_n90_ | ~x5))) & (x2 | ((x0 | (~x4 & (x1 | ~x5))) & (~x0 | x1 | ~x4 | x5))) & (~x0 | (x4 & (~x2 | ~x4))) & (x0 | (x4 ? ~x2 : x5));
  assign new_n230_ = (~x4 | (x1 & (x0 | ~x1))) & (new_n231_ | x4) & (x1 | (x2 ? x3 : ~x0));
  assign new_n231_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign z61 = ~new_n233_ | new_n235_;
  assign new_n233_ = (~x4 | ((x0 | ~x3) & (~x2 | x3 | ~x5))) & new_n234_ & (x0 | (~x5 & (~x3 | x4 | x5)));
  assign new_n234_ = (x3 | (x5 & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (~x3 | (~x6 & (~x5 | x6 | x7))))) & (x2 | ~x3 | x6);
  assign new_n235_ = x0 & (x1 ? (x3 ? (x4 | (x2 & ~x5)) : (x4 & x5)) : (~x2 & (x5 | (x3 & x4 & ~x5))));
  assign z62 = ~new_n127_ | (x4 & ((~new_n155_ & x3) | (~x1 & x5)));
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z20 = z09;
  assign z24 = z09;
  assign z25 = z09;
endmodule


