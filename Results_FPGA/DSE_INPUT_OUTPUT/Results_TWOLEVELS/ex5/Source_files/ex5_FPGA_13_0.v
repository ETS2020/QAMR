// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:28 2020

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
  wire new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n93_, new_n97_, new_n101_, new_n104_, new_n106_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_;
  assign z00 = ~x4 & ~x5 & ~x6 & x7;
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & (~x5 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (~x7 | (new_n80_ & ~x0 & new_n81_ & x3));
  assign new_n80_ = ~x1 & x2;
  assign new_n81_ = ~x4 & ~x6;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = z01 | (new_n85_ & x0 & x1 & x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x5 & (~x7 | (new_n80_ & ~x0 & new_n87_ & ~x3));
  assign new_n87_ = ~x4 & x6;
  assign z10 = z01 | (new_n85_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = z01 | (new_n85_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = z01 | (new_n85_ & new_n93_ & ~x2 & x3);
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = z01 | (new_n85_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & (~x7 | (new_n93_ & ~x2 & x4 & x7));
  assign z18 = new_n101_ & x7;
  assign new_n101_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z01 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x7 & new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x5 & (~x7 | (new_n106_ & new_n77_ & ~x6 & x7));
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = ~x5 & (~x7 | (new_n80_ & x0 & new_n77_ & x6 & x7));
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n120_ & x4) | (~new_n117_ & x7) | (~x7 & (~x5 | (~x4 & x5)));
  assign new_n117_ = (x0 | ((~new_n118_ | ~x2) & (~new_n81_ | x1))) & ~new_n119_ & (~x1 | x2);
  assign new_n118_ = x3 & ~x5;
  assign new_n119_ = ~x4 & (x5 | (~x5 & (x6 | (x2 & ~x6))));
  assign new_n120_ = (~x2 | ((~x0 | (~x5 & ~x7)) & (x3 | (~x5 & (x0 | ~x7))))) & (x2 | ((x5 | ~x7) & (x0 | ~x3 | ~x5))) & (~x1 | ~x5);
  assign z32 = (~new_n124_ & x4) | (~new_n122_ & x7) | (~x4 & x5 & ~x7);
  assign new_n122_ = (~x1 | (x0 & x2)) & new_n123_ & (x0 | x1 | (~new_n81_ & (~x2 | x3)));
  assign new_n123_ = (x4 | (~x5 & (x5 | (~x6 & (~x2 | x6))))) & (x2 | x3 | x5);
  assign new_n124_ = (~x2 | ((x3 | ~x5) & (~x0 | (~x5 & ~x7)))) & (~x1 | ~x5) & (x2 | (x5 ? x0 : ~x7));
  assign z33 = (~new_n126_ & x4) | new_n127_ | ~new_n129_ | (~new_n128_ & ~x4);
  assign new_n126_ = (~x1 | ~x5) & (~x0 | ~x2 | ~x7);
  assign new_n127_ = ((~x1 & x5) | (~x2 & ~x5 & x7)) & (~x3 | (x0 & x3));
  assign new_n128_ = (~x5 | (x6 & (~x6 | x7))) & (x6 | ~x7 | ~x2 | x5);
  assign new_n129_ = (~x3 | ((x1 | ~x5 | (~x2 & (x0 | x2))) & (x5 | ~x7 | (x0 & (~x1 | ~x2))))) & (x5 | x7) & (~x7 | ((~x1 | x2) & (x0 | (~x1 & (x1 | ~x2 | x3)))));
  assign z34 = (~new_n132_ & x5) | (x7 & (new_n134_ | ~new_n135_ | (~new_n131_ & ~x5)));
  assign new_n131_ = (~x3 | (x0 & (~x0 | (~x2 & (~new_n81_ | x1 | x2))))) & (~x0 | x3 | (~x2 & (~new_n81_ | x1 | x2)));
  assign new_n132_ = x4 ? new_n133_ : (x7 | (~x6 & (x3 | x6)));
  assign new_n133_ = (~x0 | (~x2 & (x2 | ~x3))) & x3 & (x0 | ~x3);
  assign new_n134_ = x1 & (~x0 | ~x2);
  assign new_n135_ = (x4 | ~x5) & (x0 | x1 | x3);
  assign z35 = new_n137_ | new_n139_ | new_n142_ | (~new_n141_ & x4);
  assign new_n137_ = x1 & (new_n138_ | (~x2 & x7));
  assign new_n138_ = x4 & x5;
  assign new_n139_ = ~x4 & ((~x6 & (x7 ? ~new_n140_ : x5)) | (~x5 & x6 & x7) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n140_ = (~x2 | x5) & (x1 | (x0 & (~x0 | x2 | x3 | x5)));
  assign new_n141_ = (x0 | (x2 ? (x3 | ~x7) : (~x3 | ~x5))) & (~x2 | ((x3 | ~x5) & (~x0 | (~x5 & ~x7)))) & (~x0 | x1 | x2 | x5 | ~x7);
  assign new_n142_ = x3 & ~x5 & x7 & (~x0 | (x0 & ~x2));
  assign z36 = new_n137_ | (~new_n144_ & x7) | (~new_n147_ & x5) | (~x5 & ~x7);
  assign new_n144_ = (new_n145_ | ~x2) & (new_n146_ | x2) & (x4 | (~x5 & (x5 | ~x6)));
  assign new_n145_ = (x0 | (x3 ? x5 : ~x4)) & (~x0 | ~x4) & (x4 | x5 | x6);
  assign new_n146_ = (x1 | (x0 ? (x4 | x5 | x6) : x3)) & (x0 | ~x3 | x5);
  assign new_n147_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | x7 | (~x6 & (~x3 | x6))) & (x1 | new_n148_ | ~x3);
  assign new_n148_ = ~x0 & ~x2 & (x0 | x2);
  assign z37 = (x3 & ((x5 & (x1 ? x0 : (x2 | (~x0 & ~x2)))) | (x0 & ~x5 & x7))) | (~x0 & x1 & (x5 | x7)) | (~x1 & (x5 ? ~x3 : x7)) | (x0 & x2 & (x5 | (~x3 & ~x5 & x7)));
  assign z38 = new_n139_ | ~new_n152_ | (~new_n151_ & x4);
  assign new_n151_ = (~x2 | ((x3 | ~x5) & (~x0 | (~x5 & ~x7)))) & (~x1 | ~x5) & (x0 | x2 | (x3 ? ~x5 : x1));
  assign new_n152_ = x7 ? ((~x1 | (x0 & x2)) & (x0 | ((x2 | ~x3 | x5) & (x1 | ~x2 | x3)))) : x5;
  assign z39 = (x7 & (new_n134_ | ~new_n135_ | (~new_n154_ & ~x5))) | (~new_n132_ & x5) | (~x5 & ~x7);
  assign new_n154_ = (~x3 | (x0 & (~x0 | (~x2 & (x1 | x2 | x4 | x6))))) & (x2 | ~x4) & (~x0 | x3 | (~x2 & (x1 | x2 | x4 | x6)));
  assign z40 = (~new_n158_ & x5) | (x7 & (new_n134_ | ~new_n157_ | (~new_n156_ & ~x5)));
  assign new_n156_ = x2 ? ((x4 | x6) & (~x0 | ~x3)) : ((x0 | ~x3) & (x1 | ((~x0 | (~x4 & (x4 | ~x6))) & (x4 | x6 | x0 | x3))));
  assign new_n157_ = (x0 | ((x4 | ~x6) & (~x2 | x3 | ~x4))) & (x4 | ~x5) & (~x0 | ~x2 | ~x4);
  assign new_n158_ = x4 ? ((~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3)) : x7;
  assign z42 = (~new_n160_ & x7) | (x5 & (x4 ? ~new_n133_ : (x6 & ~x7)));
  assign new_n160_ = ~new_n161_ & (new_n162_ | ~x2) & (x4 | ~x5) & (new_n163_ | x2);
  assign new_n161_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n162_ = (~x0 | (~x4 & (x5 | ~x6 | x3 | x4))) & (x0 | (x3 ? x5 : ~x4)) & (x4 | (x6 ? x0 : x5));
  assign new_n163_ = (x0 | x1 | x3) & (x5 | ((~x0 | x1 | x4 | x6) & ~x4 & (x0 | ~x3)));
  assign z43 = new_n137_ | ~new_n167_ | (~new_n165_ & x2);
  assign new_n165_ = (~x4 | ((~x0 | (~x5 & ~x7)) & (x3 | (~x5 & (x0 | ~x7))))) & (x5 | new_n166_ | ~x7);
  assign new_n166_ = (~x1 | ~x3) & (x4 | x6);
  assign new_n167_ = ~new_n170_ & (x0 | (~new_n169_ & (new_n168_ | x2)));
  assign new_n168_ = (~x3 | (x5 ? ~x4 : ~x7)) & (x5 | x6 | ~x7 | x1 | x3 | x4);
  assign new_n169_ = ~x4 & x6 & x7;
  assign new_n170_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign z44 = new_n137_ | ~new_n172_;
  assign new_n172_ = (new_n173_ | x4) & new_n176_ & (new_n175_ | x2) & (new_n174_ | ~x2);
  assign new_n173_ = x7 ? ((x5 | (~x6 & (~x2 | x6))) & ~x5 & (x0 | x1 | x6)) : ~x5;
  assign new_n174_ = (~x7 | (x0 ? ~x4 : (x3 ? x5 : ~x4))) & (~x5 | (x3 ? x1 : ~x4));
  assign new_n175_ = (x5 | ~x7 | (x0 ? (~x3 & (x1 | ~x4)) : ~x3)) & (x0 | x1 | ~x3 | ~x5);
  assign new_n176_ = (x5 | x7) & (~x0 | ~x5 | (x3 ? x1 : ~x4));
  assign z45 = (~x4 & (x7 ? (new_n178_ | x5) : x5)) | (~new_n179_ & x7) | (~x5 & ~x7) | (~new_n180_ & x5);
  assign new_n178_ = ~x0 & (x6 ? x2 : ~x1);
  assign new_n179_ = (~x2 | ((x0 | x1 | x3) & (x5 | (~x0 & (x0 | x1 | ~x3 | ~x4))))) & (~x0 | x1) & (x2 | (~x1 & (~x4 | x5)));
  assign new_n180_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3))) & (x2 | (x3 & (x0 | ~x3))))) & (x1 | (x3 & (~x2 | ~x3)));
  assign z46 = ~new_n182_ | (~x1 & (x5 ? ~x3 : x7));
  assign new_n182_ = ~new_n183_ & (~x0 | x5 | ~x7) & (new_n184_ | ~x5) & (x0 | x5 | new_n185_ | ~x7);
  assign new_n183_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n184_ = x4 ? ((~x3 | (x0 & (~x0 | x2))) & (~x2 | x3) & (~x0 | (~x2 & x3))) : (~x7 & (~x6 | x7));
  assign new_n185_ = x2 ? (~x3 & (~x1 | x3)) : ~x3;
  assign z47 = (~new_n190_ & x5) | (x7 & (~new_n187_ | (~new_n192_ & x1)));
  assign new_n187_ = new_n189_ & (new_n188_ | ~x2);
  assign new_n188_ = (x5 | (~x0 & (x0 | x1 | ~x3 | ~x4))) & (x0 | ((x1 | x3) & (x4 | ~x6)));
  assign new_n189_ = (x2 | ~x4 | x5) & (x1 | (~x0 & (x0 | x4 | x6)));
  assign new_n190_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3))) & (x2 | (x3 & (x0 | ~x3))))) & ~new_n191_ & (x1 | (x3 & (~x3 | (~x2 & (x0 | x2)))));
  assign new_n191_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n192_ = x2 & (~x0 | ~x2 | x3 | x4 | ~x5 | ~x6);
  assign z48 = (~new_n197_ & x5) | (~new_n194_ & x7);
  assign new_n194_ = (~x0 | (x1 & (~x2 | ~x4))) & (~x1 | (x0 & x2)) & ~new_n196_ & (new_n195_ | ~x2);
  assign new_n195_ = (x4 | x5 | x6) & (x0 | (x3 ? x5 : x1));
  assign new_n196_ = ~x5 & ((~x2 & ~x3) | (~x4 & x6));
  assign new_n197_ = (~x0 | ((x1 | ~x3) & (~x2 | x4))) & (x1 | (x3 & (~x2 | ~x3))) & ~new_n191_ & (~x1 | ~x4);
  assign z49 = new_n199_ | new_n200_ | ~new_n202_ | (~new_n201_ & x3);
  assign new_n199_ = x1 & (new_n138_ | (~x0 & x7));
  assign new_n200_ = ~x4 & ((x6 & (~x5 ^ ~x7)) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n201_ = (~x4 | ((~x0 | x2 | ~x5) & (x0 | x1 | ~x2 | x5 | ~x7))) & (x1 | ~x5 | (~x2 & (x0 | x2))) & (x5 | ~x7 | (~x0 & (x0 | x2)));
  assign new_n202_ = (~x0 | ~x2 | ((~x4 | ~x5) & (x3 | x5 | ~x7))) & (x5 | x7) & (x2 | x3 | (x5 ? ~x4 : ~x7));
  assign z50 = (~new_n207_ & x1) | ~new_n204_ | ~new_n205_ | (~new_n208_ & ~x1);
  assign new_n204_ = ~new_n183_ & (x5 | ~x7 | ~x0 | ~x2);
  assign new_n205_ = (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (x6 | ~x7 | x2 | x5))) & (x5 | (x7 & (new_n206_ | ~x7)));
  assign new_n206_ = (x0 | ~x2 | ~x3) & (x2 | (~x4 & (~x0 | x3)));
  assign new_n207_ = (~x4 | ~x5) & (x0 | ~x2 | x3 | x5 | ~x7);
  assign new_n208_ = (~x0 | (~x7 & (~x3 | ~x5))) & (x0 | (x2 ? (x3 | ~x7) : (~x3 | ~x5))) & (~x5 | (x3 & (~x2 | ~x3)));
  assign z51 = (~new_n210_ & ~x0) | new_n213_ | (~new_n215_ & x5);
  assign new_n210_ = (~x1 | (~x5 & ~x7)) & ~new_n211_ & (new_n212_ | ~x7);
  assign new_n211_ = x2 & ((~x1 & x7 & (~x3 | (x3 & x4 & ~x5))) | (x3 & x4 & x5));
  assign new_n212_ = (x4 | ~x6) & (x1 | x2 | x3);
  assign new_n213_ = x7 & ((~new_n214_ & x0) | (~x4 & ~x5 & x6));
  assign new_n214_ = x1 & (x2 | ~x3 | (x5 & (~x5 | ~x6 | ~x1 | x4)));
  assign new_n215_ = (x1 | (x3 & (~x0 | ~x3))) & ~new_n191_ & (~x0 | (x2 ? x4 : (~x3 | ~x4)));
  assign z52 = (~new_n217_ & ~x4) | (~new_n219_ & x0) | (~new_n218_ & ~x0);
  assign new_n217_ = (x5 | ~x6 | ~x7) & (~x5 | (~x7 & (~x6 | x7))) & (x6 | (x3 ? (~x5 | x7) : ((~x5 | x7) & (~new_n93_ | x2 | x5 | ~x7))));
  assign new_n218_ = (~x1 | (~x5 & ~x7)) & (x1 | ~x7 | ((x2 | x3) & (~x2 | ~x3 | ~x4 | x5))) & (~x4 | ~x5 | (~x2 ^ ~x3));
  assign new_n219_ = (x1 | ((~x3 | ~x5) & (x2 | (~x5 & (~x4 | x5 | ~x7))))) & (~x3 | (x5 ? ~x1 : ~x7));
  assign z53 = x5 ? ((~new_n223_ & x3) | new_n224_ | (~new_n221_ & ~x3)) : new_n222_;
  assign new_n221_ = (x1 | ~x2) & (x2 | ~x4) & (~x0 | (~x4 & (~new_n169_ | ~x1)));
  assign new_n222_ = x7 & ((x2 & (x0 ^ x3)) | ~x1 | new_n87_ | (~x2 & ~x3));
  assign new_n223_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : (x2 ? ~x4 : (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n224_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign z54 = (~new_n229_ & ~x7) | ~new_n227_ | (x7 & (~new_n226_ | (~new_n230_ & ~x3)));
  assign new_n226_ = (x1 | (~x0 & x5)) & (x5 | (~new_n87_ & (~x3 | (~x0 & (x0 | x2)))));
  assign new_n227_ = ~new_n228_ & (~x5 | (~new_n81_ & (~x3 | (~new_n80_ & ~x0))));
  assign new_n228_ = x4 & ((~x0 & ~x2 & (x3 ? x5 : ~x1)) | (~x3 & x5 & (x0 | x2)));
  assign new_n229_ = x5 & (x4 | ~x5 | ~x6);
  assign new_n230_ = (x5 | (~x0 & (x0 | ~x1 | ~x2))) & (x0 | x2 | (x1 & (~x1 | x4 | ~x5 | ~x6)));
  assign z55 = x5 ? (~new_n233_ | (~new_n232_ & x0)) : (~new_n235_ & x7);
  assign new_n232_ = (~x1 | ~new_n169_ | x2) & (x1 | ~x3) & ((~x2 & x3) | ~x4);
  assign new_n233_ = (~x2 | ((x1 | ~x3) & (~new_n169_ | x0 | ~x1))) & ~new_n234_ & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n234_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & ~x2 & x7))));
  assign new_n235_ = ~new_n87_ & x1 & (~x0 | (~x2 & (x2 | x3)));
  assign z56 = new_n239_ | (x5 & ((~new_n237_ & x3) | (~x3 & x4) | (~new_n238_ & ~x4)));
  assign new_n237_ = (~x0 | (~x1 & (x2 | ~x4))) & (x1 | (~x2 & (x0 | x2))) & (x0 | ((~x2 | ~x4) & (~new_n169_ | ~x1 | x2)));
  assign new_n238_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n239_ = x7 & ((~x5 & ((x2 & (x0 | (~x0 & (x3 | (x1 & ~x3))))) | ~x1 | (~x2 & (~x3 | (x0 & x3))))) | (~x1 & (x0 | (~x0 & ~x2 & ~x3))));
  assign z57 = x5 ? ((~new_n243_ & x3) | ~new_n242_ | (~new_n241_ & ~x3)) : new_n244_;
  assign new_n241_ = (~x0 | (~x4 & (~new_n169_ | ~x1 | x2))) & x1 & (~x2 | ~x4) & (~new_n169_ | x0 | ~x1 | x2);
  assign new_n242_ = ~new_n191_ & (~x0 | ~x2);
  assign new_n243_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : (~x4 & (x2 | (x1 & (~x1 | x4 | ~x6 | ~x7))));
  assign new_n244_ = x7 & ((x0 & ~x3) | (~x0 & x3) | ~x1 | (x2 & (x0 ? x3 : (x1 & ~x3))));
  assign z58 = new_n246_ | new_n249_ | (~new_n248_ & x7);
  assign new_n246_ = ~x4 & ((~new_n247_ & x7) | (x5 & (~x6 | (x6 & ~x7))));
  assign new_n247_ = (x0 | (x6 ? ~x2 : x1)) & (x3 | ~x5 | ~x6 | ~x0 | ~x1 | ~x2);
  assign new_n248_ = (~x1 | (x2 & (x0 | ~x2 | x3 | x5))) & (~x2 | ((x5 | (~x0 & (x0 | x1 | ~x3 | ~x4))) & (x0 | x3 | ~x4))) & (~x0 | x1) & (x2 | x5 | (x3 & ~x4));
  assign new_n249_ = x5 & ((~x1 & (~x3 | (x3 & (x2 | (~x0 & ~x2))))) | (x4 & ((x0 & (x2 | (~x2 & x3))) | (x2 & ~x3) | (~x2 & (~x3 | (~x0 & x3))))));
  assign z59 = (~new_n251_ & x5) | (x7 & (~new_n255_ | (~new_n254_ & ~x5)));
  assign new_n251_ = (new_n252_ | ~x3) & new_n253_ & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n252_ = (~x0 | (~x1 & (x2 | ~x4))) & (x4 | x6 | x7) & (x0 | ~x4);
  assign new_n253_ = (x0 | ~x1) & (x3 | (x1 & (x2 | ~x4)));
  assign new_n254_ = x2 ? ((~x0 | x4 | ~x6 | (x3 & (x1 | ~x3))) & (~x1 | ~x3) & (x0 | (~x3 & (~x1 | x3)))) : ((~x0 | (x3 & (x1 | x4 | ~x6))) & ~x4 & (x4 | x6));
  assign new_n255_ = x0 ? (x1 | x3) : ((~x2 | x3 | ~x4) & (x1 | x4 | x6));
  assign z60 = (~new_n259_ & x7) | (x5 & (~new_n257_ | new_n258_));
  assign new_n257_ = (x3 | ((x1 | ~x2) & (~x0 | ~new_n169_ | ~x1))) & ~new_n191_ & (~x0 | (x1 ? ~x3 : (x2 & ~x3)));
  assign new_n258_ = ~x0 & ((~x2 & (x3 ? ~x1 : x4)) | x1 | (x2 & x3 & x4));
  assign new_n259_ = (x0 | ~x1) & (x5 | ((~x0 | ~x3) & (x4 | x6) & x1 & (x4 | ~x6)));
  assign z61 = (~new_n261_ & ~x3) | (~new_n262_ & x3) | new_n199_ | (~new_n264_ & ~x4);
  assign new_n261_ = (x1 | (~x5 & (x0 | ~x2 | ~x7))) & ~new_n183_ & (x5 | ~x7 | (x2 & (~x0 | ~x2)));
  assign new_n262_ = new_n263_ & ((x0 & (~x0 | x2)) | (x5 ? ~x4 : ~x7));
  assign new_n263_ = (x4 | ~x5 | x6 | x7) & (~x1 | ~x2 | x5 | ~x7);
  assign new_n264_ = x5 ? (~x7 & (~x6 | x7)) : (~x6 | ~x7);
  assign z62 = new_n266_ | ~new_n267_ | (~x0 & ~z01 & x1);
  assign new_n266_ = x3 & ((x2 & ((~x1 & x5) | (x0 & ~x5 & x7))) | (x5 & (x0 | (~x0 & ~x1 & ~x2))) | (x0 & ~x2 & ~x5 & x7));
  assign new_n267_ = (x1 | (x5 ? x3 : ~x7)) & (x5 | (x7 & (x4 | ~x6 | ~x7))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z25 = z01;
  assign z41 = z37;
endmodule


