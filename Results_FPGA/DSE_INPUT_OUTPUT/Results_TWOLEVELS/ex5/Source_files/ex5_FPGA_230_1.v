// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:56 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n98_, new_n101_, new_n102_, new_n105_, new_n109_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_;
  assign z00 = (~x2 & (x5 | (~x4 & ~x5 & ~x6))) | (~x5 & ~x6 & x2 & ~x4);
  assign z01 = x5 ? ~x2 : (~x6 & ~x7);
  assign z02 = x5 & (~x2 | (x2 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (~x2 | (~x4 & ~x6 & ~x7 & x2 & x3));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (~x2 | (new_n79_ & x2 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = ~x2 & x5;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x5 & (~x2 | (~x0 & x1 & new_n87_ & ~x4));
  assign new_n87_ = x6 & x7;
  assign z12 = x5 & (~x2 | (new_n89_ & x0 & ~x1 & x2));
  assign new_n89_ = new_n87_ & ~x3 & ~x4;
  assign z15 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x2 & (x5 | (new_n93_ & x4 & ~x5));
  assign new_n93_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~new_n98_ & ~x2;
  assign new_n98_ = ~x5 & (x4 | x5 | x6 | ~x0 | x1 | ~x3);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z24 = ~x2 & (x5 | (new_n102_ & new_n101_ & ~x0));
  assign new_n101_ = ~x1 & ~x3;
  assign new_n102_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (x5 | (new_n102_ & ~x0 & x1 & ~x3));
  assign z26 = (~x2 & x5) | (new_n105_ & x0 & x2 & ~x3);
  assign new_n105_ = new_n87_ & ~x4 & ~x5;
  assign z27 = (~x2 & x5) | (new_n102_ & ~x0 & x1 & x2 & ~x3);
  assign z28 = (~x2 & x5) | (new_n105_ & new_n93_ & x2 & x3);
  assign z29 = ~x2 & (new_n109_ | x5);
  assign new_n109_ = new_n101_ & ~x0 & ~x4 & ~x6 & x7;
  assign z30 = (~x2 & x5) | (new_n105_ & x2 & ~x3 & x0 & x1);
  assign z31 = new_n112_ | ~new_n113_ | (x1 & (x2 ? x4 : ~x5));
  assign new_n112_ = ~x0 & ((x2 & ~x3 & x4) | (~x1 & ~x5));
  assign new_n113_ = x4 ? (x2 ? ~x0 : x5) : ((x5 | (~x6 & (~x2 | x6))) & (~x2 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))));
  assign z32 = new_n115_ | (x1 & (x2 ? x4 : ~x5)) | ~new_n117_ | (~x2 & (x5 | (x4 & ~x5)));
  assign new_n115_ = x0 & ((~x1 & (new_n116_ | (x2 & x3))) | (~x2 & ~x3 & ~x5) | (x2 & (~x3 | (x1 & x3))));
  assign new_n116_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n117_ = (new_n118_ | x4) & (x0 | ~x2 | x3 | ~x4);
  assign new_n118_ = (~x2 | ((~x6 | x7) & (~x5 | (~x7 & (x6 | x7))))) & (x5 | ((x6 & ~x7) ? ~x3 : x0));
  assign z33 = new_n120_ | ~new_n122_ | new_n124_;
  assign new_n120_ = ~x4 & (x6 ? ~new_n121_ : (x2 | (~x2 & ~x5)));
  assign new_n121_ = (~x0 | ((x5 | x7) & (x1 | ~x7 | (x2 ? (x3 | ~x5) : x5)))) & (~x2 | (x7 & (x0 | x3)));
  assign new_n122_ = ~new_n123_ & (~x2 | (x0 ? ~x4 : (x3 ? ~x1 : ~x4)));
  assign new_n123_ = ~x5 & ((x1 & (~x2 | (x3 & x7))) | (~x2 & x4));
  assign new_n124_ = ~x1 & ((~x0 & ~x5) | (x2 & x3 & x5));
  assign z34 = (~new_n128_ & x2) | (~x5 & (~new_n127_ | (~new_n126_ & ~x4)));
  assign new_n126_ = (~x6 | ((~x0 | (x7 & (x1 | ~x2 | ~x3 | ~x7))) & (~x3 | x7))) & x6 & (x0 | ~x7);
  assign new_n127_ = (~x3 | ((x0 | x2) & (~x1 | ~x7))) & (~x1 | x2) & (x0 | x3 | (x2 & (~x1 | ~x2)));
  assign new_n128_ = (~x0 | (x3 & ~x4)) & (x0 | ~x4) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z35 = new_n134_ | ~new_n132_ | (~new_n130_ & x3);
  assign new_n130_ = ~new_n131_ & (x0 | x2 | x5);
  assign new_n131_ = x2 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n132_ = (x5 | ((x2 | (~x1 & (x4 | x6))) & (x4 | (~x6 & (~x2 | x6))))) & (~x2 | new_n133_ | x4);
  assign new_n133_ = (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n134_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x2 & (x1 | (~x0 & (~x3 | (~x1 & x3 & ~x5))))));
  assign z36 = (~new_n136_ & x0) | ~new_n137_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n136_ = (x1 | (~new_n116_ & (~x2 | ~x3))) & ~new_n102_ & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n137_ = new_n138_ & (x0 | ((~x2 | ~x4) & (x2 | x5) & (x4 | x5 | ~x7)));
  assign new_n138_ = (x2 | (~x5 & (x4 | x5 | x6))) & (x4 | ((~x3 | (x6 & (x5 | ~x6 | x7))) & (~x2 | ((x6 | (x5 & (x3 | ~x5 | x7))) & (~x5 | (~x7 & (~x6 | x7)))))));
  assign z37 = (~new_n140_ & ~x5) | new_n142_ | (~new_n143_ & x2) | new_n101_ | (~x2 & x5);
  assign new_n140_ = (new_n141_ | ~x7) & (x0 | x3 | (x2 & (~x1 | ~x2)));
  assign new_n141_ = (~x1 | ~x3) & (x4 | (x0 & (~x0 | x1 | ~x6 | (x2 & (~x2 | ~x3)))));
  assign new_n142_ = x3 & (x4 | (~x4 & ~x6));
  assign new_n143_ = (x4 | ~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (x3 | (~x0 & (x0 | ~x4)));
  assign z38 = (~new_n145_ & x2) | (~x5 & (new_n147_ | (~new_n148_ & ~x2)));
  assign new_n145_ = (~x1 | (~x4 & (~x0 | ~x3))) & new_n146_ & (~x0 | (x3 & (x1 | ~x3)));
  assign new_n146_ = (x3 | ((x0 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n147_ = ~x4 & (~new_n79_ ^ x0);
  assign new_n148_ = (x1 | (x0 ? (x4 | (x6 ? ~x7 : x3)) : (x3 | ~x4))) & ~x1 & (x0 | ~x3);
  assign z39 = (~new_n150_ & x2) | (~x5 & (~new_n152_ | (~new_n151_ & ~x4)));
  assign new_n150_ = (~x0 | (x3 & ~x4)) & (new_n133_ | x4) & (x0 | ~x4);
  assign new_n151_ = x6 & (x0 | ~x7) & (~x0 | ~x6 | (x7 & (x1 | ~x2 | ~x3 | ~x7)));
  assign new_n152_ = (~x1 | (x2 & (~x3 | ~x7))) & (x0 | x1) & (x2 | ~x4);
  assign z40 = new_n154_ | (~x5 & (new_n147_ | new_n156_));
  assign new_n154_ = x2 & ((~x0 & (x3 ? x1 : x4)) | (~new_n155_ & ~x4) | (x0 & (x4 | (x1 & x3))));
  assign new_n155_ = (~x3 | ((~x5 | x6 | x7) & (~x0 | x1 | x5 | ~x6 | ~x7))) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x6 | x7) & (x5 | x6);
  assign new_n156_ = ~x2 & (x1 | (~x0 & x3) | (x0 & ~x1 & (x4 | (new_n87_ & ~x4))));
  assign z41 = new_n162_ | new_n158_ | ~new_n160_;
  assign new_n158_ = x3 & (new_n159_ | x4 | (~x4 & (~x6 | (~x5 & x6 & ~x7))));
  assign new_n159_ = x1 & ((~x5 & x7) | (x0 & x2));
  assign new_n160_ = (~x0 | (~new_n161_ & (~x2 | x3))) & (x2 | ~x5) & (x1 | (~x2 & x3));
  assign new_n161_ = ~x5 & x6 & x7 & ~x1 & ~x2 & ~x4;
  assign new_n162_ = ~x0 & (x1 | (~x2 & x3 & ~x5));
  assign z42 = (~x5 & (~new_n152_ | (~new_n164_ & ~x4))) | (x2 & (new_n165_ | x4));
  assign new_n164_ = x6 & (x0 | ~x7) & (~x0 | ~x6 | (x7 & (~x2 | x3 | ~x7)));
  assign new_n165_ = ~x4 & (x7 ? x5 : x6);
  assign z43 = new_n167_ | (~new_n168_ & ~x5) | (~new_n170_ & x2) | (~x2 & x5);
  assign new_n167_ = x0 & (new_n102_ | (x2 & x4));
  assign new_n168_ = new_n169_ & (~x1 | (x2 & (~x3 | ~x7)));
  assign new_n169_ = (x4 | ((~x2 | x6) & (x0 | (x6 & ~x7)))) & (x0 | x2 | ~x3);
  assign new_n170_ = ~new_n165_ & (~x4 | (~x1 & (x0 | x3)));
  assign z44 = new_n173_ | (~new_n172_ & ~x5);
  assign new_n172_ = (x2 | (~x1 & (x0 | ~x3) & (~x0 | x1 | (~x4 & (~x3 | x4 | x6))))) & (x4 | (~x6 & (x6 | (x0 & ~x2))));
  assign new_n173_ = x2 & ((~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))))) | ~x1 | (x1 & x4));
  assign z45 = new_n175_ | ~new_n177_;
  assign new_n175_ = ~x4 & ((~new_n176_ & x6) | (x2 & x5 & (x7 | (~x6 & ~x7))) | (~x2 & ~x5 & ~x6));
  assign new_n176_ = (x0 | x3 | (~x2 & (x5 | x7 | x1 | x2))) & (~x2 | (x7 & (~x3 | x5))) & (x5 | ((~x3 | x7) & (~x0 | x1 | x2 | ~x7)));
  assign new_n177_ = (~x1 | ((x2 | x5) & (~x0 | ~x2 | ~x3))) & (~x0 | x3 | (~x2 & (x2 | x5))) & (x1 | ~x2) & (x2 | ~x4 | x5);
  assign z46 = (x4 & (x3 | (~x0 & x2 & ~x3))) | ~new_n181_ | (~new_n179_ & ~x4);
  assign new_n179_ = (~x6 | ((x5 | ((new_n180_ | x2) & (~x3 | x7))) & (~x2 | x7))) & (~x3 | x6) & (~x2 | ~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n180_ = (~x0 | x1 | ~x7) & (x3 | x7 | x0 | ~x1);
  assign new_n181_ = (x3 | ((~x0 | (~x2 & (x2 | x5))) & x1 & (x0 | ~x1 | ~x2 | x5))) & (x2 | (~x5 & (x0 | ~x3 | x5))) & (x1 | ~x2) & (x5 | ~x7 | ~x1 | ~x3);
  assign z47 = (~new_n183_ & x1) | new_n184_ | (new_n187_ & ~x2) | (x2 & (new_n185_ | ~x1));
  assign new_n183_ = (x2 | x5) & (x0 | ~x2 | ~x3 | ~new_n87_ | x4 | ~x5);
  assign new_n184_ = ~x4 & (x6 ? ~new_n176_ : (x2 ^ ~x5));
  assign new_n185_ = x0 & (~new_n186_ | ~x3);
  assign new_n186_ = ~x4 & x6;
  assign new_n187_ = ~x5 & (x4 | (x0 & ~x3));
  assign z48 = (~new_n189_ & x0) | ~new_n190_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n189_ = (~x2 | (x3 & (~x1 | ~x3))) & (x1 | x2 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign new_n190_ = (x1 | (~x2 & x3)) & (x4 | x5 | ~x6) & (x2 | ~x5);
  assign z49 = (x2 & (~new_n192_ | (x0 & (x4 | ~x6)))) | (~x5 & ((~x4 & x6) | (~x2 & (x4 | (~x4 & ~x6)))));
  assign new_n192_ = (new_n193_ | x3) & (new_n194_ | ~x3) & ~new_n165_ & (~x1 | ~x4);
  assign new_n193_ = (x6 | x7 | x4 | ~x5) & (x0 | ~x1 | x5);
  assign new_n194_ = (x6 | x7 | x4 | ~x5) & (x0 | (~x1 & ~x4));
  assign z50 = (x4 & (x2 ? x1 : ~x5)) | (~new_n198_ & ~x5) | (~new_n196_ & x2);
  assign new_n196_ = (~x0 | (x3 & (~x1 | ~x3))) & ~new_n197_ & x1 & (x0 | ((~new_n186_ | x3) & (~x1 | (~x3 & (x3 | x5)))));
  assign new_n197_ = ~x4 & x5 & (x7 | (~x3 & ~x6 & ~x7));
  assign new_n198_ = (new_n199_ | x2) & (~new_n79_ | ~x3 | x4);
  assign new_n199_ = (~x0 | (x3 & (x1 | x4 | ~x6 | ~x7))) & (x4 | (x6 & (x0 | x3 | ~x6 | x7)));
  assign z51 = new_n201_ | ~new_n203_;
  assign new_n201_ = x3 & ((~new_n202_ & x2) | (x0 & (x2 ? ~x1 : ~x5)));
  assign new_n202_ = (x0 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign new_n203_ = (x3 | (~new_n131_ & x1)) & ~new_n204_ & ~z07 & (x0 | ~x1);
  assign new_n204_ = ~x4 & ((~x5 & x6) | (x2 & (x7 ? x5 : x6)));
  assign z52 = new_n207_ | new_n208_ | ~new_n209_ | (~new_n206_ & ~x4);
  assign new_n206_ = (x5 | ~x6) & (~x2 | (x7 ? ~x5 : ~x6)) & (x6 | ((~x2 | ~x5 | x7) & (~new_n93_ | x2 | x3 | x5)));
  assign new_n207_ = x1 & (~x0 | (x0 & x2 & x3));
  assign new_n208_ = ~x0 & (x2 ? (x3 & x4) : (~x3 & ~x5));
  assign new_n209_ = (x2 | ~x5) & (~x0 | ((x2 | ~x3 | x5) & (x1 | (x2 ? ~x3 : (~x4 | x5)))));
  assign z53 = ~new_n211_ | new_n215_;
  assign new_n211_ = (~x5 | (x2 & (~new_n212_ | ~x2))) & (new_n213_ | x5) & ~new_n101_ & (new_n214_ | ~x2);
  assign new_n212_ = ~x4 & ~x6;
  assign new_n213_ = (x2 | (x0 ? (x3 & (x4 | x6 | x1 | ~x3)) : x3)) & (x0 | x1) & (x4 | ~x6);
  assign new_n214_ = (~x0 | (x3 & (x1 | ~x3))) & (x4 | ~x6 | x7) & (x0 | (x3 ? ~x1 : (x4 | ~x6)));
  assign new_n215_ = x4 & ((~x0 & x2 & x3) | (x0 & ~x1 & ~x2 & ~x5));
  assign z54 = (~new_n217_ & x2) | (~x2 & x5) | (~new_n219_ & ~x5);
  assign new_n217_ = (x3 | (x0 ? x1 : (~x4 & (~x1 | x5)))) & new_n218_ & (~x3 | (x1 ? ~x0 : ~x5));
  assign new_n218_ = (~x0 | (~x4 & x6)) & (x4 | (x6 ? x7 : ~x5));
  assign new_n219_ = ~new_n186_ & (x0 | x1) & (x2 | (~x0 & (x0 | ~x3)));
  assign z55 = (~new_n221_ & ~x0) | ~new_n223_ | (~new_n222_ & x0);
  assign new_n221_ = (x1 | x5) & (~x1 | x4 | ~new_n87_ | ~x5);
  assign new_n222_ = x2 ? (~x4 & x6) : (x5 | (x3 & (x1 | (~x4 & (~x3 | x4 | x6)))));
  assign new_n223_ = (~x5 | (x2 & (~x2 | x4 | x6))) & (x4 | x5 | ~x6) & (~x2 | (x1 & (x4 | ~x6 | x7)));
  assign z56 = (~new_n225_ & x2) | (~x5 & (~new_n228_ | (~x2 & (x0 | (~x0 & ~x3)))));
  assign new_n225_ = ~new_n226_ & ~new_n227_ & (~x1 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign new_n226_ = ~x3 & (x0 | (~x0 & (x4 | (x1 & ~x5))));
  assign new_n227_ = x3 & (x0 | (~x4 & ~x5 & x6) | (~x1 & x5));
  assign new_n228_ = (x0 | x1) & (~new_n79_ | ~x3 | x4);
  assign z57 = (~new_n230_ & x5) | ~new_n234_ | (~x5 & (~new_n232_ | (~new_n231_ & ~x0)));
  assign new_n230_ = x2 & (~new_n212_ | ~x2);
  assign new_n231_ = (x2 | ~x3) & (~x1 | x3 | (~x2 & (~new_n79_ | x2 | x4)));
  assign new_n232_ = (new_n233_ | x4) & (~x0 | x2 | (x3 & (x1 | ~x4)));
  assign new_n233_ = (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | (x6 & (~x3 | ~x6))) & (~x3 | ~x6 | x7);
  assign new_n234_ = (x1 | x3) & (~x2 | ((~x1 | (~x4 & (~x0 | ~x3))) & (~x0 | (x3 & (x1 | ~x3))) & (~new_n79_ | x4) & (x0 | ~x3 | ~x4)));
  assign z58 = ~new_n237_ | (~x4 & (~new_n239_ | (~new_n236_ & ~x5)));
  assign new_n236_ = (x2 | (x6 & (~new_n93_ | ~x6 | ~x7))) & (~x3 | ~x6 | (~x2 & x7));
  assign new_n237_ = (new_n238_ | ~x2) & (x1 | x3) & (x2 | (~x5 & (x5 | (~x1 & ~x4))));
  assign new_n238_ = (x3 | (~x0 & (x0 | (~x4 & (~x1 | x5))))) & x1 & (~x0 | (~x4 & x6));
  assign new_n239_ = (~x2 | (x6 ? x7 : ~x5)) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign z59 = (~x5 & (new_n241_ | (~x2 & x4) | (~new_n244_ & ~x4))) | (~x2 & x5) | (~new_n243_ & x2);
  assign new_n241_ = ~new_n242_ & ~x3;
  assign new_n242_ = x0 ? (x2 & (~x2 | x4 | ~x6 | ~x7)) : ((~x1 | (~x2 & (x2 | x4 | ~x6 | x7))) & (x1 | x2 | x4 | ~x6 | x7));
  assign new_n243_ = new_n202_ & ~new_n165_ & (~x0 | (x1 ^ x3));
  assign new_n244_ = (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (x0 | x6) & (~x3 | ~x6 | (~x2 & x7));
  assign z60 = (~new_n249_ & ~x5) | (~new_n246_ & x2);
  assign new_n246_ = (~x0 | x1) & (x0 | ~x4) & (new_n248_ | x4) & (~x1 | (x0 ? (~x3 & (~new_n247_ | x3 | x4)) : ~x3));
  assign new_n247_ = x5 & x6 & x7;
  assign new_n248_ = x6 & (~x6 | (x7 & (x0 | x3)));
  assign new_n249_ = (x4 | ~x6) & (x2 | ((~x0 | (~x3 & (x1 | ~x4))) & x0 & (x4 | x6)));
  assign z61 = new_n251_ | ~new_n252_ | (~x0 & (x1 | (~x1 & ~x5)));
  assign new_n251_ = x2 & ((x0 & (~x3 | (x1 & x3))) | new_n165_ | (~new_n202_ & x3));
  assign new_n252_ = ~new_n101_ & (x2 | ~x5) & (x5 | ((x4 | ~x6) & (x2 | (~x4 & (x4 | x6)))));
  assign z62 = ~new_n203_ | new_n142_;
  assign z11 = z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z23 = z07;
endmodule


