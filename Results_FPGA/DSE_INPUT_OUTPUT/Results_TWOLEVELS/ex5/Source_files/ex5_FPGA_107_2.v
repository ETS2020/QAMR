// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:31 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n98_, new_n100_, new_n103_, new_n106_,
    new_n111_, new_n114_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_;
  assign z00 = ~x1 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & ~x1 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & ~x3;
  assign z03 = ~x6 & (x1 | (~x1 & x3 & ~x4 & x5 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & (x1 | (~x0 & ~x1 & x2 & new_n80_ & x3));
  assign new_n80_ = ~x4 & ~x5;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x1 & ~x6) | (new_n86_ & new_n87_ & ~x0 & ~x1);
  assign new_n86_ = new_n80_ & x6 & x7;
  assign new_n87_ = x2 & ~x3;
  assign z10 = x1 & (~x6 | (new_n89_ & x5 & x6 & x7));
  assign new_n89_ = ~x0 & x2 & ~x4;
  assign z11 = x1 & (~x6 | (new_n92_ & new_n91_ & x0));
  assign new_n91_ = ~x2 & ~x3;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z12 = (x1 & ~x6) | (new_n92_ & new_n87_ & x0 & ~x1);
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x1 & ~x6) | (new_n92_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x1 & ~x6) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (x1 & ~x6) | (new_n103_ & ~x0 & ~x1 & x2);
  assign new_n103_ = x3 & x4 & ~x5;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x6 & (x1 | (new_n80_ & x3 & x0 & ~x1 & ~x2));
  assign z22 = (new_n86_ & x0 & ~x1 & ~x2) | (x1 & ~x6);
  assign z23 = (x1 & ~x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = (x1 & ~x6) | (new_n86_ & x2 & x3 & x0 & ~x1);
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = x1 & (~x6 | (new_n87_ & x0 & new_n119_ & ~x4));
  assign new_n119_ = ~x5 & x7;
  assign z31 = new_n123_ | (~x1 & ((~new_n128_ & x0) | ~new_n129_ | (~new_n121_ & ~x0)));
  assign new_n121_ = (x2 | (~x3 & (x3 | x4 | ~new_n122_ | x5))) & (x4 | new_n122_ | x5);
  assign new_n122_ = x6 & ~x7;
  assign new_n123_ = x6 & (new_n124_ | new_n127_ | (~x4 & (new_n125_ | new_n126_)));
  assign new_n124_ = x0 & ((x1 & x4) | (~x2 & ~x3 & ~x4));
  assign new_n125_ = x1 & (x2 | (x3 & x7));
  assign new_n126_ = ~x7 & (x5 | (x3 & ~x5));
  assign new_n127_ = x1 & (x3 ? x4 : ~x0);
  assign new_n128_ = ~x2 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n129_ = (x3 | (~x2 & (x4 | ~x5 | x6 | x7))) & (~x4 | x5) & (x4 | ~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z32 = (~new_n131_ & ~x1) | new_n123_ | (x1 & ~x6);
  assign new_n131_ = (~x2 | (~x0 & x3)) & (~x3 | (~new_n132_ & (x0 | x2))) & ~new_n134_ & (new_n133_ | x2);
  assign new_n132_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n133_ = (x3 | ((x0 | ~x4) & (x5 | x6 | ~x0 | x4))) & (~x0 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n134_ = ~x4 & ((~x0 & ~x5 & (~x6 | x7)) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign z33 = new_n136_ | ~new_n140_;
  assign new_n136_ = ~x4 & (new_n137_ | (~new_n138_ & ~x1) | (~new_n139_ & x6));
  assign new_n137_ = x2 & ((~x1 & ~x5 & ~x6) | (~x3 & x6 & ~x7));
  assign new_n138_ = (x5 | (x0 ? (x2 | (x6 ? ~x7 : ~x3)) : (x6 & ~x7))) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (x3 | (x2 & (~x5 | x6 | x7)));
  assign new_n139_ = (x2 | ((~x0 | (x3 & (~x5 | ~x7 | ~x1 | ~x3))) & (x0 | ~x1 | ~x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x3 | x5 | (~x1 & x7));
  assign new_n140_ = (~x6 | ((x0 | (x3 ? ~x2 : ~x1)) & (~x1 | ~x4 | (~x0 & ~x3)))) & (~x1 | x6) & (x1 | ~x4);
  assign z34 = (~new_n142_ & ~x1) | (~new_n144_ & x6) | new_n147_ | (x1 & ~x6);
  assign new_n142_ = x5 ? (~x4 & (x4 | (~x7 & (x3 | x6 | x7)))) : new_n143_;
  assign new_n143_ = (~x2 | ((~x0 | ~x3) & (x4 | x6))) & (x4 | ((x0 | (x6 & ~x7)) & (x2 | ((~x0 | x6) & (x0 | x3 | ~x6 | x7)))));
  assign new_n144_ = ~new_n145_ & (~x0 | ~x1 | ~x4) & (new_n146_ | x4);
  assign new_n145_ = ~x0 & (x3 ? (~x4 & ~x5) : x1);
  assign new_n146_ = (~x2 | (~x1 & (x5 | ~x7 | ~x0 | x3))) & (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x1 | ((x2 | x3 | x5) & (~x3 | ~x7)));
  assign new_n147_ = x4 & (new_n87_ | ~x0);
  assign z35 = (~new_n149_ & ~x4) | (~new_n154_ & ~x1) | (x1 & x6 & (new_n153_ | (~new_n153_ & x4)));
  assign new_n149_ = (new_n150_ | x5) & new_n152_ & (~new_n151_ | x2);
  assign new_n150_ = (x1 | (x0 ? (x2 | (x6 ? ~x7 : ~x3)) : x6)) & (~x6 | ((~x1 | x2 | x3) & (~x3 | (x0 & x7))));
  assign new_n151_ = ~x3 & (~x1 | (x0 & x1 & x5 & x6 & x7));
  assign new_n152_ = (~x6 | ((~x5 | x7) & (~x1 | (~x2 & (~x3 | ~x7))))) & (x1 | ~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n153_ = ~x0 & ~x3;
  assign new_n154_ = (~x0 | (~x2 & (x2 | ~x4 | x5))) & (~x2 | x3) & (x0 | ~x3 | (x2 & (~x2 | ~x4 | x5)));
  assign z36 = (~new_n156_ & ~x1) | (x6 & ((~new_n157_ & x1) | (new_n126_ & ~x4)));
  assign new_n156_ = (~x2 | (~x0 & (x0 | ~x4))) & (new_n138_ | x4) & (~x4 | ~x5) & (x0 | x2 | (~x3 & (x3 | ~x4)));
  assign new_n157_ = (~x0 | (~x4 & (x2 | x3 | x4 | ~x5 | ~x7))) & (~x3 | (~x4 & (x4 | ~x7))) & (~x2 | x4) & (x3 | (x0 & (x2 | x4 | x5)));
  assign z37 = (~new_n159_ & ~x7) | new_n160_ | (~new_n165_ & x6);
  assign new_n159_ = (x1 | x5 | x6) & (~new_n87_ | x4 | ~x6);
  assign new_n160_ = ~x1 & ((~new_n161_ & x4) | new_n162_ | ~new_n164_ | (~new_n163_ & ~x4));
  assign new_n161_ = x5 & (x0 | x2 | x3);
  assign new_n162_ = ~x0 & ((~x2 & x3 & x5) | (~x4 & ~x5 & x7));
  assign new_n163_ = (x2 | x3) & (x5 | ((~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | (x6 & (~x0 | ~x3 | ~x6 | ~x7)))));
  assign new_n164_ = (~x0 | x3) & (~x2 | (x3 & (~x3 | ~x5)));
  assign new_n165_ = (new_n166_ | x3) & (~x1 | ~x3 | (~x4 & ~x5 & (x4 | ~x7)));
  assign new_n166_ = (x0 | ~x1) & (~x2 | (~x4 & (~x0 | x4 | ~x7 | (x5 & (~x1 | ~x5)))));
  assign z38 = new_n123_ | new_n168_;
  assign new_n168_ = ~x1 & ((x2 & (x0 | ~x3)) | (~x0 & ~x2 & (x3 | (~x3 & x4))) | (~new_n169_ & ~x4));
  assign new_n169_ = x5 ? (~x7 & (x6 | x7)) : (x0 ? (x2 | (x6 ? ~x7 : x3)) : (x6 & ~x7));
  assign z39 = ~new_n173_ | (~x4 & (~new_n171_ | (~new_n175_ & ~x5)));
  assign new_n171_ = (new_n172_ | ~x6) & (x1 | ~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n172_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x1 | (~x2 & (~x3 | ~x7)));
  assign new_n173_ = x1 ? (~x6 | (~new_n153_ & (new_n153_ | ~x4))) : (~new_n174_ & ~x4);
  assign new_n174_ = ~x5 & ~x6 & ~x7;
  assign new_n175_ = (x1 | ((x2 | ((~x0 | x6) & (~x6 | x7 | x0 | x3))) & (~x2 | x6) & (x0 | ~x7))) & (~x6 | (~x2 & (~x1 | x2 | x3) & (x0 | ~x3)));
  assign z40 = (~new_n177_ & ~x4) | new_n180_ | (x1 & ~x6) | (~new_n181_ & x4);
  assign new_n177_ = (new_n178_ | x1) & (new_n179_ | ~x6);
  assign new_n178_ = x5 ? (~x7 & (x6 | x7)) : ((~x7 | (x0 & (~x0 | ~x6 | (x2 & (~x2 | ~x3))))) & (x6 | (x0 & ~x2)));
  assign new_n179_ = (x3 | ((~x2 | x7) & (~x0 | (x2 & (~x1 | ~x2 | ~x5 | ~x7))))) & (~x5 | x7) & (~x3 | (x7 ? ~x1 : x5));
  assign new_n180_ = ~x0 & ((~x2 & x3 & x4) | (x1 & ~x3 & x6));
  assign new_n181_ = (~x1 | ~x6 | (~x0 & ~x3)) & (~x2 | x3) & (~x0 | (~x2 & (x1 | x2 | x5)));
  assign z41 = (~new_n183_ & x3) | (~new_n186_ & ~x1) | (~new_n185_ & x6);
  assign new_n183_ = (new_n184_ | x1) & (~x6 | ((x4 | (x7 ? ~x1 : x5)) & (~x1 | (~x4 & ~x5))));
  assign new_n184_ = x2 ? ~x5 : (x0 & (x5 | x6 | ~x0 | x4));
  assign new_n185_ = (~x1 | ((~x2 | x4) & (x0 | x3))) & (~x2 | x3 | ~x4) & (~x0 | x1 | x2 | ~new_n119_ | x4);
  assign new_n186_ = (~x0 | (~x2 & x3)) & (x3 | (~x2 & (x2 | (x4 & (x0 | ~x4))))) & (x5 | (~x4 & (x0 | new_n122_ | x4)));
  assign z42 = ~new_n173_ | (~new_n188_ & ~x4);
  assign new_n188_ = (new_n189_ | x5) & (new_n190_ | ~x6) & (x1 | ~x5 | ~x7);
  assign new_n189_ = (~x2 | ((x1 | x6) & (~x6 | ~x7 | ~x0 | x3))) & (x1 | ((x0 | ~x7) & (x2 | ((~x0 | x6) & (~x6 | x7 | x0 | x3))))) & (~x6 | ((~x1 | x2 | x3) & (x0 | ~x3)));
  assign new_n190_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x1 | (~x2 & (~x3 | ~x7))) & (x7 | (~x5 & (~x2 | x3)));
  assign z43 = ~new_n194_ | (~x4 & (new_n193_ | (~new_n192_ & x6)));
  assign new_n192_ = (x3 | ((~x2 | x7) & (~x1 | ((x2 | x5) & (~x0 | ~x5 | ~x7))))) & (~x3 | ((x0 | x5) & (~x1 | ~x7))) & (x7 | (~x0 & ~x5));
  assign new_n193_ = ~x1 & (x5 ? x7 : ((x2 & ~x6) | (~x0 & (~x6 | x7))));
  assign new_n194_ = (~x4 | ((~x0 | (~x2 & (~x1 | ~x6))) & (~x2 | x3) & (~x3 | ((x0 | x2) & (~x1 | ~x6))))) & (~x1 | (x6 & (x0 | x3 | ~x6)));
  assign z44 = (~new_n196_ & ~x1) | (~new_n198_ & x6) | new_n200_ | (x1 & ~x6);
  assign new_n196_ = (~x2 | (~x0 & (x0 | ~x4))) & (new_n197_ | x4) & (~x0 | x2 | (~x5 & (~x4 | x5)));
  assign new_n197_ = x5 ? (~x7 & (x6 | x7)) : ((x0 | (x6 & ~x7)) & (x2 | ((x0 | x3 | ~x6 | x7) & (~x0 | (x6 ? ~x7 : ~x3)))));
  assign new_n198_ = ~new_n124_ & ~new_n127_ & (new_n199_ | x4);
  assign new_n199_ = (~x1 | (~x2 & (~x3 | ~x7))) & (~x5 | x7) & (x5 | (~x2 & (~x3 | x7)));
  assign new_n200_ = ~x0 & ~x2 & x3 & x4;
  assign z45 = ~new_n205_ | (~x4 & (new_n202_ | (~new_n204_ & x6)));
  assign new_n202_ = ~new_n203_ & ~x1;
  assign new_n203_ = (~x5 | ~x7) & (x6 | ((~x3 | ((~x5 | x7) & (~x0 | x2 | x5))) & (x3 | ~x5 | x7) & (x0 | x5)));
  assign new_n204_ = (~x1 | (~x2 & (~x3 | ~x7))) & (~x5 | x7) & (x5 | (~x2 & (~x3 | x7))) & (x2 | ((~x7 | ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | x3 | ~x5))) & (x3 | x5 | (~x1 & (x0 | x1 | x7)))));
  assign new_n205_ = (~x4 | (x1 & (~x6 | ((x2 | x3) & (~x1 | (~x0 & (x2 | ~x3))))))) & (~x0 | x1 | (~x2 & x3));
  assign z46 = ~new_n209_ | (~x4 & ((~new_n208_ & x6) | (~new_n207_ & ~x1)));
  assign new_n207_ = (x2 | (x3 & (~x0 | x5 | (x6 ? ~x7 : ~x3)))) & (x0 | x5 | x6) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n208_ = (~x5 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7))) & (x5 | ((~x3 | x7) & (x0 | (~x3 & (~x1 | x2 | x3 | x7))))) & (~x1 | (~x2 & (~x3 | ~x7))) & (~x0 | x2 | x3);
  assign new_n209_ = (~x0 | (x1 ? (~x4 | ~x6) : ~x2)) & (~x2 | x3 | (x1 & (~x4 | ~x6))) & (~x4 | (x1 & (~x1 | ~x3 | ~x6)));
  assign z47 = (~new_n211_ & x0) | (~new_n217_ & x4) | (~new_n215_ & ~x4);
  assign new_n211_ = (~x2 | (~new_n213_ & x1)) & (~new_n214_ | x2) & (x1 | x3) & (~new_n212_ | ~x1);
  assign new_n212_ = x4 & x6;
  assign new_n213_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign new_n214_ = ~x4 & ((x6 & x7 & (x1 ^ ~x5)) | (~x1 & x3 & ~x5 & ~x6));
  assign new_n215_ = (new_n216_ | ~x6) & (x1 | ((x0 | x5 | x6) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n216_ = (~x2 | (x5 & (x0 | ~x1 | ~x5 | ~x7))) & (~x1 | ((~x3 | x5) & (x2 | ((x3 | x5) & (x0 | ~x5 | ~x7))))) & (x7 | (~x5 & (x5 | (~x3 & (x2 | x3 | x0 | x1)))));
  assign new_n217_ = x1 & (x2 | ~x6 | (x3 & (~x1 | ~x3)));
  assign z48 = new_n221_ | new_n222_ | new_n223_ | (~new_n219_ & ~x4);
  assign new_n219_ = (new_n220_ | x5) & (new_n172_ | ~x6) & (x1 | (~new_n91_ & (~x5 | x6)));
  assign new_n220_ = (~x6 | ((~x1 | x2 | x3) & (x0 | ~x3))) & (x1 | ((~x0 | x2 | (x6 ? ~x7 : ~x3)) & (~x3 | x6 | x0 | ~x2)));
  assign new_n221_ = x3 & (x1 ? new_n212_ : (x2 & x5));
  assign new_n222_ = x1 & x6 & (x0 ? x4 : ~x3);
  assign new_n223_ = ~x1 & ((x4 & (x0 ? (~x2 & ~x5) : (x2 | (~x2 & ~x3)))) | (x2 & ~x3) | (x0 & (x2 | (~x2 & x5))));
  assign z49 = (~new_n225_ & ~x1) | (x1 & ~x6) | (x6 & ((~new_n227_ & ~x4) | (~new_n157_ & x1)));
  assign new_n225_ = (new_n226_ | x4) & (~x5 | (x2 ? ~x3 : ~x0)) & (~x0 | (~x2 & (x2 | ~x4 | x5))) & (x0 | ((x2 | (~x3 & (x3 | ~x4))) & (~x2 | ~x3 | ~x4 | x5)));
  assign new_n226_ = (~x5 | (~x7 & (x3 | x6 | x7))) & (x2 | (x3 & (~x0 | x5 | (x6 ? ~x7 : ~x3))));
  assign new_n227_ = x5 ? x7 : (~x2 & (~x3 | x7));
  assign z50 = ~new_n230_ | (~x4 & (new_n202_ | (~new_n229_ & x6)));
  assign new_n229_ = (x2 | (x0 ? (x3 & (x1 | x5 | ~x7)) : ((~x1 | (x3 ? (~x5 | ~x7) : (~x5 ^ ~x7))) & (x5 | x7 | x1 | x3)))) & (~x2 | (~x1 & x5)) & (~x5 | x7) & (~x3 | (x5 ? ~x0 : x7));
  assign new_n230_ = (~x1 | (x6 & (~x0 | ~x4 | ~x6))) & (x0 | ~x4) & (x1 | (~x4 & (~x0 | (~x2 & x3))));
  assign z51 = (~new_n232_ & ~x1) | (x1 & ~x6) | (~new_n234_ & x6);
  assign new_n232_ = (~x4 | (x0 ? (x2 | x5) : (~x2 & (x2 | x3)))) & (~x2 | (~x0 & x3)) & (new_n233_ | x4) & (~x0 | x2 | ~x5);
  assign new_n233_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (x2 | (x3 & (~x0 | x5 | (x6 ? ~x7 : ~x3))));
  assign new_n234_ = ~new_n235_ & ~new_n145_ & ~new_n236_ & ~new_n237_;
  assign new_n235_ = x2 & ((x1 & ~x4) | (~x0 & x3));
  assign new_n236_ = x1 & ((~x2 & (x3 ? x4 : (~x4 & ~x5))) | (x3 & ~x4 & x7));
  assign new_n237_ = ~x4 & ~x7 & (x0 | x5);
  assign z52 = ~new_n239_ | (~x4 & ((~new_n242_ & ~x1) | (~new_n241_ & x6)));
  assign new_n239_ = x1 ? (~x6 | (x3 ? ~x4 : x0)) : new_n240_;
  assign new_n240_ = (~x4 | (x0 ? (x2 | x5) : (x2 ? (~x3 | x5) : x3))) & (~x0 | (x2 ? (~x3 | x5) : ~x5)) & (~x2 | ~x3 | ~x5);
  assign new_n241_ = (~x2 | (~x1 & x5)) & (~x3 | ((x0 | x5) & (~x1 | ~x7))) & (x7 | (~x0 & ~x5)) & (x2 | ((~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | x3 | x5)));
  assign new_n242_ = (~x5 | (~x7 & (x6 | x7))) & (x2 | (x3 & (~x0 | ~x3 | x5 | x6)));
  assign z53 = (~new_n244_ & ~x1) | (~new_n246_ & x6) | (new_n248_ & x0) | (x1 & ~x6);
  assign new_n244_ = (~x2 | (~x0 & x3)) & (new_n245_ | x4) & ~x4 & ~new_n174_ & (x0 | x2 | ~x3);
  assign new_n245_ = x5 ? (x6 & (~x0 | x2 | ~x3 | ~x6 | ~x7)) : (x0 ? (x2 | (x6 & (~x6 | ~x7))) : (~x7 & (x2 | x3 | ~x6 | x7)));
  assign new_n246_ = x4 ? ((x2 | x3) & (x0 | ~x2 | ~x3)) : new_n247_;
  assign new_n247_ = (~x1 | (x5 ? (~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) : (~x3 & (x2 | x3)))) & (~x2 | x5) & (x7 | (~x0 & ~x5));
  assign new_n248_ = ~x3 & x4;
  assign z54 = ~new_n250_ | (~x4 & (new_n253_ | (~new_n252_ & x6)));
  assign new_n250_ = new_n251_ & (~x0 | (x1 ? ~new_n212_ : ~x2));
  assign new_n251_ = (~x2 | ((x3 | ~x4 | ~x6) & (x1 | ~x3 | ~x5))) & (~x4 | (x1 & (~x1 | x2 | ~x3 | ~x6)));
  assign new_n252_ = (~x0 | ((~x3 | ~x5) & (x1 | x2 | x5 | ~x7))) & (x0 | ((~x3 | x5) & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (x5 | (~x2 & (~x3 | x7) & (~x1 | (~x3 & (x2 | x3)))));
  assign new_n253_ = ~x1 & ((~x2 & (~x3 | (~x5 & ~x6 & x0 & x3))) | (~x6 & (x5 | (~x0 & ~x5))));
  assign z55 = new_n255_ | ~new_n256_;
  assign new_n255_ = x0 & ((new_n214_ & ~x2) | (~x3 & x4) | (x2 & (~x1 | x4)));
  assign new_n256_ = (x4 | ((new_n259_ | x1) & (new_n258_ | ~x6))) & (~x1 | x6) & (x1 | (~new_n257_ & ~x4));
  assign new_n257_ = ~x0 & ~x2 & x3;
  assign new_n258_ = (~x2 | (x5 & (x0 | ~x1 | ~x5 | ~x7))) & (~x1 | ((~x3 | x5) & (x2 | ((x3 | x5) & (x0 | ~x5 | ~x7))))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n259_ = (x3 | (x2 & (~x5 | x6 | x7))) & (x0 | x5 | x6) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z56 = new_n261_ | ~new_n263_ | (x0 & (x6 | (~x1 & x2)));
  assign new_n261_ = ~x4 & (new_n253_ | (~new_n262_ & x6));
  assign new_n262_ = (~x5 | x7) & (x5 | (~x2 & (~x3 | x7))) & (~x1 | x2 | ((x3 | x5) & (x0 | ~x5 | ~x7)));
  assign new_n263_ = (new_n264_ | ~x3) & (~x4 | (x1 & (x3 | ~x6)));
  assign new_n264_ = (x1 | ~x2 | ~x5) & (x0 | (x2 ? (~x4 | ~x6) : x1));
  assign z57 = ~new_n267_ | (~x4 & (new_n253_ | (~new_n266_ & x6)));
  assign new_n266_ = (~x2 | (x5 & (~x0 | ~x1 | x3 | ~x5 | ~x7))) & (x2 | (x0 ? (x3 & (x1 | x5 | ~x7)) : (~x1 | (x3 ? (~x5 | ~x7) : (~x5 ^ ~x7))))) & (~x5 | (x7 & (~x0 | ~x3))) & (~x3 | x5 | (x0 & x7));
  assign new_n267_ = ((x1 & ~x4) | (x0 ? ~x2 : (x2 | ~x3))) & (~x4 | (x1 & (~x0 | x3) & (~x2 | ~x6 | (x3 & (x0 | ~x3))))) & (~x1 | x6) & (x1 | ~x2 | x3);
  assign z58 = ~new_n272_ | (~x4 & (new_n269_ | (~new_n271_ & x6)));
  assign new_n269_ = ~new_n270_ & ~x1;
  assign new_n270_ = (x2 | (x3 & (~x0 | ~x3 | x5 | x6))) & (x0 | x5 | x6) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n271_ = (~x1 | (x5 ? (~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) : (~x3 & (x2 | x3)))) & (x7 | (~x5 & (~x3 | x5))) & (x5 | (~x2 & (~x0 | x1 | x2 | ~x7)));
  assign new_n272_ = (~x0 | (x1 ? (~x4 | ~x6) : ~x2)) & (~x1 | (x6 & (x0 | x3 | ~x6))) & (~x4 | (x1 & (~x1 | x2 | ~x3 | ~x6)));
  assign z59 = (~new_n274_ & x6) | new_n278_ | (x1 & ~x6) | (~new_n276_ & ~x1);
  assign new_n274_ = (~x4 | (x3 ? ~x1 : x2)) & (new_n275_ | x4) & (x0 | ~x2 | ~x3);
  assign new_n275_ = (x5 | ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (x7 | (~x3 & (x2 | x3 | x0 | ~x1))))) & (x2 | (x0 ? (x3 & (~x5 | ~x7 | ~x1 | ~x3)) : (~x1 | ~x5 | ~x7))) & (~x5 | x7) & (~x2 | (~x1 & (x3 | x7)));
  assign new_n276_ = (new_n277_ | x4) & (~x0 | (x3 & (x2 | (~x5 & (~x4 | x5)))));
  assign new_n277_ = (~x5 | ~x7) & (x6 | (x3 ? ((~x5 | x7) & (~x0 | x2 | x5)) : (~x5 | x7)));
  assign new_n278_ = ~x0 & (x4 | (~x1 & ~x4 & ~x5 & ~x6));
  assign z60 = (~new_n280_ & ~x1) | (x1 & ~x6) | (x6 & (new_n127_ | (~new_n283_ & ~x4)));
  assign new_n280_ = (~x2 | (~x0 & x3)) & new_n282_ & (x2 | (~new_n281_ & (x0 | ~x3)));
  assign new_n281_ = ~x4 & ~x5 & ((~x0 & ~x3 & x6 & ~x7) | (x0 & (x6 ? x7 : x3)));
  assign new_n282_ = ~x4 & (x4 | ((~x5 | x6) & (x0 | x5 | ~x7))) & (~x0 | x3) & (x5 | x6 | x7);
  assign new_n283_ = (~x5 | (x7 & (~x0 | (~x3 & (~x1 | x2 | x3 | ~x7))))) & (~x3 | (x7 ? ~x1 : x5)) & (~x1 | (~x2 & (x2 | x3 | x5)));
  assign z61 = new_n287_ | new_n222_ | new_n288_ | ((new_n269_ | new_n285_) & ~x4);
  assign new_n285_ = x6 & (~new_n199_ | new_n286_);
  assign new_n286_ = ~x2 & ((x0 & x7 & (x1 ? (~x3 & x5) : ~x5)) | (x1 & ~x3 & ~x5));
  assign new_n287_ = x3 & ((~x0 & ~x1 & ~x2) | (new_n212_ & x1));
  assign new_n288_ = ~x1 & ((x4 & (x0 ? (~x2 & ~x5) : (x2 | (~x2 & ~x3)))) | (x0 & (~x3 | (~x2 & x5))));
  assign z62 = ~new_n292_ | (~x4 & ((~new_n291_ & ~x1) | (~new_n290_ & x6)));
  assign new_n290_ = ~new_n125_ & ~new_n126_ & (~new_n91_ | ~x0);
  assign new_n291_ = (x5 | (x0 ? (x2 | (x6 ? ~x7 : ~x3)) : (x6 & ~x7))) & (x2 | x3) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n292_ = x1 ? (~x6 | (x3 ? ~x4 : x0)) : (~x4 & (~x2 | (~x0 & x3)));
endmodule


