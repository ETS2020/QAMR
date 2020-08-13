// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:42 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n102_, new_n103_,
    new_n105_, new_n112_, new_n114_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n165_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_;
  assign z00 = ~x6 & (~x7 | (~x4 & ~x5));
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = new_n77_ & ~x5 & ~x6 & ~x4 & x7;
  assign new_n77_ = ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n79_ & new_n80_;
  assign new_n79_ = ~x4 & x7 & x5 & x6;
  assign new_n80_ = ~x0 & ~x2 & x1 & ~x3;
  assign z08 = new_n79_ & new_n82_ & x0 & x2;
  assign new_n82_ = x1 & ~x3;
  assign z09 = new_n84_ | (new_n85_ & new_n86_ & ~x3);
  assign new_n84_ = ~x6 & ~x7;
  assign new_n85_ = ~x1 & ~x0 & x2;
  assign new_n86_ = ~x5 & x7 & ~x4 & x6;
  assign z10 = new_n79_ & x2 & ~x0 & x1;
  assign z11 = (~x7 | (~x4 & x5)) & (x6 ^ ~x7) & (new_n89_ | (~x6 & ~x7));
  assign new_n89_ = ~x3 & x1 & x0 & ~x2;
  assign z12 = new_n84_ | (new_n91_ & new_n79_ & new_n92_);
  assign new_n91_ = x2 & ~x3;
  assign new_n92_ = x0 & ~x1;
  assign z13 = new_n94_ & ~x2 & ~x0 & x1;
  assign new_n94_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = ~x2 & x3 & new_n79_ & new_n92_;
  assign z15 = new_n94_ & x2 & ~x0 & x1;
  assign z16 = new_n84_ | (new_n94_ & x1 & x0 & ~x2);
  assign z17 = ~new_n84_ & ~x5 & new_n92_ & ~x2 & x4;
  assign z18 = new_n84_ | (new_n77_ & x4 & ~x5);
  assign z19 = ~new_n84_ & ~x1 & ~x0 & ~x2 & ~x3 & x4;
  assign z20 = ~x6 & (~x7 | (new_n102_ & new_n103_));
  assign new_n102_ = x0 & ~x1 & ~x2;
  assign new_n103_ = ~x3 & ~x4 & ~x5;
  assign z21 = new_n105_ & ~x1 & ~x2 & x3;
  assign new_n105_ = ~x6 & x7 & ~x4 & x0 & ~x5;
  assign z22 = new_n84_ | (new_n86_ & new_n102_);
  assign z23 = ~x0 & ~x2 & x3 & ~new_n84_ & ~x1 & x5;
  assign z24 = ~x7 & (~x6 | (new_n103_ & ~x2 & ~x0 & ~x1));
  assign z25 = ~x7 & (~x6 | (new_n103_ & ~x2 & ~x0 & x1));
  assign z26 = new_n86_ & ~x3 & x0 & x2;
  assign z27 = new_n112_ & x2 & ~x0 & x1;
  assign new_n112_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = new_n86_ & new_n114_;
  assign new_n114_ = x0 & ~x1 & x2 & x3;
  assign z29 = ~x6 & (~x7 | (new_n103_ & ~x2 & ~x0 & ~x1));
  assign z30 = (new_n84_ | x1) & (new_n84_ | (new_n86_ & ~x3 & x0 & x2));
  assign z31 = (~x4 & (x6 | (~new_n118_ & x7))) | (~new_n119_ & (x6 | x7));
  assign new_n118_ = x0 & ~x2 & ~x5;
  assign new_n119_ = ~x1 & ((~x2 & (x0 | ~x3) & (~x4 | x5)) | (~x0 & x2 & x3 & x5));
  assign z32 = (~new_n84_ & ~new_n121_) | (~new_n122_ & (new_n123_ | new_n84_ | ~x4));
  assign new_n121_ = ~x1 & (x2 | ((x4 | ~x5) & (x0 | ~x3) & (~x4 | x5)));
  assign new_n122_ = ~x2 & ((~x6 & x7 & x0 & x3) | (~x0 & ~x7 & ~x3 & ~x4 & x6));
  assign new_n123_ = (x1 | ~x3 | x0 | ~x2) & (~x0 | x2);
  assign z33 = (~x5 & x1 & x3) | ~new_n126_ | ~new_n125_ | (~x1 & x5);
  assign new_n125_ = ~x4 & x6;
  assign new_n126_ = x7 & x0 & x2;
  assign z34 = new_n129_ | (~x0 & (~new_n91_ | ~new_n128_)) | x1 | x5;
  assign new_n128_ = ~x4 & ~x7;
  assign new_n129_ = (x0 | ~x6) & ((~x4 & (~x6 | ~x7)) | x2 | (~x6 & (~x0 | ~x7)));
  assign z35 = ~new_n84_ & ~new_n131_;
  assign new_n131_ = ((~x2 & (~x0 | x5)) | (~x0 & x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n133_ | (~x0 & (~new_n91_ | ~new_n128_)) | x1 | x5;
  assign new_n133_ = (x6 | (x0 & x7)) & (~x0 | (~x2 & x4));
  assign z37 = ~new_n84_ & ~new_n89_ & (new_n135_ | ~x3);
  assign new_n135_ = (x1 | ~x5 | ~x0 | x2) & (x4 | x5 | x7);
  assign z38 = new_n138_ | new_n139_ | (~new_n84_ & (new_n137_ | x1));
  assign new_n137_ = (~x4 | (x0 ? x2 : ~x3)) & (x2 | ((x0 | x7) & (x6 | ~x0 | ~x3)));
  assign new_n138_ = x5 & ((~x4 & x7) | (~x0 & ~x2 & x6));
  assign new_n139_ = ~x0 & ~x2 & (x7 | (x6 & (x3 | x4)));
  assign z39 = (x6 | x7) & (~new_n102_ | ~x6 | ~x7 | x4 | x5);
  assign z40 = (~new_n142_ & new_n143_) | new_n144_ | new_n145_;
  assign new_n142_ = ~x4 & ((~x2 & ~x6) | (x2 & ~x3 & ~x5 & x6 & x7));
  assign new_n143_ = (~x5 | x2 | ~x4) & x0 & (x6 | x7);
  assign new_n144_ = ~x4 & ((x5 & ((~x0 & x6) | (~x2 & x7))) | (~x0 & (x7 | (x2 & x6))));
  assign new_n145_ = (x1 | (~x0 & (x2 ^ x3))) & (~x0 | ~x2) & (x6 | x7);
  assign z41 = ~new_n84_ & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = (x6 | x7) & (new_n91_ | ~x6 | ~new_n92_ | x5 | x4 | ~x7);
  assign z43 = (~new_n149_ & (x6 | x7)) | ~new_n150_ | (x1 & (x6 ? ~new_n91_ : x7));
  assign new_n149_ = (~x4 | (~x1 & (~x0 | ~x2))) & (x0 | (~x2 ^ x3)) & (x0 | ~x1) & (x4 | ~x5);
  assign new_n150_ = (x0 | x4 | (~x7 & (~x2 | ~x6))) & (~x0 | (~x6 & ~x7) | ((~x2 | x6) & (x4 | x7)));
  assign z44 = new_n152_ | x1 | x2 | x3;
  assign new_n152_ = (x6 | ~x7 | x4 | ~x0 | x5) & (x0 | ~x4 | (~x6 & ~x7));
  assign z45 = (~new_n154_ & x1) | new_n155_ | (x0 & (x6 | (x1 & x7)));
  assign new_n154_ = (x2 | (~x6 & ~x7)) & (x4 | (~x6 & (~x5 | ~x7)));
  assign new_n155_ = ~x1 & (x6 | x7) & (x2 | x5 | ~x7 | x4 | ~x6);
  assign z46 = (x6 | x7) & (~new_n80_ | (~x4 & (x5 | ~x7)));
  assign z47 = (~new_n160_ & ~x6 & x7) | (x6 & (new_n158_ | ~new_n159_));
  assign new_n158_ = (~x2 | ~x3) & (x0 | (~x1 & (x2 | x5)));
  assign new_n159_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | (~x4 & x7)) & (x1 | (~x2 & ~x5)) & (~x0 | x5);
  assign new_n160_ = ~x0 & x1 & x2 & (x4 | ~x5);
  assign z48 = ~new_n162_ | x0 | x1 | x2 | ~x3;
  assign new_n162_ = (x6 | (x7 & (x4 | ~x5))) & (x4 | (x7 & (x5 | ~x6)));
  assign z49 = (~new_n84_ & ~new_n85_) | (~z00 & (x3 | ~x4));
  assign z50 = (~new_n165_ & x0) | x2 | x5 | ~new_n125_ | ~x7;
  assign new_n165_ = x1 & x3;
  assign z51 = (~new_n167_ & ~x0) | ~new_n162_ | ~new_n168_;
  assign new_n167_ = (x4 | (~x5 & ~x6)) & ~x1 & (x3 | (x2 & x4));
  assign new_n168_ = (~x0 | (x1 & (x2 | ~x3))) & (~x2 | (x4 ? x0 : ~x6));
  assign z52 = (~x0 & (x1 | ((~x3 | x4) & (x2 | ~x3) & (~x2 | x3)))) | ~new_n170_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n170_ = (x6 | x7) & (x4 | (~x5 & ~x6));
  assign z53 = new_n172_ | ~new_n173_ | ~new_n174_ | (~new_n79_ & ~new_n91_ & ~new_n165_);
  assign new_n172_ = ~x4 & ((x3 & (~x7 | (~x5 & x6))) | (x5 & (x2 | x3) & (~x3 | ~x6)));
  assign new_n173_ = (x6 | x7) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n174_ = ((~x2 ^ x3) | (x1 & (x4 | ~x6))) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign z54 = new_n176_ | (~new_n177_ & new_n178_) | (~new_n79_ & ~new_n179_) | ~new_n180_;
  assign new_n176_ = x3 & (x0 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n177_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n178_ = ~x2 & (~x5 | ~x6 | ~x7 | ~x3 | x4);
  assign new_n179_ = ~x0 & (~x2 | x3);
  assign new_n180_ = (x6 | x7) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (~new_n182_ & x0) | (~x1 & x6) | (~new_n183_ & (~x0 | ~x2));
  assign new_n182_ = (~x2 | (((~x4 & x5) | ~x7) & (x6 ^ ~x7))) & (x3 | x2 | (~x6 & ~x7));
  assign new_n183_ = (x1 | ~x7) & (x4 | (~x6 & (~x5 | ~x7)));
  assign z56 = (~new_n185_ & ~x2) | ((x6 | x7) & ((~new_n186_ & x6) | x0 | (x2 & ~x6)));
  assign new_n185_ = (x4 | ~x5 | ~x7) & ((x1 & x3) | (~x6 & ~x7));
  assign new_n186_ = (~x2 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x7);
  assign z57 = new_n189_ | new_n190_ | new_n188_ | (~x3 & ~x1 & x6);
  assign new_n188_ = x2 & ((x7 & (x4 | ~x5)) | (~x6 ^ ~x7));
  assign new_n189_ = (x6 | x7) & ((x0 & (x2 | ~x3)) | (~x1 & ~x2) | (~x0 & ~x2 & x3));
  assign new_n190_ = ~x4 & ((x6 & ~x7) | ((x0 | ~x2) & x5 & x7));
  assign z58 = ~new_n193_ | (~x1 & (x2 | x5)) | (x0 & ~x5) | ~new_n192_ | (~x2 & (x0 | x1));
  assign new_n192_ = x3 & (x6 | x7);
  assign new_n193_ = ((~x0 & x1) | (x7 & ~x4 & x6)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = new_n195_ | (~new_n196_ & new_n197_) | ~new_n199_ | (~new_n198_ & ~x0);
  assign new_n195_ = (~x2 | (~x1 & (~x3 | (~x4 & x6)))) & x0 & (~x1 | (~x3 & ~x4));
  assign new_n196_ = ~x3 & x0 & x2 & (x4 | (~x6 & x7));
  assign new_n197_ = x1 & (x4 | ~x6 | x2 | ~x7);
  assign new_n198_ = (x1 | (x6 & x7)) & ~x4 & (~x2 | ~x3);
  assign new_n199_ = (x6 | x7) & (~x5 | (x4 & (x0 | x1)));
  assign z60 = (~new_n201_ & ~x1) | ~new_n202_ | (~x1 & x2 & ~x3) | (x1 & (x3 | ~x4));
  assign new_n201_ = ~x4 & x5 & x7 & ~x0 & (x2 | ~x3);
  assign new_n202_ = (x0 | ~x4) & (x6 | (x1 & x7));
  assign z61 = (~new_n114_ & (x6 | x7)) | (~x4 & (x6 | (x5 & x7)));
  assign z62 = (~x4 & (x5 | x6)) | ~new_n82_ | ~x0 | (~x6 & ~x7);
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


