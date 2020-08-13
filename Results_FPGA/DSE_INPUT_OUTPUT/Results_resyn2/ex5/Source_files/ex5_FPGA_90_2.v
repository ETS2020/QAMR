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
  wire new_n79_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n104_, new_n106_, new_n110_, new_n112_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n141_, new_n143_,
    new_n146_, new_n149_, new_n150_;
  assign z00 = ~z11 & ~x6 & ~x4 & ~x5;
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x7 & ~x5 & ~x6);
  assign z02 = ~z11 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z39 = ~z11 & (~x3 | ~x5 | x6 | x4 | x7);
  assign z04 = z11 | (new_n79_ & x3);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z11 & ~x7 & ~x4 & x5 & x6;
  assign z06 = new_n82_ & x3 & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = ~x2 & (new_n84_ | x0);
  assign new_n84_ = x1 & x5 & x6 & ~x3 & ~x4 & x7;
  assign z08 = new_n84_ & x0 & x2;
  assign z09 = new_n82_ & new_n87_;
  assign new_n87_ = ~x4 & x7 & ~x3 & ~x5 & x6;
  assign z10 = new_n89_ & x2 & ~x0 & x1;
  assign new_n89_ = x6 & x7 & ~x4 & x5;
  assign z12 = new_n91_ & x5 & x6 & ~x3 & ~x4 & x7;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n93_ & x1 & x3 & ~x4));
  assign new_n93_ = x5 & x6 & x7;
  assign z15 = (x0 ? ~x2 : (x2 & x1 & x3)) & (new_n89_ | (x0 & ~x2));
  assign z18 = (x0 & ~x2) | (~x0 & x3 & x4 & ~x5 & ~x1 & x2);
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n79_ & ~x0 & ~x2 & ~x1 & ~x3;
  assign z25 = new_n79_ & ~x0 & x1 & ~x2 & ~x3;
  assign z26 = new_n87_ & x0 & x2;
  assign z27 = (x0 & ~x2) | (x2 & ~x0 & x1 & new_n79_ & ~x3);
  assign z28 = ~x5 & x6 & x3 & ~x4 & new_n91_ & x7;
  assign z29 = ~x2 & (new_n104_ | x0);
  assign new_n104_ = ~x6 & ~x4 & ~x5 & x7 & ~x1 & ~x3;
  assign z30 = new_n106_ & x0 & x2 & x1 & ~x3;
  assign new_n106_ = ~x5 & x6 & ~x4 & x7;
  assign z31 = (~x0 | x2) & (((x2 | x3) & (x0 | ~x2 | ~x3)) | ~x4 | x1 | ~x5);
  assign z32 = (~x2 & (~new_n79_ | x3)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (~new_n110_ & x2);
  assign new_n110_ = ~x4 & x6 & x7 & (x1 | ~x5) & (x5 | ~x1 | ~x3);
  assign z34 = new_n112_ | x4 | x7;
  assign new_n112_ = (~new_n82_ | x3 | x5 | ~x6) & (~x5 | x6 | z11 | ~x3);
  assign z35 = (x2 & (~x3 | ~x5)) | x1 | (~x2 & x3) | x0 | ~x4;
  assign z36 = ~z11 & (~new_n82_ | ~new_n79_ | x3);
  assign z37 = z11 | x7 | x5 | ~x6 | ~x3 | x4;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n79_ | x3))));
  assign z40 = ~new_n118_ | (x2 & (x0 | ~x3 | ~x4) & (~x0 | x4 | ~x7));
  assign new_n118_ = new_n119_ & ((~x0 & x4) | (x0 & ~x2) | (~x5 & x6));
  assign new_n119_ = (x0 | (~x1 & (x4 | ~x7))) & (~x3 | (x0 ^ x2));
  assign z42 = ~new_n121_ & (~x5 | x6 | x4 | x7);
  assign new_n121_ = x0 & (~x2 | (new_n106_ & ~x1 & x3));
  assign z43 = new_n125_ | ~new_n123_ | new_n126_;
  assign new_n123_ = new_n124_ & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n124_ = (~x7 | (x0 ? ~x5 : x4)) & ((~x5 & x6) | x4 | (x5 & ~x6));
  assign new_n125_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n126_ = x2 & (~x3 | ~x4) & (x4 | (~x0 & (~x5 | x6)));
  assign z45 = (x2 & (new_n128_ | x0 | ~x1)) | (~x0 & ~x2 & (~new_n106_ | x1));
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = new_n130_ | x0 | ~x1 | x2 | x3;
  assign new_n130_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n132_ | new_n134_;
  assign new_n132_ = (new_n133_ | x0) & (~x2 | ~x1 | ~x3 | ~x0 | ~x5);
  assign new_n133_ = (~x2 | ~x4) & (x5 | (x1 & (~x2 | x6)));
  assign new_n134_ = (x0 | ~x1) & ((~x1 & x2) | x4 | ~x6 | ~x7);
  assign z48 = (~new_n93_ & new_n128_) | x0 | x1 | x2 | ~x3;
  assign z49 = new_n128_ | ~new_n82_ | (x3 & x4);
  assign z50 = ~new_n106_ | x0 | x2;
  assign z51 = (x2 & (new_n128_ | (x0 & ~x1))) | (~x0 & (new_n128_ | (x2 & x4) | x1 | ~x3));
  assign z52 = (x2 & (new_n128_ | (x3 & (x0 | x4)))) | (~x0 & (new_n128_ | x1 | (~x2 & ~x3)));
  assign z53 = new_n141_ | ((~x1 | (~x2 & ~x3)) & (~new_n89_ | (~x1 & (x0 | (~x2 & x3))))) | (x0 & ~x2) | (~x0 & x2 & x1 & x3) | (~x3 & (x0 | (~x1 & x2)));
  assign new_n141_ = new_n128_ & ((~new_n93_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = ~new_n143_ | (new_n128_ & (x3 ? ~new_n93_ : ~x2));
  assign new_n143_ = (new_n89_ | (x2 & x3) | (~x2 & ~x3)) & (~x3 | (~x0 & (x1 | ~x2))) & ((~x0 & (x1 | x3)) | (x2 & (~x0 | x1)));
  assign z55 = (new_n128_ & ~x0) | ((~x0 | x2) & (~x1 | (~new_n89_ & x0)));
  assign z56 = ~new_n146_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n146_ = ~x0 & ((~x2 & (x7 | x4 | ~x6)) | (x7 & ~x4 & x5 & x6));
  assign z57 = ~new_n146_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~new_n149_ & ~x0) | (x2 & ((~new_n89_ & x0) | ~x1 | ~x3));
  assign new_n149_ = new_n150_ & (new_n106_ | (x1 & (x4 | ~x5)));
  assign new_n150_ = x3 & (~x1 | (x2 & (x4 | ~x6)));
  assign z59 = (~new_n106_ & ~x0) | (x2 & (x0 ? (new_n128_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (~x0 & (~new_n89_ | x1)) | (x3 & (x0 ^ ~x2)) | (x2 & ((x0 & ~x4) | (~x3 & (~x0 | ~x1))));
  assign z61 = new_n128_ | ~new_n91_ | ~x3;
  assign z62 = new_n128_ | ~x0 | ~x2 | ~x1 | x3;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z44 = ~z19;
  assign z17 = z11;
  assign z20 = z11;
  assign z21 = z11;
  assign z22 = z11;
endmodule


