// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:57 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n85_, new_n90_, new_n99_, new_n102_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n149_, new_n152_,
    new_n154_, new_n155_, new_n159_, new_n160_, new_n162_, new_n164_;
  assign z00 = new_n74_ & ~z08 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = ~z08 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = (x2 & ~x3) | (~x4 & ~x6 & ~x7 & x3 & x5);
  assign z04 = x3 & new_n80_ & ~x5;
  assign new_n80_ = ~x7 & ~x4 & x6;
  assign z05 = z08 | (new_n80_ & x5);
  assign z06 = x2 & (~x3 | (new_n83_ & new_n74_ & ~x4));
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign z11 = ~x2 & ~x3 & new_n85_ & x0 & x1;
  assign z13 = (x2 | (new_n85_ & ~x0 & x1)) & (~x2 ^ ~x3);
  assign z14 = new_n90_ & ~x2 & new_n85_ & x3;
  assign new_n90_ = x0 & ~x1;
  assign z15 = new_n85_ & ~x0 & x1 & x2 & x3;
  assign z16 = (~x2 ^ ~x3) & (~x3 | (new_n85_ & x0 & x1));
  assign z17 = (x2 & ~x3) | (new_n90_ & ~x2 & x4 & ~x5);
  assign z18 = new_n83_ & x2 & x3 & x4 & ~x5;
  assign z19 = new_n83_ & ~x2 & ~x3 & x4;
  assign z20 = new_n90_ & ~x2 & ~x3 & new_n74_ & ~x4;
  assign z21 = (x2 & ~x3) | (~x1 & ~x2 & x3 & new_n74_ & x0 & ~x4);
  assign z22 = new_n99_ & new_n90_ & ~x2;
  assign new_n99_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = new_n102_ & new_n83_ & ~x2;
  assign new_n102_ = ~x5 & ~x3 & ~x7 & ~x4 & x6;
  assign z25 = new_n80_ & ~x5 & ~x0 & x1 & ~x2 & ~x3;
  assign z28 = new_n99_ & new_n90_ & x2 & x3;
  assign z29 = ~x3 & (new_n106_ | x2);
  assign new_n106_ = x7 & ~x0 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z31 = ~new_n108_ | ~new_n109_;
  assign new_n108_ = ~x1 & ((~x2 & ~x5) | (x4 & (~x2 | x3)));
  assign new_n109_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | x2 | ~x3) & (~x4 | x5) & (x0 | x4);
  assign z32 = new_n111_ | ~new_n112_ | new_n113_ | (~x4 ^ (~x2 & ~x5));
  assign new_n111_ = (x3 | x7 | x4 | ~x6) & ~x0 & (~x2 | ~x4);
  assign new_n112_ = ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n113_ = ~x3 & (x2 | (x0 & ~x4));
  assign z33 = ~x2 | (~new_n115_ & x3);
  assign new_n115_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = ~z03 & ((~new_n117_ & ~x4) | ~new_n90_ | x2 | x5);
  assign new_n117_ = x6 & x7;
  assign z35 = ((~x2 | x3) & (x1 | (x0 & (x2 | ~x5)))) | (~x4 & (~x2 | x3)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n90_ | x2 | ~x4 | x5;
  assign z37 = (~x3 | ((~new_n80_ | x5) & (~x0 | x1 | x2 | ~x5))) & (~x2 | x3) & (x3 | ~x0 | ~x1);
  assign z38 = (~new_n102_ & ~x0 & ~x2) | new_n122_ | new_n113_ | x1;
  assign new_n122_ = (x6 | x2 | x5) & (x0 | ~x4) & (x2 | (x0 & ~x4));
  assign z39 = (~z08 & x4) | (~new_n125_ & ~z08 & ~new_n124_);
  assign new_n124_ = ~x6 & ~x7 & x3 & x5;
  assign new_n125_ = ~x2 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z40 = (~new_n127_ & x0) | ~new_n108_ | (~new_n128_ & ~x0);
  assign new_n127_ = (~x4 | x5) & ~x2 & (x4 | ~x6);
  assign new_n128_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (~x5 & (~new_n90_ | ~x6 | ~x7)) | z08 | x4 | (x5 & (x6 | x7));
  assign z43 = new_n132_ | ~new_n134_ | (~new_n133_ & x0);
  assign new_n132_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & x6) | x7 | (~x5 & ~x6))));
  assign new_n133_ = (~x2 | (~x4 & (x5 | x6))) & (~x1 | x5) & (x7 | x4 | ~x6);
  assign new_n134_ = (x3 | (~x2 & (~x1 | x5))) & (~x4 | (~x1 & (x0 | x2 | ~x3)));
  assign z44 = x3 | (~x2 & (x1 | ((~new_n74_ | ~x0 | x4) & (x0 | ~x4))));
  assign z45 = (~x2 & (~new_n99_ | x0 | x1)) | (x2 & x3 & (new_n137_ | x0 | ~x1));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = new_n139_ | x0 | ~x1 | x2 | x3;
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n141_ & ~x2) | (x3 & (new_n143_ | (~new_n142_ & x2)));
  assign new_n141_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign new_n142_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n143_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z48 = (~x2 | x3) & (new_n145_ | ~new_n83_ | x2 | ~x3);
  assign new_n145_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~new_n83_ | ~new_n74_ | x4 | ~x2 | ~x3;
  assign z50 = ~new_n99_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n149_ | (new_n137_ & (x3 | ~new_n117_ | ~x5));
  assign new_n149_ = (~x1 | (x0 & (x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x4))) & (~x0 | x1) & (x0 | x3);
  assign z52 = (x2 & (~x3 | (~x0 & x4))) | (~x1 ^ x3) | (~new_n74_ & ~x4) | (~x0 & x1) | (x0 & ~x1);
  assign z53 = new_n152_ | (~x1 & ~x2 & x3) | (x0 & (x1 ^ x3)) | (~new_n85_ & (~x1 | ~x3)) | (x2 & (~x3 | (~x0 & x1)));
  assign new_n152_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x2 & (new_n154_ | (~new_n142_ & ~x3))) | (x3 & (new_n145_ | ~new_n155_));
  assign new_n154_ = (x0 | x3) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n155_ = ~x0 & (x1 | ~x2);
  assign z55 = (~x2 | (x3 & (~new_n85_ | ~x0 | ~x1))) & (new_n137_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = (~x2 | (x3 & (~new_n85_ | x0 | ~x1))) & (new_n139_ | ~x1 | ~x3 | x0 | x2);
  assign z57 = new_n159_ | ~new_n160_;
  assign new_n159_ = (~x3 | x4 | ~x5 | ~x6 | ~x7) & (x2 | (~x7 & ~x4 & x6));
  assign new_n160_ = (x2 | (x1 & (x4 | ~x5))) & (x0 | x2 | ~x3) & (~x0 | (~x2 & x3));
  assign z58 = (~x2 & (~new_n141_ | ~x3)) | (x3 & (new_n162_ | new_n143_ | (~x1 & x2)));
  assign new_n162_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign z59 = ((~new_n99_ | x2) & (~x2 | ~x3 | ~x0 | x1)) | new_n164_ | (x0 & (~x3 | (~x1 & ~x2)));
  assign new_n164_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x0 | ~x1 | ~x4 | x2 | x3) & (~new_n85_ | x0 | x1 | (~x2 ^ ~x3));
  assign z61 = new_n137_ | ~new_n90_ | ~x2 | ~x3;
  assign z62 = x3 | (~x2 & (new_n137_ | ~x0 | ~x1));
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z09 = z08;
  assign z30 = z08;
endmodule


