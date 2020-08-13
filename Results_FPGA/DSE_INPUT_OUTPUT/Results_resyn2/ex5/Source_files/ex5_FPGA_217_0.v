// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:47 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_, new_n97_,
    new_n99_, new_n102_, new_n104_, new_n108_, new_n111_, new_n113_,
    new_n118_, new_n120_, new_n121_, new_n124_, new_n127_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n143_, new_n144_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z13 & ~x5 & ~x6 & ~x7;
  assign z13 = ~x2 & ~x4;
  assign z02 = x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~x6 & ~x7 & ~x4 & x5 & x2 & x3;
  assign z04 = ~x4 & (~x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = x6 & ~x7 & x5 & x2 & ~x4;
  assign z06 = ~x6 & x2 & ~x4 & new_n82_ & x3 & ~x5;
  assign new_n82_ = ~x0 & ~x1;
  assign z08 = ~x4 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = new_n82_ & x2 & ~x3 & new_n86_ & ~x5;
  assign new_n86_ = ~x4 & x6 & x7;
  assign z10 = new_n88_ & ~x0 & x1;
  assign new_n88_ = x5 & x2 & ~x4 & x6 & x7;
  assign z12 = ~x4 & (~x2 | (x0 & ~x3 & new_n84_ & ~x1));
  assign z15 = new_n91_ & x3 & x2 & ~x0 & x1;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z17 = ~x2 & (~x4 | (~x5 & x0 & ~x1));
  assign z18 = (~x2 & ~x4) | (new_n82_ & x4 & ~x5 & x2 & x3);
  assign z19 = ~x2 & (~x4 | (new_n82_ & ~x3));
  assign z23 = ~x2 & (~x4 | (~x0 & x3 & ~x1 & x5));
  assign z26 = ~x4 & (~x2 | (x0 & ~x3 & new_n97_ & ~x5));
  assign new_n97_ = x6 & x7;
  assign z27 = ~x4 & (new_n99_ | ~x2);
  assign new_n99_ = ~x0 & x1 & ~x3 & ~x7 & ~x5 & x6;
  assign z28 = new_n86_ & ~x5 & x2 & x3 & x0 & ~x1;
  assign z30 = ~x4 & (new_n102_ | ~x2);
  assign new_n102_ = x0 & x1 & ~x3 & ~x5 & x6 & x7;
  assign z31 = ~new_n104_ | (~x2 & ~x0 & x3) | ~x5 | (x2 & (x0 | ~x3));
  assign new_n104_ = ~x1 & x4;
  assign z32 = (x2 | x4) & (x1 | ((~x0 | x2 | ~x5) & (x0 | ~x3 | ~x2 | ~x4)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n86_ | (~x1 & x5) | ~x0 | ~x2;
  assign z34 = ~z17 & (new_n108_ | x4 | x7);
  assign new_n108_ = (x6 | ~x3 | ~x5) & (x5 | ~x6 | x3 | x0 | x1);
  assign z35 = ~new_n104_ | (~x2 & ~x0 & x3) | (x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5));
  assign z36 = ~z17 & (~new_n111_ | x4 | x7);
  assign new_n111_ = ~x5 & x6 & ~x3 & ~x0 & ~x1;
  assign z37 = new_n113_ | (x2 & (~x6 | x7 | ~x3 | x5));
  assign new_n113_ = x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = (x2 & (x0 | ~x3)) | ~new_n104_ | (~x0 & ~x2);
  assign z40 = ((~x2 | x3 | ~new_n86_ | x5) & x0 & (x2 | ~x5)) | ((~x0 | ~x2) & (~new_n104_ | (~x0 & (~x2 ^ ~x3))));
  assign z41 = new_n113_ | x2;
  assign z42 = x4 | (~new_n118_ & x2 & (~x5 | x6 | x7));
  assign new_n118_ = ~x1 & x3 & x0 & ~x5 & x6 & x7;
  assign z43 = ((new_n120_ | x4) & x2 & (~x4 | x0 | ~x3)) | new_n121_ | (~x0 & x3 & ~x2 & x4);
  assign new_n120_ = (~x5 | x6 | x7) & (~x0 | x5 | ~x6 | ~x7);
  assign new_n121_ = x1 & (x4 | (x3 & ~x5 & x0 & x2));
  assign z44 = ~new_n82_ | x3 | x2 | ~x4;
  assign z45 = new_n124_ | ~x2 | x0 | ~x1;
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (x2 & ((~new_n127_ & x0) | ~x1 | (~x0 & ~new_n74_ & ~x4))) | (x4 & (x0 | ~x2));
  assign new_n127_ = x3 & x5 & x6 & x7;
  assign z48 = x2 | (x4 & (~new_n82_ | ~x3));
  assign z49 = (x2 | x4) & ((x4 & (~x2 | x3)) | ~new_n82_ | (~new_n74_ & ~x4));
  assign z51 = ((~x0 | (~new_n74_ & ~x4)) & x2 & (~x3 | (~new_n74_ & ~x4))) | ((~x0 | (~x2 & x3)) & x4 & (x2 | x0 | ~x3)) | ((x2 | x4) & (x0 ^ x1));
  assign z52 = (~x0 & ((x1 & (x2 | x4)) | (x4 & (~x2 | x3) & (x2 | ~x3)))) | (~x4 & (~new_n74_ | ~x2)) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = new_n133_ | ~new_n134_ | ((~x0 & x2) ^ (~x1 | ~x3));
  assign new_n133_ = ~x4 & (~x2 | ((x5 | x6) & (~x6 | ~x7 | ~x3 | ~x5)));
  assign new_n134_ = (x1 | ~x4) & (x1 | (x6 & x7 & x3 & x5));
  assign z54 = (x2 & (new_n136_ | (x0 & ~x1) | (x3 & (x0 | ~x1)))) | (~x2 & x4 & (x0 | ~x1 | x3));
  assign new_n136_ = (x4 | ~x5 | ~x6 | ~x7) & (~x3 | (~x4 & (x5 | x6)));
  assign z55 = ~new_n138_ | (~new_n88_ & x0 & (x2 | ~x3));
  assign new_n138_ = x1 & (x4 | (x2 & (x0 | (~x5 & ~x6))));
  assign z56 = (x0 & x2) | (x4 & (x2 | x0 | ~x3)) | (~new_n84_ & x2) | (~x1 & (x4 | (x2 & x3)));
  assign z57 = ((x4 | (x2 & ~x3)) & (~x1 | (x4 & (x2 | (~x0 & x3))))) | (~new_n84_ & x2) | (x0 & (x2 | (~x3 & x4)));
  assign z58 = ~x1 | (new_n124_ & ~x0) | ~x2 | ~x3 | (~new_n91_ & x0);
  assign z59 = (x4 & (~x0 | ~x2)) | (~new_n143_ & ~new_n144_ & x2);
  assign new_n143_ = (x1 ^ x3) & x0 & (x4 | (~x5 & ~x6));
  assign new_n144_ = ~x5 & x6 & x7 & ~x3 & ~x0 & ~x1;
  assign z60 = (x4 & (~x0 | ~x1 | x3)) | (x2 & ~x4 & (~new_n84_ | x1 | x0 | ~x3));
  assign z61 = (x2 | x4) & (~x0 | (~new_n74_ & ~x4) | ~x2 | x1 | ~x3);
  assign z62 = ~z13 & (~x1 | x3 | new_n124_ | ~x0);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z14 = z13;
  assign z20 = z13;
  assign z24 = z13;
  assign z29 = z13;
endmodule


