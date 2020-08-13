// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:21 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n89_, new_n92_, new_n103_,
    new_n105_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n274_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & ~x0 & x2;
  assign z07 = x7 & x6 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign new_n81_ = ~x0 & x1;
  assign z08 = x7 & x6 & ~x4 & ~x3 & new_n83_ & x2;
  assign new_n83_ = x0 & x1;
  assign z09 = new_n85_ & x7;
  assign new_n85_ = x6 & ~x5 & ~x4 & ~x3 & ~x0 & x2;
  assign z10 = x7 & x6 & ~x4 & new_n81_ & x2;
  assign z11 = x7 & x6 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & ~x4 & x3 & new_n81_ & ~x2;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & x6 & ~x4 & x3 & new_n81_ & x2;
  assign z16 = x7 & x6 & ~x4 & x3 & new_n83_ & ~x2;
  assign z17 = ~x5 & x4 & x0 & ~x2;
  assign z18 = ~x5 & x4 & x3 & ~x0 & x2;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & x0 & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & x0 & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & x0 & ~x2;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & x6 & ~x5 & ~x4 & new_n103_ & ~x3;
  assign new_n103_ = ~x0 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n105_ & ~x3;
  assign new_n105_ = x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n105_ & x3;
  assign z29 = x7 & ~x6 & ~x5 & ~x4 & new_n103_ & ~x3;
  assign z31 = new_n109_ | ~new_n113_ | (~new_n111_ & ~x4);
  assign new_n109_ = ~new_n110_ & ~x1;
  assign new_n110_ = (x0 | ~x2 | x3) & (x4 | ~x5 | ~x7);
  assign new_n111_ = (~x6 | ((~x0 | (x7 & (~x7 | (~new_n112_ & x5)))) & (x7 | (~x2 & ~x5)) & (x0 | x5 | ~x7))) & (~x2 | (~x5 & (x5 | x6))) & (~x5 | x6);
  assign new_n112_ = x1 & ~x2 & ~x3;
  assign new_n113_ = (~x4 | ((~x0 | (~x2 & (x2 | x5))) & ~x1 & (x0 | ~x3 | (x2 & (~x2 | x5))))) & (x0 | (~x1 & (x2 | x5))) & (~x0 | ~x1 | ~x3);
  assign z32 = new_n115_ | new_n117_ | (~new_n120_ & ~x4) | (x1 & x4);
  assign new_n115_ = ~x0 & ((~x1 & ~x3 & (x2 | (~x2 & x4))) | (new_n116_ & ~x4) | x1 | (~x2 & x3 & x4));
  assign new_n116_ = ~x5 & (~x6 | (x6 & x7));
  assign new_n117_ = x0 & (new_n118_ | new_n119_ | (x4 & (x2 | (~x2 & ~x5))));
  assign new_n118_ = x1 & (x3 | (~x2 & ~x3 & ~x4 & x6 & x7));
  assign new_n119_ = ~x4 & ((~x5 & ((x6 & x7) | (~x2 & ~x3 & ~x6))) | (x6 & ~x7));
  assign new_n120_ = (~x2 | (~x5 & (x5 | x6))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7 | (x1 & x6));
  assign z33 = (~new_n128_ & ~x4) | (~x0 & ~x1 & x2) | ~new_n122_ | (x1 & (~x0 | x4));
  assign new_n122_ = ~new_n126_ & ~new_n127_ & ((~new_n123_ & ~new_n124_ & ~new_n125_) | x2);
  assign new_n123_ = ~x0 & (~x5 | (x3 & x4));
  assign new_n124_ = x0 & ((x3 & (x4 ? x5 : (~x5 & ~x6))) | (~x5 & (x4 | (~x4 & x6 & x7))));
  assign new_n125_ = ~x1 & ~x3;
  assign new_n126_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n127_ = ~x4 & ((~x6 & (x5 ? x7 : x2)) | (x5 & (x7 ? ~x1 : x6)));
  assign new_n128_ = (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x5 | x6 | x7);
  assign z34 = ~new_n135_ | (~x4 & (~new_n133_ | ~new_n130_ | (~new_n134_ & x6)));
  assign new_n130_ = (new_n131_ | ~x5) & ~new_n132_ & (~x2 | x5 | x6);
  assign new_n131_ = (x1 | ~x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n132_ = x0 & x1 & x3 & x7;
  assign new_n133_ = (~x0 | x5 | (x2 ? (~x6 | ~x7) : x6)) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n134_ = x7 ? ((~x1 | (x0 ? x3 : ~x2)) & (x0 | x5)) : (~x0 & ~x5 & (~x3 | x5));
  assign new_n135_ = (x0 | x2 | x5) & (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x0 | (~x2 & (x2 | ~x3))) & (x2 | x3 | ~x5)));
  assign z35 = new_n109_ | ~new_n138_ | (~new_n137_ & x0);
  assign new_n137_ = ~new_n118_ & (~x4 | (~x2 & (x2 | x5))) & (x4 | ((~x6 | x7) & (x5 | ((x2 | ~x6 | ~x7) & (x2 | x6) & (~x2 | ~x6 | ~x7)))));
  assign new_n138_ = (~x1 | (x0 & ~x4)) & (new_n140_ | x4) & (new_n139_ | x0);
  assign new_n139_ = (x2 | ((~x3 | ~x4) & (x3 | x4 | x5 | ~x6 | x7))) & (x5 | ((x4 | (x6 & (~x6 | ~x7))) & (~x2 | ~x3 | ~x4)));
  assign new_n140_ = (~x2 | (~x5 & (x5 | x6))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7);
  assign z36 = (~new_n148_ & ~x1) | ~new_n142_ | (x0 & (new_n118_ | ~new_n149_));
  assign new_n142_ = (new_n143_ | ~x3) & ~new_n144_ & ~new_n146_ & ~new_n147_ & (new_n145_ | x3);
  assign new_n143_ = (x0 | x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n144_ = ~x2 & ((~x0 & ~x5) | (~x3 & x4 & x5));
  assign new_n145_ = (x6 | x7 | x4 | ~x5) & (x0 | ~x2 | ~x4);
  assign new_n146_ = ~x0 & (x1 | (x6 & x7 & ~x4 & ~x5));
  assign new_n147_ = ~x4 & ((x5 & (~x6 ^ ~x7)) | (x2 & (x5 | (~x5 & ~x6))));
  assign new_n148_ = (x4 | ~x5 | ~x7) & (x0 | ~x2 | ~x3);
  assign new_n149_ = x4 ? (~x2 & (x2 | ~x3 | ~x5)) : ((~x6 | x7) & (x5 | ((x2 | ~x6 | ~x7) & (x2 | x6) & (~x2 | ~x6 | ~x7))));
  assign z37 = (x1 & (~x0 | (x0 & x3))) | new_n153_ | ~new_n151_ | (~x1 & ~x3 & (x0 | ~x2 | (~x0 & x2)));
  assign new_n151_ = (x5 | ((new_n152_ | x4) & (~x0 | x2 | ~x4))) & (~x4 | (x0 ? ~x2 : ~x3));
  assign new_n152_ = (x0 | (x6 & (~x6 | ~x7))) & (~x2 | (x6 & (~x6 | ~x7 | ~x0 | ~x3))) & (~x0 | x2 | (x6 ? ~x7 : ~x3));
  assign new_n153_ = x5 & ((x2 & ~x4) | (~x0 & ~x1 & ~x2 & x3));
  assign z38 = new_n115_ | (x4 & (new_n105_ | x1)) | new_n155_ | (~new_n120_ & ~x4);
  assign new_n155_ = x0 & (new_n118_ | new_n119_);
  assign z39 = ~new_n158_ | (~x4 & (~new_n133_ | ~new_n130_ | (~new_n157_ & x6)));
  assign new_n157_ = x7 ? ((~x1 | (x0 ? x3 : ~x2)) & (x0 | x5)) : (~x0 & ~x2 & ~x5);
  assign new_n158_ = (x0 | x2 | x5) & (~x4 | ((x3 | (x2 ? x0 : ~x5)) & (~x0 | (~x2 & (x2 | x5))) & (~x3 | (x0 & (~x0 | x2 | ~x5)))));
  assign z40 = new_n109_ | new_n160_ | ~new_n163_;
  assign new_n160_ = ~x4 & ((~new_n161_ & ~x5) | (~new_n162_ & x6) | (x5 & (x2 | ~x6)));
  assign new_n161_ = x6 ? (x7 ? (x0 & (~x0 | (x2 & (~x2 | ~x3)))) : ~x3) : (x0 & ~x2);
  assign new_n162_ = (~x5 | x7) & (~x0 | (x7 & (~x1 | x2 | x3 | ~x7)));
  assign new_n163_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x1 | (~x4 & (~x0 | ~x3))) & (~x0 | ~x4 | (~x2 & (x2 | x5)));
  assign z41 = (x1 & (~x0 | (x0 & x3))) | ~new_n167_ | (x0 & (new_n165_ | new_n169_ | (~x1 & ~x3)));
  assign new_n165_ = x2 & (x4 | (x3 & ~x4 & new_n166_ & ~x5));
  assign new_n166_ = x6 & x7;
  assign new_n167_ = (x1 | ((x2 | x3) & (x0 | (~x2 & (x2 | ~x3 | ~x5))))) & ~new_n168_ & (x0 | x2 | x5);
  assign new_n168_ = ~x4 & ((x2 & (x5 | (~x5 & ~x6))) | (x6 & ~x7 & x3 & ~x5));
  assign new_n169_ = ~x2 & ~x5 & (x4 | (~x4 & (x6 ? x7 : x3)));
  assign z42 = ~new_n158_ | (~x4 & (~new_n172_ | (~new_n171_ & x0)));
  assign new_n171_ = (x3 | ((~x6 | ~x7 | (~x1 & (~x2 | x5))) & (x2 | x5 | x6))) & (~x6 | x7) & (~x3 | ((x2 | x5 | x6) & (~x1 | ~x7)));
  assign new_n172_ = (~x6 | ((~x2 | (x7 & (x0 | ~x1 | ~x7))) & (~x5 | x7) & (x0 | ~x7 | (x5 & (~x1 | x2))))) & (~x2 | x5 | x6) & (~x5 | ~x7 | (x1 & x6));
  assign z43 = x4 ? (x1 | (x0 & x2) | (~x0 & (~x2 ^ ~x3))) : ~new_n174_;
  assign new_n174_ = (new_n175_ | ~x6) & ~new_n176_ & (x5 | x6 | (x0 & ~x2));
  assign new_n175_ = (~x3 | ((x5 | x7) & (x0 | ~x1 | x2 | ~x7))) & (x7 | (~x0 & ~x2 & ~x5)) & (~x7 | ((x0 | x5) & (~x1 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n176_ = x7 & ((x0 & x1 & x3) | (x5 & (~x1 | ~x6)));
  assign z44 = new_n187_ | (~new_n178_ & x0) | ~new_n180_ | new_n185_ | new_n186_;
  assign new_n178_ = ~new_n118_ & (x1 | ~x3) & (~new_n179_ | x4);
  assign new_n179_ = x6 & (~x7 | (~x5 & x7 & (~x2 | (x2 & ~x3))));
  assign new_n180_ = ~new_n81_ & (x4 | (~new_n181_ & ~new_n182_ & ~new_n183_ & ~new_n184_));
  assign new_n181_ = x2 & (x5 | (~x5 & ~x6));
  assign new_n182_ = ~x6 & (x5 ? x7 : ~x0);
  assign new_n183_ = x6 & (x5 ? ~x7 : ((x3 & ~x7) | (~x0 & (x7 | (~x2 & ~x3 & ~x7)))));
  assign new_n184_ = ~x1 & x5 & x7;
  assign new_n185_ = ~x0 & ~x1 & x2;
  assign new_n186_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n187_ = x4 & (x0 ? ~x3 : (~x2 & x3));
  assign z45 = ~new_n193_ | (~x4 & (~new_n189_ | ~new_n190_ | new_n192_));
  assign new_n189_ = (~x5 | x6 | x7) & (~new_n81_ | x2 | ~x6 | ~x7);
  assign new_n190_ = (new_n191_ | ~x6) & (~x5 | (~x2 & (~x7 | (x1 & x6))));
  assign new_n191_ = (~x5 | x7) & (~x0 | ~x1 | x2 | x3 | ~x7);
  assign new_n192_ = ~x5 & ((~x0 & (~x6 | (~x2 & ~x3 & x6 & ~x7))) | (x3 & x6 & ~x7));
  assign new_n193_ = (x1 | (~x0 & (x0 | ~x2) & (x3 | ~x4 | x0 | x2))) & (~x0 | ((~x1 | ~x3) & (~x2 | ~x4))) & (x2 | ~x4 | (x3 ? x0 : ~x5));
  assign z46 = ~new_n195_ | ~new_n197_ | (~x2 & (new_n196_ | new_n123_));
  assign new_n195_ = (x1 | (~x0 & (x0 | ~x2))) & ~new_n186_ & (x0 | ((~x2 | ~x4) & (~x1 | x2 | ~new_n166_ | x4)));
  assign new_n196_ = ~x3 & (~x1 | (x0 & x1 & new_n166_ & ~x4));
  assign new_n197_ = ~new_n198_ & (~x0 | (x3 ? ~x1 : ~x4));
  assign new_n198_ = ~x4 & x5 & ((x7 & (~x1 | ~x6)) | x2 | (x6 & ~x7));
  assign z47 = ~new_n202_ | (~x4 & (~new_n201_ | (~new_n200_ & x6)));
  assign new_n200_ = (~x1 | ~x7 | (x2 & (~x2 | (x0 & (~x0 | x3))))) & (x7 | (~x5 & (x5 | (~x3 & (x0 | x2 | x3)))));
  assign new_n201_ = (x0 | x5 | x6) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n202_ = (x1 | (~x0 & (x0 | ~x2))) & (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | ((x3 | ~x5) & (x0 | (~x3 & (x1 | x3)))))));
  assign z48 = (~new_n204_ & ~x3) | ~new_n206_ | (x3 & (x0 | new_n185_ | new_n208_));
  assign new_n204_ = (new_n205_ | ~x0) & ~new_n186_ & (x1 | (x2 & (x0 | ~x2)));
  assign new_n205_ = x1 & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n206_ = ~new_n146_ & (~x1 | ~x4) & (~new_n207_ | x4);
  assign new_n207_ = x5 & (x2 | (x6 & ~x7) | (~x6 & x7));
  assign new_n208_ = ~x4 & ~x7 & (~x5 ^ ~x6);
  assign z49 = (~new_n213_ & x4) | ~new_n214_ | (~new_n210_ & ~x4);
  assign new_n210_ = ~new_n211_ & new_n212_ & (new_n128_ | x3);
  assign new_n211_ = x2 & (x5 | (x6 & ~x7));
  assign new_n212_ = (~x5 | (x6 ^ ~x7)) & (x0 | x5 | ~x6 | ~x7);
  assign new_n213_ = ~x1 & (x0 | ~x2 | ~x3);
  assign new_n214_ = (~x1 | (x0 & (~x0 | ~x3))) & (x0 | x2 | x5) & (x1 | (~x0 & (x2 | (x3 & (x0 | ~x3 | ~x5)))));
  assign z50 = ~new_n216_ | new_n217_ | new_n218_ | new_n220_ | (~new_n219_ & ~x0);
  assign new_n216_ = ~new_n186_ & (x1 | (~x0 & (x0 | ~x2)));
  assign new_n217_ = x1 & (~x0 | x4 | (x0 & (x3 | (~x2 & ~x3 & new_n166_ & ~x4))));
  assign new_n218_ = ~x1 & ((~x4 & x5 & x7) | (new_n103_ & ~x3 & x4));
  assign new_n219_ = (x4 | x5 | x6) & (x2 | ((~x3 | ~x4) & (x3 | x4 | x5 | ~x6 | x7)));
  assign new_n220_ = ~x4 & ((x6 & ~x7 & (x5 | (x3 & ~x5))) | (x5 & (x2 | (~x6 & x7))));
  assign z51 = new_n224_ | new_n225_ | ~new_n222_ | new_n109_ | new_n223_ | new_n220_;
  assign new_n222_ = ~new_n186_ & (~x0 | x1);
  assign new_n223_ = ~x0 & ((x2 & x3 & x4) | (new_n166_ & ~x4 & ~x5));
  assign new_n224_ = x1 & (~x0 | (~x4 & x7 & x0 & x3));
  assign new_n225_ = ~x2 & ((~x1 & ~x3) | (x4 & x5 & x0 & x3));
  assign z52 = (~new_n227_ & ~x3) | new_n146_ | new_n230_ | (~new_n229_ & x3);
  assign new_n227_ = (x1 | x2) & (new_n228_ | x4);
  assign new_n228_ = (~x5 | x6 | x7) & (~x0 | ~x6 | ~x7 | (~x1 & (~x2 | x5)));
  assign new_n229_ = ~x0 & ~new_n208_ & (x0 | ~x2 | ~x4);
  assign new_n230_ = ~x4 & ((x5 & x7 & (~x1 | ~x6)) | (x6 & ~x7 & (x2 | x5)));
  assign z53 = new_n232_ | new_n235_ | ~new_n237_;
  assign new_n232_ = ~x3 & ((~new_n233_ & x0) | new_n185_ | new_n234_);
  assign new_n233_ = ~x4 & (x4 | ((x2 | x5 | x6) & (~x6 | ~x7 | (~x1 & (~x2 | (x5 & (x1 | ~x5)))))));
  assign new_n234_ = x5 & (x4 ? ~x2 : (~x6 & ~x7));
  assign new_n235_ = x3 & ((~new_n205_ & x0) | new_n208_ | (~new_n236_ & ~x0));
  assign new_n236_ = x2 ? ~x4 : ((x1 | ~x5) & (~x6 | ~x7 | ~x1 | x4));
  assign new_n237_ = (new_n238_ | x4) & (x0 | x2 | x5);
  assign new_n238_ = x6 ? ((~x0 | (x7 & (x2 | x5 | ~x7))) & (~x5 | x7) & (x0 | ~x7 | (x5 & (~x1 | ~x2)))) : (x5 ? ~x7 : ~x2);
  assign z54 = (~new_n240_ & x1) | new_n241_ | ~new_n242_;
  assign new_n240_ = (~x0 | ~x3) & (~new_n166_ | x4 | x0 | x2 | x3);
  assign new_n241_ = ~x4 & ((~x0 & ~x5 & (~x6 | (x6 & x7))) | (x5 & ~x6 & x7) | (~x7 & (x6 ? (x2 | x5) : x5)));
  assign new_n242_ = ((~x0 & (x0 | ~x2)) | (x3 ? x1 : ~x4)) & (x2 | ((x1 | x3) & (x0 | (x5 & (~x3 | ~x4))))) & (~x0 | x1 | x3);
  assign z55 = (~new_n244_ & x0) | ~new_n245_ | new_n247_ | (~new_n246_ & ~x4);
  assign new_n244_ = new_n205_ & (~x4 | (~x2 & x3));
  assign new_n245_ = ~new_n186_ & (x0 | ((x1 | ~x2) & (~x1 | x2 | ~new_n166_ | x4)));
  assign new_n246_ = (~x5 | (x6 ^ ~x7)) & (~new_n81_ | ~x2 | ~x6 | ~x7);
  assign new_n247_ = ~x2 & ((~x1 & ~x3) | (~x0 & (~x5 | (~x1 & x3 & x5))));
  assign z56 = ~new_n250_ | (~x4 & (x6 ? ~new_n249_ : (x5 | (~x0 & ~x5))));
  assign new_n249_ = x7 ? ((~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | x2 | ~x3))) & (x3 | x5 | x0 | ~x2)) : (~x2 & ~x5);
  assign new_n250_ = (x2 | ((x0 | (x5 & (x1 | ~x3 | ~x5))) & (x3 | (x1 & (~x4 | ~x5))))) & (~x0 | x1) & (x0 | ~x2 | ~x4) & (~x0 | ((~x1 | ~x3) & (~x2 | ~x4))) & (x0 | x1 | ~x2 | ~x3);
  assign z57 = ~new_n254_ | (~x4 & (~new_n253_ | (~new_n252_ & x6)));
  assign new_n252_ = x7 ? ((x0 | x5) & (~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | x2 | ~x3)))) : (~x5 & (~x3 | x5));
  assign new_n253_ = (~x3 | ((~x5 | x6 | x7) & (~x0 | ~x1 | ~x7))) & (x6 | (x5 ? (~x7 & (x3 | x7)) : x0));
  assign new_n254_ = (x0 | ((x1 | (x2 ? x3 : (~x3 | ~x5))) & (~x4 | (~x2 & (x2 | ~x3))))) & (x1 | x2 | x3) & (~x0 | (x1 & (~x4 | (~x2 & x3))));
  assign z58 = ~new_n257_ | (~x4 & (~new_n201_ | (~new_n256_ & x6)));
  assign new_n256_ = (~x1 | ~x7 | (x2 & (~x2 | (x0 & (~x0 | x3))))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n257_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x3 | ~x5))) & (x2 | x3 | ~x5) & (x0 | (x2 ^ ~x3)))) & (x1 | ((x2 | x3) & ~x0 & (x0 | ~x2)));
  assign z59 = new_n259_ | ~new_n263_ | (~new_n262_ & ~x4);
  assign new_n259_ = x0 & (new_n118_ | new_n260_ | new_n125_ | new_n261_);
  assign new_n260_ = ~x2 & ((x3 & (x4 ? x5 : (~x5 & ~x6))) | (~x5 & (x4 | (~x4 & x6 & x7))));
  assign new_n261_ = ~x5 & x6 & x7 & x2 & x3 & ~x4;
  assign new_n262_ = ~new_n192_ & (~x2 | (~x5 & (~x6 | x7))) & (~x5 | (x7 & (~x7 | (x1 & x6))));
  assign new_n263_ = (~x4 | ~x5 | x2 | x3) & (x0 | ((x1 | (x2 ? ~x3 : (x3 | ~x4))) & ~x1 & (~x4 | (x2 ^ ~x3))));
  assign z60 = (~new_n265_ & ~x0) | ~new_n222_ | ~new_n266_;
  assign new_n265_ = (~x2 | (x3 ? ~x4 : x1)) & (x2 | (x5 & (x1 | (x3 ? ~x5 : ~x4)))) & ~x1 & (~new_n116_ | x4);
  assign new_n266_ = (new_n268_ | x4) & (new_n267_ | ~x3);
  assign new_n267_ = (~x0 | ~x1) & (x4 | x5 | ~x6 | x7);
  assign new_n268_ = (~x5 | x6 | ~x7) & (~x6 | ((~x5 | x7) & (~x0 | ~x1 | x3 | ~x7)));
  assign z61 = new_n259_ | ~new_n270_ | (x1 & (~x0 | x4));
  assign new_n270_ = (new_n271_ | x5) & ~new_n198_ & ~new_n185_ & ~new_n186_ & ~new_n272_;
  assign new_n271_ = (x0 | x2) & (~x6 | x7 | ~x3 | x4);
  assign new_n272_ = ~x2 & ((~x1 & ~x3) | (~x0 & x3 & x4));
  assign z62 = ~new_n274_ | (~x4 & (new_n207_ | (~new_n128_ & ~x3)));
  assign new_n274_ = (~x1 | (x0 & (~x0 | ~x3))) & (x0 | x2 | x5) & (x1 | (~x0 & (x0 | ~x2) & (x2 | (x3 & (x0 | ~x3 | ~x5)))));
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
endmodule


