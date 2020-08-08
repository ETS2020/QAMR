// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:07 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n103_, new_n105_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n135_, new_n139_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n154_, new_n156_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x5 & ~x6 & ~x7 & (x3 | x4);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = new_n79_ & ~x6;
  assign new_n79_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z13 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n89_ & ~x2;
  assign new_n89_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~x6 & new_n85_ & ~x5;
  assign z22 = x7 & x6 & new_n85_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & new_n96_ & x6;
  assign new_n96_ = ~x4 & x3 & x2 & x0 & ~x1 & ~x5;
  assign z31 = (x3 & (~new_n98_ | (~x0 & (~x2 | ~x4)))) | (x4 & (~new_n99_ | (x2 & (x0 | ~x3))));
  assign new_n98_ = ~x1 & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n99_ = ~x1 & x5;
  assign z32 = ((x3 | x4) & (x1 | (~x0 & ~x2))) | ~new_n101_ | (x2 & (x4 ? (x0 | ~x3) : x3));
  assign new_n101_ = (~x3 | x4 | (x0 & ~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z33 = x4 | (~new_n103_ & x3);
  assign new_n103_ = x0 & x2 & (x1 | ~x5) & (~x1 | x5) & x6 & x7;
  assign z34 = (~new_n105_ & (x4 | (x3 & ~x5))) | (x3 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7)))) | (x4 & x5);
  assign new_n105_ = x0 & ~x1 & ~x2;
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & (~x3 | ~x5)))) | (x3 & (~x4 | (~x0 & ~x2)));
  assign z36 = (~x0 & (x4 | (~x2 & x3))) | (x3 & ~x4) | (x4 & ((x2 & (x0 | ~x3 | ~x5)) | x1 | x5));
  assign z37 = ~new_n109_ | ((x3 ? x5 : x4) & (~x0 | x2));
  assign new_n109_ = (~x4 | (x3 ? x5 : x1)) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (x1 & (x3 | (x0 & x4))) | (x0 & x2 & (x3 | x4)) | (x3 & ((~x0 & (~x2 | ~x4)) | (~new_n111_ & ~x4))) | (~x0 & ~x3 & x4);
  assign new_n111_ = ~x5 & ~x6;
  assign z39 = x4 | (~new_n113_ & x3);
  assign new_n113_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z40 = new_n116_ | (~new_n115_ & x3);
  assign new_n115_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 | ~x2);
  assign new_n116_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & ~x3));
  assign z41 = ((~x0 | x2) & (x3 | (~x3 & x4))) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x4);
  assign z42 = x4 | (x3 & (x5 ? (x6 | x7) : (~new_n89_ | ~x6 | ~x7)));
  assign z43 = new_n120_ | (~new_n121_ & x3) | (x2 & x4 & (x0 | ~x3));
  assign new_n120_ = x1 & (x4 | (x0 & x3 & ~x5));
  assign new_n121_ = (x5 | (x0 ? (~x2 | (x6 & x7)) : x4)) & (x4 | ((~x6 | x7) & ((~x6 & ~x7) | (x0 & ~x5)))) & (x0 | x2 | ~x4);
  assign z44 = x3 | (x4 & (x0 | x1 | (x2 & ~x3)));
  assign z45 = (x0 & (x3 | x4)) | (~new_n125_ & x4) | (~new_n124_ & x3);
  assign new_n124_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign new_n125_ = x1 & x2;
  assign z46 = x3 | (x4 & (~new_n127_ | x0));
  assign new_n127_ = x1 & ~x2;
  assign z47 = (x3 & (~new_n130_ | (~x0 & ~new_n129_ & ~x4))) | (x4 & (~new_n125_ | x0));
  assign new_n129_ = ~x5 & (~x1 | ~x6);
  assign new_n130_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x3 ? ((~new_n132_ & ~x4) | x0 | x1 | x2) : x4;
  assign new_n132_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = ((x3 | x4) & (x0 | x1 | ~x2)) | (x3 & (~new_n111_ | x4));
  assign z50 = x4 | (~new_n135_ & x3);
  assign new_n135_ = ~x2 & (~x0 | x1) & ~x5 & x6 & x7;
  assign z51 = ((x3 | x4) & (~x0 ^ ~x1)) | (~x0 & x4 & (x2 | (~x2 & ~x3))) | (x3 & ((x0 & ~x2) | (~new_n111_ & ~x4)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2 & x4))) | (~x0 & ((x1 & (x3 | x4)) | (x4 & (x2 ^ ~x3)))) | (x3 & ~new_n111_ & ~x4);
  assign z53 = new_n139_ | (~x1 & x4) | (x3 & (~new_n141_ | (~new_n140_ & ~x4)));
  assign new_n139_ = (x0 | ~x2) & (x3 ? ~x1 : x4);
  assign new_n140_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6));
  assign new_n141_ = (x0 | ~x1 | ~x2) & (x1 | (x5 & x6 & x7));
  assign z54 = (x0 & (x3 | x4)) | (~x1 & (x3 ? x2 : x4)) | (x4 & (~x2 ^ ~x3)) | (~new_n143_ & x3);
  assign new_n143_ = ((x6 & x7) | (x2 & (x4 | ~x5))) & (x5 | (x2 & (x4 | ~x6)));
  assign z55 = (~x1 & (x3 | x4)) | new_n145_ | (x3 & ~new_n146_ & ~x4);
  assign new_n145_ = x0 & ((~x3 & x4) | (x2 & (x4 | (x3 & ~x5))));
  assign new_n146_ = x5 ? (x0 & x2 & x6 & x7) : ~x6;
  assign z56 = (x4 & (x2 | ~x3)) | (x3 & (~new_n149_ | (~new_n148_ & ~x4)));
  assign new_n148_ = (x2 | ~x5) & (~x6 | x7);
  assign new_n149_ = ~x0 & x1 & (~x2 | (x5 & x6 & x7));
  assign z57 = (~new_n127_ & (x3 ? x0 : x4)) | (~new_n151_ & x3) | (x0 & (x3 ? (~x4 & x5) : x4));
  assign new_n151_ = (x7 | (x0 & (x4 | ~x6))) & (x0 | (x2 & ~x4 & x5 & x6));
  assign z58 = (x3 & (~new_n130_ | (~x0 & ~new_n129_ & ~x4))) | (x4 & (x0 | ~x1 | ~x3));
  assign z59 = (~x0 & (x3 ? x2 : x4)) | (~x1 & ((~x3 & x4) | (x0 & ~x2 & x3))) | (~x2 & x4) | (~new_n154_ & x3);
  assign new_n154_ = (~x2 | (~x1 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (x6 & x7));
  assign z60 = (x4 & (x3 | (~x3 & (~x0 | ~x1)))) | (x3 & (~new_n156_ | x0 | x1 | ~x2));
  assign new_n156_ = x5 & x6 & x7;
  assign z61 = (~x0 & (x3 | x4)) | (~x3 & x4) | (x3 & (x1 | ~x2 | (~new_n111_ & ~x4)));
  assign z62 = x3 | (x4 & (~x0 | (~x1 & ~x3)));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = x7 & new_n81_ & x6;
endmodule


