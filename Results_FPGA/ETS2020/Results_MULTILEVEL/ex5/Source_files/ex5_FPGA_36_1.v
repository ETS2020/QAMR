// Benchmark "FAU" written by ABC on Thu Aug  6 04:06:02 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n96_, new_n99_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n82_ & ~x4;
  assign new_n82_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = new_n87_ & x2;
  assign new_n87_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z26 = new_n99_ & x7;
  assign new_n99_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z29 = x7 & new_n96_ & ~x6;
  assign z30 = x7 & x6 & new_n80_ & ~x5;
  assign z33 = ~new_n106_ | (~x4 & (x6 ? ~new_n105_ : (x5 | (x0 & ~x5))));
  assign new_n105_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n106_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n110_ | (~new_n108_ & ~x4);
  assign new_n108_ = (x0 | (~x7 & (x5 | x6))) & (new_n109_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n109_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n110_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z36 = ~new_n112_ | (~x4 & ((~new_n114_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n112_ = (new_n113_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n113_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n114_ = (~x0 | (x6 & (x1 | x2 | ~x6 | ~x7))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n116_ & ~x0) | ~new_n118_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n116_ = (new_n117_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n117_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n118_ = new_n121_ & (~x0 | (new_n120_ & (new_n119_ | ~x3)));
  assign new_n119_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n120_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n121_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x5 | x6 | x1 | x4);
  assign z40 = new_n123_ | (~new_n125_ & ~x5) | new_n129_ | ~new_n131_ | new_n133_;
  assign new_n123_ = ~x3 & ((~x0 & ~x1 & x2) | new_n124_ | (x1 & ~x2 & x4));
  assign new_n124_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n125_ = ~new_n126_ & ~new_n128_ & (new_n127_ | ~x0);
  assign new_n126_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n127_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n128_ = ~x4 & ((x3 & x6 & ~x7) | (~x0 & ~x6));
  assign new_n129_ = x0 & (x4 ? x2 : new_n130_);
  assign new_n130_ = x6 & ~x7;
  assign new_n131_ = (x0 | ((x2 | ~x3 | ~x4) & (x4 | ~x7))) & (~new_n132_ | x4);
  assign new_n132_ = x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n133_ = x1 & (~x0 | (x3 & x4));
  assign z41 = (~x4 & (~new_n139_ | (~new_n135_ & x0))) | ~new_n137_ | new_n140_;
  assign new_n135_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | ~new_n136_ | x5);
  assign new_n136_ = x6 & x7;
  assign new_n137_ = (new_n138_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n138_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n139_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n140_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z44 = new_n142_ | ~new_n144_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n142_ = x3 & (x4 ? ~x0 : new_n143_);
  assign new_n143_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n144_ = (~x0 | (~x4 & (~new_n75_ | ~x2))) & ~new_n145_ & (x0 | ((~new_n75_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n145_ = ~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x6 & (~x5 | (x5 & ~x7))));
  assign z45 = ((new_n147_ | ~new_n148_) & ~x2) | new_n155_ | ~new_n152_ | (~new_n149_ & x2);
  assign new_n147_ = x0 & (~x3 | (~x1 & ~x4 & new_n136_ & ~x5));
  assign new_n148_ = (~x1 | (x5 & (x3 | ~x4))) & (x0 | ((~x3 | ~x4) & (x1 | x3 | (~x4 & (~new_n130_ | x4 | x5)))));
  assign new_n149_ = new_n151_ & (new_n150_ | ~x0);
  assign new_n150_ = x3 & (x5 | ~x6 | ~x7 | x1 | ~x3 | x4);
  assign new_n151_ = (x0 | ((x1 | x3) & (x4 | x5 | ~x6))) & (x1 | ~x3 | ~x5);
  assign new_n152_ = ~new_n154_ & ((~z00 & ~new_n153_) | ~x0);
  assign new_n153_ = x1 & x3 & x7;
  assign new_n154_ = ~x4 & ((~x7 & ((x3 & (~x5 ^ ~x6)) | (x5 & (x6 | (~x3 & ~x6))))) | (x5 & x7) | (~x1 & ~x5 & ~x6));
  assign new_n155_ = x4 & (x0 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z46 = new_n160_ | ~new_n161_ | (~x4 & (~new_n158_ | (~new_n157_ & ~x0)));
  assign new_n157_ = ~x5 & (~new_n130_ | x5 | ~x1 | x2 | x3);
  assign new_n158_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n159_ | ~x6 | ~x7)))));
  assign new_n159_ = ~x1 & ~x2;
  assign new_n160_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n161_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n165_ | (~x4 & (~new_n163_ | (~new_n164_ & ~x5)));
  assign new_n163_ = (~x0 | ~x6 | (x7 & (~new_n159_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n164_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n165_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((~x1 | x3) & (x0 | (~x3 & (x1 | x3))))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z48 = ~new_n167_ | new_n170_ | (x1 & (~x0 | (x0 & x3 & x7)));
  assign new_n167_ = new_n169_ & (x2 | ((x1 | x3) & (~x0 | (~new_n168_ & x3))));
  assign new_n168_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n169_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : ~x6));
  assign new_n170_ = x2 & ((~x0 & (x3 ? ~x5 : ~x1)) | (~x1 & x3 & x5) | (x0 & ~x3));
  assign z49 = (x0 & (x4 | (new_n75_ & ~x4))) | new_n172_ | (~new_n173_ & ~x0) | (~new_n174_ & ~x4);
  assign new_n172_ = ~x3 & (new_n159_ | new_n124_);
  assign new_n173_ = (x1 | x2 | (x5 & (~x3 | ~x5))) & ~x1 & (~x2 | ~x3 | ~x4);
  assign new_n174_ = (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z51 = (~new_n176_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n176_ = x5 ? new_n177_ : (~x6 & (~new_n87_ | x2 | ~x3 | x6));
  assign new_n177_ = (~x0 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x2 | x3))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n182_ | ~new_n180_ | (x3 & (new_n179_ | new_n181_ | new_n124_));
  assign new_n179_ = x0 & ~x1 & (x2 | (new_n75_ & ~x2 & ~x4));
  assign new_n180_ = ~new_n145_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n181_ = x1 & (x4 | ~x6);
  assign new_n182_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n186_ | (~x4 & (x5 ? ~new_n185_ : ~new_n184_));
  assign new_n184_ = ~x6 & (x2 | (x3 & (~new_n87_ | ~x3 | x6)));
  assign new_n185_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n186_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (~x1 | x2 | x3 | ~x4);
  assign z54 = new_n189_ | ~new_n191_ | (~new_n188_ & ~x0);
  assign new_n188_ = x3 ? ((x2 | (~x4 & x5)) & (x1 | ~x2 | ~x4 | x5)) : ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (x2 | x4 | ~new_n136_ | ~x5))));
  assign new_n189_ = ~x1 & ((~x2 & ~x3) | (x2 & x3 & x5) | (~new_n190_ & ~x4));
  assign new_n190_ = (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7 | (~x2 ^ x3));
  assign new_n191_ = (~x0 | (~new_n153_ & ~x4)) & (x4 | (x5 ? (x6 & (~x6 | x7)) : (~x6 & (~x0 | x6))));
  assign z55 = ~new_n193_ | (~x4 & (x5 ? ~new_n195_ : (x6 | (~x1 & ~x6))));
  assign new_n193_ = ~new_n194_ & (~x0 | (x2 ? (~new_n75_ & ~x4) : x3));
  assign new_n194_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n195_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z58 = ~new_n200_ | (~new_n197_ & ~x4);
  assign new_n197_ = (x0 | (~x5 & (~x2 | x5 | ~x6))) & (new_n198_ | x5) & (~x5 | (x6 & (new_n199_ | ~x6)));
  assign new_n198_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | (x7 & (~x1 | ~x2)))) : (~x0 & x1);
  assign new_n199_ = x7 & (~x0 | x1 | x2 | ~x3 | ~x7);
  assign new_n200_ = (x3 | (~x0 & (x1 | x2) & (x0 | (~x4 & (~x1 | ~x2 | x5))))) & (~x3 | ((x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x1 | x2) & (x1 | ~x2 | ~x5))) & (~x0 | ~x4) & (~x1 | x2 | x5);
  assign z59 = ~new_n202_ | new_n203_ | new_n213_ | new_n204_ | new_n207_ | new_n211_;
  assign new_n202_ = ~new_n124_ & (x0 | ~x2 | ~x4);
  assign new_n203_ = x5 & ((~x4 & x7) | (new_n87_ & ~x2 & x4));
  assign new_n204_ = x3 & (~new_n206_ | (~new_n205_ & ~x5));
  assign new_n205_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n206_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n207_ = ~x3 & ((~new_n208_ & ~x0) | new_n209_ | (~new_n210_ & x0));
  assign new_n208_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n209_ = ~x2 & (x0 | (x1 & x4));
  assign new_n210_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n211_ = ~new_n212_ & ~x5;
  assign new_n212_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n213_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z60 = new_n216_ | ~new_n217_ | (~x4 & (~x5 | (~new_n215_ & x5)));
  assign new_n215_ = x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? x3 : (x2 | ~x3)))));
  assign new_n216_ = ~x1 & ((x2 & (x0 ^ ~x3)) | (~x3 & (x0 | (~x0 & ~x2 & x4))) | (~x2 & (x0 ? x4 : (~x5 | (x3 & x5)))));
  assign new_n217_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (~x1 | ~x3 | (~x4 & (~x0 | ~x7)));
  assign z61 = ~new_n220_ | (~x4 & ((~new_n219_ & ~x6) | (~x5 & x6) | (x5 & (x7 | (x6 & ~x7)))));
  assign new_n219_ = (x0 | x5) & (~x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5)));
  assign new_n220_ = (~x3 | ((~x1 | x6) & ((x0 & ~x1) | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | x2 | x3) & (~x0 | (x2 ? x3 : (x3 & (x1 | ~x4))));
  assign z62 = ~new_n222_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n222_ = (~x3 | (((x0 & ~x1) | ~x4) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x0 | (~x1 & (x1 | ~x2 | x3))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4)));
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
endmodule


