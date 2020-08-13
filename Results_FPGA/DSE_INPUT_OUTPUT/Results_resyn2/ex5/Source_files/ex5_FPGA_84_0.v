// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:56 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_, new_n98_,
    new_n100_, new_n106_, new_n108_, new_n112_, new_n116_, new_n120_,
    new_n121_, new_n124_, new_n127_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n144_;
  assign z00 = new_n74_ & ~x5 & ~x6;
  assign new_n74_ = x2 & ~x4;
  assign z01 = ~z11 & ~x5 & ~x6 & ~x7;
  assign z11 = ~x2 & ~x4;
  assign z02 = x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~x6 & ~x7 & ~x4 & x5 & x2 & x3;
  assign z04 = ~x4 & (~x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & (~x2 | (x5 & x6 & ~x7));
  assign z06 = x2 & new_n82_ & ~x0 & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x1 & x3;
  assign z08 = new_n74_ & new_n84_ & x0 & x1 & ~x3;
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = ~x4 & (new_n86_ | ~x2);
  assign new_n86_ = ~x3 & ~x0 & ~x1 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = ~x4 & (~x2 | (new_n84_ & ~x1 & x0 & ~x3));
  assign z15 = ~x4 & (~x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z17 = new_n92_ & x0 & ~x2 & x4;
  assign new_n92_ = ~x1 & ~x5;
  assign z18 = x4 & ~x5 & x2 & new_n82_ & ~x0;
  assign z19 = ~x2 & (~x4 | (~x3 & ~x0 & ~x1));
  assign z23 = ~z48 & x5;
  assign z48 = x1 | x2 | ~x4 | x0 | ~x3;
  assign z26 = ~x4 & (~x2 | (~x3 & new_n98_ & x0));
  assign new_n98_ = ~x5 & x6 & x7;
  assign z27 = ~x4 & (~x2 | (new_n100_ & ~x5 & ~x0 & x1));
  assign new_n100_ = ~x3 & x6 & ~x7;
  assign z28 = new_n98_ & ~x4 & x0 & ~x1 & x2 & x3;
  assign z30 = ~x4 & (~x2 | (new_n98_ & x0 & x1 & ~x3));
  assign z31 = ~x5 | (x2 & (x0 | ~x3)) | x1 | ~x4 | (~x2 & ~x0 & x3);
  assign z32 = (x2 & (~x4 | x0 | ~x3)) | (~x2 & x4 & (~x0 | ~x5)) | (x1 & (x2 | x4));
  assign z33 = x4 | (~new_n106_ & x2);
  assign new_n106_ = (x1 ? (~x3 | x5) : ~x5) & x0 & x6 & x7;
  assign z34 = ((~x2 | ~x3) & (~new_n92_ | (~x2 & (~x0 | ~x4)))) | (~new_n108_ & x2);
  assign new_n108_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = x1 | ~x4 | (~x2 & ~x0 & x3) | ((~x5 | (x2 & (x0 | ~x3))) & (x0 | x2));
  assign z36 = ~new_n92_ | ((~x0 | x2 | ~x4) & (~new_n100_ | x0 | ~x2 | x4));
  assign z37 = new_n112_ | (x2 & (~x6 | x7 | ~x3 | x5));
  assign new_n112_ = x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = (x2 & (x0 | ~x3)) | x1 | ~x4 | (~x0 & ~x2);
  assign z39 = x4 | (x2 & (x6 | x7 | ~x3 | ~x5));
  assign z40 = (~new_n116_ & x0) | ((~x0 | ~x2) & (x1 | ~x4 | (~x0 & (~x2 ^ ~x3))));
  assign new_n116_ = (~x2 | (~x4 & ~x5 & x6 & x7)) & (~x2 | ~x3) & (x2 | x5);
  assign z41 = new_n112_ | x2;
  assign z42 = ((~x0 | x5 | ~x6 | ~x7) & (~x5 | x6 | x7)) | ~new_n74_ | (~new_n82_ & (~x5 | x6 | x7));
  assign z43 = ~new_n121_ | (x2 & (~x4 | x0 | ~x3) & (new_n120_ | x4));
  assign new_n120_ = (~x0 | x5 | ~x6 | ~x7) & (~x5 | x6 | x7);
  assign new_n121_ = (x2 | ~x4 | x0 | ~x3) & (~x1 | (~x4 & (~x3 | x5 | ~x0 | ~x2)));
  assign z44 = x3 | x0 | x1 | x2 | ~x4;
  assign z45 = (x2 ? (x0 | ~x1) : x4) | (new_n124_ & x2);
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x4 & (x0 | ~x1 | x3));
  assign z47 = (x2 & ((~new_n127_ & x0) | ~x1 | (new_n124_ & ~x0))) | (x4 & (~x2 | x0 | ~x1));
  assign new_n127_ = x3 & x5 & x6 & x7;
  assign z49 = (new_n124_ & x2) | (x4 & (~x2 | x3)) | (x0 & x2) | (x1 & (x2 | x4));
  assign z51 = (~x0 & ((x4 & (x2 | ~x3)) | (x2 & ~x3) | (x1 & (x2 | x4)))) | (new_n124_ & x2) | (x0 & (x2 | x4) & (~x1 | (~x2 & x3)));
  assign z52 = (new_n124_ & x2) | ((((~x1 | x3) & ~x2 & x4) | ~x0 | (x2 & x3)) & ((x4 & (~x2 | x3) & (x2 | ~x3)) | x0 | (x1 & (x2 | x4))));
  assign z53 = (x2 & (new_n132_ | ~new_n133_)) | ((~x1 | ~x3) & x4 & (~x2 | x3));
  assign new_n132_ = (~x3 | ~x5 | ~x6 | ~x7) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n133_ = (x3 | x4 | ~x5) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3));
  assign z54 = z46 & (new_n135_ | new_n136_ | ~new_n137_);
  assign new_n135_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n136_ = (x4 | ~x5) & (~x3 | (~x4 & x6));
  assign new_n137_ = (~x3 | (~x0 & x1)) & x2 & (~x0 | x1);
  assign z55 = (~new_n139_ & x2) | (x4 & ((~x1 & ~x2) | (x0 & ~x3)));
  assign new_n139_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = (~new_n84_ & x2) | ((~x2 | x3) & ~x1 & (x2 | x4)) | (x4 & (x2 | ~x3)) | (x0 & (x2 | x4));
  assign z57 = (~x2 & (~x4 | (~x0 & x3))) | (~new_n88_ & x2) | (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3));
  assign z58 = ~new_n139_ | ~x2 | ~x3;
  assign z59 = (x4 & (~x0 | ~x2)) | (~new_n144_ & ~new_n86_ & x2);
  assign new_n144_ = (x1 ^ x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = (x0 | x1 | ~x3 | ~new_n84_ | ~x2 | x4) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = new_n124_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~z11 & (~x0 | x3 | new_n124_ | ~x1);
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z11;
  assign z16 = z11;
  assign z24 = z11;
endmodule


