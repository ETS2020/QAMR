// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:27 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n90_,
    new_n93_, new_n95_, new_n99_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n110_, new_n113_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_;
  assign z01 = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x6 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x5 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = new_n80_ & ~x2;
  assign new_n80_ = ~x0 & x1;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (~x6 | (new_n84_ & ~x0 & ~x1 & x2));
  assign new_n84_ = ~x3 & ~x4 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = (~x5 & ~x6) | (new_n89_ & ~x4 & x5 & x6 & x7);
  assign new_n89_ = new_n90_ & x0 & ~x1;
  assign new_n90_ = x2 & ~x3;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x5 & ~x6) | (new_n95_ & ~x4 & x5 & x6 & x7);
  assign new_n95_ = new_n80_ & x2 & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = new_n99_ & x6;
  assign new_n99_ = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = z01 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z22 = ~x5 & (~x6 | (new_n103_ & new_n102_ & x0));
  assign new_n102_ = ~x1 & ~x2;
  assign new_n103_ = ~x4 & x6 & x7;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x5 & (~x6 | (new_n106_ & new_n107_));
  assign new_n106_ = ~x0 & ~x1 & ~x2;
  assign new_n107_ = ~x3 & ~x4 & ~x7;
  assign z25 = ~x5 & (~x6 | (new_n107_ & ~x0 & x1 & ~x2));
  assign z26 = ~x5 & (~x6 | (new_n110_ & new_n103_));
  assign new_n110_ = new_n90_ & x0;
  assign z27 = ~x5 & (~x6 | (new_n107_ & ~x0 & x1 & x2));
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = ~x5 & (~x6 | (new_n84_ & x0 & x1 & x2));
  assign z31 = (x0 & ((~x5 & x6) | (x2 & x4 & x5))) | (~new_n116_ & x5) | (~x5 & (~x6 | (x6 & (~x4 | (~x0 & x4)))));
  assign new_n116_ = ~new_n117_ & x4 & (~x1 | ~x4);
  assign new_n117_ = ~x0 & ((~x1 & ~x2 & x3) | (x2 & ~x3 & x4));
  assign z32 = new_n124_ | new_n119_ | new_n123_ | (~x4 & x5) | (~x5 & ~x6);
  assign new_n119_ = ~x0 & ((~new_n121_ & ~x3) | new_n122_ | (new_n120_ & ~x2 & x3));
  assign new_n120_ = x4 & x5;
  assign new_n121_ = (~x2 | ~x4 | ~x5) & (x1 | (x2 ? ~x6 : ~x4));
  assign new_n122_ = x6 & ((x2 & (x1 | ~x4)) | (~x2 & x3) | (~x4 & x7));
  assign new_n123_ = x1 & (new_n120_ | (~x2 & x6));
  assign new_n124_ = x0 & ((x2 & x4 & x5) | (~x5 & x6));
  assign z33 = (x5 & ((~new_n128_ & ~x1) | (x1 & x4) | (~x4 & ~x6))) | (~new_n126_ & x6);
  assign new_n126_ = new_n127_ & (x4 | (x0 & (~x0 | (x7 & (~new_n102_ | x5 | ~x7)))));
  assign new_n127_ = (~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : x1)) & (~x1 | (x2 & (~x2 | (x0 & (~x3 | x5)))));
  assign new_n128_ = (~x2 | (~x3 & (x4 | ~x6 | ~x7 | ~x0 | x3))) & (x2 | ((~x0 | (~x4 & (~x3 | x4 | ~x6 | ~x7))) & x3 & (x0 | ~x3))) & (x3 | x6);
  assign z34 = new_n133_ | new_n134_ | new_n130_ | ~new_n131_ | (~new_n135_ & ~x1);
  assign new_n130_ = ~x2 & ((new_n120_ & ~x0 & x3) | (x1 & x6));
  assign new_n131_ = (~x2 | new_n132_ | ~x6) & (x5 | x6) & (~x1 | ~x4 | ~x5);
  assign new_n132_ = (x0 | (~x1 & (~x3 | x5))) & (~x1 | ~x3 | x5);
  assign new_n133_ = ~x4 & (x7 ? (x5 | (~x0 & x6)) : ((x5 & (x6 | (~x3 & ~x6))) | (x0 & x6)));
  assign new_n134_ = ~x3 & ((x0 & x2) | (~x1 & x5 & ~x6));
  assign new_n135_ = (~x0 | (x2 ? (~x3 | ~x6) : (~x4 | ~x5))) & (x0 | ~x6 | (~x4 & (x2 | x5))) & (~x4 | ~x5 | ~x2 | ~x3);
  assign z35 = new_n124_ | new_n123_ | ~new_n138_ | (~new_n137_ & ~x0);
  assign new_n137_ = x2 ? (x3 ? (x5 | ~x6) : (~x4 | ~x5)) : (~x3 | (~x6 & (x1 | ~x5)));
  assign new_n138_ = (x3 | ((~x2 | x5 | ~x6) & (x4 | ~x5 | x6 | x7))) & (x5 | (x6 & (x4 | ~x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z36 = (~new_n140_ & x5) | (x6 & (new_n142_ | ~new_n144_ | (~new_n143_ & ~x5)));
  assign new_n140_ = (new_n141_ | ~x4) & (x4 | ~x7) & (x6 | (x3 ? (x4 | x7) : (x1 & (x4 | x7))));
  assign new_n141_ = (x1 | (x2 ? ~x3 : ~x0)) & ~x1 & (x0 | x2 | ~x3);
  assign new_n142_ = x1 & (~x2 | (~x0 & x2));
  assign new_n143_ = (x4 | ~x7 | (~x3 & (~x0 | (x2 ? x3 : x1)))) & (x0 | (x2 ? ~x3 : x1));
  assign new_n144_ = (~x0 | (x4 ? ~x2 : x7)) & (x0 | (x4 ? x1 : ~x7)) & (x4 | ~x5 | x7);
  assign z37 = ~new_n149_ | (~new_n146_ & x3) | (~x6 & (~x5 | (~x1 & ~x3 & x5)));
  assign new_n146_ = (~x1 | ((~x0 | ~x5) & (~new_n147_ | x2))) & ~new_n148_ & (x1 | ~x5 | (~x2 & (x0 | x2)));
  assign new_n147_ = x4 & x6;
  assign new_n148_ = ~x4 & ~x5 & x6 & x7;
  assign new_n149_ = ~new_n150_ & (new_n151_ | ~x6) & (~new_n90_ | ~x0);
  assign new_n150_ = x5 & (x1 ? ~x0 : (~x2 & ~x3));
  assign new_n151_ = (x5 | ((x0 | (~x4 & (x2 | x3))) & (~x2 | x3) & (~x0 | x1 | x2 | ~x4))) & (~x0 | ((~x2 | ~x4) & (x1 | x3))) & (x0 | x1 | ~x2 | x3);
  assign z38 = (~new_n153_ & ~x2) | new_n156_ | ~new_n158_ | (~new_n157_ & ~x4);
  assign new_n153_ = (new_n154_ | x1) & (~x1 | ~x6) & (~new_n155_ | x0);
  assign new_n154_ = (x0 | x3 | ~x4) & (x5 | ~x6 | ~x7 | ~x0 | x4);
  assign new_n155_ = x3 & (x6 | (x4 & x5));
  assign new_n156_ = x1 & (new_n120_ | (~x0 & x2 & x6));
  assign new_n157_ = (~x6 | ((x0 | (~x2 & ~x7)) & (x7 | (~x0 & ~x5)) & (~x3 | x5 | ~x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n158_ = (x5 | x6) & (~x2 | ((~x4 | (x0 ? (~x5 & ~x6) : (x3 | ~x5))) & (x3 | x5 | ~x6)));
  assign z39 = (~new_n160_ & ~x4) | (new_n162_ & x4) | (~new_n161_ & x6);
  assign new_n160_ = (~x6 | (x0 & (~x0 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n161_ = (~x0 | x1 | (x2 ? ~x3 : (~x4 | x5))) & (~x1 | (x2 & (~x2 | ~x3 | x5))) & (x5 | ((~x2 | x3) & (x0 | ~x4)));
  assign new_n162_ = x5 & ((x0 & (x2 | (~x1 & ~x2))) | (x2 & (x3 ? ~x1 : ~x0)) | x1 | (~x0 & ~x2));
  assign z40 = ~new_n168_ | (x6 & (~new_n164_ | new_n142_));
  assign new_n164_ = ~new_n165_ & ~new_n166_ & ~new_n167_ & (x4 | ~x5 | x7);
  assign new_n165_ = x3 & ((~x0 & ~x2) | (~x4 & ~x5 & x7));
  assign new_n166_ = x0 & ((x2 & x4) | (~x4 & ~x7) | (~x1 & ~x2 & ~x5 & (x4 | (~x4 & x7))));
  assign new_n167_ = ~x0 & ((~x4 & x7) | (x2 & (~x4 | (~x1 & ~x3))));
  assign new_n168_ = x5 ? (~new_n117_ & (new_n169_ | ~x4) & (x4 | (~x7 & (x6 | x7)))) : x6;
  assign new_n169_ = ~x1 & (~x0 | ~x2);
  assign z41 = new_n172_ | (~new_n171_ & x6);
  assign new_n171_ = (~x2 | ((x3 | x5) & (~x0 | ~x4))) & (x1 | (x0 ? (x3 & (x2 | ~x4 | x5)) : ~x4)) & (~x4 | ((x0 | x5) & (~x1 | x2 | ~x3))) & (x4 | (x0 & (~x3 | x5)));
  assign new_n172_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & (x3 ? x2 : ~x6)) | (x0 & (x2 | (x1 & x3))));
  assign z42 = (~new_n177_ & x4) | (~new_n174_ & x6) | (~x4 & x5 & x7);
  assign new_n174_ = (x4 | (x0 & (~x0 | x7))) & ~new_n175_ & (~new_n176_ | ~x2);
  assign new_n175_ = x1 & (~x2 | (x2 & x3 & ~x5));
  assign new_n176_ = ~x3 & ~x5;
  assign new_n177_ = (~x0 | ((x1 | x2 | (~x5 & (x5 | ~x6))) & (~x2 | (~x5 & ~x6)))) & (~x1 | ~x5) & (x0 | (~x5 & (x5 | ~x6)));
  assign z43 = new_n179_ | new_n182_ | (~new_n181_ & x6);
  assign new_n179_ = ~x0 & ((new_n155_ & ~x2) | new_n103_ | (~new_n180_ & x2));
  assign new_n180_ = (x3 | ((~x4 | ~x5) & (x1 | ~x6))) & (~x6 | (~x1 & x4));
  assign new_n181_ = (~x0 | (x4 ? ~x2 : x7)) & ~new_n175_ & (x4 | ~x5 | x7);
  assign new_n182_ = x5 & (x4 ? ~new_n169_ : x7);
  assign z44 = new_n123_ | new_n186_ | (~new_n184_ & x5);
  assign new_n184_ = (new_n185_ | ~x4) & (~x3 | (~new_n106_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n185_ = x0 ? (~x2 & (x1 | x2)) : ~x2;
  assign new_n186_ = x6 & ((~x0 & x3 & (~x2 | (x2 & ~x5))) | (~x5 & (x0 | ~x4 | (x2 & ~x3))));
  assign z45 = new_n192_ | (~new_n188_ & x5) | (x6 & (new_n193_ | (x0 & ~x5)));
  assign new_n188_ = ~new_n189_ & (x4 | x6 | x7) & (new_n190_ | ~x4) & ~new_n191_ & (x4 | (~x7 & (~x6 | x7)));
  assign new_n189_ = ~x0 & ~x2 & x4;
  assign new_n190_ = (x1 | (x2 ? ~x3 : ~x0)) & (~x0 | (~x2 & (x2 | x3)));
  assign new_n191_ = ~x1 & ~x3 & ~x6;
  assign new_n192_ = x1 & ((~x2 & x6) | (x0 & x3 & x5));
  assign new_n193_ = ~x0 & (x4 ? ~x1 : (x2 | ~x7));
  assign z46 = (~new_n195_ & ~x0) | new_n198_ | (~new_n199_ & x5) | (~x5 & (~x6 | (x0 & x6)));
  assign new_n195_ = ~new_n196_ & new_n197_;
  assign new_n196_ = ~x2 & ((x3 & (x6 | (x4 & x5))) | (~x1 & ((~x3 & x4) | (~x5 & x6))));
  assign new_n197_ = (x4 | ~x6 | x7) & (~x2 | (x3 ? (x5 ? ~x4 : ~x6) : (~x4 | ~x5)));
  assign new_n198_ = x2 & ((~x3 & ~x5 & x6) | (x0 & x4 & x5));
  assign new_n199_ = x4 & (~x0 | ((~x1 | ~x3) & (x2 | ~x4 | (x1 & x3))));
  assign z47 = new_n201_ | (x6 & (new_n205_ | new_n193_ | (x1 & ~x2)));
  assign new_n201_ = x5 & ((~new_n202_ & ~x2) | (~new_n203_ & x2) | new_n191_ | new_n204_);
  assign new_n202_ = (x0 | (x3 ? x1 : ~x4)) & (~x3 | (~x1 & (~x0 | x1 | x4 | ~x6 | ~x7))) & (x1 | x3) & (~x0 | ~x4 | (x1 & x3));
  assign new_n203_ = (x1 | ~x3) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n204_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n205_ = x0 & (~x5 | (~x1 & ~x3));
  assign z48 = (~new_n207_ & x5) | ~new_n209_ | (~new_n211_ & ~x0);
  assign new_n207_ = (~x1 | (x0 & ~x4)) & (new_n208_ | x1) & ~new_n204_ & (~x0 | ~x2);
  assign new_n208_ = (~x2 | ~x3) & (x3 | x6) & (x2 | (x3 & (~x0 | (~x4 & (~x3 | x4 | ~x6 | ~x7)))));
  assign new_n209_ = (x5 | (x6 & (new_n210_ | ~x6))) & (~x1 | x2 | ~x6);
  assign new_n210_ = ~x0 & x4 & (~x2 | x3);
  assign new_n211_ = (x1 | x3 | (x2 ? ~x6 : ~x4)) & (~x2 | ~x3 | x5 | ~x6);
  assign z49 = new_n215_ | new_n124_ | new_n156_ | ~new_n213_;
  assign new_n213_ = (new_n214_ | ~x3) & (x4 | ((~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | (x5 & (~x5 | x7)))));
  assign new_n214_ = (x4 | ~x5 | x6 | x7) & (x0 | ~x2 | (x5 ? ~x4 : ~x6));
  assign new_n215_ = ~x2 & ((~x1 & (x0 ? (x4 & x5) : (~x5 & x6))) | (x1 & x6) | (~x0 & x4 & x5));
  assign z50 = (~new_n219_ & ~x4) | ~new_n217_ | (~new_n220_ & x6);
  assign new_n217_ = ~z01 & ~new_n218_ & (~x0 | (~new_n90_ & (~new_n102_ | ~new_n120_)));
  assign new_n218_ = x4 & x5 & ((x2 & (x3 ? ~x1 : ~x0)) | x1 | (~x0 & ~x2));
  assign new_n219_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | (x0 ? (x7 & (x1 | x2 | x5 | ~x7)) : (~x2 & x7)));
  assign new_n220_ = (~x3 | ((~x1 | (x2 ? x5 : ~x4)) & (~x0 | x1 | ~x2))) & (x5 | (x0 ? (x2 | (x3 & (x1 | ~x4))) : ~x4));
  assign z51 = (~new_n222_ & x5) | (x6 & (new_n227_ | ~new_n229_ | (~new_n228_ & ~x5)));
  assign new_n222_ = ~new_n223_ & ~new_n224_ & new_n226_ & (new_n225_ | x1);
  assign new_n223_ = ~x0 & (x1 | (~x2 & ~x3 & x4));
  assign new_n224_ = x2 & ((~x1 & x3 & x4) | (x0 & ~x4));
  assign new_n225_ = (x3 | x6) & (~x0 | x2 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n226_ = (~x1 | x2 | ~x3) & (x4 | (x6 & (~x6 | x7)));
  assign new_n227_ = x1 & (x2 ? ~x0 : (x3 & x4));
  assign new_n228_ = (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | ~x4))) & x4 & (~x0 | x1 | x2 | ~x4);
  assign new_n229_ = (x0 | x4 | ~x7) & (x1 | (x0 ? (x3 & (~x2 | ~x3)) : (~x2 | x3)));
  assign z52 = (~new_n234_ & ~x0) | ~new_n231_ | (x3 & (~new_n236_ | (~new_n235_ & x0)));
  assign new_n231_ = ~new_n233_ & (x5 | (x6 & (x4 | ~x6))) & (x4 | new_n232_ | ~x5);
  assign new_n232_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n233_ = x0 & ~x1 & ~x2 & x4 & (x5 | (~x5 & x6));
  assign new_n234_ = (~x1 | (~x5 & (~x2 | ~x6))) & (x2 | x3 | (x5 ? ~x4 : ~x6)) & (x1 | ~x2 | ~x3 | ~x4 | x5 | ~x6);
  assign new_n235_ = x1 ? ~x5 : (~x2 | ~x6);
  assign new_n236_ = (~x1 | ~x6 | (x2 ? x5 : ~x4)) & (~x5 | ((x1 | ~x2 | ~x4) & (x4 | x6 | x7)));
  assign z53 = (~new_n238_ & x5) | (~new_n243_ & x6) | new_n110_ | (~x5 & ~x6);
  assign new_n238_ = ~new_n239_ & (new_n240_ | x0) & new_n242_ & (~new_n241_ | ~x0);
  assign new_n239_ = ~x6 & ((~x1 & ~x3) | ~x4);
  assign new_n240_ = (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) & (~x2 | ~x3 | ~x4) & (x2 | (x3 ? x1 : ~x4));
  assign new_n241_ = ~x2 & (x4 ? (~x1 | ~x3) : (x6 & x7 & (x1 | (~x1 & x3))));
  assign new_n242_ = (x4 | ~x6 | x7) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n243_ = (~x2 | (x0 ? (x1 | ~x3) : (x3 ? x5 : x1))) & (x5 | (x4 & (x2 | (x0 ? (x3 & (x1 | ~x4)) : (x1 & x3)))));
  assign z54 = (~new_n249_ & x6) | (x5 & (~new_n246_ | (~new_n245_ & x1)));
  assign new_n245_ = (~x0 | ~x3) & (~new_n103_ | x0 | x2 | x3);
  assign new_n246_ = (new_n247_ | ~x4) & ~new_n204_ & (new_n248_ | x1);
  assign new_n247_ = x0 ? (~x2 & (x2 | (x1 & x3))) : (x2 ^ ~x3);
  assign new_n248_ = x2 ? ~x3 : (x3 & (~x0 | ~x3 | x4 | ~x6 | ~x7));
  assign new_n249_ = (~x0 | (x5 & (x1 | x3))) & (~x4 | (x1 ? (x2 | ~x3) : x0)) & (x5 | (x4 & (~x2 | x3)));
  assign z55 = new_n253_ | (x5 & (~new_n252_ | (~new_n251_ & x0)));
  assign new_n251_ = ~new_n241_ & (~x2 | ~x4);
  assign new_n252_ = ~new_n204_ & (x1 | (x3 ? (~x2 & (x0 | x2)) : x6));
  assign new_n253_ = x6 & (~new_n254_ | (~x0 & (x4 ? ~x1 : x7)));
  assign new_n254_ = (x4 | x5) & (~x0 | ((x1 | (x3 & (x2 | ~x4 | x5))) & (~x2 | ~x4) & (x2 | x3 | x5)));
  assign z56 = (~new_n258_ & x5) | (x6 & (~new_n257_ | (~new_n256_ & ~x2)));
  assign new_n256_ = (x4 | ~x5 | ~x7 | (x0 ? (~x1 ^ x3) : ~x1)) & (x0 | x5 | (x1 & x3));
  assign new_n257_ = (x0 | ((x4 | x7) & (~x2 | ~x3 | x5))) & (x4 | ~x5 | x7) & (x5 | (~x0 & (~x2 | x3)));
  assign new_n258_ = (x4 | (x6 & (~x0 | ~x2))) & (~x4 | (x0 ? (~x2 & (x2 | (x1 & x3))) : (~x2 & (x2 | x3)))) & (x1 | (x2 ? ~x3 : (x3 & (x0 | ~x3)))) & (~x0 | ~x1 | ~x3);
  assign z57 = (~new_n262_ & x5) | (x6 & (~new_n261_ | (~new_n260_ & ~x4))) | (~x6 & (~x5 | (~x4 & x5)));
  assign new_n260_ = x7 & (~x1 | x2 | x3 | ~x5 | ~x7) & (~x0 | x2 | ~x7 | (x1 ? (~x3 | ~x5) : (x5 & (~x3 | ~x5))));
  assign new_n261_ = (x1 | (x0 ? (x2 ? ~x3 : (~x4 | x5)) : (x2 ? x3 : x5))) & (~x3 | ((x0 | (x2 & (~x2 | x5))) & (~x1 | ~x2 | x5))) & (x3 | x5 | (~x2 & (~x0 | x2)));
  assign new_n262_ = x2 ? (~x0 & (x0 | ~x4)) : ((x1 | x3) & (~x4 | (x0 ? (x1 & x3) : ~x3)));
  assign z58 = (x5 & (new_n264_ | ~new_n265_)) | ((~new_n267_ | new_n205_) & x6);
  assign new_n264_ = x1 & ((~x2 & x3) | (new_n103_ & x0 & x2 & ~x3));
  assign new_n265_ = (new_n266_ | x4) & (x1 | ((~x3 | (~x2 & (x0 | x2))) & (x2 | (x3 & (~x0 | ~x4))))) & (~x4 | (x0 ? (~x2 & (x2 | x3)) : x3));
  assign new_n266_ = x6 & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7)));
  assign new_n267_ = (~x2 | (~new_n176_ & (x0 | x4))) & (x2 | (~x1 & (~new_n176_ | x0))) & (x0 | (x4 ? x1 : x7));
  assign z59 = (~new_n269_ & x5) | (x6 & (~new_n273_ | (~new_n272_ & ~x4)));
  assign new_n269_ = ~new_n270_ & (new_n271_ | ~x0) & (x4 | ~x7) & (x0 | ~x4) & (x4 | x6 | x7);
  assign new_n270_ = ~x1 & ((~x3 & ~x6) | (x0 & ~x2 & x4));
  assign new_n271_ = (x2 | x3 | ~x4) & (~x1 | ~x3);
  assign new_n272_ = x0 ? (x7 & (x5 | ~x7 | ((~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)))))) : x7;
  assign new_n273_ = (~x0 | ((x1 | (x3 & (x2 | ~x4 | x5))) & (x2 | x3 | x5))) & (~x4 | ((x0 | x5) & (~x1 | x2 | ~x3))) & (~x2 | ((x0 | (~x1 & (~x3 | x5))) & (~x1 | ~x3 | x5)));
  assign z60 = new_n275_ | (~new_n278_ & x6);
  assign new_n275_ = x5 & (new_n224_ | ~new_n277_ | (~new_n276_ & ~x2));
  assign new_n276_ = x0 ? ((~x1 | x3 | x4 | ~x6 | ~x7) & (x1 | (~x4 & (~x3 | x4 | ~x6 | ~x7)))) : (x3 ? x1 : ~x4);
  assign new_n277_ = (x4 | (x6 & (~x6 | x7))) & (x1 | x3 | x6) & (~x1 | (x0 & (~x0 | ~x3)));
  assign new_n278_ = (x0 | ((x1 | ~x2 | x3) & (~x4 | x5))) & (~x3 | ((~x1 | (x2 ? x5 : ~x4)) & (~x0 | x1 | ~x2))) & (x4 | x5) & (~x0 | x1 | (x3 & (x2 | ~x4 | x5)));
  assign z61 = new_n280_ | (~new_n282_ & x6) | (~new_n283_ & x5) | new_n110_ | (~x5 & ~x6);
  assign new_n280_ = ~new_n281_ & x4;
  assign new_n281_ = (x1 | x2 | (x0 ? (~x5 & (x5 | ~x6)) : x3)) & (~x1 | ~x5) & (x0 | (x5 ? ~x2 : ~x6));
  assign new_n282_ = ~new_n175_ & (x4 | (x5 & (~x5 | x7)));
  assign new_n283_ = (~x3 | (~new_n106_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign z62 = (~new_n288_ & ~x1) | ~new_n287_ | (x3 & (~new_n285_ | new_n289_));
  assign new_n285_ = ~new_n286_ & (x4 | ~x5 | x6 | x7);
  assign new_n286_ = x1 & ((x2 & ~x5 & x6) | (x0 & x5));
  assign new_n287_ = (x5 | (x6 & (x4 | ~x6))) & (x4 | new_n232_ | ~x5) & (x0 | ((~x1 | ~x5) & (~x4 | x5 | ~x6)));
  assign new_n288_ = (~x2 | ~x3 | ((~x4 | ~x5) & (~x0 | ~x6))) & (~x0 | ((x3 | ~x6) & (x2 | ~x4 | (~x5 & (x5 | ~x6))))) & (x3 | ~x5 | x6) & (x0 | ~x4 | ~x6);
  assign new_n289_ = ~x2 & x4 & ((~x0 & x5) | (x1 & x6));
  assign z00 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z21 = z01;
endmodule


