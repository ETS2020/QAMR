// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:46 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n94_, new_n99_, new_n101_, new_n104_, new_n107_,
    new_n109_, new_n111_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n156_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n180_, new_n182_;
  assign z00 = ~z13 & ~x4 & ~x5 & ~x6;
  assign z13 = x3 & x7;
  assign z01 = (~x5 & ~x6 & ~x7) | (x3 & x7);
  assign z02 = (x3 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = x3 & (new_n79_ | x7);
  assign new_n79_ = x6 & ~x4 & ~x5;
  assign z05 = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z06 = x3 & (x7 | (new_n83_ & ~x4 & ~x5 & ~x6));
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & (new_n85_ | x3);
  assign new_n85_ = new_n86_ & ~x0 & x1 & ~x2 & x5;
  assign new_n86_ = ~x4 & x6;
  assign z08 = x7 & (x3 | (new_n88_ & x1));
  assign new_n88_ = new_n89_ & x0 & x2;
  assign new_n89_ = x6 & ~x4 & x5;
  assign z09 = x7 & (x3 | (new_n79_ & new_n83_));
  assign z10 = new_n92_ & ~x0 & x1 & x2 & ~x3;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z11 = x7 & (x3 | (new_n94_ & new_n89_ & x1));
  assign new_n94_ = x0 & ~x2;
  assign z12 = x7 & (x3 | (new_n88_ & ~x1));
  assign z17 = ~z13 & x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = x3 & (x7 | (new_n83_ & x4 & ~x5));
  assign z19 = z13 | (x4 & new_n99_ & ~x0 & ~x1);
  assign new_n99_ = ~x2 & ~x3;
  assign z20 = x3 ? x7 : new_n101_;
  assign new_n101_ = ~x1 & ~x2 & ~x5 & ~x6 & x0 & ~x4;
  assign z21 = x3 & (new_n101_ | x7);
  assign z22 = x7 & (x3 | (new_n79_ & new_n104_));
  assign new_n104_ = x0 & ~x1 & ~x2;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5 & ~x7;
  assign z24 = new_n81_ & new_n107_ & new_n99_ & ~x0 & ~x1;
  assign new_n107_ = ~x4 & ~x5;
  assign z25 = z13 | (new_n109_ & new_n99_ & ~x0 & x1);
  assign new_n109_ = new_n107_ & new_n81_;
  assign z26 = ~x5 & x6 & x7 & new_n111_ & x2 & ~x4;
  assign new_n111_ = x0 & ~x3;
  assign z27 = (new_n109_ & ~x0 & x1 & x2 & ~x3) | (x3 & x7);
  assign z29 = new_n107_ & new_n99_ & ~x0 & ~x1 & ~x6 & x7;
  assign z30 = x1 & x6 & x7 & new_n111_ & new_n107_ & x2;
  assign z31 = ~new_n116_ | new_n118_ | (x0 & (new_n86_ | x2));
  assign new_n116_ = (x0 | (x4 & (x2 | ~x3))) & new_n117_ & (~x4 | x5);
  assign new_n117_ = ~x1 & (~x3 | ~x7);
  assign new_n118_ = (x2 | (~x4 & x5)) & (~x4 | ~x3 | x7);
  assign z32 = new_n120_ | ~new_n122_ | ~new_n121_ | (x0 & (new_n86_ | x2));
  assign new_n120_ = ~x4 & ((~x0 & x3) | x5 | (~new_n81_ & ~x0));
  assign new_n121_ = new_n117_ & (~x2 | (x4 & ~x7));
  assign new_n122_ = (x3 | (~x2 & (~x0 | x4))) & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign z33 = ~x7 | (~new_n124_ & ~x3);
  assign new_n124_ = (x1 | ~x5) & new_n86_ & x0 & x2;
  assign z34 = (~new_n126_ & ~x4) | ((~x3 | (x4 & ~x7)) & (~new_n127_ | (~new_n94_ & (x4 | x7))));
  assign new_n126_ = (x3 | x6) & (x7 | ((~x3 | (x5 & ~x6)) & (x2 | x3) & (~x0 | x3)));
  assign new_n127_ = ~x1 & ~x5;
  assign z35 = ~new_n129_ | x1 | (x3 & (x7 | (~x0 & ~x2)));
  assign new_n129_ = (~x2 | (x3 & x5 & ~x7)) & x4 & (~x0 | (~x2 & x5));
  assign z36 = ~z13 & (~new_n127_ | new_n131_);
  assign new_n131_ = (~x0 | x2 | ~x4) & (x3 | ~x6 | ~x2 | x4 | x0 | x7);
  assign z37 = (~x3 | x7 | (~new_n79_ & (~new_n94_ | x1 | ~x5))) & (~new_n94_ | ~x1 | x3);
  assign z38 = ~new_n135_ | ((new_n134_ | ~x0) & (x0 | x7 | (~new_n79_ & ~x2)));
  assign new_n134_ = ~x4 & (x5 | x6);
  assign new_n135_ = ~x1 & (~x3 | ((x0 | x2) & ~x7)) & (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4));
  assign z39 = (~x3 & (~new_n104_ | x5 | ~x6 | ~x7)) | x4 | (x3 & (~x5 | x6 | x7));
  assign z40 = (~new_n138_ & ~x7) | (~x3 & (new_n141_ | new_n140_ | ~new_n142_));
  assign new_n138_ = (new_n139_ | ~x0) & ~x1 & (x0 | ~x3 | (x2 & x4));
  assign new_n139_ = (x4 | (~x5 & ~x6)) & ~x2 & (~x4 | x5);
  assign new_n140_ = ~x0 & (x2 | (~new_n81_ & ~x4));
  assign new_n141_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n142_ = (~x1 | (x0 & x2)) & (~x5 | (~x2 & x4)) & (~x2 | (~x4 & x6));
  assign z41 = (~x3 | ~x7) & ((x3 & (x1 | ~x5)) | ~new_n94_ | (~x1 & ~x3));
  assign z42 = (~x3 | ~x7) & (x4 | ((~new_n104_ | x5 | ~x6 | ~x7) & (~x5 | x6 | x7)));
  assign z43 = (~new_n146_ & (x4 | ~x5 | x7)) | (~new_n149_ & ~x4 & (~x5 | x6 | x7));
  assign new_n146_ = (~new_n147_ | (~x1 & (~x3 | (x0 & ~x7)))) & (~new_n148_ | (~x0 & ~x1 & x3 & ~x7));
  assign new_n147_ = ~x2 & (x4 | ~x5 | (x0 & x3));
  assign new_n148_ = x2 & (x4 | x5);
  assign new_n149_ = ~x5 & (x0 | (x6 & ~x7)) & (~x2 | (~x3 & x6)) & ((~x0 & ~x2) | ~x6 | x7);
  assign z44 = (~x3 | ~x7) & (new_n151_ | x3 | x1 | x2);
  assign new_n151_ = (x0 | ~x4) & (x5 | x6 | ~x0 | x4);
  assign z45 = new_n153_ | (~z13 & x0);
  assign new_n153_ = (~new_n79_ | x1 | x2 | ~x7) & (~x3 | ~x7) & (new_n134_ | ~x1 | ~x2);
  assign z46 = ~new_n99_ | x0 | ~x1 | (~x4 & (new_n81_ | x5));
  assign z47 = (new_n86_ & (x1 | x2 | ~x7)) | ~new_n156_ | (x3 & (~x1 | x7)) | (~new_n86_ & (~x1 | ~x2));
  assign new_n156_ = ~x0 & (~x5 | (x1 & x4));
  assign z48 = ~x3 | (~x7 & (new_n134_ | x2 | x0 | x1));
  assign z49 = ~new_n83_ | new_n134_ | (x3 & (x4 | x7));
  assign z50 = ~x7 | (~x3 & (~new_n79_ | x0 | x2));
  assign z51 = new_n161_ | ~new_n162_;
  assign new_n161_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x1 | ~x6 | ~x7);
  assign new_n162_ = (~x1 | (x0 & (x2 | ~x3))) & (~x3 | ~x7) & (x1 | ((~x2 | ~x4) & ~x0 & x3));
  assign z52 = new_n164_ | new_n134_ | (~new_n111_ & ~new_n117_);
  assign new_n164_ = ((x2 & ~x3) | (x2 & x4) | x0 | ~x3) & ~x1 & (~x2 | x3 | ((~x2 | ~x4) & ~x0 & x3));
  assign z53 = (~new_n166_ & (x2 | x3)) | (~x3 & ((~new_n92_ & ~x2) | (x0 & (x1 | x2))));
  assign new_n166_ = ~new_n134_ & x1 & (~x3 | (~x7 & (x0 | ~x2)));
  assign z54 = ~new_n168_ | (~new_n92_ & (x0 | (x2 & ~x3)));
  assign new_n168_ = (~new_n134_ | (~x3 & (x0 | x2))) & (~x3 | (x1 & ~x7)) & ((~x0 & x2) | (x1 & ~x3));
  assign z55 = (~x1 & (~x3 | ~x7)) | (~new_n170_ & (~x7 | (~new_n88_ & ~x3)));
  assign new_n170_ = ~new_n134_ & (~x0 | (~x2 & x3));
  assign z56 = (~x7 & (~new_n172_ | x2)) | ((~x3 | (x0 & ~x7)) & (~new_n89_ | x0 | ~x2));
  assign new_n172_ = ~new_n134_ & x1;
  assign z57 = new_n174_ | new_n175_ | (~x4 & (new_n81_ | (new_n99_ & x5)));
  assign new_n174_ = (~x7 | (~x3 & (~new_n89_ | ~x1))) & (~x1 | x2 | (~x0 & x3));
  assign new_n175_ = x0 & (~x3 | (~x4 & x5 & ~x7));
  assign z58 = ~new_n177_ | x0 | ~x3 | x7;
  assign new_n177_ = ~new_n134_ & x1 & x2;
  assign z59 = z61 & (~new_n177_ | ~new_n111_) & (~new_n79_ | ~new_n180_);
  assign z61 = ~x3 | (~x7 & (new_n134_ | ~x0 | x1 | ~x2));
  assign new_n180_ = (~x1 | ~x2) & ~x0 & x7;
  assign z60 = (~new_n182_ & ~x0) | x3 | (x0 & (~x1 | ~x4));
  assign new_n182_ = new_n86_ & ~x2 & x7 & ~x1 & x5;
  assign z62 = (~x3 | ~x7) & (new_n134_ | ~x0 | ~x1 | x3);
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z14 = z13;
  assign z28 = z13;
endmodule


