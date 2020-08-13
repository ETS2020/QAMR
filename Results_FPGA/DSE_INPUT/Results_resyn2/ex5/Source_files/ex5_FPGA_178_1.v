// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:28 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n95_, new_n105_, new_n108_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_;
  assign z00 = ~x5 & ~x6 & (~x2 | ~x4);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x7 & ~x4 & x5 & ~x6;
  assign z03 = ~x4 & x5 & ~x6 & x3 & ~x7;
  assign z04 = ~x5 & new_n78_ & new_n79_;
  assign new_n78_ = x3 & ~x4;
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & ~x4 & x5;
  assign z06 = new_n82_ & new_n83_ & x2 & ~x4 & ~x6;
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = x3 & ~x5;
  assign z07 = new_n85_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n85_ = x7 & x5 & x6;
  assign z08 = new_n87_ & new_n85_ & x0 & x1;
  assign new_n87_ = x2 & ~x3 & ~x4;
  assign z09 = new_n89_ & new_n82_ & new_n87_;
  assign new_n89_ = x7 & ~x5 & x6;
  assign z10 = new_n91_ & x2 & x5 & x6 & ~x4 & x7;
  assign new_n91_ = ~x0 & x1;
  assign z11 = ~x2 & new_n85_ & x1 & x0 & ~x3;
  assign z12 = x2 & x0 & ~x1 & new_n85_ & ~x3 & ~x4;
  assign z13 = ~x2 & new_n91_ & new_n95_ & x3 & x5;
  assign new_n95_ = x6 & x7;
  assign z14 = ~x2 & x0 & ~x1 & x3 & new_n95_ & x5;
  assign z15 = x2 & ~x4 & new_n91_ & new_n95_ & x3 & x5;
  assign z16 = x3 & new_n95_ & x5 & ~x2 & x0 & x1;
  assign z18 = x4 & new_n82_ & new_n83_;
  assign z20 = ~x2 & x0 & ~x1 & ~x3 & ~x5 & ~x6;
  assign z21 = x0 & ~x2 & ~x5 & ~x6 & ~x1 & x3;
  assign z22 = new_n89_ & ~x2 & x0 & ~x1;
  assign z23 = new_n82_ & ~x2 & x3 & x5;
  assign z24 = ~x0 & ~x2 & new_n105_ & new_n79_ & ~x5;
  assign new_n105_ = ~x1 & ~x3;
  assign z25 = x1 & ~x3 & ~x0 & ~x2 & new_n79_ & ~x5;
  assign z26 = new_n89_ & new_n108_ & x0 & ~x4;
  assign new_n108_ = x2 & ~x3;
  assign z27 = new_n87_ & new_n91_ & new_n79_ & ~x5;
  assign z28 = new_n78_ & new_n89_ & x2 & x0 & ~x1;
  assign z29 = new_n105_ & ~x0 & ~x2 & ~x6 & ~x5 & x7;
  assign z30 = z26 & x1;
  assign z31 = new_n114_ | x1;
  assign new_n114_ = (new_n115_ | x0 | ~x4) & (x4 | x6 | x5 | ~x0 | x2);
  assign new_n115_ = (~x5 | (x2 & ~x3)) & (x3 | x2 | (x6 & ~x7));
  assign z32 = x1 | (~new_n118_ & (new_n117_ | x0));
  assign new_n117_ = (~x4 | (x2 & ~x3)) & (x5 | ~new_n79_ | x2 | x3);
  assign new_n118_ = ~x2 & ~x5 & x0 & ~x4 & x3 & ~x6;
  assign z33 = (x2 & (new_n120_ | new_n123_)) | ~new_n121_ | ~new_n124_;
  assign new_n120_ = ((new_n105_ & x5 & x6 & x7) | ~x0 | (~x5 & ~x6)) & ~x4 & (x0 | x6);
  assign new_n121_ = ~new_n122_ & (~new_n79_ | (~new_n83_ & ~x0));
  assign new_n122_ = ~x5 & ((~x2 & ~x3) | (~x6 & ~x7));
  assign new_n123_ = x3 & (~x1 ^ ~x5);
  assign new_n124_ = (~x5 | (x6 & x7)) & (x0 | ~x7) & ~x4 & (~x0 | x2);
  assign z34 = (~new_n126_ & ~x5) | ~new_n128_ | (~new_n130_ & ~x3);
  assign new_n126_ = (~new_n127_ | (~x2 & (~x6 | x7)) | (~x1 ^ ~x2)) & (x2 | (~x1 & x6)) & (x7 | (~new_n78_ & x6));
  assign new_n127_ = ~x0 & ~x3;
  assign new_n128_ = (new_n129_ | x4) & ((~x0 & ~x3) | ~x4) & (~new_n79_ | ~x0);
  assign new_n129_ = (~x5 | (~x6 & ~x7)) & (~x7 | (x0 & ~x2));
  assign new_n130_ = (x0 | ~x4) & (x7 | x4 | ~x5 | x6);
  assign z35 = new_n108_ | ~x4 | ~new_n82_ | ~x5;
  assign z36 = ~new_n133_ | ~new_n134_;
  assign new_n133_ = new_n130_ & ~new_n122_ & (x0 | (~x1 & (x4 | ~x7)));
  assign new_n134_ = (new_n135_ | x4) & (~x0 | ((~x2 | (x3 & ~x7)) & ~x4 & (x2 | ~x3)));
  assign new_n135_ = (~x5 | (~x6 & ~x7)) & (~x6 | x7 | ~x3 | x5);
  assign z37 = (~new_n137_ & x0) | (~z04 & (new_n139_ | ~x0));
  assign new_n137_ = ~new_n138_ & (~x1 | ~x3 | ~x7) & ~x4 & (~x2 | x3);
  assign new_n138_ = ~x5 & ((~x6 & (x2 | (~x1 & x3))) | (~x1 & x6 & x7));
  assign new_n139_ = ((x3 & ((x2 & x5) | (x1 & (x5 | ~x6)))) | (~x1 & ~x2 & ~x3)) & (~x6 | ~x1 | ~x4);
  assign z39 = x4 | (~new_n141_ & (~x5 | x6 | ~x3 | x7));
  assign new_n141_ = x0 & x7 & ~x2 & ~x5 & ~x1 & x6;
  assign z40 = (~new_n143_ & ~x5) | ~new_n146_ | (~new_n147_ & ~x4);
  assign new_n143_ = (new_n144_ | ~x0) & ~new_n145_ & (new_n108_ | ~x1);
  assign new_n144_ = (~x2 | x4 | x6) & (x1 | ~x6 | ~x7 | (x2 & (~x3 | x4)));
  assign new_n145_ = ~x4 & (x6 ? (x3 & ~x7) : ~x0);
  assign new_n146_ = (new_n130_ | x3) & (x0 | ~x1) & (~x0 | (~new_n79_ & ~x4));
  assign new_n147_ = (x0 | (~x7 & (~x2 | ~x6))) & (~x5 | (~x3 & ~x6 & ~x7));
  assign z41 = (x3 & (x1 | ~x5)) | (~x1 & ~x3) | x4 | ~x0 | x2;
  assign z42 = ~new_n153_ | (~new_n150_ & ~x5);
  assign new_n150_ = (new_n151_ | ~x2) & (x2 | (~x1 & x6)) & (new_n152_ | x7);
  assign new_n151_ = (~x1 | ~x3) & (~x0 | x4 | (x6 & (x3 | ~x7)));
  assign new_n152_ = (x1 | x3 | x0 | x2) & x6 & (~x3 | x4);
  assign new_n153_ = (x0 | ((~x2 | ~x6) & ~x4 & ~x7)) & (~x0 | (~x4 & (~x6 | x7))) & ((~x6 & ~x7) | x4 | ~x5);
  assign z43 = (~new_n155_ & ~x4) | (~new_n156_ & x4) | (x1 & (x4 | (~new_n108_ & ~x5)));
  assign new_n155_ = (~x0 | (x6 ? x7 : (~x2 | x5))) & (x5 | (x6 ? (~x3 | x7) : x0)) & (x0 | (~x7 & (~x2 | ~x6))) & (~x5 | (~x6 & ~x7));
  assign new_n156_ = ~x0 & x3;
  assign z44 = ~new_n158_ | x6 | x1 | x4;
  assign new_n158_ = ~x2 & ~x5 & x0 & ~x3;
  assign z45 = (~new_n160_ & ~x5) | (~new_n164_ & x4) | ~new_n165_ | (~x4 & (new_n166_ | x5));
  assign new_n160_ = ~new_n161_ & new_n163_ & (~new_n82_ | new_n162_);
  assign new_n161_ = x0 & ((x2 & ~x4 & ~x6) | (~x1 & ~x2 & x6 & x7));
  assign new_n162_ = (x2 | x3 | ~x6 | x7) & (~x2 | x4 | ~x3 | x6);
  assign new_n163_ = (~x3 | x4 | ~x6 | x7) & (x2 | (~x1 & x6));
  assign new_n164_ = ~x0 & (~new_n83_ | x0 | x1);
  assign new_n165_ = (new_n83_ | x1 | ~x2) & (~x0 | (x7 ? ~x2 : ~x6));
  assign new_n166_ = x2 & x6;
  assign z46 = (~x0 & x4) | (~x7 & ~x4 & x5 & ~x6) | (~new_n168_ & (~x5 | ((x0 | ~x4) & (x7 | x4 | x6))));
  assign new_n168_ = ~new_n79_ & ~x2 & new_n127_ & x1 & ~x5;
  assign z47 = (~x4 & (~new_n172_ | (~new_n171_ & x2))) | ~new_n173_ | (~new_n170_ & ~x2);
  assign new_n170_ = (~new_n105_ | x5 | ~x6 | x7) & new_n82_ & ~x5 & x6;
  assign new_n171_ = (~x7 | ~x5 | ~x6 | ~x1 | ~x0 | x3) & (x0 | (~x6 & (x1 | ~x3 | x5 | x6)));
  assign new_n172_ = (~x0 | ((~x6 | x7) & (~x1 | x5))) & (~x5 | x6) & (~x3 | x5 | ~x6 | x7);
  assign new_n173_ = (~x4 | (~x0 & (x0 | x1 | ~x3 | x5))) & (x1 | ~x2 | (~x5 & ~x0 & x3));
  assign z48 = (x5 & ~x6) | (~x5 & x6) | ~new_n78_ | ~new_n82_ | x2 | (x6 & ~x7);
  assign z49 = (~new_n176_ & ~x4) | new_n177_ | new_n91_ | (~new_n127_ & x4);
  assign new_n176_ = ~x5 & (~x6 | ((x0 | ~x2) & (x5 | ~x7))) & (~x0 | (x6 ? x7 : (~x2 | x5))) & (~x6 | ~x3 | x7);
  assign new_n177_ = ~x5 & ~x2 & (~x3 | ~x6);
  assign z50 = new_n179_ | ~new_n184_ | (x0 & (~x3 | (~x1 & x2)));
  assign new_n179_ = ~x5 & (new_n181_ | new_n183_ | (x3 & (new_n180_ | new_n182_)));
  assign new_n180_ = x1 & x2;
  assign new_n181_ = ~x0 & ((~x4 & ~x6) | (~x2 & ~x3 & ~x7));
  assign new_n182_ = ~x4 & x6 & ~x7;
  assign new_n183_ = ~x2 & (~x6 | (x7 & x0 & ~x1));
  assign new_n184_ = ~x4 & ~x5 & (~new_n185_ | ~x6);
  assign new_n185_ = ~x0 & x2;
  assign z51 = ~new_n189_ | (~new_n187_ & ~x4 & (x5 | x6));
  assign new_n187_ = new_n188_ & (~x0 | (~new_n180_ & x7));
  assign new_n188_ = (~x3 | (~x1 & x5)) & x6 & (x5 | ~x7);
  assign new_n189_ = (~x3 | ((~x2 | x1 | ~x5) & (x0 | ~x4) & (~x0 | (x1 & x2)))) & (x1 | x3) & (x0 | (~x1 & (x2 | ~x5)));
  assign z52 = new_n191_ | ~new_n192_ | (~new_n193_ & x3);
  assign new_n191_ = ((x6 & (new_n185_ | (~x5 & x7))) | x7 | (~x3 & ~x6 & ~x7)) & ~x4 & (x5 | (x6 & (new_n185_ | (~x5 & x7))));
  assign new_n192_ = (~x0 | (~new_n182_ & (~x3 | x1 | ~x2))) & (x0 | (~x1 & (x2 | ~x5))) & (x1 | x2 | x3) & (~x0 | x2 | ~x3);
  assign new_n193_ = (x4 | x7 | (x5 ^ ~x6)) & (x0 | ~x4) & (~x1 | (~x4 & x6));
  assign z53 = ((new_n195_ | new_n196_) & x6) | new_n200_ | new_n198_ | (~new_n199_ & ~x6);
  assign new_n195_ = ~x4 & ((~x5 & (x3 | x7)) | (new_n91_ & x2) | (x5 & ~x7));
  assign new_n196_ = (x3 | (x0 & x1)) & new_n197_ & x7 & (x0 | x1);
  assign new_n197_ = ~x2 & x5;
  assign new_n198_ = new_n156_ & (x4 | (x5 & ~x1 & ~x2));
  assign new_n199_ = (~new_n185_ | ~x3) & (x4 | ~x5);
  assign new_n200_ = (~x5 | (x2 & (x0 | ~x3))) & (~x1 | (~x3 & (x0 | ~x2)));
  assign z54 = (~new_n202_ & x5) | (~new_n204_ & ~x5) | new_n205_ | ~new_n206_;
  assign new_n202_ = (new_n203_ | ~x6) & (x4 | x6) & (~x3 | x1 | ~x2);
  assign new_n203_ = x7 ? ((x0 | x2 | ~x1 | x3) & (~x0 | x1 | (x2 ? (x3 | x4) : ~x3))) : x4;
  assign new_n204_ = (~x3 | ((x0 | x2) & (x4 | ~x6 | x7))) & (x0 | x3 | (~x2 & (~x6 | x7))) & (~x7 | x4 | ~x6);
  assign new_n205_ = x0 & x1 & ((~x4 & ~x5) | (x3 & x7));
  assign new_n206_ = (~x4 | (~x0 & x3)) & (x1 | ((x2 | x3) & x5));
  assign z55 = new_n208_ | new_n212_ | (~new_n197_ & ~x1);
  assign new_n208_ = x6 & ((~new_n210_ & x0) | (~new_n211_ & ~x0) | (new_n209_ & ~x4));
  assign new_n209_ = ~x5 & (x3 | x7);
  assign new_n210_ = x7 ? (x2 | ~x3 | ~x5) : x4;
  assign new_n211_ = (~x2 | x4) & (~x1 | x5 | x2 | x3 | x7);
  assign new_n212_ = (x0 | (x5 & (~x2 | ~x4))) & (x4 | ((~x2 | ~x6) & (~x3 | ((~x0 | ~x6) & (x2 | x5)))));
  assign z56 = new_n214_ | (x6 & x3 & ~x7) | x4 | (x5 & (~x6 | ~x7));
  assign new_n214_ = (~x1 | ((~x2 | ~x5 | (x0 & (~x3 | x7))) & (x5 | ~x3 | x0 | x2))) & (x0 | x3 | ~x2 | ~x5);
  assign z57 = new_n217_ | ~new_n219_ | (~new_n216_ & ~x5);
  assign new_n216_ = (~x3 | x0 | x2) & (~x1 | ((~x2 | ~x3) & (x0 | x3 | (~new_n79_ & ~x2))));
  assign new_n217_ = (new_n218_ | ~x0 | ~x3 | new_n79_ | x4) & (new_n197_ | x0 | x4);
  assign new_n218_ = x7 & (x2 | (x5 & x6));
  assign new_n219_ = (new_n95_ | x4 | ~x5) & (x1 | (~new_n108_ & x5));
  assign z58 = (~x4 & (new_n221_ | ~new_n172_)) | new_n223_ | (~new_n222_ & ~x5);
  assign new_n221_ = new_n185_ & (x6 | (~x1 & x3 & ~x5 & ~x6));
  assign new_n222_ = (x2 | (~x1 & x6)) & (x0 | (x3 & ~x4) | (~x1 & ~x3) | (x1 & x3));
  assign new_n223_ = (~x2 | x4 | ~x1 | ~x3) & ((x5 & (~x1 | ~x2)) | x0 | (~x3 & (~x1 | x4)));
  assign z59 = (~new_n225_ & ~x5) | ~new_n227_ | (~x4 & (x5 | (new_n79_ & x0)));
  assign new_n225_ = ~new_n226_ & ~new_n183_ & (~new_n180_ | (x0 & ~x3));
  assign new_n226_ = ~x4 & ((~x0 & ~x6) | (x6 & x3 & ~x7) | (x0 & x7 & x2 & x6));
  assign new_n227_ = ((~x1 & x3) | ~x4 | (x0 & ~x3)) & (~x3 | x0 | ~x2) & ((x0 & x1 & x2) | x3 | (~x0 & x7));
  assign z60 = ~new_n229_ & (~new_n108_ | ~x4 | ~x0 | ~x1);
  assign new_n229_ = new_n82_ & x5 & (x2 | ~x3) & (new_n95_ | x4) & (~x2 | (x3 & ~x4));
  assign z61 = ~new_n231_ | (~new_n234_ & ~x5);
  assign new_n231_ = new_n130_ & (~x4 | ~x1 | ~x3) & ~new_n233_ & (new_n232_ | x4);
  assign new_n232_ = (~x5 | (~x6 & ~x7)) & (~x6 | x0 | ~x2);
  assign new_n233_ = x0 & ((x2 & ~x3) | (x1 & ~x4 & ~x5));
  assign new_n234_ = (x2 | (x3 & x6)) & (x4 | ((~x3 | ~x6) & (x0 | x6) & (~x6 | ~x7)));
  assign z62 = new_n236_ | ~x0;
  assign new_n236_ = (x5 | x6 | ~x1 | x3) & ((~x1 & (x2 | ~x5)) | ~x4 | (x1 & x3));
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z38 = x1 | (~new_n118_ & (new_n117_ | x0));
endmodule


