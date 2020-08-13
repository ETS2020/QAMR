// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:46 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n96_, new_n102_, new_n106_, new_n111_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n154_, new_n156_,
    new_n157_, new_n158_;
  assign z00 = z12 | (~x4 & ~x5 & ~x6);
  assign z12 = x0 & ~x1;
  assign z01 = ~x6 & ~x7 & ~z12 & ~x5;
  assign z02 = z12 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z12 | (~x7 & x5 & ~x6 & x3 & ~x4);
  assign z04 = new_n79_ & ~z12 & x3 & ~x4;
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~z12 & new_n81_;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~new_n83_ & ~x1;
  assign new_n83_ = ~x0 & (x4 | x5 | x6 | ~x2 | ~x3);
  assign z07 = (z12 | new_n85_) & (z12 | new_n86_);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign new_n86_ = ~x2 & ~x3 & ~x0 & x1;
  assign z08 = new_n85_ & x2 & ~x3 & x0 & x1;
  assign z09 = ~x1 & (x0 | (new_n89_ & ~x3 & x2 & ~x4));
  assign new_n89_ = ~x5 & x6 & x7;
  assign z10 = new_n91_ & x2 & ~x4 & ~x0 & x1;
  assign new_n91_ = x5 & x6 & x7;
  assign z11 = x0 & (~x1 | (new_n85_ & ~x2 & ~x3));
  assign z13 = (x0 & ~x1) | (~x2 & x3 & new_n85_ & ~x0 & x1);
  assign z15 = (x0 & ~x1) | (new_n85_ & ~x0 & x1 & x2 & x3);
  assign z16 = x0 & (~x1 | (new_n96_ & x5 & ~x2 & x3));
  assign new_n96_ = ~x4 & x6 & x7;
  assign z18 = ~x1 & (x0 | (x2 & x3 & x4 & ~x5));
  assign z19 = ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z23 = ~x1 & (x0 | (x5 & ~x2 & x3));
  assign z24 = ~x1 & (x0 | (~x2 & new_n79_ & ~x3 & ~x4));
  assign z25 = new_n86_ & new_n102_;
  assign new_n102_ = ~x5 & ~x7 & ~x4 & x6;
  assign z26 = x0 & (~x1 | (new_n89_ & ~x3 & x2 & ~x4));
  assign z27 = (x0 | (new_n102_ & x2 & ~x3)) & (~x0 ^ ~x1);
  assign z29 = new_n106_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n106_ = ~x5 & ~x6 & ~x4 & x7;
  assign z31 = x0 | x1 | ~x4 | ((~x5 | ~x2 | ~x3) & (x2 | x3 | (x4 & ~x5)));
  assign z32 = (~new_n79_ & ~x4) | x0 | x1 | (x2 & (~x3 | ~x4)) | (~x2 & (x3 | x4));
  assign z33 = ~x0 | (x1 & (~new_n96_ | ~x2 | (x3 & ~x5)));
  assign z34 = (~x3 & (x1 | ~x2 | x5 | ~x6)) | ~new_n111_ | (x3 & (~x5 | x6));
  assign new_n111_ = ~x4 & ~x7 & (~x0 | (x1 & x3));
  assign z35 = x1 | (~x0 & ((x2 & ~x3) | (~x2 & x3) | ~x4 | (x3 & ~x5)));
  assign z36 = x1 | (~x0 & (~new_n102_ | ~x2 | x3));
  assign z37 = z41 & (~new_n102_ | ~x3);
  assign z41 = ~x0 | (x1 & (x2 | x3));
  assign z38 = x0 | x1 | (x2 & (~x3 | ~x4)) | (~x2 & (~new_n79_ | x3 | x4));
  assign z39 = x7 | ~x5 | x6 | z12 | ~x3 | x4;
  assign z40 = (~new_n119_ & (x0 | (~x2 & ~x4))) | (~x0 & x2 & (~x3 | ~x4)) | (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2));
  assign new_n119_ = ~new_n120_ & ~x5 & x6;
  assign new_n120_ = (x0 | x7) & (~x1 | ~x2 | x4 | ~x7);
  assign z42 = x6 | x7 | z12 | ~new_n81_;
  assign z43 = ~new_n123_ | ~new_n125_;
  assign new_n123_ = (x2 | ((~x1 | x5) & (~x3 | (~x4 & x5)))) & (~x4 | (~x1 & (~x2 | x3))) & (new_n124_ | ~x1 | x5);
  assign new_n124_ = x7 & x0 & ~x3;
  assign new_n125_ = (new_n126_ | x1) & ((~x1 & x4) | ((~x7 | (x1 & ~x5)) & (~x5 ^ ~x6)));
  assign new_n126_ = ~x0 & ((x5 & ~x6) | ~x2 | x4);
  assign z44 = x0 | x1 | ~x4 | x2 | (x3 & (x4 | ~x5));
  assign z45 = x0 | (~new_n129_ & (new_n130_ | ~x1 | ~x2));
  assign new_n129_ = new_n96_ & ~x1 & ~x2 & ~x5;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n133_ & ~new_n134_;
  assign new_n133_ = new_n96_ & ((x0 & x1 & x5 & x2 & x3) | (~x0 & ~x1 & ~x2 & ~x5));
  assign new_n134_ = ~new_n130_ & x1 & ~x0 & x2;
  assign z48 = x1 | (~x0 & (new_n136_ | x2 | ~x3));
  assign new_n136_ = ~new_n91_ & new_n130_;
  assign z49 = new_n130_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = (~x0 | x1) & (~new_n89_ | x2 | x4 | (x0 & ~x3));
  assign z51 = (new_n140_ | ~x0 | ~x1) & (new_n130_ | new_n141_ | ~x3 | x0 | x1);
  assign new_n140_ = (new_n130_ | x3) & (new_n130_ | ~x2) & (~new_n91_ | x2 | x3);
  assign new_n141_ = x2 & x4;
  assign z52 = new_n143_ | ((x1 | (~x2 & ~x3)) & (~x0 | x3)) | new_n130_ | (x0 & ~x1);
  assign new_n143_ = (x4 ? x3 : x6) & x2 & (~x0 | (~x4 & x6));
  assign z53 = ~new_n145_ | (x1 & (x3 ? (new_n136_ | (~x0 & x2)) : x0));
  assign new_n145_ = (new_n85_ | (x0 & ~x1) | (x1 & (x2 | x3))) & ((~new_n130_ & x1) | (x0 & ~x1) | (x2 ^ ~x3));
  assign z54 = (~x0 & (new_n147_ | (~new_n85_ & (~x2 ^ ~x3)) | (~x1 & (~x2 | x3) & (x2 | ~x3)))) | (x0 & x1 & (~new_n85_ | x3));
  assign new_n147_ = (~new_n91_ | ~x3) & new_n130_ & (~x2 | x3);
  assign z55 = ~x1 | (~new_n149_ & (new_n130_ | (x0 & (x2 | ~x3))));
  assign new_n149_ = new_n91_ & x0 & x2 & ~x4;
  assign z56 = ~new_n151_ | (~x2 & (new_n81_ | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign new_n151_ = (x7 | x4 | ~x6) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = ~new_n151_ | (~x2 & (new_n81_ | ~x1)) | (~x0 & ~x2 & x3) | (~x1 & ~x3) | (x0 & (x2 | ~x3));
  assign z58 = (~x0 | (~new_n154_ & x1)) & ((~new_n129_ & ~new_n134_) | ~x3);
  assign new_n154_ = new_n91_ & x2 & x3 & ~x4;
  assign z59 = ~new_n156_ | new_n158_;
  assign new_n156_ = (~x1 | (~new_n81_ & (~x0 | x2 | x3))) & (new_n157_ | (x0 & ~x1) | (x1 & x2));
  assign new_n157_ = ~x4 & ~x5 & x6 & x7;
  assign new_n158_ = x2 & ((x3 & (~x0 | x1)) | (x1 & (~x0 | (~x4 & x6))));
  assign z60 = (~x0 & (~new_n85_ | x1 | (x2 & ~x3))) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z62 = ~x0 | (x1 & (new_n130_ | x3));
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = ~z12;
  assign z14 = z12;
  assign z17 = z12;
  assign z20 = z12;
  assign z30 = z26;
endmodule


