// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:48 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n90_, new_n94_, new_n97_,
    new_n101_, new_n104_, new_n106_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n120_, new_n121_, new_n123_, new_n125_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n157_, new_n158_, new_n160_, new_n162_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z04 = new_n80_ & ~x4 & x3 & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = z09 | (new_n80_ & ~x4 & x5);
  assign z06 = new_n83_ & x2 & x3 & ~x6 & ~x4 & ~x5;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign z11 = new_n85_ & ~x2 & ~x3 & x0 & x1;
  assign z13 = (x2 | (new_n85_ & ~x0 & x1)) & (~x2 ^ ~x3);
  assign z14 = (x2 & ~x3) | (new_n85_ & new_n90_ & ~x2 & x3);
  assign new_n90_ = x0 & ~x1;
  assign z15 = ~x0 & x3 & x1 & new_n85_ & x2;
  assign z16 = (x2 & ~x3) | (new_n85_ & x1 & ~x2 & x0 & x3);
  assign z36 = ~z09 & (~new_n94_ | ~x4 | x5);
  assign new_n94_ = x0 & ~x1 & ~x2;
  assign z18 = new_n83_ & x2 & x3 & x4 & ~x5;
  assign z19 = ~x3 & (x2 | (new_n97_ & ~x0));
  assign new_n97_ = ~x1 & x4;
  assign z20 = ~x3 & (x2 | (new_n90_ & new_n75_ & ~x4));
  assign z21 = ~x2 & x3 & new_n90_ & new_n75_ & ~x4;
  assign z22 = z09 | (new_n94_ & new_n101_);
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x3) | (x5 & new_n83_ & ~x2 & x3);
  assign z24 = new_n80_ & new_n104_;
  assign new_n104_ = ~x1 & ~x5 & ~x0 & ~x3 & ~x2 & ~x4;
  assign z25 = ~x3 & (new_n106_ | x2);
  assign new_n106_ = x1 & new_n80_ & ~x5 & ~x0 & ~x4;
  assign z28 = new_n101_ & new_n90_ & x2 & x3;
  assign z29 = new_n104_ & ~x6 & x7;
  assign z31 = ~new_n110_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n110_ = (x2 | x0 | ~x3) & (x4 | ~x5) & (~x4 | x5) & (~x2 | (x3 & x4)) & ~x1 & (x0 | x4);
  assign z32 = ~new_n112_ | ((x3 | ~new_n80_ | x4) & ~x0 & (~x2 | ~x4));
  assign new_n112_ = new_n113_ & ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n113_ = (x4 ^ (~x2 & ~x5)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x2 | (~new_n115_ & x3);
  assign new_n115_ = (x1 ^ ~x5) & x0 & x7 & ~x4 & x6;
  assign z34 = (x4 | ~x3 | ~x5 | x6 | x7) & (~new_n94_ | x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = (~new_n97_ & (~x2 | x3)) | (((x0 & ~x2) | x3) & ((~x0 & ~x2) | ~x5 | (x0 & x2)));
  assign z37 = ~z04 & ((~x1 & ~x3) | (x1 & x3) | ~x0 | x2 | (x3 & ~x5));
  assign z38 = new_n120_ | (x1 & (~x2 | x3)) | (x3 & (~x0 | x2) & (~x4 | x0 | ~x2));
  assign new_n120_ = new_n121_ & (~x0 | (~x4 & (x6 | ~x3 | x5)));
  assign new_n121_ = ~x2 & (x0 | x4 | x5 | ~x6 | x7);
  assign z39 = ~z09 & (new_n123_ | x4);
  assign new_n123_ = (~x3 | ~x5 | x6 | x7) & (x2 | x5 | ~new_n90_ | ~x6 | ~x7);
  assign z40 = (~new_n125_ & ~x2) | (x1 & (~x2 | x3)) | (x3 & (~x0 | x2) & (~x4 | x0 | ~x2));
  assign new_n125_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~z09 & (x4 | (x5 ? (x6 | x7) : (~new_n90_ | ~x6 | ~x7)));
  assign z43 = ~new_n129_ | (~x5 & (new_n132_ | ~new_n133_));
  assign new_n129_ = (new_n130_ | ((new_n97_ | (x2 & ~x3)) & ((~x0 & x2) | ~x3 | (x0 & ~x2)))) & (~new_n131_ | (x2 & (~x0 | ~x3)));
  assign new_n130_ = (x0 | (~x7 & (~x2 | ~x6))) & ~x4 & (~x0 | x2 | ~x6 | x7);
  assign new_n131_ = (x2 | ~x4) & x5 & (x6 | x7);
  assign new_n132_ = x3 & (~x0 | x2) & (~x4 | x0 | ~x2) & (~x6 | ~x7 | (~x0 & (~x2 | ~x4)));
  assign new_n133_ = (~x1 | (x2 & (~x0 | ~x3))) & (x0 | x4 | x2 | x6);
  assign z44 = x3 | (~x2 & (x1 | (~x0 & ~x4) | (x0 & (~new_n75_ | x4))));
  assign z45 = (~new_n136_ & x3) | (x0 & x3) | (~x2 & (~new_n101_ | x0 | x1));
  assign new_n136_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign z46 = x2 | x3 | new_n138_ | x0 | ~x1;
  assign new_n138_ = ~x4 & (new_n80_ | x5);
  assign z47 = (~x2 & (~new_n83_ | ~new_n101_)) | (~new_n140_ & x3);
  assign new_n140_ = (new_n141_ | x0 | x4) & (x1 | ~x2) & (new_n85_ | ~x0);
  assign new_n141_ = ~x5 & (~x2 | ~x6);
  assign z48 = new_n143_ | ~new_n83_ | x2 | ~x3;
  assign new_n143_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (x3 & (~new_n83_ | ~new_n75_ | x4));
  assign z50 = x2 | ~new_n101_ | (x0 & (~x1 | ~x3));
  assign z51 = (~x2 & (new_n143_ | (~x0 & ~x3))) | (~new_n147_ & x3) | ((~x1 | ~x2) & x0 & (x3 | (~x1 & ~x2)));
  assign new_n147_ = (new_n75_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~x0 & ((x1 & x3) | (x2 ? (x3 & x4) : ~x3))) | (x0 & ((~x1 & ~x2) | x3)) | ((x3 | (x0 & ~x2)) & ~new_n75_ & ~x4);
  assign z53 = new_n150_ | (x2 & (~x3 | (~x0 & x1))) | ((~x1 | ~x3) & (x1 | x3) & (x0 | (~x2 & x3))) | (~new_n85_ & (~x1 | ~x3));
  assign new_n150_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = new_n152_ | (x3 & (new_n143_ | x0 | (~x1 & x2)));
  assign new_n152_ = (~new_n85_ | (~x3 & (~x0 | ~x1))) & ~x2 & (new_n153_ | ~x1 | x0 | x3);
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z55 = ((~x2 | x3) & (~x1 | (new_n153_ & (~x0 | ~x2)))) | ((~new_n85_ | ~x2) & x0 & (x2 ^ ~x3));
  assign z56 = (~x2 | (x3 & (~new_n85_ | x0 | ~x1))) & (x2 | ~x3 | new_n138_ | x0 | ~x1);
  assign z57 = (~new_n157_ | (~x4 & (x5 | (x6 & ~x7)))) & (~new_n158_ | ~x7 | x4 | ~x6);
  assign new_n157_ = x1 & ~x2 & (~x0 ^ x3);
  assign new_n158_ = ~x0 & x2 & x3 & x5;
  assign z58 = ~new_n160_ | ((~new_n101_ | x1 | x2) & ~x0 & (new_n153_ | ~x1 | ~x2));
  assign new_n160_ = x3 & (~x0 | (x1 & new_n85_ & x2));
  assign z59 = (~x2 & (~new_n101_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n162_ | (x2 & (~x0 | x1))));
  assign new_n162_ = ~new_n141_ & ~x4;
  assign z60 = (~x4 | x2 | x3 | ~x0 | ~x1) & (~new_n85_ | x0 | x1 | (~x2 ^ ~x3));
  assign z61 = new_n153_ | ~new_n90_ | ~x2 | ~x3;
  assign z62 = new_n153_ | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z17 = ~z36;
  assign z12 = z09;
  assign z30 = z09;
endmodule


