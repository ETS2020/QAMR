// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:45 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n94_, new_n103_, new_n106_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n152_, new_n157_, new_n159_,
    new_n161_, new_n165_, new_n167_, new_n168_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z07 | (new_n75_ & ~x7);
  assign z02 = z07 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~z07 & ~x7 & x3 & ~x4 & x5 & ~x6;
  assign z04 = ~z07 & ~x7 & ~x4 & x6 & x3 & ~x5;
  assign z05 = z07 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = (x1 & ~x2) | (x2 & ~x0 & ~x1 & new_n82_ & ~x4 & ~x5);
  assign new_n82_ = x3 & ~x6;
  assign z08 = new_n84_ & x1 & new_n86_ & x0;
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x2 & ~x3;
  assign z09 = new_n88_ & new_n86_ & ~x0 & ~x1;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z12 = z07 | (new_n84_ & new_n86_ & new_n91_);
  assign new_n91_ = x0 & ~x1;
  assign z14 = ~x2 & (x1 | (new_n84_ & x0 & x3));
  assign z15 = x1 & ((new_n94_ & ~x0) | ~x2);
  assign new_n94_ = x3 & ~x4 & new_n85_ & x5;
  assign z17 = ~x2 & (x1 | (x0 & x4 & ~x5));
  assign z18 = (x1 & ~x2) | (x2 & ~x0 & ~x1 & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x1 | (~x0 & ~x3 & x4));
  assign z20 = new_n91_ & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = ~x2 & (x1 | (x0 & x3 & new_n75_ & ~x4));
  assign z22 = new_n88_ & new_n91_ & ~x2;
  assign z23 = ~x2 & (x1 | (~x0 & x3 & x5));
  assign z24 = new_n103_ & ~x0 & ~x4 & x6 & ~x7;
  assign new_n103_ = ~x2 & ~x3 & ~x1 & ~x5;
  assign z26 = z07 | (new_n88_ & new_n86_ & x0);
  assign z27 = new_n106_ & x2 & ~x0 & x1;
  assign new_n106_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z28 = new_n88_ & ~x1 & x3 & x0 & x2;
  assign z29 = ~x6 & ~x0 & ~x4 & new_n103_ & x7;
  assign z30 = x1 & (~x2 | (new_n110_ & ~x5 & ~x3 & ~x4));
  assign new_n110_ = new_n85_ & x0;
  assign z31 = (~new_n112_ & ~x1) | new_n113_ | (x0 & ~x1 & ~x4 & x6);
  assign new_n112_ = (x0 | (x4 & (x2 | ~x3))) & (x2 | ~x4 | x5) & (x4 | ~x5);
  assign new_n113_ = x2 & (x0 | ~x3 | ~x5 | x1 | ~x4);
  assign z32 = (~x4 & (x2 | (~new_n115_ & ~x1))) | new_n117_ | x1 | (~new_n116_ & ~x2);
  assign new_n115_ = ~x5 & (x0 | (x6 & ~x7));
  assign new_n116_ = (~x4 | (x0 & (x1 | x5))) & (x0 | x1 | ~x3);
  assign new_n117_ = (x0 | (x2 & ~x3)) & (x2 | (~x4 & (~x3 | x6)));
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n119_ | (x1 & x3 & ~x5)));
  assign new_n119_ = new_n85_ & x0 & ~x4;
  assign z34 = (~new_n121_ & ~x5) | new_n123_ | z07 | (~new_n82_ & x5);
  assign new_n121_ = (~x0 | (~x2 & (x4 | x7))) & new_n122_ & (x6 | (x0 & x4));
  assign new_n122_ = ~x1 & (x0 | (x2 & ~x3));
  assign new_n123_ = (x4 | x7) & (~x0 | x5);
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (x3 & ~x0 & ~x2) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (~new_n126_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n126_ = new_n86_ & ~x4 & x6 & ~x7;
  assign z37 = ~x3 | (~new_n128_ & (~new_n91_ | x2 | ~x5));
  assign new_n128_ = ~z07 & ~x7 & ~x5 & ~x4 & x6;
  assign z38 = (~new_n130_ & ~x1) | ((x2 | (x0 & ~x1 & ~x4)) & (~x3 | (x2 & (x1 | x0 | ~x4))));
  assign new_n130_ = (new_n106_ | x0 | x2) & (~x0 | new_n75_ | x4);
  assign z39 = (~x5 & (~new_n110_ | x2)) | ~new_n132_ | (x5 & (~new_n82_ | x7));
  assign new_n132_ = ~x4 & (~x1 | (x2 & x5));
  assign z40 = ~new_n134_ | (~new_n135_ & ~x1);
  assign new_n134_ = ((new_n88_ & x0) | ~x2 | (~x0 & x3 & ~x1 & x4)) & (~x3 | ((~x0 | ~x2) & (x1 | x0 | x2)));
  assign new_n135_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x2 | ~x5) & (x0 | (x6 & ~x7))));
  assign z41 = ~x3 | ~new_n91_ | x2 | ~x5;
  assign z42 = ~new_n132_ | ((x7 | ~x5 | x6) & (x5 | ~x6 | ~x7 | new_n86_ | ~x0));
  assign z43 = (~new_n139_ & ~x5) | new_n145_ | ~new_n141_ | ~new_n143_;
  assign new_n139_ = new_n140_ & ((new_n85_ & x0) | ~x2 | (~x0 & x4));
  assign new_n140_ = (x6 | x0 | x4) & ((x0 & ~x1) | ~x3 | (~x0 & x2));
  assign new_n141_ = (~new_n142_ | x2 | ~x4) & (~x1 | x2) & (~x6 | x4 | ~x5);
  assign new_n142_ = ~x0 & x3;
  assign new_n143_ = ~new_n144_ & (~new_n123_ | (~x1 & x4));
  assign new_n144_ = x0 & (x2 | ~x4) & (x4 | (x6 & ~x7));
  assign new_n145_ = x2 & ((~x0 & ~x4 & x6) | (~x3 & x4));
  assign z44 = (~x0 ^ x4) | (~new_n75_ & ~x4) | x1 | x2 | x3;
  assign z45 = z50 & (new_n148_ | x0 | ~x1);
  assign new_n148_ = ~new_n75_ & ~x4;
  assign z50 = x2 | (~x1 & (~new_n85_ | x5 | x0 | x4));
  assign z47 = z50 & ((~new_n94_ & x0) | ~x1 | (~new_n75_ & ~x0 & ~x4));
  assign z48 = (~new_n152_ & new_n148_) | x0 | x1 | x2 | ~x3;
  assign new_n152_ = new_n85_ & x5;
  assign z49 = (~x1 | x2) & (~x2 | x0 | x1 | (~new_n75_ & ~x4) | (x3 & x4));
  assign z51 = (~x1 & ((x2 & x4) | x0 | ~x3)) | (~new_n75_ & ~x4) | (x1 & (~x0 | ~x2));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (x3 & x4) | (x1 & (~x0 | x3)))) | (~x1 & ((~new_n75_ & ~x4) | (x0 & x3) | (~x2 & ~x3)));
  assign z53 = ~new_n157_ | (~new_n152_ & (~x1 | (new_n148_ & x2)));
  assign new_n157_ = ((~x4 & (~x2 | x3)) | (x1 & (new_n75_ | x4))) & ((x1 & x3) | ~x0 | (~x2 & ~x3)) & ((x2 & (x0 | ~x1)) | ~x3 | (x1 & ~x2));
  assign z54 = ~new_n159_ | ((x0 | x1 | x2 | ~x3) & ((x3 & (x0 | ~x1)) | (x0 & ~x1) | ~x2));
  assign new_n159_ = ((x5 & x6 & x7) | x4 | (~x5 & ~x6)) & ((x1 & x3) | (x6 & x7 & ~x4 & x5));
  assign z55 = ~x1 | (~new_n161_ & x2);
  assign new_n161_ = (x0 | x4 | (~x5 & ~x6)) & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = (~x1 & x3) | ~new_n152_ | x4 | x0 | ~x2;
  assign z57 = ~new_n152_ | x4 | x0 | ~x2 | (~x1 & ~x3);
  assign z58 = (x2 & (~new_n161_ | ~x1 | ~x3)) | (~x1 & (~new_n165_ | ~x3));
  assign new_n165_ = ~x0 & ~x4 & new_n85_ & ~x5;
  assign z59 = ~new_n168_ | (~new_n167_ & ~x0) | (x0 & (new_n148_ | (~x1 & ~x3)));
  assign new_n167_ = new_n88_ & (~x2 | ~x3 | x5);
  assign new_n168_ = (~x1 | (x0 & ~x3)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = (~x0 & (new_n86_ | ~new_n152_ | x4)) | ~new_n168_ | (x0 & (~x1 | ~x4));
  assign z61 = (~x1 | x2) & (new_n148_ | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = ~new_n86_ | ~x0 | new_n148_ | ~x1;
  assign z11 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z07;
  assign z13 = z07;
  assign z16 = z07;
endmodule


