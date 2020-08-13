// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:40 2020

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
  wire new_n79_, new_n82_, new_n87_, new_n89_, new_n94_, new_n97_, new_n102_,
    new_n108_, new_n111_, new_n112_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n139_, new_n142_, new_n143_, new_n148_, new_n151_, new_n156_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (~x4 & x5 & ~x3 & ~x6 & ~x7);
  assign z03 = x3 & ~x6 & ~z06 & ~x7 & ~x4 & x5;
  assign z04 = z06 | (new_n79_ & x3);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~z06 & ~x7 & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n82_ & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n82_ & x1 & ~x3));
  assign z11 = ~x2 & x0 & x1 & new_n82_ & ~x3;
  assign z12 = new_n82_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n87_ & x3 & x5;
  assign new_n87_ = ~x4 & x6 & x7;
  assign z14 = new_n89_ & x0 & new_n87_ & x3 & x5;
  assign new_n89_ = ~x1 & ~x2;
  assign z16 = ~x2 & x0 & x1 & new_n87_ & x3 & x5;
  assign z17 = x4 & ~x5 & new_n89_ & x0;
  assign z19 = x4 & new_n89_ & ~x0 & ~x3;
  assign z20 = (~x0 & x2) | (new_n94_ & ~x1 & ~x2 & x0 & ~x5);
  assign new_n94_ = ~x6 & ~x3 & ~x4;
  assign z21 = new_n89_ & x0 & ~x5 & ~x6 & x3 & ~x4;
  assign z22 = (~x0 & x2) | (new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & ~x2 & x3 & ~x0 & ~x1;
  assign z24 = new_n79_ & new_n89_ & ~x0 & ~x3;
  assign z25 = new_n79_ & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x2 & (~x0 | (new_n102_ & x7 & ~x5 & x6));
  assign new_n102_ = ~x3 & ~x4;
  assign z28 = new_n87_ & x3 & ~x5 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (x2 | (new_n94_ & x7 & ~x1 & ~x5));
  assign z30 = new_n97_ & x0 & ~x3 & x1 & x2;
  assign z31 = ~new_n89_ | ((x5 | x6 | ~x0 | x4) & ((~x0 & x3) | ~x4 | ~x5));
  assign z32 = ~new_n89_ | new_n108_;
  assign new_n108_ = (x4 | x5 | ((x0 | x3 | ~x6 | x7) & (x6 | ~x0 | ~x3))) & (~x5 | ~x0 | ~x4);
  assign z33 = ~x2 | (x0 & (~new_n87_ | ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5))));
  assign z34 = (new_n111_ | x1 | x2 | ~x0 | x5) & ~new_n112_ & (x0 | ~x2);
  assign new_n111_ = ~x4 & (~x6 | ~x7);
  assign new_n112_ = ~x7 & ~x4 & x5 & x3 & ~x6;
  assign z35 = ~new_n89_ | ~x4 | (x0 & ~x5) | (~x0 & x3);
  assign z37 = (x0 | ~x2) & (~new_n79_ | ~x3) & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z38 = new_n117_ | ((x0 | ~x2) & (x1 | (~x0 & (~new_n116_ | ~new_n102_))));
  assign new_n116_ = x6 & ~x7;
  assign new_n117_ = (x0 | (~x2 & x5)) & (x2 | ((~x0 | ~x4) & (~x3 | x5 | x6)));
  assign z39 = (x5 & (x7 | ~x3 | x6)) | ~new_n119_ | (~x5 & (~new_n89_ | ~x6 | ~x7));
  assign new_n119_ = ~x4 & (x0 | (~x2 & x5));
  assign z40 = new_n121_ | new_n122_ | (~new_n123_ & ~new_n124_);
  assign new_n121_ = (x2 | (~x4 & x5)) & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign new_n122_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n123_ = x0 & (x2 ? ~x3 : ~x1);
  assign new_n124_ = ~x1 & ~x3 & (x4 | (x6 & ~x7));
  assign z41 = (x0 | ~x2) & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z42 = ~new_n128_ | (~x5 & ((x2 & ~x3) | ~new_n127_ | x1));
  assign new_n127_ = x6 & x7;
  assign new_n128_ = ~x4 & (x0 | (~x2 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = ((new_n130_ | ~new_n131_) & ~x0) | new_n132_ | new_n133_ | new_n134_;
  assign new_n130_ = ~x4 & (x7 | (~x5 & ~x6));
  assign new_n131_ = ~x2 & ((~x4 & x5) | (~x1 & ~x3));
  assign new_n132_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n133_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign new_n134_ = x4 & (x2 | (x1 & x5));
  assign z44 = ~new_n89_ | new_n136_;
  assign new_n136_ = (~x0 | x5 | x3 | x4 | x6) & (((x1 | x3) & (x4 | ~x5)) | x0 | ~x4);
  assign z45 = ~new_n89_ | x0 | x4 | ~x7 | x5 | ~x6;
  assign z46 = x0 | (~x2 & (new_n139_ | ~x1 | x3));
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n87_ | ((x1 | x5 | x0 | x2) & (~x2 | ~x1 | ~x3 | ~x0 | ~x5));
  assign z48 = (~new_n142_ & new_n143_) | x0 | x1 | x2 | ~x3;
  assign new_n142_ = x5 & x6 & x7;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n97_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ((~x2 & x3) ? (x0 | x1) : (~x0 | ~x1)) | ((~new_n142_ | ~x0 | x2) & new_n143_ & (x0 | ~x2));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (new_n143_ & (x0 | ~x2)) | ((x1 | ~x3) & ~x0 & ~x2);
  assign z53 = new_n148_ | (~x3 & (~new_n82_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n148_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x2 | (x0 & (~new_n82_ | ~x1 | x3))) & ((x0 & (~new_n82_ | ~x1 | x3)) | (~new_n82_ & x3) | (~x1 & ~x3) | (new_n143_ & ~x0 & ~x3));
  assign z55 = ~x1 | (~new_n151_ & (new_n143_ | x2 | (x0 & ~x3)));
  assign new_n151_ = x5 & x6 & x7 & x2 & x0 & ~x4;
  assign z56 = x0 | (~x2 & (new_n139_ | ~x1 | ~x3));
  assign z57 = new_n139_ | x2 | (x0 & ~x3) | ~x1 | (~x0 & x3);
  assign z58 = ((x0 | ~x2) & (~new_n87_ | ~x3)) | (~x2 & (x1 | x5)) | (x0 & (~x1 | ~x5));
  assign z59 = (~new_n97_ & ~x2) | (~new_n156_ & x0);
  assign new_n156_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | x3) & (~x2 | ~x1 | ~x3);
  assign z60 = (x0 | ~x2) & (x3 | ((~new_n82_ | x0 | x1) & (~x4 | ~x0 | ~x1)));
  assign z61 = ~x2 | (x0 & (new_n143_ | x1 | ~x3));
  assign z62 = (x0 | ~x2) & (new_n143_ | ~x0 | ~x1 | x3);
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z36 = ~x4 | x5 | ~new_n89_ | ~x0;
  assign z49 = ~z06;
  assign z10 = z06;
  assign z27 = z06;
endmodule


