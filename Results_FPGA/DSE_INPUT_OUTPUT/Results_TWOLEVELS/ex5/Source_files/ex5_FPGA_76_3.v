// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:10 2020

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
  wire new_n76_, new_n81_, new_n85_, new_n89_, new_n91_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = x5 & (x6 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & x6;
  assign z06 = ~x5 & ~x4 & new_n81_ & x3 & ~x6;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z17 = (x5 & x6) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (x5 & x6) | (new_n85_ & x3 & x4 & ~x5);
  assign new_n85_ = ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z05 & x4;
  assign z20 = (x5 & x6) | (x0 & ~x1 & ~x2 & new_n76_ & ~x5 & ~x6);
  assign z21 = new_n89_ & ~x6;
  assign new_n89_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z22 = ~new_n91_ & x6;
  assign new_n91_ = ~x5 & (~x0 | x1 | x2 | x4 | x5 | ~x7);
  assign z23 = x5 & (x6 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = x6 & (x5 | (new_n96_ & new_n76_ & ~x5 & ~x7));
  assign new_n96_ = ~x0 & x1 & ~x2;
  assign z26 = ~new_n98_ & x6;
  assign new_n98_ = ~x5 & (x4 | x5 | ~x7 | ~x0 | ~x2 | x3);
  assign z27 = x6 & (new_n100_ | x5);
  assign new_n100_ = new_n101_ & ~x0 & ~x3 & ~x4 & ~x7;
  assign new_n101_ = x1 & x2;
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n94_ & ~x6;
  assign z30 = x6 & (new_n106_ | x5);
  assign new_n106_ = new_n101_ & x0 & ~x3 & ~x4 & x7;
  assign z31 = (~x4 & (x5 ? ~x6 : (~new_n108_ & x6))) | (~new_n109_ & ~x5) | (~new_n110_ & ~x6);
  assign new_n108_ = (~x1 | ~x2) & (~x0 | x1 | (x7 & (x2 | ~x7)));
  assign new_n109_ = (x1 | (x2 ? ~x6 : x0)) & (~x2 | (x0 & (~x0 | ~x4))) & (x2 | (~x1 & ~x4));
  assign new_n110_ = (~x0 | (~x2 & (~x1 | ~x4))) & (~x4 | ((~x2 | x3) & (x0 | (~x1 & (x2 | ~x3)))));
  assign z32 = new_n112_ | (~new_n115_ & ~x6);
  assign new_n112_ = ~x5 & ((~new_n113_ & x0) | ~new_n114_ | (x1 & (~x0 | ~x2)));
  assign new_n113_ = (x3 | (~x1 & (x1 | (~x6 & (x2 | x4 | x6))))) & (~x2 | ~x4);
  assign new_n114_ = (x0 | ((~x2 | x3) & (x4 | ~x6 | ~x7))) & (~x3 | x4 | ~x6) & (x2 | ~x4);
  assign new_n115_ = (~x0 | (~x2 & (~x1 | ~x4))) & new_n116_ & (x0 | (x4 & (~x4 | (~x1 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n116_ = (x3 | (x4 ? ~x2 : (~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign z33 = new_n121_ | (~new_n118_ & ~x5);
  assign new_n118_ = (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & new_n120_ & (~x2 | (new_n119_ & x0));
  assign new_n119_ = (~x0 | ~x4) & (~x6 | x7 | x3 | x4);
  assign new_n120_ = (x2 | ~x4) & (x1 | (x0 ? (x4 | ~x6 | (x7 & (x2 | ~x7))) : x2));
  assign new_n121_ = ~x6 & ((x0 & (x2 | (~x2 & x3))) | (~x0 & (~x4 | (x1 & x4))) | ~x1 | (~x2 & ~x3));
  assign z34 = (~new_n123_ & ~x5) | (x5 & x6) | (~x6 & (new_n125_ | new_n126_));
  assign new_n123_ = (~x1 | (x2 & (~x2 | x4 | ~x6))) & (x4 | (x6 & (new_n124_ | ~x6))) & (x0 | (~x4 & (x1 | x2))) & (~x0 | ~x2 | ~x4);
  assign new_n124_ = (~x0 | ((~x2 | x3 | ~x7) & (x1 | (x7 & (~x2 | ~x3 | ~x7))))) & (~x3 | x7) & (x0 | ~x7);
  assign new_n125_ = x4 & (x1 | (x0 & (x2 | (~x1 & ~x2 & x5))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign new_n126_ = ~x4 & x5 & (x7 | (~x3 & ~x7));
  assign z35 = ~new_n134_ | (~new_n128_ & ~x2) | ~new_n130_ | new_n135_;
  assign new_n128_ = (new_n129_ | x5) & (x0 | ~x3 | ~x4 | x6);
  assign new_n129_ = (x1 | ((~x0 | (~x4 & (x4 | ~x6 | ~x7))) & (x0 | x3 | x4 | ~x6 | x7))) & ~x1 & (x0 | ~x3);
  assign new_n130_ = ~new_n131_ & (new_n133_ | x6) & (new_n132_ | x5);
  assign new_n131_ = x1 & ((x2 & ~x4 & ~x5 & x6) | (x0 & x4 & ~x6));
  assign new_n132_ = (~x0 | ((~x2 | ~x4) & (~x6 | x7 | x1 | x4))) & (x4 | x6) & (x1 | ~x2 | ~x6);
  assign new_n133_ = (x4 | ~x5 | ~x7) & (~x2 | (~x0 & (x3 | ~x4)));
  assign new_n134_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n135_ = ~x0 & ((x1 & x4 & ~x6) | (x6 & x7 & ~x4 & ~x5));
  assign z36 = (~new_n141_ & ~x6) | (~x5 & (~new_n137_ | new_n140_));
  assign new_n137_ = (~x0 | (x4 ? ~x2 : ~new_n138_)) & (x0 | ((x1 | x2) & ~x4)) & (~new_n139_ | x4);
  assign new_n138_ = x6 & ((~x1 & (~x7 | (~x2 & x7))) | (x2 & ~x3 & x7));
  assign new_n139_ = x6 & (x3 | (~x0 & x7));
  assign new_n140_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n141_ = x4 & (~x0 | ~x2) & (~x4 | ((~x0 | (~x1 & (x1 | x2 | ~x5))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | (~x1 & (x2 | (~x3 & (x1 | x3)))))));
  assign z37 = (~new_n143_ & ~x5) | (~new_n146_ & ~x6);
  assign new_n143_ = (~x3 | (x4 ? ~x0 : ~new_n144_)) & (~x4 | (x0 & (~x0 | ~x2))) & (new_n145_ | x3) & (~new_n144_ | x0 | x4);
  assign new_n144_ = x6 & x7;
  assign new_n145_ = (x0 | x2) & (~x6 | ((~x0 | (x1 & (~x2 | x4 | ~x7))) & (~x2 | x4 | x7)));
  assign new_n146_ = (~x1 | (x0 ? ~x3 : ~x4)) & (~x0 | (~x2 & (x1 | x2 | ~x3 | x4 | x5))) & (x1 | x3) & (x0 | (x4 & (~x3 | ~x4)));
  assign z38 = (~new_n148_ & ~x0) | new_n153_ | new_n151_ | new_n154_;
  assign new_n148_ = (new_n149_ | (x5 & (~x4 | x6))) & ~new_n150_ & (x4 | (x6 & (x5 | ~x6 | ~x7)));
  assign new_n149_ = ~x1 & (x2 | ~x3);
  assign new_n150_ = ~x3 & ((x2 & ~x5) | (~x1 & ~x2 & x4 & (~x5 | ~x6)));
  assign new_n151_ = ~x4 & (x5 ? ~x6 : ~new_n152_);
  assign new_n152_ = (~x0 | x1 | x2 | x3 | x6) & (~x6 | (~x3 & (x3 | ((~x0 | (x2 & (~x2 | ~x7))) & (~x2 | x7)))));
  assign new_n153_ = x1 & ((~x2 & ~x5) | (x0 & x4 & ~x6));
  assign new_n154_ = x2 & ((x0 & (~x6 | (x4 & ~x5))) | (~x3 & x4 & ~x6));
  assign z39 = new_n156_ | new_n153_ | (~new_n159_ & ~x2) | (~new_n158_ & x2);
  assign new_n156_ = ~x4 & ((~x6 & (~x5 | (x5 & (x7 | (~x3 & ~x7))))) | (~x5 & ~new_n157_ & x6));
  assign new_n157_ = (~x1 | ~x2) & (~x0 | x1 | x7);
  assign new_n158_ = (~x4 | ((~x0 | (x5 & x6)) & (x6 | (x3 & (x0 | ~x3))))) & (x5 | (x0 & (x1 | ~x6)));
  assign new_n159_ = (x0 | ((x1 | x5) & (~x3 | ~x4 | x6))) & (x3 | x6) & (~x4 | (x5 & (~x0 | x1 | ~x5 | x6)));
  assign z40 = (~new_n161_ & ~x5) | (~new_n164_ & ~x6) | (x5 & x6);
  assign new_n161_ = (~x1 | (x0 & x2)) & new_n163_ & (~x0 | (x2 ? ~x4 : (~new_n162_ & (x1 | ~x4))));
  assign new_n162_ = ~x3 & ~x4 & x6;
  assign new_n163_ = (~x2 | x3 | (x0 & (x4 | ~x6 | x7))) & (~x3 | x4 | ~x6) & (x0 | ((x2 | ~x3) & (x4 | ~x6 | ~x7)));
  assign new_n164_ = (~x0 | (~x2 & (~x1 | ~x4))) & ~new_n165_ & new_n166_ & (x0 | (x4 & (~x1 | ~x4)));
  assign new_n165_ = x3 & ((~x4 & x5 & ~x7) | (~x0 & ~x2 & x4));
  assign new_n166_ = (x3 | (x4 ? ~x2 : (~x5 | x7))) & (x4 | ~x5 | ~x7);
  assign z41 = (~new_n172_ & ~x0) | new_n168_ | new_n173_ | (~new_n170_ & x0);
  assign new_n168_ = ~new_n169_ & x1;
  assign new_n169_ = (x5 | ~x6 | ~x2 | x4) & (~x0 | ~x3 | x6);
  assign new_n170_ = (new_n171_ | x5) & (~x2 | (x6 & (~x4 | x5)));
  assign new_n171_ = (x2 | ~x3) & (x1 | ((x4 | ~x6 | x7) & (x2 | (~x4 & (x4 | ~x6 | ~x7)))));
  assign new_n172_ = (~x1 | (x5 & (~x4 | x6))) & (x2 | ((x1 | x5) & (~x3 | ~x4 | x6))) & (x6 | (x4 & (~x2 | ~x3 | ~x4)));
  assign new_n173_ = ~x1 & ((~x3 & ~x6) | (x2 & ~x5 & x6));
  assign z42 = ~new_n175_ | (~x4 & (x5 ? (~x6 & x7) : (~x6 | (~new_n179_ & x6))));
  assign new_n175_ = ~new_n176_ & (new_n177_ | x0) & ~new_n153_ & ~new_n178_;
  assign new_n176_ = x5 & (x6 | (x0 & ~x1 & ~x2 & x4 & ~x6));
  assign new_n177_ = (x2 | ((~x3 | ~x4 | x6) & (x1 | (x5 & (x3 | ~x4 | x6))))) & (~x1 | ~x4 | x6) & (~x2 | (x3 ? (x5 & (~x4 | x6)) : x5));
  assign new_n178_ = x4 & (x2 ? ((~x3 & ~x6) | (x0 & (~x5 | ~x6))) : ~x5);
  assign new_n179_ = (~x1 | ~x2) & (~x0 | ((x1 | x7) & (~x2 | x3 | ~x7)));
  assign z43 = ~new_n181_ | (~x4 & (x5 ? (~x6 & x7) : ~new_n184_));
  assign new_n181_ = (new_n183_ | ~x2) & ~new_n153_ & (new_n149_ | new_n182_ | x0);
  assign new_n182_ = x5 & (~x4 | x6);
  assign new_n183_ = (x3 | ((x0 | x5) & (~x4 | x6))) & (~x0 | ((~x1 | ~x3 | x5) & (~x4 | (x5 & x6))));
  assign new_n184_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (x3 | ~x6 | x7))) & (~x6 | x7 | (~x3 & (~x0 | x1)));
  assign z44 = (~new_n186_ & ~x0) | (~new_n191_ & ~x5) | (x5 & x6) | (~new_n190_ & ~x6);
  assign new_n186_ = ~new_n187_ & new_n189_ & (new_n188_ | x2);
  assign new_n187_ = x1 & (~x5 | (x4 & ~x6));
  assign new_n188_ = (~x3 | x5) & (x1 | ((~x3 | ~x5) & (x3 | x4 | x5 | ~x6 | x7)));
  assign new_n189_ = (x4 | (x6 & (x5 | ~x6 | ~x7))) & (~x2 | ~x3 | ~x4 | x6);
  assign new_n190_ = (~x2 | (~x0 & (x3 | ~x4))) & ~new_n126_ & (~x0 | (x3 ? x2 : ~x4));
  assign new_n191_ = (~x6 | ((~x3 | x4) & (x1 | (~x2 & (~x0 | x3))))) & (~x0 | (x3 ? ~x4 : ~x1));
  assign z45 = new_n193_ | new_n168_ | ~new_n196_ | new_n198_;
  assign new_n193_ = ~x2 & ((~new_n194_ & ~x0) | new_n195_ | (~x3 & ~x6));
  assign new_n194_ = (~x3 | ~x4 | x6) & (x5 | ~x6 | x7 | x1 | x3 | x4);
  assign new_n195_ = ~x5 & (x1 | x4 | (x0 & ~x1 & ~x4 & x6 & x7));
  assign new_n196_ = ~new_n197_ & (~x0 | ~x2 | (x6 & (~x4 | x5)));
  assign new_n197_ = ~x1 & (~x6 | (~x5 & x6 & (x2 | (x0 & ~x3))));
  assign new_n198_ = ~x4 & ((x5 & ~x6 & x7) | (~x7 & (x3 ? (~x5 ^ ~x6) : (x5 & ~x6))));
  assign z46 = (~new_n200_ & ~x4) | new_n202_ | (~new_n203_ & ~x5);
  assign new_n200_ = x7 ? ((~x5 | x6) & (~x3 | x5 | ~x6)) : (x3 ? (x5 ^ ~x6) : ((~x5 | x6) & (~new_n201_ | x2 | x5 | ~x6)));
  assign new_n201_ = ~x0 & x1;
  assign new_n202_ = ~x6 & ((x0 & x1 & (x3 | x4)) | ~x1 | (x4 & (x3 ? ~x0 : x2)));
  assign new_n203_ = (x1 | (x0 ? (x3 | ~x6) : x2)) & (~x0 | (x3 ? ~x4 : ~x1)) & (x0 | (~x2 & (x2 | ~x3)));
  assign z47 = new_n193_ | new_n168_ | ~new_n205_ | new_n198_;
  assign new_n205_ = (x6 | (x1 & (~x0 | ~x2))) & (~x5 | ~x6) & (new_n206_ | x5);
  assign new_n206_ = (x1 | ~x2 | ~x6) & (~x0 | ((~x2 | ~x4) & (x1 | x3 | ~x6)));
  assign z48 = new_n208_ | ~new_n211_ | (new_n210_ & ~x0);
  assign new_n208_ = ~x3 & ((~x5 & (~x0 | (x0 & (x1 | (~x1 & x6))))) | (~x6 & (~new_n209_ | ~x1)));
  assign new_n209_ = x2 & (x4 | ~x5 | x7);
  assign new_n210_ = ~new_n182_ & (x1 | (x2 & x3));
  assign new_n211_ = (x4 | ((~x3 | x5 | ~x6) & (~x5 | x6 | (~x7 & (~x3 | x7))))) & ~new_n212_ & (~x5 | ~x6);
  assign new_n212_ = x0 & ((x2 & ~x6) | (x3 & ((x4 & ~x5) | (~x2 & ~x6))));
  assign z49 = (~new_n214_ & ~x0) | new_n217_ | new_n218_ | (~new_n216_ & x2);
  assign new_n214_ = (new_n215_ | x5) & (~x3 | ~x4 | x6) & (~x1 | (x5 & (~x4 | x6)));
  assign new_n215_ = (x4 | ~x6 | ~x7) & (x1 | (x2 & (~x2 | ~x3 | ~x4)));
  assign new_n216_ = (~x0 | x6) & (~new_n76_ | x5 | ~x6 | x7);
  assign new_n217_ = ~x6 & ((~x4 & x5) | (~x2 & (~x3 | (x0 & x3))));
  assign new_n218_ = ~x5 & ((x3 & ~x4 & x6) | (x0 & (x3 ? x4 : (x1 | (~x1 & x6)))));
  assign z50 = (~new_n222_ & x3) | (~new_n220_ & ~x5) | (x5 & x6) | (~new_n223_ & ~x6);
  assign new_n220_ = (~x6 | ((x1 | ~x2) & (x4 | (x2 ? ~x1 : new_n221_)))) & (~x4 | (x0 & x2 & (~x0 | ~x2)));
  assign new_n221_ = x0 ? (x3 & (x1 | ~x7)) : (x3 | x7);
  assign new_n222_ = (~x0 | ~x1 | x6) & (x4 | x5 | ~x6 | x7);
  assign new_n223_ = (x0 | (x4 & (~x1 | ~x4))) & x1 & (x2 | x3) & (~x0 | ~x2);
  assign z51 = (~new_n225_ & ~x4) | (~new_n227_ & ~x0) | new_n173_ | (~new_n228_ & x0);
  assign new_n225_ = (x3 | ((~x5 | x6 | x7) & (~new_n226_ | x5 | ~x6))) & (~x5 | x6 | (~x7 & (~x3 | x7))) & (x5 | ~x6 | (~new_n101_ & ~x3));
  assign new_n226_ = x0 & ~x2;
  assign new_n227_ = (~x1 | (x5 & (~x4 | x6))) & (~x2 | ~x3 | ~x4 | x6) & (x2 | x3 | x5);
  assign new_n228_ = (x1 | ((~x3 | x6) & (x2 | ~x4 | x5))) & (x2 | ~x3 | (x5 & x6));
  assign z52 = (~x0 & (new_n187_ | new_n230_ | new_n231_)) | new_n151_ | (~new_n232_ & x0);
  assign new_n230_ = ~x5 & ((~x2 & ~x3) | (new_n144_ & ~x4));
  assign new_n231_ = x4 & ((~x1 & (x2 ? (x3 & ~x5) : (~x3 & ~x6))) | (x2 & x3 & ~x6));
  assign new_n232_ = (x1 | ((~x3 | x6) & (x2 | ~x4 | (x5 & (~x5 | x6))))) & (~x3 | ((~x4 | x5) & (~x1 | x6)));
  assign z53 = (~new_n234_ & ~x5) | (~x6 & (new_n235_ | new_n126_ | ~new_n236_));
  assign new_n234_ = (~x1 | ((~x0 | x3) & (~x2 | x4 | ~x6))) & (x1 | ((x0 | x2) & (~x2 | ~x6) & (~x0 | ((x2 | ~x4) & (x3 | ~x6))))) & (~x3 | x4 | ~x6) & (x0 | (~x2 ^ ~x3));
  assign new_n235_ = x3 & ((~x4 & x5 & ~x7) | (~x0 & x2 & x4));
  assign new_n236_ = x1 & (x3 | (x2 & (~x0 | ~x4)));
  assign z54 = new_n240_ | (~new_n243_ & ~x6) | (x5 & x6) | (~x5 & (new_n238_ | ~new_n245_));
  assign new_n238_ = ~new_n239_ & ~x1;
  assign new_n239_ = x2 ? ~x6 : x0;
  assign new_n240_ = ~x3 & (new_n242_ | (~new_n241_ & ~x5));
  assign new_n241_ = x0 ? (~x1 & (x1 | ~x6)) : (~x2 & (~x1 | x2 | x4 | ~x6 | x7));
  assign new_n242_ = ~x6 & (x4 ? x2 : (x5 & ~x7));
  assign new_n243_ = (~x0 | ~x1 | (~x3 & ~x4)) & ~new_n165_ & x1 & (~new_n244_ | x4);
  assign new_n244_ = x5 & x7;
  assign new_n245_ = (x0 | ((x2 | ~x3) & (x4 | ~x6 | ~x7))) & (~x3 | (x4 ? ~x0 : ~x6));
  assign z55 = ~new_n247_ | (~new_n249_ & x0);
  assign new_n247_ = (x4 | (x5 ? x6 : (new_n248_ | ~x6))) & (x1 | (x6 & (new_n239_ | x5)));
  assign new_n248_ = ~x3 & (~x1 | ~x2) & (x0 | (~x7 & (x3 | x7 | ~x1 | x2)));
  assign new_n249_ = (x5 | (x1 ? (x3 & (~x2 | ~x3)) : ((x2 | ~x4) & (x3 | ~x6)))) & (x6 | (~x2 & (x3 | ~x4)));
  assign z56 = (~new_n251_ & ~x6) | (~new_n254_ & ~x5) | (x5 & x6);
  assign new_n251_ = (~x2 | ~x4 | (x3 & (x0 | ~x3))) & new_n253_ & (new_n252_ | ~x3);
  assign new_n252_ = (~x0 | ~x1) & (x4 | ~x5 | x7);
  assign new_n253_ = x1 & (x4 | ~x5 | ~x7) & (x3 | (x2 & (x4 | ~x5 | x7)));
  assign new_n254_ = (~x0 | ((~x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x3) & (x1 | x3 | ~x6))) & (x1 | (x2 ? ~x6 : x0)) & ~new_n255_ & (x0 | (~x2 & (x2 | x3)));
  assign new_n255_ = x3 & ~x4 & x6 & ~x7;
  assign z57 = (~x4 & (x5 ? ~x6 : (~new_n257_ & x6))) | (~new_n258_ & ~x5) | (~new_n259_ & ~x6);
  assign new_n257_ = (~x3 | x7) & (x2 | ((~x0 | x1 | ~x7) & (x3 | x7 | x0 | ~x1)));
  assign new_n258_ = (~x0 | (x1 ? (x3 & (~x2 | ~x3)) : ((x2 | ~x4) & (x3 | ~x6)))) & (x0 | (~x2 & (x2 | ~x3))) & (x1 | (x2 ? ~x6 : x0));
  assign new_n259_ = x1 & (~x4 | (x3 ? x0 : ~x2)) & (~x0 | (~x2 & (x3 | ~x4)));
  assign z58 = new_n261_ | (~new_n263_ & ~x6) | (x5 & x6) | (~new_n264_ & ~x5);
  assign new_n261_ = ~x4 & ((~x7 & (x3 ? (~x5 ^ ~x6) : (x5 & ~x6))) | (x5 & ~x6 & x7) | (~x5 & ~new_n262_ & x6));
  assign new_n262_ = (~x1 | ~x2) & (~x0 | x1 | x2 | ~x7);
  assign new_n263_ = (x2 | (x3 & (x0 | ~x3 | ~x4))) & (~x0 | ~x1 | ~x3) & x1 & (~x2 | x3 | ~x4);
  assign new_n264_ = (x3 | (x0 & (~x0 | (~x1 & (x1 | ~x6))))) & (x2 | (~x1 & ~x4)) & (~x2 | ((x1 | ~x6) & (~x0 | ~x4)));
  assign z59 = (~new_n266_ & ~x4) | (~new_n268_ & ~x3) | (~new_n269_ & x3) | (~new_n270_ & x4);
  assign new_n266_ = (x5 | new_n267_ | ~x6) & (x6 | (x0 & ~x5));
  assign new_n267_ = (x2 | (x0 ? (x3 & (x1 | ~x7)) : (x3 | x7))) & (~x3 | (x7 & (~x0 | x1 | ~x2 | ~x7))) & (~x2 | (~x1 & (x3 | x7)));
  assign new_n268_ = (x2 | x6) & (x1 | (x6 & (~x0 | x5 | ~x6)));
  assign new_n269_ = x0 ? ((x2 | x6) & (~x1 | (x6 & (~x2 | x5)))) : (x2 ? (x5 & (~x4 | x6)) : (~x4 | x6));
  assign new_n270_ = (x2 | x5) & (x0 | (x5 & (~x1 | x6)));
  assign z60 = ~new_n272_ | (~new_n274_ & ~x5);
  assign new_n272_ = x6 ? ~x5 : new_n273_;
  assign new_n273_ = (x0 | (x4 & (~x1 | ~x4))) & (x4 | ~x5 | (~x7 & (x3 | x7))) & x1 & (~x0 | ~x1 | ~x3);
  assign new_n274_ = (x0 | (~x4 & (x2 | x3))) & (~x6 | ((~x0 | x3 | (x1 & (x2 | x4))) & (~x3 | x4) & (~x2 | (x1 & (~x1 | x4))))) & (x4 | x6) & (~x0 | ~x3 | ~x4);
  assign z61 = (~new_n276_ & ~x3) | new_n277_ | ~new_n278_ | (~new_n269_ & x3);
  assign new_n276_ = (x5 | (x0 & (~x0 | (~x1 & (x1 | ~x6))))) & (x6 | (x1 & (~x0 | ~x4) & (x4 | ~x5 | x7)));
  assign new_n277_ = ~x4 & ((x3 & ~x5 & x6) | (~x6 & (~x0 | (x5 & (x7 | (x3 & ~x7))))));
  assign new_n278_ = (~x5 | ~x6) & (~x4 | ((x2 | x5) & (x0 | ~x1 | x6)));
  assign z62 = ~new_n272_ | (~new_n280_ & ~x5);
  assign new_n280_ = (x0 | (~x4 & (x2 | x3))) & (~x6 | ((~x0 | x3 | (x1 & (x2 | x4))) & (~x3 | x4) & (~x2 | (x1 & (~x1 | x4))))) & (~x0 | ~x3 | ~x4);
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z05;
  assign z10 = z05;
  assign z13 = z05;
  assign z14 = z05;
endmodule


