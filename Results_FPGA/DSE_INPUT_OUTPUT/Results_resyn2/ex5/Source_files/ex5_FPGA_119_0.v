// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n74_, new_n75_, new_n79_, new_n85_, new_n87_, new_n90_, new_n97_,
    new_n99_, new_n106_, new_n110_, new_n113_, new_n114_, new_n118_,
    new_n119_, new_n123_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n140_, new_n141_, new_n142_, new_n144_;
  assign z00 = new_n74_ & new_n75_;
  assign new_n74_ = ~x5 & ~x6;
  assign new_n75_ = x2 & ~x4;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z07 = ~x2 & ~x4;
  assign z02 = ~x4 & (~x2 | (new_n79_ & ~x3));
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z03 = ~x4 & (~x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = x3 & ~x5 & new_n75_ & x6 & ~x7;
  assign z05 = new_n75_ & x5 & x6 & ~x7;
  assign z06 = new_n74_ & new_n75_ & ~x0 & ~x1 & x3;
  assign z08 = ~x4 & (~x2 | (new_n85_ & x0 & x1 & ~x3));
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = ~x4 & (~x2 | (new_n87_ & x7));
  assign new_n87_ = ~x5 & x6 & ~x0 & ~x1 & ~x3;
  assign z10 = ~x4 & (~x2 | (new_n85_ & ~x0 & x1));
  assign z12 = new_n90_ & ~x1 & x2 & x5 & ~x3 & ~x4;
  assign new_n90_ = x0 & x6 & x7;
  assign z15 = ~x4 & (~x2 | (new_n85_ & ~x0 & x1 & x3));
  assign z17 = ~x2 & (~x4 | (x0 & ~x1 & ~x5));
  assign z18 = ~x5 & ~x0 & ~x1 & x3 & x2 & x4;
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~x1 & ~x2 & x5 & x4 & ~x0 & x3;
  assign z26 = ~x4 & (~x2 | (new_n97_ & x0 & ~x3));
  assign new_n97_ = ~x5 & x6 & x7;
  assign z27 = ~x4 & (new_n99_ | ~x2);
  assign new_n99_ = ~x0 & x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z28 = ~x4 & (~x2 | (new_n97_ & x0 & ~x1 & x3));
  assign z30 = new_n97_ & x0 & ~x3 & new_n75_ & x1;
  assign z31 = (x2 | x4) & ((x2 & (~x5 | ~x4 | x0 | ~x3)) | x1 | (~x2 & (~x5 | (~x0 & x3))));
  assign z32 = (~x2 & (~x0 | (x4 & ~x5))) | (x2 & (x0 | ~x3)) | x1 | ~x4;
  assign z33 = x4 | (x2 & ((x1 & x3 & ~x5) | ~new_n90_ | (~x1 & x5)));
  assign z34 = ~z17 & (new_n106_ | x4 | x7);
  assign new_n106_ = (x5 | ~x6 | x0 | x1 | x3) & (x6 | ~x3 | ~x5);
  assign z35 = (x2 & (x0 | ~x3)) | x1 | ~x4 | (~x5 & (x0 | x2)) | (~x2 & ~x0 & x3);
  assign z36 = ~z17 & (~new_n87_ | x4 | x7);
  assign z37 = ~new_n110_ & (~x3 | x5 | ~new_n75_ | ~x6 | x7);
  assign new_n110_ = ~x2 & x4 & x0 & (~x1 | ~x3) & (x1 | (x3 & x5));
  assign z38 = (x0 | x1 | ~x3 | ~x2 | ~x4) & (x2 | ((~x0 | x1) & x4));
  assign z40 = new_n114_ & (x3 | (~new_n113_ & (x1 | x0 | x2)));
  assign new_n113_ = ~x4 & ~x5 & x0 & x6 & x7;
  assign new_n114_ = (x2 | (x4 & (~x0 | x1 | ~x5))) & (x1 | ~x4 | ~x2 | x0 | ~x3);
  assign z41 = x2 | (x4 & (~x0 | (x1 & x3) | (~x1 & (~x3 | ~x5))));
  assign z42 = ~new_n75_ | (~new_n79_ & (~new_n97_ | ~x0 | x1 | ~x3));
  assign z43 = ~new_n119_ | ((new_n118_ | x4) & x2 & (~x4 | x0 | ~x3));
  assign new_n118_ = x5 ? (x6 | x7) : (~x6 | ~x7);
  assign new_n119_ = (~x1 | (~x4 & (~x2 | ~x3 | x5))) & (x2 | x4) & (x0 | ((x4 | x5) & (x2 | ~x3)));
  assign z45 = x2 ? (~x1 | x0 | (~new_n74_ & ~x4)) : x4;
  assign z46 = x2 | (x4 & (x0 | ~x1 | x3));
  assign z47 = (x2 | x4) & (~x1 | (~new_n123_ & (~x2 | x0 | (~new_n74_ & ~x4))));
  assign new_n123_ = x0 & x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (x4 & (x0 | x1 | ~x3));
  assign z49 = ~x2 | (~new_n74_ & ~x4) | x0 | x1 | (x3 & x4);
  assign z51 = ((~x2 | (~new_n74_ & ~x4)) & (~x4 | (~x0 & ~x3))) | (x0 & ~x1) | ((~x0 | (~x2 & x3)) & ((x2 & x4) | x1 | (~x3 & ~x4)));
  assign z52 = (~x0 & (x1 | (x3 & x2 & x4))) | ((~x2 | (~new_n74_ & ~x4)) & (~x4 | (~x0 & ~x3))) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = (x2 & (new_n129_ | ~new_n130_)) | ((~x2 | x3) & x4 & (~x1 | ~x3));
  assign new_n129_ = (~x1 | (~x4 & (x5 | x6))) & (~x3 | ~x5 | ~x6 | ~x7);
  assign new_n130_ = (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5);
  assign z54 = z46 & (new_n132_ | new_n133_ | ~new_n134_);
  assign new_n132_ = (x4 | ~x5) & (~x3 | (~x4 & x6));
  assign new_n133_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n134_ = (~x3 | (~x0 & x1)) & (~x0 | x1) & x2;
  assign z55 = ~new_n136_ | (x0 & (x2 | ~x3) & (~new_n85_ | ~x2 | x4));
  assign new_n136_ = x1 & (x4 | (x2 & (x0 | (~x5 & ~x6))));
  assign z56 = ((~new_n85_ | ~x2 | x4) & (~x4 | x2 | ~x3)) | x0 | (~x1 & (~x2 | x3));
  assign z57 = (x4 | (x2 & (~new_n85_ | x0 | (~x1 & ~x3)))) & ((x0 & ~x3) | ~x1 | x2 | (~x0 & x3));
  assign z58 = new_n140_ | (x2 & (new_n141_ | new_n142_ | ~x1 | ~x3));
  assign new_n140_ = x4 & (~x2 | (x0 & ~x3));
  assign new_n141_ = ~x4 & ~x0 & (x5 | x6);
  assign new_n142_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = ~x2 | (~new_n144_ & (x4 | ~new_n87_ | ~x7));
  assign new_n144_ = (~x1 ^ ~x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = (x4 & (~x0 | ~x1 | x3)) | (x2 & ~x4 & (~new_n85_ | x0 | x1 | ~x3));
  assign z61 = x2 ? (~x0 | x1 | ~x3 | (~new_n74_ & ~x4)) : x4;
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (~new_n74_ | ~x2));
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z39 = ~z03;
  assign z44 = ~z19;
  assign z50 = ~z07;
  assign z11 = z07;
  assign z14 = z07;
  assign z21 = z07;
  assign z22 = z07;
  assign z25 = z07;
endmodule


