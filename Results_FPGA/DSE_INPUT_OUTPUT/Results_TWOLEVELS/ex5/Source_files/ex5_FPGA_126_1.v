// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:44 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n103_, new_n106_,
    new_n107_, new_n111_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_;
  assign z00 = ~x4 & ~x5 & ~x6 & ~x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x5 & x7) | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n85_ & x2;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & (~x5 | (new_n95_ & ~x0 & new_n77_ & x5 & x6));
  assign new_n95_ = x1 & ~x2;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & (~x5 | (new_n99_ & ~x0 & x1 & x2));
  assign new_n99_ = x3 & ~x4 & x6;
  assign z16 = x7 & (~x5 | (new_n77_ & x5 & x6 & new_n95_ & x0));
  assign z17 = ~x5 & (x7 | (x0 & ~x1 & ~x2 & x4 & ~x7));
  assign z18 = ~new_n103_ & ~x5;
  assign new_n103_ = ~x7 & (x0 | x1 | ~x2 | ~x3 | ~x4);
  assign z19 = z09 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (new_n106_ | x7);
  assign new_n106_ = new_n107_ & x0 & ~x3 & ~x4 & ~x6;
  assign new_n107_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x7 | (new_n107_ & x0 & new_n77_ & ~x6 & ~x7));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x7 | (new_n111_ & new_n107_ & ~x0));
  assign new_n111_ = ~x3 & ~x4 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z27 = ~x5 & (x7 | (new_n111_ & ~x0 & x1 & x2));
  assign z31 = new_n118_ | new_n119_ | ~new_n115_ | (x2 & ~new_n120_ & ~new_n121_);
  assign new_n115_ = (new_n117_ | x1) & (x7 | (x5 ? x4 : new_n116_));
  assign new_n116_ = (x0 | ((x2 | x3) & (x4 | x6))) & (~x3 | (~x4 & (x4 | ~x6))) & (~x0 | x1 | x2 | ~x4);
  assign new_n117_ = (x4 | ~x6) & (x0 | x2 | ~x3 | ~x5);
  assign new_n118_ = x1 & ((x4 & x5) | (~x2 & ~x5 & ~x7));
  assign new_n119_ = x7 & (~x5 | (~x4 & x5));
  assign new_n120_ = x5 ? ~x4 : x7;
  assign new_n121_ = ~x0 & x3;
  assign z32 = (~new_n123_ & x4) | (~x7 & (x5 ? ~x4 : ~new_n124_)) | new_n85_ | (x7 & (~x5 | (~x4 & x5)));
  assign new_n123_ = (~x0 | ((~x2 | ~x5) & (x1 | x2 | x5 | x7))) & (x0 | x2 | (x3 ? ~x5 : x1)) & (~x5 | (~x1 & (~x2 | x3)));
  assign new_n124_ = (~x0 | (~x2 & x3)) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x1 | x2) & (~x2 | x3) & (~x3 | x4 | ~x6);
  assign z33 = new_n131_ | (~new_n126_ & x5) | (~new_n129_ & ~x7);
  assign new_n126_ = (x3 | (~new_n127_ & x1)) & (new_n128_ | ~x3) & (x4 | x6) & (~x1 | ~x4);
  assign new_n127_ = x0 & x1 & ~x2 & ~x4 & x6 & x7;
  assign new_n128_ = (~x0 | x2 | x4 | ~x6 | ~x7) & (x1 | (~x2 & ~x4));
  assign new_n129_ = (~x0 | (~new_n130_ & (~x2 | x5))) & (x5 | (x1 & (~x1 | x2) & (~x2 | x3)));
  assign new_n130_ = ~x4 & x6;
  assign new_n131_ = ~x0 & (x5 | (x1 & x2 & x3 & ~x5 & ~x7));
  assign z34 = (~new_n133_ & x5) | (~x7 & (~new_n135_ | (~new_n134_ & ~x5)));
  assign new_n133_ = (x1 | (x3 & (~x3 | ~x4))) & (~x1 | ~x4) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n134_ = (~x0 | (~x2 & (x4 | x6))) & (~x1 | (x2 & (x3 | x4 | ~x6 | x0 | ~x2))) & (x0 | ((x2 | x3) & (x4 | x6))) & (~x3 | x4 | ~x6);
  assign new_n135_ = x0 ? (x4 | ~x6) : ~x4;
  assign z35 = new_n118_ | (~new_n137_ & ~x0) | new_n139_ | (~new_n140_ & ~x7);
  assign new_n137_ = (new_n138_ | x2) & (x4 | x5 | x6 | x7);
  assign new_n138_ = (~x3 | ~x4 | ~x5) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n139_ = x5 & ((~x4 & x7) | (x2 & ~new_n121_ & x4));
  assign new_n140_ = x5 ? x4 : ((~x0 | (x3 & (x4 | x6))) & (~x2 | x3) & (~x3 | (~x4 & (x4 | ~x6))));
  assign z36 = new_n142_ | new_n143_;
  assign new_n142_ = ~x7 & ((~new_n134_ & ~x5) | (~x0 & x4) | (~x4 & (x6 ? x0 : x5)));
  assign new_n143_ = x5 & ((x4 & (x1 | (~x1 & x3) | (x0 & ~x3))) | ~x0 | (~x4 & x7));
  assign z37 = new_n145_ | ~new_n147_ | (~x3 & (x2 ? new_n149_ : ~x1));
  assign new_n145_ = ~x0 & (x5 | (new_n146_ & ~x5 & ~x7));
  assign new_n146_ = ~x2 & ~x3;
  assign new_n147_ = (~x0 | ~x5 | (~x2 & (~x1 | ~x3))) & (new_n148_ | x5);
  assign new_n148_ = ~x7 & (~x3 | x7 | (~x4 & x6));
  assign new_n149_ = ~x5 & ~x7;
  assign z38 = (~x2 & (~new_n151_ | new_n155_)) | ~new_n152_ | new_n156_;
  assign new_n151_ = (x0 | new_n120_ | ~x3) & (~new_n149_ | ~x1);
  assign new_n152_ = (new_n153_ | x7) & (x5 | ~x7) & (~x5 | (x4 ? (~new_n154_ & ~x1) : ~x7));
  assign new_n153_ = (~x0 | ((x4 | ~x6) & (~x2 | x5))) & (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x2 | x3 | x5);
  assign new_n154_ = x2 & (x0 | ~x3);
  assign new_n155_ = ~x1 & ~x3 & ((~x0 & x4) | (~x5 & ~x6 & x0 & ~x4));
  assign new_n156_ = ~x0 & (x1 | (~x4 & ~x5 & ~x6 & ~x7));
  assign z39 = ~new_n158_ | new_n118_ | (~new_n161_ & x3);
  assign new_n158_ = ~new_n159_ & ~new_n119_ & (new_n160_ | x7);
  assign new_n159_ = ~x1 & (x5 ? ~x3 : ~x7);
  assign new_n160_ = (~x2 | x5 | (~x0 & x3)) & (x4 | ~x5 | (~x6 & (x3 | x6)));
  assign new_n161_ = (x1 | ~x4 | ~x5) & (x0 | ~x1 | ~x2 | x5 | x7);
  assign z40 = (~x7 & ((~new_n163_ & ~x5) | (~new_n164_ & ~x4))) | (x5 & (x4 ? ~new_n165_ : x7));
  assign new_n163_ = (~x0 | (~x2 & (x1 | x2 | ~x4))) & (~x1 | (x2 & (x0 | ~x2 | ~x3))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x2 | x3) & (~x3 | x4 | ~x6);
  assign new_n164_ = x6 ? (~x0 & ~x5) : ~x5;
  assign new_n165_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z41 = new_n145_ | ~new_n167_;
  assign new_n167_ = ~new_n159_ & ~new_n168_ & (~new_n170_ | x5) & (~x0 | new_n169_ | ~x5);
  assign new_n168_ = x4 & ((x3 & ~x5 & ~x7) | (x0 & x2 & x5));
  assign new_n169_ = (~x1 | ~x3) & (~x2 | x4);
  assign new_n170_ = ~x7 & (x3 ? (~x6 | (~x4 & x6)) : x2);
  assign z42 = (~x1 & (new_n149_ | new_n174_)) | new_n175_ | ~new_n172_ | (~new_n176_ & x1);
  assign new_n172_ = ~new_n173_ & (x5 | ~x7) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n173_ = x2 & ((x0 & ~x5 & ~x7) | (~x3 & (x5 ? x4 : ~x7)));
  assign new_n174_ = x3 & x4 & x5;
  assign new_n175_ = ~x2 & ((x1 & ~x5 & ~x7) | (~x3 & x4 & x5));
  assign new_n176_ = (~x4 | ~x5) & (x0 | ~x2 | ~x3 | x5 | x7);
  assign z43 = ~new_n178_ | (~new_n120_ & ((x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3)));
  assign new_n178_ = (x7 | ((new_n180_ | x5) & (~new_n179_ | x4))) & (x5 | ~x7) & (~x5 | (x4 ? ~x1 : ~x7));
  assign new_n179_ = x6 & (x0 | x5);
  assign new_n180_ = (x0 | ((x4 | x6) & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (~x3 | x4 | ~x6);
  assign z44 = new_n156_ | (~new_n185_ & ~x3) | ~new_n183_ | (x0 & (new_n182_ | x3));
  assign new_n182_ = new_n107_ & new_n149_ & x4;
  assign new_n183_ = ~new_n119_ & (new_n184_ | x7) & (x1 | (~new_n130_ & ~new_n174_));
  assign new_n184_ = (~x3 | (x4 ? x5 : (~x5 | x6))) & (x4 | ~x5 | ~x6) & (~x1 | x2 | x5);
  assign new_n185_ = (~x2 | (x5 ? ~x4 : x7)) & (~x5 | (x4 ? ~x0 : (x6 | x7)));
  assign z45 = (~new_n188_ & ~x0) | ~new_n190_ | (x1 & (new_n187_ | (new_n193_ & x0)));
  assign new_n187_ = new_n149_ & ~x2;
  assign new_n188_ = (x2 | ~x3 | ~x4 | ~x5) & (~new_n189_ | ~x1 | ~x2 | x3);
  assign new_n189_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n190_ = ~new_n191_ & (new_n192_ | ~x5) & (x5 | x7 | (~new_n99_ & x1));
  assign new_n191_ = x0 & x2 & (x5 ? x4 : ~x7);
  assign new_n192_ = (x1 | (x3 & (~x3 | ~x4))) & (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n193_ = x3 & x5;
  assign z46 = (~new_n196_ & x5) | (~x7 & (x5 ? ~x4 : ~new_n195_));
  assign new_n195_ = (~x0 | (x3 & (x4 | x6))) & (x0 | ((x2 | ~x3) & (~x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | ~x6))))) & (~x3 | (~x4 & (x4 | ~x6))) & x1 & (~x2 | x3);
  assign new_n196_ = (~x4 | ((~x0 | (~x2 & x3)) & (~x2 | (x3 & (x0 | ~x3))))) & (x1 | x3) & (x4 | ~x7) & (x2 | ~x3);
  assign z47 = new_n191_ | ~new_n199_ | (~x4 & (x6 ? ~new_n198_ : x5));
  assign new_n198_ = (~x1 | ((x3 | ((~x5 | ~x7 | (~x0 & (x0 | x2))) & (x5 | x7 | x0 | ~x2))) & (x0 | ~x2 | ~x5 | ~x7))) & x1 & (x7 | (~x5 & (~x3 | x5)));
  assign new_n199_ = (x2 | ((~x1 | (~x3 & (x5 | x7))) & (x3 | ~x4 | ~x5))) & (x5 | ~x7) & (x1 | (x5 ? (x3 & (~x3 | ~x4)) : x7));
  assign z48 = (~new_n201_ & ~x3) | ~new_n203_ | (x0 & (x3 | (new_n80_ & x2)));
  assign new_n201_ = (~x0 | (~new_n202_ & (x5 | x7))) & (~x2 | x5 | x7) & (x1 | (x2 & ~x5));
  assign new_n202_ = x1 & ~x2 & ~x4 & x5 & x6 & x7;
  assign new_n203_ = (new_n204_ | ~x1) & new_n206_ & (~x3 | (~new_n189_ & (~new_n205_ | x1)));
  assign new_n204_ = x0 & (~x4 | ~x5);
  assign new_n205_ = x2 & (x5 | (~x0 & ~x5 & (x4 | (~x4 & ~x6 & ~x7))));
  assign new_n206_ = (x5 | ~x7) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z49 = ~new_n208_ | new_n211_ | (~x0 & (x1 | (new_n149_ & new_n210_)));
  assign new_n208_ = new_n209_ & (x1 | (~new_n146_ & ~new_n174_));
  assign new_n209_ = (~x3 | (~x0 & (~x4 | x5 | x7))) & (x5 | ~x7) & (~x0 | x3 | (x5 ? ~x4 : x7));
  assign new_n210_ = ~x2 & x3;
  assign new_n211_ = ~x4 & ((x6 & (~x1 | (x0 & ~x7))) | (x5 & (x7 | (~x6 & ~x7))));
  assign z50 = x5 ? ((~x1 & (~x3 | (x3 & x4))) | ~x4 | (x1 & x4)) : new_n213_;
  assign new_n213_ = ~x7 & ((x1 & (~x2 | (~x0 & x2 & x3))) | ~x1 | (x2 & (x0 | ~x3)));
  assign z51 = (x1 & (new_n210_ | ~x0)) | new_n215_ | ~new_n217_ | (x0 & (new_n216_ | ~x1));
  assign new_n215_ = x2 & (x0 ? (~x4 & x5) : (x3 & x4 & (x5 | (~x1 & ~x5))));
  assign new_n216_ = ~x4 & x6 & ~x7;
  assign new_n217_ = (x1 | ((x4 | ~x6) & (x3 | (~x5 & x7)))) & (x5 | ~x7) & (x4 | ~x5 | x6);
  assign z52 = (x0 & (new_n216_ | x3)) | ~new_n219_ | (~new_n220_ & ~x0);
  assign new_n219_ = (x1 | (~new_n146_ & (x4 | ~x6))) & (x5 | ~x7) & (x4 | ~x5 | (~x7 & (x6 | x7)));
  assign new_n220_ = ~x1 & (~x2 | ~x3 | ~x4 | (~x5 & (x1 | x5)));
  assign z53 = x5 ? ~new_n222_ : (~new_n224_ & ~x7);
  assign new_n222_ = (new_n223_ | x4) & (~x0 | ((x3 | ~x4) & (x1 | ~x2))) & (~x3 | ((x1 | ~x4) & (x0 | (x2 ? ~x4 : x1)))) & (x3 | (x2 ? x1 : ~x4));
  assign new_n223_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n224_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | (~x3 & (x3 | x4 | ~x6))))) & (~x3 | x4 | ~x6) & x1 & (~x0 | x3);
  assign z54 = (~new_n226_ & ~x3) | (x0 & (~x1 | x3)) | ~new_n229_ | (~new_n228_ & x3);
  assign new_n226_ = (new_n227_ | x2) & (new_n120_ | (~x0 & ~x2));
  assign new_n227_ = x1 & (x0 | ~x1 | x4 | ~x6 | (~x5 ^ ~x7));
  assign new_n228_ = (x0 | new_n120_ | x2) & ~new_n189_ & (x1 | ~x2 | ~x5);
  assign new_n229_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (x5 | (~x7 & (x1 | x7)));
  assign z55 = ~new_n231_ | (x0 & (x5 ? ~new_n234_ : (~new_n210_ & ~x7)));
  assign new_n231_ = (new_n233_ | x1) & (x4 | (x6 ? new_n232_ : ~x5));
  assign new_n232_ = (x7 | (~x5 & (~x3 | x5))) & (x0 | ~x1 | (x2 ? ((~x5 | ~x7) & (x3 | x5 | x7)) : (x3 ? (~x5 | ~x7) : (~x5 ^ ~x7))));
  assign new_n233_ = x5 ? (x3 & (~x3 | (~x2 & ~x4 & (x0 | x2)))) : x7;
  assign new_n234_ = (x2 | x4 | ~x6 | ~x7 | (~x1 & (x1 | ~x3))) & (~x4 | (~x2 & x3));
  assign z56 = (~new_n236_ & x5) | ~new_n238_ | (x0 & (x3 | (~x3 & ~x5 & ~x7)));
  assign new_n236_ = (new_n237_ | x4) & (x3 | ~x4) & (~x3 | ((x1 | ~x2) & (x0 | (x2 ? ~x4 : x1))));
  assign new_n237_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n238_ = (~new_n146_ | x1) & (x5 | (~x7 & (new_n239_ | x7)));
  assign new_n239_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x3))) & (~x2 | x3) & x1 & (~x3 | x4 | ~x6);
  assign z57 = x5 ? ~new_n241_ : (~new_n243_ & ~x7);
  assign new_n241_ = (new_n242_ | x4) & (~x4 | ((~x0 | (~x2 & x3)) & (~x2 | x3) & (~x3 | (x0 & x1)))) & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n242_ = (~x6 | (x7 & (x2 | ~x7 | (~x1 & (~x0 | x1 | ~x3))))) & x6 & (~x0 | ~x2);
  assign new_n243_ = (~x0 | (~x2 & x3)) & (x0 | ((x2 | ~x3) & (~x1 | ((~x2 | ~x3) & (x2 | x3 | x4 | ~x6))))) & (~x2 | x3) & x1 & (~x3 | x4 | ~x6);
  assign z58 = new_n247_ | ~new_n248_ | (~new_n245_ & x5);
  assign new_n245_ = x4 ? ((~x2 | (~x0 & x3)) & (x2 | x3) & (x1 | ~x3)) : new_n246_;
  assign new_n246_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n247_ = x1 & ~x2 & (new_n149_ | x3);
  assign new_n248_ = (x1 | (~new_n130_ & (x5 | x7))) & (x5 | (~x7 & (x7 | (~new_n154_ & (~new_n130_ | ~x3)))));
  assign z59 = new_n250_ | ~new_n252_ | (x0 & (new_n216_ | (new_n193_ & x1)));
  assign new_n250_ = ~x2 & (x5 ? (x3 | (~x3 & x4)) : (~new_n251_ & ~x7));
  assign new_n251_ = ~x1 & (~x0 | x1 | (~x4 & (~x3 | x4 | x6)));
  assign new_n252_ = ~new_n255_ & (x7 | (new_n254_ & (new_n253_ | ~x1)));
  assign new_n253_ = ~x3 & (x4 | x5 | ~x6 | x0 | ~x2 | x3);
  assign new_n254_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x1 | x3) & (x4 | (x3 ? (~x5 ^ x6) : (~x5 | x6)));
  assign new_n255_ = x5 & (~x0 | (~x1 & ~x3) | (~x4 & x7));
  assign z60 = ~new_n258_ | (x1 & (~x0 | (new_n257_ & new_n146_ & x0)));
  assign new_n257_ = new_n80_ & x6 & x7;
  assign new_n258_ = (new_n259_ | x1) & ~new_n260_ & ~new_n261_ & (~x0 | ~x3);
  assign new_n259_ = (x0 | x2 | (x3 ? ~x5 : ~x4)) & ~x0 & (x5 | x7) & (~x5 | (x3 ? ~x4 : ~x2));
  assign new_n260_ = ~x5 & (x7 | (x0 & ~x4 & ~x6 & ~x7));
  assign new_n261_ = ~x4 & ((x5 & (~x6 | (x6 & ~x7))) | (x0 & ((x6 & ~x7) | (x2 & x5))));
  assign z61 = ~new_n263_ | (~x5 & (~new_n103_ | (~new_n266_ & ~x7)));
  assign new_n263_ = (new_n264_ | ~x1) & (new_n265_ | ~x5) & ((~new_n130_ & ~new_n146_) | x1);
  assign new_n264_ = (~x4 | ~x5) & (~x3 | x7);
  assign new_n265_ = (~x3 | (x2 & (x4 | x6 | x7))) & (x3 | (x4 ? ~x0 : (x6 | x7))) & x0 & (x4 | (~x7 & (~x6 | x7)));
  assign new_n266_ = (x2 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & ~x1 & (x0 | ~x3))) & (~x2 | x3) & (x0 | x4 | x6);
  assign z62 = (x0 & (new_n216_ | x3)) | ~new_n268_ | (~x0 & (x1 | x5));
  assign new_n268_ = (x1 | (x5 ? x3 : x7)) & (x5 | ~x7) & (x4 | ~x5 | (~x7 & (x3 | x6 | x7)));
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z22 = z09;
endmodule


