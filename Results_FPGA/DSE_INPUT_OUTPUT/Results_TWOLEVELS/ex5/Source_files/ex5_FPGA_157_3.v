// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:06 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n99_, new_n101_, new_n113_,
    new_n115_, new_n118_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z18 & ~x7;
  assign z18 = x2 & x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x2 & x4) | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x7 & new_n82_ & x6;
  assign new_n82_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = z18 | (new_n86_ & new_n82_ & new_n87_);
  assign new_n86_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z08 = x7 & x6 & new_n89_ & x5;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & (x4 | (new_n92_ & new_n91_ & ~x0));
  assign new_n91_ = ~x1 & ~x3;
  assign new_n92_ = ~x5 & x6 & x7;
  assign z10 = x2 & (x4 | (new_n94_ & ~x0 & x1 & ~x4));
  assign new_n94_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = ~x2 & x0 & x1;
  assign z12 = x2 & (x4 | (new_n94_ & new_n91_ & x0));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = ~x2 & ~x0 & x1;
  assign z14 = (x2 & x4) | (new_n87_ & ~x4 & x5 & new_n101_ & ~x2 & x3);
  assign new_n101_ = x0 & ~x1;
  assign z15 = x2 & (x4 | (new_n94_ & ~x0 & x1 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign z17 = ~x5 & x4 & new_n101_ & ~x2;
  assign z19 = x4 & (x2 | (new_n91_ & ~x0));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n101_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n101_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x2;
  assign z23 = x5 & x3 & new_n84_ & ~x2;
  assign z24 = (x2 & x4) | (new_n84_ & ~x2 & ~x3 & new_n80_ & ~x4 & ~x5);
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (new_n115_ | x4);
  assign new_n115_ = new_n80_ & ~x5 & ~x0 & x1 & ~x3;
  assign z28 = x2 & (x4 | (new_n92_ & x0 & ~x1 & x3));
  assign z29 = x7 & new_n118_ & ~x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z30 = x7 & x6 & new_n89_ & ~x5;
  assign z31 = ~new_n121_ | ~new_n123_ | (x4 & (x2 | (new_n101_ & ~x2 & ~x5)));
  assign new_n121_ = (~new_n82_ | ~new_n122_) & (~x0 | ~x1 | x2);
  assign new_n122_ = ~x6 & ~x7;
  assign new_n123_ = (new_n124_ | x1) & ~new_n126_ & (~new_n125_ | x0);
  assign new_n124_ = (x0 | x2 | x5) & (x4 | ~x5 | ~x7);
  assign new_n125_ = ~x2 & (x1 | x3);
  assign new_n126_ = ~x4 & ((x2 & (x5 | (~x5 & ~x6))) | (x6 & (~x5 | (x5 & ~x7))));
  assign z32 = ~new_n121_ | ~new_n132_ | (~new_n128_ & ~x4);
  assign new_n128_ = (new_n129_ | x5) & ~new_n130_ & new_n131_;
  assign new_n129_ = (~x0 | ((~x2 | x3) & (~x6 | ~x7 | x1 | x2))) & (x0 | (x6 & (~x2 | ~x6))) & (~x2 | (x6 & (~x3 | ~x6))) & (~x3 | ~x6 | x7);
  assign new_n130_ = ~x1 & ((x0 & ~x3) | (x5 & x7));
  assign new_n131_ = (~x5 | (~x2 & (~x6 | x7))) & (x0 | ~x7);
  assign new_n132_ = x2 ? ~x4 : ((~x4 | (x0 ? (x1 | x5) : x3)) & (x0 | (~x1 & ~x3)));
  assign z33 = (x4 & (x2 | (x0 & ~x2))) | (~new_n134_ & ~x4) | (~x2 & (x1 | (~x1 & ~x3) | (~x0 & x3)));
  assign new_n134_ = (x0 | (~x7 & (~x2 | x5 | ~x6))) & (new_n135_ | ~x7) & (~x0 | (x6 ? x7 : x5)) & (~x5 | x7) & (~x2 | x5 | x6);
  assign new_n135_ = (x1 | (~x5 & (~x0 | x2 | x5 | ~x6))) & (~x5 | x6) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n137_ & ~x2) | (x4 & (x1 | x2)) | (~new_n138_ & ~x4);
  assign new_n137_ = x0 ? (x1 ? x3 : (~x4 | ~x5)) : (~x4 & (x3 | x4 | ~new_n80_ | x5));
  assign new_n138_ = (new_n139_ | x5) & (new_n140_ | ~x5) & (x0 | ~x7) & (~x0 | ~x6 | x7);
  assign new_n139_ = (~x0 | (x6 & (~x2 | x3 | ~x6 | ~x7))) & (x0 | ((~x1 | ~x2) & x6)) & (~x3 | ((~x6 | (~x2 & x7)) & (~x1 | ~x7)));
  assign new_n140_ = x7 ? ((~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6))) & x1 & x6) : (~x6 & (x3 | x6));
  assign z35 = new_n143_ | ~new_n121_ | ~new_n142_ | (x2 & (x4 | (~x4 & x5)));
  assign new_n142_ = (x0 | (~new_n125_ & (x4 | x5 | x6))) & (x4 | (x5 ? (~x6 | x7) : (~x6 & (~x0 | x6))));
  assign new_n143_ = ~x1 & ((~x4 & x5 & x7) | (x0 & ~x2 & x4 & ~x5));
  assign z36 = ~new_n121_ | ~new_n148_ | (~x4 & (new_n145_ | new_n146_ | ~new_n147_));
  assign new_n145_ = ~x0 & (x7 | (x1 & x2 & ~x5));
  assign new_n146_ = ~x1 & x7 & (x5 | (x0 & ~x2 & ~x5 & x6));
  assign new_n147_ = x5 ? (~x2 & (~x6 | x7)) : ((~x0 | (x6 & (~x2 | x3))) & (~x2 | (x6 & (~x3 | ~x6))) & (x2 | x3) & (~x3 | ~x6 | x7));
  assign new_n148_ = x2 ? ~x4 : ((x0 | (~x3 & (x3 | ~x4))) & (~x0 | x1 | ~x4 | ~x5));
  assign z37 = (~new_n150_ & ~x5) | new_n153_ | ~new_n154_ | (x2 & (x4 | (~x4 & x5)));
  assign new_n150_ = new_n152_ & (new_n151_ | ~x0);
  assign new_n151_ = (~x2 | ((x3 | x4) & (~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n152_ = (~x3 | ((x2 | x6) & (~x1 | x4 | ~x7))) & (~x2 | x4 | x6);
  assign new_n153_ = x3 & ((x1 & x4) | (~x2 & ((~x0 & (x4 | (~x1 & x5))) | (x1 & ~x4 & x5))));
  assign new_n154_ = (x3 | ((x1 | x2) & (x0 | (x4 ? x2 : x7)))) & (x0 | x4 | ~x7);
  assign z38 = (~new_n156_ & x4) | ~new_n121_ | (new_n125_ & ~x0) | (~new_n128_ & ~x4);
  assign new_n156_ = ~x2 & (x0 | x2 | x3);
  assign z39 = (x0 & (new_n158_ | ~new_n161_)) | (~new_n162_ & ~x4) | (~new_n160_ & ~x0);
  assign new_n158_ = ~new_n159_ & ~x3;
  assign new_n159_ = (~x2 | x4 | x5) & (~x1 | (x2 & (~x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n160_ = x4 ? x2 : (~new_n74_ & ~x7 & (x3 | x7));
  assign new_n161_ = x4 ? x2 : ((x5 | x6) & (~x6 | x7) & (~x3 | ~x5 | ~x7));
  assign new_n162_ = (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7))) & (~x3 | x5 | ((~x6 | (~x2 & x7)) & (~x1 | ~x7)));
  assign z40 = ~new_n121_ | ~new_n164_ | new_n166_;
  assign new_n164_ = (new_n165_ | x4) & (x2 | ((x0 | ~x1) & (~x4 | x5 | ~x0 | x1)));
  assign new_n165_ = (~x6 | ((~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x5 | x7) & (x0 | ~x2 | x5))) & (x0 | (~x7 & (x5 | x6))) & (~x2 | (~x5 & (x5 | x6))) & (x1 | ~x5 | ~x7);
  assign new_n166_ = x3 & ((~x0 & ~x2) | (~x5 & x6 & x2 & ~x4));
  assign z41 = (~new_n168_ & ~x2) | (~new_n170_ & ~x4);
  assign new_n168_ = (x0 | (~x1 & ~x3)) & (~x3 | ((~x0 | ~x1) & (x5 | x6))) & (x1 | (x3 & (~x0 | new_n169_ | x5)));
  assign new_n169_ = ~x4 & (x4 | ~x6 | ~x7);
  assign new_n170_ = x5 ? ~x2 : ((~x6 | ((~x2 | (x0 & ~x3)) & (~x3 | x7))) & (~x2 | ((~x0 | x3) & x6)));
  assign z42 = (~x4 & (~new_n172_ | (~new_n175_ & ~x1))) | (x2 & x4) | (~x2 & (x4 | (x1 & ~x5)));
  assign new_n172_ = new_n174_ & (new_n173_ | x5);
  assign new_n173_ = (x0 | (x6 & (~x2 | x3))) & (~x3 | ~x6 | x7) & (~x0 | (x6 & (~x2 | (x3 ? ~x1 : (~x6 | ~x7)))));
  assign new_n174_ = (x0 | ~x7) & (~x0 | ~x6 | x7) & (~x5 | (x7 ? (x6 & (~x0 | (~x3 & (~x1 | x3 | ~x6)))) : ~x6));
  assign new_n175_ = (~x5 | ~x7) & (x0 | x2 | x3 | x5 | ~x6 | x7);
  assign z43 = ~new_n179_ | (~x4 & (new_n177_ | ~new_n178_));
  assign new_n177_ = x7 & ((x3 & (x5 ? x0 : x1)) | ~x0 | (x5 & ((x0 & x1 & ~x3 & x6) | ~x1 | ~x6)));
  assign new_n178_ = (x5 | ((x0 | (x6 & (~x2 | ~x6))) & (~x3 | ~x6 | x7) & (~x2 | x6))) & (~x6 | (~x0 & ~x5) | x7);
  assign new_n179_ = (~x1 | (~x4 & (x2 | x5))) & (~x4 | (~x2 & (x0 | x2 | ~x3)));
  assign z44 = (~new_n181_ & ~x2) | (~new_n182_ & ~x4);
  assign new_n181_ = (x0 | (~x1 & ~x3)) & (~new_n74_ | ~x3) & (~x0 | (~x1 & ~x4));
  assign new_n182_ = (~x2 | (~x5 & (x5 | x6))) & (x5 | (~x6 & (x0 | x6))) & (~x5 | (x7 & (x1 | ~x7)));
  assign z45 = ~new_n184_ | (x4 & (x2 | (x0 & ~x2))) | (~new_n185_ & ~x4) | (~new_n187_ & ~x2);
  assign new_n184_ = (~new_n122_ | x4 | ~x5) & (x2 | (x0 ? ~x1 : ~x4));
  assign new_n185_ = (new_n186_ | x5) & (~x2 | (~new_n91_ & ~x5)) & ~new_n130_ & (~new_n80_ | ~x5);
  assign new_n186_ = (x1 | ((x0 | (x2 ? (~x3 | x6) : (x3 | (~x6 ^ x7)))) & (~x0 | x2 | ~x6 | ~x7))) & (~x0 | (x6 & (~x2 | x3))) & (~x6 | ((~x3 | x7) & (~x2 | (x0 & ~x3))));
  assign new_n187_ = (x0 | ~x1) & (x5 | x6 | (~x3 & x7));
  assign z46 = (~new_n189_ & ~x2) | (~new_n191_ & ~x4);
  assign new_n189_ = (x1 | (x3 & (~new_n92_ | ~x0 | x4))) & (~x3 | (x0 & (~x0 | ~x1))) & (~x0 | (~x4 & (~x1 | x3))) & (x0 | ~x1 | x3 | ~new_n190_ | x4);
  assign new_n190_ = x6 & (~x5 ^ x7);
  assign new_n191_ = x5 ? (~x2 & x7 & (~x7 | (x1 & x6))) : new_n192_;
  assign new_n192_ = (~x0 | (x6 & (~x2 | x3))) & (~x2 | x6) & (~x6 | ((~x3 | x7) & (~x2 | (x0 & ~x3))));
  assign z47 = ~new_n184_ | (~new_n201_ & x4) | new_n194_ | new_n196_ | (~new_n199_ & ~x4);
  assign new_n194_ = ~x0 & ((new_n195_ & ~x4) | (x1 & (~x2 | (new_n94_ & x2 & ~x4))));
  assign new_n195_ = ~x5 & ((x2 & (x6 | (~x1 & x3 & ~x6))) | (~x1 & ~x2 & ~x3 & (x6 ^ x7)));
  assign new_n196_ = ~x5 & (new_n198_ | (~new_n197_ & ~x4));
  assign new_n197_ = (~x2 | (x3 ? ~x6 : ~x0)) & (~x3 | ~x6 | x7) & (~x0 | (x6 & (~x6 | ~x7 | x1 | x2)));
  assign new_n198_ = ~x2 & ~x6 & (x3 | ~x7);
  assign new_n199_ = (new_n200_ | x3) & (~x5 | (x7 ? (x1 & x6) : ~x6));
  assign new_n200_ = (x1 | ~x2) & (~x0 | (x1 & (~x1 | ~x2 | ~x5 | ~x6 | ~x7)));
  assign new_n201_ = ~x2 & (~x0 | x2);
  assign z48 = (~new_n204_ & ~x4) | (~x2 & ((~new_n203_ & ~x1) | (~x0 & x1) | (x0 & (x1 | x4))));
  assign new_n203_ = x3 & (~new_n94_ | ~x0 | ~x3 | x4);
  assign new_n204_ = (~x2 | (~x5 & (x5 | x6))) & (x5 | (~x6 & (~x0 | x6))) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z49 = new_n208_ | (x4 & (x2 | (x0 & ~x2))) | (~new_n206_ & ~x4) | (~new_n209_ & ~x2);
  assign new_n206_ = (~x2 | (~x5 & (x0 | ~x1 | x5))) & (x5 | (~x6 & (~x0 | x6))) & (~new_n207_ | ~x5);
  assign new_n207_ = ~x7 & (x6 | (x3 & ~x6));
  assign new_n208_ = ~x1 & ((~x2 & ~x3) | (~x4 & x5 & x7));
  assign new_n209_ = ~x1 & (x0 | ~x3);
  assign z50 = (~new_n211_ & ~x2) | (~x4 & (new_n130_ | ~new_n212_));
  assign new_n211_ = (~x3 | ((x0 | ~x4) & (~x1 | x4 | ~x5))) & (x3 | (x0 ? ~x1 : (~x4 & (~x1 | x4 | ~new_n87_ | ~x5)))) & (~x0 | (~x4 & (x1 | x4 | ~new_n87_ | x5)));
  assign new_n212_ = (x5 | ((~x0 | (x6 & (~x2 | x3))) & (x0 | (x6 & (~x2 | ~x6))) & (~x3 | ~x6 | (~x2 & x7)))) & (~x5 | (~x2 & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7))))) & (x0 | x3 | x7);
  assign z51 = ~new_n214_ | (~new_n216_ & ~x1);
  assign new_n214_ = (new_n215_ | x4) & (~x1 | (x0 ? (x2 | ~x3) : (x2 & (~x2 | ~x3 | x4))));
  assign new_n215_ = (~x2 | (~x5 & (x0 | x3 | x5))) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n216_ = (x3 | (x2 & (~x2 | x4))) & (x4 | ~x5 | ~x7) & (~x0 | (x4 ? x2 : ~x3));
  assign z52 = (~new_n218_ & x1) | ~new_n219_ | (x2 & (x4 | (~x4 & x5)));
  assign new_n218_ = ((x2 & (~x2 | x4 | x5)) | (x0 & (~x0 | ~x3))) & (~new_n87_ | x4 | ~x5 | ~x0 | x2 | x3);
  assign new_n219_ = (new_n220_ | x4) & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n220_ = (~x5 | x6) & (~x6 | (x5 & (~x5 | x7))) & (x1 | ((~x0 | ~x3) & (~x5 | ~x7)));
  assign z53 = (~new_n223_ & ~x2) | (~x4 & (~new_n222_ | (~new_n224_ & x2)));
  assign new_n222_ = (~x3 | (~new_n101_ & (~x5 | x6 | x7))) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n223_ = (~x1 | (x3 ? (x4 | ~x5) : ~x0)) & (x1 | (x0 ? ~x4 : (x5 & (~x3 | ~x5)))) & (x3 | (x4 ? x0 : x5));
  assign new_n224_ = (x3 | (x1 & (~x0 | (x5 & (~x1 | ~x5 | ~x6 | ~x7))))) & (x0 | ((~x1 | (~x3 & (~x5 | ~x6 | ~x7))) & (x1 | ~x3 | x5 | x6)));
  assign z54 = (~new_n228_ & ~x2) | (~x4 & (~new_n226_ | (~new_n229_ & ~x3)));
  assign new_n226_ = (~x0 | ((x5 | x6) & (~x3 | ~x5 | ~x7))) & (~x3 | (~new_n227_ & (~x5 | x6 | x7))) & (x5 | ~x6) & (~x5 | (~x6 ^ x7));
  assign new_n227_ = ~x1 & x2;
  assign new_n228_ = (~x3 | (~new_n74_ & (x0 | ~x4))) & (x1 | x3) & (~x0 | ~x4);
  assign new_n229_ = (~x0 | x1) & (~x5 | x6 | x7) & (x0 | ((~x2 | x5) & (~x1 | x2 | ~x5 | ~x6 | ~x7)));
  assign z55 = (~x1 & (new_n235_ | (~new_n234_ & ~x4))) | ~new_n236_ | (~new_n231_ & ~x4);
  assign new_n231_ = (new_n232_ | ~x2) & (x5 | ~x6) & (new_n233_ | ~x5);
  assign new_n232_ = (~x0 | x5 | (x3 & (~x1 | ~x3))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n233_ = (~x1 | x2 | (~x3 & (x0 | x3 | ~x6 | ~x7))) & x6 & (~x6 | x7);
  assign new_n234_ = (~x0 | ~x3) & (~x5 | ~x7) & (~x2 | (x3 & (x5 | x6 | x0 | ~x3)));
  assign new_n235_ = ~x2 & ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5))));
  assign new_n236_ = (~x2 | ~x4) & (~x0 | ~x1 | x2 | x3);
  assign z56 = (~new_n238_ & ~x2) | (~new_n239_ & ~x4) | (x2 & x4);
  assign new_n238_ = (~x4 | (~x0 & (x0 | x3))) & (x4 | ((~x1 | ~x5 | (~x3 & (~new_n87_ | x0 | x3))) & (x5 | (x3 & (~new_n87_ | ~x0 | x1))))) & (~x0 | ~x1) & (x1 | (x3 & (x0 | (x5 & (~x3 | ~x5)))));
  assign new_n239_ = (x1 | (x3 ? ~x2 : ~x0)) & new_n241_ & (new_n240_ | ~x2);
  assign new_n240_ = (~x0 | x3 | (x5 & (~x1 | ~x5 | ~x6 | ~x7))) & (x5 | (x6 & ((x0 & ~x3) | ~x6)));
  assign new_n241_ = (~x0 | ((x5 | x6) & (~x3 | ~x5 | ~x7))) & (~x5 | x6 | ~x7) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6)))));
  assign z57 = (~new_n243_ & x0) | new_n245_ | (~x2 & (x3 ? ~x0 : ~x1));
  assign new_n243_ = (new_n159_ | x3) & (new_n244_ | x4) & (x1 | x2 | ~x4);
  assign new_n244_ = (~x6 | x7) & (~x3 | ~x5 | ~x7) & (x1 | x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n245_ = ~x4 & ((~new_n246_ & x6) | (x5 & ~x6) | (x2 & (new_n91_ | (~x5 & ~x6))));
  assign new_n246_ = (x0 | ((~x2 | x5) & (~x1 | x2 | x3 | (~x5 ^ ~x7)))) & (~x2 | ~x3 | x5) & (~x5 | x7);
  assign z58 = (~new_n248_ & ~x2) | (~x4 & (x5 ? ~new_n249_ : ~new_n250_));
  assign new_n248_ = (x0 | (~x1 & (~x3 | ~x4))) & (~x0 | (~x1 & ~x4 & (~new_n92_ | x1 | x4))) & (x1 | x3) & (~new_n74_ | ~x3);
  assign new_n249_ = x7 & (~x7 | (x1 & x6 & (~x1 | ~x2 | ~x6 | (x0 & (~x0 | x3)))));
  assign new_n250_ = (~x0 | (x6 & (~x2 | x3))) & (~x3 | ~x6 | x7) & (~x2 | ((~x3 | ~x6) & (x0 | (x3 & (x1 | ~x3 | x6)))));
  assign z59 = (~new_n255_ & ~x2) | (~x4 & (~new_n252_ | (~new_n256_ & x0)));
  assign new_n252_ = (new_n253_ | ~x5) & (new_n254_ | x5) & (x0 | x3 | x7);
  assign new_n253_ = (~x1 | x2 | (~x3 & (x0 | x3 | ~x6 | ~x7))) & (x6 | (~x7 & (~x3 | x7))) & (x1 | ~x7) & ~x2 & (~x6 | x7);
  assign new_n254_ = (x0 | ((~x1 | ~x2) & x6)) & (~x3 | ~x6 | (~x2 & x7));
  assign new_n255_ = (~x0 | (~x4 & (~x1 | x3))) & (x0 | ~x4) & (~new_n74_ | ~x3);
  assign new_n256_ = (x1 | (x3 & (x2 | x5 | ~x6 | ~x7))) & (~x6 | x7) & (~x2 | x5 | (x3 ? ~x1 : (~x6 | ~x7)));
  assign z60 = new_n261_ | (~x4 & (new_n258_ | new_n259_ | ~new_n260_));
  assign new_n258_ = ~x0 & (new_n74_ | (new_n94_ & x1 & x2));
  assign new_n259_ = x5 & (~x7 | (x7 & (~x6 | (x0 & (x3 | (x1 & ~x3 & x6))))));
  assign new_n260_ = (~x0 | ((x5 | x6) & (x1 | x3))) & (x5 | ~x6) & (x1 | ~x2 | x3);
  assign new_n261_ = ~x2 & ((x1 & (~x0 | (x0 & x3))) | (~x0 & x3) | (x4 & (x0 ? ~x1 : ~x3)));
  assign z61 = new_n208_ | new_n265_ | ~new_n263_ | (x2 & (x4 | (~x4 & x5)));
  assign new_n263_ = ~new_n264_ & (x2 | ((~new_n74_ | ~x3) & (x0 | (~x1 & ~x3))));
  assign new_n264_ = ~x4 & (x5 ? (~x7 & (x6 | (x3 & ~x6))) : (x6 | (~x0 & ~x6)));
  assign new_n265_ = x0 & (x2 ? (~x4 & ~x5 & (~x3 | (x1 & x3))) : (x1 | x4));
  assign z62 = (~new_n267_ & ~x4) | new_n261_ | (x2 & x4);
  assign new_n267_ = (new_n268_ | ~x0) & (new_n269_ | ~x5) & (x5 | (~x6 & (x0 | x6)));
  assign new_n268_ = x1 & (~x1 | ((~x2 | ~x3 | x5) & (x2 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n269_ = (x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7) & (x1 | ~x7);
endmodule


