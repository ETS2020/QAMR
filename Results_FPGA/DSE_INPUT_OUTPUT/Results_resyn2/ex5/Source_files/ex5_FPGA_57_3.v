// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:46 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n99_, new_n108_, new_n110_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n149_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n167_,
    new_n170_, new_n171_;
  assign z00 = z12 | new_n75_;
  assign z12 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z12 & ~x7;
  assign z02 = ~x6 & ~z12 & ~x7 & new_n78_ & x5;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = z12 | (new_n80_ & x3);
  assign new_n80_ = ~x4 & ~x6 & x5 & ~x7;
  assign z04 = ~z12 & ~x7 & x3 & ~x5 & ~x4 & x6;
  assign z05 = z12 | (new_n83_ & ~x4 & x5);
  assign new_n83_ = x6 & ~x7;
  assign z06 = x2 & ~x0 & x3 & new_n75_ & ~x1;
  assign z07 = new_n87_ & new_n86_ & new_n78_ & x1;
  assign new_n86_ = ~x0 & ~x2;
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = x2 & ((new_n89_ & new_n90_) | x0);
  assign new_n89_ = ~x1 & ~x3;
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & ~x0 & x1 & new_n87_ & ~x4;
  assign z11 = x0 & (new_n93_ | x2);
  assign new_n93_ = x1 & x5 & ~x3 & ~x4 & x6 & x7;
  assign z13 = (x0 & x2) | (new_n95_ & ~x0 & ~x2 & x1 & x3);
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z14 = x0 & (x2 | (new_n95_ & ~x1 & x3));
  assign z15 = x3 & x2 & ~x0 & x1 & new_n87_ & ~x4;
  assign z16 = x0 & (x2 | (new_n99_ & x3 & x1 & x5));
  assign new_n99_ = ~x4 & x6 & x7;
  assign z17 = ~x1 & ~x5 & x0 & ~x2 & x4;
  assign z18 = x2 & (x0 | (~x1 & x3 & x4 & ~x5));
  assign z19 = (x0 & x2) | (x4 & ~x3 & ~x1 & ~x0 & ~x2);
  assign z20 = x0 & ((new_n75_ & new_n89_) | x2);
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = x0 & (x2 | (new_n99_ & ~x1 & ~x5));
  assign z23 = (x0 & x2) | (~x1 & ~x0 & ~x2 & x3 & x5);
  assign z24 = (x0 & x2) | (new_n108_ & ~x3 & ~x1 & ~x0 & ~x2);
  assign new_n108_ = ~x7 & ~x5 & ~x4 & x6;
  assign z25 = new_n110_ & new_n86_ & new_n78_ & x1;
  assign new_n110_ = ~x5 & x6 & ~x7;
  assign z27 = new_n78_ & new_n110_ & x2 & ~x0 & x1;
  assign z29 = new_n86_ & x7 & new_n75_ & new_n89_;
  assign z31 = (~x0 | ~x2) & (~new_n114_ | (~x2 & ((x0 & ~x4 & x6) | (~x4 & x5) | (x4 & ~x5))));
  assign new_n114_ = ~x1 & (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3)));
  assign z32 = (~new_n116_ & ~x2) | (~x0 & (~new_n117_ | (~new_n83_ & ~x4)));
  assign new_n116_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign new_n117_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = (~new_n120_ & ~x5) | (x0 & (x2 | (new_n121_ & ~x5))) | ((~new_n119_ | ~new_n121_) & (x5 | (~new_n121_ & ~x0)));
  assign new_n119_ = x3 & ~x6;
  assign new_n120_ = ~x1 & ((x0 & (x4 | x6)) | (x6 & x2 & ~x3));
  assign new_n121_ = ~x4 & ~x7;
  assign z35 = ((x0 | (~x2 & x3)) & (~x5 | ~x0 | x2)) | x1 | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (~x0 | x2 | ~x4) & (x0 | ~x2 | x3 | ~x6 | x4 | x7);
  assign z37 = (~new_n126_ & x3) | (~x1 & ~x3) | ((~x0 | x2) & (x5 | x0 | ~x3));
  assign new_n126_ = (x5 | (x6 & ~x7)) & (~x1 | ~x5) & (~x4 | x5);
  assign z38 = (~x2 & (~new_n128_ | ((~new_n78_ | ~new_n110_) & ~x0))) | (~new_n117_ & ~x0);
  assign new_n128_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign z39 = (~new_n130_ & ~new_n131_) | x4;
  assign new_n130_ = x3 & x5 & ~x6 & (~x0 | ~x2) & ~x7;
  assign new_n131_ = ~x5 & x6 & x7 & ~x1 & x0 & ~x2;
  assign z40 = (~new_n133_ & ~x2) | (~x0 & (~new_n117_ | (~new_n110_ & ~x4)));
  assign new_n133_ = ((x4 & x5) | ~x0 | (~x4 & ~x6)) & (x0 | ~x3) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | ((x1 | ~x3 | ~x5) & ~x2 & (~x1 | x3));
  assign z42 = ~new_n80_ & (~x0 | (~x2 & (~new_n99_ | x1 | x5)));
  assign z43 = (~new_n80_ & ~x0 & (~new_n117_ | new_n137_)) | new_n139_ | (~new_n138_ & x0);
  assign new_n137_ = (~x4 | (~x2 & x3)) & (x3 | x5 | ~x6 | x7);
  assign new_n138_ = ~x2 & (~x6 | x4 | x7);
  assign new_n139_ = (x1 | (~x4 & x5)) & ~x2 & (x4 | x6 | ~x5 | x7);
  assign z44 = (~x0 | (~x2 & (~new_n75_ | x1 | x3))) & (~x4 | x3 | x1 | x0 | x2);
  assign z45 = new_n142_ | ~new_n143_;
  assign new_n142_ = (x1 | x5) & (~x2 | ((~x1 | ~x4) & (x5 | x6)));
  assign new_n143_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = new_n145_ | ~new_n86_ | ~x1 | x3;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~x0 | ~x2) & (new_n147_ | x2 | x1 | x0 | ~x3);
  assign new_n147_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = new_n149_ | ~x2;
  assign new_n149_ = ~x0 & (x1 | (~x4 & x6) | (x3 & x4) | (~x4 & x5));
  assign z50 = (~x0 | ~x2) & (~new_n90_ | x2 | (x0 & (~x1 | ~x3)));
  assign z51 = (~x2 & (new_n147_ | (x0 ? (~x1 | x3) : ~x3))) | (~x0 & (new_n152_ | x1));
  assign new_n152_ = (x2 | ~x4) & (~x3 | x4 | x5 | x6);
  assign z52 = (~new_n154_ & ~x2) | ~new_n155_ | (x2 & (x0 | (x3 & x4)));
  assign new_n154_ = (x5 | x4 | ~x6) & (x0 ? (x1 & ~x3) : x3);
  assign new_n155_ = (x4 | ~x5) & (x0 | (~x1 & (x4 | ~x6)));
  assign z53 = (~new_n157_ & (x2 | x3) & (~x2 | (~x0 & ~x3))) | (x1 & ((x2 & ~x0 & x3) | (x0 & ~x2 & ~x3))) | (~new_n95_ & ((~x2 & ~x3) | (~x1 & ~x0 & x3)));
  assign new_n157_ = x1 & (x4 | (~x5 & ~x6));
  assign z54 = (~new_n159_ & new_n160_) | new_n161_ | (~new_n162_ & new_n163_);
  assign new_n159_ = (~x2 | (~x4 & x5 & x6 & x7)) & ~x3 & (x2 | x4 | (~x5 & ~x6));
  assign new_n160_ = ~x0 & (~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n161_ = (x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n162_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n163_ = ~x2 & (x0 | x3);
  assign z55 = (~new_n157_ & (~x0 | ~x2)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x2 & (new_n145_ | x0 | ~x3)) | (~x1 & (~x2 | (~x0 & x3))) | (~x0 & ~new_n95_ & x2);
  assign z57 = (~x0 & ~new_n95_ & x2) | new_n167_ | ((~x2 | (~x0 & ~x3)) & (~x1 | (x0 ^ x3)));
  assign new_n167_ = ~x4 & ((~x2 & x5) | ((~x0 | ~x2) & x6 & ~x7));
  assign z58 = ~x3 | new_n142_ | ~new_n143_;
  assign z59 = (~x0 & (~new_n90_ | (~new_n89_ & x2))) | (~x2 & (new_n170_ | (~new_n171_ & x0)));
  assign new_n170_ = x3 & (x4 | ~x6 | ~x7);
  assign new_n171_ = x1 & x3 & ~x5;
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n95_ | x1 | (x2 & ~x3)));
  assign z62 = ~new_n157_ | ~x0 | x2 | x3;
  assign z08 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z12;
  assign z26 = z12;
  assign z47 = new_n142_ | ~new_n143_;
  assign z61 = z33;
endmodule


