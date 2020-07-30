// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:11 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = new_n77_ & x3;
  assign z04 = x3 & ~x4 & new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~x4 & x5;
  assign z06 = new_n83_ & ~x0 & x2 & x3;
  assign new_n83_ = ~x4 & ~x5 & ~x6;
  assign z08 = new_n85_ & x5 & new_n86_ & x1 & ~x4;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x2 & ~x3;
  assign z09 = x2 & ~x4 & new_n88_ & x7 & ~x0 & ~x3;
  assign new_n88_ = ~x5 & x6;
  assign z11 = new_n90_ & new_n91_ & ~x3;
  assign new_n90_ = x1 & ~x2;
  assign new_n91_ = ~x4 & x6 & x5 & x7;
  assign z12 = new_n91_ & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z14 = new_n93_ & ~x4 & new_n85_ & ~x2 & x3 & x5;
  assign z16 = new_n85_ & x1 & x3 & x5 & ~x2 & ~x4;
  assign z17 = ~x5 & ~x1 & ~x2 & x0 & x4;
  assign z18 = ~x0 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x2 & ~x3 & ~x0 & x4;
  assign z20 = ~x2 & ~x3 & new_n75_ & x0 & ~x1 & ~x4;
  assign z21 = new_n75_ & x0 & ~x1 & ~x4 & ~x2 & x3;
  assign z22 = new_n93_ & ~x2 & new_n85_ & ~x4 & ~x5;
  assign z23 = ~x0 & x3 & ~x2 & x5;
  assign z24 = ~x3 & ~x0 & ~x2 & new_n80_ & ~x4 & ~x5;
  assign z26 = x2 & ~x4 & new_n88_ & x7 & x0 & ~x3;
  assign z28 = new_n93_ & x2 & new_n88_ & x7 & x3 & ~x4;
  assign z29 = new_n83_ & x7 & ~x3 & ~x0 & ~x2;
  assign z30 = x2 & ~x4 & new_n88_ & x7 & x1 & ~x3;
  assign z31 = ~new_n109_ | ~new_n112_ | (x0 & (new_n111_ | (new_n114_ & x4)));
  assign new_n109_ = ~new_n77_ & (~x1 | x2) & (x1 | ((~x2 | x3) & (~new_n110_ | x4)));
  assign new_n110_ = x5 & x7;
  assign new_n111_ = x2 & (new_n75_ | x4);
  assign new_n112_ = (x4 | (~new_n113_ & (~x2 | ~x5))) & (x0 | (x5 & (x2 | ~x3 | ~x4)));
  assign new_n113_ = x6 & (~x5 | ~x7);
  assign new_n114_ = ~x1 & ~x5;
  assign z32 = ~new_n118_ | (~x4 & (new_n116_ | ~new_n120_));
  assign new_n116_ = ~new_n117_ & x0;
  assign new_n117_ = (~x2 | x5 | x6) & (x1 | (x3 & (x2 | x5 | ~x6 | ~x7)));
  assign new_n118_ = ~new_n119_ & (x5 | x1 | x2 | ~x0 | ~x4) & (x2 | (~x1 & (x0 | ~x4)));
  assign new_n119_ = x2 & (~x3 | (x1 & x7) | (x0 & (~x1 | x4)));
  assign new_n120_ = (x7 | (~x5 & (~x3 | ~x6))) & (x1 | ~x5) & (x0 | (~x7 & (x5 | x6)));
  assign z33 = new_n122_ | (~new_n124_ & x3) | ~new_n127_ | (~new_n126_ & ~x3);
  assign new_n122_ = ~new_n123_ & x0;
  assign new_n123_ = (x1 | x2 | (~x4 & (~x7 | x5 | ~x6))) & (~x2 | (~x4 & (x5 | x6))) & (x4 | ~x6 | x7);
  assign new_n124_ = ~new_n125_ & (~x1 | (x2 & (x5 | ~x7)));
  assign new_n125_ = ((~x6 & ~x7 & ~x4 & x5) | (~x0 & (x2 | x5))) & (~x2 | x4 | (~x6 & ~x7 & ~x4 & x5));
  assign new_n126_ = ~new_n77_ & (~x1 | x2) & (x1 | (x2 & ~x4));
  assign new_n127_ = ((~x6 & ~x7) | x4 | ~x5 | (x1 & x6 & x7)) & (new_n128_ | x5);
  assign new_n128_ = x0 & (x6 | x2 | x4);
  assign z34 = (~new_n135_ & ~x4) | ~new_n132_ | (~new_n130_ & x0);
  assign new_n130_ = ((new_n131_ & x1) | ~x2 | x5) & (~new_n80_ | x4) & (~x4 | (~x2 & (x1 | ~x5)));
  assign new_n131_ = x3 & x6;
  assign new_n132_ = (new_n133_ | ~x1) & ~new_n134_ & (new_n86_ | x0 | ~x4);
  assign new_n133_ = (~x7 | ((~x2 | ~x3) & (~x6 | x4 | ~x5))) & (~x3 | ~x4) & (x2 | (x3 & x5));
  assign new_n134_ = ~x1 & ((~x4 & x5 & x7) | (x2 & ~x3 & x4));
  assign new_n135_ = (x5 | ((x0 | (x6 & (x2 | x3 | x7))) & (x2 | x6) & (~x6 | ~x3 | x7))) & (((x0 | ~x7) & (~x5 | (x6 & x7))) | (~x6 & x3 & ~x7));
  assign z35 = (~new_n137_ & x4) | ~new_n109_ | (~x4 & (new_n80_ | x2 | ~x5));
  assign new_n137_ = (~x0 | (~x2 & (x1 | x5))) & (x0 | ~x3 | (x2 & x5));
  assign z36 = (~x4 & (new_n139_ | ~new_n143_)) | ~new_n142_ | (~new_n141_ & x2);
  assign new_n139_ = ~new_n140_ & ~x1;
  assign new_n140_ = (~x5 | ~x7) & (~x0 | (x3 & (x2 | x5 | ~x6 | ~x7)));
  assign new_n141_ = (~x0 | (~new_n75_ & (x1 | ~x3))) & ~x4 & (~x1 | (x3 & ~x7));
  assign new_n142_ = (~x5 | x1 | x2 | ~x0 | ~x4) & ~new_n77_ & (x2 | (~x1 & (x0 | ~x4)));
  assign new_n143_ = (x5 | ((x0 | (x6 & (x2 | x3 | x7))) & (x2 | x6) & (~x6 | ~x3 | x7))) & (x0 | ~x7) & (~x5 | ~x6 | x7);
  assign z37 = (~new_n145_ & ~x4) | (~new_n147_ & x4) | (~new_n148_ & x3) | (~new_n90_ & ~x3);
  assign new_n145_ = ~new_n146_ & (~x2 | (~x5 & x6)) & (x0 | (~x7 & (x5 | x6)));
  assign new_n146_ = ~x1 & ~x5 & ((~x2 & x6 & x7) | (x3 & (~x6 | x7)));
  assign new_n147_ = (~x0 | (~x2 & (x1 | x5))) & ((x0 & ~x1) | ~x3);
  assign new_n148_ = (~x1 | (~x7 & ~x5 & x6)) & (~x5 | x0 | x2);
  assign z38 = ~new_n150_ | (~x4 & (new_n116_ | ~new_n151_));
  assign new_n150_ = ~new_n119_ & ~new_n77_ & (x2 | (~x1 & (x0 | ~x4)));
  assign new_n151_ = (~x5 | (x7 ? x1 : ~x6)) & (x0 | (~x7 & (x5 | x6))) & (~x6 | ~x3 | x7);
  assign z39 = new_n153_ | ~new_n155_ | (x0 & (new_n80_ | (new_n75_ & x2)));
  assign new_n153_ = new_n154_ & (~x1 | (x5 & (~x6 | (~x2 & x3))));
  assign new_n154_ = x7 & (x5 | (x0 & x6 & x2 & x3));
  assign new_n155_ = new_n157_ & new_n156_ & ((x3 & ~x6) | ~x5 | x7);
  assign new_n156_ = (x2 | x5 | x6) & ~x4 & (x0 | x5);
  assign new_n157_ = (~x1 | (x3 & (x2 | x5))) & (~x2 | (x3 & (~x1 | ~x7)));
  assign z40 = new_n163_ | (~new_n164_ & (new_n159_ | ~new_n161_));
  assign new_n159_ = new_n160_ & (x0 | (~x7 & (x2 | x3 | x5)));
  assign new_n160_ = x6 & (~x7 | ((~x2 | x3) & ~x1 & ~x5));
  assign new_n161_ = new_n162_ & (~x2 | (~x5 & (~x0 | x5 | x6)));
  assign new_n162_ = ((x1 & x7) | ~x5 | (x6 & ~x7)) & ~x4 & (x0 | (~x7 & (x5 | x6)));
  assign new_n163_ = x1 & (~x2 | (x3 & x7));
  assign new_n164_ = (~x0 | (~x2 & (x1 | x5))) & (x1 | ~x2 | x3) & x4 & (x0 | x2 | ~x3);
  assign z41 = ~new_n166_ | ~new_n170_ | (x0 & (new_n111_ | (~new_n169_ & ~x1)));
  assign new_n166_ = ~new_n167_ & (new_n168_ | ~x3);
  assign new_n167_ = ~x0 & (~x5 | (x2 & x3 & x4));
  assign new_n168_ = (x4 | x5 | ~x6 | x7) & (~x1 | (x2 & ~x7));
  assign new_n169_ = (~x3 | (~x2 & (x4 | x5 | x6))) & (x2 | x5 | (~x4 & (~x6 | ~x7)));
  assign new_n170_ = (x3 | (x1 & ~x2)) & (~x5 | ((~x2 | x4) & (x0 | x2 | ~x3)));
  assign z42 = new_n172_ | x4 | (~x0 & ~x5) | (new_n163_ & (x2 | ~x5));
  assign new_n172_ = (new_n173_ | x5) & ~new_n174_ & ~x4 & (x7 | ~x5 | x6);
  assign new_n173_ = (x0 | (~x2 & ~x6)) & ((x2 & ~x3) | ~x6 | ~x7);
  assign new_n174_ = x2 & x3 & x1 & x6 & x7;
  assign z43 = (~new_n176_ & ~x4) | new_n178_ | new_n134_ | new_n179_;
  assign new_n176_ = ~new_n177_ & (x0 | (~x7 & (x5 | x6))) & (~x0 | ((~x6 | x7) & (~x2 | x5 | x6)));
  assign new_n177_ = (~x7 | (x5 & (~x6 | (x1 & (~x2 | ~x3))))) & (x5 | x2 | x3) & (x6 | x7);
  assign new_n178_ = x2 & ((x0 & x4) | (x3 & x1 & x7));
  assign new_n179_ = (x1 | (~x0 & ~x2 & x3)) & (x4 | (x1 & ~x2 & ~x5));
  assign z44 = ~new_n181_ | (~x4 & ((~new_n183_ & ~x5) | new_n182_ | (x2 & x5)));
  assign new_n181_ = (~x4 | (x0 ? (x1 & ~x2) : ~x3)) & ~new_n77_ & (~x1 | x2) & (x1 | ~x2 | x3);
  assign new_n182_ = x5 & (x7 ? ~x1 : x6);
  assign new_n183_ = (x1 | ~x3) & x0 & ~x2 & ~x6;
  assign z45 = (~new_n185_ & ~x4) | new_n119_ | (~x0 & x2) | (~x2 & (x1 | x4));
  assign new_n185_ = new_n186_ & new_n187_;
  assign new_n186_ = (x7 | (~x5 & (~x3 | ~x6))) & (x2 | ((x5 | x6) & (x0 | x7)));
  assign new_n187_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (x1 | ~x7 | (~x5 & (x2 | ~x0 | ~x6)));
  assign z46 = (~new_n193_ & ~x2) | ~new_n190_ | (x2 & (~new_n189_ | (~x4 & x5)));
  assign new_n189_ = (~x0 | (~new_n75_ & ~x4)) & (x1 | x3) & (~x3 | x0 | ~x4);
  assign new_n190_ = ~new_n191_ & ~new_n192_;
  assign new_n191_ = ~x5 & (~x0 | (~x4 & x6));
  assign new_n192_ = ~x4 & x5 & ((x3 & ~x7) | (x6 & ~x7) | (~x1 & x7));
  assign new_n193_ = (x1 | (x3 & (~x0 | ~x4))) & (x0 | ~x3 | ~x5) & ~x1 & (x4 | x5 | x6);
  assign z47 = new_n139_ | new_n195_ | ~new_n186_ | x4;
  assign new_n195_ = (x1 | x2) & (~new_n131_ | ~x1 | ~x0 | ~x2 | (~x5 & x7));
  assign z48 = (~x2 & (new_n200_ | x1 | ~x3)) | new_n197_ | (~new_n199_ & x2);
  assign new_n197_ = new_n198_ & (x6 | x3 | x7);
  assign new_n198_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign new_n199_ = ~x0 & x1 & ~x3 & (new_n75_ | x4);
  assign new_n200_ = x0 & (x4 | (x3 & (~x6 | x7) & (x5 | ~x6) & (~x5 | x6)));
  assign z49 = x0 | ~x2 | (~z00 & (x3 | ~x4));
  assign z50 = (~new_n203_ & x3) | ~new_n206_ | (~x2 & (new_n205_ | new_n83_));
  assign new_n203_ = new_n204_ & (x4 | (x5 ? ((~x6 ^ ~x7) | (~new_n90_ & x6)) : (~x6 | x7)));
  assign new_n204_ = (~x2 | (x1 ? ~x7 : ~x0)) & (~x1 | (~x4 & x6)) & (x0 | (~x2 & ~x4));
  assign new_n205_ = (~x3 | (x0 & ~x1)) & (x1 | x4 | ((~x0 | x7) & new_n88_ & (x0 | ~x7)));
  assign new_n206_ = (~new_n182_ | x4) & (x3 | ((~new_n93_ | x4) & ~new_n77_ & ~x2));
  assign z51 = (~new_n208_ & ~x4) | (~x1 & (~x3 | (x0 & (x2 | x4)))) | ((~x2 | (~x0 & x4)) & (x1 | x2) & x3);
  assign new_n208_ = (new_n209_ | x1) & (~x5 | (x6 & x7)) & (~x6 | (~x2 & x5));
  assign new_n209_ = (~x5 | ~x7) & (x2 | ~x3 | ~x0 | x5 | x6);
  assign z52 = (~new_n213_ & ~x4) | new_n211_ | (x3 & (~new_n212_ | new_n214_));
  assign new_n211_ = ~x1 & ((new_n110_ & ~x4) | (~x2 & (~x3 | (x0 & x4))));
  assign new_n212_ = (~x0 | x1 | (~x2 & (~new_n75_ | x4))) & ~new_n77_ & (~x4 | (~x1 & (x0 | ~x2)));
  assign new_n213_ = (~x5 | (~x2 & (x3 | (~x6 ^ ~x7) | ((~x1 | x2) & x6)))) & (x5 | ~x6) & (~x5 | (~x6 & ~x7) | (x6 & x7));
  assign new_n214_ = x1 & (~x6 | (~x4 & x5 & ~x2 & x6 & x7));
  assign z53 = ~new_n218_ | (~x2 & (~new_n217_ | (~new_n216_ & ~x1)));
  assign new_n216_ = (~new_n110_ | ~new_n131_) & (~x0 | (~new_n75_ & ~x4));
  assign new_n217_ = (~x1 | (~new_n91_ & x3)) & (x3 | ~x4) & (x0 | ~x3 | ~x5);
  assign new_n218_ = ~new_n167_ & ~new_n198_ & (~x2 | (~new_n93_ & x3));
  assign z54 = (~new_n220_ & x3) | ~new_n222_ | (~x4 & (~new_n226_ | (~new_n225_ & ~x3)));
  assign new_n220_ = (~x0 | x1 | (~new_n91_ & ~x2)) & new_n221_ & (x0 | (~x2 & ~x4));
  assign new_n221_ = (x6 | x7 | x4 | ~x5) & (~x1 | (x2 & ~x7));
  assign new_n222_ = (new_n223_ | x2) & new_n224_ & (~z00 | ~x2);
  assign new_n223_ = (x1 | x3) & (~x0 | ~x4);
  assign new_n224_ = (x0 | x5) & (~x4 | (~x1 & x3));
  assign new_n225_ = (~x0 | x1) & (x7 | ~x5 | x6);
  assign new_n226_ = x5 ? (x6 ^ ~x7) : (x2 & ~x6);
  assign z55 = (~new_n228_ & ~x2) | ~new_n230_ | (~new_n189_ & x2);
  assign new_n228_ = (new_n229_ | ~x3) & (~x1 | (~new_n91_ & x3)) & (x1 | (x3 & (~x0 | ~x4)));
  assign new_n229_ = (x0 | ~x5) & (x1 | x4 | ~x0 | x5 | x6);
  assign new_n230_ = ~new_n191_ & (x4 | ~x5 | (new_n85_ & x1));
  assign z56 = new_n232_ | new_n235_ | ~new_n236_ | (~x4 & (x6 | x7) & (~x6 | ~x7));
  assign new_n232_ = x3 & (~new_n233_ | new_n234_ | (new_n93_ & (new_n91_ | x2)));
  assign new_n233_ = (x6 | x7 | x4 | ~x5) & (x0 | (~x2 & ~x5));
  assign new_n234_ = x1 & (~x2 | x4 | x7);
  assign new_n235_ = ~x3 & (~new_n225_ | ~x2 | x1 | x4);
  assign new_n236_ = (x0 & x4) ? (x1 | x2) : x5;
  assign z57 = new_n122_ | ~new_n240_ | (~new_n238_ & x3);
  assign new_n238_ = (~new_n239_ | (~x1 & (x2 | ~x0 | x1))) & ~new_n125_ & (~x0 | x1 | (~new_n83_ & ~x2));
  assign new_n239_ = x7 & (x2 | (x6 & ~x4 & x5));
  assign new_n240_ = x3 & (x0 | x5) & (x4 | ~x5 | (~x6 & ~x7) | (x6 & x7));
  assign z58 = (~new_n244_ & ~x1) | ~new_n242_ | ~new_n245_;
  assign new_n242_ = new_n243_ & (x4 | x7 | (x5 ^ ~x6));
  assign new_n243_ = (x0 | (~x2 & ~x4)) & x3 & (~x2 | ~x0 | x1);
  assign new_n244_ = (x4 | ~x5 | ~x7) & (~x0 | x2 | (~x4 & (~x7 | x5 | ~x6)));
  assign new_n245_ = (x4 | ((~x5 | ~x6 | x7) & (x2 | x5 | x6))) & (~x1 | (~x4 & x6 & x2 & (x5 | ~x7)));
  assign z59 = ~new_n247_ | (x3 & (~new_n253_ | (~new_n252_ & ~x4)));
  assign new_n247_ = new_n251_ & (x4 | (~new_n249_ & new_n250_ & (new_n248_ | x5)));
  assign new_n248_ = (x0 | (x6 & (x2 | x3 | x7))) & ((x2 & x3) | ~x7 | (x1 & ~x2) | ~x0 | ~x6);
  assign new_n249_ = x2 & (x5 | (x6 & ~x7));
  assign new_n250_ = ((x3 & ~x6) | ~x5 | x7) & (x1 | ((~x0 | x3) & (~x5 | ~x7)));
  assign new_n251_ = (x2 | (~x1 & ~x4) | ((~x0 | x1) & x3)) & (x1 | ~x2 | x3 | ~x4);
  assign new_n252_ = (~x5 | (~x6 ^ ~x7) | ((~x1 | x2) & x6)) & ((x6 & x7 & (~x2 | ~x0 | x1)) | x5 | (~x6 & (x2 | ~x0 | x1)));
  assign new_n253_ = (x0 | (~x2 & ~x4)) & (~x1 | (~x4 & x6 & (~x2 | ~x7)));
  assign z60 = (~new_n258_ & (new_n257_ | x4)) | ((~new_n255_ | new_n259_) & ~x4);
  assign new_n255_ = (~x0 | (~new_n256_ & (~x2 | x5 | x6))) & (~x5 | (x6 & x7)) & (x5 | (x2 & ~x6));
  assign new_n256_ = ~x1 & ~x3;
  assign new_n257_ = (~x2 | ((x0 | ~x3 | x1 | ~x5) & (~x1 | x7 | (~x0 & ~x5)))) & (((~x0 | x1) & ~x5) | x2 | ((~x0 | x1) & x3));
  assign new_n258_ = x1 & ~x3 & (x0 | (x2 & x5));
  assign new_n259_ = (~x3 | (~x2 & x0 & ~x1)) & x5 & (x1 | x3);
  assign z61 = (~new_n193_ & ~x2) | new_n262_ | (~new_n261_ & x3) | new_n167_ | (x2 & ~x3);
  assign new_n261_ = ~new_n77_ & (~x1 | (~x4 & x6));
  assign new_n262_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & (x2 | (~x1 & x7))));
  assign z62 = ~new_n265_ | new_n267_ | (~x4 & (~new_n264_ | (~new_n209_ & ~x1)));
  assign new_n264_ = x5 ? ((~new_n90_ | x3) & x6 & x7) : ~x6;
  assign new_n265_ = new_n266_ & (x0 | x5) & (x1 | x3) & (~x3 | x0 | ~x4);
  assign new_n266_ = (~x3 | ~x1 | (~x4 & x6)) & ((~x1 & (~x0 | ~x4)) | x2 | (x1 & ~x3));
  assign new_n267_ = x2 & ((~x4 & x5) | (x0 & ~x1 & x3));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


