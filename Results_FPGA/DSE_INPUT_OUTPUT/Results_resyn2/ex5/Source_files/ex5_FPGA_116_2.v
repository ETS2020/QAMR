// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:09 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n86_, new_n90_, new_n96_, new_n99_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n132_, new_n135_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n153_;
  assign z00 = ~x4 & (new_n74_ | x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z06 & ~x5 & ~x6 & ~x7;
  assign z06 = x2 & ~x4;
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = new_n79_ & ~x6 & ~x7 & ~x4 & x5;
  assign new_n79_ = ~x2 & x3;
  assign z04 = ~x4 & (x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & (x2 | (x5 & x6 & ~x7));
  assign z07 = ~x2 & ~x0 & x1 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x7 & x5 & x6;
  assign z11 = new_n83_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z13 = ~x2 & ~x0 & x1 & x3 & new_n86_ & ~x4;
  assign new_n86_ = x5 & x6 & x7;
  assign z14 = ~x4 & (x2 | (new_n83_ & x0 & ~x1 & x3));
  assign z16 = ~x2 & x0 & x1 & x3 & new_n86_ & ~x4;
  assign z17 = new_n90_ & ~x2 & x4 & ~x5;
  assign new_n90_ = x0 & ~x1;
  assign z18 = x2 & (~x4 | (~x0 & ~x1 & x3 & ~x5));
  assign z19 = (x2 & ~x4) | (~x2 & ~x0 & ~x1 & ~x3 & x4);
  assign z20 = new_n90_ & ~x2 & new_n74_ & ~x3 & ~x4;
  assign z21 = ~x6 & x3 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z22 = new_n96_ & ~x4 & new_n90_ & ~x2;
  assign new_n96_ = ~x5 & x6 & x7;
  assign z23 = (x2 & ~x4) | (~x2 & ~x0 & ~x1 & x3 & x5);
  assign z24 = ~x4 & (x2 | (new_n99_ & ~x0 & ~x1 & ~x3));
  assign new_n99_ = ~x5 & x6 & ~x7;
  assign z25 = ~x4 & (x2 | (~x0 & x1 & new_n99_ & ~x3));
  assign z29 = ~x4 & (new_n102_ | x2);
  assign new_n102_ = ~x0 & ~x1 & ~x3 & x7 & ~x5 & ~x6;
  assign z31 = ~new_n104_ | (~x0 & (new_n79_ | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | x6));
  assign new_n104_ = ~x1 & (~x2 | (x4 & ~x0 & x3));
  assign z32 = (~new_n106_ & ~x2) | (x1 & (~x2 | x4)) | (x4 & (~new_n107_ | (~x0 & ~x2)));
  assign new_n106_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign new_n107_ = (~x2 | x3) & (~x0 | (~x2 & x5));
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (x5 ? ~new_n110_ : (~new_n90_ | (~new_n109_ & ~x4))));
  assign new_n109_ = x6 & x7;
  assign new_n110_ = x3 & ~x6 & ~x7;
  assign z35 = (~x2 & (~x4 | (~x0 & x3))) | ((~x2 | x4) & x0 & (x2 | ~x5)) | (x1 & (~x2 | x4)) | ((~x3 | ~x5) & x2 & x4);
  assign z37 = x2 | ((x3 | ~x0 | ~x1) & ((~new_n113_ & ~x5) | ~x3 | (x5 & (~x0 | x1))));
  assign new_n113_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n104_ | new_n116_ | (~new_n115_ & ~x0 & ~x2);
  assign new_n115_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n116_ = x0 & ~x4 & (x6 | ~x3 | x5);
  assign z39 = ~new_n118_ | (~x5 & (~new_n109_ | ~new_n90_));
  assign new_n118_ = (~x5 | (x3 & ~x6 & ~x7)) & ~x2 & ~x4;
  assign z40 = (~new_n121_ & ~x2 & (new_n120_ | ~x4)) | (x1 & (~x2 | x4)) | (~new_n107_ & x4);
  assign new_n120_ = ~x0 & x3;
  assign new_n121_ = ~x5 & ((x0 & ~x6) | (~x0 & ~x3 & x6 & ~x7));
  assign z41 = x2 ? x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 | (~x2 & (x5 ? (x6 | x7) : (~new_n90_ | ~x6 | ~x7)));
  assign z43 = new_n127_ | ~new_n128_ | (~new_n125_ & new_n126_);
  assign new_n125_ = ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n126_ = (~x0 | (~x4 & x5)) & ~x2 & (x6 | x7 | x4 | ~x5);
  assign new_n127_ = (x2 | (~x4 & x6 & ~x7)) & x0 & (~x2 | x4);
  assign new_n128_ = (~x4 | ~x2 | x3) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (~x0 ^ x4) | (~new_n74_ & ~x4) | x1 | x2 | x3;
  assign z45 = (x0 & (~x2 | x4)) | (~x1 & x4) | (~x2 & (~new_n96_ | x1));
  assign z46 = new_n132_ | ~x1 | x3 | x0 | x2;
  assign new_n132_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x1 & (~new_n96_ | x2 | x4)) | x0 | (x1 & (~x2 | ~x4));
  assign z48 = x2 ? x4 : (~new_n135_ | (~new_n86_ & ~new_n74_ & ~x4));
  assign new_n135_ = ~x0 & ~x1 & x3;
  assign z49 = ~x2 | (x4 & (x0 | x1 | x3));
  assign z50 = x4 | (~x2 & (~new_n96_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n139_ & ~new_n140_ & ~x2) | (~x0 & x1 & x4) | (x2 & (~x1 | ~x4));
  assign new_n139_ = x7 & x5 & x6 & ~x3 & x0 & x1;
  assign new_n140_ = (x0 ? x1 : x3) & (~x1 | ~x3) & (x4 | (~x5 & ~x6));
  assign z52 = (~x2 & ((x0 ? ~x1 : ~x3) | (x1 & x3) | (~new_n74_ & ~x4))) | (x4 & ((~x0 & x1) | (x2 & x3)));
  assign z53 = ((new_n143_ | new_n144_) & ~x3) | new_n146_ | (~new_n145_ & x3);
  assign new_n143_ = x0 & (x4 | (x1 & ~x2));
  assign new_n144_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n145_ = (x0 | ~x2 | ~x4) & (x4 | x2 | (~x5 & ~x6));
  assign new_n146_ = ~x1 & (x4 | (~x2 & x3));
  assign z54 = new_n148_ | (~new_n150_ & ~x2 & (~new_n86_ | new_n149_));
  assign new_n148_ = x4 & ((x2 & ~x3) | x0 | (~x1 & x3));
  assign new_n149_ = (x3 | ~x0 | ~x1) & (x4 | x0 | ~x3);
  assign new_n150_ = (x4 | (~x5 & ~x6)) & ~x3 & ~x0 & x1;
  assign z55 = (~x2 | x4) & ((x0 & (x2 | ~x3)) | ~x1 | (~new_n74_ & ~x4));
  assign z56 = ~z06 & (~new_n120_ | ~new_n153_);
  assign new_n153_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = ~new_n153_ | (~x0 & x3) | (x0 & ~x3);
  assign z58 = (~x1 & x4) | (~x2 & (~new_n96_ | x1)) | (~new_n120_ & (~x2 | x4));
  assign z59 = (x4 | (~x2 & (~new_n96_ | (x0 & (~x1 | ~x3))))) & (~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign z60 = (~x2 & ~x4 & (~new_n86_ | x0 | x1)) | (~x2 & x3) | (x4 & (x3 | ~x0 | ~x1));
  assign z61 = ~x2 | ~x3 | ~new_n90_ | ~x4;
  assign z62 = x3 | ~x0 | ~x1 | (~x4 & (~new_n74_ | x2));
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z36 = ~new_n90_ | x2 | ~x4 | x5;
  assign z08 = z06;
  assign z09 = z06;
  assign z26 = z06;
  assign z28 = z06;
endmodule


