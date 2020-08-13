// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:44 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n90_,
    new_n92_, new_n94_, new_n99_, new_n102_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n120_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n167_, new_n169_, new_n170_;
  assign z00 = x6 ? x2 : new_n74_;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (x2 & x6) | (~x7 & ~x5 & ~x6);
  assign z02 = (x2 & x6) | (new_n77_ & ~x6 & ~x3 & ~x4);
  assign new_n77_ = x5 & ~x7;
  assign z03 = (x2 & x6) | (new_n77_ & ~x6 & x3 & ~x4);
  assign z04 = new_n80_ & ~x2 & x3;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x5 & x6 & ~x2 & ~x4 & ~x7;
  assign z06 = new_n83_ & x3 & new_n74_ & x2 & ~x6;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = new_n85_ & new_n86_ & x5;
  assign new_n85_ = ~x3 & ~x0 & x1;
  assign new_n86_ = ~x2 & ~x4 & x6 & x7;
  assign z08 = x2 & x6;
  assign z11 = new_n86_ & x5 & x0 & x1 & ~x3;
  assign z13 = new_n90_ & ~x0 & x1 & ~x2 & x3;
  assign new_n90_ = x6 & x7 & ~x4 & x5;
  assign z14 = new_n90_ & x3 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z16 = x6 & (new_n94_ | x2);
  assign new_n94_ = x1 & x3 & ~x4 & x5 & x0 & x7;
  assign z17 = new_n92_ & ~x2 & x4 & ~x5;
  assign z18 = x2 & (x6 | (new_n83_ & x3 & x4 & ~x5));
  assign z19 = new_n83_ & ~x3 & ~x2 & x4;
  assign z20 = (x2 & x6) | (x0 & ~x5 & ~x6 & new_n99_ & ~x2 & ~x4);
  assign new_n99_ = ~x1 & ~x3;
  assign z21 = new_n74_ & ~x6 & x3 & new_n92_ & ~x2;
  assign z22 = x6 & (x2 | (new_n102_ & ~x4));
  assign new_n102_ = x0 & ~x1 & ~x5 & x7;
  assign z23 = (x2 & x6) | (new_n83_ & x3 & ~x2 & x5);
  assign z24 = x6 & (x2 | (new_n83_ & ~x3 & new_n74_ & ~x7));
  assign z25 = x6 & (x2 | (new_n85_ & new_n74_ & ~x7));
  assign z29 = (x2 & x6) | (new_n83_ & ~x5 & ~x6 & new_n107_ & ~x2 & ~x3);
  assign new_n107_ = ~x4 & x7;
  assign z31 = (~x6 & (x1 | (~new_n109_ & x2))) | (~new_n110_ & ~x2);
  assign new_n109_ = x3 & x5 & ~x0 & x4;
  assign new_n110_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n113_ | new_n112_ | ((~new_n80_ | x3) & ~x0 & ~x2);
  assign new_n112_ = (~x3 | x6) & (x2 | (x0 & ~x4));
  assign new_n113_ = (~x0 | (~x4 ^ x5)) & ~x1 & (~x2 | (~x0 & x4));
  assign z34 = (~x3 | x4 | x6 | ~x5 | x7) & (~new_n115_ | (~x4 & (~x6 | ~x7)));
  assign new_n115_ = ~x1 & ~x2 & x0 & ~x5;
  assign z35 = ~z08 & (new_n117_ | x1 | ~x4);
  assign new_n117_ = (~x0 | x2 | ~x5) & (x0 | (x3 & ~x5) | (~x2 & x3) | (x2 & ~x3));
  assign z37 = (~new_n80_ & x3 & (x1 | ~x5)) | (~x0 & (~x3 | x5)) | x2 | (~x1 & ~x3);
  assign z38 = ~new_n120_ | new_n112_ | ((~new_n80_ | x3) & ~x0 & ~x2);
  assign new_n120_ = (~x0 | (~x2 & (x4 | ~x5))) & ~x1 & (~x2 | x4);
  assign z39 = ((~x6 | (~x2 & x4)) & (~x3 | ~new_n77_ | x4)) | (~new_n102_ & ~x2 & x6);
  assign z40 = ~new_n124_ | (~new_n123_ & ~x2);
  assign new_n123_ = (x0 | (~x3 & (x4 | ~x7))) & ((~x6 & ~x4 & ~x5) | (x5 ? x4 : ~x0));
  assign new_n124_ = (x6 | ((~x2 | (~x0 & x3)) & (x0 | x4))) & (~x1 | (x2 & x6));
  assign z41 = x2 | (~x1 & ~x3) | ~x0 | (x3 & (x1 | ~x5));
  assign z42 = (~new_n102_ & ~x2 & x6) | ((~new_n77_ | x4) & (~x6 | (~x2 & x4)));
  assign z43 = (~new_n128_ & ~x2) | (~new_n129_ & new_n130_) | (~new_n131_ & new_n132_);
  assign new_n128_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (~x7 | x0 | x4);
  assign new_n129_ = ~x0 & (x2 | (~x1 & ~x3));
  assign new_n130_ = (x4 | ~x5) & (~x0 | (x2 & ~x6));
  assign new_n131_ = ~x1 & ((x0 & ~x4 & ~x5) | (x4 & (~x2 | x3)));
  assign new_n132_ = ~x6 & (x4 | ~x5 | x7);
  assign z44 = (~x0 ^ x4) | new_n134_ | x1 | x2 | x3;
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z45 = ~new_n136_ | (~new_n86_ & ~x1);
  assign new_n136_ = (~x5 | (x1 & x4)) & ~x0 & (~x1 | (x2 & ~x6));
  assign z46 = (~x2 | ~x6) & (~new_n85_ | new_n138_ | x2);
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~z08 & (new_n140_ | x0);
  assign new_n140_ = (~x2 | ~x1 | (~x4 & x5)) & (x4 | ~x6 | x1 | x5 | ~x7);
  assign z48 = (new_n134_ & (~new_n142_ | ~x5)) | ~new_n143_ | x0 | ~x3;
  assign new_n142_ = x6 & x7;
  assign new_n143_ = ~x1 & ~x2;
  assign z49 = ~x2 | (~x6 & ((x3 & x4) | ~new_n83_ | (~x4 & x5)));
  assign z50 = new_n146_ | ~new_n142_ | ~new_n74_ | x2;
  assign new_n146_ = x0 & (~x1 | ~x3);
  assign z51 = new_n150_ | (~new_n149_ & ~x0) | (~new_n148_ & ~z08 & x0);
  assign new_n148_ = x1 & (x2 | (~x3 & (x4 | ~x5 | x7)));
  assign new_n149_ = (~x1 | (x2 & x6)) & (x2 | (x3 & (x4 | ~x6))) & ((~x2 & x4) | x6 | (x3 & ~x4));
  assign new_n150_ = ~x4 & (x5 | x6) & (~x5 | ~x6) & (~x2 | ~x6);
  assign z52 = (~new_n152_ & ~x0) | new_n150_ | (~new_n153_ & x0);
  assign new_n152_ = (~x1 | (x2 & x6)) & (x2 | (x3 & (x4 | ~x6))) & (~x3 | ~x4 | ~x2 | x6);
  assign new_n153_ = (~x3 | (x2 & x6)) & (x2 | (x1 & (x4 | ~x5)));
  assign z53 = new_n156_ | ~new_n157_ | (~x3 & (new_n155_ | (~new_n143_ & x0)));
  assign new_n155_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n156_ = x2 & (x6 | (~x0 & x3));
  assign new_n157_ = (~x3 | x4 | ~x6) & ((~x2 & ~x3) | (x1 & (x4 | ~x5)));
  assign z54 = (new_n159_ | ~x2) & (~new_n90_ | new_n160_) & (new_n134_ | ~new_n161_);
  assign new_n159_ = ~x6 & (x0 | ~x3 | ~x1 | (~x4 & x5));
  assign new_n160_ = x3 ? x0 : (~x0 | ~x1);
  assign new_n161_ = ~x2 & ~x3 & ~x0 & x1;
  assign z55 = (x0 & (x2 | ~x3)) | new_n134_ | ~x1 | (x2 & x6);
  assign z56 = (~x2 | ~x6) & (new_n138_ | x0 | x2 | ~x1 | ~x3);
  assign z57 = new_n138_ | x2 | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign z58 = ~x3 | ~new_n136_ | (~new_n86_ & ~x1);
  assign z59 = (~x4 & x5) | (new_n146_ ? ~new_n167_ : (~new_n142_ | x2 | x4 | x5));
  assign new_n167_ = x2 & ~x6 & (x1 | x3);
  assign z60 = (~x0 & (~x6 | (~new_n170_ & ~x2))) | (x3 & (~x2 | ~x6)) | (~new_n169_ & ((x0 & ~x2) | ~x6));
  assign new_n169_ = x1 & x4;
  assign new_n170_ = ~x4 & x7 & ~x1 & x5;
  assign z61 = ~x2 | (~x6 & (new_n99_ | ~new_n92_ | (~x4 & x5)));
  assign z62 = ~z08 & (new_n134_ | x3 | ~x0 | ~x1);
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z36 = ~new_n92_ | x2 | ~x4 | x5;
  assign z10 = z08;
  assign z30 = z08;
endmodule


