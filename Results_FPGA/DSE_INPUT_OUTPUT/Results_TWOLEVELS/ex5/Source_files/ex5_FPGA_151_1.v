// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:02 2020

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
  wire new_n80_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n96_,
    new_n100_, new_n102_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = x5 & (~x2 | (x2 & x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x2 | (x2 & ~x4 & x6 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = ~x2 & x5;
  assign z08 = x5 & (~x2 | (new_n83_ & x0 & x1 & x2));
  assign new_n83_ = new_n84_ & ~x3 & ~x4;
  assign new_n84_ = x6 & x7;
  assign z09 = (~x2 & x5) | (new_n86_ & new_n80_ & x2 & ~x3);
  assign new_n86_ = new_n84_ & ~x4 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z12 = x5 & (~x2 | (new_n90_ & x0 & ~x1 & ~x3));
  assign new_n90_ = new_n84_ & ~x4;
  assign z15 = x5 & (~x2 | (new_n90_ & ~x0 & x1 & x3));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = ~x2 & (x5 | (new_n80_ & ~x3 & x4));
  assign z20 = ~x2 & (x5 | (new_n96_ & x0 & ~x1 & ~x3));
  assign new_n96_ = ~x4 & ~x5 & ~x6;
  assign z21 = ~x2 & (x5 | (new_n96_ & x0 & ~x1 & x3));
  assign z22 = ~x2 & (x5 | (x0 & ~x1 & ~x4 & new_n84_ & ~x5));
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x2 & (x5 | (new_n102_ & ~x0 & x1 & ~x3));
  assign new_n102_ = ~x4 & x6 & ~x7;
  assign z26 = (~x2 & x5) | (new_n86_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = (~x2 & x5) | (new_n86_ & x0 & ~x1 & x2 & x3);
  assign z29 = x7 & new_n100_ & ~x6;
  assign z30 = (~x2 & x5) | (new_n86_ & x2 & ~x3 & x0 & x1);
  assign z31 = new_n112_ | new_n113_ | new_n114_ | z22 | ~new_n109_;
  assign new_n109_ = ~new_n111_ & (~x2 | (~new_n110_ & (~x0 | (x3 & (x1 | ~x3)))));
  assign new_n110_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 ? ~x1 : ~x6)));
  assign new_n111_ = x0 & ~x1 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n112_ = x4 & ((~x0 & x2 & ~x3) | (~x2 & ~x5));
  assign new_n113_ = ~x0 & (x1 | (~x1 & ~x5));
  assign new_n114_ = x1 & (x2 ? x3 : ~x5);
  assign z32 = new_n112_ | ~new_n118_ | (~x4 & (new_n116_ | ~new_n117_));
  assign new_n116_ = x7 & ((x6 & ((~x0 & (~x5 | (x1 & x2 & x5))) | (x0 & ~x1 & ~x2 & ~x5))) | (x2 & x5 & (~x1 | ~x6)));
  assign new_n117_ = (x7 | ((~x3 | ((x5 | ~x6) & (~x2 | ~x5 | x6))) & (~x2 | (~x6 & (x3 | ~x5 | x6))))) & (x0 | x5 | x6);
  assign new_n118_ = (~x1 | (x2 ? ~x3 : x5)) & (~x0 | (x2 ? (x3 & (x1 | ~x3)) : (x3 | x5)));
  assign z33 = ~new_n120_ | (x1 & (~x0 | (x3 & ~x5 & x7)));
  assign new_n120_ = ~new_n121_ & new_n124_ & (x4 | (new_n123_ & (new_n122_ | x5)));
  assign new_n121_ = ~x0 & ((~x1 & ~x5) | (x2 & ~x3 & x4));
  assign new_n122_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n123_ = (~x3 | x6) & (~x2 | ((~x6 | x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))))));
  assign new_n124_ = (~x0 | (x2 ? ~x4 : (x3 | x5))) & (~x3 | ~x4) & (x2 | ~x5);
  assign z34 = ~new_n128_ | (~x4 & ((~new_n127_ & x2) | (~new_n126_ & ~x5)));
  assign new_n126_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | ((~x0 | x1 | (x7 & (~x2 | ~x3 | ~x7))) & ~x1 & (~x3 | x7))) & (x6 | (x2 & (~x0 | ~x2)));
  assign new_n127_ = (~x7 | ((~x5 | (x1 & x6)) & (~x1 | ~x6 | (x0 ? ~x3 : ~x5)))) & (~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n128_ = x2 ? (x0 ? (x3 & ~x4) : ~x4) : (x5 | (x0 & ~x1));
  assign z35 = new_n136_ | ~new_n132_ | (~new_n130_ & x2);
  assign new_n130_ = (~x0 | (x3 & (x1 | ~x3))) & (x0 | ~x4 | (x3 & (x1 | ~x3 | x5))) & (new_n131_ | x4);
  assign new_n131_ = (~x6 | x7) & (~x5 | ((x1 | ~x7) & (x3 | x6 | x7)));
  assign new_n132_ = ~new_n133_ & (x2 | ~x5) & (x5 | (~new_n135_ & (new_n134_ | x2)));
  assign new_n133_ = x3 & ((~x0 & ~x2 & ~x5) | (~x4 & ~x6));
  assign new_n134_ = (x3 | (~x0 & (x0 | x1 | x4 | ~x6 | x7))) & (~x0 | x1 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n135_ = ~x4 & ((x0 & ~x1 & x6 & ~x7) | (~x0 & (~x6 | (x6 & x7))));
  assign new_n136_ = x1 & (~x0 | (x2 & x3) | (~x2 & ~x5));
  assign z36 = ~new_n138_ | ~new_n141_ | (~x4 & (new_n140_ | (~new_n139_ & ~x5)));
  assign new_n138_ = (x0 | (x2 ? ~x4 : x5)) & (~x2 | x4 | ~x5 | x6 | x7);
  assign new_n139_ = x6 ? ((~x0 | x1 | (x7 & (x2 | ~x7))) & (x0 | ~x7) & ~x1 & (~x3 | x7)) : (x0 & x2);
  assign new_n140_ = x2 & x5 & ((x6 & (~x7 | (~x0 & x1 & x7))) | (x7 & (~x1 | ~x6)));
  assign new_n141_ = (~x1 | x2 | x5) & (~x2 | ((~x1 | ~x3) & (~x0 | (x3 & (x1 | ~x3)))));
  assign z37 = (~new_n145_ & x4) | ~new_n146_ | (~new_n143_ & ~x4);
  assign new_n143_ = (new_n144_ | ~x7) & (~x3 | x6) & (~x2 | ~x5 | x7 | (~x6 & (x3 | x6)));
  assign new_n144_ = (~x2 | ~x5 | (x1 & x6)) & (~x6 | (x0 ? (x1 ? (~x2 | ~x3) : (x5 | (x2 & (~x2 | ~x3)))) : (x5 & (~x1 | ~x2 | ~x5))));
  assign new_n145_ = ~x3 & (x0 | ~x2 | x3);
  assign new_n146_ = (x3 | ((x0 | x5 | (x2 & (~x1 | ~x2))) & x1 & (~x0 | ~x2))) & (x2 | ~x5) & (x5 | ~x7 | ~x1 | ~x3);
  assign z38 = (~new_n149_ & ~x0) | new_n114_ | new_n148_ | ~new_n151_;
  assign new_n148_ = x2 & (new_n110_ | (x0 & (~x3 | (~x1 & x3))));
  assign new_n149_ = (x2 | ((~x3 | x5) & (x1 | x3 | ~x4))) & (x4 | new_n150_ | x5) & ~x1 & (~x2 | x3 | ~x4);
  assign new_n150_ = x6 & (~x6 | ~x7);
  assign new_n151_ = (x2 | ~x5) & (~x0 | x1 | x4 | new_n152_ | x5);
  assign new_n152_ = (~x6 | x7) & (x2 | (x6 ? ~x7 : x3));
  assign z39 = ~new_n158_ | (~x4 & (new_n156_ | ~new_n154_ | (~new_n157_ & x6)));
  assign new_n154_ = ~new_n155_ & (~x5 | ~x7 | x1 | ~x2);
  assign new_n155_ = ~x6 & (x2 ? (x5 ? (x7 | (~x3 & ~x7)) : x0) : ~x5);
  assign new_n156_ = ~x0 & ((~x5 & ~x6) | (x1 & x2 & x5 & x6 & x7));
  assign new_n157_ = (~x1 | (x5 & (~x3 | ~x7 | ~x0 | ~x2))) & (~x0 | x1 | x5 | (x7 & (~x2 | ~x3 | ~x7))) & (~x2 | x7);
  assign new_n158_ = (x0 | ((x1 | x5) & (~x2 | x3 | ~x4))) & (x2 | (~x5 & (~x4 | x5))) & (~x3 | ~x4) & (~x0 | ~x2 | x3);
  assign z40 = ~new_n162_ | (~x4 & ((~new_n161_ & x2) | (~new_n160_ & ~x5)));
  assign new_n160_ = x0 ? ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x1 | ~x6 | (x7 & (x2 | ~x7)))) : (x6 & (~x6 | ~x7));
  assign new_n161_ = (~x6 | x7) & (~x5 | ((x3 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7))) & (x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n162_ = (~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : (~x2 | x3))) & (x0 | (~x1 & (x2 | ~x3 | x5))) & (x2 | ~x5) & (~x1 | (x2 ? ~x3 : x5));
  assign z41 = new_n169_ | (~new_n164_ & x2) | (~x5 & (new_n168_ | (~new_n170_ & ~x2)));
  assign new_n164_ = (~x1 | (~x3 & (new_n165_ | x0))) & ~new_n167_ & x1 & (x3 | (~new_n166_ & ~x0));
  assign new_n165_ = (~x6 | ~x7 | x4 | ~x5) & (x3 | x5);
  assign new_n166_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n167_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & x7));
  assign new_n168_ = new_n102_ & x0 & ~x1;
  assign new_n169_ = x4 & ((~x0 & x2 & ~x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n170_ = x0 & (~x0 | (~x3 & (x1 | x4 | (x6 ? ~x7 : x3))));
  assign z42 = (~new_n172_ & ~x5) | (x2 & (new_n174_ | ~new_n175_));
  assign new_n172_ = (x0 | (x1 & (x4 | x6))) & (x2 | ~x4) & (x4 | ((new_n173_ | ~x0) & (x2 | x6) & (~x1 | ~x6)));
  assign new_n173_ = (~x2 | (x6 & (x3 | ~x6 | ~x7))) & (x1 | ~x6 | x7);
  assign new_n174_ = x3 & ((~x0 & x4) | (x0 & x1 & new_n84_ & ~x4));
  assign new_n175_ = (~x0 | (~x4 & (~new_n176_ | ~x1 | x3 | x4))) & (new_n177_ | x4) & (x0 | ((x3 | ~x4) & (~new_n176_ | ~x1 | x4)));
  assign new_n176_ = x5 & x6 & x7;
  assign new_n177_ = (~x6 | x7) & (~x5 | ~x7 | (x1 & x6));
  assign z43 = ~new_n182_ | (~x4 & (~new_n179_ | new_n181_));
  assign new_n179_ = (~x2 | (x6 ? (~new_n180_ & x7) : (x5 ? ~x7 : ~x0))) & (x0 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n180_ = x1 & x7 & (x0 ? (x3 | (~x3 & x5)) : x5);
  assign new_n181_ = ~x1 & ((x2 & x5 & x7) | (x6 & ~x7 & x0 & ~x5));
  assign new_n182_ = (x0 | (x2 ? (x3 | ~x4) : (~x3 | x5))) & (~x1 | (x2 ? ~x4 : x5)) & (~x0 | ~x2 | ~x4);
  assign z44 = (~x3 & ((x0 & x2) | (new_n186_ & ~x0 & ~x1 & ~x2))) | ~new_n184_ | (x2 & (~x1 | (x1 & x3)));
  assign new_n184_ = (~x1 | (x0 & (x2 | x5))) & ~new_n133_ & (x2 | ~x5) & (new_n185_ | x5);
  assign new_n185_ = (x4 | (x6 ? (x0 ? (x1 | (x7 & (x2 | ~x7))) : ~x7) : x0)) & (~x0 | x1 | x2 | ~x4);
  assign new_n186_ = ~x4 & ~x5 & x6 & ~x7;
  assign z45 = ~new_n190_ | (~x4 & (new_n189_ | (~new_n188_ & x6)));
  assign new_n188_ = (x0 | ((~x1 | ~x2 | ~x5 | ~x7) & (x1 | x2 | x3 | x5 | x7))) & (~x3 | ((x5 | x7) & (~x0 | ~x1 | ~x2 | ~x7))) & (~x0 | ~x7 | ((x1 | x2 | x5) & (~x1 | ~x2 | x3 | ~x5))) & (~x2 | x7) & (~x1 | x5);
  assign new_n189_ = ~x6 & (x5 ? x2 : (~x2 | (x0 & x2)));
  assign new_n190_ = (~x0 | (x2 ? ~x4 : (x3 | x5))) & (x1 | ~x2) & (x2 | (~x5 & (~x4 | x5)));
  assign z46 = (~new_n145_ & x4) | (~new_n192_ & ~x5) | ~new_n197_ | (~new_n195_ & ~x4);
  assign new_n192_ = (~x0 | x2 | (~new_n193_ & x3)) & (new_n194_ | ~x3) & (x0 | (x1 & (~x1 | ~x2 | x3)));
  assign new_n193_ = ~x1 & ~x4 & x6 & x7;
  assign new_n194_ = (x4 | ~x6 | x7) & (~x1 | ~x7);
  assign new_n195_ = x6 ? new_n196_ : (~x3 & (~x2 | ~x5 | (~x7 & (x3 | x7))));
  assign new_n196_ = (~x2 | x7) & (x0 | ~x1 | (x2 ? (~x5 | ~x7) : (x3 | x7)));
  assign new_n197_ = x2 ? (x1 & (~x1 | ~x3) & (~x0 | x3)) : ~x5;
  assign z47 = ~new_n190_ | (~x4 & (new_n189_ | (~new_n199_ & x6)));
  assign new_n199_ = (~x7 | ((~x0 | ((x1 | x2 | x5) & (~x1 | ~x2 | x3 | ~x5))) & (x0 | ~x1 | ~x2 | ~x5))) & (~x2 | x7) & (x5 | (~x1 & (x7 | (~x3 & (x0 | x1 | x2 | x3)))));
  assign z48 = ~new_n201_ | (x4 & ((x1 & x2) | (x0 & ~x1 & ~x2 & ~x5)));
  assign new_n201_ = new_n204_ & (x4 | ((new_n203_ | ~x2) & (new_n202_ | x5)));
  assign new_n202_ = (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x6 | (x7 ? x0 : ~x3));
  assign new_n203_ = (~x6 | (x7 & (x0 | ~x1 | ~x5 | ~x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n204_ = (x3 | (x0 ? (~x2 & (x2 | x5)) : (x5 | (x2 & (~x1 | ~x2))))) & (x1 | ~x2) & (~x1 | (x2 ? ~x3 : x5));
  assign z49 = (~new_n210_ & ~x5) | (~new_n206_ & x2);
  assign new_n206_ = (~x0 | (x3 & (x1 | ~x3))) & (new_n207_ | x3) & new_n209_ & (new_n208_ | x0);
  assign new_n207_ = (x6 | x7 | x4 | ~x5) & (x0 | ~x1 | x5);
  assign new_n208_ = (~x3 | ~x4) & (~x5 | ~x6 | ~x7 | ~x1 | x4);
  assign new_n209_ = (~x1 | (~x3 & ~x4)) & (x4 | ((~x6 | x7) & (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (~x3 | x7)))))));
  assign new_n210_ = (new_n211_ | x4) & (x2 | (~x1 & ~x4 & (x0 | x3)));
  assign new_n211_ = x6 ? ((~x0 | x1 | (x7 & (x2 | ~x7))) & (x0 | ~x7) & (~x3 | x7)) : x2;
  assign z50 = (~new_n213_ & x3) | new_n112_ | (~new_n216_ & x2) | (~new_n214_ & ~x2);
  assign new_n213_ = ~new_n186_ & (~x1 | ~x2);
  assign new_n214_ = (new_n215_ | x5) & ~x5 & (~new_n102_ | x0 | ~x1 | x3);
  assign new_n215_ = (~x0 | (x3 & (x1 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (x0 | x1 | x3 | ~x6 | x7)));
  assign new_n216_ = ~new_n167_ & x1 & (x3 | (~new_n166_ & ~x0)) & (x0 | new_n165_ | ~x1);
  assign z51 = ~new_n220_ | (~new_n218_ & x2) | (~x2 & (x5 | (x0 & x3 & ~x5)));
  assign new_n218_ = (new_n219_ | x4) & (~x3 | ((x0 | ~x4) & (x1 | (~x0 & ~x5))));
  assign new_n219_ = x6 ? (x7 & (~x0 | ~x1 | ~x7 | (~x3 & (x3 | ~x5)))) : ~x5;
  assign new_n220_ = new_n221_ & (x0 | (~x1 & (~new_n84_ | x4 | x5)));
  assign new_n221_ = (x1 | x3) & (x4 | x5 | ~x6 | (~x1 & (~x3 | x7)));
  assign z52 = new_n230_ | new_n223_ | ~new_n227_;
  assign new_n223_ = ~x5 & ((~new_n224_ & ~x0) | new_n225_ | (~new_n226_ & ~x4));
  assign new_n224_ = (x2 | x3) & (x4 | ~x6 | ~x7);
  assign new_n225_ = x3 & ((x0 & ~x2) | (~x4 & x6 & ~x7));
  assign new_n226_ = (~x1 | ~x6) & (~x0 | ((x1 | ((~x6 | x7) & (x2 | (x6 ? ~x7 : x3)))) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n227_ = (~x2 | (new_n229_ & (new_n228_ | ~x0))) & (x0 | ~x1) & (x2 | ~x5);
  assign new_n228_ = (x1 | ~x3) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n229_ = (~x5 | ((x1 | (~x3 & (x4 | ~x7))) & (x4 | x6 | (~x7 & (x3 | x7))))) & (~x1 | ~x3) & (x4 | ~x6 | x7);
  assign new_n230_ = x4 & ((x0 & ~x1 & ~x2 & ~x5) | (~x0 & x2 & x3));
  assign z53 = ~new_n234_ | (~x4 & (new_n233_ | (~new_n232_ & ~x5)));
  assign new_n232_ = (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n233_ = x2 & (x6 ? (~x7 | (~x0 & x1 & x5 & x7)) : x5);
  assign new_n234_ = (~x4 | ((~x0 | x1 | x2 | x5) & (x0 | ~x2 | ~x3))) & (~x2 | (x0 ? (x3 & (x1 | ~x3)) : (~x3 | x5))) & (x5 | (x0 ? (x2 | x3) : (x1 & (x2 | x3)))) & (x1 | x3) & (x2 | ~x5);
  assign z54 = ~new_n237_ | (x2 & ((~new_n239_ & ~x3) | ~new_n236_ | (~new_n240_ & x3)));
  assign new_n236_ = ~new_n167_ & (~x0 | (~new_n96_ & ~x4));
  assign new_n237_ = (x5 | ((x2 | (~x0 & (x0 | ~x3))) & (x0 | x1) & (~new_n238_ | ~x1))) & (~x0 | x1 | x3) & (x2 | ~x5);
  assign new_n238_ = ~x4 & x6;
  assign new_n239_ = (x6 | x7 | x4 | ~x5) & (x0 | (~x4 & (~x1 | x5)));
  assign new_n240_ = (~x0 | (x1 & (~x1 | x4 | ~x6 | ~x7))) & (~x5 | (x1 & (x4 | x6 | x7)));
  assign z55 = (~new_n242_ & ~x0) | (~new_n247_ & ~x3) | ~new_n245_ | (~new_n243_ & x0);
  assign new_n242_ = (x1 | x5) & (~x1 | ~x2 | x4 | ~new_n84_ | ~x5);
  assign new_n243_ = (~x2 | (~x4 & (x4 | x5 | x6))) & (x1 | x2 | new_n244_ | x5);
  assign new_n244_ = ~x4 & (x4 | (x6 ? ~x7 : ~x3));
  assign new_n245_ = (x1 | ~x2) & (new_n246_ | x4);
  assign new_n246_ = (x7 | ((~x3 | x5 | ~x6) & (~x2 | (~x6 & (~x3 | ~x5 | x6))))) & (x6 | ~x7 | ~x2 | ~x5) & (~x1 | x5 | ~x6);
  assign new_n247_ = (~x2 | x4 | ~x5 | x6 | x7) & (~x0 | x2 | x5);
  assign z56 = (~new_n249_ & x2) | (~x5 & (~new_n252_ | (~x2 & (x0 | (~x0 & ~x3)))));
  assign new_n249_ = (new_n250_ | ~x3) & (~x0 | (~new_n96_ & x3)) & new_n251_ & (new_n239_ | x3);
  assign new_n250_ = (~x0 | (x1 & (~x1 | x4 | ~x6 | ~x7))) & (x0 | x5) & (~x5 | (x1 & (x4 | x6 | x7)));
  assign new_n251_ = x4 ? ~x1 : ((~x6 | x7) & (~x5 | x6 | ~x7));
  assign new_n252_ = ~new_n80_ & (~x6 | x7 | ~x3 | x4);
  assign z57 = ~new_n259_ | (~new_n257_ & ~x2) | (x2 & (~new_n254_ | new_n258_));
  assign new_n254_ = ~new_n256_ & (x3 | (~new_n166_ & ~x0)) & ~new_n167_ & (~x3 | (~new_n166_ & (new_n255_ | ~x0)));
  assign new_n255_ = x1 & (~x1 | x4 | ~x6 | ~x7);
  assign new_n256_ = ~x5 & (x0 ? (~x4 & ~x6) : (x3 | (x1 & ~x3)));
  assign new_n257_ = (x0 | ((~x3 | x5) & (~new_n102_ | ~x1 | x3))) & ~x5 & (~x0 | x5 | (x3 & (new_n244_ | x1)));
  assign new_n258_ = x4 & (x1 | (~x0 & x3));
  assign new_n259_ = (x1 | x3) & (~x3 | x4 | x5 | ~x6 | x7);
  assign z58 = ~new_n262_ | (~x4 & (new_n233_ | (~new_n261_ & ~x5)));
  assign new_n261_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n262_ = (~x2 | ((~x0 | (x3 & ~x4)) & x1 & (x0 | x3 | (~x4 & (~x1 | x5))))) & (x1 | x3) & (x2 | (~x5 & (~x4 | x5)));
  assign z59 = (~new_n264_ & x2) | ~new_n266_ | (~x5 & (new_n268_ | (~new_n267_ & ~x2)));
  assign new_n264_ = (new_n265_ | x4) & (~x1 | (~x3 & (x0 | x3 | x5))) & (x0 | (x3 ? (~x4 & x5) : ~x4));
  assign new_n265_ = (~x5 | (x7 ? (x1 & x6 & (~x1 | ~x6 | (x0 & (~x0 | x3)))) : x6)) & (~x6 | (x7 & (~x0 | x5 | ~x7 | (x3 & (x1 | ~x3)))));
  assign new_n266_ = (~x0 | x1 | x3) & (x2 | (~x5 & (~new_n102_ | x0 | ~x1 | x3)));
  assign new_n267_ = (~x0 | (x3 & (x1 | x4 | ~x6 | ~x7))) & ~x4 & (x4 | (x6 & (x0 | x1 | x3 | ~x6 | x7)));
  assign new_n268_ = ~x4 & ((x3 & x6 & ~x7) | (~x0 & ~x6));
  assign z60 = new_n113_ | (~new_n270_ & x2) | ~new_n274_ | (~new_n273_ & ~x1);
  assign new_n270_ = (~x1 | (~new_n271_ & ~x3)) & ~new_n272_ & (~x0 | (~new_n96_ & (x1 | ~x3)));
  assign new_n271_ = x0 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n272_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign new_n273_ = x3 & (~x0 | x2 | x4 | ~new_n84_ | x5);
  assign new_n274_ = new_n275_ & (x2 | (~new_n96_ & ~x5));
  assign new_n275_ = x4 ? ~x3 : ((~x1 | x5 | ~x6) & (~x3 | (x6 & (x5 | ~x6 | x7))));
  assign z61 = ~new_n277_ | (~x3 & (~x1 | (x0 & x2)));
  assign new_n277_ = new_n280_ & (x4 | (~new_n279_ & (new_n278_ | x5)));
  assign new_n278_ = x6 ? ((~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))) : x2;
  assign new_n279_ = x2 & ((x6 & ~x7) | (x5 & ((~x1 & x7) | (x3 & ~x6 & ~x7))));
  assign new_n280_ = (~x2 | ~x3 | (~x1 & (x0 | ~x4))) & (x0 | (~x1 & (x1 | x5))) & (x2 | (~x5 & (x5 | (~x1 & ~x4))));
  assign z62 = ~new_n284_ | (~new_n282_ & ~x4);
  assign new_n282_ = x6 ? new_n283_ : (~x3 & (~x2 | ~x5 | (~x7 & (x3 | x7))));
  assign new_n283_ = (~x0 | ~x7 | ((x1 | x2 | x5) & (~x1 | ~x2 | x3 | ~x5))) & (~x2 | x7) & (x5 | (~x1 & (~x3 | x7)));
  assign new_n284_ = (x0 | (~x1 & (x2 | ~x3 | x5))) & (x1 | (~x2 & x3)) & (x2 | ~x5) & (~x3 | (~x4 & (~x1 | ~x2)));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z13 = z07;
  assign z16 = z07;
  assign z23 = z07;
endmodule


