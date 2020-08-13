// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:38 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n84_, new_n85_, new_n89_, new_n91_,
    new_n93_, new_n105_, new_n109_, new_n111_, new_n114_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n129_, new_n130_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n156_, new_n159_, new_n160_;
  assign z00 = ~z28 & new_n75_;
  assign z28 = ~x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z28 | (~x5 & ~x6 & ~x7);
  assign z02 = z28 | (~x3 & new_n78_ & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~z28 & ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = z28 | (new_n81_ & x3);
  assign new_n81_ = x6 & ~x7 & ~x4 & ~x5;
  assign z05 = z28 | (new_n78_ & x6 & ~x7);
  assign z07 = (~x1 & x2) | (new_n84_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n84_ = new_n78_ & new_n85_;
  assign new_n85_ = x6 & x7;
  assign z08 = x1 & x0 & ~x3 & new_n78_ & new_n85_ & x2;
  assign z10 = x2 & (~x1 | (new_n84_ & ~x0));
  assign z11 = new_n89_ & x1 & ~x2 & ~x3;
  assign new_n89_ = x5 & x0 & new_n85_ & ~x4;
  assign z13 = x1 & ~x2 & new_n84_ & new_n91_;
  assign new_n91_ = ~x0 & x3;
  assign z14 = ~x1 & (x2 | (new_n93_ & x3 & x5));
  assign new_n93_ = x0 & new_n85_ & ~x4;
  assign z15 = new_n84_ & new_n91_ & x1 & x2;
  assign z16 = (~x1 & x2) | (new_n84_ & x0 & x1 & ~x2 & x3);
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = ~x1 & (x2 | (~x0 & ~x3 & x4));
  assign z20 = ~x2 & x0 & ~x1 & new_n75_ & ~x3;
  assign z21 = ~x2 & x0 & ~x1 & new_n75_ & x3;
  assign z22 = ~x1 & (x2 | (~x5 & x0 & new_n85_ & ~x4));
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = ~x1 & (x2 | (~x0 & new_n81_ & ~x3));
  assign z25 = (~x1 & x2) | (new_n81_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = x2 & (~x1 | (new_n105_ & x0 & ~x5));
  assign new_n105_ = ~x4 & new_n85_ & ~x3;
  assign z27 = x2 & (~x1 | (~x0 & new_n81_ & ~x3));
  assign z29 = ~x1 & (x2 | (new_n75_ & ~x3 & ~x0 & x7));
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n109_ | (x4 & ~x5);
  assign new_n109_ = ~x1 & ~x2;
  assign z32 = x1 | (~new_n111_ & ~x2);
  assign new_n111_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (~x4 | x5) & (x0 | (~x3 & ~x4 & ~x5 & x6 & ~x7));
  assign z33 = ~x2 | (x1 & (~new_n93_ | (x3 & ~x5)));
  assign z34 = ~new_n114_ & (x4 | x6 | x7 | ~x3 | ~x5);
  assign new_n114_ = ~x1 & (x2 | (x0 & ~x5 & (new_n85_ | x4)));
  assign z35 = x1 | (~x2 & ((x0 & ~x5) | ~x4 | (~x0 & x3)));
  assign z36 = x1 | (~x2 & (~x4 | ~x0 | x5));
  assign z37 = (x1 | ~x2) & (~new_n81_ | ~x3) & ((x2 & ~x3) | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = new_n119_ | ~new_n109_ | (~x0 & (~new_n81_ | x3));
  assign new_n119_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = ~z28 & (new_n121_ | x4);
  assign new_n121_ = (x6 | x7 | ~x3 | ~x5) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign z40 = ~new_n125_ | (~new_n123_ & (new_n78_ | new_n91_ | ~new_n109_));
  assign new_n123_ = new_n124_ & new_n85_ & x2;
  assign new_n124_ = ~x4 & ~x5 & x1 & x0 & ~x3;
  assign new_n125_ = (~x0 | ((~x4 | x5) & (x1 | x4 | ~x6))) & (x0 | ~x1) & (x0 | x4 | (x6 & ~x7));
  assign z41 = x2 | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3);
  assign z42 = ~z22 & (~new_n78_ | x6 | x7);
  assign z43 = (new_n129_ | x4) & (x1 | (~new_n130_ & ~x2 & (new_n91_ | ~x4)));
  assign new_n129_ = (~x5 | x6 | x7) & (x3 | ~x6 | ~x7 | ~x2 | ~x0 | x5);
  assign new_n130_ = (x0 | (x6 & ~x7)) & ~x5 & ((~x0 & ~x3) | ~x6 | x7);
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | ~new_n109_ | x3;
  assign z45 = new_n133_ | x0;
  assign new_n133_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x6 | ~x7 | x5 | x1 | x2);
  assign z46 = new_n135_ | x2 | x3 | x0 | ~x1;
  assign new_n135_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n137_ & (new_n138_ | ~x2 | (x0 & (~new_n84_ | ~x3)));
  assign new_n137_ = ~x1 & (x2 | (new_n85_ & ~x5 & ~x0 & ~x4));
  assign new_n138_ = (x5 | x6) & ~x0 & ~x4;
  assign z48 = ~new_n109_ | ~new_n91_ | (new_n140_ & (~new_n85_ | ~x5));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n142_ | (x0 & (~x1 | ~x3));
  assign new_n142_ = new_n85_ & ~x4 & ~x2 & ~x5;
  assign z51 = new_n144_ | (~x1 & ~x2 & (x0 | ~x3)) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n144_ = (~x1 | x2 | ~new_n85_ | ~x5) & new_n140_ & (x1 | ~x2);
  assign z52 = (x1 | ~x2) & ((x0 ? ~x1 : ~x3) | new_n140_ | (x1 & x3));
  assign z53 = new_n147_ | ~new_n148_ | (~new_n150_ & ~x4);
  assign new_n147_ = (x4 | ~new_n85_ | x3) & ~x2 & (~x1 | ~x3);
  assign new_n148_ = (x5 | ((x2 | x3) & (~new_n149_ | ~x1 | ~x3))) & (~x1 | ((~x0 | x3) & (~x2 | x0 | ~x3)));
  assign new_n149_ = ~x4 & x6;
  assign new_n150_ = (~x1 | ~x3 | ~x5 | (x6 & x7)) & ((~x2 ^ x3) | (~x1 & x2) | (~x5 & ~x6));
  assign z54 = ((~new_n152_ | (~new_n84_ & x0)) & ~x2 & (~new_n84_ | x0 | ~x3)) | (new_n153_ & (x3 | (~new_n84_ & x2)));
  assign new_n152_ = ~new_n138_ & x1 & ~x3;
  assign new_n153_ = x1 & (~new_n91_ | (new_n140_ & (~new_n85_ | ~x5)));
  assign z55 = (~x2 | (~new_n89_ & x1)) & (new_n140_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = new_n156_ | x0 | ~x1;
  assign new_n156_ = (~new_n78_ | ~new_n85_ | ~x2) & (new_n135_ | x2 | ~x3);
  assign z57 = (~x2 & (new_n135_ | ~x1 | (~x0 & x3))) | (x1 & ((~new_n84_ & x2) | (x0 & (x2 | ~x3))));
  assign z58 = (~new_n159_ & ~x2) | (x1 & (~new_n160_ | (~new_n84_ & x0)));
  assign new_n159_ = x3 & new_n85_ & ~x5 & ~x0 & ~x4;
  assign new_n160_ = ~new_n138_ & x2 & x3;
  assign z59 = (~new_n142_ | x0) & (~x1 | ((~new_n142_ | ~x3) & (~x0 | x3 | new_n140_ | ~x2)));
  assign z60 = (~x1 & ~x2 & (~new_n84_ | x0)) | (~x2 & x3) | (x1 & (~x0 | x3 | ~x4));
  assign z62 = (new_n140_ & (x1 | ~x2)) | (x1 ? (~x0 | x3) : ~x2);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z18 = 1'b0;
  assign z61 = 1'b1;
  assign z49 = ~z28;
  assign z30 = x2 & (~x1 | (new_n105_ & x0 & ~x5));
endmodule


