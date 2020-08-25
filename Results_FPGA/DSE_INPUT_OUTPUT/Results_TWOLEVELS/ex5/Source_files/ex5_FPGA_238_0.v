// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:02 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n100_, new_n103_, new_n106_, new_n108_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x6 & (~x5 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (~x5 | (x5 & ~x7 & x3 & ~x4));
  assign z04 = ~x5 & (~x6 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n79_ & x5;
  assign new_n79_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = z00 | (new_n81_ & x0 & x1 & x2 & ~x3);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = ~x0 & ~x1;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = z00 | (new_n81_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = z00 | (new_n81_ & new_n92_ & ~x0 & x1);
  assign new_n92_ = ~x2 & x3;
  assign z14 = z00 | (new_n81_ & new_n92_ & x0 & ~x1);
  assign z15 = z00 | (new_n81_ & ~x0 & x1 & x2 & x3);
  assign z16 = z00 | (new_n81_ & new_n92_ & x0 & x1);
  assign z17 = ~x5 & (~x6 | (x0 & ~x1 & ~x2 & x4 & x6));
  assign z18 = ~x5 & (~x6 | (new_n85_ & x2 & x3 & x4));
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z00 & x4;
  assign z22 = ~x5 & (~x6 | (new_n100_ & x0 & ~x4 & x6 & x7));
  assign new_n100_ = ~x1 & ~x2;
  assign z23 = (~x5 & ~x6) | (new_n85_ & ~x2 & x3 & x5);
  assign z24 = ~x5 & (~x6 | (new_n100_ & ~x0 & new_n103_ & ~x3));
  assign new_n103_ = ~x4 & ~x7;
  assign z25 = ~x7 & x6 & new_n79_ & ~x5;
  assign z26 = ~x5 & (~x6 | (new_n106_ & ~x4 & x6 & x7));
  assign new_n106_ = x0 & x2 & ~x3;
  assign z27 = ~x5 & (new_n108_ | ~x6);
  assign new_n108_ = ~x0 & x1 & x2 & new_n103_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x5 & (x4 ? ~new_n114_ : (x7 | (~x6 & ~x7)))) | (~new_n113_ & x6);
  assign new_n113_ = (~x1 | (x2 & (~x2 | ~x3 | x5))) & ~new_n103_ & (x5 | (x3 & (x1 | ~x3)));
  assign new_n114_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z32 = (~new_n116_ & x4) | (new_n119_ & ~x4) | (x6 & (new_n117_ | ~new_n118_));
  assign new_n116_ = (~x2 | ((x3 | ~x5) & (~x0 | (~x5 & (~x3 | ~x6))))) & (~x1 | (~x5 & (x0 | ~x6))) & (x2 | ((x0 | ((~x3 | ~x5) & (x1 | x3 | (~x5 & ~x6)))) & (~x3 | x5 | ~x6)));
  assign new_n117_ = ~x5 & ((x0 & (x3 ? (~x4 & x7) : ~x2)) | (x2 & ~x3) | (x3 & ~x4 & ~x7));
  assign new_n118_ = (~x1 | x2) & (x4 | (x7 ? x0 : ~x5));
  assign new_n119_ = x5 & (x7 | (~x6 & ~x7));
  assign z33 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n121_ & x6) | (x5 & (new_n126_ | x4));
  assign new_n121_ = (new_n123_ | x1) & ~new_n124_ & ~new_n122_ & new_n125_;
  assign new_n122_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n123_ = (x0 | ~x4) & (~x0 | x2 | ~x3 | x4 | ~x5 | ~x7);
  assign new_n124_ = ~x0 & (x4 ? x1 : x7);
  assign new_n125_ = (~x0 | (x2 ? ~x4 : (~x3 | x5))) & (x4 | x7) & (x2 | x3 | x5);
  assign new_n126_ = ~x1 & (~x3 | (x2 & x3));
  assign z34 = (~x2 & (new_n134_ | (x1 & x6))) | ~new_n135_ | (~new_n128_ & x6);
  assign new_n128_ = ~new_n129_ & ~new_n130_ & ~new_n131_ & ~new_n132_ & ~new_n133_;
  assign new_n129_ = x1 & ((~x0 & x4) | (x2 & ~x4 & ~x5));
  assign new_n130_ = ~x0 & (x4 ? ~x1 : x7);
  assign new_n131_ = x3 & ((~x4 & ~x5 & ~x7) | (x0 & x2 & x4));
  assign new_n132_ = x0 & ((~x4 & ~x7) | (x2 & (~x1 | (~x3 & x4))));
  assign new_n133_ = ~x4 & x5 & ~x7;
  assign new_n134_ = ~x4 & ~x5 & ~x7 & ~x0 & ~x1 & ~x3;
  assign new_n135_ = x5 ? (~x4 & (x4 | (~x7 & (x3 | x6 | x7)))) : x6;
  assign z35 = (~new_n137_ & x4) | (~x4 & x5 & (x7 | (~x6 & ~x7))) | (x6 & ((~x4 & ~x7) | (~new_n138_ & ~x5)));
  assign new_n137_ = (~x2 | ((x3 | ~x5) & (~x0 | (~x5 & (~x3 | ~x6))))) & (x0 | ((x2 | ~x3 | ~x5) & (~x1 | ~x6))) & (~x1 | ~x5) & (x2 | ~x3 | x5 | ~x6);
  assign new_n138_ = (~x2 | (x3 & (x0 | ~x3))) & x4 & (~x0 | x2 | x3);
  assign z36 = (~new_n140_ & x6) | (x5 & (x4 | ~x0 | (~x4 & (x7 | (~x6 & ~x7)))));
  assign new_n140_ = ~new_n141_ & ~new_n124_ & ~new_n142_ & new_n143_;
  assign new_n141_ = ~x1 & ((~x0 & x4) | (~x2 & ~x3 & ~x4));
  assign new_n142_ = x1 & (~x2 | (x2 & ~x4 & ~x5));
  assign new_n143_ = (~x0 | ((~x3 | (x4 ? ~x2 : (x5 | ~x7))) & (x4 | x7) & (~x2 | x3 | (~x4 & (x4 | x5 | ~x7))))) & (x5 | x7 | ~x3 | x4);
  assign z37 = new_n145_ | (x5 & ((x0 & (x2 | (x1 & x3))) | ~x0 | (~x1 & ~x3)));
  assign new_n145_ = x6 & ((~new_n146_ & ~x0) | (~new_n147_ & ~x3) | (~new_n148_ & x3));
  assign new_n146_ = (x1 | ~x4) & (x4 | ~x7) & (~x1 | (~x4 & (x2 | x3 | x4 | x5 | x7)));
  assign new_n147_ = (~x2 | x5) & (x1 | (~x0 & (x2 | x4)));
  assign new_n148_ = (~x0 | (x4 ? ~x2 : (x5 | ~x7))) & (x2 | ~x4 | x5);
  assign z38 = (~x4 & (new_n119_ | (~new_n150_ & x6))) | (~new_n152_ & x6) | (~new_n151_ & x4);
  assign new_n150_ = (x0 | (~x2 & ~x7)) & (~x5 | x7) & (~x0 | (x7 & (x5 | ~x7 | (~x3 & (x1 | x2)))));
  assign new_n151_ = (~x2 | ((x3 | ~x5) & (~x0 | (~x5 & (~x3 | ~x6))))) & (~x1 | (~x5 & (x0 | ~x6))) & (x0 | x2 | ((~x3 | ~x5) & (x1 | x3 | (~x5 & ~x6))));
  assign new_n152_ = x2 ? (x3 | x5) : (~x1 & (x0 | ~x3));
  assign z39 = ~new_n135_ | (x6 & (new_n154_ | new_n122_ | ~new_n155_));
  assign new_n154_ = ~x1 & (x0 ? (x2 | (~x2 & x4 & ~x5)) : x4);
  assign new_n155_ = (~x2 | x3 | x5) & (x4 | (x7 & (x0 | ~x7)));
  assign z40 = ~new_n160_ | (~new_n161_ & x2) | new_n159_ | (~new_n157_ & x6);
  assign new_n157_ = (new_n158_ | x4) & (~x1 | x2) & (x0 | ((x2 | ~x3) & (~x1 | ~x4)));
  assign new_n158_ = (x0 | ~x7) & (~x5 | x7) & (~x0 | (x7 & (~x3 | x5 | ~x7)));
  assign new_n159_ = x5 & (x4 ? (x1 | (new_n92_ & ~x0)) : x7);
  assign new_n160_ = (~x0 | ~x6 | (x2 ? ~x4 : x5)) & (x6 | x7 | x4 | ~x5);
  assign new_n161_ = (x0 | ~x6 | (x4 & (x1 | x3))) & (~x4 | ~x5 | (~x0 & x3));
  assign z41 = new_n164_ | (x6 & (new_n124_ | (~new_n163_ & ~x5))) | (~x5 & ~x6) | (~new_n165_ & x5);
  assign new_n163_ = (~x1 | ((~x2 | ~x3) & (~new_n103_ | x3 | x0 | x2))) & (~x2 | x3) & (~x3 | (~new_n103_ & (~x0 | x2)));
  assign new_n164_ = ~x1 & (x3 ? (~x5 & x6) : ~x2);
  assign new_n165_ = x0 & (~x0 | (~x2 & (~x1 | ~x3)));
  assign z42 = (~new_n167_ & x6) | (x5 & (x4 | (~x4 & x7)));
  assign new_n167_ = ~new_n142_ & new_n155_ & (new_n168_ | ~x4);
  assign new_n168_ = x0 & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5)));
  assign z43 = (~new_n174_ & (x4 ? x1 : x7)) | new_n170_ | (new_n175_ & x4);
  assign new_n170_ = x6 & (new_n122_ | new_n171_ | new_n172_ | new_n133_ | new_n173_);
  assign new_n171_ = x3 & (x0 ? (x2 & x4) : ~x2);
  assign new_n172_ = x0 & ((~x4 & ~x7) | (x2 & ~x3 & x4));
  assign new_n173_ = ~x0 & x2 & (~x4 | (~x1 & ~x3));
  assign new_n174_ = ~x5 & (x0 | ~x6);
  assign new_n175_ = x5 & ((x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3));
  assign z44 = (~new_n179_ & x4) | new_n180_ | ~new_n177_ | new_n181_;
  assign new_n177_ = (~x3 | (~new_n178_ & (x6 | x7 | x4 | ~x5))) & (x5 | (x6 & (x4 | ~x6))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n178_ = x2 & ((~x1 & x5) | (~x0 & ~x5 & x6));
  assign new_n179_ = (~x0 | ((x3 | ~x5) & (~x2 | ~x3 | ~x6))) & (x0 | ((x2 | ~x3 | ~x5) & (~x1 | ~x6))) & (x2 | ~x3 | x5 | ~x6) & (~x5 | (~x1 & (~x2 | x3)));
  assign new_n180_ = x0 & ~x2 & (x3 ? x5 : (~x5 & x6));
  assign new_n181_ = ~x3 & ((~x6 & ~x7 & ~x4 & x5) | (x2 & ~x5 & x6));
  assign z45 = new_n183_ | (~new_n186_ & x5);
  assign new_n183_ = x6 & (new_n184_ | new_n142_ | new_n103_ | new_n185_);
  assign new_n184_ = ~x0 & (x4 ? ~x1 : x2);
  assign new_n185_ = x0 & ((x2 & x4) | (~x2 & x3 & ~x5) | (~x1 & (x2 | ~x3)));
  assign new_n186_ = (~x0 | (x3 ? ~x1 : ~x4)) & ~new_n187_ & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign new_n187_ = ~x4 & (x7 | (~x6 & ~x7));
  assign z46 = ~new_n191_ | (~new_n189_ & ~x4) | ~new_n193_ | (~new_n192_ & x4);
  assign new_n189_ = (~x7 | (~x5 & (x5 | ~x6 | ~x0 | ~x3))) & (~x6 | (~new_n190_ & x7));
  assign new_n190_ = ~x1 & ~x2 & ~x3;
  assign new_n191_ = (x6 | x7 | x4 | ~x5) & (~x0 | x2 | x5 | ~x6);
  assign new_n192_ = (~x0 | ((x3 | ~x5) & (~x2 | ~x3 | ~x6))) & (x1 | (~x5 & (x0 | ~x6))) & (~x5 | (x3 ? x0 : ~x2));
  assign new_n193_ = (~x3 | (x0 ? (~x1 | ~x5) : (~x6 | (x2 & (~x2 | x5))))) & (x5 | ~x6 | ~x2 | x3);
  assign z47 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n195_ & x6) | (~new_n197_ & x5);
  assign new_n195_ = ~new_n184_ & ~new_n103_ & ~new_n142_ & (new_n196_ | ~x0);
  assign new_n196_ = (x1 | (~x2 & x3)) & (~x3 | (x2 ? ~x4 : x5)) & (~x2 | x3 | (~x4 & (~x5 | ~x7 | ~x1 | x4)));
  assign new_n197_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x1 | (x3 & (~x2 | ~x3))) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4))));
  assign z48 = (~new_n202_ & x5) | (~new_n199_ & x6);
  assign new_n199_ = (new_n200_ | ~x3) & ~new_n201_ & (x4 | ~x5 | x7) & (x5 | (x3 & x4));
  assign new_n200_ = x0 ? (x2 ? ~x4 : x5) : (~x2 | x5);
  assign new_n201_ = x1 & (~x2 | (~x0 & x2 & ~x4 & x5 & x7));
  assign new_n202_ = (~x0 | (x2 ? x4 : ~x3)) & (x1 | (x3 & (~x2 | ~x3))) & (x4 | x6) & (~x1 | ~x4);
  assign z49 = ~new_n207_ | (~new_n204_ & x3) | (~new_n206_ & x4);
  assign new_n204_ = (~x5 | (~new_n205_ & (~x0 | x2))) & (x1 | (x5 ? ~x2 : ~x6));
  assign new_n205_ = ~x4 & ~x6 & ~x7;
  assign new_n206_ = (~x1 | (~x5 & (x0 | ~x6))) & (x2 | ((~x3 | x5 | ~x6) & (x0 | ~x5 | (~x3 & (x1 | x3))))) & (~x0 | ((x3 | ~x5) & (~x2 | ~x6)));
  assign new_n207_ = (x3 | ((x6 | x7 | x4 | ~x5) & (x2 | x5 | ~x6))) & (x4 | ((~x5 | ~x7) & (~x6 | (x5 & x7))));
  assign z50 = (~new_n209_ & ~x4) | (~new_n210_ & x6) | (x4 & x5) | (~x5 & ~x6);
  assign new_n209_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x7 & (~x0 | x1 | x2 | x5 | ~x7)));
  assign new_n210_ = (~x0 | (x2 ? x1 : (x3 | x5))) & (~x1 | ((x0 | ~x4) & (~x2 | ~x3 | x5))) & (x0 | ((x1 | ~x4) & (~x2 | ~x3 | x5))) & (x5 | (x2 ? x3 : (~x3 | ~x4)));
  assign z51 = (~new_n212_ & ~x0) | ~new_n214_ | (~new_n215_ & x0);
  assign new_n212_ = (new_n213_ | ~x6) & (~x1 | (~x5 & (~x4 | ~x6)));
  assign new_n213_ = (x1 | x3 | (~x2 & (x2 | ~x4))) & (x4 | ~x7) & (~x2 | ~x3 | x5);
  assign new_n214_ = (~x5 | (~new_n126_ & (x4 | (x6 & (~x6 | x7))))) & (x4 | x5 | ~x6);
  assign new_n215_ = (~x6 | ((x2 | ~x3 | x5) & (x1 | (~x2 & x3)))) & (~x5 | (x2 ? x4 : ~x3));
  assign z52 = (~x1 & (x2 ? (x3 & x5) : ~x3)) | ~new_n219_ | (~new_n217_ & x3);
  assign new_n217_ = (new_n218_ | ~x5) & (new_n200_ | ~x6);
  assign new_n218_ = (x4 | x6 | x7) & (~x0 | (~x1 & x2));
  assign new_n219_ = (x0 | ~x1 | (~x5 & (~x4 | ~x6))) & (x5 | (x6 & (x4 | ~x6))) & (x4 | new_n220_ | ~x5);
  assign new_n220_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign z53 = (~new_n224_ & x5) | (x6 & (~new_n223_ | (~x4 & (~x5 | (~new_n222_ & x5)))));
  assign new_n222_ = x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n223_ = (~x2 | (x0 ? (x1 & (x3 | ~x4)) : (x3 ? x5 : x1))) & (x5 | (x3 ? x1 : x2));
  assign new_n224_ = (x0 | ~x3 | (x2 ? ~x4 : x1)) & (x4 | x6) & (~x4 | (x1 & (x3 | (~x0 & x2))));
  assign z54 = (x5 & (~new_n227_ | (~new_n226_ & ~x2))) | (~new_n230_ & x6);
  assign new_n226_ = (x0 | ((~x3 | ~x4) & (~new_n82_ | x4 | ~x1 | x3))) & (~new_n82_ | x4 | ~x0 | x1 | ~x3);
  assign new_n227_ = (~x3 | (x1 ? ~x0 : ~x2)) & new_n229_ & (new_n228_ | x3);
  assign new_n228_ = (~x2 | ~x4) & (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign new_n229_ = x4 ? x1 : (x6 & (~x6 | x7));
  assign new_n230_ = (~x0 | (x2 ? (~x3 | ~x4) : (x3 | x5))) & (x1 | ((x0 | ~x4) & (x2 | x3 | x4))) & (x5 | ((~x2 | x3) & x4 & (x2 | ~x3 | ~x4)));
  assign z55 = (~new_n232_ & x6) | (~new_n235_ & x5) | (~x5 & ~x6);
  assign new_n232_ = ~new_n130_ & new_n234_ & (new_n233_ | ~x0);
  assign new_n233_ = (~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7) & (x2 | ((x3 | x5) & (x1 | ~x3 | x4 | ~x5 | ~x7)));
  assign new_n234_ = (x1 | ~x3 | x5) & (x4 | (x5 & x7));
  assign new_n235_ = (~x4 | (x1 & (~x0 | (~x2 & x3)))) & (x4 | x6) & (x1 | (x3 & (~x2 | ~x3)));
  assign z56 = (~x6 & (~x5 | (~x4 & x5))) | ~new_n238_ | (~new_n237_ & x5);
  assign new_n237_ = (~x0 | ((~x1 | (~x3 & (x2 | x3 | ~new_n82_ | x4))) & (x4 | (~x2 & (x1 | x2 | ~new_n82_ | ~x3))))) & (x0 | (x2 ? (~x3 | ~x4) : (x1 ? (~new_n82_ | x4) : ~x3))) & (x3 | ~x4) & (x1 | (~x4 & (~x2 | ~x3)));
  assign new_n238_ = ~new_n164_ & (~x6 | (~new_n103_ & ~new_n239_));
  assign new_n239_ = ~x5 & (x2 ? (~x3 | (x1 & x3)) : (~x3 | (x0 & x3)));
  assign z57 = (~new_n241_ & x6) | (x5 & (~new_n246_ | (~new_n245_ & ~x2)));
  assign new_n241_ = ~new_n243_ & ~new_n103_ & ~new_n244_ & (x0 | (~new_n92_ & ~new_n242_));
  assign new_n242_ = ~x1 & x4;
  assign new_n243_ = ~x1 & ((x3 & ~x5) | (~x2 & ~x3 & ~x4));
  assign new_n244_ = ~x5 & ((x2 & (~x3 | (x1 & x3))) | (x0 & ~x2 & ~x3));
  assign new_n245_ = x0 ? (x4 | ~x6 | ~x7 | (~x1 & (x1 | ~x3))) : ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7));
  assign new_n246_ = (x1 | (x3 & ~x4)) & (~x4 | ((~x0 | (~x2 & x3)) & (~x2 | (x3 & (x0 | ~x3))))) & (x4 | (x6 & (~x0 | ~x2)));
  assign z58 = (~new_n251_ & x5) | (~new_n248_ & x6);
  assign new_n248_ = ~new_n184_ & new_n250_ & (~x1 | (~new_n249_ & x2));
  assign new_n249_ = x0 & x2 & ~x3 & ~x4 & x5 & x7;
  assign new_n250_ = (~x2 | ((x3 | x5) & (~x0 | ~x3 | ~x4))) & (x4 | x7) & (x5 | ((x2 | x3) & (~x0 | ~x3 | (x2 & (x4 | ~x7)))));
  assign new_n251_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x2 | ((x3 | ~x4) & (x0 | ~x3 | (x1 & ~x4)))) & (x1 | (x3 & (~x2 | ~x3))) & (x4 | x6) & (~x2 | x3 | ~x4);
  assign z59 = (~new_n253_ & x5) | (x6 & (~new_n255_ | (~new_n257_ & x0)));
  assign new_n253_ = (new_n218_ | ~x3) & new_n254_ & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n254_ = x0 & (x3 | (x1 & (x2 | ~x4)));
  assign new_n255_ = new_n256_ & (x4 | (x7 & (~x1 | ~x2 | x5)));
  assign new_n256_ = (~x1 | ((x0 | ~x4) & (~x2 | ~x3 | x5))) & (x0 | ((x1 | ~x4) & (~x2 | ~x3 | x5))) & (~x4 | x5 | x2 | ~x3);
  assign new_n257_ = (x1 | x3) & (x5 | ((x2 | x3) & (x1 | x4 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign z60 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n259_ & x6) | (~new_n264_ & x5);
  assign new_n259_ = (new_n260_ | ~x1) & ~new_n261_ & new_n263_ & (new_n262_ | x1);
  assign new_n260_ = (x0 | ~x4) & (x4 | ~x5 | ~x7 | ~x0 | x2 | x3);
  assign new_n261_ = x2 & (x0 ? (x3 & x4) : (~x1 & ~x3));
  assign new_n262_ = x0 ? (x3 & (x2 | ~x3 | x4 | ~x5 | ~x7)) : ~x4;
  assign new_n263_ = (x2 | ~x3 | (x0 & (~x4 | x5))) & (x4 | (x5 & (~x5 | x7)));
  assign new_n264_ = (~x0 | ((~x2 | x4) & (~x1 | ~x3))) & (x0 | ~x1) & (x1 | ~x4);
  assign z61 = (~new_n266_ & x5) | (~x5 & (~x6 | (~new_n267_ & x6))) | (~x4 & x6 & ~x7);
  assign new_n266_ = (~x0 | (x3 ? x2 : ~x4)) & ~new_n187_ & x0 & (~x1 | ~x4);
  assign new_n267_ = (x2 | (x3 & (~x3 | ~x4))) & x4 & (~x2 | (x3 & (~x3 | (x0 & ~x1))));
  assign z62 = new_n271_ | new_n270_ | (x6 & (~new_n269_ | new_n272_));
  assign new_n269_ = x4 ? (~new_n85_ & (x2 | ~x3 | x5)) : (x5 & (~x5 | x7));
  assign new_n270_ = x5 & (new_n187_ | new_n242_ | ~x0);
  assign new_n271_ = x1 & (x0 ? (x3 & x5) : (x4 & x6));
  assign new_n272_ = x0 & ((x2 & x3 & x4) | (~x1 & ~x3));
  assign z01 = 1'b0;
  assign z20 = 1'b0;
  assign z06 = z00;
  assign z21 = z00;
  assign z29 = z00;
endmodule


