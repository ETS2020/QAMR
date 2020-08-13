// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:27 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n93_, new_n95_, new_n104_, new_n106_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n143_, new_n146_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n157_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_;
  assign z00 = ~z07 & new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~z07 & ~x7 & ~x5 & ~x6;
  assign z02 = z07 | (~x6 & ~x7 & ~x3 & ~x4 & x5);
  assign z03 = (z07 | new_n79_) & (z07 | ~x4);
  assign new_n79_ = x3 & x5 & ~x6 & ~x7;
  assign z04 = z07 | (new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = ~z07 & ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x0 & (~x2 | (new_n75_ & new_n84_));
  assign new_n84_ = ~x1 & x3;
  assign z08 = x0 & x2 & new_n86_ & x1 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n89_ & ~x1 & ~x3 & new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x0 & x2;
  assign z10 = ~x0 & (~x2 | (new_n86_ & x1));
  assign z11 = ~x2 & (~x0 | (new_n86_ & x1 & ~x3));
  assign z12 = new_n88_ & ~x3 & new_n93_ & ~x4 & x5;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z14 = new_n95_ & ~x2 & x0 & ~x1;
  assign new_n95_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = new_n95_ & x2 & ~x0 & x1;
  assign z16 = new_n86_ & x1 & x3 & x0 & ~x2;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = ~x0 & (~x2 | (new_n84_ & x4 & ~x5));
  assign z20 = new_n75_ & ~x1 & ~x2 & x0 & ~x3;
  assign z21 = ~x2 & (~x0 | (new_n75_ & new_n84_));
  assign z22 = new_n88_ & ~x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z26 = new_n104_ & x0 & x2 & ~x3 & ~x4;
  assign new_n104_ = ~x5 & x6 & x7;
  assign z27 = new_n106_ & x2 & ~x0 & x1;
  assign new_n106_ = ~x5 & x6 & ~x3 & ~x4 & ~x7;
  assign z28 = new_n104_ & new_n93_ & x3 & ~x4;
  assign z30 = x1 & new_n104_ & ~x3 & ~x4 & x0 & x2;
  assign z31 = (~x0 & (~x2 | ~x3 | ~x4)) | ~new_n110_ | (x4 & ~x5) | (x2 & (x0 | ~x4));
  assign new_n110_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (~new_n112_ & x0) | ((x0 | x2) & ((~x3 & (x2 | ~x4)) | x1 | (x2 & (x0 | ~x4))));
  assign new_n112_ = x4 ? x5 : (~x5 & ~x6);
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n114_ | ~x0 | ~x2;
  assign new_n114_ = ~x4 & x6 & x7;
  assign z34 = (~x5 & (new_n116_ | x1)) | ((~x0 | x5) & (~new_n118_ | (~new_n117_ & x5)));
  assign new_n116_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x3 | x0 | ~x6);
  assign new_n117_ = x3 & ~x6;
  assign new_n118_ = ~x4 & (x0 | x2) & ~x7;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x5 | x1 | ~x4);
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x0 | x2 | ~x4) & (x4 | ~x6 | x7 | x0 | ~x2 | x3);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & ((~new_n81_ & ~x5) | ~x3 | (x5 & (x1 | x2)));
  assign z38 = (new_n124_ & x0) | ((x0 | x2) & ((~x3 & (x2 | ~x4)) | x1 | (x2 & (x0 | ~x4))));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = ((x4 & (x0 | x2)) | (~new_n79_ & (x0 | x2))) & (~new_n126_ | (x4 & (x0 | x2)) | x2 | x5);
  assign new_n126_ = ~x1 & x6 & x7;
  assign z40 = ~new_n128_ | new_n129_ | new_n130_;
  assign new_n128_ = (~x4 | x2 | x5) & ((x2 & (~x0 | ~x5)) | (x0 & ((~x2 & x4) | (~x5 & ~x6))));
  assign new_n129_ = x0 & x2 & (x4 | x3 | ~x6 | ~x7);
  assign new_n130_ = (~x0 | ~x2) & (x1 | (~x0 & (~x3 | ~x4)));
  assign z41 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z42 = (x4 & (x0 | x2)) | (~new_n133_ & (x0 | x2) & (~new_n134_ | (x2 & (~x0 | ~x3))));
  assign new_n133_ = x5 & ~x6 & ~x7;
  assign new_n134_ = ~x5 & ~x1 & x6 & x7;
  assign z43 = new_n138_ | new_n139_ | (x0 & (new_n136_ | new_n81_ | new_n137_));
  assign new_n136_ = (x1 | x2) & (x4 | (~x5 & ~x6));
  assign new_n137_ = (~x2 | x3) & x1 & ~x5;
  assign new_n138_ = (x1 | ~x3) & x2 & x4;
  assign new_n139_ = (~x5 | x6 | x7) & (~x0 | x5) & (x0 | x2) & ~x4;
  assign z45 = x0 | (x2 & (new_n124_ | ~x1));
  assign z47 = (~new_n95_ & x0) | (new_n124_ & ~x0) | ~x1 | ~x2;
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | ~new_n143_ | (x3 & x4);
  assign new_n143_ = ~x1 & ~x0 & x2;
  assign z50 = ~new_n114_ | ~x1 | ~x3 | x2 | ~x0 | x5;
  assign z51 = (x0 | (x2 & (~new_n75_ | x1 | ~x3))) & (new_n146_ | ~x1 | ~x0 | (~x2 & x3));
  assign new_n146_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = ~new_n136_ | (~x0 & x1) | (x3 & (x0 | x4));
  assign z53 = (new_n124_ & ~new_n149_) | (~new_n150_ & (~new_n126_ | ~new_n151_));
  assign new_n149_ = (~x2 | x3) & (~x0 | ((x2 | ~x3) & x5 & x6 & x7));
  assign new_n150_ = (~x0 | (x1 & x3)) & (x0 | ~x2 | (x1 & ~x3));
  assign new_n151_ = (~x2 | x3) & (~x0 | ~x3) & ~x4 & x5;
  assign z54 = ~new_n153_ | ((~x3 | (~x4 & (x5 | x6))) & ((~x4 & ~x5) | ~x6 | ~x7));
  assign new_n153_ = ((~x3 & ~x4 & x5) | (x1 & ~x0 & x3)) & (~x0 | x1) & (x2 | (x0 & ~x3));
  assign z55 = (x0 & (x2 | ~x3) & (~new_n86_ | ~x2)) | (x0 & ~x1) | ((new_n124_ | ~x1) & (~x0 ^ ~x2));
  assign z56 = x0 | ((new_n84_ | ~new_n86_) & x2);
  assign z57 = (~x0 & (~new_n86_ | ~x2)) | new_n157_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n157_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign z58 = (new_n124_ & ~x0) | ~x1 | ~x2 | ~x3 | (~new_n86_ & x0);
  assign z59 = new_n160_ | new_n161_ | new_n162_ | ~new_n163_;
  assign new_n160_ = ~x1 & ((~x3 & x5) | (x0 & (~x3 | (~x4 & (x5 | x6)))));
  assign new_n161_ = (x3 | (~x4 & (x5 | x6))) & x1 & (~x3 | x2 | x5);
  assign new_n162_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n163_ = (x2 | (x1 & x3)) & (x0 | (~x1 & ~x3));
  assign z60 = (~new_n165_ | ~x5 | x1 | ~x3) & (~x0 | x3 | ~x1 | ~x4);
  assign new_n165_ = ~x0 & x2 & ~x4 & x6 & x7;
  assign z61 = (x0 | x2) & (~new_n110_ | ~x2 | ~x0 | ~x3);
  assign z62 = (x0 | x2) & (new_n124_ | ~x1 | ~x0 | x3);
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~new_n75_ | x1 | x2 | ~x0 | x3;
  assign z48 = ~z07;
  assign z29 = z07;
endmodule


