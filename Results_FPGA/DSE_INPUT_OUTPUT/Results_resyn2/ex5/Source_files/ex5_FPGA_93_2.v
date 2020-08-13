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
  wire new_n76_, new_n80_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n101_, new_n102_, new_n107_, new_n112_, new_n114_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n140_, new_n142_, new_n146_,
    new_n148_, new_n149_;
  assign z00 = ~z16 & ~x6 & ~x4 & ~x5;
  assign z16 = x0 & ~x2;
  assign z01 = z16 | (new_n76_ & ~x7);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~z16 & x5 & ~x6 & ~x4 & ~x7;
  assign z03 = x3 & ~z16 & x5 & ~x6 & ~x4 & ~x7;
  assign z04 = new_n80_ & ~z16 & x3 & ~x4;
  assign new_n80_ = new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z16 & new_n81_;
  assign z06 = new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n84_ = ~x0 & ~x1 & x2 & x3;
  assign z07 = ~x2 & (x0 | (new_n86_ & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = ~x3 & x0 & x2 & new_n88_ & x1 & ~x4;
  assign new_n88_ = x5 & x6 & x7;
  assign z09 = (x0 & ~x2) | (new_n90_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n90_ = ~x4 & x7 & ~x5 & x6;
  assign z10 = new_n86_ & new_n92_;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z12 = new_n86_ & x0 & ~x1 & x2 & ~x3;
  assign z13 = ~x2 & (x0 | (new_n86_ & x1 & x3));
  assign z15 = ~x4 & x6 & x7 & new_n92_ & x3 & x5;
  assign z18 = ~x0 & ~x1 & x4 & ~x5 & x2 & x3;
  assign z19 = ~x0 & ~x1 & x4 & ~x2 & ~x3;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n80_ & ~x1 & ~x3 & ~x4));
  assign z25 = new_n102_ & new_n101_ & ~x0 & ~x2;
  assign new_n101_ = ~x5 & x6;
  assign new_n102_ = x1 & ~x3 & ~x4 & ~x7;
  assign z26 = new_n90_ & ~x3 & x0 & x2;
  assign z27 = new_n92_ & new_n80_ & ~x3 & ~x4;
  assign z28 = new_n90_ & x0 & x2 & ~x1 & x3;
  assign z29 = ~x2 & (new_n107_ | x0);
  assign new_n107_ = ~x1 & ~x3 & ~x4 & new_n76_ & x7;
  assign z30 = z26 & x1;
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3)) | (~x2 & x3) | ~x4 | x1 | ~x5);
  assign z32 = (~x0 & (x1 | (~x2 & (~new_n80_ | x3 | x4)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n112_ | x4 | ~x7 | (~x1 & x5);
  assign new_n112_ = x6 & x0 & x2;
  assign z34 = (~x3 & (~new_n101_ | x1 | ~x2)) | ~new_n114_ | (x0 & (~x2 | ~x3));
  assign new_n114_ = ~x4 & ~x7 & (~x3 | (x5 & ~x6));
  assign z35 = (x2 & (~x3 | ~x5)) | (~x2 & x3) | x0 | x1 | ~x4;
  assign z36 = ~new_n80_ | x3 | x4 | (x0 & (~x2 | ~x3)) | (~x3 & (x1 | ~x2));
  assign z38 = (~x2 & (~new_n80_ | x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z40 = (x2 & ((x4 & (x0 | ~x3)) | (~x4 & ~x7) | (~x0 & ~x4))) | ~new_n119_ | (x3 & (x0 ^ ~x2));
  assign new_n119_ = (x0 | (~x1 & (x4 | ~x7))) & (new_n101_ | ~x0 | ~x2) & (new_n101_ | x0 | x4);
  assign z42 = ~new_n121_ & (~x5 | x6 | x4 | x7);
  assign new_n121_ = x0 & (~x2 | (new_n90_ & ~x1 & x3));
  assign z43 = (~new_n123_ & ~x0) | new_n124_ | (~new_n125_ & x2);
  assign new_n123_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5)) & (~x2 | x4 | (x5 & ~x6));
  assign new_n124_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign new_n125_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign z44 = x2 | (~x0 & (~x4 | x1 | x3));
  assign z45 = (~new_n128_ & ~x2) | x0 | (x2 & (new_n129_ | ~x1));
  assign new_n128_ = x6 & x7 & ~x1 & ~x4 & ~x5;
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x0 & (new_n131_ | ~x1 | x3));
  assign new_n131_ = ~x4 & (new_n81_ | x5);
  assign z47 = (~x1 | (~new_n133_ & (new_n129_ | x0 | ~x2))) & (x2 | (~new_n128_ & ~x0));
  assign new_n133_ = ~x4 & x6 & x7 & x0 & x3 & x5;
  assign z48 = x2 | (~x0 & ((~new_n88_ & new_n129_) | x1 | ~x3));
  assign z49 = (~x0 & (x1 | ~x2)) | (x2 & ((~new_n76_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = x2 | (~new_n90_ & ~x0);
  assign z51 = (x2 & ((x0 & ~x1) | (~new_n76_ & ~x4))) | (~x0 & ((~new_n76_ & ~x4) | x1 | ~x3 | (x2 & x4)));
  assign z52 = (x2 & ((~new_n76_ & ~x4) | (x3 & (x0 | x4)))) | (~x0 & ((~new_n76_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = new_n140_ | (~new_n86_ & (~x1 | (~x2 & ~x3))) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | ((~x0 | ~x2) & (x0 | x2) & (~x2 | (x1 & x3)));
  assign new_n140_ = new_n129_ & ((~new_n88_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = ~new_n142_ | ((~new_n88_ | ~x3) & new_n129_ & (~x2 | x3));
  assign new_n142_ = (new_n86_ | (x2 & x3) | (~x2 & ~x3)) & (~x3 | (~x0 & (x1 | ~x2))) & ((~x0 & (x1 | x3)) | (x2 & (~x0 | x1)));
  assign z55 = (~new_n86_ & x0 & x2) | (~new_n76_ & ~x0 & ~x4) | (~x1 & (~x0 | x2));
  assign z56 = (~x0 & ~x2 & (new_n131_ | ~x3)) | ((~x2 | x3) & ~x1 & (~x0 | x2)) | ((~new_n86_ | x0) & x2);
  assign z57 = (~new_n146_ & ~x0) | (x2 & (~new_n86_ | x0));
  assign new_n146_ = (x2 | (~x3 & (x4 | ~x5))) & (~new_n81_ | x4) & (x1 | x3);
  assign z58 = ~new_n148_ | ~new_n149_;
  assign new_n148_ = x3 & ((~x0 & x1) | (~x4 & x6 & x7));
  assign new_n149_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1 & ~x2 & ~x5) | (x1 & x2 & (~x0 | x5)));
  assign z59 = (x2 | (~new_n90_ & ~x0)) & ((x0 & (new_n129_ | (x1 & x3) | (~x1 & ~x3))) | (~new_n90_ & ~x0) | (~x0 & (x1 | x3)));
  assign z60 = (~x0 & (~new_n86_ | x1)) | (x3 & (~x0 ^ x2)) | (x2 & (x0 | ~x3) & ((~x1 & ~x3) | ~x0 | ~x4));
  assign z61 = new_n129_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = x3 | ~x0 | ~x2 | new_n129_ | ~x1;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z37 = ~new_n80_ | z16 | ~x3 | x4;
  assign z39 = ~z03;
  assign z17 = z16;
  assign z20 = z16;
  assign z21 = z16;
endmodule


