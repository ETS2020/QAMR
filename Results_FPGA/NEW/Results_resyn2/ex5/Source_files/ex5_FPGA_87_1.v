// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:34 2020

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
  wire new_n76_, new_n79_, new_n82_, new_n83_, new_n85_, new_n88_, new_n91_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & ~x7;
  assign z02 = new_n76_ & ~x3;
  assign new_n76_ = ~x4 & ~x6 & x5 & ~x7;
  assign z03 = new_n76_ & x3;
  assign z05 = new_n79_ & ~x7;
  assign new_n79_ = ~x4 & x6;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n82_ & ~x3 & ~x4;
  assign new_n82_ = ~x0 & ~x2 & new_n83_ & x1;
  assign new_n83_ = x6 & x7;
  assign z08 = x0 & ~x3 & new_n85_ & x1 & x2;
  assign new_n85_ = ~x4 & x6 & x7;
  assign z10 = ~x0 & new_n85_ & x1 & x2;
  assign z11 = new_n88_ & new_n83_ & x1 & x0 & ~x4;
  assign new_n88_ = ~x2 & ~x3;
  assign z12 = ~x1 & x2 & new_n85_ & x0 & ~x3;
  assign z13 = new_n79_ & new_n91_ & x3 & ~x0 & ~x2;
  assign new_n91_ = x1 & x7;
  assign z14 = ~x1 & x0 & ~x2 & new_n85_ & x3;
  assign z15 = new_n85_ & x1 & x2 & ~x0 & x3;
  assign z16 = new_n85_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x1 & x0 & ~x2 & x4 & ~x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x3 & x4 & ~x1 & ~x0 & ~x2;
  assign z20 = ~x3 & ~x4 & ~x1 & x0 & ~x2 & ~x5;
  assign z21 = ~x1 & x0 & ~x2 & ~x4 & x3 & ~x5;
  assign z23 = ~x2 & x5 & ~x0 & ~x1 & x3;
  assign z29 = z00 & x7 & new_n88_ & ~x0 & ~x1;
  assign z31 = (~new_n103_ & ~x4) | new_n108_ | (~x1 & (new_n106_ | ~new_n107_));
  assign new_n103_ = (~x6 | (x1 & x7)) & ~new_n105_ & (new_n104_ | ~x1);
  assign new_n104_ = x5 & (~x0 | x2 | x3 | ~x6 | ~x7);
  assign new_n105_ = x5 & (x2 | ~x6);
  assign new_n106_ = ~x0 & ~x5;
  assign new_n107_ = (~x2 | x3) & (~x0 | (~x2 & (~x4 | x5)));
  assign new_n108_ = (x1 | (x4 & ~x2 & x3)) & (~x0 | (x1 & (x3 | x4)));
  assign z32 = ~new_n114_ | (~x4 & (~new_n111_ | (~new_n110_ & x0)));
  assign new_n110_ = (~x2 | x5) & (~new_n83_ | ~x1 | x2 | x3);
  assign new_n111_ = new_n113_ & ((~new_n106_ & ~new_n112_) | ~x3);
  assign new_n112_ = ~x6 & x5 & ~x7;
  assign new_n113_ = (~x6 | (x1 & x7)) & (~x5 | (~x2 & (x6 | (x3 & ~x7))));
  assign new_n114_ = (x1 | ((~x0 | (~x2 & (~x4 | x5))) & (x3 | (~x2 & (x0 | ~x4))))) & ((~x1 & (~x4 | x2 | ~x3)) | (x0 & (~x1 | (~x3 & ~x4)))) & (x2 | x3 | x5);
  assign z33 = ~new_n83_ | ~x5 | ~x0 | x4 | ~x1 | ~x2;
  assign z34 = ~z03 & ~z17;
  assign z35 = ~new_n123_ | (~x4 & (new_n118_ | ~new_n119_ | ~new_n120_ | new_n122_));
  assign new_n118_ = ~new_n104_ & x1;
  assign new_n119_ = ~new_n112_ & (x5 | x1 | ~x0 | x2);
  assign new_n120_ = new_n121_ & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n121_ = (~x6 | x7) & ((x2 & x3) | x0 | x5);
  assign new_n122_ = ~x1 & (x6 | (x3 & ~x5 & ~x0 & x2));
  assign new_n123_ = (~x4 | (~x1 & ((x2 & x5) | ((x1 | ~x0 | x2 | x5) & (x0 | ~x3))))) & (~x1 | (x0 & ~x3)) & (x1 | ~x2 | (~x0 & x3));
  assign z36 = ~new_n126_ | (~x4 & (new_n118_ | ~new_n119_ | ~new_n125_));
  assign new_n125_ = (~x5 | (~x2 & (x6 | ~x7))) & (~x6 | (x1 & x7));
  assign new_n126_ = ((~x1 & ~x2) | (x3 ? ~x0 : x1)) & (~x4 | (~x1 & ~x5)) & (x0 | (~x1 & x5));
  assign z37 = (x0 & ((x2 & (x4 | ~x5)) | (~x1 & ~x5 & ~x2 & (x3 | x4)))) | (x5 & ((x2 & ~x4) | (~x0 & ~x1 & ~x2 & x3))) | (~x0 & ((~x1 & ~x5) | (x4 & x2 & x3))) | (x1 & (~x0 | x3)) | (~x3 & (x2 ? x4 : ~x1));
  assign z38 = (~new_n129_ & ~x4) | ((x1 | ((x2 | x4) & (x0 | ~x2 | ~x3))) & ((~x1 & x2) | ~x0 | (x1 & (x3 | x4))));
  assign new_n129_ = new_n131_ & (new_n130_ | x3 | ~x0 | x2);
  assign new_n130_ = x1 ? (~x6 | ~x7) : x5;
  assign new_n131_ = (~x6 | (x1 & x7)) & (~x5 | (~x2 & (x6 | ~x7))) & (~x1 | x5) & (x6 | ~x5 | x7) & (x0 | x5);
  assign z39 = new_n133_ | ~new_n134_ | (x6 & ~x7) | (x5 & ~x6 & (~x3 | x7));
  assign new_n133_ = (x6 | (~x5 & (x1 | (~new_n88_ & x0)))) & (~x5 | x7 | x0 | ~x1);
  assign new_n134_ = ~x4 & ((~new_n88_ & ~new_n106_) | x1);
  assign z40 = new_n136_ | new_n108_ | (~new_n107_ & ~x1);
  assign new_n136_ = ~x4 & (new_n122_ | ~new_n121_ | new_n105_ | (~new_n104_ & x1));
  assign z42 = new_n133_ | x4 | (~new_n138_ & ~x5) | (x6 & ~x7) | (x5 & ~x6 & x7);
  assign new_n138_ = ~new_n88_ & (x0 | x1);
  assign z43 = (~new_n140_ & ~x4) | (x4 & (x1 | (x3 & ~x0 & ~x2))) | ((x0 | ~x3) & x2 & x4);
  assign new_n140_ = ~new_n122_ & (~x1 | x5) & new_n142_ & (new_n141_ | x0);
  assign new_n141_ = (~x1 | ~x6 | ~x7) & (x5 | (x2 & x3));
  assign new_n142_ = (~x6 | x7) & (~x5 | x6 | ~x7) & (~x0 | (~x6 & (~x2 | x5)));
  assign z44 = new_n136_ | ((x0 | x1 | x2 | x3) & (x4 | ((x3 | (x1 ? ~x0 : x2)) & (~x3 | x0 | x1) & (~x2 | ~x0 | ~x1))));
  assign z45 = (~x0 & (new_n145_ | (~x1 & ~x5))) | ~new_n148_ | (~new_n147_ & x0);
  assign new_n145_ = ~x2 & ((new_n79_ & new_n91_) | x3) & (~new_n146_ | (new_n79_ & new_n91_));
  assign new_n146_ = ~x4 & x5;
  assign new_n147_ = x1 & (~new_n85_ | x2 | x3) & new_n79_ & ~x3;
  assign new_n148_ = (new_n149_ | x4) & ~new_n150_ & (x1 | (x4 ? ~x5 : ~x6));
  assign new_n149_ = (~x6 | x7) & (~x5 | (~x2 & (x6 | (~x3 & ~x7))));
  assign new_n150_ = ~x3 & ((x5 & ~x7 & ~x4 & ~x6) | (~x2 & (x4 | ~x5)));
  assign z46 = new_n152_ | new_n153_ | new_n154_ | ((new_n112_ | ~new_n125_) & ~x4);
  assign new_n152_ = x3 & ((~new_n146_ & ~x0) | (x1 & (x0 | (new_n85_ & ~x0 & ~x2))));
  assign new_n153_ = ~x3 & ((~new_n146_ & x2) | (~new_n79_ & x0) | (new_n79_ & new_n91_ & ~x2));
  assign new_n154_ = ~x1 & (x0 | (~x2 & ~x3));
  assign z47 = (~new_n156_ & ~x4) | (~new_n158_ & ~x2) | new_n159_ | (x0 & x2 & x4);
  assign new_n156_ = (new_n157_ | ~x2) & (~x6 | x7) & (~x5 | x6);
  assign new_n157_ = x0 ? (x5 & (x3 | ~x6 | ~x1 | ~x7)) : (~x1 | ~x6 | ~x7);
  assign new_n158_ = (~x0 | ~x3) & new_n146_ & (~new_n79_ | ~new_n91_);
  assign new_n159_ = ~x1 & ((~x0 & ~x5) | (~x4 & x6) | (x4 & x5));
  assign z48 = ~new_n162_ | (~new_n161_ & ~x3);
  assign new_n161_ = x1 & (~x0 | (x6 & (~new_n85_ | x2)));
  assign new_n162_ = new_n163_ & (x4 | ((~x6 | x7) & (~x5 | x6 | (~x3 & ~x7))));
  assign new_n163_ = (~x2 | ((x0 | ~x3) & (x4 | ~x5))) & (~x1 | (~x3 & ~x4)) & (x0 ^ ~x1);
  assign z49 = ~new_n166_ | (~x4 & ((~new_n165_ & ~x2) | (x6 & ~x7)));
  assign new_n165_ = (x0 | ~x3 | x5) & (~x1 | ~new_n83_ | ~x0 | x3);
  assign new_n166_ = new_n168_ & new_n167_ & ((~x3 & x4) | ~x2 | (~x4 & ~x5));
  assign new_n167_ = (x1 | (~x0 & (x2 | x3))) & (~x0 | (~x3 & x6));
  assign new_n168_ = (~x4 | (~x1 & (~x3 | x0 | x2))) & (x0 | (~x1 & (~x3 | x2 | ~x5)));
  assign z50 = (~new_n170_ & x1) | ~new_n171_ | new_n173_ | (x0 & (new_n172_ | ~x1));
  assign new_n170_ = ~x4 & (x2 | ~x0 | x3 | ~new_n83_ | x4);
  assign new_n171_ = ((~x0 ^ ~x1) | (~x0 & ~x5) | ~x3 | (~x0 & x2)) & (x0 | (~x1 & x5)) & (x1 | ((x2 | x3) & (~x4 | ~x5)));
  assign new_n172_ = ~x3 & ~x6;
  assign new_n173_ = ~x4 & ((x2 & x5) | (x6 & ~x7));
  assign z51 = ~new_n175_ | (x2 & (new_n146_ | (~x1 & ~x3))) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n175_ = ~new_n176_ & ~new_n177_ & ((x6 & x7) | x4 | (~x5 & ~x6));
  assign new_n176_ = ~x0 & (x1 | (x4 & x2 & x3));
  assign new_n177_ = ~x1 & ((~x2 & ~x3) | (~x4 & x6));
  assign z52 = ~new_n175_ | (x0 & (x3 | (new_n79_ & new_n91_)));
  assign z53 = new_n183_ | ~new_n184_ | (~x4 & (~new_n180_ | (~new_n182_ & x3)));
  assign new_n180_ = (~x5 | x6 | (x3 & ~x7)) & (~x6 | (~new_n181_ & x7));
  assign new_n181_ = (x0 | x2) & (~x0 | ~x3) & x1 & x7;
  assign new_n182_ = (x0 | ((~x2 | x5) & (x2 | ~x6 | ~x1 | ~x7))) & (x6 | ~x5 | x7) & (~x0 | x2 | ((x1 | x5) & (~x6 | ~x7)));
  assign new_n183_ = ~x1 & ((x0 & (x2 | (x4 & ~x5))) | (x2 & ~x3) | (x4 & x5) | (~x0 & ((~x2 & x3) | ~x5)));
  assign new_n184_ = (~x4 | x0 | ~x2 | ~x3) & (x3 | ((x2 | (~x4 & x5)) & (~x0 | (~x4 & x6))));
  assign z54 = ((new_n186_ | x0) & x1 & (~x0 | x3)) | ~new_n188_ | (~new_n187_ & x3);
  assign new_n186_ = new_n85_ & new_n88_;
  assign new_n187_ = (x1 | ~x2) & (new_n146_ | x0 | x2);
  assign new_n188_ = ~new_n189_ & ~new_n154_ & ((x6 & x7) | x4 | (~x5 & ~x6));
  assign new_n189_ = ~x3 & ((x0 & (x4 | ~x6)) | (x2 & (x4 | ~x5)));
  assign z55 = new_n191_ | ~x1;
  assign new_n191_ = ~new_n192_ & (~new_n83_ | ~x5 | ~x0 | ~x2 | x4);
  assign new_n192_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign z56 = new_n194_ | new_n196_ | ~new_n197_ | ~new_n199_ | (~new_n198_ & x5);
  assign new_n194_ = x2 & ((~new_n195_ & ~x4) | (~x1 & x3) | (x4 & (~x0 | ~x3)));
  assign new_n195_ = (~x3 | x5) & (~x0 | (x5 & (x3 | ~x6 | ~x1 | ~x7)));
  assign new_n196_ = x1 & (x0 | (new_n85_ & ~x0 & ~x2)) & (x3 | (new_n85_ & ~x2));
  assign new_n197_ = ~new_n154_ & (~new_n106_ | (x1 & (x3 | x4)));
  assign new_n198_ = (x0 | x1 | x2 | ~x3) & (x4 | x6);
  assign new_n199_ = (x2 | x3 | ~x4) & (x4 | ~x6 | x7) & (x2 | x3 | x5);
  assign z57 = new_n202_ | (~new_n203_ & (~new_n142_ | new_n82_ | ~new_n201_));
  assign new_n201_ = ~new_n112_ & ~x4 & (x0 | ~x3 | x5);
  assign new_n202_ = (new_n189_ | ~x1) & (x0 | ~x3 | (~x2 & x5));
  assign new_n203_ = (~x0 | ~x2) & x4 & (x0 | ~x3);
  assign z58 = ~new_n207_ | (~new_n205_ & ~x4);
  assign new_n205_ = (new_n206_ | ~x6) & (~x5 | x6) & ((~x0 & x2 & x3) | x5 | (x0 & ~x2));
  assign new_n206_ = x7 & ((x0 & x3) | ~x1 | ~x7);
  assign new_n207_ = ~new_n159_ & ((x2 & ~x4) | (~x0 & x3) | (~x2 & ~x3)) & (x2 | (~x4 & x5) | (x3 & (x0 | ~x4)));
  assign z59 = new_n209_ | ~new_n210_ | (x1 & (new_n186_ | ~x0 | x3));
  assign new_n209_ = ~x4 & ((x6 & (~x1 | ~x7)) | (x5 & ~x6 & (~x3 | x7)));
  assign new_n210_ = (x5 | ((x0 | x1) & (x2 | x3))) & (x2 | ~x3 | (~x0 & ~x5)) & (~x2 | ((x1 | x3) & (x4 | ~x5))) & (~x4 | (x0 & x3) | (~x2 & x3) | (x2 & ~x3));
  assign z60 = ~new_n212_ | (~new_n214_ & ~x4);
  assign new_n212_ = (new_n213_ | x0) & (x1 | (~x0 & (~x2 | x3))) & ((~new_n76_ & ~x0) | ~x3);
  assign new_n213_ = ~x1 & (~x4 | ~x2 | ~x3) & x5 & (x2 | (~x3 & ~x4));
  assign new_n214_ = (~x6 | x7) & (~x5 | x6 | (x3 & ~x7)) & (~x1 | (x5 & (~x0 | x3 | ~x6 | ~x7)));
  assign z61 = ~new_n217_ | ~new_n219_ | (~new_n216_ & x0);
  assign new_n216_ = (x3 | x6) & (x2 | (~x3 & (~new_n91_ | x4 | ~x6)));
  assign new_n217_ = ((~new_n88_ & ~new_n106_) | x1) & new_n218_ & (new_n146_ | ~x1);
  assign new_n218_ = (x7 | x4 | ~x6) & (~x2 | x3 | ~x4);
  assign new_n219_ = (~x5 | ((~x2 | x4) & (x0 | x1 | x2 | ~x3))) & (x0 | (~x1 & (~x4 | ~x2 | ~x3)));
  assign z62 = new_n221_ | ~new_n171_ | (x0 & (new_n186_ | ~x1));
  assign new_n221_ = ~x4 & ((x6 & ~x7) | (x5 & (x2 | (~x6 & (~x3 | x7)))));
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z41 = z37;
endmodule


