// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:20 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n99_, new_n102_, new_n108_,
    new_n113_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_;
  assign z00 = ~x5 & (~x7 | (~x4 & ~x6 & x7));
  assign z02 = ~x7 & (~x5 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & ~x7;
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = x7 & new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = z04 | (new_n82_ & ~x0 & x1 & new_n78_ & new_n83_);
  assign new_n82_ = ~x2 & ~x3;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (~x7 | (new_n87_ & new_n88_ & ~x3));
  assign new_n87_ = ~x0 & ~x1 & x2;
  assign new_n88_ = ~x4 & x6;
  assign z10 = z04 | (new_n78_ & new_n83_ & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = z04 | (new_n78_ & new_n83_ & new_n94_ & ~x2 & x3);
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = x7 & ~x5 & new_n102_ & x4;
  assign new_n102_ = new_n94_ & ~x2;
  assign z18 = ~x5 & (~x7 | (new_n87_ & x3 & x4 & x7));
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z04 & x4;
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n102_ & x3;
  assign z22 = ~x5 & (~x7 | (new_n108_ & x0 & ~x1 & ~x2));
  assign new_n108_ = ~x4 & x6 & x7;
  assign z23 = (~x5 & ~x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z26 = ~x5 & (~x7 | (new_n108_ & x0 & x2 & ~x3));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x5 & (~x4 | (~new_n116_ & x4))) | (~x5 & ~x7) | (~new_n117_ & x7);
  assign new_n116_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign new_n117_ = (~x0 | ~x2 | (~x4 & x6)) & (x0 | (~x1 & (x1 | x5))) & (x2 | ((~x4 | x5) & (~x1 | x6))) & (x4 | x5 | ~x6);
  assign z32 = new_n123_ | ~new_n119_ | ((new_n124_ | ~new_n125_) & ~x0);
  assign new_n119_ = (new_n120_ | ~x1) & ~new_n122_ & (new_n121_ | ~x7);
  assign new_n120_ = (~x4 | ~x5) & (~x0 | x2 | ~x3 | ~x7);
  assign new_n121_ = (~x0 | ((~x2 | (~x4 & x6)) & (x3 | x5))) & (x2 | ~x4 | x5);
  assign new_n122_ = x0 & x2 & x4 & x5;
  assign new_n123_ = ~x4 & ((x6 & (x5 ^ x7)) | (x7 & (x5 | (~x0 & ~x1 & ~x6))) | (x5 & ~x6 & ~x7));
  assign new_n124_ = ~x1 & ~x3 & (x5 | (x2 & x7));
  assign new_n125_ = (~x1 | ~x7) & (x2 | ~x3 | ~x4 | ~x5);
  assign z33 = (~new_n127_ & ~x4) | new_n129_ | new_n131_ | (~new_n130_ & x7);
  assign new_n127_ = x6 ? ((~x5 | x7) & (~x0 | x1 | new_n128_ | ~x7)) : (~x5 & (x5 | ~x7));
  assign new_n128_ = x2 ? (x3 | ~x5) : (x5 & (~x3 | ~x5));
  assign new_n129_ = x3 & (x1 ? (x7 & (x2 ? ~x5 : x0)) : (x5 & (x2 | (~x0 & ~x2))));
  assign new_n130_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & (x0 | (~x1 & (x1 | x5))) & (x2 | ~x4 | x5);
  assign new_n131_ = x5 & (x1 ? x4 : ((~x3 & (~x0 | ~x2)) | (x0 & x4)));
  assign z34 = (~new_n133_ & ~x4) | ~new_n135_ | (~new_n134_ & x4);
  assign new_n133_ = (~x7 | (~x5 & (x5 | (x6 & (~x2 | ~x6 | (~x3 & (~x0 | x3))))))) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n134_ = (~x0 | ((x1 | ~x5) & (~x2 | ~x7))) & (~x5 | (~x1 & (x0 | (~x2 & (x2 | ~x3)))));
  assign new_n135_ = (~x7 | ((x0 | x1 | x5) & (~x1 | (x0 & (~x0 | x2))))) & (x1 | x2 | x3 | ~x5);
  assign z35 = (~x4 & (x7 | (x5 & ~x7))) | (~new_n137_ & x7) | (~x5 & ~x7) | (x4 & ~new_n116_ & x5);
  assign new_n137_ = (~x1 | (x0 & (~x0 | x2 | ~x3))) & (x5 | (x0 ? (x3 & (x1 | x2 | ~x4)) : (~x3 | (x2 & (x1 | ~x2 | ~x4))))) & (~x2 | (x0 ? ~x4 : (x1 | x3)));
  assign z36 = new_n142_ | ~new_n139_ | ~new_n140_;
  assign new_n139_ = (~x0 | ~x1 | x2 | ~x7) & (~new_n78_ | x6 | x7);
  assign new_n140_ = ~new_n141_ & (x4 | (x5 ? (~x7 & (~x6 | x7)) : ~x7));
  assign new_n141_ = ~x0 & (x1 ? x7 : (x5 ? (~x3 | (~x2 & x3)) : x7));
  assign new_n142_ = x4 & ((x0 & ((~x1 & x5) | (x2 & x7))) | (x5 & (x1 | (~x0 & x2))));
  assign z37 = new_n144_ | new_n149_ | z04 | (new_n148_ & x2);
  assign new_n144_ = x0 & ((~new_n145_ & x3) | (~new_n147_ & ~x3) | (~new_n146_ & x7));
  assign new_n145_ = (~x1 | (~x5 & (x2 | ~x7))) & (x5 | x6 | ~x7 | x1 | x2 | x4);
  assign new_n146_ = (~x2 | (~x4 & x6)) & (x5 | ((x1 | x2 | (~x4 & (x4 | ~x6))) & (~x2 | x3 | x4 | ~x6)));
  assign new_n147_ = x1 & (~x2 | ~x5);
  assign new_n148_ = x3 & ((~x1 & x5) | (new_n83_ & ~x4 & ~x5));
  assign new_n149_ = ~x0 & (x1 ? (x5 | x7) : (x5 ? (~x3 | (~x2 & x3)) : x7));
  assign z38 = new_n151_ | ~new_n153_ | new_n157_;
  assign new_n151_ = ~x4 & ((~x6 & ((x5 & ~x7) | (~x1 & ~new_n152_ & x7))) | (~x5 & x6 & x7) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n152_ = x0 & (~x0 | x2 | x3 | x5);
  assign new_n153_ = (new_n154_ | x2) & ~new_n155_ & (~new_n124_ | x0) & (~x0 | new_n156_ | ~x2);
  assign new_n154_ = (~x7 | ((~x0 | ~x1) & (x3 | ~x4 | x0 | x1))) & (~x4 | ~x5 | x0 | ~x3);
  assign new_n155_ = x1 & ((x4 & x5) | (~x0 & x7));
  assign new_n156_ = (x6 | ~x7) & (~x4 | (~x5 & ~x7));
  assign new_n157_ = ~x5 & (~x7 | (~x0 & ~x2 & x3 & x7));
  assign z39 = new_n159_ | new_n162_ | (x4 & (x1 ? x5 : (~x0 | (x0 & x5))));
  assign new_n159_ = x7 & ((~x0 & (x1 | (~x1 & ~x5))) | ~new_n161_ | (~new_n160_ & x0));
  assign new_n160_ = x2 ? (~x4 & (x5 | ~x6 | x3 | x4)) : ~x1;
  assign new_n161_ = (x2 | ~x4 | x5) & (x4 | (~x5 & (x5 | (x6 & (~x2 | ~x3 | ~x6)))));
  assign new_n162_ = ~x7 & (~x5 | (~x4 & x5 & (x6 | (~x3 & ~x6))));
  assign z40 = ~new_n139_ | new_n155_ | ~new_n164_ | (x2 & (new_n168_ | ~new_n169_));
  assign new_n164_ = (~x7 | (~new_n165_ & new_n166_)) & (new_n167_ | ~x5) & (x5 | x7);
  assign new_n165_ = ~x1 & (x0 ? (~x2 & ~x5 & (x4 | (~x4 & x6))) : (~x4 & ~x6));
  assign new_n166_ = (x4 | ~x5) & (x0 | ((x4 | ~x6) & (x2 | ~x3 | x5)));
  assign new_n167_ = (x0 | x2 | ~x3 | ~x4) & (x4 | ~x6 | x7);
  assign new_n168_ = ~x3 & ((x4 & x5) | (~x0 & ~x1 & x7));
  assign new_n169_ = (~x0 | ((x6 | ~x7) & (~x4 | (~x5 & ~x7)))) & (~x3 | x4 | x5 | ~x6 | ~x7);
  assign z42 = (~new_n171_ & ~x4) | (~new_n172_ & ~x2) | new_n142_ | new_n173_;
  assign new_n171_ = x5 ? (~x7 & (~x6 | x7)) : (~x7 | (x6 & (~x0 | ~x2 | x3 | ~x6)));
  assign new_n172_ = (~x7 | ((~x0 | ~x1) & (~x4 | x5))) & (x0 | ~x4 | ~x5 | (~x3 & (x1 | x3)));
  assign new_n173_ = x7 & ((~x0 & (x1 | (~x1 & ~x5))) | (x1 & x2 & x3 & ~x5));
  assign z43 = (~new_n175_ & x7) | (x5 & (x4 ? ~new_n116_ : (x6 & ~x7)));
  assign new_n175_ = (new_n176_ | x0) & new_n177_ & (~x0 | (x2 ? new_n88_ : ~x1));
  assign new_n176_ = (x1 | ((~x2 | x3) & (x4 | x6))) & ~x1 & (x4 | ~x6) & (x2 | ~x3 | x5);
  assign new_n177_ = (x4 | ~x5) & (~x1 | ~x2 | ~x3 | x5);
  assign z44 = (~new_n179_ & ~x4) | (~new_n181_ & x7) | (new_n183_ & x4);
  assign new_n179_ = (x5 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | ((~x5 | x7) & (x1 | new_n180_ | ~x7)));
  assign new_n180_ = x0 & (~x3 | x5 | ~x0 | x2);
  assign new_n181_ = (x3 | (x0 ? (~x1 | x2) : (x1 | ~x2))) & (~x1 | (x0 & (~x0 | x2 | ~x3))) & ~new_n182_ & (~x0 | new_n88_ | ~x2);
  assign new_n182_ = ~x5 & ((~x0 & x3 & (~x2 | (~x1 & x2 & x4))) | (x0 & ~x1 & ~x2 & x4));
  assign new_n183_ = x5 & ((~x0 & (x2 | (~x2 & x3))) | x1 | (x0 & ~x1));
  assign z45 = new_n185_ | (~new_n189_ & x5);
  assign new_n185_ = x7 & ((~new_n186_ & x1) | ~new_n188_ | (~new_n187_ & x2));
  assign new_n186_ = (x2 | x6) & (x4 | x5 | ~x6);
  assign new_n187_ = (~x0 | (~x4 & x6)) & (x0 | x1 | (x3 & (~x3 | ~x4 | x5))) & (~x3 | x4 | x5 | ~x6);
  assign new_n188_ = (x1 | (~x0 & (x0 | x4 | x6))) & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n189_ = (x0 | ((x2 | ~x3 | ~x4) & (x1 | x3))) & (x1 | ((~x2 | ~x3) & (~x0 | ~x4))) & new_n190_ & (~x0 | ((~x1 | ~x3) & (~x2 | ~x4)));
  assign new_n190_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign z46 = new_n192_ | ~new_n193_;
  assign new_n192_ = x5 & ((x4 & (x0 ? (x2 | ~x3) : (x2 | (~x2 & x3)))) | ~x4 | (~x2 & (x3 ? x0 : ~x1)));
  assign new_n193_ = x7 ? ((x1 | (~x0 & (x0 | x5))) & (~x0 | ((x3 | x5) & (~x1 | x2 | ~x3))) & (x5 | ((x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & (~x1 | ~x2 | ~x3)))) : x5;
  assign z47 = new_n199_ | ~new_n197_ | (x7 & (~new_n195_ | (~new_n200_ & ~x4)));
  assign new_n195_ = (new_n196_ | x2) & (~x0 | new_n88_ | ~x2) & (x1 | (~x0 & (x0 | ~x2 | x3)));
  assign new_n196_ = (~x4 | x5) & (~x1 | (x6 & (~x0 | x3)));
  assign new_n197_ = (new_n198_ | ~x5) & (x0 | x1 | ~x4);
  assign new_n198_ = (x2 | ((~x0 | ~x3) & ((x1 & ~x4) | (x3 & (x0 | ~x3))))) & (x4 | x6) & (~x2 | ((x1 | ~x3) & (~x0 | (x3 & ~x4))));
  assign new_n199_ = ~x7 & (~x5 | (~x4 & x5 & x6));
  assign new_n200_ = (x0 | x1 | x6) & (~x6 | ((~x2 | ((~x3 | x5) & (x0 | ~x1 | ~x5))) & (~x1 | (x5 & (x0 | x2 | ~x5)))));
  assign z48 = new_n202_ | (x7 & (~new_n204_ | new_n205_)) | (~x5 & ~x7) | (~new_n206_ & x5);
  assign new_n202_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : (x7 & (new_n203_ | x6)));
  assign new_n203_ = ~x0 & ~x1 & x2 & x3 & ~x6;
  assign new_n204_ = (x0 | (~x1 & (x1 | ~x2 | x3))) & (~x0 | ((new_n88_ | ~x2) & x1 & (~x1 | x2 | x3))) & (x2 | x3 | x5);
  assign new_n205_ = x3 & ((x0 & x1 & ~x2) | (~x0 & ~x1 & x2 & x4 & ~x5));
  assign new_n206_ = (~x1 | (~x4 & (~x0 | ~x3))) & (~x0 | ((~x2 | x3) & (x1 | ~x4))) & (x1 | (x3 ? ~x2 : x0));
  assign z49 = new_n210_ | new_n211_ | (~new_n208_ & x7) | (~x5 & ~x7) | (~new_n212_ & x5);
  assign new_n208_ = x0 ? (x1 & (new_n88_ | ~x2)) : (~x1 & (~new_n209_ | x1 | ~x2));
  assign new_n209_ = x3 & x4 & ~x5;
  assign new_n210_ = ~x4 & ((x6 & (x5 ^ x7)) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n211_ = ~x2 & (((~x3 | (~x0 & x3)) & (x5 ? ~x1 : x7)) | (x0 & x1 & x3 & x7));
  assign new_n212_ = x1 ? ~x4 : ((~x2 | ~x3) & (~x0 | ~x4));
  assign z50 = ~new_n217_ | (~new_n214_ & x4) | (~new_n216_ & ~x4);
  assign new_n214_ = new_n215_ & (x1 | (x0 & (~x0 | ~x5)));
  assign new_n215_ = (~x1 | ~x5) & (x2 | x5 | ~x7);
  assign new_n216_ = (~x3 | ((~x5 | x6 | x7) & (~x6 | ~x7 | ~x2 | x5))) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | ((x5 | ~x7) & (x3 | ~x5 | x7)));
  assign new_n217_ = x7 ? ((~x0 | (x1 & (x3 | x5))) & (~x2 | ((x0 | x3 | (x1 & (~x1 | x5))) & (~x1 | ~x3 | x5)))) : x5;
  assign z51 = new_n219_ | (~new_n223_ & x0) | (~new_n222_ & ~x0);
  assign new_n219_ = ~x4 & ((~new_n221_ & x7) | (~new_n220_ & x5));
  assign new_n220_ = x6 & (~x6 | x7) & (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6 | ~x7)));
  assign new_n221_ = (x5 | ~x6) & (x0 | (~x6 & (x1 | x2 | x3 | x5 | x6)));
  assign new_n222_ = (~x1 | (~x5 & ~x7)) & (~x5 | ((~x2 | ~x4) & (x1 | x3))) & (x1 | ~x7 | (x2 ? (x3 & (~x3 | ~x4 | x5)) : (x3 | ~x4)));
  assign new_n223_ = (x1 | (~x7 & (~x4 | ~x5))) & (x2 | ~x3 | (~x5 & (~x1 | ~x7)));
  assign z52 = (~new_n225_ & ~x4) | ~new_n227_ | (~new_n226_ & ~x1);
  assign new_n225_ = (x5 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | (x3 ? (~x5 | x7) : ((~x5 | x7) & (x1 | x2 | x5 | ~x7))));
  assign new_n226_ = (~x7 | (x0 ? (~x3 & (x2 | ~x4 | x5)) : (~x4 | (x2 ? (~x3 | x5) : x3)))) & (~x5 | (x2 ^ x3));
  assign new_n227_ = (~x3 | ~x5 | ~x0 | x2) & (~x1 | ((~x3 | ((~x2 | x5 | ~x7) & (~x0 | (~x5 & (x2 | ~x7))))) & (x0 | (~x5 & ~x7))));
  assign z53 = new_n199_ | (~new_n233_ & ~x1) | ~new_n231_ | (~new_n229_ & x1);
  assign new_n229_ = (~new_n230_ | x4) & (x0 | ~x2 | ~x3);
  assign new_n230_ = x5 & x6 & x7 & (x2 ? ~x0 : (x0 | (~x0 & x3)));
  assign new_n231_ = ~new_n232_ & (x4 | (x5 ? x6 : (~x6 | ~x7)));
  assign new_n232_ = ~x3 & ((x0 & (x5 ? x2 : x7)) | (~x2 & (x5 ? x4 : x7)));
  assign new_n233_ = x0 ? ((~x4 | ~x5) & (~x3 | ~x7)) : ((~x7 | (x5 & (~x2 | x3))) & ~x4 & (x2 | ~x3 | ~x5));
  assign z54 = new_n235_ | (~new_n239_ & x7) | (x5 & (new_n236_ | ~new_n237_));
  assign new_n235_ = ~x6 & (new_n78_ | (x0 & x2 & x7));
  assign new_n236_ = ~x2 & ((~x1 & ~x3) | (x0 & x3) | (~x0 & ((x3 & x4) | (x1 & ~x3 & new_n83_ & ~x4))));
  assign new_n237_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~new_n238_ | x4) & (~x2 | (x3 ? x1 : ~x4));
  assign new_n238_ = x6 & ~x7;
  assign new_n239_ = (new_n241_ | ~x1) & (~x0 | (~new_n240_ & x1)) & (new_n242_ | x5);
  assign new_n240_ = x2 & x4;
  assign new_n241_ = (~x0 | x2 | ~x3) & (x0 | ~x2 | x3 | x5);
  assign new_n242_ = (x0 | (x1 & (x2 | ~x3))) & (x4 | ~x6) & (~x0 | x3);
  assign z55 = (x0 & (new_n247_ | (~new_n246_ & x7))) | new_n244_ | (~new_n248_ & x7);
  assign new_n244_ = x5 & (new_n245_ | (~x1 & ((x2 & x3) | (~x0 & (~x3 | (~x2 & x3))))));
  assign new_n245_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n246_ = x1 & (~x2 | (~x4 & x6)) & (~x1 | x2 | (x3 & (~x3 | x4 | ~x5 | ~x6)));
  assign new_n247_ = x4 & x5 & (~x1 | x2 | ~x3);
  assign new_n248_ = (x4 | x5 | ~x6) & (x0 | ((x4 | ~x6) & (x1 | x5)));
  assign z56 = new_n252_ | (x5 & (~new_n250_ | new_n251_));
  assign new_n250_ = (~x2 | (x3 ? x1 : ~x0)) & (x2 | ((~x0 | (~x3 & (~new_n108_ | ~x1 | x3))) & (x1 | x3) & (x0 | (x1 ? ~new_n108_ : ~x3)))) & ~new_n245_ & (~x0 | ~x1 | ~x3);
  assign new_n251_ = x4 & (x2 ? ~x0 : ~x3);
  assign new_n252_ = x7 & ((~x5 & ((~x0 & (~x1 | (x1 & x2 & ~x3))) | (x1 & x2 & x3) | (~x3 & (x0 | ~x2)))) | (x0 & (~x1 | (x1 & ~x2 & x3))));
  assign z57 = new_n256_ | (x5 & ((~new_n254_ & ~x0) | new_n245_ | (~new_n255_ & x0)));
  assign new_n254_ = (~x2 | ~x4) & (x1 | x3) & (x2 | ((~x1 | ~new_n83_ | x4) & (~x3 | (x1 & ~x4))));
  assign new_n255_ = (~x2 | (x3 & ~x4)) & (~x3 | x4) & (~x4 | (x1 & x3));
  assign new_n256_ = x7 & ((~x1 & (x0 | (~x0 & ~x5))) | (~x3 & ((x0 & (~x5 | (x1 & ~x2))) | (~x0 & x1 & x2 & ~x5))) | (x3 & ~x5 & (x2 ? x1 : ~x0)));
  assign z58 = (~x7 & (~x5 | (~x4 & x5 & x6))) | ~new_n258_ | (~x4 & ((x5 & ~x6) | (~new_n262_ & x7)));
  assign new_n258_ = new_n261_ & (~x7 | ((new_n259_ | ~x2) & ~new_n94_ & (new_n260_ | x2)));
  assign new_n259_ = x0 ? (~x4 & x6) : (x3 | (x1 & (~x1 | x5)));
  assign new_n260_ = (~x1 | x6) & (x5 | (x3 & ~x4));
  assign new_n261_ = (x0 | x1 | ~x4) & (~x5 | (x2 ? ((~x0 | (x3 & ~x4)) & (x1 | ~x3) & (x3 | ~x4)) : ((~x0 | ~x3) & ((x1 & ~x4) | (x3 & (x0 | ~x3))))));
  assign new_n262_ = (x0 | x1 | x6) & (~x6 | ((~x2 | ((~x3 | x5) & (x0 | ~x1 | ~x5))) & (~x1 | (x5 & (x2 | ~x5 | (x0 & (~x0 | x3)))))));
  assign z59 = (~new_n264_ & ~x2) | (~new_n266_ & x1) | ~new_n269_ | (~new_n268_ & ~x1);
  assign new_n264_ = (new_n265_ | ~x7) & (~x5 | (x3 ? ~x0 : ~x4));
  assign new_n265_ = (~x1 | (x6 & (~x0 | x3))) & (x5 | (~x4 & (~x0 | x1 | x4 | (~x6 & (~x3 | x6)))));
  assign new_n266_ = (new_n267_ | ~x0) & (x0 | (~x5 & (~x2 | x3 | x5 | ~x7))) & (x5 | ~x7 | ~x2 | ~x3);
  assign new_n267_ = (~x3 | ~x5) & (x5 | ~x6 | ~x7 | ~x2 | x3 | x4);
  assign new_n268_ = x0 ? x3 : (~x4 & (x4 | x6 | ~x7));
  assign new_n269_ = (x5 | x7) & (x4 | ((~x3 | ((~x5 | x6 | x7) & (~x6 | ~x7 | ~x2 | x5))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))))));
  assign z60 = (~new_n271_ & ~x4) | (~new_n272_ & ~x0) | new_n274_ | (~new_n273_ & x0);
  assign new_n271_ = x5 ? (x6 & (~x6 | (x7 & (~x0 | ~x1 | x3 | ~x7)))) : ~x7;
  assign new_n272_ = (~x1 | (~x5 & ~x7)) & (~x2 | ((~x4 | ~x5) & (x1 | x3 | ~x7))) & (x1 | ((x5 | ~x7) & (x2 | ~x5 | (~x3 & (x3 | ~x4)))));
  assign new_n273_ = x1 ? (~x3 | (~x5 & (x2 | ~x7))) : (~x7 & (~x4 | ~x5));
  assign new_n274_ = x1 & x2 & x3 & ~x5 & x7;
  assign z61 = (~new_n276_ & ~x4) | new_n279_ | ~new_n277_ | new_n280_;
  assign new_n276_ = (x5 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | (x3 ? ((~x5 | x7) & (~new_n94_ | x2 | x5 | ~x7)) : (~x5 | x7)));
  assign new_n277_ = (new_n278_ | ~x2) & (new_n125_ | x0) & (new_n215_ | ~x4);
  assign new_n278_ = (x0 | ~x4 | ~x5) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n279_ = ~x1 & ((~x2 & ~x3 & x5) | (~x0 & ~x5 & x7));
  assign new_n280_ = x0 & ((~x2 & x3 & (x5 | (x1 & x7))) | (~x3 & (x5 ? x2 : x7)));
  assign z62 = ~new_n284_ | (~new_n282_ & x3);
  assign new_n282_ = (~x1 | ((~x2 | x5 | ~x7) & (~x0 | (~x5 & (x2 | ~x7))))) & (~x5 | (~new_n283_ & (x1 | (~x2 & (x0 | x2)))));
  assign new_n283_ = ~x4 & ~x6 & ~x7;
  assign new_n284_ = (new_n285_ | x1) & ~new_n286_ & (x0 | z04 | ~x1);
  assign new_n285_ = x0 ? (~x7 & (~x4 | ~x5)) : (x5 ? x3 : ~x7);
  assign new_n286_ = ~x4 & ((x6 & (~x5 ^ ~x7)) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z01 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z41 = new_n144_ | new_n149_ | z04 | (new_n148_ & x2);
endmodule


