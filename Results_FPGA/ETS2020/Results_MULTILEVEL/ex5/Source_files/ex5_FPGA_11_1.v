// Benchmark "FAU" written by ABC on Thu Aug  6 04:05:44 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n94_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z08 = x7 & x6 & new_n78_ & x5;
  assign new_n78_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & new_n80_ & ~x4 & x5;
  assign new_n80_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n82_ & ~x3 & ~x4;
  assign new_n82_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n84_ & ~x3 & ~x4;
  assign new_n84_ = new_n85_ & x2;
  assign new_n85_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z17 = ~x5 & new_n85_ & ~x2 & x4;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n85_ & ~x2 & x3;
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & new_n87_ & ~x3 & ~x4;
  assign z27 = ~x7 & x6 & ~x5 & new_n80_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign z29 = new_n94_ & ~x6 & x7;
  assign z30 = x7 & new_n78_ & ~x5 & x6;
  assign z33 = ~new_n102_ | (~x4 & (x6 ? ~new_n101_ : (x5 | (x0 & ~x5))));
  assign new_n101_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n102_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n106_ | (~new_n104_ & ~x4);
  assign new_n104_ = (x0 | (~x7 & (x5 | x6))) & (new_n105_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n105_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n106_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z36 = ~new_n108_ | (~x4 & ((~new_n110_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n108_ = (new_n109_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n109_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n110_ = (~x0 | (x6 & (~x6 | ~x7 | x1 | x2))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n112_ & ~x0) | ~new_n114_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n112_ = (new_n113_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n113_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n114_ = new_n117_ & (~x0 | (new_n116_ & (new_n115_ | ~x3)));
  assign new_n115_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n116_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n117_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x5 | x6 | x1 | x4);
  assign z40 = new_n119_ | ~new_n125_ | new_n128_ | (~new_n121_ & ~x5);
  assign new_n119_ = ~x3 & ((~x0 & ~x1 & x2) | new_n120_ | (x1 & ~x2 & x4));
  assign new_n120_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n121_ = ~new_n122_ & ~new_n124_ & (new_n123_ | ~x0);
  assign new_n122_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n123_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n124_ = ~x4 & ((x3 & x6 & ~x7) | (~x0 & ~x6));
  assign new_n125_ = (~x1 | (x0 & (~x3 | ~x4))) & (new_n126_ | x0) & (~new_n127_ | x4);
  assign new_n126_ = (x4 | ~x7) & (x2 | ~x3 | ~x4);
  assign new_n127_ = x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n128_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign z41 = (~x4 & (~new_n134_ | (~new_n130_ & x0))) | ~new_n132_ | new_n135_;
  assign new_n130_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | ~new_n131_ | x5);
  assign new_n131_ = x6 & x7;
  assign new_n132_ = (new_n133_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n133_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n134_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n135_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z44 = new_n137_ | ~new_n139_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n137_ = x3 & (x4 ? ~x0 : new_n138_);
  assign new_n138_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n139_ = (~x0 | (~x4 & (~new_n74_ | ~x2))) & ~new_n140_ & (x0 | ((~new_n74_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n140_ = ~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x6 & (~x5 | (x5 & ~x7))));
  assign z46 = new_n146_ | ~new_n147_ | (~x4 & (~new_n144_ | (~new_n142_ & ~x0)));
  assign new_n142_ = ~x5 & (~new_n143_ | ~x1 | x5 | ~x6 | x7);
  assign new_n143_ = ~x2 & ~x3;
  assign new_n144_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n145_ | ~x6 | ~x7)))));
  assign new_n145_ = ~x1 & ~x2;
  assign new_n146_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n147_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n151_ | (~x4 & (~new_n149_ | (~new_n150_ & ~x5)));
  assign new_n149_ = (~x0 | ~x6 | (x7 & (~new_n145_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n150_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n151_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n153_ | new_n156_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n153_ = new_n155_ & (x2 | ((x1 | x3) & (~x0 | (~new_n154_ & x3))));
  assign new_n154_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n155_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n156_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = new_n158_ | ~new_n159_ | (~x3 & (new_n145_ | new_n120_));
  assign new_n158_ = x0 & (x4 | (new_n74_ & ~x4));
  assign new_n159_ = ~new_n160_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n160_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z51 = (~new_n162_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n162_ = x5 ? new_n163_ : (~x6 & (~new_n85_ | x2 | ~x3 | x6));
  assign new_n163_ = (~x0 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x2 | x3))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n168_ | ~new_n166_ | (x3 & (new_n165_ | new_n167_ | new_n120_));
  assign new_n165_ = x0 & ~x1 & (x2 | (new_n74_ & ~x2 & ~x4));
  assign new_n166_ = ~new_n140_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n167_ = x1 & (x4 | ~x6);
  assign new_n168_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n172_ | (~x4 & (x5 ? ~new_n171_ : ~new_n170_));
  assign new_n170_ = ~x6 & (x2 | (x3 & (~new_n85_ | ~x3 | x6)));
  assign new_n171_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n172_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (~x1 | x2 | x3 | ~x4);
  assign z54 = new_n175_ | ~new_n177_ | (~new_n174_ & ~x0);
  assign new_n174_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n131_ | ~x5))));
  assign new_n175_ = ~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~new_n176_ & ~x4));
  assign new_n176_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n177_ = (~x0 | (~new_n178_ & ~x4)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign new_n178_ = x1 & x3 & x7;
  assign z55 = ~new_n180_ | (~x4 & (x5 ? ~new_n182_ : (x6 | (~x1 & ~x6))));
  assign new_n180_ = ~new_n181_ & (~x0 | (x2 ? (~new_n74_ & ~x4) : x3));
  assign new_n181_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n182_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n184_ & ~x4) | ~new_n187_ | (~new_n186_ & x3);
  assign new_n184_ = (new_n185_ | ~x6) & (~x5 | x6) & (x5 | (~new_n143_ & (x6 | (~x0 & x1))));
  assign new_n185_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n186_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n187_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z58 = ~new_n192_ | (~new_n189_ & ~x4);
  assign new_n189_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n190_ | x5) & (~x5 | (x6 & (new_n191_ | ~x6)));
  assign new_n190_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n191_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n192_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n194_ | new_n195_ | new_n205_ | new_n196_ | new_n199_ | new_n203_;
  assign new_n194_ = ~new_n120_ & (x0 | ~x2 | ~x4);
  assign new_n195_ = x5 & ((~x4 & x7) | (new_n85_ & ~x2 & x4));
  assign new_n196_ = x3 & (~new_n198_ | (~new_n197_ & ~x5));
  assign new_n197_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n198_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n199_ = ~x3 & ((~new_n200_ & ~x0) | new_n201_ | (~new_n202_ & x0));
  assign new_n200_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n201_ = ~x2 & (x0 | (x1 & x4));
  assign new_n202_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n203_ = ~new_n204_ & ~x5;
  assign new_n204_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n205_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n208_ | ~new_n209_ | (~x4 & (~x5 | (~new_n207_ & x5)));
  assign new_n207_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n208_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n209_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n212_ | (~x4 & ((~new_n211_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n211_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n212_ = (~x3 | ((~x1 | x6) & ((x0 & ~x1) | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n214_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n214_ = (~x3 | (((x0 & ~x1) | ~x4) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z14 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z50 = 1'b0;
  assign z57 = 1'b0;
endmodule


