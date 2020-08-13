// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:53 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n87_, new_n89_, new_n97_, new_n103_,
    new_n104_, new_n106_, new_n110_, new_n112_, new_n113_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n141_, new_n142_, new_n144_, new_n147_,
    new_n149_;
  assign z00 = z14 | new_n75_;
  assign z14 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~z14 & ~x6 & ~x7;
  assign z02 = ~x3 & ~z14 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 & ~z14 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = z14 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z14 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z07 = ~x0 & ~x2 & new_n84_ & x1 & ~x3 & ~x4;
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n84_ & x1 & ~x3 & ~x4));
  assign z09 = (x0 & ~x2) | (new_n87_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (x0 & ~x2) | (new_n89_ & ~x0 & x1 & x2);
  assign new_n89_ = x6 & x7 & ~x4 & x5;
  assign z12 = new_n89_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = new_n84_ & ~x2 & x3 & ~x4 & ~x0 & x1;
  assign z15 = x3 & new_n89_ & ~x0 & x1 & x2;
  assign z18 = ~x0 & ~x1 & x4 & ~x5 & x2 & x3;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n97_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n97_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x2 & (x0 | (new_n80_ & x1 & ~x3 & ~x4));
  assign z26 = x0 & (~x2 | (new_n87_ & ~x3));
  assign z27 = (x0 & ~x2) | (~x0 & x1 & x2 & new_n80_ & ~x3 & ~x4);
  assign z28 = x0 & (~x2 | (x3 & new_n87_ & ~x1));
  assign z29 = ~x2 & (x0 | (new_n103_ & new_n104_ & ~x1 & ~x3));
  assign new_n103_ = ~x5 & ~x6;
  assign new_n104_ = ~x4 & x7;
  assign z30 = x0 & (new_n106_ | ~x2);
  assign new_n106_ = x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = (~x2 ^ ~x3) | ~x5 | x0 | x1 | ~x4;
  assign z32 = x0 | x1 | (x2 & (~x3 | ~x4)) | (~x2 & (x3 | x4)) | (~new_n80_ & ~x4);
  assign z33 = ~x0 | (~new_n110_ & x2);
  assign new_n110_ = (x5 | ~x1 | ~x3) & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = (~x3 & (~new_n112_ | x1 | ~x2)) | ~new_n113_ | (x0 & (~x2 | ~x3));
  assign new_n112_ = ~x5 & x6;
  assign new_n113_ = ~x4 & ~x7 & (~x3 | (x5 & ~x6));
  assign z35 = x0 | x1 | ~x4 | (x3 & ~x5) | (~x2 & x3) | (x2 & ~x3);
  assign z36 = ~new_n97_ | ~x2 | x3 | x0 | x1;
  assign z37 = z14 | ~new_n80_ | ~x3 | x4;
  assign z38 = x0 | x1 | (x2 & (~x3 | ~x4)) | (~x2 & (~new_n80_ | x3 | x4));
  assign z39 = ~z14 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z40 = ~new_n120_ | ((~x0 | (x2 & x3)) & (new_n104_ | x1 | x0 | (~x2 & x3)));
  assign new_n120_ = (~x2 | ((~x4 | (~x0 & x3)) & (x4 | x7) & (x0 | x4))) & (new_n112_ | x0 | x4) & (new_n112_ | ~x0 | ~x2);
  assign z42 = new_n122_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n122_ = (~x5 | x6 | x7) & (~x3 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = (~new_n124_ & x2) | new_n126_ | (~new_n125_ & ~x0);
  assign new_n124_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n125_ = ((~x4 & (x2 | x5)) | (~x1 & (x2 | ~x3))) & (~x2 | x4 | (x5 & ~x6));
  assign new_n126_ = ((~x0 & ~x4) | ((x5 | ~x6) & x0 & x2)) & ((x5 & x6) | x7 | (~x5 & ~x6));
  assign z44 = ((x4 | (~x2 & ~x5)) & (x1 | (~x2 & x3))) | ~x4 | x0 | x2;
  assign z45 = (x2 | (~x0 & (~new_n87_ | x1))) & (new_n129_ | x0 | ~x1 | ~x2);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x0 & (new_n131_ | ~x1 | x3));
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n133_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n133_ = new_n134_ & ((~x0 & x1) | (~x4 & x6 & x7));
  assign new_n134_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x1 | (~x2 & ~x5)) & ((~x0 & ~x1) | x2);
  assign z48 = (~new_n84_ & new_n129_) | x0 | x1 | x2 | ~x3;
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & ((~new_n103_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = (~new_n87_ & ~x0) | x2;
  assign z51 = (~x0 & (x1 | ~x3 | (x2 & x4))) | (~new_n103_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & ((~new_n103_ & ~x4) | (x3 & (x0 | x4)))) | (~x0 & ((~new_n103_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n142_ & ~x0) | (x2 & (new_n141_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n141_ = new_n129_ & (~x3 | (~new_n84_ & x1));
  assign new_n142_ = (new_n89_ | x2 | x3) & ((new_n89_ & ~x1 & x2) | ~x3 | (~new_n129_ & x1));
  assign z54 = ~new_n144_ | ((~new_n84_ | ~x3) & new_n129_ & (~x2 | x3));
  assign new_n144_ = ((~x0 & (x1 | x3)) | (x2 & (~x0 | x1))) & (new_n89_ | (x2 & x3) | (~x2 & ~x3)) & (~x3 | (~x0 & (x1 | ~x2)));
  assign z55 = (new_n129_ & ~x0) | (~new_n89_ & x0 & x2) | (~x1 & (~x0 | x2));
  assign z56 = (~x0 & ~x2 & (new_n131_ | ~x3)) | (~new_n147_ & x2) | ((~x2 | x3) & ~x1 & (~x0 | x2));
  assign new_n147_ = new_n84_ & ~x0 & ~x4;
  assign z57 = ~new_n149_ | (new_n131_ & ((x6 & ~x7) | ~x2 | ~x6));
  assign new_n149_ = ((~x2 & ~x3) | (~x4 & x5)) & ~x0 & (x1 | (x2 & x3));
  assign z58 = ~new_n133_ | ~x3 | (x0 & ~x5);
  assign z59 = (x0 | x1 | ~new_n87_ | x3) & (x2 | (~new_n87_ & ~x0)) & (new_n129_ | ~x0 | (x1 ^ ~x3));
  assign z60 = ((x0 | (~x2 & x3)) & (~x1 | x3 | ~x2 | ~x4)) | (~x0 & (~new_n89_ | x1 | (x2 & ~x3)));
  assign z61 = x1 | ~x3 | new_n129_ | ~x0 | ~x2;
  assign z62 = ~x1 | x3 | new_n129_ | ~x0 | ~x2;
  assign z11 = 1'b0;
  assign z20 = 1'b0;
  assign z41 = ~z14;
  assign z16 = z14;
  assign z17 = z14;
  assign z21 = z14;
  assign z22 = z14;
endmodule


