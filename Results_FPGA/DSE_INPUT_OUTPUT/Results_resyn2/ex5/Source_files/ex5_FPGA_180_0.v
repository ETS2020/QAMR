// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:33 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n103_, new_n107_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n128_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n144_, new_n147_, new_n148_, new_n153_, new_n156_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z07 | (~x6 & ~x5 & ~x7);
  assign z02 = ~x3 & ~x6 & ~x7 & x5 & ~z07 & ~x4;
  assign z03 = x3 & ~x6 & ~x7 & x5 & ~z07 & ~x4;
  assign z04 = ~x5 & x6 & ~x7 & ~z07 & x3 & ~x4;
  assign z05 = x5 & ~z07 & ~x4 & x6 & ~x7;
  assign z06 = ~x0 & x2 & new_n82_ & new_n75_ & ~x4;
  assign new_n82_ = ~x1 & x3;
  assign z08 = new_n84_ & x0 & ~x3 & x1 & x2;
  assign new_n84_ = new_n85_ & new_n86_;
  assign new_n85_ = ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = ~x0 & (~x2 | (~x1 & new_n88_ & ~x3 & ~x4));
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = new_n90_ & x2 & ~x4 & ~x0 & x1;
  assign new_n90_ = new_n86_ & x5;
  assign z11 = ~x2 & (~x0 | (new_n90_ & x1 & ~x3 & ~x4));
  assign z12 = new_n86_ & ~x1 & new_n85_ & x0 & x2 & ~x3;
  assign z14 = x0 & ~x2 & new_n90_ & ~x1 & x3 & ~x4;
  assign z15 = ~x0 & (~x2 | (new_n90_ & x1 & x3 & ~x4));
  assign z16 = ~x2 & x0 & x3 & new_n84_ & x1;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & new_n82_ & ~x0 & x2;
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n82_ & new_n75_ & ~x4));
  assign z22 = new_n88_ & ~x4 & x0 & ~x1 & ~x2;
  assign z26 = (~x0 & ~x2) | (new_n88_ & ~x4 & x0 & x2 & ~x3);
  assign z27 = ~x0 & (new_n103_ | ~x2);
  assign new_n103_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = (~x0 & ~x2) | (new_n88_ & ~x4 & new_n82_ & x0 & x2);
  assign z30 = (~x0 & ~x2) | (x0 & ~x3 & x1 & x2 & new_n88_ & ~x4);
  assign z31 = (x0 | x2) & ((x0 & (x2 | (~x4 & (x5 | x6)))) | ~new_n107_ | (x4 & ~x5));
  assign new_n107_ = ~x1 & (~x2 | (x3 & x4));
  assign z32 = (~new_n109_ & x0) | ((x0 | x2) & (x1 | (x2 & (~x3 | ~x4)) | (~x3 & ~x4) | (x0 & x2)));
  assign new_n109_ = (x4 | ~x6) & (x4 | ~x5) & (~x4 | x5);
  assign z33 = (~x5 & x1 & x3) | ~new_n111_ | x4 | ~x6 | (~x1 & x5);
  assign new_n111_ = x7 & x0 & x2;
  assign z34 = new_n113_ | (~new_n116_ & ~new_n117_ & x2);
  assign new_n113_ = ~new_n114_ & (x0 | (x2 & ~x3)) & (~new_n115_ | ~x3 | x4);
  assign new_n114_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n115_ = x5 & ~x6 & ~x7;
  assign new_n116_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n117_ = ~x4 & x6 & ~x0 & ~x3 & ~x5 & ~x7;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (~x0 & (~new_n120_ | ~x2 | x3)) | ~new_n121_ | (x0 & (x2 | ~x4));
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign new_n121_ = ~x1 & ~x5;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n123_ & (~x5 | x1 | x2)));
  assign new_n123_ = ~x5 & ~x7 & ~x4 & x6;
  assign z38 = ((x0 | x2) & (x1 | (x2 & (~x3 | ~x4)) | (~x3 & ~x4) | (x0 & x2))) | (~new_n75_ & x0 & ~x4);
  assign z39 = ~new_n126_ | ((~x3 | ~x5) & (~new_n86_ | x5 | x1 | x2));
  assign new_n126_ = (x0 | (x2 & x5)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = ~new_n128_ | (x2 & ((~x0 & ~x4) | ((~new_n88_ | x3 | x4) & (x0 | ~x3))));
  assign new_n128_ = (~x0 | ((~x4 | x5) & (x4 | ~x5) & (x2 | (~x1 & (x4 | ~x6))))) & (~x2 | x0 | ~x1);
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = ~new_n126_ | (~x5 & ((x2 & ~x3) | ~new_n86_ | x1));
  assign z43 = (~new_n132_ & x0) | new_n134_ | (~new_n82_ & x2 & x4);
  assign new_n132_ = (new_n133_ | (~x1 & ~x2)) & ~new_n120_ & ((x2 & ~x3) | ~x1 | x5);
  assign new_n133_ = ~x4 & (x5 | x6);
  assign new_n134_ = ~new_n115_ & (~x0 | x5) & ~x4 & (x0 | x2);
  assign z44 = new_n136_ | ~new_n75_ | x4 | ~x0 | x3;
  assign new_n136_ = (~x2 | ~x6) & (x1 | x2) & x0 & ~x5;
  assign z45 = new_n133_ | ~x2 | x0 | ~x1;
  assign z47 = (x0 & (~new_n139_ | ~x3)) | (x2 & ((new_n133_ & ~x0) | ~x1));
  assign new_n139_ = x2 & ~x4 & new_n86_ & x5;
  assign z48 = x2 | (x0 & (~new_n139_ | ~x3));
  assign z49 = x0 | (x2 & (x1 | (x3 & x4) | (~new_n75_ & ~x4)));
  assign z50 = ~x1 | ~x3 | x4 | ~new_n88_ | ~x0 | x2;
  assign z51 = ~new_n144_ | (new_n133_ & (~new_n90_ | ~x0 | x2));
  assign new_n144_ = (x0 | (~x1 & x3 & ~x4)) & (~x0 | x1) & (x2 | (x0 & ~x3));
  assign z52 = (~x1 & ~x2) | (~new_n75_ & ~x4) | (~x0 & x1) | (x3 & (x0 | x4));
  assign z53 = new_n147_ | (new_n133_ & ~new_n148_);
  assign new_n147_ = ((x2 & ~x3) | ~new_n86_ | x1 | ~new_n85_ | (x0 & x3)) & (x0 | x2) & ((~x0 & x3) | ~x1 | (x0 & ~x3));
  assign new_n148_ = (~x0 | (x7 & x5 & x6)) & (~x2 | x3) & (x2 | ~x0 | ~x3);
  assign z54 = (~new_n84_ & (new_n133_ | ~x3)) | (x0 & (~x1 | x3)) | (~x0 & ~x2) | (~x1 & x3);
  assign z55 = ((~new_n84_ | ~x2) & (x0 | ~x2) & (x2 | ~x0 | ~x3)) | ~x1 | (new_n133_ & (~x0 | ~x2));
  assign z56 = new_n82_ | ~new_n139_ | x0;
  assign z57 = ((~new_n139_ | x0) & (~x1 | ~x0 | ~x3)) | new_n153_ | (~x1 & ~x3) | (x0 & x2);
  assign new_n153_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n139_ & x0) | (x2 & ((new_n133_ & ~x0) | ~x1 | ~x3));
  assign z59 = ~z09 & z50 & (new_n133_ | ~new_n156_);
  assign new_n156_ = (~x1 | ~x3) & (x1 | x3) & x0 & x2;
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | ((~new_n90_ | x1 | ~x3 | x4) & ~x0 & x2);
  assign z61 = new_n133_ | ~new_n82_ | ~x0 | ~x2;
  assign z62 = (~new_n75_ & x0 & ~x4) | (x0 & (~x1 | x3)) | (~x0 & x2);
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = ~z07;
  assign z19 = z07;
endmodule


