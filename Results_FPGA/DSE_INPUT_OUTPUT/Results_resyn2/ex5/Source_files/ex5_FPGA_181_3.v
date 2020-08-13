// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:34 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n93_,
    new_n101_, new_n104_, new_n106_, new_n112_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n157_, new_n160_, new_n162_, new_n165_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x0 & x1;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z08 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x6 & ~x7 & ~z08 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~z08 & ~x4 & x5;
  assign z04 = x3 & ~x4 & new_n80_ & ~z08 & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n80_ & ~z08 & ~x4 & x5;
  assign z06 = new_n75_ & new_n83_ & x2 & x3;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x2 & ~x0 & x1 & new_n85_ & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = (x1 | (new_n87_ & x2 & ~x3)) & (~x0 ^ x1);
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x1 & (x0 | (new_n89_ & x2 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z12 = new_n85_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n85_ & x3;
  assign z14 = new_n93_ & new_n85_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = new_n85_ & x3 & x2 & ~x0 & x1;
  assign z17 = new_n93_ & x4 & ~x5;
  assign z18 = (x0 & x1) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x0 & x4 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n93_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = x0 & (x1 | (new_n75_ & ~x2 & x3));
  assign z22 = x0 & (new_n101_ | x1);
  assign new_n101_ = ~x4 & x6 & x7 & ~x2 & ~x5;
  assign z23 = new_n83_ & x5 & ~x2 & x3;
  assign z24 = new_n104_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = x1 & (x0 | (new_n106_ & ~x2));
  assign new_n106_ = ~x3 & x6 & ~x7 & ~x4 & ~x5;
  assign z26 = x0 & (x1 | (new_n87_ & x2 & ~x3));
  assign z27 = new_n106_ & x2 & ~x0 & x1;
  assign z28 = x3 & new_n87_ & x2 & x0 & ~x1;
  assign z29 = (x0 & x1) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z31 = (~new_n112_ & ~x1) | (~x0 & ((~x2 & x3) | x1 | ~x4));
  assign new_n112_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x3 & x4)) & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~new_n114_ & ~x0) | (~new_n115_ & ~x1);
  assign new_n114_ = (x4 | (x6 & ~x7)) & (x2 | ~x4) & ~x1 & (~x3 | x4);
  assign new_n115_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6))) & (x2 | ~x4 | x5) & (x4 | (~x2 & ~x5));
  assign z33 = ~new_n87_ | ~x2 | ~x0 | x1;
  assign z34 = (~new_n118_ & ~new_n119_ & ~x5) | new_n120_ | (x1 & (x0 | ~x5));
  assign new_n118_ = x6 & ((~x0 & x2 & ~x3) | (x7 & x0 & ~x2));
  assign new_n119_ = x4 & x0 & ~x2;
  assign new_n120_ = (x5 | (~x0 & (x4 | x7))) & (x6 | x7 | ~x3 | x4);
  assign z35 = (~x0 | (~x1 & (~x5 | x2 | ~x4))) & ((~x2 & x3) | (x2 & ~x3) | (x2 & ~x5) | x0 | x1 | ~x4);
  assign z36 = new_n123_ | (~new_n124_ & ~x0) | (x0 & ~x1 & (x2 | ~x4));
  assign new_n123_ = x5 & (x0 ? ~x1 : (x2 & ~x3));
  assign new_n124_ = ~x1 & x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ~x3 | ((~new_n93_ | ~x5) & (x4 | ~new_n80_ | z08 | x5));
  assign z38 = (~x0 & (x1 | (~new_n106_ & ~x2))) | (~new_n127_ & (~x0 | ~x1) & (x2 | (x0 & ~x4)));
  assign new_n127_ = x3 & ((~x0 & x4) | (~x6 & ~x2 & ~x5));
  assign z39 = ~z08 & (new_n129_ | x4);
  assign new_n129_ = (~x0 | x2 | x5 | ~x6 | ~x7) & (x6 | x7 | ~x3 | ~x5);
  assign z40 = (new_n131_ & (~new_n87_ | x3)) | new_n132_ | new_n133_ | ~new_n134_;
  assign new_n131_ = x0 & (x2 | (x4 & ~x5));
  assign new_n132_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign new_n133_ = (~x0 | (~x4 & x6)) & ~x2 & (x0 | x3);
  assign new_n134_ = ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | (~x1 & (~x5 | x2 | ~x3));
  assign z42 = (~x5 & (~new_n137_ | ~x6 | ~x7)) | ~new_n138_ | (x5 & (x6 | x7));
  assign new_n137_ = x0 & (~x2 | x3);
  assign new_n138_ = ~x4 & (~x1 | (~x0 & x5));
  assign z43 = ((new_n140_ | new_n141_) & ~x0) | (~new_n142_ & ~x1);
  assign new_n140_ = ~x4 & ((x6 & (x2 | x5)) | (~x5 & ~x6) | x7);
  assign new_n141_ = (x4 | (~x2 & ~x5)) & (x1 | (~x2 & x3) | (x2 & ~x3));
  assign new_n142_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | x6))))) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = (~x0 ^ x4) | new_n144_ | x1 | x2 | x3;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z45 = (~new_n146_ & ~x0) | (~x1 & (~new_n101_ | x0));
  assign new_n146_ = (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z46 = ~x1 | (~new_n148_ & ~x0);
  assign new_n148_ = ~x2 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x1 & (new_n144_ | ~x2)) | x0 | (~new_n101_ & ~x1);
  assign z48 = (~new_n89_ & new_n144_) | x2 | ~new_n83_ | ~x3;
  assign z49 = (~x0 | ~x1) & (new_n144_ | ~x2 | x0 | x1 | (x3 & x4));
  assign z50 = ~new_n101_ | x0;
  assign z51 = ~new_n83_ | ~x3 | (~new_n75_ & (x2 | ~x4));
  assign z52 = (~x1 & (new_n144_ | (x0 & (~x2 | x3)))) | (~x0 & (x1 | ((~x3 | x4) & (~x2 | x3) & (x2 | ~x3))));
  assign z53 = (~new_n85_ | ((x2 | x3) & (x0 | x1 | ~x2 | ~x3))) & (~x1 | (~x0 & (new_n144_ | (x2 ^ ~x3))));
  assign z54 = (~new_n157_ & ~x0) | (~x1 & ((~x2 & ~x3) | x0 | (x2 & x3)));
  assign new_n157_ = ((~x4 & x5 & x6 & x7) | (~x2 ^ x3)) & ((x3 & x7 & x5 & x6) | (x2 & ~x3) | x4 | (~x5 & ~x6));
  assign z55 = new_n144_ | x0 | ~x1;
  assign z56 = (~new_n160_ & ~x0) | (~x1 & (x0 | ~x2 | x3));
  assign new_n160_ = (~x2 | (x6 & ~x4 & x5)) & (x7 | (~x2 & (x4 | ~x6))) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = ~new_n162_ | (~x2 & ~x4 & x5) | (~x7 & (x2 | (~x4 & x6))) | (x2 & (~x6 | x4 | ~x5));
  assign new_n162_ = (x1 | (x2 & x3)) & ~x0 & (x2 | ~x3);
  assign z58 = ~x3 | (x1 & (new_n144_ | ~x2)) | x0 | (~new_n101_ & ~x1);
  assign z59 = (~x0 & (~new_n87_ | (x2 & (x1 | x3)))) | (~x1 & (new_n165_ | (x0 & (~x2 | ~x3))));
  assign new_n165_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = ~new_n85_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3);
  assign z61 = ~x0 | (~x1 & (new_n144_ | ~x2 | ~x3));
  assign z11 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = ~z08;
  assign z16 = z08;
endmodule


