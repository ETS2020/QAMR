// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:48 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n99_, new_n102_, new_n105_, new_n110_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n126_,
    new_n128_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n170_,
    new_n172_;
  assign z00 = ~x4 & ~x5 & z48 & ~x6;
  assign z48 = x1 | ~x3;
  assign z01 = ~x5 & ~x6 & z48 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x4 & x5 & x6 & z48 & ~x7;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n99_ & x6;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n105_ & ~x3;
  assign new_n105_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = new_n110_ | x1;
  assign new_n110_ = ~x3 & ((~x4 & (~x0 | x5 | (x0 & x6))) | x2 | (x4 & ~x5));
  assign z32 = x1 | (~new_n112_ & ~x3);
  assign new_n112_ = (~x4 | (x0 & x5)) & ~x2 & (x4 | (~x0 & ~x5 & (x0 | (x6 & ~x7))));
  assign z33 = (~new_n114_ & (x1 | ~x3)) | (~x1 & ~x3 & x5) | (x1 & x3 & ~x5);
  assign new_n114_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (~new_n116_ & ~x3) | (x1 & (~new_n117_ | ~new_n118_));
  assign new_n116_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & ~x5 & (x0 | (x2 & ~x4 & ~x7));
  assign new_n117_ = ~x4 & x5;
  assign new_n118_ = ~x6 & ~x7;
  assign z35 = x1 | (~x3 & (x2 | ~x4 | (x0 & ~x5)));
  assign z36 = x1 | (~new_n121_ & ~x3);
  assign new_n121_ = (~x0 | (~x2 & x4)) & ~x5 & (x0 | (x6 & ~x7 & x2 & ~x4));
  assign z37 = (~new_n123_ & (x3 ? x1 : ~x0)) | (~x3 & ((~x0 & x1) | ~x1 | x2));
  assign new_n123_ = ~x4 & ~x5 & x6 & ~x7;
  assign z38 = x1 | (~x3 & ((~new_n123_ & ~x0) | x2 | (x0 & ~x1 & ~x4)));
  assign z39 = (x4 & (x1 | ~x3)) | (x1 & (~new_n118_ | ~x5)) | (~new_n126_ & ~x3);
  assign new_n126_ = x0 & ~x2 & ~x5 & x6 & x7;
  assign z40 = (~new_n128_ & ~x3) | (x1 & (~x0 | ~x2 | x3));
  assign new_n128_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x1 ? (~x0 | x2 | x3) : ~x3;
  assign z42 = (x4 & (x1 | (~x1 & ~x3))) | (~new_n118_ & (x1 | (~x1 & ~x3 & x5))) | (~x5 & (x1 | (~x1 & ~new_n131_ & ~x3)));
  assign new_n131_ = x0 & ~x2 & x6 & x7;
  assign z43 = (~new_n133_ & ~x3) | (x1 & (~new_n134_ | (~new_n117_ & ~x0)));
  assign new_n133_ = (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x2 | (~x4 & (x5 | (x0 & x6 & x7))));
  assign new_n134_ = (x5 | (x2 & ~x3)) & (~x4 | ~x5) & (~x3 | (~x6 & ~x7));
  assign z44 = (~new_n118_ & (x3 ? x1 : new_n117_)) | (~new_n136_ & x1) | (~new_n137_ & ~x3);
  assign new_n136_ = (~x3 | (x0 & x5)) & (x0 | (~x4 & x5)) & (x2 | x5) & (~x5 | (~x0 & ~x4));
  assign new_n137_ = (x0 | (x4 & (~x2 | x5))) & (~x4 | (~x0 & ~x2)) & (~x2 | (~x0 & (x5 | (x6 & x7)))) & (~x0 | (~x5 & ~x6));
  assign z45 = (x0 & (x1 | ~x3)) | (x1 & (new_n139_ | ~x2)) | (~x1 & ~new_n140_ & ~x3);
  assign new_n139_ = ~x4 & (x5 | x6);
  assign new_n140_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = (x0 & (x1 | ~x3)) | (~x1 & ~x3) | (x1 & (new_n142_ | x2 | x3));
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n144_ & x1) | (~x3 & (x0 | (~new_n140_ & ~x1)));
  assign new_n144_ = (x0 | x4 | (~x5 & ~x6)) & x2 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z49 = x1 | (~x3 & (new_n139_ | x0 | ~x2));
  assign z50 = (x0 & ~x3) | (~new_n140_ & (x1 | ~x3));
  assign z51 = x1 ? (new_n148_ | ~x0 | (~x2 & x3)) : ~x3;
  assign new_n148_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (~x4 & ~new_n150_ & (x1 | (~x1 & ~x3))) | (x1 & (~x0 | x3)) | (~x1 & ~x2 & ~x3);
  assign new_n150_ = ~x5 & ~x6;
  assign z53 = (~x3 & (~new_n152_ | (x0 & (x1 | x2)))) | (x1 & x3 & (new_n153_ | (~x0 & x2)));
  assign new_n152_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign new_n153_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x3 & (new_n155_ | new_n156_ | (x0 & ~x1))) | (x1 & ~new_n157_ & x3);
  assign new_n155_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n156_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n157_ = ((x6 & x7) | (x2 & (x4 | ~x5))) & (x2 | (~x4 & x5)) & ~x0 & (x4 | x5 | ~x6);
  assign z55 = (~new_n159_ & x1) | (~x3 & (~x1 | (x0 & ~x2)));
  assign new_n159_ = (x4 | (x0 & x2) | (~x5 & ~x6)) & (~x0 | ~x2 | (~x4 & x5 & x6 & x7));
  assign z56 = (z61 & x0) | new_n163_ | new_n165_ | (~new_n162_ & ~new_n164_);
  assign z61 = x1 | (~x1 & ~x3);
  assign new_n162_ = ~x4 & x5 & x6 & x7;
  assign new_n163_ = ~x2 & (~x3 | (x1 & ~x4 & x5));
  assign new_n164_ = x1 ? ~x2 : x3;
  assign new_n165_ = x1 & ~x4 & x6 & ~x7;
  assign z57 = (x1 & ((x0 & (new_n117_ | x2)) | ~new_n167_ | (~x2 & (new_n117_ | (~x0 & x3))))) | (~x3 & (x0 | ~x1));
  assign new_n167_ = (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (~new_n144_ & x1);
  assign z59 = (x1 & ((x2 & (x3 | (~x0 & ~x3))) | (~new_n170_ & x3))) | (~x3 & (x0 ? (new_n139_ | ~x1 | ~x2) : ~new_n170_));
  assign new_n170_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = x3 ? x1 : (x0 ? (~x1 | ~x4) : ~new_n172_);
  assign new_n172_ = (~x1 | (~x2 & ~x5)) & ~x4 & (~x2 | ~x5) & x5 & x6 & x7;
  assign z62 = x1 ? (new_n139_ | ~x0 | x3) : ~x3;
  assign z06 = 1'b0;
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z28 = 1'b0;
endmodule


