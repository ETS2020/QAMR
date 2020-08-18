// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:01 2020

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
  wire new_n75_, new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n100_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n168_, new_n171_;
  assign z00 = z15 | (new_n75_ & ~x4);
  assign z15 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z15 & ~x7;
  assign z02 = z15 | (~x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z15 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z15 & ~x7;
  assign z05 = z15 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (new_n86_ | ~x0);
  assign new_n86_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n92_ & new_n93_ & x1));
  assign new_n92_ = x5 & x6 & x7;
  assign new_n93_ = x3 & ~x4;
  assign z14 = (~x0 & x2) | (new_n95_ & x0 & ~x1 & ~x2 & x3);
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z16 = (~x0 & x2) | (new_n95_ & x0 & x1 & ~x2 & x3);
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z21 = (~x0 & x2) | (new_n75_ & new_n93_ & x0 & ~x1 & ~x2);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x2;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x2 | (new_n107_ & x1 & ~x3 & ~x4));
  assign new_n107_ = ~x5 & x6 & ~x7;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x2 & (~x0 | (new_n93_ & ~x1 & new_n111_ & ~x5));
  assign new_n111_ = x6 & x7;
  assign z29 = ~x0 & (new_n113_ | x2);
  assign new_n113_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (new_n115_ | ~x0);
  assign new_n115_ = x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = x2 ? x0 : ~new_n117_;
  assign new_n117_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (x1 & (x0 | (~x0 & ~x2))) | (x4 & (x0 ? ~x5 : ~x2)) | ~new_n119_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n119_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & x6 & ~x7));
  assign z33 = ~x2 | (~new_n121_ & x0);
  assign new_n121_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n123_ & ~x5) | (x5 & (~new_n78_ | ~new_n93_));
  assign new_n123_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = x0 ? (x1 | x2 | ~x4 | x5) : ~x2;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n127_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n129_ | new_n130_ | x1 | x2;
  assign new_n129_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n130_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n132_ | (x5 & (~new_n78_ | ~x3));
  assign new_n132_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x3 & (x0 ^ ~x2)) | (~new_n134_ & x0) | (~x2 & ((new_n135_ & ~x0) | x1));
  assign new_n134_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x5 & x6 & x7));
  assign new_n135_ = ~x4 & (x5 | ~x6 | x7);
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (~x0 & (x2 | ~x5)) | (~new_n78_ & x5) | x4 | (~new_n138_ & ~x5);
  assign new_n138_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n140_ | new_n141_) & ~x5) | new_n142_ | new_n143_ | new_n144_;
  assign new_n140_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n141_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n142_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n143_ = ~x2 & ((~x4 & x5 & x6) | (~x0 & x3 & x4));
  assign new_n144_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = ~new_n146_ | (x3 & (x0 | (~x2 & x4)));
  assign new_n146_ = (x2 | (~x1 & (x4 | (x0 & ~x5)))) & (~x0 | (~x2 & ~x4 & ~x5 & ~x6));
  assign z45 = x0 | (~x2 & (x1 | x4 | (~x4 & ((~new_n111_ & ~x0) | x5))));
  assign z46 = (~x4 & (new_n82_ | x5)) | ~new_n149_ | x2 | x3;
  assign new_n149_ = ~x0 & x1;
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n151_ | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign new_n151_ = ~x4 & x6 & x7;
  assign z48 = ~new_n153_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n153_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = (~new_n155_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign new_n155_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n157_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n157_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x0 | x2) & (x5 | x6)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~new_n75_ & ~x4) | (~x0 & (x1 | x2 | ~x3));
  assign z53 = x3 ? (new_n160_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n95_ & ~x2));
  assign new_n160_ = ~x4 & ((~x2 & (x5 | x6)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n86_ & x0) | (~x2 & (x3 ? ~new_n95_ : ~new_n162_));
  assign new_n162_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = new_n164_ | (~new_n165_ & x2) | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n165_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = ~new_n149_ | x2 | ~x3 | (~x4 & (new_n82_ | (~x2 & x5)));
  assign z57 = (~new_n168_ & (x0 | ~x2)) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3);
  assign new_n168_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n111_ | ~new_n93_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~x2 & (~new_n155_ | (x0 & (~x1 | ~x3)))) | new_n171_ | (x2 & (~x0 | (~x1 & ~x3) | (x1 & x3)));
  assign new_n171_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & ~x2 & (~new_n92_ | x1 | x4));
  assign z61 = (~new_n75_ & ~x4) | ~new_n100_ | ~x2 | ~x3;
  assign z62 = x0 ? ((~new_n75_ & ~x4) | ~x1 | x3) : ~x2;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
endmodule


