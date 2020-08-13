// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:26 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n96_, new_n101_, new_n117_, new_n118_, new_n121_,
    new_n123_, new_n124_, new_n128_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n154_,
    new_n156_;
  assign z00 = ~x5 & ~x6 & x2 & ~x4;
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = x5 & ~x6 & ~x7 & ~x3 & ~x4;
  assign z03 = x5 & new_n77_ & x3 & ~x6;
  assign new_n77_ = ~x4 & ~x7;
  assign z04 = new_n79_ & ~x7 & new_n80_ & ~x5;
  assign new_n79_ = ~x4 & x6;
  assign new_n80_ = x2 & x3;
  assign z05 = (new_n77_ | (~x2 & ~x5)) & (~x5 | x6) & (~x2 | x5);
  assign z06 = ~x6 & ~x1 & ~x5 & new_n80_ & ~x0 & ~x4;
  assign z07 = ~x2 & (~x5 | (new_n85_ & new_n84_ & ~x0));
  assign new_n84_ = x1 & ~x3;
  assign new_n85_ = ~x4 & x6 & x7;
  assign z08 = x2 & ~x4 & new_n84_ & x0 & new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = ~x5 & (~x2 | (new_n85_ & new_n89_));
  assign new_n89_ = ~x0 & ~x1 & ~x3;
  assign z10 = new_n91_ & ~x0 & x1 & x2;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & (~x5 | (new_n85_ & new_n84_ & x0));
  assign z12 = (~x2 & ~x5) | (new_n91_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = ~x2 & (~x5 | (new_n85_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x5 | (new_n96_ & ~x1 & x3));
  assign new_n96_ = ~x4 & new_n87_ & x0;
  assign z15 = (~x2 & ~x5) | (~x0 & x1 & x3 & new_n91_ & x2);
  assign z16 = new_n91_ & x0 & x1 & ~x2 & x3;
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & (~x2 | (new_n101_ & x3 & x4));
  assign new_n101_ = ~x0 & ~x1;
  assign z19 = ~x2 & (~x5 | (~x1 & x4 & ~x0 & ~x3));
  assign z23 = ~x1 & x3 & ~x0 & ~x2 & x5;
  assign z26 = ~x5 & (~x2 | (new_n96_ & ~x3));
  assign z27 = ~x5 & (~x2 | (new_n84_ & ~x0 & new_n79_ & ~x7));
  assign z28 = new_n87_ & ~x5 & x0 & ~x1 & new_n80_ & ~x4;
  assign z30 = x2 & ~x4 & new_n84_ & x0 & new_n87_ & ~x5;
  assign z31 = x1 | ~x4 | (x2 & (x0 | ~x3)) | ~x5 | (~x0 & ~x2 & x3);
  assign z32 = (x0 & (x2 | ~x5)) | x1 | ~x4 | (~x0 & (~x2 | ~x3));
  assign z33 = (x5 & (~x1 | ~x2)) | (x2 & (~new_n96_ | (~x5 & x1 & x3)));
  assign z34 = ((~new_n89_ | ~x6) & x2 & ~x5) | (~new_n77_ & (x2 | x5)) | (x5 & (~x3 | x6));
  assign z36 = ~new_n89_ | ~x6 | ~new_n77_ | ~x2 | x5;
  assign z37 = ~z04 & (x2 | ~x5 | ~x0 | (~x1 ^ x3));
  assign z38 = (~x0 & ~x2 & x5) | ((x1 | ~x4 | (x2 & (x0 | ~x3))) & (x2 | x5));
  assign z39 = x5 ? (~new_n77_ | ~x3 | x6) : x2;
  assign z40 = ~new_n117_ & (~new_n118_ | ~new_n87_ | x5);
  assign new_n117_ = ~x1 & x4 & (((x0 | ~x3) & ~x2 & x5) | (~x0 & x2 & x3));
  assign new_n118_ = x2 & ~x4 & x0 & ~x3;
  assign z41 = x2 | (x5 & ((~x1 & ~x3) | ~x0 | (x1 & x3)));
  assign z42 = (~new_n121_ & x2 & ~x5) | (x4 & (x2 | x5)) | (x5 & (x6 | x7));
  assign new_n121_ = new_n87_ & x0 & ~x1 & x3;
  assign z43 = new_n123_ | new_n124_ | (~x5 & (~x2 | (x1 & x3)));
  assign new_n123_ = x4 & ((x0 & (x2 | ~x5)) | (~x0 & ~x2 & x3) | x1 | (x2 & ~x3));
  assign new_n124_ = ~x4 & (x5 ? (x6 | x7) : (~x0 | ~x6 | ~x7));
  assign z45 = ~x1 | ~x2 | x0 | (~x4 & (x5 | x6));
  assign z46 = ~new_n84_ | ~x4 | x0 | x2 | ~x5;
  assign z47 = new_n128_ | ~x1 | ~x2;
  assign new_n128_ = (x0 | (~x4 & (x5 | x6))) & (x4 | ~x0 | ~x3 | ~x5 | ~x6 | ~x7);
  assign z48 = x2 | (x5 & (~new_n101_ | ~x3 | (~new_n87_ & ~x4)));
  assign z49 = new_n131_ | (x2 & x3 & x4) | (~x2 & x5) | (~new_n101_ & x2);
  assign new_n131_ = (x5 | (x2 & x6)) & ~x4 & ((x2 & x6) | ~x6 | ~x7);
  assign z51 = ~new_n133_ & (new_n134_ | ~x0 | ~x1);
  assign new_n133_ = (x4 | (~x5 & ~x6)) & new_n101_ & x3 & (~x2 | ~x4) & (x2 | x5);
  assign new_n134_ = (x2 | x3 | ~x5 | ~x6 | ~x7) & (x6 | ~x2 | x5) & (~x4 | (~x2 & (x3 | ~x5)));
  assign z52 = (~x0 & (x1 | (x2 & x3 & x4))) | ~new_n136_ | (x0 & ((~x1 & ~x2) | x3));
  assign new_n136_ = (x4 | (~x5 & ~x6)) & (x2 | (x5 & (x0 | x3)));
  assign z53 = (~new_n138_ & x5) | (~new_n139_ & x2) | (new_n140_ & (x2 | (~x3 & x5)));
  assign new_n138_ = (x3 | ((~x0 | ~x1) & (~x2 | x4))) & ((x2 & (new_n87_ | ~x1)) | ~x3 | ((x1 | x2) & x4));
  assign new_n139_ = ((x3 & x5) | (~new_n79_ & x1)) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3));
  assign new_n140_ = ~new_n85_ & (~x1 | ~x2);
  assign z54 = (~new_n144_ & x5) | (~new_n142_ & x2);
  assign new_n142_ = (new_n143_ | (~new_n79_ & x3)) & (new_n87_ | (~new_n143_ & x3)) & (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign new_n143_ = ~x4 & x5;
  assign new_n144_ = ((new_n87_ & ~x4 & (x0 | x3)) | x2 | (x4 & ~x0 & ~x3)) & ((x1 & ~x3) | (~x0 & (x2 | x3)));
  assign z55 = new_n146_ | ~x1 | (x0 & (~x5 | (~new_n85_ & x2)));
  assign new_n146_ = (~x2 | (~x0 & ~x4 & (x5 | x6))) & ((x0 & ~x3) | ~x4 | ~x5);
  assign z56 = (x2 | x5) & (~new_n148_ | (~new_n91_ & x2));
  assign new_n148_ = ~x0 & (x1 | ~x3) & (x2 | (x3 & x4));
  assign z57 = ~new_n150_ | (~new_n91_ & x2) | ((x2 | x5) & ~x1 & (~x2 | ~x3));
  assign new_n150_ = (~x0 | (~x2 & (x3 | ~x5))) & (x2 | ~x5 | (x4 & (x0 | ~x3)));
  assign z58 = (~new_n152_ & x2) | (~x2 & x5) | (~x0 & ~x4 & (x5 | (x2 & x6)));
  assign new_n152_ = (new_n91_ | ~x0) & x1 & x3;
  assign z59 = ~z09 & (new_n154_ | ~x0 | (x1 ^ ~x3));
  assign new_n154_ = (x5 | x6) & (~x2 | ~x4);
  assign z60 = new_n156_ | (~x2 & (x3 | ~x5));
  assign new_n156_ = (~new_n91_ | x0 | x1 | (x2 & ~x3)) & (~x0 | ~x4 | ~x1 | x3);
  assign z61 = ~z17 & (new_n154_ | ~x3 | ~x0 | x1);
  assign z62 = (x2 | x5) & (~new_n84_ | ~x0 | (~x4 & (x5 | x6)));
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z44 = ~z19;
  assign z21 = z17;
  assign z22 = z17;
  assign z24 = z17;
  assign z35 = z31;
endmodule


