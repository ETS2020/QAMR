// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:43 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n95_, new_n99_, new_n107_, new_n112_,
    new_n113_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n135_, new_n136_,
    new_n139_, new_n142_, new_n144_, new_n147_, new_n149_, new_n153_,
    new_n156_, new_n157_, new_n158_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~z07 & new_n77_;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~z07 & new_n77_ & ~x3 & ~x4 & x5;
  assign z03 = z07 | (new_n80_ & ~x4);
  assign new_n80_ = new_n77_ & x3 & x5;
  assign z04 = z07 | (new_n82_ & x3);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z07 | (new_n84_ & x5);
  assign new_n84_ = ~x4 & x6 & ~x7;
  assign z06 = ~x0 & x2 & new_n86_ & new_n75_ & ~x4;
  assign new_n86_ = ~x1 & x3;
  assign z08 = (~x0 & ~x2) | (new_n88_ & x1 & x2 & x0 & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & x5;
  assign new_n89_ = x6 & x7;
  assign z09 = ~x0 & (~x2 | (~x3 & new_n91_ & new_n92_));
  assign new_n91_ = ~x1 & ~x5;
  assign new_n92_ = ~x4 & x6 & x7;
  assign z10 = ~x0 & x1 & new_n88_ & x2;
  assign z11 = ~x2 & (~x0 | (x1 & new_n95_ & ~x3 & ~x4));
  assign new_n95_ = x7 & x5 & x6;
  assign z12 = new_n95_ & ~x3 & ~x4 & x0 & ~x1 & x2;
  assign z14 = ~x2 & (~x0 | (new_n92_ & new_n86_ & x5));
  assign z15 = ~x0 & (new_n99_ | ~x2);
  assign new_n99_ = x1 & x3 & ~x4 & new_n89_ & x5;
  assign z16 = ~x2 & (new_n99_ | ~x0);
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = ~x0 & (~x2 | (new_n86_ & x4 & ~x5));
  assign z20 = ~x3 & ~x4 & new_n75_ & x0 & ~x1 & ~x2;
  assign z21 = new_n75_ & x0 & ~x1 & ~x2 & x3 & ~x4;
  assign z22 = ~x2 & (~x0 | (new_n91_ & new_n92_));
  assign z26 = (~x0 & ~x2) | (new_n107_ & x0 & x2 & ~x3 & ~x4);
  assign new_n107_ = new_n89_ & ~x5;
  assign z27 = ~x0 & (~x2 | (new_n84_ & ~x3 & x1 & ~x5));
  assign z28 = new_n92_ & ~x5 & x3 & x0 & ~x1 & x2;
  assign z30 = x1 & x2 & x0 & ~x3 & new_n92_ & ~x5;
  assign z31 = (x0 | x2) & (~new_n113_ | (x0 & (new_n112_ | x2)));
  assign new_n112_ = ~x4 & (x5 | x6);
  assign new_n113_ = ~x1 & ((~x2 & (~x4 | x5)) | (x5 & x3 & x4));
  assign z32 = ~new_n115_ | (x0 & (x2 | (x4 & ~x5)));
  assign new_n115_ = (x3 | x4) & (new_n75_ | x4) & ~x1 & (x0 | x2) & (x0 | (x3 & x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n92_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = ~new_n119_ | (~new_n118_ & x2 & (~new_n121_ | ~new_n84_ | x3));
  assign new_n118_ = x3 & x5 & (x0 | (new_n77_ & ~x4));
  assign new_n119_ = ~new_n120_ & ((~x0 & (~x2 | x3)) | ~x1 | (x0 & x5));
  assign new_n120_ = (x4 | x6 | x7 | ~x3 | ~x5) & (x5 | ~x6 | ~x7) & x0 & (~x4 | x5);
  assign new_n121_ = ~x0 & ~x5;
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | ~x5 | ~x4 | (x0 & x2);
  assign z36 = (~x0 & (~new_n84_ | ~x2 | x3)) | ~new_n91_ | (x0 & (x2 | ~x4));
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n82_ & (~x5 | x1 | x2)));
  assign z38 = ~new_n115_ | (x0 & x2);
  assign z39 = (x4 & (x0 | x2)) | ((~new_n107_ | x1 | x2) & ~new_n80_ & (x0 | x2));
  assign z40 = ~new_n129_ | ((x4 | (~new_n128_ & x2)) & (x2 ? x0 : ~x5));
  assign new_n128_ = new_n89_ & ~x3;
  assign new_n129_ = (new_n130_ | (x0 & x2)) & ((x2 & (~x0 | ~x5)) | (x0 & ((~x2 & x4) | (~x5 & ~x6))));
  assign new_n130_ = ~x1 & (x0 | (x3 & x4));
  assign z41 = x2 | ((~x5 | x1 | ~x3) & x0 & (~x1 | x3));
  assign z42 = (~new_n133_ & ~x5) | (x4 & (x0 | x2)) | (~new_n77_ & (x0 ? x5 : x2));
  assign new_n133_ = (~x2 | (x0 & x3)) & (~x0 | (new_n89_ & ~x1));
  assign z43 = (~new_n135_ & ~x4) | (~new_n136_ & x0) | (~new_n86_ & x2 & x4);
  assign new_n135_ = (new_n77_ | (x0 ? ~x5 : ~x2)) & (~x2 | x0 | x5);
  assign new_n136_ = (new_n112_ | (~x1 & ~x2)) & ~new_n84_ & ((x2 & ~x3) | ~x1 | x5);
  assign z45 = new_n112_ | x0 | ~x1 | ~x2;
  assign z47 = (~new_n139_ & x0) | ~x1 | ~x2 | (~new_n75_ & ~x0 & ~x4);
  assign new_n139_ = x3 & ~x4 & new_n89_ & x5;
  assign z49 = x0 | (x3 & x4) | x1 | ~x2 | (~new_n75_ & ~x4);
  assign z50 = ~new_n142_ | x5 | ~new_n92_ | ~x0 | x2;
  assign new_n142_ = x1 & x3;
  assign z51 = (~new_n144_ & x0) | (~x0 & x2 & (~new_n86_ | ~new_n75_ | x4));
  assign new_n144_ = (~new_n112_ | (new_n95_ & ~x2)) & x1 & (x2 | ~x3);
  assign z52 = (~x1 & ~x2) | (~new_n75_ & ~x4) | (~x0 & x1) | (x3 & (x0 | x4));
  assign z53 = new_n147_ | (((x0 & ~x3) | (~x1 & (x0 | x2))) & (~new_n88_ | (x2 & ~x3) | (x0 & x3))) | ((x0 | (x2 & x3)) & x1 & (~x0 | ~x3));
  assign new_n147_ = new_n112_ & (x0 | (x2 & ~x3)) & (~new_n89_ | ~x5 | (~x2 & x3) | (x2 & ~x3));
  assign z54 = (~new_n149_ & x2) | (x0 & (~x1 | x3)) | (~new_n88_ & (x0 | (x2 & ~x3)));
  assign new_n149_ = ~new_n86_ & (new_n95_ | ~new_n112_);
  assign z55 = (~x1 & (x0 | x2)) | ((~x0 | ~new_n88_ | ~x2) & (x0 | x2) & (new_n112_ | (x0 & (x2 | ~x3))));
  assign z56 = ~new_n88_ | ~x2 | new_n86_ | x0;
  assign z57 = ~new_n153_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n153_ = (x4 | ((~x0 | ~x5) & (~x6 | x7))) & (x0 | (x2 & ~x4 & x5 & x6 & x7));
  assign z58 = (x2 & (~new_n142_ | (~new_n75_ & ~x0 & ~x4))) | (x0 & (~new_n88_ | ~x2));
  assign z59 = new_n157_ & (x2 | (~new_n156_ & x0));
  assign new_n156_ = new_n89_ & ~x5 & x1 & x3 & ~x4;
  assign new_n157_ = (~new_n158_ | ~x2 | (~x1 ^ x3)) & (~new_n92_ | ~new_n121_ | x1 | x3);
  assign new_n158_ = x0 & (x4 | (~x5 & ~x6));
  assign z60 = (~x0 & (~new_n88_ | ~x2)) | (~x0 & (x1 | ~x3)) | (x0 & (~x1 | x3)) | (x0 & ~x4);
  assign z61 = new_n112_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~new_n158_ | ~x1 | x3;
  assign z23 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z20;
  assign z48 = ~z07;
  assign z13 = z07;
  assign z19 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


