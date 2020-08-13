// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:31 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n96_, new_n104_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n150_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n168_, new_n172_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x2 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = (~x2 & x7) | (~x4 & x6 & ~x7 & x3 & ~x5);
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = new_n75_ & ~x4 & new_n83_ & ~x0 & x2;
  assign new_n83_ = ~x1 & x3;
  assign z08 = x7 & (~x2 | (new_n85_ & x0 & x1 & ~x3));
  assign new_n85_ = x6 & ~x4 & x5;
  assign z09 = x7 & (~x2 | (new_n87_ & new_n88_));
  assign new_n87_ = ~x0 & ~x1;
  assign new_n88_ = ~x4 & ~x5 & ~x3 & x6;
  assign z10 = new_n90_ & x2 & ~x0 & x1;
  assign new_n90_ = new_n81_ & x6 & x7;
  assign z12 = x7 & (new_n92_ | ~x2);
  assign new_n92_ = new_n93_ & x0 & ~x3 & ~x1 & x5;
  assign new_n93_ = ~x4 & x6;
  assign z15 = x7 & (~x2 | (new_n85_ & ~x0 & x1 & x3));
  assign z17 = x4 & ~x5 & new_n96_ & x0 & ~x1;
  assign new_n96_ = ~x2 & ~x7;
  assign z18 = x4 & ~x5 & new_n83_ & ~x0 & x2;
  assign z19 = ~x2 & (x7 | (x4 & new_n87_ & ~x3));
  assign z20 = new_n96_ & x0 & ~x1 & new_n75_ & ~x3 & ~x4;
  assign z21 = ~x2 & (x7 | (new_n75_ & ~x4 & new_n83_ & x0));
  assign z23 = ~x2 & (x7 | (new_n87_ & x3 & x5));
  assign z24 = new_n93_ & new_n96_ & ~x0 & ~x3 & ~x1 & ~x5;
  assign z25 = ~x2 & (x7 | (new_n104_ & ~x3 & ~x0 & x1));
  assign new_n104_ = x6 & ~x4 & ~x5;
  assign z26 = x7 & (~x2 | (new_n88_ & x0));
  assign z27 = new_n88_ & x1 & x2 & ~x0 & ~x7;
  assign z28 = x7 & (~x2 | (new_n104_ & new_n83_ & x0));
  assign z30 = new_n109_ & x1 & x2 & x0 & ~x3;
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = ~new_n111_ | (~new_n113_ & ~x7);
  assign new_n111_ = ~new_n112_ & (~x2 | (new_n83_ & x4 & x5));
  assign new_n112_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n113_ = (x0 | (x4 & (x2 | ~x3))) & (x2 | ~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = (~new_n115_ & ~x2) | new_n112_ | ~new_n117_ | (~x4 & (new_n116_ | x2));
  assign new_n115_ = ~x7 & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign new_n116_ = ~x7 & (x5 | (~x0 & ~x6));
  assign new_n117_ = (~x1 | (~x2 & x7)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~new_n119_ | (x1 & x3 & ~x5) | ~x0 | (~x1 & x5);
  assign new_n119_ = x2 & ~x4 & x6 & x7;
  assign z34 = new_n121_ | ~new_n122_ | ((~x3 | x4) & (x1 | x5));
  assign new_n121_ = (~x3 | ~x5 | x6) & ~x4 & (x0 | ~x2 | x3 | ~x6);
  assign new_n122_ = ~x7 & (~x4 | (x0 & ~x2));
  assign z35 = (x0 & (x2 | (~x5 & ~x7))) | ~new_n124_ | (x2 & (~x3 | ~x5)) | (~x2 & ~x7 & ~x0 & x3);
  assign new_n124_ = (z07 | ~x1) & (z07 | x4);
  assign z36 = (~x4 & (x0 | ~x2 | x3 | ~x6)) | ~new_n126_ | ((~x0 | x2) & x4);
  assign new_n126_ = ~x1 & ~x5 & ~x7;
  assign z37 = (x2 | (~new_n128_ & ~x7)) & (~new_n104_ | ~x3 | x7);
  assign new_n128_ = (x1 | (x3 & x5)) & x0 & (~x1 | ~x3);
  assign z38 = (~x2 & (x7 | (~new_n88_ & ~x0))) | ~new_n131_ | (x0 & (new_n130_ | x7));
  assign new_n130_ = ~x4 & (x5 | x6);
  assign new_n131_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | (~x0 & x4));
  assign z40 = (~new_n134_ & ~x7) | (~new_n133_ & x2) | ((~x0 | ~x2) & x1 & (x2 | ~x7));
  assign new_n133_ = (x0 | x4) & (new_n88_ | (~x0 & x3));
  assign new_n134_ = (x0 | (x4 & (x2 | ~x3)) | (x6 & (x2 | ~x3))) & ((~x0 & (x2 | ~x5)) | ((x4 | (~x5 & ~x6)) & ~x2 & (~x4 | x5)));
  assign z41 = ~new_n96_ | ~new_n128_;
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n137_ | x5 | ~x6 | ~x7));
  assign new_n137_ = ~x1 & x2 & x0 & x3;
  assign z43 = new_n139_ | ~new_n141_ | new_n144_ | (~new_n143_ & ~x2);
  assign new_n139_ = x0 & (~new_n140_ | (x2 & (x4 | (~x5 & ~x7))));
  assign new_n140_ = (~x7 | (~x4 & x6)) & (~x1 | (x7 ? ~x3 : x5));
  assign new_n141_ = ((~x0 & (x4 | ~x6)) | ~x5 | (x0 & ~x7)) & (new_n142_ | ~x4);
  assign new_n142_ = ~x1 & (~x2 | x3);
  assign new_n143_ = (x0 | ~x1 | x5) & ~x7 & (x0 | ~x3 | (~x4 & x5));
  assign new_n144_ = ((x2 & x6) | (~x5 & ~x6) | x0 | x7) & ~x4 & (~x0 | (x6 & ~x7));
  assign z44 = x2 | (~new_n146_ & ~x7);
  assign new_n146_ = (~x0 | (new_n75_ & ~x4)) & (x0 | x4) & ~x1 & ~x3;
  assign z45 = new_n130_ | ~x2 | x0 | ~x1;
  assign z46 = x2 | (~x7 & (x0 | ~x1 | new_n130_ | x3));
  assign z47 = (new_n130_ & ~x0) | ~x2 | ~x1 | (~new_n150_ & x0);
  assign new_n150_ = new_n85_ & x3 & x7;
  assign z48 = new_n130_ | x1 | ~new_n96_ | x0 | ~x3;
  assign z49 = (x2 | ~x7) & (~x2 | (x3 & x4) | ~new_n87_ | (~new_n75_ & ~x4));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n154_ | (~x0 & (x1 | ~x3 | (x2 & x4)));
  assign new_n154_ = ~z07 & ~new_n130_;
  assign z52 = new_n156_ & (~new_n87_ | (~new_n75_ & ~x4) | ~x3 | (x2 & x4));
  assign new_n156_ = (x2 | ~x7) & (new_n130_ | x3 | (x1 ? ~x0 : ~x2));
  assign z53 = (~new_n159_ & x2) | (~new_n158_ & ~x7);
  assign new_n158_ = (x2 | (~new_n93_ & x3)) & (~x3 | (~new_n81_ & x1));
  assign new_n159_ = ((x3 & x6) | (x1 & (x4 | ~x5))) & (x0 | ~x1 | ~x3) & (x1 | (~x4 & x5)) & (~x0 | (x1 & x3)) & ((x3 & x5) | x4 | ~x6);
  assign z54 = ~new_n161_ | ((~new_n85_ | x3) & x2 & (~x1 | ~x3));
  assign new_n161_ = new_n162_ & (x4 | (~x5 & ~x6) | (x7 & (~x2 | (x5 & x6))));
  assign new_n162_ = (x7 | (x2 ? x3 : ~x0)) & ((x1 & ~x3) | (~x2 & x7) | (~x0 & x2));
  assign z55 = ~new_n164_ | (((new_n130_ & ~x0) | ~x2) & ((x0 & ~x3) | new_n130_ | x7));
  assign new_n164_ = x1 & (~x0 | ~x2 | (new_n81_ & x6 & x7));
  assign z56 = (~new_n166_ & ~x2) | (~new_n90_ & x2) | new_n142_ | x0;
  assign new_n166_ = ~new_n130_ & x3 & ~x7;
  assign z57 = ~new_n168_ & ((~x0 ^ ~x3) | new_n130_ | ~x1 | x2);
  assign new_n168_ = x7 & (~x2 | (new_n85_ & ~x0 & (x1 | x3)));
  assign z58 = (new_n130_ & ~x0) | ~x2 | (~new_n90_ & x0) | ~x1 | ~x3;
  assign z59 = ~x2 | ((~new_n109_ | x3 | x0 | x1) & (new_n130_ | ~x0 | (~x1 ^ x3)));
  assign z60 = (~new_n119_ | x0 | x1 | ~x3 | ~x5) & (~new_n172_ | ~x0 | ~x1 | x3);
  assign new_n172_ = ~z07 & x4;
  assign z61 = new_n130_ | ~new_n137_;
  assign z62 = ~z07 & (new_n130_ | ~x0 | ~x1 | x3);
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~z03;
  assign z50 = ~z07;
endmodule


