// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:16 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n97_, new_n104_, new_n107_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n124_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n146_, new_n152_,
    new_n156_, new_n157_, new_n160_, new_n164_;
  assign z00 = z14 | new_n75_;
  assign z14 = x0 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = x3 ? x0 : (new_n78_ & ~x6 & ~x7);
  assign new_n78_ = ~x4 & x5;
  assign z03 = x3 & (x0 | (new_n78_ & ~x6 & ~x7));
  assign z04 = new_n81_ & ~x0 & x3;
  assign new_n81_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = z14 | (~x7 & new_n78_ & x6);
  assign z06 = x3 & (x0 | (new_n75_ & ~x1 & x2));
  assign z07 = (x0 & x3) | (new_n85_ & x1 & ~x2 & ~x0 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (x3 | (x1 & new_n87_ & x2 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = new_n89_ & new_n90_ & x2 & ~x0 & ~x1;
  assign new_n89_ = x6 & x7;
  assign new_n90_ = ~x3 & ~x4 & ~x5;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = new_n85_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = x0 & (x3 | (~x1 & new_n87_ & x2 & ~x4));
  assign z13 = x3 & (x0 | (new_n85_ & x1 & ~x2));
  assign z15 = z10 & x3;
  assign z17 = x0 & (x3 | (new_n97_ & x4 & ~x5));
  assign new_n97_ = ~x1 & ~x2;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = (x0 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & ((new_n75_ & new_n97_) | x3);
  assign z22 = ~x4 & new_n89_ & ~x5 & new_n97_ & x0 & ~x3;
  assign z23 = x3 & (x0 | (new_n97_ & x5));
  assign z24 = new_n104_ & new_n90_ & ~x2 & ~x0 & ~x1;
  assign new_n104_ = x6 & ~x7;
  assign z25 = (x0 & x3) | (new_n81_ & x1 & ~x2 & ~x0 & ~x3);
  assign z26 = x0 & (x3 | (new_n107_ & x2));
  assign new_n107_ = ~x5 & new_n89_ & ~x4;
  assign z27 = new_n90_ & new_n104_ & x2 & ~x0 & x1;
  assign z29 = new_n90_ & ~x0 & ~x1 & ~x2 & ~x6 & x7;
  assign z30 = new_n111_ & x2 & x0 & x1 & ~x3 & ~x5;
  assign new_n111_ = new_n89_ & ~x4;
  assign z31 = ~new_n114_ | (~x3 & (new_n113_ | x2));
  assign new_n113_ = ~x4 & (x5 | x6);
  assign new_n114_ = (~x1 | (x0 & x3)) & ((x0 & (x3 | ~x4)) | ((x2 | ~x3) & x4 & x5));
  assign z32 = (~new_n116_ & ~x0) | (~x3 & (~new_n97_ | (x0 & (~x4 | ~x5))));
  assign new_n116_ = ~x1 & ((x2 & x4) | (~x3 & ~x4 & new_n104_ & ~x2 & ~x5));
  assign z33 = ~x0 | (~x3 & (~new_n111_ | ~x2 | (~x1 & x5)));
  assign z34 = new_n119_ | (~new_n120_ & (new_n121_ | x4 | x7));
  assign new_n119_ = x0 & (x2 | x3 | (~new_n89_ & ~x4));
  assign new_n120_ = ~x1 & ~x3 & x0 & ~x5;
  assign new_n121_ = (~x2 | x3 | x1 | x5 | ~x6) & (~x5 | x6 | x0 | ~x3);
  assign z35 = ((~x2 | ~x5) & ~x0 & (x2 | x3)) | (~x3 & (x2 | (x0 & ~x5))) | (x1 & (~x0 | ~x3)) | (~x4 & (~x0 | ~x3));
  assign z36 = ~z17 & (~new_n124_ | ~new_n104_ | x1 | x5);
  assign new_n124_ = ~x0 & ~x3 & x2 & ~x4;
  assign z37 = z41 & (~new_n81_ | ~x3);
  assign z41 = ~x0 | (~x3 & (~x1 | x2));
  assign z38 = (~new_n81_ & ~x0 & ~x2) | x1 | (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4));
  assign z39 = new_n129_ | x4;
  assign new_n129_ = (x5 | ~x6 | ~x7 | ~new_n97_ | ~x0 | x3) & (x7 | x0 | ~x3 | ~x5 | x6);
  assign z40 = (~new_n132_ & ~x0) | (~x3 & (~new_n131_ | (~new_n133_ & x0)));
  assign new_n131_ = (~x2 | (new_n89_ & x0 & ~x4)) & (~x1 | x2) & (~x5 | (~x2 & x4));
  assign new_n132_ = ~x1 & (x2 | ~x3) & (x4 | (new_n104_ & ~x2 & ~x5));
  assign new_n133_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign z42 = new_n135_ | x4;
  assign new_n135_ = (~x5 | x6 | (x0 & x3) | x7) & (~x0 | ~x6 | ~x7 | ~new_n97_ | x3 | x5);
  assign z43 = new_n137_ | new_n139_ | ~new_n141_ | (~new_n140_ & (x6 | x7));
  assign new_n137_ = ~x5 & (new_n138_ | (~x4 & (x3 | (~x0 & ~x6))));
  assign new_n138_ = (~x2 | ~x0 | ~x6 | ~x7) & (x1 | x2) & ~x3;
  assign new_n139_ = ~x2 & ((x3 & x4) | (~x4 & ~x7 & x0 & x6));
  assign new_n140_ = (x4 | (~x3 & ~x5)) & (~x0 | ~x2 | ~x5);
  assign new_n141_ = (~x4 | (~x1 & (~x2 | x3))) & (~x0 | ~x3) & (~x7 | x0 | x4);
  assign z44 = (~x0 & (~x4 | (~x1 & (x2 | x3)))) | (x1 & (~x0 | ~x3)) | ((~new_n75_ | x2) & x0 & ~x3);
  assign z45 = (new_n144_ & ~x0) | (x0 & ~x3) | (new_n78_ & ~x0);
  assign new_n144_ = (x1 | x2 | x4 | ~x6 | ~x7) & (~x1 | ~x2 | (~x4 & x6));
  assign z46 = x0 ? ~x3 : (new_n146_ | ~x1 | x2 | x3);
  assign new_n146_ = ~x4 & (new_n104_ | x5);
  assign z47 = new_n144_ | x0 | (x5 & (~x1 | ~x4));
  assign z48 = (~new_n87_ & new_n113_) | ~new_n97_ | x0 | ~x3;
  assign z49 = x0 ? ~x3 : (new_n113_ | x1 | ~x2 | (x3 & x4));
  assign z50 = (~x0 | ~x3) & (~new_n89_ | x5 | x0 | x2 | x4);
  assign z51 = ~new_n152_ | (new_n113_ & (~x0 | (~x3 & (~new_n87_ | x2))));
  assign new_n152_ = (x1 | x3) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~x3 & (new_n113_ | (~x1 & ~x2))) | (~x0 & (new_n113_ | x1 | (x4 & x2 & x3)));
  assign z53 = ((new_n113_ | ~x1) & ((x2 & ~x3) | (x2 ? x1 : x3))) | (x1 & (x0 | (x2 & x3))) | (x0 & (x2 | x3)) | (~new_n85_ & (x2 ? ~x1 : ~x3));
  assign z54 = (~new_n156_ & ~x0) | (~x3 & ((~x1 & (x0 | ~x2)) | (~new_n85_ & (x0 | x2))));
  assign new_n156_ = (new_n157_ | ~x3) & ((~new_n113_ & ~x3) | x2 | (new_n85_ & x3));
  assign new_n157_ = (x1 | ~x2) & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = ~z08 & (x0 | new_n113_ | ~x1);
  assign z56 = ~new_n160_ | (~x2 & (~x3 | (new_n78_ & ~x0))) | x0 | (~x1 & (~x2 | x3));
  assign new_n160_ = (x7 | x4 | ~x6) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = (~x0 & (~new_n160_ | (~x2 & (new_n78_ | x3)))) | ((x0 | ~x1) & (~x3 | (~x0 & ~x2)));
  assign z58 = z47 | ~x3;
  assign z59 = (~x3 & (new_n164_ | (x0 & (~x1 | ~x2)))) | (~x0 & (~new_n107_ | (x2 & (x1 | x3))));
  assign new_n164_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x0 & (~new_n85_ | x1 | (~x2 & x3))) | ((~x0 | ~x1 | ~x4) & ~x3 & (x0 | x2));
  assign z62 = new_n113_ | ~x1 | ~x0 | x3;
  assign z61 = 1'b1;
  assign z16 = z14;
  assign z21 = z14;
  assign z28 = z14;
endmodule


