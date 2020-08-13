// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:52 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n88_, new_n95_, new_n99_,
    new_n107_, new_n109_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n124_, new_n126_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_;
  assign z00 = ~z14 & ~x6 & ~x4 & ~x5;
  assign z14 = ~x1 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = z14 | (~x3 & new_n77_ & ~x4);
  assign new_n77_ = ~x7 & x5 & ~x6;
  assign z39 = ~z14 & (~x3 | ~new_n77_ | x4);
  assign z04 = z14 | (new_n80_ & x3);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n83_ & ~x6 & ~x4 & ~x5;
  assign new_n83_ = ~x0 & x2 & ~x1 & x3;
  assign z07 = new_n85_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x1 & ~x2) | (new_n85_ & x0 & x2 & x1 & ~x3);
  assign z09 = new_n88_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x1 & ~x2) | (new_n85_ & ~x0 & x1 & x2);
  assign z11 = new_n85_ & ~z41;
  assign z41 = ~x1 | x2 | ~x0 | x3;
  assign z12 = new_n85_ & x0 & ~x3 & ~x1 & x2;
  assign z13 = new_n85_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = (~x1 & ~x2) | (new_n95_ & ~x0 & x1 & x2);
  assign new_n95_ = x3 & ~x4 & x5 & x6 & x7;
  assign z16 = ~x2 & (~x1 | (new_n95_ & x0));
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z25 = ~x2 & (new_n99_ | ~x1);
  assign new_n99_ = ~x3 & ~x5 & x6 & ~x7 & ~x0 & ~x4;
  assign z26 = x2 & new_n88_ & x0 & ~x3;
  assign z27 = new_n80_ & x2 & ~x3 & ~x0 & x1;
  assign z28 = new_n88_ & x0 & ~x1 & x2 & x3;
  assign z30 = (~x1 & ~x2) | (new_n88_ & x0 & x2 & x1 & ~x3);
  assign z31 = x1 | (x2 & (~x5 | x0 | ~x3 | ~x4));
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (~new_n107_ & x2) | (x1 & (~x2 | (x3 & ~x5)));
  assign new_n107_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7;
  assign z34 = new_n109_ | x4 | x7;
  assign new_n109_ = (~x5 | x6 | ~x3 | (~x1 & ~x2)) & (x0 | x1 | ~x2 | x3 | x5 | ~x6);
  assign z36 = x1 | (x2 & (~new_n80_ | x0 | x3));
  assign z37 = (~new_n80_ | ~x3) & (x2 | (x1 & (~x0 | x3)));
  assign z40 = ~x2 | ((~new_n88_ | ~x0 | x3) & (x1 | x0 | ~x3 | ~x4));
  assign z42 = (~new_n77_ | x4) & (x1 | (x2 & (~new_n114_ | ~x3 | x4)));
  assign new_n114_ = x0 & ~x5 & x6 & x7;
  assign z43 = new_n116_ | (~new_n114_ & ~new_n77_ & ~x4);
  assign new_n116_ = (~x1 | x4 | ~x5) & ((x4 & (x0 | ~x3)) | ~x2 | (x1 & x3));
  assign z45 = new_n118_ | x0 | ~x1 | ~x2;
  assign new_n118_ = ~x4 & (x5 | x6);
  assign z46 = new_n120_ | x0 | ~x1 | x2 | x3;
  assign new_n120_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n95_ & x0) | (new_n118_ & ~x0) | ~x1 | ~x2;
  assign z49 = x1 | (x2 & (new_n118_ | x0 | (x3 & x4)));
  assign z50 = ~new_n124_ | ~x1 | x2;
  assign new_n124_ = (~x0 | x3) & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n126_ | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x2 & (x4 | x0 | ~x3));
  assign new_n126_ = ~x4 & (x5 | x6) & (x2 | (x1 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n118_ | (~x1 & x3 & (x0 | x4)))) | (x1 & (new_n118_ | ~x0 | x3));
  assign z53 = new_n129_ | ((~x1 | (x0 & ~x3)) & (x0 | ~x2 | ~x3)) | (~x0 & x1 & x2 & x3) | (~new_n85_ & (~x1 | (~x2 & ~x3)));
  assign new_n129_ = (~x2 | ~x3 | ~x5 | ~x6 | ~x7) & (x2 | x3) & ~x4 & (x5 | x6);
  assign z54 = (~new_n131_ & new_n132_) | (~new_n133_ & ~new_n134_) | new_n135_ | ~new_n136_;
  assign new_n131_ = ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n132_ = ~x3 & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n133_ = ~x0 & (~x3 | x4 | ~x5);
  assign new_n134_ = x6 & x7 & (~x0 | (x1 & ~x3));
  assign new_n135_ = (x4 | ~x5) & (x0 | (~x2 & x3));
  assign new_n136_ = (~x3 | x4 | x5 | ~x6) & (x1 | (x2 & ~x3));
  assign z55 = (x2 & (~x1 | (~new_n85_ & x0))) | ((new_n118_ | (x0 & ~x3)) & x1 & (~x0 | ~x2));
  assign z56 = (x1 & (new_n140_ | x0 | (~new_n139_ & ~x2))) | (x0 & x2) | (~new_n141_ & x2);
  assign new_n139_ = x3 & (x4 | ~x5);
  assign new_n140_ = ~x4 & x6 & ~x7;
  assign new_n141_ = (x1 | ~x3) & ~x4 & x5 & x6 & x7;
  assign z57 = new_n143_ | ~new_n144_;
  assign new_n143_ = (x2 | (~x7 & ~x4 & x6)) & (x4 | ~x5 | ~x7 | x0 | ~x6);
  assign new_n144_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1));
  assign z58 = (new_n118_ & ~x0) | ~x1 | ~x2 | (~new_n85_ & x0) | ~x3;
  assign z59 = (~new_n124_ & new_n150_) | (~new_n147_ & (~new_n148_ | ~new_n149_) & x2);
  assign new_n147_ = (x1 ^ x3) & x0 & (x4 | (~x5 & ~x6));
  assign new_n148_ = x7 & ~x0 & ~x1;
  assign new_n149_ = ~x4 & x6 & ~x3 & ~x5;
  assign new_n150_ = x1 & (~x2 | (~x4 & x5));
  assign z60 = (~x0 & (~new_n95_ | x1 | ~x2)) | (x0 & ~x4) | (x0 & (~x1 | x3));
  assign z61 = new_n118_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x1 ? (new_n118_ | ~x0 | x3) : x2;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z03 = z14 | (x3 & new_n77_ & ~x4);
  assign z19 = z14;
  assign z21 = z14;
  assign z23 = z14;
  assign z24 = z14;
  assign z29 = z14;
  assign z35 = z31;
  assign z38 = z32;
endmodule


