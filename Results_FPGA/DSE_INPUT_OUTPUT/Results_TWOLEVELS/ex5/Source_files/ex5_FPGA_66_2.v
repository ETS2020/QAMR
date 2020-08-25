// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:03 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n111_, new_n113_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6 & (~x0 | x3 | (x0 & (x1 ? ~x3 : (x2 | (~x2 & ~x3)))));
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x4 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (x4 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~new_n82_ & ~x5;
  assign new_n82_ = ~x4 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x4 & ~x5) | (new_n86_ & x2 & ~x3 & new_n87_ & ~x4 & x5);
  assign new_n86_ = x0 & x1;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = (x4 & ~x5) | (new_n87_ & ~x4 & x5 & new_n86_ & ~x2 & ~x3);
  assign z12 = x7 & x6 & x5 & new_n94_ & ~x3 & ~x4;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n97_ & new_n87_ & ~x4 & x5);
  assign new_n97_ = ~x0 & x1 & ~x2 & x3;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & new_n95_ & ~x2 & x3;
  assign z15 = (x4 & ~x5) | (new_n101_ & new_n87_ & ~x4 & x5);
  assign new_n101_ = ~x0 & x1 & x2 & x3;
  assign z16 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & new_n86_ & ~x2 & x3;
  assign z17 = x4 & ~x5;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x2 & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x2 & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x2 & ~x4;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (x4 | (new_n111_ & ~x0 & ~x1 & ~x2));
  assign new_n111_ = new_n79_ & ~x3;
  assign z25 = ~x5 & (x4 | (new_n111_ & new_n113_ & ~x0));
  assign new_n113_ = x1 & ~x2;
  assign z26 = ~x5 & (x4 | (x0 & x2 & ~x3 & new_n87_ & ~x4));
  assign z27 = ~x5 & (x4 | (new_n111_ & ~x0 & x1 & x2));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = new_n118_ & ~x6 & x7;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign z31 = x4 ? new_n125_ : (~new_n122_ | (~new_n124_ & ~x5));
  assign new_n122_ = new_n123_ & (~x5 | (~x7 & (x6 | x7)));
  assign new_n123_ = (~x6 | x7) & (~x1 | x2 | x6);
  assign new_n124_ = (~x0 | (x1 ? (x2 ? ~x3 : (x3 | ~x6)) : (x2 ? x6 : (~x6 | ~x7)))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | ((x2 | x3) & (x1 | x6))) & (~x3 | ~x6 | ~x7);
  assign new_n125_ = x5 & ((x2 & (~x3 | (x0 & x3))) | x1 | (~x0 & ~x2 & x3));
  assign z32 = ~new_n130_ | (~x4 & ((~new_n127_ & x1) | ~new_n129_ | (~new_n128_ & ~x1)));
  assign new_n127_ = (x2 | x6) & (x5 | (x0 ? (x2 ? ~x3 : (x3 | ~x6)) : ~x6));
  assign new_n128_ = x0 ? (x3 & (~x2 | x5 | x6)) : ((x5 | x6) & (x2 | x3 | ~x7));
  assign new_n129_ = ~x5 & (x5 | ((~x2 | (x3 & (x0 | ~x3))) & (~x3 | ~x6)));
  assign new_n130_ = (~x4 | (x5 & (~x5 | ((x0 | x2 | (~x3 & (x1 | x3))) & ~x1 & (~x2 | x3))))) & (~x0 | x1 | ~x2 | ~x5);
  assign z33 = (~new_n132_ & x5) | (x4 & ~x5) | (~x4 & (new_n134_ | new_n136_ | (~new_n135_ & ~x5)));
  assign new_n132_ = (new_n133_ | ~x1) & (x1 | ((~x2 | ~x3) & x3 & ~x4)) & (x4 | x6);
  assign new_n133_ = (~x0 | x2 | x4 | ~x6 | ~x7) & x0 & ~x4;
  assign new_n134_ = ~x0 & ((x2 & ((~x5 & x6) | (~x1 & ~x3))) | (~x5 & ((~x2 & ~x3) | (x1 & ~x6))));
  assign new_n135_ = (~x0 | ((~x2 | (x1 ? ~x3 : x6)) & (x3 | (x1 ? (x6 & (x2 | ~x6)) : (x2 | x6))) & (x1 | x2 | ~x6 | ~x7))) & (~x3 | (x6 & (~x1 | x2)));
  assign new_n136_ = x6 & (~x7 | (~x1 & ~x2 & x3));
  assign z34 = (x4 & x5) | (~x5 & ~x6 & ~x0 & ~x4) | (~new_n138_ & ~x4);
  assign new_n138_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (new_n139_ | x5) & (~x0 | ~x6 | x7);
  assign new_n139_ = (~x0 | ((~x2 | ((x1 | (x6 & (~x3 | ~x6 | ~x7))) & (~x1 | ~x3) & (x3 | ~x6 | ~x7))) & (x3 | (x1 ? (x6 & (x2 | ~x6)) : (x2 | x6))) & (x1 | x2 | ~x3 | x6))) & (~x1 | ((x2 | ~x3) & (x0 | ~x6))) & (x0 | (x2 & (~x2 | (~x3 & (~x6 | ~x7 | x1 | x3)))));
  assign z35 = (~new_n141_ & ~x2) | new_n142_ | new_n143_ | ~new_n144_;
  assign new_n141_ = (x0 | (x3 ? (~x4 | ~x5) : (x4 | x5))) & (~x1 | x4 | (x6 & (x5 | ~x6 | ~x0 | x3)));
  assign new_n142_ = x0 & ~x1 & ((~x3 & ~x4) | (x2 & x5));
  assign new_n143_ = ~x3 & ((x2 & (x4 ^ ~x5)) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n144_ = x4 ? (x5 & (~x1 | ~x5)) : ((~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | x7) & (~x3 | x5 | (x6 & (~x6 | ~x7))));
  assign z36 = x4 | (~x4 & ((~new_n147_ & ~x5) | x5 | (x0 & (new_n79_ | new_n146_))));
  assign new_n146_ = ~x1 & ~x3;
  assign new_n147_ = x0 ? (~x3 & (x3 | ((~x1 | (x6 & (x2 | ~x6))) & (~x2 | ~x6 | ~x7)))) : (~x1 & (x1 | (x6 & (~x2 | x3 | ~x6 | ~x7))) & x2 & (~x2 | ~x3));
  assign z37 = (~new_n149_ & x5) | (x4 & ~x5) | (~x4 & ((new_n146_ & x0) | (~new_n150_ & ~x5)));
  assign new_n149_ = (~x0 | ((~x2 | x4) & (~x1 | ~x3))) & (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x2 | x3 | ~x4);
  assign new_n150_ = x3 ? (x6 & (~x6 | ~x7)) : (~x2 & (x0 | x2));
  assign z39 = x4 | (~x4 & ((~new_n152_ & ~x5) | (x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6 & ~x7)))));
  assign new_n152_ = (~x0 | (x1 ? (x3 ? ~x2 : (x6 & (x2 | ~x6))) : ((x2 | x3 | x6) & (~x2 | ~x3 | ~x6 | ~x7)))) & (~x2 | (x3 & (x0 | ~x3))) & (~x3 | x6) & (x2 | (x0 & (~x1 | ~x3)));
  assign z40 = x4 ? (new_n125_ | ~x5) : ~new_n154_;
  assign new_n154_ = (new_n155_ | x5) & ~new_n156_ & (~x5 | ~x7) & (x7 | (x6 ? (~x0 & ~x5) : ~x5));
  assign new_n155_ = (~x0 | (x1 ? (x3 ? ~x2 : (x6 & (x2 | ~x6))) : (x2 ? x6 : (~x6 | ~x7)))) & (~x3 | ~x6 | ~x7) & (x0 | (~x1 & (x1 | x6) & (x2 | ~x3) & (~x2 | ~x6)));
  assign new_n156_ = ~x2 & ((x1 & ~x6) | (~x0 & ~x1 & ~x3 & x7));
  assign z41 = (x5 & ((x0 & ((x2 & ~x4) | (x1 & x3))) | (~x0 & (x1 | (~x1 & ~x2 & x3))) | (~x1 & (~x3 | (x2 & x3))) | (x2 & ~x3 & x4))) | (~x4 & ((x0 & ~x1 & ~x3) | (~x5 & (x3 | (~x3 & (x2 | (~x0 & ~x2)))))));
  assign z42 = (~new_n162_ & ~x1) | (~new_n159_ & ~x4) | (x5 & (x4 ? x1 : x7));
  assign new_n159_ = ~new_n161_ & (new_n160_ | ~x6);
  assign new_n160_ = x7 & (~x0 | ~x1 | x2 | x3 | x5);
  assign new_n161_ = ~x5 & ((x1 & ((~x2 & x3) | (x0 & (x3 ? x2 : ~x6)))) | (x2 & (~x3 | (~x0 & x3))) | (x3 & ~x6) | (~x0 & ~x2));
  assign new_n162_ = (~x4 | ~x5) & (~x0 | x2 | x3 | x4 | x5 | x6);
  assign z43 = x4 ? new_n125_ : (~new_n164_ | (x5 & (x7 | (x6 & ~x7))));
  assign new_n164_ = (new_n165_ | x0) & (new_n166_ | ~x0) & (~new_n113_ | ~x3 | x5);
  assign new_n165_ = (x5 | (~x1 & (x1 | x6) & (x2 | ~x3) & (~x2 | ~x6))) & (x1 | x2 | x3 | ~x7);
  assign new_n166_ = (~x6 | x7) & (x5 | ((~x2 | (x1 ? ~x3 : x6)) & (~x1 | x3 | (x6 & (x2 | ~x6)))));
  assign z44 = new_n168_ | ~new_n170_;
  assign new_n168_ = ~x2 & ((~x0 & (x3 ? (x4 & x5) : (~x4 & ~x5))) | (~new_n169_ & ~x4) | (x0 & x3 & x5));
  assign new_n169_ = (~x1 | x6) & (~x0 | x5 | ~x6 | (x1 ? x3 : ~x7));
  assign new_n170_ = (~x5 | (x4 ? new_n171_ : (~x7 & (x6 | x7)))) & (~x4 | x5) & (new_n172_ | x4);
  assign new_n171_ = (~x0 | (x3 & (~x2 | ~x3))) & ~x1 & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n172_ = (~x6 | x7) & (x5 | (x3 ? (x6 & (~x6 | ~x7)) : ~x2));
  assign z45 = (~x4 & (new_n174_ | ~new_n122_ | (~new_n175_ & ~x5))) | (x4 & ~x5) | (~new_n176_ & x5);
  assign new_n174_ = ~x1 & (x0 ? ~x3 : (~x5 & ~x6));
  assign new_n175_ = (~x6 | (x0 ? (x3 | (x2 ? ~x7 : ~x1)) : (~x1 & ~x2))) & (~x0 | (~x3 & (~x1 | x3 | x6)));
  assign new_n176_ = (~x0 | (x3 ? ~x1 : ~x4)) & (~x4 | (x1 & (x2 | (x3 & (x0 | ~x3)))));
  assign z46 = new_n181_ | (~x4 & (~new_n178_ | (~new_n180_ & ~x1)));
  assign new_n178_ = (x5 | (x3 ? (x6 & (~x6 | ~x7)) : new_n179_)) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n179_ = ~x2 & (~x0 | ~x1 | (x6 & (x2 | ~x6)));
  assign new_n180_ = x0 ? x3 : ((x5 | x6) & (x2 | x3 | ~x7));
  assign new_n181_ = x5 & ((x0 & (x3 ? x1 : x4)) | (x4 & ((~x0 & x3) | ~x1 | (x2 & ~x3))));
  assign z47 = (~new_n183_ & x5) | (~x4 & (new_n174_ | ~new_n123_ | (~new_n175_ & ~x5)));
  assign new_n183_ = (new_n184_ | ~x3) & (new_n186_ | x4) & (x3 | (x1 & (new_n185_ | ~x4)));
  assign new_n184_ = (~x0 | (x2 & (~x2 | ~x4))) & (x1 | (~x2 & (x0 | x2))) & (x0 | x2 | (~x4 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n185_ = ~x0 & x2;
  assign new_n186_ = x6 & (~x1 | ~x6 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))));
  assign z48 = (~new_n193_ & x4) | new_n194_ | (~x4 & (new_n188_ | new_n190_ | ~new_n192_));
  assign new_n188_ = ~new_n189_ & ~x5;
  assign new_n189_ = (~x0 | (~x3 & (~x1 | x2 | x3 | ~x6))) & (x0 | (~x2 ^ ~x3)) & (~x2 | x3) & (~x3 | ~x6 | ~x7);
  assign new_n190_ = new_n191_ & x1;
  assign new_n191_ = ~x2 & (~x6 | (x5 & x6 & x7 & x0 & ~x3));
  assign new_n192_ = (~x0 | (~new_n146_ & (~x2 | ~x5))) & (~x6 | x7) & (~x5 | x6);
  assign new_n193_ = x5 & (~x1 | ~x5);
  assign new_n194_ = x5 & ((~x1 & (~x3 | (x2 & x3))) | (~x0 & x1) | (x0 & ~x2 & x3));
  assign z49 = ~new_n198_ | new_n201_ | (~x3 & (~new_n196_ | new_n200_));
  assign new_n196_ = (~x5 | (x4 ? ~x0 : (x6 | x7))) & (~x0 | new_n197_ | x4);
  assign new_n197_ = x1 & (x5 | ((~x1 | x6) & (~x2 | ~x6 | ~x7)));
  assign new_n198_ = (new_n199_ | x4) & (~x4 | x5) & (~x3 | ~x5 | (x0 ? (x2 & (~x2 | ~x4)) : ~x4));
  assign new_n199_ = (x5 | (x0 ? ~x3 : (x2 ? ~x6 : ~x3))) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n200_ = ~x2 & ((~x0 & ((~x4 & ~x5) | (~x1 & x4 & x5))) | (x0 & x1 & ~x4 & ~x5 & x6));
  assign new_n201_ = x1 & ((x4 & x5) | (~x5 & ~x6 & ~x0 & ~x4));
  assign z50 = x4 ? x5 : (~new_n203_ | (~new_n204_ & ~x5));
  assign new_n203_ = (x3 | (~new_n95_ & (~x5 | x6 | x7))) & new_n123_ & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n204_ = (x0 | ((~x2 | ~x3) & (x1 | x6))) & (~x0 | (x1 ? (x2 ? ~x3 : (x3 | ~x6)) : (~x6 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x2 | x3) & (~x3 | x6);
  assign z51 = new_n194_ | (~x4 & (new_n206_ | ~new_n208_ | (~new_n207_ & ~x5)));
  assign new_n206_ = x5 & (~x6 | (x0 & x2));
  assign new_n207_ = (~x0 | ((x1 | x6 | (~x2 & (x2 | ~x3))) & (x3 | ~x6 | (x2 ? ~x7 : ~x1)))) & (~x1 | ((x2 | ~x3) & (x0 | x6))) & (~x3 | ~x6 | ~x7) & (x0 | (x2 ? ~x6 : x3));
  assign new_n208_ = (~x6 | x7) & (x1 | ((x2 | ~x3 | ~x6) & (x3 | (~x0 & (x0 | ~x2)))));
  assign z52 = (~new_n213_ & ~x0) | ~new_n211_ | (x0 & (new_n210_ | ~new_n214_));
  assign new_n210_ = x2 & ((x3 & x4 & x5) | (~x3 & ~x4 & new_n87_ & ~x5));
  assign new_n211_ = (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x3 | (x5 ? (x6 | x7) : (~x6 | ~x7))))) & ~new_n212_ & (~x4 | x5);
  assign new_n212_ = ~x1 & ~x2 & ~x3;
  assign new_n213_ = (~x1 | (~x5 & (x4 | x5 | x6))) & (x4 | x5 | x2 | x3) & (~x2 | ((~x3 | ~x4 | ~x5) & (x4 | x5 | ~x6)));
  assign new_n214_ = (~x3 | x4 | x5) & (x2 | ((~x3 | ~x5) & (~x1 | x3 | x4 | x5 | ~x6)));
  assign z53 = (~new_n216_ & x5) | (~x4 & (~new_n218_ | (~new_n219_ & ~x5)));
  assign new_n216_ = (new_n217_ | x4) & (~x0 | ((x3 | ~x4) & (x1 | ~x2))) & (x0 | ~x3 | (x2 ? ~x4 : x1)) & (~x4 | (x1 & (x2 | x3)));
  assign new_n217_ = x6 & (~x6 | ~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | x2 | ~x3)));
  assign new_n218_ = ~new_n79_ & (x0 | x1 | ~x2 | x3);
  assign new_n219_ = (~x0 | ((x3 | ((~x1 | (x6 & (x2 | ~x6))) & (x1 | x2 | x6) & (~x2 | ~x6 | ~x7))) & (x1 | (x2 ? x6 : (x6 ? ~x7 : ~x3))))) & (~x3 | ~x6 | ~x7) & (x0 | ((x2 | x3) & (x1 | x6) & (~x2 | (~x3 & ~x6))));
  assign z54 = (~new_n228_ & (x4 ^ ~x5)) | (~new_n221_ & x5) | (~new_n225_ & ~x4) | (x4 & ~x5);
  assign new_n221_ = (new_n222_ | ~x1) & new_n224_ & (new_n223_ | ~x0);
  assign new_n222_ = (~x0 | ~x3) & (x4 | ~x6 | ~x7 | x0 | x2 | x3);
  assign new_n223_ = (x3 | ~x4) & (x1 | x2 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n224_ = (x4 | x6) & (x1 | (~x4 & (~x2 | ~x3)));
  assign new_n225_ = new_n227_ & (new_n226_ | x3);
  assign new_n226_ = (x0 | x1 | x2 | ~x7) & (~x0 | (x1 & (~x1 | x5 | (x6 & (x2 | ~x6)))));
  assign new_n227_ = (~x6 | x7) & (x5 | ((x0 | (~x1 ^ ~x6)) & (~x3 | (~x0 & (~x6 | ~x7)))));
  assign new_n228_ = (~x2 | x3) & (x0 | x2 | ~x3);
  assign z55 = (~new_n230_ & x0) | new_n235_ | (~x4 & (~new_n234_ | (~new_n233_ & ~x0)));
  assign new_n230_ = (new_n232_ | x4) & (new_n231_ | ~x5);
  assign new_n231_ = (x2 | x4 | ~x6 | ~x7 | (~x1 & (x1 | ~x3))) & (~x4 | (x3 & (~x2 | ~x3)));
  assign new_n232_ = (x1 | x3) & (x5 | ((x6 | (x1 ? x3 : (~x2 & (x2 | ~x3)))) & (~x1 | (x2 ? ~x3 : (x3 | ~x6))) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n233_ = (~x2 | ((x1 | x3) & (~x6 | ~x7 | ~x1 | ~x5))) & (x1 | ((x5 | x6) & (x2 | x3 | ~x7))) & (~x1 | ~x6 | (x5 & (x2 | ~x5 | ~x7)));
  assign new_n234_ = x6 ? (x7 & (~x3 | x5 | ~x7)) : ~x5;
  assign new_n235_ = ~x1 & x5 & (x4 | (x3 & (x2 | (~x0 & ~x2))));
  assign z56 = ~new_n239_ | (~x4 & (new_n237_ | ~new_n192_ | (~new_n238_ & ~x2)));
  assign new_n237_ = ~x5 & ((~x3 & (x2 | (~x0 & ~x2) | (x0 & x1 & (~x6 | (~x2 & x6))))) | (x0 & x3) | (~x0 & ((x2 & x3) | (~x1 & ~x6))));
  assign new_n238_ = x1 ? (~x5 | ~x6 | ~x7 | (x0 & (~x0 | x3))) : ((~x3 | ~x6) & (x0 | x3 | ~x7));
  assign new_n239_ = x5 ? ((x1 | (~x4 & (~x2 | ~x3))) & (~x4 | (x2 ? (x3 & (x0 | ~x3)) : x3)) & (~x0 | ~x1 | ~x3)) : ~x4;
  assign z57 = new_n244_ | (~x4 & ((~new_n241_ & x0) | ~new_n243_ | (~new_n242_ & ~x0)));
  assign new_n241_ = (x5 | (x1 ? (x3 ? ~x2 : (x6 & (x2 | ~x6))) : (x2 ? (x6 & (~x3 | ~x6 | ~x7)) : (x6 ? ~x7 : ~x3)))) & (x1 | x3) & (~x5 | (~x2 & (x2 | ~x6 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign new_n242_ = (x2 | ((~x3 | x5) & (~x7 | (x1 ? (~x5 | ~x6) : x3)))) & (x5 | ((~x2 | ~x3) & (x1 | x6)));
  assign new_n243_ = (~x2 | x3 | x5) & (~x5 | x6) & (~x6 | x7);
  assign new_n244_ = x5 & ((x4 & ((x0 & (~x3 | (x2 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3))) | (~x1 & (~x3 | (~x0 & ~x2 & x3))));
  assign z58 = ~new_n249_ | ((~new_n246_ | new_n174_) & ~x4);
  assign new_n246_ = (x6 | (~x5 & (~x1 | x2))) & new_n248_ & (new_n247_ | ~x1);
  assign new_n247_ = (~x6 | ((~x5 | ~x7 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))) & (~x0 | x2 | x3 | x5))) & (x2 | ~x3 | x5);
  assign new_n248_ = (~x6 | x7) & (x5 | ((x0 | (x2 ? ~x6 : x3)) & (~x2 | x3) & (~x0 | ~x3)));
  assign new_n249_ = x5 ? (x3 ? ((~x0 | (x2 & (~x2 | ~x4))) & (x1 | ~x2) & (x0 | x2 | (x1 & ~x4))) : (x1 & ~x4)) : ~x4;
  assign z59 = (~new_n251_ & x5) | (~x4 & (~new_n254_ | (~new_n256_ & x0)));
  assign new_n251_ = (new_n252_ | ~x3) & new_n253_ & (x4 | (~x7 & (x3 | x6 | x7)));
  assign new_n252_ = (~x0 | (~x1 & x2)) & (x4 | x6 | x7) & (x0 | (x2 ? ~x4 : x1));
  assign new_n253_ = (x0 | ~x1) & (x3 | (x1 & (x2 | ~x4)));
  assign new_n254_ = ~new_n255_ & (~x6 | x7) & (x6 | (~new_n113_ & (x0 | x5)));
  assign new_n255_ = x2 & ((x1 & x6) | (~x0 & x3 & ~x5));
  assign new_n256_ = (x1 | x3) & (x5 | (x1 ? (x2 ? ~x3 : (x3 | ~x6)) : ((x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ~x7 | ~x2 | ~x3))));
  assign z60 = (x4 & (~x5 | (~x1 & x5))) | (~new_n258_ & ~x4) | (x1 & x5 & (~x0 | (x0 & x3)));
  assign new_n258_ = ~new_n206_ & new_n260_ & (new_n259_ | x3);
  assign new_n259_ = (x0 | (x2 ? x1 : x5)) & (~x2 | x5) & (~x0 | (x1 & (~x1 | ((x5 | x6) & (x2 | ~x6 | (x5 & (~x5 | ~x7)))))));
  assign new_n260_ = (~x6 | x7) & (~x3 | ((x5 | (x6 & (~x6 | ~x7))) & (x1 | x2 | ~x6)));
  assign z61 = new_n266_ | (~x4 & (new_n264_ | ~new_n262_ | (~new_n265_ & ~x6)));
  assign new_n262_ = ~new_n263_ & ~new_n79_ & (~new_n146_ | ~x0);
  assign new_n263_ = ~x5 & ((x0 & x1 & (x2 ? x3 : (~x3 & x6))) | (x2 & ~x3) | (~x0 & (x2 ^ ~x3)));
  assign new_n264_ = x7 & (x5 | (x3 & ~x5 & x6));
  assign new_n265_ = (x1 | x5 | (x0 & (~x0 | x2 | ~x3))) & (~x1 | x2) & (~x5 | x7);
  assign new_n266_ = x5 & ((x3 & (x0 ? ~x2 : x4)) | (~x1 & ~x3) | (x1 & x4));
  assign z62 = (~new_n268_ & ~x4) | (x4 & ~x5) | (x5 & (x1 ? (~x0 | (x0 & x3)) : x4));
  assign new_n268_ = (new_n269_ | x5) & (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (x3 | (~new_n95_ & (~x5 | x6 | x7)));
  assign new_n269_ = (~x1 | ((x0 | x6) & (x3 | ~x6 | ~x0 | x2))) & (~x0 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & (x0 | (x2 & (x1 | x6) & (~x2 | ~x6)));
  assign z18 = 1'b0;
  assign z38 = z32;
endmodule


