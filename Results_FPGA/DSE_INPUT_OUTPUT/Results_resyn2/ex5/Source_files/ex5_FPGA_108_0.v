// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:05 2020

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
  wire new_n78_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_, new_n105_,
    new_n107_, new_n108_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n149_, new_n150_;
  assign z00 = z14 | (~x6 & ~x4 & ~x5);
  assign z14 = ~x1 & ~x2;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z14 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z39 = ~z14 & (~new_n78_ | ~x5 | x6 | x7);
  assign new_n78_ = x3 & ~x4;
  assign z04 = z14 | (new_n80_ & x3 & ~x5);
  assign new_n80_ = ~x7 & ~x4 & x6;
  assign z05 = ~z14 & ~x7 & x5 & ~x4 & x6;
  assign z06 = ~x1 & (~x2 | (new_n78_ & ~x0 & ~x5 & ~x6));
  assign z07 = new_n84_ & ~x3 & ~x2 & ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n87_ & new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x0 & x1 & ~x4 & x2 & ~x3;
  assign z09 = ~x1 & (~x2 | (new_n89_ & ~x0 & ~x3));
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n84_ & ~x0 & x1 & x2;
  assign z11 = x1 & ~x2 & new_n84_ & x0 & ~x3;
  assign z12 = ~x1 & (~x2 | (new_n84_ & x0 & ~x3));
  assign z13 = new_n84_ & x3 & ~x2 & ~x0 & x1;
  assign z15 = (~x1 & ~x2) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z18 = ~z32 & ~x5;
  assign z32 = x1 | ~x2 | x0 | ~x3 | ~x4;
  assign z25 = ~x2 & (~x1 | (~x0 & ~x3 & new_n80_ & ~x5));
  assign z26 = (~x1 & ~x2) | (new_n89_ & x0 & x2 & ~x3);
  assign z27 = (~x1 & ~x2) | (new_n80_ & ~x5 & ~x0 & x2 & x1 & ~x3);
  assign z28 = ~x1 & (~x2 | (new_n78_ & x0 & new_n86_ & ~x5));
  assign z30 = new_n87_ & new_n86_ & ~x5;
  assign z31 = z32 | ~x5;
  assign z33 = (x1 | x2) & (~new_n105_ | ((x1 | x5) & ((x3 & ~x5) | ~x1 | ~x2)));
  assign new_n105_ = x0 & ~x4 & x6 & x7;
  assign z34 = (~x3 & (~new_n107_ | x1 | x5)) | ~new_n108_ | (~x2 & (~x1 | ~x3));
  assign new_n107_ = ~x0 & x6;
  assign new_n108_ = ~x4 & ~x7 & (~x3 | (x5 & ~x6));
  assign z35 = x1 | (x2 & (~x5 | x0 | ~x3 | ~x4));
  assign z36 = x1 | (x2 & (x0 | x3 | ~new_n80_ | x5));
  assign z37 = (~new_n80_ | ~x3 | x5) & (x2 | (x1 & (~x0 | x3)));
  assign z38 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & ((~x4 & (~x0 | x3)) | (~new_n89_ & (x0 | ~x3))));
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = new_n116_ | (~x5 & (x1 | ~x3)) | (~x1 & ~x2) | x4;
  assign new_n116_ = (~x0 | x5 | ~x6 | ~x7) & ~x4 & (~x5 | x6 | x7);
  assign z43 = new_n116_ | new_n118_;
  assign new_n118_ = (~x1 | x4 | ~x5) & (~x2 | (x1 & x3) | (x4 & (x0 | ~x3)));
  assign z45 = new_n120_ | x0 | ~x1 | ~x2;
  assign new_n120_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n122_ & x1);
  assign new_n122_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x2 & (~x1 | (~new_n84_ & x0))) | (x1 & ((new_n120_ & ~x0) | ~x2 | (x0 & ~x3)));
  assign z49 = new_n120_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x1 & (~new_n89_ | (x0 & ~x3)));
  assign z51 = new_n127_ | (~x1 & (x0 | ~x3 | x4)) | ((x1 | ~x2) & (~x0 | (~x2 & x3)));
  assign new_n127_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | new_n120_ | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = new_n130_ | (~new_n84_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | (x2 & x3 & ~x0 & x1) | (x0 & (~x1 | ~x3));
  assign new_n130_ = (~x2 | ~x3 | ~x5 | ~x6 | ~x7) & (x2 | x3) & ~x4 & (x5 | x6);
  assign z54 = (~new_n132_ & new_n133_) | (~new_n134_ & ~new_n135_) | new_n136_ | ~new_n137_;
  assign new_n132_ = ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n133_ = ~x3 & (~x2 | ~x6 | ~x7 | x4 | ~x5);
  assign new_n134_ = ~x0 & (~x5 | ~x3 | x4);
  assign new_n135_ = x6 & x7 & (~x0 | (x1 & ~x3));
  assign new_n136_ = (x4 | ~x5) & (x0 | (~x2 & x3));
  assign new_n137_ = (x1 | (x2 & ~x3)) & (~x3 | x5 | x4 | ~x6);
  assign z55 = (x2 & (~x1 | (~new_n84_ & x0))) | (x1 & (~x0 | ~x2) & (new_n120_ | (x0 & ~x3)));
  assign z56 = (~new_n140_ & x2) | ((x1 | (x0 & x2)) & ((~new_n141_ & ~x2) | new_n80_ | x0));
  assign new_n140_ = (x1 | ~x3) & x6 & x7 & ~x4 & x5;
  assign new_n141_ = x3 & (x4 | ~x5);
  assign z57 = new_n143_ | ~new_n144_;
  assign new_n143_ = (x2 | (~x7 & ~x4 & x6)) & (~x5 | ~x6 | ~x7 | x0 | x4);
  assign new_n144_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1));
  assign z58 = x1 ? ((new_n120_ & ~x0) | (~new_n84_ & x0) | ~x2 | ~x3) : x2;
  assign z59 = ~new_n150_ | new_n147_ | new_n148_ | new_n149_;
  assign new_n147_ = ((~x4 & x6) | ~x2 | x3) & (x1 | ~x2) & (x2 | x4);
  assign new_n148_ = x5 & (~x4 | (~x0 & ~x1));
  assign new_n149_ = (~x1 | (~x2 & ~x4)) & (~x0 | x1) & (~x6 | ~x7);
  assign new_n150_ = ((x3 & (x1 | x4 | ~x6)) | ~x0 | (x1 & (x2 | x4))) & (x1 | (x2 & (x0 | ~x3))) & (x0 | (~x4 & (~x1 | ~x2)));
  assign z60 = (x1 & (~x4 | ~x0 | x3)) | (~x1 & x2 & (~new_n84_ | x0 | ~x3));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n120_ | ~x0 | x1;
  assign z62 = new_n120_ | (x1 & x3) | ~x0 | ~x1;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z48 = 1'b1;
  assign z03 = z14 | (new_n78_ & x5 & ~x6 & ~x7);
  assign z44 = ~z14;
  assign z19 = z14;
  assign z20 = z14;
  assign z23 = z14;
  assign z29 = z14;
endmodule


