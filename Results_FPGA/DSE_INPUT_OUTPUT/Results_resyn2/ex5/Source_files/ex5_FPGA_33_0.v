// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:37 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n116_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z08 & ~x5 & ~x6 & ~x7;
  assign z08 = ~x3 & ~x4;
  assign z03 = new_n78_ & x5 & ~x6 & ~x7;
  assign new_n78_ = x3 & ~x4;
  assign z04 = new_n78_ & new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = ~x4 & (~x3 | (new_n80_ & x5));
  assign z06 = ~x0 & x3 & ~x1 & x2 & new_n74_ & ~x4;
  assign z10 = ~x4 & (~x3 | (new_n85_ & new_n84_ & x2));
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = x5 & x6 & x7;
  assign z13 = new_n87_ & ~x2 & new_n84_ & x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x4 & (~x3 | (new_n89_ & ~x2 & x5));
  assign new_n89_ = x0 & ~x1 & x6 & x7;
  assign z16 = ~x4 & (~x3 | (new_n85_ & new_n91_ & x1));
  assign new_n91_ = x0 & ~x2;
  assign z17 = (~x3 & ~x4) | (new_n93_ & x4 & ~x5);
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z18 = (~x3 & ~x4) | (~x0 & x3 & ~x1 & x2 & x4 & ~x5);
  assign z19 = ~x3 & (new_n96_ | ~x4);
  assign new_n96_ = ~x2 & ~x0 & ~x1;
  assign z21 = new_n93_ & new_n74_ & new_n78_;
  assign z22 = ~x4 & (~x3 | (new_n89_ & ~x2 & ~x5));
  assign z23 = (~x3 & ~x4) | (~x0 & ~x2 & x5 & ~x1 & x3);
  assign z28 = ~x4 & (~x3 | (new_n101_ & ~x5 & new_n102_ & x2));
  assign new_n101_ = x6 & x7;
  assign new_n102_ = x0 & ~x1;
  assign z31 = (x3 & (new_n104_ | x1)) | (x4 & (new_n105_ | x1 | ~x5));
  assign new_n104_ = (~x4 | (~x0 & ~x2)) & (x2 | x6 | ~x0 | x5);
  assign new_n105_ = x2 & (x0 | ~x3);
  assign z32 = ~new_n107_ | ((x3 | x4) & ((x2 & (x0 | ~x3)) | x1 | (~x0 & (~x2 | ~x4))));
  assign new_n107_ = (~x4 | x2 | x5) & (~x3 | x4 | (~x6 & x0 & ~x5));
  assign z33 = ~new_n78_ | ~new_n101_ | ~x0 | ~x2 | (~x1 & x5) | (x1 & ~x5);
  assign z34 = (~x5 & (~new_n93_ | (~x4 & (~x6 | ~x7)))) | (~x3 & ~x4) | (x5 & (x4 | x6 | x7));
  assign z35 = (x3 & (~x4 | (~x0 & ~x2))) | (x4 & ((~x5 & (x0 | x2)) | x1 | (x2 & (x0 | ~x3))));
  assign z36 = ~new_n93_ | ~x4 | x5;
  assign z37 = (x3 | (x4 & (~new_n91_ | ~x1))) & (~new_n91_ | ~x5 | x1 | ~x3) & (x4 | ~new_n80_ | x5);
  assign z38 = x1 | (~x0 & (~x2 | ~x4)) | (~new_n74_ & ~x4) | (x0 & x2) | (~x3 & (~x0 | ~x4));
  assign z39 = ~new_n78_ | (x5 & (x6 | x7)) | (~x5 & (x2 | ~new_n102_ | ~x6 | ~x7));
  assign z40 = ~new_n116_ | ((x0 | ~x4 | (~x2 & x3)) & (~x0 | x2 | (x4 & ~x5)));
  assign new_n116_ = (x3 | (~x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = ~new_n91_ | ((~x5 | x1 | ~x3) & (~x4 | ~x1 | x3));
  assign z42 = (~new_n89_ & ~x5) | ~new_n78_ | (x5 & (x6 | x7));
  assign z43 = new_n120_ | new_n121_ | ~new_n122_;
  assign new_n120_ = ~x4 & ((x5 ? (x6 | x7) : ~x0) | ~x3 | (x6 & ~x7));
  assign new_n121_ = ~x0 & ((x3 & ~x2 & x4) | (x2 & ~x3) | (x1 & ~x3));
  assign new_n122_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign z45 = ~z08 & (new_n124_ | x0);
  assign new_n124_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x6 | ~x7 | x1 | x2 | x5);
  assign z46 = x3 | (x4 & (~new_n84_ | x2));
  assign z47 = ((~new_n84_ | ~x2) & x4) | (x3 & (new_n127_ | ~new_n128_));
  assign new_n127_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n128_ = ((~x0 & ~x1) | (x2 & (~x0 | x5))) & ((~x0 & x1) | (x6 & x7)) & (x1 | (~x2 & ~x5));
  assign z48 = x3 ? (~new_n96_ | (~new_n85_ & ~new_n74_ & ~x4)) : x4;
  assign z49 = ((~new_n74_ | ~x3 | x4) & (x3 | ~x4)) | ~x2 | x0 | x1;
  assign z50 = x4 | (x3 & (~new_n101_ | x5 | new_n102_ | x2));
  assign z51 = (x1 | (x4 & (x2 | ~x3)) | x0 | (~new_n74_ & ~x4)) & (x3 | (x4 & (~x0 | ~x1))) & (~x1 | (~new_n74_ & ~x4) | ~x0 | ~x2);
  assign z52 = (x3 | (x4 & (~x0 | ~x1))) & (x1 | (((x4 & (x2 | ~x3)) | x0 | (~new_n74_ & ~x4)) & (~x2 | x3)));
  assign z53 = new_n135_ | (~new_n136_ & ~x1) | ((~x1 | ~x3) ^ (~x0 & x2));
  assign new_n135_ = ~x4 & (~x3 | ((x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7)));
  assign new_n136_ = x5 & x3 & ~x4 & x6 & x7;
  assign z54 = new_n138_ | new_n139_ | ~new_n140_;
  assign new_n138_ = (~x6 | ~x7) & (x2 ? (~x4 & x5) : x3);
  assign new_n139_ = (~x1 | (~x2 & x3)) & (x2 | ~x5 | ~x3 | x4);
  assign new_n140_ = (x4 | ~x6 | ~x2 | x5) & ~x0 & (x3 | (~x2 & x4));
  assign z55 = (~new_n142_ & x0) | new_n143_ | ~x1;
  assign new_n142_ = x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n143_ = ~x4 & (~x3 | ((~x0 | ~x2) & (x5 | x6)));
  assign z56 = ~new_n142_ | ~new_n84_ | (~x4 & (new_n80_ | (~x2 & x5)));
  assign z57 = (x0 & (new_n147_ | ~x1 | x2)) | (~x2 & (~x1 | (~new_n146_ & ~x0))) | (~new_n142_ & (x0 | x2));
  assign new_n146_ = ~x3 & x4;
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (x3 & (new_n127_ | ~new_n128_)) | ((~new_n84_ | ~x3) & x4);
  assign z59 = new_n150_ | ~new_n151_ | ~new_n152_;
  assign new_n150_ = ~x1 & ((~x3 & x4) | (x0 & ~x2 & x3));
  assign new_n151_ = (~x5 | (x4 & (x2 | ~x3))) & (x0 | ~x2) & (x3 | (x2 & x4));
  assign new_n152_ = (x2 | ~x3 | (~x4 & x6 & x7)) & (~x2 | ((~x1 | ~x3) & (x4 | ~x6)));
  assign z60 = (x3 | (x4 & (~x0 | ~x1))) & (~new_n87_ | ~x2 | x0 | x1);
  assign z61 = (x3 & (x1 | ~x2 | (~new_n74_ & ~x4))) | (~x0 & x3) | (~x3 & x4);
  assign z62 = ~new_n146_ | ~x0 | ~x1;
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z44 = x3 | (~new_n96_ & x4);
  assign z15 = ~x4 & (~x3 | (new_n85_ & new_n84_ & x2));
  assign z24 = z08;
  assign z26 = z08;
  assign z29 = z08;
  assign z30 = z08;
endmodule


