// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:51 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_,
    new_n98_, new_n108_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n146_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n166_, new_n168_, new_n169_, new_n171_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x2 | (new_n76_ & ~x3 & ~x4));
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = new_n76_ & x3 & ~x2 & ~x4 & x5;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = x5 & (new_n80_ | x2);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z06 = z00 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = new_n84_ & new_n85_;
  assign new_n84_ = x7 & x5 & x6;
  assign new_n85_ = ~x3 & ~x0 & x1 & ~x2 & ~x4;
  assign z08 = x2 & x5;
  assign z09 = new_n88_ & new_n82_ & x2 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z11 = x5 & (x2 | (new_n90_ & x0 & x1 & ~x3));
  assign new_n90_ = ~x4 & x6 & x7;
  assign z13 = ~x2 & ~x0 & x1 & new_n84_ & x3 & ~x4;
  assign z14 = new_n84_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z16 = x5 & (x2 | (new_n90_ & x0 & x1 & x3));
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = new_n82_ & x2 & x3 & x4 & ~x5;
  assign z19 = (x2 & x5) | (~x1 & ~x2 & ~x3 & ~x0 & x4);
  assign z20 = (x2 & x5) | (new_n98_ & ~x2 & ~x4 & x0 & ~x5 & ~x6);
  assign new_n98_ = ~x1 & ~x3;
  assign z21 = ~x2 & x0 & ~x1 & z00 & x3;
  assign z22 = new_n88_ & ~x2 & x0 & ~x1;
  assign z23 = new_n82_ & ~x2 & x3 & x5;
  assign z24 = new_n82_ & ~x2 & new_n80_ & ~x3 & ~x5;
  assign z25 = new_n85_ & ~x7 & ~x5 & x6;
  assign z26 = new_n90_ & x0 & x2 & ~x3 & ~x5;
  assign z27 = x2 & (x5 | (new_n80_ & ~x3 & ~x0 & x1));
  assign z28 = new_n88_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n108_ & new_n82_ & ~x2;
  assign new_n108_ = ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = new_n90_ & x0 & x1 & ~x3 & x2 & ~x5;
  assign z31 = ~new_n111_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n111_ = (x0 | (x4 & (x2 | ~x3))) & (~x4 | x5) & ~x1 & ~x2;
  assign z32 = ~new_n114_ | (new_n113_ & ((x4 & ~x5) | ~x0 | (~x4 & x5)));
  assign new_n113_ = ~x2 & (~new_n80_ | x3 | x5);
  assign new_n114_ = (x3 | ((~x2 | x5) & (~x0 | x2 | x4))) & new_n115_ & (~x2 | x4 | x5);
  assign new_n115_ = (~x1 | (x2 & x5)) & (~x0 | (x2 & x5) | (~x2 & (x4 | ~x6)));
  assign z33 = ~x2 | (~x5 & (~new_n90_ | ~x0 | (x1 & x3)));
  assign z34 = (~new_n118_ & ~x5) | (~x2 & x5 & (~new_n76_ | ~x3 | x4));
  assign new_n118_ = (~x0 | (~x2 & (x4 | x7))) & new_n119_ & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign new_n119_ = ~x1 & (x6 | (x0 & x4));
  assign z35 = (~x2 | ~x5) & (~new_n121_ | ~x4 | (~x5 & (x0 | x2)));
  assign new_n121_ = ~x1 & (x0 | ~x3);
  assign z36 = new_n123_ | x1 | x5;
  assign new_n123_ = (~x0 | x2 | ~x4) & (~new_n80_ | x0 | ~x2 | x3);
  assign z37 = ((~x0 | (x1 ^ ~x3)) & ~x2 & (~x3 | x5)) | ((~new_n80_ | ~x3) & ~x5 & (x2 | x3));
  assign z38 = ~new_n126_ | ~new_n115_ | (~x4 & (~x2 ^ ~x5));
  assign new_n126_ = (x3 | ((~x2 | x5) & (~x0 | x2 | x4))) & (x0 | x2 | (new_n80_ & ~x3 & ~x5));
  assign z39 = (~x2 | ~x5) & (((~new_n128_ | x2) & ~x5) | x4 | (x5 & (~new_n76_ | ~x3)));
  assign new_n128_ = x0 & ~x1 & x6 & x7;
  assign z40 = ~new_n130_ | new_n132_;
  assign new_n130_ = new_n131_ & (~x1 | (x2 & (x0 | x5))) & (~x3 | (x0 ? (~x2 | x5) : x2));
  assign new_n131_ = (x6 | ((x4 | x0 | x2) & (~x0 | ~x2 | x5))) & (x2 | x4 | (~x5 & (~x0 | ~x6) & (x0 | ~x7)));
  assign new_n132_ = ~x5 & ((x0 & (x4 | (x2 & ~x7))) | (x2 & ~x0 & (~x3 | ~x4)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x2 | ~x5) & ((~x5 & (~new_n128_ | (x2 & ~x3))) | x4 | (~new_n76_ & x5));
  assign z43 = (~new_n137_ & ~x5) | (~new_n136_ & ~x2);
  assign new_n136_ = (new_n121_ | (~x4 & x5)) & (x4 | ((x0 | ~x7) & (~x5 | (~x6 & ~x7))));
  assign new_n137_ = (new_n138_ | ~x2) & new_n139_ & ((x0 & ~x2) | x6 | (~x0 & x4));
  assign new_n138_ = (x0 | (x3 & x4)) & (x4 | x7) & (~x0 | ~x4);
  assign new_n139_ = (~x1 | (x0 & ~x3)) & (~x0 | ~x6 | x4 | x7);
  assign z44 = ((x0 | ~x4) & (~z00 | ~x0 | x3)) | x1 | x2 | (~x0 & x3);
  assign z45 = (~x2 & (~new_n90_ | x1 | x5)) | (x0 & (~x2 | ~x5)) | (x2 & ~x5 & (new_n142_ | ~x1));
  assign new_n142_ = ~x4 & x6;
  assign z46 = (~x2 | ~x5) & (new_n144_ | ~x1 | x3 | x0 | x2);
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~x2 | ~x5) & (~new_n82_ | ~x3 | (~new_n84_ & (new_n146_ | x2)));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z49 = ~new_n82_ | ~x2 | x5 | (x3 & x4) | (~x4 & x6);
  assign z50 = (~new_n88_ & ~x2) | (x2 & ~x5) | ((~x1 | ~x3) & x0 & ~x2);
  assign z51 = new_n150_ | new_n152_ | (~new_n84_ & ~z08 & new_n146_);
  assign new_n150_ = x0 & (~x1 | (~x2 & x3) | (~new_n151_ & x2));
  assign new_n151_ = ~x5 & (x4 | ~x6);
  assign new_n152_ = ~x0 & (x1 | ~x3 | (x4 ? x2 : x5));
  assign z52 = ~new_n154_ | new_n155_;
  assign new_n154_ = (~new_n146_ | (x2 & x5)) & ((x2 & (~x3 | x5)) | ~x0 | (x1 & ~x3));
  assign new_n155_ = ~x0 & ((x1 & (~x5 | (~x2 & x4))) | (~x2 & ~x3) | (x2 & x3 & x4 & ~x5));
  assign z53 = ~new_n157_ | (~x3 & ((x0 & (x1 | x2)) | (~new_n159_ & ~x2)));
  assign new_n157_ = (new_n158_ | (~x2 & ~x3)) & (x0 | ~x2 | ~x3) & (~x5 | (~x2 & (~x3 | x4)));
  assign new_n158_ = x1 & (x4 | ~x6);
  assign new_n159_ = x6 & x7 & ~x4 & x5;
  assign z54 = ~new_n161_ | (~x3 & ((new_n146_ & ~x0) | ~x1 | x2));
  assign new_n161_ = (~x0 | (new_n159_ & ~x3)) & (new_n159_ | x2 | ~x3) & (~x2 | (new_n151_ & x1));
  assign z55 = (x0 & (x2 | ~x3)) | new_n146_ | ~x1 | (x2 & x5);
  assign z56 = (~x2 | ~x5) & (new_n144_ | ~x3 | x2 | x0 | ~x1);
  assign z57 = (~x2 | ~x5) & (new_n144_ | x2 | (~x0 & x3) | ~x1 | (x0 & ~x3));
  assign z58 = new_n166_ | x0 | ~x3 | x5;
  assign new_n166_ = (~new_n90_ | x1 | x2) & (~x2 | new_n142_ | ~x1);
  assign z59 = (new_n168_ | ~x2) & ((x2 & (x0 | x1 | x3)) | ~new_n169_ | (x0 & (~x1 | ~x3)));
  assign new_n168_ = ~x5 & (new_n142_ | ~x0 | (~x1 ^ x3));
  assign new_n169_ = new_n90_ & ~x5;
  assign z60 = ~new_n171_ & (~x4 | ~x0 | ~x1 | x3);
  assign new_n171_ = x5 & (x2 | (new_n90_ & new_n98_ & ~x0));
  assign z61 = ~new_n151_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (~z08 & new_n146_) | (~z08 & (~x0 | ~x1 | x3));
  assign z10 = z08;
  assign z12 = z08;
  assign z15 = z08;
  assign z47 = z45;
endmodule


