// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:40 2020

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
  wire new_n80_, new_n84_, new_n87_, new_n91_, new_n93_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_;
  assign z00 = (x6 & x7) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x6 & x7);
  assign z02 = (x6 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x6 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = x6 & (x7 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x6 & x7;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z07 & ~x5;
  assign z18 = z07 | (~x0 & ~x1 & x2 & new_n84_ & x3);
  assign new_n84_ = x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z07 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign new_n87_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z07 & x5;
  assign z24 = x6 & (x7 | (new_n91_ & ~x0 & ~x1 & ~x2));
  assign new_n91_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = x6 & (x7 | (new_n91_ & ~x0 & x1 & x2));
  assign z29 = x7 & new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (x6 & (x7 | (~x4 & ~x7))) | (~new_n98_ & ~x6) | new_n102_ | (~new_n103_ & ~x7);
  assign new_n98_ = ~new_n99_ & new_n101_ & (new_n100_ | ~x2);
  assign new_n99_ = x0 & ((x2 & x3) | (~x1 & ~x2 & x4 & ~x5));
  assign new_n100_ = (x0 | x1 | ~x3 | x4 | x5) & (x3 | ~x7);
  assign new_n101_ = (x4 | ~x5) & (x2 | (~x1 & (x0 | x1 | (x5 & (~x3 | ~x5)))));
  assign new_n102_ = x3 & (x1 | (~x0 & ~x1 & new_n84_ & x2));
  assign new_n103_ = (x1 | ((~x0 | (~x2 & (x2 | ~x4 | x5))) & (~x3 | ~x4 | x0 | x2))) & (~x4 | (~x1 & (x0 | x5))) & (~x2 | x3);
  assign z32 = (~x2 & (~new_n105_ | new_n108_)) | new_n109_ | ~new_n110_;
  assign new_n105_ = x0 ? ~new_n107_ : new_n106_;
  assign new_n106_ = (x1 | ~x4 | x7) & (x6 | (x3 & (~x3 | ~x7)));
  assign new_n107_ = ~x1 & ~x5 & ((x4 & (~x6 | ~x7)) | (~x3 & ~x4 & ~x6));
  assign new_n108_ = x1 & (~x6 | (~x3 & ~x7));
  assign new_n109_ = ~x4 & ((~x7 & ((x3 & (x5 ^ x6)) | (x5 & (x6 | (~x3 & ~x6))) | (x0 & x6))) | (~x6 & (x5 ? x7 : ~x0)));
  assign new_n110_ = (~x2 | ((~x0 | ((~x3 | x6) & (x1 | x7))) & (x3 | (x7 & (x6 | ~x7))))) & (~x6 | ~x7) & (~x1 | ~x3);
  assign z33 = new_n114_ | (~new_n116_ & ~x7) | (~x6 & (new_n112_ | ~new_n115_));
  assign new_n112_ = x3 & ((~x0 & x7) | new_n113_ | (x0 & x2));
  assign new_n113_ = ~x4 & x5 & ~x7;
  assign new_n114_ = ~x3 & ((~x1 & ~x6) | (x2 & ~x7));
  assign new_n115_ = (x2 | (~x1 & (~x0 | x1 | (x5 ? ~x7 : ~x4)))) & (x4 | x5) & (~x1 | ~x7);
  assign new_n116_ = (x0 | (~x5 & (~x4 | x5))) & (~x0 | x1 | (~x2 & (x2 | ~x4))) & (~x1 | ~x4) & (x4 | ~x6);
  assign z34 = new_n118_ | new_n125_ | new_n120_ | ~new_n123_;
  assign new_n118_ = ~new_n119_ & (x1 | (x2 & ~x3) | (x0 & ~x1 & ~x2 & x5));
  assign new_n119_ = x7 ? x6 : ~x4;
  assign new_n120_ = ~x0 & (~new_n121_ | (~new_n122_ & ~x2));
  assign new_n121_ = (~x3 | x6 | ~x7) & (~x1 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n122_ = (x3 | x6) & (x1 | x7 | (x3 ? ~x4 : (~x4 & (x4 | x5 | ~x6))));
  assign new_n123_ = (x4 | x5 | x6) & (x7 | ((~x3 | (~new_n124_ & (x4 | x5 | ~x6))) & (x4 | ~x5 | (~x6 & (x3 | x6)))));
  assign new_n124_ = ~x1 & x2 & x4;
  assign new_n125_ = x0 & ((~x4 & x6 & ~x7) | (~x6 & x7 & ~x1 & x2));
  assign z35 = (x1 & (x7 ? ~x6 : x4)) | (x6 & (x7 | (~x4 & ~x7))) | ~new_n129_ | (~new_n127_ & ~x1);
  assign new_n127_ = (new_n128_ | ~x4) & (~x0 | ~x2 | x7);
  assign new_n128_ = (x2 | (x0 ? (x5 | (x6 & x7)) : (~x3 | x7))) & (x0 | ~x2 | ~x3 | x5);
  assign new_n129_ = (new_n130_ | x6) & (~x2 | ((x3 | (x7 & (x6 | ~x7))) & (~x0 | ~x3 | x6)));
  assign new_n130_ = (~x3 | ((x4 | ~x5 | x7) & (x0 | x2 | ~x7))) & (x4 | (x5 & (~x5 | (~x7 & (x3 | x7)))));
  assign z36 = new_n132_ | (~x6 & (~new_n135_ | new_n137_));
  assign new_n132_ = ~x7 & ((x1 & (~x0 | x4)) | ~new_n134_ | (~new_n133_ & ~x1));
  assign new_n133_ = (~x0 | (~x2 & (x2 | ~x4 | ~x5))) & (x0 | x2 | x3 | x4 | x5 | ~x6);
  assign new_n134_ = (x0 | (~x5 & (~x4 | x5))) & (x4 | ((~x3 | (~x5 ^ x6)) & (~x0 | ~x6) & (x3 | ~x5 | x6)));
  assign new_n135_ = (~x7 | ((x0 | ~x3) & ~x1 & (~x2 | x3))) & ~new_n136_ & (x0 | x2 | x3);
  assign new_n136_ = ~x4 & ~x5;
  assign new_n137_ = x0 & ((x2 & x3) | (~x1 & ~x2 & x5 & x7));
  assign z37 = new_n143_ | (~x7 & (~new_n140_ | (~new_n139_ & ~x1)));
  assign new_n139_ = (x3 | ~x6) & (~new_n84_ | ~x0 | x2);
  assign new_n140_ = (new_n141_ | ~x3) & (~x2 | (x3 & ~x5)) & (x0 | (~x5 & (new_n142_ | x5)));
  assign new_n141_ = (~x1 | ~x5) & (~x0 | ~x4 | (~x2 & (~x1 | x2)));
  assign new_n142_ = ~x4 & (~x1 | x2 | x3 | x4 | ~x6);
  assign new_n143_ = ~x6 & (new_n144_ | new_n145_ | new_n146_ | new_n147_);
  assign new_n144_ = x1 & (~x0 | (x0 & ~x2 & x3));
  assign new_n145_ = ~x3 & (~x1 | (x2 & x7));
  assign new_n146_ = x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5 & (x4 | (x3 & ~x4))));
  assign new_n147_ = ~x0 & ((~x4 & ~x5) | (x3 & x7));
  assign z38 = (~new_n149_ & ~x7) | new_n156_ | (x6 & x7) | (~x6 & (new_n153_ | ~new_n154_));
  assign new_n149_ = ~new_n150_ & new_n151_ & new_n152_;
  assign new_n150_ = x0 & ((~x4 & x6) | (~x1 & x2));
  assign new_n151_ = (x4 | ~x5 | x6) & (x0 | x1 | x2 | ~x4);
  assign new_n152_ = (x3 | (~x2 & (~x1 | x2))) & (x4 | ~x6 | (~x5 & (~x3 | x5)));
  assign new_n153_ = x0 & ((x2 & x3) | (~x1 & ~x2 & new_n136_ & ~x3));
  assign new_n154_ = (x3 | (x2 ? ~x7 : x0)) & new_n155_ & (x0 | (~new_n136_ & (x2 | ~x3 | ~x7)));
  assign new_n155_ = (~x1 | x2) & (x4 | ~x5 | ~x7);
  assign new_n156_ = x1 & x3;
  assign z39 = new_n158_ | new_n161_ | (~new_n159_ & ~x7);
  assign new_n158_ = ~new_n119_ & (x1 | (~x2 & x5 & x0 & ~x1));
  assign new_n159_ = (x1 | ((x3 | ~x6) & (new_n160_ | ~x4))) & (x4 | (~x6 & (x3 | ~x5 | x6)));
  assign new_n160_ = x2 ? ~x3 : (x0 ? x5 : ~x3);
  assign new_n161_ = ~x6 & ((~new_n163_ & ~x1) | new_n136_ | (new_n162_ & ~x0));
  assign new_n162_ = x3 & x7;
  assign new_n163_ = x3 & (~x0 | (x2 ? ~x7 : (~x4 | x5)));
  assign z40 = (~new_n165_ & x0) | new_n172_ | new_n169_ | (~new_n167_ & ~x7);
  assign new_n165_ = (new_n166_ | ~x4) & (x4 | ~x6 | x7) & (~x2 | ~x3 | x6);
  assign new_n166_ = (x1 | x2 | x5 | (x6 & x7)) & (~x2 | ~x3 | x7);
  assign new_n167_ = ~new_n168_ & (~x1 | ~x4) & (x4 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6))));
  assign new_n168_ = ~x0 & (x1 | (~x1 & ~x2 & x3 & x4));
  assign new_n169_ = ~x6 & (new_n170_ | new_n171_ | (x1 & (~x2 | x7)));
  assign new_n170_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x7));
  assign new_n171_ = ~x4 & x5 & x7;
  assign new_n172_ = ~x3 & ((x2 & (~x7 | (~x6 & x7))) | (~x4 & x5 & ~x6 & ~x7));
  assign z41 = (~new_n177_ & x1) | (~new_n174_ & ~x1) | ~new_n176_ | (~new_n178_ & ~x0);
  assign new_n174_ = (new_n175_ | ~x0) & (x3 | (x6 & (~x6 | x7)));
  assign new_n175_ = x2 ? x7 : (x5 | ((~x4 | (x6 & x7)) & (~x3 | x4 | x6)));
  assign new_n176_ = (~x3 | ((~x0 | ~x2 | x6) & (~new_n136_ | ~x6 | x7))) & (~x6 | ~x7) & (~x2 | x3 | (x7 & (x6 | ~x7)));
  assign new_n177_ = ~x3 & (x0 | x7);
  assign new_n178_ = (x6 | ((x2 | (x3 & (~x3 | ~x7))) & (x4 | x5) & (~x2 | ~x3 | ~x7))) & (x7 | (~x5 & (~x4 | x5)));
  assign z42 = new_n118_ | ~new_n182_ | (~x1 & (~new_n181_ | (~new_n180_ & x4)));
  assign new_n180_ = x2 ? (~x3 | x7) : (x0 ? (x5 | (x6 & x7)) : (x3 ? x7 : x6));
  assign new_n181_ = (x3 | ~x6 | x7) & (~x0 | ~x2 | x6 | ~x7);
  assign new_n182_ = x6 ? (~x7 & (x4 | x7)) : ((x4 | x5) & (~x7 | ((x0 | ~x3) & (x4 | ~x5))));
  assign z43 = (~new_n187_ & ~x1) | ~new_n184_ | (~x7 & (new_n188_ | ~new_n189_));
  assign new_n184_ = (x6 | (~new_n170_ & (new_n185_ | ~x7))) & ~new_n186_ & (~x6 | ~x7);
  assign new_n185_ = ~x1 & (x4 | ~x5) & (~x2 | x3);
  assign new_n186_ = ~x5 & (x1 | (x2 & ~x4));
  assign new_n187_ = (~x0 | ~x2 | x6 | ~x7) & (x0 | x2 | ~x3 | ~x4 | x7);
  assign new_n188_ = x0 & ((~x4 & x6) | (x2 & x3 & x4));
  assign new_n189_ = x4 ? (~x1 & (~x2 | x3)) : (~x6 | (~x5 & (~x3 | x5)));
  assign z44 = new_n197_ | ~new_n191_ | (~new_n196_ & x6);
  assign new_n191_ = (new_n192_ | ~x2) & ~new_n195_ & (x2 | (~new_n194_ & (new_n193_ | ~x3)));
  assign new_n192_ = x3 ? ((x1 | ~x4 | x7) & (x6 | (~x0 & (x0 | ~x7)))) : (x7 & (x6 | ~x7));
  assign new_n193_ = (x0 | ((x6 | ~x7) & (x1 | ~x4 | x7))) & (~x0 | x1 | x4 | x5 | x6);
  assign new_n194_ = x0 & ~x1 & ((x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x7 ? ~x6 : x4)));
  assign new_n195_ = ~x4 & ~x6 & (x5 | (~x0 & ~x5));
  assign new_n196_ = ~x7 & (x4 | x7);
  assign new_n197_ = x1 & ((x4 & ~x7) | (~x2 & ~x6));
  assign z45 = (~new_n199_ & ~x7) | (~x6 & (~new_n201_ | (~new_n203_ & x3)));
  assign new_n199_ = (x2 | ((~x1 | (x3 & (~x0 | ~x3 | ~x4))) & (x0 | ~x3) & (~x0 | x1 | ~x4))) & new_n200_ & (~x0 | (x3 & (~x2 | ~x3 | ~x4)));
  assign new_n200_ = (x1 | ((x3 | ~x6) & (~x2 | ~x3 | ~x4))) & (x4 | (~x6 & (~x5 | x6)));
  assign new_n201_ = new_n202_ & (x3 | (~x0 & x1));
  assign new_n202_ = (x2 | (~x1 & (~x0 | x1 | (x5 ? ~x7 : ~x4)))) & (x4 | ~x5 | ~x7);
  assign new_n203_ = (~x0 | (~x2 & (x1 | x2 | x4 | x5))) & (x1 | ~x2 | ~x4) & (x0 | ((x2 | ~x7) & (x4 | x5 | x1 | ~x2)));
  assign z46 = ~new_n208_ | (~x7 & (new_n211_ | ~new_n205_ | (~new_n151_ & x3)));
  assign new_n205_ = ~new_n206_ & ~new_n207_ & (x4 | ~x6);
  assign new_n206_ = x0 & (~x3 | (~x1 & ~x2 & x4));
  assign new_n207_ = ~x3 & ((~x1 & x6) | (~x4 & x5 & ~x6));
  assign new_n208_ = (~x1 | ~x3) & (~x6 | ~x7) & (x6 | (new_n210_ & (new_n209_ | x1)));
  assign new_n209_ = (x5 | ((x0 | ~x2 | ~x3 | x4) & (x2 | (x0 & (~x0 | (~x4 & (~x3 | x4))))))) & (x2 | (x0 ? (~x5 | ~x7) : (x3 | ~x4)));
  assign new_n210_ = (~x0 | (x3 & (~x2 | ~x3))) & (~x7 | ((x0 | ~x3) & (x4 | ~x5) & (~x2 | x3)));
  assign new_n211_ = x2 & (~x3 | (~x1 & x3 & x4));
  assign z47 = new_n213_ | ((new_n217_ | x6) & x7) | (~new_n218_ & ~x7) | (~new_n215_ & ~x6);
  assign new_n213_ = ~x2 & (new_n108_ | new_n194_ | (~new_n214_ & x3));
  assign new_n214_ = x0 ? ((~x1 | ~x4 | x7) & (x1 | x4 | x5 | x6)) : (x7 & (x6 | ~x7));
  assign new_n215_ = (~x0 | (x3 & (~x2 | ~x3))) & ~new_n113_ & (x1 | (x3 & (~x2 | new_n216_ | ~x3)));
  assign new_n216_ = ~x4 & (x0 | x4 | x5);
  assign new_n217_ = ~x4 & x5 & ~x6;
  assign new_n218_ = (~x0 | (x3 & (~x2 | ~x3 | ~x4))) & (x4 | ~x6) & (x1 | ((x3 | ~x6) & (~x2 | ~x3 | ~x4)));
  assign z48 = new_n197_ | ~new_n220_ | (~x7 & (new_n225_ | new_n224_ | new_n226_));
  assign new_n220_ = new_n223_ & (x6 | (~new_n145_ & new_n222_ & (new_n221_ | ~x3)));
  assign new_n221_ = x0 ? (~x2 & (x1 | x2 | x4 | x5)) : (~x2 | ~x7);
  assign new_n222_ = (x4 | ~x5 | ~x7) & (~x0 | x1 | x2 | (x5 ? ~x7 : ~x4));
  assign new_n223_ = (~x6 | ~x7) & (~x2 | x4 | x5);
  assign new_n224_ = x2 & ~x3;
  assign new_n225_ = ~x1 & ((~x3 & x6) | (x4 & (x2 ? x3 : x0)));
  assign new_n226_ = ~x4 & (x6 | (x3 & x5 & ~x6));
  assign z49 = (~new_n231_ & (~x6 | ~x7)) | (~new_n228_ & ~x6) | (~x7 & (new_n168_ | ~new_n232_));
  assign new_n228_ = (new_n229_ | x2) & new_n230_ & (~x3 | (~new_n113_ & (~x0 | ~x2)));
  assign new_n229_ = ~x1 & (x1 | (x0 ? ((~x3 | x4 | x5) & (~x5 | ~x7)) : (x5 & (~x3 | ~x5))));
  assign new_n230_ = (~x1 | ~x7) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n231_ = (~x0 | (x3 & (x1 | x2 | ~x4 | x5))) & (x1 | ~x4 | ((~x2 | ~x3) & (x0 | x2 | x3)));
  assign new_n232_ = x4 ? (~x1 & (~x0 | x1 | x2 | ~x5)) : ~x6;
  assign z50 = new_n158_ | (~x6 & (new_n112_ | ~new_n234_)) | (~new_n235_ & ~x7) | (x6 & x7);
  assign new_n234_ = (~x0 | (x3 & (x1 | x2 | ~x4 | x5))) & (x1 | x3) & (x4 | x5);
  assign new_n235_ = (~x0 | x1 | (~x2 & (x2 | ~x4 | x5))) & (x0 | (~x5 & (~x4 | x5))) & (x4 | ~x6);
  assign z51 = (~z07 & ~new_n239_) | new_n237_ | ~new_n240_;
  assign new_n237_ = x0 & ((~new_n238_ & ~x2) | (~x1 & x2 & (~x7 | (~x6 & x7))));
  assign new_n238_ = (~x3 | ((x5 | x6 | x1 | x4) & (~x1 | (x6 & (~x4 | x7))))) & (x1 | ~x5 | (x7 ? x6 : ~x4));
  assign new_n239_ = x1 ? x0 : (~x4 | ((~x2 | ~x3) & (~x0 | x2 | x5)));
  assign new_n240_ = (x3 | ((x4 | ~x5 | x6 | x7) & (x1 | (x6 & (~x6 | x7))))) & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)))));
  assign z52 = (~new_n196_ & x6) | ~new_n247_ | (~new_n242_ & ~x6);
  assign new_n242_ = ~new_n244_ & (new_n245_ | ~x3) & ~new_n243_ & (new_n246_ | x4);
  assign new_n243_ = x0 & ~x1 & ~x2 & (x5 ? x7 : x4);
  assign new_n244_ = ~x0 & (x1 | (~x2 & ~x3));
  assign new_n245_ = (~x0 | (~x2 & (x1 | x2 | x4 | x5))) & (x1 | ~x2 | ~x4) & (x4 | ~x5 | x7);
  assign new_n246_ = (~x5 | ~x7) & (x3 | ((~x0 | x1 | x2 | x5) & (~x5 | x7)));
  assign new_n247_ = (~x1 | ~x3) & (x7 | (x1 ? x0 : (~x4 | (x2 ? ~x3 : (~x0 & (x0 | x3))))));
  assign z53 = (~new_n249_ & ~x7) | (~x6 & (~new_n254_ | (~new_n253_ & x7)));
  assign new_n249_ = (new_n251_ | ~x3) & new_n252_ & (~x0 | (~new_n250_ & x3));
  assign new_n250_ = ~x1 & (x2 | (~x2 & x4));
  assign new_n251_ = (x4 | ~x5 | x6) & (x0 | (~x2 & (x1 | x2 | ~x4)));
  assign new_n252_ = (x4 | (~x6 & (x3 | ~x5 | x6))) & (x3 | (x1 ? x2 : ~x6));
  assign new_n253_ = (~x0 | x1 | (~x2 & (x2 | ~x5))) & (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign new_n254_ = (x1 | (x3 & (x2 | ((x5 | (x0 & (~x0 | (~x4 & (~x3 | x4))))) & (x0 | ~x3 | ~x5))))) & (x3 | (~x0 & (x0 | x2)));
  assign z54 = ~new_n258_ | (x0 & (~new_n256_ | (~new_n262_ & x3)));
  assign new_n256_ = (z07 | (x3 & (~new_n84_ | x1 | x2))) & (x1 | ~new_n257_ | x2);
  assign new_n257_ = x5 & (x7 ? ~x6 : x4);
  assign new_n258_ = (new_n261_ | x7) & (x6 | (~new_n259_ & new_n260_));
  assign new_n259_ = ~x1 & ((x2 & x3 & (x4 | (~x0 & ~x4 & ~x5))) | (~x0 & ~x2 & (~x5 | (~x3 & x4))));
  assign new_n260_ = (~x3 | ((x4 | ~x5 | x7) & (x0 | x2 | ~x7))) & (x4 | ~x5 | ~x7) & (x3 | ((~x2 | ~x7) & (x4 | ~x5 | x7)));
  assign new_n261_ = (x1 | ((x3 | ~x6) & (~x2 | ~x3 | ~x4))) & (~x2 | x3) & (x4 | ~x6) & (x0 | x2 | ~x3);
  assign new_n262_ = ((~x2 & (~x1 | x2)) | (x6 & (~x4 | x7))) & (x1 | x2 | x4 | x5 | x6);
  assign z55 = (~new_n266_ & ~x6) | (~new_n264_ & ~x7);
  assign new_n264_ = new_n265_ & (~x4 | ((~x3 | ((~x0 | ~x2) & (x1 | (~x2 & (x0 | x2))))) & (~x0 | x1 | x2)));
  assign new_n265_ = (x4 | (~x6 & (~x5 | x6))) & (x3 | (~x0 & (x1 | ~x6)));
  assign new_n266_ = (x3 | (~x0 & x1)) & (new_n267_ | x1) & ~new_n171_ & (~x0 | ~x2 | ~x3);
  assign new_n267_ = (~x3 | ((x0 | (x2 ? (x4 | x5) : ~x5)) & (~x2 | ~x4) & (x4 | x5 | ~x0 | x2))) & (x2 | (x0 ? (x5 ? ~x7 : ~x4) : x5));
  assign z56 = (~new_n269_ & ~x7) | (~x6 & (~new_n273_ | (~new_n272_ & ~x4)));
  assign new_n269_ = new_n271_ & (new_n270_ | ~x3);
  assign new_n270_ = (~x4 | (x0 ? (~x2 & (~x1 | x2)) : (x1 | x2))) & (x0 | ~x2) & (x4 | ~x5 | x6);
  assign new_n271_ = (x1 | ((x3 | ~x6) & (~x0 | x2 | ~x4))) & (x4 | ~x6) & (x3 | (~x2 & (~x1 | x2)));
  assign new_n272_ = (~x5 | ~x7) & (~new_n87_ | x2 | ~x3 | x5);
  assign new_n273_ = (new_n274_ | x2) & (~x0 | (x3 & (~x2 | ~x3))) & (~x2 | ~x7 | (x3 & (x0 | ~x3)));
  assign new_n274_ = (~x3 | (x0 ? ~x1 : (x1 | ~x5))) & (x0 | x3) & (x1 | (x0 ? (x5 ? ~x7 : ~x4) : x5));
  assign z57 = new_n276_ | (~x6 & (~new_n280_ | (~new_n279_ & ~x2)));
  assign new_n276_ = ~x7 & (new_n206_ | ~new_n278_ | (x3 & (~new_n277_ | ~x0)));
  assign new_n277_ = (x4 | ~x5 | x6) & (~x0 | ~x2 | ~x4);
  assign new_n278_ = (x4 | (~x6 & (x3 | ~x5 | x6))) & (x3 | (~x2 & (x1 | ~x6)));
  assign new_n279_ = (~x3 | ((x0 | ~x7) & (x4 | x5 | ~x0 | x1))) & (x1 | (x0 ? (x5 ? ~x7 : ~x4) : (x5 & (x3 | ~x4))));
  assign new_n280_ = (~x0 | (x3 & (~x2 | ~x3))) & (~x7 | ((x4 | ~x5) & (~x2 | (x3 & (x0 | ~x3)))));
  assign z58 = (~new_n287_ & (~x7 | (~x6 & x7))) | (~new_n282_ & ~x7) | (x6 & x7) | (~new_n285_ & ~x6);
  assign new_n282_ = ~new_n284_ & ~new_n283_ & (new_n277_ | ~x3) & (x4 | ~x6);
  assign new_n283_ = ~x1 & ((x2 & x3 & x4) | (~x3 & x6));
  assign new_n284_ = ~x2 & ((x1 & (~x3 | (x0 & x3 & x4))) | (x0 & ~x1 & x4));
  assign new_n285_ = (new_n286_ | x1) & (~x0 | ~x2 | ~x3) & ~new_n171_ & (~x1 | x2);
  assign new_n286_ = (~x3 | ((x4 | x5 | ~x0 | x2) & (~x2 | (~x4 & (x0 | x4 | x5))))) & x3 & (~x0 | x2 | (x5 ? ~x7 : ~x4));
  assign new_n287_ = (~x2 | x3) & (x0 | x2 | ~x3);
  assign z59 = (~new_n289_ & ~x7) | (~new_n293_ & ~x6) | new_n156_ | (x6 & x7);
  assign new_n289_ = ~new_n291_ & ~new_n290_ & new_n292_;
  assign new_n290_ = ~x0 & (x5 | (x4 & ~x5));
  assign new_n291_ = ~x1 & ((~x3 & x6) | (x0 & ~x2 & x4));
  assign new_n292_ = (x4 | (~x6 & (~x3 | ~x5 | x6))) & (x3 | ((~x1 | x2) & (x4 | ~x5 | x6)));
  assign new_n293_ = (~x1 | (x0 & x2)) & new_n295_ & (new_n294_ | ~x7);
  assign new_n294_ = (x0 | ~x3) & (~x5 | (x4 & (~x0 | x1 | x2)));
  assign new_n295_ = (x0 | x4 | x5) & (x1 | (x3 & (~x0 | x2 | x5 | (~x4 & (~x3 | x4)))));
  assign z60 = new_n297_ | (~x6 & (new_n299_ | ~new_n300_));
  assign new_n297_ = ~x7 & (new_n290_ | new_n207_ | new_n226_ | new_n298_);
  assign new_n298_ = x0 & x4 & (x2 ? x3 : (~x1 | (x1 & x3)));
  assign new_n299_ = ~x0 & (x1 | (new_n162_ & ~x2));
  assign new_n300_ = ~new_n302_ & (new_n301_ | x1) & (x4 | (x5 & (~x5 | ~x7)));
  assign new_n301_ = x3 & (~x0 | x2 | (x5 ? ~x7 : ~x4));
  assign new_n302_ = x3 & ((x0 & (x2 | (x1 & ~x2))) | (~x1 & x2 & x4));
  assign z61 = (x1 & (x3 | (~x6 & x7))) | ~new_n304_ | (~x3 & ((~x1 & ~x6) | (x0 & ~x7)));
  assign new_n304_ = (new_n196_ | ~x6) & ~new_n307_ & (x6 | (new_n306_ & (new_n305_ | x2)));
  assign new_n305_ = (~x0 | x1 | (x5 ? ~x7 : ~x4)) & (~x3 | ((x0 | ~x7) & (x4 | x5 | ~x0 | x1)));
  assign new_n306_ = (x0 | ((x4 | x5) & (~x2 | ~x3 | ~x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign new_n307_ = ~x7 & ((~x0 & x5) | (x4 & (x0 ? (~x1 & ~x2) : ~x5)));
  assign z62 = new_n297_ | (~x6 & (new_n144_ | ~new_n310_ | (~new_n309_ & x3)));
  assign new_n309_ = x0 ? (~x2 & (~new_n136_ | x1 | x2)) : ~x7;
  assign new_n310_ = (new_n301_ | x1) & (x4 | (x5 ? ~x7 : x0));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z09 = z07;
  assign z13 = z07;
  assign z16 = z07;
  assign z30 = z07;
endmodule


