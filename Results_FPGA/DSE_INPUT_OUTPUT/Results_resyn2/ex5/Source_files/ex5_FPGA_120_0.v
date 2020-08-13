// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n88_, new_n91_, new_n114_,
    new_n123_, new_n127_, new_n128_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x3 & ~x6 & ~x7));
  assign z03 = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z05 = ~x4 & (~x5 | (x6 & ~x7));
  assign z06 = ~x4 & ~x5;
  assign z07 = ~x4 & (new_n79_ | ~x5);
  assign new_n79_ = ~x0 & x1 & ~x2 & ~x3 & x6 & x7;
  assign z08 = x0 & x1 & new_n81_ & new_n82_;
  assign new_n81_ = x2 & ~x3;
  assign new_n82_ = x6 & x7 & ~x4 & x5;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & new_n84_ & x2));
  assign new_n84_ = x6 & x7;
  assign z11 = new_n82_ & x1 & ~x2 & x0 & ~x3;
  assign z12 = x0 & ~x1 & new_n81_ & new_n82_;
  assign z13 = ~x4 & (~x5 | (new_n88_ & ~x0 & x1 & ~x2));
  assign new_n88_ = x3 & x6 & x7;
  assign z14 = ~x4 & (~x5 | (new_n88_ & ~x2 & x0 & ~x1));
  assign z15 = ~x4 & (new_n91_ | ~x5);
  assign new_n91_ = x3 & ~x0 & x1 & x2 & x6 & x7;
  assign z16 = ~x4 & (~x5 | (new_n88_ & x1 & x0 & ~x2));
  assign z17 = ~x5 & (~x4 | (~x2 & x0 & ~x1));
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x3 & ~x0 & ~x1 & ~x2 & x4;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & x3 & ~x2 & x5);
  assign z31 = ~x5 | (x2 & (x0 | ~x3)) | ~x4 | x1 | (~x2 & ~x0 & x3);
  assign z32 = x4 ? ((~x2 & (~x0 | ~x5)) | x1 | (x2 & (x0 | ~x3))) : x5;
  assign z33 = x4 | (x5 & (~new_n84_ | ~x2 | ~x0 | ~x1));
  assign z34 = ~z03 & (x2 | ~x0 | x1 | ~x4 | x5);
  assign z35 = (x2 & (~x3 | ~x5)) | ~x4 | x1 | (~x2 & ~x0 & x3) | (x0 & (x2 | ~x5));
  assign z37 = (x4 | x5) & (~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3)));
  assign z38 = (x4 | x5) & (((~x0 | x2) & (~x3 | x0 | ~x2)) | x1 | ~x4);
  assign z39 = x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = (x2 & ~x3) | ~x4 | x1 | (~x2 & ~x0 & x3) | (x0 & (x2 | ~x5));
  assign z41 = (~x4 & ~x5) | ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = x4 | (x5 & (x6 | x7));
  assign z43 = z42 & ((x2 & (x0 | ~x3)) | ~x4 | x1 | (~x2 & ~x0 & x3));
  assign z44 = x0 | x1 | x2 | ~x4 | (~x0 & x3);
  assign z45 = x0 | ~x2 | ~x1 | ~x4;
  assign z46 = (~x2 & x3) | x0 | ~x1 | x2 | ~x4;
  assign z47 = (x0 & (x4 | (~new_n88_ & x5))) | ((x4 | x5) & (~x2 | ~x1 | (~x0 & ~x4)));
  assign z48 = (~new_n114_ & ~x4) | x0 | x1 | x2 | ~x3;
  assign new_n114_ = x5 & x6 & x7;
  assign z49 = (x4 | x5) & (~new_n81_ | ~x4 | x0 | x1);
  assign z51 = ((~x1 | ~x4) & (x2 | (~new_n114_ & ~x4))) | (~x1 & (~x4 | (~x2 & (x0 | ~x3)))) | (x1 & (~x0 | (~x2 & x3)));
  assign z52 = ((~x2 | x3) & ~x1 & (x2 | x0 | ~x3)) | ~x4 | (x1 & (~x0 | x3));
  assign z53 = ((~x3 | ~new_n114_ | ~x2) & (x2 | x3) & (~x1 | ~x4)) | (x1 & (x3 ? (~x0 & x2) : x0)) | (x4 & (x3 ? ~x1 : ~x2)) | (~new_n114_ & ~x2 & ~x3) | (x0 & (x3 ? ~x1 : x2));
  assign z54 = (~new_n114_ & (~x4 | (~x2 & x3))) | (x0 & (x3 | x4)) | ((x3 | (~x0 & ~x4)) & ~x2 & (~x3 | x4)) | (~x1 & (x0 | (~x3 & x4))) | (x2 & (x3 ? ~x1 : x4));
  assign z55 = (~x4 & (~new_n114_ | ~x2)) | ~x1 | (~x0 & ~x4) | (x4 & x0 & (x2 | ~x3));
  assign z56 = (~x4 & (~new_n114_ | ~x2)) | (x4 & (x2 | ~x3)) | x0 | (~x1 & x3);
  assign z57 = ~new_n123_ | ((~new_n84_ | ~x2) & (~x0 | ~x2) & x5 & (x2 | ~x4));
  assign new_n123_ = (x1 | (~x4 & (~x2 | x3 | ~x5))) & (~x4 | (~x2 & (x0 | ~x3))) & (~x0 | (x4 ? x3 : ~x5));
  assign z58 = (~new_n82_ & x0) | ~x3 | ~x2 | ~x1 | (~x0 & ~x4);
  assign z59 = x4 ? (~x0 | ~x2 | (x1 ^ ~x3)) : x5;
  assign z60 = ~new_n128_ | (new_n127_ & (~new_n84_ | new_n81_ | x0 | x1));
  assign new_n127_ = ~x4 & x5;
  assign new_n128_ = (~x3 | x2 | ~x5) & (~x4 | (x1 & x0 & ~x3));
  assign z61 = (x4 | x5) & (~x4 | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = x4 ? (~x1 | ~x0 | x3) : x5;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z36 = ~z17;
  assign z50 = ~z06;
  assign z20 = z06;
  assign z21 = z06;
  assign z22 = z06;
  assign z27 = z06;
  assign z29 = z06;
  assign z30 = z06;
endmodule


