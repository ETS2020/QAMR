// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n93_, new_n100_,
    new_n106_, new_n115_, new_n117_, new_n119_, new_n124_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n141_, new_n142_;
  assign z00 = z17 | (new_n75_ & ~x4);
  assign z17 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z17 | (new_n75_ & ~x7);
  assign z02 = ~x7 & x5 & ~x6 & ~z17 & ~x3 & ~x4;
  assign z03 = z17 | (x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z04 = new_n80_ & ~z17 & x3 & ~x4;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z17 & x6 & ~x7;
  assign z06 = ~x1 & (~x2 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = ~x2 & ~x0 & x1 & new_n84_ & ~x3 & ~x4;
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = (~x1 & ~x2) | (x1 & ~x3 & new_n86_ & x0 & x2);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x1 & (~x2 | (~x4 & new_n88_ & ~x0 & ~x3));
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = (~x1 & ~x2) | (new_n86_ & x2 & ~x0 & x1);
  assign z11 = x1 & ~x2 & new_n86_ & x0 & ~x3;
  assign z12 = ~x1 & (~x2 | (new_n86_ & x0 & ~x3));
  assign z13 = new_n93_ & ~x2 & ~x0 & x1;
  assign new_n93_ = new_n84_ & x3 & ~x4;
  assign z15 = z10 & (z17 | x3);
  assign z16 = ~x2 & (~x1 | (new_n84_ & x0 & x3 & ~x4));
  assign z18 = ~x1 & (~x2 | (~x5 & ~x0 & x3 & x4));
  assign z25 = ~x2 & (~x1 | (new_n80_ & ~x0 & ~x3 & ~x4));
  assign z26 = x2 & ~x3 & ~x4 & new_n88_ & x0;
  assign z27 = (~x1 & ~x2) | (new_n100_ & ~x5 & ~x3 & x2 & ~x0 & x1);
  assign new_n100_ = ~x4 & x6 & ~x7;
  assign z28 = ~x1 & (~x2 | (new_n88_ & x0 & x3 & ~x4));
  assign z30 = z26 & x1;
  assign z31 = z32 | ~x5;
  assign z32 = ~x4 | ~x2 | x1 | x0 | ~x3;
  assign z33 = (~x5 & x1 & x3) | ~new_n106_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n106_ = ~x4 & x6 & x7;
  assign z34 = z36 & (~x3 | x4 | x7 | ~x5 | x6);
  assign z36 = x1 | (x2 & (~new_n100_ | x5 | x0 | x3));
  assign z37 = z41 & (~new_n80_ | ~x3 | x4);
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z39 = z17 | ~x3 | x4 | x7 | ~x5 | x6;
  assign z40 = ~x2 | ((x3 | x4 | ~new_n88_ | ~x0) & (x1 | x0 | ~x3 | ~x4));
  assign z42 = ~z28 & (x4 | x7 | ~x5 | x6);
  assign z43 = ~new_n115_ | ((~x0 | x5 | ~x6 | ~x7) & ~x4 & (x7 | ~x5 | x6));
  assign new_n115_ = (~x4 | (~x1 & ~x0 & x3)) & (x5 | ~x1 | ~x3) & (x2 | (x1 & ~x4 & x5));
  assign z45 = new_n117_ | ~x2 | x0 | ~x1;
  assign new_n117_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n119_ & x1);
  assign new_n119_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = x2 ? ((~new_n93_ & x0) | (new_n117_ & ~x0) | ~x1) : x1;
  assign z49 = x1 | (x2 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n88_ | x4 | (x0 & ~x3)));
  assign z51 = ~new_n124_ | (new_n117_ & (x2 | (~new_n84_ & x1)));
  assign new_n124_ = (~x1 | (x0 & (x2 | ~x3))) & (x1 | ~x2 | (x3 & ~x0 & ~x4));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | ((x0 | x4) & ~x1 & x3))) | (x1 & (~x0 | x3 | (~new_n75_ & ~x4)));
  assign z53 = ~new_n128_ | ((new_n127_ | ~x3) & x1 & (x0 | x3));
  assign new_n127_ = new_n117_ & (~new_n84_ | ~x2);
  assign new_n128_ = (~x2 | ((~new_n117_ | x3) & (x1 | (~x0 & x3)) & (~x1 | x0 | ~x3))) & ((x1 & (x2 | x3)) | new_n86_ | (~x1 & ~x2));
  assign z54 = new_n130_ | (~new_n131_ & x2);
  assign new_n130_ = x1 & ((x0 & x3) | ((~new_n86_ | (~x0 & ~x3)) & ~x2 & (new_n117_ | x0 | x3)));
  assign new_n131_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & new_n132_ & ((~x4 & x5) | (x3 & (x4 | ~x6)));
  assign new_n132_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = ~x1 | ((~new_n86_ | ~x0 | ~x2) & (new_n117_ | (x0 & (x2 | ~x3))));
  assign z56 = (~new_n135_ & x1) | (x0 & (x1 | x2)) | (x2 & (~new_n86_ | (~x1 & x3)));
  assign new_n135_ = ~new_n100_ & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = ~new_n137_ | (x1 & (new_n100_ | new_n138_));
  assign new_n137_ = (~x2 | (new_n84_ & ~x0 & ~x4 & (x1 | x3))) & (~x0 | ~x1 | x3);
  assign new_n138_ = ~x2 & ((~x0 & x3) | (~x4 & x5));
  assign z58 = (new_n117_ & ~x0) | ~x1 | ~x2 | ~x3 | (~new_n86_ & x0);
  assign z59 = ~new_n142_ | (~new_n141_ & ~x4);
  assign new_n141_ = (~x0 | ((x2 | x3) & (new_n75_ | x1))) & (new_n88_ | x2) & (new_n75_ | ~x1 | ~x2);
  assign new_n142_ = ((new_n88_ & ~x0 & ~x3) | x1 | (x0 & x3)) & ((x0 & x2) | (~x4 & (x1 | x2))) & (~x1 | ((~x3 | ~x4) & (~x2 | (x0 & ~x3))));
  assign z60 = (~x4 | ~x0 | ~x1 | x3) & (~new_n86_ | ~x2 | x1 | x0 | ~x3);
  assign z61 = new_n117_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = new_n117_ | ~x0 | ~x1 | x3;
  assign z14 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z20 = z17;
  assign z22 = z17;
  assign z23 = z17;
  assign z35 = z31;
  assign z38 = z32;
endmodule


