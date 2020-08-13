// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:23 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n101_, new_n104_, new_n110_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n139_, new_n143_, new_n145_, new_n147_, new_n149_, new_n153_,
    new_n154_, new_n157_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = z08 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z08 | (~x3 & new_n77_ & new_n79_);
  assign new_n79_ = ~x4 & x5;
  assign z03 = z08 | (x3 & new_n77_ & new_n79_);
  assign z04 = ~x5 & x6 & ~x7 & ~z08 & x3 & ~x4;
  assign z05 = z08 | (new_n83_ & x5);
  assign new_n83_ = ~x4 & x6 & ~x7;
  assign z06 = new_n75_ & x3 & x2 & ~x0 & ~x1;
  assign z07 = z08 | (new_n86_ & new_n87_);
  assign new_n86_ = x1 & ~x3 & ~x0 & ~x2;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (new_n91_ | x0);
  assign new_n91_ = ~x4 & x1 & x7 & x5 & x6;
  assign z11 = new_n87_ & x0 & x1 & ~x2 & ~x3;
  assign z13 = new_n94_ & ~x0 & ~x2;
  assign new_n94_ = x3 & ~x4 & x1 & x7 & x5 & x6;
  assign z14 = x0 & (x2 | (~x1 & new_n87_ & x3));
  assign z15 = x2 & (new_n94_ | x0);
  assign z16 = new_n91_ & x0 & ~x2 & x3;
  assign z17 = x0 & (x2 | (~x5 & ~x1 & x4));
  assign z18 = x4 & ~x5 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x2) | (x4 & new_n101_ & ~x0 & ~x2);
  assign new_n101_ = ~x1 & ~x3;
  assign z20 = x0 & (x2 | (new_n101_ & ~x4 & ~x5 & ~x6));
  assign z21 = ~new_n104_ & x0;
  assign new_n104_ = ~x2 & (x4 | x5 | x6 | x1 | ~x3);
  assign z22 = x0 & (x2 | (new_n89_ & ~x1));
  assign z23 = (x0 & x2) | (~x0 & ~x2 & x3 & ~x1 & x5);
  assign z24 = (x0 & x2) | (new_n101_ & ~x0 & ~x2 & new_n83_ & ~x5);
  assign z25 = z08 | (new_n86_ & new_n83_ & ~x5);
  assign z27 = new_n110_ & ~x5 & ~x0 & x1;
  assign new_n110_ = new_n83_ & x2 & ~x3;
  assign z29 = (x0 & x2) | (new_n75_ & x7 & new_n101_ & ~x0 & ~x2);
  assign z31 = new_n113_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3)));
  assign new_n113_ = ((~x0 & x1) | ~x2) & ((x4 & ~x5) | x1 | (~x4 & (x5 | x6)));
  assign z32 = (~new_n117_ & ~x0) | (~new_n115_ & ~x2);
  assign new_n115_ = new_n116_ & ((x0 & (~x4 | x5)) | (~x3 & new_n83_ & ~x5));
  assign new_n116_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n117_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = ~new_n119_ | (~new_n121_ & ~x5);
  assign new_n119_ = (~x0 | (~x2 & (x7 | x4 | x5))) & ((x0 & ~x5) | ((new_n120_ | ~x5) & ~x4 & ~x7));
  assign new_n120_ = x3 & ~x6;
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3) | x1 | ~x4 | (x0 & ~x5);
  assign z36 = (~new_n110_ & ~x0) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | ((~new_n83_ | x5) & (~x0 | x1 | ~x5)));
  assign z38 = (~new_n117_ & ~x0) | (~new_n126_ & ~x2);
  assign new_n126_ = new_n116_ & (x0 | (~x3 & new_n83_ & ~x5));
  assign z39 = x4 | (~new_n128_ & (z08 | ~new_n77_ | ~x3 | ~x5));
  assign new_n128_ = ~x2 & x6 & x7 & ~x1 & x0 & ~x5;
  assign z40 = new_n130_ | (~new_n131_ & ~x2);
  assign new_n130_ = ~x0 & (~new_n117_ | (~x4 & (x5 | ~x6 | x7)));
  assign new_n131_ = ((~x0 & ~x3) | (x0 & (~x4 | x5) & (x4 | ~x6))) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~z22 & (~new_n77_ | ~new_n79_);
  assign z43 = ~new_n136_ | (~new_n135_ & ~x0 & (~x4 | (~x2 & x3)));
  assign new_n135_ = (new_n79_ | x6) & (new_n79_ | ~x3) & ~x7;
  assign new_n136_ = (~x0 | (~new_n83_ & ~x2)) & (new_n77_ | ~new_n79_) & (new_n79_ | new_n117_);
  assign z44 = (~new_n75_ & x0) | ~new_n101_ | x2 | (~x0 & ~x4);
  assign z45 = (new_n139_ & ~x0) | ((x0 | x1) & (~x2 | (~x0 & ~x4 & x6)));
  assign new_n139_ = (~x1 | (~x4 & x5)) & (x4 | x5 | x2 | ~x6 | ~x7);
  assign z46 = ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = new_n139_ | x0 | (x1 & (~x2 | (~x4 & x6)));
  assign z48 = (~x0 | ~x2) & (new_n143_ | x0 | x2 | x1 | ~x3);
  assign new_n143_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = new_n145_ | ~x2 | x0 | x1 | (x3 & x4);
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n147_ | (x0 & (~x1 | ~x3));
  assign new_n147_ = ~x4 & ~x5 & ~x2 & x6 & x7;
  assign z51 = ~new_n149_ | (~x2 & (new_n143_ | (x0 & (~x1 | x3))));
  assign new_n149_ = (x0 | (~new_n145_ & ~x1)) & (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (new_n145_ | x1 | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | new_n145_ | (~x0 & ~x3)));
  assign z53 = ((~x0 | (~x2 & ~x3)) & x1 & (x0 | (x2 & x3))) | (((new_n145_ & (~x2 | ~x3)) | ~x1 | (~x2 & ~x3)) & (~x0 | ~x2) & (~new_n87_ | (~x2 ^ ~x3)));
  assign z54 = ~new_n154_ | (~x2 & (new_n153_ | (new_n145_ & ~x0 & ~x3)));
  assign new_n153_ = x3 ? ~new_n87_ : ~x1;
  assign new_n154_ = ((~x0 & (~x2 | x3)) | (new_n87_ & (~x0 | (~x2 & ~x3)))) & (~new_n143_ | ~x2) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = new_n145_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n157_ | (~x2 & (new_n79_ | ~x3)) | x0 | (~x1 & x3);
  assign new_n157_ = (x7 | x4 | ~x6) & (~x2 | (x5 & ~x4 & x6));
  assign z57 = ~new_n157_ | (~x2 & (new_n79_ | ~x1)) | (x0 & (x2 | ~x3)) | (~x1 & ~x3) | (~x0 & ~x2 & x3);
  assign z58 = z47 | ~x3;
  assign z59 = z50 & (~x2 | (~x0 & (~new_n89_ | ~new_n101_)));
  assign z60 = (x0 | x1 | ~new_n87_ | (~x2 ^ ~x3)) & (~x4 | ~x0 | ~x1 | x2 | x3);
  assign z62 = new_n145_ | ~x0 | ~x1 | x2 | x3;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z26 = z08;
endmodule


