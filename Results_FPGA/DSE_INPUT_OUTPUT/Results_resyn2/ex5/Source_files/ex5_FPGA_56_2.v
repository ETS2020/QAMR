// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:46 2020

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
  wire new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n98_, new_n100_,
    new_n104_, new_n107_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n153_, new_n157_,
    new_n160_, new_n162_, new_n164_;
  assign z00 = ~z11 & ~x6 & ~x4 & ~x5;
  assign z11 = x1 & ~x3;
  assign z01 = new_n76_ & ~z11 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x6 & ~x7 & ~x1 & ~x4 & ~x3 & x5;
  assign z03 = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = x3 ? new_n80_ : x1;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z11 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x4 & ~x5 & new_n83_ & ~x1 & x3;
  assign new_n83_ = ~x0 & x2;
  assign z09 = new_n85_ & ~x3 & ~x5 & new_n83_ & ~x1 & ~x4;
  assign new_n85_ = x6 & x7;
  assign z10 = x1 & (~x3 | (new_n83_ & new_n87_));
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z12 = ~x3 & (x1 | (new_n87_ & x0 & x2));
  assign z13 = x1 & (~x3 | (new_n87_ & ~x0 & ~x2));
  assign z14 = (~x3 | (new_n87_ & x0 & ~x2)) & (~x1 ^ ~x3);
  assign z15 = new_n87_ & x1 & x2 & ~x0 & x3;
  assign z16 = x1 & (~x3 | (new_n87_ & x0 & ~x2));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & new_n83_ & ~x1 & x3;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = ~x2 & x0 & ~x1 & new_n76_ & ~x3 & ~x4;
  assign z21 = (x1 & ~x3) | (new_n98_ & ~x4 & ~x5 & x3 & ~x6);
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z22 = z11 | (new_n98_ & new_n100_);
  assign new_n100_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x1 & ~x3) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n80_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z26 = ~x3 & (new_n104_ | x1);
  assign new_n104_ = x0 & x2 & ~x4 & ~x5 & x6 & x7;
  assign z28 = new_n104_ & ~x1 & x3;
  assign z29 = ~x3 & (new_n107_ | x1);
  assign new_n107_ = ~x2 & ~x4 & ~x5 & ~x6 & ~x0 & x7;
  assign z31 = (~x0 & ((~x1 & ~x4) | (~x2 & x3))) | ((~x1 | x3) & ((x2 & (x0 | ~x3 | ~x4)) | ~new_n109_ | x1));
  assign new_n109_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = ~new_n113_ | ~new_n114_ | ((new_n111_ | new_n112_) & ~x0);
  assign new_n111_ = ~x1 & ~x4 & (x7 | (~x5 & ~x6));
  assign new_n112_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n113_ = (~x2 | (~x0 & x3 & x4)) & (~x0 | x3 | x4);
  assign new_n114_ = ~x1 & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = (~x1 | x3) & (~new_n116_ | (x1 ^ x5));
  assign new_n116_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (new_n118_ | x4 | x7) & (~new_n119_ | (~x4 & (~x6 | ~x7)));
  assign new_n118_ = (~x5 | ~x3 | x6) & (x1 | x3 | x5 | ~x6 | x0 | ~x2);
  assign new_n119_ = ~x1 & ~x5 & x0 & ~x2;
  assign z35 = x1 | ~x4 | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | (~x2 & ~x0 & x3);
  assign z36 = ~z11 & (x5 | (~new_n122_ & ~new_n123_));
  assign new_n122_ = ~x1 & x4 & x0 & ~x2;
  assign new_n123_ = ~x0 & ~x3 & x2 & ~x4 & x6 & ~x7;
  assign z37 = ~x3 | (~new_n80_ & (~x0 | x1 | x2 | ~x5));
  assign z38 = new_n126_ | (~x1 & (~new_n113_ | ~new_n127_));
  assign new_n126_ = x3 & (x1 | (~x0 & ~x2));
  assign new_n127_ = (x0 | x2 | (~x4 & ~x5 & x6 & ~x7)) & (~x0 | x4 | (~x5 & ~x6));
  assign z39 = (~x5 & (~new_n98_ | ~x6 | ~x7)) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = (new_n130_ & ~new_n131_) | new_n132_ | new_n133_ | ~new_n134_;
  assign new_n130_ = x0 & (x2 | ~x5);
  assign new_n131_ = ~x4 & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign new_n132_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign new_n133_ = ~x2 & (x0 | x3) & (~x0 | (~x4 & x6));
  assign new_n134_ = ~x1 & (x4 | ~x5);
  assign z41 = x2 | ~x0 | x1 | ~x3 | ~x5;
  assign z42 = ~new_n137_ | (~x5 & (~new_n85_ | ~x0 | (x2 & ~x3)));
  assign new_n137_ = (~x1 | (x3 & x5)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (new_n126_ & ~new_n141_) | (~x1 & (new_n140_ | (~new_n139_ & x2)));
  assign new_n139_ = ((x6 & x7) | ~x0 | x5) & (~x4 | (~x0 & x3)) & (x0 | x4 | (x5 & ~x6));
  assign new_n140_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n141_ = ~x4 & x5 & (~x1 | (~x6 & ~x7));
  assign z44 = new_n143_ | x3;
  assign new_n143_ = ~x1 & ((x0 & (x6 | x4 | x5)) | x2 | (~x0 & ~x4));
  assign z45 = (new_n145_ | ~x1) & (~new_n146_ | ~new_n85_ | x1);
  assign new_n145_ = x3 & (x0 | ~x2 | (~x4 & (x5 | x6)));
  assign new_n146_ = ~x0 & ~x4 & ~x2 & ~x5;
  assign z47 = ~new_n148_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ((x0 | x1) & (~x2 | ~x3));
  assign new_n148_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x7 & ~x4 & x6));
  assign z48 = new_n150_ | x0 | x1 | x2 | ~x3;
  assign new_n150_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n76_ & ~x4);
  assign z50 = ~new_n153_ | ~new_n85_ | x5;
  assign new_n153_ = ~x2 & ~x4 & (~x0 | x1) & (~x1 | x3);
  assign z51 = (~new_n76_ & ~x4) | (~x1 & x3 & (x0 | (x2 & x4))) | ~x3 | (x1 & (~x0 | ~x2));
  assign z52 = x1 | (~x2 & ~x3) | (~new_n76_ & ~x4) | (~x1 & x3 & (x0 | (x2 & x4)));
  assign z53 = ((x1 | x2) & (~x3 | (x2 & (~x0 ^ ~x1)))) | new_n157_ | (~x1 & (~new_n87_ | (~x2 & x3)));
  assign new_n157_ = ~x4 & (x5 | x6) & ((x1 & ~x2) | ~x5 | ~x6 | ~x7);
  assign z54 = new_n150_ | x0 | ((~x1 | ~x2 | ~x3) & (~new_n87_ | (x2 & x3) | (~x2 & ~x3) | (x1 & ~x3)));
  assign z55 = ~x1 | ((new_n160_ | (x0 & x2)) & x3 & (~new_n87_ | ~x0 | ~x2));
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z56 = (~new_n87_ & (~x1 | x2)) | new_n162_ | x0 | (x1 & ~x3) | (~x1 & x3);
  assign new_n162_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (~new_n164_ & x3) | (~x1 & (x0 | ~x3));
  assign new_n164_ = (x4 | ~x5 | (x6 & ~x0 & x2)) & ((x0 & ~x2) | (~x4 & x5)) & (x7 | (x0 & (x4 | ~x6)));
  assign z58 = ~new_n148_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ~x3 | (x1 & ~x2);
  assign z59 = (x3 & ((~x0 & x2) | (x1 & (~new_n100_ | x2)))) | ((~x3 | new_n160_ | ~x0 | ~x2) & ~x1 & (~new_n100_ | x0));
  assign z60 = ~new_n87_ | (~x2 & x3) | x0 | x1 | (x2 & ~x3);
  assign z61 = (x1 ^ ~x3) | (~x1 & (new_n160_ | ~x0 | ~x2));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z46 = 1'b1;
  assign z62 = ~z11;
  assign z30 = z11;
endmodule


