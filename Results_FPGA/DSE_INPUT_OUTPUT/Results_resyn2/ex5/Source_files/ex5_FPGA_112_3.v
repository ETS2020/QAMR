// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:07 2020

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
  wire new_n75_, new_n80_, new_n85_, new_n86_, new_n93_, new_n95_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n141_;
  assign z00 = z07 | new_n75_;
  assign z07 = x6 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~z42 & ~x3;
  assign z42 = x4 | x7 | ~x5 | x6;
  assign z03 = new_n80_ & ~x4;
  assign new_n80_ = x3 & ~x7 & x5 & ~x6;
  assign z04 = x6 & (x7 | (x3 & ~x4 & ~x5));
  assign z05 = x6 & (x7 | (~x4 & x5));
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z17 = new_n85_ & new_n86_;
  assign new_n85_ = x4 & ~x5 & (~x6 | ~x7);
  assign new_n86_ = ~x2 & x0 & ~x1;
  assign z18 = new_n85_ & ~x0 & x2 & ~x1 & x3;
  assign z19 = z07 | (~x2 & ~x3 & ~x0 & ~x1 & x4);
  assign z20 = new_n86_ & new_n75_ & ~x3;
  assign z21 = (x6 & x7) | (new_n86_ & ~x6 & x3 & ~x4 & ~x5);
  assign z23 = z07 | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n93_ & x6 & ~x7;
  assign new_n93_ = ~x1 & ~x5 & ~x3 & ~x4 & ~x0 & ~x2;
  assign z25 = new_n95_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n95_ = ~x4 & ~x5 & x6 & ~x7;
  assign z27 = new_n95_ & ~x0 & x1 & x2 & ~x3;
  assign z29 = new_n93_ & ~x6 & x7;
  assign z31 = new_n99_ | new_n100_ | ~new_n101_;
  assign new_n99_ = x6 & (x7 | ((x0 | x3) & ~x4));
  assign new_n100_ = (x2 | x6 | x4 | x5) & ((x2 & (x0 | ~x3)) | ~x4 | ~x5);
  assign new_n101_ = ~x1 & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign z32 = (~z07 & ~new_n103_) | ~new_n104_;
  assign new_n103_ = ~x1 & (~x2 | (~x0 & x3)) & (x4 | (~x2 & ~x5)) & (~x4 | x2 | x5);
  assign new_n104_ = (x4 | (((~x0 & ~x3) | ~x6 | x7) & (x3 | x6))) & ((x6 & (~x4 | x7)) | x0 | (x2 & x4));
  assign z34 = (x4 | (~new_n80_ & ~new_n106_)) & ~z07 & ~new_n107_;
  assign new_n106_ = ~x0 & ~x1 & x2 & ~x3 & ~x5 & x6;
  assign new_n107_ = x0 & ~x2 & x4 & ~x1 & ~x5;
  assign z35 = ~new_n109_ | (x2 & (x0 | ~x3)) | (~x5 & (x0 | x3)) | (~x2 & ~x0 & x3);
  assign new_n109_ = ~x1 & x4 & (~x6 | ~x7);
  assign z36 = ~new_n107_ & (~x6 | (~new_n111_ & ~x7));
  assign new_n111_ = ~x0 & ~x1 & x2 & ~x3 & ~x4 & ~x5;
  assign z37 = (~new_n113_ | (x1 & x3) | ~x0 | x2 | (~x1 & ~x3)) & (~new_n95_ | ~x3);
  assign new_n113_ = (x1 | x5) & (~x6 | ~x7);
  assign z38 = new_n115_ | ~new_n117_ | new_n116_ | x1 | (x2 & ~x4);
  assign new_n115_ = x0 & (x2 | (~x4 & (x5 | x6)));
  assign new_n116_ = ~x0 & ~x2 & (x3 | x4 | x5 | ~x6);
  assign new_n117_ = (x3 | (~x2 & (~x0 | x4))) & (~x7 | ((x0 | x2) & ~x6));
  assign z39 = (~x6 | ~x7) & (z42 | (~x3 & ~x6));
  assign z40 = (~z07 & ~new_n120_) | new_n121_ | new_n122_;
  assign new_n120_ = (~x0 | ~x4 | x5) & (~x2 | (~x0 & x3)) & (x2 | x0 | ~x3);
  assign new_n121_ = (x1 | (~x4 & x5)) & (~x6 | (~x7 & (~x0 | x4)));
  assign new_n122_ = ((x2 & ~x7) | (~x0 ^ x6)) & ~x4 & (~x6 | ~x7);
  assign z41 = ~new_n113_ | (x1 & x3) | (~x1 & ~x3) | ~x0 | x2;
  assign z43 = new_n125_ | ~new_n126_ | ~new_n127_;
  assign new_n125_ = ((x6 & (x2 | x5)) | x7 | (~x5 & ~x6)) & ~x4 & (x5 | ~x0 | x2);
  assign new_n126_ = (~x6 | (~x7 & (~x0 | x4))) & (x3 | ~x2 | ~x4);
  assign new_n127_ = ((~x0 & (x2 | ~x3)) | (x0 & ~x2) | (~x4 & x5)) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (~new_n129_ & ~new_n130_) | new_n131_ | new_n132_ | new_n133_ | ~new_n134_;
  assign new_n129_ = ~x5 & ((~x0 & ~x4) | (~x2 & ~x1 & ~x3));
  assign new_n130_ = ~x0 & (x4 ? (~x2 | x3) : ~x6);
  assign new_n131_ = ~x0 & (x2 | (x3 & (x4 | ~x5)));
  assign new_n132_ = ~x4 & ((x2 & ~x5) | ~x0 | x6);
  assign new_n133_ = x7 & (x6 | (~x4 & x5));
  assign new_n134_ = ((~x0 & ~x1) | ~x4) & (~x1 | x2 | x5);
  assign z45 = ~new_n136_ | ~x2 | x0 | ~x1;
  assign new_n136_ = (x4 | ~x5) & (~x6 | (x4 & ~x7));
  assign z46 = ~z07 & (new_n138_ | x0 | ~x1 | x2 | x3);
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z48 = ~z07 & (new_n138_ | x0 | x1 | x2 | ~x3);
  assign z49 = ~z07 & (~new_n141_ | new_n138_ | ~x2);
  assign new_n141_ = ~x0 & ~x1 & (~x3 | ~x4);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n136_ | (~x0 & (x1 | ~x3 | (x2 & x4)));
  assign z52 = ~new_n136_ | ((x1 | ((~x2 | x3) & ((x2 & x4) | x0 | ~x3))) & (x3 | ~x0 | ~x1));
  assign z53 = ~z07 & (new_n138_ | ~x1 | ((x0 | ~x2) & ~x3) | (~x0 & x2 & x3));
  assign z54 = ~z07 & (new_n138_ | ~x1 | (x2 & ~x3) | x0 | (~x2 & x3));
  assign z55 = ~z07 & (new_n138_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = ~z07 & (new_n138_ | x0 | ~x1 | x2 | ~x3);
  assign z57 = ~new_n136_ | (x0 & ~x3) | ~x1 | x2 | (~x0 & x3);
  assign z58 = ~z07 & (new_n138_ | x0 | ~x2 | ~x1 | ~x3);
  assign z59 = new_n138_ | ~x2 | z07 | (x1 & x3) | ~x0 | (~x1 & ~x3);
  assign z60 = z07 | (x1 & x3) | ~x4 | ~x0 | ~x1;
  assign z61 = ~new_n136_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = ~z07 & (new_n138_ | x3 | ~x0 | ~x1);
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z07;
  assign z09 = z07;
  assign z10 = z07;
  assign z12 = z07;
  assign z13 = z07;
  assign z15 = z07;
  assign z16 = z07;
  assign z26 = z07;
  assign z28 = z07;
  assign z47 = ~new_n136_ | ~x2 | x0 | ~x1;
  assign z50 = z33;
endmodule


