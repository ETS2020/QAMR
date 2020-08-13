// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:24 2020

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
  wire new_n75_, new_n78_, new_n82_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n105_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n145_, new_n147_,
    new_n149_, new_n152_, new_n160_, new_n162_, new_n163_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x1 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z08 & ~x7 & ~x5 & ~x6;
  assign z02 = ~z08 & new_n78_ & ~x3;
  assign new_n78_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~z08 & new_n78_ & x3;
  assign z04 = ~z08 & ~x7 & ~x4 & x6 & x3 & ~x5;
  assign z05 = z08 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z06 = new_n75_ & x2 & ~x1 & ~x0 & x3;
  assign z07 = x1 & ((new_n85_ & new_n86_) | x2);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign new_n86_ = ~x0 & ~x3;
  assign z09 = x2 & (x1 | (new_n89_ & new_n88_ & ~x0));
  assign new_n88_ = ~x3 & ~x4;
  assign new_n89_ = ~x5 & x6 & x7;
  assign z11 = x1 & (x2 | (new_n85_ & x0 & ~x3));
  assign z12 = x2 & (x1 | (new_n85_ & x0 & ~x3));
  assign z13 = x1 & (x2 | (~x0 & new_n85_ & x3));
  assign z14 = x0 & ~x1 & new_n85_ & ~x2 & x3;
  assign z16 = x0 & x1 & new_n85_ & ~x2 & x3;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = x2 & ~x1 & ~x0 & x3 & x4 & ~x5;
  assign z19 = x4 & new_n86_ & ~x1 & ~x2;
  assign z20 = ~x2 & x0 & ~x1 & new_n88_ & ~x5 & ~x6;
  assign z21 = (x1 & x2) | (new_n75_ & x3 & ~x2 & x0 & ~x1);
  assign z22 = x0 & ~x1 & new_n89_ & ~x2 & ~x4;
  assign z23 = (x1 & x2) | (~x2 & x5 & ~x1 & ~x0 & x3);
  assign z24 = new_n82_ & ~x4 & ~x5 & new_n86_ & ~x1 & ~x2;
  assign z25 = x1 & (x2 | (new_n88_ & ~x0 & new_n82_ & ~x5));
  assign z26 = ~x3 & new_n105_ & x7 & ~x5 & x6;
  assign new_n105_ = x0 & ~x4 & ~x1 & x2;
  assign z28 = new_n89_ & x0 & x3 & ~x4 & ~x1 & x2;
  assign z29 = new_n75_ & x7 & new_n86_ & ~x1 & ~x2;
  assign z31 = new_n109_ | new_n110_ | new_n111_;
  assign new_n109_ = ~x2 & (x1 | (~x4 & x5) | (x4 & ~x5) | (~x0 & (x3 | ~x4)));
  assign new_n110_ = x0 & (~x1 | ~x2) & (x2 | (~x4 & x6));
  assign new_n111_ = ~x1 & x2 & (~x4 | ~x3 | ~x5);
  assign z32 = ~new_n114_ | (new_n113_ & ((x4 & ~x5) | ~x0 | (~x4 & x5)));
  assign new_n113_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n114_ = ~x1 & ((~x2 & (~x0 | x4)) | ((~x6 | (~x0 & x4)) & x3 & (~x2 | (~x0 & x4))));
  assign z33 = ~new_n105_ | ~x7 | x5 | ~x6;
  assign z34 = ((~new_n117_ & ~new_n118_) | x5) & ~z08 & (~new_n78_ | ~x3);
  assign new_n117_ = ~x2 & x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n118_ = ~x0 & ~x4 & x2 & x6 & ~x3 & ~x7;
  assign z35 = (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (x0 & (~x1 | ~x2) & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x2 | x3 | x0 | x4 | ~x6 | x7) & (~x4 | ~x0 | x2);
  assign z37 = (~new_n123_ & x3 & ~x5) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (x1 & (x2 | (x3 & x5)));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (new_n113_ & ~x0) | ~new_n125_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n125_ = ((~x5 & ~x6) | ~x0 | x4) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = ~z08 & (x4 | (~new_n127_ & ~new_n128_));
  assign new_n127_ = x3 & x5 & ~x6 & ~x7;
  assign new_n128_ = x0 & x6 & x7 & ~x5 & ~x1 & ~x2;
  assign z40 = (~new_n130_ & x0) | ~new_n132_ | (~new_n131_ & ~x0);
  assign new_n130_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n131_ = (x1 | ~x2 | (x3 & x4)) & ((x6 & ~x7) | x2 | x4);
  assign new_n132_ = (x2 | (~x1 & (x4 | ~x5))) & (~x3 | (~x0 & x2) | (x0 & (x1 | ~x2)));
  assign z41 = ~x0 | x2 | (~x1 & ~x3) | (~x1 & ~x5) | (x1 & x3);
  assign z42 = ~new_n136_ | (~x5 & ((x2 & ~x3) | ~new_n135_ | ~x0));
  assign new_n135_ = x6 & x7;
  assign new_n136_ = (~x1 | (~x2 & x5)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (~x1 & (new_n139_ | (~new_n138_ & x2))) | (~new_n78_ & ~x2 & (new_n140_ | x1));
  assign new_n138_ = ((x5 & ~x6 & ~x7) | ~x0 | (~x5 & x6 & x7)) & ((~x0 & x3) | ~x4) & ((x5 & ~x6) | x0 | x4);
  assign new_n139_ = x7 & ~x0 & ~x4;
  assign new_n140_ = ((~x0 & x3) | ~x4) & ((~x0 & (~x6 | x7)) | x5 | ((x0 | x3) & x6 & ~x7));
  assign z44 = (~x1 | ~x2) & ((~x0 ^ x4) | new_n142_ | x2 | x1 | x3);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z45 = (~x1 | ~x2) & (~new_n89_ | x1 | x2 | x0 | x4);
  assign z46 = ~x1 | (~x2 & (~new_n86_ | new_n145_));
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n147_ | x2 | x1 | x0 | ~x3;
  assign new_n147_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (~new_n149_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign new_n149_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n89_ | x2 | x4 | (x0 & (~x1 | ~x3));
  assign z51 = (~x1 & (~new_n152_ | ~x3)) | (x1 & x2) | (~x2 & (new_n147_ | (x1 & (~x0 | x3))));
  assign new_n152_ = (x4 | (~x5 & ~x6)) & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z52 = (~x1 & (new_n142_ | (x3 & (x0 | (x2 & x4))))) | (~x2 & ((x1 & (~x0 | x3)) | new_n142_ | (~x1 & ~x3)));
  assign z53 = ((~x1 | (~x2 & ~x3)) & (~new_n85_ | (x2 & ~x3) | (~x2 & x3))) | (new_n142_ & ~x2 & x3) | (x0 & (~x1 | ~x3) & (x1 | x3) & (~x1 | ~x2));
  assign z54 = (~x2 & ((new_n142_ & ~x0 & ~x3) | (~new_n85_ & (x0 | x3)) | (~x1 & ~x3) | (x0 & x3))) | ((~new_n85_ | x0 | x3) & ~x1 & (x2 | ~x3));
  assign z55 = ~x1 | (~x2 & (new_n142_ | (x0 & ~x3)));
  assign z56 = (~x2 & (new_n145_ | ~x1 | ~x3)) | ((~new_n85_ | x0 | x3) & (~x1 | (x0 & ~x2)));
  assign z57 = (~x2 & (new_n145_ | ~x1 | (~x0 & x3))) | (~x1 & x2 & (~new_n85_ | ~x3)) | ((x2 | ~x3) & x0 & (~x1 | ~x2));
  assign z58 = (~x1 | ~x2) & (~new_n160_ | x2 | x1 | x0 | ~x3);
  assign new_n160_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = (~new_n160_ | new_n163_) & (new_n162_ | ~x2);
  assign new_n162_ = ~x1 & (~x0 | ~x3 | (~x4 & (x5 | x6)));
  assign new_n163_ = (~x1 | (x0 & ~x3)) & ((x2 & x3) | x0 | (~x4 & x5));
  assign z60 = (~x0 & (~new_n85_ | x1)) | (x0 & (~x1 | ~x4)) | (x2 & ~x3) | (x3 & (x0 | ~x2));
  assign z61 = x1 | ~x2 | new_n142_ | ~x0 | ~x3;
  assign z62 = ~x1 | (~x2 & (new_n142_ | ~x0 | x3));
  assign z10 = 1'b0;
  assign z27 = 1'b0;
  assign z15 = z08;
  assign z30 = z08;
  assign z47 = (~x1 | ~x2) & (~new_n89_ | x1 | x2 | x0 | x4);
endmodule


