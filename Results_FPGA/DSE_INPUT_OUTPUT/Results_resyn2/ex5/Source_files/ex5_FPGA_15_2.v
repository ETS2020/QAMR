// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:30 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n85_, new_n87_, new_n92_,
    new_n98_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n115_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n133_, new_n136_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_;
  assign z00 = ~x4 & (new_n74_ | x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z06 = x2 & ~x4;
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = new_n79_ & ~x2;
  assign new_n79_ = x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = new_n82_ & new_n81_ & x3;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign new_n82_ = ~x2 & ~x4;
  assign z05 = ~x4 & (x2 | (x5 & x6 & ~x7));
  assign z07 = new_n85_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x4 & (x2 | (new_n87_ & x1 & x0 & ~x3));
  assign new_n87_ = x5 & x6 & x7;
  assign z13 = ~x4 & (x2 | (new_n87_ & x1 & ~x0 & x3));
  assign z14 = ~x4 & (x2 | (new_n87_ & x0 & ~x1 & x3));
  assign z16 = ~x4 & (x2 | (new_n87_ & x0 & x1 & x3));
  assign z17 = (x2 & ~x4) | (new_n92_ & ~x2 & x4 & ~x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = x2 & (~x4 | (~x5 & ~x0 & ~x1 & x3));
  assign z19 = (x2 & ~x4) | (~x3 & x4 & ~x2 & ~x0 & ~x1);
  assign z20 = new_n92_ & ~x2 & new_n74_ & ~x3 & ~x4;
  assign z21 = new_n82_ & new_n92_ & new_n74_ & x3;
  assign z22 = new_n98_ & new_n82_ & new_n92_;
  assign new_n98_ = ~x5 & x6 & x7;
  assign z23 = ~x2 & x5 & ~x0 & ~x1 & x3;
  assign z24 = ~x4 & (x2 | (new_n81_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x4 & (x2 | (new_n81_ & ~x3 & ~x0 & x1));
  assign z29 = ~x4 & (new_n103_ | x2);
  assign new_n103_ = ~x0 & ~x1 & ~x3 & x7 & ~x5 & ~x6;
  assign z31 = ~new_n105_ | (~x0 & (new_n106_ | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | x6));
  assign new_n105_ = ~x1 & (~x2 | (x4 & ~x0 & x3));
  assign new_n106_ = ~x2 & x3;
  assign z32 = (~new_n108_ & ~x2) | (x1 & (~x2 | x4)) | (x4 & (~new_n109_ | (~x0 & ~x2)));
  assign new_n108_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign new_n109_ = (~x2 | x3) & (~x0 | (~x2 & x5));
  assign z34 = x2 | (~new_n79_ & ((~new_n111_ & ~x4) | ~new_n92_ | x5));
  assign new_n111_ = x6 & x7;
  assign z35 = ((~x2 | x4) & x0 & (x2 | ~x5)) | (~x2 & (~x4 | (~x0 & x3))) | (x1 & (~x2 | x4)) | (x2 & x4 & (~x3 | ~x5));
  assign z36 = (~x2 & (~x0 | ~x4 | x5)) | (x2 & x4) | (x1 & (~x2 | x4));
  assign z37 = ~new_n115_ & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign new_n115_ = ~x4 & (x2 | (x3 & ~x5 & x6 & ~x7));
  assign z38 = ~new_n105_ | new_n118_ | (~new_n117_ & ~x0 & ~x2);
  assign new_n117_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n118_ = x0 & ~x4 & (~x3 | x5 | x6);
  assign z39 = ~new_n82_ | (~x5 & (~new_n92_ | ~x6 | ~x7)) | (x5 & (x7 | ~x3 | x6));
  assign z40 = ~new_n122_ | (~new_n121_ & ~x2 & (~x4 | (~x0 & x3)));
  assign new_n121_ = (x0 | (x6 & ~x7)) & ~x5 & ((~x0 & ~x3) | ~x6);
  assign new_n122_ = (~x1 | (x2 & ~x4)) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & x5))));
  assign z41 = (~x2 | x4) & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z42 = ~new_n82_ | (~x5 & (~new_n92_ | ~x6 | ~x7)) | (x5 & (x6 | x7));
  assign z43 = new_n126_ | new_n127_ | new_n128_ | new_n129_;
  assign new_n126_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | x2 | (x5 & (x6 | x7)));
  assign new_n127_ = (x4 | ~x5) & (x1 | (~x2 & ~x0 & x3));
  assign new_n128_ = x0 & ~x4 & x6 & ~x7;
  assign new_n129_ = x2 & (x0 | x1 | ~x3);
  assign z44 = new_n127_ | x2 | (~x0 & ~x4) | (x0 & (~new_n74_ | x3 | x4));
  assign z45 = (~x2 & (~new_n98_ | x1)) | x0 | (x4 ? ~x1 : x2);
  assign z46 = new_n133_ | x2 | x3 | x0 | ~x1;
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 & (~new_n98_ | x1)) | (~x2 & (x0 | x4)) | (x4 & (x0 | ~x1));
  assign z48 = (~new_n87_ & new_n136_) | x0 | x2 | x1 | ~x3;
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | ~x4 | x0 | x1 | x3;
  assign z50 = x4 | (~x2 & (~new_n98_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~x1 & (new_n136_ | (~x2 & (x0 | ~x3)))) | ~new_n140_ | (x1 & (~x0 | (~x2 & x3)));
  assign new_n140_ = ((x5 & x6 & x7) | x4 | (~x5 & ~x6)) & (~x2 | (x1 & x4));
  assign z52 = (~new_n142_ & ~x1) | ~new_n143_ | (x1 & (~x0 | x3));
  assign new_n142_ = (x4 | ~x6) & (x2 | (~x0 & x3));
  assign new_n143_ = (x4 | (~x5 & ~x6)) & (~x2 | (~x3 & x4));
  assign z53 = new_n145_ | (new_n136_ & x3) | (~x3 & (new_n146_ | (~new_n85_ & ~x2)));
  assign new_n145_ = (x2 | x3) & (~x1 | (x2 & (~x4 | (~x0 & x3))));
  assign new_n146_ = x0 & (x1 | x2);
  assign z54 = new_n150_ | (~x2 & (new_n148_ | ~new_n149_));
  assign new_n148_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n149_ = (~x3 | (~x0 & ~x4)) & ((~x0 & ~x3) | (x5 & x6 & x7));
  assign new_n150_ = x4 & ((x2 & ~x3) | x0 | (~x1 & x3));
  assign z55 = ~z06 & (new_n136_ | ~x1 | (~new_n106_ & x0));
  assign z56 = (~x2 | x4) & (new_n133_ | ~x1 | x2 | x0 | ~x3);
  assign z57 = (~x2 & (new_n133_ | ~x1 | (x0 & ~x3))) | (x2 & x4) | (~x2 & ~x0 & x3);
  assign z58 = ~x3 | (~x2 & (~new_n98_ | x1)) | x0 | (x4 ? ~x1 : x2);
  assign z59 = (~new_n98_ | (x0 & (~x1 | ~x3)) | x2 | x4) & (~x0 | (x1 & x3) | (~x1 & ~x3) | ~x2 | ~x4);
  assign z60 = (~x0 & (~new_n85_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = ~x2 | (x4 & (~x0 | x1 | ~x3));
  assign z62 = ~z06 & (new_n136_ | ~x1 | ~x0 | x3);
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z33 = 1'b1;
  assign z08 = z06;
  assign z12 = z06;
  assign z15 = z06;
  assign z28 = z06;
  assign z30 = z06;
endmodule


