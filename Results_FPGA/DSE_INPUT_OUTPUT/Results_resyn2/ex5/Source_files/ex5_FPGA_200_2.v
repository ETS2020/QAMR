// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:41 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n93_, new_n95_, new_n102_, new_n104_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n117_, new_n118_,
    new_n121_, new_n126_, new_n127_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n141_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n167_;
  assign z00 = ~x4 & ~x3 & ~x5 & ~x6;
  assign z01 = ~z04 & ~x5 & ~x6 & ~x7;
  assign z04 = x3 & ~x4;
  assign z02 = ~x6 & ~x7 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z05 = new_n79_ & new_n77_ & x5;
  assign new_n79_ = x6 & ~x7;
  assign z07 = ~x4 & (x3 | (new_n81_ & x5 & new_n82_ & ~x0));
  assign new_n81_ = x6 & x7;
  assign new_n82_ = x1 & ~x2;
  assign z08 = new_n84_ & new_n85_ & x1 & ~x3;
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign new_n85_ = x0 & x2;
  assign z09 = new_n88_ & new_n87_ & x2;
  assign new_n87_ = ~x0 & ~x1;
  assign new_n88_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x4 & (new_n90_ | x3);
  assign new_n90_ = ~x0 & x1 & x2 & x7 & x5 & x6;
  assign z11 = new_n84_ & new_n82_ & x0 & ~x3;
  assign z12 = ~x4 & (x3 | (new_n93_ & x0 & ~x1));
  assign new_n93_ = x2 & x7 & x5 & x6;
  assign z17 = new_n95_ & x4 & ~x5;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z18 = new_n87_ & x2 & x3 & x4 & ~x5;
  assign z19 = x4 ? (new_n87_ & ~x2 & ~x3) : x3;
  assign z20 = z00 & new_n95_;
  assign z22 = ~x4 & (x3 | (new_n95_ & new_n81_ & ~x5));
  assign z23 = x3 & (~x4 | (new_n87_ & ~x2 & x5));
  assign z24 = new_n79_ & new_n102_;
  assign new_n102_ = ~x2 & ~x3 & ~x0 & ~x1 & ~x4 & ~x5;
  assign z25 = ~x4 & (x3 | (new_n104_ & new_n82_ & ~x0));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z26 = new_n85_ & new_n88_;
  assign z27 = ~x4 & (x3 | (new_n104_ & ~x0 & x1 & x2));
  assign z29 = new_n102_ & ~x6 & x7;
  assign z30 = ~x4 & (new_n109_ | x3);
  assign new_n109_ = ~x5 & x6 & x7 & x0 & x1 & x2;
  assign z31 = (x0 & ((x2 & x4) | (~x3 & ~x4 & x6))) | ~new_n111_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n111_ = (x3 | (~x2 & (x4 | ~x5))) & ~x1 & (~x3 | x4) & (~x4 | x5);
  assign z32 = ~new_n114_ | (~new_n113_ & ~x3);
  assign new_n113_ = ~x2 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n114_ = ((x0 & x5) | x2 | ~x4) & (~x1 | (x3 & ~x4)) & ((~x2 & x4) | ~x0 | (x3 & ~x4));
  assign z33 = x4 | (~x3 & (~new_n81_ | ~new_n85_ | (~x1 & x5)));
  assign z34 = (x4 | (~new_n117_ & ~x3)) & (~new_n118_ | (~new_n81_ & ~x4));
  assign new_n117_ = x2 & ~x0 & ~x1 & ~x5 & x6 & ~x7;
  assign new_n118_ = ~x2 & ~x5 & x0 & ~x1;
  assign z35 = (x1 & (~x3 | x4)) | ((x2 | ~x4 | (x0 ? ~x5 : x3)) & (~x3 | x4) & (~x3 | ~x5 | x0 | ~x2));
  assign z36 = ~new_n121_ | (new_n77_ & (~new_n104_ | ~x2));
  assign new_n121_ = (~x1 | (x3 & ~x4)) & ((~x2 & x4) | ~x0 | (x3 & ~x4)) & (~x4 | (x0 & ~x2 & ~x5));
  assign z37 = (x0 & (x2 | (~x1 & ~x4))) | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3) | (x2 & (~x3 | ~x4));
  assign z38 = (~x0 & ~x2 & (~new_n104_ | x3 | x4)) | (x0 & (x2 | (~x1 & ~x4))) | x1 | (x2 & (~x3 | ~x4));
  assign z39 = ~new_n95_ | x3 | ~new_n81_ | x4 | x5;
  assign z40 = (~new_n126_ & x0) | ~new_n127_ | (~x4 & (x5 | (~new_n79_ & ~x0)));
  assign new_n126_ = (~x3 | x4) & (~x4 | x5) & (~x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n127_ = ((x0 & (x4 | ~x6)) | x2 | (~x0 & ~x3)) & ((x0 & ~x4) | ~x2 | (x3 & x4)) & (~x1 | (x0 & x2));
  assign z41 = (~x3 | x4) & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z42 = (~x5 & (~new_n95_ | ~x6 | ~x7)) | ~new_n77_ | (x5 & (x6 | x7));
  assign z43 = new_n131_ | (~new_n132_ & x0 & x2) | ~new_n134_ | (~new_n133_ & ~x2);
  assign new_n131_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | x3 | (x5 & (x6 | x7)));
  assign new_n132_ = ~x3 & ~x4 & (~x5 | (~x6 & ~x7)) & (x5 | (x6 & x7));
  assign new_n133_ = (x0 | ~x3) & (~x6 | x7 | ~x0 | x4);
  assign new_n134_ = ((~x4 & (x0 | x5)) | (~x1 & (~x2 | x3))) & (~x1 | ((x2 | x5) & (x0 | ~x3)));
  assign z44 = (x0 ^ ~x4) | new_n136_ | x1 | x2 | x3;
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n138_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n138_ = ~x0 & ((x1 & x4) | (~x3 & ~x5));
  assign z46 = (~x3 | x4) & ((~x4 & (new_n79_ | x5)) | ~new_n82_ | x0 | x3);
  assign z47 = x0 | ((~new_n88_ | x1 | x2) & (new_n141_ | ~x1 | ~x2));
  assign new_n141_ = ~x4 & (x3 | x5 | x6);
  assign z48 = ~new_n87_ | x2 | ~x3 | ~x4;
  assign z49 = (~x3 & (~new_n87_ | ~x2)) | (x3 & x4) | (~x3 & ~x4 & (x5 | x6));
  assign z50 = ~new_n88_ | x0 | x2;
  assign z51 = ~new_n147_ | (new_n146_ & (new_n136_ | (~x1 & (x0 | ~x2))));
  assign new_n146_ = ~x3 & (~x1 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n147_ = ((x1 & x2) | ~x0 | ~x3 | ~x4) & (x0 | ((~x2 | ~x4) & x3 & (~x1 | ~x4)));
  assign z52 = (~x0 & ((x2 & x3 & x4) | (~x2 & ~x3) | (x1 & (~x3 | x4)))) | (x0 & x3 & x4) | (~x3 & (new_n136_ | (~x1 & ~x2)));
  assign z53 = new_n150_ | (~new_n152_ & x2) | (~x3 & (new_n151_ | (~new_n84_ & ~x2)));
  assign new_n150_ = (x2 | x3) & (~x1 | (x3 & ~x4));
  assign new_n151_ = x0 & (x1 | x2);
  assign new_n152_ = (x0 | ~x3) & (x4 | (~x5 & ~x6));
  assign z54 = (~new_n154_ & ~x2) | ~new_n155_ | (~new_n84_ & (x0 | (x2 & ~x3)));
  assign new_n154_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n155_ = (~x3 | (x1 & x4)) & (~x0 | (x1 & ~x3));
  assign z55 = ~new_n157_ | ((~new_n93_ | ~x0) & new_n77_ & (x5 | x6));
  assign new_n157_ = (x1 | (x3 & ~x4)) & (~x0 | ((~x4 | (~x2 & x3)) & (x3 | x5)));
  assign z56 = x0 | ((~new_n82_ | ~x3 | ~x4) & (~new_n93_ | x3 | x4));
  assign z57 = ~new_n161_ | ~new_n160_ | (new_n79_ & ~x4);
  assign new_n160_ = x1 & (~x0 | ~x2) & (x0 | ~x3) & (~x0 | x3);
  assign new_n161_ = (x4 | (~x0 & (x2 | ~x5))) & (~x2 | (x6 & ~x4 & x5));
  assign z58 = ~x3 | (x4 & (x0 | ~x1 | ~x2));
  assign z59 = ~new_n165_ | (~new_n164_ & ~x3 & (~new_n81_ | x0 | x5));
  assign new_n164_ = x1 & x0 & (x4 | (~x5 & ~x6));
  assign new_n165_ = ((x0 & x2) | (~x4 & (~x0 | x3))) & (~x1 | (x3 & ~x4) | (~x3 & (x0 | ~x2)));
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n167_ | x0 | x1 | ~x5));
  assign new_n167_ = ~x2 & ~x4 & x6 & x7;
  assign z61 = new_n136_ | ~x0 | x1 | ~x2 | ~x3 | ~x4;
  assign z62 = ~x1 | x3 | new_n136_ | ~x0;
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = 1'b0;
  assign z06 = z04;
  assign z21 = z04;
endmodule


