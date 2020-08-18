// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n88_, new_n95_, new_n97_, new_n100_,
    new_n104_, new_n106_, new_n107_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n131_, new_n132_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n153_, new_n154_, new_n156_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x4 & (~x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x4 & (~x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x4 & (~x2 | (~x0 & ~x1 & new_n81_ & x3));
  assign new_n81_ = ~x5 & ~x6;
  assign z08 = ~x4 & (~x2 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = x5 & x6 & x7;
  assign z09 = ~x4 & (new_n85_ | ~x2);
  assign new_n85_ = ~x0 & ~x1 & ~x3 & ~x5 & x6 & x7;
  assign z10 = ~x4 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = x2 & x0 & ~x1;
  assign z15 = ~x4 & (~x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n95_ & x7;
  assign new_n95_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x4 & (~x2 | (new_n97_ & ~x0 & x1 & ~x3));
  assign new_n97_ = ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z30 = ~x4 & (new_n100_ | ~x2);
  assign new_n100_ = ~x5 & x6 & x7 & x0 & x1 & ~x3;
  assign z31 = (x2 & (x0 | ~x3 | ~x4)) | (x4 & (x1 | ~x5 | (~x0 & ~x2 & x3)));
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (x4 & (x1 | (~x2 & (~x0 | ~x5))));
  assign z33 = x4 | (~new_n104_ & x2);
  assign new_n104_ = x0 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n106_ & (x4 | (x2 & ~x3))) | (~new_n107_ & x2) | (~x0 & x4);
  assign new_n106_ = ~x1 & ~x5;
  assign new_n107_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (x4 & ~x5))) | (x1 & (x2 | x4)) | (x2 & (~x3 | (x3 & (~x4 | ~x5)))) | (x3 & x4 & ~x0 & ~x2);
  assign z36 = (x1 & (x2 | x4)) | (~new_n111_ & x2) | (~new_n110_ & x4);
  assign new_n110_ = x2 ? x3 : (x0 & ~x5);
  assign new_n111_ = ~x0 & ~x3 & (x3 | (~x5 & x6 & ~x7));
  assign z37 = new_n113_ | (x2 & (~x3 | x4)) | (~new_n114_ & ~x2) | (~new_n97_ & ~x4);
  assign new_n113_ = ~x1 & (~x3 | (~x2 & ~x5));
  assign new_n114_ = x0 & x4 & (~x1 | ~x3);
  assign z38 = (x1 & (~x2 | (x2 & x4))) | (x2 & (~x3 | (x0 & x4))) | ~x4 | (~x0 & ~x2);
  assign z39 = x4 | (x2 & (x6 | x7 | ~x3 | ~x5));
  assign z40 = ((x1 | ~x4) & (~x0 | ~x2)) | (~new_n118_ & x0) | (~x0 & (~x2 ^ ~x3));
  assign new_n118_ = x2 ? (~x3 & ~x4 & ~x5 & x6 & x7) : x5;
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (x6 | x7)) | ~x2 | x4 | (~new_n121_ & ~x5);
  assign new_n121_ = x0 & ~x1 & x3 & x6 & x7;
  assign z43 = new_n123_ | new_n124_ | new_n125_ | new_n126_;
  assign new_n123_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5));
  assign new_n124_ = x1 & (x4 | (x3 & ~x5));
  assign new_n125_ = x2 & x4 & (x0 | ~x3);
  assign new_n126_ = ~x4 & ((x5 & (x6 | x7)) | ~x2 | (~x5 & (~x6 | ~x7)));
  assign z44 = new_n124_ | x0 | x2 | ~x4 | (~x0 & ~x2 & x3);
  assign z45 = x2 ? (x0 | ~x1 | (~new_n81_ & ~x4)) : x4;
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = new_n131_ | new_n132_ | ~x1 | ~x2;
  assign new_n131_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n132_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z48 = x2 | x0 | x1 | ~x3 | ~x4;
  assign z49 = (~new_n81_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = ((x2 | x4) & (x0 ^ x1)) | (x4 & (x0 ? (~x2 & x3) : (x2 | (~x2 & ~x3)))) | (x2 & ((~new_n81_ & ~x4) | (~x0 & ~x3)));
  assign z52 = (~x0 & ((x1 & (x2 | x4)) | (x4 & (~x2 ^ x3)))) | (~x4 & (~x2 | (~new_n81_ & (x0 | x2)))) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = new_n142_ | (x2 & (new_n138_ | new_n139_ | new_n140_ | ~new_n141_));
  assign new_n138_ = x0 & (~x1 | ~x3);
  assign new_n139_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n140_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n141_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5);
  assign new_n142_ = x4 & (x3 ? ~x1 : ~x2);
  assign z54 = (~new_n144_ & (x3 ? new_n145_ : x2)) | new_n146_ | ~new_n147_ | (x2 & ~new_n145_ & ~x3);
  assign new_n144_ = x6 & x7;
  assign new_n145_ = ~x4 & x5;
  assign new_n146_ = ~x4 & (~x2 | (x3 & ~x5 & x6));
  assign new_n147_ = (~x0 | (x1 & x2 & ~x3)) & (x2 | ~x3) & (x1 | (x2 & ~x3));
  assign z55 = (~x4 & (~x2 | (~new_n81_ & ~x0))) | ~x1 | (~new_n149_ & x0);
  assign new_n149_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = (x0 & (x2 | x4)) | (~x1 & (x4 | (x2 & x3))) | (x4 & (x2 | ~x3)) | (~new_n83_ & x2);
  assign z57 = (x0 & (x2 | (~x3 & x4))) | (~x1 & (x2 ? ~x3 : x4)) | (~new_n83_ & x2) | (x4 & (x2 | (~x0 & ~x2 & x3)));
  assign z58 = new_n154_ | (x2 & (new_n131_ | new_n153_ | ~x1 | ~x3));
  assign new_n153_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n154_ = x4 & (~x2 | (x0 & ~x3));
  assign z59 = (x0 & ((~x1 & ~x3) | (~x4 & x6))) | (x3 & (~x0 | x1)) | ~new_n156_ | (x1 & (~x0 | (~x4 & x6)));
  assign new_n156_ = (~x5 | (x0 & x4)) & x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (x4 & (~x0 | ~x1 | x3)) | (x2 & ~x4 & (~new_n83_ | x0 | x1 | ~x3));
  assign z61 = x2 ? ((~new_n81_ & ~x4) | ~x0 | x1 | ~x3) : x4;
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (~new_n81_ | ~x2));
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z50 = ~z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z22 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


