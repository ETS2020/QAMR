// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:58 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n102_, new_n108_, new_n113_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n140_, new_n142_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n154_;
  assign z00 = ~z16 & new_n75_;
  assign z16 = x0 & ~x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = z16 | (~x7 & ~x5 & ~x6);
  assign z02 = z16 | (~x3 & new_n78_ & x5 & ~x6);
  assign new_n78_ = ~x4 & ~x7;
  assign z39 = ~z16 & (~new_n78_ | x6 | ~x3 | ~x5);
  assign z04 = new_n81_ & ~z16 & x3 & ~x5;
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = z16 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3);
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n85_ & x1 & ~x3));
  assign z09 = new_n89_ & new_n88_ & ~x0 & x2;
  assign new_n88_ = ~x1 & ~x3;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n91_ & new_n93_ & x5;
  assign new_n91_ = new_n92_ & ~x4;
  assign new_n92_ = x6 & x7;
  assign new_n93_ = ~x0 & x1 & x2;
  assign z12 = x0 & (~x2 | (new_n85_ & new_n88_));
  assign z13 = new_n85_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = x3 & new_n91_ & new_n93_ & x5;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & ~x2 & new_n78_ & new_n88_ & ~x5 & x6;
  assign z25 = ~x2 & (x0 | (new_n102_ & x1 & ~x3 & ~x4));
  assign new_n102_ = ~x5 & x6 & ~x7;
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n92_ & ~x5));
  assign z27 = new_n93_ & new_n102_ & ~x3 & ~x4;
  assign z28 = x0 & (~x2 | (new_n89_ & ~x1 & x3));
  assign z29 = ~x2 & (x0 | (new_n75_ & new_n88_ & x7));
  assign z30 = x0 & (new_n108_ | ~x2);
  assign new_n108_ = x1 & ~x3 & ~x4 & new_n92_ & ~x5;
  assign z31 = (~x0 | x2) & (~x4 | (x2 & ~x3) | x1 | ~x5 | (x3 & (x0 | ~x2)));
  assign z32 = x1 | (~x2 & (~new_n102_ | x3 | x4)) | x0 | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (x2 & ((x1 & x3 & ~x5) | ~new_n91_ | (~x1 & x5)));
  assign z34 = ~z16 & (~new_n78_ | new_n113_);
  assign new_n113_ = (x6 | ~x3 | ~x5) & (x5 | ~x6 | x0 | ~x2 | x1 | x3);
  assign z35 = (x2 | (~x0 & (x1 | x3 | ~x4))) & (~x5 | x1 | ~x3 | x0 | ~x2 | ~x4);
  assign z36 = (x0 ^ ~x2) | (x2 & (~new_n78_ | ~new_n88_ | x5 | ~x6));
  assign z37 = ~z16 & (~new_n81_ | ~x3 | x5);
  assign z38 = (~x0 & (x1 | (~x2 & (~new_n102_ | x3 | x4)))) | (x2 & (~x4 | x0 | ~x3));
  assign z40 = new_n119_ | ~new_n120_;
  assign new_n119_ = ((~x0 & x2) | x5 | ~x6) & (x0 | ~x4 | (x2 & ~x3));
  assign new_n120_ = (x2 | (~x0 & (x4 | ~x7))) & (~x1 | (x0 & x2)) & (~x3 | (~x0 & x2)) & (~x0 | (~x4 & x7));
  assign z42 = ~z28 & (~new_n78_ | ~x5 | x6);
  assign z43 = (~new_n125_ & ~x5) | ~new_n123_ | (x4 ? ~new_n126_ : (~x5 ^ x6));
  assign new_n123_ = (new_n124_ | ~x2) & (~x0 | (x2 & ~x4)) & (~x7 | (x0 ? ~x5 : x4));
  assign new_n124_ = (x3 | ~x4) & ((x5 & ~x6) | x0 | x4);
  assign new_n125_ = (~x0 | (x7 & (~x1 | ~x3))) & (x2 | (~x1 & ~x3));
  assign new_n126_ = ~x1 & (x2 | ~x3);
  assign z45 = (~x0 & ~x2 & (~new_n89_ | x1)) | (x2 & (new_n128_ | x0 | ~x1));
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n130_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n130_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ~new_n132_ | ((x0 | (~new_n91_ & ~x1)) & (~new_n91_ | ~x5 | ~x1 | ~x3));
  assign new_n132_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x1 ^ ~x2) & (~x0 | x1) & (x1 | ~x5);
  assign z48 = (new_n128_ & ~new_n134_) | x0 | x2 | x1 | ~x3;
  assign new_n134_ = x5 & x6 & x7;
  assign z49 = new_n128_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n89_ & ~x0);
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | new_n128_ | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n128_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n140_ | (x0 & ~x2) | (~x3 & (x0 | (~x1 & x2))) | (~new_n85_ & (x2 | ~x3) & (~x1 | ~x2)) | (~x1 & (x0 | (~x2 & x3))) | (x3 & x2 & ~x0 & x1);
  assign new_n140_ = new_n128_ & ((~new_n134_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = ~new_n142_ | ((~new_n134_ | ~x3) & new_n128_ & (~x2 | x3));
  assign new_n142_ = (new_n85_ | (~x2 & ~x3) | (x2 & x3)) & ((~x0 & (x1 | (~x2 & x3))) | (x2 & ~x3 & (~x0 | x1)));
  assign z55 = (~new_n85_ & x0) | (new_n128_ & ~x0) | ~x1 | (x0 & ~x2);
  assign z56 = (x2 & (~new_n85_ | x0)) | (~new_n145_ & ~x0);
  assign new_n145_ = (x2 | (x3 & (x4 | ~x5))) & ~new_n81_ & (x1 | ~x3);
  assign z57 = new_n147_ | new_n81_ | x0;
  assign new_n147_ = ((~x1 & ~x3) | x4 | ~x5 | ~x2 | ~x6) & (~x1 | x3 | x2 | (~x4 & x5));
  assign z58 = (~new_n149_ & ~x0) | (x2 & ((~new_n85_ & x0) | ~x1 | ~x3));
  assign new_n149_ = (new_n150_ | ~x1) & (x1 | (new_n92_ & ~x4)) & x3 & (~x5 | (x1 & x4));
  assign new_n150_ = x2 & (x4 | ~x6);
  assign z59 = (~x0 & (~new_n89_ | (x2 & x3))) | new_n152_ | ((~x1 | ~x2) ^ (~x0 | (x2 & x3)));
  assign new_n152_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n154_ & ~x0) | (x0 & x2 & (~x1 | x3 | ~x4));
  assign new_n154_ = new_n85_ & ((~x5 & (~x1 | ~x2)) | (~x1 & (~x2 ^ x3)));
  assign z61 = new_n128_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | (x2 & (new_n128_ | ~x1 | x3));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z44 = ~z19;
  assign z20 = z16;
  assign z22 = z16;
endmodule


