// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:37 2020

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
  wire new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n95_, new_n102_, new_n105_, new_n108_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n267_;
  assign z00 = ~x5 & (x3 | (~x3 & ~x4 & ~x6));
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (new_n77_ | ~x5);
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & ~x5;
  assign z05 = z04 | (new_n80_ & new_n81_);
  assign new_n80_ = ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x3 | (new_n87_ & ~x0 & ~x1 & x2));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = (x3 & ~x5) | (new_n91_ & x0 & x1 & ~x2 & ~x3);
  assign new_n91_ = new_n80_ & x6 & x7;
  assign z12 = (x3 & ~x5) | (new_n91_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x3 & (~x5 | (new_n87_ & new_n95_ & x0));
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x3 & (~x5 | (new_n87_ & ~x0 & x1 & x2));
  assign z16 = x3 & (~x5 | (new_n91_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & ~x3 & x4));
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x3 | (new_n95_ & x0 & ~x3 & ~x4 & ~x6));
  assign z22 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z23 = x3 & (~x5 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x5 & (x3 | (new_n105_ & new_n95_ & ~x0));
  assign new_n105_ = new_n81_ & ~x3 & ~x4;
  assign z25 = ~x5 & (x3 | (new_n105_ & ~x0 & x1 & ~x2));
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = new_n114_ | new_n117_ | (~new_n115_ & ~x3);
  assign new_n114_ = ~x0 & ((new_n95_ & x3 & x5) | (~x3 & ~x4 & ~x5 & ~x6));
  assign new_n115_ = (~x1 | x2 | (~x4 & x5)) & (~x2 | (~x4 & (x4 | x5))) & ~new_n116_ & (~x4 | x5);
  assign new_n116_ = ~x4 & (x5 ? (~x6 & ~x7) : x6);
  assign new_n117_ = x5 & (new_n118_ | ~new_n119_);
  assign new_n118_ = x3 & (x1 | (~x4 & ~x6 & ~x7));
  assign new_n119_ = (~x0 | ~x2 | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign z32 = new_n123_ | (~new_n121_ & ~x3) | (x3 & ~x5) | (x5 & (new_n124_ | (~new_n125_ & x3)));
  assign new_n121_ = new_n122_ & (x0 | x1 | (~x7 & (x2 | ~x4)));
  assign new_n122_ = (x2 | ((x4 | x5 | x6) & (~x1 | (~x4 & x5)))) & (x4 | ~x5 | x6 | x7) & (~x2 | (~x4 & (x4 | x5)));
  assign new_n123_ = x0 & ((x2 & x4 & x5) | (~x3 & ~x5));
  assign new_n124_ = ~x4 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n125_ = ~x1 & (x0 | x1 | x2);
  assign z33 = (~new_n127_ & ~x3) | (x5 & (~new_n131_ | (~new_n130_ & x3)));
  assign new_n127_ = new_n129_ & (new_n128_ | x4);
  assign new_n128_ = (x5 | x6) & (~x0 | ~x6 | (x7 & (~x7 | (x1 ? (x2 | ~x5) : (~x2 ^ ~x5)))));
  assign new_n129_ = (~x1 | (x2 ? x0 : x5)) & (x0 | (x2 & (x1 | ~x7))) & (x1 | (x7 & (x2 | ~x5))) & (~x0 | ~x4);
  assign new_n130_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x1 | (~x2 & (x0 | x2))) & (~x1 | ((x2 | ~x4) & (x0 | ((~x2 | ~x4) & (x2 | x4 | ~x6 | ~x7)))));
  assign new_n131_ = (~x2 | ((~x0 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (~x6 | x7)));
  assign z34 = new_n137_ | (~new_n135_ & ~x3) | (~new_n133_ & x5);
  assign new_n133_ = ~new_n134_ & (~x4 | (~x0 & (~x1 | ~x3 | (x2 & (x0 | ~x2)))));
  assign new_n134_ = ~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n135_ = (new_n136_ | x4) & (x0 | (x2 & (~x1 | ~x2))) & (~x2 | ~x4) & (~x1 | x2 | x5);
  assign new_n136_ = (x5 | x6) & (~x0 | ~x6 | (x7 & (~x2 | x5 | ~x7)));
  assign new_n137_ = ~x1 & ((x4 & x5) | (~x0 & ~x3 & x7));
  assign z35 = new_n123_ | new_n114_ | ~new_n139_;
  assign new_n139_ = new_n140_ & (~x1 | ((x2 | x3 | ~x4) & (~x3 | ~x5)));
  assign new_n140_ = (~x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (x4 | ((x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x7 & (~x6 | x7))))) & (~x2 | x3 | ~x4);
  assign z36 = new_n143_ | (~new_n142_ & x5);
  assign new_n142_ = ~new_n118_ & ~new_n134_ & (~x4 | (x1 & (~x0 | x2)));
  assign new_n143_ = ~x3 & (new_n144_ | new_n145_ | (x2 & x4) | (~new_n146_ & ~x4));
  assign new_n144_ = x1 & (x2 ? ~x0 : ~x5);
  assign new_n145_ = ~x0 & (~x2 | (~x1 & x7));
  assign new_n146_ = (x5 | (x6 & (~x0 | ~x6 | ~x7 | (~x2 & (x1 | x2))))) & (~x0 | ~x6 | x7);
  assign z37 = new_n148_ | new_n150_ | new_n151_ | (x3 & (~x5 | (x1 & x5)));
  assign new_n148_ = ~x2 & ((~x0 & (~x3 | (~x1 & x3 & x5))) | (~x1 & ~x3 & (x5 | (x0 & ~new_n149_ & ~x5))));
  assign new_n149_ = ~x4 & (x4 | (x6 & (~x6 | ~x7)));
  assign new_n150_ = ~x1 & ((~x3 & ~x7) | (x2 & x3 & x5));
  assign new_n151_ = x2 & ((~x4 & x5) | (~x3 & (x4 | (~x4 & ~x5))));
  assign z38 = (~x3 & (~new_n155_ | (~new_n154_ & ~x4))) | (~new_n153_ & x5);
  assign new_n153_ = ~new_n124_ & (~x0 | ~x2 | ~x4) & (~x3 | (~x1 & (x0 | x1 | x2)));
  assign new_n154_ = (~x0 | ~x6 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x5 | x6 | x7) & (x5 | (~x2 & (x2 | x6)));
  assign new_n155_ = (x0 | x1 | (~x7 & (x2 | ~x4))) & (~x2 | ~x4) & (~x1 | x2 | (~x4 & x5));
  assign z39 = (~x0 & ((~x2 & ~x3) | x4)) | (x2 & ((x0 & x4 & x5) | (~x3 & ~x4 & ~x5))) | ~new_n157_ | (x0 & x4 & (~x3 | (~x2 & x5)));
  assign new_n157_ = (new_n158_ | x3) & ~new_n159_ & (~x3 | x5);
  assign new_n158_ = (x2 | x5 | (~x1 & (x4 | x6))) & (x7 | (x1 & (x4 | ~x5 | x6)));
  assign new_n159_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign z40 = (~new_n161_ & ~x3) | (new_n163_ & ~x0) | new_n117_ | (x3 & ~x5);
  assign new_n161_ = (new_n162_ | x4) & (~x2 | ~x4) & (x2 | ((~x1 | (~x4 & x5)) & (~x4 | x5 | ~x0 | x1)));
  assign new_n162_ = x6 ? (x0 ? (x7 & (x1 | x2 | x5 | ~x7)) : ~x2) : (x5 ? x7 : (x0 & ~x2));
  assign new_n163_ = ~x1 & ~x2 & (new_n164_ | (~x4 & x7));
  assign new_n164_ = x3 & x5;
  assign z41 = new_n148_ | new_n150_ | new_n151_ | (new_n164_ & x1);
  assign z42 = ~new_n168_ | (~new_n167_ & x0);
  assign new_n167_ = (~x2 | ~x4 | ~x5) & (~new_n81_ | x3 | x4);
  assign new_n168_ = ~new_n169_ & ~new_n159_ & (x3 | (~new_n171_ & (~new_n170_ | x0)));
  assign new_n169_ = x4 & ((x2 & (~x3 | (~x0 & x1 & x3 & x5))) | (x1 & ~x2 & (~x3 | (x3 & x5))) | (~x3 & ~x5) | (~x1 & x5));
  assign new_n170_ = ~x1 & (x7 | (~x2 & ~x4 & ~x5 & x6 & ~x7));
  assign new_n171_ = ~x5 & (x2 ? ~x4 : (x1 | (~x4 & ~x6)));
  assign z43 = ~new_n175_ | (~new_n173_ & ~x4) | (~new_n167_ & x0);
  assign new_n173_ = new_n174_ & (x3 | ((x0 | (x6 ? ~x2 : x5)) & (~x2 | x5 | x6)));
  assign new_n174_ = (~x5 | (~x7 & (~x6 | x7))) & (x0 | x1 | x2 | ~x7);
  assign new_n175_ = (~x4 | (x3 ? (~x5 | ((~x1 | x2) & (x0 | (x2 & (~x1 | ~x2))))) : (~x2 & (~x1 | x2)))) & (x5 | (~x3 & (~x1 | x2 | x3)));
  assign z44 = new_n114_ | new_n178_ | ~new_n179_ | (~new_n177_ & x5);
  assign new_n177_ = (~x0 | (~x3 & (x2 | ~x4))) & ~new_n134_ & (~x1 | ~x3);
  assign new_n178_ = ~x1 & ((x2 & x3 & x5) | (x0 & ~x2 & ~x3 & x4 & ~x5));
  assign new_n179_ = x3 ? x5 : ((~x1 | x2 | (~x4 & x5)) & (~x2 | (~x4 & (x4 | x5))) & (x4 | x5 | ~x6));
  assign z45 = (~new_n184_ & x5) | (~x3 & (~new_n181_ | (~new_n186_ & (x4 | ~x5))));
  assign new_n181_ = ~new_n77_ & (new_n183_ | x1) & (~x2 | (x1 & (~new_n182_ | x0)));
  assign new_n182_ = ~x4 & x6;
  assign new_n183_ = x7 & (x0 | x2 | (~x4 & (x4 | x5 | x6 | ~x7)));
  assign new_n184_ = (new_n185_ | ~x4) & (x4 | (~x7 & (~x6 | x7))) & (~x3 | (~x0 & (x4 | x6 | x7)));
  assign new_n185_ = x1 & (x0 | x2 | ~x3);
  assign new_n186_ = ~x0 & (~x1 | x2);
  assign z46 = new_n188_ | z04 | new_n191_;
  assign new_n188_ = ~x3 & ((~new_n80_ & x0) | new_n189_ | (~new_n190_ & ~x0));
  assign new_n189_ = ~x7 & (~x1 | (~x4 & x5 & ~x6));
  assign new_n190_ = x1 ? (~x2 & (x2 | x4 | x5 | ~x6 | x7)) : ~x7;
  assign new_n191_ = x5 & ((x3 & (x1 | (~x4 & ~x6 & ~x7))) | (~x1 & x4) | (~x4 & (x7 | (x6 & ~x7))));
  assign z47 = new_n193_ | ~new_n197_ | (~new_n196_ & ~x1);
  assign new_n193_ = ~x4 & ((new_n195_ & ~x0) | (~new_n194_ & x5));
  assign new_n194_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x2 & (~x2 | (x0 & (~x0 | x3)))))));
  assign new_n195_ = ~x3 & ((x2 & x6) | (~x1 & ~x2 & ~x5 & ~x6 & x7));
  assign new_n196_ = (x2 | ((x3 | ~x5) & (x0 | (x3 ? ~x5 : ~x4)))) & (~x2 | (x3 & (~x3 | ~x5))) & (~x0 | ~x3 | ~x5) & (x3 | x7);
  assign new_n197_ = (~x0 | ((x3 | x5) & (~x2 | ~x4 | ~x5))) & (~x3 | (x5 & (~x1 | x2 | ~x4 | ~x5))) & (~x1 | x2 | x3 | (~x4 & x5));
  assign z48 = new_n202_ | new_n199_ | ~new_n200_ | ((new_n164_ | new_n182_) & x0);
  assign new_n199_ = ~x3 & ((~new_n80_ & x0) | (~x1 & ~x7) | (~x0 & (~x2 | (~x1 & x7))));
  assign new_n200_ = (~x3 | (x5 & (x1 | ~x2 | ~x5))) & (x4 | new_n201_ | ~x5);
  assign new_n201_ = x6 & (~x6 | x7);
  assign new_n202_ = x1 & ((x3 & x5) | (~x0 & x2 & ~x3));
  assign z49 = (x1 & ((x3 & x5) | (~x0 & x2 & ~x3))) | ~new_n204_ | (~x0 & ~x2 & (~x3 | (~x1 & x3 & x5)));
  assign new_n204_ = new_n205_ & (x4 | ((x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x7 & (~x6 | x7)))));
  assign new_n205_ = (~x3 | (x5 & (x1 | ~x2 | ~x5))) & (~x0 | (x3 ? ~x5 : (~x4 & x5)));
  assign z50 = new_n191_ | (~x3 & ((~new_n207_ & ~x2) | new_n208_ | ~new_n209_));
  assign new_n207_ = (~x1 | ~x4) & (x0 | ((x1 | ~x4) & (~x1 | x4 | ~new_n81_ | x5)));
  assign new_n208_ = x2 & (x4 | (~x4 & ~x5));
  assign new_n209_ = (x4 | x6 | (x5 ? x7 : x0)) & (~x0 | x5) & (x1 | x7);
  assign z51 = (x5 & (new_n211_ | (~new_n212_ & x3))) | new_n213_ | (x3 & ~x5) | (~new_n214_ & ~x3);
  assign new_n211_ = ~x4 & (~new_n201_ | x2);
  assign new_n212_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (~x1 | ((x2 | ~x4) & (x0 | ((~x2 | ~x4) & (x2 | x4 | ~x6 | ~x7)))));
  assign new_n213_ = ~x0 & ((~x1 & x7 & (~x3 | (~x2 & ~x4))) | (~x3 & (~x2 | (x1 & x2))));
  assign new_n214_ = (x4 | x5 | ~x6) & (x1 | (~x0 & x7));
  assign z52 = (~new_n216_ & ~x3) | (x3 & ~x5) | (x5 & (new_n124_ | (~new_n218_ & x3)));
  assign new_n216_ = (x2 | (x0 & (x1 | (~x5 & (~x0 | new_n217_ | x5))))) & ~new_n116_ & (x0 | ~x1 | ~x2);
  assign new_n217_ = ~x4 & (x4 | x6);
  assign new_n218_ = ~x0 & ~x1 & (x1 | ~x2);
  assign z53 = new_n220_ | ~new_n222_;
  assign new_n220_ = ~x4 & ((x5 & (~x6 | (~new_n221_ & x6))) | (~x3 & ~x5 & (x6 | (~x2 & ~x6))));
  assign new_n221_ = x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))));
  assign new_n222_ = (~x4 | ((x0 | ((x1 | x2 | x3) & (~x1 | ~x2 | ~x3 | ~x5))) & (x1 | ~x5) & (x3 | (~x0 & (~x1 | x2))))) & (~x0 | ((x3 | x5) & (x1 | ~x3 | ~x5))) & (~x3 | x5) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3 | ~x5)));
  assign z54 = new_n224_ | new_n227_ | ~new_n226_ | (x0 & (x3 ^ ~x5));
  assign new_n224_ = ~x4 & ((~new_n225_ & ~x3) | (~new_n201_ & x5));
  assign new_n225_ = (~x7 | ((x0 | x2 | (x1 ? (~x5 | ~x6) : (x5 | x6))) & (~x0 | x1 | ~x2 | ~x5 | ~x6))) & (x5 | (~x2 & ~x6));
  assign new_n226_ = ~new_n150_ & (~x2 | x3 | ~x4);
  assign new_n227_ = ~x2 & ((x4 & (x0 ? x5 : (x3 ? x5 : ~x1))) | (~x1 & ~x3 & x5));
  assign z55 = new_n229_ | (~new_n233_ & ~x3) | (~new_n231_ & x5);
  assign new_n229_ = x0 & ((~x3 & (x4 | ~x5)) | (~new_n230_ & x5));
  assign new_n230_ = (x4 | ~x6 | ~x7 | (x1 ? x2 : (~x2 | x3))) & (x1 | ~x3) & (~x2 | ~x4);
  assign new_n231_ = (~x2 | ((x1 | ~x3) & (~new_n87_ | x0 | ~x1))) & ~new_n232_ & (x2 | ((x1 | x3) & (x0 | (x1 ? ~new_n87_ : ~x3))));
  assign new_n232_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n233_ = (x4 | x5 | ~x6) & (x1 | (x7 & (x0 | ~x7)));
  assign z56 = ~new_n237_ | (~new_n235_ & x5);
  assign new_n235_ = (~x0 | (~x3 & (x2 | ~x4))) & (new_n201_ | x4) & (new_n236_ | ~x3);
  assign new_n236_ = (x1 | ~x2) & (x0 | (x1 ? ((~x2 | ~x4) & (x2 | x4 | ~x6 | ~x7)) : x2));
  assign new_n237_ = (~x0 | ((x3 | x5) & (x4 | ~x6))) & (~x3 | x5) & (x3 | (x2 ? (~x4 & (x4 | x5)) : x0));
  assign z57 = (~new_n239_ & ~x3) | new_n243_ | (~new_n241_ & x5) | new_n244_ | (x3 & ~x5);
  assign new_n239_ = (new_n80_ | ~x0) & (x0 | (x1 ? ~new_n240_ : ~x7)) & ~new_n208_ & (x1 | x7);
  assign new_n240_ = ~x2 & ~x4 & x6 & (~x5 ^ x7);
  assign new_n241_ = (~new_n242_ | x0) & (x1 | ~x4) & (new_n201_ | x4);
  assign new_n242_ = x3 & ((~x2 & x4) | (x1 & ((x2 & x4) | (~x2 & ~x4 & x6 & x7))));
  assign new_n243_ = x0 & ((~x4 & x6) | (x2 & x4 & x5));
  assign new_n244_ = ~x0 & ~x1 & ~x2 & ~x4 & x7;
  assign z58 = (~new_n246_ & ~x3) | (x3 & ~x5) | (x5 & (new_n248_ | new_n250_ | (~new_n249_ & x3)));
  assign new_n246_ = ~new_n145_ & ~new_n208_ & (new_n247_ | ~x0);
  assign new_n247_ = x1 & ~x4 & x5 & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n248_ = x4 & ((x0 & x2) | (x1 & ~x2 & x3));
  assign new_n249_ = (~x0 | (x1 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (x1 | ~x2) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n250_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & x2 & x7))));
  assign z59 = ~new_n254_ | (~new_n252_ & ~x3);
  assign new_n252_ = (x1 | (~x0 & x7)) & (new_n253_ | x4) & (~x1 | (x2 ? x0 : ~x4));
  assign new_n253_ = x5 ? (x6 | x7) : ((x2 | x6) & (x0 | (x6 & (~x6 | x7 | ~x1 | x2))));
  assign new_n254_ = (new_n255_ | ~x0) & ~new_n256_ & ~z04 & (x0 | ~x4);
  assign new_n255_ = (x2 | ~x4 | ~x5) & (x4 | ~x6);
  assign new_n256_ = x5 & ((x3 & (x1 | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (x6 & ~x7))));
  assign z60 = (~new_n258_ & x0) | (x4 & (new_n262_ | ~x0)) | ~new_n259_ | new_n263_;
  assign new_n258_ = (x4 | ~x6) & (~new_n95_ | x3 | ~x4 | x5);
  assign new_n259_ = (~x3 | (x5 & (~x1 | ~x5))) & (x4 | ((new_n260_ | ~x5) & (x3 | new_n261_ | x5)));
  assign new_n260_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n261_ = ~x2 & ~x6 & (x2 | x6);
  assign new_n262_ = ~x1 & x5;
  assign new_n263_ = ~x1 & ((x2 & ~x3) | (x3 & x5 & ~x0 & ~x2));
  assign z61 = (x0 & ((~x3 & ~x5) | (~x2 & x4 & x5))) | ~new_n265_ | (~x0 & ((~x2 & ~x3) | x4));
  assign new_n265_ = (x3 | (~new_n77_ & ~new_n208_)) & ~new_n256_ & (~x3 | x5);
  assign z62 = new_n202_ | new_n267_ | (x5 & (new_n124_ | (~x1 & x4)));
  assign new_n267_ = ~x3 & ((~x0 & (~x2 | (~x1 & x7))) | new_n116_ | (~x1 & (x0 | ~x7)));
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = z04;
endmodule


