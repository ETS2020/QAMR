// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:32 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n89_, new_n91_, new_n94_,
    new_n96_, new_n101_, new_n106_, new_n108_, new_n111_, new_n113_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_;
  assign z00 = ~x5 & (x4 | (~x4 & ~x6 & ((~x0 & (~x1 | (x1 & x2))) | (~x2 & (x1 | (x0 & ~x1))) | (x0 & x2))));
  assign z01 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x4 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = (x4 & ~x5) | (new_n82_ & ~x2 & ~x3 & new_n83_ & ~x4 & x5);
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n85_ & x0 & x1);
  assign new_n85_ = x2 & ~x3;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = (x4 & ~x5) | (new_n91_ & new_n85_ & new_n83_ & ~x4 & x5);
  assign new_n91_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n83_ & ~x4 & x5 & new_n82_ & ~x2 & x3);
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~new_n101_ & ~x5;
  assign new_n101_ = ~x4 & (~x0 | x1 | x2 | x3 | x4 | x6);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z26 = ~x5 & (x4 | (new_n85_ & x0 & new_n83_ & ~x4));
  assign z27 = ~x5 & (new_n111_ | x4);
  assign new_n111_ = ~x0 & x1 & x2 & ~x3 & x6 & ~x7;
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & new_n91_ & x2;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n123_ | (~x4 & (new_n118_ | new_n119_ | ~new_n121_));
  assign new_n118_ = x7 & (x5 | (new_n91_ & ~x2 & ~x5 & x6));
  assign new_n119_ = ~x1 & (x0 ? (x2 & x3) : new_n120_);
  assign new_n120_ = ~x5 & ~x6;
  assign new_n121_ = (new_n122_ | x5) & (x0 | x2) & (~x5 | x6 | x7) & (~x6 | x7 | (~x0 & ~x5));
  assign new_n122_ = (~x0 | (x2 ? x3 : ~x1)) & (~x2 | ((x0 | (~x6 & (~x1 | x6))) & (~x1 | ~x3)));
  assign new_n123_ = (~x4 | (x5 & (~x5 | ((~x0 | (~x1 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | x2 | ~x3))))) & (x0 | ~x1 | ~x5);
  assign z32 = new_n125_ | (x5 & (new_n82_ | (~new_n129_ & x4)));
  assign new_n125_ = ~x4 & ((~new_n126_ & x0) | ~new_n128_ | (~new_n127_ & ~x5));
  assign new_n126_ = (x1 | ((~x2 | ~x3) & (x2 | x5 | ~x6 | ~x7))) & (x5 | (x2 ? (x3 & x6) : x3));
  assign new_n127_ = (x0 | ((~x2 | (~x6 & (~x1 | x6))) & (x1 | x6))) & (~x1 | (~x6 & (x2 | x6))) & (~x3 | ~x6 | x7);
  assign new_n128_ = (~x6 | (x7 ? x0 : ~x5)) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n129_ = (~x0 | (~x1 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z33 = (~new_n133_ & x5) | (~x4 & (~new_n131_ | (~new_n134_ & ~x2)));
  assign new_n131_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (new_n132_ | x5) & (x0 | ~x6 | ~x7);
  assign new_n132_ = (~x2 | ((x0 | (~x6 & (~x1 | x6))) & (~x1 | ~x3))) & (x0 | x1 | x6);
  assign new_n133_ = (x1 | (~x0 & ~x4)) & (~x1 | (x0 & (~x0 | (~x4 & (x2 | x4 | ~x6 | ~x7))))) & (x4 | (x6 & (~x6 | x7)));
  assign new_n134_ = x0 & (~x0 | x5 | (~x1 & x3 & (x1 | (x6 ? ~x7 : ~x3))));
  assign z34 = x4 ? new_n140_ : (new_n138_ | ~new_n136_ | (~new_n139_ & ~x5));
  assign new_n136_ = ~new_n137_ & (~x5 | ~x7);
  assign new_n137_ = ~x0 & ((~x2 & ~x3) | (x6 & x7));
  assign new_n138_ = ~x7 & ((x5 & (x6 | (~x3 & ~x6))) | (x6 & (x0 | (x3 & ~x5))));
  assign new_n139_ = (x6 | ((x0 | (x1 & (~x1 | ~x2))) & (~x0 | (~x2 & (x1 | x2))) & (~x1 | x2 | ~x3))) & (~x1 | (~x6 & (~x0 | x2))) & (~x0 | ~x2 | (x3 & (~x6 | ~x7 | x1 | ~x3)));
  assign new_n140_ = x5 & ((~x0 & x3 & (~x2 | (x1 & x2))) | (x1 & (x0 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3));
  assign z35 = ~new_n123_ | (~x4 & (~new_n143_ | (~new_n142_ & ~x5)));
  assign new_n142_ = (~x0 | x3) & (x0 | ((~x2 | (~x6 & (~x1 | x6))) & (x1 | x6))) & (x6 | x7) & (~x3 | (~x7 & (~x6 | x7)));
  assign new_n143_ = (x3 | ((x0 | x2) & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z36 = (~x1 & ((x4 & x5) | (~x5 & ~x6 & ~x0 & ~x4))) | (~new_n145_ & ~x4) | (x4 & ~x5) | (x1 & x5 & (~x0 | (x0 & x4)));
  assign new_n145_ = (new_n146_ | x5) & ~new_n137_ & ~x5;
  assign new_n146_ = (x6 | x7) & (~x3 | (~x7 & (~x6 | x7))) & (x3 | (~x0 & (x0 | ~x1 | ~x2)));
  assign z37 = new_n148_ | ~new_n151_ | (~new_n154_ & x2);
  assign new_n148_ = x3 & (new_n149_ | new_n150_ | (~x4 & ~x5 & x7));
  assign new_n149_ = x0 & ((x1 & x5) | (~x1 & ~x2 & ~x4 & ~x5 & ~x6));
  assign new_n150_ = ~x2 & ((~x0 & ~x1 & x5) | (~x5 & ~x6 & x1 & ~x4));
  assign new_n151_ = ~new_n153_ & (x4 | (~new_n137_ & (new_n152_ | x1)));
  assign new_n152_ = (x3 | ~x6 | x7) & (x5 | (x0 ? (x2 | (x6 ? ~x7 : x3)) : x6));
  assign new_n153_ = x5 & (x1 ? ~x0 : (~x2 & ~x3));
  assign new_n154_ = (x4 | (x5 ? ~x0 : ((x3 & x6) | (~x0 & (x0 | ~x1))))) & (~x5 | ((x1 | (x3 & (x0 | ~x3))) & (~x4 | (x3 & (~x0 | ~x3)))));
  assign z38 = new_n125_ | (~x0 & x1 & x5) | (x4 & (~x5 | (~new_n129_ & x5)));
  assign z39 = x4 ? (new_n140_ | ~x5) : (~new_n158_ | (~new_n157_ & ~x5));
  assign new_n157_ = (x6 | ((x0 | (x1 & (~x1 | ~x2))) & (x2 | (~x1 & (~x0 | x1))) & (~x0 | ~x2))) & (~x0 | ~x2 | (x3 & (~x6 | ~x7 | x1 | ~x3))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n158_ = x7 ? (~x5 & (x0 | ~x6)) : ((~x5 | ~x6) & (x3 | (x6 ? x1 : ~x5)));
  assign z40 = ~new_n123_ | (~x4 & (~new_n161_ | (~new_n160_ & ~x5)));
  assign new_n160_ = (~x2 | ((x0 | (~x6 & (~x1 | x6))) & (~x1 | ~x3) & (~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3))))) & (x0 | x1 | x6) & (x2 | ((~x0 | (~x1 & (x1 | ~x6 | ~x7))) & (~x1 | x3 | (x6 & (x0 | ~x6 | x7)))));
  assign new_n161_ = (x0 | ((x2 | ~x3) & (~x6 | ~x7))) & (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign z41 = (~new_n167_ & x2) | new_n163_ | new_n168_;
  assign new_n163_ = ~x4 & ((~new_n164_ & ~x0) | new_n166_ | (~new_n165_ & ~x1));
  assign new_n164_ = (x2 | x3) & (x1 | x5 | x6);
  assign new_n165_ = (x3 | ((~x6 | x7) & (~x0 | x2 | x5 | x6))) & (~x0 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n166_ = x3 & ~x5 & (x7 | (x6 & ~x7) | (x1 & ~x2 & ~x6));
  assign new_n167_ = (~x5 | ((~x0 | (x4 & (~x3 | ~x4))) & (x3 | ~x4) & (x1 | (x3 & (x0 | ~x3))))) & (x4 | x5 | (x0 ? (x3 & x6) : (~x6 & (~x1 | x6))));
  assign new_n168_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & ~x2 & ~x3) | (x0 & x1 & x3));
  assign z42 = x4 ? (new_n140_ | ~x5) : ((~new_n170_ & x5) | new_n171_ | (~new_n172_ & ~x5));
  assign new_n170_ = ~x7 & (~x6 | x7);
  assign new_n171_ = x6 & ((~x5 & (x1 | (x3 & ~x7))) | (~x0 & x7) | (~x1 & ~x3 & ~x7));
  assign new_n172_ = (x6 | ((x0 | (x1 & (~x1 | ~x2))) & (x2 | (~x1 & (~x0 | x1))) & (~x0 | ~x2))) & (~x0 | ~x2 | x3);
  assign z43 = x4 ? ~new_n176_ : ~new_n174_;
  assign new_n174_ = (new_n175_ | x5) & (~x5 | (~x7 & (~x6 | x7))) & (~x6 | (x0 ^ ~x7));
  assign new_n175_ = (~x0 | (x2 ? x6 : ~x1)) & (~x1 | ((x0 | ((~x2 | x6) & (~x6 | x7 | x2 | x3))) & (~x2 | ~x3) & (x2 | x6))) & (~x3 | ~x6 | x7) & (x0 | (x6 ? ~x2 : x1));
  assign new_n176_ = x5 & (~x5 | ((~x0 | (~x1 & (~x2 | ~x3))) & (x0 | ~x3 | (x2 & (~x1 | ~x2))) & (x3 | (~x2 & (~x1 | x2)))));
  assign z44 = (~x4 & (~new_n179_ | (~new_n178_ & ~x5))) | (~new_n180_ & x5);
  assign new_n178_ = (~x1 | (x0 ? x2 : (~x2 | x6))) & (x0 | (x6 ? ~x2 : x1)) & (~x3 | ~x7) & (~x0 | ((~x2 | (x3 & x6)) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n179_ = (x0 | x2) & (~x5 | x6 | x7) & (~x5 | ~x7) & (~x0 | ~x6 | x7);
  assign new_n180_ = (~x0 | (x1 & (~x1 | ~x4))) & (x0 | ~x1) & (x1 | (x3 ? x0 : ~x2));
  assign z45 = x4 ? (~x5 | (~new_n184_ & x5)) : (new_n183_ | x5 | (~new_n182_ & ~x5));
  assign new_n182_ = (x0 | (x6 ? ~x2 : x1)) & (~x1 | (~x6 & (x2 | x6))) & (~x3 | ~x6 | x7) & (~x0 | (x2 ? (x3 & x6) : (x3 & (x1 | (x6 ? ~x7 : ~x3)))));
  assign new_n183_ = ~x1 & ((~x3 & x6 & ~x7) | (x0 & x2 & x3));
  assign new_n184_ = (~x1 | (~x0 & (x2 | x3))) & x1 & (x0 | x2 | ~x3);
  assign z46 = x4 ? new_n189_ : ~new_n186_;
  assign new_n186_ = ((~x7 & (~x6 | x7)) | (~x5 & (~x3 | x5))) & (new_n188_ | x5) & (x6 | (x5 ? x7 : new_n187_));
  assign new_n187_ = (~x0 | (~x2 & (x1 | x2 | ~x3))) & (x0 | (x1 & (~x1 | ~x2))) & (~x1 | x2 | ~x3);
  assign new_n188_ = (x1 | ~x6) & (x3 | (~x0 & (x0 | ~x1 | (~x2 & (x2 | ~x6 | x7)))));
  assign new_n189_ = x5 & ((~x0 & x3 & (~x2 | (x1 & x2))) | (x0 & x1) | ~x1 | (x2 & ~x3));
  assign z47 = ~new_n193_ | (~x4 & (~new_n192_ | (~new_n191_ & x6)));
  assign new_n191_ = (x1 | ((x3 | x7) & (x5 | ~x7 | ~x0 | x2))) & (x7 | (~x5 & (~x3 | x5))) & (x0 | ~x2 | x5) & (~x1 | (x5 & (~x5 | ~x7 | (x2 & (~x2 | (x0 & (~x0 | x3)))))));
  assign new_n192_ = (x5 | ((~x0 | x3) & (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x0 | x1) & (~x1 | x2))))) & (~x5 | x6) & (~x0 | x1 | ~x2 | ~x3);
  assign new_n193_ = x5 ? (((~x0 & (x2 | x3)) | (x1 & (~x1 | ~x4))) & (x1 | (x3 ? x0 : ~x2)) & (~x3 | ~x4 | x0 | x2)) : ~x4;
  assign z48 = (~x4 & ((~new_n195_ & ~x5) | new_n197_ | (~new_n196_ & x5))) | (~new_n198_ & x5);
  assign new_n195_ = (~x2 | (x0 ? x6 : (~x3 & (~x1 | x6)))) & ~x6 & (x2 | ((~x0 | (x3 & (x1 | ~x3 | x6))) & (~x1 | ~x3 | x6)));
  assign new_n196_ = x6 & (~x6 | x7) & (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7)));
  assign new_n197_ = ~x3 & ((~x1 & ~x6) | (~x0 & ~x2));
  assign new_n198_ = (x0 | (~x1 & (x1 | ~x2 | ~x3))) & (x1 | x3) & (~x0 | (x1 & (~x1 | (~x3 & ~x4))));
  assign z49 = ~new_n204_ | (~x4 & (new_n118_ | ~new_n200_));
  assign new_n200_ = (new_n202_ | ~x0) & (~x2 | new_n201_ | x5) & (x0 | x2) & (~new_n203_ | ~x5);
  assign new_n201_ = (~x1 | ~x3) & (x0 | (~x6 & (~x1 | x6)));
  assign new_n202_ = (x1 | ~x3 | (~x2 & (x2 | x5 | x6))) & (~x6 | x7) & (x5 | (x2 ? x3 : (~x1 & x3)));
  assign new_n203_ = ~x7 & (x6 | (~x3 & ~x6));
  assign new_n204_ = x5 ? (x0 ? (x1 & (~x1 | (~x3 & ~x4))) : (~x1 & (x1 | (x2 ? ~x3 : (~x3 & (x3 | ~x4)))))) : ~x4;
  assign z50 = (~x4 & (new_n118_ | ~new_n206_)) | (x4 & ~x5) | (x5 & (x1 ? (~x0 | (x0 & x4)) : x4));
  assign new_n206_ = (x6 | (x5 ? x7 : new_n207_)) & (new_n208_ | x5) & ~new_n183_ & (~x5 | ~x6 | x7);
  assign new_n207_ = (x0 | (x1 & (~x1 | ~x2))) & (x2 | (~x1 & (~x0 | x1 | ~x3)));
  assign new_n208_ = (x3 | (~x0 & (x0 | ~x1 | x2 | ~x6 | x7))) & (~x3 | ~x6 | x7) & (~x2 | ((~x1 | ~x3) & (x0 | ~x6)));
  assign z51 = (~new_n215_ & x5) | (~x4 & (new_n210_ | ~new_n211_ | (~new_n214_ & ~x5)));
  assign new_n210_ = ~x0 & ((~x2 & ~x3) | new_n83_ | (new_n120_ & x1 & x2));
  assign new_n211_ = ~new_n213_ & (new_n212_ | (~x5 & (x1 | x3)));
  assign new_n212_ = x6 & (~x6 | x7);
  assign new_n213_ = x0 & x2 & (x5 | (~x1 & x3));
  assign new_n214_ = (~x1 | (~x6 & (x2 | ~x3 | x6))) & (~x3 | ~x6 | x7) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n215_ = (~x0 | (x1 & (x2 | ~x3))) & (x0 | ~x1) & (x1 | ((~x2 | x3) & (x0 | (x2 ? ~x3 : (x3 | ~x4)))));
  assign z52 = (~new_n218_ & x5) | (~x4 & (new_n210_ | new_n183_ | x5 | (~new_n217_ & ~x5)));
  assign new_n217_ = (~x2 | ((~x1 | ~x3) & (~x0 | x3 | ~x6 | ~x7))) & (~x1 | (~x6 & (x2 | ~x3 | x6))) & (~x3 | ((~x6 | x7) & (~x0 | x1 | x2 | x6))) & (~x0 | x1 | x2 | (x6 ? ~x7 : x3));
  assign new_n218_ = (x0 | ~x1) & (x1 | x2 | x3) & (~x3 | (x0 ? (x2 & (~x2 | ~x4)) : (x1 | ~x2)));
  assign z53 = (~new_n224_ & ~x4) | (x5 & (~new_n220_ | (~new_n223_ & x1)));
  assign new_n220_ = (new_n221_ | ~x0) & ~new_n222_ & (new_n212_ | x4);
  assign new_n221_ = (x3 | ~x4) & (x1 | x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n222_ = ~x1 & ((~x0 & ~x2 & x3) | x4 | (x2 & ~x3));
  assign new_n223_ = x4 ? ((x2 | x3) & (x0 | ~x2 | ~x3)) : (~x6 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))));
  assign new_n224_ = (~x0 | x1 | ~x2 | ~x3) & (x5 | ((x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x1 | (~x6 & (x2 | x3 | x6))) & (~x0 | x3) & (x1 | (~x6 & (~x0 | x2 | ~x3 | x6)))));
  assign z54 = (~new_n226_ & ~x0) | (~new_n230_ & x2) | ~new_n228_ | (~new_n231_ & ~x2);
  assign new_n226_ = (new_n227_ | x4) & (~x3 | ~x5 | (x2 ? x1 : ~x4));
  assign new_n227_ = x1 ? (x3 | ((~x2 | x5) & (~x6 | ~x7 | x2 | ~x5))) : (x5 | x6);
  assign new_n228_ = (x1 | ((x4 | x5 | ~x6) & (~x0 | ~x5))) & (new_n229_ | ~x5) & (x5 | (~x4 & (~x1 | x4 | ~x6)));
  assign new_n229_ = (x4 | (x6 & (~x6 | x7))) & (~x0 | ~x1 | (~x3 & ~x4));
  assign new_n230_ = (x3 | ~x4 | ~x5) & (x5 | x6 | ~x0 | x4);
  assign new_n231_ = (x4 | x5 | ((~x0 | (x3 & (x1 | ~x3 | x6))) & (~x1 | ~x3 | x6))) & (x1 | x3 | ~x5);
  assign z55 = new_n236_ | (~x4 & ((~new_n233_ & ~x0) | ~new_n235_ | (~new_n234_ & x0)));
  assign new_n233_ = ~new_n83_ & (~new_n120_ | x1);
  assign new_n234_ = x2 ? ((x1 | ~x3) & (x5 | (x3 & x6))) : ((~x6 | ~x7 | (~x1 ^ ~x5)) & (x5 | (x3 & (x1 | ~x3 | x6))));
  assign new_n235_ = (~x5 | (x6 & (~x6 | x7))) & (~x6 | ((x1 | x3 | x7) & (x5 | (~x1 & (~x3 | x7)))));
  assign new_n236_ = x5 & ((~x1 & (x0 | x4)) | (x0 & x4 & (~x3 | (x2 & x3))));
  assign z56 = new_n241_ | (~new_n238_ & ~x4);
  assign new_n238_ = (new_n239_ | x2) & (new_n240_ | x5) & ~new_n213_ & (new_n212_ | ~x5);
  assign new_n239_ = x0 ? ((x5 | (x3 & (x1 | ~x3 | x6))) & (~x1 | (x5 & (x3 | ~x5 | ~x6 | ~x7)))) : (x3 & (~x1 | ~x3 | ~x5 | ~x6 | ~x7));
  assign new_n240_ = (~x2 | ((x0 | (~x6 & (~x1 | x6))) & (~x0 | x3) & (~x1 | ~x3))) & (~x3 | ~x6 | x7) & (x1 | (~x6 & (x0 | x6)));
  assign new_n241_ = x5 & ((x0 & (~x1 | (x1 & x3))) | (x4 & (~x1 | (x2 & ~x3) | (x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))))) | (~x0 & ~x1 & x3));
  assign z57 = new_n245_ | (~x4 & (~new_n244_ | (~new_n243_ & x6)));
  assign new_n243_ = (x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & (x0 | ((~x2 | x5) & (~x1 | x2 | x3 | (~x5 ^ ~x7)))) & (~x5 | x7) & (~x0 | (x7 & (~x1 | x2 | ~x5 | ~x7)));
  assign new_n244_ = (x5 | ((x6 | ((x0 | (x1 & (~x1 | ~x2))) & (~x0 | x1 | x2 | ~x3))) & (~x1 | ~x2 | ~x3) & (~x0 | x3))) & (~x0 | ~x2 | (~x5 & (x1 | ~x3))) & (~x5 | x6) & (x0 | x2 | ~x3);
  assign new_n245_ = x5 & ((~x1 & ~x3) | (x4 & ((x0 & (~x3 | (x2 & x3))) | (~x0 & x3 & (~x2 | (x1 & x2))) | ~x1 | (x2 & ~x3))));
  assign z58 = new_n249_ | (~x4 & (~new_n248_ | (~new_n247_ & x6)));
  assign new_n247_ = (~x1 | (x5 & (~x5 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))))) & (x7 | (~x5 & (~x3 | x5))) & (x5 | ((x0 | ~x2) & (~x0 | x1 | x2 | ~x7)));
  assign new_n248_ = (x5 | ((x0 | (x1 ? (~x2 | x3) : x6)) & (~x0 | (x2 ? (x3 & x6) : (x3 & (x1 | ~x3 | x6)))) & (~x1 | x2 | ~x3 | x6))) & (~x5 | x6) & (~x0 | x1 | ~x2 | ~x3) & (x0 | x2 | x3);
  assign new_n249_ = x5 & ((x0 & (~x1 | (x1 & x4))) | (~x1 & ((~x0 & x3) | x4 | (x2 & ~x3))) | (x4 & (x2 ? ~x3 : (x3 ? ~x0 : x1))));
  assign z59 = new_n255_ | (~new_n251_ & ~x4);
  assign new_n251_ = (new_n252_ | x6) & (new_n253_ | x5) & (~x5 | ~x7) & (~x6 | new_n254_ | x7);
  assign new_n252_ = (~x5 | x7) & (~x1 | x2 | x5) & (x1 | (x3 & (x5 | (x0 & (~x0 | x2 | ~x3)))));
  assign new_n253_ = (~x6 | ((~x0 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) & (x7 | (~x3 & (x0 | ~x1 | x2 | x3))))) & (~x0 | x2 | x3) & (~x2 | ((~x1 | ~x3) & (x0 | (~x3 & (~x1 | x3)))));
  assign new_n254_ = ~x0 & (x1 | x3);
  assign new_n255_ = x5 & ((x3 & (x0 ? (x1 | ~x2) : ~x1)) | (~x1 & ~x3) | (x1 & (~x0 | (~x2 & ~x3 & x4))));
  assign z60 = (x4 & (~x5 | (~x1 & x5))) | (~new_n257_ & ~x4) | (~new_n259_ & x5);
  assign new_n257_ = (new_n258_ | x5) & (new_n196_ | ~x5) & (x0 | x2 | ~x3);
  assign new_n258_ = (x3 | (~x0 & (~x1 | x2 | x6))) & (x6 | (x7 & (x0 | (x1 & (~x1 | ~x2))))) & ~x6 & (~x3 | ~x7);
  assign new_n259_ = (~x0 | (x1 & (~x1 | ~x3))) & (x0 | ~x1) & (x1 | ~x2 | x3);
  assign z61 = (~new_n262_ & x5) | (~x4 & (~new_n179_ | (~new_n261_ & ~x5)));
  assign new_n261_ = (~x2 | ((x0 | (~x6 & (~x1 | x6))) & (~x1 | ~x3))) & (x0 | x1 | x6) & (~x0 | (x2 ? (x3 & (~x6 | ~x7 | x1 | ~x3)) : (~x1 & x3 & (x1 | (x6 ? ~x7 : ~x3)))));
  assign new_n262_ = (~x0 | ((x2 | ~x3) & (~x1 | ~x4))) & (x0 | ~x1) & (x1 | (x3 & (x0 | ~x3)));
  assign z62 = (x4 & (~x5 | (~x1 & x5))) | (~new_n264_ & ~x4) | (x1 & x5 & (~x0 | (x0 & x3)));
  assign new_n264_ = (new_n265_ | ~x0) & ~new_n137_ & new_n267_ & (new_n266_ | x5);
  assign new_n265_ = (~x2 | ((x1 | ~x3) & (x3 | x5 | ~x6 | ~x7))) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n266_ = (x6 | ((x0 | (x1 & (~x1 | ~x2))) & (~x1 | x2 | ~x3))) & (~x3 | ~x6 | x7) & (~x1 | (~x6 & (~x2 | ~x3)));
  assign new_n267_ = (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | ((~x5 | x6 | x7) & (x1 | (x6 & (~x6 | x7)))));
  assign z18 = z17;
endmodule


