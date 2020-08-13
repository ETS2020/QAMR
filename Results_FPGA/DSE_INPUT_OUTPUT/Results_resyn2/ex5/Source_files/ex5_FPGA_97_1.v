// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n92_,
    new_n94_, new_n99_, new_n100_, new_n103_, new_n105_, new_n111_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n146_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n162_;
  assign z00 = ~z28 & ~x5 & ~x4 & ~x6;
  assign z28 = ~x1 & x2;
  assign z01 = ~z28 & ~x5 & ~x6 & ~x7;
  assign z02 = new_n77_ & ~z28 & ~x3;
  assign new_n77_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = new_n77_ & ~z28 & x3;
  assign z04 = z28 | (new_n80_ & x3);
  assign new_n80_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = z28 | (~x4 & x5 & x6 & ~x7);
  assign z07 = (~x1 & x2) | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & ~x3;
  assign new_n85_ = new_n86_ & x5 & x1 & x2 & x0 & ~x4;
  assign new_n86_ = x6 & x7;
  assign z10 = ~x0 & x1 & new_n83_ & x2;
  assign z11 = ~x2 & x0 & x1 & new_n89_ & ~x3 & ~x4;
  assign new_n89_ = new_n86_ & x5;
  assign z13 = (~x1 & x2) | (new_n83_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = new_n92_ & x7 & x5 & x6;
  assign new_n92_ = x0 & ~x1 & ~x2 & x3 & ~x4;
  assign z15 = new_n94_ & x2 & ~x0 & x1;
  assign new_n94_ = x3 & ~x4 & x5 & x6 & x7;
  assign z16 = new_n94_ & ~x2 & x0 & x1;
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = ~x1 & (x2 | (~x3 & ~x0 & x4));
  assign z20 = ~x1 & (x2 | (new_n99_ & ~x3));
  assign new_n99_ = new_n100_ & ~x4 & ~x6;
  assign new_n100_ = x0 & ~x5;
  assign z21 = new_n92_ & ~x5 & ~x6;
  assign z22 = x0 & new_n103_ & ~x4 & x6 & ~x5 & x7;
  assign new_n103_ = ~x1 & ~x2;
  assign z23 = x5 & new_n103_ & new_n105_;
  assign new_n105_ = ~x0 & x3;
  assign z24 = new_n103_ & ~x0 & new_n80_ & ~x3;
  assign z25 = new_n80_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = x2 & (~x1 | (new_n86_ & new_n100_ & ~x3 & ~x4));
  assign z27 = x2 & (~x1 | (~x0 & new_n80_ & ~x3));
  assign z29 = new_n111_ & ~x2 & x7 & ~x0 & ~x1;
  assign new_n111_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z31 = x1 | x2 | (~new_n99_ & ((new_n105_ & ~x2) | ~x4 | ~x5));
  assign z32 = x1 | (~new_n114_ & ~x2);
  assign new_n114_ = (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6)))) & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign z33 = ~x2 | (x1 & (~new_n116_ | ~x0 | (x3 & ~x5)));
  assign new_n116_ = ~x4 & x6 & x7;
  assign z34 = (~x5 & (new_n118_ | ~x0 | x1)) | (x2 & (~x1 | ~x5)) | (~new_n119_ & x5);
  assign new_n118_ = ~new_n86_ & ~x4;
  assign new_n119_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = new_n100_ | ~x4 | ~new_n103_ | new_n105_;
  assign z36 = ~new_n103_ | ~x0 | ~x4 | x5;
  assign z37 = (~new_n123_ & x3) | ((~x0 | x2) & (~x3 | x5)) | (~x1 & (x2 | ~x3));
  assign new_n123_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n125_ | ~new_n103_ | (~x0 & (~new_n80_ | x3));
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = ~z28 & (new_n127_ | x4);
  assign new_n127_ = (x1 | ~x0 | x5 | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7);
  assign z40 = ~z26 & ~new_n129_;
  assign new_n129_ = (new_n130_ | x0) & ~x1 & (x4 | ~x5) & (~x0 | (x4 ? x5 : ~x6));
  assign new_n130_ = ~x3 & (x4 | (x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n77_ & (x1 | ((~new_n100_ | ~new_n116_) & ~x2));
  assign z43 = ((new_n134_ | x4) & (x1 | (~new_n135_ & ~x2))) | (~x1 & (new_n136_ | x2));
  assign new_n134_ = (~x5 | x6 | x7) & (~x2 | x3 | ~x0 | x5 | ~x6 | ~x7);
  assign new_n135_ = (x4 | ~x5) & (x0 | (~x3 & (x4 | x6)));
  assign new_n136_ = (~x0 | (x6 & ~x7)) & ~x4 & (x0 | x7);
  assign z44 = x1 | (~x2 & (x3 | (~new_n99_ & (x0 | ~x4))));
  assign z45 = x0 | ((~new_n139_ | x1) & (new_n140_ | ~x1 | ~x2));
  assign new_n139_ = new_n116_ & ~x2 & ~x5;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = x1 ? (new_n142_ | x0 | x2 | x3) : ~x2;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n144_ & (x1 | (~x2 & (~new_n116_ | x0 | x5)));
  assign new_n144_ = (new_n94_ | ~x0) & x2 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = new_n146_ | ~new_n103_ | ~new_n105_;
  assign new_n146_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z50 = ~new_n139_ | (x0 & (~x1 | ~x3));
  assign z51 = (new_n140_ & (~new_n89_ | ~x0 | x2)) | ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign z52 = z62 & (new_n140_ | ~new_n103_ | ~new_n105_);
  assign z62 = new_n140_ | ~x0 | ~x1 | x3;
  assign z53 = ~new_n152_ | (~new_n154_ & ~x4);
  assign new_n152_ = ((new_n116_ & ~x3) | x2 | (x1 & x3)) & ~new_n153_ & (~x1 | ((~x0 | x3) & (~x2 | x0 | ~x3)));
  assign new_n153_ = ~x5 & ((~x2 & ~x3) | (~x4 & x6 & x1 & x3));
  assign new_n154_ = ((x2 & (~x1 | x3)) | (~x5 & ~x6) | (~x2 & ~x3)) & (~x1 | ~x3 | ~x5 | (x6 & x7));
  assign z54 = ~new_n156_ | (~x3 & (new_n157_ | ~x1));
  assign new_n156_ = (~x3 | (~new_n146_ & ~x0)) & (x1 | ~x2) & (new_n83_ | (~x0 & (x2 | ~x3)));
  assign new_n157_ = x2 ? (x4 | ~x5 | ~x6 | ~x7) : (~x0 & ~x4 & (x5 | x6));
  assign z55 = ~x1 | ((new_n140_ | (x0 & (x2 | ~x3))) & (~x0 | ~new_n83_ | ~x2));
  assign z56 = x0 | ~x1 | ((~new_n83_ | ~x2) & (new_n142_ | x2 | ~x3));
  assign z57 = (x1 | ~x2) & ((~x2 & (new_n142_ | ~x1 | (~x0 & x3))) | (~new_n83_ & x2) | (x0 & (x2 | ~x3)));
  assign z58 = ~x3 | (~new_n85_ & (new_n162_ | x0));
  assign new_n162_ = (x1 | x2 | x4 | ~x6 | x5 | ~x7) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z59 = (~new_n139_ | x0) & (~x1 | ((~new_n139_ | ~x3) & (new_n140_ | ~x0 | ~x2 | x3)));
  assign z60 = (~x1 & ~x2 & (~new_n83_ | x0)) | (x3 & (x1 | ~x2)) | (x1 & (~x0 | ~x4));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z61 = 1'b1;
  assign z30 = z26;
endmodule


