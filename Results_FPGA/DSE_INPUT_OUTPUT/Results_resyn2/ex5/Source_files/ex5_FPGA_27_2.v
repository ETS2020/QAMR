// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n95_, new_n101_, new_n104_, new_n109_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n144_, new_n150_, new_n152_,
    new_n155_, new_n157_, new_n160_, new_n161_;
  assign z00 = ~z26 & new_n75_;
  assign z26 = x0 & ~x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = z26 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x0 & ~x3 & new_n78_ & ~x6 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z03 = new_n80_ & x5 & ~x6 & ~x7;
  assign new_n80_ = x3 & ~x4;
  assign z04 = new_n80_ & ~x7 & ~x5 & x6;
  assign z05 = z26 | (x5 & new_n83_ & ~x4);
  assign new_n83_ = x6 & ~x7;
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z07 = new_n86_ & new_n88_;
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = ~x4 & x6 & x7;
  assign new_n88_ = ~x0 & x1 & ~x2 & ~x3;
  assign z09 = ~x0 & ~x3 & new_n91_ & new_n90_ & x2 & ~x4;
  assign new_n90_ = x6 & x7;
  assign new_n91_ = ~x1 & ~x5;
  assign z10 = new_n86_ & x1 & ~x0 & x2;
  assign z13 = (x0 & ~x3) | (~x0 & x1 & new_n86_ & ~x2 & x3);
  assign z14 = new_n95_ & new_n86_ & ~x2 & x3;
  assign new_n95_ = x0 & ~x1;
  assign z15 = x3 & new_n86_ & x1 & ~x0 & x2;
  assign z16 = new_n86_ & x1 & x3 & x0 & ~x2;
  assign z17 = x4 & ~x5 & new_n95_ & ~x2 & x3;
  assign z18 = (x0 & ~x3) | (x2 & x3 & new_n91_ & ~x0 & x4);
  assign z19 = new_n101_ & x4;
  assign new_n101_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z21 = new_n75_ & new_n95_ & ~x2 & x3;
  assign z22 = new_n104_ & new_n95_ & ~x2 & x3;
  assign new_n104_ = ~x5 & ~x4 & x6 & x7;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = new_n101_ & ~x5 & x6 & ~x4 & ~x7;
  assign z25 = new_n88_ & ~x4 & ~x7 & ~x5 & x6;
  assign z27 = ~x3 & (x0 | (new_n109_ & x2 & x1 & ~x5));
  assign new_n109_ = ~x4 & x6 & ~x7;
  assign z28 = x0 & (~x3 | (new_n91_ & new_n90_ & x2 & ~x4));
  assign z29 = new_n101_ & new_n75_ & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3) | (x2 & ~x3))) | ~new_n114_ | (x3 & (new_n113_ | (x2 & (x0 | ~x4))));
  assign new_n113_ = ~x4 & (x5 | x6);
  assign new_n114_ = (~x1 | (x0 & ~x3)) & (x5 | (x0 & (~x3 | ~x4)));
  assign z32 = ~new_n116_ | ~new_n118_;
  assign new_n116_ = new_n117_ & (~x3 | (~x0 & x2) | (x0 & ~x2 & (x4 | ~x6)));
  assign new_n117_ = (~x1 | (x0 & ~x3)) & ((x0 & (~x3 | x4)) | ~x5 | (~x0 & x2));
  assign new_n118_ = (x0 | (x2 ? (x3 & x4) : new_n83_)) & (~x4 | ((x0 | x2) & (x5 | ~x0 | ~x3)));
  assign z33 = ~new_n80_ | ~new_n90_ | ~x0 | ~x2 | (x1 & ~x5) | (~x1 & x5);
  assign z34 = ~new_n122_ | (~new_n121_ & x3 & (~x5 | x6));
  assign new_n121_ = (new_n90_ | x4) & x0 & ~x2 & ~x5;
  assign new_n122_ = new_n123_ & ((~x4 & ~x7) | (x0 & (~x3 | ~x5)));
  assign new_n123_ = (~x1 | (x0 & ~x3) | (x3 & x5)) & (x0 | x3 | (x2 & ~x5 & x6));
  assign z35 = (~x0 & (x1 | ~x4 | (x2 & (~x3 | ~x5)))) | (x3 & ((x0 & x2) | (~x0 & ~x2) | x1 | ~x4 | (~x2 & ~x5)));
  assign z36 = (~x0 & (~x2 | x3 | ~new_n83_ | x4)) | ~new_n91_ | (x0 & (x2 | ~x3 | ~x4));
  assign z37 = (~new_n109_ & (~x0 | ~x5)) | ~x3 | (x5 & (x2 | ~x0 | x1));
  assign z38 = ~new_n116_ | (~x0 & (x2 ? (~x3 | ~x4) : ~new_n109_));
  assign z39 = ~new_n80_ | ((~x5 | x6 | x7) & (~new_n95_ | x2 | x5 | ~x6 | ~x7));
  assign z40 = (~x0 & (new_n130_ | (~x2 & x3))) | ~new_n131_ | x1 | (~x3 & (x0 | x2));
  assign new_n130_ = ~new_n83_ & ~x4;
  assign new_n131_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (~x2 | (~x0 & x4));
  assign z41 = ~x5 | ~new_n95_ | x2 | ~x3;
  assign z42 = (~new_n78_ | x6 | x7) & (~x0 | (~new_n134_ & x3));
  assign new_n134_ = new_n87_ & new_n91_;
  assign z43 = new_n137_ | (~new_n136_ & ((x0 & (~x3 | ~x5)) | x4 | (~x3 & ~x5)));
  assign new_n136_ = ~x1 & ((x3 & ((x0 & ~x2) | (~x4 & x6))) | (~x0 & (x2 | ~x3) & (~x2 | x3)));
  assign new_n137_ = (((x0 | x3) & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign z45 = (x0 & x3) | ((~x2 | new_n113_ | ~x1) & ~x0 & (~new_n134_ | x2));
  assign z46 = ~new_n88_ | (~x4 & (new_n83_ | x5));
  assign z47 = ~new_n141_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n141_ = ~new_n142_ & ((x1 & ~x0 & x2) | ((x2 | (~x1 & ~x5)) & new_n87_ & (x1 | (~x0 & ~x2))));
  assign new_n142_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = (~x0 & (new_n144_ | x2 | ~x3)) | (~x0 & x1) | (x0 & x3);
  assign new_n144_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z49 = ~x2 | (x3 & x4) | new_n113_ | x0 | x1;
  assign z50 = ~z26 & (~new_n87_ | new_n95_ | x2 | x5);
  assign z51 = (x0 & x3 & (~x2 | new_n113_ | ~x1)) | (~x0 & (new_n113_ | x1 | ~x3 | (x2 & x4)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x0 & (new_n113_ | x1 | (~x2 & ~x3)));
  assign z53 = ~new_n150_ | ((~x1 | ~x3) & (x0 | (~new_n86_ & (~x2 | x3))));
  assign new_n150_ = ((~new_n113_ & x1) | (~x2 ^ x3)) & (~x3 | (~new_n144_ & (~x1 | x0 | ~x2)));
  assign z54 = ((x3 | (~x0 & ~x2)) & (new_n152_ | ((x0 | ~x1) & (x0 | x2 | ~x3)))) | (~new_n86_ & (~x0 | x3) & (x2 ^ x3));
  assign new_n152_ = new_n113_ & (~new_n90_ | ~x3 | ~x5);
  assign z55 = (x0 & (~x3 | (~new_n86_ & x2))) | ~x1 | (new_n113_ & (~x0 | ~x2));
  assign z56 = (~x2 & ((new_n78_ & ~x0) | ~x3)) | new_n155_ | x0 | (~x1 & (x3 | (~x0 & ~x2)));
  assign new_n155_ = (new_n109_ | x2) & (new_n109_ | ~new_n78_ | ~x6);
  assign z57 = ~new_n157_ | (~x0 & (new_n155_ | (~x1 & ~x3)));
  assign new_n157_ = ((~x0 & x2) | ~x3 | (x0 & ~new_n109_ & ~x2)) & ((~new_n78_ & x1) | (~x0 & x2) | (x0 & ~x3));
  assign z58 = ~new_n141_ | ~x3 | (x0 & ~x5);
  assign z59 = ~new_n160_ | new_n161_;
  assign new_n160_ = ~new_n78_ & ((x0 & ~x1) | (new_n104_ & (~x2 | (~x1 & ~x3))));
  assign new_n161_ = x0 & (~x3 | (~x1 & (~x2 | (~x4 & x6))));
  assign z60 = (x3 & (x0 | ~x2)) | (~x0 & (~new_n87_ | (x2 & ~x3) | x1 | ~x5));
  assign z61 = new_n113_ | ~new_n95_ | ~x2 | ~x3;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = 1'b1;
  assign z44 = ~z19;
endmodule


