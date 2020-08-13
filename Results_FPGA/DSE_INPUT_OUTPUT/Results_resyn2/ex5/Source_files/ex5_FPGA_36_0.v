// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:38 2020

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
  wire new_n79_, new_n83_, new_n85_, new_n87_, new_n91_, new_n92_, new_n102_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n122_, new_n124_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_;
  assign z00 = ~z23 & ~x4 & ~x5 & ~x6;
  assign z23 = ~x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z23 & ~x7;
  assign z02 = ~z23 & ~x4 & ~x6 & ~x7 & ~x3 & x5;
  assign z03 = ~z23 & ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = new_n79_ & x6 & x3 & ~z23 & ~x7;
  assign new_n79_ = ~x4 & ~x5;
  assign z05 = z23 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n79_ & ~x6 & ~x0 & x2 & ~x1 & x3;
  assign z08 = (new_n83_ | ~x0) & (~x0 ^ x2) & (~x0 | (x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (~x1 & new_n85_ & ~x3 & ~x4));
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n87_ & x1 & ~x4 & x5));
  assign new_n87_ = x6 & x7;
  assign z11 = ~x2 & (~x0 | (new_n83_ & x1 & ~x3));
  assign z12 = (~x0 & ~x2) | (new_n83_ & x2 & ~x3 & x0 & ~x1);
  assign z14 = ~x2 & (~x0 | (new_n91_ & new_n92_ & ~x1));
  assign new_n91_ = x5 & x6 & x7;
  assign new_n92_ = x3 & ~x4;
  assign z15 = ~x0 & (~x2 | (new_n91_ & new_n92_ & x1));
  assign z16 = new_n83_ & x0 & x1 & ~x2 & x3;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z20 = ~x2 & (~x0 | (new_n79_ & ~x6 & ~x1 & ~x3));
  assign z21 = new_n92_ & ~x5 & ~x6 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (~x0 | (~x1 & new_n79_ & new_n87_));
  assign z26 = (~x0 & ~x2) | (new_n79_ & new_n87_ & x0 & x2 & ~x3);
  assign z27 = new_n102_ & ~x0 & x1 & x2 & ~x3;
  assign new_n102_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x0 | (~x1 & new_n79_ & new_n87_)) & (x0 ^ ~x2) & (~x0 | x3);
  assign z30 = (~x0 & ~x2) | (new_n79_ & new_n87_ & x0 & x2 & x1 & ~x3);
  assign z31 = (x0 | x2) & (~new_n107_ | (x0 & (new_n106_ | x2)));
  assign new_n106_ = ~x4 & (x5 | x6);
  assign new_n107_ = ~x1 & ((~x2 & (~x4 | x5)) | (x5 & x3 & x4));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n109_ | ((~x0 | (~x3 & ~x4)) & (~x3 | ~x2 | ~x4));
  assign new_n109_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = (~x5 & x1 & x3) | ~new_n87_ | x4 | ~new_n111_ | (~x1 & x5);
  assign new_n111_ = x0 & x2;
  assign z34 = ~new_n114_ & ~new_n115_ & (x0 | (~new_n113_ & x2));
  assign new_n113_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n114_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign new_n115_ = (x4 | (x6 & x7)) & ~x5 & ~x1 & ~x2;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (x0 | x2) & (((x2 | ~x4) & (~new_n118_ | x0 | x4)) | x1 | x5);
  assign new_n118_ = ~x3 & x6 & ~x7;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n102_ & (x1 | x2 | ~x5)));
  assign z38 = (x0 & x2) | ~new_n109_ | ((~x0 | (~x3 & ~x4)) & (~x3 | ~x2 | ~x4));
  assign z39 = ~z23 & (new_n122_ | x4);
  assign new_n122_ = (x6 | x7 | ~x3 | ~x5) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign z40 = ~new_n124_ | (x2 & ((~x0 & ~x4) | ((x0 | ~x3) & (~new_n85_ | x3 | x4))));
  assign new_n124_ = (~x1 | (~x0 & ~x2) | (x0 & x2)) & ((~x4 & ~x5 & (x2 | ~x6)) | ~x0 | (x4 & x5));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | ((~x5 | x6 | z23 | x7) & (~new_n127_ | x5 | ~x6 | ~x7));
  assign new_n127_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n132_ | new_n133_ | (x0 & (new_n129_ | new_n130_ | new_n131_));
  assign new_n129_ = (x1 | x2) & (x4 | (~x5 & ~x6));
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign new_n131_ = (~x2 | x3) & x1 & ~x5;
  assign new_n132_ = x2 & x4 & (x1 | ~x3);
  assign new_n133_ = ~x4 & (x0 | x2) & (x5 ? (x6 | x7) : ~x0);
  assign z44 = ~x0 | x2 | ~new_n79_ | x6 | x1 | x3;
  assign z45 = x0 | (x2 & (new_n106_ | ~x1));
  assign z47 = (x0 & (~new_n91_ | ~new_n92_)) | (new_n106_ & ~x0) | ~x1 | ~x2;
  assign z49 = x0 | (x2 & (~new_n109_ | (x3 & x4)));
  assign z50 = ~new_n92_ | ~x1 | ~new_n85_ | ~x0 | x2;
  assign z51 = new_n140_ | (~x0 & (x1 | ~x3 | x4)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n140_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = ~new_n129_ | (~x0 & x1) | (x3 & (x0 | x4));
  assign z53 = new_n143_ | new_n144_ | (~new_n145_ & ~x1) | (~x0 ^ (x1 ^ x3));
  assign new_n143_ = ~x4 & (x5 | x6) & (x0 ? (~x5 | ~x6 | ~x7) : x1);
  assign new_n144_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n145_ = (~x0 | ~x2) & x6 & x7 & ~x4 & x5;
  assign z54 = ~new_n147_ | ~new_n148_;
  assign new_n147_ = (x3 | (~x4 & x5)) & (~x0 | (x1 & ~x3)) & (x2 | (x0 & ~x3));
  assign new_n148_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = ((~x2 | (~new_n83_ & x0)) & (~x3 | ~x0 | x2)) | ~x1 | (new_n106_ & (~x0 | ~x2));
  assign z56 = ~new_n83_ | x0 | ~x2 | (~x1 & x3);
  assign z57 = (x0 & (new_n152_ | x2 | ~x3)) | (~x2 & x0 & ~x1) | (x2 & (~new_n83_ | (~x1 & ~x3)));
  assign new_n152_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = x2 ? ((new_n106_ & ~x0) | (~new_n83_ & x0) | ~x1 | ~x3) : x0;
  assign z59 = new_n155_ | new_n156_ | new_n157_ | ~new_n158_;
  assign new_n155_ = ~x1 & ((~x3 & (x0 | x5)) | (x0 & ~x4 & (x5 | x6)));
  assign new_n156_ = (x3 | (~x4 & (x5 | x6))) & x1 & (x5 | x2 | ~x3);
  assign new_n157_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n158_ = (x2 | (x1 & x3)) & (x0 | (~x1 & ~x3));
  assign z60 = (~x0 | x3 | ~x1 | ~x4) & (~new_n83_ | x0 | ~x2 | x1 | ~x3);
  assign z61 = (~new_n109_ & x0) | (x0 & ~x3) | (x0 ^ x2);
  assign z62 = (x0 | x2) & (new_n106_ | x3 | ~x0 | ~x1);
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z23;
endmodule


