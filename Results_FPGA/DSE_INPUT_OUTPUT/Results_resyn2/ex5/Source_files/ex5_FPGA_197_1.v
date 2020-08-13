// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:39 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n97_, new_n102_, new_n104_, new_n106_, new_n109_,
    new_n115_, new_n118_, new_n121_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n140_, new_n143_, new_n146_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n156_, new_n158_, new_n160_, new_n162_;
  assign z00 = ~z18 & new_n75_;
  assign z18 = ~x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z02 = z18 | (~x3 & ~x6 & ~x7 & ~x4 & x5);
  assign z03 = ~z18 & ~x7 & ~x4 & x5 & x3 & ~x6;
  assign z04 = ~z18 & ~x7 & new_n80_ & x3 & ~x5;
  assign new_n80_ = ~x4 & x6;
  assign z05 = z18 | (~x7 & x6 & ~x4 & x5);
  assign z07 = new_n83_ & ~x3 & x1 & ~x2;
  assign new_n83_ = x6 & ~x4 & x5 & ~x0 & x7;
  assign z08 = (new_n85_ | ~x1) & x2;
  assign new_n85_ = new_n86_ & x5 & x0 & ~x3 & ~x4;
  assign new_n86_ = x6 & x7;
  assign z10 = (new_n83_ | ~x1) & x2;
  assign z11 = (~x1 & x2) | (new_n89_ & ~x2 & x5 & x0 & x1 & ~x3);
  assign new_n89_ = new_n86_ & ~x4;
  assign z13 = x1 & ~x2 & new_n91_ & ~x0 & x3;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x1 & (new_n93_ | x2);
  assign new_n93_ = x3 & new_n91_ & x0;
  assign z15 = x2 & (~x1 | (new_n91_ & ~x0 & x3));
  assign z16 = (new_n93_ | x2) & (x1 ^ x2);
  assign z17 = new_n97_ & x4 & ~x5;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z19 = ~x1 & (x2 | (x4 & ~x0 & ~x3));
  assign z20 = ~x1 & (x2 | (new_n75_ & x0 & ~x3));
  assign z21 = new_n97_ & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = new_n102_ & new_n97_;
  assign new_n102_ = new_n86_ & ~x4 & ~x5;
  assign z23 = x5 & new_n104_ & ~x0 & x3;
  assign new_n104_ = ~x1 & ~x2;
  assign z24 = ~x1 & (new_n106_ | x2);
  assign new_n106_ = ~x0 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (new_n106_ | x2) & (x1 ^ x2);
  assign z26 = (new_n109_ | ~x1) & x2;
  assign new_n109_ = x0 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z27 = (new_n106_ | ~x1) & x2;
  assign z29 = new_n75_ & ~x0 & ~x1 & ~x2 & ~x3 & x7;
  assign z31 = ~new_n104_ | (((x4 & ~x5) | ~x0 | (~x4 & (x5 | x6))) & (~x5 | x3 | ~x4));
  assign z32 = z38 | (x4 & ~x5);
  assign z38 = ~new_n104_ | new_n115_;
  assign new_n115_ = (x0 | x3 | x4 | x5 | ~x6 | x7) & (~x0 | (~x4 & (x6 | ~x3 | x5)));
  assign z33 = ~x2 | (x1 & (~new_n89_ | ~x0 | (x3 & ~x5)));
  assign z34 = ~new_n118_ & (~x3 | x6 | x7 | x4 | ~x5);
  assign new_n118_ = ~x1 & (x2 | ((new_n86_ | x4) & x0 & ~x5));
  assign z35 = x1 | (~x2 & ((x0 & ~x5) | ~x4 | (~x0 & x3)));
  assign z37 = (~x0 | ((x3 | ~x1 | x2) & (x1 | ~x3 | ~x5))) & (x1 | ~x2) & (~new_n121_ | ~x3 | x5);
  assign new_n121_ = new_n80_ & ~x7;
  assign z39 = x4 | (~new_n123_ & (~new_n97_ | ~new_n86_ | x5));
  assign new_n123_ = x3 & x5 & ~z18 & ~x6 & ~x7;
  assign z40 = ~z26 & (new_n125_ | x1);
  assign new_n125_ = ((x4 & ~x5) | ~x0 | (~x4 & (x5 | x6))) & (x0 | x3 | (~x4 & (x5 | ~x6 | x7)));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (x6 | x7 | x4 | ~x5) & (new_n128_ | x1);
  assign new_n128_ = ~x2 & (~x0 | ~new_n86_ | x4 | x5);
  assign z43 = (~new_n130_ & ~x5) | ~new_n132_ | (~new_n134_ & (x6 | x7));
  assign new_n130_ = new_n131_ & (x0 | (~x1 & (x6 | x2 | x4)));
  assign new_n131_ = (~x3 | x0 | x2) & (~x1 | (~x3 & x7 & x2 & x6));
  assign new_n132_ = (~x4 | (~x1 & (x0 | x2 | ~x3))) & (new_n133_ | x2 | x4);
  assign new_n133_ = x0 ? (~x6 | x7) : ~x7;
  assign new_n134_ = (x4 | x2 | ~x5) & (~x1 | ~x2 | (x0 & ~x5));
  assign z44 = new_n136_ | x1;
  assign new_n136_ = ~x2 & ((x0 & (x4 | x5 | x6)) | x3 | (~x4 & (~x0 | x5)));
  assign z45 = (~x2 & (~new_n102_ | x0 | x1)) | ((~new_n102_ | x0 | x1) & (new_n138_ | x0) & x1);
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z46 = (x1 | ~x2) & (new_n140_ | ~x1 | x2 | x0 | x3);
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x2 & (~new_n102_ | x0 | x1)) | (~new_n93_ & (new_n138_ | x0) & x1);
  assign z48 = new_n143_ | ~new_n104_ | x0 | ~x3;
  assign new_n143_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z50 = x2 ? x1 : (~new_n102_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n146_ | (~x1 & ~x2 & (x0 | ~x3)) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n146_ = (~x1 | x2 | ~new_n86_ | ~x5) & new_n138_ & (x1 | ~x2);
  assign z52 = (new_n138_ | x1 | x2 | x0 | ~x3) & (new_n138_ | ~x0 | ~x1 | x3);
  assign z53 = new_n149_ | ~new_n150_ | (x1 & ((x0 & ~x3) | (x2 & ~x0 & x3)));
  assign new_n149_ = (~x2 | (x1 & (~x3 | (~new_n86_ & x5)))) & new_n138_ & (x2 | x3);
  assign new_n150_ = (x5 | ((x2 | x3) & (~new_n80_ | ~x1 | ~x3))) & ((new_n80_ & ~x3 & x7) | x2 | (x1 & x3));
  assign z54 = ~new_n153_ | (~x3 & (~new_n152_ | (new_n138_ & ~x0 & ~x2)));
  assign new_n152_ = x1 & (new_n91_ | ~x2);
  assign new_n153_ = ((~new_n143_ & ~x0) | ~x3) & (x1 | ~x2) & (new_n91_ | (~x0 & (x2 | ~x3)));
  assign z55 = (~x2 | (x1 & (~new_n91_ | ~x0))) & (new_n138_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = ~new_n156_ | new_n121_ | x0 | ~x1;
  assign new_n156_ = (~x4 & x5) ? (x2 & x6) : (~x2 & x3);
  assign z57 = ~new_n152_ | new_n158_ | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign new_n158_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z58 = ~new_n160_ | (~x1 & x2) | (x1 & ~x2) | (x0 & ~x5) | ~x3 | (~x2 & x5);
  assign new_n160_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = (~x2 & (~new_n102_ | (x0 & (~x1 | ~x3)))) | (x1 & (new_n162_ | (x2 & (~x0 | x3))));
  assign new_n162_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x1 | ~x2) & (x3 | ((~new_n91_ | x0 | x1) & (~x4 | ~x0 | ~x1)));
  assign z62 = new_n138_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z61 = 1'b1;
  assign z36 = ~z17;
  assign z49 = ~z18;
  assign z28 = z18;
  assign z30 = z26;
endmodule


