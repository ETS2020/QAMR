// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_, new_n93_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n110_, new_n112_,
    new_n115_, new_n119_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n135_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n148_, new_n150_,
    new_n153_, new_n154_, new_n155_;
  assign z00 = ~x4 & ~x5 & ~z21 & ~x6;
  assign z21 = ~x1 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z21 & ~x7;
  assign z02 = z21 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z21 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z21 & ~x7;
  assign z05 = z21 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = (~x1 & ~x2) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n85_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = ~x1 & (~x2 | (new_n93_ & x0 & ~x3 & ~x4));
  assign new_n93_ = x5 & x6 & x7;
  assign z13 = ~x2 & (~x1 | (new_n93_ & ~x0 & x3 & ~x4));
  assign z15 = (~x1 & ~x2) | (new_n87_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x3;
  assign new_n100_ = x0 & x2;
  assign z27 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign z28 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n81_ | ~x5 | ~x3 | ~x4;
  assign z32 = ~new_n81_ | ~x3 | ~x4;
  assign z33 = ~new_n110_ | ~x7 | x4 | ~x6;
  assign new_n110_ = new_n100_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n112_ | (~x2 & (~x1 | ~x3));
  assign new_n112_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n82_ & ~x5 & x6)) & ~x4 & ~x7;
  assign z35 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z36 = ~new_n115_ | ~new_n82_ | ~x2 | x3;
  assign new_n115_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (~x0 & x1))) | (~new_n115_ & (x1 ? x3 : x2));
  assign z39 = ~z21 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z40 = (x4 & (x0 | (x1 & x3))) | (x1 & (~x0 | (x3 & x7))) | ~new_n119_ | (~x0 & (~x3 | ~x4));
  assign new_n119_ = x2 & (~x0 | (~x3 & ~x5 & x6 & x7));
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z42 = ~new_n122_ | (~z21 & x4);
  assign new_n122_ = ((~x6 & ~x7) | (~x1 & (~x2 | ~x5))) & (x5 | (~x1 & (~x2 | (new_n123_ & x6 & x7))));
  assign new_n123_ = x0 & x3;
  assign z43 = (x1 & (x4 | (x3 & ~x5))) | ~new_n126_ | (~new_n125_ & ~x4);
  assign new_n125_ = x5 ? (~x6 & ~x7) : (x0 & x6 & x7);
  assign new_n126_ = (x2 | (x1 & ~x4 & x5)) & (~x4 | (~x0 & x3));
  assign z45 = x1 ? (new_n128_ | x0 | ~x2) : x2;
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = new_n130_ | ~new_n85_ | x2 | x3;
  assign new_n130_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x1 ? ((new_n128_ & ~x0) | ~x2 | (~new_n132_ & x0)) : x2;
  assign new_n132_ = new_n93_ & x3 & ~x4;
  assign z49 = x1 | (x2 & (new_n128_ | x0 | (x3 & x4)));
  assign z50 = ~new_n135_ | ~x7 | x5 | ~x6;
  assign new_n135_ = x1 & (~x0 | x3) & ~x2 & ~x4;
  assign z51 = x1 ? (new_n137_ | ~x0 | (~x2 & x3)) : (x2 & (~new_n138_ | x0 | ~x3));
  assign new_n137_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n138_ = ~x4 & ~x5 & ~x6;
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x4)) | new_n128_ | (~x1 & ~x2);
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n87_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n141_ | (x2 & x3 & ~x0 & x1);
  assign new_n141_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x1 & ((~new_n143_ & ~x2) | (x0 & x3))) | (x2 & (~new_n144_ | (x0 & (~x1 | x3))));
  assign new_n143_ = (new_n87_ | (~x0 & ~x3)) & (x0 | ~new_n128_ | x3);
  assign new_n144_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~new_n146_ & x1) | (x2 & (~x1 | (~new_n87_ & x0)));
  assign new_n146_ = (x4 | (~x5 & ~x6) | (x0 & x2)) & (~x0 | x2 | x3);
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (new_n148_ & x1) | (~x1 & (~x2 | (x2 & x3))) | (~x2 & ~x3) | (~new_n87_ & x2);
  assign new_n148_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (x0 & (x2 | (x1 & ~x2 & ~x3))) | (~new_n150_ & x2) | (x1 & ~x2 & (new_n130_ | (~x0 & x3)));
  assign new_n150_ = new_n93_ & ~x4 & (x1 | x3);
  assign z58 = x2 ? ((new_n128_ & ~x0) | ~x1 | ~x3 | (~new_n87_ & x0)) : x1;
  assign z59 = (~new_n153_ & x2) | (x1 & ((x5 & (~x2 | ~x4)) | (~new_n155_ & ~x2)));
  assign new_n153_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & new_n154_ & (~x1 | (x0 & (x4 | ~x6)));
  assign new_n154_ = (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n155_ = x6 & x7 & ~x4 & (~x0 | x3);
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n87_ | x1 | ~x2 | ~x3);
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n128_ | ~x0 | x1;
  assign z62 = new_n128_ | ~x0 | ~x1 | (x1 & x3);
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z22 = z21;
  assign z23 = z21;
  assign z24 = z21;
  assign z38 = ~new_n81_ | ~x3 | ~x4;
endmodule


