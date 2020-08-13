// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:36 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n85_, new_n86_, new_n89_,
    new_n93_, new_n100_, new_n104_, new_n106_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n120_, new_n124_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n136_, new_n139_, new_n140_,
    new_n145_, new_n147_, new_n153_;
  assign z00 = z06 | new_n75_;
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~z06 & ~x5 & ~x6 & ~x7;
  assign z02 = z06 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = new_n80_ & ~x4;
  assign new_n80_ = x5 & ~x6 & ~x7 & (x0 | ~x2) & x3;
  assign z04 = z06 | (new_n82_ & ~x5 & x3 & ~x4);
  assign new_n82_ = x6 & ~x7;
  assign z05 = z06 | (new_n82_ & ~x4 & x5);
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x0 & ~x2;
  assign new_n86_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = (new_n86_ | ~x0) & x2;
  assign z11 = (~x0 & x2) | (new_n89_ & x0 & ~x2 & x1 & ~x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n89_ & ~x1 & ~x3));
  assign z13 = new_n85_ & new_n89_ & x1 & x3;
  assign z14 = new_n89_ & x3 & new_n93_ & x0;
  assign new_n93_ = ~x1 & ~x2;
  assign z16 = x0 & ~x2 & new_n89_ & x1 & x3;
  assign z36 = (x0 | ~x2) & (~x0 | x1 | x2 | ~x4 | x5);
  assign z19 = x4 & new_n85_ & ~x1 & ~x3;
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3);
  assign z21 = (new_n75_ | (~x0 & x2)) & ((~x0 & x2) | (x3 & x0 & ~x1 & ~x2));
  assign z22 = x0 & ~x2 & new_n100_ & ~x1 & ~x5;
  assign new_n100_ = ~x4 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n85_ & ~x1 & ~x3 & new_n82_ & ~x4 & ~x5;
  assign z25 = ~x0 & (new_n104_ | x2);
  assign new_n104_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n106_ & new_n78_ & x0 & x2;
  assign new_n106_ = ~x5 & x6 & x7;
  assign z28 = x2 & (~x0 | (x3 & new_n100_ & ~x1 & ~x5));
  assign z29 = ~x0 & (x2 | (new_n75_ & x7 & ~x1 & ~x3));
  assign z30 = x2 & (~x0 | (new_n106_ & new_n78_ & x1));
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n93_ | (x4 & ~x5);
  assign z32 = (x4 & ~x5) | new_n112_ | ~new_n93_ | (~new_n113_ & ~x4);
  assign new_n112_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n113_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = ~x2 | (x0 & (~new_n100_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5))));
  assign z34 = (~new_n116_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n117_ & x5);
  assign new_n116_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n117_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z37 = (~new_n120_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n120_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n112_ | ~new_n93_ | (~new_n113_ & ~x4);
  assign z39 = x4 | (~new_n80_ & (~new_n106_ | ~new_n93_ | ~x0));
  assign z40 = (~new_n124_ & x0) | ((~x2 | (x0 & x3)) & (new_n125_ | x1 | x2 | (~x0 & x3)));
  assign new_n124_ = (x2 | x4 | (~x5 & ~x6)) & (x5 ? ~x2 : ~x4) & (~x2 | (~x5 & x6 & x7));
  assign new_n125_ = ~x0 & ~x4 & (x5 | ~x6 | x7);
  assign z41 = ((~x1 | x3) & ~x2 & (~x5 | x1 | ~x3)) | (~x0 & ~x2) | (x0 & x2);
  assign z42 = ~z06 & (x4 | ((~x5 | x6 | x7) & (~new_n128_ | x5 | ~x6 | ~x7)));
  assign new_n128_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n132_ | (~new_n130_ & (x4 | (~new_n131_ & (z06 | ~x5))));
  assign new_n130_ = ~x1 & ~x2 & (x0 | ~x3);
  assign new_n131_ = (~x1 | (x2 & ~x3)) & x0 & x6 & x7;
  assign new_n132_ = ((x0 & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign z44 = (x0 | ~x2) & ((~new_n75_ & x0) | (~x0 & ~x4) | x1 | x3 | (x0 & x2));
  assign z45 = x0 | (~x2 & (~new_n100_ | x1 | x5));
  assign z46 = x0 | (~x2 & (new_n136_ | ~x1 | x3));
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & (~new_n100_ | ((x0 | x1 | x5) & (~x1 | ~x3 | ~x2 | ~x5)));
  assign z48 = (new_n139_ & ~new_n140_) | ~new_n85_ | x1 | ~x3;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign new_n140_ = x7 & x5 & x6;
  assign z50 = (~x2 & (~new_n106_ | x4)) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = (new_n139_ & (x0 | ~x2) & (~new_n140_ | ~x0 | x2)) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | ((x1 | ~x3) & ~x0 & ~x2) | (new_n139_ & (x0 | ~x2));
  assign z53 = new_n145_ | (~x3 & (~new_n89_ | (x0 & x1))) | (x2 & (~x0 | ~x3)) | (~x1 & x3);
  assign new_n145_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x2 | (~new_n86_ & x0)) & ((~new_n147_ & ~x3) | (~new_n86_ & x0) | (~new_n89_ & x3));
  assign new_n147_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n89_ | ~x2) & (new_n139_ | x2 | (x0 & ~x3))));
  assign z56 = new_n136_ | ~new_n85_ | ~x1 | ~x3;
  assign z57 = new_n136_ | (x0 & ~x3) | ~x1 | x2 | (~x0 & x3);
  assign z58 = ~new_n100_ | ~x3 | ((~x1 | ~x5 | ~x0 | ~x2) & (x1 | x5 | x0 | x2));
  assign z59 = (~new_n153_ & x0) | (~x2 & (~new_n106_ | x4));
  assign new_n153_ = (x1 | x3) & (((x4 | ~x5) & x1 & ~x2 & x3) | ((x4 | (~x5 & ~x6)) & x2 & (~x1 | ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | ((~new_n89_ | x0 | x1) & (x0 | ~x2) & (~x4 | ~x0 | ~x1));
  assign z61 = ~x2 | (x0 & (new_n139_ | x1 | ~x3));
  assign z62 = new_n139_ | ~x0 | ~x1 | x3;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z17 = ~z36;
  assign z10 = z06;
  assign z18 = z06;
endmodule


