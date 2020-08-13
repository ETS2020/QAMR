// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:17 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n93_,
    new_n102_, new_n109_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n153_, new_n154_, new_n155_, new_n158_, new_n160_, new_n164_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z11 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~z11 & ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = z11 | (~x4 & x6 & ~x7 & x3 & ~x5);
  assign z05 = z11 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = new_n75_ & ~x4 & new_n82_ & x2 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z08 = new_n84_ & ~x3 & x1 & x0 & x2;
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = (x1 & ~x2) | (~x0 & ~x1 & x2 & ~x3 & new_n87_ & ~x4);
  assign new_n87_ = new_n85_ & ~x5;
  assign z10 = new_n84_ & ~x0 & x1 & x2;
  assign z12 = (x1 & ~x2) | (new_n84_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = new_n91_ & ~x1 & x3 & ~x4;
  assign new_n91_ = x0 & ~x2 & x7 & x5 & x6;
  assign z15 = x1 & (~x2 | (new_n93_ & x7 & x5 & x6));
  assign new_n93_ = ~x4 & ~x0 & x3;
  assign z17 = ~x2 & x4 & x0 & ~x1 & ~x5;
  assign z18 = (x1 & ~x2) | (x4 & ~x5 & ~x0 & ~x1 & x2 & x3);
  assign z19 = ~x2 & (x1 | (x4 & ~x0 & ~x3));
  assign z20 = ~x2 & (x1 | (~x3 & new_n75_ & x0 & ~x4));
  assign z21 = ~x1 & x3 & ~x4 & new_n75_ & x0 & ~x2;
  assign z22 = ~x2 & (x1 | (new_n87_ & x0 & ~x4));
  assign z23 = ~x2 & (x1 | (x3 & ~x0 & x5));
  assign z24 = ~x2 & (new_n102_ | x1);
  assign new_n102_ = ~x0 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x0 & new_n87_ & ~x4 & x2 & ~x3;
  assign z27 = new_n102_ & x1 & x2;
  assign z28 = new_n87_ & ~x4 & x0 & ~x1 & x2 & x3;
  assign z29 = new_n82_ & ~x3 & new_n75_ & ~x4 & ~x2 & x7;
  assign z30 = x1 & (~x2 | (~x3 & new_n87_ & x0 & ~x4));
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n109_ | (x2 & (~x3 | ~x4)) | (x0 & ~x4 & x6);
  assign new_n109_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (~x0 | ~x2);
  assign z32 = x1 | ((new_n111_ | x2) & (~x2 | ~x3 | x0 | ~x4));
  assign new_n111_ = (x0 | x3 | x4 | x5 | ~x6 | x7) & (~x0 | (~x4 & (x5 | x6)) | ((~x3 | x4) & ~x5));
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n113_ | (~x5 & x1 & x3)));
  assign new_n113_ = new_n85_ & x0 & ~x4;
  assign z34 = (new_n115_ | x5 | (~new_n116_ & ~x2)) & ~new_n117_ & (~x1 | x2);
  assign new_n115_ = x2 & (x4 | ~x6 | x7 | ~new_n82_ | x3);
  assign new_n116_ = x0 & (new_n85_ | x4);
  assign new_n117_ = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z35 = (x2 & (~x5 | x0 | x1 | ~x3 | ~x4)) | (x0 & ~x1 & ~x5) | (~x1 & ~x2 & (~x4 | (~x0 & x3)));
  assign z36 = new_n115_ | ~new_n120_;
  assign new_n120_ = (~x5 | (x2 ? x3 : x1)) & (x1 | x2 | (x0 & x4));
  assign z37 = ~z11 & (new_n122_ | ~x3);
  assign new_n122_ = (x4 | x5 | ~x6 | x7) & (~x0 | x2 | ~x5);
  assign z38 = ~new_n124_ & (x2 | (~new_n102_ & ~x1 & (~x0 | ~x4)));
  assign new_n124_ = x3 & ((new_n75_ & x0 & ~x2) | (~x0 & ~x1 & x2 & x4));
  assign z39 = ~new_n126_ | x4 | (x1 & (~x2 | ~x5));
  assign new_n126_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x2 & x6 & x7);
  assign z40 = x2 ? new_n128_ : new_n129_;
  assign new_n128_ = (x3 | ~new_n85_ | x5 | ~x0 | x4) & (x0 | x1 | ~x3 | ~x4);
  assign new_n129_ = ~new_n130_ & ~x1 & ((x4 & ~x5) | ~x0 | (~x4 & (x5 | x6)));
  assign new_n130_ = ~x0 & ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = x2 | (~x1 & (~x0 | ~x3 | ~x5));
  assign z42 = ~new_n133_ | (~x5 & ((x2 & ~x3) | ~new_n85_ | ~x0));
  assign new_n133_ = ~x4 & (~x1 | (x2 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = new_n135_ | ~new_n138_ | (~new_n137_ & x2);
  assign new_n135_ = ~new_n136_ & ~x0 & ((x1 ? x2 : ~x4) | (~x2 & ~x1 & x3));
  assign new_n136_ = ~x7 & ((~x2 & ((~x4 & x5) | (~x3 & x6))) | (~x6 & x2 & x5));
  assign new_n137_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (new_n85_ | ~x0 | x5);
  assign new_n138_ = ~new_n139_ & (~x0 | x1 | x4 | ~x6 | x7);
  assign new_n139_ = x5 & (x6 | x7) & (~x1 | x2) & (x1 | ~x4);
  assign z44 = ((~new_n75_ | ~x0 | x4) & (x0 | ~x4)) | x2 | x1 | x3;
  assign z45 = x0 | ((~x1 | ~x2 | (~new_n75_ & ~x4)) & (~new_n87_ | x4 | x1 | x2));
  assign z47 = ~new_n144_ & (~x1 | ~x2 | new_n143_ | x0);
  assign new_n143_ = ~new_n75_ & ~x4;
  assign new_n144_ = ((~x0 & ~x1 & ~x2) | (x2 & x3 & x1 & x5)) & new_n145_ & (x0 | ~x5);
  assign new_n145_ = x7 & ~x4 & x6;
  assign z48 = x2 | (~x1 & (new_n147_ | x0 | ~x3));
  assign new_n147_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = (~x1 | x2) & ((~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4));
  assign z50 = x0 | x1 | x2 | ~new_n87_ | x4;
  assign z51 = (~new_n75_ & ~x4) | ((~x1 | ~x0 | ~x2) & ((x2 & x4) | x1 | x0 | ~x3));
  assign z52 = (~x1 & ((~new_n75_ & ~x4) | (~x2 & (x0 | ~x3)))) | (x2 & ((x3 & (x0 | x4)) | (~x0 & x1) | (~new_n75_ & ~x4)));
  assign z53 = ~new_n154_ | new_n153_ | (x2 & ~x3 & (new_n143_ | x0));
  assign new_n153_ = ~new_n85_ & (~x1 | (x2 & ~x4 & x5));
  assign new_n154_ = (x1 | ((~x0 | ~x3) & ~x4 & (~x2 | x3))) & ~new_n155_ & (~x3 | ((x1 | x2) & (x0 | ~x1 | ~x2)));
  assign new_n155_ = ~x5 & (~x1 | (x2 & ~x4 & x6));
  assign z54 = new_n147_ | (x0 & (~x1 | x3)) | (x2 & ~x1 & x3) | (~x2 & (x1 | ~x3)) | (~new_n84_ & (~x1 | ~x3));
  assign z55 = ~x1 | (new_n158_ & x2);
  assign new_n158_ = (x0 | (~x4 & (x5 | x6))) & (~x0 | x4 | ~x5 | ~x6 | ~x7);
  assign z56 = ~new_n160_ | (~x1 & x3);
  assign new_n160_ = new_n145_ & x2 & ~x0 & x5;
  assign z57 = ~new_n160_ | (~x1 & ~x3);
  assign z58 = (x2 & (new_n158_ | ~x1 | ~x3)) | (~x1 & (~new_n87_ | ~new_n93_));
  assign z59 = (~new_n164_ | (x2 & (x1 | x3))) & (~x1 | x2) & (new_n143_ | ~x0 | ((~x1 | x3) & (~x2 | x1 | ~x3)));
  assign new_n164_ = ~x0 & ~x4 & new_n85_ & ~x5;
  assign z60 = ((~x2 | x1 | ~x3) & (x2 | (~x1 & x3)) & (~x1 | x3 | ~x0 | ~x4)) | (~x1 & (~new_n84_ | x0));
  assign z61 = x1 ? x2 : (~x2 | ~x3 | new_n143_ | ~x0);
  assign z62 = new_n143_ | x3 | ~x1 | ~x0 | ~x2;
  assign z07 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z11;
  assign z13 = z11;
  assign z16 = z11;
endmodule


