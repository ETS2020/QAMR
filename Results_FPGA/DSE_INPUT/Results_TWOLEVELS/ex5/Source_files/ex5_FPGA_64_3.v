// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:53 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n92_, new_n97_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x7 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x3 & ~x4 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x4 & ~x3 & new_n80_ & x2;
  assign z17 = ~x5 & new_n83_ & ~x2 & x4;
  assign new_n83_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x4 & new_n80_ & ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n83_ & ~x2 & ~x3;
  assign z21 = ~x6 & ~x4 & new_n83_ & ~x2 & x3 & ~x5;
  assign z22 = x7 & x6 & new_n83_ & ~x2 & ~x4;
  assign z23 = x5 & new_n80_ & ~x2 & x3;
  assign z24 = ~x7 & x6 & ~x4 & new_n80_ & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x4 & new_n92_ & ~x2 & ~x3;
  assign new_n92_ = ~x0 & x1;
  assign z26 = x7 & x6 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & ~x3 & new_n92_ & x2;
  assign z28 = x7 & x6 & ~x4 & x3 & new_n83_ & x2;
  assign z29 = new_n97_ & ~x6 & x7;
  assign new_n97_ = ~x5 & ~x4 & new_n80_ & ~x2 & ~x3;
  assign z30 = new_n99_ & x7;
  assign new_n99_ = x6 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n101_ | new_n106_;
  assign new_n101_ = ~new_n102_ & (x4 | (~new_n103_ & ~x5)) & new_n105_ & (new_n104_ | ~x4);
  assign new_n102_ = x1 & (~x0 | (x0 & ~x3) | (x3 & ~x4 & x6 & x7));
  assign new_n103_ = x6 & ((~x0 & (x7 | (~x1 & ~x2 & ~x3 & ~x7))) | (x0 & ~x1 & ~x2 & x7) | (x3 & ~x7));
  assign new_n104_ = x2 ? (~x0 & (x0 | (x3 & (x1 | ~x3 | x5)))) : (x5 & (x0 | ~x3));
  assign new_n105_ = (~x0 | x1 | (x3 ? ~x2 : ~x6)) & (~x2 | x3 | x5);
  assign new_n106_ = ~x6 & ((x1 & x3) | (~x0 & ~x4 & ~x5));
  assign z32 = (~new_n108_ & ~x4) | ~new_n111_ | (~x5 & (x2 ? ~x3 : x4));
  assign new_n108_ = new_n110_ & (~new_n109_ | ~x0);
  assign new_n109_ = ~x1 & ~x2 & ((x6 & x7) | (~x3 & ~x5 & ~x6));
  assign new_n110_ = (x0 | (x6 ? ~x7 : x5)) & (~x3 | ((~x5 | x7) & (~x6 | (x7 & (~x1 | ~x7))))) & (~x5 | (~x7 & (x3 | x7)));
  assign new_n111_ = (x0 | (~x1 & (~x4 | (x2 ? x3 : (~x3 & (x1 | x3)))))) & (~x1 | (x3 ? x6 : ~x0)) & (~x0 | ((x1 | (x3 ? ~x2 : ~x6)) & (~x2 | ~x4)));
  assign z33 = (x3 & (new_n117_ | (~x0 & x2))) | ~new_n115_ | (~new_n113_ & ~x0);
  assign new_n113_ = ~new_n114_ & (~x2 | x3 | ~x4);
  assign new_n114_ = ~x4 & x6 & x7;
  assign new_n115_ = (~x1 | (~x4 & (x2 | x4 | x5))) & (x2 | (x6 & (x1 | x5))) & (new_n116_ | ~x2);
  assign new_n116_ = x4 ? ~x0 : (x6 & (~x6 | x7));
  assign new_n117_ = x1 & ~x4 & x6 & x7;
  assign z34 = ~new_n123_ | (~x4 & (new_n121_ | ~new_n119_ | new_n122_));
  assign new_n119_ = (~x0 | (x6 ? (~new_n120_ & x7) : x5)) & (~x5 | (~x7 & (x3 | x7))) & (~x3 | ~x6 | x7);
  assign new_n120_ = x2 & x7 & (~x3 | (~x1 & x3));
  assign new_n121_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n122_ = x1 & (x2 ? x6 : ~x5);
  assign new_n123_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (x0 | (x2 ^ ~x3)) & ~x1 & (x1 | ~x2 | ~x3))) & (x0 | x2 | x3);
  assign z35 = ~new_n126_ | (~x4 & ((~new_n125_ & x6) | x5 | (~x5 & ~x6)));
  assign new_n125_ = (x2 | ((~x0 | (x3 & (x1 | ~x7))) & (x0 | x1 | x3 | x7))) & (x0 | ~x7) & (~x3 | (x7 & (~x1 | ~x7)));
  assign new_n126_ = (~x1 | (x0 & ~x4)) & (~x4 | (x0 ? (~x2 & (x1 | x2 | x5)) : (x2 ? (x3 & (x1 | ~x3 | x5)) : ~x3))) & (~x2 | ((x3 | x5) & (~x0 | x1 | ~x3)));
  assign z36 = ~new_n130_ | (~x4 & (new_n121_ | ~new_n128_ | new_n122_));
  assign new_n128_ = (~x0 | (x6 ? (x7 & (new_n129_ | ~x7)) : x5)) & (x7 | (x3 ? (~x5 & ~x6) : ~x5)) & (~x5 | ~x7);
  assign new_n129_ = (~x2 | x3) & (x1 | (x2 & (~x2 | ~x3)));
  assign new_n130_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & ~x1 & (x0 | (x2 ^ ~x3)))) & (x0 | (x2 ^ x3));
  assign z37 = (~new_n132_ & x3) | (~new_n135_ & ~x4) | new_n137_ | (~new_n136_ & ~x3);
  assign new_n132_ = (new_n133_ | x1) & (~x4 | (~new_n134_ & ~x1)) & (~x1 | (x6 & (x4 | ~x6 | ~x7)));
  assign new_n133_ = (~x0 | x4 | (x2 ? (~x6 | ~x7) : (x5 | x6))) & (~x2 | ~x4) & (x0 | x2 | ~x5);
  assign new_n134_ = ~x0 & ~x2;
  assign new_n135_ = ~new_n121_ & (~x2 | x6) & (~new_n83_ | x2 | ~x6 | ~x7);
  assign new_n136_ = (x0 | (x2 & (~x2 | ~x4))) & (x1 | (x6 & (~x0 | ~x6))) & (~x2 | x5);
  assign new_n137_ = x0 & x4 & (x2 | (~x1 & ~x2 & ~x5));
  assign z38 = new_n142_ | ~new_n143_ | (~x4 & (new_n121_ | ~new_n139_ | new_n141_));
  assign new_n139_ = (~new_n140_ | ~x0) & (x7 | (x3 ? (~x5 & ~x6) : ~x5)) & (~x5 | ~x7);
  assign new_n140_ = ~x2 & ((~x3 & x6) | (~x1 & ((x6 & x7) | (~x3 & ~x5 & ~x6))));
  assign new_n141_ = x1 & ((~x2 & ~x5) | (x3 & x6 & x7));
  assign new_n142_ = x2 & ((x0 & (x4 | (~x1 & x3))) | (~x3 & (~x5 | (~x0 & x4))));
  assign new_n143_ = (~x4 | (~x1 & (x0 | x2 | (~x3 & (x1 | x3))))) & (~x1 | ~x3 | x6);
  assign z39 = ~new_n147_ | (~x4 & (new_n121_ | ~new_n145_ | new_n141_));
  assign new_n145_ = (~x6 | ((~x3 | x7) & (~x0 | (x7 & (~new_n146_ | ~x3 | ~x7))))) & (~x5 | (~x7 & (x3 | x7))) & (~x0 | x5 | x6);
  assign new_n146_ = ~x1 & x2;
  assign new_n147_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (x0 | (x2 ^ ~x3)) & ~x1 & (x2 | x5) & (x1 | ~x2 | ~x3))) & (x3 | (x2 ? x5 : x0));
  assign z40 = x4 ? ~new_n151_ : ~new_n149_;
  assign new_n149_ = ~new_n121_ & ~new_n141_ & (new_n150_ | ~x6) & ~x5 & (~x2 | x6);
  assign new_n150_ = (~x0 | ((x2 | x3) & (x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x7 | (~x2 & ~x3));
  assign new_n151_ = ~x1 & (x0 | (x2 ^ ~x3)) & (~x0 | (~x2 & (x1 | x2 | x5)));
  assign z41 = ~new_n153_ | (~x3 & ((~x1 & ~x6) | (x2 & ~x5)));
  assign new_n153_ = (new_n154_ | ~x2) & (x0 | (~x1 & (~x3 | ~x5 | x1 | x2))) & (x2 | ((x1 | x5) & (~x0 | ~x1 | ~x3)));
  assign new_n154_ = (~x0 | (~x4 & (x1 | ~x3))) & (x0 | ~x3) & (x4 | (x6 & (~x1 | ~x6)));
  assign z42 = ~new_n156_ | (x5 & ((~x4 & x7) | (new_n83_ & ~x2 & x4)));
  assign new_n156_ = new_n160_ & (x4 | (~new_n157_ & ~new_n122_ & ~new_n158_ & ~new_n159_));
  assign new_n157_ = x0 & (x6 ? ~x7 : ~x5);
  assign new_n158_ = x6 & ((~x0 & (x7 | (~x1 & ~x2 & ~x3 & ~x7))) | (x3 & ~x7));
  assign new_n159_ = ~x0 & ~x5 & ~x6;
  assign new_n160_ = (~x2 | x3 | x5) & (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & ~x1 & (x0 | (x2 ^ ~x3)) & (x1 | ((~x2 | ~x3) & (x0 | x2 | x3)))));
  assign z43 = (~new_n162_ & ~x2) | new_n163_ | new_n165_ | (~new_n164_ & x2);
  assign new_n162_ = (~x1 | x4 | x5) & (x0 | ~x3 | ~x4);
  assign new_n163_ = x1 & (x4 | (x3 & ~x4 & x6 & x7));
  assign new_n164_ = (~x0 | (~x4 & (x5 | x6))) & (x0 | x3 | ~x4) & (x4 | ~x6 | x7);
  assign new_n165_ = ~x4 & ((~x0 & (x6 ? x7 : ~x5)) | (x5 & x7) | (x6 & (x0 | x3) & ~x7));
  assign z44 = (~new_n167_ & x3) | new_n174_ | ~new_n172_ | (~new_n169_ & ~x4);
  assign new_n167_ = (~x0 | x1 | (~x2 & (~new_n74_ | x2 | x4))) & new_n168_ & (x0 | (~x2 & (x2 | ~x4)));
  assign new_n168_ = (~x1 | (x6 & (x4 | ~x6 | ~x7))) & (x4 | x7 | (~x5 & ~x6));
  assign new_n169_ = ~new_n170_ & ~new_n159_ & (new_n171_ | ~x6);
  assign new_n170_ = x5 & (x7 | (~x3 & ~x7));
  assign new_n171_ = (x0 | (~x7 & (x1 | x2 | x3 | x7))) & (~x0 | x1 | x2 | ~x7);
  assign new_n172_ = (new_n173_ | ~x0) & (~x2 | x3 | (x5 & (x0 | ~x4)));
  assign new_n173_ = (~x2 | ~x4) & (x1 | ((x3 | ~x6) & (x2 | ~x4)));
  assign new_n174_ = x1 & (x4 | (~x2 & ~x4 & ~x5));
  assign z45 = (~new_n176_ & ~x4) | ~new_n180_ | (~x2 & (~x6 | (x4 & ~x5)));
  assign new_n176_ = (new_n177_ | ~x0) & new_n179_ & (~new_n178_ | x0);
  assign new_n177_ = (x5 | x6) & (x1 | x2 | ~x6 | ~x7);
  assign new_n178_ = ~x1 & ((~x5 & ~x6 & x2 & x3) | (~x2 & ~x3 & x6 & ~x7));
  assign new_n179_ = (x7 | (x3 ? (~x5 & ~x6) : ~x5)) & (~x5 | ~x7) & (~x1 | (x2 ? ~x6 : x5));
  assign new_n180_ = (x1 | ((~x0 | (x3 ? ~x2 : ~x6)) & (x3 | x6) & (~x2 | ((x0 | ~x6) & (~x3 | ~x4))))) & (~x0 | ~x2 | ~x4);
  assign z46 = new_n184_ | ~new_n182_ | new_n185_ | (~x6 & (x1 ^ ~x3));
  assign new_n182_ = (x4 | (~new_n183_ & ~x5)) & (x0 | (x2 ? (~x3 & (x3 | ~x4)) : (~x3 | ~x4)));
  assign new_n183_ = x6 & ((x3 & ~x7) | (x1 & ((x3 & x7) | (~x3 & ~x7 & ~x0 & ~x2))));
  assign new_n184_ = ~x5 & (x2 ? ~x3 : ~x1);
  assign new_n185_ = x0 & ((x1 & (~x3 | (~x2 & x3))) | (x2 & x4) | (~x1 & (x2 ? x3 : (x4 & x5))));
  assign z48 = (~new_n187_ & x0) | new_n189_ | ~new_n191_ | (~new_n190_ & ~x4);
  assign new_n187_ = (x3 | (~x1 & (x1 | ~x6))) & (new_n188_ | x1) & (x4 | x5 | x6);
  assign new_n188_ = x2 ? ~x3 : (~x4 & (x4 | ~x6 | ~x7));
  assign new_n189_ = ~x1 & ((~x3 & ~x6) | (~x0 & x2 & x6));
  assign new_n190_ = (~x5 | (~x7 & (~x3 | x7))) & (~x6 | ((x0 | ~x7) & (~x3 | (x7 & (~x1 | ~x7)))));
  assign new_n191_ = (~x1 | (x0 & ~x4)) & (x0 | (x2 ^ x3));
  assign z49 = new_n193_ | ~new_n195_ | (~x4 & (new_n141_ | new_n194_ | ~new_n197_));
  assign new_n193_ = ~x0 & (new_n114_ | x1);
  assign new_n194_ = x3 & ((x5 & ~x7) | (new_n83_ & x2 & x6 & x7));
  assign new_n195_ = (new_n196_ | x1) & (x2 | x6) & (~x4 | (~x1 & (~x0 | ~x2)));
  assign new_n196_ = x2 ? (~x3 | ~x4) : x5;
  assign new_n197_ = (~x0 | ((x5 | x6) & (~x6 | ~x7 | ~x2 | x3))) & (~x5 | (~x7 & (x3 | x7))) & (~x2 | ~x6 | x7);
  assign z50 = (~x4 & (x6 ? ~new_n199_ : x2)) | (~new_n200_ & x2) | (~x2 & (~x6 | (x4 & ~x5)));
  assign new_n199_ = (x2 | (x0 ? (x3 & (x1 | ~x7)) : (x3 | x7))) & (~x3 | x7) & (~x1 | ~x2);
  assign new_n200_ = (~x0 | (~x4 & (x1 | ~x3))) & (x3 | x5) & (x0 | (~x3 & (x3 | ~x4)));
  assign z51 = (~new_n202_ & ~x1) | new_n206_ | new_n193_ | (~new_n204_ & ~x4);
  assign new_n202_ = (x3 | (x6 & (~x0 | ~x6))) & (new_n203_ | ~x0) & (~x2 | ((~x3 | ~x4) & (x0 | ~x6)));
  assign new_n203_ = (x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x3 | (~x2 & (x5 | x6 | x2 | x4)));
  assign new_n204_ = (x7 | (x3 ? (~x5 & ~x6) : ~x5)) & ~new_n205_ & (~x5 | ~x7);
  assign new_n205_ = x1 & x2 & x6;
  assign new_n206_ = ~x2 & (x0 ? (x3 ? x1 : (~x4 & x6)) : ~x3);
  assign z52 = (~new_n208_ & ~x0) | ~new_n210_ | (x3 & (new_n209_ | ~new_n213_));
  assign new_n208_ = ~x1 & ~new_n114_ & (x2 | x3);
  assign new_n209_ = ~x1 & ((x2 & x4) | (x0 & (x2 | (new_n74_ & ~x2 & ~x4))));
  assign new_n210_ = (x4 | (new_n211_ & (new_n212_ | ~x0))) & (~x0 | x1 | x2 | ~x4);
  assign new_n211_ = (~x5 | (~x7 & (x3 | x7))) & (~x2 | ~x6 | x7);
  assign new_n212_ = (x2 | ((x3 | ~x6) & (x1 | ((~x6 | ~x7) & (x3 | x5 | x6))))) & (~x6 | ~x7 | ~x2 | x3);
  assign new_n213_ = (x4 | ((~x5 | x7) & (~x6 | (x7 & (~x1 | ~x7))))) & (~x1 | (~x4 & x6));
  assign z53 = ~new_n215_ | (~new_n217_ & ~x4);
  assign new_n215_ = (new_n216_ | x1) & (x0 | (~x2 ^ ~x3)) & (~x0 | ~x1 | x3);
  assign new_n216_ = (x0 | (x2 ? ~x6 : (~x3 | ~x5))) & (x2 | (x5 & (~x0 | ~x4 | ~x5))) & (x3 | x6) & (~x0 | (x3 ? ~x2 : ~x6));
  assign new_n217_ = ~x5 & (~x6 | ((~x3 | x7) & (~x1 | (~x2 & (~x3 | ~x7)))));
  assign z54 = ~new_n222_ | ((~new_n219_ | new_n221_) & ~x4);
  assign new_n219_ = (new_n220_ | ~x3) & ~new_n170_ & (~new_n74_ | ~x0);
  assign new_n220_ = (~x5 | x7) & (x0 | x1 | ~x2 | x5 | x6);
  assign new_n221_ = x6 & ((x3 & ~x7) | (x1 & x2) | (~x0 & (x7 | (~x3 & ~x7 & x1 & ~x2))));
  assign new_n222_ = (~x0 | ((~x1 | (x3 & (x2 | ~x3))) & (~x2 | ~x4) & (x1 | (x2 ? ~x3 : (~x4 | ~x5))))) & (~x3 | ((x0 | x2) & (x1 | ~x2 | ~x4))) & (x1 | x2 | x5) & (x3 | ((~x2 | x5) & (x0 | ~x4 | (~x2 & (x1 | x2)))));
  assign z55 = new_n224_ | new_n226_ | ~new_n229_ | (~x0 & (new_n114_ | new_n231_));
  assign new_n224_ = ~x3 & ((x0 & (x1 | (~x1 & x6))) | (~x1 & ~x6) | (new_n225_ & ~x4));
  assign new_n225_ = ~x7 & (x5 | (~x0 & x1 & ~x2 & x6));
  assign new_n226_ = x2 & (~new_n228_ | (~new_n227_ & ~x1));
  assign new_n227_ = (x0 | (~x6 & (x5 | x6 | ~x3 | x4))) & (~x3 | (~x4 & (~x0 | x4 | ~x6 | ~x7)));
  assign new_n228_ = (x4 | ~x6 | x7) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n229_ = (new_n230_ | x4) & (x1 | x2 | (x5 & (~x0 | ~x4 | ~x5)));
  assign new_n230_ = (~x5 | (~x7 & (~x3 | x7))) & (~x3 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n231_ = ~x1 & ~x2 & x3 & x5;
  assign z56 = new_n184_ | ~new_n235_ | (~x4 & (~new_n234_ | (~new_n233_ & x7)));
  assign new_n233_ = ~x5 & (~new_n83_ | ~x2 | ~x3 | ~x6);
  assign new_n234_ = (x7 | (x3 ? (~x5 & ~x6) : ~x5)) & (~x2 | (x6 & (~x1 | ~x6)));
  assign new_n235_ = x0 ? ((~x1 | (x3 & (x2 | ~x3))) & (~x4 | (~x2 & (x1 | x2 | ~x5)))) : (x2 ? (~x3 & (x3 | ~x4)) : (x3 & (x1 | ~x3 | ~x5)));
  assign z57 = new_n184_ | new_n240_ | ~new_n238_ | (~new_n237_ & x0);
  assign new_n237_ = (x1 | ((x2 | ~x4 | ~x5) & (~new_n114_ | ~x2 | ~x3))) & (~x2 | ~x4) & (~x1 | x3);
  assign new_n238_ = (x4 | (~new_n239_ & ~x5)) & (x0 | (x2 ? (~x3 & (x3 | ~x4)) : ~x3));
  assign new_n239_ = x6 & ((x3 & ~x7) | (x1 & (x2 | (~x3 & ~x7 & ~x0 & ~x2))));
  assign new_n240_ = ~x6 & ((~x1 & ~x3) | (x2 & ~x4));
  assign z58 = new_n242_ | (~new_n246_ & ~x2) | (~new_n245_ & x2);
  assign new_n242_ = ~x4 & ((~new_n243_ & x3) | new_n170_ | (~new_n244_ & x0));
  assign new_n243_ = (~x5 | x7) & (~x6 | (x7 & (~x1 | ~x7))) & (x1 | ~x2 | (x0 ? (~x6 | ~x7) : (x5 | x6)));
  assign new_n244_ = (x5 | x6) & (x2 | ~x6 | (x3 & (x1 | ~x7)));
  assign new_n245_ = (x0 | ((x3 | ~x4) & (x1 | ~x6))) & (x3 | x5) & (~x4 | (~x0 & (x1 | ~x3)));
  assign new_n246_ = (x0 | x3) & x6 & (~x4 | x5);
  assign z59 = (~new_n248_ & ~x5) | (~new_n249_ & x4) | ~new_n251_ | (~x4 & (new_n250_ | x5));
  assign new_n248_ = (x0 | x4 | x6) & (x2 | ~x4);
  assign new_n249_ = (~x1 | ~x3) & (x0 | ~x2 | x3);
  assign new_n250_ = x6 & ((~x2 & (x0 ? (~x3 | (~x1 & x7)) : (~x3 & ~x7))) | (x3 & (~x7 | (x0 & ~x1 & x2 & x7))) | (x2 & (x1 | ~x7)));
  assign new_n251_ = (x1 | x3 | (x6 & (~x0 | ~x6))) & (x2 | x6) & (~x3 | ((x0 | ~x2) & (~x1 | x6)));
  assign z60 = ~new_n253_ | new_n255_;
  assign new_n253_ = (x1 | ((~x0 | (x3 ? ~x2 : ~x6)) & (x3 | x6) & (x0 | ~x2 | ~x6))) & new_n254_ & (x0 | (~x1 & (~x2 | ~x3)));
  assign new_n254_ = (~x1 | ((~x3 | ~x4) & (~x2 | x4 | ~x6))) & (x4 | (~x5 & (~x2 | x6)));
  assign new_n255_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x4 & ~x5) | (~x1 & (~x5 | (x0 & x4 & x5))));
  assign z61 = new_n257_ | ~new_n259_ | (~x2 & (~x6 | (~x1 & ~x5)));
  assign new_n257_ = ~x4 & ((x5 & (x7 | (x3 & ~x7))) | (x3 & x6 & (~x7 | (~new_n258_ & x7))));
  assign new_n258_ = ~x1 & (~x0 | x1 | ~x2);
  assign new_n259_ = (x3 | ((x1 | x6) & (~x0 | (~x1 & (x1 | ~x6))))) & (x0 | (~x1 & (~x2 | (~x3 & (x1 | ~x6))))) & (~x1 | (~x4 & (~x3 | x6)));
  assign z62 = new_n261_ | ~new_n263_ | (~x6 & (~x1 ^ x3));
  assign new_n261_ = ~x4 & ((~x3 & (new_n262_ | (x5 & ~x7))) | new_n205_ | (x5 & (x7 | (x3 & ~x7))));
  assign new_n262_ = x0 & ~x2 & x6;
  assign new_n263_ = (new_n264_ | x1) & (x0 | ~x1) & (~x3 | ((x0 | (~x2 & (x2 | ~x4))) & (~x1 | (~x4 & (~x0 | x2)))));
  assign new_n264_ = (~x2 | (x0 ? ~x3 : ~x6)) & (x2 | x5) & (~x0 | ((x3 | ~x6) & (x2 | ~x4 | ~x5)));
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = (~new_n176_ & ~x4) | ~new_n180_ | (~x2 & (~x6 | (x4 & ~x5)));
endmodule


