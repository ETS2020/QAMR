// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:01 2020

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
  wire new_n76_, new_n78_, new_n79_, new_n81_, new_n85_, new_n86_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n98_, new_n102_, new_n108_,
    new_n109_, new_n113_, new_n116_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n143_, new_n146_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (~x1 | (new_n76_ & ~x3));
  assign new_n76_ = ~x7 & ~x4 & ~x6;
  assign z03 = x5 & (~x1 | (new_n78_ & new_n79_));
  assign new_n78_ = ~x6 & ~x7;
  assign new_n79_ = x3 & ~x4;
  assign z04 = new_n81_ | (~x1 & x5);
  assign new_n81_ = x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z05 = x5 & x6 & x1 & ~x4 & ~x7;
  assign z06 = x2 & ~x0 & ~x1 & new_n79_ & ~x5 & ~x6;
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n86_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n86_ & x2 & ~x3 & x0 & x1;
  assign z09 = x2 & ~x0 & ~x1 & new_n89_ & ~x3;
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x5 & (~x1 | (new_n91_ & ~x0 & x2));
  assign new_n91_ = ~x4 & x6 & x7;
  assign z11 = x5 & (~x1 | (new_n93_ & x0 & ~x3));
  assign new_n93_ = ~x2 & ~x4 & x6 & x7;
  assign z13 = x5 & (~x1 | (new_n93_ & ~x0 & x3));
  assign z15 = new_n96_ & ~x0 & x1 & new_n79_ & x2;
  assign new_n96_ = x7 & x5 & x6;
  assign z16 = x5 & (~x1 | (new_n79_ & new_n98_ & x0 & ~x2));
  assign new_n98_ = x6 & x7;
  assign z17 = ~x1 & (x5 | (x0 & ~x2 & x4));
  assign z18 = ~x1 & (x5 | (~x0 & x2 & x3 & x4));
  assign z19 = new_n102_ & ~x2 & ~x3 & x4;
  assign new_n102_ = ~x5 & ~x0 & ~x1;
  assign z20 = ~z31 & ~x3;
  assign z31 = x6 | x4 | x5 | x1 | ~x0 | x2;
  assign z21 = ~x1 & (x5 | (x0 & ~x2 & new_n79_ & ~x6));
  assign z22 = new_n89_ & ~x1 & x0 & ~x2;
  assign z24 = ~x1 & (x5 | (new_n108_ & ~x0 & new_n109_ & ~x7));
  assign new_n108_ = ~x2 & ~x3;
  assign new_n109_ = ~x4 & x6;
  assign z25 = new_n85_ & ~x7 & ~x4 & ~x5 & x6;
  assign z26 = x0 & x2 & new_n89_ & ~x3;
  assign z27 = new_n113_ & ~x0 & x1 & ~x3 & ~x7;
  assign new_n113_ = x2 & ~x4 & ~x5 & x6;
  assign z28 = ~x1 & (x5 | (new_n91_ & x3 & x0 & x2));
  assign z29 = ~x1 & (new_n116_ | x5);
  assign new_n116_ = ~x0 & ~x2 & ~x3 & ~x6 & ~x4 & x7;
  assign z30 = (new_n89_ & x2 & ~x3 & x0 & x1) | (~x1 & x5);
  assign z32 = x1 | (~new_n119_ & ~x5);
  assign new_n119_ = (x2 | (~x4 & (x0 | (~x3 & x6 & ~x7)))) & (~x0 | (~x2 & x3)) & (~x0 | (~x4 & ~x6)) & (~x2 | (x3 & x4));
  assign z33 = (~new_n121_ & (~x5 | (x1 & x6))) | (x4 & (x1 | ~x5)) | (x1 & (~x6 | (x3 & ~x5)));
  assign new_n121_ = x0 & x2 & x6 & x7;
  assign z34 = (new_n123_ | x1) & (~x5 | (x1 & (~new_n78_ | ~new_n79_)));
  assign new_n123_ = (~x0 | x2 | ~x4) & (~x6 | ((~x0 | x2 | ~x7) & (x4 | x7 | x3 | x0 | ~x2)));
  assign z36 = x1 | (~new_n125_ & ~x5 & (~x0 | x2 | ~x4));
  assign new_n125_ = ~x3 & ~x0 & x2 & ~x7 & ~x4 & x6;
  assign z37 = ~new_n81_ & (~new_n108_ | ~x0 | ~x1);
  assign z38 = new_n128_ | ~new_n129_;
  assign new_n128_ = (~x3 | (~x0 & ~x2)) & ((~x0 & (x3 | ~x6 | x7)) | x2 | (~x0 ^ ~x4));
  assign new_n129_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & ~x5 & (~x2 | x4);
  assign z39 = (x4 & (x1 | ~x5)) | ((~x3 | ~new_n78_ | ~x5) & (x1 | (~new_n131_ & ~x5)));
  assign new_n131_ = x0 & ~x2 & x6 & x7;
  assign z40 = ~new_n134_ | ~new_n133_ | ((~x0 | x6) & ~x2 & (x0 | x3));
  assign new_n133_ = (x6 | (x0 ? ~x2 : x4)) & ~x5 & (~x1 | (x0 & x2));
  assign new_n134_ = x0 ? (~x4 & (~x2 | (~x3 & x7))) : ((~x2 | (x3 & x4)) & (x4 | ~x7));
  assign z41 = (x1 | ~x5) & (~new_n108_ | ~x0 | ~x1);
  assign z42 = (~x5 & (~new_n137_ | ~x6 | ~x7)) | (x4 & (x1 | ~x5)) | (x1 & (~x5 | x6 | x7));
  assign new_n137_ = x0 & (~x2 | x3);
  assign z43 = (~x5 & (~new_n139_ | ~new_n140_)) | (~new_n76_ & x1 & (~x0 | x5));
  assign new_n139_ = (x2 | (~x1 & (x0 | ~x3))) & (x6 | (x0 ? ~x2 : x4)) & (~x1 | (x0 & ~x3));
  assign new_n140_ = (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4)))) & ((~x4 & x7) | ~x0 | (~x2 & (x4 | ~x6)));
  assign z44 = (x0 & (x4 | x6)) | (~x0 & ~x4) | ~new_n108_ | x1 | x5;
  assign z45 = (x1 | (~x5 & (x0 | (~new_n93_ & ~x1)))) & (new_n143_ | ~x2 | x0 | (~new_n93_ & ~x1));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n85_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (x1 | (~x5 & (x0 | (~new_n93_ & ~x1)))) & ((~x5 & (x0 | (~new_n93_ & ~x1))) | ~new_n146_ | (new_n143_ & ~x0));
  assign new_n146_ = x2 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign z48 = ~new_n102_ | new_n109_ | x2 | ~x3;
  assign z49 = ~x2 | (x3 & x4) | ~new_n102_ | (~x4 & x6);
  assign z50 = ~new_n89_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n152_ | x1) & (~x0 | (~new_n151_ & (~new_n108_ | ~new_n96_)));
  assign new_n151_ = x1 & (x2 | ~x3) & (x4 | (~x5 & ~x6));
  assign new_n152_ = ~x5 & (x0 | ~x3 | (x4 ? x2 : x6));
  assign z52 = (~new_n154_ & ~x5) | (x1 & (new_n143_ | ~x0 | x3));
  assign new_n154_ = (x4 | ~x6) & (x1 | ((~x0 | (x2 & ~x3)) & ((~x2 & x3) | (x2 & ~x4) | (x2 & ~x3))));
  assign z53 = ~x1 | (~new_n156_ & (~new_n96_ | new_n157_));
  assign new_n156_ = (x4 | (~x5 & ~x6)) & (x3 ^ (~x0 & x2));
  assign new_n157_ = (~x3 | ~x0 | ~x2) & (x2 | x3 | x0 | x4);
  assign z54 = (~new_n159_ & x3) | (~new_n160_ & ~x3) | ~x1 | (x0 & (~new_n86_ | x3));
  assign new_n159_ = (x4 | x5 | ~x6) & ((~x4 & x5) ? (x6 & x7) : x2);
  assign new_n160_ = (~x2 | (~x4 & x5 & x6 & x7)) & (x0 | x2 | x4 | (~x5 & ~x6));
  assign z55 = ~x1 | (~new_n162_ & (~new_n121_ | x4 | ~x5));
  assign new_n162_ = (~x0 | (~x2 & x3)) & (x4 | (~x5 & ~x6));
  assign z56 = (~x2 & (~x3 | (~x4 & x5))) | ~new_n164_ | (x2 & (~x6 | x4 | ~x5));
  assign new_n164_ = ~x0 & x1 & (x4 | ~x6 | x7);
  assign z57 = new_n166_ | (~new_n167_ & ~x2) | ~new_n168_ | (~new_n86_ & x2);
  assign new_n166_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | (x6 & ~x7));
  assign new_n167_ = (x0 | ~x3) & (x4 | ~x5);
  assign new_n168_ = x1 & (~x0 | (~x2 & x3));
  assign z58 = ~new_n170_ | (~new_n91_ & (x0 | ~x1)) | ~x3 | (~x2 & (x0 | x1));
  assign new_n170_ = ((x1 & (~x0 | x5)) | (~x5 & ~x0 & ~x2)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = new_n174_ | new_n175_ | ((~new_n172_ | ~x1) & (~new_n173_ | (~new_n91_ & x1)));
  assign new_n172_ = x2 & (x4 | ~x5);
  assign new_n173_ = ~x5 & (~x0 | x3);
  assign new_n174_ = (~x0 | x3 | (~x4 & x6)) & x2 & (x1 | (~x0 & x3));
  assign new_n175_ = (x0 | x4 | ~x6 | ~x7) & ~x1 & ((~x4 & x6) | ~x0 | ~x2);
  assign z60 = ~x0 | ~x1 | x3 | ~x4;
  assign z61 = x1 | (~x5 & (~x3 | new_n109_ | ~x0 | ~x2));
  assign z62 = x1 ? (new_n143_ | ~x0 | x3) : ~x5;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z23 = 1'b0;
  assign z35 = ~new_n102_ | x2 | x3 | ~x4;
endmodule


