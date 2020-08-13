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
  wire new_n74_, new_n79_, new_n83_, new_n85_, new_n87_, new_n89_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n112_, new_n114_, new_n115_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z08 & ~x5 & ~x6 & ~x7;
  assign z08 = ~x3 & ~x4;
  assign z03 = ~x4 & (~x3 | (x5 & ~x6 & ~x7));
  assign z04 = ~x4 & (~x3 | (new_n79_ & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & (~x3 | (new_n79_ & x5));
  assign z06 = new_n74_ & ~x4 & ~x0 & ~x1 & x2 & x3;
  assign z10 = ~x4 & (~x3 | (new_n83_ & x2 & ~x0 & x1));
  assign new_n83_ = x5 & x6 & x7;
  assign z13 = new_n85_ & ~x0 & x1 & ~x2;
  assign new_n85_ = x3 & x5 & x7 & ~x4 & x6;
  assign z14 = new_n85_ & new_n87_;
  assign new_n87_ = ~x2 & x0 & ~x1;
  assign z16 = new_n85_ & new_n89_ & x1;
  assign new_n89_ = x0 & ~x2;
  assign z17 = x4 ? (new_n89_ & ~x1 & ~x5) : ~x3;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x3 & (~x4 | (~x2 & ~x0 & ~x1));
  assign z21 = new_n89_ & ~x1 & ~x5 & ~x6 & x3 & ~x4;
  assign z22 = new_n95_ & new_n89_ & ~x1 & ~x5;
  assign new_n95_ = x3 & x7 & ~x4 & x6;
  assign z23 = (~x3 & ~x4) | (new_n97_ & ~x2 & ~x0 & x3);
  assign new_n97_ = ~x1 & x5;
  assign z28 = ~x4 & (~x3 | (x2 & ~x5 & new_n99_ & new_n100_));
  assign new_n99_ = x6 & x7;
  assign new_n100_ = x0 & ~x1;
  assign z31 = (~new_n102_ & x3) | (x4 & (~new_n97_ | (x2 & (x0 | ~x3))));
  assign new_n102_ = (x4 | (~x2 & ~x5 & ~x6)) & ~x1 & (x0 | (x2 & x4));
  assign z32 = ~z08 & (new_n104_ | x1);
  assign new_n104_ = (x0 | ~x3 | ~x2 | ~x4) & ((~x4 & (x5 | x6)) | ~x0 | x2 | (x4 & ~x5));
  assign z33 = x4 | (~new_n106_ & x3);
  assign new_n106_ = (~x1 ^ x5) & x6 & x7 & x0 & x2;
  assign z34 = (~x5 & (~new_n87_ | (~x4 & (~x6 | ~x7)))) | (~x3 & ~x4) | (x5 & (x4 | x6 | x7));
  assign z35 = x1 | ~x4 | (~x2 & ~x0 & x3) | (x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5));
  assign z37 = (~new_n89_ & (~x3 | x5)) | ((~x4 | ~x1 | x3) & ((~new_n79_ & ~x5) | (x4 & ~x5) | ~x3 | (x1 & x5)));
  assign z38 = (x3 | x4) & ((x3 & ((~new_n74_ & ~x4) | (~x0 & (~x2 | ~x4)))) | x1 | (x0 ? x2 : ~x3));
  assign z39 = x4 | (~new_n112_ & x3 & (~x5 | x6 | x7));
  assign new_n112_ = ~x2 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z40 = new_n114_ | (~new_n115_ & x3);
  assign new_n114_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3));
  assign new_n115_ = ~x1 & (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & (~x0 | ~x2);
  assign z41 = ~new_n89_ | ((~x4 | ~x1 | x3) & (x1 | ~x3 | ~x5));
  assign z42 = new_n118_ | ~x3 | x4;
  assign new_n118_ = x5 ? (x6 | x7) : (~x0 | x1 | ~x6 | ~x7);
  assign z43 = (~x3 | (~new_n120_ & (new_n118_ | x4))) & (~new_n121_ | x1 | ~x4);
  assign new_n120_ = ~x1 & (x0 | (x2 & x4)) & (~x0 | (~x2 & ~x5 & ~x6));
  assign new_n121_ = ~x2 & (x0 | ~x3);
  assign z44 = x2 | x0 | x1 | x3 | ~x4;
  assign z45 = x0 | (~new_n124_ & (~new_n125_ | ~x7 | x4 | ~x6));
  assign new_n124_ = x1 & x2 & (x4 | (x3 & ~x5 & ~x6));
  assign new_n125_ = ~x2 & x3 & ~x1 & ~x5;
  assign z46 = x3 | (x4 & (x0 | ~x1 | x2));
  assign z47 = new_n128_ | ((x0 | x1) & ~x2) | (~x1 & (x2 | x5)) | (x0 & ~x5) | (~new_n95_ & (x0 | ~x1));
  assign new_n128_ = ~x4 & (~x3 | (~x0 & (x5 | (x1 & x6))));
  assign z48 = new_n130_ | x0 | x1 | x2 | ~x3;
  assign new_n130_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (x3 & (~new_n74_ | x4)) | x1 | x0 | ~x2 | (~x3 & ~x4);
  assign z50 = x4 | (x3 & (new_n100_ | ~new_n99_ | x2 | x5));
  assign z51 = (~x1 & (~x3 | x0 | (x2 & x4))) | (~x4 & (~new_n74_ | ~x3)) | (x1 & (~x0 | (~x2 & x3)));
  assign z52 = ((~x3 | x0 | (x2 & x4)) & ~x1 & (~x2 | x3)) | (~x4 & (~new_n74_ | ~x3)) | (x1 & (~x0 | x3));
  assign z53 = ~new_n138_ | ((new_n136_ | ~new_n137_) & x3);
  assign new_n136_ = ~x4 & (x5 | x6) & ((~x2 & x5) | ~x5 | ~x6 | ~x7);
  assign new_n137_ = (~x2 | x0 | ~x1) & (x1 | (x5 & x6 & x7));
  assign new_n138_ = (x1 | ~x4) & ((x1 & x3) | (~x3 & ~x4) | (~x0 & x2));
  assign z54 = x0 | ((new_n140_ | x2) & (new_n130_ | ~x1 | ~x2 | ~x3));
  assign new_n140_ = (~x3 | ~x5 | ~x7 | x4 | ~x6) & (~x4 | ~x1 | x3);
  assign z55 = new_n143_ | (new_n142_ & x3 & (~new_n83_ | ~x0 | ~x2));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = (~x1 | (x0 & (x2 | ~x3))) & (x4 | (x3 & (~x1 | ~x5)));
  assign z56 = ~z08 & (new_n145_ | x0 | ~x1);
  assign new_n145_ = (x2 | ~x3 | (~x4 & (x5 | (x6 & ~x7)))) & (~x5 | ~x6 | ~x7 | ~x2 | x4);
  assign z57 = ((~new_n147_ | ~x3) & (x2 | (x0 & ~x3))) | (~new_n148_ & x0) | (~new_n149_ & ~x2);
  assign new_n147_ = x5 & x7 & ~x4 & x6;
  assign new_n148_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n149_ = x1 & (x0 | (~x3 & x4));
  assign z58 = (x3 & (~new_n152_ | (~x4 & ~new_n151_ & ~x0))) | (x4 & (~x3 | x0 | ~x1));
  assign new_n151_ = ~x5 & (~x1 | ~x6);
  assign new_n152_ = (x2 | (~x0 & ~x1)) & (~x0 | x5) & (x1 | (~x2 & ~x5)) & ((~x0 & x1) | (x6 & x7));
  assign z59 = ~new_n155_ | (new_n154_ & (new_n142_ | x1 | ~x2));
  assign new_n154_ = x3 & (~x6 | ~x7 | x2 | x5);
  assign new_n155_ = ((x0 & x2) | (~x4 & (~x2 | ~x3))) & ((x3 ? x2 : ~x4) | x1 | (~x0 & (x3 | ~x4)));
  assign z60 = z62 & (~new_n147_ | x1 | x0 | ~x2);
  assign z62 = x3 | (x4 & (~x0 | ~x1));
  assign z61 = new_n142_ | ~new_n100_ | ~x2 | ~x3;
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z36 = x4 ? (~new_n89_ | x1 | x5) : x3;
  assign z11 = z08;
  assign z15 = ~x4 & (~x3 | (new_n83_ & x2 & ~x0 & x1));
  assign z20 = z08;
  assign z25 = z08;
  assign z26 = z08;
  assign z30 = z08;
endmodule


