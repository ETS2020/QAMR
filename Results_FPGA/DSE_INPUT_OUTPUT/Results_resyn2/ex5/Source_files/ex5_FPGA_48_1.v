// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n76_, new_n79_, new_n87_, new_n91_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n129_, new_n133_,
    new_n134_, new_n136_, new_n140_;
  assign z00 = ~x4 & ~x7 & ~x5 & ~x6;
  assign z01 = x7 ? ~x4 : (~x5 & ~x6);
  assign z02 = new_n76_ & ~x4 & ~x3 & ~x7;
  assign new_n76_ = x5 & ~x6;
  assign z03 = ~x4 & ~x7 & new_n76_ & x3;
  assign z04 = new_n79_ & x3 & ~x5;
  assign new_n79_ = ~x7 & ~x4 & x6;
  assign z05 = x6 & x5 & ~x4 & ~x7;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z11 = ~x4 & x7;
  assign z17 = x0 & ~x5 & ~x1 & ~x2 & x4;
  assign z18 = x2 & x3 & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = (~x4 & x7) | (~x2 & ~x0 & ~x1 & ~x3 & x4);
  assign z20 = ~x4 & (x7 | (new_n87_ & ~x3 & ~x5));
  assign new_n87_ = ~x1 & ~x2 & x0 & ~x6;
  assign z21 = ~x4 & (x7 | (new_n87_ & x3 & ~x5));
  assign z23 = z11 | (~x2 & ~x0 & ~x1 & x3 & x5);
  assign z24 = ~x4 & (x7 | (new_n91_ & ~x2 & ~x0 & ~x1));
  assign new_n91_ = x6 & ~x3 & ~x5;
  assign z25 = ~x4 & (x7 | (new_n91_ & ~x2 & ~x0 & x1));
  assign z27 = x2 & ~x0 & x1 & new_n79_ & ~x3 & ~x5;
  assign z31 = ~new_n95_ | ((x2 | (~x0 & (x3 | ~x4))) & (x4 | ~x7) & (~x2 | ~x3 | x0 | ~x4));
  assign new_n95_ = ((~x5 & ~x6) | x4 | x7) & (~x4 | x5) & (~x1 | (~x4 & x7));
  assign z32 = ~new_n97_ | new_n98_ | ~new_n99_;
  assign new_n97_ = (~x5 | x4 | x7) & ((~x4 & x7) | (~x1 & (~x2 | (~x0 & x4))));
  assign new_n98_ = ~x0 & ((~x2 & x4) | (~x4 & ~x7 & (x3 | ~x6)));
  assign new_n99_ = (~x0 | ((x7 | x4 | ~x6) & (~x4 | x5))) & (x3 | ((x0 | ~x4) & (x7 | ~x0 | x4)));
  assign z34 = (new_n101_ & (~new_n76_ | ~x3)) | (~new_n102_ & (x4 | (~x3 & ~x7)));
  assign new_n101_ = ~x4 & ~x7 & (x0 | ~x2 | x3 | ~x6);
  assign new_n102_ = ~x1 & ~x5 & (~x4 | (x0 & ~x2));
  assign z35 = x4 ? ~new_n104_ : ~x7;
  assign new_n104_ = ~x1 & (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & (x0 | x2 | ~x3);
  assign z36 = new_n101_ | (~z11 & ~new_n102_);
  assign z37 = (~new_n79_ | ~x3 | x5) & ((~x1 & (~x3 | ~x5)) | ~new_n107_ | (x1 & x3));
  assign new_n107_ = x0 & ~x2 & (x4 | ~x7);
  assign z38 = ~new_n111_ | ((x0 ? ~x4 : ~x2) & (~new_n110_ | (~x0 & ~x2 & (~new_n109_ | x4))));
  assign new_n109_ = ~x3 & x6;
  assign new_n110_ = ~x5 & ~x7;
  assign new_n111_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | (~x0 & x4)) & (~x0 | x4 | ~x6);
  assign z39 = x4 | (~x7 & (~new_n76_ | ~x3));
  assign z40 = (~new_n114_ & ~x7) | new_n115_ | new_n116_ | new_n117_;
  assign new_n114_ = (x4 | (~x5 & (x0 | x6))) & (~x0 | x4 | ~x6) & (~x1 | (~x0 & x2));
  assign new_n115_ = (x4 | ~x7) & (x0 ? x2 : (~x2 & x3));
  assign new_n116_ = x4 & (x1 | (x0 & ~x5));
  assign new_n117_ = (~x3 | ~x4) & x2 & (x4 | ~x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n107_ | (x1 & x3);
  assign z42 = x4 | (~x7 & (~x5 | x6));
  assign z43 = (~new_n121_ & ~x0) | (z42 & (new_n122_ | x1));
  assign new_n121_ = (x4 | x7 | x5 | x6) & (~x3 | (x4 ? x2 : (x5 | x7)));
  assign new_n122_ = (~x4 | (x2 & (x0 | ~x3))) & (x2 | (x6 & (x0 | x5)));
  assign z44 = new_n124_ | x1 | x2 | x3;
  assign new_n124_ = (x0 | ~x4) & (x5 | x6 | ~x0 | x4 | x7);
  assign z45 = ~x2 | new_n126_ | x0 | ~x1;
  assign new_n126_ = ~x4 & (x7 | x5 | x6);
  assign z46 = x2 | x3 | new_n126_ | x0 | ~x1;
  assign z47 = new_n129_ | (~z11 & (~x2 | x0 | ~x1));
  assign new_n129_ = (x5 | x6) & ~x4 & ~x7;
  assign z48 = new_n129_ | (~z11 & (~x3 | x0 | x1 | x2));
  assign z49 = new_n126_ | (x3 & x4) | ~x2 | x0 | x1;
  assign z51 = new_n133_ | new_n129_ | new_n134_;
  assign new_n133_ = (x4 | ~x7) & ((x0 & ~x1) | ((~x0 | (~x2 & x3)) & (x1 | (~x2 & ~x3))));
  assign new_n134_ = (x4 | (~x3 & ~x7)) & ~x0 & (x2 | ~x4);
  assign z52 = new_n136_ | new_n129_ | (x2 & x3 & ~x0 & x4);
  assign new_n136_ = (x0 | x1 | (~x2 & ~x3)) & (x4 | ~x7) & ((~x1 & ~x2) | ~x0 | x3);
  assign z53 = new_n129_ | (~z11 & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n129_ | (~z11 & (x0 | ~x1 | (x2 ^ x3)));
  assign z55 = ~new_n140_ | (x0 & (x2 | ~x3));
  assign new_n140_ = x1 & (x4 | (~x5 & ~x6 & ~x7));
  assign z56 = ~new_n140_ | x0 | x2 | ~x3;
  assign z57 = ~new_n140_ | (x0 & ~x3) | x2 | (~x0 & x3);
  assign z58 = ~new_n140_ | x0 | ~x2 | ~x3;
  assign z59 = new_n126_ | (~x1 & ~x3) | (x1 & x3) | ~x0 | ~x2;
  assign z60 = x4 ? (~x1 | ~x0 | x3) : ~x7;
  assign z61 = new_n129_ | (~z11 & (~x2 | ~x3 | ~x0 | x1));
  assign z62 = new_n129_ | (~z11 & (~x1 | ~x0 | x3));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z33 = ~z11;
  assign z13 = z11;
  assign z30 = z11;
endmodule


