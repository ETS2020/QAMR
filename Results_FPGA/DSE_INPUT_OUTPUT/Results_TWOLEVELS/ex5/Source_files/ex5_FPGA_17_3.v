// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:31 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n98_, new_n99_, new_n101_, new_n105_,
    new_n109_, new_n113_, new_n117_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2)));
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n84_ & new_n85_ & ~x3 & ~x4));
  assign new_n84_ = ~x0 & x1 & ~x2;
  assign new_n85_ = x6 & x7;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n91_ & x2;
  assign new_n91_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = x5 & (x4 | (new_n82_ & x0 & new_n85_ & ~x3));
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z15 = x5 & (new_n101_ | x4);
  assign new_n101_ = ~x0 & x1 & x2 & new_n85_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z17 = ~x5 & x4 & new_n99_ & ~x2;
  assign z18 = x4 & (x5 | (new_n105_ & ~x0 & ~x1));
  assign new_n105_ = x2 & x3;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z21 = (x4 & x5) | (new_n109_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n109_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x4 & x5) | (new_n113_ & new_n79_ & ~x4 & ~x5);
  assign new_n113_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = (x4 & x5) | (new_n91_ & ~x2 & ~x3 & new_n79_ & ~x4 & ~x5);
  assign z26 = (x4 & x5) | (new_n85_ & ~x4 & ~x5 & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & new_n91_ & x2;
  assign z28 = (x4 & x5) | (new_n99_ & new_n105_ & new_n85_ & ~x4 & ~x5);
  assign z29 = x7 & new_n120_ & ~x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = (x4 & x5) | (new_n122_ & new_n85_ & ~x4 & ~x5);
  assign new_n122_ = x0 & x1 & x2 & ~x3;
  assign z31 = (~new_n124_ & ~x2) | ~new_n125_ | (x3 & (new_n129_ | (x0 & x2)));
  assign new_n124_ = (~x1 | (x5 & (~x3 | x4 | ~x5))) & (x4 | ((x0 | x3 | ~x5) & (~x0 | x1 | ~new_n85_ | x5))) & (~x4 | x5);
  assign new_n125_ = x4 ? (~x5 & (~x2 | x5)) : (~new_n126_ & ~new_n127_ & new_n128_);
  assign new_n126_ = x0 & ((x2 & ~x5 & ~x6) | (x5 & x7));
  assign new_n127_ = ~x0 & ~x5 & (~x6 | (x6 & x7));
  assign new_n128_ = (~x2 | (~x5 & (x3 | ~x6))) & (~x6 | x7) & (~x5 | ((x1 | ~x7) & (x3 | x6 | x7)));
  assign new_n129_ = ~x4 & x5 & ~x6 & ~x7;
  assign z32 = ~new_n135_ | (~x4 & (new_n133_ | (~new_n131_ & x5) | (~new_n134_ & ~x5)));
  assign new_n131_ = ~new_n132_ & ~x2 & x7;
  assign new_n132_ = ~x2 & ((~x0 & (~x3 | (~x1 & x3))) | (x1 & x3));
  assign new_n133_ = x7 & (x0 ? (x5 | (~x1 & ~x2 & ~x5 & x6)) : (~x5 & x6));
  assign new_n134_ = (~x3 | ~x6 | x7) & (x0 | x6);
  assign new_n135_ = (~x0 | (x3 ? ~x2 : x5)) & (~x4 | ~x5) & (x5 | ((x0 | (~x1 & (~x2 | x3))) & (x2 | (~x1 & ~x4))));
  assign z33 = (~new_n137_ & ~x4) | (x4 & x5) | (~x5 & ((~x0 & (x1 | (~x1 & x2))) | (~x2 & (x1 | x4)) | (x0 & x2 & x4)));
  assign new_n137_ = ~new_n139_ & new_n140_ & (new_n138_ | ~x7);
  assign new_n138_ = (~x6 | ((x2 | ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | x3 | ~x5))) & (x0 | (x5 & (~x1 | ~x2 | ~x5))))) & (~x5 | (x1 & x6));
  assign new_n139_ = x3 & ((x1 & (x5 ? ~x2 : x6)) | (x5 & ~x6 & ~x7));
  assign new_n140_ = x6 ? x7 : ((x5 | (x2 & (~x0 | ~x2))) & (x3 | ~x5 | x7));
  assign z34 = new_n142_ | (~new_n145_ & ~x4) | (~x5 & (new_n143_ | ~new_n144_));
  assign new_n142_ = ~x1 & ((x0 & x2 & ~x5) | (~x4 & x5 & x7));
  assign new_n143_ = x2 & ((x0 & (x4 | (~x4 & ~x6))) | (~x0 & (x3 | x4)) | (x1 & ~x4 & x6));
  assign new_n144_ = (x4 | ((x2 | x6) & (x0 | (x6 & (~x6 | ~x7))))) & (x2 | (x0 & ~x1));
  assign new_n145_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x6 ? (x7 & (x0 | ~x1 | ~x7)) : (~x7 & (x3 | x7))));
  assign z35 = new_n149_ | ~new_n147_ | new_n150_;
  assign new_n147_ = (new_n148_ | x4) & (x5 | (x3 ? (~x4 & ~x7) : ~x0));
  assign new_n148_ = (~x0 | ((~x5 | ~x7) & (~x2 | x5 | x6))) & (x0 | ((x5 | ~x6 | ~x7) & (x2 | x3 | ~x5))) & (~x5 | (~x2 & (x6 | x7))) & (~x6 | x7) & (x2 | x5 | x6);
  assign new_n149_ = x1 & ((~x4 & x5 & ~x2 & x3) | (~x0 & ~x5));
  assign new_n150_ = ~x1 & ((~x4 & x5 & x7) | (~x0 & x2 & ~x5));
  assign z36 = (~new_n155_ & ~x4) | (~new_n152_ & ~x5);
  assign new_n152_ = ~new_n153_ & new_n154_ & (~x1 | (x2 & (~x2 | x4 | ~x6)));
  assign new_n153_ = x0 & ((~x1 & (x2 | (~x2 & ~x4 & x6 & x7))) | (x2 & (x4 | (~x4 & ~x6))));
  assign new_n154_ = (x2 | x4 | x6) & (x0 | ((~x2 | (~x3 & ~x4)) & x2 & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n155_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (~new_n132_ & ~x2 & (x6 | x7)));
  assign z37 = (~new_n157_ & ~x5) | (~x4 & (new_n159_ | (x5 & (new_n132_ | x2))));
  assign new_n157_ = new_n158_ & (x2 | (x0 ? (x1 | ~x4) : x3));
  assign new_n158_ = (~x2 | (x0 ? (~x4 & (x4 | x6)) : ~x4)) & (~x3 | (~x4 & ~x7)) & (x6 | (~x3 & (x0 | x4)));
  assign new_n159_ = ~x3 & (~x1 | (x2 & x6));
  assign z38 = (~new_n161_ & ~x2) | (~new_n163_ & x4) | ~new_n165_ | (~new_n164_ & ~x4);
  assign new_n161_ = (x4 | ((x1 | (x0 ? (new_n162_ | x5) : (~x3 | ~x5))) & (~x5 | (x3 ? ~x1 : x0)))) & (x5 | (~x1 & (x0 | (~x3 & (x1 | x3 | ~x4)))));
  assign new_n162_ = x6 ? ~x7 : x3;
  assign new_n163_ = ~x5 & (~x0 | ~x2 | x5);
  assign new_n164_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ~x2 | x6))) & (~x0 | (x7 ? ~x5 : ~x6)) & (~x2 | (~x5 & (x3 | ~x6))) & (~x5 | x6 | x7);
  assign new_n165_ = x0 ? (~x2 | ~x3) : (x5 | (~x1 & (~x2 | x3)));
  assign z39 = (~new_n167_ & ~x4) | (x4 & x5) | (~x5 & ((x2 & (x0 ? (~x1 | x4) : ~x1)) | (~x2 & x4) | (x1 & (~x0 | ~x2))));
  assign new_n167_ = ~new_n126_ & ~new_n168_ & new_n169_;
  assign new_n168_ = x6 & ((x1 & ((x2 & (~x5 | (~x0 & x5 & x7))) | (~x0 & ~x2 & x5 & x7))) | ~x7 | (~x0 & ~x5 & x7));
  assign new_n169_ = (x2 | x5 | x6) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))));
  assign z40 = (~new_n171_ & ~x2) | ~new_n173_ | (~new_n172_ & ~x3);
  assign new_n171_ = (x5 | ((~x0 | x1 | (~x4 & (~new_n85_ | x4))) & ~x1 & (x0 | ~x3))) & (x4 | ~x5 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))));
  assign new_n172_ = ~new_n129_ & (x0 | ~x2 | x5);
  assign new_n173_ = (new_n163_ | ~x4) & new_n175_ & (new_n174_ | x4);
  assign new_n174_ = (x5 | ((x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | x7) & (~x0 | ~x2 | x6))) & (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (~x2 & (~x3 | x6 | x7)));
  assign new_n175_ = x0 ? (~x2 | ~x3) : (~x1 | x5);
  assign z41 = ~new_n178_ | (~new_n177_ & ~x4);
  assign new_n177_ = (~x5 | (~x2 & (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))))) & (x1 | x3) & (~x2 | x5 | (x6 ? ~x1 : ~x0));
  assign new_n178_ = x5 ? ~x4 : ((~x0 | (x2 ? ~x4 : ~x3)) & x1 & (x0 | ~x1));
  assign z42 = new_n150_ | new_n182_ | (~new_n180_ & ~x4);
  assign new_n180_ = (~x0 | ((~x5 | ~x7) & (~x2 | x5 | x6))) & (new_n181_ | ~x6) & (x6 | (x5 ? ~x7 : x2));
  assign new_n181_ = (x0 | ~x7 | (x5 & (~x1 | ~x5))) & x7 & (~x2 | (x3 & (~x1 | x5)));
  assign new_n182_ = ~x5 & ((x1 & (~x0 | ~x2)) | (x4 & (~x2 | (x0 & x2))));
  assign z43 = ~new_n186_ | (~x0 & ((~new_n184_ & x2) | new_n190_ | (~new_n185_ & ~x2)));
  assign new_n184_ = (x3 | x5) & (~x1 | x4 | ~new_n85_ | ~x5);
  assign new_n185_ = (~x3 | x5) & (~x1 | x4 | ~new_n85_ | ~x5);
  assign new_n186_ = new_n189_ & (x5 | (new_n188_ & (~x0 | new_n187_ | ~x2)));
  assign new_n187_ = ~x4 & (x4 | x6);
  assign new_n188_ = (~x1 | (x2 & (~x3 | x4 | ~x6))) & (~x3 | x4 | ~x6 | x7);
  assign new_n189_ = x4 ? ~x5 : ((~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x7 ? (x1 & x6) : ~x6)));
  assign new_n190_ = ~x5 & (x1 | (~x4 & (~x6 | (x6 & x7))));
  assign z44 = new_n196_ | (~new_n194_ & ~x4) | (~new_n192_ & ~x2);
  assign new_n192_ = (~x1 | (x5 & (~x3 | x4 | ~x5))) & (~x0 | x1 | x5 | (~x4 & (new_n193_ | x4))) & (x4 | ~x5 | x0 | x3);
  assign new_n193_ = x6 ? ~x7 : ~x3;
  assign new_n194_ = ~new_n126_ & ~new_n127_ & new_n195_;
  assign new_n195_ = (~x2 | (~x5 & (x3 | ~x6))) & (~x6 | x7) & (~x5 | (x7 ? x1 : x6));
  assign new_n196_ = ~x5 & ((x4 & (x2 | x3)) | (x3 & x7));
  assign z45 = new_n198_ | ~new_n201_ | (~x4 & (new_n199_ | ~new_n200_));
  assign new_n198_ = ~x0 & ((~x2 & ~x3 & ~x4 & x5) | (~x1 & x2 & ~x5));
  assign new_n199_ = x7 & ((~x1 & x5) | (x0 & (x5 | (~x1 & ~x2 & ~x5 & x6))));
  assign new_n200_ = (~x5 | (~x2 & (x6 | x7))) & (~x6 | x7) & (x2 | x5 | x6) & (~x1 | (x2 ? (x5 | ~x6) : (~x3 | ~x5)));
  assign new_n201_ = (~x0 | (x3 ? ~x2 : x5)) & (~x4 | ~x5) & (x2 | x5 | (~x1 & ~x4));
  assign z46 = (~new_n203_ & x3) | new_n206_ | ~new_n207_ | (~new_n205_ & ~x3);
  assign new_n203_ = ~new_n204_ & (x5 | (x0 & (~x0 | (x2 & (~x1 | ~x2)))));
  assign new_n204_ = ~x4 & x5 & ((x1 & ~x2) | (~x6 & ~x7));
  assign new_n205_ = (~new_n75_ | x4 | ~x5) & (x0 | (x2 ? x5 : (x4 | ~x5)));
  assign new_n206_ = x0 & ((~x3 & ~x5) | (~x4 & x5 & x7));
  assign new_n207_ = (x1 | (x5 & (x4 | ~x5 | ~x7))) & (x4 | ((~x6 | x7) & (~x2 | ~x5)));
  assign z47 = (~x4 & (new_n210_ | new_n211_ | (~new_n209_ & x5))) | (x4 & x5) | (~new_n212_ & ~x5);
  assign new_n209_ = (x0 | ((x2 | x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (~x1 | x2 | (~x3 & (~x0 | x3 | ~x6 | ~x7))) & (x6 | x7) & (~x7 | (x1 & x6));
  assign new_n210_ = ~x5 & ((x0 & ((x2 & ~x6) | (~x1 & ~x2 & x6 & x7))) | (~x2 & ~x6) | (x1 & x2 & x6));
  assign new_n211_ = x6 & (~x7 | (x2 & ~x3));
  assign new_n212_ = x2 ? (x0 ? (x1 & ~x4) : x1) : (~x1 & ~x4);
  assign z48 = ~new_n215_ | (~new_n214_ & ~x2);
  assign new_n214_ = (x0 | x3 | (x5 & (x4 | ~x5))) & (~x1 | (x5 & (~x3 | x4 | ~x5))) & (~x0 | x1 | x5 | (~x4 & (new_n193_ | x4)));
  assign new_n215_ = (new_n216_ | x4) & (~x0 | (x3 ? ~x2 : x5)) & (~x4 | ~x5) & (x0 | ~x2 | x5);
  assign new_n216_ = (~x6 | (x7 & (x0 | x5 | ~x7))) & (~x5 | (~x2 & (x6 | x7) & (~x7 | (~x0 & x6))));
  assign z49 = (~new_n218_ & ~x5) | (~x4 & (new_n79_ | (~new_n222_ & x5)));
  assign new_n218_ = (new_n219_ | x0) & ~new_n220_ & (new_n221_ | ~x0) & (new_n187_ | x2);
  assign new_n219_ = ~x1 & (x4 | ~x6 | ~x7);
  assign new_n220_ = x3 & (x4 | (x1 & ((x0 & x2) | (~x4 & x6))));
  assign new_n221_ = x3 & (x1 | (~x2 & (~x6 | ~x7 | x2 | x4)));
  assign new_n222_ = (new_n223_ | x2) & (x6 | x7) & ~x2 & (new_n91_ | ~x7);
  assign new_n223_ = x3 ? ~x1 : x0;
  assign z50 = (~new_n225_ & ~x4) | (x0 & (x3 ? x2 : ~x5)) | (x4 & x5) | (~x5 & (x2 ? ~x0 : x4));
  assign new_n225_ = ~new_n199_ & (~x6 | x7) & (x2 | x5 | x6) & (~x5 | ((new_n223_ | x2) & ~x2 & (x6 | x7)));
  assign z51 = (~new_n229_ & ~x4) | (~x5 & (~new_n227_ | new_n231_));
  assign new_n227_ = x0 ? new_n228_ : ((x2 | x3) & (~new_n85_ | x4) & (~x2 | ~x4));
  assign new_n228_ = (x1 | (~x2 & (x2 | ~x4))) & (x2 | ~x3) & (x3 | x4 | ~x6);
  assign new_n229_ = (x1 | (x3 & (~x5 | ~x7))) & (~x6 | x7) & (new_n230_ | ~x5);
  assign new_n230_ = ~x2 & x6 & (x2 | (x3 ? ~x1 : x0));
  assign new_n231_ = x1 & (~x0 | (x2 & ~x4 & x6));
  assign z52 = new_n149_ | new_n233_ | new_n235_ | ~new_n236_;
  assign new_n233_ = x3 & (new_n129_ | new_n234_ | (x0 & (x2 | (~x2 & ~x5))));
  assign new_n234_ = x2 & x4 & ~x0 & ~x1;
  assign new_n235_ = x4 & (x5 | (new_n99_ & ~x2 & ~x5));
  assign new_n236_ = ~new_n240_ & (x4 | (~new_n237_ & new_n239_ & (new_n238_ | x1)));
  assign new_n237_ = ~x0 & ((~x5 & x6 & x7) | (~x2 & ~x3 & x5));
  assign new_n238_ = (~x5 | ~x7) & (~x0 | x2 | x3 | x5 | x6);
  assign new_n239_ = (~x0 | ((~x5 | ~x7) & (x3 | x5 | ~x6))) & (~x6 | x7) & (~x5 | (~x2 & (x3 | x6 | x7)));
  assign new_n240_ = ~x0 & ~x2 & ~x3 & ~x5;
  assign z53 = (~new_n245_ & ~x5) | (~x4 & (~new_n242_ | (~new_n244_ & x5)));
  assign new_n242_ = (new_n243_ | ~x6) & (~x2 | (~new_n99_ & (x3 | ~x6)));
  assign new_n243_ = x7 & (~x1 | ~x3 | x5);
  assign new_n244_ = (x2 | ((~x0 | ~x6 | ~x7 | (x1 ^ ~x3)) & (~x3 | (~x1 & (x0 | x1))))) & (x6 | x7) & (~x7 | (x6 & (x0 | ~x1 | ~x2 | ~x6)));
  assign new_n245_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | x3);
  assign z54 = (~new_n247_ & x3) | ~new_n252_ | (~new_n251_ & ~x3);
  assign new_n247_ = (new_n248_ | x1) & new_n250_ & (~new_n249_ | x4);
  assign new_n248_ = ~x2 & (~x0 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n249_ = x5 & ((~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7));
  assign new_n250_ = x0 ? (~x2 & (x2 | x5)) : (x2 | x5);
  assign new_n251_ = (~new_n75_ | x4 | ~x5) & (x0 | (x2 ? x5 : (x4 | ~x5))) & (~x0 | (x1 & x5));
  assign new_n252_ = (~x5 | (~x4 & (x4 | x6 | ~x7))) & (x1 | x5) & (x4 | ~x6 | (x7 & (x0 | x5 | ~x7)));
  assign z55 = (~x1 & (~x5 | (~x4 & x5 & x7))) | ~new_n257_ | (~new_n254_ & x1);
  assign new_n254_ = (new_n256_ | x4) & (new_n255_ | ~x0);
  assign new_n255_ = (~x2 | ~x3 | x5) & (~x5 | ~x6 | ~x7 | x2 | x3 | x4);
  assign new_n256_ = (~x3 | x5 | ~x6) & (~x5 | ((x2 | ~x3) & (x0 | ~x6 | ~x7 | (~x2 & (x2 | x3)))));
  assign new_n257_ = (x3 | ((~x0 | x5) & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | (x7 & (x0 | x5 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign z56 = ~new_n260_ | (~x4 & (new_n79_ | (~new_n259_ & x5)));
  assign new_n259_ = ~new_n132_ & (x6 | x7) & (~x7 | (~x0 & x6));
  assign new_n260_ = (x1 | ((~x2 | ~x3) & x5)) & (x5 | (x0 ? (x3 & (x2 | ~x3)) : (~x2 & (x2 | x3)))) & (~x4 | ~x5) & (~x0 | ~x2 | ~x3);
  assign z57 = new_n262_ | (~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3)))));
  assign new_n262_ = ~x4 & ((~new_n263_ & x5) | new_n79_ | (~x1 & ~x3));
  assign new_n263_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (~x0 & x6)) & (x0 | x1 | x2 | ~x3);
  assign z58 = (~x4 & (~new_n265_ | (~new_n209_ & x5))) | (x4 & x5) | (~new_n266_ & ~x5);
  assign new_n265_ = ~new_n210_ & ~new_n79_ & ~new_n159_;
  assign new_n266_ = x2 ? (x0 ? (x1 & ~x4) : (x1 & x3)) : (~x1 & ~x4);
  assign z59 = (~new_n268_ & ~x5) | new_n273_ | (x4 & x5) | (~x4 & (new_n79_ | (~new_n271_ & x5)));
  assign new_n268_ = (new_n269_ | ~x2) & (x2 | ~x4) & (new_n270_ | x4);
  assign new_n269_ = (~x3 | (x0 & (~x0 | (~x1 & (~x6 | ~x7 | x1 | x4))))) & (x0 | ~x4) & (~x1 | x4 | ~x6);
  assign new_n270_ = (~x0 | ~x6 | (x3 & (x1 | x2 | ~x7))) & (x6 | (x0 & x2));
  assign new_n271_ = (new_n223_ | x2) & ~new_n75_ & new_n272_;
  assign new_n272_ = ~x2 & (x1 | ~x7);
  assign new_n273_ = x0 & ((~x1 & ~x3) | (~x4 & x5 & x7));
  assign z60 = new_n276_ | (~new_n275_ & ~x5) | (~x4 & (~new_n278_ | (~new_n277_ & x5)));
  assign new_n275_ = ~new_n91_ & (~x3 | (~x4 & ~x7));
  assign new_n276_ = ~x1 & (~x5 | (x3 & ~x4 & x5 & ~x0 & ~x2));
  assign new_n277_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (~x0 & x6 & (~x2 | ~x6 | x0 | ~x1)));
  assign new_n278_ = (~x6 | ((~x2 | x3) & x7)) & (x5 | ((x2 | x6) & (~x0 | (x6 ? x3 : ~x2))));
  assign z61 = new_n282_ | (~x4 & (new_n237_ | new_n280_ | new_n199_ | ~new_n281_));
  assign new_n280_ = x2 & (x5 | (new_n85_ & ~x5 & x0 & ~x1 & x3));
  assign new_n281_ = (x2 | ((x5 | x6) & (~x1 | ~x3 | ~x5))) & (x7 | (~x6 & (~x5 | x6)));
  assign new_n282_ = ~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (~x2 & (x1 | x4)) | (~x0 & (x1 | (~x1 & x2))));
  assign z62 = new_n286_ | new_n284_ | (~x1 & ~x5) | (~new_n285_ & ~x4);
  assign new_n284_ = x3 & (new_n204_ | (x0 & ~x5 & (~x2 | (x1 & x2))));
  assign new_n285_ = (~x0 | ((~x5 | ~x7) & (x3 | x5 | ~x6))) & (new_n272_ | ~x5) & (x7 | (~x6 & (x3 | ~x5 | x6)));
  assign new_n286_ = ~x0 & ((~x2 & ~x3 & ~x4 & x5) | (x1 & ~x5));
endmodule


