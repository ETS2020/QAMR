// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:50 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n91_,
    new_n97_, new_n100_, new_n103_, new_n105_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = (~x0 & x5) | (new_n79_ & ~x5 & x6 & ~x7);
  assign new_n79_ = x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x0 & ~x4;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (x5 | (new_n86_ & ~x1 & x2 & ~x3));
  assign new_n86_ = new_n87_ & ~x4;
  assign new_n87_ = x6 & x7;
  assign z11 = x5 & (~x0 | (new_n86_ & x1 & ~x2 & ~x3));
  assign z12 = x5 & (~x0 | (new_n86_ & ~x1 & x2 & ~x3));
  assign z14 = x5 & (~x0 | (new_n91_ & x0 & ~x1 & ~x2));
  assign new_n91_ = new_n79_ & new_n87_;
  assign z16 = x5 & (~x0 | (new_n91_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (x5 | (~x1 & x2 & x3 & x4 & ~x5));
  assign z19 = ~x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n97_ & ~x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (~x0 & x5) | (x0 & ~x1 & ~x2 & new_n79_ & ~x5 & ~x6);
  assign z22 = (new_n100_ & x0 & ~x1 & ~x2) | (~x0 & x5);
  assign new_n100_ = new_n87_ & ~x4 & ~x5;
  assign z23 = ~x0 & x5;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x5 | (new_n105_ & x1 & ~x2 & ~x3));
  assign new_n105_ = ~x4 & x6 & ~x7;
  assign z26 = (new_n100_ & x0 & x2 & ~x3) | (~x0 & x5);
  assign z27 = ~x0 & (x5 | (new_n105_ & x1 & x2 & ~x3));
  assign z28 = (~x0 & x5) | (new_n100_ & x0 & ~x1 & x2 & x3);
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = (~x0 & x5) | (new_n100_ & x2 & ~x3 & x0 & x1);
  assign z31 = (~new_n112_ & x0) | (~x5 & (~x0 | (~x2 & x4)));
  assign new_n112_ = (x1 | (~new_n113_ & (~x2 | ~x3))) & new_n114_ & ~new_n115_ & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n113_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign new_n114_ = (~x1 | x2) & (x6 | x7 | x4 | ~x5);
  assign new_n115_ = ~x4 & (x7 ? x5 : x6);
  assign z32 = new_n117_ | (~new_n119_ & ~x5);
  assign new_n117_ = x0 & ((~new_n118_ & ~x4) | (x1 & (~x2 | (x2 & x3))) | (x2 & (~x3 | (~x1 & x3))));
  assign new_n118_ = (x1 | x2 | x5 | (x6 ? ~x7 : x3)) & (~x6 | x7) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n119_ = (new_n120_ | x4) & (x2 | ~x4) & (x0 | (~x1 & (~x2 | x3)));
  assign new_n120_ = (~x3 | ~x6 | x7) & (x0 | (x6 & (~x6 | ~x7)));
  assign z33 = (~new_n125_ & x0) | (~x0 & x5) | (~x5 & (~new_n122_ | ~x0));
  assign new_n122_ = ~new_n124_ & (~new_n123_ | ~new_n87_ | x4);
  assign new_n123_ = x1 & x3;
  assign new_n124_ = ~x2 & (x4 | (~x4 & ~x6));
  assign new_n125_ = (x2 | (~x1 & (x5 | ~x6 | ~x7 | x1 | x4))) & (~x2 | (~x4 & (x4 | x5 | x6))) & (x4 | (x6 ? x7 : ~x5)) & (x1 | ~x5);
  assign z34 = (~new_n127_ & x0) | (~x0 & x5) | (~x5 & (~new_n130_ | (x1 & (new_n91_ | ~x0))));
  assign new_n127_ = (~x1 | (~x4 & (x2 | x4 | x5))) & new_n129_ & (new_n128_ | x1);
  assign new_n128_ = (x2 | ~x4 | ~x5) & (x5 | ~x6 | ~x7 | ~x2 | ~x3 | x4);
  assign new_n129_ = (x3 | (~x2 & (x6 | x7 | x4 | ~x5))) & (x4 | (x7 ? ~x5 : ~x6)) & (~x2 | (~x4 & (x4 | x5 | x6)));
  assign new_n130_ = (x0 | ((~x2 | (~x3 & ~x4)) & x2 & (x4 | (x6 & (~x6 | ~x7))))) & (x2 | x4 | x6);
  assign z35 = (~new_n132_ & x0) | (~new_n135_ & ~x5) | (~x0 & x5) | (~x1 & x2);
  assign new_n132_ = (x2 | (~x1 & (~new_n133_ | x1))) & ~new_n134_ & (~x2 | (x3 & (~x1 | ~x3)));
  assign new_n133_ = ~x5 & (x4 | (~x4 & x6 & x7));
  assign new_n134_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n135_ = new_n136_ & (x2 | ((x4 | x6) & (x0 | ~x3)));
  assign new_n136_ = (x4 | ~x6 | x7) & (x0 | (~x1 & (x4 | ~x6 | ~x7)));
  assign z36 = (~new_n138_ & x0) | (~x5 & (new_n140_ | (~new_n139_ & ~x0)));
  assign new_n138_ = (x1 | (~x5 & (~x2 | ~x3))) & (~x2 | (x3 & (~x1 | ~x3))) & ~new_n105_ & (~x1 | x2);
  assign new_n139_ = (~x2 | (~x3 & ~x4)) & x2 & ~x1 & (x4 | (x6 & (~x6 | ~x7)));
  assign new_n140_ = ~x2 & ~x4 & (~x6 | (x0 & ~x1 & x6 & x7));
  assign z37 = ((new_n100_ | x5) & (new_n123_ | ~x0)) | (~new_n142_ & ~x5) | (~new_n144_ & x0);
  assign new_n142_ = (~new_n143_ | ~x0) & (x0 | (x2 ? (x3 & ~x4) : x3)) & (~x3 | (x6 & (x2 | ~x4)));
  assign new_n143_ = ~x1 & ~x4 & x6 & x7 & (~x2 | (x2 & x3));
  assign new_n144_ = (x3 | (x1 & ~x2)) & (~x2 | (~x4 & (x4 | ~x5)));
  assign z38 = new_n117_ | (~new_n146_ & ~x5);
  assign new_n146_ = (new_n147_ | x0) & (~new_n79_ | ~x6 | x7);
  assign new_n147_ = (x2 | (~x3 & (x1 | x3 | ~x4))) & (x4 | (x6 & (~x6 | ~x7))) & ~x1 & (~x2 | x3);
  assign z39 = ~new_n149_ | new_n152_;
  assign new_n149_ = (~x0 | (new_n150_ & (new_n128_ | x1))) & (new_n151_ | x5);
  assign new_n150_ = (~x2 | (x3 & ~x4)) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n151_ = (x0 | (~x2 & (x4 | ~x6 | ~x7))) & (x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | x7) & (~x3 | x6);
  assign new_n152_ = x1 & (x4 ? x0 : (~x5 & x6));
  assign z40 = (~new_n154_ & x0) | (~x0 & x5) | (~x5 & (~new_n156_ | (x1 & (new_n91_ | ~x0))));
  assign new_n154_ = new_n114_ & (new_n155_ | x5) & ~new_n115_ & (~x2 | ~x4);
  assign new_n155_ = (x4 | ((x1 | ~x6 | ~x7 | (x2 & (~x2 | ~x3))) & (~x2 | x6))) & (x1 | x2 | ~x4);
  assign new_n156_ = (~x3 | (x4 ? x2 : (~x6 | x7))) & (x0 | ((~x2 | x3) & (x4 | (x6 & (~x6 | ~x7)))));
  assign z41 = (~x0 & (x5 | (x1 & ~x5))) | (x0 & (x3 ? x1 : (~x1 | x2))) | (~x1 & (x2 | ~x5));
  assign z42 = new_n152_ | (~new_n160_ & ~x5) | (~new_n159_ & x0) | (~x0 & x5);
  assign new_n159_ = ~new_n115_ & (~x4 | (~x2 & (x1 | x2 | ~x5)));
  assign new_n160_ = (x4 | ((~x0 | ~x2 | (x6 & (x3 | ~x6 | ~x7))) & (~x6 | (x7 & (x0 | ~x7))) & (x2 | x6))) & (x0 | ~x2) & (x2 | ~x4);
  assign z43 = (~x5 & ((~new_n164_ & ~x0) | (~new_n163_ & ~x4))) | (~x0 & x5) | (~new_n162_ & x0);
  assign new_n162_ = ~new_n115_ & (~x4 | (~x1 & ~x2));
  assign new_n163_ = (~x0 | (x2 ? x6 : ~x1)) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ~x6 | (x7 & (~x1 | ~x7)));
  assign new_n164_ = ~x1 & (x2 | ~x3) & (~x2 | x3);
  assign z44 = new_n167_ | (x0 & ((~x3 & (x2 | (x1 & ~x2))) | (x3 & (x1 | (~x1 & x2))) | (~new_n166_ & ~x1)));
  assign new_n166_ = ~x5 & (~new_n133_ | x2);
  assign new_n167_ = ~x5 & (~new_n168_ | (x3 & (~x6 | (~x0 & ~x2))));
  assign new_n168_ = (x4 | ((~x6 | x7) & (x0 | (x6 & (~x6 | ~x7))))) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z45 = ~new_n171_ | (x0 & (new_n170_ | (x1 & ~x2) | (x2 & (~x3 | (x1 & x3)))));
  assign new_n170_ = ~x1 & (new_n113_ | x5);
  assign new_n171_ = (new_n172_ | x5) & (x0 | ~x5) & (x1 | ~x2);
  assign new_n172_ = (x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | (~x1 & x7));
  assign z46 = (~x1 & (~x5 | (x0 & x5))) | (x0 & x1 & ~x2) | (~x0 & x2 & ~x5) | (x0 & x2 & (~x3 | (x1 & x3))) | (~x5 & (new_n105_ | (~x0 & ~x2 & x3)));
  assign z47 = ~new_n171_ | (x0 & (new_n170_ | ~new_n175_));
  assign new_n175_ = (~x2 | (x3 & (~new_n75_ | x4))) & ~new_n176_ & (~x1 | (x2 & ~x4));
  assign new_n176_ = ~x4 & (x6 ? ~x7 : x5);
  assign z48 = (~new_n178_ & ~x5) | (x0 & ((x1 & (~x2 | (x2 & x3))) | (x2 & (~x3 | (~x1 & x3))) | (~x1 & (~x3 | x5))));
  assign new_n178_ = (x0 | (~x2 & new_n179_ & ~x1)) & (new_n180_ | x4) & (~x0 | x1 | x2 | ~x4);
  assign new_n179_ = (x2 | x3) & (x4 | ~x6 | ~x7);
  assign new_n180_ = (~x6 | x7) & (~x0 | x1 | x2 | (x6 ? ~x7 : ~x3));
  assign z49 = ~new_n182_ | (x0 & ((~x3 & (x2 | (x1 & ~x2))) | new_n170_ | (x3 & (x1 | (~x1 & x2)))));
  assign new_n182_ = x5 ? x0 : (~new_n124_ & ~new_n183_ & (x0 | (~new_n184_ & ~x1)));
  assign new_n183_ = ~x4 & x6 & (~x7 | (~x0 & x7));
  assign new_n184_ = ~x1 & x2 & x3 & x4;
  assign z50 = (~new_n186_ & ~x5) | (~x1 & (x2 | (x0 & x5))) | (x0 & ((x2 & ~x3) | (x1 & (x2 ^ ~x3)))) | (x5 & (~x0 | (x1 & x3)));
  assign new_n186_ = (x0 | ~x2) & (x2 | ~x4) & (x4 | ((~x6 | x7) & (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7)))));
  assign z51 = (~new_n190_ & x0) | (~x5 & (new_n191_ | ~new_n188_ | (~new_n189_ & ~x0)));
  assign new_n188_ = (new_n180_ | x4) & (~x0 | x1 | x2 | ~x4);
  assign new_n189_ = new_n179_ & (new_n79_ | ~x2);
  assign new_n190_ = (~x2 | ((x1 | ~x3) & (x4 | ~x5))) & (x1 | (x3 & ~x5)) & ~new_n176_ & (~x1 | x2 | ~x3);
  assign new_n191_ = x1 & (~x0 | (~x4 & x6));
  assign z52 = (~new_n193_ & x0) | (~x5 & (new_n191_ | new_n183_ | (~new_n197_ & ~x0)));
  assign new_n193_ = (~x3 | (new_n194_ & ~x1)) & ~new_n196_ & (~new_n195_ | x1);
  assign new_n194_ = (x6 | x7 | x4 | ~x5) & (x1 | (~x2 & (x5 | x6 | x2 | x4)));
  assign new_n195_ = ~x2 & (x4 | (~x4 & ~x5 & (x6 ? x7 : ~x3)));
  assign new_n196_ = ~x4 & ((~x3 & ((x6 & x7 & x2 & ~x5) | (x5 & ~x6 & ~x7))) | (x5 & (x7 | (x6 & ~x7))));
  assign new_n197_ = ~new_n184_ & (x2 | x3);
  assign z53 = (~new_n199_ & x0) | (~x5 & (~new_n201_ | (~x0 & (x2 ^ ~x3))));
  assign new_n199_ = (new_n200_ | x2) & ~new_n176_ & (~x2 | (x3 & (x1 | ~x3)));
  assign new_n200_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (~x5 | (~x4 & (~x3 | x4 | ~x6 | ~x7)));
  assign new_n201_ = x1 & (x4 | ~x6 | ((~x1 | (~x2 & (~x3 | ~x7))) & (~x3 | x7)));
  assign z54 = (~new_n204_ & ~x5) | (x0 & ((~new_n203_ & x1) | new_n176_ | (~x1 & x5)));
  assign new_n203_ = ~x3 & ~x4;
  assign new_n204_ = (x4 | ((~x1 | ~x6) & (~x0 | (x2 ? x6 : ~x1)))) & x1 & (x0 | (x2 ^ ~x3));
  assign z55 = (~x1 & (~x5 | (x0 & x5))) | (~new_n206_ & x0) | (~x0 & x5) | (x1 & ~x4 & ~x5 & x6);
  assign new_n206_ = (~x1 | new_n207_ | x2) & ~new_n176_ & (~x2 | (~x4 & (~new_n75_ | x4)));
  assign new_n207_ = x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (~x1 & (~x5 | (x0 & x5))) | (x0 & x1 & ~x2) | (~x0 & x2 & ~x5) | (x0 & x2 & (~x3 | (x1 & x3))) | (~x5 & (new_n105_ | (~x0 & ~x2 & ~x3)));
  assign z57 = (~new_n210_ & x0) | (~x5 & (~new_n212_ | (~x0 & (x2 | (~x2 & x3)))));
  assign new_n210_ = (~x1 | (~x2 ^ ~x3)) & (new_n211_ | x4) & (~x2 | x3) & (x1 | ~x5);
  assign new_n211_ = (~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n212_ = ~new_n105_ & x1;
  assign z58 = (~new_n214_ & x1) | ~new_n217_ | (~new_n216_ & ~x4);
  assign new_n214_ = (~new_n215_ | ~x3 | x4) & (~x0 | (x2 & ~x4));
  assign new_n215_ = ~x5 & x6 & x7;
  assign new_n216_ = (x5 | ((~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x6 | x7) & (x2 | x6))) & (~x0 | (x6 ? x7 : ~x5));
  assign new_n217_ = (~x0 | ((~x2 | x3) & (x1 | ~x5))) & (~x2 | (x1 & (x0 | x3 | x5))) & (x0 | (~x5 & (x2 | x3 | x5))) & (x2 | ~x4 | x5);
  assign z59 = (~new_n219_ & x0) | new_n221_ | (~new_n222_ & ~x5) | (~x0 & x5);
  assign new_n219_ = (~x1 | (~x2 ^ ~x3)) & (new_n220_ | x4) & (x1 | (x3 & (x2 | ~x4 | ~x5)));
  assign new_n220_ = (~x6 | ((~x5 | x7) & (x1 | x5 | ~x7 | (x2 & (~x2 | ~x3))))) & (~x5 | (~x2 & ~x7 & (~x3 | x6 | x7)));
  assign new_n221_ = x1 & ((x3 & x5) | (~x5 & x6 & x2 & ~x4));
  assign new_n222_ = (x0 | ((x4 | x6) & (~x2 | (~x3 & ~x4)))) & (x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | x7);
  assign z60 = (~x1 & (~x5 | (x0 & x5))) | (~new_n224_ & x0) | (~x0 & x1 & ~x5);
  assign new_n224_ = (new_n225_ | x4) & (~x1 | (x2 ? ~x3 : (~x3 & (x4 | x5))));
  assign new_n225_ = (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x2 | x5 | (x6 & (x3 | ~x6 | ~x7)));
  assign z61 = ~new_n229_ | (~new_n230_ & ~x5) | (~new_n227_ & x0);
  assign new_n227_ = (~x1 | (~x4 & (~x2 | ~x3))) & new_n228_ & (~x2 | (x3 & (~new_n215_ | x1 | ~x3 | x4)));
  assign new_n228_ = (x4 | (x7 ? ~x5 : ~x6)) & (x1 | x2 | ((~x4 | ~x5) & (x4 | x5 | ~x6 | ~x7)));
  assign new_n229_ = (x0 | ~x2 | x5) & (~x0 | x4 | ~x5 | x6 | x7);
  assign new_n230_ = (x2 | (~x4 & (x4 | x6))) & (x4 | ~x6 | (~x1 & x7 & (x0 | ~x7)));
  assign z62 = (~x0 & (x5 | (x1 & ~x5))) | (~x1 & (~x5 | (x0 & x5))) | (~new_n232_ & x0) | (x1 & ~x4 & ~x5 & x6);
  assign new_n232_ = (~x1 | ~x3) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
endmodule


