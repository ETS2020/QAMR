// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:54 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n100_, new_n102_, new_n110_,
    new_n113_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_;
  assign z00 = x4 ? x5 : (~x5 & ~x6);
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x4 | (new_n75_ & ~x3 & ~x4));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n86_ & x0 & new_n87_ & ~x3));
  assign new_n86_ = x1 & x2;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x5 & (x4 | (new_n86_ & ~x0 & new_n87_ & ~x4));
  assign z11 = x5 & (x4 | (new_n91_ & new_n87_ & ~x3 & ~x4));
  assign new_n91_ = x0 & x1 & ~x2;
  assign z12 = x5 & (new_n93_ | x4);
  assign new_n93_ = new_n87_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (x4 | (new_n97_ & x0 & new_n87_ & x3));
  assign new_n97_ = ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n86_ & ~x0 & new_n87_ & x3));
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n102_ & ~x2;
  assign new_n102_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z19 = x4 & (x5 | (~x0 & ~x1 & ~x2 & ~x3));
  assign z20 = (x4 & x5) | (new_n97_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = ~x5 & ~x4 & x3 & new_n102_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x2;
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3 & ~x4));
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = (x4 & x5) | (new_n113_ & x0 & new_n87_ & ~x4 & ~x5);
  assign new_n113_ = x2 & ~x3;
  assign z27 = (x4 & x5) | (new_n113_ & ~x0 & x1 & new_n79_ & ~x4 & ~x5);
  assign z28 = (x4 & x5) | (new_n87_ & ~x4 & ~x5 & new_n102_ & x2 & x3);
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = (x4 & x5) | (new_n87_ & ~x4 & ~x5 & new_n113_ & x0 & x1);
  assign z31 = new_n121_ | new_n119_ | ~new_n122_;
  assign new_n119_ = x1 & ((x0 & new_n120_ & ~x4) | (~x5 & (~x0 | ~x2)));
  assign new_n120_ = x7 & (x3 | (~x2 & ~x3 & x5 & x6));
  assign new_n121_ = ~x1 & ((x4 & ~x5) | (x0 & ~x4 & x5 & x7));
  assign new_n122_ = (~x2 | ((x4 | x5 | x6) & (~x0 | (~x4 ^ x5)))) & (~x4 | ~x5) & (x4 | ((x0 | (x6 ? ~x7 : x5)) & (~x5 | x6) & (~x6 | (x7 & (x5 | ~x7)))));
  assign z32 = (~new_n124_ & ~x5) | (~x4 & (~new_n127_ | (~new_n126_ & x7)));
  assign new_n124_ = (~x0 | (x3 & (~x2 | ~x4))) & new_n125_ & (~x1 | (x0 & x2));
  assign new_n125_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (x4 | (x6 ? (~x7 & (~x3 | x7)) : ~x2)) & (x2 | ~x4);
  assign new_n126_ = (~x5 | x6) & (~x0 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : ~x5));
  assign new_n127_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x5 | (x0 & (x7 | (~x6 & (~x3 | x6)))));
  assign z33 = (~new_n129_ & ~x5) | (~new_n132_ & ~x4) | (x4 & x5);
  assign new_n129_ = (x0 | (~new_n130_ & ~x1)) & new_n131_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n130_ = ~x4 & ~x6;
  assign new_n131_ = (x1 | (~x4 & (~x0 | x2 | x4 | ~x6 | ~x7))) & (~x0 | (x4 ? ~x2 : x6));
  assign new_n132_ = (~x5 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (~x0 | x1))))) & (~x6 | (x7 & (x0 | ~x7)));
  assign z34 = ((~new_n134_ | new_n139_) & x0) | ~new_n137_ | (~new_n140_ & ~x5);
  assign new_n134_ = (new_n135_ | ~x6) & (new_n136_ | x4) & (~x2 | ~x4 | x5);
  assign new_n135_ = (x4 | x7) & (x3 | ~x7 | ((~x1 | ~x5 | (~x2 & (x2 | x4))) & (~x2 | x4 | x5)));
  assign new_n136_ = (x5 | x6) & (~x1 | ~x3 | ~x7);
  assign new_n137_ = x4 ? ~x5 : (~new_n138_ & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))));
  assign new_n138_ = ~x0 & ((x6 & x7) | (~x1 & ~x2 & ~x3));
  assign new_n139_ = ~x1 & ((~x4 & x5 & x7) | (x2 & x3 & ~x5));
  assign new_n140_ = (~x1 | (x0 & x2)) & (x0 | (~x3 & (x4 | x6) & (x3 | ~x4)));
  assign z35 = new_n145_ | (~x4 & (new_n142_ | ~new_n144_ | (~new_n143_ & x0)));
  assign new_n142_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n143_ = (~x1 | ~x7 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (x5 | x6) & (~x5 | (~x2 & (x1 | ~x3)));
  assign new_n144_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n145_ = ~x5 & ((~x3 & (x0 | (~x0 & x2))) | (x1 & ~x2) | (x3 & x4));
  assign z36 = ~new_n150_ | (~x4 & (~new_n149_ | (~new_n147_ & x0)));
  assign new_n147_ = ~new_n148_ & (~x2 | ~x5) & (x5 | x6) & (~x6 | x7);
  assign new_n148_ = x7 & (x1 ? (x3 | (~x2 & ~x3 & x5 & x6)) : x5);
  assign new_n149_ = (x3 | ((~new_n97_ | x0) & (~x5 | x6 | x7))) & (x0 | (~x5 & (x5 | x6))) & (x5 | ~x6 | ~x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n150_ = x5 ? ~x4 : ((~x1 | (x0 & x2)) & (~x2 | (x0 ? ~x4 : ~x3)) & (x0 | (x3 ? x2 : ~x4)));
  assign z37 = (~new_n156_ & ~x5) | (~x4 & (~new_n152_ | (~x0 & (new_n87_ | x5))));
  assign new_n152_ = (~x3 | (~new_n153_ & (~x1 | ~x5))) & ~new_n154_ & ~new_n155_ & (x1 | x3);
  assign new_n153_ = x0 & x7 & (x1 | (~x5 & x6 & ~x1 & x2));
  assign new_n154_ = x0 & ((x2 & x5) | (~x1 & ~x2 & ~x5 & x6 & x7));
  assign new_n155_ = x2 & (x6 ? ~x3 : ~x5);
  assign new_n156_ = (x0 | x3 | (x2 & ~x4)) & (~x3 | (~x4 & (x2 | x6))) & (~x4 | (x1 & (~x0 | ~x2)));
  assign z38 = new_n158_ | new_n161_;
  assign new_n158_ = ~x4 & ((~x0 & (x5 | (~x5 & ~x6))) | ~new_n160_ | (~new_n159_ & x0));
  assign new_n159_ = (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : ~x5)) & (~x6 | x7) & (x1 | x2 | x3 | x5 | x6);
  assign new_n160_ = (~x2 | (x6 ? x3 : x5)) & ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (x6 | x7 | x3 | ~x5);
  assign new_n161_ = ~x5 & ((x1 & (~x0 | ~x2)) | (~x0 & (x3 ? ~x2 : x4)) | (x0 & x2 & x4));
  assign z39 = new_n119_ | ~new_n165_ | (~new_n163_ & ~x4);
  assign new_n163_ = (~x0 | ((x5 | x6) & (x1 | ~x5 | ~x7))) & (x0 | (x6 ? ~x7 : x5)) & ~new_n164_ & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n164_ = ~x3 & ((x2 & x6) | (x5 & ~x6 & ~x7));
  assign new_n165_ = x5 ? ~x4 : ((x1 | ~x4) & (~x0 | ~x2 | (~x4 & (x1 | ~x3))));
  assign z40 = new_n167_ | (~new_n170_ & ~x4);
  assign new_n167_ = ~x5 & (~new_n169_ | (~new_n168_ & x0) | (x1 & (~x0 | ~x2)));
  assign new_n168_ = (~x2 | (~x4 & (x1 | ~x3 | x4 | ~x6 | ~x7))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n169_ = (~x2 | ((x4 | x6) & (x0 | x3))) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x3 | x4 | ~x6 | x7);
  assign new_n170_ = (x0 | (~x5 & (~x6 | ~x7))) & (~x5 | x6) & (~x0 | (~new_n148_ & (~x2 | ~x5) & (~x6 | x7)));
  assign z41 = (~x4 & (~new_n172_ | (~x0 & (new_n87_ | x5)))) | (x4 & x5) | (~new_n174_ & ~x5);
  assign new_n172_ = new_n173_ & (~x3 | (~new_n153_ & (~x1 | ~x5) & (~new_n79_ | x5)));
  assign new_n173_ = (x3 | (x1 & (~x2 | ~x6))) & (~x2 | (x5 ? ~x0 : x6));
  assign new_n174_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x0 | ~x1) & (x1 | (~x4 & x6));
  assign z42 = new_n121_ | new_n176_ | new_n119_ | new_n177_;
  assign new_n176_ = x2 & ((x0 & x4 & ~x5) | (~x3 & ~x4 & x6));
  assign new_n177_ = ~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (x6 & ~x7) | (~x6 & (x5 ? x7 : x0)));
  assign z43 = (~new_n182_ & x4) | new_n179_ | new_n183_ | (~new_n181_ & ~x4);
  assign new_n179_ = x2 & ((~new_n180_ & ~x3) | (~x4 & ~x5 & ~x6));
  assign new_n180_ = (x0 | x5) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n181_ = (x0 | (x6 ? ~x7 : x5)) & (~x0 | (~new_n148_ & (~x6 | x7))) & (~x3 | x5 | ~x6 | x7) & (~x5 | (x6 ^ ~x7));
  assign new_n182_ = ~x5 & (~x0 | ~x2 | x5);
  assign new_n183_ = ~x5 & ((x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))));
  assign z44 = new_n186_ | ~new_n188_ | (~x5 & (new_n185_ | ~new_n187_));
  assign new_n185_ = ~x0 & (new_n113_ | new_n130_);
  assign new_n186_ = x0 & (x4 ? (~x5 & (x2 | (~x1 & ~x2))) : (new_n148_ | (x2 & x5)));
  assign new_n187_ = (x2 | (~x1 & (~x3 | x6))) & (~x3 | ~x4) & (x4 | (x6 ? ~x7 : ~x2));
  assign new_n188_ = x4 ? ~x5 : (x6 ? (x7 & (x0 | ~x7)) : ~x5);
  assign z45 = ~new_n194_ | (~x4 & (~new_n190_ | (~new_n196_ & x0)));
  assign new_n190_ = ~new_n191_ & ~new_n192_ & ~new_n193_;
  assign new_n191_ = x3 & ((~x1 & x2) | (x5 & ~x6 & ~x7));
  assign new_n192_ = x6 & (~x7 | (x2 & (~x3 | (x1 & ~x5))));
  assign new_n193_ = x5 & (~x0 | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n194_ = ~new_n195_ & (~x4 | ~x5) & (x5 | (x1 ? x2 : (~x4 & x6)));
  assign new_n195_ = x0 & ((~x1 & ~x3) | (x2 & x4 & ~x5));
  assign new_n196_ = (~x7 | ((~x1 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (x1 | x2 | x5 | ~x6))) & (x5 | x6) & (x1 | ~x3 | ~x5);
  assign z46 = new_n200_ | (~x4 & (~new_n199_ | (~new_n198_ & x0)));
  assign new_n198_ = (x5 | x6) & (~x5 | (~x2 & (x1 | ~x3))) & (~x7 | ((~x1 | (~x3 & (x2 | x3 | ~x5 | ~x6))) & (x1 | x2 | x5 | ~x6)));
  assign new_n199_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (x0 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n200_ = ~x5 & ((x0 & (~x3 | (~x1 & x2 & x3))) | (~x0 & (x2 | (~x2 & x3))) | (x4 & (~x1 | x3)));
  assign z47 = new_n206_ | ~new_n207_ | ((new_n202_ | new_n204_ | new_n193_) & ~x4);
  assign new_n202_ = ~new_n203_ & x6;
  assign new_n203_ = (~x2 | (x3 & (~x1 | x5))) & x7 & (~x0 | x2 | ~x7 | (x1 ^ x5));
  assign new_n204_ = x3 & ((~new_n205_ & ~x1) | (new_n75_ & x5));
  assign new_n205_ = ~x2 & (~x0 | ~x5);
  assign new_n206_ = x4 & (x5 | (~x1 & ~x5));
  assign new_n207_ = (x5 | ((~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~x1 | x2) & (x1 | x6))) & (~x0 | x1 | x3);
  assign z48 = ~new_n209_ | (~new_n212_ & ~x0) | ~new_n215_ | (~new_n213_ & ~x4);
  assign new_n209_ = ~new_n211_ & (new_n210_ | x0);
  assign new_n210_ = (~x2 | x5) & (~x1 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n211_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n212_ = (x3 | ~x4 | x5) & (~x1 | ~x2 | x4 | ~new_n87_ | ~x5);
  assign new_n213_ = new_n214_ & (new_n143_ | ~x0);
  assign new_n214_ = (x1 | (x3 & (~x2 | ~x3))) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | ~x7);
  assign new_n215_ = (~x4 | (~x5 & (~x0 | x5 | (~x2 & (x1 | x2))))) & (~x1 | x2 | x5);
  assign z49 = (~new_n218_ & ~x5) | (~x4 & (~new_n217_ | new_n138_));
  assign new_n217_ = (~x5 | x6) & (~x6 | (x7 & (x5 | ~x7))) & (~x0 | (~new_n148_ & (~x2 | ~x5) & (x5 | x6)));
  assign new_n218_ = (x2 | (~x4 & (~x3 | x6))) & (~x3 | ~x4) & (~x0 | x3) & (x0 | ~x1);
  assign z50 = (x4 & (x5 | (~x2 & ~x5))) | ~new_n220_ | (~x4 & ~new_n223_ & x5) | (~x0 & x2 & ~x5);
  assign new_n220_ = (new_n221_ | x4) & (new_n222_ | ~x0);
  assign new_n221_ = (x0 | (~x5 & (x5 | x6))) & (~x5 | ((~x0 | ~x2) & (x6 | ~x7))) & (~x6 | x7) & (~x0 | x5 | (x6 & (x1 | x2 | ~x6 | ~x7)));
  assign new_n222_ = x3 ? (x1 ? (~x2 | x5) : ((~x2 | x5) & (~x6 | ~x7 | x2 | ~x5))) : (x1 & x5);
  assign new_n223_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7);
  assign z51 = (~new_n225_ & x1) | (~new_n226_ & x0) | ~new_n228_ | (~new_n227_ & ~x1);
  assign new_n225_ = (x0 | x5) & (~x0 | x2 | ~x3 | ~new_n87_ | x4 | ~x5);
  assign new_n226_ = (~x2 | ((x4 | ~x5) & (x1 | ~x3 | x5))) & (x2 | ~x3 | x5) & (x1 | (x3 & (x2 | ~x3 | ~new_n87_ | ~x5)));
  assign new_n227_ = (x3 | x4) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign new_n228_ = (x0 | ((x4 | ~x5) & (x3 | ~x4 | x5))) & (~x4 | ~x5) & (x4 | (x6 ? (x7 & (x5 | ~x7)) : ~x5));
  assign z52 = ~new_n233_ | (~new_n230_ & ~x4);
  assign new_n230_ = (x0 | (~new_n231_ & ~x5)) & (~x5 | x6) & (~x6 | (x7 & (x5 | ~x7))) & (new_n232_ | ~x0);
  assign new_n231_ = ~x1 & ~x2 & ~x3;
  assign new_n232_ = (~x7 | (x1 ? (~x3 & (x2 | x3 | ~x5 | ~x6)) : ~x5)) & (~x2 | ~x5) & (x1 | x2 | x3 | x5 | x6);
  assign new_n233_ = (~x4 | (~x5 & (x0 | x1 | x2 | x3))) & (x5 | (x0 ? ((x1 | (x2 ? ~x3 : ~x4)) & (~x3 | (x2 & (~x1 | ~x2)))) : (~x1 & (~x3 | ~x4 | x1 | ~x2))));
  assign z53 = new_n235_ | (~new_n239_ & ~x5) | (~x4 & (new_n237_ | (~new_n238_ & x5)));
  assign new_n235_ = ~x0 & ((~x4 & ~new_n236_ & x5) | (~x5 & (~x2 ^ x3)));
  assign new_n236_ = x1 ? (~x6 | ~x7 | (~x2 & (x2 | ~x3))) : (x2 | ~x3);
  assign new_n237_ = x6 & (new_n113_ | ~x7 | (~x5 & x7));
  assign new_n238_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & (~x0 | x1 | ~x3);
  assign new_n239_ = (~x0 | x3) & (x1 | (~x4 & x6));
  assign z54 = ((~new_n241_ | new_n244_) & x3) | new_n245_ | ~new_n242_ | new_n246_;
  assign new_n241_ = (x4 | ((x1 | ~x2) & (~new_n75_ | ~x5))) & (x0 | x2 | x5);
  assign new_n242_ = ~new_n243_ & (x3 | (~new_n211_ & (new_n210_ | x0)));
  assign new_n243_ = ~x4 & ((x5 & ~x6 & x7) | (x6 & (~x7 | (~x5 & x7))));
  assign new_n244_ = x0 & ((~x2 & ~x5) | (x1 & ((~x4 & x7) | (x2 & ~x5))));
  assign new_n245_ = x0 & ((~x3 & ~x5) | (x5 & x7 & ~x1 & ~x4));
  assign new_n246_ = ~x1 & ((x4 & ~x5) | (~x3 & ~x4 & ~x0 & ~x2));
  assign z55 = (~new_n248_ & ~x4) | (x4 & x5) | (~x5 & (new_n250_ | (~x1 & (x4 | ~x6))));
  assign new_n248_ = (new_n249_ | ~x5) & (x1 | x3) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n249_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & x0 & (~x0 | x1 | ~x3);
  assign new_n250_ = x0 & (~x3 | (x1 & x2 & x3));
  assign z56 = ~new_n209_ | new_n255_ | (~x4 & (~new_n252_ | new_n254_));
  assign new_n252_ = (~x6 | x7) & (~x5 | x6 | ~x7) & (~x0 | (~new_n253_ & (~x2 | ~x5)));
  assign new_n253_ = x1 & x7 & (x3 | (~x2 & ~x3 & x5 & x6));
  assign new_n254_ = ~x1 & ((~x0 & ~x2 & (~x3 | (x3 & x5))) | (x2 & x3) | (x0 & x5 & x7));
  assign new_n255_ = ~x5 & ((~x2 & (~x0 ^ x3)) | ~x1 | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z57 = new_n206_ | new_n257_ | new_n258_ | ~new_n260_ | (~new_n259_ & x3);
  assign new_n257_ = ~new_n210_ & ~x0;
  assign new_n258_ = ~x4 & ~new_n223_ & x5;
  assign new_n259_ = (~x0 | ~x2 | x5) & (x2 | ((x0 | (x5 & (x1 | x4 | ~x5))) & (~x0 | x1 | ~new_n87_ | ~x5)));
  assign new_n260_ = ~new_n261_ & (new_n262_ | x4) & (x1 | x5 | x6);
  assign new_n261_ = ~x3 & ((x0 & ~x5) | (~x1 & ~x4));
  assign new_n262_ = (~x0 | ((~x2 | ~x5) & (x1 | x2 | x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign z58 = new_n266_ | (~new_n265_ & ~x5) | (~x4 & (new_n202_ | ~new_n264_));
  assign new_n264_ = (x3 | (x1 & (~x5 | x6 | x7))) & (~x5 | x6 | ~x7) & (~x3 | ((new_n205_ | x1) & (~x5 | x6 | x7)));
  assign new_n265_ = ~new_n250_ & (~x1 | x2) & (x1 | (~x4 & x6));
  assign new_n266_ = ~x0 & ((~x4 & x5) | (x2 & ~x3 & ~x5));
  assign z59 = (~new_n268_ & ~x4) | (~new_n272_ & ~x5) | (x4 & x5) | (~new_n271_ & x0);
  assign new_n268_ = (x0 | (~x5 & (x5 | x6))) & (new_n270_ | ~x6) & (~x5 | ((~x0 | ~x2) & (new_n269_ | x6)));
  assign new_n269_ = ~x7 & (~x3 | x7);
  assign new_n270_ = (~x1 | ((~x2 | x5) & (~x0 | x2 | ~x3 | ~x5 | ~x7))) & x7 & (~x0 | x1 | x5 | ~x7 | (x2 & (~x2 | ~x3)));
  assign new_n271_ = (x2 | x3) & (x1 | (x3 & (x2 | ~x3 | ~new_n87_ | ~x5)));
  assign new_n272_ = (x0 | (x3 ? ~x2 : ~x4)) & (x2 | (~x4 & (~x3 | x6))) & (~x0 | ~x1 | ~x2 | ~x3);
  assign z60 = (~new_n274_ & ~x4) | (~x5 & ((~x0 & x1) | (x4 & (~x1 | x3))));
  assign new_n274_ = (new_n275_ | ~x5) & new_n276_ & (new_n136_ | ~x0);
  assign new_n275_ = (~x7 | ((~x0 | (x1 & (~x1 | x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x6))) & (x3 | x6 | x7) & (~x3 | ((x0 | x1 | x2) & (x6 | x7)));
  assign new_n276_ = (x5 | (x6 ? ~x7 : x0)) & (~x6 | ((~x2 | x3) & x7));
  assign z61 = new_n278_ | (~new_n280_ & ~x5);
  assign new_n278_ = ~x4 & (new_n142_ | ~new_n144_ | ((new_n253_ | new_n279_) & x0));
  assign new_n279_ = x5 & (x2 | (~x1 & x3));
  assign new_n280_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ~x2) & (x2 | (~x4 & (~x3 | x6)));
  assign z62 = ~new_n283_ | (~new_n282_ & x0) | (~x0 & (x5 ? ~x4 : x1));
  assign new_n282_ = (~x2 | ((x4 | ~x5) & (~x1 | ~x3 | x5))) & (x2 | ~x3 | x5) & (x4 | (x1 ? ~new_n120_ : (~x3 | ~x5)));
  assign new_n283_ = (new_n144_ | x4) & (x1 | x5 | (~x4 & x6));
endmodule


