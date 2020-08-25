// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:07 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n102_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = (x4 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x4 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x6 & (x4 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = x6 & (x4 | (new_n79_ & ~x4));
  assign new_n79_ = x5 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x6 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3 & ~x4));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x5 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x6 & (x4 | (new_n88_ & ~x3 & ~x4 & ~x5 & x7));
  assign new_n88_ = ~x0 & ~x1 & x2;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x6 & (x4 | (new_n83_ & x0 & new_n84_ & ~x3));
  assign z12 = x6 & (new_n93_ | x4);
  assign new_n93_ = new_n84_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = x6 & (x4 | (new_n97_ & x0 & new_n84_ & x3));
  assign new_n97_ = ~x1 & ~x2;
  assign z15 = x6 & (x4 | (new_n84_ & x3 & new_n99_ & ~x0));
  assign new_n99_ = x1 & x2;
  assign z16 = x6 & (x4 | (new_n83_ & x0 & new_n84_ & x3 & ~x4));
  assign z17 = ~x6 & ~x5 & x4 & new_n102_ & ~x2;
  assign new_n102_ = x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x6 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x4 & x6) | (new_n97_ & x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = (x4 & x6) | (new_n97_ & x0 & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x2;
  assign z23 = (x4 & x6) | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x6 & (new_n115_ | x4);
  assign new_n115_ = new_n99_ & ~x0 & ~x3 & ~x5 & ~x7;
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & new_n102_ & x2;
  assign z29 = (x4 & x6) | (new_n119_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n119_ = new_n81_ & ~x2 & ~x3;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~new_n125_ & ~x6) | (~new_n122_ & ~x4);
  assign new_n122_ = (~x2 | ((~x5 | ~x6) & (~new_n102_ | x5 | x6))) & (new_n123_ | ~x6) & ~new_n124_ & (x6 | (~x5 & (new_n102_ | x5)));
  assign new_n123_ = (x2 | (x0 ? (~x1 | (x3 & (~x3 | ~x5 | ~x7))) : (x3 ? ~x5 : ~x7))) & (x5 | (~x1 & ~x3)) & (x1 | x3) & (~x5 | x7);
  assign new_n124_ = ~x1 & x5 & x7;
  assign new_n125_ = (~x2 | (x3 ? ~x0 : ~x4)) & (~x4 | (~x1 & x5)) & (x0 | x2 | ~x3);
  assign z32 = (~new_n127_ & ~x6) | (~x4 & ((~new_n128_ & x7) | (~new_n129_ & x6)));
  assign new_n127_ = (~x1 | (~x4 & (x4 | x5))) & (x4 | (~x5 & (x5 | (x0 & (~x0 | x1 | (~x2 & (x2 | x3))))))) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4 | x5))) & (x0 | x2 | (~x3 & (x1 | x3 | ~x4))) & (~x2 | x3 | ~x4);
  assign new_n128_ = (x1 | ~x5) & (x2 | ~x6 | (x0 ? (x1 ? (~x3 | ~x5) : x5) : x3));
  assign new_n129_ = (~x3 | (x0 ? ~x2 : (x5 & (x2 | ~x5)))) & (~x0 | (x7 & (~x1 | x2 | x3))) & (~x2 | (x3 & ~x5)) & (~x5 | x7) & (~x1 | x5);
  assign z33 = (~new_n131_ & ~x6) | (~x4 & (~new_n133_ | (~new_n132_ & x6)));
  assign new_n131_ = (x0 | (~x1 & (x1 | ~x3))) & (~x0 | ((x1 | x2 | ~x4) & x3 & ((~x1 & ~x2) | ~x3))) & (x1 | x3) & (~new_n79_ | ~x3 | x4);
  assign new_n132_ = (x2 | (x0 ? (~x1 | (x3 & (~x3 | ~x5 | ~x7))) : (x3 ? ~x5 : ~x7))) & (~x5 | (x7 & (x0 | ~x1 | ~x2 | ~x7))) & (x0 | x5 | (~x3 & (x3 | ~x7 | x1 | ~x2))) & (~x2 | x7);
  assign new_n133_ = (x0 | ((~x1 | ~x2 | x5) & (x2 | x3 | x7))) & (~x1 | ~x3 | x5) & (x1 | (x5 ? ~x7 : x2));
  assign z34 = x4 ? new_n139_ : (~new_n135_ | (~new_n138_ & ~x3));
  assign new_n135_ = (new_n136_ | ~x6) & (x1 | ~x5 | ~x7) & (x6 | (x5 ? ~x7 : new_n137_));
  assign new_n136_ = (~x3 | (x0 ? (~x2 & (~x1 | x2 | ~x5 | ~x7)) : (x5 & (x2 | ~x5)))) & (~x1 | x5) & (~x2 | ~x5) & (~x0 | x7);
  assign new_n137_ = x0 & ~x1 & (~x0 | x1 | (~x2 & (x2 | ~x3)));
  assign new_n138_ = (x5 | ((~x0 | ((x1 | x2 | x6) & (~x2 | ~x6 | ~x7))) & (x0 | x1 | ~x2 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x2 | (x0 ? (~x1 | ~x6) : (x7 & (~x6 | ~x7))));
  assign new_n139_ = ~x6 & ((~x1 & (x0 ? (x2 | (~x2 & x5)) : (~x2 & ~x3))) | (~x0 & x3) | x1 | (x2 & ~x3));
  assign z35 = new_n141_ | (~x6 & (new_n143_ | new_n144_ | ~new_n145_));
  assign new_n141_ = ~x4 & (new_n124_ | (~new_n142_ & x6));
  assign new_n142_ = (x2 | (x0 ? (~x1 | (x3 & (~x3 | ~x5 | ~x7))) : (x3 ? ~x5 : ~x7))) & (x5 | (~x1 & ~x3)) & (x1 | x3) & (~x5 | (~x2 & x7));
  assign new_n143_ = x1 & (x4 | (~x4 & ~x5));
  assign new_n144_ = ~x4 & ((x0 & ~x1 & ~x2 & ~x5) | (x5 & ~x7) | (x5 & x7) | (~x5 & (~x0 | (x0 & ~x1 & x2))));
  assign new_n145_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4 | x5))) & (~x2 | x3 | ~x4) & (x0 | ~x3 | (x2 & (x1 | ~x2 | ~x4 | x5)));
  assign z36 = (~new_n147_ & ~x4) | ~new_n151_ | (~new_n150_ & ~x6);
  assign new_n147_ = (new_n148_ | x5) & (new_n149_ | ~x6) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign new_n148_ = (~x2 | ((~x0 | ((x1 | x6) & (x3 | ~x6 | ~x7))) & (x0 | x1 | x3 | ~x6 | ~x7))) & ~x1 & (x1 | x2) & (x0 | (x6 & (~x3 | ~x6)));
  assign new_n149_ = (x2 | (x0 ? (~x1 | x3) : (x3 ? ~x5 : ~x7))) & (~x5 | (~x2 & x7)) & (~x0 | (x7 & (~x2 | ~x3)));
  assign new_n150_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4 | ~x5))) & (x0 | x1 | (~x3 & (x2 | x3 | ~x4))) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n151_ = (~x4 | ~x6) & (~x0 | ~x1 | x2 | ~x3);
  assign z37 = (~new_n153_ & x4) | new_n157_ | (~x4 & (new_n154_ | new_n155_ | ~new_n156_));
  assign new_n153_ = ~x6 & (~new_n102_ | x2 | x5 | x6);
  assign new_n154_ = ~x1 & ((~x3 & x6) | (x0 & ~x2 & x3 & ~x5 & ~x6));
  assign new_n155_ = x6 & ((~x0 & ~x2 & (x3 ? x5 : x7)) | (x2 & (~x3 | x5)) | (x3 & ~x5 & x7));
  assign new_n156_ = (~x1 | ~x3 | ~x5) & (x0 | x2 | x3 | x7);
  assign new_n157_ = ~x6 & ((x3 & (x0 ? (x1 | x2) : ~x1)) | (~x0 & x1) | (~x3 & (~x1 | x2)));
  assign z38 = (~new_n159_ & ~x6) | ~new_n151_ | (~x4 & (new_n124_ | (~new_n164_ & x6)));
  assign new_n159_ = ~new_n143_ & ~new_n161_ & ~new_n162_ & ~new_n163_ & (new_n160_ | x3);
  assign new_n160_ = (x1 | x2 | (x0 ? (x4 | x5) : ~x4)) & (~x2 | ~x4) & (x4 | ~x5 | x7);
  assign new_n161_ = x0 & x2 & (x3 | (~x1 & ~x4 & ~x5));
  assign new_n162_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3));
  assign new_n163_ = ~x4 & x5 & (x7 | (x3 & ~x7));
  assign new_n164_ = (~x1 | (x5 & (~x0 | x2 | x3))) & (x3 | (~x2 & (x0 | x2 | ~x7))) & (~x3 | (x0 ? ~x2 : (x5 & (x2 | ~x5)))) & (~x5 | (~x2 & x7)) & (~x0 | (x7 & (x1 | x2 | x5 | ~x7)));
  assign z39 = (~new_n166_ & ~x4) | (~x6 & ((~x1 & ~x3) | (x4 & ((~x0 & x3) | x1 | (x0 & ~x1)))));
  assign new_n166_ = (new_n167_ | ~x0) & ~new_n168_ & ~new_n169_ & ~new_n170_ & ~new_n171_;
  assign new_n167_ = (~x6 | (x7 & (~x2 | ~x3) & (~x1 | x2 | (x3 & (~x3 | ~x5 | ~x7))))) & (x1 | x5 | x6 | (~x2 & (x2 | ~x3)));
  assign new_n168_ = ~x5 & (x1 | (~x0 & (~x6 | (x3 & x6))));
  assign new_n169_ = x6 & ((~x0 & ~x2 & (x3 ? x5 : x7)) | (x2 & (~x3 | x5)));
  assign new_n170_ = ~x3 & ~x7 & ((~x0 & ~x2) | (x5 & ~x6));
  assign new_n171_ = x5 & x7 & (~x1 | ~x6);
  assign z40 = (~new_n173_ & ~x6) | (~x4 & (~new_n177_ | (~new_n176_ & x6)));
  assign new_n173_ = ~new_n162_ & ~new_n143_ & ~new_n174_ & new_n175_;
  assign new_n174_ = x0 & ((x2 & x3) | (~x1 & ~x5 & (x2 ^ x4)));
  assign new_n175_ = (x4 | ~x5 | (~x7 & (~x3 | x7))) & (x3 | (x4 ? ~x2 : (~x5 | x7)));
  assign new_n176_ = (x5 | ((~x7 | (~x3 & (x1 | (x0 ? x2 : (~x2 | x3))))) & (x0 | (~x3 & (~x1 | x2 | x3 | x7))))) & (x2 | (x0 ? (~x1 | (x3 & (~x3 | ~x5 | ~x7))) : (x3 ? ~x5 : ~x7))) & (~x2 | (~x5 & x7)) & (x7 | (~x0 & ~x5));
  assign new_n177_ = (x1 | ~x5 | ~x7) & (x0 | ~x1 | ~x2 | x5);
  assign z41 = (~new_n180_ & ~x6) | (~x4 & (new_n154_ | ~new_n156_ | (~new_n179_ & x6)));
  assign new_n179_ = (x0 | x2 | (x3 ? ~x5 : ~x7)) & (~x3 | x5) & (~x2 | (x3 & ~x5));
  assign new_n180_ = (x0 | (~x1 & (x1 | ~x3))) & (x1 | (x3 & (~x0 | x2 | ~x4 | x5))) & (~x2 | x3) & (~x0 | (~x1 & ~x2) | ~x3);
  assign z42 = x4 ? (x6 | (~new_n184_ & ~x6)) : ((~new_n182_ & x6) | new_n124_ | (~new_n183_ & ~x6));
  assign new_n182_ = (~x2 | (x3 & ~x5)) & (x2 | (x0 ? (~x1 | (x3 & (~x3 | ~x5 | ~x7))) : (x3 ? ~x5 : (~x7 & (x1 | x5 | x7))))) & (x7 | (~x0 & ~x5)) & (x5 | (~x1 & (x0 | ~x3)));
  assign new_n183_ = x5 & (~x5 | ~x7);
  assign new_n184_ = (x0 | (x2 ? ~x3 : (~x3 & (x1 | x3)))) & (~x2 | (x3 & (~x0 | x1))) & ~x1 & (~x0 | x1 | x2);
  assign z43 = (~new_n186_ & ~x6) | (x4 & x6) | (~x4 & (new_n188_ | new_n191_ | (~new_n190_ & x6)));
  assign new_n186_ = new_n187_ & ((~x4 & (x4 | x5)) | (~x1 & (~x0 | x1 | ~x2)));
  assign new_n187_ = (x0 | ((x4 | x5) & (x2 | ~x3 | ~x4))) & (~x2 | x3 | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n188_ = ~new_n189_ & x7;
  assign new_n189_ = (x1 | ~x5) & (~x6 | ((x0 | x3 | (x2 & (x1 | ~x2 | x5))) & (~x0 | ~x1 | x2 | ~x3 | ~x5)));
  assign new_n190_ = (~x0 | (x7 & (~x1 | x2 | x3))) & (~x2 | (~x5 & x7)) & (~x5 | x7) & (x0 | ((~x3 | x5) & (x2 | ((~x3 | ~x5) & (~x1 | x3 | x5 | x7)))));
  assign new_n191_ = x1 & ~x5 & (x3 | (~x0 & x2));
  assign z44 = ~new_n196_ | (~x4 & ((~new_n193_ & x2) | ~new_n195_ | (~new_n194_ & ~x2)));
  assign new_n193_ = (~x5 | ~x6) & (~new_n102_ | x5 | x6);
  assign new_n194_ = x0 ? ((~x1 | x3 | ~x6) & (x5 | x6 | x1 | ~x3)) : (~x6 | (x3 ? ~x5 : ~x7));
  assign new_n195_ = (x5 | (~x1 & (~x3 | ~x6) & (x0 | x6))) & (x1 | ((~x5 | ~x7) & (x3 | ~x6))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n196_ = (~x1 | ((~x4 | x6) & (~x0 | x2 | ~x3))) & (~x4 | ~x6) & (x6 | ((~x2 | (x3 ? ~x0 : ~x4)) & (x1 | (x0 ? (x2 | ~x4) : ~x3))));
  assign z45 = (~new_n198_ & ~x6) | ~new_n151_ | (~x4 & (~new_n201_ | (~new_n202_ & x6)));
  assign new_n198_ = (new_n99_ | (x3 & (x0 | ~x3))) & (x3 | (~new_n199_ & ~x0)) & ~new_n163_ & (new_n200_ | ~x0);
  assign new_n199_ = ~x4 & x5 & ~x7;
  assign new_n200_ = (x1 | x2 | ~x4) & (~x3 | (~x2 & (x1 | x2 | x4 | x5)));
  assign new_n201_ = ~new_n124_ & (x0 | x2 | x3 | x7);
  assign new_n202_ = (x2 | (x0 ? (x1 ? x3 : (x5 | ~x7)) : (~x5 | (~x3 & (~x1 | x3 | ~x7))))) & (~x3 | ((x1 | ~x2) & (x5 | x7))) & (~x2 | (x3 & ~x5)) & (~x1 | x5) & (~x0 | x7);
  assign z46 = (~new_n204_ & ~x6) | ~new_n151_ | (~x4 & (new_n207_ | (~new_n208_ & x6)));
  assign new_n204_ = (~x3 | (x0 & ~new_n199_ & (~x0 | ~x2))) & new_n206_ & (~x0 | (~new_n205_ & x3));
  assign new_n205_ = ~x1 & ~x2 & x4;
  assign new_n206_ = (x3 | (x1 & ~x2)) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n207_ = ~x1 & (x5 ? x7 : ~x2);
  assign new_n208_ = (~x0 | ((~x2 | ~x3) & (~x1 | x2 | x3))) & (x0 | ((~x3 | x5) & (x2 | ((~x3 | ~x5) & (~x1 | x3 | (~x5 ^ ~x7)))))) & (~x5 | x7) & (~x2 | (x3 & ~x5));
  assign z47 = (~new_n210_ & ~x6) | (~x4 & (~new_n201_ | (~new_n212_ & x6)));
  assign new_n210_ = (new_n99_ | (x3 & (x0 | ~x3))) & (x3 | (~new_n199_ & ~x0)) & ~new_n163_ & (new_n211_ | ~x0);
  assign new_n211_ = (~x3 | (~x1 & ~x2)) & (x1 | x2 | (~x4 & (~x3 | x4 | x5)));
  assign new_n212_ = (x1 | ((~x2 | ~x3) & (~x0 | x2 | x5 | ~x7))) & (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & (x2 | ((~x1 | ((~x0 | (x3 & (~x3 | ~x5 | ~x7))) & (~x5 | ~x7 | x0 | x3))) & (x0 | ~x3 | ~x5))) & (x7 | (~x0 & ~x5)) & (x5 | (~x1 & (~x3 | x7)));
  assign z48 = (~new_n216_ & ~x6) | (~x4 & (x6 ? ~new_n214_ : ~new_n215_));
  assign new_n214_ = (x2 | ((~x1 | ((~x0 | (x3 & (~x3 | ~x5 | ~x7))) & (~x5 | ~x7 | x0 | ~x3))) & (x0 | x3 | ~x7))) & (x1 | (~x0 & x3)) & (x5 | (~x1 & ~x3)) & (~x5 | (~x2 & x7));
  assign new_n215_ = (~x3 | ((~x0 | x1 | x2 | x5) & (~x5 | x7))) & (~x1 | x5) & (~x5 | (~x7 & (x3 | x7)));
  assign new_n216_ = (~x2 | ~x3) & (~x1 | ~x4) & (x1 | (x3 & (~x0 | x2 | ~x4)));
  assign z49 = ~new_n218_ | (~x2 & ((~new_n224_ & x0) | new_n225_ | (~new_n226_ & ~x0)));
  assign new_n218_ = (new_n219_ | ~x4) & ~new_n220_ & ~new_n223_ & ((~new_n221_ & ~new_n222_) | x4);
  assign new_n219_ = ~x6 & (x0 | ~x2 | ~x3 | x6);
  assign new_n220_ = ~x0 & ((x3 & ~x4 & ~x5 & x6) | (x1 & ~x6));
  assign new_n221_ = x6 & ((x2 & (~x3 | x5)) | (x0 & ~x7) | (x3 & ~x5 & x7));
  assign new_n222_ = x5 & (x7 ? ~x1 : ~x6);
  assign new_n223_ = x0 & ~x6 & (~x3 | (x2 & x3));
  assign new_n224_ = x1 ? (~x3 & (x3 | x4 | ~x6)) : (~x4 | x6);
  assign new_n225_ = ~x1 & ((~x4 & ~x5) | (~x0 & ~x3 & x4 & ~x6));
  assign new_n226_ = x3 ? (x6 & (x4 | ~x5 | ~x6)) : (x4 | (x7 & (~x6 | ~x7)));
  assign z50 = (~new_n228_ & x0) | new_n233_ | (~x4 & (~new_n232_ | (~new_n231_ & ~x0)));
  assign new_n228_ = (new_n229_ | ~x3) & new_n230_ & (x3 | (x6 & (~new_n83_ | x4 | ~x6)));
  assign new_n229_ = (~x1 | (x6 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (~x2 | (x6 & (x4 | ~x6))) & (x1 | x2 | x4 | x5 | x6);
  assign new_n230_ = (x1 | x2 | ((~x4 | x6) & (x4 | x5 | ~x6 | ~x7))) & (x4 | ~x6 | x7);
  assign new_n231_ = (~x1 | ((~x2 | x5) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (x2 | (x3 ? (~x5 | ~x6) : x7));
  assign new_n232_ = (x1 | ((~x5 | ~x7) & (~x2 | ~x3 | ~x6))) & (~x6 | ((~x2 | (x3 & ~x5)) & (~x3 | x5 | x7))) & (x6 | x7 | ~x3 | ~x5);
  assign new_n233_ = ~x6 & ((~x1 & ~x3) | (~x0 & (x1 | (~x1 & x3))));
  assign z51 = ~new_n235_ | (~new_n239_ & x1);
  assign new_n235_ = new_n238_ & (x4 | ((new_n236_ | x6) & ~new_n124_ & (new_n237_ | ~x6)));
  assign new_n236_ = ~x5 & (~x0 | x1 | x5 | (~x2 & (x2 | ~x3)));
  assign new_n237_ = (x0 | x2 | (x3 ? ~x5 : ~x7)) & (~x3 | x5) & (x1 | x3) & (~x5 | (~x2 & x7));
  assign new_n238_ = (~x4 | (~x6 & (x6 | ((~x0 | x1 | x2) & (~x2 | (x0 ? x1 : ~x3)))))) & (x1 | x3 | x6);
  assign new_n239_ = (~x0 | x2 | ~x3) & (x0 | x6) & (x4 | x5 | ~x6);
  assign z52 = (~new_n241_ & ~x2) | ~new_n245_ | (~new_n244_ & ~x4);
  assign new_n241_ = x0 ? new_n242_ : new_n243_;
  assign new_n242_ = x1 ? (~x3 & (x3 | x4 | ~x6)) : (x6 | (~x4 & (x4 | x5)));
  assign new_n243_ = (x3 | ((x4 | (x7 & (~x6 | ~x7))) & (x1 | x6 | (~x4 & (x4 | x5 | ~x7))))) & (~x3 | x4 | ~x5 | ~x6);
  assign new_n244_ = x6 ? ((~x0 | (x1 & (~x2 | ~x3))) & (~x2 | (x3 & ~x5)) & (x0 | ~x3 | x5)) : ~x5;
  assign new_n245_ = x6 ? ~x4 : (x0 ? (~x2 | ~x3) : (~x1 & (~x2 | ~x3 | ~x4)));
  assign z53 = new_n247_ | ~new_n251_ | (~x0 & (new_n250_ | (~new_n249_ & x2)));
  assign new_n247_ = ~x4 & ((~new_n248_ & x6) | (x5 & ~x6) | (~x1 & ~x2 & ~x5));
  assign new_n248_ = (~x1 | (x5 & (~x0 | x2 | (x3 & (~x3 | ~x5 | ~x7))))) & (~x2 | x3) & (~x5 | x7);
  assign new_n249_ = (~x3 | x6) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n250_ = x3 & ((~x1 & ~x6) | (~x4 & x6 & (~x5 | (~x2 & x5))));
  assign new_n251_ = (~x0 | (x3 ? x1 : x6)) & (~x4 | ~x6) & (x3 | x6 | (x1 & x2));
  assign z54 = (~new_n257_ & x1) | ~new_n255_ | ((~new_n253_ | new_n254_) & ~x6);
  assign new_n253_ = new_n206_ & (~x0 | (~new_n205_ & x3));
  assign new_n254_ = x3 & (new_n199_ | (x0 & x2) | (~x0 & (~x1 | ~x2)));
  assign new_n255_ = x4 ? ~x6 : ((x1 | x2 | x5) & (new_n256_ | ~x6));
  assign new_n256_ = (~x0 | (x1 & (~x2 | ~x3))) & (x0 | x3 | ~x7 | (x2 & (x1 | ~x2 | x5))) & (~x5 | x7) & (~x2 | (x7 & (x1 | ~x3)));
  assign new_n257_ = (~x0 | x2 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n259_ | (~new_n261_ & ~x6) | (~x4 & (new_n124_ | (~new_n123_ & x6)));
  assign new_n259_ = x2 & (new_n260_ | (x0 & x3 & ~x6));
  assign new_n260_ = x5 & x6 & x7 & ~x0 & x1 & ~x4;
  assign new_n261_ = ~new_n262_ & ~new_n163_ & (x3 | (~new_n199_ & ~x0));
  assign new_n262_ = ~x1 & (~x3 | (x0 & ~x2 & x4) | (x3 & (~x0 | (x0 & ~x2 & ~x4 & ~x5))));
  assign z56 = ~new_n269_ | (~new_n264_ & ~x4);
  assign new_n264_ = (new_n265_ | ~x5) & ~new_n266_ & ~new_n268_ & (new_n267_ | ~x6);
  assign new_n265_ = (~x3 | ((x6 | x7) & (x0 | x2 | ~x6))) & (~x7 | (x6 & (~x0 | ~x1 | ~x2 | x3 | ~x6)));
  assign new_n266_ = x1 & ((~x0 & x2 & ~x5) | (x0 & ~x2 & ~x3 & x6));
  assign new_n267_ = (x3 | ~x7 | (x0 ? (~x2 | x5) : (x2 & (x1 | ~x2 | x5)))) & (~x0 | (x1 & (~x2 | ~x3))) & (~x3 | x5 | x7) & (~x2 | (x7 & (x1 | ~x3)));
  assign new_n268_ = ~x2 & ((~x1 & ~x5) | (~x0 & ~x3 & ~x7));
  assign new_n269_ = (~x4 | ~x6) & (~x0 | ~x1 | x2 | ~x3) & (x6 | ((~x3 | (x0 ? ~x2 : (x1 & (~x2 | ~x4)))) & (~x2 | x3) & (x2 | (x3 & (~x0 | x1 | ~x4)))));
  assign z57 = (~new_n271_ & x0) | new_n275_ | new_n278_ | (~new_n277_ & ~x0);
  assign new_n271_ = (new_n272_ | x2) & new_n274_ & (new_n273_ | ~x2);
  assign new_n272_ = (x1 | ~x4 | x6) & (x4 | ((x5 | x6 | x1 | ~x3) & (~x1 | ~x6 | (x3 & (~x3 | ~x5 | ~x7)))));
  assign new_n273_ = x3 ? (x6 & (x4 | ~x6)) : (x4 | ~x6 | ~x7 | (x5 & (~x1 | ~x5)));
  assign new_n274_ = (x3 | x6) & (x4 | ~x6 | (x1 & x7));
  assign new_n275_ = ~x3 & ((~new_n276_ & ~x4) | (~x6 & (~x1 | (x2 & x4))));
  assign new_n276_ = (~x5 | x6 | x7) & (~x6 | (x1 & (x0 | ~x1 | x2 | (x5 ^ x7))));
  assign new_n277_ = (~x2 | ((~x3 | x6) & (~x1 | x4 | x5))) & (~x3 | ((x4 | x5 | ~x6) & (x2 | (x6 & (x4 | ~x5 | ~x6)))));
  assign new_n278_ = ~x4 & x5 & (x6 ? ~x7 : (x7 | (x3 & ~x7)));
  assign z58 = new_n280_ | ~new_n282_;
  assign new_n280_ = ~x4 & ((~new_n281_ & x6) | (x5 & ~x6 & (x7 | (x3 & ~x7))));
  assign new_n281_ = (x1 | (x3 & (~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & (x2 | (x0 ? (~x1 | x3) : (x3 ? ~x5 : ~x7))) & (~x5 | x7) & (x5 | (~x1 & (~x3 | x7)));
  assign new_n282_ = (~x3 | ((x6 | (x0 ? ~x2 : (x1 & x2))) & (~x0 | (x1 & (~x1 | x2))))) & (~x4 | ~x6) & (x3 | x6);
  assign z59 = (~new_n284_ & ~x6) | (~x4 & (~new_n286_ | (~new_n285_ & x6)));
  assign new_n284_ = (x0 | (~x1 & (x1 | ~x3))) & (~x0 | ((x1 | x2 | ~x4) & (~x3 | (~x1 & (x1 | x2 | x4 | x5))))) & (x4 | ~x5) & (x3 | (x1 & x2));
  assign new_n285_ = (x2 | ((~x0 | (x1 ? x3 : (x5 | ~x7))) & (~x5 | ((x0 | (~x3 & (~x1 | x3 | ~x7))) & (~x0 | ~x1 | ~x3 | ~x7))))) & (x5 | ((~x3 | x7) & (~x0 | ~x2 | x3 | ~x7))) & (~x0 | (x7 & (~x2 | ~x3))) & (~x2 | ((x1 | ~x3) & ~x5 & x7));
  assign new_n286_ = (x0 | ((~x1 | ~x2 | x5) & (x2 | x3 | x7))) & (x1 | ~x5 | ~x7);
  assign z60 = (~new_n288_ & ~x6) | ~new_n151_ | (~new_n290_ & ~x4);
  assign new_n288_ = (x0 | (~x1 & (x1 | ~x3))) & new_n289_ & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4)));
  assign new_n289_ = (x3 | (x1 & (x4 | ~x5 | x7))) & (x4 | (x5 ? (~x7 & (~x3 | x7)) : ~x1));
  assign new_n290_ = (new_n291_ | ~x6) & (x1 | ((x2 | x5) & (~x0 | ~x6)));
  assign new_n291_ = (~x0 | ((~x2 | ~x3) & (~x1 | x2 | x3))) & (~x2 | (x3 & (x0 | ~x1 | ~x5 | ~x7))) & (~x1 | (x5 & (x0 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (x0 | ~x3 | (x5 & (x2 | ~x5)));
  assign z61 = new_n141_ | (~new_n293_ & ~x6);
  assign new_n293_ = (x0 | (~x1 & (x1 | ~x3))) & (x3 | (~x0 & x1)) & (new_n294_ | ~x0) & (~new_n79_ | ~x3 | x4);
  assign new_n294_ = (x1 | x2 | ~x4) & (~x3 | (~x1 & (x1 | x2 | x4 | x5)));
  assign z62 = ~new_n298_ | (~x4 & (new_n296_ | ~new_n297_));
  assign new_n296_ = x0 & ((~x1 & (x6 | (~x2 & x3 & ~x5 & ~x6))) | (x6 & ((x2 & x3) | (x1 & ~x2 & ~x3))));
  assign new_n297_ = (~x6 | ((~x2 | (x3 & ~x5)) & (x0 | ((~x3 | x5) & (x2 | (x3 ? ~x5 : ~x7)))))) & (x7 | (x3 ? (~x5 | x6) : ((x0 | x2) & (~x5 | x6)))) & (~x5 | x6 | ~x7);
  assign new_n298_ = (~x4 | ~x6) & (~x0 | ~x1 | x2 | ~x3) & (x6 | ((x0 | (~x1 & (x1 | ~x3))) & (x1 | x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x4)))));
endmodule


