// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:56 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n89_, new_n94_, new_n98_,
    new_n104_, new_n106_, new_n107_, new_n111_, new_n115_, new_n118_,
    new_n120_, new_n121_, new_n124_, new_n127_, new_n130_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n146_;
  assign z00 = x2 & ~x4 & ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x6 & ~x7 & new_n77_ & x2 & ~x3;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x2 & x3 & new_n77_ & ~x6 & ~x7;
  assign z04 = ~x5 & x2 & x3 & ~x4 & x6 & ~x7;
  assign z05 = x2 & ~x4 & x5 & x6 & ~x7;
  assign z06 = ~x4 & (~x2 | (new_n82_ & ~x0 & ~x5 & ~x6));
  assign new_n82_ = ~x1 & x3;
  assign z08 = new_n84_ & x2 & ~x4 & ~x3 & x0 & x1;
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x2 & ~x0 & ~x1 & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = ~x4 & (~x2 | (new_n84_ & ~x0 & x1));
  assign z12 = new_n77_ & x2 & ~x3 & new_n89_ & x0 & ~x1;
  assign new_n89_ = x6 & x7;
  assign z15 = new_n77_ & new_n89_ & x1 & x2 & ~x0 & x3;
  assign z17 = ~x2 & (~x4 | (x0 & ~x1 & ~x5));
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = new_n94_ & ~x2 & x4;
  assign new_n94_ = ~x3 & ~x0 & ~x1;
  assign z23 = new_n82_ & ~x0 & x5 & ~x2 & x4;
  assign z26 = ~x4 & (~x2 | (new_n86_ & x0 & ~x3));
  assign z27 = ~x4 & (new_n98_ | ~x2);
  assign new_n98_ = ~x5 & x6 & ~x7 & ~x3 & ~x0 & x1;
  assign z28 = ~x4 & (~x2 | (new_n86_ & x3 & x0 & ~x1));
  assign z30 = new_n86_ & x2 & ~x4 & ~x3 & x0 & x1;
  assign z31 = ~x5 | (x2 & (x0 | ~x3)) | x1 | ~x4 | (x3 & ~x0 & ~x2);
  assign z32 = (x4 & (x1 | (~x2 & (~x0 | ~x5)))) | (x2 & (~x4 | x0 | ~x3));
  assign z33 = ~new_n104_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n104_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = ((~x2 | ~x3) & (~new_n106_ | (~x2 & (~x0 | ~x4)))) | (~new_n107_ & x2);
  assign new_n106_ = ~x1 & ~x5;
  assign new_n107_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = x1 | ~x4 | (x3 & ~x0 & ~x2) | ((~x5 | (x2 & (x0 | ~x3))) & (x0 | x2));
  assign z36 = ~z17 & (~new_n94_ | x4 | x5 | ~x6 | x7);
  assign z37 = (~z04 & ~new_n111_) | (~x1 & (~x3 | (~x2 & ~x5)));
  assign new_n111_ = ~x2 & x4 & x0 & (~x1 | ~x3);
  assign z38 = (x2 & (~x4 | x0 | ~x3)) | (x4 & (x1 | (~x0 & ~x2)));
  assign z39 = x4 | (x2 & (x6 | x7 | ~x3 | ~x5));
  assign z40 = (~new_n115_ & x0) | ((~x0 | ~x2) & (x1 | ~x4 | (~x0 & (~x2 ^ ~x3))));
  assign new_n115_ = x2 ? (~x3 & ~x4 & ~x5 & x6 & x7) : x5;
  assign z41 = ~new_n111_ | (~x1 & (~x3 | ~x5));
  assign z42 = new_n118_ | ~x2 | x4;
  assign new_n118_ = (x5 | ~x6 | ~x7 | ~x3 | ~x0 | x1) & (~x5 | x6 | x7);
  assign z43 = ~new_n121_ | (x2 & (~x4 | x0 | ~x3) & (new_n120_ | x4));
  assign new_n120_ = x5 ? (x6 | x7) : (~x6 | ~x7);
  assign new_n121_ = (~x1 | (~x4 & (x5 | ~x2 | ~x3))) & (x2 | x4) & ((x4 & (x2 | ~x3)) | x0 | (~x4 & x5));
  assign z44 = x2 | (~new_n94_ & x4);
  assign z45 = x0 | ~x1 | new_n124_ | ~x2;
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z46 = x2 | ~x4 | x3 | x0 | ~x1;
  assign z47 = ~new_n127_ | (x0 & (~new_n89_ | x4 | ~x3 | ~x5));
  assign new_n127_ = x1 & x2 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (x4 & (~new_n82_ | x0));
  assign z49 = new_n130_ | ~x2 | x0 | x1;
  assign new_n130_ = x4 ? x3 : (x5 | x6);
  assign z51 = ((new_n124_ | ~x2) & (~x4 | (~x0 & ~x3))) | (x0 & ~x1) | ((~x0 | (~x2 & x3)) & ((x2 & x4) | x1 | (~x3 & ~x4)));
  assign z52 = (~x0 & (x1 | (x4 & x2 & x3))) | ((new_n124_ | ~x2) & (~x4 | (~x0 & ~x3))) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = (x2 & (new_n134_ | ~new_n135_)) | ((~x1 | ~x3) & x4 & (~x2 | x3));
  assign new_n134_ = (~x1 | (~x4 & (x5 | x6))) & (~x3 | ~x5 | ~x6 | ~x7);
  assign new_n135_ = (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3)) & (x3 | x4 | ~x5);
  assign z54 = new_n137_ | new_n138_ | ~new_n139_;
  assign new_n137_ = ~x4 & (~x2 | (x6 & x3 & ~x5));
  assign new_n138_ = (~x6 | ~x7) & ((x2 & ~x3) | (~x4 & x3 & x5));
  assign new_n139_ = ((x2 ^ ~x3) | (~x3 & ~x4 & x5)) & (~x0 | x1) & ((~x0 & x1) | (x2 & ~x3));
  assign z55 = (~new_n141_ & x2) | (x4 & ((~x1 & ~x2) | (x0 & ~x3)));
  assign new_n141_ = (~x0 | (~x4 & x5 & x6 & x7)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign z56 = (x2 | x4) & ((~new_n84_ & x2) | (x4 & (x2 | ~x3)) | x0 | (~x1 & x3));
  assign z57 = ((x4 | (x2 & ~x3)) & (~x1 | (x4 & (x2 | (~x0 & x3))))) | (~new_n84_ & x2) | (x0 & (x2 | (~x3 & x4)));
  assign z58 = ~new_n141_ | ~x2 | ~x3;
  assign z59 = (x4 & (~x0 | ~x2)) | (~new_n146_ & x2 & (~new_n86_ | ~new_n94_));
  assign new_n146_ = (~x1 ^ ~x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = (x2 & ~x4 & (~new_n84_ | x0 | x1 | ~x3)) | (x4 & (x3 | ~x0 | ~x1));
  assign z61 = (x2 | x4) & (new_n124_ | ~x0 | ~new_n82_ | ~x2);
  assign z62 = ~z07 & (new_n124_ | ~x1 | ~x0 | x3);
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = ~z07;
  assign z11 = z07;
  assign z13 = z07;
  assign z20 = z07;
  assign z24 = z07;
endmodule


