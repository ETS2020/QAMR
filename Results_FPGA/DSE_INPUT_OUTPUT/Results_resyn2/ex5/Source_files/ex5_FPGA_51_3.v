// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:44 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n82_, new_n85_, new_n88_, new_n91_,
    new_n93_, new_n97_, new_n103_, new_n109_, new_n113_, new_n115_,
    new_n118_, new_n121_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n141_, new_n145_,
    new_n151_, new_n153_, new_n156_, new_n157_;
  assign z00 = ~z15 & new_n75_;
  assign z15 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z15 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = x3 ? x2 : new_n79_;
  assign new_n79_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = new_n79_ & ~x2 & x3;
  assign z04 = x3 & (new_n82_ | x2);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z15 & x6 & ~x7;
  assign z07 = (x2 & x3) | (new_n85_ & ~x0 & ~x2 & x1 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = ~x3 & x0 & x1 & new_n85_ & x2;
  assign z09 = x2 & ~x3 & new_n88_ & ~x0 & ~x1;
  assign new_n88_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = x2 & ((new_n85_ & ~x0 & x1) | x3);
  assign z11 = new_n91_ & ~x2 & x0 & x1;
  assign new_n91_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z12 = x2 & ~x3 & new_n93_ & ~x4 & x5;
  assign new_n93_ = x6 & x7 & x0 & ~x1;
  assign z13 = new_n85_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = x3 & (x2 | (new_n93_ & ~x4 & x5));
  assign z16 = ~x2 & x0 & x1 & new_n97_ & x3 & x5;
  assign new_n97_ = ~x4 & x6 & x7;
  assign z17 = (x2 & x3) | (x4 & ~x5 & ~x1 & x0 & ~x2);
  assign z19 = (x2 & x3) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = (x2 | (new_n75_ & x0 & ~x1)) & (~x2 ^ x3);
  assign z21 = x3 & (x2 | (new_n75_ & x0 & ~x1));
  assign z22 = new_n103_ & x0 & ~x1 & ~x2 & ~x4;
  assign new_n103_ = ~x5 & x6 & x7;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = (x2 & x3) | (new_n82_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = (x2 & x3) | (new_n82_ & ~x0 & ~x2 & x1 & ~x3);
  assign z26 = new_n103_ & x0 & x2 & ~x3 & ~x4;
  assign z27 = x2 & (new_n109_ | x3);
  assign new_n109_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x4;
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7;
  assign z30 = x2 & (x3 | (new_n103_ & x0 & x1 & ~x4));
  assign z31 = x2 ? ~x3 : ~new_n113_;
  assign new_n113_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n115_ | x1 | x2 | (x4 & ~x5);
  assign new_n115_ = (~x0 | (~x4 & (~x3 | x5 | x6))) & (x5 | ~x6 | x7 | x4 | x0 | x3);
  assign z33 = ~x2 | (~x3 & (~new_n97_ | ~x0 | (~x1 & x5)));
  assign z34 = (~x3 | (~new_n79_ & ~x2)) & (new_n118_ | x1 | x5);
  assign new_n118_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x4 | ~x6 | x0 | ~x2 | x7);
  assign z35 = x2 ? ~x3 : (~x4 | (~x0 & x3) | x1 | (x0 & ~x5));
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (x3 | x4 | ~x6 | x0 | ~x2 | x7) & (~x4 | ~x0 | x2);
  assign z37 = x2 | (x3 ? (~new_n82_ & (~x0 | x1 | ~x5)) : (~x0 | ~x1));
  assign z38 = new_n115_ | x1 | x2;
  assign z39 = (~x2 | ~x3) & (x4 | ((~new_n93_ | x2 | x5) & (~new_n77_ | ~x3 | ~x5)));
  assign z40 = new_n126_ | new_n127_ | ~new_n128_ | ((x2 | ~x4) & x5);
  assign new_n126_ = (x1 | x2) & (x4 | ~x6 | ~x7 | ~x0 | ~x2);
  assign new_n127_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n128_ = ((x6 & ~x7) | x0 | x4) & (~x3 | (x0 & ~x2));
  assign z41 = (~x2 | ~x3) & ((x1 & (x2 | x3)) | ~x0 | (~x1 & (~x3 | ~x5)));
  assign z42 = ~z15 & (new_n131_ | x4);
  assign new_n131_ = (~x5 | x6 | x7) & (x2 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = (~new_n133_ & x2 & ~x3) | ((new_n134_ | x1) & ~new_n79_ & ~x2);
  assign new_n133_ = ~x4 & ((x5 & ~x6 & ~x7) | (x0 & x7 & ~x5 & x6));
  assign new_n134_ = ((~x0 & x3) | ~x4) & ((~x0 & (~x6 | x7)) | x5 | ((x0 | x3) & x6 & ~x7));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x1 | x2 | x3;
  assign z45 = x0 | ((~x2 | x3 | new_n137_ | ~x1) & (~new_n88_ | x1 | x2));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = new_n139_ | x0 | x2 | ~x1 | x3;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n141_ | x0 | x1 | x2 | ~x3;
  assign new_n141_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | ((new_n137_ | x0 | x1) & ~x3);
  assign z50 = (~x2 | ~x3) & (~new_n88_ | ((x0 | x2) & (~x1 | ~x3)));
  assign z51 = ~new_n145_ | (~x4 & (x5 | x6) & (~x0 | ~x5 | ~x6 | ~x7));
  assign new_n145_ = (~x2 | (x0 & (x4 | ~x5))) & (~x1 | ~x3) & (x0 ? x1 : x3);
  assign z52 = (~x3 | ((new_n137_ | x0 | x1) & ~x2)) & (new_n137_ | (x1 & x3) | (~x0 & x1) | (~x1 & ~x2));
  assign z53 = ((new_n137_ | ~x1) & ~x2 & x3) | ((~new_n85_ | x2 | (x0 & x1)) & ~x3 & (new_n137_ | ~x2 | x0 | ~x1));
  assign z54 = ((~new_n85_ | x0) & ~x2 & x3) | (((~x2 & (new_n137_ | ~x1)) | x0 | (~new_n85_ & x2)) & ~x3 & (~new_n85_ | ~x0 | ~x1));
  assign z55 = ((~new_n85_ | ~x2) & x0 & ~x3) | ((~x2 | ~x3) & (~x1 | (new_n137_ & (~x0 | ~x2))));
  assign z56 = (~new_n91_ & x2) | new_n151_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | (x6 & ~x7));
  assign z57 = new_n153_ | (~new_n85_ & x2) | ((~x0 | x2) & x3) | ~x1 | (x0 & ~x3);
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | x0 | (x6 & ~x7));
  assign z58 = ~x3 | (~x2 & (~new_n88_ | x0 | x1));
  assign z59 = (~new_n156_ & x0) | (~new_n157_ & ~x3) | (~new_n88_ & (~x2 | ~x3) & (~x0 | x3));
  assign new_n156_ = (x2 | (x1 & x3)) & (x3 | (x1 & (x4 | ~x6)));
  assign new_n157_ = (x4 | ~x5) & (x0 | ~x1 | ~x2);
  assign z60 = (~x0 & ~x3 & (~new_n85_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z62 = (x3 ? ~x2 : ~x0) | ((~x2 | ~x3) & (new_n137_ | ~x1));
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z47 = x0 | ((~x2 | x3 | new_n137_ | ~x1) & (~new_n88_ | x1 | x2));
endmodule


