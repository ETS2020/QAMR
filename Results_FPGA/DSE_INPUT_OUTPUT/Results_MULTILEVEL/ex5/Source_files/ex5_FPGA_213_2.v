// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n84_, new_n88_, new_n92_, new_n102_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n113_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n140_, new_n142_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_;
  assign z00 = ~x5 & (x2 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = (x2 & ~x5) | (new_n80_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n80_ = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & x7;
  assign z08 = x2 & (~x5 | (new_n83_ & new_n84_));
  assign new_n83_ = x0 & x1 & ~x3;
  assign new_n84_ = ~x4 & x6 & x7;
  assign z09 = x2 & ~x5;
  assign z10 = x2 & (~x5 | (new_n84_ & ~x0 & x1));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x2 & (~x5 | (new_n84_ & x0 & ~x1 & ~x3));
  assign z13 = (x2 & ~x5) | (new_n80_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x5) | (new_n80_ & new_n92_ & ~x2 & x3);
  assign new_n92_ = x0 & ~x1;
  assign z15 = x2 & (~x5 | (new_n84_ & ~x0 & x1 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x5 & (x2 | (new_n92_ & x3 & ~x4 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (new_n102_ & ~x0 & ~x1 & ~x3));
  assign new_n102_ = ~x4 & x6 & ~x7;
  assign z25 = ~x5 & (x2 | (new_n102_ & ~x0 & x1 & ~x3));
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z31 = ~new_n107_ | (x0 & (x2 ? x5 : (~x5 & x6)));
  assign new_n107_ = (x2 | ((x0 | (~x3 & x5)) & ~x1 & (~x4 | x5))) & (~x5 | (~x1 & x4 & (~x2 | x3)));
  assign z32 = (x1 & (~x2 | x5)) | ~new_n109_ | (~x3 & (x5 ? x2 : x0));
  assign new_n109_ = (~x0 | (x2 ? ~x5 : (x5 | ~x6))) & (~x5 | (x4 & (x0 | x2))) & (~x2 | x5) & (x2 | ((new_n110_ | x0) & (~x4 | x5)));
  assign new_n110_ = ~x3 & (x5 | (x6 & ~x7));
  assign z33 = ~x2 | (x5 & (~new_n84_ | ~x0 | ~x1));
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n113_ | (~x4 & (~x6 | ~x7)));
  assign new_n113_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 ^ ~x5)) | ((~x2 | x5) & (x1 | ~x4)) | (~x0 & ~x2 & x3) | (x2 & ~x3 & x5);
  assign z36 = x5 | (~x2 & (~x0 | x1 | ~x4));
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n102_)) | x2 | (~x1 & ~x3);
  assign z38 = (x1 & (~x2 | x5)) | (~new_n119_ & ~x2) | (~new_n118_ & x5);
  assign new_n118_ = x4 & (x0 | x2) & (~x2 | (~x0 & x3));
  assign new_n119_ = x0 ? (x4 | (x3 & ~x6)) : (~x3 & ~x4 & x6 & ~x7);
  assign z39 = (~new_n121_ & x5) | x4 | (~x5 & (~new_n92_ | ~new_n81_ | x2));
  assign new_n121_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (~x2 | x5)) | (~new_n124_ & ~x2) | (x5 & (~x4 | (~new_n123_ & x2)));
  assign new_n123_ = ~x0 & x3;
  assign new_n124_ = x0 ? (x4 ? x5 : ~x6) : (~x3 & (x4 | (x6 & ~x7)));
  assign z41 = x2 ? x5 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 | (~x5 & (~new_n92_ | x2 | ~x6 | ~x7)) | (x5 & (x6 | x7));
  assign z43 = new_n130_ | (~new_n131_ & x2) | new_n132_ | (~new_n128_ & ~x2);
  assign new_n128_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (x0 | new_n129_ | x4);
  assign new_n129_ = ~x7 & (x5 | x6);
  assign new_n130_ = x0 & ((x2 & x4 & x5) | (x6 & ~x7 & ~x2 & ~x4));
  assign new_n131_ = x5 & (x3 | ~x4 | ~x5);
  assign new_n132_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = (~new_n135_ & x5) | (~new_n134_ & ~x2);
  assign new_n134_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (~x0 | (~x3 & ~x4 & ~x6)) & (x0 | x4);
  assign new_n135_ = (x4 | (~x6 & ~x7)) & ~x0 & ~x2 & (~x1 | ~x4);
  assign z45 = (x0 & (~x2 | x5)) | (x5 & (~x1 | ~x2 | ~x4)) | (~x2 & (~new_n81_ | x1 | x4));
  assign z46 = new_n138_ | x0 | ~x1 | x2 | x3;
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n140_ | (~new_n84_ & (~x2 | (x0 & x5)));
  assign new_n140_ = (~x0 | (x2 & (x3 | ~x5))) & (x2 | (~x1 & ~x5)) & (~x5 | (x1 & (x0 | x4)));
  assign z48 = ~new_n142_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n142_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | ~x5 | (x5 & (x0 | x1 | x3 | ~x4));
  assign z50 = x5 | (~x2 & (~new_n84_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n148_ & ~x2) | ~new_n146_ | ((~x0 | ~x5) & (new_n147_ | x2));
  assign new_n146_ = (x0 | (~x1 & (x4 | ~x5))) & (~x2 | (x1 & x4)) & (x4 | new_n81_ | ~x5);
  assign new_n147_ = ~x4 & x6;
  assign new_n148_ = x0 ? (x1 & ~x3) : x3;
  assign z52 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | ~new_n150_ | (~x0 & (new_n147_ | x1));
  assign new_n150_ = (x5 | (~x2 & (x4 | ~x6))) & (x4 | ~x5) & (~x2 | (~x3 & x4));
  assign z53 = new_n153_ | (~new_n152_ & x5) | (~new_n154_ & ~x2);
  assign new_n152_ = (~x0 | (x3 ? x1 : ~x2)) & ((x1 & x4) | (x3 ? new_n81_ : ~x2)) & (~x3 | (x4 ? x1 : x2));
  assign new_n153_ = x1 & ((x0 & ~x2 & ~x3) | (~x0 & x2 & x3 & x5));
  assign new_n154_ = x3 ? (x1 & (x4 | ~x6)) : (~x4 & x5 & x6 & x7);
  assign z54 = (~new_n156_ & ~x2) | ~new_n158_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n156_ = x3 ? new_n84_ : (x1 & (~new_n157_ | x0));
  assign new_n157_ = ~x4 & (x5 | x6);
  assign new_n158_ = ((~x0 & (~x2 | x3)) | (new_n81_ & ~x4)) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n81_ | x4)));
  assign z55 = (~x2 & (new_n157_ | (x0 & ~x3))) | ~x1 | (~new_n160_ & x2);
  assign new_n160_ = x5 & (x0 | x4) & (~x0 | (new_n81_ & ~x4));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n138_ | ~x3)) | x0 | (~new_n80_ & x2);
  assign z57 = (x0 & (x2 ? x5 : ~x3)) | ~new_n163_ | (~x1 & (~x2 | (~x3 & x5)));
  assign new_n163_ = x2 ? (new_n84_ | ~x5) : (~new_n123_ & ~new_n138_);
  assign z58 = ((~x2 | ~x5) & (x0 | x1)) | (~new_n84_ & (x0 | ~x1)) | ~new_n165_ | (~x1 & (x0 | x2 | x5));
  assign new_n165_ = x3 & (x0 | ~x1 | x4);
  assign z59 = x2 ? (~x0 | (x1 & x3) | ~new_n168_ | (~x1 & ~x3)) : (~new_n167_ | (x0 & (~x1 | ~x3)));
  assign new_n167_ = new_n81_ & ~x4 & ~x5;
  assign new_n168_ = x4 & x5;
  assign z60 = (~new_n170_ & (~x2 | x5)) | (~x0 & (x2 ? (~x3 & x5) : ~x5)) | (x3 & (~x2 | (x0 & x5)));
  assign new_n170_ = x0 ? (x1 & x4) : (new_n81_ & ~x1 & ~x4);
  assign z61 = ~new_n92_ | ~x2 | ~x5 | ~x3 | ~x4;
  assign z62 = (~new_n83_ & (~x2 | x5)) | (~x4 & (x5 | (~x2 & x6)));
  assign z06 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z18 = z09;
  assign z26 = z09;
  assign z27 = z09;
endmodule


