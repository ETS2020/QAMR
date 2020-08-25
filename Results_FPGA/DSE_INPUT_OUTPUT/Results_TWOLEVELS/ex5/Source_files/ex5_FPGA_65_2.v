// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:02 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n97_, new_n100_, new_n104_, new_n106_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = ~x4 & (x4 | x6 | ((x0 | (x1 & (x2 | x3))) & (~x1 | (x3 ? x2 : ~x0)) & ~x2 & (~x0 | (~x3 & (x1 | x2 | x3)))));
  assign z01 = ~x7 & ~x4 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n81_ & ~x5;
  assign new_n81_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = (x4 & ~x5) | (new_n83_ & ~x0 & x1 & new_n84_ & ~x4 & x5);
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n83_ & x0 & x1);
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n100_ & x0 & x1);
  assign new_n100_ = ~x2 & x3;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & (x4 | (new_n106_ & x0 & x3 & ~x4 & ~x6));
  assign new_n106_ = ~x1 & ~x2;
  assign z22 = ~x5 & (x4 | (new_n84_ & ~x4 & new_n106_ & x0));
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x5 & (x4 | (new_n106_ & ~x0 & new_n110_ & ~x3 & ~x4));
  assign new_n110_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n113_ & ~x3;
  assign new_n113_ = x0 & x2;
  assign z27 = (new_n115_ | x4) & ~x5;
  assign new_n115_ = ~x0 & x1 & x2 & new_n110_ & ~x3;
  assign z28 = ~x5 & (x4 | (new_n117_ & x0 & new_n84_ & x3));
  assign new_n117_ = ~x1 & x2;
  assign z29 = (new_n119_ | x4) & ~x5;
  assign new_n119_ = new_n106_ & ~x0 & ~x3 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~new_n126_ & ~x0) | (~new_n122_ & ~x4) | (x4 & (~x5 | (~new_n127_ & x5)));
  assign new_n122_ = (new_n123_ | ~x7) & ~new_n124_ & new_n125_;
  assign new_n123_ = (~x6 | ((~x0 | x2 | (x1 ? (x3 | ~x5) : x5)) & (~x3 | (~x1 & (~x2 | x5))))) & (~x5 | (x1 & x6));
  assign new_n124_ = ~x5 & ((x1 & ((x0 & (x6 ? ~x2 : ~x3)) | (~x2 & x3 & ~x6))) | (x2 & (~x3 | ~x6)));
  assign new_n125_ = (~x0 | ((~x2 | ~x5) & (~x6 | x7))) & (x7 | (x6 ? ~x2 : ~x5));
  assign new_n126_ = (~x1 | (~x5 & (x4 | x5 | ~x6))) & (x1 | ((x3 | x4) & (x2 | ~x3 | ~x5))) & (x2 | x4 | x5 | (~x3 & (x3 | x6)));
  assign new_n127_ = x2 ? (x3 & (~x0 | ~x3)) : ~x1;
  assign z32 = new_n133_ | (~x4 & (~new_n129_ | (~new_n132_ & x3)));
  assign new_n129_ = (new_n130_ | ~x5) & (new_n131_ | x5) & ((~new_n83_ & ~new_n117_) | ~x0);
  assign new_n130_ = (x7 | (~x6 & (x3 | x6))) & (~x0 | ~x2) & (x1 | ~x7);
  assign new_n131_ = (~x6 | ((x0 | (~x1 & (x1 | ~x7))) & (~x0 | x1 | x2 | ~x7))) & (~x2 | (x3 & x6)) & (x3 | x6 | x0 | x2);
  assign new_n132_ = (~x1 | ((~x6 | ~x7) & (x2 | x5 | x6))) & (x5 | ((~x6 | x7) & (x0 | x2))) & (~x5 | x6 | x7);
  assign new_n133_ = x5 & ((x3 & (x0 ? (x1 | (x2 & x4)) : (~x2 & x4))) | (~x0 & (x1 | (~x3 & x4 & ~x1 & ~x2))) | (x4 & (x2 ? ~x3 : x1)));
  assign z33 = new_n139_ | (~x4 & (~new_n135_ | new_n138_ | (~new_n137_ & x7)));
  assign new_n135_ = ~new_n136_ & (~x0 | (~new_n110_ & (x2 | x3))) & (x0 | x1 | x3);
  assign new_n136_ = ~x5 & ((~x0 & x3) | (x1 & (x0 ? (x2 ? x3 : x6) : x6)));
  assign new_n137_ = (~x5 | (x1 & x6)) & (~x0 | x2 | ~x6 | (x1 ? (~x3 | ~x5) : x5));
  assign new_n138_ = ~x6 & ((x3 & (x5 ? ~x7 : x0)) | (x2 & ~x5) | (~x3 & ((x5 & ~x7) | (~x0 & ~x2 & ~x5))));
  assign new_n139_ = x5 & ((x4 & ((x0 & (x2 ? x3 : ~x1)) | (x1 & ~x2) | (~x3 & (~x1 | x2)))) | (~x0 & (x1 | (~x1 & x3))));
  assign z34 = x4 ? new_n144_ : (~new_n141_ | (~new_n143_ & x6));
  assign new_n141_ = x5 ? ((x1 | ~x7) & (x6 | (~x7 & (x3 | x7)))) : new_n142_;
  assign new_n142_ = (x2 | ((x0 | (~x3 & (x3 | x6))) & (~x0 | x1 | x3 | x6))) & (x6 | (~x2 & (~x0 | (~x3 & (~x1 | x3)))));
  assign new_n143_ = (x5 | ((~x0 | (x2 ? (x3 | ~x7) : ~x1)) & (x0 | (~x1 & (x1 | (~x7 & (x2 | x3 | x7))))) & (~x3 | (x7 & (~x2 | ~x7))))) & (~x7 | ((~x1 | (~x3 & (~x5 | (x0 ? x3 : ~x2)))) & (x0 | x2 | x3))) & (x7 | (~x0 & ~x5));
  assign new_n144_ = x5 & ((x0 & (x2 ? x3 : ~x1)) | (x1 & (~x2 | (~x0 & x2 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & (~x3 | (~x1 & x3))));
  assign z35 = ~new_n149_ | (~x4 & (~new_n146_ | (~new_n148_ & x6)));
  assign new_n146_ = new_n147_ & (x1 | ((x0 | x3) & (~x5 | ~x7)));
  assign new_n147_ = (~x5 | ((~x0 | ~x2) & (~x3 | x6 | x7))) & (~x0 | (x3 ? (x5 | x6) : x2)) & (x5 | ((~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x3 | x6)))));
  assign new_n148_ = (~x0 | (x7 & (x5 | ~x7 | x1 | x2))) & (~x1 | ((x0 | x5) & (~x3 | ~x7))) & (~x5 | x7) & (x5 | ~x7 | ~x2 | ~x3);
  assign new_n149_ = x5 ? ((~x3 | (x0 ? (~x1 & (~x2 | ~x4)) : (x1 | x2))) & (~x1 | (x0 & (x2 | ~x4))) & (~x2 | x3 | ~x4)) : ~x4;
  assign z36 = (~new_n151_ & ~x0) | ~new_n154_ | (x3 & (~new_n159_ | (~new_n158_ & x0)));
  assign new_n151_ = ~new_n152_ & (x4 | new_n153_ | x5) & (~new_n100_ | ~x4 | ~x5);
  assign new_n152_ = x1 & (x5 | (~x4 & ~x5 & x6));
  assign new_n153_ = (x2 | (~x3 & (x3 | x6))) & (x1 | ~x6 | (~x7 & (x2 | x3 | x7)));
  assign new_n154_ = x4 ? ~new_n157_ : (new_n156_ & (new_n155_ | ~x0));
  assign new_n155_ = (x1 | (~x2 & (x2 | x5 | ~x6 | ~x7))) & (~x6 | x7) & (x2 | x3) & (~x2 | (~x5 & (x3 | x5 | ~x6 | ~x7)));
  assign new_n156_ = (x6 | ((x3 | ~x5 | x7) & (~x2 | x5))) & (~x5 | (x7 ? x1 : ~x6));
  assign new_n157_ = x5 & ((~x1 & ~x3) | (x0 & (~x3 | (~x1 & ~x2))));
  assign new_n158_ = (x4 | x5 | x6) & (~x1 | ~x5);
  assign new_n159_ = (~x5 | ((x1 | ~x2 | ~x4) & (x4 | x6 | x7))) & (x4 | ~x6 | (x7 ? ~x1 : x5));
  assign z37 = (~new_n163_ & x5) | (~x4 & (new_n161_ | new_n165_ | (~new_n164_ & ~x5)));
  assign new_n161_ = ~new_n162_ & ~x1;
  assign new_n162_ = x0 ? (x3 & (x2 | x5 | ~x6 | ~x7)) : (x3 & (x5 | (x6 & (~x6 | ~x7))));
  assign new_n163_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x2 | ((~x0 | (x4 & (~x3 | ~x4))) & (x3 | ~x4) & (x0 | x1 | ~x3))) & (x1 | ((x3 | ~x4) & (x0 | x2 | ~x3)));
  assign new_n164_ = (x2 | ((x0 | x3 | (x6 & (~x1 | ~x6 | x7))) & (~x1 | ~x3 | x6))) & (~x2 | (x3 & x6)) & (~x3 | ((~x0 | x6) & (~x2 | ~x6 | ~x7)));
  assign new_n165_ = x6 & x7 & ((x1 & x3) | (~x0 & ~x2 & ~x3));
  assign z38 = (~x4 & (~new_n129_ | (~new_n132_ & x3))) | new_n133_ | (x4 & ~x5);
  assign z39 = x4 ? (new_n144_ | ~x5) : (~new_n168_ | (~new_n171_ & ~x3));
  assign new_n168_ = (new_n169_ | x5) & (new_n170_ | ~x6) & (~x5 | ~x7 | (x1 & x6));
  assign new_n169_ = (~x0 | ((~x3 | x6) & (~x1 | x2 | ~x6))) & (~x3 | (x0 & (~x2 | ~x6 | ~x7))) & (x0 | ~x1 | ~x6);
  assign new_n170_ = (x7 | (~x0 & ~x5)) & (~x1 | ~x7 | (~x3 & (x0 | ~x2 | ~x5)));
  assign new_n171_ = (x1 | (x0 & (~x0 | x2 | x5 | x6))) & (x2 | ((x0 | (x6 ? ~x7 : x5)) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (~x0 | ~x1 | ((x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7))) & (~x2 | x5) & (~x5 | x6 | x7);
  assign z40 = (~new_n176_ & x5) | (~x4 & (~new_n173_ | (~new_n175_ & ~x5)));
  assign new_n173_ = (new_n174_ | ~x6) & (~x5 | (~new_n113_ & (x6 | x7) & (~x7 | (x1 & x6))));
  assign new_n174_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (x7 | (~x2 & ~x5)) & (~x1 | ~x3 | ~x7);
  assign new_n175_ = (~x6 | (((~x1 & (x1 | ~x7)) | (x0 & (~x0 | x2))) & (~x2 | ~x3 | ~x7))) & (x2 | ((x0 | (~x3 & (x3 | x6))) & (~x1 | ~x3 | x6))) & (x6 | (~x2 & (~x0 | ~x1 | x3)));
  assign new_n176_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x4 | (x2 ? (x3 & (~x0 | ~x3)) : ~x1));
  assign z41 = ~new_n180_ | (~x4 & (~new_n179_ | (~new_n178_ & x6)));
  assign new_n178_ = (~x1 | ((x0 | x5) & (~x3 | ~x7))) & (x5 | ((~x0 | x1 | x2 | ~x7) & (~x3 | (x7 & (~x2 | ~x7)))));
  assign new_n179_ = (x3 | ((x0 | (x1 & (x2 | x5 | x6))) & (~x0 | x1) & (~x2 | x5))) & (~x0 | ((~x2 | ~x5) & (~x3 | x5 | x6))) & (x0 | ~x3 | x5);
  assign new_n180_ = x5 ? ((~x3 | (x0 ? (~x1 & (~x2 | ~x4)) : x1)) & (x0 | ~x1) & (x3 | ~x4 | (x1 & ~x2))) : ~x4;
  assign z42 = x4 ? new_n144_ : ~new_n182_;
  assign new_n182_ = (new_n184_ | x5) & (~x5 | ~x7 | (x1 & x6)) & (new_n183_ | ~x6);
  assign new_n183_ = x7 ? ((~x1 | (~x3 & (~x5 | (x0 ? x3 : ~x2)))) & (x0 | x2 | x3)) : (~x0 & ~x5);
  assign new_n184_ = (x2 | (x0 ? (x1 ? ~x6 : (x3 | x6)) : (~x3 & (x3 | (x6 & (x1 | ~x6 | x7)))))) & (~x0 | x6 | (~x3 & (~x1 | x3))) & (~x2 | x3) & (x0 | ((~x2 | ~x3) & (~x1 | ~x6)));
  assign z43 = x4 ? new_n189_ : (~new_n186_ | (~new_n188_ & x7));
  assign new_n186_ = (~x2 | (x6 ? x7 : x5)) & (new_n187_ | x5) & (~x6 | x7 | (~x0 & ~x5));
  assign new_n187_ = (x0 | x2 | (~x3 & (x3 | x6))) & (~x1 | ((~x0 | (x6 ? x2 : x3)) & (x0 | ~x6) & (x2 | ~x3 | x6)));
  assign new_n188_ = (~x5 | (x1 & x6)) & (~x6 | ((~x1 | (~x3 & (~x5 | (x0 ? x3 : ~x2)))) & (x0 | ((x2 | x3) & (x1 | x5)))));
  assign new_n189_ = x5 & ((x2 & ~x3) | (x1 & ~x2) | (x3 & (x0 ? x2 : (~x2 | (x1 & x2)))));
  assign z44 = ~new_n194_ | (~x4 & ((~new_n191_ & ~x7) | ~new_n193_ | (~new_n192_ & x7)));
  assign new_n191_ = (~x0 | ~x6) & (x3 | ~x5 | x6);
  assign new_n192_ = (~x5 | (x1 & x6)) & (~x6 | ((~x0 | x2 | (x1 ? (x3 | ~x5) : x5)) & (~x2 | ~x3 | x5)));
  assign new_n193_ = (x5 | ((~x1 | (x0 ? (x6 ? x2 : x3) : ~x6)) & (~x2 | (x3 & x6)) & (x0 | (x2 ? ~x3 : (~x3 & (x3 | x6)))))) & (x0 | x1 | x3) & (~x0 | ~x2 | ~x5);
  assign new_n194_ = (~x5 | ((x0 | (~x1 & (x1 | ~x3))) & (~x4 | ((~x2 | x3) & (~x0 | (x3 & (~x2 | ~x3))))))) & (~x4 | x5) & (~x0 | x2 | ~x3);
  assign z45 = ~new_n201_ | (~x4 & (new_n196_ | ~new_n198_ | (~new_n200_ & x2)));
  assign new_n196_ = ~new_n197_ & ~x3;
  assign new_n197_ = (~x0 | (x2 & (~x1 | x5 | x6))) & (~x5 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7))) & (x0 | x2 | x5 | (x6 & (x1 | ~x6 | x7)));
  assign new_n198_ = (new_n199_ | x5) & (~x3 | ((~x5 | x6 | x7) & (~x1 | ~x6 | ~x7))) & (~x5 | (x7 ? (x1 & x6) : ~x6));
  assign new_n199_ = (x0 | (~x1 ^ ~x6)) & (~x3 | (x6 ? x7 : (~x0 & (~x1 | x2))));
  assign new_n200_ = (~x6 | (x7 & (~x7 | ((x0 | (x1 ? ~x5 : (x3 | x5))) & (x5 | (~x3 & (~x0 | x3))))))) & (~x0 | (x1 & ~x5));
  assign new_n201_ = (~x0 | x2 | ~x3) & (~x4 | (x5 & (~x5 | (((~x0 & x1) | (x3 & (~x2 | ~x3))) & (x2 | (~x1 & (x0 | ~x3)))))));
  assign z46 = (~new_n203_ & ~x3) | ~new_n208_ | (x5 & (new_n205_ | ~new_n206_));
  assign new_n203_ = (~x0 | (x4 ? ~x5 : x2)) & (new_n204_ | x4) & (~x4 | ~x5 | (~x2 & (x0 | x1 | x2)));
  assign new_n204_ = (~x2 | x5) & (~x5 | x6 | x7) & (x0 | (x1 & (~x1 | x2 | ~x6 | (~x5 ^ ~x7))));
  assign new_n205_ = x2 & ((x0 & (~x4 | (x3 & x4))) | (~x1 & x3 & x4) | (~x0 & x1 & (x4 ? x3 : new_n84_)));
  assign new_n206_ = (~x3 | (~new_n207_ & (x4 | x6 | x7))) & (x4 | (x7 ? (x1 & x6) : ~x6));
  assign new_n207_ = ~x0 & ~x2 & x4;
  assign new_n208_ = new_n209_ & (x4 | (~new_n210_ & (~new_n84_ | ~x1 | ~x3)));
  assign new_n209_ = (~x4 | x5) & (~x0 | x2 | ~x3);
  assign new_n210_ = ~x5 & ((x2 & (~x6 | (x3 & x6 & x7))) | (x3 & ((~x0 & ~x2) | (x6 & ~x7))));
  assign z47 = ~new_n201_ | (~x4 & (new_n196_ | ~new_n212_ | (~new_n216_ & x2)));
  assign new_n212_ = ~new_n213_ & (new_n215_ | x6) & (new_n214_ | ~x6);
  assign new_n213_ = ~x1 & ((x5 & x7) | (~x0 & ~x5 & ~x6));
  assign new_n214_ = (x0 | ~x1 | (x5 & (x2 | ~x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n215_ = (~x5 | (~x7 & (~x3 | x7))) & (~x3 | x5 | (~x0 & (~x1 | x2)));
  assign new_n216_ = (~x0 | x1) & (~x6 | (x7 & (~x7 | ((x3 | (x0 ? (x5 & (~x1 | ~x5)) : (x1 | x5))) & (~x3 | x5) & (x0 | ~x1 | ~x5)))));
  assign z48 = new_n223_ | (~x4 & (~new_n218_ | (~new_n222_ & x3)));
  assign new_n218_ = (new_n219_ | ~x0) & new_n221_ & (new_n220_ | x0);
  assign new_n219_ = x2 ? ~x5 : (x3 & (~x6 | ~x7 | x1 | x5));
  assign new_n220_ = (x1 | (x3 & (x5 | ~x6 | ~x7))) & (x5 | ((x2 | x3 | x6) & (~x1 | ~x6)));
  assign new_n221_ = (~x2 | x5 | (x3 & x6)) & (~x5 | (~x6 ^ x7));
  assign new_n222_ = (~x0 | ((x5 | x6) & (x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x1 | ((~x6 | ~x7) & (x2 | x5 | x6))) & (~x5 | x6 | x7) & (x5 | ~x6 | (x7 & (~x2 | ~x7)));
  assign new_n223_ = x5 & ((~x0 & (x1 | (~x1 & x2 & x3))) | (x4 & ((x0 & (~x3 | (x2 & x3))) | (~x1 & (~x3 | (x0 & ~x2))))) | (x0 & x1 & x3));
  assign z49 = (~new_n225_ & x5) | (~x4 & (~new_n227_ | (~new_n226_ & ~x5)));
  assign new_n225_ = (~x1 | (x0 & (~x0 | ~x3))) & (x1 | ((x2 | (x0 ? ~x4 : (~x3 & (x3 | ~x4)))) & (x4 | ~x7) & (~x2 | ~x3 | ~x4))) & (x4 | x7) & (~x0 | (x4 ? x3 : ~x2));
  assign new_n226_ = (~x2 | ((x0 | ~x1) & (~x0 | x3 | ~x6 | ~x7))) & (~x1 | (x0 ? (x3 | x6) : ~x6)) & (~x0 | ((~x3 | x6) & (~x6 | ~x7 | x1 | x2))) & (x0 | ((x2 | (~x3 & (x3 | x6))) & (x1 | ~x6 | (~x7 & (x2 | x3 | x7)))));
  assign new_n227_ = (~x2 | ((~x0 | x1) & (~x6 | x7))) & (~x0 | ((x2 | x3) & (~x6 | x7))) & (~x1 | ~x3 | ~x6 | ~x7);
  assign z50 = (~x4 & (~new_n230_ | (~new_n229_ & ~x5))) | (x4 & ~x5) | (~new_n231_ & x5);
  assign new_n229_ = (~x0 | ((~x3 | x6) & (~x6 | ~x7 | x1 | x2))) & (x2 | ((~x1 | ((~x3 | x6) & (~x6 | x7 | x0 | x3))) & (x0 | x3 | (x6 & (x1 | ~x6 | x7))))) & (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x2 | (x3 & (~x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7);
  assign new_n230_ = (~x0 | (x2 ? ~x5 : x3)) & (~x5 | (x7 & (x1 | ~x7)));
  assign new_n231_ = (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (~x4 | ((x1 | x3) & (~x0 | (x3 & (x1 | x2))))) & (~x3 | (x1 ? ~x0 : (~x2 | ~x4)));
  assign z51 = (~new_n233_ & x5) | ~new_n209_ | (~x4 & (~new_n236_ | (~new_n235_ & ~x5)));
  assign new_n233_ = new_n234_ & (~x2 | ((x1 | ~x3 | ~x4) & (~x0 | x4)));
  assign new_n234_ = (x1 | (x4 ? x3 : ~x7)) & (x0 | ~x1) & (x4 | (x6 & (~x6 | x7)));
  assign new_n235_ = (~x6 | ((~x0 | (x2 ? (x3 | ~x7) : ~x1)) & (~x3 | x7) & (x0 | (~x1 & (x1 | ~x7))))) & (x0 | (x2 ? ~x1 : (x3 | x6))) & (~x3 | x6 | ~x1 | x2);
  assign new_n236_ = (x1 | (x0 ? (~x2 & x3) : x3)) & (~x6 | ((~x1 | ~x3 | ~x7) & (~x0 | x7)));
  assign z52 = new_n241_ | (x5 & (new_n244_ | ~new_n239_ | (~new_n238_ & x2)));
  assign new_n238_ = (x1 | ~x3 | ~x4) & (~new_n84_ | x4 | ~x0 | ~x1 | x3);
  assign new_n239_ = (new_n240_ | ~x0) & (x4 | (x7 & (~x7 | (x1 & x6))));
  assign new_n240_ = x1 ? (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)) : (x2 | ~x4);
  assign new_n241_ = ~x4 & (new_n243_ | (~new_n242_ & ~x5));
  assign new_n242_ = (~x6 | (((~x1 & (x1 | ~x7)) | (x0 & (~x0 | x2))) & (~x2 | ~x7 | (~x3 & (~x0 | x3))) & (x7 | (~x3 & (x0 | x1 | x2 | x3))))) & (x0 | ~x1 | ~x2) & (x6 | ((~x0 | (~x3 & (x1 | x2 | x3))) & (x2 | (x3 ? ~x1 : x0))));
  assign new_n243_ = x6 & (x0 | x2) & ~x7;
  assign new_n244_ = ~x0 & (x1 | (~x3 & x4 & ~x1 & ~x2));
  assign z53 = (~new_n246_ & x5) | (~new_n248_ & ~x4) | (x4 & ~x5) | (new_n250_ & ~x1);
  assign new_n246_ = (new_n247_ | x4) & (x2 | ~x3 | x0 | x1) & (~x4 | ((~x0 | (x3 & (x1 | x2))) & (x2 | x3) & (~x2 | ~x3 | (x1 & (x0 | ~x1)))));
  assign new_n247_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (x2 | ~x3 | ~x0 | x1)))));
  assign new_n248_ = (new_n249_ | x5) & ((~new_n110_ & ~new_n117_) | ~x0);
  assign new_n249_ = (~x6 | (((~x1 & (x1 | ~x7)) | (x0 & (~x0 | x2))) & (~x2 | ~x7 | (~x3 & (~x0 | x3))) & (x7 | (~x3 & (x0 | x1 | x2 | x3))))) & (~x3 | ((x0 | ~x2) & (~x0 | x1 | x2 | x6))) & (x6 | ((x0 | x1) & (x3 | (x0 ? (~x1 & (x1 | x2)) : x2))));
  assign new_n250_ = x2 & ~x3;
  assign z54 = ~new_n254_ | (~x4 & (~new_n253_ | (~new_n252_ & x6)));
  assign new_n252_ = (x5 | ((x0 | (~x1 & (x3 | x7 | x1 | x2))) & (~x3 | (x7 & (~x2 | ~x7))) & (~x0 | ~x1 | x2))) & (~x5 | x7) & (x0 | x2 | x3 | ~x7);
  assign new_n253_ = (x5 | ((~x0 | ~x1 | (x3 ? ~x2 : x6)) & (~x2 | x3) & (x0 | ((x2 | ~x3) & (x1 | x6))))) & (~x5 | x6) & (~x0 | x1 | (~x2 & x3));
  assign new_n254_ = (~x4 | x5) & (~x0 | x2 | ~x3) & (~x5 | ((x0 | ((x2 | ~x3 | ~x4) & (x1 | (x2 ? ~x3 : (x3 | ~x4))))) & (~x4 | ((~x2 | x3) & (~x0 | (x3 & (~x2 | ~x3))))) & (~x0 | ~x1 | ~x3)));
  assign z55 = (~new_n256_ & x5) | (x4 & ~x5) | (~x4 & (~new_n259_ | (~new_n258_ & x6)));
  assign new_n256_ = (new_n257_ | x4) & (x1 | ((x0 | ~x3) & (~x4 | (x3 & (~x0 | x2))))) & (~x0 | ~x4 | (x3 & (~x2 | ~x3)));
  assign new_n257_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x6 | (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3))))));
  assign new_n258_ = (x5 | (((~x1 & (x1 | ~x7)) | (x0 & (~x0 | x2))) & (~x3 | x7) & (~x0 | ~x2 | x3 | ~x7))) & (x0 | x2 | x3 | ~x7) & (~x2 | x7);
  assign new_n259_ = (x1 | (x0 ? (~x2 & (x2 | ~x3 | x5 | x6)) : (x3 & (x5 | x6)))) & (~x0 | ((x2 | x3) & (~x1 | x5 | (x3 ? ~x2 : x6))));
  assign z56 = (~new_n261_ & x5) | (~x4 & (new_n264_ | (~new_n265_ & ~x5)));
  assign new_n261_ = (new_n262_ | ~x3) & ~new_n263_ & (x3 | (~x4 & (x4 | x6 | x7))) & (x4 | (x6 ^ ~x7));
  assign new_n262_ = (~x2 | (x0 ? ~x4 : (x1 & (~x1 | ~x4)))) & (~x0 | (~x1 & (x1 | x2 | x4 | ~x6 | ~x7))) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n263_ = x0 & ((x2 & ~x4) | (~x1 & ~x2 & x4));
  assign new_n264_ = ~x2 & ~x3 & (x0 | (new_n84_ & ~x0));
  assign new_n265_ = (~x6 | ((x2 | (x0 ? (~x1 & (x1 | ~x7)) : (x3 | x7))) & (~x3 | (x7 & (~x2 | ~x7))) & (x0 | x1 | ~x7))) & (~x2 | (x3 & (x0 | ~x1))) & (x6 | (x0 ? ~x3 : (x1 & (x2 | x3))));
  assign z57 = new_n270_ | (~x4 & (~new_n267_ | (~new_n269_ & ~x2)));
  assign new_n267_ = (~x7 | ((~x5 | x6) & (~x2 | ~x3 | x5 | ~x6))) & new_n268_ & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n268_ = (x3 | ((x0 | x1) & (~x2 | x5))) & (~x2 | (x5 ? ~x0 : x6));
  assign new_n269_ = x0 ? (x3 & (x1 | x5 | ~x6 | ~x7) & (~x3 | ((~x1 | ~x5 | ~x6 | ~x7) & (x1 | (x5 ? (~x6 | ~x7) : x6))))) : ((~x1 | x3 | ~x6 | (~x5 ^ ~x7)) & (~x3 | (x5 & (~x1 | ~x5 | ~x6 | ~x7))));
  assign new_n270_ = x5 & ((~x0 & ~x1 & ~x2 & x3) | (x4 & ((x0 & ((~x1 & ~x2) | ~x3 | (x2 & x3))) | (~x1 & ((x2 & x3) | (~x0 & ~x2 & ~x3))) | (x2 & ~x3) | (~x0 & x3 & (~x2 | (x1 & x2))))));
  assign z58 = ~new_n275_ | (~new_n272_ & ~x4);
  assign new_n272_ = (new_n273_ | x3) & ~new_n213_ & (new_n274_ | ~x6) & (new_n215_ | x6);
  assign new_n273_ = (~x0 | (x2 & (~x1 | ~x2 | ~x5 | ~x6 | ~x7))) & (~x2 | x5) & (~x5 | x6 | x7) & (x0 | (x1 & (x2 | (x6 ? ~x7 : x5))));
  assign new_n274_ = (~x7 | ((~x2 | ~x3 | x5) & (x0 | ~x1 | ~x5 | (~x2 & (x2 | ~x3))))) & (~x5 | x7) & (x5 | ((x0 | ~x1) & (~x3 | x7)));
  assign new_n275_ = (~x3 | (x0 ? (x2 & (~x2 | ~x4 | ~x5)) : (x1 | ~x5))) & (~x4 | (x5 & (~x5 | ((~x1 | x2) & (x3 | (x1 & ~x2))))));
  assign z59 = (~new_n278_ & x5) | (~x4 & (~new_n277_ | (~new_n279_ & ~x5)));
  assign new_n277_ = (~new_n110_ | ~x2) & (~x0 | x3 | (x1 & x2));
  assign new_n278_ = (~x2 | (x0 ? x4 : (x1 | ~x3))) & (~x0 | (x1 ? ~x3 : (x2 | ~x4))) & (x0 | (~x1 & (x2 | ~x3 | ~x4))) & (x1 | (x4 ? x3 : ~x7)) & (x4 | x7) & (~x1 | x2 | ~x4);
  assign new_n279_ = (~x6 | (x7 ? ((~x2 | ~x3) & (~x0 | (x2 ? x3 : x1))) : (~x3 & (x0 | x2 | x3)))) & (~x3 | ((~x0 | (x1 ? ~x2 : (x2 | x6))) & (~x1 | x2 | x6))) & (x0 | ((~x1 | ~x2) & (x6 | (x1 & (x2 | x3)))));
  assign z60 = (~x0 & (~new_n281_ | new_n152_)) | ~new_n283_ | (~new_n285_ & x0);
  assign new_n281_ = (new_n282_ | x2) & (x1 | x4 | ~new_n84_ | x5);
  assign new_n282_ = (x4 | x5 | (~x3 & (x3 | x6))) & (x1 | ((~x3 | ~x5) & (x3 | x4 | x5 | ~x6 | x7)));
  assign new_n283_ = (new_n284_ | x4) & (~x4 | x5) & (x1 | ((x3 | ~x4 | ~x5) & (~x2 | (x3 & (~x3 | ~x4 | ~x5)))));
  assign new_n284_ = (x3 | (x5 ? (x6 | x7) : ~x2)) & (x5 | ((~x3 | ~x6 | x7) & (~x2 | (x6 & (~x3 | ~x6 | ~x7))))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n285_ = (x2 | (~x3 & (x3 | x4))) & (~x5 | ((~x1 | ~x3) & (~x2 | x4)));
  assign z61 = new_n287_ | new_n292_;
  assign new_n287_ = ~x4 & (new_n289_ | (~new_n288_ & x5) | new_n291_ | (~new_n290_ & ~x5));
  assign new_n288_ = (x1 | ~x7) & (~x0 | ~x2);
  assign new_n289_ = ~x7 & ((x0 & x6) | (x3 & x5 & ~x6));
  assign new_n290_ = (x2 | ((x0 | (~x3 & (x3 | x6))) & (~x1 | (x6 ? ~x0 : ~x3)) & (~x0 | x1 | (x6 ? ~x7 : ~x3)))) & (x0 | ((~x2 | ~x3) & (~x1 | ~x6))) & (~x2 | (x3 & (~x3 | ((~x0 | ~x1) & (~x6 | ~x7)))));
  assign new_n291_ = ~x3 & (x0 ? ~x2 : ~x1);
  assign new_n292_ = x5 & ((x1 & (~x0 | (x0 & x3))) | (x4 & ((~x1 & ~x3) | (x0 & (~x3 | (~x1 & ~x2))))) | (~x0 & ~x1 & x3));
  assign z62 = ~new_n297_ | (~x4 & (~new_n294_ | (~new_n296_ & ~x3)));
  assign new_n294_ = (new_n295_ | x5) & (~x0 | ((~x6 | x7) & (~x2 | ~x5))) & (~x5 | x6 | ~x7);
  assign new_n295_ = (~x0 | ((~x3 | x6) & (~x1 | x2 | ~x6))) & (~x2 | ~x3 | ~x6 | ~x7) & (x0 | (~x3 & (~x1 | (~x2 & ~x6))));
  assign new_n296_ = (x0 | (x1 & (x2 | x5 | x6))) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7))) & (~x0 | (x1 & (~x2 | x5 | ~x6 | ~x7)));
  assign new_n297_ = (~x3 | (x0 ? (x2 & (~x2 | ~x4 | ~x5)) : (x1 | ~x5))) & (x0 | ~x1 | ~x5) & (~x4 | (x5 & (x1 | x3 | ~x5)));
  assign z18 = 1'b0;
endmodule


