// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:49 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n100_, new_n103_, new_n106_, new_n110_, new_n111_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n126_, new_n127_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n141_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n157_, new_n160_,
    new_n161_, new_n162_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~z07 & new_n77_ & ~x3 & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = ~z07 & new_n77_ & x3 & ~x6 & ~x7;
  assign z04 = ~z07 & ~x7 & ~x5 & x6 & x3 & ~x4;
  assign z05 = z07 | (new_n77_ & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (new_n82_ & ~x4 & ~x5 & ~x6));
  assign new_n82_ = ~x1 & x3;
  assign z08 = new_n84_ & x0 & x1 & new_n85_ & ~x4;
  assign new_n84_ = x5 & x6 & x7;
  assign new_n85_ = x2 & ~x3;
  assign z09 = ~x0 & ~x1 & new_n85_ & new_n87_;
  assign new_n87_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n89_ & ~x0 & x1;
  assign new_n89_ = ~x4 & x6 & x7 & x2 & x5;
  assign z11 = ~x2 & (~x0 | (new_n77_ & new_n91_ & x1 & ~x3));
  assign new_n91_ = x6 & x7;
  assign z12 = (~x0 & ~x2) | (new_n89_ & ~x1 & x0 & ~x3);
  assign z14 = ~x2 & (~x0 | (new_n82_ & new_n77_ & new_n91_));
  assign z15 = new_n95_ & ~x0 & x2;
  assign new_n95_ = x5 & x6 & x7 & x1 & x3 & ~x4;
  assign z16 = new_n77_ & new_n91_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x2 & x4 & ~x1 & x0 & ~x5;
  assign z18 = ~x0 & (~x2 | (new_n82_ & x4 & ~x5));
  assign z20 = ~new_n100_ & ~x2;
  assign new_n100_ = x0 & (x1 | x3 | x4 | x5 | x6);
  assign z21 = ~x2 & (~x0 | (new_n82_ & ~x4 & ~x5 & ~x6));
  assign z22 = ~x2 & (~x0 | (new_n103_ & ~x1 & ~x5));
  assign new_n103_ = ~x4 & x6 & x7;
  assign z26 = x0 & new_n85_ & new_n87_;
  assign z27 = new_n106_ & new_n85_ & ~x0 & x1;
  assign new_n106_ = ~x4 & ~x7 & ~x5 & x6;
  assign z28 = (~x0 & ~x2) | (new_n87_ & x0 & ~x1 & x2 & x3);
  assign z30 = x0 & x1 & new_n85_ & ~x4 & new_n91_ & ~x5;
  assign z31 = (x0 | x2) & (~new_n111_ | (x0 & (new_n110_ | x2)));
  assign new_n110_ = ~x4 & (x5 | x6);
  assign new_n111_ = (~x2 | (x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = (x0 | x2) & ((~new_n113_ & x0) | x1 | (~x3 & ~x4) | (x2 & (~x4 | x0 | ~x3)));
  assign new_n113_ = (x4 | ~x6) & (x4 | ~x5) & (~x4 | x5);
  assign z33 = x0 ? (~new_n103_ | ~x2 | (~x1 & x5) | (~x5 & x1 & x3)) : x2;
  assign z34 = new_n118_ | ~new_n119_ | (~x5 & (new_n116_ | ~new_n117_));
  assign new_n116_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n117_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n118_ = (x4 | x7) & (~x0 | x5);
  assign new_n119_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (~new_n122_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n122_ = x6 & ~x7 & ~x4 & x2 & ~x3;
  assign z37 = (~x3 | (~new_n106_ & (x2 | x1 | ~x5))) & (x2 | (x0 & (~x1 | x3)));
  assign z38 = new_n110_ | (~x0 & ~x2) | (x0 & x2) | x1 | (~x3 & ~x4) | (~x0 & (~x3 | ~x4));
  assign z39 = (~x5 & (~new_n126_ | ~x6 | ~x7)) | ~new_n127_ | (x5 & (~x3 | x6 | x7));
  assign new_n126_ = ~x1 & ~x2;
  assign new_n127_ = ~x4 & (x0 | (x2 & x5));
  assign z40 = ~new_n129_ | (x2 & (~x4 | x0 | ~x3) & (~new_n87_ | ~x0 | x3));
  assign new_n129_ = (~x1 | (~x0 ^ x2)) & (~x0 | ((x4 | ~x5) & (~x4 | x5) & (x2 | x4 | ~x6)));
  assign z41 = (~x1 & ~x3) | (~x1 & ~x5) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x5 & (new_n85_ | x1 | ~x6 | ~x7)) | ~new_n127_ | (x5 & (x6 | x7));
  assign z43 = (~new_n133_ & x0) | new_n134_ | new_n135_ | ~new_n136_;
  assign new_n133_ = (x5 | ~x1 | ~x3) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n134_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n135_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n136_ = ((~x4 & x5) | x0 | (x3 & x4)) & (x2 | (x0 & (~x1 | x5)));
  assign z45 = new_n110_ | ~x1 | x0 | ~x2;
  assign z47 = ((new_n110_ | ~x1) & ~x0 & x2) | (x0 & (~new_n95_ | ~x2));
  assign z49 = new_n110_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x2 | (~new_n141_ & x0);
  assign new_n141_ = x1 & ~x5 & x3 & ~x4 & x6 & x7;
  assign z51 = new_n143_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x4 | x1 | ~x3));
  assign new_n143_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n110_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n110_ | (~x1 & ~x2) | x3));
  assign z53 = ((new_n146_ | ~new_n147_) & ~z07 & ~new_n148_) | (~z07 & new_n110_ & ~new_n149_);
  assign new_n146_ = x3 ? x0 : x2;
  assign new_n147_ = ~x4 & x5 & ~x1 & x6 & x7;
  assign new_n148_ = (x0 | ~x3) & x1 & (~x0 | x3);
  assign new_n149_ = (~x0 | (x5 & x6 & x7)) & (x2 ^ ~x3);
  assign z54 = new_n152_ | new_n153_ | ~new_n151_ | (~x2 & (~x0 | x3));
  assign new_n151_ = (~x0 | x1) & (x5 | x4 | ~x6);
  assign new_n152_ = (~x3 | x0 | ~x1) & (x3 | x4 | ~x5);
  assign new_n153_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign z55 = ((new_n110_ | ~x1) & ((x0 & ~x1) | (x0 & ~x2) | (~x0 & x2))) | ((x2 | ~x3) & ~new_n89_ & x0);
  assign z56 = ~new_n103_ | ~x2 | new_n82_ | x0 | ~x5;
  assign z57 = (~new_n89_ & ~x0) | new_n157_ | (~x1 & (x0 | ~x3)) | (x0 & x2) | (x0 & ~x3);
  assign new_n157_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign z58 = (~new_n89_ & x0) | (x2 & ((new_n110_ & ~x0) | ~x1 | ~x3));
  assign z59 = (~new_n160_ & x0) | (~new_n162_ & (~new_n103_ | new_n161_));
  assign new_n160_ = (~x5 | (x4 & (~x1 | ~x3))) & ((x1 & x3) | x4 | ~x6) & (x1 | (x2 & x3));
  assign new_n161_ = (~x2 | x3 | x1 | x5) & (~x3 | ~x0 | x2);
  assign new_n162_ = (x2 | x3) & x0 & (~x1 | ~x3);
  assign z60 = (x0 | (x2 & (~new_n84_ | x4 | x1 | ~x3))) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = new_n110_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n110_ | ~x1 | ~x0 | x3;
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z44 = new_n100_ | x2;
  assign z19 = z07;
endmodule


