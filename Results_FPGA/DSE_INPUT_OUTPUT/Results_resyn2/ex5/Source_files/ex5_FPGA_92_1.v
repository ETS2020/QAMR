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
  wire new_n78_, new_n79_, new_n81_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n93_, new_n94_, new_n98_, new_n102_, new_n106_, new_n108_,
    new_n113_, new_n115_, new_n118_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n140_, new_n143_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n157_, new_n160_;
  assign z00 = z06 | (~x6 & ~x4 & ~x5);
  assign z06 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x6 & ~z06 & ~x7 & x5 & ~x3 & ~x4;
  assign z03 = z06 | (new_n78_ & new_n79_);
  assign new_n78_ = x3 & ~x4;
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z04 = z06 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & ~x4 & x5 & x6;
  assign z07 = ~x0 & (x2 | (new_n84_ & new_n85_));
  assign new_n84_ = x1 & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = new_n87_ & x0 & x1 & x2 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & ~x2 & new_n84_ & new_n85_;
  assign z12 = x2 & (new_n90_ | ~x0);
  assign new_n90_ = x5 & ~x3 & ~x4 & ~x1 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n87_ & x1 & x3));
  assign z14 = new_n93_ & new_n94_;
  assign new_n93_ = ~x1 & x0 & ~x2;
  assign new_n94_ = x3 & ~x4 & x7 & x5 & x6;
  assign z16 = new_n94_ & ~x2 & x0 & x1;
  assign z17 = z06 | (new_n93_ & x4 & ~x5);
  assign z19 = new_n98_ & x4;
  assign new_n98_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = new_n93_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = (~x0 & x2) | (x0 & ~x5 & ~x6 & new_n78_ & ~x1 & ~x2);
  assign z22 = new_n93_ & new_n102_ & ~x5;
  assign new_n102_ = ~x4 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n81_ & new_n98_;
  assign z25 = ~x0 & (x2 | (new_n84_ & new_n106_ & ~x5));
  assign new_n106_ = x6 & ~x7;
  assign z26 = new_n108_ & x0 & x2 & ~x3 & ~x4;
  assign new_n108_ = x7 & ~x5 & x6;
  assign z28 = x2 & (~x0 | (new_n102_ & ~x5 & ~x1 & x3));
  assign z29 = new_n98_ & ~x6 & ~x4 & ~x5 & x7;
  assign z30 = x2 & (~x0 | (new_n84_ & new_n108_));
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n113_ | (x4 & ~x5);
  assign new_n113_ = ~x1 & ~x2;
  assign z32 = ~new_n113_ | new_n115_ | (x4 & ~x5);
  assign new_n115_ = (~x0 | (~x4 & (x6 | ~x3 | x5))) & (x0 | x3 | x4 | x5 | ~x6 | x7);
  assign z33 = ~x2 | (x0 & (~new_n102_ | (x5 ? ~x1 : (x1 & x3))));
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n118_ & (~new_n78_ | ~new_n79_));
  assign new_n118_ = (x4 | (x6 & x7)) & ~x5 & ~x1 & ~x2;
  assign z35 = x1 | (x0 & ~x5) | x2 | ~x4 | (~x0 & x3);
  assign z36 = ~new_n93_ | ~x4 | x5;
  assign z37 = (x0 & ((x5 & x1 & x3) | (~x1 & ~x3))) | ((x0 | ~x2) & (~new_n81_ | ~x3) & (~x0 | x2 | (x3 & ~x5)));
  assign z38 = ~new_n113_ | new_n115_;
  assign z39 = ~z06 & (x4 | ((~new_n93_ | ~new_n108_) & (~new_n79_ | ~x3)));
  assign z40 = new_n125_ | (~new_n126_ & x0) | ~new_n127_ | (~new_n106_ & ~x0 & ~x4);
  assign new_n125_ = (x1 | x2) & (x4 | ~x6 | ~x7 | ~x0 | ~x2);
  assign new_n126_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n127_ = (~x5 | (~x2 & x4)) & (~x3 | (x0 & ~x2));
  assign z41 = (x3 & ~x5) | ~x0 | x2 | (x1 & x3) | (~x1 & ~x3);
  assign z42 = ~z06 & (x4 | (~new_n79_ & (~new_n131_ | ~new_n130_ | x1)));
  assign new_n130_ = x6 & x7;
  assign new_n131_ = (~x2 | x3) & x0 & ~x5;
  assign z43 = new_n133_ | new_n134_ | new_n135_;
  assign new_n133_ = ~x4 & (((x6 | x7) & (x5 | (x0 & ~x7))) | ((~x6 | x7) & ~x0 & ~x5));
  assign new_n134_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign new_n135_ = (x4 | (~x0 & (x2 | ~x5))) & ((x1 & (~x0 | x5)) | x2 | (~x0 & x3));
  assign z44 = ((~x0 | x5 | x6) & ~x2 & ~x4) | (~new_n137_ & ~x2) | (x0 & (x2 | x4));
  assign new_n137_ = ~x1 & ~x3;
  assign z45 = ~new_n108_ | ~new_n113_ | x0 | x4;
  assign z46 = ~new_n140_ | x0 | x3;
  assign new_n140_ = ~x2 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x0 | ~x2) & ((~x2 & (x0 | x1 | x5)) | ~new_n102_ | (x0 & (~x5 | ~x1 | ~x3)));
  assign z48 = ~new_n143_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign new_n143_ = ~x2 & x3 & ~x0 & ~x1;
  assign z50 = (~x2 & (~new_n102_ | x5)) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = (new_n146_ & (~new_n85_ | ~x0 | x2)) | (x0 ^ x1) | (~x0 & (x2 | ~x3)) | (x0 & ~x2 & x3);
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z52 = new_n146_ | (x0 & x3) | (~x0 & (x1 | x2)) | (~x2 & ~x1 & ~x3);
  assign z53 = new_n149_ | (~x3 & (~new_n87_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n149_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (x0 & (~new_n84_ | ~new_n85_)) | (~x2 & (new_n151_ | ~new_n152_));
  assign new_n151_ = x3 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n152_ = (x1 | x3) & (x4 | (~x5 & ~x6) | x0 | x3);
  assign z55 = ~x1 | (~new_n154_ & (new_n146_ | x2 | (x0 & ~x3)));
  assign new_n154_ = x5 & x0 & x2 & ~x4 & x6 & x7;
  assign z56 = ~new_n140_ | x0 | ~x3;
  assign z57 = (~new_n157_ & ~x2) | (~x0 ^ (x2 | ~x3));
  assign new_n157_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (x0 & (~x2 | ~x1 | ~x5)) | ~new_n102_ | ~x3 | (~x0 & (x5 | x1 | x2));
  assign z59 = (~new_n160_ & x0) | (~x2 & (~new_n102_ | x5));
  assign new_n160_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x2 | (x1 & x3)) & (x1 | x3) & (x4 | ~x5);
  assign z60 = x3 | ((~new_n85_ | x0 | x1 | x2 | x4) & (~x4 | ~x0 | ~x1));
  assign z61 = ~x2 | (x0 & (new_n146_ | x1 | ~x3));
  assign z62 = new_n146_ | ~x1 | ~x0 | x3;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z15 = z06;
  assign z27 = z06;
endmodule


