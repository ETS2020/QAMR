// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:40 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n102_, new_n105_, new_n107_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n131_, new_n132_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n144_, new_n147_, new_n152_,
    new_n153_, new_n159_, new_n161_;
  assign z00 = ~z11 & new_n75_ & ~x4;
  assign z11 = x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = z11 | (new_n78_ & ~x3 & ~x4);
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = ~z11 & new_n80_ & ~x4 & ~x6 & ~x7;
  assign new_n80_ = x3 & x5;
  assign z04 = ~z11 & ~x7 & ~x4 & x6 & x3 & ~x5;
  assign z05 = z11 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = new_n84_ & x2 & ~x0 & ~x1;
  assign new_n84_ = ~x4 & ~x6 & x3 & ~x5;
  assign z08 = x1 & (new_n86_ | ~x2);
  assign new_n86_ = x0 & ~x3 & ~x4 & x7 & x5 & x6;
  assign z09 = new_n88_ & x2 & ~x0 & ~x1 & ~x3 & ~x5;
  assign new_n88_ = new_n89_ & ~x4;
  assign new_n89_ = x6 & x7;
  assign z10 = x1 & (new_n91_ | ~x2);
  assign new_n91_ = x5 & new_n89_ & ~x0 & ~x4;
  assign z12 = new_n93_ & x0 & ~x1 & x2 & ~x3;
  assign new_n93_ = x5 & new_n89_ & ~x4;
  assign z14 = ~x2 & (x1 | (x3 & new_n93_ & x0));
  assign z15 = x1 & (~x2 | (new_n80_ & new_n89_ & ~x0 & ~x4));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = (x1 & ~x2) | (x2 & x3 & ~x0 & x4 & ~x1 & ~x5);
  assign z19 = ~x2 & (x1 | (~x3 & ~x0 & x4));
  assign z20 = ~x2 & (x1 | (new_n75_ & x0 & ~x3 & ~x4));
  assign z21 = new_n84_ & x0 & ~x1 & ~x2;
  assign z22 = new_n102_ & ~x4;
  assign new_n102_ = ~x1 & ~x2 & new_n89_ & x0 & ~x5;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x2 & (new_n105_ | x1);
  assign new_n105_ = ~x3 & ~x5 & ~x0 & ~x4 & x6 & ~x7;
  assign z26 = (new_n107_ | ~x2) & (x1 | x2) & (~x2 | ~x3);
  assign new_n107_ = ~x5 & x0 & ~x4 & x6 & x7;
  assign z27 = x1 & (new_n105_ | ~x2);
  assign z28 = (new_n107_ | ~x2) & (x1 | x2) & (~x2 | (~x1 & x3));
  assign z29 = new_n111_ & ~x4 & ~x6 & ~x0 & x7;
  assign new_n111_ = ~x1 & ~x2 & ~x3 & ~x5;
  assign z30 = x1 & (~x2 | (new_n113_ & ~x3 & ~x4));
  assign new_n113_ = new_n89_ & x0 & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n115_ | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & x3);
  assign new_n115_ = ~x1 & (x0 | x4) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = x1 | ((~x2 | ~x3 | x0 | ~x4) & (new_n117_ | x2));
  assign new_n117_ = (x3 | x5 | x0 | x4 | ~x6 | x7) & ((~x4 & (~x3 | x5)) | ~x0 | (~x5 & (x4 | x6)));
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n88_ | ~x0 | (~x5 & x1 & x3)));
  assign z34 = ~new_n120_ & ~z11 & (~new_n80_ | x7 | x4 | x6);
  assign new_n120_ = (new_n121_ | ~x2) & ~x5 & (x2 | (x0 & (new_n89_ | x4)));
  assign new_n121_ = ~x1 & ~x3 & ~x0 & ~x4 & x6 & ~x7;
  assign z35 = (~x1 & (~x4 | (~x0 & ~x2 & x3))) | (x2 & (x1 | ~x3 | ~x5)) | (x0 & (x2 | (~x1 & ~x5)));
  assign z36 = (~new_n124_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n124_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ~z11 & (new_n126_ | ~x3);
  assign new_n126_ = (x4 | x5 | ~x6 | x7) & (~x0 | x2 | ~x5);
  assign z38 = x1 | ((~x2 | ~x3 | x0 | ~x4) & (new_n128_ | x2));
  assign new_n128_ = (x3 | x5 | x0 | x4 | ~x6 | x7) & (~x0 | (~x4 & (x6 | ~x3 | x5)));
  assign z39 = x4 | (~new_n102_ & (z11 | x7 | ~new_n80_ | x6));
  assign z40 = new_n131_ | (~new_n132_ & ~x1);
  assign new_n131_ = (x3 | (~new_n107_ & x2)) & (x2 | (~x0 & ~x1)) & (x1 | ~x2 | ~x3 | x0 | ~x4);
  assign new_n132_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x2 | ~x5) & (x0 | (x6 & ~x7))));
  assign z41 = ~new_n80_ | ~x0 | x1 | x2;
  assign z42 = (~x1 | x2) & (x4 | (~new_n78_ & (~new_n113_ | (x2 & (x1 | ~x3)))));
  assign z43 = new_n136_ | ~new_n139_ | (~new_n138_ & x2);
  assign new_n136_ = ~new_n137_ & (~x4 | x1 | (~x2 & x3)) & ~x0 & (~x1 | x2);
  assign new_n137_ = ~x7 & ((~x2 & ((~x4 & x5) | (~x3 & x6))) | (~x6 & x2 & x5));
  assign new_n138_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (new_n89_ | ~x0 | x5);
  assign new_n139_ = (~x0 | x1 | x4 | ~x6 | x7) & (~new_n140_ | (~x6 & ~x7) | (~x1 & x4));
  assign new_n140_ = x5 & (~x1 | x2);
  assign z44 = x2 | (~x1 & ((x0 & (~new_n75_ | x4)) | x3 | (~x0 & ~x4)));
  assign z45 = z50 & (~x1 | new_n144_ | x0);
  assign z50 = x2 | (~x1 & (x5 | ~new_n89_ | x0 | x4));
  assign new_n144_ = ~new_n75_ & ~x4;
  assign z47 = z50 & (~x1 | ((new_n144_ | x0) & (~x3 | ~new_n93_ | ~x0)));
  assign z48 = new_n147_ | x0 | x1 | x2 | ~x3;
  assign new_n147_ = ~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6);
  assign z49 = (~x1 | x2) & ((~new_n75_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4));
  assign z51 = (x2 & ((~new_n75_ & ~x4) | (~x0 & x1))) | (~x1 & (x0 | ~x3 | (x4 ? x2 : ~new_n75_)));
  assign z52 = (~x1 & (x2 | ~x3) & (~x2 | (x3 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (x0 & (~x2 | x3));
  assign z53 = ~new_n152_ | (~x3 & x2 & (new_n144_ | x0));
  assign new_n152_ = new_n153_ & (x1 | (~x4 & (~x2 | x3))) & (~x0 | x1 | ~x3) & ((x2 & (x0 | ~x1)) | ~x3 | (x1 & ~x2));
  assign new_n153_ = (x5 | (x1 & (~x2 | x4 | ~x6))) & ((x6 & x7) | (x1 & (~x2 | x4 | ~x5)));
  assign z54 = (~new_n93_ & (~x1 | ~x3)) | (x2 ^ (x1 | ~x3)) | new_n147_ | (x0 & (~x1 | x3));
  assign z55 = ~x1 | ((~new_n93_ | ~x0) & (new_n144_ | x0) & x2);
  assign z56 = ~new_n91_ | ~x2 | (~x1 & x3);
  assign z57 = ~new_n91_ | ~x2 | (~x1 & ~x3);
  assign z58 = ~new_n159_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | ~x3 | (x0 & ~x5);
  assign new_n159_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x4 & x6 & x7) | (~x0 & x1));
  assign z59 = (~new_n161_ | (x2 & (x1 | x3))) & (~x1 | x2) & (new_n144_ | ~x0 | (~x1 & ~x3) | (~x1 & ~x2) | (x1 & x3));
  assign new_n161_ = ~x5 & new_n89_ & ~x0 & ~x4;
  assign z60 = (~new_n91_ & ~x1) | ((~x2 ^ (x1 | ~x3)) & (~x1 | x3 | ~x0 | ~x4));
  assign z61 = new_n144_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n144_ | ~x0 | ~x2 | ~x1 | x3;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z46 = ~z11;
  assign z16 = z11;
  assign z25 = z11;
endmodule


