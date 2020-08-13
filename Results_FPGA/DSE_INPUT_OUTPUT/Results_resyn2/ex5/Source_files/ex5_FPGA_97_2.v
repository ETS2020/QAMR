// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:02 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n102_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n148_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n164_;
  assign z00 = new_n75_ & ~z07 & ~x4;
  assign z07 = x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z07 & ~x5 & ~x6 & ~x7;
  assign z02 = x5 & ~x6 & ~x7 & ~x3 & ~z07 & ~x4;
  assign z03 = ~z07 & ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = z07 | (x3 & new_n80_ & ~x5);
  assign new_n80_ = new_n81_ & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = z07 | (new_n81_ & ~x4 & x5);
  assign z06 = x2 & ~x1 & x3 & ~x0 & new_n75_ & ~x4;
  assign z08 = new_n85_ & x2 & ~x3 & x0 & x1;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & new_n88_ & ~x0 & ~x1 & x2;
  assign new_n87_ = x6 & x7;
  assign new_n88_ = ~x5 & ~x3 & ~x4;
  assign z10 = new_n90_ & x1 & x2;
  assign new_n90_ = new_n87_ & x5 & ~x0 & ~x4;
  assign z12 = x2 & ~x3 & new_n92_ & new_n87_ & x5;
  assign new_n92_ = ~x4 & x0 & ~x1;
  assign z14 = new_n94_ & new_n92_ & new_n87_ & x5;
  assign new_n94_ = ~x2 & x3;
  assign z15 = x3 & new_n90_ & x1 & x2;
  assign z17 = ~x2 & (x1 | (x0 & x4 & ~x5));
  assign z18 = ~x5 & x2 & ~x1 & x3 & ~x0 & x4;
  assign z19 = ~x2 & (x1 | (~x0 & ~x3 & x4));
  assign z20 = ~x2 & (x1 | (x0 & ~x4 & new_n75_ & ~x3));
  assign z21 = new_n92_ & new_n75_ & new_n94_;
  assign z22 = new_n102_ & ~x1 & ~x2;
  assign new_n102_ = ~x4 & x6 & x7 & x0 & ~x5;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n81_ & new_n88_ & ~x0 & ~x1 & ~x2;
  assign z26 = (new_n102_ | ~x2) & (~x2 | ~x3) & (x1 | x2);
  assign z27 = x1 & (~x2 | (~x0 & new_n81_ & new_n88_));
  assign z28 = (new_n102_ | ~x2) & (x1 | x2) & (~x2 | (~x1 & x3));
  assign z29 = new_n88_ & ~x2 & ~x0 & ~x1 & ~x6 & x7;
  assign z30 = x1 & (new_n110_ | ~x2);
  assign new_n110_ = ~x3 & ~x4 & ~x5 & new_n87_ & x0;
  assign z31 = ~new_n112_ | (x0 & (x2 | (~x1 & ~x4 & x6)));
  assign new_n112_ = (~x2 | (x4 & x3 & x5)) & ~x1 & (x0 | x4) & (x1 | (x2 & ~x5) | (~x4 ^ x5)) & (x0 | x2 | x1 | ~x3);
  assign z32 = ~new_n115_ | (~new_n114_ & ~x1);
  assign new_n114_ = (x4 | ((new_n81_ | x0) & ~x5)) & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign new_n115_ = (x3 | (~x2 & (~x0 | x1 | x4))) & (~x0 | (~x2 & (x1 | x4 | ~x6))) & (~x2 | (~x1 & x4));
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n117_ | ~x0 | (~x5 & x1 & x3)));
  assign new_n117_ = new_n87_ & ~x4;
  assign z34 = (~new_n119_ & ~x5) | new_n121_ | z07 | (x5 & (~x3 | x6));
  assign new_n119_ = (~x0 | (~x2 & (x4 | x7))) & new_n120_ & (x6 | (x0 & x4));
  assign new_n120_ = ~x1 & (x0 | (x2 & ~x3));
  assign new_n121_ = (~x0 | x5) & (x4 | x7);
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (~x0 & (~new_n81_ | x4 | ~x2 | x3)) | ~new_n124_ | (x0 & (x2 | ~x4));
  assign new_n124_ = ~x1 & ~x5;
  assign z37 = ~x3 | ((x2 | ~x5 | ~x0 | x1) & (~new_n80_ | x5 | (x1 & ~x2)));
  assign z38 = new_n127_ | x1 | ((~new_n81_ | ~new_n88_) & ~x0 & ~x2);
  assign new_n127_ = (x2 | (x0 & ~x4)) & (~x3 | ((x0 | ~x4) & (x6 | x2 | x5)));
  assign z39 = ~z07 & (new_n129_ | x4);
  assign new_n129_ = (x6 | x7 | ~x3 | ~x5) & (x2 | x5 | ~x0 | ~x6 | ~x7);
  assign z40 = new_n131_ | (~new_n132_ & ~x1);
  assign new_n131_ = (x3 | (~new_n102_ & x2)) & (~x2 | x1 | ~x3 | x0 | ~x4) & (x2 | (~x0 & ~x1));
  assign new_n132_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x2 | ~x5) & (x0 | (x6 & ~x7))));
  assign z41 = x2 | ~x5 | ~x0 | x1 | ~x3;
  assign z42 = ~new_n135_ & ~z07;
  assign new_n135_ = ~x4 & ((x5 & ~x6 & ~x7) | (~new_n136_ & ~x5 & x0 & x6 & x7));
  assign new_n136_ = x2 & (x1 | ~x3);
  assign z43 = new_n138_ | new_n142_ | ~new_n140_ | ~new_n141_;
  assign new_n138_ = ~x5 & (~new_n139_ | (x3 & (x0 ? x1 : ~x2)));
  assign new_n139_ = (x0 | x4 | x6) & (~x2 | (~x0 & x4) | (x0 & x6 & x7));
  assign new_n140_ = (~new_n94_ | x0 | ~x4) & ~z07 & (~x5 | x4 | ~x6);
  assign new_n141_ = (~new_n121_ | (~x1 & x4)) & (~x0 | (~x2 & x4) | (~new_n81_ & ~x4));
  assign new_n142_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & x6));
  assign z44 = x2 | (~x1 & ((x0 ^ ~x4) | x3 | (~new_n75_ & ~x4)));
  assign z45 = x0 | ((new_n145_ | ~x1 | ~x2) & (~new_n117_ | x2 | x1 | x5));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n148_ & ~x1) | (~new_n147_ & x2);
  assign new_n147_ = (~x0 | (new_n85_ & x3)) & x1 & (new_n75_ | x0 | x4);
  assign new_n148_ = new_n87_ & ~x5 & ~x0 & ~x4;
  assign z48 = (new_n145_ & (~new_n87_ | ~x5)) | ~new_n94_ | x0 | x1;
  assign z49 = ~x2 | x0 | x1 | (x4 ? x3 : ~new_n75_);
  assign z50 = ~new_n148_ | x1 | x2;
  assign z51 = (~x0 | ~x1 | ~x2 | (~new_n75_ & ~x4)) & (~x3 | (x2 & x4) | x0 | x1 | (~new_n75_ & ~x4));
  assign z52 = ((~x2 | x3) & (x0 | ~x3 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1);
  assign z53 = ~new_n155_ | (~x1 & (x4 | (x2 & ~x3))) | (x0 & ~x1 & x3) | ((~x2 | (~x0 & x1)) & x3 & (~x1 | x2));
  assign new_n155_ = ~new_n156_ & ~new_n157_ & (~x2 | x3 | (~new_n145_ & ~x0));
  assign new_n156_ = ~x5 & (~x1 | (x2 & ~x4 & x6));
  assign new_n157_ = (~x6 | ~x7) & (~x1 | (x2 & ~x4 & x5));
  assign z54 = new_n159_ | (x2 ^ (x1 | ~x3)) | (x0 & (~x1 | x3));
  assign new_n159_ = (x4 | ~x5 | ~x6 | ~x7) & (~x1 | ~x3 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign z55 = (~new_n85_ & x0) | ~x1 | ~x2 | (~new_n75_ & ~x0 & ~x4);
  assign z56 = ~new_n90_ | ~new_n136_;
  assign z57 = (~new_n90_ & x2) | (~x1 & (~x2 | ~x3));
  assign z58 = ~new_n164_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | ~x3 | (x0 & ~x5);
  assign new_n164_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = (~new_n148_ | x1 | (x2 & x3)) & (new_n145_ | ~x2 | ~x0 | (x1 ^ ~x3));
  assign z60 = (~new_n90_ & ~x1) | ((~x0 | ~x1 | x3 | ~x4) & (~x2 | x1 | ~x3) & (x2 | (~x1 & x3)));
  assign z61 = new_n145_ | ~x2 | ~x0 | x1 | ~x3;
  assign z62 = x3 | ~x0 | ~x1 | new_n145_ | ~x2;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z07;
  assign z13 = z07;
endmodule


