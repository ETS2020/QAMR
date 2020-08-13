// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n81_, new_n86_, new_n88_, new_n91_, new_n93_, new_n97_, new_n99_,
    new_n101_, new_n103_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n121_, new_n123_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n140_, new_n143_, new_n146_, new_n149_, new_n156_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z06 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = x3 & ~x5 & x6 & ~x7 & ~z06 & ~x4;
  assign z05 = x5 & x6 & ~x7 & ~z06 & ~x4;
  assign z07 = new_n81_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & x1 & ~x3 & new_n81_ & x2;
  assign z11 = x0 & ~x3 & new_n81_ & x1 & ~x2;
  assign z12 = x2 & (~x0 | (new_n81_ & ~x1 & ~x3));
  assign z13 = ~x0 & (x2 | (new_n86_ & x1 & x5));
  assign new_n86_ = x3 & ~x4 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n88_ & x0 & x3);
  assign new_n88_ = ~x4 & x5 & ~x1 & ~x2 & x6 & x7;
  assign z16 = (~x0 & x2) | (new_n81_ & x1 & ~x2 & x0 & x3);
  assign z17 = x4 & ~x5 & new_n91_ & ~x1;
  assign new_n91_ = x0 & ~x2;
  assign z19 = ~x0 & x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x1 & ~x2;
  assign z20 = ~x4 & ~x5 & ~x6 & new_n93_ & x0 & ~x3;
  assign z21 = new_n91_ & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = new_n91_ & new_n97_ & ~x1;
  assign new_n97_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = new_n99_ & x5;
  assign new_n99_ = ~x1 & ~x2 & ~x0 & x3;
  assign z24 = ~x0 & (x2 | (new_n101_ & ~x1));
  assign new_n101_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (new_n103_ | x2);
  assign new_n103_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z26 = x2 & (~x0 | (new_n97_ & ~x3));
  assign z28 = x2 & (~x0 | (x3 & new_n97_ & ~x1));
  assign z29 = new_n107_ & new_n93_ & ~x5 & ~x6;
  assign new_n107_ = ~x4 & x7 & ~x0 & ~x3;
  assign z30 = x2 & (new_n109_ | ~x0);
  assign new_n109_ = x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n111_ | (~x0 & (x3 | ~x4))));
  assign new_n111_ = ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~new_n113_ & ~x4) | (~x0 & (x3 | x4)) | ~new_n93_ | (x4 & ~x5);
  assign new_n113_ = (~x0 | (x3 & ~x6)) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign z33 = ~x2 | (~new_n115_ & x0);
  assign new_n115_ = ~x4 & x6 & x7 & ((~x1 & ~x5) | (x1 & x5) | (x1 & ~x3));
  assign z34 = (~x5 & (~new_n93_ | (~new_n117_ & ~x4))) | ((~new_n118_ | x4) & (~x0 | x5));
  assign new_n117_ = x6 & x7;
  assign new_n118_ = x3 & ~x6 & ~x7 & (x0 | (~x2 & x5));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & ((~x0 & x3) | x1 | ~x4));
  assign z37 = (~new_n121_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n121_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n123_ | ~new_n93_ | (~new_n101_ & ~x0);
  assign new_n123_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~new_n118_ & (~x0 | x5)) | x4 | (~x5 & (~new_n117_ | ~new_n93_));
  assign z40 = (~new_n126_ & ~x2) | (~new_n127_ & x0) | ((~x0 | x2) & x3 & (x0 | ~x2));
  assign new_n126_ = ~x1 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n127_ = (~x2 | ~x4) & (x4 | ~x5) & (~x4 | x5) & (~x2 | (x6 & x7)) & (x2 | x4 | ~x6);
  assign z41 = ~new_n91_ | (~x1 & ~x3) | (~x1 & ~x5) | (x1 & x3);
  assign z42 = new_n130_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n130_ = (~x5 | x6 | x7) & ((x2 & ~x3) | ~x6 | ~x7 | x1 | x5);
  assign z43 = (~x5 & (new_n132_ | new_n133_)) | new_n134_ | new_n135_ | new_n136_;
  assign new_n132_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n133_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n134_ = ~x2 & ((x4 & ~x0 & x3) | (x6 & ~x4 & x5));
  assign new_n135_ = x0 & ((x2 & x4) | (~x4 & x6 & (x5 | ~x7)));
  assign new_n136_ = (x4 ? x1 : x7) & (x0 | ~x2) & (~x0 | x5);
  assign z44 = ~new_n93_ | x3 | (x0 ? (x4 | x5 | x6) : ~x4);
  assign z45 = x0 | (~x2 & (~new_n97_ | x1));
  assign z46 = x0 | (~x2 & (new_n140_ | ~x1 | x3));
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | (~x2 & (~new_n97_ | x1))) & (~new_n86_ | ~x2 | ~x1 | ~x5);
  assign z48 = ~new_n99_ | (new_n143_ & (~new_n117_ | ~x5));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | ~x2) & (~new_n97_ | (x0 & (~x1 | x2 | ~x3)));
  assign z51 = new_n146_ | ((x1 | x2 | x0 | ~x3) & ((~x2 & x3) | ~x0 | ~x1));
  assign new_n146_ = (x0 | ~x2) & ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (new_n143_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = new_n149_ | (~x3 & (~new_n81_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n149_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n143_ & ~x3))) | (~new_n81_ & (x0 | x3)) | (x0 & x3) | (~x1 & ~x3);
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n81_ | ~x2) & (new_n143_ | x2 | (x0 & ~x3))));
  assign z56 = x0 | (~x2 & (new_n140_ | ~x1 | ~x3));
  assign z57 = new_n140_ | x2 | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign z58 = (x0 | ~x2) & (~new_n86_ | ((~x2 | ~x1 | ~x5) & (x0 | x1 | x5)));
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n143_ | ~x2 | (~x1 & ~x3)) : ~new_n156_;
  assign new_n156_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z60 = (~new_n88_ & ~x0) | x3 | (x0 & (~x1 | ~x4));
  assign z61 = ~x2 | (x0 & (new_n143_ | x1 | ~x3));
  assign z62 = new_n143_ | ~x0 | ~x1 | x3;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~x4 | x5 | ~new_n91_ | x1;
  assign z49 = ~z06;
  assign z10 = z06;
  assign z15 = z06;
endmodule


