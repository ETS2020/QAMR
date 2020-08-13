// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:58 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n94_, new_n102_, new_n104_, new_n111_, new_n113_, new_n116_,
    new_n117_, new_n120_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n161_, new_n165_;
  assign z00 = ~z21 & new_n75_ & ~x4;
  assign z21 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z21 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x2 & x3 & ~x4;
  assign z04 = x2 & new_n80_ & x3 & ~x4;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~z21 & ~x4 & x5;
  assign z06 = x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z07 = ~x2 & (x3 | (new_n84_ & ~x0 & x1));
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x2 & x0 & x1;
  assign new_n86_ = new_n87_ & ~x3 & ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = new_n89_ & x2 & ~x0 & ~x1;
  assign new_n89_ = new_n90_ & ~x3 & ~x5;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z10 = x2 ? (new_n84_ & ~x0 & x1) : x3;
  assign z11 = new_n84_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = new_n86_ & new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z15 = x3 & (~x2 | (new_n84_ & ~x0 & x1));
  assign z17 = ~x2 & (x3 | (new_n94_ & x4 & ~x5));
  assign z18 = x3 & (~x2 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = ~x2 & (x3 | (new_n94_ & new_n75_ & ~x4));
  assign z22 = new_n87_ & new_n94_ & ~x3 & ~x5 & ~x2 & ~x4;
  assign z24 = new_n102_ & x6 & ~x4 & ~x7;
  assign new_n102_ = ~x3 & ~x5 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x3 | (new_n104_ & ~x0 & x1));
  assign new_n104_ = new_n80_ & ~x4;
  assign z26 = new_n89_ & x0 & x2;
  assign z27 = x2 & ~x3 & new_n104_ & ~x0 & x1;
  assign z28 = new_n94_ & x2 & new_n90_ & x3 & ~x5;
  assign z29 = new_n102_ & x7 & ~x4 & ~x6;
  assign z30 = (~x2 & x3) | (~x5 & x2 & ~x3 & new_n90_ & x0 & x1);
  assign z31 = (~new_n111_ & (x2 | ~x3)) | (~x3 & ~x4 & (~new_n75_ | ~x0)) | (x2 & (x0 | ~x3 | ~x4));
  assign new_n111_ = ~x1 & (x5 | (~x2 & ~x4));
  assign z32 = (~x2 & (x3 | (~new_n104_ & ~x0))) | ~new_n113_ | x1 | (x2 & ~x3);
  assign new_n113_ = (x4 | (~x0 & ~x2)) & (~x0 | (~x2 & x5));
  assign z33 = (x2 | ~x3) & ((x1 ? (x3 & ~x5) : x5) | ~new_n90_ | ~x0 | ~x2);
  assign z34 = new_n117_ | (~x3 & (new_n116_ | x1 | x5));
  assign new_n116_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | ~x6);
  assign new_n117_ = x2 & (x4 | x7 | (x3 & (~x5 | x6)));
  assign z35 = (x2 | ~x3) & ((x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5)) | x1 | ~x4);
  assign z36 = ~z21 & (new_n120_ | x1 | x5);
  assign new_n120_ = (x0 | ~x2 | x3 | ~x6 | x4 | x7) & (~x4 | ~x0 | x2);
  assign z37 = z41 & (~new_n80_ | ~x3 | x4);
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z38 = (~x0 & ~x2 & (~new_n80_ | x4)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & (x0 | ~x2)) | x1 | (x0 & ~x4);
  assign z39 = ~new_n125_ | (~x3 & (~new_n94_ | ~new_n87_ | x5));
  assign new_n125_ = (~x4 | (~x2 & x3)) & (~x2 | (~x7 & x5 & ~x6));
  assign z40 = new_n127_ | (~new_n128_ & x0) | (x1 & (~x0 | ~x2)) | (~x0 & x2 & ~x3) | (x3 & (x0 | ~x2));
  assign new_n127_ = (~x0 | (~new_n75_ & ~x2)) & ~x4 & (~new_n80_ | x0 | x2);
  assign new_n128_ = (~x4 | x5) & (~x2 | (new_n87_ & ~x5));
  assign z42 = (x2 & ~x3 & ~x5) | (~new_n130_ & (x2 | ~x3));
  assign new_n130_ = (x5 | (new_n94_ & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n134_ & x2) | (~new_n132_ & ~x3);
  assign new_n132_ = (new_n133_ | x4) & ((~x1 & ~x2) | (~x4 & (x5 | (x0 & x2))));
  assign new_n133_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x6 | x7 | ~x0 | x2);
  assign new_n134_ = ~new_n135_ & ~new_n136_ & (~x1 | (~x4 & (~x3 | x5)));
  assign new_n135_ = x0 & ((~x5 & (~x6 | ~x7)) | x4 | (x5 & (x6 | x7)));
  assign new_n136_ = ~x0 & ~x4 & (~x5 | x7 | (x3 & x6));
  assign z44 = x2 | (~x3 & ((x0 & (~new_n75_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = new_n139_ | x0 | (~x1 & (~new_n90_ | x2 | x3));
  assign new_n139_ = (x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4)));
  assign z46 = x2 | (~new_n141_ & ~x3);
  assign new_n141_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n143_ & (~x1 | new_n144_ | x0 | ~x2);
  assign new_n143_ = new_n90_ & ((~x3 & ~x5 & ~x2 & ~x0 & ~x1) | (x2 & x0 & x1 & x3 & x5));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z49 = x0 | ~x2 | (~new_n75_ & ~x4) | x1 | (x3 & x4);
  assign z50 = x2 | (~x3 & (~new_n147_ | ~new_n87_ | x5));
  assign new_n147_ = ~x0 & ~x4;
  assign z51 = ~new_n149_ | (new_n144_ & (x2 | (~x3 & (~new_n87_ | ~x5))));
  assign new_n149_ = (x3 | (x0 & x1)) & ((~x0 & ~x1 & ~x4) | ~x2 | (x0 & x1));
  assign z52 = ~new_n151_ | (new_n144_ & (x2 | (~x3 & (~new_n87_ | ~x5))));
  assign new_n151_ = ((x2 & ~x1 & (~x3 | ~x4)) | x0 | (~x2 & x3)) & (x3 | x1 | x2) & ((~x3 & (x4 | ~x5)) | ~x0 | (~x2 & x3));
  assign z53 = (~new_n153_ & x2) | (~new_n84_ & ~x2 & ~x3) | ((~x3 | (~x0 & x2)) & x1 & (x0 | x3));
  assign new_n153_ = new_n154_ & ((x1 & (x4 | ~x5)) | ~x3 | (new_n87_ & ~x4));
  assign new_n154_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x3 & (~x0 | x1)) | (~x0 & (x4 | ~x5)));
  assign z54 = (~new_n156_ & ~x3) | (~new_n157_ & x2 & x3);
  assign new_n156_ = (x2 | ((~new_n144_ | x0) & x1)) & ((~x0 & ~x2) | (new_n84_ & (~x0 | x1)));
  assign new_n157_ = ~x0 & x1 & (~new_n144_ | (new_n87_ & x5));
  assign z55 = (x2 | ~x3) & ((x0 & ~x2) | (new_n144_ & ~x0) | ~x1 | (~new_n84_ & x0));
  assign z56 = (x2 | ~x3) & (~new_n87_ | ~x5 | ~new_n147_ | ~x2 | (~x1 & x3));
  assign z57 = (~x2 & (x3 | (~x4 & x5))) | ~new_n161_ | (x2 & (~x5 | x4 | ~x6));
  assign new_n161_ = (~x6 | x4 | x7) & ~x0 & (x1 | x3);
  assign z58 = ~x2 | ~x3 | (new_n144_ & ~x0) | ~x1 | (~new_n84_ & x0);
  assign z59 = (x0 & (new_n144_ | (~x1 & ~x3))) | (~new_n89_ & ~x0) | (~x2 & (x0 | x3)) | ((~x0 | x3) & x1 & (x0 | x2));
  assign z60 = x0 ? (x3 | ~x1 | ~x4) : ~new_n165_;
  assign new_n165_ = ((~x1 & (~x2 | x3)) | (~x2 & ~x5) | (~x1 & ~x5)) & new_n87_ & (x2 | ~x3) & ~x4 & x5;
  assign z61 = new_n144_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = (x2 | ~x3) & (new_n144_ | x3 | ~x0 | ~x1);
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
endmodule


