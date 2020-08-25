// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:25 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n100_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (~x5 | (new_n77_ & ~x4 & x5));
  assign new_n77_ = ~x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x3 | (new_n84_ & ~x0 & ~x1 & x2));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z10 = z21 | (new_n87_ & ~x0 & x1 & x2);
  assign z21 = x3 & ~x5;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x3 & (~x5 | (new_n87_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x3 & (~x5 | (new_n87_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x5 & (x3 | (new_n84_ & x0 & ~x1 & ~x2));
  assign z23 = x3 & (~x5 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x5 & (x3 | (new_n104_ & ~x3 & ~x4 & x6 & ~x7));
  assign new_n104_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x5 & (x3 | (new_n106_ & ~x3 & ~x4 & x6 & ~x7));
  assign new_n106_ = ~x0 & x1 & ~x2;
  assign z26 = ~x5 & (x3 | (new_n84_ & x0 & x2 & ~x3));
  assign z27 = ~x5 & (new_n109_ | x3);
  assign new_n109_ = ~x0 & x1 & x2 & ~x4 & x6 & ~x7;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = ~new_n116_ | (~x3 & (new_n114_ | ~new_n119_));
  assign new_n114_ = ~new_n115_ & ~x2;
  assign new_n115_ = (~x0 | ((x1 | ~x4 | x5) & (~x1 | x4 | ~x5 | ~x6 | ~x7))) & (x5 | (~x1 & (x4 | ~x6 | (~x7 & (x0 | x1 | x7)))));
  assign new_n116_ = (~x1 | (~x4 & (~x3 | ~x5))) & (~x3 | x5) & (~x5 | (new_n118_ & (new_n117_ | ~x3)));
  assign new_n117_ = (x0 | x2 | ~x4) & (x4 | x6 | x7);
  assign new_n118_ = (x4 | (x7 ? (x1 & x6) : ~x6)) & (~x0 | ~x2 | ~x4);
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x6 | x7))) & (~x2 | (~x4 & (x5 | ~x6 | x0 | x4))) & (x4 | ~x5 | x6 | x7) & (x0 | (x4 ? x5 : (~x7 & (x5 | x6))));
  assign z32 = new_n121_ | ~new_n125_ | (~new_n123_ & ~x3);
  assign new_n121_ = ~x1 & ((~x0 & ~x2 & ~x3 & x4) | (new_n122_ & ~x4));
  assign new_n122_ = x5 & x7;
  assign new_n123_ = (new_n124_ | x4) & (~x0 | (~x2 & x5)) & (~x2 | ~x4) & (~x1 | x2 | x5);
  assign new_n124_ = (x0 | (~x7 & (~x2 | x5 | ~x6))) & (x5 | x6) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n125_ = (~x1 | (~x4 & (~x3 | ~x5))) & (~x3 | x5) & (new_n126_ | ~x5);
  assign new_n126_ = (~x3 | ((x0 | x2 | ~x4) & (x4 | x6 | x7))) & (~x0 | ~x2 | ~x4) & (x4 | (x6 ^ ~x7));
  assign z33 = (~x1 & (x4 | (new_n122_ & ~x4))) | (~new_n128_ & ~x4) | new_n130_ | z21 | (x1 & x4);
  assign new_n128_ = x6 ? new_n129_ : ((x3 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x7))));
  assign new_n129_ = (~x0 | ((~x1 | x2 | ~x3 | ~x5 | ~x7) & (x3 | x7))) & (~x5 | x7) & (x0 | ((~x1 | ~x5 | ~x7 | (~x2 & (x2 | ~x3))) & (~x2 | x3 | x5)));
  assign new_n130_ = ~x2 & ~x3;
  assign z34 = (~new_n132_ & ~x3) | (~new_n134_ & x5);
  assign new_n132_ = (new_n133_ | x4) & (x0 | (x2 & (~x1 | ~x2 | x5))) & (~x1 | x2 | x5) & (~x2 | (~x0 & ~x4));
  assign new_n133_ = (~x0 | ~x6 | (x7 & (~x1 | x2 | ~x5 | ~x7))) & (x6 | (x5 & (~x5 | x7))) & (x0 | ~x7);
  assign new_n134_ = (~x0 | (~x4 & (~x3 | x4 | ~x7))) & (new_n135_ | x4) & (x0 | ~x3 | ~x4);
  assign new_n135_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3)))) : ~x6;
  assign z35 = ~new_n139_ | (~x4 & (new_n137_ | ~new_n138_));
  assign new_n137_ = ~x1 & ((x5 & x7) | (new_n130_ & ~x0 & ~x5 & x6 & ~x7));
  assign new_n138_ = (new_n124_ | x3) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n139_ = (~x5 | ((~x0 | ~x2 | ~x4) & (~x3 | (~x1 & (x0 | x2 | ~x4))))) & (x3 | ((~x0 | (~x2 & x5)) & (~x2 | ~x4) & (~x1 | x2 | (~x4 & x5))));
  assign z36 = ~new_n141_ | (~x3 & (~new_n144_ | (~new_n143_ & x1)));
  assign new_n141_ = (new_n142_ | ~x5) & (~x3 | x5) & (~x1 | ~x4);
  assign new_n142_ = (~x3 | ((x0 | ~x4) & ~x1 & (x4 | x6 | x7))) & (x4 | (x7 ? (x1 & x6) : ~x6)) & (~x0 | ~x4);
  assign new_n143_ = (x0 | ~x2 | x5) & (~x5 | ~x6 | ~x7 | ~x0 | x2 | x4);
  assign new_n144_ = (~x0 | (~x2 & (x4 | ~x6 | x7))) & (x0 | (x2 & (x4 | ~x7))) & (~x2 | ~x4) & (x4 | (x5 ? (x6 | x7) : (x6 & (x2 | ~x6 | ~x7))));
  assign z37 = ((~x3 | (~x1 & x3 & x5)) & (x0 ^ ~x2)) | (~x1 & ((x0 & ~x3) | (x3 & x5 & ~x0 & x2))) | new_n146_ | (x1 & x3 & x5);
  assign new_n146_ = ~x3 & ((x2 & x4) | (~x0 & (~x7 | (~x4 & x7))));
  assign z38 = new_n121_ | (~new_n150_ & x5) | (~new_n148_ & ~x3);
  assign new_n148_ = (new_n149_ | x4) & (~x2 | (~x0 & ~x4)) & (~x1 | x2 | (~x4 & x5));
  assign new_n149_ = (x6 | (x5 & (~x5 | x7))) & (x0 | ~x7) & (~x6 | ((~x0 | (x7 & (~x1 | x2 | ~x5 | ~x7))) & (x5 | (x2 ? x0 : ~x7))));
  assign new_n150_ = (new_n151_ | ~x4) & (x4 | (x6 ^ ~x7)) & (~x3 | (~x1 & (x4 | x6 | x7)));
  assign new_n151_ = x0 ? ~x2 : (x2 | ~x3);
  assign z39 = new_n153_ | ~new_n157_ | (~new_n155_ & ~x4);
  assign new_n153_ = ~new_n154_ & ~x1;
  assign new_n154_ = (x4 | ~x5 | ~x7) & (~x0 | x2 | x3 | ~x4 | x5);
  assign new_n155_ = (new_n156_ | ~x6) & (x6 | ((~x5 | ~x7) & (x3 | (x5 & (~x5 | x7))))) & (~x0 | ~x3 | ~x5 | ~x7);
  assign new_n156_ = (x3 | (x0 ? (x7 & (~x1 | x2 | ~x5 | ~x7)) : (~x2 | x5))) & (~x5 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign new_n157_ = (~x0 | ((~x2 | x3) & (~x4 | ~x5))) & (~x4 | ((~x2 | x3) & (x0 | ~x3 | ~x5))) & (x2 | x3 | (x0 & (~x1 | x5)));
  assign z40 = new_n153_ | (~new_n159_ & x5) | (~x3 & (new_n162_ | ~new_n163_));
  assign new_n159_ = (new_n160_ | ~x0) & ~new_n161_ & (~x3 | (new_n117_ & ~x1));
  assign new_n160_ = (~x2 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n161_ = ~x4 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)));
  assign new_n162_ = ~x2 & ((x1 & (x4 | ~x5)) | (~x4 & ~x5 & x6 & x7));
  assign new_n163_ = (x4 | (x0 ? (~x6 | x7) : (~x7 & (x5 | (x6 & (~x2 | ~x6)))))) & (~x2 | (~x4 & (x5 | x6)));
  assign z41 = ((~x3 | (~x1 & x3 & x5)) & (x0 ^ ~x2)) | (~x1 & ((x0 & ~x3) | (x3 & x5 & ~x0 & x2))) | new_n146_ | (x3 & (~x5 | (x1 & x5)));
  assign z42 = ~new_n168_ | (~x4 & (new_n137_ | ~new_n166_));
  assign new_n166_ = (new_n167_ | ~x6) & (x3 | ((x5 | x6) & (x0 | ~x7))) & (~x5 | ~x7 | (x6 & (~x0 | ~x3)));
  assign new_n167_ = (~x5 | (x7 & (~x1 | ~x7 | (x0 ? x3 : (~x2 & (x2 | ~x3)))))) & (x3 | (x0 ? (x7 & (~x2 | x5 | ~x7)) : (~x2 | x5)));
  assign new_n168_ = (~x4 | ((~x0 | (~x5 & (x1 | x2 | x3 | x5))) & (~x2 | (x3 & (x0 | ~x3 | ~x5))) & (x2 | ((~x1 | x3) & (x0 | (x3 ? ~x5 : x1)))))) & (~x1 | x2 | x3 | x5);
  assign z43 = ~new_n170_ | (~x4 & (new_n173_ | (~new_n172_ & x5)));
  assign new_n170_ = new_n171_ & (~x1 | (~x4 & (x2 | x3 | x5)));
  assign new_n171_ = (~x3 | (x5 & (x0 | x2 | ~x4 | ~x5))) & (~x2 | ((x3 | (~x4 & (x5 | x6))) & (~x0 | ~x4 | ~x5)));
  assign new_n172_ = x7 ? ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & x1 & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n173_ = ~x3 & (x0 ? (x6 & ~x7) : (x7 | (~x5 & (~x6 | (x2 & x6)))));
  assign z44 = ~new_n141_ | (~x3 & (new_n114_ | ~new_n175_));
  assign new_n175_ = (~x0 | (~x2 & (x4 | ~x6 | x7))) & (~x2 | (~x4 & (x5 | ~x6 | x0 | x4))) & (x4 | ((~x5 | x6 | x7) & (x0 | (~x7 & (x5 | x6)))));
  assign z45 = ~new_n179_ | (~x4 & (new_n137_ | ~new_n177_));
  assign new_n177_ = (~x6 | ((new_n178_ | x0) & (~x5 | x7))) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x3 | (x7 ? ~x0 : x6))));
  assign new_n178_ = (~x2 | ((x3 | x5) & (~x1 | ~x5 | ~x7))) & (~x1 | x2 | ~x5 | ~x7);
  assign new_n179_ = (x2 | ((x3 | (~new_n181_ & ~x0)) & (~new_n180_ | x0 | ~x3))) & new_n182_ & (~x0 | (~new_n180_ & (~x2 | x3)));
  assign new_n180_ = x4 & x5;
  assign new_n181_ = x1 & (x4 | ~x5);
  assign new_n182_ = (~x3 | x5) & (x1 | (~x4 & x6));
  assign z46 = (~new_n184_ & ~x3) | ~new_n182_ | (~new_n187_ & x5);
  assign new_n184_ = ~x0 & new_n186_ & (new_n185_ | x4);
  assign new_n185_ = (~x5 | x6 | x7) & (x0 | ~x6 | ((~x2 | x5) & (~x1 | x2 | (x5 ^ x7))));
  assign new_n186_ = x2 ? (~x4 & (x0 | ~x1 | x5)) : x1;
  assign new_n187_ = (x4 | (x7 ? (x1 & x6) : ~x6)) & (~x1 | (~x3 & (~new_n188_ | x4 | ~x6 | ~x7)));
  assign new_n188_ = ~x0 & x2;
  assign z47 = ~new_n179_ | (~x4 & (new_n137_ | (x5 & ~x6) | (~new_n190_ & x6)));
  assign new_n190_ = (x0 | ((~x2 | ((x3 | x5) & (~x1 | ~x5 | ~x7))) & (~x1 | x2 | ~x5 | ~x7))) & (~x5 | (x7 & (~x0 | ~x1 | x2 | ~x3 | ~x7)));
  assign z48 = new_n193_ | (~new_n195_ & ~x3) | (x5 & (new_n192_ | (~new_n194_ & x3)));
  assign new_n192_ = ~x4 & (~x6 ^ ~x7);
  assign new_n193_ = x4 & ((x2 & ~x3) | (x0 & x5));
  assign new_n194_ = ~x1 & (x4 | x6 | x7) & (x1 | (x0 ? (~x2 & (x2 | x4 | ~x6 | ~x7)) : ~x2));
  assign new_n195_ = ~x0 & (x0 | (x2 & x7 & (x4 | ~x7)));
  assign z49 = (x0 & ~x3) | (x4 & x5 & ~x0 & x3) | ~new_n197_ | (x4 & (x1 | (x0 & x5)));
  assign new_n197_ = new_n199_ & (x0 | (x2 ? new_n198_ : x3));
  assign new_n198_ = (~x1 | ((x3 | x5) & (x4 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6 | x3 | x4);
  assign new_n199_ = x5 ? ((~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7)))) : ~x3;
  assign z50 = (x0 & ~x3) | (~x0 & x3 & x4 & x5) | (~new_n203_ & ~x3) | (~new_n201_ & x5);
  assign new_n201_ = (new_n202_ | x4) & (~x1 | ~x3) & (~x0 | ~x4);
  assign new_n202_ = x7 & (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))));
  assign new_n203_ = (new_n204_ | x2) & (x4 | x5 | x6) & (~x2 | (~x4 & (x0 | x4 | x5 | ~x6)));
  assign new_n204_ = (~x1 | (~x4 & (x5 | ~x6 | x7 | x0 | x4))) & (x0 | x1 | (~x4 & (x4 | x5 | ~x6 | x7)));
  assign z51 = (~new_n208_ & ~x0) | ~new_n209_ | (~new_n206_ & ~x4);
  assign new_n206_ = x7 ? new_n207_ : ((x3 | (x6 ? ~x0 : ~x5)) & (~x5 | (~x6 & (~x3 | x6))));
  assign new_n207_ = (~x0 | ((~x3 | ~x5) & (~x1 | ~x2 | x3 | ~x6))) & (~x5 | (x1 & x6)) & (x2 | x3 | x5 | ~x6);
  assign new_n208_ = (~x4 | ((x3 | x5) & (~x2 | ~x3 | ~x5))) & (~x1 | ~x5) & (x3 | (x2 & x7 & (x4 | ~x7)));
  assign new_n209_ = (x1 | ((~x2 | x3 | ~x5) & (~x0 | (x3 & (~x2 | ~x3 | ~x5))))) & (~x3 | ~x5 | ~x0 | x2);
  assign z52 = ~new_n213_ | (x5 & (new_n215_ | ~new_n211_ | new_n216_));
  assign new_n211_ = new_n212_ & (~x0 | ((x2 | ~x3) & (~x1 | ~new_n84_ | x3)));
  assign new_n212_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n213_ = x3 ? x5 : (~new_n214_ & (x1 | x2) & (x0 | (x2 & (~x1 | ~x2 | x5))));
  assign new_n214_ = ~x4 & x6 & ((~x5 & (x2 ? ~x0 : x7)) | (x0 & (~x7 | (x2 & ~x5 & x7))));
  assign new_n215_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign new_n216_ = ~x1 & ((x0 & x2 & x3) | (~x4 & x7));
  assign z53 = (~new_n218_ & x4) | ~new_n220_ | (~x4 & (x6 ? ~new_n219_ : x5));
  assign new_n218_ = x1 & (~x1 | x2 | x3) & (~x3 | ~x5 | x0 | ~x2);
  assign new_n219_ = (x2 | ((x0 | ((~x5 | ~x7 | ~x1 | ~x3) & (x5 | x7 | x1 | x3))) & (~x7 | ((x3 | x5) & (~x0 | ~x5 | (~x1 & (x1 | ~x3))))))) & (~x5 | x7) & (x0 | ~x2 | ((x3 | x5) & (~x1 | ~x5 | ~x7)));
  assign new_n220_ = (x2 | ((x0 | x1 | ~x3 | ~x5) & (~x1 | x3 | x5))) & (~x3 | (x5 & (~x0 | x1 | ~x2 | ~x5))) & (x1 | x6) & (x3 | ((~x0 | (~x2 & x5)) & (x1 | ~x2 | ~x5)));
  assign z54 = (~new_n222_ & ~x3) | (~new_n225_ & x5) | (x3 & ~x5) | (~x1 & ~x6);
  assign new_n222_ = (new_n223_ | ~x0) & new_n186_ & (new_n224_ | x4);
  assign new_n223_ = x5 & (x1 | ~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n224_ = (~x5 | x6 | x7) & (~x6 | ((x0 | ((~x2 | x5) & (~x1 | x2 | (x5 ^ x7)))) & (x2 | x5 | ~x7)));
  assign new_n225_ = (~x0 | (~x4 & (~x3 | x4 | ~x7))) & (x4 | (x6 ^ ~x7)) & (~x3 | ((new_n226_ | x0) & (x4 | x6 | x7)));
  assign new_n226_ = x2 ? x1 : ~x4;
  assign z55 = (x4 & (~x1 | (new_n230_ & x0))) | ~new_n231_ | (~new_n228_ & ~x4);
  assign new_n228_ = (new_n229_ | ~x6) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n229_ = (x0 | ((~x2 | ((x3 | x5) & (~x1 | ~x5 | ~x7))) & (~x1 | x2 | (x3 ? (~x5 | ~x7) : (x5 ^ x7))))) & (~x5 | x7) & (x2 | ~x7 | ((x3 | x5) & (~x0 | ~x1 | ~x3 | ~x5)));
  assign new_n230_ = x2 & x5;
  assign new_n231_ = (x1 | x6) & (~x3 | x5) & (x3 | ((x1 | x2) & (~x0 | (x2 & x5))));
  assign z56 = (x0 & ~x3) | (~x0 & ~x1 & x3 & x5) | (~new_n233_ & x5) | (x3 & ~x5) | (~new_n235_ & ~x3);
  assign new_n233_ = (~x0 | (~x4 & (~x3 | x4 | ~x7))) & (new_n234_ | ~x3) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n234_ = (x4 | x6 | x7) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x6 | ~x7)));
  assign new_n235_ = (x0 | (x2 & (x5 | ~x6 | ~x2 | x4))) & (~x2 | ~x4) & (x4 | x5 | x6);
  assign z57 = (~new_n242_ & x2) | new_n237_ | new_n243_ | z25 | ~new_n238_;
  assign new_n237_ = x0 & ((~x2 & ~x3) | (new_n122_ & x3 & ~x4));
  assign new_n238_ = (new_n241_ | x1) & (~x5 | (~new_n240_ & (~new_n239_ | x0 | x1)));
  assign new_n239_ = ~x2 & x3;
  assign new_n240_ = ~x4 & ((x6 & ~x7) | (~x6 & x7) | (~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n241_ = x6 & (x2 | x3);
  assign new_n242_ = (~x0 | (x3 & (~x4 | ~x5))) & (~x4 | (x3 & (x0 | ~x3 | ~x5))) & (x3 | ((x1 | ~x5) & (x0 | x5 | (~x1 & (x4 | ~x6)))));
  assign new_n243_ = x4 & (~x1 | (x3 & x5 & ~x0 & ~x2));
  assign z58 = new_n245_ | (~x3 & (x0 | (x2 & x4) | (~x0 & (~x2 | ~x7 | (~x4 & x7)))));
  assign new_n245_ = x5 & ((x0 & (new_n246_ | x4)) | (new_n248_ & ~x0) | (~new_n247_ & ~x4));
  assign new_n246_ = ~x4 & x6 & x7 & x1 & ~x2 & x3;
  assign new_n247_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3)))) : (~x6 & (~x3 | x6));
  assign new_n248_ = x3 & (x2 ? ~x1 : x4);
  assign z59 = ~new_n253_ | (x5 & (~new_n251_ | (~new_n250_ & x0)));
  assign new_n250_ = (x2 | ~x3) & (~new_n84_ | ~x1 | ~x2 | x3);
  assign new_n251_ = (~x1 | (x0 & ~x3)) & new_n252_ & (~x3 | (x4 ? x0 : ~new_n77_));
  assign new_n252_ = (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (x1 | ((~x2 | x3) & (x4 | ~x7)));
  assign new_n253_ = x3 ? x5 : (new_n255_ & (new_n254_ | x5));
  assign new_n254_ = (~x1 | ~x2 | (x0 & (~x6 | ~x7 | ~x0 | x4))) & (x0 | (~x4 & (x4 | x6)));
  assign new_n255_ = x0 ? (x1 & x2 & (x4 | ~x6 | x7)) : (x7 & (x1 | x2 | ~x4));
  assign z60 = new_n259_ | (~x3 & (~new_n257_ | (~new_n261_ & ~x0)));
  assign new_n257_ = (new_n258_ | x4) & (x1 | (~new_n230_ & ~x0));
  assign new_n258_ = x6 ? ((x2 | x5 | ~x7) & (~x0 | (x7 & (~x1 | ~x7 | (~x2 & (x2 | ~x5)))))) : (x5 & (~x5 | x7));
  assign new_n259_ = x5 & ((~new_n260_ & x3) | new_n192_ | (~x0 & x1));
  assign new_n260_ = (~x0 | (x2 & (x1 | ~x2))) & ~x1 & (x4 | x6 | x7) & (x0 | (x2 ? ~x4 : x1));
  assign new_n261_ = (~x4 | (x5 & (x1 | x2))) & x7 & (x5 | ~x6 | ~x2 | x4);
  assign z61 = ~new_n263_ | (~new_n265_ & ~x4);
  assign new_n263_ = (~x0 | x3) & (x0 | x1 | ~x3 | ~x5) & (new_n264_ | x3) & (~x3 | ~x5 | (~x1 & (~x0 | x2)));
  assign new_n264_ = (~x2 | ~x4) & (x0 | (x2 & x7));
  assign new_n265_ = (~x7 | ((x0 | x3) & (x1 | ~x5))) & (~x5 | x7 | (~x6 & (~x3 | x6)));
  assign z62 = (~new_n267_ & x5) | (~x3 & (new_n273_ | ~new_n274_ | (~new_n272_ & ~x5)));
  assign new_n267_ = new_n268_ & ~new_n269_ & ~new_n270_ & new_n271_;
  assign new_n268_ = (x0 | x1 | ~x3) & (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x3);
  assign new_n269_ = x3 & (x1 | (x0 & (~x2 | (~x1 & x2))));
  assign new_n270_ = ~x3 & ((~x1 & x2) | (~x4 & ~x6 & ~x7));
  assign new_n271_ = (x0 | ~x1) & (x4 | x6 | ~x7);
  assign new_n272_ = (x0 | ~x4) & (~new_n84_ | ~x0 | ~x1 | ~x2);
  assign new_n273_ = ~x2 & (~x0 | (~x4 & ~x5 & x6 & x7));
  assign new_n274_ = x0 ? (x1 & (x4 | ~x6 | x7)) : (x7 & (x4 | ~x7));
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = z21;
endmodule


