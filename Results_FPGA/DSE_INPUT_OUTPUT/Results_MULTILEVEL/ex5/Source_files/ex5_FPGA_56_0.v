// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:51 2020

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
  wire new_n74_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n97_,
    new_n99_, new_n101_, new_n106_, new_n108_, new_n109_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n127_, new_n128_, new_n133_, new_n134_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n157_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z11 = ~x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x4 & (~x2 | (x3 & x5 & ~x6 & ~x7));
  assign z04 = ~x4 & (~x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x4 & (~x2 | (~x0 & ~x1 & new_n74_ & x3));
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z15 = ~x4 & (~x2 | (new_n91_ & ~x0 & x1 & x3));
  assign new_n91_ = x5 & x6 & x7;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~x2 & (~x4 | (~x0 & ~x1 & x3 & x5));
  assign z26 = ~x4 & (~x2 | (x0 & ~x3 & new_n97_ & ~x5));
  assign new_n97_ = x6 & x7;
  assign z27 = ~x4 & (~x2 | (new_n99_ & ~x0 & x1 & ~x3));
  assign new_n99_ = ~x5 & x6 & ~x7;
  assign z28 = ~x4 & (new_n101_ | ~x2);
  assign new_n101_ = ~x5 & x6 & x7 & x0 & ~x1 & x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (x1 & (x2 | x4)) | (~x2 & x4 & (~x5 | (~x0 & x3))) | (x2 & (~x4 | ~x5 | x0 | ~x3));
  assign z32 = (x1 & (x2 | x4)) | (x2 & (x0 | ~x3)) | ~x4 | (~x2 & (~x0 | (x4 & ~x5)));
  assign z33 = x4 | (~new_n106_ & x2);
  assign new_n106_ = x0 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n108_ & (x4 | (x2 & ~x3))) | (~new_n109_ & x2) | (~x0 & x4);
  assign new_n108_ = ~x1 & ~x5;
  assign new_n109_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (x4 & ~x5))) | (x1 & (x2 | x4)) | (x2 & (~x3 | (x3 & (~x4 | ~x5)))) | (~x0 & ~x2 & x3 & x4);
  assign z36 = (x1 & (x2 | x4)) | (~new_n113_ & x2) | (~new_n112_ & x4);
  assign new_n112_ = x2 ? x3 : (x0 & ~x5);
  assign new_n113_ = ~x0 & ~x3 & (x3 | (~x5 & x6 & ~x7));
  assign z37 = new_n115_ | (x2 & (~x3 | x4)) | (~new_n116_ & ~x2) | (~new_n99_ & ~x4);
  assign new_n115_ = ~x1 & (~x3 | (~x2 & ~x5));
  assign new_n116_ = x0 & x4 & (~x1 | ~x3);
  assign z38 = (x1 & (~x2 | (x2 & x4))) | (x2 & (~x3 | (x0 & x4))) | ~x4 | (~x0 & ~x2);
  assign z40 = new_n119_ | new_n120_ | new_n122_ | (~new_n121_ & x2);
  assign new_n119_ = x1 & (x2 ? ~x0 : x4);
  assign new_n120_ = x3 & (x0 ? x2 : (~x2 & x4));
  assign new_n121_ = x0 ? (x6 & x7 & ~x4 & ~x5) : (x3 & x4);
  assign new_n122_ = x0 & x4 & ~x5;
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = x4 | (~new_n125_ & x2);
  assign new_n125_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & x3 & x6 & x7);
  assign z43 = new_n127_ | (x3 & x4 & ~x0 & ~x2) | (x2 & (~new_n128_ | (x4 & (x0 | ~x3))));
  assign new_n127_ = x1 & (x4 | (x3 & ~x5 & x0 & x2));
  assign new_n128_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (x5 | (x0 ? (x6 & x7) : x4));
  assign z44 = x0 | x2 | ~x4 | (x4 & (x1 | (~x0 & ~x2 & x3)));
  assign z45 = x2 ? (x0 | ~x1 | (~new_n74_ & ~x4)) : x4;
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (new_n133_ & ~x0) | (~new_n134_ & x0) | ~x1 | ~x2;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign new_n134_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (x4 & (x0 | x1 | ~x3));
  assign z49 = (x4 & (~x2 | x3)) | (x2 & (x0 | x1 | (~new_n74_ & ~x4)));
  assign z50 = x2 | (x4 & (~x2 | x3));
  assign z51 = (~x0 & ((x1 & (x2 | x4)) | (x2 & (~x3 | x4)) | (~x2 & ~x3 & x4))) | (x0 & ((~x2 & x3 & x4) | (~x1 & (x2 | (~x2 & x4))))) | (x2 & ~new_n74_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x4)) | (x4 & (~x2 ^ x3)))) | (x2 & ~new_n74_ & ~x4) | (x0 & (x2 ? x3 : (x4 & (~x1 | x3))));
  assign z53 = new_n145_ | (x2 & (new_n141_ | new_n142_ | new_n143_ | ~new_n144_));
  assign new_n141_ = x0 & (~x1 | ~x3);
  assign new_n142_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n143_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n144_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5);
  assign new_n145_ = x4 & (x3 ? ~x1 : ~x2);
  assign z54 = (~new_n97_ & (x3 ? new_n147_ : x2)) | new_n148_ | ~new_n149_ | (x2 & ~new_n147_ & ~x3);
  assign new_n147_ = ~x4 & x5;
  assign new_n148_ = ~x4 & (~x2 | (x3 & ~x5 & x6));
  assign new_n149_ = (~x0 | (x1 & x2 & ~x3)) & (x2 | ~x3) & (x1 | (x2 & ~x3));
  assign z55 = (~new_n151_ & x2) | (x4 & (~x1 | (x0 & ~x3)));
  assign new_n151_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x6 & x7 & ~x4 & x5));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | x0 | (~new_n153_ & x2);
  assign new_n153_ = ~x4 & x5 & x6 & x7;
  assign z57 = (x0 & (x2 | (~x3 & x4))) | (~x1 & (x4 | (x2 & ~x3))) | (~new_n91_ & x2) | (x4 & (x2 | (~x0 & x3)));
  assign z58 = (new_n133_ & ~x0) | (~new_n153_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x0 & ((~x1 & ~x3) | (~x4 & x6))) | (x3 & (~x0 | x1)) | ~new_n157_ | (x1 & (~x0 | (~x4 & x6)));
  assign new_n157_ = (~x5 | (x0 & x4)) & x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (x4 & (~x0 | ~x1 | x3)) | (x2 & ~x4 & (~new_n91_ | x0 | x1 | ~x3));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~x4 & (~new_n74_ | ~x2));
  assign z62 = (~x4 & (~new_n74_ | ~x2)) | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~z03;
  assign z13 = z11;
  assign z16 = z11;
  assign z20 = z11;
  assign z21 = z11;
  assign z24 = z11;
endmodule


