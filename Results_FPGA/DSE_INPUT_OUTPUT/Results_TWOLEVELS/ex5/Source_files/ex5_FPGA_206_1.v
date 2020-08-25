// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:40 2020

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
  wire new_n76_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n106_, new_n108_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = (~x5 & x7) | (new_n76_ & x5 & ~x6 & ~x7);
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = (~x5 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (x7 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x5 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x5 & (x7 | (new_n81_ & ~x0 & new_n82_ & x3));
  assign new_n81_ = ~x1 & x2;
  assign new_n82_ = ~x4 & ~x6;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & (~x5 | (new_n91_ & new_n76_ & x5 & x6));
  assign new_n91_ = x0 & x1 & ~x2;
  assign z12 = x7 & (~x5 | (new_n81_ & x0 & new_n93_ & ~x3));
  assign new_n93_ = ~x4 & x6;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & (new_n99_ | ~x5);
  assign new_n99_ = ~x0 & x1 & x2 & new_n93_ & x3;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (x7 | (x0 & ~x1 & ~x2 & x4 & ~x7));
  assign z18 = new_n104_ & ~x7;
  assign new_n104_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z09 | (~x0 & ~x1 & new_n106_ & ~x2);
  assign new_n106_ = ~x3 & x4;
  assign z20 = ~x5 & (x7 | (new_n108_ & x0 & new_n76_ & ~x6 & ~x7));
  assign new_n108_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x7 | (new_n108_ & x0 & new_n82_ & x3));
  assign z23 = (~x5 & x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x7 | (new_n108_ & ~x0 & new_n76_ & x6 & ~x7));
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z31 = new_n115_ | new_n124_ | new_n118_ | (~x5 & x7) | (~new_n122_ & ~x7);
  assign new_n115_ = ~x3 & ((~new_n116_ & ~x7) | (~x2 & new_n117_ & ~x4) | (x2 & x4));
  assign new_n116_ = (x0 | x5 | (~x4 & (x4 | ~x6 | x1 | x2))) & ~x2 & (x4 | ~x5 | x6);
  assign new_n117_ = x5 & x7 & (~x1 | (x0 & x1 & x6));
  assign new_n118_ = x5 & (new_n120_ | ~new_n121_ | (~new_n119_ & x0));
  assign new_n119_ = ~x2 & (x1 | x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n120_ = ~x0 & (x1 ? x7 : (~x2 & x3));
  assign new_n121_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (x7 ? (~x2 & x6) : ~x6));
  assign new_n122_ = ~new_n123_ & (x5 | (~x1 & (x0 | (~new_n82_ & ~x3))));
  assign new_n123_ = x0 & ((~x4 & x6) | (x2 & ~x5));
  assign new_n124_ = x4 & ((x1 & x5) | (x0 & ~x1 & ~x2 & ~x5 & ~x7));
  assign z32 = (~x3 & (new_n126_ | ~new_n128_)) | new_n124_ | new_n118_ | new_n130_;
  assign new_n126_ = ~new_n127_ & x0;
  assign new_n127_ = (x5 | x7) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n128_ = (x0 | ~x4 | (x5 ? x2 : x7)) & (new_n129_ | ~x5) & (~x2 | x7);
  assign new_n129_ = (x4 | x6 | x7) & (x1 | (~x2 & (x2 | x4 | ~x7)));
  assign new_n130_ = ~x5 & ~new_n131_ & ~x7;
  assign new_n131_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & ~x1 & (~x0 | ~x2) & (~x3 | x4 | ~x6);
  assign z33 = new_n134_ | (~new_n133_ & x3) | ~new_n136_ | (x2 & ~new_n135_ & ~x3);
  assign new_n133_ = (~x0 | x7) & (~new_n81_ | x4 | ~x5);
  assign new_n134_ = x1 & ((x4 & x5) | (~x0 & (~x7 | (x5 & x7))));
  assign new_n135_ = x7 & (x1 | ~x5);
  assign new_n136_ = (x1 | (x5 ? ~x4 : x7)) & x2 & (~x7 | (x5 & (x4 | ~x5 | x6)));
  assign z34 = new_n138_ | (~new_n142_ & ~x7) | (new_n106_ & x2) | (~x5 & x7);
  assign new_n138_ = x5 & ((~x1 & (new_n139_ | x4)) | (~new_n140_ & ~x4) | (x1 & (new_n141_ | x4)));
  assign new_n139_ = ~x2 & ~x3 & ~x4 & x7;
  assign new_n140_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (~x7 | (~x2 & ~x3 & x6));
  assign new_n141_ = ~x0 & x7;
  assign new_n142_ = (~x0 | (~new_n93_ & (~x2 | x5))) & (new_n143_ | x5) & (x0 | (x2 ? (~x3 | x5) : (x3 & (~x3 | x5))));
  assign new_n143_ = ~x1 & (x4 | x6);
  assign z35 = new_n153_ | new_n145_ | new_n147_ | ~new_n149_;
  assign new_n145_ = ~x1 & (x2 ? (~x3 & x5) : ~new_n146_);
  assign new_n146_ = (x0 | ((~x3 | ~x5) & (x3 | x4 | x5 | ~x6 | x7))) & (x4 | ~x5 | ~x7 | (x3 & (~x0 | ~x3 | ~x6)));
  assign new_n147_ = ~x3 & ((~new_n127_ & x0) | (~x7 & (new_n148_ | x2)));
  assign new_n148_ = ~x4 & x5 & ~x6;
  assign new_n149_ = x5 ? (~new_n150_ & new_n151_) : ~new_n152_;
  assign new_n150_ = x1 & (x3 | (~x0 & x7));
  assign new_n151_ = (~x2 | (~x0 & (x4 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n152_ = ~x7 & (x1 | (~x4 & (~x6 | (x3 & x6))));
  assign new_n153_ = x4 & ((x1 & x5) | (x3 & ~x5 & ~x7));
  assign z36 = (~new_n155_ & ~x7) | (x5 & (new_n157_ | new_n120_ | ~new_n159_));
  assign new_n155_ = ~new_n123_ & ~new_n156_ & (new_n143_ | x5) & (x4 | ~x5);
  assign new_n156_ = ~x0 & ((~x2 & (~x3 | (x3 & ~x5))) | (~x5 & (x3 ? x2 : x4)));
  assign new_n157_ = ~new_n158_ & x0;
  assign new_n158_ = (x1 | ~x3) & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n159_ = (~x1 | (~x3 & ~x4)) & (x1 | (~x4 & (x4 | ~x7 | x2 | x3))) & (x4 | ~x7 | (~x2 & x6));
  assign z37 = (~new_n161_ & x5) | (~x5 & x7) | (~x7 & (x3 ? (~new_n93_ & ~x5) : ~new_n162_));
  assign new_n161_ = ((~x0 & (x4 | ~x7)) | (~x2 & (x1 | x2 | x3))) & (~x1 | (~x3 & (x0 | ~x7))) & (x1 | ~x3 | (x2 ? x4 : x0)) & (x0 | ~x4 | (~x2 & (x2 | x3)));
  assign new_n162_ = x1 & ~x2 & (x0 | x2);
  assign z38 = new_n165_ | new_n167_ | (~x3 & (~new_n164_ | (~new_n169_ & ~x2)));
  assign new_n164_ = (~x5 | (~new_n81_ & (x4 | x6 | x7))) & (x0 | ~x4 | x5 | x7);
  assign new_n165_ = x5 & (new_n120_ | ~new_n166_ | (~new_n119_ & x0));
  assign new_n166_ = (~x1 | (~x3 & ~x4)) & (x4 | ((x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (~x2 | ~x7)));
  assign new_n167_ = ~x7 & ((x0 & (new_n93_ | (x2 & ~x5))) | (new_n93_ & x2) | (~new_n168_ & ~x5));
  assign new_n168_ = ~x1 & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n169_ = (x4 | ((~x0 | ((~x1 | ~x5 | ~x6 | ~x7) & (x6 | x7 | x1 | x5))) & (x1 | ~x5 | ~x7))) & (x0 | ~x4 | ~x5);
  assign z39 = new_n138_ | (~x5 & ~x7);
  assign z40 = new_n124_ | new_n172_ | ~new_n174_ | (~new_n177_ & ~x0);
  assign new_n172_ = ~x2 & ((~new_n173_ & x5) | (~x0 & x3 & ~x5 & ~x7));
  assign new_n173_ = (x0 | x1 | ~x3) & (x4 | ~x7 | ((x1 | x3) & (~x0 | ~x6 | (x1 ^ ~x3))));
  assign new_n174_ = ~new_n175_ & ~new_n176_ & (~x1 | (x5 ? ~x3 : x7));
  assign new_n175_ = ~x4 & ((x2 & (x7 ? x5 : x6)) | (x5 & ~x6 & x7) | (~x7 & (x6 ? (x0 | x5) : x5)));
  assign new_n176_ = x2 & ((~x3 & (~x7 | (~x1 & x5))) | (x0 & (x5 | (~x5 & ~x7))));
  assign new_n177_ = (~x1 | ~x5 | ~x7) & (x6 | x7 | x4 | x5);
  assign z41 = (~new_n179_ & ~x0) | ~new_n181_ | (~new_n180_ & x5);
  assign new_n179_ = (~x1 | (x7 & (~x5 | ~x7))) & (x2 | ((x3 | x7) & (x1 | (x3 ? ~x5 : ~x4)))) & (~x2 | ~x4 | ~x5);
  assign new_n180_ = ((~x0 & (x4 | ~x7)) | (~x2 & (x1 | x2 | x3))) & (~x3 | x4 | x1 | ~x2);
  assign new_n181_ = (x5 | (~x7 & (x1 | x7))) & (~x0 | ~x1 | ~x3) & (~x2 | x3 | x7);
  assign z42 = ~x5 | (x5 & ((~x1 & (new_n139_ | x4)) | (~new_n183_ & ~x4) | (x1 & (new_n141_ | x4))));
  assign new_n183_ = (~x7 | (~x2 & ~x3 & x6)) & (~x6 | (x7 & (~x0 | ~x1 | x2 | x3 | ~x7)));
  assign z43 = ~new_n188_ | new_n190_ | (~new_n185_ & ~x4);
  assign new_n185_ = (new_n186_ | ~x6) & (x6 | ((~x5 | ~x7) & (x0 | x5 | x7))) & (~x5 | new_n187_ | ~x7);
  assign new_n186_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x7 | (~x2 & ~x5));
  assign new_n187_ = ~x2 & ~x3 & (x1 | x2 | x3);
  assign new_n188_ = ((x5 ? ~x4 : x7) | (~x1 & (~new_n189_ | x0))) & (~x7 | (x5 & (x0 | ~x1 | ~x5)));
  assign new_n189_ = ~x2 & x3;
  assign new_n190_ = x2 & ((~x3 & x4) | (x0 & (x4 | (~x5 & ~x7))));
  assign z44 = new_n192_ | new_n202_ | new_n195_ | (x5 & (new_n198_ | ~new_n199_));
  assign new_n192_ = ~x0 & ((~new_n193_ & ~x2) | ~new_n177_ | (~new_n194_ & x2));
  assign new_n193_ = (x1 | ((~x3 | ~x5) & (x3 | x4 | x5 | ~x6 | x7))) & (~x3 | x5 | x7);
  assign new_n194_ = (~x4 | ~x5) & (~x3 | x5 | x7);
  assign new_n195_ = ~x7 & ((x3 & (new_n148_ | x0)) | ~new_n197_ | (~new_n196_ & x0));
  assign new_n196_ = (x4 | ~x6) & (x1 | x2 | ~x4 | x5);
  assign new_n197_ = (x4 | ~x5 | (~x6 & (x3 | x6))) & (~x1 | x5);
  assign new_n198_ = ~x1 & (new_n139_ | (x0 & x3));
  assign new_n199_ = new_n201_ & (new_n200_ | ~x0);
  assign new_n200_ = ~x4 & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n201_ = (x4 | x6 | ~x7) & (~x1 | (~x3 & ~x4));
  assign new_n202_ = x2 & ((~x4 & x5 & x7) | (~x3 & ~x7));
  assign z45 = new_n204_ | ~new_n205_;
  assign new_n204_ = x2 & ((x0 & (x5 | (~x5 & ~x7))) | (~x4 & (x7 ? x5 : x6)));
  assign new_n205_ = (x1 | (x5 ? ~x4 : x7)) & (x4 | ~x5 | x6 | x7) & x2 & (x5 | ~x7);
  assign z46 = (~new_n207_ & x5) | (~x7 & (new_n211_ | (~new_n210_ & ~x5)));
  assign new_n207_ = (~x2 | (x4 ? x0 : ~x7)) & new_n209_ & (new_n208_ | x2);
  assign new_n208_ = (x0 | x1 | ~x3) & (x4 | ~x7 | ((x1 | x3) & (~x6 | (x0 ? (x1 ^ ~x3) : (~x1 | x3)))));
  assign new_n209_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (~x4 | (~x0 & x1)) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n210_ = (x3 | (~x0 & (x0 | ~x1 | x2 | x4 | ~x6))) & x1 & (~x3 | (~x4 & x6 & (x4 | ~x6)));
  assign new_n211_ = x2 & ~x3;
  assign z47 = new_n213_ | (~new_n215_ & x5);
  assign new_n213_ = ~x7 & ((x0 & (x3 | (~x3 & ~x5))) | ~new_n214_ | (~x0 & ~x2 & (~x3 | (x3 & ~x5))));
  assign new_n214_ = (x1 | x5) & (x4 | (x6 ? (~x2 & ~x5) : ~x5));
  assign new_n215_ = (new_n216_ | x4) & (x0 | x2 | (x3 ? (x1 & ~x4) : ~x4)) & (~x0 | ~x4) & (x1 | ((~x2 | x3) & ~x4));
  assign new_n216_ = (x1 | ~x2 | ~x3) & (~x7 | ((x2 | ((x1 | x3) & (~x6 | (~x1 & (~x0 | x1 | ~x3))))) & x6 & (~x1 | ~x2 | ~x6 | (x0 & (~x0 | x3)))));
  assign z48 = (~new_n218_ & ~x3) | (~new_n222_ & ~x7) | (~new_n220_ & x5);
  assign new_n218_ = (new_n219_ | ~x5) & (x1 | (x7 & (x2 | x4 | ~x5 | ~x7)));
  assign new_n219_ = (x4 | x6 | x7) & (x2 | ((x0 | ~x4) & (~x0 | ~x1 | x4 | ~x6 | ~x7)));
  assign new_n220_ = new_n121_ & (new_n221_ | x0) & (~x0 | (~x4 & (x1 | ~x3)));
  assign new_n221_ = (~x2 | ~x4) & (~x1 | ~x7);
  assign new_n222_ = (~x1 | x5) & (~x3 | (~x0 & (x5 | (~new_n93_ & (x0 | ~x2)))));
  assign z49 = (~new_n227_ & ~x7) | (x5 & (~new_n224_ | new_n229_));
  assign new_n224_ = (~x4 | (~x0 & (~new_n225_ | x0))) & (new_n158_ | ~x0) & ~new_n120_ & new_n226_;
  assign new_n225_ = ~x2 & ~x3;
  assign new_n226_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | ((x3 | ((x6 | x7) & (x1 | x2 | ~x7))) & (x6 | ~x7) & (~x6 | x7)));
  assign new_n227_ = (~x0 | (~x3 & (x3 | x5))) & new_n228_ & (x0 | (~x1 & (x2 | (x3 & (~x3 | x5)))));
  assign new_n228_ = (~x2 | x4 | ~x6) & (~x3 | ~x4 | x5);
  assign new_n229_ = x2 & ((~x4 & x7) | (~x0 & x3 & x4));
  assign z50 = (x0 & (new_n231_ | (x2 & x5))) | (~new_n232_ & x2) | z03 | ~x2;
  assign new_n231_ = x3 & ~x7;
  assign new_n232_ = (x0 | ((~x4 | ~x5) & (~x3 | x5 | x7))) & (x3 | x7) & (x4 | (x7 ? ~x5 : ~x6));
  assign z51 = ~new_n234_ | (x0 & (~x1 | (~x4 & x6 & ~x7)));
  assign new_n234_ = (new_n235_ | x4) & ~new_n237_ & new_n238_ & (new_n236_ | x7);
  assign new_n235_ = (~x5 | ((~x3 | (~x7 & (x6 | x7))) & (~x6 | x7) & (~x7 | (~x2 & x6)) & (x3 | ((x6 | x7) & (x1 | x2 | ~x7))))) & (~x3 | x5 | ~x6 | x7);
  assign new_n236_ = (x1 | x3) & (x0 | (~x1 & (x1 | ~x2 | ~x3 | ~x4 | x5)));
  assign new_n237_ = x1 & ((~x2 & x3) | (~x0 & x5 & x7));
  assign new_n238_ = (x5 | ~x7) & (x0 | ~x4 | ~x5 | (~x2 & (x2 | x3)));
  assign z52 = (~new_n244_ & ~x0) | new_n240_ | (~x7 & (new_n246_ | (~new_n245_ & x0)));
  assign new_n240_ = x5 & ((~new_n241_ & x1) | new_n243_ | (~new_n242_ & ~x1));
  assign new_n241_ = ~x3 & (x4 | ~x6 | ~x7 | ~x0 | x2 | x3);
  assign new_n242_ = (x2 | x3 | x4 | ~x7) & (~x0 | (~x3 & (x2 | x3)));
  assign new_n243_ = ~x4 & ((x3 & (x7 | (~x6 & ~x7))) | (x6 & ~x7) | (x2 & x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n244_ = (~x1 | (x7 & (~x5 | ~x7))) & (~x4 | (x2 ? (~x3 | (~x5 & (x1 | x5 | x7))) : (x3 | ~x5))) & (x2 | x3 | x7);
  assign new_n245_ = (x1 | x2 | x5 | (~x4 & (x3 | x4 | x6))) & ~x3 & (x4 | ~x6);
  assign new_n246_ = ~x4 & x6 & (x2 | (x3 & ~x5));
  assign z53 = (~new_n248_ & x5) | (~new_n250_ & ~x7);
  assign new_n248_ = ((x3 ? x1 : ~x4) | (~x0 & (x0 | x2))) & (new_n249_ | x4) & (~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4)));
  assign new_n249_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n250_ = (x0 | x2 | x3) & (x5 | ((x0 | ~x2 | (~x3 & (~new_n93_ | ~x1 | x3))) & (~new_n93_ | ~x3) & x1 & (~x0 | x3)));
  assign z54 = new_n252_ | new_n255_ | new_n256_ | ~new_n257_;
  assign new_n252_ = ~x4 & (~new_n254_ | (~new_n253_ & ~x3));
  assign new_n253_ = (~x5 | x6 | x7) & (x2 | ((x1 | ~x5 | ~x7) & (x0 | ~x1 | ~x6 | (~x5 ^ ~x7))));
  assign new_n254_ = (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x5 | ((x6 | ~x7) & (x1 | ~x2 | ~x3)));
  assign new_n255_ = (x5 ? x4 : ~x7) & (~x1 | (new_n189_ & ~x0));
  assign new_n256_ = ~x3 & ((x0 & ~x5 & ~x7) | (x2 & (x4 | ~x7)));
  assign new_n257_ = (x5 | ~x7) & (~x0 | (x1 & (~x1 | ~x3) & (~x4 | ~x5)));
  assign z55 = (~new_n259_ & x0) | ~new_n264_ | (~new_n261_ & ~x4);
  assign new_n259_ = (~x5 | ((x3 | ~x4) & (x2 | ~new_n260_ | x4))) & (x3 | x5 | x7) & (~x2 | (~x4 & (x5 | x7)));
  assign new_n260_ = x6 & x7 & (x1 | (~x1 & x3));
  assign new_n261_ = x5 ? new_n262_ : ~new_n263_;
  assign new_n262_ = (x1 | (x2 ? ~x3 : (x3 | ~x7))) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n263_ = x6 & ~x7 & (x3 | (~x0 & x1 & ~x3));
  assign new_n264_ = (x5 | (~x7 & (x1 | x7))) & (x1 | new_n265_ | ~x5);
  assign new_n265_ = (x0 | x2 | ~x3) & ~x4 & (~x2 | x3);
  assign z56 = (~new_n267_ & x5) | (~new_n269_ & ~x7);
  assign new_n267_ = (~x2 | (~x0 & (x0 | ~x4) & (x1 | ~x3 | x4))) & (~x4 | (~x0 & (x0 | x2 | x3))) & (new_n268_ | x4) & (x0 | x1 | x2 | ~x3);
  assign new_n268_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x6 | x7) & (~x7 | (x6 & (x1 | x2 | (x3 & (~x0 | ~x3 | ~x6)))));
  assign new_n269_ = (~x0 | (~x3 & (x3 | x5))) & (x0 | (x2 ? (~x3 | x5) : x3)) & (~x2 | x3) & (x5 | (x1 & (~new_n93_ | ~x3)));
  assign z57 = (~new_n271_ & x5) | (~new_n272_ & ~x7);
  assign new_n271_ = (~x2 | (~x0 & (x1 | x3) & (x0 | ~x4))) & (new_n268_ | x4) & (x0 | x1 | x2 | ~x3) & (~x4 | (x1 & (~x0 | x3) & (x0 | x2 | ~x3)));
  assign new_n272_ = (x5 | ((~x0 | (~x2 & x3)) & x1 & (x0 | (x2 ? ~x3 : (~x3 & (~new_n93_ | ~x1 | x3)))))) & (~x2 | x3) & (~new_n93_ | ~x0);
  assign z58 = ~new_n277_ | (~new_n274_ & x5);
  assign new_n274_ = (~x0 | (~x4 & (~new_n211_ | ~x1 | ~new_n275_ | x4))) & (new_n276_ | x4) & (x1 | (~new_n211_ & ~x4));
  assign new_n275_ = x6 & x7;
  assign new_n276_ = (x6 | (~x7 & (~x3 | x7))) & (~x2 | ((x1 | ~x3) & (x0 | ~x1 | ~x6 | ~x7)));
  assign new_n277_ = new_n278_ & (~x2 | ((x4 | ~x6 | x7) & (x3 | (~x4 & x7))));
  assign new_n278_ = (x5 | (~x7 & (x1 | x7))) & x2 & (~x0 | ~x3 | x7);
  assign z59 = ~new_n280_ | (x1 & (x0 ? x3 : ~x7));
  assign new_n280_ = (~x2 | (new_n281_ & (new_n194_ | x0))) & ~new_n282_ & ~z09 & x2;
  assign new_n281_ = (x4 | ~x6 | x7) & (~x5 | ((x4 | ~x7) & (x1 | (x3 & (~x3 | x4)))));
  assign new_n282_ = ~x3 & ~x7 & (~x1 | (~x4 & x5 & ~x6));
  assign z60 = new_n284_ | (x5 & (new_n120_ | ~new_n287_ | (~new_n286_ & ~x3)));
  assign new_n284_ = ~x7 & (new_n285_ | (~x0 & x1) | (~x5 & (new_n82_ | ~x1)));
  assign new_n285_ = x0 & (x3 | (~x4 & x6));
  assign new_n286_ = (x1 | ~x2) & (x4 | x6 | x7) & (~x0 | (x1 ? (x4 | ~x6 | ~x7) : x2));
  assign new_n287_ = (x1 | (~x4 & (~x0 | ~x3))) & (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x6 ^ x7));
  assign z61 = (~new_n289_ & x2) | (~new_n290_ & x3) | z09 | ~x2;
  assign new_n289_ = (x0 | ((~x4 | ~x5) & (~x3 | x5 | x7))) & (x4 | (x7 ? ~x5 : ~x6)) & (x3 | (~x4 & x7));
  assign new_n290_ = (~x0 | ~x1) & (x6 | x7 | x4 | ~x5);
  assign z62 = (~new_n292_ & x1) | (~new_n293_ & x5) | (~x7 & (new_n285_ | (~x1 & ~x5)));
  assign new_n292_ = (new_n241_ | ~x5) & (x0 | (x7 & (~x5 | ~x7)));
  assign new_n293_ = ~new_n294_ & (x4 | (x7 & ((~x2 & x6) | ~x7)));
  assign new_n294_ = ~x1 & (x4 | (x0 & x3) | (~x2 & (x3 ? ~x0 : (~x4 & x7))));
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z22 = z09;
  assign z28 = z09;
  assign z30 = z09;
endmodule


