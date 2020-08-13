// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:14 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n100_,
    new_n102_, new_n106_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n120_, new_n122_, new_n123_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n149_;
  assign z00 = z13 | (new_n75_ & ~x4);
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z13 & ~x7;
  assign z02 = z13 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z13 | (x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z04 = z13 | (new_n80_ & x3 & ~x5);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z05 = ~z13 & ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = (~x0 | (new_n84_ & x1 & ~x3)) & (x0 ^ ~x2);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & new_n86_ & ~x0 & ~x1 & ~x3;
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & ~x0 & x1;
  assign new_n88_ = x5 & x6 & x7 & x2 & ~x4;
  assign z11 = ~x2 & (~x0 | (new_n84_ & x1 & ~x3));
  assign z12 = new_n84_ & x0 & ~x1 & x2 & ~x3;
  assign z14 = ~x2 & (~x0 | (new_n84_ & ~x1 & x3));
  assign z15 = ~x0 & (~x2 | (new_n84_ & x1 & x3));
  assign z16 = new_n84_ & x1 & x3 & x0 & ~x2;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (x3 & ~x1 & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x4;
  assign z22 = new_n86_ & x0 & ~x1 & ~x2;
  assign z26 = new_n100_ & x2 & ~x3 & x0 & ~x4;
  assign new_n100_ = ~x5 & x6 & x7;
  assign z27 = new_n102_ & x1 & ~x5 & ~x0 & x2;
  assign new_n102_ = ~x3 & ~x4 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n86_ & x0 & ~x1 & x2 & x3);
  assign z30 = (~x0 & ~x2) | (new_n100_ & x1 & ~x3 & ~x4 & x0 & x2);
  assign z31 = ((x2 | (x4 & ~x5)) & (~x5 | x0 | ~x4)) | ~new_n106_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n106_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n106_ | (~x0 & (~x2 | ~x3 | ~x4)) | (~x3 & ~x4);
  assign z33 = x0 ? (~new_n109_ | (x1 & x3 & ~x5)) : x2;
  assign new_n109_ = (x1 | ~x5) & x2 & ~x4 & x6 & x7;
  assign z34 = (~x5 & (new_n111_ | ~new_n112_)) | new_n113_ | ~new_n114_;
  assign new_n111_ = (~x6 | (~x0 & x3)) & (~x0 | ~x4);
  assign new_n112_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n113_ = (x4 | x7) & (~x0 | x5);
  assign new_n114_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 | x2) & (x1 | ~x5 | ~x4 | (x2 & (x0 | ~x3)));
  assign z36 = ~z17 & (~new_n102_ | x5 | x0 | x1);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & ((~new_n80_ & ~x5) | ~x3 | (x5 & (x1 | x2)));
  assign z38 = (x0 & x2) | ~new_n106_ | (~x0 & (~x2 | ~x3 | ~x4)) | (~x3 & ~x4);
  assign z39 = ~new_n120_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n120_ = x5 ? (~x7 & x3 & ~x6) : (~x1 & ~x2 & x6 & x7);
  assign z40 = (new_n122_ | x1) & (~new_n123_ | x4 | ~x0 | ~x2);
  assign new_n122_ = (~x4 | (x2 & (x0 | ~x3)) | (~x2 & (~x0 | ~x5))) & (~x0 | x2 | x4 | x5 | x6);
  assign new_n123_ = ~x3 & ~x5 & x6 & x7;
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = new_n126_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n126_ = (x7 | ~x5 | x6) & (x1 | (x2 & ~x3) | x5 | ~x6 | ~x7);
  assign z43 = (~new_n128_ & ~x4) | (~new_n129_ & x4) | (~new_n130_ & x0 & ~x5);
  assign new_n128_ = (~x0 | ~x6 | x7) & ((~x7 & x5 & ~x6) | (~x0 & ~x2) | (x0 & ~x5));
  assign new_n129_ = (~x2 | (~x0 & x3)) & (~x1 | (~x0 & ~x2));
  assign new_n130_ = (~x2 | (x6 & x7)) & (~x1 | (x2 & ~x3));
  assign z45 = x0 | (x2 & (new_n132_ | ~x1));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z47 = (x0 | x2) & ((x0 & (~new_n84_ | ~x2 | ~x3)) | (new_n132_ & ~x0) | ~x1);
  assign z49 = ~new_n106_ | x0 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n86_ | ~x1 | ~x3));
  assign z51 = new_n137_ | (~x0 & (x4 | x1 | ~x3)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n137_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = (~new_n141_ & ~x4) | (new_n143_ & (~new_n142_ | ~new_n140_ | x4));
  assign new_n140_ = x5 & x6 & x7;
  assign new_n141_ = (~x0 | (~x5 & ~x6) | (x5 & x6 & x7)) & ((~x2 & (~x0 | ~x3)) | (x2 & x3) | (~x5 & ~x6));
  assign new_n142_ = ~x1 & (~x2 | x3) & (~x0 | ~x3);
  assign new_n143_ = (x0 | x2) & ((x0 & ~x3) | ~x1 | (~x0 & x3));
  assign z54 = new_n145_ | (~new_n84_ & (x0 | x2) & (~x2 | ~x3)) | (~x1 & x2 & x3) | (x0 & (~x1 | x3));
  assign new_n145_ = x2 & ~x4 & (~x5 | ~x6 | ~x7) & (x5 | x6);
  assign z55 = (~new_n84_ & x0 & x2) | (new_n132_ & (~x0 | ~x2)) | ~x1 | (~x2 & (~x0 | ~x3));
  assign z56 = ~new_n88_ | x0 | (~x1 & x3);
  assign z57 = (x0 ? (~x1 | ~x3) : ~new_n88_) | new_n149_ | (x0 & x2) | (~x1 & ~x3);
  assign new_n149_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n88_ & x0) | (x2 & (~x3 | (new_n132_ & ~x0) | ~x1));
  assign z59 = (x2 | (x0 & (~new_n86_ | ~x1 | ~x3))) & (~new_n86_ | x0 | x1 | x3) & ((x1 ^ ~x3) | new_n132_ | ~x0 | ~x2);
  assign z60 = (~x0 & (~new_n140_ | x4 | x1 | ~x2 | ~x3)) | (x0 & (~x1 | x3)) | (x0 & ~x4);
  assign z61 = (x0 | x2) & (new_n132_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = ~x0 | x3 | new_n132_ | ~x1;
  assign z07 = 1'b0;
  assign z24 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n75_ | x4 | x1 | x3));
  assign z48 = ~z13;
  assign z19 = z13;
  assign z23 = z13;
  assign z25 = z13;
  assign z29 = z13;
endmodule


