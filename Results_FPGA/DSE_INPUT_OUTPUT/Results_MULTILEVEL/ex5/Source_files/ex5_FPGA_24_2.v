// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n81_, new_n87_, new_n91_, new_n96_, new_n98_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n138_, new_n141_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z06 = x2 & ~x4;
  assign z02 = ~x4 & (x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x4 & (x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & (x2 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (x2 | (new_n81_ & ~x0 & x1 & ~x3));
  assign new_n81_ = x5 & x6 & x7;
  assign z11 = ~x4 & (x2 | (new_n81_ & x0 & x1 & ~x3));
  assign z13 = ~x4 & (x2 | (new_n81_ & ~x0 & x1 & x3));
  assign z14 = ~x4 & (x2 | (new_n81_ & x0 & ~x1 & x3));
  assign z16 = ~x4 & (x2 | (new_n81_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n87_ & ~x2;
  assign new_n87_ = x0 & ~x1;
  assign z18 = x2 & (~x4 | (~x0 & ~x1 & x3 & ~x5));
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x4 & (x2 | (new_n87_ & new_n91_ & ~x3));
  assign new_n91_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x4 & (new_n98_ | x2);
  assign new_n98_ = ~x0 & x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z29 = ~x4 & (new_n100_ | x2);
  assign new_n100_ = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n102_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n102_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n104_ | new_n105_ | new_n106_ | new_n107_ | new_n108_ | x1;
  assign new_n104_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n105_ = x2 & (x0 | ~x4);
  assign new_n106_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n107_ = x0 & ~x4 & (x5 | x6);
  assign new_n108_ = ~x0 & ~x2 & (x3 | x5 | ~x6 | x7);
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (x5 ? ~new_n111_ : (~new_n87_ | (~new_n110_ & ~x4))));
  assign new_n110_ = x6 & x7;
  assign new_n111_ = x3 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = (~new_n115_ & ~x2) | (x4 & (x2 | (x3 & ~x5)));
  assign new_n115_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = new_n104_ | new_n105_ | new_n107_ | x1 | (new_n117_ & ~x0);
  assign new_n117_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = x4 | (~new_n119_ & ~x2);
  assign new_n119_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z40 = new_n121_ | new_n122_ | ~new_n123_ | (x2 & (~x3 | ~x4));
  assign new_n121_ = x0 & (x2 | (~x4 & x6) | (x4 & ~x5));
  assign new_n122_ = ~x0 & ((~x4 & (~x6 | x7)) | (~x2 & x3));
  assign new_n123_ = ~x1 & (x4 | ~x5);
  assign z41 = x2 ? x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | x2 | x4 | (~x5 & (~new_n87_ | ~x6 | ~x7));
  assign z43 = new_n127_ | new_n128_ | new_n129_ | (x2 & (x1 | ~x3));
  assign new_n127_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n128_ = (x4 | ~x5) & (x1 | (~x0 & ~x2 & x3));
  assign new_n129_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | x2 | (x5 & (x6 | x7)));
  assign z44 = new_n128_ | ~new_n131_ | (x6 & (x0 | (~x4 & x5)));
  assign new_n131_ = (x4 | (x0 & (~x5 | ~x7))) & ~x2 & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x1 & (~x2 | ~x4)) | x0 | (~x1 & (~new_n133_ | x2 | x4));
  assign new_n133_ = ~x5 & x6 & x7;
  assign z46 = new_n135_ | x0 | ~x1 | x2 | x3;
  assign new_n135_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x2 | x4)) | (x4 & (~x1 | ~x2)) | (~x2 & (~new_n110_ | x1 | x5));
  assign z48 = ~new_n138_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n138_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | ~x2 | (x2 & (x1 | x3 | ~x4));
  assign z50 = (x0 & (~x1 | ~x3)) | x2 | (~new_n141_ & ~x2);
  assign new_n141_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x2 & ((x0 & (~x1 | x3)) | (~new_n143_ & ~x4) | (~x0 & (x1 | ~x3)))) | (~x0 & (x2 | (x1 & x4))) | (x2 & (~x1 | ~x4));
  assign new_n143_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6));
  assign z52 = (~x2 & ((x0 & (~x1 | x3)) | (~new_n145_ & ~x4) | (~x0 & (x1 | ~x3)))) | (x4 & ((x2 & x3) | (~x0 & x1)));
  assign new_n145_ = ~x5 & (~x6 | (x0 & x5));
  assign z53 = new_n149_ | (~new_n150_ & x3) | ((new_n147_ | new_n148_) & ~x3);
  assign new_n147_ = x0 & (x4 | (x1 & ~x2));
  assign new_n148_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n149_ = ~x1 & (x4 | (~x2 & x3));
  assign new_n150_ = (x0 | ~x2 | ~x4) & (x2 | x4 | (~x5 & ~x6));
  assign z54 = new_n154_ | (~x2 & (new_n152_ | ~new_n153_));
  assign new_n152_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n153_ = ((~x0 & ~x3) | (x5 & x6 & x7)) & (~x3 | (~x0 & ~x4));
  assign new_n154_ = x4 & (x0 | (~x1 & x3) | (x2 & ~x3));
  assign z55 = (x0 & (x2 ? x4 : ~x3)) | (~x2 & ~new_n91_ & ~x4) | (~x1 & (~x2 | x4));
  assign z56 = (~x1 & (~x2 | x4)) | (x2 & x4) | (~x2 & (new_n135_ | x0 | ~x3));
  assign z57 = new_n135_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = (x1 & (~x2 | ~x4)) | x0 | ~x3 | (~x1 & (~new_n133_ | x2 | x4));
  assign z59 = (~x2 & (~new_n141_ | (x0 & (~x1 | ~x3)))) | (x4 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n81_ | x1 | x2 | x4));
  assign z61 = ~x2 | (x4 & (~x0 | x1 | ~x3));
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (~new_n91_ | x2));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z33 = 1'b1;
  assign z12 = z06;
  assign z15 = z06;
  assign z26 = z06;
  assign z27 = z06;
  assign z28 = z06;
  assign z30 = z06;
endmodule


