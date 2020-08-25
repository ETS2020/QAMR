// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:08 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n88_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n105_, new_n109_, new_n110_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x4 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n80_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x6 & x7;
  assign z08 = x5 & (x4 | (new_n82_ & x0 & x1 & x2));
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n82_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n95_ & x0 & new_n83_ & x3 & ~x4));
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x5 & (new_n97_ | x4);
  assign new_n97_ = ~x0 & x1 & x2 & new_n83_ & x3;
  assign z16 = x5 & (new_n99_ | x4);
  assign new_n99_ = x0 & x1 & ~x2 & new_n83_ & x3;
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = (x4 & x5) | (new_n95_ & x0 & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = new_n105_ & ~x6;
  assign new_n105_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z22 = (x4 & x5) | (new_n95_ & x0 & new_n83_ & ~x4 & ~x5);
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n109_ & ~x0 & ~x1 & new_n110_ & ~x4 & ~x5);
  assign new_n109_ = ~x2 & ~x3;
  assign new_n110_ = x6 & ~x7;
  assign z25 = (x4 & x5) | (new_n110_ & ~x4 & ~x5 & new_n109_ & ~x0 & x1);
  assign z26 = (x4 & x5) | (x0 & x2 & ~x3 & new_n83_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = (x4 & x5) | (new_n115_ & new_n83_ & ~x4 & ~x5);
  assign new_n115_ = x0 & ~x1 & x2 & x3;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = (x4 & x5) | (new_n119_ & new_n83_ & ~x4 & ~x5);
  assign new_n119_ = x2 & ~x3 & x0 & x1;
  assign z31 = (~x4 & (new_n121_ | (~new_n122_ & x5) | (~new_n123_ & ~x5))) | (x4 & x5) | (~x5 & (new_n124_ | (~new_n124_ & x4)));
  assign new_n121_ = ~x0 & (x5 | (~x5 & ~x6));
  assign new_n122_ = (x2 | ((~x7 | ((~x0 | ~x6 | (~x1 ^ x3)) & (x1 | x3))) & (~x1 | ~x3))) & x6 & (~x6 | x7) & (~x0 | ~x2);
  assign new_n123_ = ~x6 & (~x2 | x6);
  assign new_n124_ = x1 & (~x0 | ~x2);
  assign z32 = (x4 & (x5 | (~x2 & ~x5))) | (~new_n126_ & ~x4) | (~new_n128_ & ~x5);
  assign new_n126_ = (new_n127_ | ~x0) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x5 | (x0 & (x6 | ~x7))) & (x0 | ((x5 | x6) & ~x7));
  assign new_n127_ = (x2 | (x3 & (x1 | ~x6 | ~x7 | (x5 & (~x3 | ~x5))))) & (~x2 | ~x5) & (~x1 | ~x3 | ~x7);
  assign new_n128_ = (x0 | (~x1 & (~x2 | x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | ~x2 | ~x3)));
  assign z33 = (~new_n130_ & ~x5) | (~x4 & (new_n132_ | (~new_n133_ & x5)));
  assign new_n130_ = new_n131_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n131_ = (x1 | (~x4 & (~x0 | x2 | x4 | ~x6 | ~x7))) & x0 & (~x0 | (x4 ? ~x2 : x6));
  assign new_n132_ = x0 & (new_n109_ | new_n110_);
  assign new_n133_ = (~x7 | (x6 & (~x0 | x1 | (~x2 & (x2 | ~x3 | ~x6))))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & x0 & (x3 | x6 | x7);
  assign z34 = (~new_n136_ & ~x4) | (~x5 & (new_n124_ | new_n135_ | ~new_n139_));
  assign new_n135_ = x3 & ((x0 & ~x1 & x2) | (new_n110_ & ~x4));
  assign new_n136_ = (new_n138_ | ~x5) & (~x0 | (~new_n137_ & (~x6 | x7))) & (x0 | ~x7);
  assign new_n137_ = x1 & x3 & x7;
  assign new_n138_ = x7 ? ((~x0 | ((x1 | ~x2) & (~x6 | (x1 ? x3 : (x2 | ~x3))))) & x6 & (x1 | x2 | x3)) : (~x6 & (x3 | x6));
  assign new_n139_ = x0 ? ((x4 | x6) & (~x2 | (~x4 & (x3 | x4 | ~x6 | ~x7)))) : ((x2 | x3) & ~x4 & (x4 | x6));
  assign z35 = (~new_n144_ & x1) | new_n145_ | ~new_n146_ | (~new_n141_ & ~x4);
  assign new_n141_ = new_n143_ & (x1 | ((x5 | x6) & (~new_n142_ | ~x5 | ~x6 | ~x7)));
  assign new_n142_ = x0 & ~x2 & x3;
  assign new_n143_ = (~x0 | (x5 ? ~x2 : x6)) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (x0 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n144_ = (x2 | x5) & (~x0 | ~x3 | x4 | ~x7);
  assign new_n145_ = ~x3 & (x0 ? (~x2 & ~x4) : (x2 & ~x5));
  assign new_n146_ = x5 ? ~x4 : (x0 ? (~x4 | (~x2 & (x1 | x2))) : ~x3);
  assign z36 = new_n152_ | (~x4 & (new_n121_ | ~new_n148_ | (~new_n151_ & x1)));
  assign new_n148_ = new_n150_ & (~x7 | (~new_n149_ & (~x5 | x6)));
  assign new_n149_ = ~x1 & (~x5 | (x0 & ~x2 & x3 & x5 & x6));
  assign new_n150_ = (x7 | ((~x0 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x0 | ((x2 | x3) & (x5 | x6) & (~x2 | ~x5)));
  assign new_n151_ = (~x0 | ~x3 | ~x7) & (~x2 | x5 | ~x6);
  assign new_n152_ = ~x5 & ((~x0 & (x4 | (~x2 & ~x3))) | (x1 & ~x2) | (x0 & x2 & x4));
  assign z37 = (~new_n158_ & ~x5) | (~x4 & (new_n154_ | ~new_n155_));
  assign new_n154_ = x0 & (new_n137_ | (x2 & x5));
  assign new_n155_ = (~new_n156_ | ~x1) & new_n157_ & (x1 | (x3 & (x5 | ~x7)));
  assign new_n156_ = ~x2 & ((x3 & x5) | (~x0 & ~x3 & ~x5 & x6 & ~x7));
  assign new_n157_ = (~x2 | (x6 ? x3 : x5)) & (x0 | (~x5 & (x5 | x6) & ~x7));
  assign new_n158_ = (~x3 | (~x4 & (x2 | x6))) & (~x4 | (x0 & x1 & (~x0 | ~x2)));
  assign z38 = (~new_n160_ & ~x5) | (~x4 & (~new_n164_ | (~x0 & (x5 | x7))));
  assign new_n160_ = ~new_n124_ & (new_n161_ | x0) & (new_n162_ | ~x0) & (new_n163_ | x4);
  assign new_n161_ = (x2 | (~x3 & (x1 | x3 | ~x4))) & (x4 | x6) & (~x2 | x3);
  assign new_n162_ = (~x2 | ~x4) & (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4)));
  assign new_n163_ = (~x3 | ~x6 | x7) & (~x2 | x6);
  assign new_n164_ = (~x2 | (~new_n165_ & (~x0 | ~x5))) & (new_n166_ | ~x0) & (new_n167_ | ~x5);
  assign new_n165_ = ~x3 & x6;
  assign new_n166_ = (~x1 | ~x3 | ~x7) & (x2 | (x3 & (~x5 | ~x6 | ~x7 | x1 | ~x3)));
  assign new_n167_ = x6 ? x7 : (~x7 & (~x3 | x7));
  assign z39 = (~new_n169_ & ~x5) | (~x4 & (~new_n171_ | (~new_n170_ & x7)));
  assign new_n169_ = (x1 | (~x4 & (~x0 | ~x2 | ~x3))) & (~x0 | (x4 ? ~x2 : x6)) & x0 & (~x1 | x2);
  assign new_n170_ = (~x0 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : (~x5 | (~x2 & (x2 | ~x3 | ~x6))))) & x0 & (~x5 | (x6 & (x1 | x2 | x3)));
  assign new_n171_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7 | (~x0 & ~x5));
  assign z40 = (~new_n177_ & ~x4) | (~x5 & (~new_n173_ | new_n124_));
  assign new_n173_ = (new_n175_ | ~x3) & new_n176_ & (x0 | (~new_n174_ & (~x2 | x3)));
  assign new_n174_ = ~x4 & ~x6;
  assign new_n175_ = (x0 | x2) & (x4 | ~x6 | ~x7 | ~x0 | x1 | ~x2);
  assign new_n176_ = (~x0 | ((~x2 | ~x4) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))))) & (~x2 | x4 | x6);
  assign new_n177_ = (new_n178_ | ~x7) & (~x0 | ((~x2 | ~x5) & (~x6 | x7))) & (x7 | (x6 ? (~x2 & ~x5) : ~x5));
  assign new_n178_ = x0 & (~x5 | (x6 & (x1 | x2 | x3))) & (~x0 | ((~x1 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (x1 | x2 | ~x3 | ~x5 | ~x6)));
  assign z41 = (~x0 & (x5 ? ~x4 : x1)) | (~new_n180_ & ~x4) | (~x5 & ((~new_n183_ & x0) | (~x1 & x4)));
  assign new_n180_ = ~new_n181_ & new_n182_ & (~x2 | (x5 ? ~x0 : x6));
  assign new_n181_ = x1 & (x2 ? (~x5 & x6) : (x3 & x5));
  assign new_n182_ = (x1 | (x3 & (x5 | (x6 & ~x7)))) & (~x3 | x5 | ~x6 | x7);
  assign new_n183_ = x2 ? ~x4 : ~x3;
  assign z42 = new_n185_ | (~x4 & (new_n186_ | (~new_n170_ & x7)));
  assign new_n185_ = ~x5 & ((x0 & (x4 ? x2 : ~x6)) | ~x0 | (x1 & ~x2) | (~x1 & x4));
  assign new_n186_ = x6 & ((x2 & ~x3) | (~x7 & (x0 | x5)));
  assign z43 = new_n191_ | (~x4 & (~new_n188_ | new_n190_));
  assign new_n188_ = (new_n163_ | x5) & ((~new_n110_ & ~new_n137_) | ~x0) & (~x5 | (~new_n110_ & ~new_n189_));
  assign new_n189_ = x7 & ((x0 & ((~x1 & x2) | (x6 & (x1 ? ~x3 : (~x2 & x3))))) | ~x6 | (~x1 & ~x2 & ~x3));
  assign new_n190_ = ~x0 & ((~x5 & ~x6) | x7);
  assign new_n191_ = ~x5 & ((x1 & (~x0 | ~x2)) | (x0 & x2 & x4) | (~x0 & (~x2 ^ ~x3)));
  assign z44 = new_n193_ | (~new_n195_ & ~x5);
  assign new_n193_ = ~x4 & ~new_n194_ & x5;
  assign new_n194_ = (x2 | ((~x7 | ((~x0 | ~x6 | (~x1 ^ x3)) & (x1 | x3))) & (~x1 | ~x3))) & x6 & x0 & (~x6 | x7) & (~x0 | ~x2);
  assign new_n195_ = (x2 | ((~x0 | x1 | (~x4 & (~x3 | x4 | x6))) & ~x1 & (x0 | ~x3))) & (x4 | (~x6 & (x6 | (x0 & ~x2)))) & (~x2 | (x0 & (~x0 | ~x4)));
  assign z45 = new_n203_ | (~x4 & (new_n197_ | ~new_n198_));
  assign new_n197_ = ~x0 & (x5 | (new_n110_ & ~x5 & new_n109_ & ~x1));
  assign new_n198_ = ~new_n181_ & ~new_n199_ & ~new_n200_ & (new_n202_ | x6) & (new_n201_ | ~x6);
  assign new_n199_ = ~x3 & (x2 ? x6 : x0);
  assign new_n200_ = x2 & ((x0 & x5) | (~x1 & x3));
  assign new_n201_ = (~x0 | x1 | x2 | ~x7 | (x5 & (~x3 | ~x5))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n202_ = x5 ? (~x7 & (~x3 | x7)) : x1;
  assign new_n203_ = ~x5 & ((x1 & ~x2) | (~x1 & x4) | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z46 = ~new_n208_ | (~x4 & ((~new_n205_ & ~x0) | ~new_n207_ | (~new_n206_ & x0)));
  assign new_n205_ = ~x5 & (~new_n110_ | x5 | ~new_n109_ | ~x1);
  assign new_n206_ = (x2 | (x3 & (~x5 | ~x6 | ~x7 | x1 | ~x3))) & (~x2 | ~x5) & (~x1 | ~x3 | ~x7) & (x5 | x6) & (~x6 | x7);
  assign new_n207_ = (x1 | (x3 & (x5 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n208_ = x5 ? ~x4 : ((x0 | (~x2 & (x2 | ~x3))) & (~x0 | x3) & (~x4 | (x1 & ~x3)));
  assign z47 = (~x4 & (new_n197_ | ~new_n210_)) | new_n203_ | (x4 & x5);
  assign new_n210_ = ~new_n181_ & ~new_n211_ & ~new_n212_ & (new_n201_ | ~x6) & (new_n202_ | x6);
  assign new_n211_ = x2 & (x3 ? ~x1 : x6);
  assign new_n212_ = ~x3 & ((x0 & ~x2) | (x5 & ~x6 & ~x7));
  assign z48 = (~new_n214_ & ~x5) | (x4 & x5) | (~x4 & (~new_n216_ | (~new_n215_ & x5)));
  assign new_n214_ = (x0 | (~x2 & (x2 | x3))) & (x2 | (~x1 & (~x0 | x1 | ~x4))) & (x4 | ~x6) & (~x0 | (x4 ? ~x2 : x6));
  assign new_n215_ = (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7))) & (~x1 | ((x2 | ~x3) & (x0 | ~x6 | ~x7 | (~x2 & (x2 | x3))))) & x6 & (~x6 | x7);
  assign new_n216_ = (~x0 | x2 | x3) & (x1 | (x3 & (~x2 | ~x3)));
  assign z49 = new_n222_ | ~new_n220_ | new_n223_ | (~new_n218_ & x3);
  assign new_n218_ = (x0 | x5 | (x2 & (x1 | ~x2 | ~x4))) & (x4 | new_n219_ | ~x5);
  assign new_n219_ = (x6 | x7) & (~x0 | x1 | x2 | ~x6 | ~x7);
  assign new_n220_ = ~new_n221_ & (~x4 | (~x5 & (x2 | x5))) & (x4 | (x5 ? (x6 ^ ~x7) : ~x6));
  assign new_n221_ = x0 & ((x2 & (~x4 ^ ~x5)) | (~x4 & ((~x2 & ~x3) | (~x5 & ~x6))));
  assign new_n222_ = x1 & ((~x0 & ~x5) | (~x2 & x3 & ~x4 & x5));
  assign new_n223_ = ~x0 & ((~x4 & x5) | (~x2 & ~x3 & ~x5));
  assign z50 = (~new_n225_ & ~x4) | (~x5 & ((x2 & (x3 | (~x0 & ~x3))) | (x0 & ~x3) | (~x2 & x4)));
  assign new_n225_ = new_n227_ & (new_n226_ | x2);
  assign new_n226_ = (~x6 | ((x1 | ((~x0 | ~x7 | (x5 & (~x3 | ~x5))) & (x0 | x3 | x5 | x7))) & (x0 | ~x1 | x3 | x5 | x7))) & (~x1 | ~x3 | ~x5) & (~x0 | x3);
  assign new_n227_ = (~x0 | (x5 ? ~x2 : x6)) & (x0 | (~x5 & (x5 | x6))) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x5 | x6 | ~x7);
  assign z51 = new_n222_ | new_n231_ | (~new_n229_ & ~x4);
  assign new_n229_ = (new_n230_ | ~x5) & (x1 | x3) & (x5 | ~x6);
  assign new_n230_ = (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x6 & x0 & (~x6 | x7);
  assign new_n231_ = ~x5 & ((~x2 & (x0 ^ ~x3)) | (~x1 & ((x0 & (~x3 | (x2 & x3))) | (x3 & x4 & ~x0 & x2))) | (~x0 & x2 & ~x3));
  assign z52 = new_n193_ | (~new_n233_ & ~x5);
  assign new_n233_ = (~x1 | (x0 & (~x0 | ~x2 | ~x3))) & (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | ~x4))) & (x4 | ~x6) & (~x0 | ((~x3 | (x2 & (x1 | ~x2))) & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign z53 = (~new_n237_ & ~x5) | (~x4 & (~new_n236_ | (~new_n235_ & x5)));
  assign new_n235_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (x2 | ((~x1 | ~x3) & (~x0 | ~x6 | ~x7 | (~x1 ^ x3)))) & x7 & (~x7 | (x6 & (~x0 | x1 | ~x2)));
  assign new_n236_ = (x5 | (~x6 & (x1 | x6))) & (~x2 | x3 | ~x6);
  assign new_n237_ = (x0 | (x2 ^ x3)) & (x1 | ~x4) & (~x0 | x3);
  assign z54 = (~new_n239_ & ~x2) | (~new_n242_ & x0) | ~new_n244_ | (~new_n243_ & x2);
  assign new_n239_ = x3 ? new_n240_ : ~new_n241_;
  assign new_n240_ = x0 ? (x5 & (x1 | x4 | ~x5 | ~x6 | ~x7)) : x5;
  assign new_n241_ = ~x4 & x5 & x7 & (~x1 | (~x0 & x1 & x6));
  assign new_n242_ = (~x1 | ~x3 | ((x4 | ~x7) & (~x2 | x5))) & (x3 | x5) & (x1 | ~x2 | x4 | ~x5 | ~x7);
  assign new_n243_ = (x1 | ~x3 | x4) & (x0 | x3 | x5);
  assign new_n244_ = (x5 | ((x4 | ~x6) & (x1 | (~x4 & (x4 | x6))))) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z55 = ~new_n247_ | (x3 & (new_n246_ | new_n252_));
  assign new_n246_ = x0 & ((x1 & x2 & ~x5) | (new_n83_ & x5 & ~x1 & ~x2 & ~x4));
  assign new_n247_ = ~new_n249_ & (~new_n248_ | ~x0) & (x4 | (new_n251_ & (new_n250_ | ~x0)));
  assign new_n248_ = ~x3 & ~x5;
  assign new_n249_ = x4 & (x5 | (~x1 & ~x5));
  assign new_n250_ = (x2 | x3) & (x1 | ~x2 | ~x5 | ~x7);
  assign new_n251_ = x5 ? (x0 & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))) : (~x6 & (x1 | x6));
  assign new_n252_ = ~x4 & x5 & ((x1 & ~x2) | (~x6 & ~x7));
  assign z56 = (x4 & (x5 | (~x1 & ~x5))) | (~new_n256_ & ~x5) | (~x4 & (~new_n254_ | (~new_n255_ & x5)));
  assign new_n254_ = (~x3 | ((x1 | ~x2) & (~new_n110_ | x5))) & (~x0 | x2 | x3) & (x1 | new_n110_ | x5);
  assign new_n255_ = (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x6 & (~x6 | x7) & (x2 | ((x0 | ((x1 | ~x3) & (~x6 | ~x7 | ~x1 | x3))) & (~x1 | ~x3) & (x1 | x3 | ~x7)));
  assign new_n256_ = (x2 | (~x0 ^ ~x3)) & (x0 | ~x2) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z57 = new_n249_ | new_n261_ | (~x4 & (~new_n258_ | (~new_n260_ & ~x2)));
  assign new_n258_ = (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (x5 ^ ~x6)))) & (x1 | (x3 & (x5 | (x6 & ~x7)))) & (~x5 | (~new_n259_ & (x6 | ~x7)));
  assign new_n259_ = x0 & x2;
  assign new_n260_ = (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x5 | ((~x1 | ~x3) & (x0 | ((x1 | ~x3) & (~x1 | x3 | ~x6 | ~x7))))) & (x5 | ~x6 | x7 | x0 | ~x1 | x3);
  assign new_n261_ = ~x5 & (x0 ? (~x3 | (x1 & x2 & x3)) : (x2 | (~x2 & x3)));
  assign z58 = new_n266_ | new_n203_ | (~x4 & (~new_n263_ | new_n181_));
  assign new_n263_ = ~new_n211_ & new_n265_ & (new_n264_ | x1);
  assign new_n264_ = (~x0 | x2 | ~x6 | ~x7 | (x5 & (~x3 | ~x5))) & x3 & (x5 | x6);
  assign new_n265_ = (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (x5 ^ ~x6)))) & (~x0 | x2 | x3) & (~x5 | x6 | ~x7);
  assign new_n266_ = ~x0 & ((~x4 & x5) | (x2 & ~x3 & ~x5));
  assign z59 = (~new_n272_ & ~x4) | (~new_n268_ & ~x5);
  assign new_n268_ = (new_n259_ | ~x4) & ~new_n269_ & new_n271_ & (~new_n270_ | x4);
  assign new_n269_ = ~x6 & ((~x2 & x3) | (~x0 & ~x4));
  assign new_n270_ = x6 & ((~x1 & ((~x0 & ~x2 & ~x3 & ~x7) | (x0 & x7 & (~x2 | (x2 & x3))))) | (x3 & ~x7) | (x1 & (x2 | (~x0 & ~x2 & ~x3 & ~x7))));
  assign new_n271_ = x0 ? (x1 ? (~x2 | ~x3) : x3) : (~x2 | ~x3);
  assign new_n272_ = (~x2 | (~new_n110_ & (~x0 | ~x5))) & (new_n274_ | x2) & (~x5 | (~new_n273_ & ~new_n110_ & x0));
  assign new_n273_ = ~x6 & (x7 | (x3 & ~x7));
  assign new_n274_ = (~x1 | ~x3 | ~x5) & (~x0 | (x3 & (x1 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign z60 = (~new_n276_ & ~x5) | (~x4 & (new_n199_ | (~new_n277_ & x5)));
  assign new_n276_ = (x0 | (~x1 & (x4 | x6))) & (~x4 | (x1 & ~x3)) & (x4 | (~x6 & (~x0 | x6)));
  assign new_n277_ = (~x0 | (~x2 & (x1 | x2 | ~x3 | ~x6 | ~x7))) & (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & (~x6 | x7) & (x6 | ~x7);
  assign z61 = ~new_n279_ | (x3 & (new_n246_ | ~new_n281_));
  assign new_n279_ = (x2 | ((~x4 | x5) & (~x0 | x3 | x4))) & (~x0 | ((x3 | x5) & (~x2 | x4 | ~x5))) & (new_n280_ | x4) & (~x4 | (~x5 & (x0 | x5)));
  assign new_n280_ = (x0 | (~x5 & (x5 | x6))) & (x5 | ~x6) & (~x5 | (x6 ^ ~x7));
  assign new_n281_ = (x2 | ((x5 | x6) & (~x1 | x4 | ~x5))) & (x6 | x7 | x4 | ~x5);
  assign z62 = (~x0 & (x5 ? ~x4 : x1)) | (~new_n283_ & x0) | (~new_n284_ & ~x4) | (x4 & (x5 | (~x1 & ~x5)));
  assign new_n283_ = (~x1 | ((~x2 | ~x3 | x5) & (~new_n83_ | ~x5 | x2 | x3 | x4))) & (~x2 | x4 | ~x5) & (x2 | ~x3 | (x5 & (x1 | x4 | ~new_n83_ | ~x5)));
  assign new_n284_ = (x1 | (x3 & (x5 | x6))) & (x5 | ~x6) & (~x5 | ((~x3 | ((~x1 | x2) & (x6 | x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)))));
endmodule


