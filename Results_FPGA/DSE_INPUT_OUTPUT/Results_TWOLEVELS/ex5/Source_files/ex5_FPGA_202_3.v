// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:37 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n95_, new_n97_, new_n103_, new_n105_, new_n109_, new_n111_,
    new_n113_, new_n116_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (new_n79_ | x4);
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x5 & (x4 | (new_n86_ & new_n84_ & ~x3 & ~x4));
  assign new_n86_ = x0 & x1 & x2;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n84_ & ~x3 & ~x4 & new_n83_ & x0));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & x3 & ~x4));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x5 & (new_n97_ | x4);
  assign new_n97_ = ~x0 & x1 & x2 & new_n84_ & x3;
  assign z16 = x5 & (x4 | (new_n83_ & x0 & new_n84_ & x3));
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & (x5 | (~x0 & ~x1 & ~x2 & ~x3));
  assign z20 = (x4 & x5) | (new_n103_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n103_ = x0 & ~x1 & ~x2;
  assign z21 = new_n105_ & ~x6;
  assign new_n105_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z22 = (new_n103_ & new_n84_ & ~x4 & ~x5) | (x4 & x5);
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3));
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = (new_n116_ & new_n84_ & ~x4 & ~x5) | (x4 & x5);
  assign new_n116_ = x0 & ~x1 & x2 & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x7 & new_n119_ & x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n124_ | (~x4 & (~new_n121_ | (~new_n123_ & x6)));
  assign new_n121_ = ~new_n122_ & (x0 | (~x5 & (x5 | x6)));
  assign new_n122_ = x5 & ((x3 & ((x1 & ~x2) | (~x6 & ~x7))) | (~x3 & (x7 ? ~x1 : ~x6)) | x2 | (~x6 & x7));
  assign new_n123_ = (~x7 | (x0 ? (x2 | (x1 ? (x3 | ~x5) : x5)) : x5)) & (~x1 | ~x2 | x5) & x7 & (x1 | ~x3 | ~x5);
  assign new_n124_ = (x1 | ((~x0 | ~x2) & (~x4 | x5))) & (~x4 | ~x5) & (x5 | ((~x0 | ~x2 | (~x4 & x6)) & (~x1 | x2) & (x0 | ~x4)));
  assign z32 = new_n126_ | (~x5 & (~new_n130_ | (~new_n129_ & ~x4)));
  assign new_n126_ = ~x4 & ((~new_n127_ & x6) | (~new_n128_ & x5));
  assign new_n127_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x1 | ~x3 | (~x2 & ~x5));
  assign new_n128_ = (~x3 | ((x6 | x7) & (~x1 | x2))) & (x3 | (x7 ? x1 : x6)) & x0 & ~x2 & (x6 | ~x7);
  assign new_n129_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x6 | (~x1 & (~x0 | x1 | x2 | ~x7) & (~x3 | x7)));
  assign new_n130_ = (x0 | (~x1 & (~x2 | x3))) & (~x0 | (x3 & (~x2 | (~x4 & x6)))) & (x2 | (~x1 & ~x4));
  assign z33 = (~new_n134_ & ~x5) | (~x4 & ((~new_n132_ & x6) | (~new_n133_ & x5) | (~x5 & ~x6)));
  assign new_n132_ = x7 & (x1 | ~x3 | ~x5) & (~x7 | ((x2 | ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | x3 | ~x5))) & (x0 | (x5 & (~x1 | ~x2 | ~x5)))));
  assign new_n133_ = (~x3 | ((x6 | x7) & (~x1 | x2))) & (x6 | ~x7) & (x3 | (x7 ? x1 : x6));
  assign new_n134_ = (~x1 | (x2 & (~x2 | ~x3))) & (~x4 | (x0 & x1 & (~x0 | ~x2)));
  assign z34 = (~x4 & (~new_n137_ | (~new_n136_ & x6))) | z05 | new_n138_;
  assign new_n136_ = (~x3 | ((x1 | (~x2 & ~x5)) & (x5 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x7 | ((~x1 | ~x5 | ((x3 | (~x0 & (x0 | x2))) & (x0 | ~x2))) & (x5 | (x0 & (~x0 | ~x2 | x3))))) & (~x1 | ~x2 | x5) & (~x0 | x7);
  assign new_n137_ = x5 ? ((x3 | (x7 ? x1 : x6)) & (~x7 | (x6 & (~x0 | ~x3)))) : x6;
  assign new_n138_ = ~x5 & ((~x0 & (x4 | (~x2 & ~x3))) | (x1 & ~x2) | (x0 & x2 & x4));
  assign z35 = new_n143_ | (~x4 & (new_n140_ | ~new_n142_));
  assign new_n140_ = ~new_n141_ & x5;
  assign new_n141_ = (~x1 | x2 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x1 | (x3 ? ~x6 : ~x7)) & x6 & x0 & ~x2;
  assign new_n142_ = (~x6 | x7) & (x0 | x5 | (x6 & (~x6 | ~x7)));
  assign new_n143_ = ~x5 & (x0 | (~x0 & x2 & ~x3) | (x3 & x4) | (x1 & ~x2));
  assign z36 = new_n126_ | (~x5 & (new_n146_ | ~new_n147_ | (~new_n145_ & x0)));
  assign new_n145_ = (~x2 | (~x4 & (~new_n84_ | x3 | x4))) & (x1 | x2 | ~new_n84_ | x4);
  assign new_n146_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n147_ = (x0 | (~x4 & (x2 | x3))) & (x4 | (x6 & (~x6 | (x7 ? x0 : ~x3))));
  assign z37 = (~new_n149_ & ~x5) | (~new_n150_ & ~x4) | new_n151_ | (x4 & x5);
  assign new_n149_ = (~x0 | ~x2 | (~x4 & x6)) & (x2 | (x3 ? x6 : x0)) & (x0 | (~x4 & (x4 | x6))) & (~x3 | (~x4 & ~x7));
  assign new_n150_ = (~x2 | (~x5 & (x3 | ~x6))) & (~x5 | (x0 & (~x1 | x2 | ~x3)));
  assign new_n151_ = x0 & ~x1 & ~x3;
  assign z38 = (~new_n158_ & x4) | ~new_n153_ | (x0 & (new_n159_ | (~new_n160_ & ~x4)));
  assign new_n153_ = ~new_n154_ & ~new_n157_ & (x4 | (~new_n155_ & new_n156_));
  assign new_n154_ = x2 & ((~x4 & x5) | (~x0 & ~x3 & ~x5));
  assign new_n155_ = x1 & ((~x2 & x3 & x5) | (~x5 & x6));
  assign new_n156_ = x5 ? (x0 & x6 & (x1 | (x3 ? ~x6 : ~x7))) : ((x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7));
  assign new_n157_ = ~x5 & ((x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))));
  assign new_n158_ = (x0 | x1 | x2 | x3) & ~x5 & (~x0 | ~x2 | x5);
  assign new_n159_ = x2 & (~x1 | (~x5 & ~x6));
  assign new_n160_ = (~x6 | x7) & (x2 | ((x1 | x5 | (x6 ? ~x7 : x3)) & (~x1 | x3 | ~x5 | ~x6 | ~x7)));
  assign z39 = x4 ? (~new_n164_ & ~x5) : ((~new_n162_ & x5) | (~x5 & ~x6) | (~new_n163_ & x6));
  assign new_n162_ = (~x7 | ((~x0 | (~x3 & (x3 | ~x6 | ~x1 | x2))) & (x0 | ~x1 | ~x6) & x6 & (x1 | x3))) & (x1 | ~x3 | ~x6) & (x3 | x6 | x7);
  assign new_n163_ = (~x2 | (x3 & (x1 | ~x3))) & x7 & (x5 | (~x1 & (x0 | ~x7)));
  assign new_n164_ = x0 & x2 & (~x0 | ~x2);
  assign z40 = new_n126_ | (~new_n166_ & ~x5);
  assign new_n166_ = (~x1 | (x2 & (~x2 | ~x3))) & (new_n167_ | ~x0) & (x0 | (~new_n168_ & (x2 | ~x3) & (~x2 | x3)));
  assign new_n167_ = (~x2 | (~x4 & x6)) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n168_ = ~x4 & (~x6 | (~x1 & x6 & x7));
  assign z41 = (~new_n170_ & x4) | new_n171_ | new_n151_ | (~new_n150_ & ~x4);
  assign new_n170_ = ~x5 & (~x0 | ~x2 | x5);
  assign new_n171_ = ~x5 & (~x0 | (x0 & (x3 | (x2 & ~x6))));
  assign z42 = x4 ? (x5 | (~new_n164_ & ~x5)) : (~new_n173_ | (~new_n176_ & x5));
  assign new_n173_ = x6 ? ((new_n175_ | x5) & ~new_n174_ & x7) : x5;
  assign new_n174_ = x2 & ~x3;
  assign new_n175_ = ~x1 & (x0 | ~x7);
  assign new_n176_ = (x1 | ~x3 | ~x6) & (~x7 | ((~x0 | (~x3 & (x3 | ~x6 | ~x1 | x2))) & (x0 | ~x1 | ~x6) & x6 & (x1 | x3)));
  assign z43 = (~new_n170_ & x4) | (~new_n178_ & ~x4) | (~new_n181_ & ~x5) | (new_n79_ & x5);
  assign new_n178_ = new_n180_ & (new_n179_ | ~x5);
  assign new_n179_ = (x1 | (x3 ? ~x6 : ~x7)) & (~x7 | (x6 & (~x0 | ~x3) & (~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3)))))));
  assign new_n180_ = (x5 | ((x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x3 | ~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n181_ = (x0 | (~x2 ^ x3)) & (~x1 | (x2 & (~x2 | ~x3))) & (~x0 | ~x2 | x6);
  assign z44 = (~new_n184_ & ~x5) | (~x4 & (~new_n121_ | (~new_n183_ & x6)));
  assign new_n183_ = (~x7 | (x0 ? (x2 | (x1 ? (x3 | ~x5) : x5)) : x5)) & x7 & (x1 | ~x3 | ~x5) & (~x2 | x3);
  assign new_n184_ = (x2 | (~x1 & (~x0 | x1 | ~x4))) & (~x3 | (~x0 & ~x4)) & (~x2 | (x0 ? (~x4 & x6) : x3));
  assign z45 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n189_ | (~x4 & (new_n186_ | (~new_n188_ & x5)));
  assign new_n186_ = ~new_n187_ & x6;
  assign new_n187_ = (~x1 | ((~x2 | x5) & (~x0 | x2 | x3 | ~x5 | ~x7))) & (x1 | ~x3 | (~x2 & ~x5)) & x7 & (~x2 | x3);
  assign new_n188_ = (~x3 | ((x6 | x7) & (~x1 | x2))) & x0 & ~x2 & (x6 | (~x7 & (x3 | x7)));
  assign new_n189_ = (x1 | ((x5 | x6) & (~x0 | x3))) & (x5 | (~x0 & (~x1 | x2)));
  assign z46 = (~new_n193_ & ~x5) | (~new_n191_ & ~x4);
  assign new_n191_ = (x0 | (~x5 & (x1 | x5 | ~x6 | ~x7))) & (new_n192_ | ~x5) & (~x6 | x7);
  assign new_n192_ = (~x1 | x2 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (x1 | (x3 ? ~x6 : ~x7)) & ~x2 & x6;
  assign new_n193_ = ~x0 & (x0 | ~x2) & (x1 | (~x4 & x6)) & (x0 | x2 | ~x3);
  assign z47 = ~new_n196_ | (~x3 & (new_n195_ | new_n201_));
  assign new_n195_ = x0 & (~x5 | (new_n84_ & x5 & x1 & ~x2 & ~x4));
  assign new_n196_ = (new_n200_ | x5) & (x4 | (~new_n197_ & ~new_n198_ & new_n199_));
  assign new_n197_ = x1 & (x2 ? (~x5 & x6) : (x3 & x5));
  assign new_n198_ = x3 & ((~x1 & x6 & (x2 | x5)) | (x5 & ~x6 & ~x7));
  assign new_n199_ = (~x6 | x7) & (~x5 | (x0 & (x6 | ~x7)));
  assign new_n200_ = (x1 | (~x4 & x6)) & (~x1 | x2) & (~x0 | ~x3);
  assign new_n201_ = ~x4 & ((x2 & x6) | (x5 & (x7 ? ~x1 : ~x6)));
  assign z48 = new_n203_ | (~x5 & (x0 | (~x0 & x2) | (~x2 & (x1 | (~x0 & ~x3)))));
  assign new_n203_ = ~x4 & ((~new_n204_ & x5) | (x6 & (~x7 | (~x0 & ~x5 & x7))));
  assign new_n204_ = (~x7 | (x6 & (x1 | x3) & (x2 | ~x6 | (x0 ? (~x1 ^ x3) : (~x1 | x3))))) & (~x3 | ((x6 | x7) & (~x1 | x2))) & ~x2 & (x3 | x6 | x7);
  assign z49 = (x4 & (x5 | (x3 & ~x5))) | (~new_n206_ & ~x4) | new_n151_ | (~new_n208_ & ~x5);
  assign new_n206_ = (x0 | (~x5 & (x1 | x5 | ~x6 | ~x7))) & (new_n207_ | ~x5) & (~x6 | x7);
  assign new_n207_ = (~x1 | x2 | (~x3 & (~x6 | ~x7 | ~x0 | x3))) & (~x3 | (x6 ? x1 : x7)) & ~x2 & (x6 | (~x7 & (x3 | x7)));
  assign new_n208_ = (x0 | ~x1) & ~x0 & (x0 | x2);
  assign z50 = (~x0 & ((~x4 & x5) | (x2 & ~x3 & ~x5))) | (~new_n210_ & ~x4) | (x4 & (x5 | (~x5 & (~x2 | x3)))) | (x0 & ~x3 & ~x5);
  assign new_n210_ = (new_n211_ | ~x6) & ~new_n122_ & (x5 | x6);
  assign new_n211_ = (~x0 | x2 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (x1 | ~x3 | (~x2 & ~x5)) & x7 & (~x1 | ~x2 | x5);
  assign z51 = new_n213_ | ~new_n217_ | (~new_n220_ & ~x1);
  assign new_n213_ = ~x5 & (new_n214_ | (new_n216_ & x0) | (~new_n215_ & ~x0));
  assign new_n214_ = x1 & (~x0 | (~x4 & x6));
  assign new_n215_ = x3 & (x1 | ((x4 | ~x6 | ~x7) & (~x2 | ~x3 | ~x4)));
  assign new_n216_ = ~x1 & ~x2 & (x4 | (~x4 & (x6 ? x7 : x3)));
  assign new_n217_ = (new_n218_ | ~x3) & (~x4 | ~x5) & (new_n219_ | x4);
  assign new_n218_ = (~x1 | x2) & (x4 | ~x5 | x6 | x7);
  assign new_n219_ = (~x6 | x7) & (~x5 | (x0 & ~x2 & (x6 | (~x7 & (x3 | x7)))));
  assign new_n220_ = (~x0 | (~x2 & x3)) & (~x5 | ~x6 | ~x3 | x4);
  assign z52 = new_n222_ | (~x4 & (new_n140_ | (x6 & (new_n174_ | ~x7))));
  assign new_n222_ = ~x5 & (new_n214_ | new_n223_ | (~new_n224_ & ~x0) | (new_n225_ & x0));
  assign new_n223_ = x3 & (x0 | (~x0 & ~x1 & x2 & x4));
  assign new_n224_ = (x2 | x3) & (~x6 | ~x7 | x1 | x4);
  assign new_n225_ = ~x1 & ~x2 & (x4 | (~x4 & (x6 ? x7 : ~x3)));
  assign z53 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n229_ | (~new_n227_ & ~x4);
  assign new_n227_ = (new_n228_ | ~x6) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x3 | (~new_n83_ & (x6 | x7)))));
  assign new_n228_ = (~x7 | (x0 ? (x2 | (x1 ? (x3 | ~x5) : (x5 & (~x3 | ~x5)))) : (x5 & (~x1 | ~x2 | ~x5)))) & (~x1 | x5) & x7 & (~x2 | x3);
  assign new_n229_ = (~x0 | ((x3 | x5) & (x1 | ~x2))) & (x1 | ((x5 | x6) & (~x3 | ~x5 | x0 | x2))) & (x0 | x5 | (~x2 ^ ~x3));
  assign z54 = (~new_n234_ & ~x5) | (~new_n231_ & ~x4);
  assign new_n231_ = (~x5 | (x7 ? new_n232_ : x6)) & ~new_n233_ & (~x6 | (x7 & (x0 | x5 | ~x7)));
  assign new_n232_ = (~x0 | (~x3 & (x3 | ~x6 | x1 | ~x2))) & x6 & (x0 | ~x1 | x2 | x3 | ~x6);
  assign new_n233_ = ~x1 & (x2 ? (x3 & x6) : ~x3);
  assign new_n234_ = ~x0 & (x1 | (~x4 & x6)) & (x0 | (~x2 ^ x3));
  assign z55 = (~new_n236_ & ~x5) | (~x4 & (new_n240_ | (~new_n239_ & x5)));
  assign new_n236_ = (new_n237_ | (~x4 & x6)) & (new_n238_ | ~x0) & (x4 | new_n175_ | ~x6);
  assign new_n237_ = x1 & (~x0 | ~x2);
  assign new_n238_ = x3 & (x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n239_ = (~x7 | (x6 & (x1 | x3) & (~x1 | ~x6 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3)))))) & (x6 | x7) & (~x3 | (x1 ? x2 : ~x6));
  assign new_n240_ = x6 & (~x7 | (~x1 & x2 & x3));
  assign z56 = ~new_n246_ | new_n242_ | (~new_n247_ & ~x5);
  assign new_n242_ = ~x4 & ((~new_n244_ & x6) | new_n245_ | (new_n243_ & x5));
  assign new_n243_ = x7 & (~x6 | (x0 & x3));
  assign new_n244_ = x7 & (x1 | ~x3 | ~x5) & (~x7 | (x0 ? (x3 | ~x5 | (~x1 & (x1 | ~x2))) : ((x1 | x5) & (x3 | ~x5 | ~x1 | x2))));
  assign new_n245_ = ~x2 & (x1 ? (x3 & x5) : ~x3);
  assign new_n246_ = (x4 | ~x5 | x6 | x7) & (x5 | (~x0 & (x0 | ~x2)));
  assign new_n247_ = (x1 | (~x4 & x6)) & (x0 | x2 | x3);
  assign z57 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n251_ | (~new_n249_ & ~x4);
  assign new_n249_ = (new_n250_ | ~x7) & (~x6 | x7) & (~x5 | (x3 ? (~new_n83_ & (x6 | x7)) : (x6 | x7)));
  assign new_n250_ = (~x6 | (x0 ? (x1 ? (x3 | ~x5) : (x2 | x5)) : ((x1 | x5) & (x3 | ~x5 | ~x1 | x2)))) & (~x5 | ((~x0 | ~x3) & x6 & (x1 | x3)));
  assign new_n251_ = (~x0 | ((x3 | x5) & (x1 | ~x2))) & (x1 | ((x5 | x6) & (~x3 | ~x5 | x0 | x2))) & (x5 | ((x0 | (~x2 ^ x3)) & (~x1 | ~x2 | ~x3)));
  assign z58 = ~new_n196_ | (~x3 & (new_n195_ | new_n201_ | (~x0 & ~x5)));
  assign z59 = ~new_n255_ | (x0 & ((~x2 & ~x3) | (~x1 & (new_n254_ | ~x3))));
  assign new_n254_ = ~x2 & ~x4 & new_n84_ & ~x5;
  assign new_n255_ = (x4 | (new_n256_ & (x0 | (~x5 & (x5 | x6))))) & (new_n257_ | x5) & (~x4 | ~x5);
  assign new_n256_ = (~x1 | (x2 ? (x5 | ~x6) : (~x3 | ~x5))) & (~x3 | ((x1 | ~x6 | (~x2 & ~x5)) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n257_ = (x2 | (~x4 & (~x3 | x6))) & (x0 | ~x4) & (~x1 | ~x2 | ~x3);
  assign z60 = new_n259_ | ~new_n261_ | (~x4 & (~new_n173_ | (~new_n260_ & x5)));
  assign new_n259_ = ~x1 & ((x0 & ~x3) | (x3 & x5 & ~x0 & ~x2));
  assign new_n260_ = (~x3 | ((x6 | x7) & (~x1 | x2))) & (x3 | x6 | x7) & (~x7 | ((~x0 | (~x3 & (x3 | ~x6 | ~x1 | x2))) & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3)))));
  assign new_n261_ = (~x4 | (~x5 & (x0 | x5))) & (~x0 | ~x3 | x5);
  assign z61 = (~new_n263_ & ~x5) | (~x4 & (new_n240_ | (~new_n141_ & x5)));
  assign new_n263_ = (new_n238_ | ~x0) & new_n264_ & (~x1 | (x2 & (~x2 | ~x3)));
  assign new_n264_ = (x2 | (~x4 & (~x3 | x6))) & (x0 | (~x4 & (x4 | (x6 & (~x6 | ~x7)))));
  assign z62 = new_n268_ | (~new_n266_ & x0) | (~new_n267_ & ~x4) | (x4 & (x5 | (~x0 & ~x5)));
  assign new_n266_ = (~x3 | x5) & (~x1 | x2 | x3 | ~new_n84_ | x4 | ~x5);
  assign new_n267_ = ~new_n155_ & (x0 | (~x5 & (x5 | (x6 & (~x6 | ~x7))))) & (~x6 | x7) & (~x5 | (~x2 & x6));
  assign new_n268_ = ~x1 & ((x0 & ~x3) | (x5 & x6 & x3 & ~x4));
endmodule


