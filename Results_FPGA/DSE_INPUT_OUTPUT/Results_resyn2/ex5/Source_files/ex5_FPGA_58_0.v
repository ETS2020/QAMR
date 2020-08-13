// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n84_, new_n87_, new_n94_, new_n96_,
    new_n99_, new_n101_, new_n103_, new_n107_, new_n110_, new_n112_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n128_, new_n131_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z02 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = ~x4 & (~x3 | (new_n79_ & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & (~x3 | (new_n79_ & x5));
  assign z06 = ~x4 & (~x3 | (new_n74_ & x2 & ~x0 & ~x1));
  assign z10 = ~x4 & (~x3 | (new_n84_ & new_n83_ & x2));
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = x5 & x6 & x7;
  assign z13 = ~x4 & (~x3 | (new_n84_ & ~x0 & x1 & ~x2));
  assign z14 = ~x4 & (~x3 | (new_n84_ & new_n87_));
  assign new_n87_ = x0 & ~x1 & ~x2;
  assign z16 = new_n84_ & ~x4 & x0 & x1 & ~x2 & x3;
  assign z17 = new_n87_ & x4 & ~x5;
  assign z18 = x2 & x3 & ~x5 & ~x0 & ~x1 & x4;
  assign z19 = ~x3 & (~x4 | (~x0 & ~x1 & ~x2));
  assign z21 = ~x4 & (~x3 | (new_n74_ & ~x2 & x0 & ~x1));
  assign z22 = ~x4 & (~x3 | (new_n94_ & ~x2));
  assign new_n94_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z23 = new_n96_ & ~x0 & ~x2 & x3;
  assign new_n96_ = ~x1 & x5;
  assign z28 = ~x4 & (~x3 | (new_n94_ & x2));
  assign z31 = (~new_n99_ & x3) | (~x3 & ~x4) | (x4 & (~new_n96_ | (x2 & (x0 | ~x3))));
  assign new_n99_ = (x4 | (~x2 & ~x5 & ~x6)) & ~x1 & (x0 | (x2 & x4));
  assign z32 = ~z02 & (new_n101_ | x1);
  assign new_n101_ = (x0 | ~x3 | ~x2 | ~x4) & ((~x4 & (x5 | x6)) | ~x0 | x2 | (x4 & ~x5));
  assign z33 = ~new_n103_ | ~x3 | (~x1 & x5) | x4 | (x1 & ~x5);
  assign new_n103_ = x0 & x2 & x6 & x7;
  assign z34 = (~x5 & (~new_n87_ | (~x4 & (~x6 | ~x7)))) | (~x3 & ~x4) | (x5 & (x4 | x6 | x7));
  assign z35 = x1 | ~x4 | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3)) | (~x5 & (x0 | x2));
  assign z37 = ((~x3 | x5) & (~new_n107_ | (~x3 & (~x1 | ~x4)))) | (x3 & (x1 | ~x5) & (~new_n79_ | x4 | x5));
  assign new_n107_ = x0 & ~x2;
  assign z38 = (x0 & x2) | (~new_n74_ & ~x4) | x1 | (~x0 & (~x2 | ~x4)) | (~x3 & (~x0 | ~x4));
  assign z39 = new_n110_ | ~x3 | x4;
  assign new_n110_ = (~x5 | x6 | x7) & (~x0 | x5 | x1 | x2 | ~x6 | ~x7);
  assign z40 = ~new_n112_ | (~x3 & (x2 | ~x4)) | (x0 & x2) | (~new_n74_ & ~x4) | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n112_ = ~x1 & (~x4 | ~x0 | x5);
  assign z41 = ((x3 | x4) & (~new_n107_ | (x3 & (x1 | ~x5)))) | (~x3 & ~x1 & x4);
  assign z42 = ~new_n115_ | ~x3;
  assign new_n115_ = ~x4 & ((x5 & ~x6 & ~x7) | (x0 & ~x1 & ~x5 & x6 & x7));
  assign z43 = ((~new_n115_ & ~new_n117_) | ~x3) & (~new_n118_ | (~x0 & x3));
  assign new_n117_ = ~x1 & (x0 | (x2 & x4)) & (~x0 | (~x2 & ~x5 & ~x6));
  assign new_n118_ = x4 & ~x1 & ~x2;
  assign z44 = ~new_n120_ | x0 | x1 | x2;
  assign new_n120_ = ~x3 & x4;
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n122_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n122_ = ~x0 & ((x1 & x4) | (x3 & ~x5));
  assign z46 = x3 | (x4 & (x0 | ~x1 | x2));
  assign z47 = ((~new_n83_ | ~x2) & x4) | (x3 & (new_n125_ | ~new_n126_));
  assign new_n125_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n126_ = (~x0 | x5) & (x1 | (~x2 & ~x5)) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7));
  assign z48 = (~new_n84_ & ~new_n74_ & x3 & ~x4) | (~new_n128_ & (x3 | x4));
  assign new_n128_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = (x3 ^ ~x4) | ~x2 | x0 | x1 | (~new_n74_ & x3);
  assign z50 = ~new_n131_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n131_ = ~x2 & ~x5 & (~x0 | x1);
  assign z51 = (x3 & ((~new_n74_ & ~x4) | (x0 & ~x2))) | ((~x0 | (~x1 & (x3 | x4))) & (x0 | (x4 & (x2 | ~x3)) | (x1 & (x3 | x4))));
  assign z52 = (x1 | ((~x2 | x3) & ((~new_n74_ & ~x4) | x0 | (x4 & (x2 | ~x3))))) & (x3 | (x4 & (~x0 | ~x1)));
  assign z53 = ~new_n137_ | ((new_n135_ | ~new_n136_) & x3);
  assign new_n135_ = ~x4 & (x5 | x6) & ((~x2 & x5) | ~x5 | ~x6 | ~x7);
  assign new_n136_ = (~x2 | x0 | ~x1) & (x1 | (x5 & x6 & x7));
  assign new_n137_ = (x1 | ~x4) & ((~x0 & x2) | (~x3 & ~x4) | (x1 & x3));
  assign z54 = new_n139_ | ((x3 | x4) & ((x4 & (x2 ^ x3)) | x0 | (~x1 & (x2 | ~x3))));
  assign new_n139_ = (~x2 | (~x4 & (x5 | x6))) & x3 & (~x5 | ~x6 | ~x7);
  assign z55 = ~new_n141_ | (x3 & ~x4 & (x5 | x6) & (~new_n103_ | ~x5));
  assign new_n141_ = (x1 | (~x3 & ~x4)) & (~x0 | ((~x2 | ~x3 | x5) & (~x4 | (~x2 & x3))));
  assign z56 = ~new_n143_ | ~new_n83_ | (~x4 & (new_n79_ | (~x2 & x5)));
  assign new_n143_ = x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = (~new_n143_ & (x0 | x2)) | (~x2 & (~x1 | (~new_n120_ & ~x0))) | (x0 & (new_n145_ | ~x1 | x2));
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = ~new_n147_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ~x3 | (~x2 & (x0 | x1));
  assign new_n147_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = ~new_n149_ | new_n150_ | new_n151_ | new_n152_;
  assign new_n149_ = (~x5 | (x4 & (x2 | ~x3))) & (x0 | ~x2) & (x3 | (x2 & x4));
  assign new_n150_ = x2 & ((x1 & x3) | (~x4 & x6));
  assign new_n151_ = ~x1 & (x3 | x4) & (~x3 | (x0 & ~x2));
  assign new_n152_ = ~x2 & x3 & (x4 | ~x6 | ~x7);
  assign z60 = (x3 | (x4 & (~x0 | ~x1))) & (~x2 | x0 | x1 | ~new_n84_ | x4);
  assign z61 = (x3 | x4) & (~x2 | (~new_n74_ & ~x4) | ~x3 | ~x0 | x1);
  assign z62 = ~new_n120_ | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z36 = ~new_n87_ | ~x4 | x5;
  assign z09 = z02;
  assign z12 = z02;
  assign z15 = ~x4 & (~x3 | (new_n84_ & new_n83_ & x2));
  assign z25 = z02;
  assign z27 = z02;
  assign z30 = z02;
endmodule


