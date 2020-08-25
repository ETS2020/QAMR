// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:35 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n92_, new_n95_, new_n97_, new_n101_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n114_, new_n116_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_;
  assign z00 = ~x5 & (~x7 | (~x4 & ~x6 & x7));
  assign z02 = ~x7 & (~x5 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & (~x5 | (~x4 & x5 & x6));
  assign z06 = x7 & new_n78_ & ~x6;
  assign new_n78_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n80_ & ~x3;
  assign new_n80_ = new_n81_ & ~x2;
  assign new_n81_ = ~x0 & x1;
  assign z08 = (~x5 & ~x7) | (new_n83_ & new_n84_ & ~x4 & x5 & x6 & x7);
  assign new_n83_ = x0 & x1;
  assign new_n84_ = x2 & ~x3;
  assign z09 = ~x5 & (~x7 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = new_n87_ & ~x3;
  assign new_n87_ = ~x4 & x6;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n81_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = new_n83_ & ~x2;
  assign z12 = (~x5 & ~x7) | (new_n84_ & new_n92_ & ~x4 & x5 & x6 & x7);
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n80_ & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = (~x5 & ~x7) | (new_n97_ & ~x4 & x5 & x6 & x7);
  assign new_n97_ = new_n81_ & x2 & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & (~x7 | (new_n92_ & ~x2 & x4));
  assign z18 = ~new_n101_ & ~x5;
  assign new_n101_ = x7 & (x0 | x1 | ~x2 | ~x3 | ~x4 | ~x7);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z24 & x4;
  assign z24 = ~x5 & ~x7;
  assign z20 = ~x5 & (~x7 | (new_n105_ & new_n107_ & x0));
  assign new_n105_ = new_n106_ & ~x3 & ~x4;
  assign new_n106_ = ~x6 & x7;
  assign new_n107_ = ~x1 & ~x2;
  assign z21 = ~x5 & (~x7 | (new_n107_ & x0 & new_n109_ & x3));
  assign new_n109_ = ~x4 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = (~x5 & ~x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z26 = ~x5 & (~x7 | (new_n86_ & x0 & x2));
  assign z28 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & x3 & new_n92_ & x2;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = ~x5 & (~x7 | (new_n86_ & x0 & x1 & x2));
  assign z31 = new_n119_ | (~new_n120_ & x2) | ~new_n122_ | (~new_n121_ & ~x2);
  assign new_n119_ = ~x4 & ((x6 & (x5 ^ x7)) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n120_ = (~x0 | (x5 ? ~x4 : ~x7)) & (x3 | ((x1 | ~x4) & (x5 | ~x7))) & (x5 | ~x7 | x0 | ~x3);
  assign new_n121_ = (x0 | (~x3 & (x3 | x5 | ~x7))) & (~x4 | x5 | ~x7);
  assign new_n122_ = (x5 | x7) & (~x1 | (~x4 & (x5 | ~x7 | (~x3 & (~x0 | x3)))));
  assign z32 = new_n124_ | ~new_n127_ | (~new_n126_ & x4);
  assign new_n124_ = ~x4 & ((~new_n125_ & ~x6) | (~x5 & x6 & x7) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n125_ = (x3 | ((~x5 | x7) & (~x0 | x1 | x2 | x5 | ~x7))) & (~x2 | x5 | ~x7) & (~x3 | ~x5 | x7);
  assign new_n126_ = (x1 | x3 | (~x2 & (x0 | x2 | ~x5))) & (~x0 | ~x2 | ~x5) & ~x1 & (x2 | x5 | ~x7);
  assign new_n127_ = (x0 | x2 | ~x3) & (x5 | (x7 & (~x7 | ((~x0 | (~x2 & (~x1 | x3))) & (~x1 | ~x3) & (x0 | x2 | x3)))));
  assign z33 = new_n133_ | (x7 & (~new_n129_ | (~new_n136_ & ~x1)));
  assign new_n129_ = (new_n130_ | ~x0) & (new_n131_ | x5) & ((~new_n132_ & x0) | x4);
  assign new_n130_ = (~x2 | ~x4) & (~x1 | x2 | ~x3 | x4 | ~x5 | ~x6);
  assign new_n131_ = (~x2 | ((x4 | x6) & (x0 | (~x1 & ~x3)))) & (~x1 | ~x3) & (x2 | (~x4 & (x4 | x6)));
  assign new_n132_ = x1 & ~x2 & ~x3;
  assign new_n133_ = x5 & (new_n134_ | ~new_n135_ | (~x1 & (~x3 | (x2 & x3))));
  assign new_n134_ = x0 & (~x1 | (x2 & x4));
  assign new_n135_ = (x2 | ~x4) & (x0 | ~x1) & (x4 | (x6 & (~x6 | x7)));
  assign new_n136_ = (x0 | ~x2 | x3) & (~x0 | x2 | x4 | x5 | ~x6);
  assign z34 = (~new_n140_ & x5) | (x7 & (~new_n139_ | (~new_n138_ & ~x5)));
  assign new_n138_ = (~x0 | (~x2 & (~x1 | x3))) & (x0 | (x2 ^ x3)) & (~x2 | x3) & (~x1 | ~x3) & (~new_n109_ | x2);
  assign new_n139_ = (x4 | ~x5) & (x2 | ~x3 | x0 | x1);
  assign new_n140_ = x4 ? ((~x0 | ~x2) & x2 & (x0 | ~x2)) : (x7 | (~x6 & (x3 | x6)));
  assign z35 = (~new_n144_ & x3) | ~new_n142_ | new_n145_;
  assign new_n142_ = (x5 | (x7 & (new_n143_ | ~x7))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n143_ = (~x2 | (~x0 & x3)) & (x4 | (~x6 & (x2 | x6)));
  assign new_n144_ = (x0 | (x2 & (~x2 | x5 | ~x7))) & (x4 | ~x5 | x6 | x7);
  assign new_n145_ = x4 & ((x0 & ((x2 & x5) | (~x1 & ~x2 & ~x5))) | x1 | (~x1 & x2 & ~x3));
  assign z36 = (~new_n148_ & x5) | (x7 & (~new_n139_ | (~new_n147_ & ~x5)));
  assign new_n147_ = (~x0 | (~x2 & (~x1 | x3))) & (x0 | (x2 ^ x3)) & (x4 | (~x6 & (x2 | x6))) & (~x2 | x3) & (~x1 | ~x3);
  assign new_n148_ = (~x4 | (x2 & (x0 | ~x2))) & (x4 | x6 | x7) & (~x0 | ~x2 | ~x4) & (x4 | ~x6 | x7);
  assign z37 = x5 ? ~new_n150_ : new_n151_;
  assign new_n150_ = (~x0 | ((~x1 | ~x3) & (~x2 | ~x4))) & (~x2 | (x4 & (x0 | ~x3 | ~x4))) & (x1 | x3) & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n151_ = x7 & ((~x3 & (x2 | (~x0 & ~x2))) | ~x1 | (x1 & x3));
  assign z38 = new_n124_ | new_n154_ | new_n155_ | (~new_n153_ & ~x0);
  assign new_n153_ = (x2 | ((x3 | x5 | ~x7) & (x1 | (x3 ? (~x7 & (~x4 | ~x5)) : (~x4 | ~x5))))) & (~x5 | (~x1 & (~x2 | x3 | ~x4)));
  assign new_n154_ = x1 & ((x3 & (x5 ? x0 : x7)) | (x0 & ~x3 & (x5 ? x4 : x7)));
  assign new_n155_ = x2 & ((x0 & (x5 ? x4 : x7)) | (~x3 & ~x5 & x7));
  assign z39 = new_n157_ | new_n160_ | (x7 & (new_n158_ | ~new_n159_));
  assign new_n157_ = x2 & (((x5 ? x4 : x7) & (x0 | (~x0 & x3))) | (~x3 & ((~x5 & x7) | (~x0 & x4 & x5))));
  assign new_n158_ = x1 & ((x3 & ~x5) | (~x2 & ~x3 & ~x4));
  assign new_n159_ = (x2 | x5 | (~x4 & (x4 | x6))) & (x4 | (x0 & ~x5));
  assign new_n160_ = x5 & (x4 ? ~x2 : (~x7 & (x6 | (~x3 & ~x6))));
  assign z40 = new_n164_ | (~new_n162_ & x7) | new_n145_ | (~x7 & (~x5 | (~x4 & x5)));
  assign new_n162_ = ~new_n158_ & (new_n163_ | x4) & (~x0 | ~x2 | ~x4);
  assign new_n163_ = ~x5 & (x5 | ((~x0 | x1 | ~x6 | (x2 & (~x2 | ~x3))) & (~x2 | x6)));
  assign new_n164_ = ~x0 & ((~x2 & x3) | (~x4 & x7));
  assign z42 = (~new_n166_ & x2) | new_n167_ | (x7 & (new_n158_ | ~new_n159_));
  assign new_n166_ = (~x4 | (x0 ? (~x5 & ~x7) : ~x5)) & (x5 | ~x7 | ((x0 | ~x3) & x3 & (x4 | x6)));
  assign new_n167_ = x5 & (x4 ? ~x2 : (x6 & ~x7));
  assign z43 = (~new_n171_ & x4) | z05 | (~new_n169_ & x7);
  assign new_n169_ = new_n170_ & (x0 | (x4 & (x1 | x2 | ~x3)));
  assign new_n170_ = (~x1 | ((~x3 | x5) & (x2 | x3 | x4))) & (x4 | (~x5 & (~x2 | x5 | x6)));
  assign new_n171_ = (~x2 | ((x1 | x3) & (~x0 | (~x5 & ~x7)))) & ~x1 & (x0 | x1 | x2 | ~x3 | ~x5);
  assign z44 = (~new_n174_ & x1) | (~new_n173_ & ~x1) | ~new_n176_ | (~new_n175_ & x3);
  assign new_n173_ = (~x2 | (x3 ? ~x5 : ~x4)) & (x2 | x5 | ((~x0 | ~x4) & (x0 | x3 | ~new_n106_ | x4))) & (~x0 | (~x3 & ~x5));
  assign new_n174_ = ~x4 & (x4 | ~x7 | x2 | x3);
  assign new_n175_ = (x0 | (x2 & (~x2 | x5 | ~x7))) & (~x0 | x2) & (x4 | ~x5 | x6 | x7);
  assign new_n176_ = (x5 | x7) & (x4 | ((~x7 | (~x5 & (x5 | (~x6 & (~x2 | x6))))) & (~x5 | x7 | (~x6 & (x3 | x6)))));
  assign z45 = (~new_n178_ & x5) | (x7 & (~new_n181_ | (~new_n180_ & ~x5)));
  assign new_n178_ = new_n179_ & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n179_ = (~x0 | ~x2 | ~x4) & (x4 | ~x6 | x7) & (x2 | ~x4) & (x4 | x6 | x7);
  assign new_n180_ = (~x0 | (~x2 & (x1 | x2 | x4 | ~x6))) & ((~x4 & (x4 | x6)) | (x2 & (x0 | x1 | ~x2 | ~x3))) & (~x2 | x4 | ~x6) & (~x1 | x2 | ~x3);
  assign new_n181_ = (x4 | ~x5) & (x3 | ((x0 | x1 | ~x2) & (~x1 | x2 | x4)));
  assign z46 = (~x1 & (x5 ? ~x3 : x7)) | (~new_n183_ & x5) | (~x5 & (~x7 | (x1 & ~new_n184_ & x7)));
  assign new_n183_ = x4 & (~x4 | ((~x0 | (~x2 & (~x1 | x3))) & (x2 | ~x3) & (x0 | ~x2)));
  assign new_n184_ = (x0 | ~x2) & ~x3 & (~x0 | x3);
  assign z47 = z05 | ~new_n188_ | (~new_n186_ & x7);
  assign new_n186_ = (new_n180_ | x5) & (~new_n187_ | ~x1) & (~new_n84_ | x0 | x1);
  assign new_n187_ = ~x4 & ((~x2 & ~x3) | (x5 & x6 & (x0 ? (x2 & ~x3) : (x2 | (~x2 & x3)))));
  assign new_n188_ = (new_n189_ | ~x5) & (~x0 | (x2 ? (~x4 | ~x5) : ~x3));
  assign new_n189_ = (x3 | (x1 & (x2 | ~x4))) & (x4 | x6) & (~x3 | ((x2 | ~x4) & (x1 | (~x2 & (x0 | x2 | x4)))));
  assign z48 = (~new_n193_ & x4) | ~new_n194_ | (~new_n191_ & ~x4);
  assign new_n191_ = (~x7 | ((x5 | ~x6) & (~new_n192_ | x2))) & (~x5 | (~x2 & x6 & (~x6 | x7)));
  assign new_n192_ = ~x3 & (x1 | (x0 & ~x1 & ~x5 & ~x6));
  assign new_n193_ = ~x1 & (~x0 | x1 | x2 | x5);
  assign new_n194_ = (~x0 | (x2 ? (x5 | ~x7) : ~x3)) & (~x1 | ((x0 | ~x5) & (~x3 | x5 | ~x7))) & (x5 | (x7 & (~x7 | ((~x2 | x3) & (x0 | (x2 ^ x3)))))) & (x1 | ~x5 | (x3 & (~x2 | ~x3)));
  assign z49 = ~new_n196_ | (~new_n197_ & x2);
  assign new_n196_ = x5 ? ((x2 | ~x4) & (x4 | x6 | x7) & ~new_n81_ & (x4 | (~x7 & (~x6 | x7)))) : (~x7 | ((x4 | ~x6) & (x2 | (~x4 & (x4 | x6)))));
  assign new_n197_ = (~x0 | (x5 ? ~x4 : ~x7)) & (x0 | x5 | ~x7 | (~x1 & (x1 | ~x3 | ~x4))) & (x1 | ~x3 | ~x5);
  assign z50 = ~new_n199_ | new_n157_ | (~new_n200_ & ~x4);
  assign new_n199_ = (x3 | ((x2 | ~x4 | ~x5) & (~new_n83_ | x5 | ~x7))) & (x2 | ~x4 | (x5 ? ~x3 : ~x7));
  assign new_n200_ = x7 ? (~x5 & (x2 | x5 | (x6 & (~x0 | x1 | ~x6)))) : ~x5;
  assign z51 = new_n202_ | ~new_n208_ | (~new_n207_ & ~x0) | (~new_n204_ & ~x1);
  assign new_n202_ = ~x4 & ((~new_n203_ & x5) | (x6 & (x5 ^ x7)));
  assign new_n203_ = ~x2 & x6 & (x2 | ~x3 | x0 | x1);
  assign new_n204_ = ~new_n205_ & (~new_n206_ | ~x2) & (x3 | (~x5 & x6));
  assign new_n205_ = x0 & (x3 | (~x2 & x4 & ~x5));
  assign new_n206_ = x4 & (~x3 | (~x0 & x3 & ~x5 & x7));
  assign new_n207_ = (~x1 | (~x5 & (~x2 | x5 | ~x7))) & (x2 | x3 | x5 | ~x7) & (~x2 | ~x3 | ~x4 | ~x5);
  assign new_n208_ = (x5 | x7) & (x2 | ~x3 | (~x0 & (~x1 | x5 | ~x7)));
  assign z52 = (~x5 & (~new_n210_ | (~new_n212_ & ~x1))) | new_n213_ | (~new_n211_ & x5);
  assign new_n210_ = x7 & (~x7 | ((x0 | (x2 ? ~x1 : x3)) & ~new_n87_ & (~x1 | ~x3)));
  assign new_n211_ = ~new_n81_ & (x4 | (~x7 & (~x6 | x7))) & (x3 | (~new_n107_ & (x4 | x6 | x7)));
  assign new_n212_ = (~x0 | x2 | (~x4 & (x3 | x4 | x6 | ~x7))) & (x0 | ~x2 | ~x3 | ~x4 | ~x7);
  assign new_n213_ = x3 & ((x0 & (~x1 | (x1 & x5))) | (~x1 & x5 & (x2 | (~x0 & ~x2 & ~x4))));
  assign z53 = z05 | new_n215_ | new_n220_ | new_n221_ | (~new_n219_ & x7);
  assign new_n215_ = x5 & (~new_n218_ | (~new_n217_ & x1) | (~new_n216_ & ~x1));
  assign new_n216_ = (x0 | x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7 | ~x0 | ~x2 | x3);
  assign new_n217_ = (x4 | ~x6 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x3 | ~x4);
  assign new_n218_ = x4 ? ((x0 | ~x2 | ~x3) & (x2 | x3)) : x6;
  assign new_n219_ = (x0 | ((x1 | (~x2 ^ x3)) & (x5 | (x2 ^ x3)))) & (x5 | (~new_n87_ & x1));
  assign new_n220_ = x0 & ((~x1 & x3) | (~x5 & x7 & x1 & ~x3));
  assign new_n221_ = ~x3 & x4 & ~x1 & x2;
  assign z54 = x5 ? (~new_n225_ | (~new_n223_ & ~x3)) : (~new_n227_ & x7);
  assign new_n223_ = (x0 | ((~x2 | ~x4) & (~new_n224_ | ~x1 | x2))) & (x1 | x2) & (~x0 | ~x1 | ~x4);
  assign new_n224_ = ~x4 & x6 & x7;
  assign new_n225_ = (~x0 | (x1 & (~x1 | ~x3))) & ~new_n226_ & (~x3 | (x2 ? x1 : ~x4));
  assign new_n226_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n227_ = (~x0 | (~x2 & (~x1 | x3))) & x1 & (~x2 | x3) & ~new_n87_ & (~x1 | x2 | ~x3);
  assign z55 = new_n229_ | new_n231_ | new_n235_;
  assign new_n229_ = x0 & (new_n230_ | (x5 & (~x1 | (x1 & new_n224_ & ~x2))));
  assign new_n230_ = (x5 ? x4 : x7) & (x2 | (x1 & ~x3));
  assign new_n231_ = x5 & ((~new_n232_ & x2) | new_n233_ | (~new_n234_ & ~x1));
  assign new_n232_ = (x1 | ~x3) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n233_ = ~x4 & (~x6 | (x6 & (~x7 | (~x0 & x1 & ~x2 & x7))));
  assign new_n234_ = x3 & (x0 | x2 | ~x3 | ~x4);
  assign new_n235_ = x7 & ((~x4 & ~x5 & x6) | (~x1 & (new_n236_ | ~x5)));
  assign new_n236_ = ~x0 & ~x2 & x3;
  assign z56 = z05 | ~new_n240_ | (~new_n238_ & x5);
  assign new_n238_ = (new_n239_ | x4) & (~x0 | (x1 & (~x2 | ~x4))) & (~x4 | ((x2 | x3) & (x0 | (~x2 & (x1 | x2 | ~x3))))) & (x1 | (x2 ^ x3));
  assign new_n239_ = x6 & (~x1 | ~x6 | ~x7 | (x0 ? (~x2 | x3) : (x2 | ~x3)));
  assign new_n240_ = (new_n241_ | ~x7) & (~x0 | ~x3 | (x2 & (~x1 | ~x2)));
  assign new_n241_ = (x1 | ((x0 | x2 | ~x3) & x5)) & (x5 | (x0 ? (~x1 | x3) : (x2 ? ~x1 : x3))) & (~x1 | x2 | x3 | x4);
  assign z57 = z05 | ~new_n246_ | (~new_n243_ & x5);
  assign new_n243_ = (x1 | (~x0 & x3)) & new_n244_ & ~new_n109_ & (~x1 | new_n245_ | x3);
  assign new_n244_ = (x4 | ~x6 | ~x7 | ~x0 | ~x1 | x2) & (x0 | ~x2 | ~x4);
  assign new_n245_ = (x0 | x2 | x4 | ~x6 | ~x7) & (~x0 | (~x4 & (~x6 | ~x7 | ~x2 | x4)));
  assign new_n246_ = (~x1 | ((x5 | ~x7 | x0 | ~x2) & (~x0 | (x3 ? ~x2 : (x5 | ~x7))))) & (x0 | x2 | ~x3) & (x1 | x5 | ~x7);
  assign z58 = (~new_n248_ & x5) | (x7 & ((new_n250_ & x1) | (~new_n249_ & ~x5)));
  assign new_n248_ = (~x0 | (x1 & (~x2 | ~x4))) & (x0 | ((~x2 | x3 | ~x4) & (x1 | x2 | ~x3 | x4))) & (x1 | (x3 & (~x2 | ~x3))) & ~new_n226_ & (x2 | ~x4);
  assign new_n249_ = (~x0 | (~x2 & (x1 | x2 | x4 | ~x6))) & ((~x4 & (x4 | x6)) | (x2 & (x0 | x1 | ~x2 | ~x3))) & (~x2 | (x3 & (x4 | ~x6))) & (x2 | (x3 ? ~x1 : x0));
  assign new_n250_ = ~x4 & ((~x2 & ~x3) | (x5 & x6 & (x0 ? (x2 ^ x3) : (x2 | (~x2 & x3)))));
  assign z59 = (~new_n255_ & ~x0) | ~new_n252_ | (~x4 & (x5 | (~new_n256_ & ~x5)));
  assign new_n252_ = (~x0 | ((~x1 | ~x2 | ~x3) & (x2 | x3))) & new_n254_ & (new_n253_ | x3);
  assign new_n253_ = (x2 | ~x4 | ~x5) & (x1 | (x6 & (~x2 | ~x4)));
  assign new_n254_ = (x5 | x7) & (x2 | ~x4 | (x5 ? ~x3 : ~x7));
  assign new_n255_ = (~x1 | (~x5 & (~x2 | x5 | ~x7))) & (~x2 | ~x3 | (x5 ? ~x4 : ~x7));
  assign new_n256_ = (x2 | x6 | ~x7) & (~x0 | ~x6 | ((~x2 | x3) & (x1 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign z60 = new_n258_ | (~new_n259_ & x5) | ((~new_n262_ | new_n158_) & x7);
  assign new_n258_ = (new_n81_ | new_n109_) & (x5 | (x2 & ~x5 & x7));
  assign new_n259_ = (new_n260_ | ~x0) & (new_n261_ | ~x4) & (x4 | ~x6 | x7);
  assign new_n260_ = x1 & (~x1 | (~x3 & (x4 | ~x6 | ~x7 | ~x2 | x3)));
  assign new_n261_ = (x2 | ~x3) & (x0 | (~x2 & (x1 | x2 | x3)));
  assign new_n262_ = (x5 | (~new_n87_ & x1)) & (x0 | ((x2 | x3 | x5) & (x1 | (~x2 ^ x3))));
  assign z61 = new_n266_ | ~new_n267_ | (~new_n264_ & x3);
  assign new_n264_ = new_n265_ & (x0 | ~x2 | (x5 ? ~x4 : ~x7));
  assign new_n265_ = (~x1 | x5 | ~x7) & (~x5 | (x4 ? x2 : (x6 | x7)));
  assign new_n266_ = ~x5 & (~x7 | (x7 & ((~x2 & (x4 | (~x4 & ~x6))) | (x2 & ~x3) | (~x4 & x6))));
  assign new_n267_ = (~x1 | ~x4) & (~x5 | ((x4 | (~x7 & (~x6 | x7))) & (x3 | (x1 & (x4 | x6 | x7)))));
  assign z62 = new_n269_ | new_n270_ | ~new_n271_;
  assign new_n269_ = x3 & ((x0 & (~x2 | (x1 & x2))) | (~x0 & ~x2) | (~x1 & x2 & x5));
  assign new_n270_ = ~x0 & ((~x2 & ~x3 & ~x5 & x7) | (x1 & (x5 | (x2 & ~x5 & x7))));
  assign new_n271_ = (x1 | (x5 ? x3 : ~x7)) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (x5 | (x7 & (x4 | ~x6 | ~x7)));
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z25 = z24;
  assign z27 = z24;
  assign z41 = z37;
endmodule


