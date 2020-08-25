// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:07 2020

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
  wire new_n76_, new_n78_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n106_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_;
  assign z00 = ~x5 & (x7 | (~x4 & ~x6 & ~x7));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x5 & x7) | (new_n76_ & x5 & ~x6 & ~x7);
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x5 & (x7 | (new_n78_ & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1 & x5;
  assign z10 = x7 & (~x5 | (new_n89_ & ~x4 & x5 & x6));
  assign new_n89_ = ~x0 & x1 & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & (~x5 | (new_n97_ & x0 & new_n78_ & x5 & x6));
  assign new_n97_ = ~x1 & ~x2;
  assign z15 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & (x7 | (x0 & ~x1 & ~x2 & x4 & ~x7));
  assign z18 = ~x5 & (x7 | (new_n83_ & x2 & x3 & x4));
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z26 & x4;
  assign z26 = ~x5 & x7;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = ~x2 & x0 & ~x1;
  assign z21 = ~x7 & ~x5 & ~x4 & new_n106_ & x3 & ~x6;
  assign z23 = (new_n83_ & ~x2 & x3 & x5) | (~x5 & x7);
  assign z24 = ~x5 & (x7 | (new_n97_ & ~x0 & new_n76_ & x6 & ~x7));
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z27 = ~x5 & (x7 | (new_n89_ & new_n76_ & x6 & ~x7));
  assign z31 = new_n113_ | new_n115_ | (~x7 & (new_n117_ | ~new_n118_));
  assign new_n113_ = ~new_n114_ & (x1 | (~x0 & ~x2 & x3));
  assign new_n114_ = x5 ? ~x4 : x7;
  assign new_n115_ = ~new_n116_ & x5;
  assign new_n116_ = (~x2 | (~x0 & (x1 | x3))) & (x4 | ~x7);
  assign new_n117_ = ~x5 & (x0 ? (x2 | (~x1 & ~x2 & x4)) : (x2 ^ ~x3));
  assign new_n118_ = (x3 | (~x2 & (x4 | ~x5 | x6))) & (x4 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6)));
  assign z32 = new_n113_ | new_n120_ | new_n124_ | ~new_n125_;
  assign new_n120_ = ~x7 & ((~new_n121_ & ~x0) | (new_n123_ & x0) | (~new_n122_ & ~x4));
  assign new_n121_ = (x1 | x2 | x3 | ~x4) & (x4 | x5 | x6);
  assign new_n122_ = (~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)));
  assign new_n123_ = ~x5 & (x2 | ~x3 | (~x1 & ~x2 & x4));
  assign new_n124_ = ~x3 & x4 & (x2 | (new_n83_ & ~x2 & x5));
  assign new_n125_ = ~new_n127_ & (~x2 | (~new_n126_ & (~x0 | ~x5)));
  assign new_n126_ = ~x4 & x6;
  assign new_n127_ = x7 & (~x5 | (~x4 & x5));
  assign z33 = (~x1 & (x5 ? ~x4 : ~x7)) | (~new_n129_ & x5) | (~x7 & (new_n131_ | (x1 & ~x5)));
  assign new_n129_ = (~x0 | (~new_n130_ & ~x4)) & x0 & (x4 | x6);
  assign new_n130_ = x1 & ~x2 & ~x4 & x6 & x7;
  assign new_n131_ = new_n126_ & x0;
  assign z34 = new_n136_ | (~x7 & (new_n133_ | ~new_n134_));
  assign new_n133_ = x0 & (new_n126_ | (x2 & ~x5));
  assign new_n134_ = ~new_n135_ & (~x1 | x5) & (x4 | (x5 ? (~x6 & (x3 | x6)) : (x6 & (~x3 | ~x6))));
  assign new_n135_ = ~x0 & (x4 | (~x2 & ~x3 & ~x5));
  assign new_n136_ = x5 & ((~x1 & (~x3 | (x3 & x4))) | (~x4 & x7) | (x1 & x4));
  assign z35 = new_n113_ | new_n115_ | (~x7 & (new_n138_ | ~new_n140_));
  assign new_n138_ = x0 & (new_n126_ | new_n139_);
  assign new_n139_ = ~x3 & ~x5;
  assign new_n140_ = (new_n141_ | x5) & (x3 | (~x2 & (x4 | ~x5 | x6))) & (x4 | ~x5 | (~x6 & (~x3 | x6)));
  assign new_n141_ = (x0 | ((~x2 | ~x3) & (x1 | x2 | x3 | x4 | ~x6))) & (~x3 | ~x4) & (x4 | x6);
  assign z36 = ((new_n133_ | ~new_n143_) & ~x7) | (x5 & (~x0 | (x0 & x4) | (~x4 & x7)));
  assign new_n143_ = ~new_n135_ & (~x1 | x5) & (x4 | ((~x3 | (x5 ^ ~x6)) & (x6 | (x5 & (x3 | ~x5)))));
  assign z37 = new_n145_ | ~new_n147_;
  assign new_n145_ = x1 & ((x0 & x3 & x5) | (new_n146_ & ~x0 & ~x2 & ~x3));
  assign new_n146_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n147_ = ~new_n148_ & new_n149_ & (x3 | (x2 ? x7 : x1));
  assign new_n148_ = x0 & ((x2 & x5) | (x3 & ~x5 & ~x6));
  assign new_n149_ = (x7 | ((x0 | (~x4 & (x4 | x5 | x6))) & (~x3 | ~x4 | x5))) & (x5 | ~x7) & (x0 | ~x5);
  assign z38 = new_n113_ | (~new_n154_ & x5) | (~x7 & (new_n151_ | ~new_n152_));
  assign new_n151_ = ~new_n121_ & ~x0;
  assign new_n152_ = (new_n153_ | x4) & (~x2 | (x3 & (~x0 | x5)));
  assign new_n153_ = (~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))) & (~x0 | (~x6 & (x1 | x2 | x3 | x5 | x6)));
  assign new_n154_ = (x1 | x3 | (~x2 & (x0 | x2 | ~x4))) & (x4 | ~x7) & (~x0 | ~x2);
  assign z39 = (x1 & (x5 ? x4 : ~x7)) | (x5 & ((~x1 & (~x3 | (x3 & x4))) | (~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))))) | (~x1 & ~x5 & ~x7);
  assign z40 = new_n113_ | new_n157_ | ~new_n159_ | (~new_n158_ & ~x4);
  assign new_n157_ = ~x3 & ((x2 & x4) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n158_ = (x7 | ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6) & (x0 | x5 | x6))) & (~x2 | ~x6) & (~x5 | ~x7);
  assign new_n159_ = (x5 | ~x7) & (~x0 | ((~x2 | (~x5 & (x5 | x7))) & (x1 | x2 | ~x4 | x5 | x7)));
  assign z41 = (x3 & (x0 ? (x1 & (x5 | ~x7)) : (~x5 & ~x7))) | (~x0 & (x5 | (~x2 & ~x3 & ~x5 & ~x7))) | (~x1 & (x5 ? ~x3 : ~x7)) | (x2 & ((~x3 & ~x7) | (x0 & x5)));
  assign z42 = x5 ? (x4 ? ~new_n162_ : (x7 | (x6 & ~x7))) : ~x7;
  assign new_n162_ = (x0 | (~x2 & (x2 | ~x3))) & ~x0 & (x2 | x3);
  assign z43 = new_n113_ | ~new_n165_ | (~new_n164_ & x2);
  assign new_n164_ = (~x0 | ((~x3 | ~x4) & (x5 | x7))) & (x4 | ~x6) & (x3 | ~x4);
  assign new_n165_ = (x5 | ~x7) & (x4 | ((~x5 | (~x7 & (~x6 | x7))) & (x7 | (x0 ? ~x6 : (x5 | x6)))));
  assign z44 = ~new_n167_ | (x1 & (~x0 | (~x5 & ~x7)));
  assign new_n167_ = (~x7 | (x5 & (x4 | ~x5))) & new_n169_ & (x7 | (new_n118_ & (new_n168_ | x5)));
  assign new_n168_ = x0 ? (~x2 & (x1 | x2 | ~x4)) : ((x2 | (~x3 & (x1 | x3 | x4 | ~x6))) & (~x2 | ~x3) & (x4 | x6));
  assign new_n169_ = (~x0 | ((x2 | ~x3) & (~x4 | ~x5))) & (~x4 | ~x5 | ((x1 | ~x3) & (x0 | ~x2)));
  assign z45 = (~new_n171_ & ~x7) | (~new_n175_ & x5);
  assign new_n171_ = ~new_n172_ & new_n173_ & (~new_n174_ | x4) & (x1 | x5);
  assign new_n172_ = x0 & (x3 ? x1 : ~x5);
  assign new_n173_ = (x4 | ~x5 | x6) & (x0 | x2 | x5);
  assign new_n174_ = x6 & (x5 | (~x5 & (x3 | (x2 & ~x3 & ~x0 & x1))));
  assign new_n175_ = (x1 | (x3 & (~x3 | ~x4))) & (x4 | ~x7) & (~x4 | (~x0 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = (~new_n177_ & ~x7) | (~new_n180_ & x5) | (~x5 & x7) | (new_n179_ & ~x1);
  assign new_n177_ = (~x0 | (x2 & (~x2 | x5))) & (~x2 | (x3 & (x0 | ~x3 | x5))) & (x4 | ~x5) & (x0 | x2 | x5 | (~new_n178_ & ~x3));
  assign new_n178_ = x1 & ~x3 & ~x4 & x6;
  assign new_n179_ = ~x2 & ~x3;
  assign new_n180_ = x4 ? (~x0 & (x0 | (~x2 & (x2 | ~x3)))) : ~x7;
  assign z47 = (~new_n184_ & ~x7) | (~new_n182_ & x5);
  assign new_n182_ = (x1 | ((~x2 | ~x3) & x3 & x4)) & (new_n183_ | x4) & (~x4 | (~x0 & (x2 | (x3 & (x0 | ~x3)))));
  assign new_n183_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x2 & (~x2 | (x0 & (~x0 | x3)))))));
  assign new_n184_ = (~x0 | (x3 ? ~x1 : x5)) & (x5 | ((x0 | (x2 & (~x1 | ~x2 | ~new_n126_ | x3))) & x1 & (~new_n126_ | ~x3)));
  assign z48 = (~new_n188_ & ~x7) | (~new_n186_ & x5);
  assign new_n186_ = (~x4 | (~x0 & ~x1)) & (new_n187_ | x4) & (~x0 | (~x2 & (~x1 | ~x3))) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n187_ = x6 & (~x6 | (x7 & (~x7 | ((x0 | ~x1 | ~x2) & (x2 | (x0 ? (~x1 ^ x3) : ~x1))))));
  assign new_n188_ = (~x0 | (x2 & (~x2 | x5))) & (~x2 | x3) & (x5 | ((x0 | (x2 ^ x3)) & ~x1 & (~new_n126_ | ~x3)));
  assign z49 = ~new_n190_ | (x3 & (new_n192_ | new_n193_));
  assign new_n190_ = (new_n114_ | ~x1) & new_n191_ & (x1 | (~new_n179_ & ~x0));
  assign new_n191_ = (x5 | ~x7) & (x4 | ((~x6 | (~x2 & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n192_ = ~x0 & ~x5 & ((~x1 & x2 & x4) | (~x2 & ~x7));
  assign new_n193_ = x5 & (x4 ? ~x1 : (~x6 & ~x7));
  assign z50 = (x7 & (~x5 | (~x4 & x5))) | (~x7 & (~x5 | (x0 & ~x2))) | (x5 & (~x0 | (x0 & (x2 | x4))));
  assign z51 = new_n199_ | new_n200_ | ~new_n197_ | new_n201_ | (~new_n196_ & ~x5);
  assign new_n196_ = ~x7 & (~x3 | ((x4 | ~x6 | x7) & (~new_n83_ | ~x2 | ~x4)));
  assign new_n197_ = (x1 | (~new_n198_ & (x4 | ~x5))) & (x4 | (x6 ? ~x2 : ~x5));
  assign new_n198_ = ~x3 & ~x7;
  assign new_n199_ = ~x2 & (x3 ? x0 : ~x1);
  assign new_n200_ = x0 & (~x1 | (~x4 & x6 & ~x7));
  assign new_n201_ = ~x0 & (x1 | (x2 & x4 & x5));
  assign z52 = new_n207_ | ~new_n203_ | (~x1 & (x2 ? (x3 & x5) : ~x3));
  assign new_n203_ = ~new_n204_ & ~new_n127_ & ~new_n206_ & (new_n205_ | ~x3);
  assign new_n204_ = x2 & ((~x4 & x6) | (x0 & x3 & x4));
  assign new_n205_ = (~x0 | (x2 & (x5 | x6))) & (x4 | x7 | (~x5 ^ x6));
  assign new_n206_ = ~x4 & ~x7 & ((x0 & x6) | (x5 & (x6 | (~x3 & ~x6))));
  assign new_n207_ = ~x0 & (x1 | (~x1 & x2 & x3 & x4 & ~x5));
  assign z53 = x5 ? ~new_n209_ : (~new_n211_ & ~x7);
  assign new_n209_ = (new_n210_ | x4) & (~x0 | ((x1 | ~x2) & (x3 | ~x4))) & (~x3 | ((x1 | ~x4) & (x0 | (x2 ? ~x4 : x1)))) & (x3 | (x2 ? x1 : ~x4));
  assign new_n210_ = x6 & (~x6 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))))));
  assign new_n211_ = (x0 | (x2 ? (~x3 & (x4 | ~x6 | ~x1 | x3)) : x3)) & (~x3 | x4 | ~x6) & x1 & (~x0 | x3);
  assign z54 = (~new_n213_ & x7) | new_n145_ | new_n214_ | new_n215_ | ~new_n216_;
  assign new_n213_ = x5 & (x0 | ~x1 | x2 | ~new_n76_ | ~x5 | ~x6);
  assign new_n214_ = ~x2 & ((~x0 & ~new_n114_ & x3) | (~x1 & ~x3) | (x0 & ~x7));
  assign new_n215_ = x3 & (new_n146_ | (~x1 & x2 & x5));
  assign new_n216_ = (x1 | (~x0 & (x5 | x7))) & new_n218_ & (new_n217_ | ~x0);
  assign new_n217_ = (~x4 | ~x5) & (~x2 | x5 | x7);
  assign new_n218_ = (~x2 | x3 | (~x4 & x7)) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z55 = ~new_n221_ | (~new_n220_ & x0);
  assign new_n220_ = (~x5 | (~new_n130_ & (x3 | ~x4))) & (~x2 | ((~x3 | ~x4) & (x5 | x7))) & (x3 | x5 | x7);
  assign new_n221_ = new_n223_ & (x4 | ((new_n222_ | ~x6) & (~x5 | (x1 & x6))));
  assign new_n222_ = (x0 | ~x1 | (x2 ? ((x3 | x5 | x7) & (~x5 | ~x7)) : (x3 ? (~x5 | ~x7) : (~x5 ^ ~x7)))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n223_ = (x5 | ~x7) & (x1 | (x5 ? (x3 & (~x3 | ~x4)) : x7));
  assign z56 = (~new_n229_ & ~x7) | (~new_n225_ & x5);
  assign new_n225_ = (x1 | (x2 & (~x2 | ~x3))) & (new_n226_ | ~x2) & new_n228_ & (new_n227_ | ~x1);
  assign new_n226_ = ~x0 & (x0 | ~x4);
  assign new_n227_ = x0 ? (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)) : (x2 | x4 | ~x6 | ~x7);
  assign new_n228_ = (x4 | (x6 & (~x6 | x7))) & (x2 | x3 | ~x4);
  assign new_n229_ = (~x0 | (x2 & (~x1 | ~x3))) & (~x2 | x3) & (x5 | (x1 & (~new_n126_ | ~x3) & (x0 | (x2 ^ x3))));
  assign z57 = (~new_n231_ & x5) | (~x7 & ((x2 & ~x3) | (~new_n233_ & ~x5)));
  assign new_n231_ = (x1 | (x2 & x3)) & (~x2 | (~x0 & (x0 | ~x4))) & (new_n232_ | x4) & (~x4 | (x0 ? x3 : (x2 | ~x3)));
  assign new_n232_ = x6 & (~x6 | (x7 & (~x1 | x2 | ~x7)));
  assign new_n233_ = (~x0 | (~x2 & x3)) & x1 & (~x3 | x4 | ~x6) & (x0 | (x2 ? ~x3 : (~x3 & (x4 | ~x6 | ~x1 | x3))));
  assign z58 = (~new_n235_ & x5) | ~new_n238_ | (~new_n237_ & ~x7);
  assign new_n235_ = x4 ? ((x1 | ~x3) & (x2 | (x3 & (x0 | ~x3)))) : new_n236_;
  assign new_n236_ = x1 & x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n237_ = (~x0 | (x2 & (~x2 | x5))) & (~x2 | x3) & (x5 | ((x0 | x2) & x1 & (~new_n126_ | ~x3)));
  assign new_n238_ = (~x0 | ~x3 | (x2 & (~x2 | ~x4))) & ~z26 & (~x2 | x3 | ~x4);
  assign z59 = new_n243_ | (~new_n244_ & (x5 | ~x7)) | (~new_n242_ & x5) | (~new_n240_ & ~x7);
  assign new_n240_ = (~x0 | (x2 & (x4 | ~x6))) & (new_n241_ | x4) & (~new_n139_ | x0 | x2);
  assign new_n241_ = x5 ? x6 : ((~x3 | ~x6) & (x0 | (x6 & (~x1 | ~x2 | x3 | ~x6))));
  assign new_n242_ = x0 & ~new_n97_ & (x4 | ~x7);
  assign new_n243_ = x4 & ((~x2 & ~x3 & x5) | (~x0 & ~x7));
  assign new_n244_ = (x1 | x3) & (~x0 | ~x1 | ~x3);
  assign z60 = ~new_n246_ | (~new_n249_ & ~x4);
  assign new_n246_ = (~x0 | (x1 & (~x1 | ~x3 | ~x5))) & (new_n247_ | ~x5) & (x0 | ~x1) & (new_n248_ | x5);
  assign new_n247_ = (~x2 | ((x1 | x3) & (x0 | ~x4))) & (x0 | x1 | x2 | (~x3 & (x3 | ~x4)));
  assign new_n248_ = ~x7 & (x7 | (x1 & (~x3 | ~x4)));
  assign new_n249_ = (~x5 | (x6 & (~x6 | (x7 & (~x0 | ~x1 | x3 | ~x7))))) & (x7 | (x6 ? ~x0 : x5));
  assign z61 = new_n251_ | new_n252_ | ~new_n253_ | (~new_n114_ & x1);
  assign new_n251_ = ~x2 & ((x0 & (x3 | ~x7)) | (~x1 & ~x3) | (~x5 & ~x7 & ~x0 & x3));
  assign new_n252_ = ~x0 & (x5 | (x2 & x3 & ~x5 & ~x7));
  assign new_n253_ = (~x2 | ((x4 | ~x6) & (x3 | (~x4 & x7)))) & (x5 | ~x7) & (x4 | ~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z62 = new_n258_ | new_n257_ | ~new_n255_ | (~new_n259_ & x3);
  assign new_n255_ = (x0 | (~x5 & (~new_n179_ | x5 | x7))) & (x4 | (x7 ? ~x5 : new_n256_));
  assign new_n256_ = (x0 | x5 | (x6 & (~x1 | ~x2 | x3 | ~x6))) & (x3 | ~x5 | x6) & (~x0 | ~x6);
  assign new_n257_ = ~x1 & (x5 ? ~x3 : ~x7);
  assign new_n258_ = x4 & ((~x0 & ~x7) | (~x1 & x3 & x5));
  assign new_n259_ = (x4 | x7 | (~x5 ^ x6)) & (~x0 | ~x1 | (~x5 & x7));
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
endmodule


