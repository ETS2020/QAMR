// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:31 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n94_, new_n105_, new_n108_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n124_, new_n127_,
    new_n129_, new_n131_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n155_;
  assign z00 = z15 | new_n75_;
  assign z15 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z15 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x6 & x5 & ~x4 & ~x7;
  assign z03 = x3 & (x2 | (~x6 & x5 & ~x4 & ~x7));
  assign z04 = ~x4 & ~x2 & x3 & ~x7 & ~x5 & x6;
  assign z05 = z15 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z07 = new_n83_ & new_n84_;
  assign new_n83_ = ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & x1 & x0 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n88_ & new_n89_ & ~x0 & ~x1;
  assign new_n88_ = x2 & ~x3;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n91_ & new_n88_ & ~x4 & ~x0 & x1;
  assign new_n91_ = x5 & x6 & x7;
  assign z11 = ~x4 & new_n84_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = x2 & ((new_n86_ & new_n94_) | x3);
  assign new_n94_ = x0 & ~x1;
  assign z13 = x3 & (x2 | (new_n91_ & ~x4 & ~x0 & x1));
  assign z14 = new_n84_ & new_n94_ & ~x4 & ~x2 & x3;
  assign z16 = x3 & (x2 | (new_n86_ & x0 & x1));
  assign z17 = (x2 & x3) | (new_n94_ & ~x5 & ~x2 & x4);
  assign z19 = (x2 & x3) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = new_n94_ & ~x2 & new_n75_ & ~x3;
  assign z21 = ~x5 & ~x6 & new_n94_ & ~x4 & ~x2 & x3;
  assign z22 = (x2 & x3) | (new_n89_ & new_n94_ & ~x2);
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = (x2 & x3) | (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = ~x5 & x6 & ~x4 & ~x7;
  assign z25 = new_n83_ & new_n81_ & ~x5;
  assign z26 = x2 & (new_n108_ | x3);
  assign new_n108_ = ~x4 & ~x5 & x0 & x6 & x7;
  assign z27 = new_n88_ & ~x4 & ~x0 & x1 & new_n81_ & ~x5;
  assign z29 = (x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z30 = x2 & ((new_n108_ & x1) | x3);
  assign z31 = new_n113_ | (x1 & ~x2) | (x2 & ~x3);
  assign new_n113_ = (~x0 | x4 | x5 | x6) & ~x2 & (~x4 | ~x5 | (~x0 & x3));
  assign z32 = new_n115_ | x1 | x2;
  assign new_n115_ = (~x4 | ~x0 | ~x5) & ((~x0 & (~x6 | x7)) | (x0 & (~x3 | x6)) | x4 | x5 | (~x0 & x3));
  assign z33 = ~new_n117_ | ~x0 | x4 | ~new_n88_ | (~x1 & x5);
  assign new_n117_ = x6 & x7;
  assign z34 = (~new_n119_ & ~x2) | (~new_n120_ & ((~new_n121_ & x2) | x1 | x5));
  assign new_n119_ = x5 ? ~x6 : (x0 & (x4 | (x6 & x7)));
  assign new_n120_ = x3 & (x2 | (x5 & ~x4 & ~x7));
  assign new_n121_ = ~x0 & ~x4 & x6 & ~x7;
  assign z35 = (~x2 | ~x3) & ((x0 ? ~x5 : x3) | x1 | x2 | ~x4);
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (~x2 | x3 | x0 | x4 | ~x6 | x7) & (~x4 | ~x0 | x2);
  assign z37 = (~x1 | x3 | ~x0 | x2) & (~x3 | (~new_n105_ & ~x2 & (~x5 | ~x0 | x1)));
  assign z38 = (~x0 & (~new_n105_ | x3)) | new_n127_ | x1 | x2;
  assign new_n127_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~new_n129_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n129_ = (x5 | (x0 & ~x1 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = (new_n131_ | x1 | x2) & (~x2 | (~new_n108_ & ~x3));
  assign new_n131_ = (~x0 | (x4 ? ~x5 : (x5 | x6))) & (x0 | x3 | (~x4 & (x7 | x5 | ~x6)));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | ((~x1 | x2) & (~x3 | (~x2 & ~x5)));
  assign z42 = ~new_n129_ | (x2 & (x3 | ~x5));
  assign z43 = new_n135_ | (~new_n136_ & new_n137_) | new_n138_ | new_n139_;
  assign new_n135_ = ~x4 & ((~x0 & ((~x5 & ~x6) | (~x2 & x7))) | (x5 & (x6 | x7)) | (x0 & ~x2 & x6 & ~x7));
  assign new_n136_ = x2 & x0 & x6 & x7;
  assign new_n137_ = ~x5 & (x1 | x2 | (~x0 & x3));
  assign new_n138_ = x2 & (x3 | (x5 & (x6 | x7)));
  assign new_n139_ = x4 & (x1 | x2 | (~x0 & x3));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x1 | x2 | x3;
  assign z45 = x0 | ((new_n142_ | ~x1 | ~x2 | x3) & (~new_n89_ | x1 | x2));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | ~x3) & (~new_n144_ | x2 | x3);
  assign new_n144_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z48 = (~new_n91_ & new_n142_) | x0 | x1 | x2 | ~x3;
  assign z49 = ~x2 | ((new_n142_ | x0 | x1) & ~x3);
  assign z50 = ~new_n89_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n142_ | (x1 & x3) | (~x0 & ~x3) | (x0 & ~x1)) & (~x2 | ~x3) & (~new_n84_ | ~x0 | x2 | ~x1 | x3);
  assign z52 = (~x0 | x3 | new_n142_ | ~x1) & ((~x2 & (x0 | ~x3)) | new_n142_ | x1 | (x2 & x3));
  assign z53 = ((new_n142_ | ~x1) & (x2 | x3)) | (~new_n86_ & ~x2 & ~x3) | ((x0 | x3) & (x2 | (x1 & ~x3)));
  assign z54 = (~x3 & ((~x2 & (~x1 | (new_n142_ & ~x0))) | (~new_n86_ & x0) | (x0 & ~x1) | (~new_n86_ & x2))) | ((~new_n86_ | x0) & ~x2 & x3);
  assign z55 = (x0 & ~x3 & (~new_n86_ | ~x2)) | (new_n142_ & (~x0 | x3)) | ~x1 | (x2 & x3);
  assign z56 = (~x3 | (~new_n144_ & ~x2)) & (~x2 | ~new_n86_ | x0);
  assign z57 = new_n155_ | (~new_n86_ & x2) | (x2 & x3) | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | x0 | (x6 & ~x7));
  assign z58 = ~x3 | (~x2 & (~new_n89_ | x0 | x1));
  assign z59 = (x0 & (~x1 | ~x3) & (~x2 | (~x3 & (new_n142_ | ~x1)))) | (~x0 & x1 & x2 & ~x3) | (~new_n89_ & (~x2 | ~x3) & (~x0 | x3));
  assign z60 = x3 ? ~x2 : ((x1 | x2 | ~new_n86_ | x0) & (~x4 | ~x0 | ~x1));
  assign z62 = ~x0 | x3 | new_n142_ | ~x1;
  assign z06 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = ~z15;
  assign z18 = z15;
  assign z47 = x0 | ((new_n142_ | ~x1 | ~x2 | x3) & (~new_n89_ | x1 | x2));
endmodule


