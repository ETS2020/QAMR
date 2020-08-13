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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n87_, new_n100_,
    new_n103_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n117_, new_n120_, new_n122_, new_n124_, new_n125_, new_n129_,
    new_n130_, new_n133_, new_n135_, new_n138_, new_n140_, new_n143_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n157_, new_n158_;
  assign z00 = ~z12 & new_n75_;
  assign z12 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = z12 | (~x3 & ~x6 & ~x7 & ~x4 & x5);
  assign z03 = new_n79_ & ~x4 & x5 & ~z12 & ~x7;
  assign new_n79_ = x3 & ~x6;
  assign z04 = new_n81_ & ~z12 & x3 & ~x5;
  assign new_n81_ = x6 & ~x4 & ~x7;
  assign z05 = x6 & ~z12 & ~x7 & ~x4 & x5;
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = new_n85_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n87_ & ~x1 & ~x3));
  assign new_n87_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = x2 & (x0 | (new_n85_ & x1));
  assign z11 = new_n85_ & x0 & x1 & ~x2 & ~x3;
  assign z13 = ~x0 & x1 & ~x2 & new_n85_ & x3;
  assign z14 = ~x2 & new_n85_ & x3 & x0 & ~x1;
  assign z15 = x2 & (x0 | (x3 & new_n85_ & x1));
  assign z16 = x0 & x1 & ~x2 & new_n85_ & x3;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = x2 & (x0 | (~x1 & x3 & x4 & ~x5));
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (~x1 & new_n75_ & ~x3));
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = ~new_n100_ & x0;
  assign new_n100_ = ~x2 & (x4 | x5 | x1 | ~x6 | ~x7);
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n103_ & ~x0 & ~x1 & ~x2;
  assign new_n103_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x0 | (new_n103_ & x1)) & (x0 ^ ~x2);
  assign z27 = x2 & (x0 | (new_n103_ & x1));
  assign z29 = new_n75_ & ~x3 & x7 & ~x0 & ~x1 & ~x2;
  assign z31 = (~x0 | ~x2) & (~new_n108_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3))));
  assign new_n108_ = ~x1 & (x2 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (~new_n111_ & ~x0) | (~new_n110_ & ~x2);
  assign new_n110_ = (new_n103_ | (x0 & (~x4 | x5))) & ~x1 & (x4 | (~x5 & (new_n79_ | ~x0)));
  assign new_n111_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = ~new_n113_ | (~new_n114_ & ~x5);
  assign new_n113_ = (~x0 | (~x2 & (x7 | x4 | x5))) & ((x0 & ~x5) | (~x4 & ~x7 & (new_n79_ | ~x5)));
  assign new_n114_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (~x0 | ~x2) & (((~x5 | (~x0 & (~x2 | ~x3))) & (x2 | x0 | x3)) | x1 | ~x4);
  assign z36 = ~z17 & (~new_n117_ | x1 | ~x2 | x3);
  assign new_n117_ = x6 & ~x7 & ~x4 & ~x5;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n117_ & (~x5 | ~x0 | x1)));
  assign z38 = (x0 & (new_n120_ | x2)) | ~new_n111_ | (~new_n103_ & ~x0 & ~x2);
  assign new_n120_ = ~x4 & (~x3 | x5 | x6);
  assign z39 = ~z12 & (new_n122_ | x4);
  assign new_n122_ = (x6 | x7 | ~x3 | ~x5) & (x1 | ~x6 | ~x7 | ~x0 | x5);
  assign z40 = new_n124_ | new_n125_ | ~new_n111_ | (~x4 & x5);
  assign new_n124_ = x0 & ((~x4 & x6) | x2 | (x4 & ~x5));
  assign new_n125_ = ~x0 & (~x4 | (~x2 & x3)) & ((~x2 & x3) | ~x6 | x7);
  assign z41 = ~x0 | (~x2 & (~x1 | x3) & (x1 | ~x3 | ~x5));
  assign z42 = ~z22 & (x4 | ~x5 | x6 | x7);
  assign z43 = ~new_n129_ | ((~x4 & x5) ? (x6 | x7) : ~new_n111_);
  assign new_n129_ = (~x0 | (~new_n81_ & ~x2)) & (new_n130_ | x0 | (x4 & (x2 | ~x3)));
  assign new_n130_ = ~x7 & ((~x4 & x5) | (~x3 & x6));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = new_n133_ | x0 | (x1 & (~x2 | (~x4 & x6)));
  assign new_n133_ = (~x1 | (~x4 & x5)) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = (~x0 | ~x2) & (new_n135_ | x0 | x2 | ~x1 | x3);
  assign new_n135_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 | ~x2) & (new_n133_ | ((x0 | x1) & (~x2 | (~x4 & x6))));
  assign z48 = new_n138_ | x0 | x1 | x2 | ~x3;
  assign new_n138_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = new_n140_ | x0 | x1 | ~x2 | (x3 & x4);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n87_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n143_ | (~x2 & (new_n138_ | (x0 & (~x1 | x3))));
  assign new_n143_ = (x0 | (~new_n140_ & ~x1)) & (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (new_n140_ | x1 | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | new_n140_ | (~x0 & ~x3)));
  assign z53 = ((new_n140_ | ~x1) & (x2 | x3) & (~x2 | (~x0 & ~x3))) | (~new_n85_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((~x0 | (~x2 & ~x3)) & x1 & (x0 | (x2 & x3)));
  assign z54 = ~new_n148_ | ((new_n147_ | ~x1 | x3) & ~x2 & (~new_n85_ | ~x3));
  assign new_n147_ = new_n140_ & ~x0;
  assign new_n148_ = ((~x0 & (~x2 | x3)) | (new_n85_ & (~x0 | (~x2 & ~x3)))) & (~new_n138_ | ~x2) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (~x0 | ~x2) & (new_n140_ | ~x1 | (x0 & ~x3));
  assign z56 = ~new_n151_ | ((~x2 | (~x1 & x3)) & (~x3 | ~x1 | (~x4 & x5)));
  assign new_n151_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = new_n153_ | ((~x2 | (~x0 & ~x3)) & ((~x0 & x3) | ~x1 | (x0 & ~x3))) | (~new_n85_ & ~x0 & x2);
  assign new_n153_ = new_n135_ & (~x0 | ~x2) & (~x2 | (x6 & ~x7));
  assign z58 = z45 | ~x3;
  assign z59 = (x2 & (x1 | x3)) | ~new_n87_ | (x0 & (~x1 | ~x3));
  assign z60 = (~new_n157_ & ~x0) | (~x2 & (x3 | (x0 & (~x1 | ~x4))));
  assign new_n157_ = new_n158_ & ~x1 & x6 & x7;
  assign new_n158_ = ~x4 & x5 & (~x2 | x3);
  assign z62 = new_n140_ | ~x0 | ~x1 | x2 | x3;
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z12;
  assign z30 = z12;
endmodule


