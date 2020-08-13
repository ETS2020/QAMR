// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:45 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n92_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & ~x7;
  assign z02 = ~z42 & ~x3;
  assign z42 = x6 | x7 | x4 | ~x5;
  assign z03 = x3 & ~x7 & ~x4 & x5 & ~x6;
  assign z05 = new_n79_ & ~x7;
  assign new_n79_ = ~x4 & x6;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = ~x2 & ~x0 & x1 & new_n82_ & ~x3 & ~x4;
  assign new_n82_ = x6 & x7;
  assign z08 = new_n79_ & x7 & new_n84_ & x0 & ~x3;
  assign new_n84_ = x1 & x2;
  assign z10 = new_n79_ & x7 & x2 & ~x0 & x1;
  assign z11 = new_n82_ & x1 & x0 & ~x3 & ~x2 & ~x4;
  assign z12 = new_n79_ & x7 & x2 & ~x3 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n82_ & x3 & ~x4;
  assign z14 = new_n82_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z15 = x2 & ~x0 & x1 & new_n82_ & x3 & ~x4;
  assign z16 = ~x2 & x3 & new_n92_ & x0 & x1;
  assign new_n92_ = new_n82_ & ~x4;
  assign z17 = x4 & x0 & ~x2 & ~x1 & ~x5;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z19 = ~x3 & x4 & ~x1 & ~x0 & ~x2;
  assign z20 = ~x3 & ~x4 & x0 & ~x2 & ~x1 & ~x5;
  assign z21 = x3 & ~x4 & x0 & ~x2 & ~x1 & ~x5;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z29 = z00 & x7 & ~x2 & ~x3 & ~x0 & ~x1;
  assign z31 = ~new_n101_ | new_n103_;
  assign new_n101_ = new_n102_ & (~x3 | (z42 & (x2 | x0 | ~x4)));
  assign new_n102_ = (x4 | (~x6 & (~x5 | x6 | (x3 & ~x7)))) & (~x1 | (~x4 & x5));
  assign new_n103_ = ~x1 & ((x0 & (x2 | ~x5) & (~x2 | x3) & (x2 | x4)) | (x2 & ~x3) | (~x0 & ~x5));
  assign z32 = new_n105_ | x1;
  assign new_n105_ = (~x3 | ((~x2 | x0 | ~x4) & (x2 | x5 | x6 | ~x0 | x4))) & (~x0 | x2 | ~x4 | ~x5);
  assign z33 = (x1 & ~x5) | ~x2 | (~x0 & x5) | ~new_n92_ | (~x1 & (x0 | ~x3));
  assign z34 = (~new_n111_ & ~x1) | ~new_n108_ | new_n110_;
  assign new_n108_ = (new_n109_ | ~x1) & (new_n109_ | ~x0 | ~x2);
  assign new_n109_ = ~x4 & x5;
  assign new_n110_ = ~x4 & (x6 | ((~x3 | x7) & x5 & ~x6));
  assign new_n111_ = (~x2 | x3) & (~x4 | ~x5) & ((x2 & (x0 | ~x3)) | x5 | (x0 & x4));
  assign z35 = ~new_n113_ | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5));
  assign new_n113_ = ~new_n114_ & ~x1 & ((x2 & x3) | x0 | (~x3 & x4));
  assign new_n114_ = ~x4 & (x5 | x6);
  assign z37 = (x1 & x3) | (~x1 & ~x3) | ~x0 | x2 | (~x1 & ~x5);
  assign z38 = ~new_n101_ | new_n117_;
  assign new_n117_ = (x2 | ((x4 | ~x5) & (~x0 | (~x3 & ~x4)))) & ~x1 & (x0 | ~x3 | (~x5 & (~x2 | ~x4)));
  assign z39 = new_n120_ | (~new_n119_ & ~x6) | ~new_n108_ | (~x4 & x6);
  assign new_n119_ = (~x0 | x3) & (~new_n109_ | (x3 & ~x7));
  assign new_n120_ = ~x1 & ((x2 & ~x3) | (x4 & x5) | ((x4 | ~x0 | x3) & ~x5 & (~x2 | (~x0 & x3))));
  assign z40 = (x2 & (~x3 | (~x4 & ~x0 & ~x5))) | ~new_n113_ | ((~x2 | x3) & (x2 | x4) & x0 & (x2 | ~x5));
  assign z43 = ~new_n124_ | (~x4 & (new_n123_ | x6 | (x7 & x5 & ~x6)));
  assign new_n123_ = ~x0 & ~x5 & (~x3 | (~x1 & x2));
  assign new_n124_ = (x0 | ~x3 | x2 | (~x4 & x5)) & (~x1 | (~x4 & x5)) & (~x0 | ~x2 | (~x4 & x5)) & (~x4 | ~x2 | x3);
  assign z44 = ~new_n126_ | (x2 & ((~x0 & x3) ? ~new_n79_ : ~x1));
  assign new_n126_ = ~new_n114_ & ~x1 & ((x2 & x3) | x0 | (~x3 & x4)) & ((x2 & x3) | ~x0 | (~x3 & ~x4));
  assign z45 = (~new_n128_ & ~x4) | ~new_n130_ | (~new_n129_ & x4);
  assign new_n128_ = ~x6 & (~x5 | x6 | (x3 & ~x7)) & (~x3 | ((~x5 | x6 | x7) & (new_n84_ | x0 | x5)));
  assign new_n129_ = (x3 | (~x0 & x2)) & ((x1 & x2) | ((x1 | ~x5) & (x0 | ~x3)));
  assign new_n130_ = (x1 | (~x0 & (~x2 | x3))) & (x3 | x2 | x5) & (~x0 | (x3 ? ~x1 : x6));
  assign z46 = ~new_n132_ | (~new_n134_ & ~x4);
  assign new_n132_ = new_n133_ & (x5 | ((~x2 | x3) & (x1 | x0 | x2)));
  assign new_n133_ = (x1 | (~x0 & (x2 | x3 | ~x4))) & (~x0 | (x3 ? ~x1 : x6)) & ((~x0 & ~x2 & ~x3) | ~x4 | (x0 & x3));
  assign new_n134_ = ~x6 & (~x5 | x6 | (x3 & ~x7)) & (~x3 | ((~x5 | x6 | x7) & (x0 | (x2 ? x6 : x5))));
  assign z47 = ~new_n139_ | (~new_n136_ & ~x4);
  assign new_n136_ = (new_n137_ | ~x0) & (x0 | (~new_n138_ & ~x5)) & (~x5 | x6) & (~x6 | x7);
  assign new_n137_ = (~x2 | x5) & (~x1 | x3 | ~x6 | ~x7);
  assign new_n138_ = x3 & (~x1 | ~x2);
  assign new_n139_ = (~x4 | ((x2 | x3) & (~x0 | ~x2) & ((x1 & x2) | ((x0 | ~x3) & (x1 | ~x5))))) & ((~x2 & x5) | x3 | (x1 & x2)) & (~x0 | (x1 & (x2 | ~x3)));
  assign z48 = (~new_n141_ & ~x3) | ~new_n143_ | (~new_n142_ & ~x4);
  assign new_n141_ = x1 & (~x0 | (x6 & (x2 | x4 | ~x6 | ~x7)));
  assign new_n142_ = (~x6 | x7) & (~x5 | x6 | (~x3 & ~x7));
  assign new_n143_ = ((~x0 & ~x1) | ((~x2 | x4 | ~x5) & x0 & x1 & (~x1 | ~x3))) & (~x0 | ~x4) & (x0 | ~x2 | ~x3);
  assign z49 = new_n114_ | (x3 & x4) | x1 | x0 | ~x2;
  assign z51 = new_n147_ | (~x4 & (~new_n146_ | (~x0 & (~x3 | x5))));
  assign new_n146_ = (~x6 | x7) & (~x5 | x6 | (x3 & ~x7));
  assign new_n147_ = ((x2 & ~x4 & x5) | ~x0 | ~x1 | (~x2 & x3)) & ((x4 & (x2 | ~x3)) | x1 | x0 | (x2 & ~x3));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x2 & ~x1 & ~x3) | new_n114_ | (~x0 & x1);
  assign z53 = new_n153_ | ~new_n154_ | (~new_n150_ & ~x4);
  assign new_n150_ = (new_n151_ | ~x3) & (~x5 | x6 | (x3 & ~x7)) & (~x6 | (~new_n152_ & x7));
  assign new_n151_ = (x0 | ((~x2 | x6) & (~x1 | x2 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (~x0 | x2 | ((x1 | x5) & (~x6 | ~x7)));
  assign new_n152_ = (~x0 | ~x3) & x1 & (x0 | x2);
  assign new_n153_ = ~x1 & ((x0 & (x2 | ~x5) & (~x2 | x3) & (x2 | x4)) | (x2 & ~x3) | (x4 & x5) | (~x0 & ~x2 & (x3 | ~x5)));
  assign new_n154_ = (~x4 | x0 | ~x2 | ~x3) & (x3 | ((x2 | (~x4 & x5)) & (~x0 | (~x4 & x6))));
  assign z54 = ~new_n156_ | (~new_n157_ & ~x4);
  assign new_n156_ = (x1 | (~x0 & (x2 | x3))) & (((new_n109_ | x2) & ~x0 & x3 & (x1 | ~x2)) | ((new_n109_ | ~x2) & ~x3 & (new_n79_ | ~x0)));
  assign new_n157_ = (~x5 | x6) & (~x6 | x7) & (~x6 | x0 | x2 | x3);
  assign z55 = ~new_n160_ | (~x4 & (new_n159_ | ~new_n142_ | ~new_n162_));
  assign new_n159_ = x0 & ((x2 & ~x5) | (new_n82_ & x1 & ~x2));
  assign new_n160_ = ~new_n161_ & (~x0 | ((x3 | x6) & (~x4 | (~x2 & x3))));
  assign new_n161_ = ~x1 & ((~x5 & (~x2 | (x3 & x4))) | x0 | (x2 & ~x3) | (x4 & x5));
  assign new_n162_ = (x1 | ~x3 | x0 | ~x2) & (x0 | ~x5);
  assign z56 = x0 | (~new_n164_ & (new_n114_ | ~x1 | x2 | ~x3));
  assign new_n164_ = (x3 ? x1 : x5) & x2 & new_n79_ & x7;
  assign z57 = (~new_n166_ & ~x2) | ~new_n167_ | (~new_n170_ & x2);
  assign new_n166_ = (x4 | ((~new_n82_ | ~x1) & (x0 | ~x3 | x5))) & (x1 | (x3 & (x0 | ~x5)));
  assign new_n167_ = (new_n168_ | ~x4) & ~new_n169_ & (new_n82_ | ~new_n114_);
  assign new_n168_ = x0 ? x3 : (x2 | ~x3);
  assign new_n169_ = x0 & (~x1 | (~x3 & ~x6));
  assign new_n170_ = (x3 | (x1 & x5)) & ~x0 & (x3 | ~x4) & (x0 | ~x3 | (~x4 & x6));
  assign z58 = new_n172_ | new_n176_ | new_n175_ | (~new_n177_ & ~x3);
  assign new_n172_ = ~x4 & (new_n173_ | ~new_n174_ | (~new_n84_ & ~x0 & x3));
  assign new_n173_ = x5 & (~x0 | (~x6 & (x3 | x7)));
  assign new_n174_ = (~x6 | x7) & (~x0 | ~x2 | x5);
  assign new_n175_ = x0 & (~x1 | (~x2 & x3));
  assign new_n176_ = x4 & ((x0 & x2) | ((~x1 | ~x2) & ((~x0 & x3) | (~x1 & x5))));
  assign new_n177_ = (~x0 | ~x1 | x4 | ~x6 | ~x7) & (x6 | x7) & ~x4 & x5;
  assign z59 = new_n114_ | ~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3);
  assign z60 = ~new_n181_ | (~x4 & (new_n180_ | ~new_n146_ | (x1 & ~x5)));
  assign new_n180_ = (x2 | (new_n82_ & x1 & ~x3)) & x0 & (~x2 | x5);
  assign new_n181_ = (x0 | (~x1 & ((new_n79_ & x2) | (~x3 & (new_n109_ | x2))))) & ((x1 & ~x3) | (~x0 & (~x2 | x3)));
  assign z61 = new_n185_ | ~new_n183_ | ~new_n186_ | (x1 & (z00 | ~x0));
  assign new_n183_ = (new_n184_ | x0) & (~x4 | (~x1 & (x0 | ~x2 | ~x3)));
  assign new_n184_ = (~x3 | x4 | ~x2 | x6) & (x2 | x1 | x5);
  assign new_n185_ = x5 & ((~x4 & x0 & x2) | (~x1 & ~x0 & ~x2 & x3));
  assign new_n186_ = (~x0 | (x3 ? x2 : x6)) & (x4 | ~x6) & (x1 | x3);
  assign z62 = new_n114_ | ~x0 | ~x1 | x3;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z36 = ~z17;
  assign z41 = z37;
endmodule


