// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:39 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n100_, new_n102_, new_n106_,
    new_n108_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x2 & x7;
  assign new_n75_ = ~x5 & ~x6 & ((~x0 & (x2 | ~x7)) | (x0 & (x2 | (~x1 & ~x2 & ~x7))) | (x1 & ~x7));
  assign z01 = (~x2 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = z13 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = z13 | (new_n80_ & ~x4 & x5);
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & (new_n87_ | ~x2);
  assign new_n87_ = new_n88_ & ~x0 & ~x4 & ~x5 & x6;
  assign new_n88_ = ~x1 & ~x3;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z12 = x7 & (new_n92_ | ~x2);
  assign new_n92_ = new_n88_ & x0 & ~x4 & x5 & x6;
  assign z15 = x7 & (new_n94_ | ~x2);
  assign new_n94_ = ~x4 & x5 & x6 & ~x0 & x1 & x3;
  assign z17 = ~x2 & (x7 | (new_n96_ & x4 & ~x5 & ~x7));
  assign new_n96_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x7 | (new_n88_ & x0 & new_n100_ & ~x6 & ~x7));
  assign new_n100_ = ~x4 & ~x5;
  assign z21 = ~x2 & (x7 | (new_n102_ & new_n100_ & ~x6 & ~x7));
  assign new_n102_ = x0 & ~x1 & x3;
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & (x7 | (new_n88_ & ~x0 & new_n100_ & x6 & ~x7));
  assign z25 = ~x2 & (x7 | (new_n106_ & new_n100_ & x6 & ~x7));
  assign new_n106_ = ~x0 & x1 & ~x3;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n114_ | (~x5 & ((~new_n118_ & x0) | new_n120_ | (~new_n119_ & ~x0)));
  assign new_n114_ = ~new_n117_ & (x7 | (~new_n115_ & ~new_n116_ & (x4 | ~x5)));
  assign new_n115_ = ~x0 & (x1 | (~x2 & x3));
  assign new_n116_ = x0 & ((x1 & ~x2 & (~x3 | (x3 & x4))) | (~x4 & x6));
  assign new_n117_ = x2 & ((x4 & (x0 | ~x3)) | (~x4 & x5) | (~x0 & x1 & x3));
  assign new_n118_ = x2 ? (x4 | x6) : (x7 | (x1 ? (~x3 | x6) : ~x4));
  assign new_n119_ = (~x2 | x4 | x6) & (x1 | (x7 & (~x2 | ~x3 | ~x4)));
  assign new_n120_ = x2 & ~x4 & x6 & x7;
  assign z32 = (~new_n122_ & x2) | (~x7 & (~new_n126_ | (~new_n125_ & ~x2)));
  assign new_n122_ = (~x0 | (~x4 & (~new_n123_ | x4))) & (x0 | ((~x1 | ~x3) & (~new_n123_ | x4))) & ~new_n124_ & (x3 | ~x4);
  assign new_n123_ = ~x5 & ~x6;
  assign new_n124_ = ~x4 & (x5 | (~x5 & x6 & x7));
  assign new_n125_ = x0 ? ((x5 | (x1 ? (~x3 | x6) : (~x4 & (x3 | x4 | x6)))) & (~x1 | (x3 & (~x3 | ~x4)))) : (~x3 & (x1 | x3 | ~x4));
  assign new_n126_ = (x0 | (~x1 & (x4 | x5 | x6))) & (x4 | (~x5 & (~x6 | (~x0 & ~x2))));
  assign z33 = (~new_n130_ & x2) | (~new_n128_ & ~x7);
  assign new_n128_ = (x0 | x2) & (x4 | ~x5 | x6) & (~x0 | ((new_n129_ | x2) & (x4 | ~x6))) & (x5 | x6) & (~x2 | x4 | ~x6);
  assign new_n129_ = x1 ? (x3 & (~x3 | ~x4)) : ~x4;
  assign new_n130_ = (~x0 | (~x4 & (~new_n123_ | x4))) & ~new_n131_ & (new_n132_ | x4) & (x0 | (~new_n133_ & ~x4));
  assign new_n131_ = x1 & ((x3 & ~x5) | (~x0 & x7));
  assign new_n132_ = (~x5 | x6) & (x1 | ~x7 | (~x5 & (x0 | ~x3)));
  assign new_n133_ = ~x1 & ~x3 & x7;
  assign z34 = ~new_n137_ | (~new_n135_ & x5);
  assign new_n135_ = (x1 | ((~x2 | x4 | ~x7) & (~x4 | x7 | ~x0 | x2))) & (x4 | ((new_n136_ | x7) & (~x1 | ~x2 | ~x7)));
  assign new_n136_ = ~x6 & (x3 | x6);
  assign new_n137_ = new_n140_ & (x7 | ((new_n138_ | x2) & (new_n139_ | x4)));
  assign new_n138_ = x0 ? (x1 ? (x3 & (~x3 | x5 | x6)) : (x4 | x5 | x6)) : (x3 & (~x3 | ~x4));
  assign new_n139_ = (x5 | ((~x3 | ~x6) & (x0 | (x6 & (~x1 | ~x2 | x3 | ~x6))))) & (~x0 | ~x6);
  assign new_n140_ = (~x2 | (~x4 & (x4 | x5 | x6) & (x4 | x5 | ~x6 | ~x7))) & (~x1 | ~x4) & (x2 | ~x7);
  assign z35 = new_n145_ | new_n142_ | new_n144_ | (~new_n146_ & x2);
  assign new_n142_ = ~x7 & (~new_n126_ | (~new_n143_ & ~x2));
  assign new_n143_ = x0 ? (x1 ? (x3 & (~x3 | x5 | x6)) : (x5 | (~x4 & (x4 | x6)))) : (~x3 & (x1 | x3 | x4 | x5 | ~x6));
  assign new_n144_ = x1 & x4;
  assign new_n145_ = x7 & (~x2 | (x2 & ~x4 & ~x5 & x6));
  assign new_n146_ = (~x0 | ((x1 | ~x3) & (x4 | x5 | x6))) & (x0 | x5 | ((x1 | ~x3 | ~x4) & (x4 | x6))) & (x3 | ~x4) & (x4 | ~x5);
  assign z36 = (~new_n148_ & x2) | (~x7 & (~new_n150_ | (~new_n149_ & ~x2)));
  assign new_n148_ = ~new_n124_ & ~x4 & (~new_n123_ | x4);
  assign new_n149_ = x0 & (~x0 | x1 | x4 | x5 | x6) & (~x0 | (x1 ? (x3 & (~x3 | (~x4 & (x5 | x6)))) : (~x4 | ~x5)));
  assign new_n150_ = (x0 | ~x1) & (x4 | ((~x3 | (x5 ^ ~x6)) & (~x0 | ~x6) & (x3 | ~x5 | x6)));
  assign z37 = (~new_n153_ & ~x7) | (x2 & (~new_n148_ | (~new_n152_ & ~x3)));
  assign new_n152_ = ~x0 & (~new_n80_ | x5 | x0 | ~x1 | x4);
  assign new_n153_ = (x3 | (~new_n154_ & x1)) & (new_n155_ | x5) & (new_n156_ | ~x3);
  assign new_n154_ = ~x0 & ~x2;
  assign new_n155_ = x0 ? (x2 | (x1 ? (~x3 | x6) : (~x4 & (~x3 | x4 | x6)))) : (x4 | x6);
  assign new_n156_ = (x2 | (x0 ? (~x1 | ~x4) : (~x4 & (x1 | ~x5)))) & (~x1 | ~x5);
  assign z38 = (~new_n122_ & x2) | (~x7 & (~new_n126_ | (~new_n158_ & ~x2)));
  assign new_n158_ = x0 ? ((~x1 | (x3 & (~x3 | (~new_n123_ & ~x4)))) & (x1 | x3 | ~new_n123_ | x4)) : (~x3 & (x1 | x3 | ~x4));
  assign z39 = (~new_n160_ & ~x7) | (x2 & (x4 | (~x4 & ~x5 & ~x6) | (~x4 & x7 & (x5 | (~x5 & x6)))));
  assign new_n160_ = new_n161_ & (x2 | (((x0 & (~x0 | ~x1)) | (x3 & (~x3 | ~x4))) & (~x0 | x1 | ~x4)));
  assign new_n161_ = (x3 | (x1 & (x4 | ~x5 | x6))) & (x5 | (x6 & (~x3 | x4 | ~x6))) & (x4 | ~x6 | (~x2 & ~x5));
  assign z40 = (~new_n168_ & x2) | (~new_n163_ & ~x7);
  assign new_n163_ = (new_n165_ | x3) & (new_n166_ | ~x0) & new_n167_ & (new_n164_ | ~x3);
  assign new_n164_ = (x0 | x2) & (x4 | ~x5 | x6);
  assign new_n165_ = (x4 | ~x5 | x6) & (~x0 | ~x1 | x2);
  assign new_n166_ = (x4 | ~x6) & (x2 | (x1 ? (~x3 | (~x4 & (x5 | x6))) : (~x4 | x5)));
  assign new_n167_ = (x0 | (~x1 & (x4 | x5 | x6))) & (x4 | ~x6 | (~x2 & ~x5));
  assign new_n168_ = (~x3 | (~x0 & (x0 | x1 | x4 | ~x7))) & new_n169_ & (x0 | ~x7 | (~x1 & (x1 | x3)));
  assign new_n169_ = (x4 | ~x5) & (x3 | (~x4 & (x4 | x6)));
  assign z41 = new_n173_ | (~new_n174_ & x5) | ~new_n175_ | (~new_n171_ & ~x5);
  assign new_n171_ = (new_n172_ | x7) & (~x2 | x4 | (x6 ? ~x7 : x0));
  assign new_n172_ = (~x3 | x4 | ~x6) & (~x0 | x2 | (x1 ? (~x3 | x6) : (~x4 & (~x3 | x4 | x6))));
  assign new_n173_ = ~x3 & ((x0 & x2) | (~x1 & ~x7));
  assign new_n174_ = (~x1 | ~x3 | x7) & (~x2 | x4);
  assign new_n175_ = (~x4 | ((x0 | ~x2) & (~x0 | ~x1 | x2 | ~x3 | x7))) & (~x3 | (x0 ? ~x2 : (x2 | x7))) & (x2 | ~x7) & (x0 | ~x1 | x7);
  assign z42 = (~new_n177_ & ~x5) | new_n180_ | new_n181_ | ~new_n183_ | (~new_n182_ & x5);
  assign new_n177_ = (new_n179_ | ~x2) & (new_n178_ | x7);
  assign new_n178_ = (x0 | (x1 & (~x1 | x2 | x3 | x4 | ~x6))) & (~x3 | x4 | ~x6) & x6 & (~x0 | x1 | x2 | ~x4);
  assign new_n179_ = (~x1 | ~x3) & (~x0 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n180_ = ~x0 & ((x4 & (x2 | (~x2 & ~x7 & (x3 | (~x1 & ~x3))))) | (x2 & x7 & (x1 | (~x1 & (~x3 | (x3 & ~x4))))));
  assign new_n181_ = x1 & (x4 | (x2 & ~x4 & x5 & x7));
  assign new_n182_ = (x4 | ~x6 | x7) & (x1 | ((~x2 | x4 | ~x7) & (~x0 | x2 | ~x4 | x7)));
  assign new_n183_ = (~x0 | (x4 ? ~x2 : (~x6 | x7))) & (x2 | ~x7) & (~x2 | x4 | ~x6 | x7);
  assign z43 = (~new_n185_ & x2) | (~new_n189_ & ~x7) | new_n144_ | (~x2 & x7);
  assign new_n185_ = ~new_n186_ & (new_n187_ | ~x3) & ~new_n188_ & (x3 | ~x4) & (~new_n80_ | x4);
  assign new_n186_ = x0 & (x4 | (~x4 & ~x5 & ~x6));
  assign new_n187_ = (~x1 | x5) & (x0 | x1 | x4 | ~x7);
  assign new_n188_ = x7 & ((~x4 & x5) | (~x0 & (x1 | (~x1 & ~x3))));
  assign new_n189_ = (new_n190_ | x4) & (~new_n154_ | ~x3 | ~x4);
  assign new_n190_ = (x5 | ((x0 | (x6 & (~x1 | x2 | x3 | ~x6))) & (~x1 | x6) & (~x3 | ~x6))) & (~x6 | (~x0 & ~x5));
  assign z44 = (~new_n148_ & x2) | (~x7 & (~new_n126_ | (~new_n192_ & ~x2)));
  assign new_n192_ = x0 ? ((~x3 | ((~x1 | (~x4 & (x5 | x6))) & (x5 | x6 | x1 | x4))) & (~x1 | x3) & (x1 | ~x4)) : (~x3 & (x1 | x3 | x4 | x5 | ~x6));
  assign z45 = new_n194_ | (~x2 & x7) | (~new_n197_ & x2);
  assign new_n194_ = ~x7 & (new_n88_ | new_n196_ | (~x2 & (new_n195_ | ~x0)));
  assign new_n195_ = x0 & ((x3 & ((x1 & (x4 | (~x5 & ~x6))) | (~x5 & ~x6 & ~x1 & ~x4))) | (x1 & ~x3) | (~x1 & x4));
  assign new_n196_ = ~x4 & ((x6 & (x0 | x2)) | (x3 & x5 & ~x6));
  assign new_n197_ = ~new_n186_ & ~new_n124_ & (new_n198_ | x1);
  assign new_n198_ = (~x3 | ~x4) & (x0 | ((x3 | ~x7) & (~x3 | x4 | x5 | x6)));
  assign z46 = (x7 & (~x2 | (x2 & ~x4 & ~x5 & x6))) | (~new_n200_ & ~x7) | (x2 & (x4 | (~x4 & ~x5 & ~x6) | (~x4 & (x5 | (x6 & ~x7)))));
  assign new_n200_ = new_n202_ & (new_n201_ | x2);
  assign new_n201_ = x0 ? ((~x3 | ((~x1 | (~x4 & (x5 | x6))) & (x5 | x6 | x1 | x4))) & (~x1 | x3) & (x1 | ~x4)) : (~x3 & (~x1 | x3 | x4 | x5 | ~x6));
  assign new_n202_ = (x1 | x3) & (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign z47 = new_n194_ | (~new_n204_ & x2);
  assign new_n204_ = (new_n205_ | x1) & (new_n206_ | x4) & (~x0 | (x3 & ~x4));
  assign new_n205_ = (x0 | ((x3 | ~x7) & (~x3 | x4 | x5 | x6))) & (~x3 | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n206_ = x5 ? (x6 & (x0 | ~x1 | ~x6 | ~x7)) : (x6 ? ~x7 : ~x0);
  assign z48 = new_n145_ | new_n212_ | new_n144_ | (~x7 & (~new_n208_ | new_n214_));
  assign new_n208_ = (~x1 | (x0 & (~new_n209_ | ~x0 | x2))) & ~new_n211_ & (~x0 | x1 | new_n210_ | x2);
  assign new_n209_ = x3 & ~x5 & ~x6;
  assign new_n210_ = ~x4 & (x5 | x6 | ~x3 | x4);
  assign new_n211_ = ~x4 & ((x5 & x6) | (x3 & (~x5 ^ ~x6)));
  assign new_n212_ = ~new_n213_ & x2;
  assign new_n213_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (~x5 & (~x0 | x5 | x6))) & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n214_ = ~x3 & (~x1 | (x0 & x1 & ~x2));
  assign z49 = (~new_n217_ & ~x4) | ~new_n218_ | (~x2 & (x7 | (~new_n216_ & ~x7)));
  assign new_n216_ = x0 & (~x0 | (x1 ? (x3 & (~new_n123_ | ~x3)) : ~x4));
  assign new_n217_ = (x7 | (x6 ? (~x0 & ~x2) : (~x5 & (x2 | x5 | ~x0 | x1)))) & (~x2 | (~x5 & (x5 | (x6 ? ~x7 : ~x0))));
  assign new_n218_ = (~x1 | (~x4 & (x0 | (x7 & (~x2 | ~x7))))) & (~x2 | ~x4 | (~x0 & (x1 | ~x3)));
  assign z50 = (~new_n220_ & ~x7) | (~new_n148_ & x2) | new_n144_ | (~x2 & x7);
  assign new_n220_ = (x0 | x2) & (x4 | ~x5 | x6) & (x5 | x6) & (~x2 | x4 | ~x6) & (~x0 | ((x1 | x2 | ~x4) & (x4 | ~x6)));
  assign z51 = (~new_n225_ & ~x0) | ~new_n224_ | (~x7 & (~new_n202_ | (~new_n222_ & x0)));
  assign new_n222_ = ~new_n223_ & (x4 | ~x6);
  assign new_n223_ = ~x2 & ((~x1 & x4) | (x3 & ((x1 & (x4 | (~x5 & ~x6))) | (~x5 & ~x6 & ~x1 & ~x4))));
  assign new_n224_ = x2 ? (~new_n96_ & ~new_n124_) : ~x7;
  assign new_n225_ = (~x1 | (x7 & (~x2 | ~x7))) & (~x2 | (~x4 & (x1 | x3 | ~x7)));
  assign z52 = new_n227_ | (~x7 & ((~new_n230_ & ~x0) | new_n229_ | (~new_n231_ & x0)));
  assign new_n227_ = x2 & (~new_n228_ | (x3 & (x0 | (~x1 & x4))));
  assign new_n228_ = (x4 | (~x5 & (~x6 | (x7 & (x5 | ~x7))))) & (x0 | ~x1 | ~x7);
  assign new_n229_ = ~x4 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))));
  assign new_n230_ = ~x1 & (x2 | x3);
  assign new_n231_ = (x4 | ~x6) & (x2 | ((~x3 | ((~x1 | (~x4 & (x5 | x6))) & (x5 | x6 | x1 | x4))) & (x1 | (~x4 & (x3 | x4 | x5 | x6)))));
  assign z53 = (~new_n236_ & ~x7) | (~new_n233_ & x2);
  assign new_n233_ = (~x0 | (x3 & (x1 | ~x3))) & (new_n234_ | x0) & (x1 | ~x3 | ~x4) & (new_n235_ | x4);
  assign new_n234_ = x1 ? (~x3 & (x4 | ~x5 | ~x6 | ~x7)) : ((x3 | ~x7) & (~x3 | x4 | x5 | x6));
  assign new_n235_ = x6 ? (x7 & (x5 | ~x7)) : ~x5;
  assign new_n236_ = (new_n237_ | x1) & ~new_n211_ & (x2 | x3 | (x0 & (~x0 | ~x1)));
  assign new_n237_ = (x0 | (x5 & (x2 | ~x3 | ~x5))) & x3 & (~x0 | x2 | (~x4 & (x5 | x6 | ~x3 | x4)));
  assign z54 = new_n239_ | ~new_n243_ | (~new_n242_ & x0);
  assign new_n239_ = ~x4 & ((~new_n241_ & x2) | (~new_n240_ & ~x7));
  assign new_n240_ = (x5 | ((~x3 | ~x6) & (x2 | ((x0 | ~x1 | x3 | ~x6) & (~x0 | x1 | ~x3 | x6))))) & (~x5 | x6) & (~x6 | (~x2 & ~x5));
  assign new_n241_ = (x0 | x1 | ~x3 | (~x7 & (x5 | x6))) & (x5 | ~x6 | ~x7) & (x6 | (x3 & ~x5));
  assign new_n242_ = (x3 | (x1 ? (x2 | x7) : ~x2)) & (~x3 | (~x2 & (~x1 | x2 | x7 | (~new_n123_ & ~x4)))) & (x1 | x2 | ~x4 | x7);
  assign new_n243_ = (x1 | ((x3 | x7) & (~x2 | ~x3 | ~x4))) & (~x2 | x3 | ~x4) & (x0 | x2 | ~x3 | x7);
  assign z55 = ~new_n245_ | (~x4 & (~new_n249_ | (~new_n248_ & ~x5)));
  assign new_n245_ = (new_n247_ | x1) & (~x0 | ((~x2 | ~x4) & (~new_n246_ | ~x1 | x2)));
  assign new_n246_ = ~x3 & ~x7;
  assign new_n247_ = (x7 | ((x2 | (x0 ? ~x4 : (~x3 | ~x5))) & x3 & (x0 | x5))) & (~x2 | ((~x3 | ~x4) & (x0 | x3 | ~x7)));
  assign new_n248_ = x6 ? (x7 ? ~x2 : (~x3 & (x0 | ~x1 | x2 | x3))) : ((~x0 | (~x2 & (x1 | x2 | ~x3 | x7))) & (x0 | x1 | ~x2 | ~x3));
  assign new_n249_ = (~x2 | ~x6 | x7) & (~x5 | ((~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7))) & (x6 | x7) & (~x2 | (x6 & (x1 | ~x7)))));
  assign z56 = (~new_n251_ & x2) | (~x7 & (~new_n254_ | (~new_n253_ & ~x4)));
  assign new_n251_ = new_n252_ & (~x3 | (~x0 & (x0 | x1 | x4 | ~x7)));
  assign new_n252_ = (x0 | (~x4 & (x4 | x5 | x6))) & (~x0 | x3) & (x4 | (x6 ? (x7 & (x5 | ~x7)) : ~x5));
  assign new_n253_ = (~x5 | (~x6 & (~x3 | x6))) & (~x3 | x5 | (~x6 & (~new_n96_ | x2 | x6)));
  assign new_n254_ = (x2 | (x0 ? new_n255_ : (x3 & (x1 | ~x3 | ~x5)))) & (x1 | (x3 & (x0 | x5)));
  assign new_n255_ = (~x1 | (x3 & (~x3 | x5 | x6))) & (~x4 | (x1 & (~x1 | ~x3)));
  assign z57 = (~new_n257_ & x0) | ~new_n258_ | (~x3 & (new_n262_ | (~new_n261_ & ~x0)));
  assign new_n257_ = (~x1 | (x2 ? ~x3 : (x3 | x7))) & (~x2 | (x3 & (x1 | ~x3))) & (x1 | x2 | new_n210_ | x7);
  assign new_n258_ = (x2 | (~x7 & (x0 | ~x3 | x7))) & ~new_n260_ & (new_n259_ | ~x2);
  assign new_n259_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x6 ? (x7 & (x5 | ~x7)) : ~x5));
  assign new_n260_ = ~x4 & ~x7 & ((x5 & x6) | (x3 & (~x5 ^ ~x6)));
  assign new_n261_ = (x1 | ~x2 | ~x7) & (x5 | ~x6 | x7 | ~x1 | x2 | x4);
  assign new_n262_ = ~x7 & (~x1 | (~x4 & x5 & ~x6));
  assign z58 = (~new_n264_ & x2) | (~x2 & x7) | (~x7 & (~new_n266_ | (~x2 & (new_n195_ | ~x0))));
  assign new_n264_ = (new_n265_ | x4) & (~x0 | (x3 & ~x4)) & (~x4 | (x3 & (x1 | ~x3)));
  assign new_n265_ = (x0 | ((x5 | x6 | x1 | ~x3) & (~x6 | ~x7 | ~x1 | ~x5))) & (~x5 | (x6 & (x1 | ~x7))) & (x5 | (x6 ? ~x7 : ~x0)) & (~x6 | x7) & (x3 | x6);
  assign new_n266_ = (x1 | x3) & (x4 | ((~x0 | ~x6) & (~x3 | ~x5 | x6)));
  assign z59 = new_n268_ | new_n272_ | (~new_n271_ & ~x7);
  assign new_n268_ = ~x4 & ((~new_n269_ & x2) | (~new_n270_ & ~x7));
  assign new_n269_ = (x5 | (x0 ? (~x6 | ~x7 | (x3 & (x1 | ~x3))) : x6)) & ~x5 & (x0 | x1 | ~x3 | ~x7);
  assign new_n270_ = (~x3 | (x5 ^ ~x6)) & (~x0 | (~x6 & (x1 | x2 | ~x3 | x5 | x6)));
  assign new_n271_ = (x0 | (~x1 & (x2 | ~x3))) & (x1 | x3) & (~x0 | new_n255_ | x2);
  assign new_n272_ = x2 & (x0 ? (~x1 ^ x3) : (x4 | (x1 & x7)));
  assign z60 = (~new_n274_ & x2) | ((~new_n277_ | new_n115_) & ~x7);
  assign new_n274_ = (~x1 | (~new_n275_ & (~x0 | ~x3))) & new_n276_ & (x1 | (~x0 & (x0 | x3 | ~x7)));
  assign new_n275_ = ~x4 & x5 & x7;
  assign new_n276_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x6 ? (x7 & (x5 | ~x7)) : (x3 & ~x5)));
  assign new_n277_ = (new_n278_ | ~x1) & (new_n280_ | x1) & (new_n279_ | x4);
  assign new_n278_ = (~x0 | x2 | ~x3 | ~x4) & (x4 | x5 | x6);
  assign new_n279_ = (~x5 | x6) & (~x0 | (~x6 & (x1 | x2 | ~x3 | x5 | x6)));
  assign new_n280_ = x3 & (~x0 | x2 | ~x4);
  assign z61 = new_n145_ | new_n282_ | new_n144_ | (~new_n285_ & x2);
  assign new_n282_ = ~x7 & (new_n115_ | ~new_n284_ | (~new_n283_ & x0));
  assign new_n283_ = (x4 | ~x6) & (x2 | (x1 ? (x3 & (~x3 | x5 | x6)) : (~x4 & (x5 | x6 | ~x3 | x4))));
  assign new_n284_ = x3 ? (x4 | (~x5 ^ x6)) : x1;
  assign new_n285_ = (~x0 | (x3 & (~x1 | ~x3))) & (x4 | ~x5) & (x0 | (~x4 & (x4 | x5 | x6)));
  assign z62 = new_n145_ | (~new_n289_ & x2) | (~x7 & (~new_n287_ | new_n115_));
  assign new_n287_ = new_n288_ & (~x0 | (~new_n223_ & (x4 | ~x6)));
  assign new_n288_ = (x1 | x3) & (x4 | (x3 ? (~x5 ^ x6) : (~x5 | x6)));
  assign new_n289_ = (x0 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5) & (~x0 | (x1 & (~x1 | ~x3)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z14 = z13;
  assign z22 = z13;
  assign z29 = z13;
endmodule


