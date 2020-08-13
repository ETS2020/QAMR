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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n87_, new_n91_, new_n93_,
    new_n102_, new_n104_, new_n108_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n118_, new_n120_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n139_,
    new_n141_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n153_, new_n156_, new_n157_, new_n158_;
  assign z00 = z19 | new_n75_;
  assign z19 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~z19 & ~x5 & ~x6 & ~x7;
  assign z02 = new_n78_ & ~x3 & ~x4;
  assign new_n78_ = (x0 | x2) & x5 & ~x6 & ~x7;
  assign z03 = new_n78_ & x3 & ~x4;
  assign z04 = z19 | (new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = z19 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n75_ & ~x1 & ~x0 & x2 & x3;
  assign z08 = (new_n85_ | ~x0) & (x0 ^ ~x2) & (~x0 | (x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (~x3 & new_n87_ & ~x1 & ~x5));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n85_ & x1));
  assign z11 = new_n85_ & x1 & ~x2 & x0 & ~x3;
  assign z12 = new_n91_ & x0 & x2 & ~x3;
  assign new_n91_ = ~x4 & x6 & x7 & ~x1 & x5;
  assign z14 = ~x2 & (~x0 | (new_n93_ & ~x1));
  assign new_n93_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = ~x0 & x2 & x3 & new_n85_ & x1;
  assign z16 = ~x2 & (~x0 | (x3 & new_n85_ & x1));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & x2 & x3 & ~x1 & x4 & ~x5;
  assign z20 = new_n75_ & ~x1 & ~x3 & x0 & ~x2;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = ~x2 & (~x0 | (new_n87_ & ~x1 & ~x5));
  assign z26 = (~x0 & ~x2) | (new_n102_ & x0 & x2 & ~x3);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x0 & (new_n104_ | ~x2);
  assign new_n104_ = x1 & ~x5 & ~x4 & ~x7 & ~x3 & x6;
  assign z28 = (~x0 & ~x2) | (new_n102_ & x0 & ~x1 & x2 & x3);
  assign z30 = (~x0 & ~x2) | (new_n102_ & x0 & x2 & x1 & ~x3);
  assign z31 = ~new_n108_ | (~x0 & (~x2 | ~x3 | ~x4)) | (x4 & ~x5) | (x2 & (x0 | ~x4));
  assign new_n108_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n108_ | (~x3 & ~x4) | (~x0 & (~x2 | ~x3 | ~x4));
  assign z33 = (~x0 ^ ~x2) | (x2 & ((x3 & x1 & ~x5) | ~new_n87_ | (~x1 & x5)));
  assign z34 = (~x5 & (new_n112_ | ~new_n113_)) | new_n114_ | ~new_n115_;
  assign new_n112_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n113_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n114_ = (x4 | x7) & (~x0 | x5);
  assign new_n115_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & x2) | (~x0 & ~x2) | (~x0 & ~x3) | ~x4 | x1 | ~x5;
  assign z36 = (~new_n118_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n118_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~new_n120_ & x3 & (x1 | ~x5)) | (~x0 & ~x2) | ((~x3 | x5) & (x2 | (~x1 & ~x3)));
  assign new_n120_ = ~x7 & ~x4 & ~x5 & x6;
  assign z38 = (x0 & x2) | ~new_n108_ | (~x3 & ~x4) | (~x0 & (~x2 | ~x3 | ~x4));
  assign z39 = ~z19 & (new_n123_ | x4);
  assign new_n123_ = (x1 | x2 | x5 | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7);
  assign z40 = ~new_n125_ | (x2 & ((~x0 & ~x3) | ((x0 | ~x4) & (~new_n102_ | x3))));
  assign new_n125_ = (~x1 | (x0 & x2) | (~x0 & ~x2)) & (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5)));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = x4 | (~new_n78_ & (~new_n128_ | x5 | ~x6 | ~x7));
  assign new_n128_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = new_n132_ | new_n133_ | (x0 & (new_n130_ | new_n81_ | new_n131_));
  assign new_n130_ = (x1 | x2) & (x4 | (~x5 & ~x6));
  assign new_n131_ = (~x2 | x3) & x1 & ~x5;
  assign new_n132_ = x2 & x4 & (x1 | ~x3);
  assign new_n133_ = (~x5 | x6 | x7) & (~x0 | x5) & (x0 | x2) & ~x4;
  assign z45 = x0 | (x2 & (new_n135_ | ~x1));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n93_ & x0) | (new_n135_ & ~x0) | ~x1 | ~x2;
  assign z49 = x0 | (x2 & (new_n135_ | x1 | (x3 & x4)));
  assign z50 = x2 | (~new_n139_ & x0);
  assign new_n139_ = ~x4 & x6 & x7 & x3 & x1 & ~x5;
  assign z51 = new_n141_ | (~x0 & ((x1 & x2) | ~x3 | x4)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n141_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n135_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (x3 | new_n135_ | (~x1 & ~x2)));
  assign z53 = (new_n135_ & ~new_n144_) | (new_n146_ & (~new_n91_ | ~new_n145_));
  assign new_n144_ = (~x2 | x3) & (~x0 | ((x2 | ~x3) & x5 & x6 & x7));
  assign new_n145_ = x3 ? ~x0 : ~x2;
  assign new_n146_ = (x0 | x2) & ((~x0 & x3) | ~x1 | (x0 & ~x3));
  assign z54 = ~new_n148_ | new_n149_ | (~x1 & x3) | (x0 & (~x1 | x3));
  assign new_n148_ = (x3 | (~x4 & x5)) & (x4 | x5 | ~x6) & (x2 | (x0 & ~x3));
  assign new_n149_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign z55 = (x0 & (x2 | ~x3) & (~new_n85_ | ~x2)) | (x0 & ~x1) | ((x0 | x2) & (~x0 | ~x2) & (new_n135_ | ~x1));
  assign z56 = x0 | (x2 & (~new_n85_ | (~x1 & x3)));
  assign z57 = (~x0 & (~new_n85_ | ~x2)) | new_n153_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n153_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (new_n135_ & ~x0) | ~x1 | ~x2 | ~x3 | (~new_n85_ & x0);
  assign z59 = (x2 & (~new_n157_ | (~new_n156_ & ~x0))) | (~new_n139_ & x0 & (new_n158_ | ~x2));
  assign new_n156_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n157_ = (~x1 | (x0 & ~x3)) & (~x0 | x4 | ~x6);
  assign new_n158_ = (~x1 | (~x4 & x5)) & (~x3 | (~x4 & (x5 | x6)));
  assign z60 = (~new_n85_ | x1 | x0 | ~x2 | ~x3) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = new_n135_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n135_ | ~x1 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~new_n75_ | x1 | x3 | ~x0 | x2;
  assign z46 = ~z19;
  assign z25 = z19;
  assign z29 = z19;
endmodule


