// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:01 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n101_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x5 & (~x1 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x1 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = (~x1 & ~x5) | (new_n79_ & ~x4 & x5);
  assign new_n79_ = x6 & ~x7;
  assign z07 = (~x1 & ~x5) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n81_ = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & x7;
  assign z08 = (~x1 & ~x5) | (new_n81_ & x0 & x1 & x2 & ~x3);
  assign z09 = ~x1 & ~x5;
  assign z10 = (~x1 & ~x5) | (new_n81_ & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x1 & (~x5 | (~x0 & ~x2 & x3 & x5));
  assign z25 = ~x7 & ~x5 & ~x4 & new_n91_ & ~x3 & x6;
  assign z26 = ~x5 & (~x1 | (new_n101_ & x0 & x1 & x2));
  assign new_n101_ = new_n82_ & ~x3 & ~x4;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n95_ & ~x3 & x6;
  assign z30 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n108_ | new_n109_ | new_n110_ | new_n111_ | ~new_n106_ | new_n112_;
  assign new_n106_ = ~new_n107_ & (x4 | ((~x5 | x6 | x7) & (~x6 | (x5 ? x7 : ~x1))));
  assign new_n107_ = x1 & x3 & (~x6 | (~x2 & x5));
  assign new_n108_ = x0 & ((x1 & ~x2 & ~x3) | (x2 & x4 & x5));
  assign new_n109_ = ~x0 & ((x1 & ~x3) | (~x2 & x3 & x4 & x5));
  assign new_n110_ = ~x1 & (~x5 | (~x4 & x5 & x7));
  assign new_n111_ = x4 & ((x1 & x3) | (x2 & ~x3 & x5));
  assign new_n112_ = x2 & ((~x4 & x5) | (x1 & ~x3 & ~x5));
  assign z32 = new_n108_ | new_n114_ | new_n115_ | new_n109_ | ~new_n116_;
  assign new_n114_ = ~x4 & ((x6 & (x5 ? ~x7 : x1)) | (x5 & ((~x6 & ~x7) | x2 | (~x1 & x7))));
  assign new_n115_ = ~x1 & (~x5 | (~x0 & ~x2 & ~x3 & x4 & x5));
  assign new_n116_ = (~x2 | x3 | (x5 ? ~x4 : ~x1)) & (~x1 | ~x3 | (~x4 & x6 & (x2 | ~x5)));
  assign z33 = x1 ? ((~x0 & (~x3 | (x2 & x3))) | ~new_n118_ | (~x2 & (x3 ? x5 : x0))) : (x5 & (x2 | (~x2 & (x0 | ~x3 | (~x0 & x3)))));
  assign new_n118_ = ((~x4 & x6) | (~x3 & (~x0 | x3))) & (~x3 | x5 | ~x7) & (x4 | ~x6 | x7);
  assign z34 = (x5 & (x4 ? ~x1 : ~new_n120_)) | (x1 & ((~new_n121_ & ~x3) | (~x4 & ~x5) | (x3 & x4)));
  assign new_n120_ = x7 ? ((~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6))) & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))) & x1 & x6) : (~x6 & (x3 | x6));
  assign new_n121_ = x0 & (~x0 | (x2 & ~x4));
  assign z35 = new_n108_ | new_n109_ | new_n111_ | ~new_n123_ | new_n112_;
  assign new_n123_ = ~new_n107_ & (x4 | ((~x6 | (x5 ? x7 : ~x1)) & (~x5 | (x7 ? x1 : x6))));
  assign z36 = (~x0 & ((x1 & ~x3) | (~x1 & ~x2 & x3 & x5))) | (x1 & ((x0 & ~x3 & (~x2 | x4)) | (~x4 & ~x5) | (x3 & (x4 | (~x2 & x5))))) | (x5 & ((x2 & ~x4) | (~x1 & (x4 | (~x2 & (x0 | ~x3))))));
  assign z37 = ~new_n126_ | new_n128_;
  assign new_n126_ = x1 ? (x3 ? new_n127_ : (x0 & (~x2 | x5))) : x5;
  assign new_n127_ = ~x4 & x6 & (x5 | ~x7);
  assign new_n128_ = x5 & ((~x0 & ((~x1 & ~x2 & x3) | (x2 & x4))) | (x2 & (~x4 | (x0 & x4))) | (~x2 & (x1 ^ ~x3)));
  assign z40 = new_n109_ | new_n110_ | new_n130_ | (~new_n132_ & x5);
  assign new_n130_ = x1 & (~new_n131_ | (x0 & ~x3 & (~x2 | x4)));
  assign new_n131_ = (x4 | (x6 ? x7 : x5)) & (~x3 | (~x4 & (x5 | ~x7) & (x2 | ~x5)));
  assign new_n132_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x2 | (x4 & (~x0 | ~x4))) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign z41 = (~new_n134_ & ~x4) | ~new_n126_ | new_n135_;
  assign new_n134_ = (~x2 | ~x5) & (~new_n79_ | x5 | ~x1 | ~x3);
  assign new_n135_ = x5 & ((~x0 & ((~x1 & ~x2 & x3) | (x2 & x4))) | (~x2 & (x1 ^ ~x3)) | (x0 & x2 & x4));
  assign z42 = (~x4 & (x5 ? ~new_n137_ : x1)) | (~x1 & (~x5 | (x4 & x5))) | (~x3 & ((x2 & x4 & x5) | (x1 & (x2 ? ~x5 : x4)))) | (x1 & x3 & x4);
  assign new_n137_ = x7 ? ((~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))) & x1 & x6 & (~x0 | ~x3)) : ~x6;
  assign z43 = (~new_n139_ & ~x4) | new_n141_ | (~new_n140_ & x4);
  assign new_n139_ = (new_n137_ | ~x5) & (~x1 | (x6 ? x7 : x5));
  assign new_n140_ = (~x0 | ((~x1 | x3) & (~x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (~x5 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign new_n141_ = x1 & ~x5 & ((~x0 & x2) | (~x2 & ~x3) | (x3 & x7));
  assign z44 = (~new_n145_ & x1) | (~new_n143_ & x5);
  assign new_n143_ = (~x0 | (x2 ? ~x4 : x1)) & (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x3))) & (new_n144_ | x4);
  assign new_n144_ = ~x2 & (x1 | ~x7) & (x7 | (~x6 & (x3 | x6)));
  assign new_n145_ = (x2 | (x3 ? ~x5 : ~x0)) & (~x3 | (~x4 & x6)) & (x3 | (x0 & (~x2 | x5))) & (x4 | x5 | ~x6);
  assign z45 = (~new_n149_ & x5) | (x1 & (~new_n148_ | (~new_n147_ & ~x2)));
  assign new_n147_ = (~x0 | (~x3 & (x3 | x4 | ~new_n82_ | ~x5))) & (x0 | ((~x3 | x5) & (x3 | x4 | ~new_n82_ | ~x5))) & (~x3 | ~x5) & (x3 | (~x4 & x5));
  assign new_n148_ = (x4 | x5 | ~x6) & (~x0 | ((x3 | (~x4 & x6)) & (~x2 | ~x3 | x5)));
  assign new_n149_ = (x1 | (~x4 & (x4 | ~x7))) & (~x2 | (x4 & (~x0 | ~x4))) & (x4 | (x6 & (~x6 | x7)));
  assign z46 = (x1 & (~new_n152_ | (~new_n151_ & ~x2))) | (~new_n153_ & x5) | (~x1 & ~x5);
  assign new_n151_ = x3 ? ~x5 : (~x0 & (x0 | x4 | ~x6 | (x5 ^ x7)));
  assign new_n152_ = (~x3 | (~x4 & x6 & (x5 | (~x7 & (x4 | ~x6 | x7))))) & (~x2 | x3 | x5);
  assign new_n153_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 & (~x6 | x7))) & (~x2 | (x4 & (x3 | ~x4)));
  assign z47 = (~new_n157_ & x1) | (~new_n155_ & x5);
  assign new_n155_ = (new_n156_ | x4) & (~x4 | (x1 & (~x0 | ~x2))) & (~x1 | x2 | ~x3);
  assign new_n156_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | ~x2)))));
  assign new_n157_ = (x3 | ((~x0 | (~x4 & x6)) & (x2 | (~x4 & x5)))) & (x4 | x5 | ~x6) & (~x3 | (x0 ? (x2 & (~x2 | x5)) : (x2 | x5)));
  assign z48 = new_n159_ | new_n160_ | new_n161_ | new_n112_ | ~new_n162_;
  assign new_n159_ = ~x0 & ((x1 & ~x3) | (x2 & x4 & x5));
  assign new_n160_ = x4 & ((x1 & x3) | (x0 & x2 & x5));
  assign new_n161_ = ~x2 & ((x0 & (x1 ? ~x3 : x5)) | (x5 & (x1 ^ ~x3)));
  assign new_n162_ = (~x1 | ((~x3 | x6) & (x4 | x5 | ~x6))) & (x1 | x5) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z49 = new_n164_ | new_n160_ | new_n161_ | ~new_n165_;
  assign new_n164_ = ~x0 & ((x1 & ~x3) | (x3 & x5 & ~x1 & ~x2));
  assign new_n165_ = (x1 | (x5 & (~x2 | ~x3 | ~x5))) & (~x2 | ((x4 | ~x5) & (~x1 | x3 | x5))) & (~x1 | ((~x3 | x6) & (x4 | x5 | ~x6)));
  assign z50 = new_n172_ | (~new_n167_ & x1);
  assign new_n167_ = ~new_n169_ & (new_n170_ | x5) & ~new_n168_ & (new_n171_ | x2);
  assign new_n168_ = x3 & (x4 | (~x2 & x5));
  assign new_n169_ = x0 & (x2 ? (x3 & ~x5) : ~x3);
  assign new_n170_ = (x0 | (~x2 & (x2 | x3 | x4 | ~x6 | x7))) & (~x2 | x3) & (~x6 | x7 | ~x3 | x4);
  assign new_n171_ = x6 & (x3 | (~x4 & (x0 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n172_ = x5 & ((~x1 & (x4 | (~x4 & x7))) | (~x4 & ~x7) | (x2 & (~x4 | (~x3 & x4))));
  assign z51 = ~new_n174_ | new_n177_;
  assign new_n174_ = new_n176_ & (~x1 | (~new_n175_ & (x0 | (x3 & (~x2 | ~x3)))));
  assign new_n175_ = ~x4 & ~x5 & x6;
  assign new_n176_ = x5 ? ((x1 | ~x2) & (x4 | x6 | x7) & (x4 | ((~x7 | (x1 & x6)) & ~x2 & (~x6 | x7)))) : x1;
  assign new_n177_ = ~x2 & ((x0 & (x1 ? x3 : x5)) | (~x0 & ((~x1 & ~x3 & x4 & x5) | (x1 & x3 & ~x5))) | (x1 & x3 & x5));
  assign z52 = new_n181_ | (x5 & (~new_n180_ | (~new_n179_ & ~x2)));
  assign new_n179_ = (~x0 | (x1 & (~new_n82_ | x4 | ~x1 | x3))) & (~x1 | ~x3) & (x0 | x1 | x3 | ~x4);
  assign new_n180_ = (x1 | ((~x2 | ~x3) & (x4 | ~x7))) & (x4 | (x6 & ~x2 & (~x6 | x7)));
  assign new_n181_ = x1 & ((x3 & (x4 | ~x6)) | (~x0 & ~x3) | (~x4 & ~x5 & x6));
  assign z53 = (~new_n183_ & x1) | (~new_n187_ & x5) | (~x1 & (~x5 | (x0 & x3)));
  assign new_n183_ = (new_n184_ | x3) & (new_n185_ | x0) & (~new_n186_ | x4);
  assign new_n184_ = (~x4 | (~x0 & x2)) & (x2 | (x5 & (~x0 | x4 | ~x5 | ~x6 | ~x7))) & (~x0 | (x6 & (~x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n185_ = (~x2 | (~x3 & (x4 | ~x5 | ~x6 | ~x7))) & (~x5 | ~x6 | ~x7 | x2 | ~x3 | x4);
  assign new_n186_ = x6 & (~x5 | (x0 & ~x2 & x3 & x5 & x7));
  assign new_n187_ = new_n189_ & (new_n188_ | ~x3);
  assign new_n188_ = (x4 | x6 | x7) & (x0 | x1 | x2);
  assign new_n189_ = (x1 | (~x4 & (~x2 | x3))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z54 = (~new_n192_ & x5) | (x1 & (~new_n194_ | (~new_n191_ & ~x2)));
  assign new_n191_ = x0 ? ~x3 : ((~x3 | x5) & (x3 | x4 | ~new_n82_ | ~x5));
  assign new_n192_ = (new_n193_ | x4) & ((~x0 & x3) | (x2 ? ~x4 : x1)) & (~x3 | ((x1 | ~x2) & (x0 | x2 | ~x4)));
  assign new_n193_ = x7 & (~x7 | (x6 & (~x0 | (~x3 & (x1 | ~x2 | x3 | ~x6)))));
  assign new_n194_ = (x5 | ((x4 | ~x6) & (~x2 | (x3 & (~x0 | ~x3))))) & (~x0 | x3 | (~x4 & x6));
  assign z55 = (~new_n196_ & x5) | (~x1 & ~x5) | (~new_n148_ & x1);
  assign new_n196_ = (x1 | (~x4 & (x4 | ~x7))) & (~x2 | ((~x0 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7))) & (x4 | ((x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (x6 | ~x7)));
  assign z56 = (x5 & (~new_n198_ | (~new_n202_ & x2))) | (~new_n201_ & x1) | (~x1 & ~x5);
  assign new_n198_ = (~x0 | ((x1 | x2) & (~new_n199_ | ~x3))) & ~new_n200_ & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n199_ = ~x4 & x7;
  assign new_n200_ = ~x4 & ((x6 & ~x7) | (~x6 & x7) | (~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n201_ = (x2 | (~x0 & (x3 | (~x4 & x5)))) & (x5 | ((~x2 | (x0 & x3)) & (~x3 | ((~x0 | ~x2) & (~new_n79_ | x4)))));
  assign new_n202_ = (x1 | (~x3 & (x4 | ~x6 | ~x7 | ~x0 | x3))) & (x0 | ~x4) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign z57 = (~new_n204_ & ~x0) | (~new_n209_ & x1) | (~new_n206_ & x5);
  assign new_n204_ = (new_n205_ | x2) & ((~x2 & (x2 | ~x3)) | (x5 ? ~x4 : ~x1));
  assign new_n205_ = (~x5 | (x1 ? (x4 | ~x6 | ~x7) : ~x3)) & (~x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n206_ = (x1 | (x2 ? x3 : (~x0 & x3))) & ~new_n207_ & (new_n208_ | ~x0);
  assign new_n207_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n208_ = (~x3 | x4 | ~x7) & (~x2 | (~x4 & (x4 | ~x6 | ~x7 | ~x1 | x3)));
  assign new_n209_ = (~x0 | (x2 ? (~x3 | x5) : x3)) & (x5 | ((~x2 | x3) & (~new_n79_ | ~x3 | x4)));
  assign z58 = (x5 & (~new_n212_ | (~new_n211_ & x2))) | (~new_n213_ & x1) | (~x1 & ~x5);
  assign new_n211_ = (x0 | ~x1 | ~new_n82_ | x4) & (~x0 | (~x4 & (~new_n82_ | x4 | ~x1 | x3)));
  assign new_n212_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x3 | ((~x1 | x2) & (x4 | x6 | x7)));
  assign new_n213_ = (x0 | (x3 & (x2 | ~x3 | x5))) & (~x0 | x2) & (x5 | ((x4 | ~x6) & (~x2 | (x3 & (~x0 | ~x3)))));
  assign z59 = new_n218_ | (x1 & ((~new_n215_ & ~x0) | ~new_n217_ | (~new_n216_ & x0)));
  assign new_n215_ = (~x2 | x5) & (~new_n82_ | ~x5 | x2 | x3 | x4);
  assign new_n216_ = x2 ? (x5 | (~x3 & (~new_n82_ | x3 | x4))) : x3;
  assign new_n217_ = (~x3 | (~x4 & (x2 | ~x5))) & (x4 | ~x6 | x7) & (x2 | (x6 & (x3 | ~x4)));
  assign new_n218_ = x5 & ((~x0 & ((~x1 & ~x2 & x3) | (x2 & x4))) | (x2 & (~x4 | (~x1 & ~x3))) | (~x1 & ~x2 & (x0 | ~x3)));
  assign z60 = (x4 & (x1 ? x3 : x5)) | ~new_n221_ | (~x4 & (x5 ? ~new_n220_ : x1));
  assign new_n220_ = x7 & (~x7 | (x6 & (~x0 | ~x3) & (~x1 | ~x6 | (x0 ? x3 : ~x2))));
  assign new_n221_ = (x0 | ((~x1 | x3) & (~x3 | ~x5 | x1 | x2))) & (~x5 | (x1 ? (x2 | ~x3) : (x2 ? x3 : ~x0)));
  assign z61 = new_n223_ | new_n159_ | ~new_n224_;
  assign new_n223_ = ~x2 & ((x0 & (x1 ? ~x3 : x5)) | (x5 & (x1 ? x3 : (~x3 | (~x0 & x3)))));
  assign new_n224_ = (~x1 | ((~x3 | (~x4 & x6)) & (x5 | ((~x2 | x3) & (x4 | ~x6))))) & (x1 | x5) & (~x2 | ~x5 | (x4 & (x3 | ~x4)));
  assign z62 = (~new_n226_ & x5) | new_n181_ | (~x1 & ~x5);
  assign new_n226_ = (~x1 | new_n227_ | x2) & (x1 | (~x4 & (x4 | ~x7))) & (x4 | (x6 & ~x2 & (~x6 | x7)));
  assign new_n227_ = ~x3 & (~x0 | x3 | x4 | ~x6 | ~x7);
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z17 = z09;
  assign z22 = z09;
  assign z28 = z09;
  assign z29 = z09;
  assign z38 = z32;
  assign z39 = z34;
endmodule


