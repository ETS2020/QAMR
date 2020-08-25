// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:57 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n101_, new_n106_, new_n109_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_;
  assign z00 = (~x4 & ~x5 & ~x6 & (x3 | (~x3 & x7))) | (~x3 & ~x7);
  assign z01 = ~x7 & (~x3 | (~x5 & ~x6));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & (~x3 | (x3 & ~x4 & x5 & x6));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n79_ & x3;
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = ~x3 & (~x7 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = new_n85_ & x6 & x7;
  assign new_n85_ = ~x4 & x5;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n79_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & ~x2 & x0 & x1 & x5;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = new_n92_ & ~x2;
  assign z15 = (new_n84_ & new_n82_ & x2 & x3) | (~x3 & ~x7);
  assign z16 = (~x3 & ~x7) | (new_n84_ & x0 & x1 & ~x2 & x3);
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z24 & ~x5;
  assign z24 = ~x3 & ~x7;
  assign z18 = (~x3 & ~x7) | (~x0 & ~x1 & x2 & new_n101_ & x3);
  assign new_n101_ = x4 & ~x5;
  assign z19 = x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = z24 | (new_n106_ & x0 & ~x1 & ~x2);
  assign new_n106_ = x6 & x7 & ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x7 | (new_n109_ & x0 & x2 & ~x4));
  assign new_n109_ = ~x5 & x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = ~x3 & (~x7 | (new_n112_ & ~x0 & ~x1 & ~x2));
  assign new_n112_ = ~x4 & ~x5 & ~x6;
  assign z30 = ~x3 & (~x7 | (new_n106_ & x0 & x1 & x2));
  assign z31 = (~new_n115_ & x3) | (~x3 & ~x7) | (x7 & (~new_n119_ | (~new_n118_ & ~x3)));
  assign new_n115_ = (~x0 | (~x2 & (~new_n101_ | x1 | x2))) & ~x1 & ~new_n117_ & (new_n116_ | x0);
  assign new_n116_ = (x5 | (x2 & (x1 | ~x2 | (~x4 & (x4 | x6))))) & (x2 | ~x4);
  assign new_n117_ = ~x4 & ~x7 & (x5 | (~x5 & x6));
  assign new_n118_ = (~x1 | x2 | (~x4 & (~x0 | x5))) & (~x2 | (~x4 & (~x0 | (x6 & (x4 | x5 | ~x6)))));
  assign new_n119_ = x5 ? x4 : (x0 & (x2 | ((~x0 | x1 | ~x4) & (x4 | ~x6))));
  assign z32 = new_n123_ | new_n127_ | (~new_n121_ & ~x2);
  assign new_n121_ = ~new_n122_ & ~new_n106_ & (~x3 | (~x1 & (x0 | x5)));
  assign new_n122_ = x4 & ((~x1 & (x0 ? (~x5 & (x3 | x7)) : (~x3 & x7))) | (~x0 & x3) | (x1 & ~x3 & x7));
  assign new_n123_ = x2 & (new_n124_ | ~new_n126_ | (new_n125_ & ~x0));
  assign new_n124_ = x0 & (x3 | (~x3 & ~x4 & ~x5 & x6 & x7));
  assign new_n125_ = ~x4 & ~x5 & ((x6 & x7) | (~x1 & x3 & ~x6));
  assign new_n126_ = x3 ? ~x1 : (~x4 | ~x7);
  assign new_n127_ = ~x4 & (x5 ? (x7 | (x3 & ~x7)) : (x3 ? (x6 & ~x7) : (~x6 & x7)));
  assign z33 = (~new_n129_ & x3) | (x7 & (~new_n132_ | (~new_n131_ & ~x3)));
  assign new_n129_ = (new_n130_ | x4) & (~x1 | (x2 & ~x4)) & (~x2 | (x0 ? ~x4 : x1)) & (x2 | ((x0 | x5) & (~x4 | (x0 & (~x0 | x1)))));
  assign new_n130_ = x5 ? x7 : (x6 ? (x7 & (~x1 | ~x7)) : (x0 ? (~x2 & (x1 | x2)) : (~x1 | ~x2)));
  assign new_n131_ = (~x0 | (~x4 & (x4 | ~x5 | ~x6 | ~x1 | x2))) & (x4 | x5 | x6) & (x0 | (x2 ? ~x4 : ~x1));
  assign new_n132_ = (x0 | (x5 & (~x1 | ~x2 | x4 | ~x5 | ~x6))) & (x4 | ((x2 | x5 | ~x6) & (~x5 | x6))) & (x1 | ~x5);
  assign z34 = (x3 & (~new_n134_ | (~new_n138_ & x5))) | (~x3 & ~x7) | (~new_n136_ & x7);
  assign new_n134_ = (new_n135_ | x5) & (~x4 | (x0 & ~x1 & (~x0 | ~x2)));
  assign new_n135_ = (x0 | (x2 & (x4 | x6 | x1 | ~x2))) & (~x1 | (x6 & (x4 | ~x6 | ~x7))) & (x4 | ((~x6 | x7) & (~x0 | ((~x2 | x6) & (x1 | (x2 ? (~x6 | ~x7) : x6))))));
  assign new_n136_ = (new_n137_ | x3) & (x0 | x5) & (~x5 | (x1 & x4));
  assign new_n137_ = (x5 | ((x4 | x6) & (~x0 | (x2 ? (x4 | ~x6) : ~x1)))) & (~x4 | (~x2 & (~x1 | x2)));
  assign new_n138_ = (~x0 | x1 | x2 | ~x4) & (x4 | ~x6 | x7);
  assign z35 = (~x2 & (new_n142_ | (~new_n143_ & x7))) | new_n127_ | (~new_n140_ & x2);
  assign new_n140_ = ~new_n124_ & new_n126_ & (~new_n141_ | x0);
  assign new_n141_ = ~x5 & ((~x1 & x3 & (x4 | (~x4 & ~x6))) | (~x4 & x6 & x7));
  assign new_n142_ = x3 & ((~x5 & (~x0 | (x0 & ~x1 & (x4 | (~x4 & ~x6))))) | x1 | (~x0 & x4));
  assign new_n143_ = x4 ? ((~x1 | x3) & (~x0 | x1 | x5)) : (x5 | ~x6);
  assign z36 = (~x2 & (new_n145_ | new_n149_)) | ~new_n148_ | (~new_n147_ & x2);
  assign new_n145_ = x7 & (new_n146_ | (x1 & ~x3 & x4));
  assign new_n146_ = ~x4 & ~x5 & x6;
  assign new_n147_ = (~x0 | (~x3 & (~new_n109_ | x3 | x4))) & (x3 | ~x4 | ~x7) & (~x3 | (~x1 & (x0 | x1)));
  assign new_n148_ = ~new_n127_ & (~x7 | (x5 ? x1 : x0));
  assign new_n149_ = x3 & ((x0 & ~x1 & (x4 ? x5 : (~x5 & ~x6))) | x1 | (~x0 & (x4 | ~x5)));
  assign z37 = z01 | ~new_n152_ | (~x4 & (new_n151_ | (~new_n156_ & x0)));
  assign new_n151_ = x3 & ((x2 & x5) | (x1 & (new_n109_ | (~x2 & x5))));
  assign new_n152_ = (new_n153_ | x6) & ~new_n154_ & (new_n155_ | ~x7);
  assign new_n153_ = (~x1 | ~x3 | x5) & (x3 | ~x7 | ~x0 | ~x2);
  assign new_n154_ = x3 & ((x4 & (~x0 | x1 | (x0 & (x2 | (~x1 & ~x2 & ~x5))))) | (~x0 & ~x1 & ~x2 & x5));
  assign new_n155_ = (x0 | (x5 & (~x1 | (~x2 & (x2 | x3))))) & (x3 | (x1 & (~x2 | ~x4)));
  assign new_n156_ = (x5 | ((x1 | ((x2 | (x6 ? ~x7 : ~x3)) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x3 ? x6 : (~x6 | ~x7))))) & (~x1 | ~x2 | x3 | ~x5 | ~x6 | ~x7);
  assign z38 = new_n123_ | ~new_n160_ | (~new_n158_ & ~x2);
  assign new_n158_ = ~new_n106_ & ~new_n159_ & (~x1 | (~x3 & (x3 | ~x4 | ~x7)));
  assign new_n159_ = ~x0 & ((x3 & (x4 | ~x5)) | (~x1 & ~x3 & x4 & x7));
  assign new_n160_ = (x3 | (x7 & (x4 | x5 | x6 | ~x7))) & (x4 | ((~x5 | ~x7) & (~x3 | x7 | (~x5 & (x5 | ~x6)))));
  assign z39 = new_n164_ | (x3 & (~new_n162_ | ~new_n138_));
  assign new_n162_ = (new_n163_ | x5) & (~x4 | (x0 & ~x1 & (~x0 | ~x2)));
  assign new_n163_ = (x0 | (x2 & (x4 | x6 | x1 | ~x2))) & (~x1 | (x6 & (x4 | ~x6 | ~x7))) & (~x0 | x4 | ((~x2 | x6) & (x1 | (x2 ? (~x6 | ~x7) : x6))));
  assign new_n164_ = x7 & ((~new_n165_ & ~x3) | (~x4 & x5) | (~x0 & ~x5));
  assign new_n165_ = (x5 | ((x4 | x6) & (~x0 | (x2 ? (x4 | ~x6) : ~x1)))) & (~x4 | ((x0 | (~x2 & (x1 | x2))) & ~x0 & (~x1 | x2)));
  assign z40 = new_n170_ | (~new_n167_ & x2) | (~x2 & (~new_n172_ | (~new_n171_ & ~x5)));
  assign new_n167_ = (~x0 | (~x3 & (~new_n168_ | x3))) & ~new_n169_ & (~x3 | (~x1 & (~new_n112_ | x0 | x1)));
  assign new_n168_ = ~x6 & x7;
  assign new_n169_ = x7 & ((~x3 & x4) | (~x0 & ((~x3 & ~x6) | (~x4 & ~x5 & x6))));
  assign new_n170_ = ~x4 & ((x5 & x7) | (x3 & ~x7 & (x5 | (~x5 & x6))));
  assign new_n171_ = (~x0 | (x1 ? (x3 | ~x7) : (~x4 | (~x3 & ~x7)))) & (x0 | ~x3) & (x4 | ~x6 | ~x7);
  assign new_n172_ = (~x1 | (~x3 & (x3 | ~x4 | ~x7))) & (x0 | ((~x3 | ~x4) & (x3 | x4 | x6 | ~x7)));
  assign z41 = (~new_n174_ & x4) | new_n175_ | new_n177_ | new_n179_ | ~new_n181_;
  assign new_n174_ = (~new_n92_ | x2 | ~x3 | x5) & (~x2 | x3 | ~x7);
  assign new_n175_ = x5 & ((new_n176_ & x0 & x1 & x2) | (~x0 & ~x1 & ~x2 & x3));
  assign new_n176_ = x6 & x7 & ~x3 & ~x4;
  assign new_n177_ = x0 & ((new_n178_ & ~x4) | (x2 & (x3 | (new_n168_ & ~x3))));
  assign new_n178_ = ~x5 & ((~x1 & ~x2 & (x6 ? x7 : x3)) | (x6 & x7 & x2 & ~x3));
  assign new_n179_ = x3 & (new_n180_ | x1 | (~x0 & (x2 ? ~x1 : ~x5)));
  assign new_n180_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n181_ = x7 ? ((x1 | x3) & (x0 | ~x1 | (~x2 & (x2 | x3)))) : x3;
  assign z42 = (x3 & (~new_n183_ | ~new_n138_)) | new_n164_ | (~x3 & ~x7);
  assign new_n183_ = (new_n184_ | x5) & (~x4 | (x0 & ~x1 & (~x0 | ~x2)));
  assign new_n184_ = (x4 | ((x6 | (x0 ? (~x2 & (x1 | x2)) : (x1 | ~x2))) & (~x1 | ~x6 | ~x7))) & (~x1 | x6) & (x0 | x2);
  assign z43 = ~new_n188_ | (~x4 & (~new_n186_ | (~new_n192_ & ~x0)));
  assign new_n186_ = (~x5 | (~x7 & (~x3 | ~x6 | x7))) & (~x3 | new_n187_ | x5);
  assign new_n187_ = (~x6 | (x7 & (~x1 | ~x7))) & (~x0 | ~x2 | x6);
  assign new_n188_ = (new_n189_ | ~x2) & new_n191_ & (new_n190_ | x2);
  assign new_n189_ = (~x0 | (x3 ? ~x4 : (x6 | ~x7))) & (x3 | ~x7 | (~x4 & (x0 | x6)));
  assign new_n190_ = (x0 | ((~x1 | x3 | ~x7) & (~x3 | (~x4 & x5)))) & (~x1 | x3 | ~x7 | (~x4 & (~x0 | x5)));
  assign new_n191_ = (x3 | x7) & (~x1 | ~x3 | (~x4 & (x5 | x6)));
  assign new_n192_ = (x5 | ((~x2 | ~x6 | ~x7) & (x1 | x6 | (~x2 ^ ~x3)))) & (x1 | x2 | ~x6 | ~x7);
  assign z44 = new_n194_ | (~x3 & ~x7) | (x7 & (~new_n196_ | new_n198_));
  assign new_n194_ = x3 & (x1 | (x2 & (x0 | (~x0 & ~x1))) | new_n117_ | (~new_n195_ & ~x2));
  assign new_n195_ = x0 ? (x1 | (~x4 & (x4 | x5 | x6))) : (~x4 & x5);
  assign new_n196_ = (new_n197_ | x3) & (~x1 | ((x0 | (~x2 & (x2 | x3))) & (x3 | x5 | ~x0 | x2)));
  assign new_n197_ = (x1 | ~x2) & (~x0 | (~x4 & (~x2 | x6)));
  assign new_n198_ = ~x4 & ((~x2 & ((~x5 & x6) | (~x0 & ~x3 & ~x6))) | x5 | (x0 & x2 & ~x3 & ~x5 & x6));
  assign z45 = (x7 & (new_n204_ | (~new_n203_ & ~x3))) | z29 | (~new_n200_ & x3);
  assign new_n200_ = ~new_n201_ & new_n138_ & new_n202_ & ((~new_n112_ & ~x1) | x2);
  assign new_n201_ = ~x0 & (x2 ? ~x1 : x4);
  assign new_n202_ = (~x0 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n203_ = (x2 | (x0 ? (~x1 | x5) : (~x1 & (x1 | ~x4)))) & (x1 | (~x0 & ~x2)) & (~x0 | (~x4 & (~x2 | (x6 & (x4 | x5 | ~x6)))));
  assign new_n204_ = ~x4 & (x5 | (~x5 & x6 & (x0 ? (~x1 & ~x2) : x2)));
  assign z46 = ~new_n208_ | (x0 & (~new_n206_ | (~new_n210_ & ~x5)));
  assign new_n206_ = ~new_n207_ & (~x2 | (~x3 & (~new_n168_ | x3)));
  assign new_n207_ = x4 & ((~x3 & x7) | (~x1 & ~x2 & x3 & x5));
  assign new_n208_ = (x1 | x3 | ~x7) & (~x1 | ~x3) & ~new_n170_ & (new_n209_ | x0);
  assign new_n209_ = x2 ? (x1 ? ~x7 : ~x3) : (~x3 | (~x4 & x5));
  assign new_n210_ = (x4 | ~x6 | ~x7 | ~x2 | x3) & (x2 | (x1 ? (x3 | ~x7) : ((x4 | ~x6 | ~x7) & (~x3 | (~x4 & (x4 | x6))))));
  assign z47 = (~new_n212_ & x0) | ~new_n216_ | (~x0 & (~new_n215_ | (~new_n219_ & x7)));
  assign new_n212_ = (x1 | (~x3 & (x3 | ~x7))) & (x3 | new_n214_ | ~x7) & (~x2 | new_n213_ | ~x3);
  assign new_n213_ = ~x4 & (x4 | x5 | x6);
  assign new_n214_ = ~x4 & (~x2 | (x6 & (x4 | x5 | ~x6))) & (~x1 | ((x2 | (x5 & (x4 | ~x5 | ~x6))) & (~x2 | x4 | ~x5 | ~x6)));
  assign new_n215_ = (x2 | ~x3 | ~x4) & (x1 | ((~x2 | ~x3) & (~new_n112_ | x2 | x3)));
  assign new_n216_ = (new_n217_ | ~x3) & (x3 | x7) & (new_n218_ | ~x7);
  assign new_n217_ = (~x1 | (x2 & (x4 | x5 | ~x6 | ~x7))) & (x4 | ((x7 | (~x5 & (x5 | ~x6))) & (x2 | x5 | x6)));
  assign new_n218_ = (x4 | ~x5 | x6) & (x1 | (~x5 & (~x2 | x3)));
  assign new_n219_ = (~x1 | ((x2 | x3) & (~x2 | x4 | ~x5 | ~x6))) & (x1 | x2 | x3 | ~x4) & (x5 | ~x6 | ~x2 | x4);
  assign z48 = (~new_n224_ & x3) | (x7 & (new_n221_ | new_n223_ | (~new_n226_ & ~x3)));
  assign new_n221_ = ~new_n222_ & x1;
  assign new_n222_ = (x0 | ~x2) & (x3 | (x0 ? (x4 | ~x5 | ~x6) : x2));
  assign new_n223_ = ~x4 & ((x5 & ~x6) | (~x2 & x6 & (~x5 | (new_n92_ & x3 & x5))));
  assign new_n224_ = ~x1 & (~x2 | (~x0 & (x0 | x1))) & new_n138_ & (~new_n225_ | x4);
  assign new_n225_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n226_ = (~x0 | (~x4 & (x5 | ~x6 | ~x2 | x4))) & x1 & (x4 | x5 | x6);
  assign z49 = (~new_n228_ & x0) | (~new_n230_ & ~x2) | new_n170_ | (~new_n231_ & x2);
  assign new_n228_ = (new_n229_ | x5) & ~new_n207_ & (~x2 | (~x3 & (~new_n168_ | x3)));
  assign new_n229_ = (x4 | ~x6 | ~x7 | ~x2 | x3) & (x2 | (x1 ? (x3 | ~x7) : (~x3 | (~x4 & (x4 | x6)))));
  assign new_n230_ = (~x1 | (~x3 & (x0 | x3 | ~x7))) & (x0 | new_n85_ | ~x3) & (~x7 | (~new_n146_ & (x1 | x3)));
  assign new_n231_ = (~x1 | (~x3 & (x0 | ~x7))) & (x0 | (~new_n106_ & (~x3 | ~x4)));
  assign z50 = (~new_n233_ & x3) | (~x3 & ~x7) | (x7 & (new_n204_ | (~new_n165_ & ~x3)));
  assign new_n233_ = (x0 | (x2 ? x1 : ~x4)) & (~x1 | (~x2 & ~x4)) & new_n138_ & (~x0 | ~x2) & (~new_n234_ | x4);
  assign new_n234_ = ~x6 & (x5 ? ~x7 : ~x2);
  assign z51 = ~new_n238_ | (~x4 & (~new_n236_ | (~new_n237_ & x6)));
  assign new_n236_ = (~x3 | ((~x2 | (~x5 & (~new_n82_ | x5 | x6))) & (~x5 | x6 | x7))) & (~x5 | x6 | ~x7);
  assign new_n237_ = (~x3 | x7) & (~x0 | ~x1 | ~x2 | x3 | ~x7) & (~x7 | ((x0 | (x2 ? x5 : x1)) & (x5 | (x2 & (~x1 | ~x3)))));
  assign new_n238_ = (~x7 | ((x1 | x3) & (x0 | ~x1 | (~x2 & (x2 | x3))))) & (~x3 | ((~x0 | x1) & (~x1 | x2) & (x0 | ~x2 | ~x4)));
  assign z52 = (~new_n240_ & x3) | (~x3 & ~x7) | (x7 & (~new_n241_ | (~new_n243_ & ~x0)));
  assign new_n240_ = ~x1 & new_n138_ & (~new_n225_ | x4) & (~x2 | (~x0 & (x0 | ~x4)));
  assign new_n241_ = ~new_n242_ & (x2 | (~new_n146_ & (x1 | x3)));
  assign new_n242_ = ~x4 & (x5 | (x0 & x2 & ~x3 & ~x5 & x6));
  assign new_n243_ = (x5 | ~x6 | ~x2 | x4) & (~x1 | (~x2 & (x2 | x3)));
  assign z53 = (~new_n245_ & ~x4) | (~new_n250_ & x3) | (~x3 & ~new_n249_ & x7);
  assign new_n245_ = (new_n246_ | ~x5) & ~new_n248_ & (new_n247_ | x5);
  assign new_n246_ = (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | (x0 ? x3 : ~x2)))) & (x6 | ~x7) & (~x3 | x7);
  assign new_n247_ = (~x7 | ((~x0 | x3 | ((~x2 | ~x6) & (x1 | x2 | x6))) & (~x6 | ((x0 | ~x2) & x2 & (~x1 | ~x3))))) & (~x3 | ((~x6 | x7) & (x0 | ~x1 | ~x2 | x6)));
  assign new_n248_ = ~x0 & ~x2 & ~x3 & ~x6 & x7;
  assign new_n249_ = (x1 | ~x2) & (~x0 | (~x4 & (~x2 | x6))) & (x2 | ((~x1 | (~x4 & (~x0 | x5))) & (x0 | x1 | ~x4)));
  assign new_n250_ = (x1 | (~x0 & x5)) & (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5)));
  assign z54 = (x7 & (new_n254_ | (~new_n253_ & ~x3))) | (~x3 & ~x7) | (~new_n252_ & x3);
  assign new_n252_ = ~new_n117_ & ~x0 & (x0 | (x2 ? x1 : new_n85_));
  assign new_n253_ = (x2 | (x1 & (~x1 | ((~x0 | x5) & (x0 | x4 | ~x5 | ~x6))))) & (~x2 | (x0 ? (x6 & (x4 | x5 | ~x6)) : (~x4 & x6))) & (~x0 | (x1 & ~x4));
  assign new_n254_ = ~x4 & (x5 ? ~x6 : (x6 & (~x2 | (~x0 & x2))));
  assign z55 = new_n256_ | new_n260_ | (~x4 & (new_n259_ | (~new_n258_ & x6)));
  assign new_n256_ = x0 & (x3 ? (~x1 | (~new_n213_ & x2)) : new_n257_);
  assign new_n257_ = x7 & (x4 | (x2 & (~x6 | (~x4 & ~x5 & x6))) | (x1 & ~x2 & (~x5 | (~x4 & x5 & x6))));
  assign new_n258_ = x7 ? ((x5 | (x2 & (~x1 | ~x3))) & (x0 | ((~x2 | x5) & (~x1 | ~x5 | (~x2 & (x2 | x3)))))) : ~x3;
  assign new_n259_ = x5 & ((~x6 & x7) | (x3 & ((x1 & ~x2) | (~x6 & ~x7))));
  assign new_n260_ = ~x1 & (x3 ? (~x5 | (~x0 & (x2 | (~x2 & x5)))) : x7);
  assign z56 = ~new_n267_ | (~new_n265_ & ~x4) | (~x0 & (new_n262_ | ~new_n263_));
  assign new_n262_ = x1 & ((~x2 & ~x3 & x7) | (new_n112_ & x2 & x3));
  assign new_n263_ = (~new_n264_ | ~x2) & (~x3 | ((~x2 | ~x4) & (x1 | (~x2 & (x2 | ~x5)))));
  assign new_n264_ = x7 & (x4 ? ~x3 : (~x5 & x6));
  assign new_n265_ = (new_n266_ | ~x6) & ~new_n259_ & (x3 | x5 | x6 | ~x7);
  assign new_n266_ = (~x3 | x7) & (~x0 | x3 | ~x7 | (x5 ? ~x1 : ~x2));
  assign new_n267_ = x3 ? (~x0 & (x1 | x5)) : ~new_n268_;
  assign new_n268_ = x7 & ((~x1 & (x0 | ~x2)) | (x0 & (x4 | (x1 & ~x2 & ~x5))));
  assign z57 = new_n270_ | (~new_n274_ & x3) | (~x3 & (~x7 | (~new_n273_ & x7)));
  assign new_n270_ = ~x4 & ((~new_n271_ & x3) | (~new_n272_ & x7));
  assign new_n271_ = (x1 | ((~x0 | x2 | (x5 ? (~x6 | ~x7) : x6)) & (x5 | x6 | x0 | ~x2))) & (x7 | (~x5 & (x5 | ~x6))) & (~x1 | ((x2 | ~x5) & (x5 | x6 | x0 | ~x2)));
  assign new_n272_ = x6 ? (x2 ? (x0 ? (x3 | (x5 & (~x1 | ~x5))) : x5) : (x0 ? (x1 ? (x3 | ~x5) : x5) : (x1 & (~x1 | x3 | ~x5)))) : ~x5;
  assign new_n273_ = (~x2 | ((x0 | (~x4 & x6)) & x1 & (~x0 | x6))) & (x1 | x2) & (~x0 | (~x4 & (~x1 | x2 | x5)));
  assign new_n274_ = x2 ? (~x0 & (x0 | ~x4)) : ((x0 | x5) & (~x4 | (x0 & (~x0 | x1))));
  assign z58 = (~new_n276_ & ~x4) | new_n280_ | (~new_n279_ & x7);
  assign new_n276_ = x6 ? (x7 ? new_n277_ : ~x3) : (x5 ? (~x7 & (~x3 | x7)) : (x3 ? new_n278_ : ~x7));
  assign new_n277_ = (~x2 | (x5 & (~x1 | ~x5)) | (x0 & (~x0 | x3))) & (~x1 | ((~x3 | x5) & (x3 | ~x5 | ~x0 | x2)));
  assign new_n278_ = x2 & (~x0 | ~x2);
  assign new_n279_ = (x1 | ~x5) & (x3 | ((~x0 | (~x4 & (~x1 | x2 | x5))) & (x1 | x2) & (x0 | (x2 ? ~x4 : ~x1))));
  assign new_n280_ = x3 & ((x0 & (~x1 | (x2 & x4))) | (x1 & ~x2) | (~x0 & (x2 ? ~x1 : x4)));
  assign z59 = (~new_n282_ & x3) | (x7 & (~new_n284_ | (~new_n287_ & x0)));
  assign new_n282_ = (x0 | (x2 ? x1 : ~x4)) & (~x1 | (~x2 & ~x4)) & new_n138_ & (new_n283_ | x4);
  assign new_n283_ = x5 ? (x6 | x7) : ((x2 | x6) & (~x0 | x1 | ~x2 | ~x6 | ~x7));
  assign new_n284_ = ~new_n285_ & ~new_n85_ & ~new_n286_;
  assign new_n285_ = x1 & (x2 ? ~x0 : (~x3 & x4));
  assign new_n286_ = ~x0 & ~x3 & (x2 ? (x4 | ~x6) : (x4 ? ~x1 : ~x6));
  assign new_n287_ = (x3 | (x1 & (~x1 | x5 | (x2 & (~x2 | x4 | ~x6))))) & (x1 | x2 | x4 | x5 | ~x6);
  assign z60 = ~new_n289_ | new_n291_ | new_n299_ | ~new_n297_ | (~new_n294_ & ~x2);
  assign new_n289_ = (new_n290_ | ~x0) & (~x6 | x7 | ~x3 | x4);
  assign new_n290_ = (~x3 | ~x4 | x1 | x2) & (x4 | ~x6 | ~x7 | ~x1 | ~x2 | x3);
  assign new_n291_ = ~x0 & (new_n293_ | (~new_n292_ & x7));
  assign new_n292_ = (x1 | x2 | x3 | ~x4) & (x5 | ~x6 | ~x2 | x4) & (~x1 | (~x2 & (x2 | x3)));
  assign new_n293_ = x3 & ((~x1 & ((~x2 & x5) | (~x5 & ~x6 & x2 & ~x4))) | (x2 & x4) | (~x2 & ~x5));
  assign new_n294_ = (new_n296_ | x4) & (~x1 | (~x3 & (~new_n295_ | ~x0 | x3 | x4)));
  assign new_n295_ = x5 & x6 & x7;
  assign new_n296_ = (x5 | ~x6 | ~x7) & (~x0 | x1 | ~x3 | (x5 ? (~x6 | ~x7) : x6));
  assign new_n297_ = (~x0 | ((x1 | x3 | ~x7) & (~x2 | ~x3))) & ~new_n298_ & (~x2 | (x1 ? ~x3 : (x3 | ~x7)));
  assign new_n298_ = ~x4 & ~x6 & x7 & (x5 | (~x3 & ~x5));
  assign new_n299_ = ~x7 & (~x3 | (x3 & ~x4 & x5 & ~x6));
  assign z61 = (~new_n301_ & ~x2) | ~new_n304_ | (~new_n302_ & x2);
  assign new_n301_ = (~x1 | (~x3 & (x0 | x3 | ~x7))) & (new_n195_ | ~x3) & (~x7 | (~new_n146_ & (x1 | x3)));
  assign new_n302_ = (new_n303_ | ~x7) & (~x3 | (~x1 & (x0 | x1)));
  assign new_n303_ = (x4 | x5 | ~x6 | (x0 & (~x0 | (x3 & (x1 | ~x3))))) & (x0 | x3 | ~x4);
  assign new_n304_ = (~x7 | ((x4 | ~x5) & (x3 | (x4 ? ~x0 : (x5 | x6))))) & (~x3 | x4 | x7 | (~x5 & (x5 | ~x6)));
  assign z62 = new_n194_ | (~x3 & ~x7) | (x7 & ((~new_n306_ & x1) | new_n307_ | (~x1 & ~x3)));
  assign new_n306_ = (x0 | (~x2 & (x2 | x3))) & (~new_n146_ | ~x0 | ~x2 | x3);
  assign new_n307_ = ~x4 & (x5 | (~x2 & ~x5 & x6));
  assign z02 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = z24;
endmodule


