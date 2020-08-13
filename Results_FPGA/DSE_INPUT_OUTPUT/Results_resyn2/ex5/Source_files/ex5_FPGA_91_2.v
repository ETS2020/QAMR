// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:59 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n96_,
    new_n100_, new_n104_, new_n110_, new_n112_, new_n115_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n132_, new_n133_, new_n140_, new_n142_, new_n143_, new_n146_,
    new_n149_, new_n150_, new_n153_;
  assign z00 = z14 | (new_n75_ & ~x6);
  assign z14 = x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~z14 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~z14 & ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~z14 & ~x6 & ~x7;
  assign z04 = z14 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n82_ & x2 & ~x0 & ~x1;
  assign new_n82_ = x3 & ~x4 & ~x5 & ~x6;
  assign z07 = new_n84_ & new_n85_;
  assign new_n84_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n85_ = x5 & x6 & ~x4 & x7;
  assign z08 = x2 & x0 & x1 & new_n87_ & ~x3 & ~x4;
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = x2 & ~x0 & ~x1 & new_n89_ & ~x3;
  assign new_n89_ = new_n75_ & x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z12 = new_n87_ & ~x3 & ~x4 & x0 & ~x1 & x2;
  assign z13 = ~x2 & (x0 | (x1 & new_n85_ & x3));
  assign z15 = z10 & x3;
  assign z18 = (x0 & ~x2) | (~x0 & x3 & x4 & ~x5 & ~x1 & x2);
  assign z19 = new_n96_ & ~x1 & ~x3 & x4;
  assign new_n96_ = ~x0 & ~x2;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = x6 & ~x7 & ~x1 & ~x3 & new_n75_ & new_n96_;
  assign z25 = ~x2 & (x0 | (new_n100_ & x1));
  assign new_n100_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x0 & x2 & new_n89_ & ~x3;
  assign z27 = new_n100_ & x2 & ~x0 & x1;
  assign z28 = new_n89_ & new_n104_;
  assign new_n104_ = x3 & x2 & x0 & ~x1;
  assign z29 = ~x1 & ~x3 & new_n75_ & new_n96_ & ~x6 & x7;
  assign z30 = x2 & x0 & x1 & new_n89_ & ~x3;
  assign z31 = ((~x0 | x2) & (~x4 | x1 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (~new_n100_ & ~x2) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (x2 & (~new_n110_ | (~x1 & x5) | (~x5 & x1 & x3)));
  assign new_n110_ = ~x4 & x6 & x7;
  assign z34 = ~z14 & (new_n112_ | x4 | x7);
  assign new_n112_ = (~x3 | ~x5 | x6) & (x5 | ~x6 | x1 | ~x2 | x0 | x3);
  assign z35 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = (~x0 | x2) & (~new_n115_ | x1 | ~x2 | x0 | x3);
  assign new_n115_ = new_n75_ & x6 & ~x7;
  assign z37 = z14 | ~x3 | x4 | x5 | ~x6 | x7;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~new_n100_ & ~x2)));
  assign z40 = (x2 & (x0 | ~x3 | ~x4) & (~x0 | x4 | ~x7)) | ~new_n119_ | (x3 & (x0 ^ ~x2));
  assign new_n119_ = (new_n120_ | (x0 ? ~x2 : x4)) & (x0 | (~x1 & (x4 | ~x7)));
  assign new_n120_ = ~x5 & x6;
  assign z42 = x4 | ((~x5 | z14 | x6 | x7) & (~new_n104_ | ~x7 | x5 | ~x6));
  assign z43 = new_n125_ | ~new_n123_ | new_n126_;
  assign new_n123_ = (new_n124_ | ~x2) & (~x7 | (x0 ? ~x5 : x4)) & (~x0 | (x2 & ~x4));
  assign new_n124_ = (x3 | ~x4) & ((x5 & ~x6) | x0 | x4);
  assign new_n125_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n126_ = ((~x2 & x3) | x1 | ~x4) & ((x5 & x6) | x4 | (~x5 & ~x6));
  assign z44 = x2 | (~x0 & (x1 | x3 | ~x4));
  assign z45 = ((~new_n89_ | x1) & ~x0 & ~x2) | (x2 & (~x1 | new_n129_ | x0));
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n84_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~x1 | (~new_n132_ & (new_n129_ | x0 | ~x2))) & (x2 | (~new_n133_ & ~x0));
  assign new_n132_ = new_n110_ & x0 & x3 & x5;
  assign new_n133_ = new_n75_ & ~x1 & x6 & x7;
  assign z48 = x2 | (~x0 & ((~new_n87_ & new_n129_) | x1 | ~x3));
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & (new_n129_ | x0 | (x3 & x4)));
  assign z50 = ~new_n89_ | ~new_n96_;
  assign z51 = (~x0 & ((x2 & x4) | x1 | ~x3)) | new_n129_ | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & (new_n129_ | (x3 & (x0 | x4)))) | (~x0 & (new_n129_ | x1 | (~x2 & ~x3)));
  assign z53 = new_n140_ | ((~x2 | ~x3) ^ (~x0 & (x1 | ~x2))) | (~x1 & (x0 | (~x2 & x3))) | (~new_n85_ & (~x1 | ~x2) & (x2 | ~x3));
  assign new_n140_ = new_n129_ & ((~new_n87_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n142_ | ((~x1 | new_n129_ | x3) & new_n96_ & (~new_n85_ | ~x3));
  assign new_n142_ = x2 & (~new_n143_ | (~new_n85_ & (~x3 | (~x4 & x5))));
  assign new_n143_ = (~x3 | (~x0 & x1)) & (~x0 | x1) & (x5 | x4 | ~x6);
  assign z55 = (~x0 | x2) & ((~new_n85_ & x0) | (new_n129_ & ~x0) | ~x1);
  assign z56 = ~new_n146_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n146_ = (~x2 | (x5 & ~x4 & x6)) & ~x0 & (x7 | x4 | ~x6);
  assign z57 = ~new_n146_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~new_n149_ & ~x0) | (x2 & ((~new_n85_ & x0) | ~x1 | ~x3));
  assign new_n149_ = (new_n150_ | ~x1) & (new_n110_ | x1) & x3 & (~x5 | (x1 & x4));
  assign new_n150_ = x2 & (x4 | ~x6);
  assign z59 = (~x0 | ((new_n129_ | (x1 & x3) | (~x1 & ~x3)) & x2 & (x0 | x1 | x3))) & (~new_n89_ | (x2 & (x0 | x1 | x3)));
  assign z60 = (~new_n153_ & ~x0) | (x3 & (~x0 ^ x2)) | (x2 & ((~x3 & (~x0 | ~x1)) | (x0 & ~x4)));
  assign new_n153_ = new_n110_ & ~x1 & x5;
  assign z61 = ~new_n104_ | new_n129_;
  assign z62 = ~x2 | ~x0 | ~x1 | new_n129_ | x3;
  assign z11 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z39 = ~z03;
  assign z16 = z14;
  assign z21 = z14;
endmodule


