// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n99_, new_n102_, new_n105_, new_n108_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n160_, new_n161_, new_n163_, new_n169_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = z06 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x0 | (new_n86_ & new_n85_ & x1));
  assign new_n85_ = ~x3 & ~x4;
  assign new_n86_ = x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (new_n88_ & x0 & x1 & ~x2 & ~x3);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n86_ & new_n85_ & ~x1));
  assign z13 = ~x0 & (x2 | (new_n86_ & new_n91_ & x1));
  assign new_n91_ = x3 & ~x4;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign z22 = (~x0 & x2) | (new_n102_ & x0 & ~x1 & ~x2);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x2 | (new_n85_ & x1 & new_n81_ & ~x5));
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x2 & (~x0 | (new_n110_ & ~x5 & new_n91_ & ~x1));
  assign new_n110_ = x6 & x7;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (x3 | ~x4)) | ~new_n115_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n115_ = ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~new_n117_ & ~x4) | ~new_n115_ | (~x0 & (x3 | x4));
  assign new_n117_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (~new_n119_ & x0);
  assign new_n119_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n121_ | (~new_n123_ & x5) | (~new_n122_ & ~x5);
  assign new_n121_ = ~x0 & (x2 | ~x5);
  assign new_n122_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n123_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x2 ? x0 : (~x0 | x1 | ~x4 | x5);
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n127_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n129_ | new_n130_ | x1 | x2;
  assign new_n129_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n130_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = new_n121_ | ~new_n132_ | (x5 & (~x3 | x6 | x7));
  assign new_n132_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (~new_n134_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n135_ | (x3 & (~x0 | x2));
  assign new_n134_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n135_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = new_n121_ | (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n138_ | ~x6 | ~x7));
  assign new_n138_ = ~x1 & (~x2 | x3);
  assign z43 = ((new_n140_ | new_n141_) & ~x5) | new_n142_ | new_n143_ | ~new_n144_;
  assign new_n140_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n141_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n142_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n143_ = ~x0 & (x2 | (~x2 & x3 & x4));
  assign new_n144_ = (~x0 | ~x2 | ~x4) & (x4 | ~x6 | ((x2 | ~x5) & (~x0 | (~x5 & x7))));
  assign z44 = (~new_n146_ & ~x2) | (x0 & (x2 | x3 | ~new_n75_ | x4));
  assign new_n146_ = (~x1 | (x5 & (x0 | ~x4))) & (x0 | (x4 & (~x3 | (~x4 & x5)))) & (x4 | ~x5 | ~x6);
  assign z45 = x0 | (~x2 & (~new_n110_ | x5 | x1 | x4));
  assign z46 = x0 | (~x2 & (new_n149_ | ~x1 | x3));
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n151_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n151_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n153_ & ~x2);
  assign new_n153_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = ~new_n155_ | (x0 & (~x1 | ~x3));
  assign new_n155_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n157_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n157_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = (x2 & (~x0 | ~x3)) | new_n160_ | (~x1 & x3) | (~new_n161_ & ~x3);
  assign new_n160_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n161_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n163_ & ~x3))) | (x0 & x3) | (~new_n88_ & (x0 | x3));
  assign new_n163_ = ~x4 & (x5 | x6);
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n163_ | (x0 & ~x3))) | (x0 & ~new_n88_ & x2);
  assign z56 = x0 | (~x2 & (new_n149_ | ~x1 | ~x3));
  assign z57 = ((x0 | ~x2) & (new_n149_ | ~x1)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n110_ | ~new_n91_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~x2 & (~new_n102_ | (x0 & (~x1 | ~x3)))) | new_n169_ | (x2 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n169_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & ~x2 & (~new_n86_ | x1 | x4));
  assign z61 = ~x2 | (x0 & (new_n163_ | x1 | ~x3));
  assign z62 = new_n163_ | ~x0 | ~x1 | x3;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z06;
  assign z09 = z06;
endmodule


