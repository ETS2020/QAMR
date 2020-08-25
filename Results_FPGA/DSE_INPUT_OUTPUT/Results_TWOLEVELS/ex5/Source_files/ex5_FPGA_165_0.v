// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:11 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n93_, new_n95_, new_n101_, new_n106_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n236_, new_n237_;
  assign z00 = ~x6 & ~x5 & x0 & ~x4;
  assign z01 = ~x5 & (~x0 | (~x6 & ~x7));
  assign z02 = (~x0 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x0 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = new_n81_ & ~x2;
  assign new_n81_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x0 & (~x5 | (x1 & x2 & ~x4 & new_n85_ & x5));
  assign new_n85_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = (~x0 & ~x5) | (new_n89_ & new_n85_ & ~x4 & x5);
  assign new_n89_ = new_n90_ & x2 & ~x3;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n81_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & (~x0 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x4 & ~x3 & new_n90_ & ~x2 & ~x5;
  assign z21 = ~x5 & (~x0 | (new_n101_ & x0 & x3 & ~x4 & ~x6));
  assign new_n101_ = ~x1 & ~x2;
  assign z22 = x7 & ~x5 & ~x4 & new_n90_ & ~x2 & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & ~x5;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n90_ & x2;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = new_n113_ | ~new_n111_ | (~new_n114_ & ~x2);
  assign new_n111_ = (new_n112_ | ~x2) & (x0 | (x5 & (~x1 | ~x4 | ~x5)));
  assign new_n112_ = (~x0 | (~x4 & (x5 | x6))) & (x1 | x3 | ~x5);
  assign new_n113_ = ~x4 & ((x6 & (x5 ? ~x7 : x0)) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n114_ = (~x0 | (~x1 & (x1 | ~x4 | x5))) & (x0 | x1 | ~x3 | ~x5);
  assign z32 = ~new_n111_ | new_n117_ | (~x4 & (new_n116_ | x5));
  assign new_n116_ = x0 & ~x5 & (x6 | (~x1 & ~x2 & ~x3 & ~x6));
  assign new_n117_ = ~x2 & (x1 ? x0 : (x0 ? (x4 & ~x5) : (x5 & (x3 | (~x3 & x4)))));
  assign z33 = ~new_n120_ | (~x4 & ((x0 & (x6 ? ~new_n119_ : ~x5)) | (x5 & (~x0 | ~x6))));
  assign new_n119_ = x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)));
  assign new_n120_ = (~x5 | ((x0 | ~x4 | (~x1 & (x2 | ~x3))) & (x1 | (~x2 & (x2 | x3))))) & (~x0 | (~x4 & (~x1 | (x2 & (~x2 | ~x3 | x5)))));
  assign z34 = (~x4 & (new_n123_ | (~new_n122_ & x0))) | ~new_n125_ | (~new_n124_ & x4);
  assign new_n122_ = (~x6 | x7) & (x5 | (x6 & (~x2 | ~x6 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n123_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n124_ = (~x1 | ((~x0 | ~x3) & (x2 | x3 | ~x5))) & (~x0 | (~x2 & (x1 | x2 | ~x5))) & (x0 | ~x5 | (~x2 & (x2 | (~x3 & (x1 | x3)))));
  assign new_n125_ = x0 ? (~x1 | ((x2 | x5) & (~x3 | ~x7))) : x5;
  assign z35 = (~new_n129_ & x0) | (x5 & (~new_n128_ | (~new_n127_ & ~x0)));
  assign new_n127_ = x1 ? ~x4 : (x2 | ~x3);
  assign new_n128_ = (x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n129_ = (~x1 | (x3 ? ~x4 : x2)) & (x4 | x5) & (~x4 | (~x2 & (x1 | x2 | x5)));
  assign z36 = (x5 & (~x4 | (x4 & ((~x2 & (x0 ? ~x1 : (x3 | (~x1 & ~x3)))) | (~x0 & (x1 | x2)))))) | (~x0 & ~x5) | (x0 & ((x1 & (x3 ? x4 : ~x2)) | (~x4 & ~x5) | (x2 & x4)));
  assign z37 = ~new_n136_ | (x0 & (new_n134_ | ~new_n132_ | (~new_n135_ & ~x5)));
  assign new_n132_ = (~x4 | (~x2 & (~x1 | ~x3))) & (~x1 | ~x3 | (new_n133_ & (x4 | ~x5)));
  assign new_n133_ = x6 & ~x7;
  assign new_n134_ = ~x3 & (~x1 | x2);
  assign new_n135_ = (~x2 | (x6 & (x1 | ~x3 | x4 | ~x6 | ~x7))) & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign new_n136_ = x5 ? ((x1 | ((~x2 | ~x3) & (x3 | ~x4 | x0 | x2))) & (x0 | (x4 & (~x4 | (~x1 & (x2 | ~x3) & (~x2 | x3)))))) : x0;
  assign z38 = ~new_n138_ | (~x4 & (new_n116_ | x5));
  assign new_n138_ = (new_n139_ | x2) & (new_n112_ | ~x2) & (~new_n81_ | ~x4 | ~x5);
  assign new_n139_ = x0 ? ~x1 : (x1 | ~x5 | (~x3 & (x3 | ~x4)));
  assign z39 = (~new_n141_ & ~x1) | new_n145_ | ~new_n142_ | (~new_n146_ & x1);
  assign new_n141_ = (x0 | x2 | x3 | ~x4 | ~x5) & (~x0 | ~x2 | ~x3 | ~new_n85_ | x4 | x5);
  assign new_n142_ = (x5 | (x0 & (~x0 | x4 | x6))) & (new_n143_ | ~x5) & (new_n144_ | ~x0);
  assign new_n143_ = (x0 | ~x2 | ~x4) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n144_ = (~x2 | x3) & ~x4 & (x4 | ~x6 | x7);
  assign new_n145_ = ~x2 & ((~x0 & x3 & x4 & x5) | (x0 & x1 & ~x5));
  assign new_n146_ = x0 ? (~x3 | ~x7) : (~x4 | ~x5);
  assign z40 = (~new_n151_ & x5) | (x0 & (new_n153_ | new_n148_ | ~new_n149_));
  assign new_n148_ = ~x1 & ((x2 & x3) | (~x2 & ~x4 & new_n85_ & ~x5));
  assign new_n149_ = new_n150_ & (~x1 | (x2 & (~x3 | ~x7)));
  assign new_n150_ = (x4 | ~x6 | x7) & (~x2 | x5 | x6);
  assign new_n151_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (new_n152_ | x4) & (x0 | (x4 & (~x1 | ~x4)));
  assign new_n152_ = ~x7 & (x6 | x7);
  assign new_n153_ = x4 & (x2 | (~x1 & ~x2 & ~x5));
  assign z41 = ~new_n136_ | (x0 & (~new_n155_ | (x2 & (~x3 | (~x1 & x3)))));
  assign new_n155_ = (~x4 | (x1 ? ~x3 : ~new_n156_)) & (new_n157_ | x4) & (x1 | x3) & (~x1 | new_n133_ | ~x3);
  assign new_n156_ = ~x2 & ~x5;
  assign new_n157_ = (x5 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x3 | ~x6 | x7))) & (~x1 | ~x3 | ~x5);
  assign z42 = ~new_n160_ | (~new_n159_ & ~x4);
  assign new_n159_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~x2 | x3 | ~x6 | ~x7)))));
  assign new_n160_ = (~x0 | (~x4 & (~x1 | x5 | (x2 & (~x2 | ~x3))))) & (x0 | (x5 & (~x4 | ~x5 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (~x1 | x2 | x3 | ~x4 | ~x5);
  assign z43 = ~new_n162_ | new_n164_;
  assign new_n162_ = (~x0 | ((new_n163_ | x5) & (x4 | ~x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n163_ = (~x2 | x6) & (~x1 | (x2 & (~x2 | ~x3)));
  assign new_n164_ = x4 & ((x0 & (x2 | (x1 & x3))) | (x5 & ((x1 & (~x0 | (~x2 & ~x3))) | (~x0 & (x2 ^ x3)))));
  assign z44 = new_n168_ | (~new_n166_ & x3) | ~new_n167_ | new_n169_;
  assign new_n166_ = (~x5 | (x4 ? x0 : (x6 | x7))) & (~new_n101_ | ~x0 | x4 | x5 | x6);
  assign new_n167_ = (~x0 | (~x4 & (x5 | (x6 ? x4 : ~x2)))) & (~new_n123_ | x4);
  assign new_n168_ = x1 & (x0 ? (~x2 & ~x5) : (x4 & x5));
  assign new_n169_ = ~x0 & (~x5 | (x2 & ~x3 & x4 & x5));
  assign z45 = (~new_n171_ & x5) | (x0 & (x4 | (~x4 & ~x5)));
  assign new_n171_ = (x2 | new_n172_ | ~x4) & (x1 | ~x2) & (x4 | x6 | x7) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n172_ = (~x1 | x3) & (x0 | (~x3 & (x1 | x3)));
  assign z46 = (~new_n174_ & x5) | (~x0 & ~x5) | (x0 & (x4 | (~x4 & ~x5)));
  assign new_n174_ = (x4 | x6 | x7) & (x0 | ~x2 | ~x4) & (x4 | (~x7 & (~x6 | x7))) & (x0 | x2 | new_n175_ | ~x4);
  assign new_n175_ = ~x3 & (x1 | x3);
  assign z47 = (~new_n177_ & x0) | (~new_n178_ & x5);
  assign new_n177_ = (x2 | (~x1 & (~new_n85_ | ~x5 | x1 | ~x3 | x4))) & (x3 | (x1 & ~x2)) & ~x4 & (x4 | x5);
  assign new_n178_ = (x1 | (~x2 & (x0 | x2 | x3 | ~x4))) & (x0 | (x4 & (x2 | ~x3 | ~x4))) & (new_n179_ | x4) & (x3 | ~x4 | ~x1 | x2);
  assign new_n179_ = x6 & (~x6 | x7);
  assign z48 = (x4 & (x0 | (~x0 & x1 & x5))) | ~new_n183_ | (~new_n181_ & ~x4);
  assign new_n181_ = (~x0 | (~new_n182_ & x5)) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)))));
  assign new_n182_ = x3 & x5 & (x1 | (~x1 & ~x2 & x6 & x7));
  assign new_n183_ = (x3 | ((~x0 | (~x2 & (~x1 | x2))) & (x1 | ~x5))) & (x0 | x5) & (x1 | ~x2 | ~x3 | ~x5);
  assign z49 = (x0 & (x4 | (~x4 & ~x5))) | (x5 & (~new_n186_ | (~new_n185_ & ~x0)));
  assign new_n185_ = x1 ? ~x4 : (x2 | (~x3 & (x3 | ~x4)));
  assign new_n186_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign z50 = (x0 & (new_n191_ | new_n148_ | ~new_n192_)) | (~new_n188_ & x5);
  assign new_n188_ = new_n189_ & (x4 | ~x7) & (x0 | (~new_n190_ & x4));
  assign new_n189_ = (x4 | x6 | x7) & (x0 | ~x2 | ~x4);
  assign new_n190_ = x4 & (x1 | (~x2 & (x3 | (~x1 & ~x3))));
  assign new_n191_ = x1 & (x2 ? (x3 & ~x5) : ~x3);
  assign new_n192_ = ~x4 & (~x2 | x3) & (x4 | (x6 ? x7 : x5));
  assign z51 = ~new_n196_ | (~x4 & (new_n194_ | (~new_n195_ & x5)));
  assign new_n194_ = x0 & ~x5 & (x6 | (new_n101_ & x3 & ~x6));
  assign new_n195_ = (~x0 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x2 | x3))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign new_n196_ = (~x1 | (x0 ? (x2 | ~x3) : (~x4 | ~x5))) & (~x2 | (x0 ? (x1 | ~x3) : (~x4 | ~x5))) & (x1 | ((x3 | (~x0 & (~x4 | ~x5 | x0 | x2))) & (~x0 | x2 | ~x4)));
  assign z52 = ~new_n198_ | (x3 & (new_n200_ | (~new_n189_ & x5)));
  assign new_n198_ = new_n199_ & (x4 | (~new_n116_ & ~new_n123_));
  assign new_n199_ = (x0 | x5) & (~x4 | ((x0 | ~x1 | ~x5) & (x1 | x2 | (~x0 & (x0 | x3 | ~x5)))));
  assign new_n200_ = x0 & (x1 ? (x4 | ~x6) : (x2 | (~x2 & ~x4 & ~x5 & ~x6)));
  assign z53 = (~x2 & (new_n202_ | (~new_n204_ & x0))) | new_n205_ | (~new_n203_ & x2);
  assign new_n202_ = x5 & ((x1 & ((~x3 & x4) | (~x0 & x3 & new_n85_ & ~x4))) | (~x0 & ~x1 & (x3 | (~x3 & x4))));
  assign new_n203_ = (~x0 | (x3 & (x1 | ~x3))) & (~x5 | ((x1 | x3) & (x0 | ((~x3 | ~x4) & (~new_n85_ | ~x1 | x4)))));
  assign new_n204_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x4 & (x4 | (x3 ? (x5 ? (~x6 | ~x7) : x6) : (x5 | x6))));
  assign new_n205_ = ~x4 & ((x0 & ~x5 & x6) | (x5 & (~x6 | (x6 & ~x7))));
  assign z54 = (~new_n207_ & x5) | (x0 & ((~x4 & ~x5) | (~x1 & ~x3) | x4));
  assign new_n207_ = (new_n208_ | x4) & (x0 | ~x4 | (x2 ^ ~x3)) & (x1 | (~x2 ^ ~x3));
  assign new_n208_ = (~x0 | ~x3 | (~x1 & (x1 | x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign z55 = (~new_n210_ & x5) | (x0 & (~new_n212_ | (~new_n211_ & ~x2)));
  assign new_n210_ = (x1 | (~x2 & (x0 | x2 | (~x3 & (x3 | ~x4))))) & (x4 | (new_n179_ & x0));
  assign new_n211_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x4 & (~x3 | x4 | (x5 ? (~x6 | ~x7) : x6)));
  assign new_n212_ = (~x2 | (~x4 & (x5 | x6))) & (x1 | x3) & (x4 | x5 | ~x6);
  assign z56 = ~new_n215_ | (~x4 & (x5 ? ~new_n214_ : x0));
  assign new_n214_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7))) & (~x3 | ((~x0 | (~x1 & (x1 | x2 | ~x6 | ~x7))) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n215_ = (x3 | ((~x0 | (~x2 & (~x1 | x2))) & (~x5 | ((x0 | ~x2 | ~x4) & (x2 | (x1 & (~x1 | ~x4))))))) & (~x3 | ~x5 | ((x1 | ~x2) & (x0 | (x2 ? ~x4 : x1)))) & (~x0 | ~x4);
  assign z57 = ~new_n218_ | (~x4 & ((~new_n214_ & x5) | (~new_n217_ & x0)));
  assign new_n217_ = (~x6 | x7) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n218_ = (~x0 | ((~x1 | (x2 ? (~x3 | x5) : x3)) & (x1 | ((x2 | ~x4) & x3 & (~x2 | ~x3))) & (~x2 | (x3 & ~x4)))) & (~x5 | ((x1 | (x2 ? x3 : (x3 & (x0 | ~x3)))) & (x0 | ~x4 | (~x2 & (x2 | ~x3)))));
  assign z58 = ~new_n221_ | (~x4 & ((x0 & (new_n220_ | ~x5)) | (x5 & (~new_n179_ | ~x0))));
  assign new_n220_ = new_n85_ & x5 & ~x1 & ~x2 & x3;
  assign new_n221_ = (~x0 | ((~x1 | x2) & ~x4 & (x3 | (x1 & ~x2)))) & (x0 | x5) & (~x5 | ((x1 | ((~x2 | ~x3) & (x3 | ~x4 | x0 | x2))) & (~x4 | ((x0 | (~x2 ^ x3)) & (~x1 | x2 | x3)))));
  assign z59 = (~new_n223_ & x0) | (x5 & (~new_n189_ | new_n228_ | (new_n190_ & ~x0)));
  assign new_n223_ = (new_n225_ | ~x3) & (x1 | (~new_n226_ & x3)) & ~new_n224_ & (new_n227_ | x3);
  assign new_n224_ = ~x4 & x6 & ~x7;
  assign new_n225_ = (~x1 | (~x4 & x6)) & (x5 | (x1 ? ~x2 : (x4 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n226_ = ~x2 & (x4 | (~x4 & ~x5 & x6 & x7));
  assign new_n227_ = (~x1 | x2) & (~x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n228_ = ~x4 & (x7 | (x6 & ~x7));
  assign z60 = ~new_n231_ | (~x4 & (x5 ? ~new_n230_ : x0));
  assign new_n230_ = (~x6 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))))))) & x6 & (~x0 | ~x1 | ~x3);
  assign new_n231_ = (~x4 | ((~x1 | (x0 ? ~x3 : ~x5)) & (x1 | x2 | (~x0 & (x0 | x3 | ~x5))) & (x0 | ~x2 | ~x3 | ~x5))) & (x1 | ((~x0 | (x3 & (~x2 | ~x3))) & (~x5 | ((~x2 | x3) & (x0 | x2 | ~x3)))));
  assign z61 = new_n234_ | (~new_n233_ & x4) | (~x4 & (new_n194_ | x5));
  assign new_n233_ = (~x1 | ((~x0 | ~x3) & (x2 | x3 | ~x5))) & (x0 | ~x2 | ~x5) & (x2 | ((x0 | ~x3 | ~x5) & (x1 | (~x0 & (x0 | x3 | ~x5)))));
  assign new_n234_ = x0 & ((~x3 & (~x1 | x2)) | (x1 & (x3 ? ~x6 : ~x2)));
  assign z62 = (~x4 & (new_n194_ | x5)) | z17 | new_n236_ | new_n237_;
  assign new_n236_ = ~x1 & ((x0 & (~x3 | (x2 & x3))) | (x5 & (x2 | (~x2 & (x0 ? x4 : (x3 | (~x3 & x4)))))));
  assign new_n237_ = x1 & (x0 ? (x3 & (x4 | ~x6)) : (x4 & x5));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z25 = z24;
  assign z27 = z24;
  assign z29 = z24;
endmodule


