// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:06 2020

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
  wire new_n75_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n98_, new_n102_, new_n107_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n159_, new_n162_, new_n167_, new_n168_, new_n169_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z07 & ~x5 & ~x6 & ~x7;
  assign z02 = z07 | (~x6 & ~x7 & x5 & ~x3 & ~x4);
  assign z03 = x3 & ~x4 & ~x6 & ~x7 & ~z07 & x5;
  assign z04 = ~z07 & ~x5 & x3 & ~x4 & x6 & ~x7;
  assign z05 = ~z07 & ~x7 & x6 & ~x4 & x5;
  assign z06 = (x1 & ~x2) | (x2 & ~x0 & ~x1 & new_n75_ & x3 & ~x4);
  assign z08 = x1 & (new_n83_ | ~x2);
  assign new_n83_ = new_n84_ & x0 & ~x3 & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign z09 = new_n86_ & x2 & new_n87_ & ~x3;
  assign new_n86_ = ~x0 & ~x1;
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x1 & new_n89_ & ~x0 & x2;
  assign new_n89_ = new_n84_ & ~x4 & x5;
  assign z12 = (x1 & ~x2) | (new_n89_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = ~x2 & (x1 | (new_n92_ & x0 & x3 & ~x4));
  assign new_n92_ = new_n84_ & x5;
  assign z15 = x1 & (~x2 | (new_n89_ & new_n94_));
  assign new_n94_ = ~x0 & x3;
  assign z17 = ~x2 & (x1 | (x0 & x4 & ~x5));
  assign z18 = new_n86_ & x2 & x3 & x4 & ~x5;
  assign z19 = new_n98_ & ~x0 & ~x1 & x4;
  assign new_n98_ = ~x2 & ~x3;
  assign z20 = ~x2 & (x1 | (~x3 & new_n75_ & x0 & ~x4));
  assign z21 = ~x2 & (x1 | (new_n75_ & ~x4 & x0 & x3));
  assign z22 = new_n102_ & x7 & ~x5 & x6;
  assign new_n102_ = ~x1 & ~x2 & x0 & ~x4;
  assign z23 = new_n86_ & x3 & ~x2 & x5;
  assign z24 = x6 & ~x7 & new_n98_ & new_n86_ & ~x4 & ~x5;
  assign z26 = new_n87_ & ~x3 & x0 & x2;
  assign z27 = x1 & ((new_n107_ & ~x0) | ~x2);
  assign new_n107_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z28 = (x1 & ~x2) | (new_n87_ & x0 & ~x1 & x2 & x3);
  assign z29 = new_n98_ & new_n86_ & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n87_ & x2 & ~x3 & x0 & x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n112_ | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x4));
  assign new_n112_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | x4);
  assign z32 = (~new_n115_ & ~x0) | ~new_n116_ | x1 | (~new_n114_ & x0);
  assign new_n114_ = ~x2 & (x4 | ~x6);
  assign new_n115_ = (x4 | (x6 & ~x7)) & (~x3 | x4) & (x2 | ~x4);
  assign new_n116_ = (x4 ^ (~x2 & ~x5)) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n118_ | ~x0 | (~x5 & x1 & x3)));
  assign new_n118_ = ~x4 & x6 & x7;
  assign z34 = new_n120_ | (~new_n122_ & (~x1 | x2) & (~x0 | x1 | x5));
  assign new_n120_ = new_n121_ & (x2 | (~x1 & (~x0 | (~new_n84_ & ~x4))));
  assign new_n121_ = ~x5 & (x0 | x1 | ~x6 | ~x2 | x3);
  assign new_n122_ = ~x4 & ~x7 & ((~x1 & ~x5) | (x3 & ~x6));
  assign z35 = (x2 & (~x5 | x0 | ~x3)) | (~x0 & ~x2 & x3) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (~new_n125_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n125_ = x2 & ~x3 & x6 & ~x4 & ~x7;
  assign z37 = ~x3 | (~new_n127_ & (~x0 | x1 | x2 | ~x5));
  assign new_n127_ = ~z07 & ~x7 & ~x4 & ~x5 & x6;
  assign z38 = (~new_n107_ & ~x0 & ~x2) | ~new_n129_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n129_ = (new_n75_ | ~x0 | x4) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = ~z07 & (new_n131_ | x4);
  assign new_n131_ = (x6 | x7 | ~x3 | ~x5) & (x2 | x5 | ~x0 | ~x6 | ~x7);
  assign z40 = new_n133_ | (~new_n134_ & ~x1);
  assign new_n133_ = (x3 | (x2 & (~new_n87_ | ~x0))) & ((x2 & (~x3 | ~x4)) | (x2 ^ (~x0 & ~x1)));
  assign new_n134_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x2 | ~x5) & (x0 | (x6 & ~x7))));
  assign z41 = x2 | (~x1 & (~x5 | ~x0 | ~x3));
  assign z42 = x4 | (~new_n137_ & (x6 | x7 | z07 | ~x5));
  assign new_n137_ = x0 & (~x2 | x3) & new_n84_ & ~x1 & ~x5;
  assign z43 = new_n139_ | new_n144_ | ~new_n141_ | ~new_n142_;
  assign new_n139_ = ~x5 & (~new_n140_ | ((~x0 | x1) & x3 & (x0 | ~x2)));
  assign new_n140_ = (x6 | x0 | x4) & (~x2 | (~x0 & x4) | (x0 & x6 & x7));
  assign new_n141_ = (~new_n94_ | x2 | ~x4) & (~x1 | x2) & (~x6 | x4 | ~x5);
  assign new_n142_ = ~new_n143_ & ((~x4 & (~x6 | x7)) | ~x0 | (~x2 & x4));
  assign new_n143_ = (~x0 | x5) & (x1 | ~x4) & (x4 | x7);
  assign new_n144_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & x6));
  assign z44 = ~new_n98_ | x1 | ((x0 | ~x4) & (~new_n75_ | ~x0 | x4));
  assign z45 = new_n147_ | x0;
  assign new_n147_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x2 | x4 | ~x6 | ~x7 | x1 | x5);
  assign z47 = ~new_n149_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n149_ = ~new_n150_ & (new_n118_ | (~x0 & x1)) & ((~x0 & ~x1) | x2) & (x1 | (~x2 & ~x5));
  assign new_n150_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = x2 | (~x1 & (~new_n94_ | new_n152_));
  assign new_n152_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (~new_n75_ & ~x4) | ~new_n86_ | ~x2 | (x3 & x4);
  assign z50 = new_n155_ | x2;
  assign new_n155_ = ~x1 & (x0 | x4 | ~x7 | x5 | ~x6);
  assign z51 = (~x0 | ~x1 | ~x2 | (~new_n75_ & ~x4)) & (~x3 | x0 | x1 | (x4 ? x2 : ~new_n75_));
  assign z52 = (~x0 & (x1 | (x2 & x3 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x2 | x3)) | (~x2 & ~x3);
  assign z53 = new_n159_ | ((x1 | (x2 & ~x3) | ~new_n89_ | (x3 & (x0 | ~x2))) & ((x0 & ~x3) | ~x1 | ~x2 | (~x0 & x3)));
  assign new_n159_ = (~x3 | ~x5 | ~x6 | ~x7) & (x1 | x3) & ~x4 & (x5 | x6);
  assign z54 = (new_n152_ & x2) | (~x1 & (x0 | (~x2 & ~x3))) | (~new_n89_ & (~x1 | x2) & (~x2 | ~x3)) | ((x0 | ~x1) & x2 & x3);
  assign z55 = ~x1 | ((~new_n89_ | ~x0) & x2 & (new_n162_ | x0));
  assign new_n162_ = ~new_n75_ & ~x4;
  assign z56 = ~new_n89_ | x0 | ~x2 | (~x1 & x3);
  assign z57 = ~new_n89_ | x0 | ~x2 | (~x1 & ~x3);
  assign z58 = ~new_n149_ | ~x3 | (x0 & ~x5);
  assign z59 = (~new_n169_ & x2) | (~new_n167_ & ~x1);
  assign new_n167_ = (~x0 | (new_n168_ & (x4 | ~x6))) & (x4 | ~x5) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign new_n168_ = x2 & x3;
  assign new_n169_ = (~x1 | (~x3 & (x4 | ~x6))) & (x4 | ~x5) & (x0 | (~x1 & ~x3));
  assign z60 = ((x0 | (~x2 & x3)) & (~x1 | ~x2 | x3 | ~x4)) | (~x0 & (~new_n92_ | x4 | x1 | (x2 & ~x3)));
  assign z61 = new_n162_ | ~new_n168_ | ~x0 | x1;
  assign z62 = new_n162_ | ~x2 | x3 | ~x0 | ~x1;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z07;
  assign z16 = z07;
endmodule


