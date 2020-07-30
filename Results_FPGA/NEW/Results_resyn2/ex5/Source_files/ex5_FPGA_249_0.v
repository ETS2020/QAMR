// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:11 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n83_, new_n86_, new_n88_, new_n92_,
    new_n96_, new_n102_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x6 & ~x7 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x4 & x5 & ~x7 & x3 & ~x6;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z07 = new_n83_ & new_n77_ & ~x0 & ~x2;
  assign new_n83_ = x6 & x5 & x7;
  assign z08 = new_n83_ & x2 & ~x3 & x1 & x0 & ~x4;
  assign z10 = new_n86_ & ~x0 & x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & x1 & ~x2 & new_n77_ & new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign z12 = new_n83_ & new_n77_ & ~x1 & x2;
  assign z13 = ~x0 & ~x2 & new_n83_ & x3 & ~x4;
  assign z14 = new_n86_ & new_n92_ & x3;
  assign new_n92_ = ~x1 & ~x2;
  assign z15 = ~x0 & x2 & new_n83_ & x3 & ~x4;
  assign z16 = x0 & x1 & ~x2 & new_n83_ & x3 & ~x4;
  assign z17 = new_n96_ & ~x1 & ~x5;
  assign new_n96_ = ~x2 & x4;
  assign z20 = ~x4 & ~x5 & new_n92_ & ~x3 & ~x6;
  assign z21 = new_n92_ & new_n75_ & x3 & ~x4;
  assign z22 = ~x4 & ~x5 & ~x1 & x7 & ~x2 & x6;
  assign z25 = new_n77_ & ~x0 & ~x2 & ~x7 & ~x5 & x6;
  assign z26 = new_n102_ & ~x4 & x2 & ~x3 & (x0 | ~x1);
  assign new_n102_ = x7 & ~x5 & x6;
  assign z27 = new_n77_ & ~x0 & x2 & ~x7 & ~x5 & x6;
  assign z28 = x2 & new_n102_ & ~x4 & ~x1 & x3;
  assign z30 = new_n102_ & x2 & ~x3 & x1 & x0 & ~x4;
  assign z31 = (new_n107_ & ~x2) | ~new_n111_ | new_n109_ | new_n115_;
  assign new_n107_ = ~new_n108_ & (x1 | (~x0 & x3));
  assign new_n108_ = x5 & ~x3 & ~x4 & (~x6 | ~x7 | ~x5 | ~x0 | x4);
  assign new_n109_ = x2 & (new_n110_ | x4 | (~x0 & x3));
  assign new_n110_ = x0 & (x5 ? ~x4 : ~x6);
  assign new_n111_ = (new_n83_ | ~new_n112_) & (~new_n114_ | (~new_n113_ & x5));
  assign new_n112_ = ~x4 & (x5 | x6);
  assign new_n113_ = ~x4 & x5 & x7;
  assign new_n114_ = ~x1 & (x4 ? ~x2 : (x5 & x7));
  assign new_n115_ = ~x0 & (~x6 | (~x3 & x7));
  assign z32 = (~new_n117_ & ~x2) | new_n119_ | new_n109_ | new_n115_;
  assign new_n117_ = (new_n108_ | (~x1 & (x0 | ~x3))) & (new_n118_ | x1 | x5);
  assign new_n118_ = ~x4 & (x3 | x6);
  assign new_n119_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & (~x1 | ~x6)));
  assign z33 = ~new_n121_ | (~x2 & (new_n107_ | (~x1 & (new_n102_ | x4))));
  assign new_n121_ = ~new_n122_ & new_n124_ & (~x3 | (~new_n123_ & ~x1) | (~new_n123_ & x5));
  assign new_n122_ = ~x4 & ((x6 & ~x7) | (~x5 & ~x6) | ((~x3 | x7) & x5 & (~x6 | (~x1 & x7))));
  assign new_n123_ = ~x6 & ~x7 & ~x4 & x5;
  assign new_n124_ = (~x2 | ~x4) & (x0 | (~x2 & x3) | (~x3 & ~x7));
  assign z34 = new_n126_ | new_n128_ | new_n129_ | new_n130_;
  assign new_n126_ = (new_n127_ | ~x6 | ~x7) & ~x4 & (~x5 | x7 | ~x3 | x6);
  assign new_n127_ = (x5 | (x2 & x3)) & (~x1 | (x0 & ~x3));
  assign new_n128_ = (x1 | (x2 ? ~x3 : x5)) & x4 & (~x3 | ~x1 | x2);
  assign new_n129_ = (~x0 | x3) & x7 & (x1 | ~x3);
  assign new_n130_ = (x2 ? x0 : x1) & (~x3 | x4) & (x3 | ~x5);
  assign z35 = ~new_n132_ | (~x4 & (~new_n83_ | new_n134_));
  assign new_n132_ = new_n133_ & (~new_n114_ | (~new_n113_ & x5));
  assign new_n133_ = ((~x3 & ~x7) | x0 | (~x2 & x3)) & (~x7 | ~x1 | ~x3) & (~x4 | (~x1 & ~x2));
  assign new_n134_ = x0 & (x2 | (~x3 & x7 & x1 & x6));
  assign z36 = (x5 & (~new_n136_ | x4)) | ~new_n133_ | (~x4 & (~x5 | (x6 & ~x7)));
  assign new_n136_ = (~x0 | (~x2 & (x3 | ~x7 | ~x1 | ~x6))) & x6 & (x1 | ~x7);
  assign z37 = (~new_n141_ & ~x2) | ~new_n139_ | (~new_n138_ & x2);
  assign new_n138_ = (x1 | ~x3 | ~new_n102_ | x4) & (~x1 | ~x4) & (~x0 | (~x3 & x4) | (~x4 & ~x5));
  assign new_n139_ = (new_n140_ | (x3 & x6)) & ((~x5 & x3 & ~x7) | (x1 & ~x3) | (~x1 & x3));
  assign new_n140_ = x0 & (~x2 | x5);
  assign new_n141_ = (~x3 | ~x1 | ~x4) & (x5 | ((~x3 | x6) & (x1 | (~x4 & (~x6 | ~x7)))));
  assign z38 = ~new_n144_ | (~x4 & (new_n143_ | (~new_n136_ & x5)));
  assign new_n143_ = (~x5 | (x6 & ~x7)) & (x6 | (new_n92_ & ~x3 & ~x6));
  assign new_n144_ = ~new_n145_ & ~new_n146_ & ~new_n115_ & (new_n92_ | x3 | ~x4);
  assign new_n145_ = x3 & ((x2 & x4) | ~x0 | (x1 & ~x2));
  assign new_n146_ = ~x5 & ((x1 & ~x2 & ~x3) | (x0 & x2 & ~x6));
  assign z39 = new_n126_ | ~new_n148_;
  assign new_n148_ = new_n149_ & (x3 | x5 | (x2 ? ~x0 : ~x1));
  assign new_n149_ = ((x0 & ~x3) | ~x7 | (~x1 & x3)) & (~x4 | (~x0 & ~x1 & x2));
  assign z40 = ~new_n152_ | new_n154_ | (~new_n151_ & ~x2);
  assign new_n151_ = (x5 | (x1 ? x3 : (~new_n88_ & ~x4))) & (~x1 | x3 | (~x4 & (~x0 | ~new_n88_ | ~x5)));
  assign new_n152_ = ~new_n115_ & ((~x2 & (new_n153_ | ~x3)) | (~new_n110_ & ~x3 & ~x4));
  assign new_n153_ = ~x1 & (x4 | ~x5 | x6 | x7);
  assign new_n154_ = ~x4 & ((x6 & ~x7) | ((~x3 | x7) & x5 & (~x6 | (~x1 & x7))));
  assign z41 = ~new_n157_ | (~new_n156_ & ~x5);
  assign new_n156_ = (~x1 | (~x2 & ~x3)) & (x4 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x6 | ~x3 | x7)));
  assign new_n157_ = (~x2 | ((x1 | ~x3) & (~x5 | ~x0 | x4))) & (~x4 | (x1 ? ~x2 : (x2 | x5))) & (~x5 | ~x1 | ~x3) & (x3 | (x0 & x1));
  assign z42 = ~new_n148_ | (~new_n159_ & ~x4);
  assign new_n159_ = (~x6 | x7) & (x5 | x6) & (~x5 | ~x7 | (x6 & x1 & (~x0 | x3)));
  assign z43 = ~new_n161_ | (x1 & (~new_n163_ | (x0 & new_n88_ & x5)));
  assign new_n161_ = ~new_n162_ & ((~x0 & x3) | new_n112_ | ~x2) & (x0 | x3 | ~x7);
  assign new_n162_ = (~x7 | (x5 & (~x1 | ~x6))) & ~x4 & (x6 | x7);
  assign new_n163_ = ~x4 & (x2 | x5) & (~x3 | (x5 & ~x7));
  assign z44 = new_n165_ | ~new_n167_ | (~new_n168_ & ~x4 & (~new_n88_ | ~x5));
  assign new_n165_ = ~x3 & (~new_n166_ | (x1 & ~x2 & (new_n86_ | ~x5)));
  assign new_n166_ = x0 & ~x4 & (x6 | ~x5 | x7);
  assign new_n167_ = ~new_n145_ & ~new_n114_ & ((~new_n75_ & ~new_n81_) | ~x0 | ~x2);
  assign new_n168_ = (~x3 | x1 | x2 | x5) & ~x6 & (~x5 | (~x3 & ~x7));
  assign z45 = new_n170_ | ~new_n172_ | ~new_n174_ | ((new_n86_ | new_n110_) & x2);
  assign new_n170_ = ~x2 & (~new_n171_ | (~x0 & (new_n86_ | x3)) | (x1 & (new_n86_ | x3)));
  assign new_n171_ = (x1 | (~x4 & (~x3 | x4 | x5 | x6))) & (x3 | ~x1 | (~x4 & x5));
  assign new_n172_ = ~new_n173_ & (~x3 | (~new_n123_ & (~x2 | ~x0 | ~x4)));
  assign new_n173_ = ~x1 & (~x3 | (~x4 & x5 & x7));
  assign new_n174_ = ((~x6 & (~x5 | ~x7)) | x4 | (x6 & x5 & x7)) & (x3 | ((~x0 | ~x4) & (x4 | ~x5 | x6 | x7)));
  assign z46 = new_n178_ | ~new_n179_ | (~new_n176_ & ~x2);
  assign new_n176_ = (new_n177_ | x1) & (x0 | (~new_n86_ & ~x3)) & (~x1 | (~new_n86_ & ~x3)) & (~x0 | x3 | x5);
  assign new_n177_ = ~x4 & (x5 | (x6 ? ~x7 : ~x3));
  assign new_n178_ = x2 & ((~x1 & x3) | (~new_n81_ & x1) | (~x0 & new_n81_ & new_n88_));
  assign new_n179_ = new_n180_ & (~x0 | ((x3 | ~x4) & (~x2 | x4 | ~x5)));
  assign new_n180_ = (x1 | (x3 & (x4 | ~x5 | ~x7))) & ((x6 & x7) | x4 | (~x5 & ~x6));
  assign z47 = new_n170_ | ~new_n172_ | (~new_n182_ & x0) | (~new_n183_ & ~x4);
  assign new_n182_ = (~new_n75_ | ~x2) & (x3 | (~x4 & (~x1 | ~x2)));
  assign new_n183_ = (~x6 | ((x0 | ~x2) & x5 & x7)) & (~x5 | x6 | (x3 & ~x7));
  assign z48 = new_n185_ | ~new_n187_ | (~x4 & (~new_n83_ | (~x1 & x7)));
  assign new_n185_ = x0 & ((new_n186_ & x2) | (new_n86_ & x1 & ~x2 & ~x3));
  assign new_n186_ = x4 ? x3 : x5;
  assign new_n187_ = ((~x3 & ~x7) | x0 | (~x2 & x3)) & (~x7 | ~x1 | ~x3) & (~x4 | (x2 & x3));
  assign z50 = ~new_n189_ | (~new_n191_ & ~x1) | new_n178_ | ~new_n192_;
  assign new_n189_ = ~new_n123_ & (new_n190_ | x2);
  assign new_n190_ = (x0 | x4 | ~x5 | ~x6 | ~x7) & (~x1 | (~x4 & (~x0 | ~x5 | ~x6 | ~x7)));
  assign new_n191_ = ~new_n113_ & x3 & (x2 | (~new_n102_ & ~x4));
  assign new_n192_ = ~new_n193_ & ((~x6 & x5 & ~x7) | x4 | (x6 & x7));
  assign new_n193_ = x0 & ((x2 & ~x4 & x5) | (~x5 & ~x2 & ~x3));
  assign z51 = (new_n112_ & (~new_n83_ | x2)) | ~x1 | ~x0 | (~x2 & x3);
  assign z52 = new_n112_ | new_n92_ | ~x0 | x3;
  assign z53 = ~new_n197_ | new_n199_ | new_n201_;
  assign new_n197_ = (~x0 | x3 | ~x4) & (new_n198_ | ~x2 | (x3 & x0 & x1));
  assign new_n198_ = (~x0 | x5) & ~x3 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n199_ = new_n200_ & (~new_n83_ | (~x2 & (x3 | (x0 & x1))));
  assign new_n200_ = ~x4 & ((~x1 & ~x2) | x5 | x6);
  assign new_n201_ = ~x2 & ((~x1 & x4) | (~x3 & x1 & (x4 | ~x5)));
  assign z54 = ~new_n206_ | (~new_n203_ & (new_n205_ | ~new_n207_));
  assign new_n203_ = new_n204_ & (x6 | ((x2 | x5) & (x4 | ~x5 | x7)));
  assign new_n204_ = x3 & (x1 | ~x2) & (~x1 | (~x0 & (x2 | ~x4)));
  assign new_n205_ = new_n81_ & ((~x6 & ~x7) | (~x0 & ~x2 & x6 & x7));
  assign new_n206_ = ~new_n114_ & ((~x6 & (~x5 | ~x7)) | x4 | (x6 & x5 & x7));
  assign new_n207_ = (~x0 | (~x4 & (x2 | x5))) & ~x3 & (~x2 | (~x4 & (x5 | x6)));
  assign z55 = new_n212_ | (~new_n211_ & x4) | (~new_n209_ & ~x4);
  assign new_n209_ = new_n210_ & (x5 | (~x6 & (~new_n92_ | ~x3)));
  assign new_n210_ = (~x5 | (x6 & (x1 | ~x7))) & (~x6 | ((~x1 | x2) & x0 & x7));
  assign new_n211_ = (x1 | x2) & (~x0 | (~x2 & x3));
  assign new_n212_ = (~x2 | ~x6) & x0 & ~x5 & (x2 | ~x3);
  assign z56 = ~new_n216_ | (~x4 & (~new_n215_ | (~new_n214_ & x5)));
  assign new_n214_ = new_n136_ & (~new_n88_ | x0 | x2);
  assign new_n215_ = (~x6 | x7) & (~new_n92_ | x5 | (x6 ? ~x7 : ~x3));
  assign new_n216_ = (~x3 | ((~x0 | ~x1 | x2) & (x1 | ~x2))) & ((~x2 & x3) | ~x1 | (~x4 & x5)) & (x1 | (x3 & (x2 | ~x4)));
  assign z57 = ~new_n179_ | (~new_n218_ & x2) | (~x2 & (~new_n219_ | (~new_n220_ & ~x4)));
  assign new_n218_ = x1 ? new_n81_ : ~x3;
  assign new_n219_ = (x0 | (~x3 & (~new_n88_ | x4 | ~x5))) & (x1 | ~x4) & (~x0 | x3 | x5);
  assign new_n220_ = (x1 | x5 | (x6 ? ~x7 : ~x3)) & (~x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign z58 = (~new_n222_ & x7) | ~new_n223_ | (~new_n225_ & ~x4);
  assign new_n222_ = (x0 | x3) & (~new_n81_ | ((x0 | ~x2) & x6 & x1 & (~x0 | x3)));
  assign new_n223_ = (new_n224_ | x2) & (x1 | x3) & (new_n112_ | ~x2 | (~x0 & x3));
  assign new_n224_ = ~x4 & ((~x3 & x5) | (~x1 & (x0 | ~x3)));
  assign new_n225_ = (~x3 | x6 | x1 | x2 | x5) & (x5 | ~x6) & (~x5 | x7);
  assign z59 = ~new_n189_ | (~new_n227_ & x0) | ~new_n228_ | (~new_n230_ & ~x5);
  assign new_n227_ = (~x2 | x4 | ~x5) & (x2 | x3 | x5) & (~x1 | ~x2 | (~x3 & (~new_n102_ | x4)));
  assign new_n228_ = ~new_n162_ & new_n229_;
  assign new_n229_ = (x1 | (x3 & (x2 | ~x4))) & (x0 | (~x2 & x6));
  assign new_n230_ = (x1 | ~x7 | x2 | ~x6) & (~x3 | ((x2 | x6) & (~x6 | ~x7 | x1 | x4)));
  assign z60 = ~new_n232_ | new_n185_ | new_n233_ | (~x0 & (x2 | ~x3));
  assign new_n232_ = ((~new_n123_ & ~x1) | ~x3 | (~new_n123_ & ~new_n96_ & ~x7)) & (x1 | (~new_n96_ & ~new_n113_ & x3));
  assign new_n233_ = ~x4 & (~x5 | (x6 & ~x7) | (~x6 & (~x3 | x7)));
  assign z61 = (~new_n235_ & ~x4) | ~new_n236_ | (x1 & (~x5 | x3 | x4));
  assign new_n235_ = (new_n136_ | ~x5) & (~x6 | x7) & (x5 | (~x6 & (~new_n92_ | ~x3)));
  assign new_n236_ = (x0 | x3 | ~x7) & (x1 | (~new_n96_ & x3));
  assign z62 = new_n112_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z49 = new_n185_ | ~new_n187_ | (~x4 & (~new_n83_ | (~x1 & x7)));
endmodule


