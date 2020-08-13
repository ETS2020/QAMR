// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:44 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n85_, new_n90_, new_n93_, new_n94_,
    new_n102_, new_n109_, new_n111_, new_n113_, new_n115_, new_n119_,
    new_n121_, new_n123_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n145_, new_n148_, new_n150_, new_n154_, new_n156_,
    new_n157_, new_n158_;
  assign z00 = ~z09 & new_n75_;
  assign z09 = x2 & ~x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = new_n77_ & ~z09 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = ~x3 & (x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 ? new_n81_ : x2;
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z09 & ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n75_ & ~x1 & x2 & ~x0 & x3;
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z10 = x1 & x2 & new_n85_ & ~x0 & x3;
  assign z11 = new_n85_ & ~x2 & ~x3 & x0 & x1;
  assign z13 = x1 & ~x2 & new_n85_ & ~x0 & x3;
  assign z14 = (x2 & ~x3) | (new_n85_ & new_n90_ & ~x2 & x3);
  assign new_n90_ = x0 & ~x1;
  assign z15 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign z16 = new_n94_ & new_n93_ & x3 & ~x4;
  assign new_n93_ = x6 & x7;
  assign new_n94_ = ~x2 & x5 & x0 & x1;
  assign z17 = ~z36 | z09;
  assign z36 = ~new_n90_ | x2 | ~x4 | x5;
  assign z18 = ~x1 & x2 & ~x0 & x3 & x4 & ~x5;
  assign z19 = x4 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = ~x3 & ~x4 & new_n77_ & new_n90_ & ~x2;
  assign z21 = new_n77_ & new_n90_ & ~x2 & x3 & ~x4;
  assign z22 = x2 ? ~x3 : new_n102_;
  assign new_n102_ = x0 & new_n93_ & ~x4 & ~x1 & ~x5;
  assign z23 = x5 & ~x1 & ~x2 & ~x0 & x3;
  assign z24 = new_n81_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = ~x3 & (x2 | (new_n81_ & ~x0 & x1));
  assign z28 = x2 & (new_n102_ | ~x3);
  assign z29 = ~x1 & ~x2 & ~x0 & ~x3 & new_n75_ & x7;
  assign z31 = ((x2 | (~x0 & x3)) & (~x4 | ~x2 | ~x3)) | ~new_n109_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n109_ = ~x1 & (x0 | x4) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = x1 | ((new_n111_ | x2) & (x0 | ~x4 | ~x2 | ~x3));
  assign new_n111_ = ((~x4 & (x5 | x6)) | ~x0 | (~x5 & (~x3 | x4))) & (x0 | x3 | ~x6 | x7 | x4 | x5);
  assign z33 = ~new_n113_ | (~x1 ^ ~x5);
  assign new_n113_ = x0 & x2 & new_n93_ & x3 & ~x4;
  assign z34 = ~new_n115_ & ~z09 & ~z03;
  assign new_n115_ = (new_n93_ | x4) & new_n90_ & ~x2 & ~x5;
  assign z35 = (~x2 | x3) & ((x3 & (x2 ? ~x5 : ~x0)) | x1 | ~x4 | (x0 & (x2 | ~x5)));
  assign z37 = (~x3 | (~new_n81_ & (~x0 | x1 | x2 | ~x5))) & (x3 | ~x0 | ~x1) & (~x2 | x3);
  assign z38 = new_n119_ | (x1 & (~x2 | x3)) | (x3 & (x0 ? x2 : (~x2 | ~x4)));
  assign new_n119_ = ~x2 & (~new_n81_ | x0) & (~x0 | (~x4 & (~new_n77_ | ~x3)));
  assign z39 = ~z09 & (new_n121_ | x4);
  assign new_n121_ = (x6 | x7 | ~x3 | ~x5) & (x2 | x5 | ~new_n90_ | ~x6 | ~x7);
  assign z40 = (~new_n123_ & ~x2) | (x1 & (~x2 | x3)) | (x3 & (x0 ? x2 : (~x2 | ~x4)));
  assign new_n123_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~z09 & ((~x5 & (~new_n90_ | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7)));
  assign z43 = (~x5 & (new_n127_ | ~new_n131_)) | ~new_n128_ | new_n132_;
  assign new_n127_ = x3 & (x0 ? x2 : (~x2 | ~x4)) & (~new_n93_ | (~x0 & (~x2 | ~x4)));
  assign new_n128_ = (new_n130_ | x4) & ((x2 & (~x0 | ~x3)) | ~new_n129_ | x4);
  assign new_n129_ = x5 & (x6 | x7);
  assign new_n130_ = (x0 | ~x3 | (~x7 & (~x2 | ~x6))) & ((x0 & (~x6 | x7)) | x2 | (~x0 & ~x7));
  assign new_n131_ = (~x1 | (x2 & (~x0 | ~x3))) & (x0 | x2 | x4 | x6);
  assign new_n132_ = x4 & ((x1 & (~x2 | x3)) | (x3 & (x0 ^ ~x2)));
  assign z44 = x3 | (~x2 & ((~new_n75_ & x0) | x1 | (~x0 & ~x4)));
  assign z45 = (~x2 | (x3 & (~x1 | new_n136_ | x0))) & (~new_n135_ | x0 | x1 | x2);
  assign new_n135_ = new_n93_ & ~x4 & ~x5;
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z46 = x3 | (~x2 & (new_n138_ | x0 | ~x1));
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n140_ | (x0 & (~x1 | ~x5)) | (x1 & (~x2 | ~x3)) | (~x1 & (x2 | x5));
  assign new_n140_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = new_n142_ | x0 | ~x3 | x1 | x2;
  assign new_n142_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z50 = ~new_n135_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~x2 & (new_n142_ | (~x3 & (~x0 | ~x1)))) | (x2 & ~x3) | (~new_n145_ & x3);
  assign new_n145_ = (x0 | (~x1 & (~x2 | ~x4))) & (new_n77_ | x4) & (~x0 | (x1 & x2));
  assign z52 = (~x2 & ((~new_n77_ & ~x4) | (~x3 & (~x0 | ~x1)))) | (x3 & (x0 | (~new_n77_ & ~x4) | x1 | (x2 & x4)));
  assign z53 = (x3 & (new_n148_ | ((~x1 | x2) & (~x0 | ~x1) & (x1 | ~x2)))) | (x0 & (~x1 | ~x3) & (x3 | (x1 & ~x2))) | (~new_n85_ & (~x2 | x3) & (~x1 | ~x3));
  assign new_n148_ = ~x4 & ((~x2 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign z54 = new_n150_ | (~new_n85_ & (x0 | (~x2 & x3))) | (~x3 & (~x1 | x2)) | (x0 & x3) | (~x1 & x2);
  assign new_n150_ = new_n136_ & ((~x0 & ~x3) | (x2 & (~new_n93_ | ~x5)));
  assign z55 = (x0 & ((~x2 & ~x3) | (~new_n85_ & x2 & x3))) | ((~x2 | x3) & (~x1 | (new_n136_ & (~x0 | ~x2))));
  assign z56 = (~x2 | (x3 & (~new_n85_ | x0 | ~x1))) & (x2 | ~x3 | new_n138_ | x0 | ~x1);
  assign z57 = ~new_n154_ & (new_n138_ | ~x1 | x2 | (x0 ^ x3));
  assign new_n154_ = new_n93_ & x5 & x2 & x3 & ~x0 & ~x4;
  assign z58 = (~new_n157_ & x3) | (~x2 & (~new_n156_ | x0 | ~x3));
  assign new_n156_ = ~x1 & ~x5 & new_n93_ & ~x4;
  assign new_n157_ = (new_n158_ | x0 | x4) & (new_n85_ | ~x0) & (x1 | ~x2);
  assign new_n158_ = ~x5 & (~x2 | ~x6);
  assign z59 = ((x0 & (~x1 | ~x3)) | ~new_n135_ | x2) & (~x2 | (x3 & (new_n136_ | ~x0 | x1)));
  assign z60 = (x3 | (~x2 & (~x4 | ~x0 | ~x1))) & (~new_n85_ | x1 | x0 | (~x2 & x3));
  assign z61 = ~x2 | ((~new_n90_ | new_n136_) & x3);
  assign z62 = new_n136_ | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z49 = ~z06;
  assign z27 = z09;
endmodule


