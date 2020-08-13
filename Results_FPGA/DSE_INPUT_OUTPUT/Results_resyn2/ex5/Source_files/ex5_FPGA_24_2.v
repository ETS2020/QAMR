// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n84_, new_n86_, new_n91_, new_n94_,
    new_n96_, new_n99_, new_n102_, new_n104_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n126_, new_n127_, new_n128_, new_n131_, new_n133_,
    new_n135_, new_n139_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_;
  assign z00 = ~x4 & (new_n74_ | x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z10 & ~x5 & ~x6 & ~x7;
  assign z10 = x2 & ~x4;
  assign z02 = ~x4 & (x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = new_n79_ & ~x2 & ~x4 & x5;
  assign new_n79_ = x3 & ~x6 & ~x7;
  assign z04 = ~x4 & (x2 | (new_n81_ & x3 & ~x5));
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~x2 & ~x4 & x5;
  assign z07 = ~x4 & (x2 | (new_n84_ & ~x3 & ~x0 & x1));
  assign new_n84_ = x5 & x6 & x7;
  assign z11 = new_n86_ & ~x2 & ~x4;
  assign new_n86_ = x5 & x6 & x7 & ~x3 & x0 & x1;
  assign z13 = ~x4 & (x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = ~x4 & (x2 | (new_n84_ & x0 & ~x1 & x3));
  assign z16 = ~x4 & (x2 | (new_n84_ & x0 & x1 & x3));
  assign z17 = (new_n91_ | x2) & (~x1 | x2) & (~x2 | ~x4);
  assign new_n91_ = ~x5 & x0 & x4;
  assign z18 = ~x0 & ~x1 & x2 & x4 & x3 & ~x5;
  assign z19 = x4 ? new_n94_ : x2;
  assign new_n94_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = ~x4 & (x2 | (~x3 & ~x5 & new_n96_ & ~x6));
  assign new_n96_ = x0 & ~x1;
  assign z21 = ~x4 & (x2 | (new_n74_ & x0 & ~x1 & x3));
  assign z22 = new_n99_ & x0;
  assign new_n99_ = ~x2 & ~x4 & ~x1 & x7 & ~x5 & x6;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = new_n94_ & new_n102_;
  assign new_n102_ = ~x5 & ~x7 & ~x4 & x6;
  assign z25 = ~x4 & (new_n104_ | x2);
  assign new_n104_ = ~x3 & ~x5 & x6 & ~x7 & ~x0 & x1;
  assign z29 = new_n94_ & new_n74_ & ~x4 & x7;
  assign z31 = (x4 & ((~new_n107_ & x2) | x1 | ~x5)) | (~x2 & (new_n108_ | x1));
  assign new_n107_ = ~x0 & x3;
  assign new_n108_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | x6);
  assign z32 = new_n110_ | x1 | new_n91_ | (~new_n111_ & ~x0 & ~x2);
  assign new_n110_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | (~x4 & (x6 | ~x3 | x5)));
  assign new_n111_ = ~x3 & ~x5 & ~x7 & ~x4 & x6;
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (x5 ? ~new_n79_ : ~new_n113_));
  assign new_n113_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign z35 = (~x2 | x4) & ((~x2 & (~x4 | (~x0 & x3))) | (~x5 & (x0 | x2)) | x1 | (x2 & (x0 | ~x3)));
  assign z37 = (~new_n102_ & x3 & (x1 | ~x5)) | x2 | ((~x3 | x5) & (~x0 | (~x1 & ~x3)));
  assign z38 = new_n110_ | x1 | (~new_n111_ & ~x0 & ~x2);
  assign z39 = x4 | (~new_n118_ & ~x2);
  assign new_n118_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z40 = (~new_n120_ & x0) | ~new_n122_ | (~x0 & (new_n121_ | (~new_n81_ & ~x4)));
  assign new_n120_ = (~x4 | x5) & ~x2 & (x4 | ~x6);
  assign new_n121_ = ~x2 & x3;
  assign new_n122_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | (~x2 & (x5 ? (x6 | x7) : (~new_n96_ | ~x6 | ~x7)));
  assign z43 = new_n126_ | new_n127_ | new_n128_ | (x2 & (x1 | ~x3));
  assign new_n126_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | x2 | (x5 & (x6 | x7)));
  assign new_n127_ = (x4 | ~x5) & (x1 | (x3 & ~x0 & ~x2));
  assign new_n128_ = x0 & (x2 | (~x7 & ~x4 & x6));
  assign z44 = (~new_n74_ & ~x4) | x2 | (x0 & x4) | x1 | x3 | (~x0 & ~x4);
  assign z45 = x0 | ((x2 | x4 | ~new_n131_ | x1) & (~x4 | ~x1 | ~x2));
  assign new_n131_ = x7 & ~x5 & x6;
  assign z46 = ~new_n133_ | x0 | x3;
  assign new_n133_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z48 = (~new_n84_ & new_n135_) | ~new_n121_ | x0 | x1;
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z49 = x0 | x1 | x3 | ~x2 | ~x4;
  assign z50 = x2 | ~new_n131_ | x4 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n135_ | new_n139_) & ~new_n86_ & ~new_n140_;
  assign new_n139_ = (x3 | ~x0 | ~x1) & (x0 | x1 | x2 | ~x3);
  assign new_n140_ = x2 & (~x4 | (x0 & x1));
  assign z52 = ((~new_n74_ & ~x4) | ((x3 | ~x0 | ~x1) & (x0 | x1 | x2 | ~x3))) & (~x2 | (x4 & (x1 | x3)));
  assign z53 = (~x3 & (new_n143_ | (~new_n144_ & ~x2))) | (~new_n146_ & x2) | (~new_n145_ & x3);
  assign new_n143_ = x0 & (x1 | x2);
  assign new_n144_ = x6 & x7 & ~x4 & x5;
  assign new_n145_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n146_ = x1 & x4 & (x0 | ~x3);
  assign z54 = (~new_n148_ & ~x3) | (~new_n144_ & (x0 | (~x2 & x3))) | (~new_n149_ & x2) | (x0 & x3);
  assign new_n148_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n149_ = x1 & x4;
  assign z55 = ~z10 & (~new_n145_ | (~new_n121_ & x0));
  assign z56 = (~x4 & (new_n81_ | x5)) | ~new_n121_ | x0 | ~x1;
  assign z57 = ~z10 & (~new_n133_ | (~x0 ^ ~x3));
  assign z58 = (~x2 | x4) & ((~x2 & (~new_n131_ | x1)) | ~new_n107_ | (x4 & (~x1 | ~x2)));
  assign z59 = (~new_n131_ | x4 | (x0 & (~x1 | ~x3))) & (~x2 | (x4 & ((x1 & x3) | ~x0 | (~x1 & ~x3))));
  assign z60 = (~x0 & (~new_n144_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = ~x2 | (x4 & (~x0 | x1 | ~x3));
  assign z62 = x3 | ~x0 | ~x1 | (~x4 & (~new_n74_ | x2));
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z36 = (~new_n91_ & ~x2) | (x1 & ~x2) | (x2 & x4);
  assign z15 = z10;
  assign z30 = z10;
  assign z47 = x0 | ((x2 | x4 | ~new_n131_ | x1) & (~x4 | ~x1 | ~x2));
endmodule


