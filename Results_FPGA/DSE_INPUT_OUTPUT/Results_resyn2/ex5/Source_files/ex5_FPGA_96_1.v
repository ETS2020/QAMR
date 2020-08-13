// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n80_, new_n84_, new_n86_, new_n91_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n106_, new_n108_, new_n113_, new_n115_,
    new_n119_;
  assign z00 = ~x4 & (~x5 | x6);
  assign z01 = (~x4 & x6) | (~x7 & ~x5 & ~x6);
  assign z02 = ~z42 & ~x3;
  assign z42 = x7 | x4 | ~x5 | x6;
  assign z03 = ~x4 & (x6 | (~x7 & x3 & x5));
  assign z04 = ~x4 & x6;
  assign z06 = new_n80_ & ~x6 & ~x4 & ~x5;
  assign new_n80_ = ~x0 & ~x1 & x2 & x3;
  assign z17 = x4 & ~x1 & ~x2 & x0 & ~x5;
  assign z18 = new_n80_ & x4 & ~x5;
  assign z19 = new_n84_ & ~x0 & x4;
  assign new_n84_ = ~x3 & ~x1 & ~x2;
  assign z20 = new_n86_ & ~x1 & ~x2 & ~x6 & ~x3 & ~x4;
  assign new_n86_ = x0 & ~x5;
  assign z21 = ~x4 & (x6 | (x3 & new_n86_ & ~x1 & ~x2));
  assign z23 = z04 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z29 = new_n84_ & ~x6 & ~x4 & ~x5 & ~x0 & x7;
  assign z31 = ~new_n91_ | ((x2 | (x4 & ~x5)) & (~x3 | ~x5 | x0 | ~x4)) | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n91_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (x2 ? (x0 | ~x4) : (x4 & ~x5)) | ~new_n91_ | (~x0 & (~x2 | ~x4)) | (~x3 & (x2 | ~x4));
  assign z34 = z17 ^ (z42 | ~x3);
  assign z35 = x1 | ~x4 | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5));
  assign z37 = ~z04 & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z38 = ~new_n91_ | (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (x0 & x2);
  assign z39 = z42 | ~x3;
  assign z40 = new_n99_ | new_n100_ | ~new_n101_;
  assign new_n99_ = (x4 | ~x6) & ~x0 & (~x4 | (~x2 & x3));
  assign new_n100_ = x4 & ((x0 & ~x5) | (x2 & (x0 | ~x3)));
  assign new_n101_ = (~x1 | (~x4 & (~x0 | x6))) & (x6 | ((~x0 | ~x2) & (x4 | ~x5)));
  assign z43 = ~new_n103_ | (~x4 & (x6 | (x5 ? x7 : ~x0)));
  assign new_n103_ = (~x4 | x0 | x2 | ~x3) & ((~x4 & (~x0 | x5)) | (~x1 & (~x2 | (~x0 & x3))));
  assign z44 = (~new_n84_ & (x4 | ~x6)) | (x0 & x4) | (~x6 & ~x4 & (~x0 | x5));
  assign z45 = new_n106_ | ~x2 | x0 | ~x1;
  assign new_n106_ = ~x4 & (x5 | x6);
  assign z46 = ~z04 & (x2 | x3 | new_n108_ | x0 | ~x1);
  assign new_n108_ = ~x4 & x5;
  assign z47 = (~z04 & ~x1) | (~z04 & (new_n108_ | x0 | ~x2));
  assign z48 = ~new_n91_ | x0 | x2 | ~x3;
  assign z49 = ~new_n91_ | x0 | ~x2 | (x3 & x4);
  assign z51 = ~new_n113_ | (~z04 & ((x0 & ~x1) | ((x1 | (~x2 & ~x3)) & (~x0 | (~x2 & x3)))));
  assign new_n113_ = (x4 | ~x5 | x6) & (x0 | ((x6 | x3 | x4) & (~x2 | ~x4)));
  assign z52 = ~new_n115_ | ((x0 | x1 | (~x2 & ~x3)) & ~z04 & ((~x1 & ~x2) | ~x0 | x3));
  assign new_n115_ = x4 ? (x0 | ~x2 | ~x3) : (~x5 | x6);
  assign z53 = ~z04 & ((~x3 & (x0 | ~x2)) | (~x0 & x2 & x3) | new_n108_ | ~x1);
  assign z54 = new_n106_ | x0 | ~x1 | (~x2 ^ ~x3);
  assign z55 = (new_n119_ & (x4 | ~x6)) | (~x4 & x5 & ~x6) | (~x1 & (x4 | ~x6));
  assign new_n119_ = x0 & (x2 | ~x3);
  assign z56 = (~z04 & ~x1) | new_n106_ | x0 | x2 | ~x3;
  assign z57 = ~z04 & ((~x0 & x3) | ~x1 | x2 | new_n108_ | (x0 & ~x3));
  assign z58 = (~z04 & (new_n108_ | x0 | ~x2)) | (~z04 & (~x1 | ~x3));
  assign z59 = ~z04 & (~x0 | (x1 & x3) | new_n108_ | ~x2 | (~x1 & ~x3));
  assign z60 = x4 ? (~x1 | ~x0 | x3) : ~x6;
  assign z61 = new_n106_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~z04 & (new_n108_ | ~x1 | ~x0 | x3);
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = 1'b1;
  assign z36 = ~z17;
  assign z05 = z04;
  assign z07 = z04;
  assign z08 = z04;
  assign z11 = z04;
  assign z13 = z04;
  assign z14 = z04;
  assign z15 = z04;
  assign z16 = z04;
  assign z24 = z04;
  assign z28 = z04;
  assign z41 = ~z04 & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
endmodule


