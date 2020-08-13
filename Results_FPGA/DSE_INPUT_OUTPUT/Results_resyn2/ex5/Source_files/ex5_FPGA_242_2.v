// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n84_, new_n86_, new_n92_, new_n99_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n113_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_;
  assign z00 = ~z26 & new_n75_ & ~x4;
  assign z26 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z26 & ~x5 & ~x6 & ~x7;
  assign z02 = new_n78_ & ~x4 & x5 & ~x6 & ~x7;
  assign new_n78_ = ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (~x4 & x3 & x5 & ~x6 & ~x7);
  assign z04 = x3 ? new_n81_ : x2;
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z26 | (x5 & ~x7 & ~x4 & x6);
  assign z06 = x2 & (~x3 | (new_n75_ & new_n84_ & ~x4));
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n86_ & ~x0 & x1));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n86_ & ~x0 & x1));
  assign z11 = new_n78_ & new_n86_ & x0 & x1;
  assign z13 = (x2 | (new_n86_ & ~x0 & x1)) & (~x2 ^ ~x3);
  assign z14 = (x2 & ~x3) | (new_n86_ & ~x1 & x3 & x0 & ~x2);
  assign z16 = new_n92_ & ~x4 & x6 & x3 & x5;
  assign new_n92_ = x1 & x7 & x0 & ~x2;
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = x2 & (~x3 | (new_n84_ & x4 & ~x5));
  assign z19 = new_n78_ & new_n84_ & x4;
  assign z20 = ~x3 & (x2 | (~x1 & x0 & new_n75_ & ~x4));
  assign z21 = (x2 & ~x3) | (new_n75_ & x3 & ~x4 & x0 & ~x1 & ~x2);
  assign z22 = (x2 & ~x3) | (new_n99_ & x0 & ~x1 & ~x2);
  assign new_n99_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x1 & ~x2 & ~x0 & x3 & x5;
  assign z24 = ~x3 & (x2 | (new_n81_ & new_n84_));
  assign z25 = ~x3 & (x2 | (new_n81_ & ~x0 & x1));
  assign z28 = new_n99_ & x0 & ~x1 & x2 & x3;
  assign z29 = new_n75_ & new_n84_ & ~x4 & new_n78_ & x7;
  assign z31 = new_n106_ | x1;
  assign new_n106_ = (x2 | ((~x0 | x4 | x5 | x6) & ((~x0 & x3) | ~x4 | ~x5))) & (x0 | ~x4 | ~x2 | ~x3 | ~x5);
  assign z32 = ~new_n108_ & (x1 | (~new_n109_ & (x0 | ~new_n81_ | x3)));
  assign new_n108_ = x2 & (~x3 | (~x0 & ~x1 & x4));
  assign new_n109_ = (x4 | (x3 & ~x5 & ~x6)) & x0 & ~x2 & (~x4 | x5);
  assign z33 = ~x2 | (~new_n111_ & x3);
  assign new_n111_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = ~z03 & (~new_n113_ | (~x4 & (~x6 | ~x7)));
  assign new_n113_ = ~x1 & ~x2 & x0 & ~x5;
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = (~x3 | (~new_n81_ & (~x0 | x2 | x1 | ~x5))) & (~x2 | x3) & (x3 | ~x0 | ~x1);
  assign z38 = (x0 & (new_n118_ | x2)) | ~new_n119_ | (~x0 & ~x2 & (~new_n81_ | x3));
  assign new_n118_ = ~x4 & (~x3 | x5 | x6);
  assign new_n119_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = x4 | (~new_n121_ & (~x3 | ~x5 | x6 | x7));
  assign new_n121_ = ~x2 & x0 & ~x5 & ~x1 & x6 & x7;
  assign z40 = new_n123_ | new_n124_ | ~new_n125_;
  assign new_n123_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n124_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n125_ = (x4 | ~x5) & ~x1 & (~x2 | (x3 & x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = new_n128_ | z26 | x4;
  assign new_n128_ = (~x5 | x6 | x7) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign z43 = (~new_n130_ & ~new_n131_) | new_n132_ | ~new_n133_;
  assign new_n130_ = ~x1 & (x4 | (x0 & ~x5));
  assign new_n131_ = (~x6 | (~x3 & ~x5)) & ~x4 & (~x0 | x5) & (x5 | x6) & ~x7;
  assign new_n132_ = x0 & ((~x7 & ~x4 & x6) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n133_ = (x3 | (~x2 & (~x1 | x5))) & (~x4 | x0 | x2 | ~x3);
  assign z44 = ~new_n78_ | x1 | (x0 ? (~new_n75_ | x4) : ~x4);
  assign z45 = (~x2 & (~new_n99_ | x0 | x1)) | (x2 & x3 & (x0 | new_n136_ | ~x1));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n78_ | ~new_n138_;
  assign new_n138_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n140_ & ~x2) | (~new_n141_ & x3 & (x2 | (~new_n86_ & x0)));
  assign new_n140_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign new_n141_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x6 & x7 & ~x4 & x5));
  assign z48 = (~x2 | x3) & ((new_n143_ & ~x4) | ~new_n84_ | x2 | ~x3);
  assign new_n143_ = x5 ? (~x6 | ~x7) : x6;
  assign z49 = ~new_n75_ | ~new_n84_ | x4 | ~x2 | ~x3;
  assign z50 = x2 | ~new_n99_ | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n147_ & ~x4) | ((x1 | ~x3) & (~x0 | (~x2 & x3))) | (x0 & ~x1) | (x2 & (~x3 | (~x0 & x4)));
  assign new_n147_ = (~x3 | ~x5) & (x5 ? (x6 & x7) : ~x6);
  assign z52 = (x2 & (~x3 | (~x0 & x4))) | (x0 ? ~x1 : ~x3) | (x1 & x3) | (~new_n75_ & ~x4);
  assign z53 = (x3 & (new_n150_ | (~x1 & ~x2) | (x2 & ~x0 & x1))) | ((~new_n86_ | (x0 & (x1 | x3))) & (~x1 | ~x3) & (~x2 | x3));
  assign new_n150_ = ~x4 & ((~x2 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign z54 = (new_n152_ & (~new_n141_ | x3)) | (x3 & (~new_n153_ | (new_n143_ & ~x4)));
  assign new_n152_ = ~x2 & (~x3 | ~x6 | ~x7 | x4 | ~x5);
  assign new_n153_ = ~x0 & (x1 | ~x2);
  assign z55 = (~x2 | (x3 & (~new_n86_ | ~x0 | ~x1))) & (new_n136_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = (~x2 | (x3 & (~new_n86_ | x0 | ~x1))) & (~new_n138_ | x2 | ~x3);
  assign z57 = ~new_n157_ | ~new_n158_;
  assign new_n157_ = (~x0 | (~x2 & x3)) & (x0 | x2 | ~x3) & (x7 | x4 | ~x6);
  assign new_n158_ = x2 ? (x3 & x5 & ~x4 & x6) : (x1 & (x4 | ~x5));
  assign z58 = ~x3 | ((new_n160_ | x0) & (~x2 | ~new_n86_ | ~x0 | ~x1));
  assign new_n160_ = (x1 | x2 | x4 | x5 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z59 = (~x2 & (~new_n99_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n162_ | (x2 & (~x0 | x1))));
  assign new_n162_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 | (~x2 & (~x4 | ~x0 | ~x1))) & (~new_n164_ | (~x2 & x3) | x4 | x0 | x1);
  assign new_n164_ = x5 & x6 & x7;
  assign z61 = new_n136_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n136_ | ~x1 | ~new_n78_ | ~x0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = x2 & (~x3 | (new_n86_ & ~x0 & x1));
  assign z27 = z26;
endmodule


