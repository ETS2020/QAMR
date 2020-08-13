// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n74_, new_n83_, new_n85_, new_n89_, new_n97_, new_n100_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n118_, new_n120_, new_n122_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n135_, new_n137_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n155_;
  assign z00 = new_n74_ & ~z12 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z12 = x2 & ~x3;
  assign z01 = ~z12 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = (x2 & ~x3) | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = (x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z12 | (~x4 & x5 & x6 & ~x7);
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n74_ & ~x4));
  assign z07 = ~x3 & ~x4 & new_n83_ & ~x2 & ~x0 & x1;
  assign new_n83_ = x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n85_ & x1 & ~x2 & x0 & ~x3;
  assign z13 = x3 & ~x4 & new_n83_ & ~x2 & ~x0 & x1;
  assign z14 = new_n89_ & ~x2 & new_n83_ & x3 & ~x4;
  assign new_n89_ = x0 & ~x1;
  assign z16 = (x2 & ~x3) | (new_n85_ & x0 & ~x2 & x1 & x3);
  assign z17 = (x2 & ~x3) | (new_n89_ & ~x2 & x4 & ~x5);
  assign z18 = x4 & ~x5 & ~x0 & ~x1 & x2 & x3;
  assign z19 = x4 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = new_n74_ & ~x4 & new_n89_ & ~x2 & ~x3;
  assign z21 = (x2 & ~x3) | (new_n74_ & x0 & ~x1 & ~x2 & x3 & ~x4);
  assign z22 = new_n97_ & new_n89_ & ~x2;
  assign new_n97_ = ~x5 & ~x4 & x6 & x7;
  assign z23 = (x2 & ~x3) | (x3 & x5 & ~x2 & ~x0 & ~x1);
  assign z24 = new_n100_ & ~x0 & ~x2 & ~x1 & ~x3;
  assign new_n100_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & ~x0 & x1 & new_n100_ & ~x3;
  assign z28 = new_n97_ & new_n89_ & x2 & x3;
  assign z29 = ~x3 & (new_n104_ | x2);
  assign new_n104_ = x7 & ~x0 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z31 = ~new_n106_ & (new_n107_ | x1 | (x4 & ~x5));
  assign new_n106_ = x2 & (~x3 | (~x0 & x4 & ~x1 & x5));
  assign new_n107_ = (x3 | ~x4) & (~x0 | x2 | (~x4 & (x5 | x6)));
  assign z32 = (~new_n109_ & ~x2) | (x1 & (~x2 | x3)) | ((~x2 | x0 | ~x4) & x3 & (~x0 | x2));
  assign new_n109_ = (x4 | ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)))) & (~x4 | x5) & (x0 | ~x4);
  assign z33 = ~x2 | (~new_n111_ & x3);
  assign new_n111_ = x6 & x7 & (x1 | ~x5) & (~x1 | x5) & x0 & ~x4;
  assign z34 = ~z03 & ((~new_n113_ & ~x4) | ~new_n89_ | x2 | x5);
  assign new_n113_ = x6 & x7;
  assign z35 = (~x4 & (~x2 | x3)) | (x1 & (~x2 | x3)) | ((x3 | (x0 & ~x2)) & ((x0 & x2) | ~x5 | (~x0 & ~x2)));
  assign z36 = (~x4 & (~x2 | x3)) | (x1 & (~x2 | x3)) | ((~x2 | x3) & (~x0 | x2 | x5));
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n100_ & x3 & (x1 | ~x5));
  assign z38 = new_n118_ | x1 | ((~new_n100_ | x3) & ~x0 & ~x2);
  assign new_n118_ = (x2 | (x0 & ~x4)) & (~x3 | ((x0 | ~x4) & (x6 | x2 | x5)));
  assign z39 = x4 | (~new_n120_ & (~x5 | ~x3 | x6 | x7));
  assign new_n120_ = ~x2 & ~x5 & x0 & ~x1 & x6 & x7;
  assign z40 = (~new_n122_ & ~x2) | (x1 & (~x2 | x3)) | ((~x2 | x0 | ~x4) & x3 & (~x0 | x2));
  assign new_n122_ = (x4 | (~x5 & (x0 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | ((x1 | x2) & x3);
  assign z42 = (~x5 & (~new_n89_ | ~x6 | ~x7)) | z12 | x4 | (x5 & (x6 | x7));
  assign z43 = new_n126_ | new_n127_ | ~new_n128_;
  assign new_n126_ = x0 & ((x2 & (x4 | (~x5 & ~x6))) | (~x7 & ~x4 & x6));
  assign new_n127_ = ~x4 & (~x0 | x5) & (x7 | (~x5 & ~x6) | (x3 & ~x5) | (x5 & x6));
  assign new_n128_ = (x3 | (~x2 & (~x1 | x5))) & (~x1 | (~x4 & (~x0 | x5))) & (x2 | ~x3 | x0 | ~x4);
  assign z44 = (~x0 ^ x4) | (~new_n74_ & ~x4) | x1 | x2 | x3;
  assign z45 = (~x1 & (~new_n97_ | x2)) | new_n131_ | x0 | (x1 & (~x2 | ~x3));
  assign new_n131_ = ~x4 & (x5 | (x1 & x6));
  assign z46 = x3 | (~x2 & (new_n133_ | x0 | ~x1));
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n135_ | (x1 & (~x2 | ~x3)) | (~x1 & (x2 | x5));
  assign new_n135_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7)) & (~x0 | (x1 & x5));
  assign z48 = (~x2 | x3) & (new_n137_ | x0 | x1 | x2 | ~x3);
  assign new_n137_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~new_n74_ | x4 | x0 | x1 | ~x2 | ~x3;
  assign z50 = ~new_n97_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n141_ & ~x4) | (x1 & x3 & (~x0 | ~x2)) | (x2 & (~x3 | (~x0 & x4))) | (x0 & ~x1) | (~x0 & ~x3);
  assign new_n141_ = (~x3 | ~x5) & (x5 ? (x6 & x7) : ~x6);
  assign z52 = (x2 & (~x3 | (~x0 & x4))) | (x0 & ~x1) | (~x0 & ~x3) | (x1 & x3) | (~new_n74_ & ~x4);
  assign z53 = (x3 & (new_n144_ | (x2 ? (~x0 & x1) : ~x1))) | ((~new_n85_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n144_ = ~x4 & ((~x2 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign z54 = (new_n146_ & ~new_n147_) | ~new_n149_ | (~new_n85_ & ~new_n148_);
  assign new_n146_ = ~x4 & (x5 | x6);
  assign new_n147_ = (x0 | x3) & (~x2 | (x5 & x6 & x7));
  assign new_n148_ = ~x0 & (x2 | ~x3);
  assign new_n149_ = (x1 | (~x2 & x3)) & (x3 ? ~x0 : ~x2);
  assign z55 = (x0 & ((~x2 & ~x3) | (~new_n85_ & x2 & x3))) | ((~x2 | x3) & (~x1 | (new_n146_ & (~x0 | ~x2))));
  assign z56 = (~x2 & (new_n133_ | ~x3)) | (~new_n85_ & x2 & x3) | (x3 & (x0 | ~x1));
  assign z57 = (~x2 & (new_n133_ | ~x1 | (~x0 & x3))) | (~new_n85_ & x2 & x3) | ((x2 | ~x3) & x0 & (~x2 | x3));
  assign z58 = ~new_n135_ | (~x1 & (x2 | x5)) | ~x3 | (x1 & ~x2);
  assign z59 = ((~new_n97_ | x2) & (~x0 | x1 | ~x2 | ~x3)) | new_n155_ | (x0 & (~x3 | (~x1 & ~x2)));
  assign new_n155_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = ((x0 | (~x2 & x3)) & (x3 | (~x2 & (~x1 | ~x4)))) | ((~new_n85_ | x1) & (x3 | (~x0 & ~x2)));
  assign z61 = new_n146_ | ~new_n89_ | ~x2 | ~x3;
  assign z62 = new_n146_ | ~x1 | x2 | ~x0 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign z26 = z12;
  assign z27 = z12;
  assign z30 = z12;
endmodule


