// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:36 2020

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
  wire new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_, new_n95_,
    new_n98_, new_n100_, new_n105_, new_n107_, new_n108_, new_n111_,
    new_n113_, new_n116_, new_n120_, new_n121_, new_n123_, new_n126_,
    new_n127_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_;
  assign z00 = ~x0 & ~x6 & ~x4 & ~x5;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z08 = x0 & ~x4;
  assign z02 = ~x4 & (x0 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x4 & (x0 | (~x7 & ~x6 & x3 & x5));
  assign z04 = x6 & ~x7 & ~x4 & ~x5 & ~x0 & x3;
  assign z05 = ~x4 & (x0 | (x5 & x6 & ~x7));
  assign z06 = z00 & x3 & ~x1 & x2;
  assign z07 = new_n82_ & new_n83_ & ~x0;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign new_n83_ = x1 & ~x2 & ~x3;
  assign z09 = ~x4 & (x0 | (new_n85_ & new_n86_ & ~x1));
  assign new_n85_ = ~x5 & x6 & x7;
  assign new_n86_ = x2 & ~x3;
  assign z10 = ~x4 & (x0 | (new_n88_ & x1 & x2));
  assign new_n88_ = x5 & x6 & x7;
  assign z13 = ~x4 & (x0 | (new_n88_ & ~x2 & x1 & x3));
  assign z15 = new_n91_ & x2 & ~x0 & x1;
  assign new_n91_ = x3 & x5 & x7 & ~x4 & x6;
  assign z17 = ~x2 & x4 & x0 & ~x1 & ~x5;
  assign z18 = x3 & ~x1 & x2 & ~x0 & x4 & ~x5;
  assign z44 = x4 ? ~new_n95_ : ~x0;
  assign new_n95_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z23 = (x0 & ~x4) | (~x1 & ~x2 & ~x0 & x3 & x5);
  assign z24 = ~x4 & (x0 | (new_n98_ & ~x1 & ~x2));
  assign new_n98_ = ~x3 & ~x5 & x6 & ~x7;
  assign z25 = ~x4 & (x0 | (new_n83_ & new_n100_));
  assign new_n100_ = ~x5 & x6 & ~x7;
  assign z27 = new_n98_ & ~x4 & x2 & ~x0 & x1;
  assign z29 = new_n95_ & ~x6 & ~x4 & ~x5 & x7;
  assign z31 = (x2 & (x0 | ~x3 | ~x5)) | (~x2 & ((x4 & ~x5) | (~x0 & x3))) | x1 | ~x4;
  assign z32 = ~new_n105_ | (~new_n98_ & ~x4);
  assign new_n105_ = (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4)))) & ~x1 & (~x2 | (x3 & x4)) & (~x0 | (~x2 & x4));
  assign z34 = (~new_n108_ & ~x0) | (~new_n107_ & (x0 | ~x3));
  assign new_n107_ = ~x1 & ~x5 & (~x0 | (~x2 & x4));
  assign new_n108_ = (x6 ? (x2 & ~x3) : (x3 & x5)) & ~x4 & ~x7;
  assign z35 = (x4 & (x1 | (x0 & (x2 | ~x5)))) | (~x0 & ((~x2 & x3) | (x2 & ~x3) | x1 | ~x4 | (x3 & ~x5)));
  assign z36 = ~new_n107_ | (~x0 & (~new_n86_ | ~new_n111_ | x7));
  assign new_n111_ = ~x4 & x6;
  assign z37 = new_n113_ | (x4 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign new_n113_ = ~x0 & (~x6 | x7 | ~x3 | x5);
  assign z38 = (~x0 & (x2 ? (~x3 | ~x4) : (~new_n100_ | x3))) | (~x0 & x1) | (x4 & ((x0 & x2) | x1 | (~x0 & ~x2)));
  assign z40 = new_n116_ | x1 | (x2 & (~x3 | ~x4)) | (~x2 & ~x0 & x3);
  assign new_n116_ = (~x4 | (x0 & (x2 | ~x5))) & (x0 | x5 | ~x6 | x7);
  assign z41 = ~x0 | (x1 & x3) | x2 | ~x4 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | (~x0 & (~x5 | x6 | x7));
  assign z43 = ~new_n121_ | (~new_n120_ & ~x0);
  assign new_n120_ = (x2 | ~x3 | (~x4 & x5)) & (x4 | (~x7 & (x5 | x6) & (~x5 | ~x6) & (~x2 | ~x6)));
  assign new_n121_ = (~x1 | (~x4 & (x5 | x0 | x2))) & (x3 | ~x2 | ~x4) & (~x0 | (~x2 & x4));
  assign z45 = (~new_n123_ & ~x0) | (x4 & (x0 | ~x1));
  assign new_n123_ = (x1 | (~x2 & x6 & x7)) & (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z46 = (~x0 | x4) & (~new_n83_ | x0 | (~x4 & (x5 | (x6 & ~x7))));
  assign z48 = (x0 & ~x4) ^ (~new_n127_ | (~new_n88_ & ~new_n126_ & ~x4));
  assign new_n126_ = ~x5 & ~x6;
  assign new_n127_ = ~x1 & ~x2 & ~x0 & x3;
  assign z49 = (x4 & (x0 | x3)) | (~x0 & (x1 | ~x2 | (~new_n126_ & ~x4)));
  assign z50 = ~new_n85_ | x4 | x0 | x2;
  assign z51 = (~x0 & ((~new_n126_ & ~x4) | x1 | (x2 & x4))) | ((x0 | (~x3 & ~x4)) & (~x1 | ~x4)) | ((~x0 | x3) & ~x2 & (x0 | ~x3));
  assign z52 = (~x0 & ((~new_n126_ & ~x4) | x1 | (~x2 & ~x3))) | (((~x1 & ~x2) | x3) & x4 & (x0 | x2));
  assign z53 = (~new_n134_ & ~x4) | ~new_n135_ | new_n136_ | (~new_n82_ & new_n133_);
  assign new_n133_ = x3 ? ~x1 : ~x2;
  assign new_n134_ = ~x0 & ((~x5 & ~x6) | (x3 ? ~x1 : ~x2));
  assign new_n135_ = (~x0 | (x1 & x3)) & (~x3 | ~x2 | x0 | ~x1);
  assign new_n136_ = ~x1 & (x2 ^ x3);
  assign z54 = (x4 & ((x2 & ~x3) | x0 | (~x2 & x3))) | (~new_n138_ & ~new_n139_ & ~x0);
  assign new_n138_ = x5 & x6 & x7 & ((x1 & x3) | (~x2 & x3) | (x2 & ~x3));
  assign new_n139_ = (x4 | (~x5 & ~x6)) & x1 & (x2 | ~x3) & (~x2 | x3);
  assign z55 = ~x1 | ((~new_n126_ | x0) & (~x4 | (x0 & (x2 | ~x3))));
  assign z56 = new_n142_ | (~new_n86_ & ~x1) | x0 | (new_n111_ & ~x7);
  assign new_n142_ = (~x4 & x5) ? (~x2 | ~x6) : (x2 | ~x3);
  assign z57 = ~new_n144_ | (~new_n82_ & x2) | new_n146_ | (~new_n145_ & ~x2);
  assign new_n144_ = (~x0 | (~x2 & x3)) & (x1 | (x2 & x3));
  assign new_n145_ = (x0 | ~x3) & (x4 | ~x5);
  assign new_n146_ = ~x4 & (x0 | (x6 & ~x7));
  assign z58 = new_n149_ | ~new_n148_ | x0 | ~x3;
  assign new_n148_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign new_n149_ = ~x1 & (x2 | ~x7 | x4 | ~x6);
  assign z59 = (~x0 & (~new_n85_ | (x2 & x3))) | (x1 & ((~x0 & x2) | (x3 & x4))) | (x4 & (~x0 | ~x2 | (~x1 & ~x3)));
  assign z60 = (~x0 & (~new_n82_ | x1 | (x2 & ~x3))) | ((x0 | (~x2 & x3)) & (~x4 | ~x1 | x3));
  assign z61 = ~x0 | (x4 & (~x3 | x1 | ~x2));
  assign z62 = ~x0 | (x4 & (~x1 | x3));
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z19 = x4 ? new_n95_ : x0;
  assign z33 = ~z08;
  assign z39 = ~z03;
  assign z16 = z08;
  assign z20 = z08;
  assign z21 = z08;
  assign z26 = z08;
  assign z28 = z08;
  assign z30 = z08;
  assign z47 = (~new_n123_ & ~x0) | (x4 & (x0 | ~x1));
endmodule


