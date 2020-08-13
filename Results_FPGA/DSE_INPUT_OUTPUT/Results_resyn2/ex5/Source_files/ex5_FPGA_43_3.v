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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_, new_n96_,
    new_n110_, new_n113_, new_n116_, new_n117_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n138_, new_n147_, new_n149_, new_n152_, new_n153_;
  assign z00 = z61 & new_n75_;
  assign z61 = ~x2 | ~x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & z61 & ~x7;
  assign z02 = (x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x5 & ~x6 & ~x7 & ~x4 & ~x2 & x3;
  assign z04 = new_n80_ & ~x2 & x3;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z61 | (~x4 & x5 & x6 & ~x7);
  assign z07 = (x2 & x3) | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (x3 | (new_n85_ & x1 & ~x4 & x5));
  assign new_n85_ = x0 & x6 & x7;
  assign z09 = new_n87_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n83_ & ~x0 & x1));
  assign z11 = new_n83_ & new_n90_ & x0 & x1;
  assign new_n90_ = ~x2 & ~x3;
  assign z12 = x2 & ~x3 & ~x4 & x5 & new_n85_ & ~x1;
  assign z13 = x3 & (x2 | (new_n83_ & ~x0 & x1));
  assign z14 = x3 & (x2 | (~x4 & x5 & new_n85_ & ~x1));
  assign z16 = x3 & (x2 | (new_n85_ & x1 & ~x4 & x5));
  assign z17 = ~z61 | (x0 & ~x5 & new_n96_ & x4);
  assign new_n96_ = ~x1 & ~x2;
  assign z19 = x4 & new_n90_ & ~x0 & ~x1;
  assign z20 = new_n90_ & new_n75_ & x0 & ~x1;
  assign z21 = x3 & (x2 | (new_n75_ & x0 & ~x1));
  assign z22 = ~z61 | (new_n96_ & new_n87_ & x0);
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = new_n80_ & new_n90_ & ~x0 & ~x1;
  assign z25 = new_n80_ & new_n90_ & ~x0 & x1;
  assign z26 = new_n87_ & x0 & x2 & ~x3;
  assign z27 = new_n80_ & ~x3 & x2 & ~x0 & x1;
  assign z29 = new_n90_ & ~x0 & ~x1 & new_n75_ & x7;
  assign z30 = x2 & (x3 | (new_n85_ & x1 & ~x4 & ~x5));
  assign z31 = ~new_n96_ | ((~x0 | x6 | x4 | x5) & (~x5 | ~x4 | (~x0 & x3)));
  assign z32 = (~new_n110_ & ~x4) | (~x0 & (x3 | x4)) | ~new_n96_ | (x4 & ~x5);
  assign new_n110_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = ~x2 | (~x3 & (~new_n85_ | x4 | (~x1 & x5)));
  assign z34 = ~z03 & (new_n113_ | x1 | x5);
  assign new_n113_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x4 | ~x6 | x0 | x3 | ~x2 | x7);
  assign z35 = (~x2 & ((x0 & ~x5) | ~x4 | (~x0 & x3))) | (x2 & ~x3) | (x1 & (~x2 | ~x3));
  assign z36 = (~x2 | ~x3) & (~new_n117_ | (~new_n116_ & x2));
  assign new_n116_ = ~x4 & x6 & ~x0 & ~x7;
  assign new_n117_ = ~x1 & ~x5 & (x2 | (x0 & x4));
  assign z37 = (x2 | x3 | ~x0 | ~x1) & (~x3 | (~new_n80_ & ~x2 & (~x5 | ~x0 | x1)));
  assign z38 = ~new_n96_ | new_n120_ | (~x0 & (~new_n80_ | x3));
  assign new_n120_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = ~new_n122_ | x2 | (x5 & (~x3 | x6 | x7));
  assign new_n122_ = ~x4 & (x5 | (~x1 & x0 & x6 & x7));
  assign z40 = (x2 & ~x3 & (~new_n87_ | ~x0)) | (~x2 & (~new_n125_ | (~x0 & (new_n124_ | x3))));
  assign new_n124_ = ~x4 & (~x6 | x7);
  assign new_n125_ = ~x1 & ((~x6 & ~x4 & ~x5) | (x5 ? x4 : ~x0));
  assign z41 = ~x0 | x2 | (x3 ? (x1 | ~x5) : ~x1);
  assign z42 = ~new_n122_ | (x5 & (x6 | x7)) | (x2 & (x3 | ~x5));
  assign z43 = (~new_n130_ & ~x2 & (new_n129_ | x1)) | (~new_n131_ & x2 & ~x3);
  assign new_n129_ = (~x4 | (~x0 & x3)) & (((x0 | x3) & x6 & ~x7) | x5 | (~x0 & (~x6 | x7)));
  assign new_n130_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n131_ = (x5 | (x0 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z44 = x3 ? ~x2 : (x1 | x2 | (x0 ? ~new_n75_ : ~x4));
  assign z45 = x0 | ((~x2 | x3 | new_n134_ | ~x1) & (x1 | ~new_n87_ | x2));
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z46 = new_n136_ | ~new_n90_ | x0 | ~x1;
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (new_n134_ & ~new_n138_) | ~new_n96_ | x0 | ~x3;
  assign new_n138_ = x5 & x6 & x7;
  assign z49 = new_n134_ | x0 | x1 | ~x2 | x3;
  assign z50 = (x0 & (~x3 | (~x1 & ~x2))) | (x2 ? ~x3 : ~new_n87_);
  assign z51 = (~x3 & (~x0 | ~x1 | (new_n134_ & x2))) | (~x2 & ((new_n134_ & (~new_n138_ | ~x0)) | (~x0 & x1) | (x0 & (~x1 | x3))));
  assign z52 = (~x2 | (~x3 & (new_n134_ | x1))) & ((x0 ^ ~x3) | new_n134_ | (~x0 & x1) | (x0 & ~x1));
  assign z53 = ((x2 | x3) & (new_n134_ | ~x1)) | (~new_n83_ & ~x2 & ~x3) | ((x0 | x3) & (x2 | (x1 & ~x3)));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n134_ & ~x0))) | (~new_n83_ & x2) | (~new_n83_ & (x0 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = ((~new_n83_ | ~x2) & x0 & ~x3) | ~x1 | (x2 & x3) | (new_n134_ & (~x0 | x3));
  assign z56 = x0 | (~new_n147_ & (new_n136_ | ~x1 | x2 | ~x3));
  assign new_n147_ = x2 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = new_n149_ | (~new_n83_ & x2) | ~x1 | (x2 & x3) | (x0 & ~x3) | (~x0 & x3);
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | x0 | (x6 & ~x7));
  assign z58 = ~new_n87_ | ~new_n96_ | x0 | ~x3;
  assign z59 = new_n152_ | (~new_n153_ & ~x3) | (~new_n87_ & (~x2 | ~x3) & (~x0 | x3));
  assign new_n152_ = x0 & (~x3 | (~x1 & ~x2)) & ((~x4 & x6) | ~x1 | ~x2);
  assign new_n153_ = (x4 | ~x5) & (~x2 | x0 | ~x1);
  assign z60 = (~x0 & (~new_n83_ | x1 | x2)) | x3 | (x0 & (~x1 | ~x4));
  assign z62 = (x3 ? ~x2 : ~x0) | ((~x2 | ~x3) & (new_n134_ | ~x1));
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z47 = x0 | ((~x2 | x3 | new_n134_ | ~x1) & (x1 | ~new_n87_ | x2));
endmodule


