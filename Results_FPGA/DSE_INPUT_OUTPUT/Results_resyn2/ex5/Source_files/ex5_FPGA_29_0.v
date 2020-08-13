// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n74_, new_n83_, new_n85_, new_n88_, new_n92_, new_n101_,
    new_n106_, new_n109_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n120_, new_n122_, new_n123_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n153_, new_n155_, new_n157_;
  assign z00 = new_n74_ & ~z11 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z11 = ~x2 & ~x3;
  assign z01 = new_n74_ & ~z11 & ~x7;
  assign z02 = ~x6 & ~x7 & x2 & ~x3 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z11 & ~x7 & ~x4 & x5 & x6;
  assign z06 = (~x2 & ~x3) | (new_n74_ & ~x4 & ~x0 & x2 & ~x1 & x3);
  assign z08 = new_n83_ & x2 & ~x3 & x0 & x1;
  assign new_n83_ = x6 & x7 & ~x4 & x5;
  assign z09 = new_n85_ & ~x1 & x2 & ~x0 & ~x3;
  assign new_n85_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n83_ & ~x0 & x1 & x2;
  assign z12 = ~x3 & (new_n88_ | ~x2);
  assign new_n88_ = x7 & x5 & x6 & ~x1 & x0 & ~x4;
  assign z13 = ~x2 & (~x3 | (x1 & new_n83_ & ~x0));
  assign z14 = ~x2 & (new_n88_ | ~x3);
  assign z15 = new_n92_ & x2 & ~x0 & x1;
  assign new_n92_ = x6 & x7 & x5 & x3 & ~x4;
  assign z16 = new_n83_ & x1 & ~x2 & x0 & x3;
  assign z17 = ~x2 & (~x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = (~x2 & ~x3) | (x4 & ~x5 & ~x0 & x2 & ~x1 & x3);
  assign z21 = ~x2 & x0 & ~x1 & x3 & new_n74_ & ~x4;
  assign z22 = ~x2 & (~x3 | (new_n85_ & x0 & ~x1));
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n85_ & x0));
  assign z27 = ~x3 & (new_n101_ | ~x2);
  assign new_n101_ = ~x5 & x6 & ~x7 & ~x4 & ~x0 & x1;
  assign z28 = (~x2 & ~x3) | (new_n85_ & ~x1 & x2 & x0 & x3);
  assign z30 = new_n85_ & x2 & ~x3 & x0 & x1;
  assign z31 = z38 | (~x5 & (~x0 | x4));
  assign z38 = (x0 & x2) | (~new_n74_ & ~x4) | ~new_n106_ | (~x0 & (~x2 | ~x4));
  assign new_n106_ = ~x1 & x3;
  assign z32 = (~x4 & (x5 | x6)) | ~new_n106_ | (~x0 & (~x2 | ~x4)) | (x0 & (x2 | (x4 & ~x5)));
  assign z33 = (x2 | x3) & ((~x1 & (~x2 | x5)) | ~new_n109_ | ((~x2 | ~x5) & x1 & x3));
  assign new_n109_ = x0 & ~x4 & x6 & x7;
  assign z34 = (~new_n111_ & x3) | ~new_n113_ | (~new_n112_ & x2 & ~x3);
  assign new_n111_ = (x5 | (x0 & (x4 | (x6 & x7)))) & (~x5 | ~x6) & (~x2 | x5);
  assign new_n112_ = x6 & ~x0 & ~x5;
  assign new_n113_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & ((~x2 & (~x3 | ~x5)) | (~x4 & ~x7));
  assign z35 = (~x4 & (x2 | x3)) | ((x2 | x3) & (x1 | ~x5)) | (~x0 & ~x2 & x3) | (x2 & (x0 | ~x3));
  assign z36 = (~x0 & (~new_n116_ | ~x2 | x3)) | ~new_n117_ | (x0 & (~x4 | x2 | ~x3));
  assign new_n116_ = ~x4 & x6 & ~x7;
  assign new_n117_ = ~x1 & ~x5;
  assign z37 = (~new_n116_ & (~x0 | ~x5)) | ~x3 | (x5 & (x2 | ~x0 | x1));
  assign z39 = (~new_n120_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n120_ = (x5 | (x0 & ~x1 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z40 = ~new_n122_ | ((~x0 | ~x2) & (~new_n106_ | (~x0 & (~x2 | ~x4))));
  assign new_n122_ = (new_n123_ | ~x0 | ~x2) & (x2 | x4 | (~x5 & ~x6)) & (~x4 | (x2 ? ~x0 : x5));
  assign new_n123_ = ~x3 & ~x5 & x6 & x7;
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z42 = ~new_n120_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~new_n129_ & ~x4 & (x2 | x3)) | new_n127_ | (~new_n130_ & x2 & x4);
  assign new_n127_ = new_n128_ & ((~x0 & ~x2) | (x1 & (x4 | ~x5)));
  assign new_n128_ = x3 & (x6 | x7 | x4 | ~x5);
  assign new_n129_ = (~x7 | (~x5 & (~x2 | (x0 & x6)))) & (~x6 | x7) & (x7 | ~x2 | x5);
  assign new_n130_ = ~x1 & ~x0 & x3;
  assign z45 = x0 | ((~new_n133_ | x1 | ~x3) & (new_n132_ | ~x1 | ~x2));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = ~x2 & ~x5 & x7 & ~x4 & x6;
  assign z47 = ~new_n137_ & (~new_n135_ | (~x1 & x5) | ~x3 | (x1 & ~x2));
  assign new_n135_ = new_n136_ & (x0 ? x5 : ~x2);
  assign new_n136_ = x7 & ~x4 & x6;
  assign new_n137_ = ~x0 & ~new_n132_ & x1 & x2;
  assign z48 = new_n139_ | x0 | x1 | x2 | ~x3;
  assign new_n139_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z49 = x0 | (~new_n74_ & ~x4) | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n85_ | (x0 & ~x1) | x2 | ~x3;
  assign z51 = (~x0 & ((x1 & x3) | ((~x3 | ~new_n74_ | x4) & (x2 | (x3 & ~x4))))) | (x2 & ~new_n74_ & ~x4) | ((~x1 | ~x2) & x0 & (x2 | x3));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n74_)))) | (x0 & x3) | (x2 & ~new_n74_ & ~x4);
  assign z53 = (~new_n145_ & x3) | ~new_n147_ | (~new_n146_ & ((x2 & ~x5) | (x2 & ~x3) | (~x2 & x3)));
  assign new_n145_ = (~x2 | x0 | ~x1) & ((x1 & (x4 | ~x5)) | (new_n136_ & (x2 | ~x5)));
  assign new_n146_ = x1 & (x4 | ~x6);
  assign new_n147_ = (~x2 | x3 | x4 | ~x5) & ((x1 & x3) | ~x0 | (~x2 & ~x3));
  assign z54 = (x0 & (~x1 | x3)) | (~x2 & ~x3) | (x2 & ~x1 & x3) | new_n139_ | (~new_n83_ & (~x2 ^ ~x3));
  assign z55 = ((x2 | x3) & (~x1 | (new_n132_ & (~x0 | ~x2)))) | (~new_n83_ & x0 & x2);
  assign z56 = ~new_n151_ | ((x2 | (~x7 & ~x4 & x6)) & (~x7 | x4 | ~x5 | ~x6));
  assign new_n151_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | ~x3);
  assign z57 = ((new_n153_ | ~x0) & ~x2 & x3) | (~x1 & (~x2 ^ ~x3)) | (x2 & (~new_n83_ | x0));
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~x2 & x3 & (~new_n85_ | x0 | x1)) | (x2 & (new_n155_ | ~x1 | ~x3));
  assign new_n155_ = x0 ? ~new_n83_ : new_n132_;
  assign z59 = new_n157_ & (x3 | (x2 & (~new_n85_ | x0 | x1)));
  assign new_n157_ = (~new_n133_ | (x0 & ~x1)) & (new_n132_ | ~x0 | ((~x1 | x3) & (~x2 | x1 | ~x3)));
  assign z60 = (x3 | (x2 & (~x4 | ~x0 | ~x1))) & (~new_n83_ | x0 | ~x2 | x1 | ~x3);
  assign z61 = (x2 | x3) & (new_n132_ | x1 | ~x2 | ~x0 | ~x3);
  assign z62 = new_n132_ | ~x2 | x3 | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = ~z11;
  assign z24 = z11;
endmodule


