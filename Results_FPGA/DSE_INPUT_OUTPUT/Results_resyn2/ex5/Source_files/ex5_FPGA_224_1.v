// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:50 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n94_, new_n100_, new_n102_, new_n104_, new_n107_, new_n109_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n139_, new_n141_, new_n143_, new_n148_, new_n150_, new_n151_,
    new_n156_, new_n158_;
  assign z00 = z09 | new_n75_;
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = z09 | (new_n78_ & ~x3 & ~x4);
  assign new_n78_ = ~x7 & x5 & ~x6;
  assign z03 = z09 | new_n80_;
  assign new_n80_ = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~z09 & ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = z09 | (~x4 & x5 & x6 & ~x7);
  assign z07 = new_n84_ & ~x4 & ~x0 & ~x2 & x1 & ~x3;
  assign new_n84_ = x6 & x5 & x7;
  assign z08 = new_n86_ & x0 & x6 & x7;
  assign new_n86_ = x2 & ~x3 & ~x4 & x1 & x5;
  assign z11 = (~x0 & x2) | (new_n88_ & x1 & ~x3 & x0 & ~x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n90_ & x5 & x6 & x7));
  assign new_n90_ = ~x1 & ~x3 & ~x4;
  assign z13 = new_n88_ & ~x0 & ~x2 & x1 & x3;
  assign z14 = (~x0 & x2) | (new_n88_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = (~x0 & x2) | (new_n94_ & x0 & x1 & ~x2);
  assign new_n94_ = x3 & ~x4 & x5 & x6 & x7;
  assign z36 = (x0 | ~x2) & (~x4 | x5 | ~x0 | x1 | x2);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n75_ & ~x1 & ~x2 & x0 & ~x3);
  assign z21 = new_n75_ & x0 & ~x1 & ~x2 & x3;
  assign z22 = z09 | (new_n100_ & ~x4);
  assign new_n100_ = x0 & ~x1 & ~x2 & x7 & ~x5 & x6;
  assign z23 = x5 & new_n102_ & ~x0 & x3;
  assign new_n102_ = ~x1 & ~x2;
  assign z24 = ~x0 & (x2 | (new_n90_ & new_n104_));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z25 = new_n104_ & ~x4 & ~x0 & ~x2 & x1 & ~x3;
  assign z26 = new_n107_ & ~x3 & ~x4 & x0 & x2;
  assign new_n107_ = ~x5 & x6 & x7;
  assign z28 = new_n109_ & x0 & x2 & ~x1 & x3;
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x0 & (x2 | (new_n90_ & x7 & ~x5 & ~x6));
  assign z30 = x1 & new_n107_ & x0 & x2 & ~x3 & ~x4;
  assign z31 = ~new_n102_ | ((~x5 | x3 | ~x4) & ((~x4 & (x5 | x6)) | ~x0 | (x4 & ~x5)));
  assign z32 = ((new_n114_ | x1) & ~x2) | (x0 & (new_n115_ | x2));
  assign new_n114_ = (x3 | x4 | x5 | ~x6 | x7) & ((~x4 & x5) | ~x0 | (x4 & ~x5));
  assign new_n115_ = ~x4 & (~x3 | x6);
  assign z33 = (~x5 & x1 & x3) | ~new_n117_ | x4 | ~x6 | (~x1 & x5);
  assign new_n117_ = x7 & x0 & x2;
  assign z34 = ~new_n80_ & (x0 | ~x2) & (new_n119_ | x5 | ~x0 | x1 | x2);
  assign new_n119_ = ~x4 & (~x6 | ~x7);
  assign z35 = (x0 | (~x2 & (x1 | x3 | ~x4))) & (x1 | ~x5 | ~x4 | ~x0 | x2);
  assign z37 = z41 & (~new_n104_ | ~x3 | x4);
  assign z41 = (x0 | ~x2) & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z38 = (~new_n124_ & ~x4) | ~new_n102_ | (~x0 & (~new_n104_ | x3 | x4));
  assign new_n124_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = x4 | (~new_n100_ & (~new_n78_ | z09 | ~x3));
  assign z40 = new_n127_ | new_n128_ | ~new_n129_ | (x5 & (x2 | ~x4));
  assign new_n127_ = (x1 | x2) & (~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n128_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n129_ = (x0 | x4 | (x6 & ~x7)) & (~x3 | (x0 & ~x2));
  assign z42 = ~z09 & (x4 | (~new_n78_ & (~new_n107_ | ~new_n131_)));
  assign new_n131_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n135_ & ~x4) | (~new_n134_ & (x4 | (~new_n133_ & (z09 | ~x5))));
  assign new_n133_ = x0 & x6 & x7 & (~x1 | (x2 & ~x3));
  assign new_n134_ = ~x1 & ~x2 & (x0 | ~x3);
  assign new_n135_ = ((~x0 & ~x5) | ~x6 | x7) & (~x5 | ~x7) & (x0 | x5 | (x6 & ~x7));
  assign z44 = (~new_n75_ & x0) | ~new_n102_ | x3 | (~x0 & ~x4);
  assign z45 = ~new_n107_ | ~new_n102_ | x0 | x4;
  assign z46 = new_n139_ | x0 | x2 | ~x1 | x3;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & ((x0 & (~x3 | ~x1 | ~x5)) | ~new_n141_ | (~x2 & (x1 | x0 | x5)));
  assign new_n141_ = ~x4 & x6 & x7;
  assign z48 = (~new_n84_ & new_n143_) | ~new_n102_ | x0 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | ~x2) & (~new_n109_ | (x0 & (~x1 | x2 | ~x3)));
  assign z51 = (new_n143_ & (x0 | ~x2) & (~new_n84_ | ~x0 | x2)) | (x0 & (~x1 | (~x2 & x3))) | ((x1 | ~x3) & ~x0 & ~x2);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & ~x2 & (x1 | ~x3)) | (new_n143_ & (x0 | ~x2));
  assign z53 = new_n148_ | (~x3 & (~new_n88_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~new_n141_ | ~new_n151_) & (x0 | (~new_n150_ & ~new_n94_ & ~x2));
  assign new_n150_ = x1 & ~x3 & (x4 | (~x5 & ~x6));
  assign new_n151_ = x1 & x5 & x0 & ~x3;
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n88_ | ~x2) & (new_n143_ | x2 | (x0 & ~x3))));
  assign z56 = new_n139_ | x0 | x2 | ~x1 | ~x3;
  assign z57 = new_n139_ | (~x0 & x3) | ~x1 | x2 | (x0 & ~x3);
  assign z58 = ~new_n156_ | ((~x1 | ~x5 | ~x0 | ~x2) & (x2 | x1 | x0 | x5));
  assign new_n156_ = x3 & ~x4 & x6 & x7;
  assign z59 = (x2 & (~x0 | (~x1 ^ x3))) | new_n158_ | (~x2 & (~new_n109_ | (x0 & (~x1 | ~x3))));
  assign new_n158_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x0 & ~x2 & (~new_n88_ | x1)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z61 = new_n143_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = x0 ? ~new_n150_ : ~x2;
  assign z06 = 1'b0;
  assign z27 = 1'b0;
  assign z17 = ~z36;
  assign z49 = ~z09;
  assign z10 = z09;
  assign z15 = z09;
  assign z18 = z09;
endmodule


