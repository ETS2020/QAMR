// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:34 2020

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
  wire new_n81_, new_n84_, new_n86_, new_n89_, new_n96_, new_n99_, new_n100_,
    new_n104_, new_n108_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n119_, new_n122_, new_n124_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n137_, new_n139_,
    new_n141_, new_n144_, new_n147_, new_n149_, new_n156_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x2;
  assign z01 = ~x6 & ~x7 & ~z06 & ~x5;
  assign z02 = ~z06 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~z06 & ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = ~z06 & ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = ~z06 & ~x4 & x5 & x6 & ~x7;
  assign z07 = ~x0 & (new_n81_ | x2);
  assign new_n81_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z08 = x2 & (new_n81_ | ~x0);
  assign z11 = new_n84_ & x0 & ~x2 & x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & x0 & ~x1 & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = x5 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n84_ & x1 & x3));
  assign z14 = x7 & x5 & x6 & new_n89_ & x3 & ~x4;
  assign new_n89_ = ~x2 & x0 & ~x1;
  assign z16 = (x2 | (new_n84_ & x1 & x3)) & (~x0 ^ ~x2);
  assign z17 = new_n89_ & x4 & ~x5;
  assign z19 = ~x0 & (x2 | (~x3 & ~x1 & x4));
  assign z20 = new_n89_ & ~x6 & ~x5 & ~x3 & ~x4;
  assign z21 = new_n89_ & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = new_n89_ & new_n96_;
  assign new_n96_ = ~x4 & x7 & ~x5 & x6;
  assign z23 = x5 & ~x0 & ~x2 & ~x1 & x3;
  assign z24 = new_n99_ & new_n100_;
  assign new_n99_ = ~x1 & ~x0 & ~x2;
  assign new_n100_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z25 = new_n100_ & x1 & ~x0 & ~x2;
  assign z26 = x2 & (~x0 | (new_n96_ & ~x3));
  assign z28 = new_n104_ & x7 & ~x5 & x6;
  assign new_n104_ = x3 & ~x4 & x2 & x0 & ~x1;
  assign z29 = ~x6 & ~x5 & ~x3 & ~x4 & new_n99_ & x7;
  assign z30 = x2 & (~x0 | (x1 & new_n96_ & ~x3));
  assign z31 = (~x4 & (x5 | (x0 & x6))) | (~x0 & (x3 | ~x4)) | ~new_n108_ | (x4 & ~x5);
  assign new_n108_ = ~x1 & ~x2;
  assign z32 = ~new_n111_ | (~x4 & (~new_n110_ | (~x0 & (~x6 | x7))));
  assign new_n110_ = ~x5 & (~x0 | (x3 & ~x6));
  assign new_n111_ = (~x4 | x5) & ~x1 & ~x2 & (x0 | (~x3 & ~x4));
  assign z33 = ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5)) | ~new_n113_ | ~x0 | ~x2;
  assign new_n113_ = ~x4 & x6 & x7;
  assign z34 = (~new_n115_ & ~x5) | (~new_n116_ & x5) | (~x0 & (x2 | ~x5));
  assign new_n115_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n116_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z37 = (~new_n119_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n119_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (~new_n110_ & ~x4) | ~new_n108_ | (~new_n100_ & ~x0);
  assign z39 = ~new_n122_ | ((~x5 | ~x3 | x6 | x7) & (~new_n108_ | x5 | ~x6 | ~x7));
  assign new_n122_ = ~x4 & (x0 | (~x2 & x5));
  assign z40 = (~new_n124_ & ~x2) | (~new_n125_ & x0) | (x3 & (x0 | ~x2) & (~x0 | x2));
  assign new_n124_ = ~x1 & (x4 | (~x5 & (~x0 | ~x6) & (x0 | (x6 & ~x7))));
  assign new_n125_ = (~x2 | (x6 & x7)) & (x4 | ~x5) & (~x4 | (~x2 & x5));
  assign z41 = (~x0 ^ x2) | (~x2 & ((~x1 & ~x3) | (x1 & x3) | (~x1 & ~x5)));
  assign z42 = (~x5 & (new_n128_ | x1 | ~x6 | ~x7)) | ~new_n122_ | (x5 & (x6 | x7));
  assign new_n128_ = x2 & ~x3;
  assign z43 = new_n130_ | new_n131_ | new_n132_;
  assign new_n130_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n131_ = ~x5 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign new_n132_ = (x4 | (~x0 & (x2 | ~x5))) & ((~x0 & (x1 | x3)) | x2 | (x1 & x5));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n134_ | (~x0 & ~x4);
  assign new_n134_ = ~x2 & ~x1 & ~x3;
  assign z45 = ~new_n96_ | ~new_n108_ | x0;
  assign z46 = x0 | (~x2 & (new_n137_ | ~x1 | x3));
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n139_ & (~x2 | (x0 & (~new_n84_ | ~x1 | ~x3)));
  assign new_n139_ = ~x4 & x6 & x7 & ~x0 & ~x1 & ~x5;
  assign z48 = x0 | (~new_n141_ & ~x2);
  assign new_n141_ = ~x1 & x3 & ((x7 & x5 & x6) | x4 | (~x5 & ~x6));
  assign z50 = (~new_n96_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = (new_n144_ & (x0 | ~x2) & (~new_n86_ | ~x0 | x2)) | ((x0 | x2 | x1 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (new_n144_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = new_n147_ | (~x3 & (~new_n84_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n147_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x2 | (~new_n81_ & x0)) & ((~new_n81_ & x0) | ~new_n149_ | (~new_n84_ & x3));
  assign new_n149_ = (x1 | x3) & (x0 | x3 | x4 | (~x5 & ~x6));
  assign z55 = ((x0 | ~x2) & (~x1 | (~new_n84_ & x2))) | ((new_n144_ | x0) & ~x2 & (new_n144_ | ~x3));
  assign z56 = new_n137_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = (x0 | ~x2) & (new_n137_ | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3));
  assign z58 = (x0 | ~x2) & (~new_n113_ | ~x3 | ((x0 | x1 | x5) & (~x2 | ~x1 | ~x5)));
  assign z59 = (new_n144_ | (~x1 & ~x3) | ~x0 | ~x2 | (x1 & x3)) & (~new_n96_ | x2 | (x0 & (~x1 | ~x3)));
  assign z60 = x3 | ((~new_n113_ | ~new_n156_) & (~x4 | ~x0 | ~x1));
  assign new_n156_ = x5 & ~x1 & ~x0 & ~x2;
  assign z61 = ~x2 | (x0 & (x1 | new_n144_ | ~x3));
  assign z62 = (x0 | ~x2) & (new_n144_ | ~x0 | ~x1 | x3);
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~new_n89_ | ~x4 | x5;
  assign z49 = ~z06;
  assign z18 = z06;
endmodule


