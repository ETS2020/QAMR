// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:51 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n96_, new_n98_,
    new_n104_, new_n106_, new_n107_, new_n110_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n124_, new_n127_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n145_,
    new_n147_;
  assign z00 = ~x5 & ~x6 & x2 & ~x4;
  assign z01 = ~z07 & ~x5 & ~x6 & ~x7;
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x4 & x2 & ~x3 & x5 & ~x6 & ~x7;
  assign z03 = ~x4 & (~x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = x6 & ~x7 & x2 & ~x4 & x3 & ~x5;
  assign z05 = ~x4 & (~x2 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & (~x2 | (new_n81_ & ~x0 & ~x5 & ~x6));
  assign new_n81_ = ~x1 & x3;
  assign z08 = x0 & ~x3 & new_n83_ & x1 & x2;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x4 & (new_n85_ | ~x2);
  assign new_n85_ = ~x5 & x6 & x7 & ~x3 & ~x0 & ~x1;
  assign z10 = ~x4 & (~x2 | (new_n87_ & ~x0 & x1));
  assign new_n87_ = x5 & x6 & x7;
  assign z12 = new_n89_ & ~x1 & x0 & x2;
  assign new_n89_ = x6 & x7 & ~x3 & ~x4 & x5;
  assign z15 = new_n83_ & x1 & x2 & ~x0 & x3;
  assign z17 = ~x1 & ~x5 & x0 & ~x2 & x4;
  assign z18 = (~x2 & ~x4) | (x4 & ~x5 & ~x0 & ~x1 & x2 & x3);
  assign z19 = ~x3 & ~x0 & ~x1 & ~x2 & x4;
  assign z23 = ~x1 & x5 & ~x2 & x4 & ~x0 & x3;
  assign z26 = ~x4 & (~x2 | (new_n96_ & x0 & ~x3));
  assign new_n96_ = ~x5 & x6 & x7;
  assign z27 = ~x4 & (new_n98_ | ~x2);
  assign new_n98_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x3;
  assign z28 = ~x1 & x0 & x2 & new_n96_ & x3 & ~x4;
  assign z30 = ~x4 & (~x2 | (x1 & new_n96_ & x0 & ~x3));
  assign z31 = (x4 & (x1 | ~x5 | (~x0 & ~x2 & x3))) | (x2 & (~x4 | x0 | ~x3));
  assign z32 = (x2 & (~x4 | x0 | ~x3)) | (x4 & (x1 | (~x2 & (~x0 | ~x5))));
  assign z33 = x4 | (x2 & (~new_n104_ | (~x1 & x5) | (x1 & x3 & ~x5)));
  assign new_n104_ = x0 & x6 & x7;
  assign z34 = (x2 | (~new_n106_ & x4)) & (new_n107_ | x4 | x7);
  assign new_n106_ = ~x1 & x0 & ~x5;
  assign new_n107_ = (x6 | ~x3 | ~x5) & (x0 | ~x6 | x3 | x1 | x5);
  assign z35 = (x2 & (~x5 | x0 | ~x3)) | (~x0 & ~x2 & x3) | x1 | ~x4 | (x0 & ~x5);
  assign z36 = new_n110_ | x1 | x5;
  assign new_n110_ = (~x0 | x2 | ~x4) & (x4 | ~x2 | x3 | x7 | x0 | ~x6);
  assign z37 = z41 & (x5 | ~x6 | x7 | ~x3 | x4);
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z38 = (~x0 & (~x2 | ~x3)) | x1 | ~x4 | (x0 & x2);
  assign z40 = ~new_n116_ | (~new_n115_ & x2 & (~x4 | x0 | ~x3));
  assign new_n115_ = ~x4 & ~x5 & x0 & x6 & x7;
  assign new_n116_ = (~x3 | (x0 ? ~x2 : (x2 | ~x4))) & (~x0 | ~x4 | x5) & ((x0 & x2) | ~x1 | (~x2 & ~x4));
  assign z42 = x4 | (~new_n118_ & x2 & (~x5 | x6 | x7));
  assign new_n118_ = x0 & x6 & x7 & ~x5 & ~x1 & x3;
  assign z43 = ~new_n121_ | (~new_n120_ & x2);
  assign new_n120_ = (~x4 | (~x0 & x3)) & ((~x5 & x6 & x7) | x4 | (x5 & ~x6 & ~x7));
  assign new_n121_ = (x0 | ((x4 | x5) & (x2 | ~x3))) & (x2 | x4) & (~x1 | (~x4 & (~x3 | x5)));
  assign z44 = x2 | (x4 & (x3 | x0 | x1));
  assign z45 = new_n124_ | x0 | ~x1 | ~x2;
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x4 & (x0 | ~x1 | x3));
  assign z47 = (~new_n127_ & x0) | (new_n124_ & ~x0) | ~x1 | ~x2;
  assign new_n127_ = ~x4 & x3 & x5 & x6 & x7;
  assign z48 = x2 | (x4 & (~new_n81_ | x0));
  assign z49 = (x2 | (x4 & (~x2 | x3))) & (new_n124_ | x0 | x1 | (x4 & (~x2 | x3)));
  assign z50 = x2 | (x4 & (~x2 | x3));
  assign z51 = (~x0 & ((x4 & (x2 | ~x3)) | (x2 & ~x3) | (x1 & (x2 | x4)))) | (new_n124_ & x2) | ((~x1 | (~x2 & x3)) & x0 & (x2 | x4));
  assign z52 = (~x0 & ((x1 & (x2 | x4)) | (x4 & (~x2 | x3) & (x2 | ~x3)))) | (new_n124_ & x2) | (x0 & (x2 | x4) & ((~x1 & ~x2) | x3));
  assign z53 = (x2 & (new_n134_ | ~new_n135_)) | (x4 & (~x2 | x3) & (~x1 | ~x3));
  assign new_n134_ = (~x3 | ~x5 | ~x6 | ~x7) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n135_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5) & (~x0 | (x1 & x3));
  assign z54 = z46 & (new_n137_ | new_n138_ | ~new_n139_);
  assign new_n137_ = (x4 | ~x5) & (~x3 | (~x4 & x6));
  assign new_n138_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n139_ = (~x0 | (x1 & ~x3)) & x2 & (x1 | ~x3);
  assign z55 = (x2 & (new_n141_ | ~x1)) | (x4 & ((~x1 & ~x2) | (x0 & ~x3)));
  assign new_n141_ = (x0 | (~x4 & (x5 | x6))) & (x4 | ~x5 | ~x0 | ~x6 | ~x7);
  assign z56 = (x2 | x4) & ((~new_n87_ & x2) | (x4 & (x2 | ~x3)) | x0 | (~x1 & x3));
  assign z57 = (~x2 & (~x4 | (~x0 & x3))) | (~new_n83_ & x2) | (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3));
  assign z58 = (x2 | x4) & ((~new_n145_ & ~x2) | new_n141_ | ~x1 | ~x3);
  assign new_n145_ = ~x4 & x5 & x0 & x6 & x7;
  assign z59 = (x4 & (~x0 | ~x2)) | (~new_n147_ & ~new_n85_ & x2);
  assign new_n147_ = (x1 ^ x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = (~new_n83_ | ~x2 | ~x3 | x0 | x1) & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = (x2 | x4) & (new_n124_ | ~new_n81_ | ~x0 | ~x2);
  assign z62 = ~z07 & (new_n124_ | ~x1 | ~x0 | x3);
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~z03;
  assign z13 = z07;
  assign z20 = z07;
  assign z22 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


