// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:38 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n130_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n144_, new_n146_, new_n147_,
    new_n148_;
  assign z00 = ~z14 & new_n75_ & ~x4;
  assign z14 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z14 | (new_n75_ & ~x7);
  assign z02 = z14 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~z14 & x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = z14 | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n75_ & x2 & ~x1 & x3 & ~x0 & ~x4;
  assign z07 = ~x2 & (~x1 | (new_n84_ & new_n85_));
  assign new_n84_ = ~x0 & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = new_n87_ & x0 & x2 & x1 & ~x3;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n89_ & new_n84_ & ~x1 & x2;
  assign new_n89_ = ~x5 & x6 & x7;
  assign z10 = (~x1 & ~x2) | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = new_n87_ & ~z41;
  assign z41 = ~x1 | x2 | ~x0 | x3;
  assign z12 = new_n87_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = new_n87_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = x1 & x2 & ~x0 & new_n85_ & x3 & ~x4;
  assign z16 = ~x2 & (~x1 | (new_n85_ & x0 & x3 & ~x4));
  assign z18 = ~z38 & ~x5;
  assign z38 = ~x2 | x0 | x1 | ~x3 | ~x4;
  assign z25 = ~x2 & (~x1 | (new_n80_ & new_n84_));
  assign z26 = x2 ? (new_n89_ & x0 & ~x3 & ~x4) : ~x1;
  assign z27 = (~x1 ^ x2) & (~x2 | (new_n80_ & new_n84_));
  assign z28 = ~x1 & (~x2 | (new_n89_ & x0 & x3 & ~x4));
  assign z30 = (~x2 | (new_n89_ & x0 & ~x3 & ~x4)) & (~x1 ^ x2);
  assign z31 = x1 | ~x2 | ~x5 | ~x4 | x0 | ~x3;
  assign z32 = x1 | (x2 & (~x4 | x0 | ~x3));
  assign z33 = (x1 | x2) & ((~x5 & x1 & x3) | ~new_n107_ | (x1 & ~x2) | ~new_n108_ | (~x1 & x5));
  assign new_n107_ = x0 & x7;
  assign new_n108_ = ~x4 & x6;
  assign z34 = (~x3 & (x1 | (~new_n110_ & x2))) | (~new_n111_ & (x1 | x2));
  assign new_n110_ = x6 & ~x0 & ~x5;
  assign new_n111_ = ((x5 & ~x6) | (x2 & ~x3)) & ~x4 & ~x7;
  assign z35 = x1 | (x2 & (~x5 | ~x4 | x0 | ~x3));
  assign z36 = x1 | (x2 & (~new_n80_ | ~new_n84_));
  assign z37 = (~new_n80_ | ~x3 | x4) & (x2 | (x1 & (~x0 | x3)));
  assign z39 = ~z14 & (~x3 | x4 | x7 | ~x5 | x6);
  assign z40 = ~x2 | ((~new_n89_ | ~x0 | x3 | x4) & (x0 | x1 | ~x3 | ~x4));
  assign z42 = ~z28 & (x4 | x7 | ~x5 | x6);
  assign z43 = z32 & (new_n119_ | x4);
  assign new_n119_ = (x7 | ~x5 | x6) & (new_n120_ | ~x0 | x5 | ~x6 | ~x7);
  assign new_n120_ = x1 & (~x2 | x3);
  assign z45 = new_n122_ | x0 | ~x1 | ~x2;
  assign new_n122_ = ~x4 & (x5 | x6);
  assign z46 = new_n124_ | ~x1 | x2 | x0 | x3;
  assign new_n124_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x1 ^ ~x2) | (~new_n126_ & x2);
  assign new_n126_ = (~x0 | (new_n85_ & x3 & ~x4)) & (new_n75_ | x0 | x4);
  assign z49 = x1 | (x2 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = ~x1 | (x0 & ~x3) | ~new_n89_ | x2 | x4;
  assign z51 = ~new_n130_ | (new_n122_ & (x2 | (~new_n85_ & x1)));
  assign new_n130_ = (x1 | ~x2 | (~x0 & x3 & ~x4)) & (~x1 | (x0 & (x2 | ~x3)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x1 & x3 & (x0 | x4)))) | (x1 & (~x0 | x3 | (~new_n75_ & ~x4)));
  assign z53 = ~new_n134_ | (x1 & (new_n133_ | (x0 & ~x3)));
  assign new_n133_ = (~new_n85_ | ~x2) & ~new_n75_ & x3 & ~x4;
  assign new_n134_ = (((~x0 | x1) & x3 & (x0 | ~x1)) | ~x2 | (~new_n122_ & x1 & ~x3)) & ((x1 & x2) | (~x1 & ~x2) | new_n87_ | (~x2 & x3));
  assign z54 = new_n136_ | (~new_n137_ & x2);
  assign new_n136_ = x1 & ((x0 & x3) | ((new_n122_ | x0 | x3) & ~x2 & (~new_n87_ | (~x0 & ~x3))));
  assign new_n137_ = ((~x4 & x5) | (x3 & (x4 | ~x6))) & new_n138_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n138_ = (~x0 | x1) & (~x3 | (~x0 & x1));
  assign z55 = (x2 & (~x1 | (~new_n87_ & x0))) | ((new_n122_ | (x0 & ~x3)) & x1 & (~x0 | ~x2));
  assign z56 = new_n141_ | (~new_n87_ & x2) | x0 | (x3 ? ~x1 : ~x2);
  assign new_n141_ = new_n124_ & x1 & (~x2 | (x6 & ~x7));
  assign z57 = (x1 & ~x2 & (new_n124_ | (~x0 & x3))) | (x0 & x1 & ~x3) | (x2 & (~new_n87_ | x0 | (~x1 & ~x3)));
  assign z58 = (x1 | x2) & ((x2 & (~x1 | (~new_n87_ & x0))) | new_n144_ | ~x2 | ~x3);
  assign new_n144_ = ~new_n75_ & ~x0 & ~x4;
  assign z59 = new_n146_ | new_n147_ | new_n148_ | (~x2 & x4) | (~x4 & x5);
  assign new_n146_ = (~x1 | ((x2 | x4) & (~x0 | x3 | (~x4 & x6)))) & (x1 | ~x2 | (~x0 & (x3 | x4)));
  assign new_n147_ = (~x1 | (~x3 & ~x2 & ~x4)) & x0 & (~x3 | (~x4 & x6));
  assign new_n148_ = (~x0 | x1) & (~x1 | ~x2) & (~x6 | ~x7);
  assign z60 = (x1 & (~x4 | ~x0 | x3)) | (~x1 & x2 & (x0 | ~new_n85_ | ~x3 | x4));
  assign z61 = new_n122_ | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = x1 ? (new_n122_ | ~x0 | x3) : x2;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z19 = z14;
  assign z22 = z14;
  assign z23 = z14;
  assign z24 = z14;
  assign z29 = z14;
endmodule


