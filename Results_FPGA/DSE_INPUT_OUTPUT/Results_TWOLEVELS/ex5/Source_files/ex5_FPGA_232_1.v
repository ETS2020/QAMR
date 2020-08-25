// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:58 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n88_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n98_, new_n100_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_;
  assign z00 = ~x4 & (x5 | (~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2))));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5;
  assign z06 = ~new_n78_ & ~x4;
  assign new_n78_ = ~x5 & (x0 | x1 | ~x2 | ~x3 | x6);
  assign z09 = x7 & new_n80_ & x6;
  assign new_n80_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n82_ & ~x2;
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & ~x2 & new_n88_ & ~x5));
  assign new_n88_ = x6 & x7;
  assign z23 = x5 & (~x4 | (~x0 & ~x1 & ~x2 & x3 & x4));
  assign z24 = ~x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = x0 & x2;
  assign z27 = ~x4 & (new_n97_ | x5);
  assign new_n97_ = ~x0 & x1 & x2 & new_n98_ & ~x3;
  assign new_n98_ = x6 & ~x7;
  assign z28 = ~x4 & (x5 | (new_n100_ & new_n88_ & x3 & ~x5));
  assign new_n100_ = x0 & ~x1 & x2;
  assign z29 = x7 & new_n91_ & ~x6;
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n105_ & ~x2) | (~new_n107_ & ~x0) | new_n106_ | (~new_n108_ & x2);
  assign new_n105_ = (x0 | (~x3 & (x3 | x5))) & (~x0 | (x1 ? (x3 & (~x3 | ~x4)) : (x5 | (~x4 & (~new_n88_ | x4))))) & (~x1 | x5);
  assign new_n106_ = ~x4 & (x5 | (new_n98_ & x0 & ~x5));
  assign new_n107_ = x1 ? (~x4 & (x4 | x5 | x6)) : (x5 | ((x4 | x6) & (~x2 | ~x3 | ~x4)));
  assign new_n108_ = (~x0 | (x4 ? ~x3 : (x5 | x6))) & (x3 | ~x4) & (x4 | x5 | ~x6);
  assign z32 = (~new_n113_ & x4) | (~x5 & (new_n110_ | new_n112_ | (~new_n111_ & ~x4)));
  assign new_n110_ = x1 & (~x2 | (~x0 & ~x4 & ~x6));
  assign new_n111_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 ? ~x7 : x1)) & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n112_ = x0 & (~x3 | (~x1 & ~x2 & x4));
  assign new_n113_ = ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | (~x1 & (x2 | (~x3 & (x1 | x3)))));
  assign z33 = new_n115_ | ~new_n118_ | (~x5 & (new_n116_ | (~new_n117_ & ~x4)));
  assign new_n115_ = x5 & (~x4 | (new_n82_ & ~x2 & x4));
  assign new_n116_ = x0 & ((~x1 & ~x2 & x4) | (x2 & ~x4 & ~x6));
  assign new_n117_ = (x0 | (x6 ? ~x7 : x1)) & x2 & (~x6 | ((~x3 | (x7 & (~x1 | ~x7))) & (~x2 | x3 | x7)));
  assign new_n118_ = (~x4 | (((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3))))) & (x0 | ~x2 | (~x3 & (~x1 | x3)));
  assign z34 = new_n115_ | ~new_n118_ | (~new_n120_ & ~x5);
  assign new_n120_ = ~new_n121_ & (x0 | x2 | x3) & (new_n122_ | x4);
  assign new_n121_ = x1 & (~x2 | (x6 & x7 & x3 & ~x4));
  assign new_n122_ = (x0 | (x6 ? ~x7 : x1)) & (~x6 | ((~x3 | x7) & (~x0 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))))) & (x6 | (x2 & (~x0 | ~x2)));
  assign z35 = new_n124_ | (~new_n125_ & ~x5) | (~x4 & x5) | (~new_n126_ & x4);
  assign new_n124_ = ~x3 & ((x0 & x1 & ~x2) | (x2 & x4));
  assign new_n125_ = (~x0 | ((x1 | x2 | ~x4) & (~x2 | x4 | x6))) & (x0 | (x1 ? (x4 | x6) : ((x4 | x6) & (~x2 | ~x3 | ~x4)))) & (x4 | (x2 & (~x2 | ~x6)));
  assign new_n126_ = (x0 | ~x1) & (~x3 | (x0 ? (~x2 & (~x1 | x2)) : x2));
  assign z36 = new_n115_ | new_n128_ | (new_n131_ & x4) | (~x4 & ~new_n132_ & ~x5);
  assign new_n128_ = ~x0 & (new_n129_ | ~new_n130_ | (x2 & (x3 | (x1 & ~x3))));
  assign new_n129_ = ~x1 & ((~x4 & ~x5 & ~x6) | (~x2 & ~x3 & x4));
  assign new_n130_ = (x2 | ~x3 | ~x4) & (x4 | x5 | ~x6 | ~x7);
  assign new_n131_ = (x2 | (x1 & ~x2)) & (~x3 | (x0 & x3));
  assign new_n132_ = x2 & (~x0 | ~x2 | x6) & (~x6 | ((~x0 | (x7 & (~x2 | ~x7 | (x3 & (x1 | ~x3))))) & (~x1 | ~x3 | ~x7)));
  assign z37 = new_n136_ | new_n140_ | (~new_n134_ & ~x0);
  assign new_n134_ = (~x1 | (~x4 & (x4 | x5 | x6))) & ~new_n135_ & (x4 | x5 | (x6 ? ~x7 : x1));
  assign new_n135_ = ~x2 & (x3 ? x4 : ~x5);
  assign new_n136_ = ~x5 & ((~new_n137_ & x3) | (~new_n139_ & ~x3) | (~new_n138_ & x0));
  assign new_n137_ = (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x6 | ~x7))) & (~x1 | x6);
  assign new_n138_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & (~x2 | x4 | (x6 & (x3 | ~x6 | ~x7)));
  assign new_n139_ = x1 & (~x2 | x4 | ~x6 | x7);
  assign new_n140_ = x4 & (x3 ? ((~x1 & x2) | (x0 & (x2 | (x1 & ~x2)))) : (~x1 | x2));
  assign z38 = (~x4 & ((~new_n142_ & ~x5) | new_n143_ | x5)) | new_n144_ | (~new_n113_ & x4);
  assign new_n142_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x6 | (~x2 & (~x3 | x7))) & (x0 | (x6 & (~x6 | ~x7)));
  assign new_n143_ = x0 & ~x1 & ~x3;
  assign new_n144_ = x1 & ~x2 & ~x5;
  assign z39 = new_n115_ | ~new_n149_ | (~new_n146_ & ~x5);
  assign new_n146_ = (~x1 | (x2 & (~new_n147_ | x0))) & new_n148_ & (x0 | ((x2 | x3) & (~new_n147_ | x1)));
  assign new_n147_ = ~x4 & ~x6;
  assign new_n148_ = (~x0 | x1 | x2 | ~x4) & (x4 | ((~x0 | (x6 ? x7 : ~x2)) & (x2 | x6) & (~x2 | ~x6)));
  assign new_n149_ = (~x4 | (((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | x1 | x2 | x3))) & (x0 | ~x3);
  assign z40 = new_n152_ | ~new_n155_ | (x2 & (new_n151_ | (~new_n154_ & x0)));
  assign new_n151_ = ~x3 & (x4 | (new_n98_ & ~x4 & ~x5));
  assign new_n152_ = ~x5 & ((~new_n153_ & ~x4) | (~x2 & (x1 | (x0 & ~x1 & x4))));
  assign new_n153_ = x6 ? ((~x0 | (x7 & (x1 | x2 | ~x7))) & (~x3 | (x7 & (~x1 | ~x7))) & (x0 | ~x7)) : x0;
  assign new_n154_ = (x4 | x5 | x6) & (~x3 | (~x4 & (x1 | x4 | x5 | ~x6 | ~x7)));
  assign new_n155_ = x4 ? ((x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2 | (x3 & (~x0 | ~x3)))) : ~x5;
  assign z41 = new_n157_ | new_n158_ | ~new_n159_;
  assign new_n157_ = ~x3 & ((~x1 & (x4 | ~x5)) | (x2 & x4) | (~x0 & ~x2 & ~x5));
  assign new_n158_ = ~x4 & (x5 | (~x5 & ((x2 & (x6 | (x0 & ~x6))) | (~x0 & x1 & ~x6))));
  assign new_n159_ = (~x4 | (x0 ? (~x3 | (~x2 & (~x1 | x2))) : ~x1)) & (~x3 | (x0 & (~x0 | x2 | x5)));
  assign z42 = new_n115_ | ~new_n162_ | (~x0 & (~new_n161_ | new_n129_));
  assign new_n161_ = (~x2 | (~x3 & (~x1 | x3))) & (~new_n88_ | x4 | x5) & (x2 | (x3 ? ~x4 : x5));
  assign new_n162_ = (~new_n131_ | ~x4) & (x5 | (~new_n121_ & ~new_n163_ & (new_n164_ | x4)));
  assign new_n163_ = ~x2 & ((~x4 & ~x6) | (x0 & ~x1 & x4));
  assign new_n164_ = (~x0 | ~x2 | x6) & (~x6 | ((~x0 | (x7 & (~x2 | x3 | ~x7))) & (x7 | (~x3 & (~x2 | x3)))));
  assign z43 = (~new_n168_ & x4) | (~x5 & (new_n166_ | (~new_n167_ & ~x4)));
  assign new_n166_ = x1 & ~x2;
  assign new_n167_ = (~x0 | (x6 ? x7 : ~x2)) & (~x1 | ((x0 | x6) & (~x3 | ~x6 | ~x7))) & (x0 | (x6 ? ~x7 : x1)) & (~x6 | x7 | (~x3 & (~x2 | x3)));
  assign new_n168_ = ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x0 | (~x1 & (x2 | ~x3)));
  assign z44 = (~new_n171_ & x4) | ~new_n170_ | (~new_n172_ & ~x4);
  assign new_n170_ = ~new_n144_ & (x0 | ~x2 | ~x3);
  assign new_n171_ = ((~x2 & (~x1 | x2)) | (x3 & (~x0 | ~x3))) & (x2 | (x0 ? x1 : ~x3));
  assign new_n172_ = ~x5 & (x5 | (~x6 & (x6 | (x0 & (~x0 | (~x2 & (x1 | x2 | ~x3)))))));
  assign z45 = (~new_n175_ & x4) | (~x5 & (new_n112_ | new_n166_ | (~new_n174_ & ~x4)));
  assign new_n174_ = (x1 | ((x0 | x6) & (x2 | ((~x0 | (x6 ? ~x7 : ~x3)) & (x0 | x3 | ~x6 | x7))))) & (~x2 | (~x6 & (~x0 | x6))) & (~x3 | ~x6 | x7);
  assign new_n175_ = (x2 | ((~x0 | (x1 ? ~x3 : ~x5)) & (~x1 | x3) & (x0 | ~x3))) & ((~x0 & x1) | (x3 & (~x2 | ~x3)));
  assign z46 = new_n115_ | (~new_n177_ & ~x3) | new_n179_ | (~new_n178_ & x3);
  assign new_n177_ = (x1 | (x5 & (x0 | x2 | ~x4))) & (~x2 | ~x4) & (~x1 | (x0 ? x2 : (~x2 & (~new_n98_ | x5 | x2 | x4))));
  assign new_n178_ = x0 & (~x0 | (x2 ? ~x4 : (x5 & (~x1 | ~x4))));
  assign new_n179_ = x2 & ~x4 & ~x5 & (x6 | (x0 & ~x6));
  assign z48 = new_n115_ | ~new_n183_ | (~x5 & (~new_n182_ | (~new_n181_ & ~x4)));
  assign new_n181_ = (x0 | (x6 ? ~x7 : ~x1)) & (~x6 | (~x2 & (~x3 | x7))) & (~x0 | ((~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : ~x3))));
  assign new_n182_ = x1 ? x2 : (x3 & (~x0 | x2 | ~x4));
  assign new_n183_ = (x0 | ((~x2 | ~x3) & (~x1 | ~x4))) & (~x0 | ((~x2 | ~x3 | ~x4) & (~x1 | x2 | (x3 & (~x3 | ~x4))))) & (x3 | ~x4 | (x1 & ~x2));
  assign z49 = new_n115_ | ~new_n185_;
  assign new_n185_ = new_n189_ & (x5 | ((new_n186_ | x0) & new_n188_ & (new_n187_ | ~x0)));
  assign new_n186_ = (x2 | x3) & (~x1 | x4 | x6);
  assign new_n187_ = (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) & x3 & (~x2 | x4 | x6);
  assign new_n188_ = (x2 | (~x1 & (x4 | x6))) & (x4 | ~x6 | (~x2 & (~x3 | x7)));
  assign new_n189_ = (~x4 | ((~x0 | (x3 & (~x1 | x2 | ~x3))) & (x1 | ~x2 | ~x3) & (x0 | (~x1 & (x1 | x2 | x3))))) & (~x3 | (x0 ? (~x1 | ~x2) : x2));
  assign z50 = (~new_n192_ & x4) | (~x5 & (new_n112_ | (~new_n191_ & ~x4)));
  assign new_n191_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x0 | (x6 & (x2 | x3 | ~x6 | x7))) & (x2 | x6) & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n192_ = (x0 | (~x1 & (x2 | ~x3))) & ((~x0 & x1) | (x3 & (~x2 | ~x3))) & (~x0 | x2 | (x1 ? ~x3 : ~x5));
  assign z51 = (~new_n194_ & x1) | new_n195_ | (new_n197_ & ~x1) | (~new_n196_ & ~x5);
  assign new_n194_ = (x0 | (~x4 & (x4 | x5 | x6))) & (~x0 | x2 | ~x3 | ~x4);
  assign new_n195_ = x2 & ((~x4 & ~x5 & x6) | (~x1 & x3 & x4));
  assign new_n196_ = (~x0 | ~x3 | (x1 & x2)) & (x1 | x3) & (x2 | x4 | ~x6);
  assign new_n197_ = x4 & (~x3 | (x0 & ~x2 & x5));
  assign z52 = new_n200_ | (~new_n199_ & ~x5);
  assign new_n199_ = (x0 | ((x2 | x3) & (~x1 | x4 | x6))) & (~x3 | (x1 ? x6 : ~x0)) & (x2 | ((x4 | ~x6) & (~x0 | x1 | (~x4 & (x3 | x4 | x6))))) & (~x2 | x4 | ~x6);
  assign new_n200_ = x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & x3 & (x2 | (x1 & ~x2))) | (~x1 & ((x2 & x3) | (x0 & ~x2 & x5))));
  assign z53 = (~new_n202_ & x1) | ~new_n205_ | (~x5 & (new_n204_ | new_n203_ | ~x1));
  assign new_n202_ = (x2 | x3 | ~x4) & (~new_n88_ | x5 | ~x3 | x4);
  assign new_n203_ = ~x4 & x6 & (x2 | (x3 & ~x7));
  assign new_n204_ = ~x3 & (x0 | (~x0 & ~x2));
  assign new_n205_ = (~x4 | ((~x0 | (x3 & (x1 | x2 | ~x5))) & (x1 | (x3 & (~x3 | (~x2 & (x0 | x2 | ~x5))))))) & (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign z54 = new_n115_ | ~new_n208_ | (~new_n207_ & ~x5);
  assign new_n207_ = (~x0 | (x2 ? (x4 | x6) : ~x3)) & (x4 | ~x6) & (x1 | (x3 & (x0 | x4 | x6)));
  assign new_n208_ = (~x4 | ((x1 | ((~x2 | ~x3) & (x0 | x2 | x3))) & (~x2 | x3) & (~x0 | ~x1 | x2 | ~x3))) & (~x1 | (x0 ? (~x2 ^ ~x3) : (~x2 | x3))) & (x0 | x2 | ~x3);
  assign z55 = new_n210_ | (~new_n211_ & ~x5);
  assign new_n210_ = x4 & (((x0 | ~x1) & (~x3 | (x2 & x3))) | (~x1 & ~x2 & x5 & (x0 | (~x0 & x3))));
  assign new_n211_ = (~x0 | (x3 & (~x2 | x4 | x6))) & x1 & (x4 | ~x6);
  assign z56 = ~new_n215_ | (~new_n213_ & ~x5);
  assign new_n213_ = ~new_n214_ & (~x0 | (x3 & (x2 | ~x3))) & x1 & (x0 | x2 | x3);
  assign new_n214_ = ~x4 & ((x2 & (x6 | (x0 & ~x6))) | (x3 & x6 & ~x7));
  assign new_n215_ = (~x4 | (x2 ? (x3 & (~x0 | ~x3)) : ((~x0 | (x1 ? ~x3 : ~x5)) & (~x1 | x3) & (x0 | x1 | (x3 & (~x3 | ~x5)))))) & (x0 | ~x2 | (~x3 & (~x1 | x3))) & (x4 | ~x5);
  assign z57 = new_n115_ | ~new_n219_ | (~new_n217_ & ~x5);
  assign new_n217_ = (new_n218_ | x4) & (x1 | (x3 & (~x0 | x2 | ~x4)));
  assign new_n218_ = (~x0 | ((~x2 | x6) & (~x6 | x7) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x6 | (~x2 & (x0 | ~x1 | x2 | x3 | x7)));
  assign new_n219_ = (~x0 | ((~x1 | x2 | x3) & (~x2 | ~x3 | ~x4))) & (x0 | (x2 ? (~x3 & (~x1 | x3)) : (~x3 & (x1 | x3 | ~x4)))) & (~x2 | x3 | ~x4);
  assign z58 = new_n115_ | ~new_n222_ | (~x5 & (~new_n182_ | (~new_n221_ & ~x4)));
  assign new_n221_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x6 | (~x2 & (~x3 | x7))) & (x6 | (x2 & (x0 | x1)));
  assign new_n222_ = (~x1 | ((~x0 | ~x3 | (~x2 & (x2 | ~x4))) & (x3 | (x2 ? x0 : ~x4)))) & (~x4 | ((x0 | x2 | (~x3 & (x1 | x3))) & (~x2 | (x3 & (x1 | ~x3)))));
  assign z59 = new_n115_ | ~new_n225_ | (~x4 & (new_n143_ | (~new_n224_ & ~x5)));
  assign new_n224_ = x6 ? ((x3 | ((x7 | (~x2 & (x0 | x2))) & (~x0 | ~x2 | ~x7))) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))) : (x2 & (x0 | x1));
  assign new_n225_ = (~x4 | ((x2 | (x0 ? (x1 ? ~x3 : x5) : ~x3)) & (x0 | ~x1) & (x1 | x3))) & (x0 | ~x2 | ~x3) & (~x1 | (x0 ? (~x2 ^ ~x3) : (~x2 | x3)));
  assign z60 = (~new_n227_ & x4) | (~x5 & (new_n116_ | (~x4 & (x6 | (~new_n95_ & ~x6)))));
  assign new_n227_ = (x0 | (~x1 & (x2 | ~x3))) & (~x3 | ((x1 | ~x2) & (~x0 | (~x2 & (~x1 | x2))))) & (x1 | (x3 & (~x0 | x2 | ~x5)));
  assign z61 = new_n115_ | ~new_n231_ | (~new_n229_ & ~x5);
  assign new_n229_ = ~new_n110_ & ~new_n203_ & ~new_n230_ & (x3 | (~x0 & x1));
  assign new_n230_ = ~x2 & ((~x4 & ~x6) | (x0 & ~x1 & (x4 | (~x4 & x6 & x7))));
  assign new_n231_ = x3 ? (x0 & (~x0 | ~x1 | (~x2 & (x2 | ~x4)))) : (~x4 | (x1 & ~x2 & (~x1 | x2)));
  assign z62 = (~new_n233_ & ~x1) | ~new_n235_ | (~new_n234_ & x3);
  assign new_n233_ = (~x0 | ((~x3 | x5) & (x2 | ~x4 | ~x5))) & (x3 | (~x4 & x5)) & (~x2 | ~x3 | ~x4) & (x5 | x6 | x0 | x4);
  assign new_n234_ = (~x1 | x5 | x6) & (~x4 | (x0 ? (~x2 & (~x1 | x2)) : x2));
  assign new_n235_ = (x4 | x5 | ~x6) & (x0 | ~x1 | (~x4 & (x4 | x5 | x6)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z05;
  assign z11 = z05;
  assign z12 = z05;
  assign z13 = z05;
  assign z15 = z05;
  assign z47 = z45;
endmodule


