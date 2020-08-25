// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:49 2020

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
  wire new_n74_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n106_, new_n108_,
    new_n110_, new_n113_, new_n116_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & ((x0 & (x2 | ~x3)) | (~x2 & x3) | (~x0 & (x1 | (~x1 & (~x3 | (x2 & x3))))));
  assign z01 = (x4 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = (x4 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x4 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x4 & x7) | (new_n81_ & ~x0 & new_n82_ & x3 & ~x4);
  assign new_n81_ = ~x1 & x2;
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & (x4 | (new_n84_ & ~x3 & ~x4 & x5 & x6));
  assign new_n84_ = ~x0 & x1 & ~x2;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & new_n91_ & ~x4 & x5;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x7 & (x4 | (new_n93_ & ~x3 & ~x4 & x5 & x6));
  assign new_n93_ = x0 & x1 & ~x2;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x0 & ~x1 & x2;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x7 & (x4 | (new_n93_ & x5 & x6 & x3 & ~x4));
  assign z17 = ~x7 & ~x5 & x4 & x0 & ~x1 & ~x2;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n89_ & x2;
  assign z19 = x4 & (x7 | (new_n89_ & ~x2 & ~x3 & ~x7));
  assign z20 = new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x0 & ~x1 & ~x2;
  assign z21 = (x4 & x7) | (new_n82_ & x3 & ~x4 & new_n108_ & x0);
  assign new_n108_ = ~x1 & ~x2;
  assign z22 = x7 & (x4 | (new_n108_ & x0 & new_n110_ & ~x4));
  assign new_n110_ = ~x5 & x6;
  assign z23 = (x4 & x7) | (new_n89_ & ~x2 & x3 & x5);
  assign z24 = (x4 & x7) | (new_n113_ & x6 & ~x7 & ~x4 & ~x5);
  assign new_n113_ = new_n89_ & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & new_n97_ & ~x3 & ~x4;
  assign z26 = new_n116_ & x7;
  assign new_n116_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n91_ & ~x3 & ~x4;
  assign z28 = x7 & (x4 | (new_n110_ & x3 & ~x4 & new_n81_ & x0));
  assign z29 = x7 & (x4 | (new_n108_ & ~x0 & new_n82_ & ~x3 & ~x4));
  assign z30 = x7 & new_n86_ & ~x5 & x6;
  assign z31 = (~new_n122_ & ~x4) | new_n127_ | (x4 & (new_n126_ | x7));
  assign new_n122_ = ~new_n123_ & new_n125_ & (new_n124_ | ~x1);
  assign new_n123_ = ~x1 & ((x5 & x7) | (~x5 & ~x6 & ~x0 & ~x3));
  assign new_n124_ = (x2 | ((x3 | x5) & (~x0 | ((~x3 | x5) & (x3 | ~x5 | ~x6 | ~x7))))) & (~x3 | ~x7);
  assign new_n125_ = (~x3 | (x5 ? (x6 | x7) : x0)) & (x0 | (x2 ? (x3 | x5) : ~x5)) & (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n126_ = ~x7 & ((~x1 & ~x5 & (x0 ? ~x2 : (x2 & x3))) | (x0 & (x3 ? x2 : x1)) | (~x0 & (x1 | (~x2 & x3))) | (x2 & ~x3) | (x1 & x3));
  assign new_n127_ = ~x0 & ~x2 & ~x3 & ~x5 & ~x7;
  assign z32 = new_n129_ | (~new_n134_ & x4);
  assign new_n129_ = ~x4 & (new_n130_ | new_n132_ | ~new_n133_ | (~new_n131_ & ~x5));
  assign new_n130_ = ~x7 & ((x0 & x6) | (x3 & x5 & ~x6));
  assign new_n131_ = (x2 | ((~x1 | x3) & (~x0 | (x1 ? ~x3 : (~x6 | ~x7))))) & (x1 | ((x0 | x3 | x6) & (~x0 | ~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | (x0 ? (x6 & (x3 | ~x6 | ~x7)) : x3)) & (x0 | ~x3);
  assign new_n132_ = ~x2 & (x0 ? ~x3 : (x5 | (~x3 & x6 & x7)));
  assign new_n133_ = (~x5 | (~x2 & (x1 | ~x7))) & (~x1 | ~x3 | ~x7);
  assign new_n134_ = ~x7 & (x7 | ((x2 | (x0 ? (x1 | x5) : (~x3 & (x1 | x3)))) & (~x0 | (x3 ? ~x2 : ~x1)) & (~x2 | x3) & (~x1 | (x0 & ~x3))));
  assign z33 = (~new_n136_ & ~x4) | (~new_n140_ & ~x7);
  assign new_n136_ = (new_n137_ | x5) & (~new_n139_ | ~x5) & (new_n138_ | x2);
  assign new_n137_ = (~x0 | ((~x2 | x6) & (~x6 | ~x7 | x1 | x2))) & (~x1 | (x3 ? ~x6 : x2)) & (x2 | ~x3 | x6) & (x0 | (~x2 & (x1 | x2 | ~x7)));
  assign new_n138_ = x0 ? (x3 & (~x1 | ~x3 | ~x5 | ~x6 | ~x7)) : ~x5;
  assign new_n139_ = x7 & (~x1 | ~x6 | (x2 & x6 & ~x0 & x1));
  assign new_n140_ = (x0 | (x1 & (~x1 | ~x4))) & (x4 | (x6 ? (~x0 & ~x5) : ~x5)) & (x1 | x3) & (~x0 | ~x4 | (~x3 & (~x1 | x3)));
  assign z34 = x4 ? ~new_n146_ : (~new_n142_ | (~new_n145_ & x7));
  assign new_n142_ = (new_n143_ | x5) & (new_n144_ | x7);
  assign new_n143_ = (x6 | ((~x0 | (~x2 & (x1 | x2 | x3))) & (x2 | ~x3) & (x0 | (~x1 & (x1 | x3))))) & (x0 | (~x3 & (x1 | x2 | x3 | ~x6 | x7))) & (~x1 | x3 | (x2 & (~x2 | ~x6)));
  assign new_n144_ = (~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)));
  assign new_n145_ = (~x6 | (x0 ? ((~x1 | x3 | ~x5) & (~x3 | x5 | x1 | ~x2)) : ((x2 | x3) & (~x1 | ~x2 | ~x5)))) & (x1 | (~x5 & (~x2 | x3))) & (~x1 | ~x3) & (~x5 | x6);
  assign new_n146_ = ~x7 & (x7 | ((x2 | (x0 ? (x1 | ~x5) : (~x3 & (x1 | x3)))) & (~x0 | (x3 ? ~x2 : ~x1)) & (~x2 | x3) & (~x1 | ~x3) & (x0 | (~x1 & (~x2 | ~x3)))));
  assign z35 = x4 ? new_n126_ : ~new_n148_;
  assign new_n148_ = (~x1 | (x0 ? (~x3 | ~x5) : (x5 | x6))) & (x1 | ((~x0 | ~x3) & (x0 | x3 | x5 | x6))) & (~x0 | (x2 ? (x5 | x6) : x3)) & (x0 | (x2 ? (~x3 | x5) : ~x5)) & (~x2 | ~x5) & (x5 | (~x6 & (x2 | ~x3 | x6)));
  assign z36 = x4 ? ~new_n146_ : (new_n150_ | ~new_n152_ | (~new_n157_ & x6));
  assign new_n150_ = ~new_n151_ & x2;
  assign new_n151_ = ~x5 & (~x0 | x5 | x6) & (x1 | x3 | ~x7);
  assign new_n152_ = (new_n154_ | ~x5) & ~new_n155_ & ~new_n153_ & (new_n156_ | x5);
  assign new_n153_ = x1 & x3 & x7;
  assign new_n154_ = x0 ? (~x1 | ~x3) : x2;
  assign new_n155_ = x0 & (x3 ? ~x1 : ~x2);
  assign new_n156_ = (~x1 | ((x2 | x3) & (x0 | x6))) & (x2 | ~x3 | x6) & (x0 | (~x3 & (x1 | ((x3 | x6) & (x2 | ~x7)))));
  assign new_n157_ = (x3 | x5 | ((~x1 | ~x2) & (x0 | x1 | x2 | x7))) & (~x0 | x7);
  assign z37 = (~new_n165_ & ~x7) | (~x4 & (new_n159_ | ~new_n160_));
  assign new_n159_ = (~new_n154_ | x2) & x5;
  assign new_n160_ = (new_n161_ | x1) & ~new_n162_ & ~new_n164_ & (new_n163_ | x0);
  assign new_n161_ = (~x0 | (x3 & (~x6 | ~x7 | x2 | x5))) & (x0 | x5 | (x2 ? (~x3 | x6) : ~x7)) & (~x2 | ~x3 | ~x7);
  assign new_n162_ = x3 & ((~x2 & ~x5 & ~x6) | (x1 & x7));
  assign new_n163_ = (~x6 | ~x7 | x2 | x3) & (x5 | ((~x2 | x3) & (~x1 | (x6 & (x2 | x3 | ~x6 | x7)))));
  assign new_n164_ = x2 & ~x5 & ((x0 & ~x6) | (x1 & ~x3 & x6));
  assign new_n165_ = (x1 | x3) & (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | (x0 & ~x3)) & (~x2 | x3) & (x0 | ~x3)));
  assign z38 = new_n129_ | new_n167_;
  assign new_n167_ = x4 & ~x7 & ((x0 & (x3 ? x2 : x1)) | (x1 & (~x0 | x3)) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))));
  assign z39 = (~new_n169_ & ~x4) | (~x2 & ~x3 & ~x7) | (x4 & (x7 | (~x7 & (x3 | (x2 & ~x3)))));
  assign new_n169_ = (new_n170_ | x5) & (new_n144_ | x7) & (new_n171_ | ~x7);
  assign new_n170_ = (~x2 | (x0 & (~x0 | (x6 & (~x6 | ~x7 | (x3 & (x1 | ~x3))))))) & (x2 | ((x1 | (x0 ? (x3 | x6) : ~x7)) & (~x3 | x6) & (~x1 | x3))) & (~x3 | ~x6 | x7);
  assign new_n171_ = (~x5 | ((~x1 | ~x6 | (x0 ? x3 : ~x2)) & x1 & x6)) & (~x1 | ~x3) & (x0 | x2 | x3 | ~x6);
  assign z40 = new_n173_ | (~x4 & (new_n177_ | new_n123_ | ~new_n178_)) | (~new_n179_ & x4);
  assign new_n173_ = x0 & ((~new_n174_ & x1) | new_n176_ | (~new_n175_ & ~x5));
  assign new_n174_ = (x2 | x4 | ((~x3 | x5) & (~x6 | ~x7 | x3 | ~x5))) & (x3 | ~x4 | x7);
  assign new_n175_ = (x4 | ((~x2 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (x1 | x2 | ~x4 | x7);
  assign new_n176_ = ~x7 & ((~x4 & x6) | (x2 & x3 & x4));
  assign new_n177_ = x1 & ((~x2 & ~x3 & ~x5) | (x3 & x7));
  assign new_n178_ = (~x2 | (~x5 & (x0 | x3 | x5))) & (x0 | ((~x3 | x5) & (~x6 | ~x7 | x2 | x3))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n179_ = ~x7 & (x7 | ((x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x1 | ~x3)));
  assign z41 = (~x4 & (~new_n181_ | (~new_n184_ & ~x5))) | (x4 & x7) | (~new_n185_ & ~x7);
  assign new_n181_ = (~x0 | (x1 ? (~x3 | ~x5) : x3)) & new_n183_ & (~new_n182_ | x0);
  assign new_n182_ = ~x2 & (x5 | (~x3 & x6 & x7));
  assign new_n183_ = (~x2 | ~x5) & (~x1 | ~x3 | ~x7);
  assign new_n184_ = (~x6 | ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (~x3 | x7) & (~x1 | x3 | (~x2 & (x0 | x2 | x7))))) & (x2 | ((~x3 | x6) & (x0 | x1 | ~x7))) & (x0 | ~x2) & (x6 | (x0 ? ~x2 : ~x1));
  assign new_n185_ = (~x4 | ((~x2 | x3) & (~x1 | (x0 & ~x3)) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))))) & (x1 | (x0 & x3));
  assign z42 = (~x4 & (~new_n187_ | (~new_n189_ & x6))) | (x4 & x7) | (~new_n190_ & ~x7);
  assign new_n187_ = (new_n188_ | x5) & (~x7 | ((~x1 | ~x3) & (~x5 | (x1 & x6))));
  assign new_n188_ = (x6 | ((x2 | ~x3) & (~x0 | (~x2 & (x1 | x2 | x3))))) & (x2 | ((~x1 | x3) & (x0 | x1 | ~x7))) & (x0 | (~x3 & (~x2 | x3)));
  assign new_n189_ = x7 ? (x0 ? (x3 | (x5 ? ~x1 : ~x2)) : ((x2 | x3) & (~x1 | ~x2 | ~x5))) : (~x0 & ~x5);
  assign new_n190_ = (x2 | ((x0 | x3 | x5) & (~x4 | ((x0 | ~x3) & (x1 | (~x0 & (x0 | x3))))))) & (~x4 | ((~x0 | (x3 ? ~x2 : ~x1)) & (~x2 | x3) & (~x1 | ~x3) & (x0 | (~x1 & (~x2 | ~x3)))));
  assign z43 = x4 ? ~new_n196_ : (~new_n192_ | new_n123_);
  assign new_n192_ = (new_n193_ | x6) & new_n195_ & (new_n194_ | ~x6);
  assign new_n193_ = (~x5 | ~x7) & (~x0 | ~x2 | x5);
  assign new_n194_ = x7 ? ((x0 | x2 | x3) & (~x1 | ~x5 | (x0 ? x3 : ~x2))) : (~x0 & ~x5);
  assign new_n195_ = (~x1 | ~x3 | ~x7) & (x5 | ((x0 | (~x3 & (~x2 | x3))) & (~x1 | x2 | (x3 & (~x0 | ~x3)))));
  assign new_n196_ = ~x7 & (x7 | ((~x0 | (x3 ? ~x2 : ~x1)) & (x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x1 | ~x3)));
  assign z44 = x4 ? ~new_n200_ : (new_n123_ | (~new_n199_ & ~x5) | (~new_n198_ & x5));
  assign new_n198_ = (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x6 | ~x7))) & x6 & ~x2 & (x0 | x2) & (~x6 | x7);
  assign new_n199_ = (~x2 | (x0 & (~x0 | x6))) & ~x6 & (x2 | (x3 ? x6 : ~x1));
  assign new_n200_ = ~x7 & (x7 | ((~x1 | (x0 & ~x3)) & (~x2 | x3) & (x0 | ~x3) & (~x0 | ((x1 | x2) & (~x2 | ~x3) & (~x1 | x3)))));
  assign z45 = new_n206_ | (~x4 & (new_n204_ | ~new_n202_ | new_n205_));
  assign new_n202_ = ~new_n203_ & ~new_n155_ & (x1 | ~x2 | ~x7);
  assign new_n203_ = ~x5 & ((x2 & ((x0 & ~x6) | (x1 & ~x3 & x6))) | (~x2 & x3 & ~x6) | (x1 & (x3 ? x6 : ~x2)));
  assign new_n204_ = ~x0 & ((~x2 & x5) | (~x5 & ~x6 & ~x1 & ~x3));
  assign new_n205_ = x5 & (x2 | (x0 & x1 & x3));
  assign new_n206_ = ~x7 & ((~x0 & (~x1 | (~x2 & x3 & x4))) | (~x2 & (~x3 | (x0 & x3 & x4))) | (~x1 & ~x3) | (x0 & x4 & (x3 ? x2 : x1)));
  assign z46 = new_n211_ | ((~new_n208_ | new_n210_) & ~x4);
  assign new_n208_ = (new_n209_ | x5) & (~x0 | ((x2 | x3) & (~x1 | ~x3 | ~x5))) & (~x5 | (~x2 & (x0 | x2)));
  assign new_n209_ = (~x2 | ((~x0 | (x6 & (x3 | ~x6 | ~x7))) & x0 & (~x1 | x3 | ~x6))) & (x2 | ~x3 | x6) & (~x6 | ((~x3 | x7) & (~x1 | (~x3 & (x0 | x2 | x3 | x7)))));
  assign new_n210_ = ~x1 & ((x0 & x3) | (~x0 & ~x2 & ~x5 & x7));
  assign new_n211_ = ~x7 & ((~x1 & ~x3) | (x4 & (x3 | (~x3 & (x2 | (x0 & x1))))));
  assign z47 = (~new_n213_ & ~x1) | ~new_n216_ | (~new_n214_ & ~x2);
  assign new_n213_ = (x0 | (x7 & (~new_n82_ | x3 | x4))) & (x3 | x7) & (x4 | ((~x2 | ~x7) & (~x0 | ~x3)));
  assign new_n214_ = (x0 | ((x4 | ~x5) & (~x3 | ~x4 | x7))) & (new_n215_ | x4) & (x7 | (x3 & (~x0 | ~x3 | ~x4)));
  assign new_n215_ = (~x0 | (x3 & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x5 | (x3 ? x6 : ~x1));
  assign new_n216_ = x4 ? new_n219_ : (new_n218_ & (new_n217_ | ~x2));
  assign new_n217_ = (~x0 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (~x1 | ~x6 | ((x3 | x5) & (x0 | ~x5 | ~x7)));
  assign new_n218_ = (~x3 | ((~x5 | x6 | x7) & (~x1 | x5 | ~x6))) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n219_ = ~x7 & (~x0 | x7 | (x3 ? ~x2 : ~x1));
  assign z48 = new_n226_ | (~x4 & (new_n223_ | new_n221_ | new_n224_ | ~new_n225_));
  assign new_n221_ = ~new_n222_ & ~x2;
  assign new_n222_ = (~x0 | (x3 & (~x1 | ~x3 | x5))) & (~x6 | ~x7 | x0 | x3);
  assign new_n223_ = ~x1 & ((x0 & x3) | (~x5 & ~x6 & ~x0 & ~x3));
  assign new_n224_ = ~x5 & ((~x0 & ((x2 & x3) | (x1 & ~x6))) | x6 | (x0 & x2 & ~x6));
  assign new_n225_ = (~x3 | ((~x5 | x6 | x7) & (~x1 | ~x7))) & (~x5 | (~x2 & (~x6 | x7) & (x6 | ~x7)));
  assign new_n226_ = ~x7 & ((~x2 & ~x3) | (x4 & ((x3 & (x0 | (~x0 & x2))) | (x2 & ~x3) | (~x0 & x1))));
  assign z49 = ~new_n230_ | new_n233_ | (~new_n228_ & x0);
  assign new_n228_ = (~x1 | (x3 ? (x4 | ~x5) : (~x4 | x7))) & (new_n229_ | x4) & (x1 | (x7 & (~x3 | x4)));
  assign new_n229_ = x2 ? (x5 | x6) : x3;
  assign new_n230_ = ~new_n232_ & (x4 | ((new_n231_ | x5) & (x0 | x2 | ~x5)));
  assign new_n231_ = ~x6 & (x2 | ~x3 | x6) & (x0 | (x1 ? x6 : (x2 | ~x7)));
  assign new_n232_ = ~x7 & ((~x2 & ~x3) | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & x3))));
  assign new_n233_ = x2 & ((~x4 & x5) | (x4 & ~x7 & ~x0 & x3));
  assign z50 = (x7 & (new_n235_ | x4)) | (~new_n241_ & ~x7) | (~x4 & (~new_n236_ | new_n223_));
  assign new_n235_ = x0 & x2 & ~x3 & new_n110_ & ~x4;
  assign new_n236_ = ~new_n237_ & (new_n238_ | x2) & (new_n239_ | x5) & ~new_n240_ & (~x2 | ~x5);
  assign new_n237_ = ~x3 & (x0 ? ~x2 : (x2 & ~x5));
  assign new_n238_ = (~x3 | x5 | x6) & (x0 | ~x5);
  assign new_n239_ = (x0 | ((~x2 | ~x3) & (~x1 | x6))) & (~x3 | ~x6 | x7) & (~x2 | ((~x1 | ~x3) & (~x0 | x6)));
  assign new_n240_ = x0 & ((x6 & ~x7) | (x1 & x3 & x5));
  assign new_n241_ = (~x4 | ((~x0 | ~x3) & (~x2 | x3) & (x0 | ~x1))) & (x2 | x3) & (x0 | x1);
  assign z51 = new_n233_ | (~new_n245_ & ~x4) | (~new_n243_ & ~x7);
  assign new_n243_ = new_n244_ & (~x0 | (x1 & (x2 | ~x3 | ~x4)));
  assign new_n244_ = (x3 | (x1 & (x4 | ~x5 | x6))) & (x4 | ~x5 | ~x6) & (x0 | ~x1 | ~x4);
  assign new_n245_ = new_n246_ & (x2 | ((x0 | ~x5) & (~x0 | ~x1 | ~x3 | x5)));
  assign new_n246_ = (x5 | (~x6 & (x0 | x6 | (~x1 & (x1 | x3))))) & (~x0 | (x1 & (~x1 | ~x3 | ~x5))) & (~x5 | x6 | ~x7);
  assign z52 = (~new_n248_ & ~x4) | (~new_n253_ & ~x7);
  assign new_n248_ = ~new_n249_ & (new_n250_ | ~x5) & ~new_n252_ & (new_n251_ | x5);
  assign new_n249_ = x2 & (x5 | (x1 & x3 & ~x5));
  assign new_n250_ = (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x6 | ~x7))) & (x6 | (~x7 & (x3 | x7))) & (x1 | ~x7) & (x0 | x2) & (~x6 | x7);
  assign new_n251_ = (x2 | ((~x0 | (x1 ? ~x3 : (x3 | x6))) & (x0 | x1 | x3 | x6 | ~x7))) & ~x6 & (x0 | ~x1 | x6);
  assign new_n252_ = x0 & ~x1 & x3;
  assign new_n253_ = (x0 | x2 | x3 | x5) & (~x4 | ((~x1 | (x0 & ~x3)) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x3))) & (~x0 | (x2 ? ~x3 : x1))));
  assign z53 = (~new_n255_ & ~x7) | (~x4 & (new_n257_ | ~new_n259_ | (~new_n258_ & x7)));
  assign new_n255_ = (~x0 | (x1 & (~x1 | x3 | ~x4))) & new_n256_ & (x0 | (x1 & (~x2 | ~x3 | ~x4)));
  assign new_n256_ = (x3 | (x2 & (x4 | ~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign new_n257_ = ~x6 & ((x5 & x7) | (x0 & ~x3 & ~x5));
  assign new_n258_ = x1 ? (~x5 | ~x6 | (x0 ? x3 : ~x2)) : ((~x2 | x3) & (x0 | x2 | x5));
  assign new_n259_ = (x2 | ((~x3 | ~x5) & (~x1 | x3 | x5))) & (x5 | ~x6) & (~x3 | (x0 ? x1 : (~x2 | x5)));
  assign z54 = (~new_n261_ & x0) | (~new_n263_ & ~x4) | (~new_n266_ & ~x7);
  assign new_n261_ = (~x1 | (x3 ? (x4 | ~x5) : (~x4 | x7))) & (~x3 | ~x4 | x7) & (x4 | (x1 & (~new_n262_ | x5)));
  assign new_n262_ = ~x6 & (x2 | ~x3);
  assign new_n263_ = new_n265_ & (x1 | (~new_n264_ & (~x2 | ~x3 | ~x7)));
  assign new_n264_ = ~x5 & ~x6 & ~x0 & ~x3;
  assign new_n265_ = (x0 | x3 | (x2 ? x5 : (~x6 | ~x7))) & (~x5 | x6 | ~x7) & (x5 | (~x6 & (x2 | ~x3 | x6)));
  assign new_n266_ = (x0 | (x1 & (x2 | ~x3 | ~x4))) & (x4 | ~x5) & (x3 | (x1 & (~x2 | ~x4)));
  assign z55 = ~new_n269_ | (x0 & (~new_n268_ | (~new_n271_ & x1)));
  assign new_n268_ = (~x2 | ((~x3 | ~x4 | x7) & (~new_n82_ | x4))) & (x2 | x3 | x4) & (x1 | ((~x3 | x4) & (x2 | ~x4 | x7)));
  assign new_n269_ = (new_n270_ | x4) & (~x4 | ~x7) & (x1 | x7 | (x0 & x3));
  assign new_n270_ = (x0 | ((~x1 | ~x2 | ~x5 | ~x6 | ~x7) & (x2 | (~x5 & (x1 | x5 | ~x7))))) & (~x5 | x6 | x7) & (x1 | ~x2 | ~x7) & (x5 | ~x6) & (~x5 | (x6 ^ ~x7));
  assign new_n271_ = (x3 | ~x4 | x7) & (x2 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z56 = new_n273_ | new_n275_ | new_n280_;
  assign new_n273_ = x3 & (x4 ? (~x7 & (x0 | (~x0 & x2))) : ~new_n274_);
  assign new_n274_ = (x1 | (~x0 & (~x2 | ~x7))) & (~x1 | ((~x2 | x5) & (~x0 | (~x5 & (x2 | x5))))) & (x7 | (x5 ^ ~x6));
  assign new_n275_ = ~x4 & (new_n277_ | new_n276_ | ~new_n279_ | (~new_n278_ & ~x3));
  assign new_n276_ = ~x0 & (x2 ? (~x3 & ~x5) : x5);
  assign new_n277_ = ~x1 & ((x0 & ~x3) | (~x0 & ~x2 & ~x5 & x7));
  assign new_n278_ = (~x0 | (x2 & (~x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (~x1 | x5 | (x2 & (~x2 | ~x6)));
  assign new_n279_ = (~x5 | (x6 ^ ~x7)) & (x5 | x6 | ~x0 | ~x2);
  assign new_n280_ = ~x7 & (new_n89_ | (~x3 & (~x2 | (x2 & x4))));
  assign z57 = ~new_n288_ | (~x4 & (~new_n282_ | (~new_n287_ & x7)));
  assign new_n282_ = (new_n283_ | x0) & ~new_n284_ & ~new_n285_ & new_n286_;
  assign new_n283_ = (x2 | (~x5 & (~x1 | x3 | x5 | ~x6 | x7))) & (x5 | (~x3 & (~x2 | x3)));
  assign new_n284_ = x1 & ((x0 & x3 & x5) | (x2 & ~x5 & (x3 | (~x3 & x6))));
  assign new_n285_ = x3 & ((x0 & ~x1) | (x5 & ~x6 & ~x7));
  assign new_n286_ = (x3 | ((~x0 | x2) & (~x5 | x6 | x7))) & (~x5 | ~x6 | x7) & (~x0 | ((~x6 | x7) & (~x2 | x5 | x6)));
  assign new_n287_ = (x1 | ((~x2 | x3) & (x0 | x2 | x5))) & (~x5 | (x6 & (~x0 | ~x1 | ~x2 | x3 | ~x6)));
  assign new_n288_ = (~x4 | (~x7 & (x7 | ((~x3 | (x0 & (~x0 | ~x2))) & (~x2 | x3) & (~x0 | (x1 ? x3 : x2)))))) & (x1 | x3 | x7);
  assign z58 = new_n292_ | (~new_n290_ & ~x7);
  assign new_n290_ = (x0 | (x1 & (x2 | ~x3 | ~x4))) & new_n291_ & (~x4 | (x3 ? ~x0 : ~x2));
  assign new_n291_ = (x3 | (x2 & (x4 | ~x5 | x6))) & (x4 | ((~x0 | ~x6) & (~x5 | (~x6 & (~x3 | x6)))));
  assign new_n292_ = ~x4 & ((~new_n293_ & x2) | new_n223_ | ~new_n295_ | (~new_n294_ & ~x2));
  assign new_n293_ = (~x0 | ((x5 | x6) & (~x1 | x3 | ~x5 | ~x6 | ~x7))) & (x0 | ((x3 | x5) & (~x6 | ~x7 | ~x1 | ~x5))) & (x1 | ~x7) & (~x1 | x3 | x5 | ~x6);
  assign new_n294_ = (~x0 | (x3 & (~x1 | ~x3 | ~x5 | ~x6 | ~x7))) & (x0 | (~x5 & (x3 | ~x6 | ~x7))) & (x5 | (x3 ? x6 : ~x1));
  assign new_n295_ = (~x5 | x6 | ~x7) & (x5 | ~x6 | ~x1 | ~x3);
  assign z59 = (~new_n297_ & ~x7) | (~x4 & (~new_n300_ | (~new_n299_ & ~x5)));
  assign new_n297_ = (x0 | (x1 & (~x1 | ~x4))) & (x2 | (x3 & (~x0 | ~x3 | ~x4))) & (new_n298_ | x4) & (x1 | x3) & (~x1 | ~x3 | ~x4);
  assign new_n298_ = (~x5 | ~x6) & (~x3 | (x5 ^ ~x6));
  assign new_n299_ = (x1 | (x0 ? (~x6 | ~x7 | (x2 & (~x2 | ~x3))) : (x3 | x6))) & (x0 | ((~x2 | ~x3) & (~x1 | x6))) & (x2 | ~x3 | x6) & (~x1 | ~x2 | (~x3 & (x3 | ~x6)));
  assign new_n300_ = (~x0 | ((x2 | x3) & (~x1 | ~x3 | ~x5))) & (~x5 | (~x2 & (x0 | x2))) & (x1 | ((~x5 | ~x7) & (~x0 | x3)));
  assign z60 = new_n302_ | new_n308_ | (x3 & (new_n305_ | new_n306_ | new_n307_));
  assign new_n302_ = ~x4 & ((~new_n303_ & x7) | ~new_n304_ | (~new_n229_ & x0));
  assign new_n303_ = (x1 | ((~x2 | x3) & (x0 | x2 | x5))) & (~x5 | (x6 & (~x1 | ~x6 | (x0 ? (~x2 | x3) : (~x2 & (x2 | x3))))));
  assign new_n304_ = x5 ? (x7 | (~x6 & (x3 | x6))) : (~x6 & (x0 | ~x1 | x6));
  assign new_n305_ = x2 & (x0 ? (x4 & ~x7) : (~x4 & ~x5));
  assign new_n306_ = x0 & ((~x2 & x4 & ~x7) | (~x1 & ~x4));
  assign new_n307_ = ~x4 & ((x5 & ~x6 & ~x7) | (x1 & x7) | (~x2 & (x5 | (~x5 & ~x6))));
  assign new_n308_ = ~x7 & ((~x1 & ~x3) | (~x0 & (~x1 | (x1 & x4))));
  assign z61 = new_n313_ | (~x4 & (new_n123_ | new_n310_ | new_n311_ | new_n312_));
  assign new_n310_ = x0 & ((x1 & x3 & x5) | (~x3 & (~x2 | (~x5 & ~x6))));
  assign new_n311_ = ~x5 & ((~x0 & ((x2 & x3) | (x1 & ~x6))) | x6 | (x3 & (x2 ? x1 : ~x6)));
  assign new_n312_ = x5 & (x2 | (~x0 & ~x2) | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n313_ = ~x7 & ((~x2 & (~x3 | (x0 & x3 & x4))) | (~x0 & ~x1) | (x4 & (x3 ? x1 : x2)));
  assign z62 = (~new_n315_ & ~x4) | (x4 & x7) | (~x7 & ((~x1 & (~x0 | ~x3)) | (x4 & (x0 ? x3 : x1))));
  assign new_n315_ = (new_n316_ | ~x5) & ~new_n311_ & (x1 | (~new_n264_ & ~x0));
  assign new_n316_ = (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x6 | ~x7))) & ~x2 & (x0 | x2) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
endmodule


