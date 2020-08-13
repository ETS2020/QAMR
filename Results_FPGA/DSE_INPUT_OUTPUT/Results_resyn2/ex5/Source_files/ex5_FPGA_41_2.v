// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:40 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n87_, new_n91_, new_n99_,
    new_n100_, new_n105_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n117_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n145_, new_n148_, new_n150_,
    new_n154_, new_n156_, new_n157_;
  assign z00 = z09 | new_n75_;
  assign z09 = x2 & ~x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = (x2 & ~x3) | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~z09 & ~x4 & x5;
  assign z06 = new_n75_ & new_n83_ & ~x0 & x2;
  assign new_n83_ = ~x1 & x3;
  assign z07 = new_n85_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign new_n85_ = x7 & x5 & x6;
  assign z10 = new_n87_ & ~x0 & x1 & x2 & x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & (x2 | (new_n87_ & x0 & x1));
  assign z13 = ~x4 & ~x0 & x1 & new_n85_ & ~x2 & x3;
  assign z14 = (x2 & ~x3) | (new_n87_ & new_n91_ & ~x2 & x3);
  assign new_n91_ = x0 & ~x1;
  assign z16 = (x2 | (new_n87_ & x0 & x1)) & (~x2 ^ ~x3);
  assign z36 = (~x2 | x3) & (~x4 | ~new_n91_ | x2 | x5);
  assign z18 = x4 & ~x5 & new_n83_ & ~x0 & x2;
  assign z19 = ~x3 & (x2 | (~x0 & ~x1 & x4));
  assign z20 = ~x3 & (x2 | (~x1 & new_n75_ & x0));
  assign z21 = (~x2 ^ ~x3) & (x2 | (~x1 & new_n75_ & x0));
  assign z22 = new_n99_ & new_n91_;
  assign new_n99_ = new_n100_ & ~x2 & ~x5;
  assign new_n100_ = ~x4 & x6 & x7;
  assign z23 = x5 & ~x0 & x3 & ~x1 & ~x2;
  assign z24 = ~x3 & (x2 | (new_n80_ & ~x0 & ~x1 & ~x4));
  assign z25 = new_n80_ & ~x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z28 = x2 & (new_n105_ | ~x3);
  assign new_n105_ = x0 & ~x5 & new_n106_ & ~x1 & ~x4;
  assign new_n106_ = x6 & x7;
  assign z29 = (new_n108_ | x2) & ~x3;
  assign new_n108_ = ~x0 & ~x1 & ~x4 & x7 & ~x5 & ~x6;
  assign z31 = (~new_n110_ & ~x2) | ~new_n111_ | (x2 & (~x4 | ~x3 | ~x5));
  assign new_n110_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign new_n111_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x1 | ~x3);
  assign z32 = new_n113_ | (~new_n114_ & ~x2 & (~x4 | ~x0 | ~x5));
  assign new_n113_ = (x3 | (x1 & ~x2)) & ((~x0 & (~x2 | ~x4)) | x1 | (x0 & x2));
  assign new_n114_ = ~x5 & (~x0 | (x3 & ~x6)) & ~x4 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (x3 & (~new_n100_ | (x1 & ~x5) | ~x0 | (~x1 & x5)));
  assign z34 = ~new_n117_ & ~z09 & ~z03;
  assign new_n117_ = new_n91_ & ~x2 & ~x5 & (new_n106_ | x4);
  assign z35 = x1 | ~x4 | ((x0 | ~x2 | ~x3 | ~x5) & (x2 | (x0 ? ~x5 : x3)));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (((x3 & ~x5) | (~x1 ^ x3)) & (~x3 | ~new_n120_ | x5));
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = new_n113_ | (~new_n122_ & ~x2);
  assign new_n122_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x5 & ~x4 & x6 & ~x7));
  assign z39 = x4 | (~new_n124_ & (x6 | x7 | ~x3 | ~x5));
  assign new_n124_ = ~x2 & ~x5 & new_n106_ & new_n91_;
  assign z40 = ~new_n126_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n126_ = ~new_n127_ & ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign new_n127_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x2 | x3) & (~x0 | ((~x1 | x3) & (~x5 | ~x3 | x1 | x2)));
  assign z42 = (~x5 & (~new_n91_ | ~x6 | ~x7)) | z09 | x4 | (x5 & (x6 | x7));
  assign z43 = new_n132_ | ~new_n133_ | (x0 & (new_n120_ | (~new_n131_ & x2)));
  assign new_n131_ = ~x4 & (x5 | x6);
  assign new_n132_ = ~x4 & (~x0 | x5) & (x7 | (x5 & x6) | (~x5 & ~x6) | (x3 & ~x5));
  assign new_n133_ = (~x1 | (~x4 & (~x0 | x5))) & (~x3 | ~x4 | x0 | x2) & (x3 | (~x2 & (~x1 | x5)));
  assign z44 = (x0 ? ~new_n75_ : ~x4) | x1 | x2 | x3;
  assign z45 = (~new_n99_ & ~x1) | new_n136_ | x0 | (x1 & (~x2 | ~x3));
  assign new_n136_ = ~x4 & (x5 | (x1 & x6));
  assign z46 = x3 | (~x2 & (new_n138_ | x0 | ~x1));
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n140_ | (new_n136_ & ~x0);
  assign new_n140_ = (x0 | ~x1 | ~x2 | ~x3) & (~new_n100_ | ((x1 | x2 | x0 | x5) & (~x2 | ~x5 | ~x1 | ~x3)));
  assign z48 = new_n142_ | x0 | x1 | x2 | ~x3;
  assign new_n142_ = ~new_n85_ & new_n131_;
  assign z50 = ~new_n99_ | (x0 & (~x1 | ~x3));
  assign z51 = ((~x1 | (~x2 & (new_n142_ | x3))) & x0 & (~x2 | x3)) | (~new_n145_ & (x3 | (~x0 & ~x2)));
  assign new_n145_ = (x0 | (~x1 & (~x2 | ~x4))) & ~new_n131_ & x3;
  assign z52 = (~x0 & ((x1 & x3) | (x2 ? (x3 & x4) : ~x3))) | (new_n131_ & (x3 | (x0 & ~x2))) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = ~new_n148_ | (new_n131_ & (~new_n85_ | (~x2 & x3)));
  assign new_n148_ = (x1 | x2 | ~x3) & (~x0 | (~x1 ^ x3)) & (new_n87_ | (x1 & x3)) & (~x2 | (x3 & (x0 | ~x1)));
  assign z54 = (~new_n150_ & ~x2) | (x3 & (new_n142_ | x0 | (~x1 & x2)));
  assign new_n150_ = (x3 | (x1 & (~new_n131_ | x0))) & (new_n87_ | (~x0 & ~x3));
  assign z55 = (~x2 | x3) & (~x1 | ((new_n131_ | (x0 & (x2 | ~x3))) & (~new_n87_ | ~x0 | ~x2)));
  assign z56 = (~x2 | x3) & (x0 | ~x1 | ((~new_n87_ | ~x2) & (new_n138_ | x2 | ~x3)));
  assign z57 = ~new_n154_ & (new_n138_ | ~x1 | x2 | (~x0 ^ ~x3));
  assign new_n154_ = new_n85_ & x3 & ~x4 & ~x0 & x2;
  assign z58 = new_n156_ | (~x2 & (~new_n100_ | ~new_n83_ | x0 | x5));
  assign new_n156_ = x3 & ((new_n157_ & ~x0) | (~x1 & x2) | (~new_n87_ & x0));
  assign new_n157_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~new_n99_ & (~x0 | x1)) | new_n157_ | (x0 & (~x3 | (~x1 & ~x2)));
  assign z60 = ((x3 | (~x0 & ~x2)) & (~new_n87_ | x1)) | ((~x4 | ~x1 | x3) & (x3 | (x0 & ~x2)) & (x0 | ~x2));
  assign z61 = new_n131_ | ~new_n83_ | ~x0 | ~x2;
  assign z62 = x3 | (~x2 & (new_n131_ | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z17 = ~z36;
  assign z49 = ~z06;
  assign z15 = z10;
  assign z30 = z09;
endmodule


