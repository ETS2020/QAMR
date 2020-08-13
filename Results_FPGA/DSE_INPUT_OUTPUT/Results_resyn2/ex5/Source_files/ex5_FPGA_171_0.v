// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:30 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n84_, new_n87_, new_n88_, new_n96_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n109_, new_n113_,
    new_n114_, new_n117_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n151_;
  assign z00 = new_n74_ & x3 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z07 | (new_n74_ & ~x7);
  assign z07 = ~x3 & ~x4;
  assign z03 = ~x4 & (~x3 | (~x7 & x5 & ~x6));
  assign z04 = ~x4 & (~x3 | (new_n79_ & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & (~x3 | (new_n79_ & x5));
  assign z06 = ~x0 & ~x1 & x2 & x3 & new_n74_ & ~x4;
  assign z10 = new_n83_ & new_n84_ & x2 & x3;
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z13 = new_n84_ & x1 & ~x0 & ~x2 & x3;
  assign z14 = ~x4 & (~x3 | (new_n88_ & new_n87_ & x5));
  assign new_n87_ = x6 & x7;
  assign new_n88_ = ~x2 & x0 & ~x1;
  assign z16 = new_n84_ & x1 & x0 & ~x2 & x3;
  assign z17 = new_n88_ & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x3 & (~x4 | (~x2 & ~x0 & ~x1));
  assign z21 = new_n88_ & new_n74_ & x3 & ~x4;
  assign z22 = x3 & ~x4 & new_n87_ & new_n88_ & ~x5;
  assign z23 = (~x3 & ~x4) | (new_n96_ & ~x0 & ~x2 & x3);
  assign new_n96_ = ~x1 & x5;
  assign z28 = ~x4 & (~x3 | (new_n98_ & x0 & ~x1 & x2));
  assign new_n98_ = ~x5 & x6 & x7;
  assign z31 = (x4 & (~new_n96_ | (x2 & (x0 | ~x3)))) | (~new_n100_ & x3);
  assign new_n100_ = (x4 | (~x2 & ~x5 & ~x6)) & ~x1 & (x0 | x2);
  assign z32 = ~new_n102_ | ((x3 | x4) & (x1 | (~x0 & ~x2) | (x2 & (~x4 | x0 | ~x3))));
  assign new_n102_ = (~x3 | x4 | (x0 & ~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z33 = x4 | (~new_n104_ & x3);
  assign new_n104_ = x6 & x7 & (x1 | ~x5) & x0 & x2 & (~x1 | x5);
  assign z34 = ((~new_n88_ | x5) & (x4 | (x3 & ~x5))) | (x3 & (x7 | ~x5 | x6) & (~x4 | x5) & (x5 | ~x6 | ~x7));
  assign z35 = (x2 & ~x5) | (x0 & ~x5) | x1 | ~x4 | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3));
  assign z36 = (x3 | x4) & (~new_n88_ | ~x4 | x5);
  assign z37 = (x3 & (x1 | ~x5) & (x4 | ~new_n79_ | x5)) | ((~x3 | x5) & (~new_n109_ | (~x3 & (~x1 | ~x4))));
  assign new_n109_ = x0 & ~x2;
  assign z38 = (x3 & (~new_n74_ | ~x0) & (~x4 | (~x0 & ~x2))) | ((x3 | x4) & (x1 | (x0 & x2) | (~x0 & ~x3)));
  assign z39 = ~x3 | x4 | ((x7 | ~x5 | x6) & (~new_n88_ | x5 | ~x6 | ~x7));
  assign z40 = new_n114_ | (~new_n113_ & x3);
  assign new_n113_ = ((x0 & ~x5 & ~x6) | (x4 & (x0 | x2))) & ~x1 & (~x0 | ~x2);
  assign new_n114_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3));
  assign z41 = (x3 & (x1 | ~x5)) | (~x3 & ~x1 & x4) | (~x0 & (x3 | x4)) | (x2 & (x3 | x4));
  assign z42 = new_n117_ | x4;
  assign new_n117_ = x3 & (x7 | ~x5 | x6) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign z43 = new_n119_ | new_n120_ | ~new_n121_;
  assign new_n119_ = ~x4 & (((~x0 | x5) & (x7 | ~x5 | x6)) | ~x3 | (x6 & ~x7));
  assign new_n120_ = ~x0 & ((~x3 & (x1 | x2)) | (x4 & ~x2 & x3));
  assign new_n121_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign z44 = x3 | ~x4 | x2 | x0 | x1;
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n124_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n124_ = ~x0 & ((x1 & x4) | (x3 & ~x5));
  assign z46 = x3 | (x4 & (~new_n83_ | x2));
  assign z47 = (~x4 & (new_n127_ | ~x3)) | ~new_n128_ | (~new_n83_ & (~x3 | ~new_n87_ | x4));
  assign new_n127_ = ~x0 & (x5 | (x1 & x6));
  assign new_n128_ = (~x0 | x5) & (x1 | ~x5) & (~x1 | x2) & (x1 | ~x2);
  assign z48 = ~new_n130_ | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6));
  assign new_n130_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x0 | x1 | ~x2 | ((~new_n74_ | ~x3 | x4) & (x3 | ~x4));
  assign z50 = x4 | (x3 & (~new_n98_ | (x0 & ~x1) | x2));
  assign z51 = (x3 & ((x0 & ~x2) | (~new_n74_ & ~x4))) | ((x0 | x1 | (x4 & (x2 | ~x3))) & (~x0 | ~x1) & (x3 | x4));
  assign z52 = (~x0 & ((x1 & (x3 | x4)) | ((~x2 | x3) & x4 & (x2 | ~x3)))) | (x0 & (x3 | (~x2 & ~x1 & x4))) | (x3 & ~new_n74_ & ~x4);
  assign z53 = new_n136_ | (~new_n137_ & ~x1) | ((x0 | ~x2) ^ (x1 & x3));
  assign new_n136_ = ~x4 & (~x3 | ((x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7)));
  assign new_n137_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n139_ | new_n140_ | new_n141_;
  assign new_n139_ = (x3 | (~x2 & x4)) & ~x0 & (~x2 | x5 | x4 | ~x6);
  assign new_n140_ = (~x2 | (~x4 & x5)) & (x2 | x3) & (~x6 | ~x7);
  assign new_n141_ = (~x1 | (~x2 & x3)) & (~x3 | x4 | x2 | ~x5);
  assign z55 = new_n144_ | ~x1 | (~new_n143_ & x0);
  assign new_n143_ = x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n144_ = ~x4 & (~x3 | ((~x0 | ~x2) & (x5 | x6)));
  assign z56 = ~new_n143_ | ~new_n83_ | (~x4 & (new_n79_ | (~x2 & x5)));
  assign z57 = (~new_n147_ & x0) | (~new_n148_ & ~x2) | (~new_n84_ & x2) | (~x3 & (x0 | x2));
  assign new_n147_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n148_ = x1 & (x0 | (~x3 & x4));
  assign z58 = (new_n127_ & ~x4) | ~new_n128_ | ~x3 | (~new_n83_ & (~new_n87_ | x4));
  assign z59 = (~new_n151_ & x3) | (~x1 & ((x0 & ~x2 & x3) | (~x3 & x4))) | ((~x0 | ~x2) & (x4 | (x2 & x3)));
  assign new_n151_ = (~x2 | (~x1 & (x4 | ~x6))) & ((~x5 & x6 & x7) | (x2 & (x4 | ~x5)));
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & (x0 | x1 | ~new_n84_ | ~x2 | ~x3);
  assign z61 = (x3 | x4) & ((~new_n74_ & ~x4) | x1 | ~x2 | ~x0 | ~x3);
  assign z62 = x3 | (x4 & (~x0 | ~x1));
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = new_n83_ & new_n84_ & x2 & x3;
  assign z26 = z07;
  assign z27 = z07;
endmodule


