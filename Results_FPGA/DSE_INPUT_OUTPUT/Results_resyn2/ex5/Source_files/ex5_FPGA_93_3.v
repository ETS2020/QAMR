// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:00 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n91_, new_n98_,
    new_n99_, new_n102_, new_n105_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n139_, new_n141_, new_n143_, new_n145_, new_n149_,
    new_n153_, new_n154_, new_n157_, new_n159_, new_n160_;
  assign z00 = ~new_n74_ & ~x6 & ~x4 & ~x5;
  assign new_n74_ = x0 & x2;
  assign z01 = new_n74_ | (~x5 & ~x6 & ~x7);
  assign z02 = ~new_n74_ & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~new_n74_ & ~x4 & x5 & ~x7 & x3 & ~x6;
  assign z04 = new_n79_ & ~x5 & ~new_n74_ & x3 & ~x4;
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n79_ & ~new_n74_ & ~x4 & x5;
  assign z06 = new_n82_ & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x0 & ~x1 & x2 & x3;
  assign z07 = (x0 & x2) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z09 = x2 & (new_n86_ | x0);
  assign new_n86_ = x6 & ~x4 & x7 & ~x3 & ~x1 & ~x5;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z11 = x0 & ~x2 & ~x3 & new_n84_ & x1;
  assign z13 = (x0 & x2) | (~x0 & ~x2 & x3 & new_n84_ & x1);
  assign z14 = new_n91_ & ~x2 & x0 & ~x1;
  assign new_n91_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = new_n91_ & x2 & ~x0 & x1;
  assign z16 = x0 & (x2 | (x3 & new_n84_ & x1));
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = new_n82_ & x4 & ~x5;
  assign z19 = x4 & ~x2 & ~x3 & ~x0 & ~x1;
  assign z20 = x0 & (x2 | (new_n99_ & new_n98_ & ~x4));
  assign new_n98_ = ~x5 & ~x6;
  assign new_n99_ = ~x1 & ~x3;
  assign z21 = x0 & (x2 | (new_n98_ & ~x4 & ~x1 & x3));
  assign z22 = new_n102_ & ~x2 & x0 & ~x1;
  assign new_n102_ = ~x5 & x6 & ~x4 & x7;
  assign z23 = (x0 & x2) | (x3 & x5 & ~x2 & ~x0 & ~x1);
  assign z24 = (x0 & x2) | (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = new_n79_ & ~x4 & ~x5;
  assign z25 = new_n105_ & ~x0 & x1 & ~x2 & ~x3;
  assign z27 = x2 & ~x0 & x1 & new_n105_ & ~x3;
  assign z29 = (x0 & x2) | (new_n109_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n109_ = new_n98_ & ~x4 & x7;
  assign z31 = (~x0 | ~x2) & (~new_n111_ | (~x0 & ((~x2 & x3) | ~x4 | (x2 & (~x3 | ~x5)))));
  assign new_n111_ = ~x1 & (x2 | ((~x0 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5)));
  assign z32 = (~x0 & (~new_n113_ | (~new_n79_ & ~x4))) | (~new_n114_ & ~x2);
  assign new_n113_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n114_ = ((x0 & (x4 | (x3 & ~x6))) | (~x4 & ~x0 & ~x3)) & ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z34 = (~new_n116_ & ~x5) | (x0 & (x2 | (new_n117_ & ~x5))) | (~new_n118_ & (x5 | (~new_n117_ & ~x0)));
  assign new_n116_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n117_ = ~x4 & ~x7;
  assign new_n118_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = ~x4 | (x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5)) | x1 | (~x2 & ~x0 & x3);
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x0 | x2 | ~x4) & (~new_n79_ | x4 | x0 | ~x2 | x3);
  assign z37 = (~new_n123_ & x3) | (~x0 & (~x3 | x5)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n123_ = (new_n79_ | x5) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (x0 & (new_n125_ | x2)) | ~new_n113_ | (~x0 & ~x2 & (~new_n105_ | x3));
  assign new_n125_ = ~x4 & (~new_n98_ | ~x3);
  assign z39 = ~new_n127_ | ~new_n128_;
  assign new_n127_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign new_n128_ = (~x2 | (~x0 & x5)) & (~x5 | (~x7 & x3 & ~x6));
  assign z40 = new_n130_ | (~x0 & (~new_n113_ | (~x4 & (~new_n79_ | x5))));
  assign new_n130_ = ~x2 & ((x0 & (x4 ? ~x5 : x6)) | ~new_n131_ | (~x4 & x5));
  assign new_n131_ = ~x1 & (x0 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = new_n134_ | (~x2 & (~new_n127_ | (x5 & (x6 | x7))));
  assign new_n134_ = ~x0 & (x4 | (~x5 & ~x6) | x7 | (x6 & (x2 | x5)));
  assign z43 = (~new_n136_ & ~x2) | (new_n134_ & (~x4 | x1 | (x2 & ~x3)));
  assign new_n136_ = (new_n131_ | (~x4 & x5)) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign z44 = (~x0 | ~x2) & ((x0 & (~new_n98_ | x4)) | ~new_n99_ | (~x0 & (x2 | ~x4)));
  assign z45 = new_n139_ | x0;
  assign new_n139_ = (~x6 | x4 | ~x7 | x2 | x1 | x5) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z46 = x2 ? ~x0 : (new_n141_ | ~x1 | x0 | x3);
  assign new_n141_ = ~x4 & (new_n79_ | x5);
  assign z47 = (~new_n102_ | x0 | x1 | x2) & (~x0 | ~x2) & (~x2 | new_n143_ | ~x1);
  assign new_n143_ = ~new_n98_ & ~x4;
  assign z48 = (~x0 | ~x2) & (new_n145_ | x0 | x1 | x2 | ~x3);
  assign new_n145_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x0 & ((x3 & x4) | x1 | (~new_n98_ & ~x4)));
  assign z50 = x2 ? ~x0 : (~new_n102_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~x2 & (new_n145_ | (x0 & (~x1 | x3)))) | (~x0 & (new_n149_ | x1 | ~x3));
  assign new_n149_ = x4 ? x2 : ~new_n98_;
  assign z52 = (~x0 & (x1 | (~new_n98_ & ~x4) | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | (~new_n98_ & ~x4) | (~x0 & ~x3)));
  assign z53 = ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (((~x2 & ~x3) | new_n143_ | ~x1) & (~new_n84_ | (x1 & x3) | (x2 & ~x3) | (~x2 & x3)));
  assign z54 = ~new_n154_ | ((new_n153_ | ~new_n91_) & ~x2 & (~new_n153_ | new_n91_));
  assign new_n153_ = x1 & ~x3 & (x0 | new_n98_ | x4);
  assign new_n154_ = (new_n84_ | (~x0 & (~x2 | x3))) & ((~x2 & (~x0 | (x1 & ~x3))) | (~new_n145_ & ~x0 & (x1 | ~x3)));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n143_ | ~x1));
  assign z56 = (~x0 & ((~x1 & x3) | (~new_n84_ & x2))) | new_n157_ | (~x2 & (x0 | ~x3));
  assign new_n157_ = (new_n79_ | (~x2 & x5)) & ~x4 & (~x0 | (~x2 & x5));
  assign z57 = (~new_n160_ & ~x0) | (~new_n159_ & ~x2);
  assign new_n159_ = (~x0 | (x3 & (~new_n79_ | x4))) & (x0 | ~x3) & x1 & (x4 | ~x5);
  assign new_n160_ = (~x2 | (x5 & ~x4 & x6)) & ~new_n99_ & (x4 | ~x6 | x7);
  assign z58 = new_n139_ | x0 | ~x3;
  assign z59 = (~x2 & (~new_n102_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n102_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n84_ | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | x2 | x3 | new_n143_ | ~x1;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
endmodule


