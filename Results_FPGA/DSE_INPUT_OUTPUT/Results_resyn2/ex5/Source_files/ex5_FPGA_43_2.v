// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:41 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n91_, new_n94_, new_n97_,
    new_n101_, new_n108_, new_n110_, new_n112_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n150_, new_n152_,
    new_n155_, new_n157_, new_n158_, new_n161_;
  assign z00 = ~z08 & new_n75_;
  assign z08 = x2 & ~x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z08 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z04 = new_n80_ & ~x5 & x3 & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = z08 | (new_n80_ & ~x4 & x5);
  assign z06 = new_n75_ & ~x1 & x2 & ~x0 & x3;
  assign z07 = ~x3 & (x2 | (new_n84_ & ~x0 & x1));
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z10 = x2 & (~x3 | (new_n84_ & ~x0 & x1));
  assign z11 = new_n84_ & ~x2 & ~x3 & x0 & x1;
  assign z13 = (x2 | (new_n84_ & ~x0 & x1)) & (~x2 ^ ~x3);
  assign z14 = (x2 & ~x3) | (new_n84_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = new_n91_ & new_n84_ & ~x0 & x1;
  assign new_n91_ = x2 & x3;
  assign z16 = (x2 & ~x3) | (new_n84_ & x1 & ~x2 & x0 & x3);
  assign z17 = z08 | (new_n94_ & x4 & ~x5);
  assign new_n94_ = x0 & ~x1 & ~x2;
  assign z18 = ~x1 & x2 & ~x0 & x3 & x4 & ~x5;
  assign z19 = x4 & new_n97_ & ~x1 & ~x3;
  assign new_n97_ = ~x0 & ~x2;
  assign z20 = new_n75_ & ~x2 & ~x3 & x0 & ~x1;
  assign z21 = (x2 & ~x3) | (new_n75_ & x0 & ~x1 & ~x2 & x3);
  assign z22 = z08 | (new_n101_ & new_n94_);
  assign new_n101_ = new_n85_ & ~x4 & ~x5;
  assign z23 = (x5 | (x2 & ~x3)) & ((x2 & ~x3) | (~x1 & ~x2 & ~x0 & x3));
  assign z24 = new_n97_ & ~x1 & ~x3 & new_n80_ & ~x4 & ~x5;
  assign z25 = new_n97_ & x1 & ~x3 & new_n80_ & ~x4 & ~x5;
  assign z28 = new_n101_ & ~x1 & x2 & x0 & x3;
  assign z29 = new_n97_ & ~x1 & ~x3 & new_n75_ & x7;
  assign z31 = ~new_n108_ | (x2 & (~x3 | ~x4)) | (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n108_ = (~x4 | x5) & ~x1 & (x4 | ~x5);
  assign z32 = ~new_n110_ | x1 | (x0 & (x2 | (~x4 & x6)));
  assign new_n110_ = (x3 | (~x2 & (~x0 | x4))) & (x4 ^ (~x2 & ~x5)) & (x0 | (x2 & x4) | (new_n80_ & ~x3 & ~x4));
  assign z33 = ~x2 | (x3 & (~new_n112_ | (x1 ^ x5)));
  assign new_n112_ = x0 & new_n85_ & ~x4;
  assign z34 = ~z03 & ((~new_n85_ & ~x4) | ~new_n94_ | x5);
  assign z35 = (~x4 & (~x2 | x3)) | (x1 & (~x2 | x3)) | ((x3 | (x0 & ~x2)) & (~x5 | (x0 & x2) | (~x0 & ~x2)));
  assign z36 = (~x4 & (~x2 | x3)) | (x1 & (~x2 | x3)) | (~x2 & x5) | (~x0 & ~x2) | (x2 & x3);
  assign z37 = ((~x0 | ~x1) & ((~x2 & ~x3) | (x5 & ~x0 & x3))) | (~new_n117_ & x3);
  assign new_n117_ = (new_n80_ | x5) & (~x4 | x5) & (~x5 | (~x1 & ~x2));
  assign z38 = ~new_n119_ | (new_n97_ & (x3 | x4 | ~new_n80_ | x5));
  assign new_n119_ = (new_n120_ | (~x2 & (~x0 | x4)) | (~x0 & x4)) & ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign new_n120_ = ~x6 & ~x2 & ~x5;
  assign z39 = x4 | (~new_n122_ & (~x3 | ~x5 | x6 | x7));
  assign new_n122_ = ~x2 & ~x5 & new_n85_ & x0 & ~x1;
  assign z40 = (~new_n124_ & ~x2) | (x1 & (~x2 | x3)) | (x3 & (x0 ? x2 : (~x2 | ~x4)));
  assign new_n124_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & ~x3) | (x1 & x3) | (~x1 & ~x5) | ~x0 | x2;
  assign z42 = new_n127_ | z08 | x4;
  assign new_n127_ = x5 ? (x6 | x7) : (~x0 | x1 | ~x6 | ~x7);
  assign z43 = new_n130_ | new_n132_ | (~x5 & (new_n129_ | ~new_n134_));
  assign new_n129_ = x3 & (x0 ? x2 : (~x2 | ~x4)) & (~new_n85_ | (~x0 & (~x2 | ~x4)));
  assign new_n130_ = ~new_n131_ & ((x3 & ((~x0 & x1) | (~x0 & ~x2) | (x0 & x2))) | ~x4 | (x1 & ~x2));
  assign new_n131_ = (x2 | (x0 ? (~x6 | x7) : ~x7)) & ~x4 & (x0 | ~x3 | (~x7 & (~x2 | ~x6)));
  assign new_n132_ = (~x2 | (x0 & x3)) & new_n133_ & (x2 | ~x4);
  assign new_n133_ = x5 & (x6 | x7);
  assign new_n134_ = (~x1 | (x2 & (~x0 | ~x3))) & (x4 | x6 | x0 | x2);
  assign z44 = x3 | (~x2 & (new_n136_ | x1 | (x0 ^ ~x4)));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z45 = ~new_n138_ | (~x1 & (~new_n85_ | x4 | x2 | x5));
  assign new_n138_ = (x4 | (~x5 & (~x1 | ~x6))) & ~x0 & (new_n91_ | ~x1);
  assign z46 = ~new_n97_ | ~x1 | x3 | (~x4 & (new_n80_ | x5));
  assign z47 = ~new_n141_ | (x1 & (~x2 | ~x3)) | (~x1 & (x2 | x5));
  assign new_n141_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7)) & (~x0 | (x1 & x5));
  assign z48 = new_n143_ | x1 | x2 | x0 | ~x3;
  assign new_n143_ = new_n136_ & (~new_n85_ | ~x5);
  assign z50 = (~x2 & (new_n145_ | ~new_n85_ | x4 | x5)) | (x3 & (x4 | x2 | x5));
  assign new_n145_ = x0 & (~x1 | ~x3);
  assign z51 = new_n147_ | ((~x1 | (~x2 & (new_n143_ | x3))) & x0 & (~x2 | x3));
  assign new_n147_ = (x3 | (~x0 & ~x2)) & (new_n136_ | ~x3 | (~x0 & (x1 | (x2 & x4))));
  assign z52 = (~x0 & ((x1 & x3) | (x2 ? (x3 & x4) : ~x3))) | ((x3 | (x0 & ~x2)) & (new_n136_ | (x0 & (~x1 | x3))));
  assign z53 = new_n150_ | (x2 & (~x3 | (~x0 & x1))) | ((x0 | (~x2 & x3)) & (~x1 | ~x3) & (x1 | x3)) | (~new_n84_ & (~x1 | ~x3));
  assign new_n150_ = new_n136_ & ((~x2 & x3) | ~new_n85_ | ~x5);
  assign z54 = new_n152_ | (~new_n84_ & (x0 | (~x2 & x3))) | (x2 & (~x1 | ~x3)) | (~x1 & ~x3) | (x0 & x3);
  assign new_n152_ = new_n136_ & ((~x0 & ~x3) | (x2 & (~new_n85_ | ~x5)));
  assign z55 = (new_n136_ & (~x0 | ~x2)) | (~new_n84_ & x0 & x2) | ~x1 | (~x3 & (x0 | x2));
  assign z56 = (x2 & (x4 | ~x5 | ~x6 | ~x7)) | ~new_n155_ | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n155_ = ~x0 & x1 & x3;
  assign z57 = (~new_n158_ | (~x4 & (x5 | (x6 & ~x7)))) & (~new_n157_ | x4 | ~x6 | ~x7);
  assign new_n157_ = new_n91_ & ~x0 & x5;
  assign new_n158_ = x1 & ~x2 & (x0 ^ ~x3);
  assign z58 = ~new_n141_ | (~x1 & (x2 | x5)) | ~x3 | (x1 & ~x2);
  assign z59 = (~x2 & (~new_n101_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n161_ | (x2 & (~x0 | x1))));
  assign new_n161_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x0 & (~new_n84_ | x1)) | (x0 & (~x1 | ~x4)) | (x2 & ~x3) | (~x2 & x3) | (x0 & x3);
  assign z61 = ~x2 | (x3 & (new_n136_ | ~x0 | x1));
  assign z62 = x3 | (~x2 & (new_n136_ | ~x0 | ~x1));
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z06;
  assign z30 = z08;
endmodule


