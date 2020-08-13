// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:51 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n100_, new_n108_, new_n110_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_;
  assign z00 = z17 | (~x4 & ~x5 & ~x6);
  assign z17 = ~x1 & ~x2;
  assign z01 = ~x6 & ~x7 & ~z17 & ~x5;
  assign z02 = z17 | (new_n77_ & ~x3);
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = z17 | (new_n77_ & x3);
  assign z04 = z17 | new_n80_;
  assign new_n80_ = ~x7 & ~x5 & x6 & x3 & ~x4;
  assign z05 = x5 & x6 & ~z17 & ~x4 & ~x7;
  assign z06 = ~x1 & (~x2 | (new_n83_ & ~x0 & ~x5 & ~x6));
  assign new_n83_ = x3 & ~x4;
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x1 & ~x2) | (new_n88_ & x2 & x0 & ~x3 & x1 & ~x4);
  assign new_n88_ = x5 & x6 & x7;
  assign z09 = new_n90_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n92_ & x1 & ~x4 & ~x0 & x2;
  assign new_n92_ = x7 & x5 & x6;
  assign z11 = ~x2 & (~x1 | (new_n86_ & x0 & ~x3));
  assign z12 = ~x1 & (~x2 | (new_n86_ & x0 & ~x3));
  assign z13 = ~x2 & (~x1 | (new_n92_ & new_n83_ & ~x0));
  assign z15 = (~x1 & ~x2) | (new_n86_ & ~x0 & x1 & x2 & x3);
  assign z16 = new_n86_ & x1 & x3 & x0 & ~x2;
  assign z18 = ~x1 & (~x2 | (~x5 & ~x0 & x3 & x4));
  assign z25 = new_n85_ & new_n100_;
  assign new_n100_ = ~x5 & x6 & ~x4 & ~x7;
  assign z26 = (~x1 & ~x2) | (new_n90_ & x2 & x0 & ~x3);
  assign z27 = (~x1 & ~x2) | (new_n100_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = ~x1 & (~x2 | (new_n90_ & x0 & x3));
  assign z30 = x1 & new_n90_ & x2 & x0 & ~x3;
  assign z31 = (x2 & (x0 | ~x3 | ~x4)) | ~x5 | x1 | ~x2;
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n108_ | (~x1 & x5) | ~x0 | ~x2;
  assign new_n108_ = ~x4 & x6 & x7;
  assign z34 = (~x3 & (x0 | x1 | x5 | ~x6)) | ~new_n110_ | (x3 & (~x5 | x6));
  assign new_n110_ = ~x4 & ~x7 & (x2 | (x1 & x3));
  assign z35 = ~x2 | ~x3 | x0 | x1 | ~x4 | ~x5;
  assign z36 = ~new_n100_ | x0 | x1 | ~x2 | x3;
  assign z37 = (~x1 & (~x2 | ~x3)) | (~new_n80_ & (~x0 | x2 | x3));
  assign z39 = z17 | ~new_n77_ | ~x3;
  assign z40 = ~x2 | ((~new_n90_ | ~x0 | x3) & (x0 | x1 | ~x3 | ~x4));
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z42 = ~new_n77_ & (x1 | (x2 & (~new_n90_ | ~x0 | ~x3)));
  assign z43 = (z32 & ~new_n121_) | (~x5 & (new_n119_ | new_n120_));
  assign new_n119_ = x1 & (~x2 | (x0 & x3));
  assign new_n120_ = x2 & (x0 ? (~x6 | ~x7) : ~x4);
  assign new_n121_ = ~x4 & ((~x6 & ~x7) | (~x5 & x0 & x2));
  assign z45 = x1 ? (new_n123_ | x0 | ~x2) : x2;
  assign new_n123_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n85_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = x1 ? ((x0 & (~new_n83_ | ~new_n88_)) | ~x2 | (new_n123_ & ~x0)) : x2;
  assign z49 = x1 | (x2 & (new_n123_ | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n90_ | (x0 & ~x3)));
  assign z51 = new_n129_ | (~x1 & x2 & (x0 | ~x3 | x4)) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n129_ = ~x4 & (x5 | x6) & (x2 | (x1 & (~x7 | ~x5 | ~x6)));
  assign z52 = (x2 & (new_n123_ | ((x0 | x4) & ~x1 & x3))) | (x1 & (new_n123_ | ~x0 | x3));
  assign z53 = new_n132_ | (~new_n86_ & (~x1 | (~x2 & ~x3))) | (x0 & (~x1 | ~x3)) | (~x0 & x1 & x2 & x3) | (~x1 & (~x2 | ~x3));
  assign new_n132_ = (~x2 | ~x3 | ~x5 | ~x6 | ~x7) & (x2 | x3) & ~x4 & (x5 | x6);
  assign z54 = (~new_n134_ & new_n135_) | new_n136_ | ~new_n137_ | new_n138_ | new_n139_;
  assign new_n134_ = ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n135_ = ~x3 & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n136_ = (x4 | ~x5) & (x0 | (~x2 & x3));
  assign new_n137_ = (~x3 | x4 | x5 | ~x6) & (~x0 | (x6 & x7));
  assign new_n138_ = (~x1 | (x0 & x3)) & (x3 | x0 | ~x2);
  assign new_n139_ = (~x6 | ~x7) & x5 & x3 & ~x4;
  assign z55 = (x2 & (~x1 | (~new_n86_ & x0))) | ((new_n123_ | (x0 & ~x3)) & x1 & (~x0 | ~x2));
  assign z56 = (x1 & (new_n142_ | x0 | (~new_n143_ & ~x2))) | (~new_n144_ & x2) | (x0 & x2);
  assign new_n142_ = x6 & ~x4 & ~x7;
  assign new_n143_ = x3 & (x4 | ~x5);
  assign new_n144_ = (x1 | ~x3) & ~x4 & x5 & x6 & x7;
  assign z57 = new_n146_ | ~new_n147_;
  assign new_n146_ = (x2 | (~x7 & ~x4 & x6)) & (x0 | x4 | ~x7 | ~x5 | ~x6);
  assign new_n147_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & ((~x3 & ~x0 & x1) | (x2 & x3) | (x0 & x3));
  assign z58 = ~x1 | (~new_n86_ & x0) | (new_n123_ & ~x0) | ~x2 | ~x3;
  assign z59 = (~new_n150_ & new_n151_) | new_n152_ | new_n153_ | new_n154_;
  assign new_n150_ = ~x4 & ~x5 & (~x2 | (~x6 & x0 & ~x3));
  assign new_n151_ = x1 & (~x4 | ~x2 | ~x0 | x3);
  assign new_n152_ = x0 & ((x2 & ((~x4 & x6) | (~x1 & ~x3))) | (~x2 & ~x3 & x1 & ~x4));
  assign new_n153_ = x2 & ((~x4 & x5) | (~x0 & (x3 | x4)));
  assign new_n154_ = (x2 | (x1 & ~x4)) & (~x0 | ~x2) & (~x6 | ~x7);
  assign z60 = (~x1 & x2 & (~new_n92_ | x0 | ~x3 | x4)) | (x1 & ~x4) | (x1 & (~x0 | x3));
  assign z61 = new_n123_ | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = x1 ? (new_n123_ | ~x0 | x3) : x2;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z17;
  assign z19 = z17;
  assign z23 = z17;
  assign z24 = z17;
  assign z38 = z32;
  assign z48 = z44;
endmodule


