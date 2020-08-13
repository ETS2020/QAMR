// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:23 2020

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
  wire new_n74_, new_n83_, new_n85_, new_n95_, new_n97_, new_n98_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n110_, new_n118_, new_n123_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n141_, new_n143_, new_n144_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z11 | (new_n74_ & ~x7);
  assign z11 = ~x2 & ~x4;
  assign z02 = ~x4 & (~x2 | (~x3 & ~x7 & x5 & ~x6));
  assign z03 = ~x4 & (~x2 | (~x7 & x3 & x5 & ~x6));
  assign z04 = x2 & ~x4 & x3 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & (~x2 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & (~x2 | (new_n74_ & ~x0 & ~x1 & x3));
  assign z08 = ~x4 & (~x2 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = x5 & x6 & x7;
  assign z09 = new_n85_ & ~x0 & ~x1;
  assign new_n85_ = ~x5 & x6 & x7 & ~x3 & x2 & ~x4;
  assign z10 = ~x4 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z12 = ~x4 & (~x2 | (new_n83_ & ~x1 & x0 & ~x3));
  assign z15 = new_n83_ & ~x0 & x2 & ~x4 & x1 & x3;
  assign z17 = ~x2 & x4 & ~x5 & x0 & ~x1;
  assign z18 = (~x2 & ~x4) | (x4 & ~x5 & ~x0 & ~x1 & x2 & x3);
  assign z19 = ~x2 & x4 & ~x0 & ~x1 & ~x3;
  assign z23 = ~x2 & (~x4 | (~x0 & ~x1 & x3 & x5));
  assign z26 = new_n85_ & x0;
  assign z27 = ~x4 & (new_n95_ | ~x2);
  assign new_n95_ = ~x5 & x6 & ~x7 & ~x3 & ~x0 & x1;
  assign z28 = ~x4 & (~x2 | (new_n97_ & new_n98_));
  assign new_n97_ = ~x5 & x6 & x7;
  assign new_n98_ = x3 & x0 & ~x1;
  assign z30 = ~x4 & (~x2 | (new_n97_ & x0 & x1 & ~x3));
  assign z31 = (~x2 & x4 & ~x0 & x3) | (x2 & (~x4 | x0 | ~x3)) | (x4 & (x1 | ~x5));
  assign z32 = (~x0 & (~x2 | ~x3)) | ~new_n102_ | (x0 & (x2 | ~x5));
  assign new_n102_ = ~x1 & x4;
  assign z33 = (~x5 & x1 & x3) | ~new_n104_ | ~x7 | (~x1 & x5);
  assign new_n104_ = ~x4 & x6 & x0 & x2;
  assign z34 = (~new_n107_ & x2) | ((x4 | (x2 & ~x3)) & (~new_n106_ | (~x0 & x4)));
  assign new_n106_ = ~x1 & ~x5;
  assign new_n107_ = ((x3 & x5 & ~x6) | (~x0 & ~x3 & x6)) & ~x4 & ~x7;
  assign z35 = (~x2 & x4 & ~x0 & x3) | (x1 & (x2 | x4)) | (x0 & (x2 | (x4 & ~x5))) | (x2 & (~x5 | ~x3 | ~x4));
  assign z36 = (~new_n110_ & ~x0) | ~new_n106_ | (x0 & (x2 | ~x4));
  assign new_n110_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = z41 & (x4 | ~x3 | x5 | ~x6 | x7);
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z38 = (x2 & (~x4 | x0 | ~x3)) | (x1 & (x2 | x4)) | (~x2 & ~x0 & x4);
  assign z39 = ~x2 | x4 | x7 | ~x3 | ~x5 | x6;
  assign z40 = (~new_n85_ & x0 & (x2 | ~x5)) | ((~x0 | ~x2) & (~new_n102_ | (~x0 & (~x2 ^ ~x3))));
  assign z42 = x4 | ((x7 | ~x5 | x6) & x2 & (~new_n98_ | x5 | ~x6 | ~x7));
  assign z43 = ~new_n118_ | (~x4 & (~x2 | ((x7 | ~x5 | x6) & (x5 | ~x6 | ~x7))));
  assign new_n118_ = (~x4 | (~x1 & (~x2 | (~x0 & x3)))) & (x5 | ~x1 | ~x3) & ((x5 & (x2 | ~x3)) | x0 | (x4 & (x2 | ~x3)));
  assign z44 = x2 | (x4 & (x0 | x1 | x3));
  assign z45 = (~new_n74_ & ~x4) | ~x2 | x0 | ~x1;
  assign z46 = x2 | (x4 & (x0 | ~x1 | x3));
  assign z47 = (x4 & (~x2 | x0 | ~x1)) | (x2 & ((~x0 & ~new_n74_ & ~x4) | ~x1 | (~new_n123_ & x0)));
  assign new_n123_ = x6 & x7 & x3 & x5;
  assign z48 = x2 | ~x3 | x0 | x1 | ~x4;
  assign z49 = (~new_n74_ & ~x4) | (x3 & x4) | ~x2 | x0 | x1;
  assign z51 = (~x0 & ((x4 & (x2 | ~x3)) | (x2 & ~x3) | (x1 & (x2 | x4)))) | ((~x1 | (~x2 & x3)) & x0 & (x2 | x4)) | (~x4 & ~new_n74_ & x2);
  assign z52 = (~x0 & ((x1 & (x2 | x4)) | (x4 & (~x2 | x3) & (x2 | ~x3)))) | (~x4 & ~new_n74_ & x2) | (x0 & ((x2 & x3) | ((~x1 | x3) & ~x2 & x4)));
  assign z53 = (~new_n130_ & x2 & (new_n129_ | ~x1)) | ((~x2 | x3) & x4 & (~x1 | ~x3));
  assign new_n129_ = ((~x4 & (x5 | x6)) | (~x0 ^ ~x3)) & (~x0 | ~x6 | ~x7 | ~x3 | ~x5);
  assign new_n130_ = ~x0 & ~x1 & x3 & x5 & x6 & x7;
  assign z54 = z46 & (new_n132_ | new_n133_ | ~new_n134_);
  assign new_n132_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n133_ = (x4 | ~x5) & (~x3 | (~x4 & x6));
  assign new_n134_ = ((~x0 & x1) | ~x3) & x2 & (~x0 | x1);
  assign z55 = ~new_n136_ | (x0 & (x2 | ~x3) & (~new_n83_ | ~x2 | x4));
  assign new_n136_ = x1 & (x4 | (x2 & (x0 | (~x5 & ~x6))));
  assign z56 = (~new_n138_ & x2) | (~x2 & (~x3 | ~x4)) | x0 | (~x1 & x3);
  assign new_n138_ = ~x4 & x5 & x6 & x7;
  assign z57 = (x4 & (x2 | (~x0 ^ ~x3))) | ((~x2 | ~x3) & ~x1 & (x2 | x4)) | (x2 & (~new_n83_ | x0));
  assign z58 = (x4 & (~x2 | (x0 & ~x3))) | (x2 & (~new_n141_ | (~new_n138_ & x0)));
  assign new_n141_ = x1 & x3 & (x0 | x4 | (~x5 & ~x6));
  assign z59 = (x4 & (~x0 | ~x2)) | (~new_n143_ & ~new_n144_ & x2);
  assign new_n143_ = (x1 ^ x3) & x0 & (x4 | (~x5 & ~x6));
  assign new_n144_ = ~x5 & x6 & x7 & ~x3 & ~x0 & ~x1;
  assign z60 = x4 ? (~x0 | ~x1 | x3) : (x2 & (~new_n83_ | x0 | x1 | ~x3));
  assign z61 = (~new_n74_ & ~x4) | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = (x2 | x4) & (~x0 | ~x1 | x3 | (~new_n74_ & ~x4));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z14 = z11;
  assign z16 = z11;
  assign z21 = z11;
  assign z24 = z11;
  assign z25 = z11;
endmodule


