// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:52 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n99_, new_n108_, new_n110_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & ~x5) | (x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & new_n79_ & ~x4;
  assign new_n79_ = x2 & x3;
  assign z05 = (~x2 & ~x5) | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~new_n83_ & ~x5;
  assign new_n83_ = x2 & (x0 | x1 | ~x2 | ~x3 | x4 | x6);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = new_n86_ & ~x2;
  assign new_n86_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x2 & ~x5) | (new_n95_ & x0 & ~x1 & x2 & ~x3);
  assign new_n95_ = new_n96_ & ~x4 & x5;
  assign new_n96_ = x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = ~x2 & (~x5 | (new_n95_ & new_n99_ & x0));
  assign new_n99_ = ~x1 & x3;
  assign z15 = z20 | (new_n95_ & new_n79_ & new_n86_);
  assign z20 = ~x2 & ~x5;
  assign z16 = ~x2 & (~x5 | (new_n95_ & x0 & x1 & x3));
  assign z18 = ~x5 & (~x2 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = ~x2 & (~x5 | (~x0 & ~x1 & ~x3 & x4 & x5));
  assign z23 = ~x2 & (~x5 | (~x0 & ~x1 & x3 & x5));
  assign z26 = ~x5 & (~x2 | (x0 & x2 & ~x3 & new_n96_ & ~x4));
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n88_ & ~x5;
  assign z31 = new_n113_ | new_n115_;
  assign new_n113_ = ~new_n114_ & x5;
  assign new_n114_ = (x2 | ((x0 | (~x1 ^ x3)) & (~x1 | (~x3 & (~x0 | x3))))) & (x4 | (x7 & (x1 | ~x7)));
  assign new_n115_ = x2 & ((x1 & (~x0 | (x0 & x3))) | (x0 & (~x3 | (~x1 & x3))) | (~x1 & ~x3) | (~x0 & x3 & ~x5 & (~x4 | (~x1 & x4))));
  assign z32 = new_n118_ | (~new_n117_ & x5);
  assign new_n117_ = (x4 | (x7 & (x1 | ~x7))) & (x2 | ((~x1 | (~x3 & (~x0 | x3))) & (x0 | (x1 ? x3 : (~x3 & (x3 | ~x4))))));
  assign new_n118_ = x2 & ((~x0 & (x1 | (x3 & ~x4 & ~x5))) | (~x1 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (x1 & x3))));
  assign z33 = (~new_n123_ & x5) | (~new_n120_ & x2);
  assign new_n120_ = (~x0 | (~x4 & x6)) & new_n122_ & (~x1 | (~new_n121_ & x0));
  assign new_n121_ = x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n122_ = (x0 | (~x4 & x6 & (~x6 | ~x7 | x4 | x5))) & (x4 | ~x6 | x7);
  assign new_n123_ = ~new_n124_ & (x1 | (x3 & (x4 | ~x7)));
  assign new_n124_ = ~x2 & ((x0 & (~x1 | (x1 & ~x3))) | (~x0 & (x1 ^ x3)) | (x1 & x3));
  assign z34 = ~new_n129_ | (~x4 & (~new_n126_ | (~new_n128_ & x7)));
  assign new_n126_ = (x7 | ((~x6 | (~x5 & (~x2 | x5 | (~new_n127_ & ~x3)))) & (x3 | ~x5 | x6))) & (~x2 | (x5 ^ x6));
  assign new_n127_ = ~x0 & x1 & ~x3;
  assign new_n128_ = (~x6 | ((x0 | ((~x2 | x5) & (~x1 | x2 | ~x3 | ~x5))) & (~x3 | ((~x0 | (x1 ? (x2 | ~x5) : (~x2 | x5))) & (~x1 | ~x2 | x5))) & (~x0 | ~x1 | x2 | x3 | ~x5))) & (~x5 | (x1 & x6));
  assign new_n129_ = (~x4 | ((~x0 | (~x2 & ~x5)) & (x2 | x3 | ~x5) & (x0 | (~x2 & (x2 | ~x3 | ~x5))))) & (x3 | ((~x0 | ~x2) & (x0 | ~x1 | x2 | ~x5)));
  assign z35 = new_n113_ | z20 | new_n115_;
  assign z36 = (x2 & ((x1 & (~x0 | (x0 & x3))) | ~new_n132_ | (x0 & (~x3 | (~x1 & x3))))) | (~x2 & (~x5 | (x5 & ((x0 & (~x1 | (x1 & ~x3))) | (x1 & x3) | (~x0 & (~x1 ^ ~x3)))))) | (~x1 & ~x3 & x5);
  assign new_n132_ = (~x3 | ((x0 | ~x4) & (~x6 | x7 | x4 | x5))) & (x4 | ~x6 | (~x5 & (x0 | x5 | ~x7))) & (x0 | (x6 & (x3 | ~x4)));
  assign z37 = (~new_n134_ & x2) | (~x1 & ~x3 & x5) | (~x2 & (~x5 | (x5 & ((x1 & x3) | (~x0 & (~x1 ^ ~x3))))));
  assign new_n134_ = ~new_n136_ & ~new_n137_ & (new_n138_ | ~x0) & ~new_n139_ & (new_n135_ | x0);
  assign new_n135_ = x6 & (x4 | x5 | ~x6 | ~x7);
  assign new_n136_ = ~x3 & (~x5 | (~x0 & x4));
  assign new_n137_ = x4 & (x0 | (~x0 & x3));
  assign new_n138_ = x6 & (x5 | ~x6 | ~x7 | x1 | ~x3 | x4);
  assign new_n139_ = ~x4 & x6 & (x5 | (x1 & x3 & ~x5 & x7));
  assign z39 = ~new_n143_ | (~x4 & (~new_n142_ | (~new_n141_ & x6)));
  assign new_n141_ = (~x7 | ((x0 | ((~x2 | x5) & (~x1 | x2 | ~x3 | ~x5))) & (~x3 | ((~x0 | (x1 ? (x2 | ~x5) : (~x2 | x5))) & (~x1 | ~x2 | x5))) & (~x0 | ~x1 | x2 | x3 | ~x5))) & (~x2 | (~x5 & x7)) & (~x5 | x7);
  assign new_n142_ = (~x5 | ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7))))) & (~x2 | x5 | x6);
  assign new_n143_ = (~x4 | ((~x0 | (~x2 & ~x5)) & (x2 | x3 | ~x5) & (x0 | (~x2 & (x2 | ~x3 | ~x5))))) & (x3 | ((x0 | ~x1 | x2 | ~x5) & (~x2 | x5)));
  assign z40 = new_n113_ | (x2 & (new_n147_ | new_n145_ | ~new_n146_));
  assign new_n145_ = ~x0 & ((~x3 & x4) | (new_n96_ & ~x4 & ~x5));
  assign new_n146_ = (x4 | (x6 ? (~x5 & x7) : x5)) & (~x0 | (~new_n99_ & ~x4 & x6));
  assign new_n147_ = x1 & (~x0 | (x0 & x3));
  assign z41 = (~new_n149_ & x2) | (x5 & ((~x1 & ~x3) | (~x2 & ((x1 & x3) | (~x0 & (~x1 ^ ~x3))))));
  assign new_n149_ = (x3 | (~x0 & (x0 | ~x4))) & (~x3 | (~x0 & (x0 | ~x4))) & ~new_n150_ & (new_n135_ | x0);
  assign new_n150_ = ~x4 & x6 & (x5 | ~x7);
  assign z42 = new_n152_ | (x4 & ((x0 & (x2 | x5)) | (~x2 & ~x3 & x5) | (~x0 & (x2 | (~x2 & x3 & x5))))) | (x2 & ~x3 & ~x5);
  assign new_n152_ = ~x4 & (~new_n154_ | (~new_n153_ & x6));
  assign new_n153_ = (~x5 | (~x2 & x7 & (~x1 | x2 | ~x7))) & (~x2 | (x7 & (x5 | ~x7 | (x0 & (~x1 | ~x3)))));
  assign new_n154_ = (~x2 | x5 | x6) & (~x5 | ~x7 | (x1 & x6));
  assign z43 = new_n152_ | ~new_n156_;
  assign new_n156_ = (x2 | x5) & (~x4 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & ~x1 & (~x0 | ~x2)));
  assign z44 = new_n158_ | new_n159_ | (~new_n161_ & ~x6);
  assign new_n158_ = x5 & (new_n124_ | (~x4 & (x7 ? ~x1 : x6)));
  assign new_n159_ = x2 & ((x1 & (~x0 | (x0 & x3))) | (x0 & (~x3 | (~x1 & x3))) | (~x1 & ~x3) | (~x0 & ~new_n160_ & x3));
  assign new_n160_ = ~x4 & (x4 | x5);
  assign new_n161_ = (x0 | ~x2) & (~x5 | x7 | x3 | x4);
  assign z45 = (~new_n163_ & ~x1) | ~new_n166_ | (~new_n165_ & ~x0);
  assign new_n163_ = (~x2 | (x3 & (new_n164_ | ~x3))) & (~x5 | (x3 & (~x3 | ~x4) & (x4 | ~x7)));
  assign new_n164_ = ~x0 & (x0 | x5 | (~x4 & (x4 | x6)));
  assign new_n165_ = (~x1 | x2 | x3 | ~x5) & (~x2 | x4 | ~new_n96_ | x5);
  assign new_n166_ = (new_n169_ | ~x2) & (~x5 | (~new_n168_ & (~x1 | new_n167_ | x2)));
  assign new_n167_ = ~x3 & (~x0 | x3);
  assign new_n168_ = ~x4 & (~x6 | (x6 & (x2 | ~x7)));
  assign new_n169_ = (~x0 | (x3 & (~x1 | ~x3))) & (x4 | ~x6 | x7);
  assign z46 = (~new_n171_ & x3) | ~new_n174_ | (~new_n172_ & ~x3);
  assign new_n171_ = (~x2 | (~x0 & (x0 | (~x4 & (x4 | x5))))) & (~x5 | ((~x1 | x2) & (~new_n77_ | x4) & (x1 | ~x4)));
  assign new_n172_ = (~x0 | (~x2 & (~x1 | x2 | ~x5))) & (~x2 | x5) & (~x5 | (~new_n173_ & x1));
  assign new_n173_ = ~x4 & ((~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n174_ = (x4 | new_n175_ | ~x5) & (x2 | x5) & (x0 | ~x1 | ~x2);
  assign new_n175_ = x7 ? (x1 & x6) : ~x6;
  assign z47 = new_n177_ | (x2 & (~new_n180_ | (~new_n86_ & ~x3)));
  assign new_n177_ = x5 & (~new_n179_ | (~new_n178_ & x1));
  assign new_n178_ = (x2 | (~x3 & (~x0 | x3))) & (x0 | ((x2 | x3) & (~x6 | ~x7 | ~x2 | x4)));
  assign new_n179_ = (~x3 | (x4 ? x1 : (x6 | x7))) & (x1 | (x3 & (x4 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n180_ = (~x4 | (~new_n181_ & ~x0)) & (new_n182_ | x4) & (~x0 | (~new_n99_ & x6));
  assign new_n181_ = ~x0 & ~x1 & x3 & ~x5;
  assign new_n182_ = (~x6 | x7) & (x5 | ((x0 | ((~x6 | ~x7) & (x1 | ~x3 | x6))) & (~x1 | ~x3 | ~x6 | ~x7)));
  assign z48 = (x4 & (x1 | (new_n79_ & ~x0))) | ~new_n184_ | (~new_n186_ & ~x0);
  assign new_n184_ = (x5 | (x2 & (~x2 | x3))) & (~x5 | (new_n185_ & (x2 | ((~x1 | ~x3) & (~x0 | (x1 & (~x1 | x3))))))) & (~x0 | ~x2 | ~x3);
  assign new_n185_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (x6 ? (~x2 & x7) : (~x7 & (~x3 | x7))));
  assign new_n186_ = (~x1 | x2 | x3 | ~x5) & (~x2 | ~x3 | x4 | x5);
  assign z49 = new_n188_ | new_n189_ | ~new_n190_;
  assign new_n188_ = ~x5 & (~x2 | (~x0 & x2 & new_n96_ & ~x4));
  assign new_n189_ = ~x4 & ((~x7 & (x6 ? (x2 | x5) : x5)) | (~x1 & x5 & x7));
  assign new_n190_ = (~x3 | ((~x2 | (~x0 & (x0 | ~x4))) & (~x5 | (x1 ? x2 : ~x4)))) & (x0 | ~x1 | ~x2) & (x3 | ((~x0 | (~x2 & (~x1 | x2 | ~x5))) & (x2 | ~x5 | (~x4 & (x0 | ~x1)))));
  assign z50 = (~new_n192_ & x2) | (x5 & ((~x1 & ~x3) | (~x2 & ((x0 & (~x1 | (x1 & ~x3))) | (x1 & x3) | (~x0 & (~x1 ^ ~x3))))));
  assign new_n192_ = (x0 | (x6 & (x3 | ~x4) & (~x3 | (~x4 & (x4 | x5))))) & ~x0 & (x3 | x5) & (x4 | ~x5 | ~x6);
  assign z51 = (~new_n199_ & ~x1) | (~new_n194_ & x5) | (~x2 & ~x5) | (~new_n195_ & x2);
  assign new_n194_ = ~new_n168_ & (~x1 | x2 | (~x3 & (x0 | x3)));
  assign new_n195_ = (new_n196_ | ~x3) & ~new_n197_ & (~new_n198_ | x4);
  assign new_n196_ = (x0 | ~x4) & (~x1 | x4 | x5 | ~x6 | ~x7);
  assign new_n197_ = ~x0 & (x1 | (x6 & x7 & ~x4 & ~x5));
  assign new_n198_ = x6 & (~x7 | (x0 & x1 & ~x3 & ~x5 & x7));
  assign new_n199_ = (~x0 | (x2 ? ~x3 : ~x5)) & (x4 | ~x5 | ~x7) & (x3 | (~x2 & ~x5));
  assign z52 = ~new_n203_ | (~new_n202_ & x0) | (~new_n201_ & ~x0);
  assign new_n201_ = (~x1 | (~x2 & (x2 | x3 | ~x5))) & (~x2 | ((~x3 | ~x4) & (~new_n96_ | x4 | x5))) & (x3 | ~x4 | ~x5 | x1 | x2);
  assign new_n202_ = (x1 | (x2 ? ~x3 : ~x5)) & (~x1 | ((~x2 | (~x3 & (x3 | x4 | ~new_n96_ | ~x5))) & (x2 | x3 | x4 | ~new_n96_ | ~x5))) & (~new_n96_ | x5 | ~x2 | x3 | x4);
  assign new_n203_ = (new_n204_ | ~x5) & (~new_n81_ | ~x2 | x4);
  assign new_n204_ = (~x3 | ((~x1 | x2) & (x4 | x6 | x7))) & (x4 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign z53 = (~new_n206_ & x3) | (~new_n208_ & ~x3) | (~new_n211_ & ~x4);
  assign new_n206_ = (~x4 | ((x0 | ~x2) & (x1 | ~x5))) & (new_n207_ | x4) & (x1 | (x0 ? ~x2 : (x2 | ~x5)));
  assign new_n207_ = (~x5 | ((x6 | x7) & (x2 | ~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x2 | x5 | (x0 & (~x1 | ~x6 | ~x7)));
  assign new_n208_ = new_n210_ & (~x0 | (~new_n209_ & ~x2));
  assign new_n209_ = x5 & x6 & x7 & x1 & ~x2 & ~x4;
  assign new_n210_ = (x1 | ~x2) & (~x5 | (x4 ? x2 : (x6 | x7)));
  assign new_n211_ = (~x6 | ((~x5 | x7) & (~x2 | (x7 & (x0 | ~x7 | (x5 & (~x1 | ~x5))))))) & (~x5 | x6 | ~x7);
  assign z54 = ~new_n216_ | new_n220_ | (x3 & (~new_n214_ | (new_n213_ & x0)));
  assign new_n213_ = x1 & (x2 | (new_n96_ & x5 & ~x2 & ~x4));
  assign new_n214_ = (new_n215_ | ~x5) & (~x2 | (x1 & (~new_n81_ | x4 | x5)));
  assign new_n215_ = (x0 | x2 | ~x4) & (x4 | x6 | x7);
  assign new_n216_ = x5 ? ((new_n218_ | x4) & (new_n217_ | x1)) : new_n219_;
  assign new_n217_ = (x2 | x3) & (~x0 | (x2 & (~x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n218_ = (x3 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x6 | ~x7) & (~x6 | x7);
  assign new_n219_ = x2 & (~x2 | (x3 & (~x6 | ~x7 | x0 | x4)));
  assign new_n220_ = x4 & (x0 ? x5 : (x2 & ~x3));
  assign z55 = (~new_n222_ & x3) | (~new_n226_ & x2) | (~new_n224_ & x5);
  assign new_n222_ = (new_n223_ | x4) & (x1 | ~x4 | (~x5 & (x0 | ~x2 | x5)));
  assign new_n223_ = x6 ? (~x7 | ((~x0 | (x1 ? (x2 | ~x5) : (~x2 | x5))) & (~x1 | ((~x2 | x5) & (x0 | x2 | ~x5))))) : ((x0 | x1 | ~x2 | x5) & (~x5 | x7));
  assign new_n224_ = (new_n225_ | x4) & (x3 | (x1 & (~x0 | ~x1 | x2)));
  assign new_n225_ = x7 ? (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))) : (~x6 & (x3 | x6));
  assign new_n226_ = new_n228_ & (new_n227_ | x3);
  assign new_n227_ = x1 & (x5 | ~x6 | ~x7 | ~x0 | ~x1 | x4);
  assign new_n228_ = (~x0 | (~x4 & x6)) & (x4 | ~x6 | (x7 & (x0 | x5 | ~x7)));
  assign z56 = (~new_n230_ & x2) | (x5 & (~new_n232_ | (~new_n231_ & ~x2)));
  assign new_n230_ = (~x0 | (x3 & (~x1 | ~x3))) & (x3 | (x5 & (x0 | ~x4))) & (~x3 | (x1 & (x0 | (~x4 & (x4 | x5)))));
  assign new_n231_ = x1 ? ((x0 | x3) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x3)))) : (~x0 & x3 & (x0 | ~x3));
  assign new_n232_ = x4 ? ~x0 : (x6 & (~x6 | x7));
  assign z57 = ~new_n234_ | (x5 & (~new_n236_ | (~new_n235_ & ~x2))) | (~x2 & ~x5) | (~new_n237_ & x2);
  assign new_n234_ = (x0 | (~new_n209_ & (~x2 | ~x4))) & (~new_n77_ | x4 | ~x5);
  assign new_n235_ = (~x0 | (x1 & (~x1 | x3))) & (~x3 | ((x0 | (x1 & ~x4)) & (~x0 | ~x1 | ~new_n96_ | x4)));
  assign new_n236_ = (x1 | x3) & (x4 | (x6 ^ ~x7));
  assign new_n237_ = x3 ? (~x0 & (x0 | x4 | x5)) : (~x0 & x5);
  assign z58 = new_n177_ | (x2 & (new_n240_ | ~new_n241_ | (~new_n239_ & x3)));
  assign new_n239_ = (~x1 | x4 | ~new_n96_ | x5) & (x1 | (~x0 & (x0 | ~x4 | x5)));
  assign new_n240_ = ~x6 & (x0 | (~x0 & ~x1 & x3 & ~x4 & ~x5));
  assign new_n241_ = (~x0 | (x3 & ~x4)) & (x0 | ((x3 | ~x4) & (~x6 | ~x7 | x4 | x5))) & (x3 | x5) & (x4 | ~x6 | x7);
  assign z59 = ~new_n243_ | new_n247_ | new_n244_ | ~new_n248_ | (~new_n246_ & x2);
  assign new_n243_ = (x0 | ~x2 | ~x4) & (~new_n77_ | x4 | ~x5);
  assign new_n244_ = ~new_n245_ & (x1 ^ x3);
  assign new_n245_ = (x5 | ~x6 | ~x7 | ~x0 | ~x2 | x4) & (x0 | x2 | ~x5);
  assign new_n246_ = (x0 | (~x1 & (~x3 | x4 | x5))) & ~new_n150_ & (~x0 | ~x1 | ~x3);
  assign new_n247_ = ~x6 & ((~x0 & x2) | (~x4 & x5 & x7));
  assign new_n248_ = (x2 | (x5 & (~x5 | ((~x1 | ~x3) & (~x0 | (x1 & (~x1 | x3))))))) & (x1 | x3 | (~x0 & ~x5));
  assign z60 = new_n251_ | ~new_n254_ | (~new_n250_ & ~x0);
  assign new_n250_ = (~x1 | (~x2 & (x2 | x3 | ~x5))) & (x1 | x2 | ~x5 | (~x3 & (x3 | ~x4))) & (~x2 | (new_n135_ & (~x3 | ~x4)));
  assign new_n251_ = ~x4 & ((~new_n253_ & x5) | (x2 & (x6 ? ~new_n252_ : ~x5)));
  assign new_n252_ = x7 & (~x0 | ~x1 | x3 | ~x7);
  assign new_n253_ = (x6 | ~x7) & (~x6 | x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n254_ = (~x3 | ((~x1 | x2 | ~x5) & (~x0 | ~x2))) & (x1 | ((~x2 | x3) & (~x0 | x2 | ~x5)));
  assign z61 = (~new_n258_ & x5) | (x2 & (~new_n256_ | new_n147_));
  assign new_n256_ = (~x0 | (~new_n257_ & x3)) & (x0 | ~x3 | (~x4 & (x4 | x5))) & (x3 | x5) & (~new_n81_ | x4);
  assign new_n257_ = ~x5 & x6 & x7 & ~x1 & x3 & ~x4;
  assign new_n258_ = ~new_n124_ & (x1 | (x3 & (x4 | ~x7))) & (~x3 | x4 | x6 | x7);
  assign z62 = (~new_n260_ & x2) | (x5 & (~new_n263_ | (~new_n262_ & ~x2)));
  assign new_n260_ = (~x1 | (x0 & (~x0 | ~x3))) & (new_n261_ | ~x0) & (x0 | new_n160_ | ~x3) & ~new_n150_ & (x1 | x3);
  assign new_n261_ = (x1 | ~x3) & (x5 | ~x6 | ~x7 | x3 | x4);
  assign new_n262_ = (~x1 | ~x3) & (x0 | (x1 ^ ~x3)) & (~x0 | (x1 & (~x1 | x3 | ~new_n96_ | x4)));
  assign new_n263_ = (x3 | (x1 & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z22 = z20;
  assign z24 = z20;
  assign z38 = z32;
endmodule


