// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:16 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n82_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n114_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n128_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n149_, new_n153_, new_n155_, new_n158_, new_n160_, new_n163_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z08 & ~x7;
  assign z02 = ~x3 & (x0 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = ~x4 & x5;
  assign z03 = x3 ? (new_n78_ & ~x6 & ~x7) : x0;
  assign z04 = new_n81_ & x3 & ~x5;
  assign new_n81_ = new_n82_ & ~x7;
  assign new_n82_ = ~x4 & x6;
  assign z05 = z08 | (new_n81_ & x5);
  assign z06 = (x0 & ~x3) | (new_n75_ & ~x0 & ~x1 & ~x4 & x2 & x3);
  assign z07 = ~x3 & (x0 | (new_n87_ & new_n86_ & x1));
  assign new_n86_ = ~x2 & ~x4;
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n89_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n91_ & x5 & ~x0 & x1;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = ~x4 & x6 & x7;
  assign z13 = (x0 & ~x3) | (new_n94_ & x1 & x3 & ~x0 & ~x2);
  assign new_n94_ = new_n87_ & ~x4;
  assign z14 = x0 & (~x3 | (new_n94_ & ~x1 & ~x2));
  assign z15 = x3 & new_n91_ & x5 & ~x0 & x1;
  assign z16 = x0 & (~x3 | (new_n87_ & new_n86_ & x1));
  assign z17 = x0 & (~x3 | (~x5 & x4 & ~x1 & ~x2));
  assign z18 = x2 & x4 & ~x0 & ~x1 & x3 & ~x5;
  assign z19 = ~x3 & (x0 | (x4 & ~x1 & ~x2));
  assign z21 = x0 & (~x3 | (~x1 & ~x2 & new_n75_ & ~x4));
  assign z22 = new_n89_ & ~x1 & ~x2 & x0 & x3;
  assign z23 = (x0 & ~x3) | (x5 & ~x2 & ~x0 & ~x1 & x3);
  assign z24 = new_n105_ & new_n107_;
  assign new_n105_ = new_n106_ & ~x2 & ~x3 & ~x0 & ~x4;
  assign new_n106_ = ~x1 & ~x5;
  assign new_n107_ = x6 & ~x7;
  assign z25 = ~x3 & (x0 | (new_n86_ & x1 & new_n107_ & ~x5));
  assign z27 = x2 & ~x0 & x1 & new_n110_ & ~x3 & ~x5;
  assign new_n110_ = ~x4 & x6 & ~x7;
  assign z28 = x0 & (~x3 | (new_n91_ & new_n106_));
  assign z29 = new_n105_ & ~x6 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 ^ ~x3))) | ~new_n114_ | (x3 & ((x2 & (x0 | ~x4)) | (~new_n75_ & ~x4)));
  assign new_n114_ = (~x1 | (x0 & ~x3)) & (x5 | (x0 & (~x3 | ~x4)));
  assign z32 = new_n116_ | ~new_n117_ | (x3 & (x0 | ~x2) & (x2 | new_n82_ | ~x0));
  assign new_n116_ = (x5 | (~x0 & (~new_n107_ | x2))) & ((x3 & ~x4) | (~x0 & (~x2 | ~x3)));
  assign new_n117_ = (~x1 | (x0 & ~x3)) & ((x0 & (~x3 | x5)) | ~x4 | (~x0 & x2));
  assign z33 = ~x0 | (x3 & (~new_n91_ | (~x1 & x5) | (x1 & ~x5)));
  assign z34 = (~new_n122_ & ~x5) | ~new_n120_ | ((x1 | x5) & (x6 | ~x3 | ~x5));
  assign new_n120_ = (new_n121_ | x3) & ((~x4 & ~x7) | (x3 & ~x5));
  assign new_n121_ = x6 & ~x0 & x2;
  assign new_n122_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign z35 = (~x0 & (x1 | ~x4 | (x2 & (~x3 | ~x5)))) | (x3 & ((~x0 & ~x2) | x1 | ~x4 | (x0 & x2) | (x0 & ~x5)));
  assign z36 = (~x0 | x3) & (~new_n106_ | ((~new_n81_ | ~x2 | x3) & (~x4 | ~x0 | x2)));
  assign z37 = z41 & (~new_n81_ | ~x3 | x5);
  assign z41 = ~x0 | (x3 & (~x5 | x1 | x2));
  assign z38 = ~new_n128_ | (~x0 & ~x2 & (~new_n110_ | x3 | x5));
  assign new_n128_ = ~x1 & (x3 | (~x0 & ~x2)) & (~x2 | (~x0 & x4)) & (~x0 | new_n75_ | x4);
  assign z39 = (~x5 & (~new_n130_ | ~x6 | ~x7)) | ~x3 | x4 | (x5 & (x6 | x7));
  assign new_n130_ = x0 & ~x1 & ~x2;
  assign z40 = new_n133_ | new_n132_ | (~z08 & (new_n78_ | x1));
  assign new_n132_ = ~x0 & (~new_n107_ | x2) & (~x4 | (x2 & ~x3));
  assign new_n133_ = x3 & (x0 | ~x2) & ((x4 & ~x5) | x2 | ~x0 | (~x4 & x6));
  assign z42 = new_n135_ | ~new_n136_;
  assign new_n135_ = ~x4 & ((~x0 & ((x3 & x6) | (~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n136_ = ((~x1 & x6) | ~x0 | x5) & ~x4 & (x3 | (~x0 & x5));
  assign z43 = new_n135_ | (~new_n138_ & ((x0 & ~x5) | x4 | (~x3 & (x0 | ~x5))));
  assign new_n138_ = ~x1 & (x3 | (~x0 & ~x2)) & (~x3 | (~x0 & x2) | new_n82_ | (x0 & ~x2));
  assign z45 = x0 ? x3 : ((~new_n89_ | x1 | x2) & (~x2 | new_n140_ | ~x1));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = x3 | (~new_n142_ & ~x0);
  assign new_n142_ = x1 & ~x2 & (x4 | (~new_n107_ & ~x5));
  assign z47 = ~new_n144_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n144_ = ~new_n145_ & (new_n92_ | (~x0 & x1)) & (x2 | (~x1 & ~x5)) & (x1 | (~x0 & ~x2));
  assign new_n145_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = (~new_n87_ & new_n140_) | x2 | ~x3 | x0 | x1;
  assign z49 = (x3 & (x0 | x4)) | (~x0 & (~x2 | x1 | (~new_n75_ & ~x4)));
  assign z50 = (~x0 | x3) & (~new_n86_ | x5 | ~new_n149_ | (x0 & ~x1));
  assign new_n149_ = x6 & x7;
  assign z51 = (~x0 | (x3 & (~x2 | ~x1 | (~new_n75_ & ~x4)))) & ((~new_n75_ & ~x4) | ~x3 | x0 | x1 | (x2 & x4));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x0 & ((~x2 & ~x3) | x1 | (~new_n75_ & ~x4)));
  assign z53 = ~new_n153_ | ((~x1 | ~x3) & (x0 | (~new_n94_ & (~x2 | x3))));
  assign new_n153_ = ((~new_n140_ & x1) | (~x2 & ~x3) | (x2 & x3)) & (~x3 | ((new_n87_ | ~new_n140_) & (~x2 | x0 | ~x1)));
  assign z54 = new_n155_ | (~new_n94_ & (x2 | x3) & (~x0 | x3) & (~x2 | ~x3)) | (x0 & x3) | (~x0 & ~x1 & (x2 ^ ~x3));
  assign new_n155_ = (~new_n87_ | ~x3) & new_n140_ & (x3 | (~x0 & ~x2));
  assign z55 = (~x0 | x3) & ((~new_n94_ & x0 & x2) | ~x1 | (new_n140_ & (~x0 | ~x2)));
  assign z56 = ~new_n158_ | (~x2 & (new_n78_ | ~x3)) | x0 | (~x1 & (x3 | (~x0 & ~x2)));
  assign new_n158_ = ~new_n110_ & (~x2 | (new_n78_ & x6));
  assign z57 = ~new_n160_ | (~x0 & (~new_n158_ | (~x1 & ~x3)));
  assign new_n160_ = (~x3 | (~x0 & x2) | (~new_n110_ & x0 & ~x2)) & ((~new_n78_ & x1) | (~x0 & x2) | (x0 & ~x3));
  assign z58 = ~new_n144_ | ~x3 | (x0 & ~x5);
  assign z59 = ~new_n163_ | (x2 & ((x1 & (~x0 | x3)) | (x3 & (new_n82_ | ~x0))));
  assign new_n163_ = (new_n89_ | (x0 & ~x3) | (x2 & x3)) & (~x3 | (~new_n78_ & (~x0 | x1 | x2)));
  assign z60 = (x3 & (x0 | ~x2)) | (~x0 & (~new_n87_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = new_n140_ | ~x0 | x1 | ~x2 | ~x3;
  assign z11 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = 1'b1;
  assign z44 = ~z19;
  assign z12 = z08;
  assign z20 = z08;
  assign z26 = z08;
endmodule


