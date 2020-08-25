// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:42 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n99_, new_n110_, new_n112_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n259_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2)));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x5 & (x4 | (new_n86_ & x0 & new_n87_ & ~x3));
  assign new_n86_ = x1 & x2;
  assign new_n87_ = x6 & x7;
  assign z09 = (x4 & x5) | (new_n89_ & ~x0 & ~x1 & new_n87_ & ~x4 & ~x5);
  assign new_n89_ = x2 & ~x3;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n87_ & ~x3 & new_n93_ & x0));
  assign new_n93_ = x1 & ~x2;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z15 = x5 & (x4 | (new_n86_ & ~x0 & new_n87_ & x3));
  assign z16 = x5 & (x4 | (new_n93_ & x0 & new_n87_ & x3));
  assign z17 = x4 & (x5 | (new_n96_ & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n96_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & ~x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n112_ & ~x0 & x1);
  assign new_n112_ = ~x2 & ~x3;
  assign z26 = (x4 & x5) | (new_n89_ & x0 & new_n87_ & ~x4 & ~x5);
  assign z27 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n89_ & ~x0 & x1);
  assign z28 = (x4 & x5) | (new_n87_ & ~x4 & ~x5 & new_n96_ & x2 & x3);
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n121_ | (~new_n120_ & ~x5);
  assign new_n120_ = (~x0 | ~x2 | (~x4 & (x4 | x6))) & (x0 | (~x1 & (x4 | x6))) & (~x1 | x2) & (x1 | ~x4) & (x4 | ~x6 | ~x7);
  assign new_n121_ = ~x4 & ((x6 & (~x7 | (~x0 & x7))) | (x5 & (x7 ? (x0 | ~x6) : ~x6)));
  assign z32 = (~x5 & (new_n124_ | ~new_n125_)) | (x4 & x5) | (~x4 & (new_n123_ | new_n126_));
  assign new_n123_ = x5 & (x7 ? (x0 | ~x6) : ~x6);
  assign new_n124_ = x1 & (~x0 | ~x2);
  assign new_n125_ = (x0 | ((~x2 | x3) & (x4 | x6))) & (~x0 | (x3 & (~x2 | (~x4 & (x4 | x6))))) & (x2 | ~x4) & (x4 | ~x6 | (~x7 & (~x3 | x7)));
  assign new_n126_ = x6 & (x7 ? ~x0 : x5);
  assign z33 = ~new_n130_ | (~new_n128_ & ~x4);
  assign new_n128_ = (x0 | (x6 ? ~x7 : x5)) & (new_n129_ | x2) & (~x6 | x7) & (x6 | (~x5 & (~x0 | ~x2 | x5)));
  assign new_n129_ = (~x0 | (x3 & (x1 | ~x6 | ~x7 | (x5 & (~x3 | ~x5))))) & (x5 | x6) & (~x1 | ~x3 | ~x5);
  assign new_n130_ = (x1 | ((~x4 | x5) & (~x0 | ~x2 | ~x5))) & (~x4 | ~x5) & (x5 | ((~x1 | (x0 & x2)) & (~x0 | ~x2 | (~x4 & (~x1 | ~x3)))));
  assign z34 = new_n137_ | (~x5 & (new_n136_ | new_n132_ | ~new_n134_));
  assign new_n132_ = ~x3 & ((~x0 & ~x2) | (new_n133_ & x0 & x2));
  assign new_n133_ = ~x4 & x6 & x7;
  assign new_n134_ = (x2 | ((x4 | x6) & (x0 | ~x3))) & (new_n135_ | ~x2) & (x0 | (~x4 & (x4 | x6)));
  assign new_n135_ = (~x3 | (x0 & (~x0 | x1 | x4 | ~x6 | ~x7))) & (~x0 | (~x4 & (x4 | x6)));
  assign new_n136_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n137_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (x6 & (x7 ? ~x0 : x5)) | (x5 & ~x6 & (x7 | (~x3 & ~x7))));
  assign z35 = new_n139_ | new_n142_ | ~new_n143_ | (~new_n141_ & ~x0);
  assign new_n139_ = x1 & ((~x0 & ~x5) | (new_n140_ & x0 & x3));
  assign new_n140_ = ~x4 & x7;
  assign new_n141_ = ~new_n133_ & (~x2 | x3 | x5);
  assign new_n142_ = x0 & ((~x3 & ~x5) | (~x4 & x5 & x7));
  assign new_n143_ = (~x3 | ((x5 | (~x4 & x6)) & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x5 | x6 | (~x7 & (x3 | x7))) & (x1 | x5) & (~x6 | x7)));
  assign z36 = (~new_n145_ & ~x5) | (~x4 & (new_n147_ | new_n126_ | (x5 & ~x6)));
  assign new_n145_ = (new_n146_ | (x0 & (~x0 | ~x2))) & ~new_n136_ & (x0 | (x2 & (~x2 | ~x3)));
  assign new_n146_ = ~x4 & (x4 | x6);
  assign new_n147_ = x0 & (~x1 | (x5 & x7));
  assign z37 = new_n151_ | (~x4 & (~new_n149_ | new_n153_ | (~new_n152_ & x3)));
  assign new_n149_ = ~new_n150_ & (x1 | x3) & (~x2 | (~x5 & (x3 | ~x6)));
  assign new_n150_ = ~x0 & ((x6 & x7) | (~x2 & ~x3 & x5));
  assign new_n151_ = ~x5 & ((~x0 & ~x3) | (~new_n124_ & x4) | (x3 & (x4 | ~x6)));
  assign new_n152_ = (~x0 | ~x7 | (~x1 & (x1 | ~x2 | x5 | ~x6))) & (x2 | ~x5 | (~x1 & (x0 | x1)));
  assign new_n153_ = x0 & ~x5 & ((x2 & ~x6) | (x6 & x7 & ~x1 & ~x2));
  assign z38 = (~new_n155_ & ~x5) | (~x4 & ((x0 & (x7 ? x5 : x6)) | (x6 & (x7 ? ~x0 : x5)) | (x5 & ~x6)));
  assign new_n155_ = ~new_n124_ & new_n157_ & (new_n156_ | x2);
  assign new_n156_ = (x0 | (~x3 & (x1 | x3 | ~x4))) & (~x0 | x1 | x3 | x4 | x6);
  assign new_n157_ = (~x2 | (x0 ? (~x4 & (x4 | x6)) : x3)) & (x4 | (x6 ? (~x7 & (~x3 | x7)) : x0));
  assign z39 = (~new_n159_ & ~x5) | (x4 & x5) | (~new_n160_ & ~x4);
  assign new_n159_ = ((x0 & x2) | (~x1 & (x4 | x6))) & (x1 | (~x4 & (~x0 | ~x2 | ~x3))) & (~x2 | ((~x0 | (~x4 & (x4 | x6))) & (~x1 | x4 | ~x6)));
  assign new_n160_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x7 | ((x0 | ~x6) & (~x5 | (~x0 & x6))));
  assign z40 = (~new_n162_ & ~x3) | (~new_n164_ & ~x5) | (~new_n167_ & ~x4);
  assign new_n162_ = (~new_n163_ | x4 | ~x5) & (x0 | ~x2 | x5);
  assign new_n163_ = ~x6 & ~x7;
  assign new_n164_ = (~x1 | (x0 & x2)) & (new_n166_ | ~x0) & (x0 | (~new_n165_ & (x2 | ~x3)));
  assign new_n165_ = ~x4 & ~x6;
  assign new_n166_ = (~x2 | (~x4 & (x4 | x6))) & (x1 | ((x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ~x3 | x4 | ~x6 | ~x7)));
  assign new_n167_ = new_n168_ & (x0 | (~new_n87_ & (x1 | ~x2)));
  assign new_n168_ = (~x3 | ((~x5 | x6 | x7) & (~x0 | ~x1 | ~x7))) & (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | (x6 ^ ~x7));
  assign z41 = new_n171_ | (~new_n170_ & ~x4);
  assign new_n170_ = (~x5 | (~x2 & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))))) & (x1 | (x3 & x5)) & (~x2 | x5 | (x6 ? ~x1 : ~x0));
  assign new_n171_ = ~x5 & ((x0 & (x2 ? x4 : x3)) | (~x0 & x1) | (~x1 & x4));
  assign z42 = (~new_n174_ & ~x5) | (x4 & x5) | (~new_n173_ & ~x4);
  assign new_n173_ = (~x6 | (~new_n89_ & x7)) & (~x7 | ((x0 | ~x6) & (~x5 | (~x0 & x6))));
  assign new_n174_ = (~x2 | ((~x0 | (~x4 & (x4 | x6))) & (~x1 | x4 | ~x6))) & (x1 | ~x4) & ((x0 & x2) | (~x1 & (x4 | x6)));
  assign z43 = (~new_n176_ & ~x5) | (~new_n178_ & ~x4);
  assign new_n176_ = (~x2 | (x0 ? new_n146_ : x3)) & new_n177_ & (~x1 | (x0 & x2));
  assign new_n177_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x6 | x7 | ~x3 | x4);
  assign new_n178_ = (~x6 | (x7 ? x0 : (~x0 & ~x5))) & (~x7 | ((~x5 | x6) & (~x0 | (~x5 & (~x1 | ~x3)))));
  assign z44 = new_n121_ | (~x5 & (~new_n180_ | (~x0 & (new_n89_ | new_n165_))));
  assign new_n180_ = ~new_n181_ & (~x3 | ~x4) & ~new_n93_ & (~new_n87_ | x4);
  assign new_n181_ = x0 & ((x2 & (x4 | (~x4 & ~x6))) | (~x1 & ~x2 & (x4 | (x3 & ~x4 & ~x6))));
  assign z45 = (~new_n184_ & ~x5) | (~x4 & (new_n185_ | ~new_n183_ | (~new_n186_ & x5)));
  assign new_n183_ = (~x0 | (x1 & (~new_n75_ | ~x2))) & ~new_n79_ & (~new_n75_ | x2) & (x0 | x1 | ~x2);
  assign new_n184_ = ~new_n93_ & (new_n124_ | ~x4);
  assign new_n185_ = x1 & (x2 ? (~x5 & x6) : (x3 & x5));
  assign new_n186_ = (x0 | x2 | (x3 & (x1 | ~x3))) & ~x2 & (~x0 | ~x7) & (x3 | x6 | x7);
  assign z46 = new_n190_ | new_n188_ | (~new_n189_ & ~x4) | (~x1 & x4 & ~x5);
  assign new_n188_ = ~x3 & ((~x0 & (x2 ? ~x5 : (~x4 & x5))) | (new_n163_ & ~x4 & x5) | (x0 & ~x5));
  assign new_n189_ = ~new_n147_ & (~x2 | ~x5) & ~new_n79_ & (x1 | x5);
  assign new_n190_ = x3 & ((~x5 & (~x0 | (x0 & (~x2 | (x1 & x2))))) | (~x2 & ~x4 & x5 & (x1 | (~x0 & ~x1))));
  assign z47 = (~new_n193_ & ~x5) | (~x4 & (new_n192_ | ~new_n195_ | (~new_n194_ & x5)));
  assign new_n192_ = x0 & (new_n112_ | ~x1);
  assign new_n193_ = (~x2 | ((~x0 | (~x4 & (x4 | x6))) & (~x1 | x4 | ~x6))) & (x1 | ~x4) & (x2 | (~x1 & (x4 | x6)));
  assign new_n194_ = (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | x0 | ~x2))) & x6 & (x0 | x2 | (x3 & (x1 | ~x3)));
  assign new_n195_ = (~x6 | x7) & (~x2 | ((x0 | x1) & (x3 | ~x6)));
  assign z48 = ~new_n197_ | new_n199_;
  assign new_n197_ = (~new_n163_ | x4 | ~x5) & (x0 | ~x2 | x5) & (new_n198_ | x4) & (~x4 | (~x5 & (~x0 | ~x2 | x5)));
  assign new_n198_ = (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x0 | (x1 & (~x5 | ~x7))) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | x6 | ~x7);
  assign new_n199_ = ~x2 & ((~x0 & ~x3 & (~x5 | (~x4 & x5))) | (x1 & (~x5 | (x3 & ~x4 & x5))) | (x0 & ~x1 & x4 & ~x5));
  assign z49 = new_n201_ | (~x4 & (new_n79_ | new_n123_)) | (~new_n202_ & ~x5);
  assign new_n201_ = ~x0 & (new_n133_ | (x1 & ~x5));
  assign new_n202_ = (~x0 | (x3 & (~x2 | x4 | x6))) & (x2 | (~x4 & (x4 | x6))) & (~x3 | ~x4) & (x4 | ~x6 | ~x7);
  assign z50 = new_n206_ | new_n188_ | ~new_n204_;
  assign new_n204_ = (~x2 | ((x4 | ~x5) & (~x0 | ~x4 | x5))) & (new_n205_ | x4) & (x2 | ~x4 | x5);
  assign new_n205_ = (~x0 | (x1 & (~x5 | ~x7))) & (~x6 | x7) & (x2 | x5 | x6);
  assign new_n206_ = x3 & ((~x0 & ((x2 & ~x5) | (~x1 & ~x2 & ~x4 & x5))) | (x1 & ((~x2 & ~x4 & x5) | (x0 & x2 & ~x5))));
  assign z51 = new_n210_ | new_n211_ | (~x4 & (~new_n209_ | (~new_n208_ & ~x0)));
  assign new_n208_ = ~new_n87_ & (~x3 | ~x5 | x1 | x2);
  assign new_n209_ = (~x6 | (x7 & (x5 | ~x7))) & ~new_n96_ & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7)))));
  assign new_n210_ = x1 & ((~x0 & ~x5) | (~x2 & x3 & ~x4 & x5));
  assign new_n211_ = ~x5 & ((~x2 & (~x0 ^ x3)) | (~x1 & ((x0 & (~x3 | (x2 & x3))) | (x3 & x4 & ~x0 & x2))) | (~x0 & x2 & ~x3));
  assign z52 = new_n121_ | (~x5 & (new_n213_ | new_n214_ | new_n133_ | new_n215_));
  assign new_n213_ = x1 & (~x0 | (x0 & x2 & x3));
  assign new_n214_ = ~x0 & ((~x2 & ~x3) | (x3 & x4 & ~x1 & x2));
  assign new_n215_ = x0 & ((x3 & (~x2 | (~x1 & x2))) | (~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6))));
  assign z53 = (x4 & (x5 | (~x1 & ~x5))) | (~new_n218_ & x5) | (~new_n221_ & ~x5) | (new_n217_ & ~x4);
  assign new_n217_ = x6 & (new_n89_ | ~x7);
  assign new_n218_ = ~new_n220_ & (new_n219_ | x4);
  assign new_n219_ = (x0 | ((x1 | x2 | ~x3) & (~x6 | ~x7 | ~x1 | ~x2))) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x6 | x7) & (x2 | (~x1 & (~x0 | x1 | ~x6 | ~x7)))));
  assign new_n220_ = x0 & ((~x1 & x2) | (x1 & ~x2 & ~x3 & x6 & x7));
  assign new_n221_ = (x0 | (x2 ^ x3)) & (x4 | (~new_n87_ & x1)) & (~x0 | x3);
  assign z54 = (~new_n223_ & x3) | new_n226_ | ~new_n227_ | (~new_n225_ & ~x3);
  assign new_n223_ = (~x0 | ((x2 | x5) & (~x1 | (~new_n140_ & (~x2 | x5))))) & ~new_n224_ & (x0 | x2 | x5);
  assign new_n224_ = ~x4 & ((~x1 & x2) | (x5 & ~x6 & ~x7));
  assign new_n225_ = (~new_n163_ | x4 | ~x5) & (x0 | (x2 ? x5 : (x4 | ~x5)));
  assign new_n226_ = x0 & ((~x1 & ~x4) | (~x3 & ~x5));
  assign new_n227_ = (x5 | (x1 & (x4 | ~x6 | ~x7))) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign z55 = (~new_n229_ & x3) | new_n231_ | (~x4 & (new_n192_ | ~new_n230_));
  assign new_n229_ = (~new_n163_ | x4 | ~x5) & (~x1 | ((~x0 | ~x2 | x5) & (x2 | x4 | ~x5)));
  assign new_n230_ = (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | (x7 & (x0 | ~x7))) & (x5 | (x1 & (~x6 | ~x7)));
  assign new_n231_ = ~x5 & ((x0 & ~x3) | (~x1 & x4));
  assign z56 = ~new_n234_ | new_n142_ | (~new_n233_ & x3);
  assign new_n233_ = (x5 | (x0 ? (x2 & (~x1 | ~x2)) : ~x2)) & (x4 | ((x1 | (~x2 & (x0 | x2 | ~x5))) & (~x5 | (~new_n163_ & (~x1 | x2)))));
  assign new_n234_ = (new_n235_ | x4) & (x5 | (x1 & (x0 | x3)));
  assign new_n235_ = (~x6 | x7) & (~x5 | ((x6 | ~x7) & (x3 | ((x0 | x2) & (x6 | x7)))));
  assign z57 = ~new_n238_ | new_n240_ | new_n237_ | (new_n163_ & ~x4 & x5);
  assign new_n237_ = ~x0 & ((x2 & ~x5) | (new_n87_ & x5 & x1 & ~x2 & ~x4));
  assign new_n238_ = (x3 | ((x1 | x4) & (~x0 | x5))) & (new_n239_ | x4) & (x1 | ~x4 | x5);
  assign new_n239_ = (~x6 | x7) & (~x5 | x6 | ~x7) & (~x0 | (x1 & (~x5 | ~x7)));
  assign new_n240_ = x3 & ((~x0 & ~x2 & (~x5 | (~x1 & ~x4 & x5))) | (x0 & x1 & x2 & ~x5));
  assign z58 = (~x4 & (~new_n242_ | (~new_n194_ & x5))) | (x4 & x5) | (~new_n244_ & ~x5);
  assign new_n242_ = (x2 | (~new_n75_ & (~x0 | x3))) & (~x0 | (x1 & (~new_n75_ | ~x2))) & ~new_n243_ & (x1 | (x3 & (x0 | ~x2)));
  assign new_n243_ = x6 & (~x7 | (x2 & (~x3 | (x1 & ~x5))));
  assign new_n244_ = (~x2 | (x0 ? ~x4 : x3)) & (~x1 | x2) & (x1 | ~x4);
  assign z59 = (~new_n246_ & ~x5) | (~x4 & (new_n249_ | new_n79_ | (~new_n250_ & x5)));
  assign new_n246_ = (new_n247_ | ~x2) & (~new_n248_ | ~x0) & (new_n146_ | (x0 & x2));
  assign new_n247_ = (~x1 | x4 | ~x6) & (~x3 | (x0 & (~x0 | (~x1 & (~x6 | ~x7 | x1 | x4)))));
  assign new_n248_ = ~x1 & (~x3 | (x6 & x7 & ~x2 & ~x4));
  assign new_n249_ = x0 & (new_n112_ | (x5 & x7));
  assign new_n250_ = (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3))))) & ~x2 & (~new_n163_ | ~x3);
  assign z60 = (~new_n252_ & ~x4) | (x4 & (x5 | (~x5 & (~x1 | x3)))) | (~x0 & x1 & ~x5);
  assign new_n252_ = ~new_n253_ & new_n255_ & (new_n254_ | ~x6);
  assign new_n253_ = x0 & ((x2 & ~x5 & ~x6) | (x5 & x7));
  assign new_n254_ = x7 & (~x2 | x3) & (~x7 | (x5 & (x0 | ~x1 | ~x5 | (~x2 & (x2 | x3)))));
  assign new_n255_ = (x0 | ((x5 | x6) & (~x3 | ~x5 | x1 | x2))) & (~x5 | x6) & (x2 | ((x5 | x6) & (~x1 | ~x3 | ~x5)));
  assign z61 = (~new_n257_ & ~x5) | new_n121_ | (x4 & x5);
  assign new_n257_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | ~x2) & ~new_n133_ & (new_n146_ | x2);
  assign z62 = new_n201_ | (~new_n259_ & ~x5) | (x4 & x5) | (~x4 & (new_n79_ | new_n123_));
  assign new_n259_ = ~new_n133_ & x1 & (~x0 | ~x3 | (x2 & (~x1 | ~x2)));
endmodule


