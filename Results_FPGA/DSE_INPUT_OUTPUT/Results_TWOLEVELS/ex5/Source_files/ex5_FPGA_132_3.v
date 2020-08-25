// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:49 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n98_, new_n100_, new_n102_,
    new_n107_, new_n110_, new_n113_, new_n116_, new_n118_, new_n120_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_;
  assign z00 = x4 ? x5 : (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2)));
  assign z01 = x5 ? x4 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & (x4 | (new_n79_ & ~x4));
  assign z06 = (x4 & x5) | (new_n82_ & ~x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n82_ = ~x1 & x2;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n93_ & x0 & new_n94_ & ~x3 & ~x4));
  assign new_n93_ = x1 & ~x2;
  assign new_n94_ = x6 & x7;
  assign z12 = x5 & (x4 | (new_n82_ & x0 & new_n94_ & ~x3 & ~x4));
  assign z13 = x5 & (x4 | (new_n93_ & ~x0 & new_n94_ & x3));
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x5 & (new_n100_ | x4);
  assign new_n100_ = new_n94_ & x3 & ~x0 & x1 & x2;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (new_n89_ & x2 & x3 & ~x5));
  assign z19 = ~x5 & x4 & ~x3 & new_n89_ & ~x2;
  assign z20 = (x4 & x5) | (new_n107_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n107_ = x0 & ~x1 & ~x2;
  assign z21 = (x4 & x5) | (new_n107_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z24 = (x4 & x5) | (new_n89_ & new_n113_ & new_n79_ & ~x4 & ~x5);
  assign new_n113_ = ~x2 & ~x3;
  assign z25 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n113_ & ~x0 & x1);
  assign z26 = new_n116_ & x7;
  assign new_n116_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x4 & x5) | (new_n79_ & ~x4 & ~x5 & new_n118_ & ~x0 & x1);
  assign new_n118_ = x2 & ~x3;
  assign z28 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x4 & x5) | (new_n89_ & new_n113_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~new_n124_ & ~x4) | (~x5 & ((~x2 & (x1 | x4)) | (x3 & x4) | (x2 & ~x3)));
  assign new_n124_ = (~x0 | (x2 ? (x5 | x6) : (~x5 | ~x7))) & (x0 | (x6 ? ~x7 : x5)) & (~x6 | (x7 & (x5 | ~x7))) & (~x5 | (~x2 & x6));
  assign z32 = new_n127_ | (~new_n126_ & ~x4);
  assign new_n126_ = (x0 | (x6 ? ~x7 : x5)) & ((~x5 ^ x6) | (~x7 & (~x3 | x7))) & (~x5 | ((x7 | (~x6 & (x3 | x6))) & ~x2 & (~x0 | x2 | ~x7)));
  assign new_n127_ = ~x5 & ((~x2 & (x1 | x4)) | (x1 & (~x0 | (x0 & x2 & x3))) | (x2 & ~x3) | (x0 & (~x3 | (~x1 & x2 & x3))));
  assign z33 = (~new_n129_ & ~x5) | (x4 & x5) | (~x4 & (new_n133_ | (~new_n132_ & x5)));
  assign new_n129_ = (new_n130_ | x0) & new_n131_ & (~x1 | (x2 & (~x0 | ~x2 | ~x3)));
  assign new_n130_ = x4 ? ~x2 : x6;
  assign new_n131_ = ((x2 & (~x0 | ~x2)) | (~x4 & (x4 | x6))) & (~x0 | x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n132_ = x6 & (~x0 | ((x2 | ~x7) & (x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7)))));
  assign new_n133_ = x6 & (~x7 | (~x0 & x7));
  assign z34 = ~new_n138_ | (~new_n135_ & ~x4);
  assign new_n135_ = (x0 | (x6 ? ~x7 : x5)) & new_n137_ & (new_n136_ | ~x6);
  assign new_n136_ = (~x2 | ((x1 | (~x3 & (~x0 | x3 | ~x5 | ~x7))) & (~x0 | x3 | ~x7 | (x5 & (~x1 | ~x5))))) & (x7 | (~x0 & ~x5));
  assign new_n137_ = (x2 | ((x5 | x6) & (~x0 | ~x5 | ~x7))) & (~x0 | ((~x2 | x5 | x6) & (~x3 | ~x5 | ~x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n138_ = x5 ? ~x4 : ((~x2 | (x0 ? (~x4 & (~x1 | ~x3)) : ~x4)) & (x0 | x2) & (~x1 | (x0 & x2)));
  assign z35 = new_n141_ | (~new_n142_ & ~x4) | (x4 & (x5 | (x3 & ~x5))) | (~new_n140_ & ~x5);
  assign new_n140_ = (new_n79_ | ~x3) & (~x1 | x2) & (~x2 | x3);
  assign new_n141_ = x0 & ((~x3 & ~x5) | (x5 & x7 & ~x2 & ~x4));
  assign new_n142_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | (~x2 & x6)) & (~x6 | x7);
  assign z36 = (~new_n144_ & ~x5) | new_n146_ | (x4 & x5);
  assign new_n144_ = (~x2 | (x0 ? (~x4 & (x4 | x6)) : ~x4)) & ((x0 & x2) | (~x1 & (x4 | x6))) & (x0 | x2) & (x4 | new_n145_ | ~x6);
  assign new_n145_ = ~x7 & (~x3 | x7);
  assign new_n146_ = ~x4 & ((x0 & ((x6 & ~x7) | (~x2 & x5 & x7))) | (x5 & (x2 | ~x6)) | (x6 & (x7 ? ~x0 : x5)));
  assign z37 = (~new_n149_ & ~x2) | (~new_n148_ & ~x5) | (x2 & (x5 ? ~x4 : ~x3));
  assign new_n148_ = (~x0 | x1 | x3) & (~x3 | (new_n79_ & ~x4));
  assign new_n149_ = (x4 | ~x5 | ((x0 | (x1 ^ ~x3)) & (~x1 | ~x3) & (x1 | x3))) & (x0 | x3 | x5);
  assign z38 = new_n146_ | (~new_n151_ & ~x5);
  assign new_n151_ = (new_n152_ | x4) & (~x2 | (x3 & (~x0 | ~x3))) & (~x1 | (x0 & x2)) & (x0 | x2 | (~x3 & (x1 | x3 | ~x4)));
  assign new_n152_ = x6 ? (~x7 & (~x3 | x7)) : (x0 & (~x0 | x1 | x2 | x3));
  assign z39 = ~new_n155_ | (~new_n154_ & ~x4);
  assign new_n154_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | ((~x7 | (x6 & (~x0 | (x2 & ~x3 & (~x2 | x3 | ~x6))))) & (x3 | x6 | x7))) & (~x6 | x7) & (x2 | x5 | x6);
  assign new_n155_ = x5 ? ~x4 : ((~x2 | (x3 & (~x0 | ~x3))) & (~x3 | ~x4) & (x2 | (~x1 & ~x4)));
  assign z40 = new_n157_ | (~new_n158_ & ~x5) | (~x4 & (~new_n161_ | new_n163_));
  assign new_n157_ = ~x3 & ((new_n89_ & x2 & ~x5) | (new_n75_ & ~x4 & x5));
  assign new_n158_ = (new_n160_ | ~x0) & (~x1 | (x0 & x2)) & (x0 | (~new_n159_ & (x2 | ~x3)));
  assign new_n159_ = ~x4 & ~x6;
  assign new_n160_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | ((~x1 | ~x3) & ~x4 & (x4 | x6)));
  assign new_n161_ = new_n162_ & (~x2 | (~x5 & (x1 | ~x3 | ~x6)));
  assign new_n162_ = (~x6 | (x7 ? x0 : ~x5)) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n163_ = x0 & ((~x2 & x5 & x7) | (x6 & ~x7));
  assign z41 = (~x5 & ((x0 & x3 & (~x2 | (x1 & x2))) | (~x0 & x1) | ~x1 | (x2 & ~x3))) | (~x4 & x5 & (x2 | (~x2 & ((~x0 & (x1 ^ x3)) | (x1 & x3) | (~x1 & ~x3)))));
  assign z42 = ~new_n167_ | (~new_n166_ & ~x4);
  assign new_n166_ = (x0 | (x6 ? ~x7 : x5)) & (x2 | ((x5 | x6) & (~x0 | ~x5 | ~x7))) & (~x0 | ((~x3 | ~x5 | ~x7) & (~x2 | ((x5 | x6) & (x3 | ~x5 | ~x6 | ~x7))))) & (~x6 | x7) & (~x5 | x6 | ~x7);
  assign new_n167_ = x5 ? ~x4 : ((~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x2 | x3) & (~x4 | (x2 & ~x3)));
  assign z43 = new_n169_ | (~new_n171_ & ~x5) | (x4 & x5) | (~new_n173_ & ~x4);
  assign new_n169_ = x2 & ((~new_n170_ & x0) | (~x3 & ~x5 & ~x0 & ~x1));
  assign new_n170_ = (~x1 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x4 | x5) & (x4 | ((x5 | x6) & (x1 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n171_ = new_n172_ & (~x1 | (x0 & x2));
  assign new_n172_ = (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x3 | x4 | ~x6 | x7);
  assign new_n173_ = (~x6 | (x7 ? x0 : (~x0 & ~x5))) & (~x5 | ~x7 | (x6 & (new_n118_ | ~x0)));
  assign z44 = ~new_n177_ | (~new_n175_ & ~x4);
  assign new_n175_ = (x0 | (x6 ? ~x7 : x5)) & (~x2 | (~x5 & (~x0 | x5 | x6))) & (~x0 | x2 | ((~new_n176_ | x5 | x6) & (~x5 | ~x7))) & (~x5 | x6) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n176_ = ~x1 & x3;
  assign new_n177_ = x5 ? ~x4 : ((~x3 | ~x4) & (~x2 | x3) & (x2 | (~x1 & (~x0 | x1 | ~x4))));
  assign z45 = new_n179_ | (~x4 & (new_n184_ | (~new_n186_ & x5)));
  assign new_n179_ = ~x5 & (new_n180_ | new_n181_ | new_n183_ | (~new_n182_ & x0));
  assign new_n180_ = ~x3 & (x0 | (~x0 & ~x1 & x2));
  assign new_n181_ = (x4 | (~x4 & ~x6)) & (~x2 | (x2 & x3 & ~x0 & ~x1));
  assign new_n182_ = x1 ? (~x2 | ~x3) : ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x4));
  assign new_n183_ = x1 & (~x2 | (x2 & ~x4 & x6));
  assign new_n184_ = x6 & (new_n185_ | ~x7);
  assign new_n185_ = ~x1 & x2 & x3;
  assign new_n186_ = ~x2 & (x6 | x7) & (x2 | ((x0 | (~x1 ^ x3)) & (~x1 | ~x3) & (x1 | x3) & (~x0 | ~x7)));
  assign z46 = new_n141_ | new_n189_ | (~x4 & (new_n188_ | new_n79_));
  assign new_n188_ = x5 & (new_n75_ | x2 | (~x2 & ((~x0 & (~x1 ^ ~x3)) | (~x1 & ~x3) | (x1 & x3))));
  assign new_n189_ = ~x5 & ((x3 & (~new_n79_ | x4)) | ~x1 | (x2 & ~x3));
  assign z47 = new_n179_ | new_n191_;
  assign new_n191_ = ~x4 & (new_n79_ | new_n193_ | (~new_n192_ & x5));
  assign new_n192_ = (~x7 | ((~x0 | (x2 & (~x1 | ~x2 | x3 | ~x6))) & x6 & (x0 | ~x1 | ~x2 | ~x6))) & (x6 | x7) & (x2 | ((x0 | (~x1 ^ x3)) & (~x1 | ~x3) & (x1 | x3)));
  assign new_n193_ = ~x1 & x2 & (~x3 | (x3 & x6));
  assign z48 = (~x5 & (~new_n195_ | (~new_n197_ & x4))) | (~x4 & (new_n79_ | (~new_n198_ & x5)));
  assign new_n195_ = (~x3 | ((x1 | ((~x0 | (~x2 & (~new_n159_ | x2))) & (~new_n159_ | x0 | ~x2))) & (~x0 | ~x1 | ~x2))) & (x0 | (~x1 & (x2 | x3))) & (x3 | (~x0 & ~x2)) & ~new_n196_ & (~x1 | x2);
  assign new_n196_ = ~x4 & x6 & x7;
  assign new_n197_ = x0 ? (x1 | x2) : ~x2;
  assign new_n198_ = ~x2 & x6 & (x2 | ((x1 | x3) & (~x0 | ~x7) & (~x1 | (~x3 & (x0 | x3)))));
  assign z49 = ~new_n200_ | (~x0 & (new_n196_ | (x1 & ~x5)));
  assign new_n200_ = (new_n201_ | x4) & (x5 | ((~x0 | x3) & (~x4 | (x2 & ~x3))));
  assign new_n201_ = (~x0 | (x2 ? (x5 | x6) : (~x5 | ~x7))) & (~x5 | (~x2 & x6)) & (~x6 | x7) & (x5 | (x6 ? ~x7 : x2));
  assign z50 = (~new_n203_ & ~x4) | (~x5 & ((~x3 & (x0 | x2)) | (x2 & x3) | (~x2 & x4)));
  assign new_n203_ = (new_n204_ | x2) & (~x6 | x7) & (~x5 | (~x2 & (x6 | x7)));
  assign new_n204_ = (~x0 | ~x7 | (~x5 & (x1 | x5 | ~x6))) & (x5 | x6) & (~x5 | ((x0 | (x1 ^ ~x3)) & (~x1 | ~x3) & (x1 | x3)));
  assign z51 = new_n209_ | (~new_n206_ & ~x3) | new_n207_ | new_n210_ | (~new_n208_ & x3);
  assign new_n206_ = (x5 | (x0 ? x1 : (x2 & (x1 | ~x2)))) & (x4 | ~x5 | (~new_n75_ & (x1 | x2)));
  assign new_n207_ = ~x0 & ((new_n94_ & ~x4) | (x2 & x4 & ~x5));
  assign new_n208_ = (~new_n75_ | x4 | ~x5) & (~x0 | ((x2 | x5) & (x1 | (x5 ? x4 : ~x2))));
  assign new_n209_ = x1 & ((~x0 & ~x5) | (~x2 & x3 & ~x4 & x5));
  assign new_n210_ = ~x4 & ((x6 & (~x7 | (~x5 & x7))) | (x5 & (x2 | (~x6 & x7))));
  assign z52 = ~new_n215_ | (~x5 & (new_n212_ | new_n213_ | new_n196_ | new_n214_));
  assign new_n212_ = x1 & (~x0 | (x0 & x2 & x3));
  assign new_n213_ = ~x0 & ((~x2 & ~x3) | (x3 & x4 & ~x1 & x2));
  assign new_n214_ = x0 & ((x3 & (~x2 | (~x1 & x2))) | (~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6))));
  assign new_n215_ = x4 ? ~x5 : ((~x6 | (x7 & (x0 | ~x7))) & (~x5 | (~x2 & (x6 | x7) & (~x7 | (x6 & (~x0 | x2))))));
  assign z53 = (~new_n219_ & ~x5) | (~x4 & (~new_n217_ | (~new_n218_ & x5)));
  assign new_n217_ = (~new_n118_ | x1) & (~x6 | (x7 & (x5 | ~x7)));
  assign new_n218_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (~x1 | ((x2 | ~x3) & (~x0 | x3 | ~x6 | ~x7))) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((~x0 | x1) & (x6 | x7)));
  assign new_n219_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | x3);
  assign z54 = new_n223_ | new_n221_ | (~x5 & (new_n224_ | new_n118_ | ~x1));
  assign new_n221_ = ~x4 & ((x5 & (x7 ? (new_n222_ | ~x6) : ~x6)) | (x6 & (new_n185_ | ~x7 | (~x5 & x7))));
  assign new_n222_ = x0 & (x3 | (~x3 & x6 & ~x1 & x2));
  assign new_n223_ = ~x2 & ((~x0 & ((x3 & ~x5) | (~x4 & x5 & x1 & ~x3))) | (x0 & x3 & ~x5) | (~x4 & x5 & ~x1 & ~x3));
  assign new_n224_ = x0 & (~x3 | (x1 & x2 & x3));
  assign z55 = (~new_n226_ & ~x4) | (~x5 & (new_n224_ | ~x1 | (new_n94_ & ~x4)));
  assign new_n226_ = ~new_n193_ & (~x6 | (x7 & (x0 | ~x7))) & (~x5 | (x7 ? (x6 & (~x0 | x2)) : x6));
  assign z56 = (~x4 & (new_n184_ | (~new_n228_ & x5))) | (x4 & x5) | (~new_n229_ & ~x5);
  assign new_n228_ = (x2 | ((x0 | (~x1 ^ x3)) & (~x1 | ~x3) & (x1 | x3) & (~x0 | ~x7))) & (x6 | x7) & (~x7 | (x6 & (~x0 | (~x3 & (~x2 | x3 | ~x6)))));
  assign new_n229_ = (x0 | (x2 ^ x3)) & (~x2 | (x3 & (~x0 | ~x1 | ~x3))) & x1 & (~x0 | (x3 & (x2 | ~x3)));
  assign z57 = new_n231_ | (~x5 & ((x0 & (~x3 | (x1 & x2 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3)));
  assign new_n231_ = ~x4 & ((~new_n232_ & x5) | new_n79_ | (new_n118_ & ~x1));
  assign new_n232_ = (x2 | ((x0 | (~x1 ^ x3)) & (~x1 | ~x3) & (x1 | x3) & (~x0 | ~x7))) & (x6 | x7) & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6)))));
  assign z58 = new_n191_ | (~x5 & (~new_n234_ | (~x3 & (x2 | (~x0 & ~x2)))));
  assign new_n234_ = ~new_n181_ & ~new_n183_ & (new_n182_ | ~x0);
  assign z59 = (~new_n236_ & ~x5) | (~x4 & (new_n239_ | new_n184_ | new_n188_));
  assign new_n236_ = (x0 | (x4 ? ~x2 : x6)) & ~new_n237_ & (~new_n238_ | ~x0) & (x2 | (~x4 & (x4 | x6)));
  assign new_n237_ = x1 & x2 & ((~x4 & x6) | (x0 & x3));
  assign new_n238_ = ~x1 & (~x3 | (x6 & x7 & ~x2 & ~x4));
  assign new_n239_ = x0 & ((~x3 & x6) | (~x2 & x5 & x7));
  assign z60 = (~new_n241_ & ~x4) | (~x5 & ((~x0 & x1) | ~x1 | (x3 & x4)));
  assign new_n241_ = ~new_n243_ & (new_n244_ | ~x5) & (~x6 | (x7 & (x5 | ~x7))) & (x5 | new_n242_ | x6);
  assign new_n242_ = x2 & (~x0 | ~x2);
  assign new_n243_ = ~x1 & ((x2 & ~x3) | (x3 & x5 & ~x0 & ~x2));
  assign new_n244_ = (~x1 | ((x0 | (x2 ? (~x6 | ~x7) : x3)) & (x2 | ~x3) & (~x0 | ~x2 | x3 | ~x6 | ~x7))) & (x6 | x7) & (~x7 | (x6 & (~x0 | (x2 & ~x3))));
  assign z61 = (~new_n247_ & x0) | new_n246_ | (~new_n248_ & ~x5);
  assign new_n246_ = ~x4 & (new_n133_ | (x5 & (x2 | ~x6)));
  assign new_n247_ = (~x5 | ~x7 | x2 | x4) & (~x1 | ~x2 | ~x3 | x5);
  assign new_n248_ = (x0 | (x4 ? ~x2 : x6)) & (x2 | (~x4 & (x4 | x6))) & (~x2 | x3) & (x4 | ~x6 | ~x7);
  assign z62 = ~new_n250_ | new_n252_ | (~x0 & (new_n196_ | (x1 & ~x5)));
  assign new_n250_ = ~new_n251_ & (x5 | (x1 & (x4 | ~x6 | ~x7))) & (~x4 | ~x5) & (x4 | (x6 ? x7 : ~x5));
  assign new_n251_ = x0 & ~x2 & ((x3 & ~x5) | (~x4 & x5 & x7));
  assign new_n252_ = x2 & ((~x4 & x5) | (x0 & x1 & x3 & ~x5));
endmodule


