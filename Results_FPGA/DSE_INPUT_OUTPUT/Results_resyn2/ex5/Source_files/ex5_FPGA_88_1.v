// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:58 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n83_, new_n89_, new_n91_, new_n93_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n115_, new_n116_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n128_, new_n129_, new_n132_,
    new_n134_, new_n136_, new_n139_, new_n141_, new_n143_, new_n145_,
    new_n147_, new_n154_, new_n155_, new_n156_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = ~x4 & (x5 | (new_n76_ & x3));
  assign new_n76_ = x6 & ~x7;
  assign z05 = ~x4 & x5;
  assign z06 = z00 & new_n79_ & x2 & x3;
  assign new_n79_ = ~x0 & ~x1;
  assign z09 = ~x4 & (x5 | (new_n81_ & ~x1 & ~x0 & x2));
  assign new_n81_ = ~x3 & x6 & x7;
  assign z17 = (x4 ^ x5) & (~x4 | (new_n83_ & ~x2));
  assign new_n83_ = x0 & ~x1;
  assign z18 = (x4 ^ x5) & (~x4 | (new_n79_ & x2 & x3));
  assign z19 = (~x4 & x5) | (~x1 & x4 & ~x0 & ~x2 & ~x3);
  assign z20 = ~x4 & (x5 | (~x2 & ~x3 & new_n83_ & ~x6));
  assign z21 = ~x4 & (x5 | (new_n83_ & ~x2 & x3 & ~x6));
  assign z22 = ~x4 & (x5 | (new_n83_ & new_n89_ & ~x2));
  assign new_n89_ = x6 & x7;
  assign z23 = x5 & (~x4 | (new_n79_ & new_n91_));
  assign new_n91_ = ~x2 & x3;
  assign z24 = new_n76_ & ~x2 & ~x3 & new_n93_ & new_n79_;
  assign new_n93_ = ~x4 & ~x5;
  assign z25 = new_n93_ & new_n76_ & x1 & ~x0 & ~x2 & ~x3;
  assign z26 = ~x4 & (x5 | (new_n81_ & x0 & x2));
  assign z27 = new_n93_ & new_n76_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n93_ & new_n89_ & new_n83_ & x2 & x3;
  assign z29 = ~x6 & x7 & new_n93_ & new_n79_ & ~x2 & ~x3;
  assign z30 = ~x4 & (x5 | (x1 & new_n81_ & x0 & x2));
  assign z31 = ~new_n101_ | (x0 & ((x2 & x4) | (x6 & ~x4 & ~x5)));
  assign new_n101_ = (x0 | (x4 & (x2 | ~x3))) & (~x1 | (~x4 & x5)) & (x4 | ~x5) & (~x4 | x5) & (~x2 | (x3 & x4));
  assign z32 = new_n104_ | (x1 & (x4 | ~x5)) | (~new_n103_ & ~x4 & ~x5);
  assign new_n103_ = (x0 | (~x3 & x6 & ~x7)) & ~x2 & (~x0 | (x3 & ~x6));
  assign new_n104_ = (~x0 | x2 | ~x5) & x4 & (x0 | ~x2 | ~x3);
  assign z33 = x4 | (~new_n106_ & ~x5);
  assign new_n106_ = (~x1 | ~x3) & x0 & x2 & x6 & x7;
  assign z34 = (~x5 & ((~new_n108_ & x0) | ~new_n110_ | (~new_n109_ & ~x0))) | (x4 & (~x0 | x5));
  assign new_n108_ = ~x2 & (x4 | x7);
  assign new_n109_ = ~x7 & x2 & ~x3;
  assign new_n110_ = ~x1 & (x6 | (x0 & x4));
  assign z35 = (x0 ? (x2 | ~x5) : (~x2 & x3)) | x1 | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = (~x4 & ~x5 & (~new_n113_ | x0 | ~x2)) | ((x4 | (x1 & ~x5)) & (x1 | x2 | ~x0 | x5));
  assign new_n113_ = ~x3 & x6 & ~x7;
  assign z37 = new_n116_ & (~x3 | (~new_n115_ & (~new_n83_ | x2 | ~x5)));
  assign new_n115_ = ~x4 & x6 & ~x7;
  assign new_n116_ = (x4 | ~x5) & (~x1 | x2 | ~x0 | x3);
  assign z38 = new_n118_ | (x1 & (x4 | ~x5)) | (~new_n103_ & ~x4 & ~x5);
  assign new_n118_ = (x4 | (x0 & ~x5)) & (~x0 | x2) & (x0 | ~x2 | ~x3);
  assign z39 = ~new_n93_ | ~new_n83_ | ~new_n89_ | x2;
  assign z40 = new_n121_ | ~new_n122_ | new_n124_ | ((~new_n93_ | ~new_n81_) & new_n123_);
  assign new_n121_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n122_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n123_ = x0 & (x2 | (x4 & ~x5));
  assign new_n124_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (~x4 & x5) | (x1 & x3);
  assign z42 = ~new_n93_ | ~new_n89_ | ~new_n83_ | (x2 & ~x3);
  assign z43 = ~new_n128_ | new_n129_ | ((x1 | (~x0 & x3)) & (~x2 | (x1 & (~x0 | x3))));
  assign new_n128_ = (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4)))) & ((~x2 & (x4 | ~x6)) | ~x0 | (~x4 & x7));
  assign new_n129_ = (~x4 | (x0 & x2)) & (x5 | ((~x0 | x2) & ~x6));
  assign z44 = ((~z00 | ~x0 | x3) & (~x4 | x0 | x1)) | x2 | x1 | (~x0 & x3);
  assign z45 = new_n132_ | x0 | ((~x1 | ~x4) & x5);
  assign new_n132_ = (x4 | x1 | x2 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & x6));
  assign z46 = new_n134_ | ~x1 | x0 | x2 | x3;
  assign new_n134_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n136_ | (~z05 & x0);
  assign new_n136_ = (~x2 | ~x1 | (~x4 & x6)) & (x4 | (~x5 & (x1 | x2 | ~x6 | ~x7)));
  assign z48 = (x4 | ~x5) & (~new_n79_ | ~new_n91_ | (~x4 & x6));
  assign z49 = new_n139_ | ~new_n79_ | ~x2 | (x3 & x4);
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z50 = x4 | (~new_n141_ & ~x5);
  assign new_n141_ = ~x2 & x6 & x7 & (~x0 | (x1 & x3));
  assign z51 = (~new_n143_ & ~x0) | new_n139_ | (x0 & (new_n91_ | ~x1));
  assign new_n143_ = (~x1 | (~x4 & x5)) & x3 & (~x2 | ~x4);
  assign z52 = ~new_n145_ | (~z05 & ((x0 & (x3 | (~x1 & ~x2))) | (~x0 & x1) | (~x0 & ~x2 & ~x3)));
  assign new_n145_ = (~x6 | x4 | x5) & (x0 | ~x2 | ~x3 | ~x4);
  assign z53 = ~new_n147_ | (~x0 & x2 & x3) | (~x3 & (x0 | ~x2));
  assign new_n147_ = x1 & (x4 | (~x5 & ~x6));
  assign z54 = ~new_n147_ | (x2 & ~x3) | x0 | (~x2 & x3);
  assign z55 = (x4 | ~x5) & ((~new_n91_ & x0) | ~x1 | (~x4 & x6));
  assign z56 = new_n134_ | ~new_n91_ | x0 | ~x1;
  assign z57 = ~z05 & (~x1 | (x0 & ~x3) | new_n115_ | x2 | (~x0 & x3));
  assign z58 = new_n136_ | (~z05 & (x0 | ~x3));
  assign z59 = new_n154_ | new_n155_ | z05 | (~new_n156_ & (~new_n93_ | ~new_n89_));
  assign new_n154_ = x0 & (~x1 | ~x3) & (~x2 | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n155_ = ((~x4 & x6) | ~x0 | x3) & x2 & (x1 | (~x0 & x3));
  assign new_n156_ = x1 ? x2 : x0;
  assign z60 = (x4 | ~x5) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = (x4 | ~x5) & (~new_n83_ | ~x2 | ~x3 | (~x4 & x6));
  assign z62 = ~new_n147_ | ~x0 | x3;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = z05;
  assign z11 = z05;
  assign z12 = z05;
  assign z14 = z05;
endmodule


