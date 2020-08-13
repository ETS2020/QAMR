// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:00 2020

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
  wire new_n75_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n110_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n137_, new_n140_, new_n142_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n153_;
  assign z00 = z12 | (new_n75_ & ~x4);
  assign z12 = x0 & ~x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z12 & ~x7;
  assign z02 = ~x3 & ~z12 & ~x7 & ~x4 & x5 & ~x6;
  assign z03 = x3 & ~z12 & ~x7 & ~x4 & x5 & ~x6;
  assign z04 = z12 | (x3 & ~x5 & ~x7 & ~x4 & x6);
  assign z05 = ~z12 & ~x7 & x5 & ~x4 & x6;
  assign z06 = ~x1 & (x0 | (new_n75_ & ~x4 & x2 & x3));
  assign z07 = new_n83_ & new_n84_ & ~x0 & x1;
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z08 = x0 & (~x1 | (new_n86_ & new_n87_));
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = x2 & ~x3 & ~x4;
  assign z09 = ~x1 & (x0 | (new_n87_ & new_n89_));
  assign new_n89_ = ~x5 & x6 & x7;
  assign z10 = (x0 & ~x1) | (new_n86_ & x1 & x2 & ~x0 & ~x4);
  assign z11 = x0 & (~x1 | (~x2 & new_n86_ & ~x3 & ~x4));
  assign z13 = (x0 & ~x1) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z15 = ~x0 & x1 & x3 & new_n84_ & x2;
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z18 = ~x1 & (x0 | (x2 & x3 & x4 & ~x5));
  assign z19 = ~x1 & (x0 | (new_n83_ & x4));
  assign z23 = ~x1 & (x0 | (~x2 & x3 & x5));
  assign z24 = new_n99_ & ~x4 & ~x5 & new_n83_ & new_n100_;
  assign new_n99_ = x6 & ~x7;
  assign new_n100_ = ~x0 & ~x1;
  assign z25 = new_n102_ & new_n83_ & ~x0 & x1;
  assign new_n102_ = new_n99_ & ~x4 & ~x5;
  assign z26 = new_n104_ & x2 & ~x3 & x0 & x1;
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = (x0 & ~x1) | (new_n102_ & x2 & ~x3 & ~x0 & x1);
  assign z29 = new_n83_ & new_n100_ & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (~x2 & (x3 | (x4 & ~x5))) | (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4;
  assign z32 = (~x4 & (~new_n99_ | x5)) | (x2 & (~x3 | ~x4)) | ~new_n100_ | (~x2 & (x3 | x4));
  assign z33 = ~new_n110_ | ~x0 | x4 | (x3 & ~x5);
  assign new_n110_ = x6 & x7 & x1 & x2;
  assign z34 = z36 & (~x3 | ~x5 | x6 | x4 | x7);
  assign z36 = x1 | (~x0 & (~new_n87_ | ~new_n99_ | x5));
  assign z35 = (~x2 & x3) | (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4;
  assign z37 = z41 & (~new_n102_ | z12 | ~x3);
  assign z41 = ~new_n83_ | ~x0 | ~x1;
  assign z38 = x1 | (~x0 & ((~new_n102_ & ~x2) | (~x2 & x3) | (x2 & (~x3 | ~x4))));
  assign z40 = (~new_n118_ & ~x0) | (x1 & (~new_n87_ | ~new_n89_));
  assign new_n118_ = ~x1 & (x2 | ~x3) & (~x2 | x3) & (x4 | (new_n99_ & ~x5)) & (~x2 | x4);
  assign z42 = ~z12 & (x4 | x7 | ~x5 | x6);
  assign z43 = ~new_n121_ | ~new_n123_;
  assign new_n121_ = (x2 | ((~x1 | x5) & (~x3 | (~x4 & x5)))) & (~x4 | (~x1 & (~x2 | x3))) & (new_n122_ | ~x1 | x5);
  assign new_n122_ = x7 & x0 & ~x3;
  assign new_n123_ = (new_n124_ | x1) & ((~x1 & x4) | ((~x7 | (x1 & ~x5)) & (~x5 | ~x6) & (x5 | x6)));
  assign new_n124_ = ~x0 & (~x2 | x4 | (x5 & ~x6));
  assign z44 = x0 | x1 | ~x4 | x2 | (x3 & (x4 | ~x5));
  assign z45 = x0 | ((~new_n89_ | x1 | x2 | x4) & ((~new_n75_ & ~x4) | ~x1 | ~x2));
  assign z46 = ~new_n83_ | x0 | ~x1 | (~x4 & (new_n99_ | x5));
  assign z47 = ~new_n129_ & (new_n131_ | x4 | ~x6 | ~x7);
  assign new_n129_ = ~x0 & ~new_n130_ & x1 & x2;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign new_n131_ = (x0 | x1 | x2 | x5) & (~x3 | ~x5 | ~x2 | ~x0 | ~x1);
  assign z48 = new_n133_ | ~new_n100_ | x2 | ~x3;
  assign new_n133_ = ~new_n86_ & new_n130_;
  assign z49 = (~new_n75_ & ~x4) | ~new_n100_ | ~x2 | (x3 & x4);
  assign z50 = (~x0 | x1) & (~new_n89_ | (x0 & ~x3) | x2 | x4);
  assign z51 = new_n137_ | z12 | (new_n130_ & (~new_n86_ | x2));
  assign new_n137_ = (~x0 | (~x2 & x3)) & ((~new_n75_ & ~x4) | x1 | ~x3 | (x2 & x4));
  assign z52 = (x3 & (x1 | (~x0 & x2 & x4))) | ((~x0 | x1) & ~new_n75_ & ~x4) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = ~new_n140_ | (x1 & (x3 ? (new_n133_ | (~x0 & x2)) : x0));
  assign new_n140_ = ((~new_n130_ & x1) | (x0 & ~x1) | (x2 ^ ~x3)) & ((x1 & (x2 | x3)) | new_n84_ | (x0 & ~x1));
  assign z54 = (~new_n142_ & ~x0) | (x0 & x1 & (~new_n86_ | x3 | x4));
  assign new_n142_ = ((new_n86_ & x3) | ~new_n130_ | (x2 & ~x3)) & (x1 | (x2 & ~x3) | (~x2 & x3)) & (new_n84_ | (x2 ^ ~x3));
  assign z55 = ((new_n130_ | ~x1) & (~x0 | (x1 & ~x2))) | ((~new_n84_ | ~x2) & x0 & x1 & (x2 | ~x3));
  assign z56 = (~new_n145_ & x1) | x0 | (~x1 & (~x2 | x3)) | (~new_n84_ & x2);
  assign new_n145_ = (x7 | x4 | ~x6) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = (~new_n147_ & ~x0) | (~new_n149_ & x0 & x1);
  assign new_n147_ = (x2 | (~x3 & (x4 | ~x5))) & new_n148_ & (~x2 | (x5 & ~x4 & x6));
  assign new_n148_ = (x1 | x3) & (x7 | x4 | ~x6);
  assign new_n149_ = ~x2 & x3 & (x4 | (~new_n99_ & ~x5));
  assign z58 = (~x0 | (x1 & (~x3 | ~new_n84_ | ~x2))) & (new_n151_ | ~x3);
  assign new_n151_ = (~new_n89_ | x1 | x2 | x4) & (x0 | (~new_n75_ & ~x4) | ~x1 | ~x2);
  assign z59 = new_n153_ | (x2 & (x3 | (~x0 & x1))) | (x0 & (~x1 | (~x2 & ~x3))) | (~new_n104_ & (~x0 | ~x2));
  assign new_n153_ = ~x4 & (x5 | (x6 & x0 & x2));
  assign z60 = (~x0 | (x1 & (x3 | ~x4))) & (~new_n84_ | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z62 = ~x0 | (x1 & (new_n130_ | x3));
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z39 = ~z03;
  assign z61 = ~z12;
  assign z14 = z12;
  assign z20 = z12;
  assign z28 = z12;
  assign z30 = z26;
endmodule


