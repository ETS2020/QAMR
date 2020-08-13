// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:28 2020

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
  wire new_n75_, new_n79_, new_n80_, new_n82_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n104_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n138_, new_n140_,
    new_n143_, new_n144_, new_n146_, new_n150_;
  assign z00 = ~z13 & new_n75_ & ~x4;
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z13 & ~x7;
  assign z02 = ~z13 & x5 & ~x3 & ~x7 & ~x4 & ~x6;
  assign z03 = new_n79_ | z13;
  assign new_n79_ = ~x4 & new_n80_ & x3 & x5;
  assign new_n80_ = ~x6 & ~x7;
  assign z04 = z13 | (x3 & new_n82_ & ~x5);
  assign new_n82_ = ~x4 & x6 & ~x7;
  assign z05 = ~z13 & ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = new_n86_ & x1 & ~x3 & x0 & x2;
  assign new_n86_ = new_n87_ & ~x4;
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (new_n89_ & ~x1 & ~x3));
  assign new_n89_ = new_n90_ & ~x4 & ~x5;
  assign new_n90_ = x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n86_ & x1));
  assign z11 = new_n86_ & x0 & ~x2 & x1 & ~x3;
  assign z12 = new_n87_ & x0 & ~x1 & x2 & ~x3 & ~x4;
  assign z14 = ~x1 & x3 & ~x4 & new_n87_ & x0 & ~x2;
  assign z15 = ~x0 & (~x2 | (new_n87_ & x1 & x3 & ~x4));
  assign z16 = ~x2 & (~x0 | (new_n87_ & x1 & x3 & ~x4));
  assign z17 = x0 & ~x2 & ~x5 & ~x1 & x4;
  assign z18 = ~x5 & ~x1 & x4 & ~x0 & x2 & x3;
  assign z20 = ~x2 & (~x0 | (~x1 & ~x3 & new_n75_ & ~x4));
  assign z21 = x0 & ~x2 & new_n75_ & ~x4 & ~x1 & x3;
  assign z22 = ~x2 & new_n89_ & x0 & ~x1;
  assign z26 = (~x0 & ~x2) | (new_n89_ & ~x3 & x0 & x2);
  assign z27 = ~x0 & (new_n104_ | ~x2);
  assign new_n104_ = x1 & ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = new_n89_ & x0 & ~x1 & x2 & x3;
  assign z30 = (~x0 & ~x2) | (x1 & new_n89_ & ~x3 & x0 & x2);
  assign z31 = (~new_n108_ & (x2 | (x0 & x4))) | (x1 & (x0 | x2)) | (x0 & (x2 | (~new_n75_ & ~x4)));
  assign new_n108_ = x5 & (~x2 | (x3 & x4));
  assign z32 = new_n110_ | ((x4 | x5 | x6) & x0 & (~x4 | ~x5));
  assign new_n110_ = (x0 | x2) & ((x2 & (~x3 | ~x4)) | (~x3 & ~x4) | x1 | (x0 & x2));
  assign z33 = ~new_n112_ | ~new_n90_ | x4;
  assign new_n112_ = (~x3 | ~x1 | x5) & x0 & x2 & (x1 | ~x5);
  assign z34 = new_n115_ | (~new_n114_ & ~new_n79_ & (x0 | (x2 & ~x3)));
  assign new_n114_ = ~x1 & (~x0 | (~x5 & (new_n90_ | x4)));
  assign new_n115_ = ((~new_n116_ & ~x0) | ~x3 | ~x5) & x2 & (~new_n82_ | x3 | x0 | x5);
  assign new_n116_ = ~x4 & ~x6 & ~x7;
  assign z35 = (x0 ? x2 : (~x2 | ~x3)) | ~x4 | x1 | ~x5;
  assign z36 = (~new_n119_ & x2) | (x0 & (x2 | ~x4)) | (x5 & (x0 | x2)) | (x1 & (x0 | x2));
  assign new_n119_ = new_n82_ & ~x3;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (x5 ? (x1 | x2) : ~new_n82_));
  assign z38 = new_n110_ | (~x4 & ~new_n75_ & x0);
  assign z39 = ~z13 & (new_n123_ | x4);
  assign new_n123_ = (x6 | x7 | ~x3 | ~x5) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign z40 = ~new_n125_ | (x2 & ((~new_n89_ & ~x3) | (~x0 & ~x4) | (x0 & x3)));
  assign new_n125_ = (~x0 | (x4 & x5) | (~x4 & ~x5 & (x2 | ~x6))) & ((x0 & x2) | ~x1 | (~x0 & ~x2));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = (~new_n128_ & ~x5) | ((x0 | x2) & (x4 | (~new_n80_ & (~x0 | x5))));
  assign new_n128_ = (~x0 | (new_n90_ & ~x1)) & (~x2 | (x0 ? x3 : x4));
  assign z43 = new_n130_ | new_n131_ | (new_n132_ & (x7 | x4 | x6));
  assign new_n130_ = (x4 | (~x5 & (~new_n90_ | ~x0))) & x2 & (x0 | ~x3 | ~x4);
  assign new_n131_ = x0 & (new_n82_ | (x1 & ~x5 & (~x2 | x3)));
  assign new_n132_ = (~x0 | x5) & (x0 | x2) & (x1 | ~x4);
  assign z45 = new_n134_ | ~x2 | x0 | ~x1;
  assign new_n134_ = ~new_n75_ & ~x4;
  assign z47 = (x2 & ((new_n134_ & ~x0) | ~x1)) | (x0 & (~x3 | ~new_n86_ | ~x2));
  assign z49 = x0 | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (~new_n138_ & x0);
  assign new_n138_ = new_n90_ & ~x5 & x1 & x3 & ~x4;
  assign z51 = ~new_n140_ | (new_n134_ & (~new_n87_ | ~x0 | x2));
  assign new_n140_ = (x0 | (~x1 & x3 & ~x4)) & (~x0 | x1) & (x2 | (x0 & ~x3));
  assign z52 = (x3 & (x0 | x4)) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = new_n143_ | (((x0 & (~x1 | ~x3)) | (~x0 & x2 & (~x1 | x3))) & (~new_n144_ | (x2 & ~x3) | (x0 & x3)));
  assign new_n143_ = ~x4 & ((~new_n87_ & ~new_n75_ & x0) | ((x2 | (x0 & x3)) & ~new_n75_ & (~x2 | ~x3)));
  assign new_n144_ = new_n90_ & ~x4 & ~x1 & x5;
  assign z54 = (x2 & (new_n146_ | (~x1 & x3))) | (x0 & (~x1 | x3)) | (~new_n86_ & (x0 | (x2 & ~x3)));
  assign new_n146_ = ~new_n87_ & ~new_n75_ & ~x4;
  assign z55 = (~new_n86_ & x0 & x2) | (new_n134_ & (~x0 | ~x2)) | ~x1 | (~x2 & (~x0 | ~x3));
  assign z56 = ~new_n86_ | (~x1 & x3) | x0 | ~x2;
  assign z57 = (~x0 & (~new_n86_ | ~x2)) | new_n150_ | (x0 & (~x1 | ~x3)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n150_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign z58 = (~new_n86_ & x0) | ~x2 | ~x3 | (new_n134_ & ~x0) | ~x1;
  assign z59 = (x2 | (x0 & (~new_n89_ | ~x1 | ~x3))) & (x0 | ~new_n89_ | x1 | x3) & (new_n134_ | ~x2 | ~x0 | (x1 ^ ~x3));
  assign z60 = (~new_n144_ | x0 | ~x2 | ~x3) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = new_n134_ | ~x2 | ~x0 | x1 | ~x3;
  assign z62 = (~x4 & ~new_n75_ & x0) | (~x0 & x2) | (x0 & (~x1 | x3));
  assign z07 = 1'b0;
  assign z25 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~z20;
  assign z46 = ~z13;
  assign z19 = z13;
  assign z23 = z13;
  assign z24 = z13;
  assign z29 = z13;
endmodule


