// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:29 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n86_, new_n88_, new_n94_, new_n99_,
    new_n104_, new_n106_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n127_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n143_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n173_, new_n175_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x2 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = (~x2 & x7) | (~x6 & ~x5 & ~x7);
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = (~x2 & x7) | (~x7 & x5 & ~x6 & x3 & ~x4);
  assign z04 = x3 & ~x5 & ~x7 & ~x4 & x6;
  assign z05 = new_n81_ & ~x7;
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = new_n75_ & new_n83_ & x3;
  assign new_n83_ = ~x1 & ~x0 & x2;
  assign z08 = x7 & (~x2 | (new_n81_ & x0 & x1 & ~x3));
  assign z09 = x7 & (~x2 | (new_n86_ & ~x0 & ~x1));
  assign new_n86_ = ~x3 & ~x4 & ~x5 & x6;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n88_ & x2 & ~x3 & x0 & ~x1;
  assign z15 = x7 & (~x2 | (new_n81_ & ~x0 & x1 & x3));
  assign z17 = x4 & ~x7 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = new_n83_ & x3 & x4 & ~x5;
  assign z19 = x4 & ~x7 & new_n94_ & ~x1 & ~x2;
  assign new_n94_ = ~x0 & ~x3;
  assign z20 = ~x2 & (x7 | (new_n75_ & ~x3 & x0 & ~x1));
  assign z21 = ~x2 & x0 & ~x1 & new_n75_ & x3 & ~x7;
  assign z23 = ~x2 & (x7 | (~x1 & x3 & ~x0 & x5));
  assign z24 = new_n99_ & new_n94_ & ~x1 & ~x2;
  assign new_n99_ = ~x5 & ~x7 & ~x4 & x6;
  assign z25 = ~x2 & (x7 | (new_n86_ & ~x0 & x1));
  assign z26 = x7 & (~x2 | (new_n86_ & x0));
  assign z27 = (~x2 & x7) | (new_n99_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = new_n104_ & ~x5 & x6 & x7 & x3 & ~x4;
  assign new_n104_ = x2 & x0 & ~x1;
  assign z30 = (new_n106_ | ~x2) & x7;
  assign new_n106_ = x0 & x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z31 = new_n108_ | (~x7 & (new_n109_ | ~new_n110_));
  assign new_n108_ = x2 & (~x4 | x0 | ~x5 | x1 | ~x3);
  assign new_n109_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n110_ = (~x4 | x5) & ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = new_n114_ | new_n115_ | (~new_n112_ & ~new_n113_) | x1;
  assign new_n112_ = ~x0 & (~x2 | (x3 & x4));
  assign new_n113_ = (x4 | (x3 & ~x5 & ~x6)) & ~x2 & ~x7;
  assign new_n114_ = (x0 | ~x2) & x4 & (~x0 | ~x5);
  assign new_n115_ = ~x2 & (x7 | (~x0 & (x3 | x5 | ~x6)));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n117_ | ~x0 | ~x2;
  assign new_n117_ = ~x4 & x6 & x7;
  assign z34 = ~new_n119_ | ((~new_n83_ | x3 | x5 | ~x6) & ~x4 & (x6 | ~x3 | ~x5));
  assign new_n119_ = ~x7 & (~x4 | (~x5 & ~x2 & x0 & ~x1));
  assign z35 = (x0 & (x2 | (~x5 & ~x7))) | ~new_n121_ | (x2 & (~x3 | ~x5));
  assign new_n121_ = (~x3 | x7 | x0 | x2) & ((~x2 & x7) | (~x1 & x4));
  assign z36 = (x2 | ~x7) & (~new_n123_ | (x2 & (~new_n94_ | x7 | x4 | ~x6)));
  assign new_n123_ = ~x1 & ~x5 & (x2 | (x0 & x4));
  assign z37 = ~z04 & z41;
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z38 = (~new_n112_ & ~new_n113_) | x1 | (~new_n127_ & ~x2);
  assign new_n127_ = ~x7 & (x0 | (~x3 & ~x4 & ~x5 & x6));
  assign z39 = (x2 | ~x7) & (~x3 | x7 | x6 | x4 | ~x5);
  assign z40 = (~new_n130_ & ~x7) | (new_n131_ & (~new_n86_ | ~x0 | ~x2));
  assign new_n130_ = (x0 | (x4 & (x2 | ~x3)) | (x6 & (x2 | ~x3))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign new_n131_ = (x2 | (x1 & ~x7)) & (x0 | x1 | ~x3 | ~x4);
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n104_ | x5 | ~x6 | ~x3 | ~x7));
  assign z43 = (~new_n134_ & ~x7) | ~new_n136_ | (~new_n135_ & x2);
  assign new_n134_ = (~x4 | (~x1 & (x0 | x2 | ~x3))) & ((~x1 & ~x2 & (x0 | ~x3)) | x5 | (~x0 & x2));
  assign new_n135_ = (~x1 | (~x4 & (~x0 | ~x3 | x5))) & (~x7 | ~x0 | ~x5) & (~x4 | (~x0 & x3));
  assign new_n136_ = (((~x6 | (~x2 & x7)) & (~x2 | (x5 & ~x7))) | (~x0 & ~x2) | x4 | (x0 & x2)) & (((~x0 | ~x2) & (x7 | x0 | x4)) | (x5 & ~x6) | (~x5 & x6));
  assign z44 = x2 | (~new_n138_ & ~x7);
  assign new_n138_ = (~x0 | (~x4 & ~x5 & ~x6)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = (x2 | ~x7) & (new_n140_ | ~x2 | x0 | ~x1);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x7 & (x0 | new_n140_ | ~x1 | x3));
  assign z47 = (~new_n143_ & x2) | (~x7 & (~x2 | x0 | ~x1));
  assign new_n143_ = (~x0 | (x3 & ~x4 & x5 & x6)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = new_n140_ | x1 | x0 | x2 | ~x3 | x7;
  assign z49 = new_n140_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = ~new_n147_ | new_n140_ | (~x2 & (new_n94_ | x7));
  assign new_n147_ = (x0 | ~x1) & ((x1 & (x2 | ~x3)) | ((~x2 | ~x4) & ~x0 & (x3 | x4)));
  assign z52 = new_n149_ | new_n150_ | new_n140_ | (~x2 & (new_n94_ | x7));
  assign new_n149_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign new_n150_ = x0 & ((~x1 & ~x2) | x3);
  assign z53 = ((~new_n152_ & ~new_n153_) | ~x1) & (~x7 | (~new_n154_ & x2));
  assign new_n152_ = (x0 | ~x2 | ~x3) & (x4 | (~x5 & ~x6)) & ((~x0 & x2) | x3);
  assign new_n153_ = x3 & x7 & x0 & x5 & x6;
  assign new_n154_ = ~x0 & x5 & x3 & ~x4 & ~x1 & x6;
  assign z54 = new_n157_ | new_n158_ | ~new_n159_ | (~x2 & (~new_n94_ | ~new_n156_));
  assign new_n156_ = (x4 | (~x5 & ~x6)) & x1 & ~x7;
  assign new_n157_ = (~x6 | ~x7) & ((x2 & ~x3) | (x5 & x3 & ~x4));
  assign new_n158_ = ~x5 & ((x2 & ~x3) | (x6 & x3 & ~x4));
  assign new_n159_ = ((~x0 & x1) | ~x3) & (~x0 | x1) & (x3 | ~x2 | ~x4);
  assign z55 = new_n162_ | new_n163_ | (~new_n161_ & x0 & (x2 | ~x3));
  assign new_n161_ = x7 & (~x2 | (~x4 & x5 & x6));
  assign new_n162_ = ~x4 & (x5 | x6) & (~x0 | ~x2) & (x2 | ~x7);
  assign new_n163_ = ~x1 & (x2 | ~x7);
  assign z56 = (~new_n165_ & ~x7) | ~new_n166_ | ((~x2 | x3) & ~x1 & (x2 | ~x7));
  assign new_n165_ = ~x2 & x3 & (x4 | (~x5 & ~x6));
  assign new_n166_ = (~x2 | (~x4 & x5 & x6)) & (~x0 | (~x2 & x7));
  assign z57 = (~new_n156_ & (x0 | ~x2)) | (~new_n168_ & x2) | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n168_ = ~x0 & x7 & ~x4 & x5 & x6;
  assign z58 = (~new_n170_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n170_ = (~x0 | (~x4 & x5 & x6)) & x1 & x3 & (x0 | x4 | (~x5 & ~x6));
  assign z59 = ~x2 | (~new_n172_ & (~new_n117_ | ~new_n173_));
  assign new_n172_ = (~x1 ^ ~x3) & x0 & (x4 | (~x5 & ~x6));
  assign new_n173_ = ~x1 & ~x3 & ~x0 & ~x5;
  assign z60 = ~new_n175_ | (~x0 & (~new_n117_ | (x3 & ~x5)));
  assign new_n175_ = (~x1 | ~x3) & (x2 | (x1 & ~x7)) & (x1 | (~x0 & x3)) & (~x1 | (x0 & x4));
  assign z61 = (x2 | ~x7) & (new_n140_ | ~x0 | ~x2 | x1 | ~x3);
  assign z62 = z07 | ~x0 | new_n140_ | ~x1 | x3;
  assign z11 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z07;
  assign z14 = z07;
  assign z16 = z07;
  assign z29 = z07;
endmodule


