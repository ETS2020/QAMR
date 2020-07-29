// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:30 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n104_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x3 & ~x4;
  assign z05 = ~x7 & ~x4 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & ~x4 & new_n78_ & ~x3 & x6;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = ~x5 & new_n92_ & x4;
  assign z18 = ~x5 & x4 & new_n78_ & x3;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x5 & ~x4 & new_n92_ & ~x3 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z22 = x6 & ~x5 & new_n92_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z28 = new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n112_ | new_n113_ | ~new_n110_ | (~x3 & (new_n114_ | new_n115_));
  assign new_n110_ = (~x2 | (x4 ? ~x0 : (x5 | x6))) & (x5 | (x4 ? x2 : ~x6)) & (new_n111_ | x4);
  assign new_n111_ = x7 ? ~x5 : (~x6 & (~x3 | x6));
  assign new_n112_ = x1 & (x4 | (~x2 & ~x4 & x7));
  assign new_n113_ = ~x0 & ((~x4 & ~x5) | (~x1 & x3 & (x2 ? (x4 & ~x5) : x5)));
  assign new_n114_ = x2 & x4;
  assign new_n115_ = ~x4 & ~x6 & ~x7;
  assign z32 = new_n112_ | new_n117_ | ~new_n118_ | new_n121_;
  assign new_n117_ = x3 & (new_n115_ | (~x0 & ~x2 & x4));
  assign new_n118_ = ~new_n119_ & (~x2 | ~x4 | (~x0 & x3)) & (new_n120_ | x4);
  assign new_n119_ = ~x5 & ((~x2 & (~x3 | x4)) | (~x4 & (x6 | (x2 & ~x6))));
  assign new_n120_ = x7 ? ~x5 : (~x6 & (x3 | x6));
  assign new_n121_ = ~x0 & ((~x4 & ~x5) | (~x1 & ~x2 & ~x3 & x4));
  assign z33 = new_n125_ | ~new_n126_ | (~new_n123_ & ~x4);
  assign new_n123_ = x0 & (~x2 | ((x5 | x6) & (~new_n124_ | ~x0 | ~x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6);
  assign new_n124_ = ~x1 & ~x3;
  assign new_n125_ = x1 & (~x0 | (x3 & ~x5 & x0 & x2));
  assign new_n126_ = (x1 | ((x0 | x2 | x3 | ~x4) & (~x0 | ~x3 | ~x5))) & (~x0 | x2) & (~x4 | (~x0 & (x0 | (~x2 & (x2 | ~x3)))));
  assign z34 = new_n112_ | (~new_n128_ & ~x4) | (~new_n129_ & x4) | (new_n130_ & x0);
  assign new_n128_ = new_n120_ & (x5 | (x0 & (x2 | x6)));
  assign new_n129_ = ~x2 & (x2 | (~x5 & (x0 | (~x3 & (x1 | x3)))));
  assign new_n130_ = x2 & (~x3 | (x3 & x7));
  assign z35 = x4 ? ~new_n133_ : ((~new_n132_ & x6) | new_n132_ | (~new_n132_ & ~x6));
  assign new_n132_ = x5 & x7;
  assign new_n133_ = (~x0 | (~x2 & (x1 | x2 | x5))) & (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))) & ~x1 & (~x2 | x3);
  assign z36 = ~new_n135_ | (x0 & (new_n114_ | (new_n139_ & ~x1)));
  assign new_n135_ = (new_n136_ | x2) & ~new_n137_ & ~new_n138_ & (~x1 | ~x4);
  assign new_n136_ = (x0 | ~x4 | (~x3 & (x1 | x3))) & (x4 | x5 | x6) & (x1 | x3 | ~x5);
  assign new_n137_ = x2 & (x4 ? ~x0 : (~x5 & ~x6));
  assign new_n138_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & x7) | (~x6 & ~x7));
  assign new_n139_ = x3 & x5;
  assign z37 = (x1 & (~x0 | (new_n139_ & x0))) | ~new_n142_ | (~new_n141_ & x2);
  assign new_n141_ = (~x0 | (x3 & (~x3 | ~x7))) & (x0 | ~x4) & (x1 | ~x3 | ~x5);
  assign new_n142_ = x5 ? ((x0 | (x4 & (x1 | x2 | ~x3))) & (x1 | x2 | x3)) : (x1 & (x2 | ~x3));
  assign z38 = (~new_n144_ & x0) | new_n112_ | new_n145_ | new_n138_ | (~new_n146_ & ~x0);
  assign new_n144_ = (~x2 | ~x4) & (~z00 | x1 | x2 | x3);
  assign new_n145_ = x2 & (z00 | (~x3 & x4));
  assign new_n146_ = (x4 | x5) & (x2 | ~x4 | (~x3 & (x1 | x3)));
  assign z39 = (~x0 & (x4 ? x2 : ~x5)) | ~new_n148_ | (x0 & (new_n130_ | x4));
  assign new_n148_ = (new_n149_ | x3) & ~new_n151_ & (new_n150_ | x2);
  assign new_n149_ = (x4 | x6 | x7) & (x2 | ~x4 | ~x5);
  assign new_n150_ = x4 ? (x5 & (~x3 | ~x5)) : ((x5 | x6) & (~x1 | ~x7));
  assign new_n151_ = ~x4 & (x7 ? x5 : x6);
  assign z40 = new_n155_ | new_n112_ | ~new_n156_ | (~new_n153_ & x0);
  assign new_n153_ = (new_n154_ | ~x2) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6)));
  assign new_n154_ = ~x4 & (~x3 | ~x7);
  assign new_n155_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x4));
  assign new_n156_ = (~x2 | (x4 ? x3 : (x5 | x6))) & (x4 | (x7 & (~x5 | ~x7)));
  assign z42 = new_n158_ | ~new_n160_ | (~x0 & (x4 ? x2 : ~x5));
  assign new_n158_ = ~new_n159_ & x1;
  assign new_n159_ = (x2 | x4 | ~x7) & (~x0 | ~x2 | ~x3 | x5);
  assign new_n160_ = ~new_n161_ & (x2 | ~x4) & (x4 | ((x5 | x6) & (~x6 | x7) & (~x5 | ~x7)));
  assign new_n161_ = x0 & (x4 | (x2 & ~x3 & ~x4 & ~x5 & x6));
  assign z43 = new_n155_ | new_n112_ | new_n151_ | (~new_n163_ & x2);
  assign new_n163_ = (x4 | x5 | x6) & (x3 | ~x4) & (~x0 | (~x4 & (~x1 | ~x3 | x5)));
  assign z44 = new_n166_ | new_n137_ | new_n155_ | new_n165_ | ~new_n167_;
  assign new_n165_ = x3 & (new_n115_ | (~x2 & ~x5));
  assign new_n166_ = x1 & (~x0 | (~x2 & ~x4 & x7));
  assign new_n167_ = x4 ? ~x0 : ((~x6 | (x5 & x7)) & (~x5 | ~x7) & (x3 | x6 | x7));
  assign z45 = ~new_n171_ | (~new_n169_ & ~x4);
  assign new_n169_ = ~new_n170_ & (x2 | ((x5 | x6) & (~x1 | ~x7))) & (~x2 | x5 | ~x6);
  assign new_n170_ = ~x0 & (x5 | (~x1 & x2 & x3 & ~x5 & ~x6));
  assign new_n171_ = (x1 | (~x0 & ~x4 & (~x2 | x3))) & (new_n172_ | ~x0) & (x2 | ~x4);
  assign new_n172_ = (~x2 | (x3 & (~x3 | ~x7))) & (x2 | x3) & (~x1 | ~x3 | ~x5);
  assign z46 = (~new_n177_ & ~x0) | ~new_n174_ | (x1 & (new_n178_ | (new_n139_ & x0)));
  assign new_n174_ = (new_n175_ | x2) & (new_n176_ | ~x2) & (x1 | (~x0 & x5));
  assign new_n175_ = x3 ? (x5 & (~x4 | ~x5)) : (~x0 & (x1 | ~x5));
  assign new_n176_ = (x4 | x5 | x6) & (~x0 | (x3 & (~x3 | ~x7)));
  assign new_n177_ = x4 ? ~x2 : ~x5;
  assign new_n178_ = x2 & ~x4 & x6;
  assign z47 = ~new_n181_ | (~new_n180_ & ~x4);
  assign new_n180_ = ~new_n170_ & (x2 | ((x5 | x6) & (~x1 | ~x7))) & (~x5 | x6) & (~x6 | (x7 & (~x2 | x5)));
  assign new_n181_ = (~x3 | ((x2 | ~x4 | ~x5) & (~x0 | ~x1 | ~x2 | x5))) & ((~x0 & x1) | (~x4 & (~x2 | x3))) & (~x0 | x1) & (x2 | ~x4 | (x5 & (x3 | ~x5)));
  assign z48 = (x4 & (x1 | (~x0 & x2))) | ~new_n184_ | (~new_n183_ & ~x4);
  assign new_n183_ = (~x1 | (x2 ? ~x6 : ~x7)) & (~x6 | x7) & (~x5 | x6) & (x5 | (~x6 & (~x2 | x6)));
  assign new_n184_ = (x2 | x3 | x5) & (x1 | ((~x2 | (x3 & (~x3 | ~x5))) & ~x0 & (x2 | x3 | ~x5)));
  assign z49 = (x1 & (~x0 | (new_n139_ & x0))) | new_n187_ | ~new_n186_ | (new_n188_ & ~x0);
  assign new_n186_ = (~x0 | (~new_n130_ & x2)) & (x4 | x5 | (~x6 & (x2 | x6)));
  assign new_n187_ = x5 & ((~x0 & ~x4) | (~x1 & x2 & x3));
  assign new_n188_ = x4 & ((~x2 & x3) | (~x1 & (x2 ? (x3 & ~x5) : ~x3)));
  assign z50 = (~new_n177_ & ~x0) | ~new_n190_ | z00 | (x0 & ~x3);
  assign new_n190_ = (new_n191_ | ~x2) & (x2 | ~x4) & (~x0 | (x1 & (~new_n139_ | ~x1)));
  assign new_n191_ = (x4 | x5 | ~x6) & (~x0 | ~x3 | ~x7);
  assign z51 = (x0 & (new_n196_ | ~x1)) | new_n193_ | ~new_n194_ | (x1 & (new_n178_ | ~x0));
  assign new_n193_ = x2 & (new_n124_ | (~x0 & x4));
  assign new_n194_ = (new_n195_ | x0) & (x4 | (x6 ? (x5 & x7) : ~x5));
  assign new_n195_ = (x4 | ~x5) & (x1 | x2 | x3 | (~x4 & (x4 | x5 | x6)));
  assign new_n196_ = ~x2 & x3;
  assign z52 = (x1 & (~x0 | (new_n139_ & x0))) | new_n198_ | (new_n202_ & x0) | (~new_n201_ & ~x1);
  assign new_n198_ = ~x4 & (new_n199_ | (~x3 & ~new_n200_ & ~x6) | new_n132_ | (~new_n132_ & x6));
  assign new_n199_ = ~x0 & (x5 | (~x1 & ~x2 & ~x3 & ~x5 & ~x6));
  assign new_n200_ = x7 & (~x0 | x1 | x2 | x5);
  assign new_n201_ = (~x4 | (x0 ? (x2 | x5) : (x2 ? (~x3 | x5) : x3))) & (~x5 | (~x2 ^ ~x3));
  assign new_n202_ = x3 & (~x2 | (x2 & x7));
  assign z53 = (x4 & (new_n209_ | ~x1)) | new_n210_ | new_n204_ | ~new_n207_;
  assign new_n204_ = x5 & ((~new_n206_ & ~x4) | (~new_n205_ & x3));
  assign new_n205_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : (x2 | (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n206_ = x6 & (~x1 | ~x6 | ~x7 | (x0 ? (x2 | x3) : ~x2));
  assign new_n207_ = ~new_n208_ & (x4 | ~x6 | x7);
  assign new_n208_ = x2 & ((~x3 & (x0 | ~x1)) | (~x0 & x1 & x3));
  assign new_n209_ = ~x2 & ~x3 & x5;
  assign new_n210_ = ~x5 & (~x1 | (~x2 & ~x3) | (~x4 & x6));
  assign z54 = (~x3 & (~new_n213_ | (~new_n212_ & ~x0))) | ~new_n215_ | (~new_n214_ & x3);
  assign new_n212_ = (~x2 | x6) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x4);
  assign new_n213_ = (~x0 | x6) & (x1 | x2 | ~x5) & (~x2 | ~x4);
  assign new_n214_ = (~x0 | (x2 & (~x2 | ~x7))) & (x1 | ~x2 | ~x5) & (x2 | (x5 & (~x4 | ~x5)));
  assign new_n215_ = (~x0 | (x1 & ~x4)) & (x5 | (x1 & (x4 | ~x6))) & (x4 | (x6 ? x7 : ~x5));
  assign z55 = ~new_n219_ | (~new_n217_ & x0);
  assign new_n217_ = (~x1 | new_n218_ | ~x3) & (x3 | (x2 & x6)) & x1 & (~x2 | ~x4);
  assign new_n218_ = (~x2 | x5) & (x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n219_ = (x1 | (~x4 & x5)) & (x4 | ((~x6 | (x5 & x7)) & (~x5 | (x0 & x6))));
  assign z56 = (~new_n221_ & ~x4) | (~new_n223_ & ~x0) | ~new_n224_ | (x4 & (new_n209_ | x0));
  assign new_n221_ = x6 ? (x7 & (~x2 | x5) & (~x1 | x2 | ~x5 | new_n222_ | ~x7)) : (~x5 & (~x2 | x5));
  assign new_n222_ = x0 & (~x0 | x3);
  assign new_n223_ = (~x2 | ~x4) & (~new_n139_ | x1 | x2);
  assign new_n224_ = (x1 | (x5 & (~x5 | (~x2 ^ ~x3)))) & (x2 | x3 | x5) & (~x0 | (x2 ? (x3 & (~x3 | ~x7)) : ~x3));
  assign z57 = (~new_n226_ & ~x4) | ~new_n228_ | (~x0 & (x2 ? x4 : x3));
  assign new_n226_ = x6 ? (x7 & (~x2 | x5) & (~x1 | x2 | ~x5 | new_n227_ | ~x7)) : (~x5 & (~x2 | x5));
  assign new_n227_ = ~x0 ^ ~x3;
  assign new_n228_ = (x3 | (~x0 & (x1 | (~x2 & (x2 | ~x5))))) & (~x0 | new_n154_ | ~x2) & (x1 | (~x0 & x5));
  assign z58 = new_n158_ | ~new_n230_ | (~new_n235_ & x3);
  assign new_n230_ = (new_n232_ | x0) & (new_n233_ | (~x0 & ~x4)) & ~new_n234_ & (~x0 | ~x4) & (new_n231_ | x4);
  assign new_n231_ = x6 ? (x7 & (~x2 | x5)) : ~x5;
  assign new_n232_ = (x4 | ~x5) & (~x2 | x3 | x6);
  assign new_n233_ = x1 & (~x2 | x3);
  assign new_n234_ = ~x2 & ((~x3 & (~x5 | (x4 & x5))) | (~x5 & (x4 | (~x4 & ~x6))));
  assign new_n235_ = (x2 | ~x4 | ~x5) & (x4 | x5 | x6 | x0 | x1 | ~x2);
  assign z59 = (~new_n237_ & x2) | ~new_n239_ | (~new_n238_ & x0);
  assign new_n237_ = (~x3 | (x0 & (~x0 | x5 | (~x1 & (x1 | x4 | ~x6))))) & (x0 | (~x4 & (x3 | x6))) & (~x1 | x4 | ~x6);
  assign new_n238_ = (x2 | x3) & (~x1 | ~x3 | ~x5) & (x1 | (x3 & (x2 | x4 | x5 | ~x6)));
  assign new_n239_ = (x4 | x6 | x7) & (x2 | ~x4 | ~x5) & (x4 | (x7 ? ~x5 : ~x6)) & (x2 | x5 | (~x4 & (x4 | x6)));
  assign z60 = (~new_n241_ & ~x1) | new_n242_ | new_n243_ | (~x0 & (new_n114_ | x1));
  assign new_n241_ = (x0 | x2 | (x3 ? ~x5 : ~x4)) & ~x0 & x5 & (~x2 | x3);
  assign new_n242_ = x3 & ((~x2 & ~x5) | (x0 & ((x2 & x7) | (x1 & x5))));
  assign new_n243_ = ~x4 & ((x1 & (x2 ? x6 : x7)) | (x6 & ~x7) | (~x6 & (x5 | (x2 & ~x5))));
  assign z61 = new_n245_ | ~new_n149_ | new_n246_ | new_n151_ | (x1 & x4);
  assign new_n245_ = x2 & (x0 ? (~x3 | (x1 & x3 & ~x5)) : x4);
  assign new_n246_ = ~x5 & ((~x2 & (x4 | (~x4 & ~x6))) | (~x4 & (~x0 | x6)));
  assign z62 = ~new_n248_ | new_n250_ | (x1 & (~x0 | (new_n139_ & x0)));
  assign new_n248_ = (~x0 | (~new_n196_ & x1)) & ~new_n138_ & (new_n249_ | x1);
  assign new_n249_ = x5 & (x0 | x2 | (x3 ? ~x5 : ~x4));
  assign new_n250_ = x2 & (x0 ? (x3 & x7) : x4);
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z41 = z37;
endmodule


