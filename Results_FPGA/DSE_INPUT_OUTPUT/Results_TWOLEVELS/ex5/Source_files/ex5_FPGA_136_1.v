// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:51 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n95_, new_n96_, new_n99_, new_n101_, new_n103_, new_n105_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x7 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x5 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x7 & new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & (~x5 | (new_n83_ & new_n76_ & x5 & x6));
  assign new_n83_ = new_n84_ & ~x0;
  assign new_n84_ = x1 & ~x2;
  assign z08 = x7 & (~x5 | (new_n86_ & new_n76_ & x5 & x6));
  assign new_n86_ = x0 & x1 & x2;
  assign z09 = ~x5 & x7;
  assign z10 = x7 & (~x5 | (new_n89_ & ~x4 & x5 & x6));
  assign new_n89_ = ~x0 & x1 & x2;
  assign z11 = x7 & (~x5 | (new_n84_ & x0 & new_n76_ & x5 & x6));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & (~x5 | (new_n83_ & x5 & x6 & x3 & ~x4));
  assign z14 = x7 & (~x5 | (new_n95_ & x0 & new_n96_ & x3));
  assign new_n95_ = ~x1 & ~x2;
  assign new_n96_ = ~x4 & x6;
  assign z15 = x7 & (~x5 | (new_n89_ & new_n96_ & x3));
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x7 & ~x5 & new_n101_ & x4;
  assign new_n101_ = ~x2 & x0 & ~x1;
  assign z18 = new_n103_ & ~x7;
  assign new_n103_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = new_n105_ & ~x0;
  assign new_n105_ = ~x1 & ~x2 & ~x3 & x4 & (x5 | (~x5 & ~x7));
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n101_ & ~x3;
  assign z21 = ~x7 & ~x5 & ~x4 & new_n101_ & x3 & ~x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x5 & (new_n114_ | x7);
  assign new_n114_ = ~x0 & x1 & x2 & ~x3 & ~x4 & x6;
  assign z31 = (~x4 & (new_n116_ | (~new_n118_ & x5))) | ~new_n120_ | (~new_n119_ & x4);
  assign new_n116_ = ~x7 & (x6 | (~new_n117_ & ~x5));
  assign new_n117_ = ~x2 & (x0 | x2 | x3 | x6);
  assign new_n118_ = x7 ? ((x1 | (~x3 & (x2 | x3))) & x6 & (x3 | (~x2 & (~x0 | ~x1 | x2 | ~x6)))) : x6;
  assign new_n119_ = (~x0 | ((~x2 | ~x3 | ~x5) & (x5 | x7 | x1 | x2))) & (x2 | ((x0 | ((~x3 | ~x5) & (x5 | x7 | x1 | x3))) & (~x1 | x3 | ~x5))) & (~x3 | x5 | x7) & (~x2 | x3 | ~x5);
  assign new_n120_ = (x0 | ((~x1 | ~x5 | ~x7) & (x5 | x7 | x2 | ~x3))) & (~x1 | ((~x3 | ~x5) & (x2 | x5 | x7))) & (~x2 | x3 | x7);
  assign z32 = ~new_n125_ | new_n130_ | (~new_n122_ & ~x4);
  assign new_n122_ = (new_n123_ | ~x6) & (~x5 | (x7 ? new_n124_ : x6)) & (x5 | new_n117_ | x7);
  assign new_n123_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7);
  assign new_n124_ = (x1 | (~x3 & (x2 | x3))) & x6 & (~x2 | x3);
  assign new_n125_ = (new_n126_ | x1) & (new_n127_ | x2) & ~new_n129_ & (~new_n128_ | ~x1);
  assign new_n126_ = x0 ? (~x2 & (x2 | ~x4 | x5 | x7)) : (x2 | x3 | ~x4 | (~x5 & (x5 | x7)));
  assign new_n127_ = (x0 | ~x3 | (x5 ? ~x4 : x7)) & (~x1 | ((x5 | x7) & (x3 | ~x4 | ~x5)));
  assign new_n128_ = x3 & (x5 | (x2 & ~x5 & ~x7));
  assign new_n129_ = ~x3 & ((x2 & (~x7 | (x4 & x5))) | (x0 & ~x5 & ~x7));
  assign new_n130_ = x7 & (~x5 | (~x0 & x1 & x5));
  assign z33 = (~new_n132_ & x1) | new_n133_ | new_n134_ | ~new_n135_;
  assign new_n132_ = x0 ? (~x5 | (~x4 & (x2 | x4 | ~x6 | ~x7))) : (x7 & (~x5 | ~x7));
  assign new_n133_ = x4 & ((x3 & ~x5 & ~x7) | (~x1 & x5));
  assign new_n134_ = ~x4 & ((x6 & ~x7) | (x5 & ((x3 & (x7 ? ~x1 : ~x6)) | (~x6 & (x7 | (~x3 & ~x7))))));
  assign new_n135_ = (x3 | ((~x0 | x5 | x7) & (x1 | (~x5 & (x5 | x7))))) & (x5 | x6 | x7);
  assign z34 = ~new_n139_ | (x5 & (new_n143_ | new_n144_ | new_n137_ | ~new_n145_));
  assign new_n137_ = ~new_n138_ & ~x3;
  assign new_n138_ = (~x1 | x2 | (~x4 & (~x6 | ~x7 | ~x0 | x4))) & x1 & (x4 | x6 | x7);
  assign new_n139_ = (x5 | (~new_n114_ & ~x7)) & (x7 | (~new_n140_ & ~new_n142_ & (new_n141_ | x5)));
  assign new_n140_ = x0 & ((~x4 & x6) | (x2 & ~x5));
  assign new_n141_ = (~x1 | (x2 & (~x2 | ~x3))) & (x0 | ((~x3 | (x2 & (x1 | ~x2 | ~x4))) & (x1 | x2 | x3 | (~x4 & (x4 | ~x6))))) & (x4 | (x6 & (~x3 | ~x6)));
  assign new_n142_ = x2 & ~x3 & x4;
  assign new_n143_ = ~x0 & ((~x2 & x3 & x4) | (x1 & x7));
  assign new_n144_ = x2 & ((x1 & x4) | (~x3 & ~x4 & x7));
  assign new_n145_ = (~x0 | ((~x1 | ~x4) & (~x3 | x4 | ~x7))) & (x1 | (~x4 & (~x3 | x4 | ~x7))) & (x4 | (~x6 ^ x7));
  assign z35 = new_n147_ | (x5 & (new_n143_ | ~new_n150_ | (~new_n149_ & x0)));
  assign new_n147_ = ~x7 & (~new_n148_ | (~x3 & (x2 | (x0 & ~x5))));
  assign new_n148_ = (x4 | (~x6 & (x5 | x6))) & (x5 | ((~x1 | x2) & (~x3 | ~x4)));
  assign new_n149_ = (~x2 | ~x3 | ~x4) & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n150_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (~x2 | x3 | ~x4) & (x4 | (x7 ? ((x1 | (~x3 & (x2 | x3))) & x6 & (~x2 | x3)) : x6));
  assign z36 = (~new_n152_ & x5) | (~x5 & x7) | (~x7 & (~new_n155_ | new_n140_));
  assign new_n152_ = new_n154_ & (new_n153_ | x3);
  assign new_n153_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & x1 & (x4 | (x7 ? ~x2 : x6));
  assign new_n154_ = (~x1 | (~x3 & (x0 | ~x7))) & (x1 | (~x4 & (~x3 | x4 | ~x7))) & (x4 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n155_ = (~x1 | (x0 & (x2 | x5))) & ~new_n156_ & (new_n157_ | x5);
  assign new_n156_ = x4 & ((x2 & ~x3) | (~x0 & ~x1 & ~x5 & (~x2 ^ x3)));
  assign new_n157_ = (x4 | (x6 & (~x3 | ~x6))) & (x0 | x2 | (~x3 & (x4 | ~x6 | x1 | x3)));
  assign z37 = new_n159_ | (~x7 & (new_n161_ | (~x3 & (x2 | (~x0 & ~x2)))));
  assign new_n159_ = ~new_n160_ & x5;
  assign new_n160_ = (~x1 | (~x3 & (x0 | ~x7))) & (~x3 | ((x0 | (x2 ? ~x4 : x1)) & (~x2 | (x4 ? ~x0 : x1)))) & (x3 | (x1 & (~x2 | (~x4 & (x4 | ~x7)))));
  assign new_n161_ = ~x5 & (x3 ? ~new_n96_ : ~x1);
  assign z38 = (~new_n163_ & ~x4) | new_n130_ | ~new_n166_ | (~new_n168_ & ~x2);
  assign new_n163_ = (~x2 | ((x5 | x7) & (x3 | ~x5 | ~x7))) & (new_n165_ | x7) & (~x5 | (x7 & (new_n164_ | ~x7)));
  assign new_n164_ = (x1 | (~x3 & (x2 | x3))) & x6 & (~x0 | ~x1 | x2 | x3 | ~x6);
  assign new_n165_ = (~x0 | (~x6 & (x1 | x2 | x3 | x5 | x6))) & (x0 | x2 | x3 | x5 | x6);
  assign new_n166_ = (new_n167_ | ~x2) & (~new_n128_ | ~x1);
  assign new_n167_ = (~x0 | x1) & (x3 | (x7 & (~x4 | ~x5)));
  assign new_n168_ = (~x1 | ((x5 | x7) & (x3 | ~x4 | ~x5))) & (x0 | ((~x3 | x5 | x7) & (~x4 | ((~x3 | ~x5) & (x1 | x3 | (~x5 & (x5 | x7)))))));
  assign z39 = new_n170_ | (x5 & (new_n143_ | new_n144_ | new_n137_ | ~new_n172_));
  assign new_n170_ = ~new_n171_ & ~x7;
  assign new_n171_ = (x3 | (~x2 & (x1 | x5))) & (x4 | ~x6) & (x5 | ((~x1 | x2) & x6 & (~x3 | ~x4)));
  assign new_n172_ = (~x0 | ((~x1 | ~x4) & (~x3 | x4 | ~x7))) & (x4 | x6 | ~x7) & (x1 | (~x4 & (~x3 | x4 | ~x7)));
  assign z40 = ~new_n176_ | (~x2 & (~new_n174_ | (~new_n181_ & x0)));
  assign new_n174_ = (~x1 | ((x5 | x7) & (x3 | ~x4 | ~x5))) & ~new_n175_ & (x1 | x3 | x4 | ~x5 | ~x7);
  assign new_n175_ = ~x0 & ((~x3 & ~x4 & ~x5 & ~x6 & ~x7) | (x3 & (x5 ? x4 : ~x7)));
  assign new_n176_ = ~new_n177_ & (new_n180_ | x7) & (~x5 | (~new_n178_ & ~new_n179_));
  assign new_n177_ = x1 & ((x3 & x5) | (~x0 & (~x7 | (x5 & x7))));
  assign new_n178_ = x2 & ((x0 & x3 & x4) | (~x3 & (x4 | (~x4 & x7))));
  assign new_n179_ = ~x4 & ((x3 & (x7 ? ~x1 : ~x6)) | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n180_ = (~x0 | ((x4 | ~x6) & (~x2 | x5))) & (~x2 | (x3 & (x4 | x5)));
  assign new_n181_ = (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7) & (x5 | x7 | x1 | ~x4);
  assign z41 = new_n159_ | (~x7 & (new_n183_ | ~new_n184_));
  assign new_n183_ = ~x3 & (x2 | (~x1 & ~x5));
  assign new_n184_ = (x0 | ~x1) & (~x3 | x5 | (~x4 & x6 & (x4 | ~x6)));
  assign z42 = (x5 & (new_n143_ | ~new_n186_ | new_n144_)) | (~x5 & x7) | (~new_n188_ & ~x7);
  assign new_n186_ = x4 ? (x1 & (~x1 | (~x0 & (x2 | x3)))) : ~new_n187_;
  assign new_n187_ = x7 & ((x0 & (x3 | (x1 & ~x2 & ~x3 & x6))) | ~x6 | (~x1 & (x3 | (~x2 & ~x3))));
  assign new_n188_ = (x4 | ~x6) & (x5 | ((~x1 | x2) & x6 & (~x3 | ~x4))) & (x3 | ((~x2 | ~x4) & (x1 | x5)));
  assign z43 = (~new_n192_ & ~x7) | (x5 & (~new_n190_ | new_n143_));
  assign new_n190_ = x4 ? ((~x0 | (~x1 & (~x2 | ~x3))) & (~x2 | x3) & (~x1 | (~x2 & (x2 | x3)))) : new_n191_;
  assign new_n191_ = x7 ? ((~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & (x1 | (~x3 & (x2 | x3))) & x6 & (~x2 | x3)) : ~x6;
  assign new_n192_ = ~new_n140_ & ~new_n142_ & (new_n193_ | x5);
  assign new_n193_ = x2 ? (x4 & (~x1 | ~x3)) : (~x1 & (x0 | (~x3 & (x3 | x4 | x6))));
  assign z44 = (~new_n195_ & ~x4) | ~new_n198_ | (~new_n200_ & ~x2);
  assign new_n195_ = (new_n197_ | ~x5) & (x7 | (~x6 & (~new_n196_ | x3 | x5 | x6)));
  assign new_n196_ = ~x0 & ~x2;
  assign new_n197_ = (x1 | (x2 ? ~x3 : (x3 | ~x7))) & (x6 | (~x7 & (x3 | x7))) & (x3 | ~x7 | (~x2 & (~x0 | ~x1 | x2 | ~x6)));
  assign new_n198_ = (new_n199_ | ~x5) & (x7 | (x3 ? (new_n96_ | x5) : ~x2));
  assign new_n199_ = (x0 | ((~x2 | ~x3 | ~x4) & (~x1 | ~x7))) & (~x1 | ~x3) & (~x2 | ~x4 | (x3 & (~x0 | ~x3)));
  assign new_n200_ = x1 ? ((x5 | x7) & (x3 | ~x4 | ~x5)) : (x0 ? (~x5 & (~x4 | x5 | x7)) : (~x3 | ~x5));
  assign z45 = (~new_n202_ & ~x4) | ~new_n206_ | (~new_n205_ & ~x5);
  assign new_n202_ = (~x5 | (x7 ? new_n203_ : x6)) & (x7 | (~x6 & (~new_n204_ | ~x3 | x5 | x6)));
  assign new_n203_ = (~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & (~x2 | (x3 & (x0 | ~x1 | ~x6))) & (x0 | ~x1 | x2 | ~x6) & x6 & (x1 | ~x3);
  assign new_n204_ = ~x0 & ~x1 & x2;
  assign new_n205_ = ~x7 & (x7 | ((x0 | ~x3 | (x2 & (x1 | ~x2 | ~x4))) & (~x0 | ~x2) & (~x1 | x2) & (x1 | x3)));
  assign new_n206_ = (~x0 | ((~x1 | ~x4 | ~x5) & (x2 | ~x3))) & (~x5 | ((x1 | (x3 & ~x4)) & (x2 | ~x4 | (x3 ? x0 : ~x1))));
  assign z46 = (~new_n208_ & x5) | (~new_n210_ & ~x7) | (~x5 & x7);
  assign new_n208_ = (new_n209_ | x3) & (x1 | (~x4 & (~x3 | x4 | ~x7))) & (x4 | x6 | ~x7) & (~x3 | (~x1 & (x4 | x6 | x7)));
  assign new_n209_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (~x2 | (~x4 & (x4 | ~x7))) & x1 & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n210_ = (x5 | (x3 ? new_n96_ : (~x0 & x1))) & ~new_n96_ & (~x2 | x3);
  assign z47 = (~new_n212_ & x5) | (~x7 & (new_n95_ | new_n96_ | (~new_n214_ & ~x5)));
  assign new_n212_ = (new_n213_ | x4) & (x1 | x3) & (~x4 | ((~x1 | (~x0 & (x2 | x3))) & x1 & (x0 | x2 | ~x3)));
  assign new_n213_ = (x6 | x7) & (~x1 | x2 | ~x6 | ~x7) & (~x7 | ((~x2 | (x3 & (x0 | ~x1 | ~x6))) & x6 & (x1 | ~x3)));
  assign new_n214_ = (new_n215_ | x1) & (~x1 | x2) & (~x0 | ~x2);
  assign new_n215_ = x3 & (x0 | ~x2 | ~x3 | (~x4 & (x4 | x6)));
  assign z48 = new_n219_ | (x5 & (new_n223_ | ~new_n217_ | (~new_n224_ & x1)));
  assign new_n217_ = (~x0 | ((x1 | x2) & (~x4 | (x3 & (~x2 | ~x3))))) & (new_n218_ | x4) & (x1 | (x3 & (~x2 | ~x3 | x4)));
  assign new_n218_ = (x6 | (~x7 & (~x3 | x7))) & (x3 | (x7 ? ~x2 : x6));
  assign new_n219_ = ~x7 & (new_n220_ | ~new_n222_ | (~x0 & (new_n221_ | x1)));
  assign new_n220_ = x0 & (x3 | (~x3 & ~x5));
  assign new_n221_ = ~x1 & x2 & x3 & x4 & ~x5;
  assign new_n222_ = (x4 | (~x6 & (~x2 | x5))) & (x1 | x3 | x5);
  assign new_n223_ = ~x0 & ((x2 & x3 & x4) | (x1 & x7));
  assign new_n224_ = ~x3 & (x4 | ~x6 | ~x7 | ~x0 | x2 | x3);
  assign z49 = ~new_n226_ | (~x4 & ((~new_n197_ & x5) | (x6 & ~x7)));
  assign new_n226_ = ~new_n227_ & ~new_n130_ & (new_n228_ | ~x1) & new_n230_ & (~new_n229_ | x1);
  assign new_n227_ = x2 & ((x0 & ~x1) | (x4 & x5 & ~x0 & x3));
  assign new_n228_ = (~x3 | ~x5) & (x0 | x7);
  assign new_n229_ = ~x2 & (~x7 | (x5 & (x0 | (~x0 & (x3 | (~x3 & x4))))));
  assign new_n230_ = (x7 | ((~x0 | (~x3 & (x3 | x5))) & (~x3 | ~x4 | x5))) & (~x0 | x3 | ~x4 | ~x5);
  assign z50 = new_n232_ | new_n233_ | ~new_n235_;
  assign new_n232_ = x1 & ((~new_n224_ & x5) | (~x0 & (~x7 | (x5 & x7))));
  assign new_n233_ = ~x3 & (~new_n234_ | (x0 & (x5 ? x4 : ~x7)));
  assign new_n234_ = (x1 | (~x5 & (x5 | x7))) & (x4 | ~x5 | (x7 ? ~x2 : x6));
  assign new_n235_ = (~x5 | ((x1 | (~x4 & (~x3 | x4 | ~x7))) & (x4 | x6 | (~x7 & (~x3 | x7))))) & (x7 | ((x4 | ~x6) & (x5 | (x6 & (~x3 | ~x4)))));
  assign z51 = (~new_n240_ & ~x0) | new_n237_ | ~new_n241_ | (~new_n238_ & x3);
  assign new_n237_ = x2 & ((x0 & ~x1) | (new_n76_ & x5 & x7));
  assign new_n238_ = (x4 | new_n239_ | ~x5) & (~x0 | (x2 & (x4 | ~x5 | ~x7)));
  assign new_n239_ = x7 ? x1 : x6;
  assign new_n240_ = (~x1 | (x7 & (~x5 | ~x7))) & (~x2 | ~x3 | ~x4 | (~x5 & (x1 | x5 | x7)));
  assign new_n241_ = (x3 | ((x6 | x7 | x4 | ~x5) & (x1 | (~x5 & (x5 | x7))))) & (x5 | ~x7) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign z52 = ~new_n245_ | (~new_n243_ & ~x4);
  assign new_n243_ = (new_n244_ | x3) & (~x6 | x7) & (~x5 | ((x6 | ~x7) & (~x3 | (x7 ? x1 : x6))));
  assign new_n244_ = (~x5 | (x7 ? ~x2 : x6)) & (x2 | ((~x0 | ((x6 | x7 | x1 | x5) & (~x1 | ~x5 | ~x6 | ~x7))) & (x1 | ~x5 | ~x7) & (x6 | x7 | x0 | x5)));
  assign new_n245_ = (new_n246_ | x0) & (new_n247_ | ~x0) & (~x1 | ~x3 | ~x5);
  assign new_n246_ = (~x1 | (x7 & (~x5 | ~x7))) & (~x4 | ((~x2 | ~x3 | (~x5 & (x1 | x5 | x7))) & (x1 | x2 | x3 | (~x5 & (x5 | x7)))));
  assign new_n247_ = (x1 | x2 | (~x5 & (~x4 | x5 | x7))) & (~x3 | (x7 & (~x2 | ~x4 | ~x5)));
  assign z53 = (~x3 & (new_n257_ | (~new_n256_ & x5))) | ~new_n253_ | (~new_n249_ & x5);
  assign new_n249_ = (x1 | (~x4 & (~new_n250_ | x0))) & (new_n251_ | x0) & (new_n252_ | x4);
  assign new_n250_ = ~x2 & x3;
  assign new_n251_ = (~x2 | ~x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3)));
  assign new_n252_ = (x6 | ~x7) & (~x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n253_ = (new_n254_ | x1) & (x5 | ~x7) & (new_n255_ | x7);
  assign new_n254_ = (x2 | x7) & (~x0 | (~x2 & (x4 | ~x6 | ~x7 | x2 | ~x3)));
  assign new_n255_ = (x0 | ~x2 | ~x3) & (x4 | ~x6);
  assign new_n256_ = (~x0 | (~x4 & (~x1 | x2 | x4 | ~x6 | ~x7))) & (~x1 | x2 | ~x4) & (x4 | (x7 ? ~x2 : x6));
  assign new_n257_ = ~x7 & ((~x0 & ~x2) | (~x5 & (x0 | ~x1)));
  assign z54 = (~new_n261_ & ~x7) | (x5 & (~new_n259_ | (~new_n263_ & ~x2)));
  assign new_n259_ = x4 ? ((~x0 | ~x1) & x1 & (~x2 | x3)) : new_n260_;
  assign new_n260_ = (~x7 | (x6 & (~x0 | (~x3 & (x3 | ~x6 | x1 | ~x2))))) & (x3 | x6 | x7) & (~x3 | ((x6 | x7) & (x1 | ~x2)));
  assign new_n261_ = (~x0 | (~x3 & (x3 | x5))) & ~new_n183_ & ~new_n96_ & (x0 | ~x3 | new_n262_ | x5);
  assign new_n262_ = x2 & (x1 | ~x2 | (~x4 & (x4 | x6)));
  assign new_n263_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | x3 | x4 | ~x7);
  assign z55 = (~new_n265_ & x5) | (~x5 & x7) | (~x7 & (new_n95_ | new_n96_ | (~new_n269_ & ~x5)));
  assign new_n265_ = (new_n266_ | ~x2) & ~new_n267_ & new_n268_;
  assign new_n266_ = (~x0 | ~x3 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n267_ = ~x4 & ((~x6 & ~x7) | (x1 & ~x2 & x6 & x7) | (x7 & (~x6 | (~x1 & x3))));
  assign new_n268_ = (x1 | (x3 & ~x4)) & (~x0 | x3 | ~x4);
  assign new_n269_ = (new_n215_ | x1) & (new_n250_ | ~x0);
  assign z56 = (~new_n271_ & x5) | (~x7 & (new_n220_ | new_n273_ | ~new_n274_));
  assign new_n271_ = x4 ? ((~x1 | (~x0 & (x2 | x3))) & x1 & (~x2 | (x3 & (x0 | ~x3)))) : new_n272_;
  assign new_n272_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x6 & (x1 | (~x3 & (x2 | x3))) & (~x0 | (~x3 & (x3 | ~x6 | (~x1 & (x1 | ~x2)))))));
  assign new_n273_ = ~x0 & (new_n221_ | (~x2 & ~x3));
  assign new_n274_ = (x4 | (~x6 & (~x2 | x5))) & (x1 | x2) & (~x2 | (x3 & (~x1 | ~x3 | x5)));
  assign z57 = new_n278_ | (x5 & ((~new_n280_ & x1) | ~new_n276_ | new_n281_));
  assign new_n276_ = (~x3 | (~new_n277_ & (x4 | x6 | x7))) & (x1 | (x3 & ~x4)) & (x4 | x6 | (~x7 & (x3 | x7)));
  assign new_n277_ = ~x0 & ~x2 & (~x1 | x4);
  assign new_n278_ = ~x7 & (new_n279_ | (x2 & ~x3) | new_n96_ | (~x1 & ~x2));
  assign new_n279_ = ~x5 & ((x0 & (x2 | ~x3)) | (x2 & ~x4) | (x3 & ((x1 & x2) | (~x0 & (~x2 | (~x1 & x2 & x4))))));
  assign new_n280_ = x4 ? ~x2 : (~x6 | ~x7 | ((x0 | x2 | ~x3) & (x3 | (~x0 & (x0 | x2)))));
  assign new_n281_ = x0 & (x3 ? (~x4 & x7) : x4);
  assign z58 = new_n286_ | ~new_n287_ | (x5 & (~new_n283_ | (~new_n288_ & x1)));
  assign new_n283_ = (new_n284_ | x3) & new_n285_ & (x1 | (~x4 & (~x3 | x4 | ~x7)));
  assign new_n284_ = x1 & (x4 | x6 | x7) & (~x2 | (~x4 & (x4 | ~x7)));
  assign new_n285_ = (x4 | x6 | ~x7) & (~x3 | ((x4 | x6 | x7) & (x0 | x2 | ~x4)));
  assign new_n286_ = x3 & (x0 ? (~x2 | ~x7) : (~x5 & ~new_n262_ & ~x7));
  assign new_n287_ = x7 ? x5 : ((x3 | (~x2 & (x1 | x5))) & ~new_n96_ & (~x1 | x2 | x5));
  assign new_n288_ = (~x0 | (~x4 & (x2 | x3 | x4 | ~x6 | ~x7))) & (x0 | ~x2 | x4 | ~x6 | ~x7) & (x2 | ((x3 | ~x4) & (x0 | x4 | ~x6 | ~x7)));
  assign z59 = (~new_n290_ & x5) | (~x7 & (~new_n293_ | (~x2 & (~x1 | (x1 & ~x5)))));
  assign new_n290_ = (new_n291_ | x2) & ~new_n223_ & new_n292_;
  assign new_n291_ = (~x0 | (x1 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (~x1 | x3 | ~x4) & (x0 | x1 | ~x3);
  assign new_n292_ = (x1 | (x3 & (~x2 | ~x3 | x4))) & (~x1 | ~x3) & (x4 | ((x6 | ~x7) & (x3 | (x7 ? ~x2 : x6))));
  assign new_n293_ = (new_n294_ | ~x1) & ~new_n96_ & (x1 | new_n215_ | x5);
  assign new_n294_ = x0 & (~x2 | ~x3 | x5);
  assign z60 = new_n133_ | new_n296_ | (~new_n300_ & ~x7);
  assign new_n296_ = x5 & (new_n297_ | new_n298_ | new_n299_ | (~new_n224_ & x1));
  assign new_n297_ = ~x0 & (x1 ? x7 : (~x2 & x3));
  assign new_n298_ = x0 & ((~x1 & ~x2) | (x3 & ~x4 & x7));
  assign new_n299_ = ~x4 & x7 & (~x6 | (x2 & ~x3));
  assign new_n300_ = (x3 | ((x1 | x5) & (x4 | ~x5 | x6))) & (x0 | ~x1) & (x4 | (~x6 & (x6 | (x5 & (~x3 | ~x5)))));
  assign z61 = (~new_n302_ & ~x4) | (~new_n305_ & x5) | (~new_n306_ & ~x7);
  assign new_n302_ = (new_n303_ | ~x2) & (new_n304_ | ~x5) & (~x6 | x7);
  assign new_n303_ = (x3 | ~x5 | ~x7) & (x1 | ~x3 | (~x5 & (x6 | x7 | x0 | x5)));
  assign new_n304_ = (x6 | ~x7) & (x3 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n305_ = (~x0 | ((x1 | x2) & (x3 | ~x4))) & (x1 | (x3 & (x0 | x2 | ~x3))) & (x0 | ((~x2 | ~x3 | ~x4) & (~x1 | ~x7))) & (~x1 | (~x3 & (x2 | x3 | ~x4)));
  assign new_n306_ = (x5 | ((~x1 | (x2 & (~x2 | ~x3))) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (~x2 | x3) & (x1 | x2);
  assign z62 = new_n232_ | new_n133_ | ~new_n308_ | (~new_n234_ & ~x3);
  assign new_n308_ = (x5 | (~x7 & (~x3 | x6 | x7))) & (x4 | ((~x6 | x7) & (~x5 | ((x6 | ~x7) & (~x3 | (x7 ? x1 : x6))))));
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z22 = z09;
  assign z29 = z09;
endmodule


