// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:41 2020

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
  wire new_n74_, new_n76_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n107_, new_n111_, new_n114_, new_n116_, new_n118_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & (~x0 | (x1 & (x3 ? ~x2 : x0)) | (x0 & (x2 | (~x1 & ~x2))));
  assign z01 = ~x5 & (x4 | (new_n76_ & ~x4));
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & new_n76_ & x5);
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = (x4 & ~x5) | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = (x4 & ~x5) | (new_n85_ & ~x0 & x1 & new_n86_ & ~x4 & x5);
  assign new_n85_ = ~x2 & ~x3;
  assign new_n86_ = x6 & x7;
  assign z08 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x4 | (new_n86_ & ~x3 & new_n90_ & ~x0));
  assign new_n90_ = ~x1 & x2;
  assign z10 = (x4 & ~x5) | (new_n86_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = (x4 & ~x5) | (new_n86_ & ~x4 & x5 & new_n85_ & x0 & x1);
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & new_n95_ & ~x2 & x3;
  assign z15 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x5 & (x4 | (new_n107_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n107_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x2 & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x2 & ~x4;
  assign z23 = z17 | (new_n111_ & ~x0 & ~x1);
  assign new_n111_ = ~x2 & x3 & x5;
  assign z24 = ~x5 & (x4 | (new_n107_ & ~x0 & new_n81_ & ~x3 & ~x4));
  assign z25 = ~x5 & (x4 | (new_n114_ & ~x0 & new_n81_ & ~x3 & ~x4));
  assign new_n114_ = x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & new_n116_ & ~x3 & ~x4;
  assign new_n116_ = x0 & x2;
  assign z27 = ~x5 & (new_n118_ | x4);
  assign new_n118_ = ~x0 & x1 & x2 & new_n81_ & ~x3;
  assign z28 = ~x5 & (x4 | (new_n90_ & x0 & new_n86_ & x3 & ~x4));
  assign z29 = new_n121_ & ~x6 & x7;
  assign new_n121_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = ~x5 & (new_n123_ | x4);
  assign new_n123_ = new_n86_ & ~x3 & x0 & x1 & x2;
  assign z31 = x4 ? new_n128_ : (new_n126_ | ~new_n127_ | (~new_n125_ & x0));
  assign new_n125_ = (~x1 | x6 | (~x3 & (x3 | x5))) & (~x6 | x7) & (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5)));
  assign new_n126_ = ~x5 & ((x1 & x6) | (x2 & (~x3 | (~x0 & x3))));
  assign new_n127_ = (~x3 | ((x0 | x2) & (~x5 | x6 | x7))) & (x0 | (~x7 & (x3 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n128_ = x5 & ((x0 & (x1 | x2)) | (x2 & ~x3) | (~x0 & (x1 | (~x2 & x3))));
  assign z32 = new_n130_ | new_n132_ | new_n135_ | (~new_n134_ & ~x0);
  assign new_n130_ = x0 & (x4 ? (~new_n107_ & x5) : ~new_n131_);
  assign new_n131_ = (~x3 | (x1 ? (x6 & (x5 | ~x6 | ~x7)) : ~x2)) & (x2 | (x3 & (~x6 | ~x7 | x1 | x5)));
  assign new_n132_ = ~x3 & ((x2 & (~x4 ^ x5)) | (~new_n133_ & ~x2) | (new_n76_ & ~x4 & x5));
  assign new_n133_ = (~x1 | x4 | x5) & (x0 | x1 | ~x4 | ~x5);
  assign new_n134_ = (~x1 | (x4 ? ~x5 : (x5 | x6))) & (x1 | (~new_n111_ & (x4 | x5 | x6))) & (x4 | ~x7);
  assign new_n135_ = ~x4 & (x7 ? x5 : ((x5 & x6) | (x3 & (x5 ^ x6))));
  assign z33 = new_n137_ | ~new_n139_;
  assign new_n137_ = x3 & ((~new_n138_ & ~x4) | (~x1 & x2 & x5));
  assign new_n138_ = (x0 | (x2 & (~x2 | x5))) & (~x0 | ((~x6 | ~x7 | (x1 ? (x5 & (x2 | ~x5)) : (x2 | ~x5))) & (x1 | x2 | x5 | x6))) & (~x1 | x2 | x5 | x6);
  assign new_n139_ = (~x5 | (new_n141_ & ~x4)) & (~x4 | x5) & (x4 | (~new_n140_ & (new_n142_ | ~x0)));
  assign new_n140_ = ~x0 & (x7 | (~x3 & ~x7));
  assign new_n141_ = (x1 | x3) & (x4 | (x6 & (~x6 | x7)));
  assign new_n142_ = (x2 | (x3 & (~x6 | ~x7 | x1 | x5))) & (~x6 | x7) & (~x2 | x5 | x6);
  assign z34 = x4 ? x5 : (new_n144_ | (~new_n145_ & ~x5) | new_n146_ | (x5 & x7));
  assign new_n144_ = ~x0 & (x7 | (new_n85_ & ~x1 & ~x5 & x6 & ~x7));
  assign new_n145_ = (~x0 | ((x6 | ((x1 | x2) & ~x2 & (~x1 | x3))) & (~x2 | ~x6 | ~x7 | (x3 & (x1 | ~x3))))) & (~x1 | (x2 ? ~x6 : (~x6 & (~x3 | x6)))) & (x7 | (x6 & (~x3 | ~x6)));
  assign new_n146_ = ~x7 & ((x0 & x6) | (x5 & (x6 | (~x3 & ~x6))));
  assign z35 = ~new_n150_ | (~x4 & (new_n140_ | ~new_n149_ | (~new_n148_ & x0)));
  assign new_n148_ = (x2 | (x3 & (~x6 | ~x7 | x1 | x5))) & (~x3 | (x1 ? (x6 & (x5 | ~x6 | ~x7)) : (~x2 & (x2 | x5 | x6))));
  assign new_n149_ = (x7 | ((~x3 | (~x5 ^ x6)) & (x5 | x6) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7) & (~x2 | x3 | x5);
  assign new_n150_ = (x0 | x1 | x2 | ~x3 | ~x5) & (~x4 | (x5 & (~x5 | ((~x0 | (~x1 & ~x2)) & (~x2 | x3) & (x0 | ~x1)))));
  assign z36 = (~x0 & ((~x4 & x7) | (x1 & x4 & x5))) | (x5 & (~x4 | (x4 & (~x1 | (x0 & x1))))) | (x4 & ~x5) | (~new_n152_ & ~x4);
  assign new_n152_ = new_n154_ & (new_n153_ | x5);
  assign new_n153_ = (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x1 | x3 | x6) & (~x2 | (x6 & (x3 | ~x6 | ~x7))))) & (x6 | x7) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n154_ = (x1 | ((~x0 | ~x2 | ~x3) & (x2 | x3))) & (~x0 | ((~x6 | x7) & (~x1 | ~x3 | x6)));
  assign z37 = new_n157_ | (~new_n159_ & x5) | (~x4 & (~new_n156_ | (~new_n158_ & ~x5)));
  assign new_n156_ = ~new_n140_ & (x3 | (x2 ? ~x5 : x1));
  assign new_n157_ = (x4 ? x5 : (~x5 & ~x6)) & (x0 ? x2 : x1);
  assign new_n158_ = (~x3 | ((~x1 | ((x2 | x6) & (~x0 | ~x6 | ~x7))) & (~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)))) & (~x2 | x3) & (x1 | ((x0 | x6) & (~x0 | x2 | ~x6 | ~x7)));
  assign new_n159_ = x1 ? ~x3 : (x3 & (~x3 | (~x2 & (x0 | x2))));
  assign z38 = new_n130_ | new_n132_ | z17 | new_n135_ | (~new_n134_ & ~x0);
  assign z39 = x4 | (~x4 & (new_n140_ | new_n162_ | new_n146_ | (~new_n163_ & ~x5)));
  assign new_n162_ = x7 & (x5 | (new_n90_ & x0 & x3 & ~x5 & x6));
  assign new_n163_ = (x6 | ((~x1 | (x3 ? x2 : ~x0)) & x7 & (~x0 | (~x2 & (x1 | x2))))) & (~x2 | x3) & (~x6 | (~x1 & (~x3 | x7)));
  assign z40 = x4 ? (new_n128_ | ~x5) : (~new_n165_ | (~new_n170_ & ~x1));
  assign new_n165_ = ~new_n166_ & (new_n167_ | x6) & ~new_n169_ & (new_n168_ | ~x6);
  assign new_n166_ = ~x2 & ((x1 & ~x5 & x6) | (~x0 & x3));
  assign new_n167_ = (~x5 | x7) & (~x1 | (x0 ? (~x3 & (x3 | x5)) : x5));
  assign new_n168_ = (~x0 | (x7 & (x5 | ~x7 | ~x1 | ~x3))) & (~x5 | x7) & (x0 | ~x2);
  assign new_n169_ = (~x0 | x5) & x7;
  assign new_n170_ = (~x0 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5))) & (x6 | ((~x2 | x3) & (x0 | x5)));
  assign z41 = new_n173_ | (~x4 & (~new_n172_ | new_n140_ | (~new_n174_ & x3)));
  assign new_n172_ = (~x2 | x3 | x5) & (x1 | x2 | (x3 & (~new_n86_ | ~x0 | x5)));
  assign new_n173_ = x5 & ((~x0 & (x1 ? x4 : (~x2 & x3))) | (~x1 & (~x3 | (x2 & x3))) | (x1 & x3) | (x2 & (x4 ? x0 : ~x3)));
  assign new_n174_ = (x0 | (x2 & (~x2 | x5))) & (x5 | ~x6 | x7) & (~x0 | (x1 ? (x6 & (x5 | ~x6 | ~x7)) : (~x2 & (x2 | x5 | x6))));
  assign z42 = x4 | (~x4 & (new_n144_ | ~new_n176_ | (~new_n163_ & ~x5)));
  assign new_n176_ = (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign z43 = x4 ? new_n128_ : ~new_n178_;
  assign new_n178_ = (new_n179_ | x0) & new_n176_ & (new_n180_ | x5);
  assign new_n179_ = (x1 | ((x5 | x6) & (x2 | ~x3 | ~x6))) & (~x1 | x5 | x6) & ~x7 & (~x2 | ~x6);
  assign new_n180_ = (~x1 | ((x2 | (~x6 & (~x3 | x6))) & (~x0 | (x3 ? (~x6 | ~x7) : x6)))) & (~x0 | ~x2 | x6);
  assign z44 = (~x4 & (~new_n182_ | (~new_n184_ & ~x5))) | (x4 & ~x5) | (~new_n185_ & x5);
  assign new_n182_ = (x7 | ((x3 | (x0 & (~x5 | x6))) & (~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6))))) & (new_n183_ | ~x3) & (~x7 | (x0 & ~x5));
  assign new_n183_ = x0 ? (x1 ? x6 : ~x2) : x2;
  assign new_n184_ = (~x2 | (x3 & (x0 | ~x3))) & (~x1 | ~x6) & (~x0 | (x1 ? (x3 | x6) : (x2 | (x6 ? ~x7 : ~x3))));
  assign new_n185_ = (~x0 | (x1 ? ~x4 : x2)) & (x0 | (x1 ? ~x4 : (x2 | ~x3))) & (~x2 | (x3 ? x1 : ~x4));
  assign z45 = x4 ? (~new_n190_ & x5) : ((~new_n188_ & ~x5) | new_n189_ | new_n187_ | x5);
  assign new_n187_ = x0 & (new_n81_ | new_n85_);
  assign new_n188_ = (x1 | ((x0 | x6) & (x2 | ((~x0 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | x0 | x3))))) & (~x0 | ((~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | ~x7 | ~x1 | ~x3))) & (~x3 | ((~x6 | x7) & (~x1 | x2 | x6))) & (~x1 | x2 | (x3 & ~x6));
  assign new_n189_ = x2 & (x0 ? (~x1 & x3) : x6);
  assign new_n190_ = x1 & (~x0 | ~x1) & (x2 | (x3 & (x0 | ~x3)));
  assign z46 = ~new_n195_ | (~x4 & (~new_n192_ | (~new_n194_ & ~x2)));
  assign new_n192_ = (new_n193_ | ~x3) & (~x5 | (~x7 & (~x6 | x7))) & (x3 | (x5 ? (x6 | x7) : ~x2));
  assign new_n193_ = (~x0 | (x1 ? (x6 & (x5 | ~x6 | ~x7)) : ~x2)) & (~x5 | x6 | x7) & (x5 | ((~x6 | x7) & (x0 | ~x2)));
  assign new_n194_ = (x0 | (~x3 & (~x1 | x3 | x5 | ~x6 | x7))) & (x3 | (~x0 & x1)) & (~x0 | x1 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n195_ = x5 ? ((~x1 | (~x3 & (~x0 | ~x4))) & (~x4 | (x1 & (~x2 | x3)))) : ~x4;
  assign z47 = ~new_n198_ | (~x2 & ((~new_n203_ & ~x4) | (~new_n197_ & x5)));
  assign new_n197_ = (x0 | ((~x1 | ~new_n86_ | x4) & (~x3 | (x1 & ~x4)))) & (~x0 | ~x3) & (x3 | ~x4);
  assign new_n198_ = ~new_n202_ & (x4 | (~new_n199_ & new_n201_ & (new_n200_ | ~x2)));
  assign new_n199_ = ~x0 & ((x2 & x6) | (~x1 & ~x5 & ~x6));
  assign new_n200_ = (x3 | (~x5 & (~x0 | x5 | ~x6 | ~x7))) & (~x0 | ((x1 | ~x3) & (x5 | x6)));
  assign new_n201_ = x6 ? ((~x0 | (x7 & (x5 | ~x7 | ~x1 | ~x3))) & (x7 | (~x5 & (~x3 | x5)))) : ~x5;
  assign new_n202_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (x0 & x1 & x4));
  assign new_n203_ = (~x0 | x3) & (x5 | (x1 ? (x3 & ~x6 & (~x3 | x6)) : ((~x0 | (x6 ? ~x7 : ~x3)) & (~x6 | x7 | x0 | x3))));
  assign z48 = (~new_n208_ & ~x4) | (x5 & (new_n206_ | new_n205_ | ~new_n207_));
  assign new_n205_ = x1 & (x3 | (~x0 & (x4 | (~x2 & ~x3 & new_n86_ & ~x4))));
  assign new_n206_ = x0 & ((~x2 & x3) | (x1 & x4));
  assign new_n207_ = (x1 | (x3 & (~x2 | ~x3))) & (x4 | ((~x2 | x3) & x6 & (~x6 | x7)));
  assign new_n208_ = (x5 | ((x0 | ((~x2 | ~x3) & (~x1 | x6))) & (~x0 | x1 | x2 | ~x3 | x6) & ~x6 & (~x2 | x3))) & (x1 | ((~x0 | ~x2 | ~x3) & (x2 | x3))) & (~x0 | ((x2 | x3) & (~x1 | ~x3 | x6)));
  assign z49 = (~new_n210_ & x5) | (~x4 & (new_n213_ | ~new_n212_ | (~new_n214_ & ~x5)));
  assign new_n210_ = (~x0 | (x2 ? ~x4 : ~x3)) & new_n211_ & (x0 | (x1 ? ~x4 : (x2 | ~x3)));
  assign new_n211_ = (~x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n212_ = (x1 | ((x2 | x3) & (~x0 | ~x2 | ~x3))) & (~x0 | (~new_n81_ & (x2 | x3)));
  assign new_n213_ = ~x0 & ((~x2 & x3) | (x2 & x6) | (x1 & ~x5 & ~x6));
  assign new_n214_ = (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | ~x7 | ~x1 | ~x3))) & (~x1 | x2 | (~x6 & (~x3 | x6)));
  assign z50 = x4 ? x5 : (new_n216_ | ~new_n217_ | new_n219_);
  assign new_n216_ = x7 & (x5 | (new_n95_ & ~x2 & ~x5 & x6));
  assign new_n217_ = (new_n218_ | x5) & (x7 | ((x3 | (x0 & (~x5 | x6))) & (~x5 | (~x6 & (~x3 | x6)))));
  assign new_n218_ = (~x1 | (x6 ? ~x2 : x0)) & (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x2 | x3) & (~x3 | ~x6 | x7);
  assign new_n219_ = x0 & (x3 ? (x1 ? ~x6 : (x2 | (~x2 & ~x5 & ~x6))) : ~x2);
  assign z51 = new_n223_ | (~x4 & (~new_n222_ | (~new_n221_ & x6)));
  assign new_n221_ = (x2 | (x1 ? (x5 & (x0 | ~x5 | ~x7)) : (x0 ? (x5 | ~x7) : ~x3))) & (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (~x2 | (x0 & (~x1 | x5)));
  assign new_n222_ = (x6 | ((x5 | ((~x1 | (x0 & (x2 | ~x3))) & (~x0 | x1 | x2 | ~x3))) & ~x5 & (x1 | ~x2 | x3))) & (x3 | (x2 ? ~x5 : x1)) & (~x0 | ~x3 | (~x5 & (x1 | ~x2)));
  assign new_n223_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (x0 & ~x2 & x3) | (~x0 & x1 & x4));
  assign z52 = (~new_n225_ & x5) | (~x4 & (new_n227_ | ~new_n228_ | new_n189_));
  assign new_n225_ = (x0 | ~x4 | (~x1 & (x1 | x2 | x3))) & new_n226_ & (x1 | (x2 ? ~x3 : ~x0));
  assign new_n226_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n227_ = ~x3 & (new_n107_ | (new_n116_ & new_n86_ & ~x5));
  assign new_n228_ = (new_n229_ | x0) & (new_n230_ | ~x0) & (~new_n114_ | x5 | ~x6);
  assign new_n229_ = (~x1 | x5 | x6) & (x1 | x2 | ~x3 | ~x6);
  assign new_n230_ = (~x3 | ((~x1 | (x6 & (x5 | ~x6 | ~x7))) & (x1 | x2 | x5 | x6))) & (~x6 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign z53 = (~new_n236_ & ~x4) | (x5 & (new_n232_ | (~new_n234_ & ~x4) | (~new_n235_ & x4)));
  assign new_n232_ = ~x1 & (x4 | (new_n233_ & new_n86_ & ~x4));
  assign new_n233_ = x0 & ~x2 & x3;
  assign new_n234_ = (~x6 | (x7 & (~x1 | ~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))))) & x6 & (~x2 | x3);
  assign new_n235_ = (x0 | ~x2 | ~x3) & (x3 | (~x0 & x2));
  assign new_n236_ = (x5 | ((x0 | ((~x2 | ~x3) & (x1 | x6))) & (x3 | ((~x1 | x2) & (~x0 | x6 | (~x1 & (x1 | x2))))) & ~x6 & (~x0 | x1 | x2 | ~x3 | x6))) & (x1 | ((~x2 | (x3 ? ~x0 : x6)) & (~x3 | ~x6 | x0 | x2)));
  assign z54 = ~new_n242_ | (~x4 & (~new_n239_ | (~new_n238_ & ~x0)));
  assign new_n238_ = (x1 | x5 | x6) & (~new_n85_ | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n239_ = (new_n240_ | x5) & (~new_n85_ | x1) & (new_n241_ | ~x5);
  assign new_n240_ = ~x6 & (~x2 | x3) & (x6 | ((~x1 | (x3 ? x2 : ~x0)) & (~x0 | (~x2 & (x1 | x2 | ~x3)))));
  assign new_n241_ = x6 & (~x6 | x7) & (~x0 | (~x3 & (x1 | ~x2 | x3 | ~x6 | ~x7)));
  assign new_n242_ = x5 ? ((x1 | (~x4 & (~x2 | ~x3))) & (~x4 | ((~x0 | ~x1) & (~x2 | x3) & (x0 | x2 | ~x3)))) : ~x4;
  assign z55 = new_n246_ | (~x4 & (~new_n245_ | (~new_n244_ & x6)));
  assign new_n244_ = (~x7 | ((x2 | ((~x5 | ((~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | x3))) & (~x0 | x1 | x5))) & (~x0 | x5 | ((~x1 | ~x3) & (~x2 | (x3 & (x1 | ~x3))))))) & (x0 | (~x2 & (x1 | x2 | ~x3))) & (~x1 | x2 | x5) & (x7 | (~x0 & ~x5));
  assign new_n245_ = (x2 | ((x1 | x3) & (~x0 | (x3 & (x5 | x6 | x1 | ~x3))))) & (x6 | (~x5 & (x5 | (x0 ? ~x2 : x1))));
  assign new_n246_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (x4 & (~x1 | (x0 & (x2 | ~x3)))));
  assign z56 = new_n250_ | (~x4 & (~new_n249_ | (~new_n248_ & x6)));
  assign new_n248_ = (~x7 | ((~x1 | (x0 ? ((~x3 | x5) & (~x2 | x3 | ~x5)) : (x2 | ~x5))) & (~x0 | x1 | (x2 ? (x3 | ~x5) : x5)))) & (~x5 | x7) & (~x3 | ((x5 | x7) & (x0 | x1 | x2)));
  assign new_n249_ = (x5 | ((x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x2 | x3) & (x2 | ((~x1 | x3) & (~x0 | x1 | ~x3 | x6))))) & (x1 | ((~x0 | ~x2 | ~x3) & (x2 | x3))) & (~x5 | x6) & (~x0 | (x3 ? (~x5 & (~x1 | x6)) : x2));
  assign new_n250_ = x5 & ((~x1 & (x4 | (x2 & x3))) | (x4 & ((x2 & (~x3 | (~x0 & x3))) | (x0 & x1) | (~x2 & ~x3))));
  assign z57 = (~new_n257_ & x5) | (~x4 & (~new_n252_ | (~new_n256_ & ~x5)));
  assign new_n252_ = (new_n253_ | x2) & ~new_n255_ & (new_n254_ | ~x0);
  assign new_n253_ = (x3 | (~x0 & x1)) & (x0 | (~x3 & (~x1 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n254_ = (~x3 | ~x5) & (~x2 | ((x1 | ~x3) & (~x1 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n255_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n256_ = (x0 | ((~x2 | ~x3) & (~x1 | x2 | x3 | ~x6 | x7))) & (~x0 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x6))) & (~x3 | ~x6 | x7) & (~x2 | (x3 & (~x1 | ~x6)));
  assign new_n257_ = (x1 | x3) & (~x4 | ((~x0 | (~x2 & x3)) & (x0 | ~x3) & x1 & (~x2 | x3)));
  assign z58 = new_n261_ | (~x4 & (~new_n260_ | (~new_n259_ & x6)));
  assign new_n259_ = (x2 | ((~x1 | x5) & (~x7 | ((~x5 | ((~x3 | (~x0 & (x0 | ~x1))) & (x0 | ~x1 | x3))) & (~x0 | x1 | x5))))) & (~x5 | x7) & (x0 | ~x2) & (~x3 | x5 | (x7 & (~x0 | ~x1 | ~x7)));
  assign new_n260_ = (x5 | ((x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x0 | x1) & (~x1 | x2 | ~x3))) & (x3 | (~x2 & (~x1 | x2))))) & (~x0 | ((x1 | ~x2 | ~x3) & (x2 | x3))) & (~x5 | x6) & (x3 | (x2 ? ~x5 : x1));
  assign new_n261_ = x5 & ((~x2 & ((~x3 & x4) | (~x0 & x3 & (~x1 | x4)))) | (x4 & ((x0 & x1) | ~x1 | (x2 & ~x3))));
  assign z59 = (~x4 & (new_n263_ | ~new_n266_ | (~new_n265_ & ~x5))) | (x4 & ~x5) | (~new_n267_ & x5);
  assign new_n263_ = ~new_n264_ & ~x6;
  assign new_n264_ = x3 ? ((~x5 | x7) & (~x0 | ~x1)) : ((x1 | ~x2) & (~x5 | x7));
  assign new_n265_ = (~x1 | (x6 ? ~x2 : x0)) & (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x3 | ~x6 | x7) & (~x0 | ((~x6 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3))))) & (x1 | x2 | ~x3 | x6)));
  assign new_n266_ = (~x0 | ((x2 | x3) & (~x6 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | x3 | x7);
  assign new_n267_ = (~x1 | (~x3 & (x0 | ~x4))) & (~x3 | (x0 ? x2 : ~x4)) & (x3 | (x1 & (x2 | ~x4)));
  assign z60 = (~new_n271_ & ~x4) | (x5 & (new_n205_ | ~new_n269_));
  assign new_n269_ = (x4 | (~new_n270_ & x6 & (~x6 | x7))) & (x1 | (~x4 & (~new_n233_ | x4 | ~x6 | ~x7)));
  assign new_n270_ = x2 & ~x3;
  assign new_n271_ = (x6 | (x0 ? (~x3 | (~x1 & (x1 | x2 | x5))) : x5)) & (~x0 | ((x1 | ~x2 | ~x3) & (x2 | x3))) & (x0 | x2 | ~x3) & (x5 | (~x6 & (~x2 | x3)));
  assign z61 = new_n273_ | ~new_n277_;
  assign new_n273_ = ~x4 & ((~new_n275_ & x3) | ~new_n276_ | (new_n274_ & x0));
  assign new_n274_ = ~x2 & (~x3 | (x6 & x7 & ~x1 & ~x5));
  assign new_n275_ = (x0 | (x2 & (~x2 | x5))) & (~x0 | (x1 ? (x6 & (x5 | ~x6 | ~x7)) : (x5 | (x2 ? (~x6 | ~x7) : x6)))) & (x7 | (x5 ^ ~x6));
  assign new_n276_ = (x0 | (~x7 & (x3 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x3 | (x5 ? (x6 | x7) : ~x2));
  assign new_n277_ = x5 ? ((~x0 | ((x2 | ~x3) & (~x1 | ~x4))) & (x1 | x3) & (x0 | ~x4 | (~x1 & ~x3))) : ~x4;
  assign z62 = (~new_n279_ & x5) | (x4 & ~x5) | (~x4 & (~new_n281_ | (~new_n280_ & ~x5)));
  assign new_n279_ = x4 & (x1 | ~x4) & (~x1 | (~x3 & (x0 | ~x4)));
  assign new_n280_ = (x0 | ((~x2 | ~x3) & (~x1 | x6))) & (~x0 | x1 | x2 | ~x3 | x6) & (~x6 | (~x1 & (~x0 | ~x7 | (x2 ? x3 : x1))));
  assign new_n281_ = (x0 | (x2 ? ~x6 : ~x3)) & (~x0 | ((~x6 | x7) & (~x1 | ~x3 | x6))) & (x1 | (x2 ? (x3 ? ~x0 : x6) : x3));
  assign z18 = z17;
endmodule


