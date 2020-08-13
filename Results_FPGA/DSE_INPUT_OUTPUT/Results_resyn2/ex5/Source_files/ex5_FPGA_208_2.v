// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:44 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n99_, new_n105_, new_n107_, new_n111_, new_n113_, new_n114_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n137_, new_n143_,
    new_n144_, new_n146_, new_n150_, new_n153_;
  assign z00 = ~z11 & ~x6 & ~x4 & ~x5;
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = z11 | (new_n77_ & ~x7 & x5 & ~x6);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~z11 & ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = ~z11 & ~x7 & x3 & ~x5 & ~x4 & x6;
  assign z05 = z11 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n83_ & ~x1 & x3;
  assign new_n83_ = ~x0 & x2;
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = x1 & ~x3 & ~x0 & ~x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n86_ & x1 & ~x3));
  assign z09 = new_n90_ & new_n89_ & x2 & ~x3;
  assign new_n89_ = ~x0 & ~x1;
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n86_ & new_n83_ & x1;
  assign z12 = x0 & (~x2 | (new_n86_ & ~x1 & ~x3));
  assign z13 = ~x2 & (x0 | (new_n86_ & x1 & x3));
  assign z15 = z10 & x3;
  assign z18 = (x0 & ~x2) | (~x0 & x2 & ~x1 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x0 | (~x3 & ~x1 & x4));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n99_ & new_n77_ & ~x1));
  assign new_n99_ = new_n81_ & ~x5;
  assign z25 = new_n85_ & new_n81_ & ~x4 & ~x5;
  assign z26 = new_n90_ & ~x3 & x0 & x2;
  assign z27 = new_n99_ & new_n77_ & new_n83_ & x1;
  assign z28 = x0 & (~x2 | (new_n90_ & ~x1 & x3));
  assign z29 = new_n89_ & ~x5 & ~x6 & new_n105_ & ~x2 & ~x3;
  assign new_n105_ = ~x4 & x7;
  assign z30 = x0 & (~x2 | (new_n107_ & new_n77_ & x1 & ~x5));
  assign new_n107_ = x6 & x7;
  assign z31 = (x2 ^ x3) | x1 | ~x4 | x0 | ~x5;
  assign z32 = ~new_n89_ | ((x2 | ~new_n99_ | x3 | x4) & (~x3 | ~x2 | ~x4));
  assign z33 = ~x0 | (~new_n111_ & x2);
  assign new_n111_ = (~x1 | ~x3 | x5) & (x1 | ~x5) & new_n107_ & ~x4;
  assign z34 = (~x3 & (~new_n113_ | x1 | ~x2)) | ~new_n114_ | (x0 & (~x2 | ~x3));
  assign new_n113_ = ~x5 & x6;
  assign new_n114_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7;
  assign z35 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = ~new_n81_ | x4 | x5 | ~new_n89_ | ~x2 | x3;
  assign z37 = ~z11 & (~new_n81_ | x4 | ~x3 | x5);
  assign z38 = x0 ? x2 : (x1 | ((x2 | ~new_n99_ | x3 | x4) & (~x3 | ~x2 | ~x4)));
  assign z39 = ~z11 & (x7 | ~x5 | x6 | ~x3 | x4);
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n105_ & x0) | (x3 & (x0 | ~x2)) | new_n121_ | ((new_n105_ | x0) & ~x2);
  assign new_n121_ = (~new_n113_ | (~x0 & x2)) & ((x2 & ~x3) | x0 | ~x4);
  assign z42 = new_n123_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n123_ = (x7 | ~x5 | x6) & (~x0 | x1 | ~x3 | x5 | ~x6 | ~x7);
  assign z43 = new_n125_ | new_n127_ | new_n128_;
  assign new_n125_ = ~new_n126_ & (x0 | ((~x3 | ~x4) & (x2 | (~x4 & x7))));
  assign new_n126_ = (x0 | (~x7 & x5 & ~x6)) & x2 & ~x4 & (~x5 | ~x7);
  assign new_n127_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n128_ = ((~x2 & x3) | x1 | ~x4) & (x4 | (x5 ^ ~x6));
  assign z45 = ~new_n130_ | x0 | (~x1 & (x2 | ~new_n107_ | x4));
  assign new_n130_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z46 = new_n132_ | ~new_n85_;
  assign new_n132_ = ~x4 & (new_n81_ | x5);
  assign z47 = (~new_n134_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n86_ | ~x3))));
  assign new_n134_ = new_n130_ & (x1 | (new_n107_ & ~x4));
  assign z48 = (~new_n136_ & new_n137_) | x0 | x2 | x1 | ~x3;
  assign new_n136_ = new_n107_ & x5;
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z49 = new_n137_ | ~new_n89_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n90_ & ~x0);
  assign z51 = (~x0 & ((x2 & x4) | new_n137_ | x1 | ~x3)) | (x2 & (new_n137_ | (x0 & ~x1)));
  assign z52 = (x2 & (new_n137_ | (x3 & (x0 | x4)))) | (~x0 & (new_n137_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n144_ & ~x0) | (x2 & (new_n143_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n143_ = new_n137_ & (~x3 | (x1 & (~new_n107_ | ~x5)));
  assign new_n144_ = (new_n86_ | x2 | x3) & ((new_n86_ & ~x1 & x2) | ~x3 | (~new_n137_ & x1));
  assign z54 = (~new_n86_ & (x2 | x3) & (~x2 | ~x3)) | new_n146_ | ((~x2 | x3) & (x0 | (~x1 & ~x3))) | (~x1 & (x0 | (x2 & x3)));
  assign new_n146_ = (~x3 | ~new_n107_ | ~x5) & new_n137_ & (~x2 | x3);
  assign z55 = (~new_n86_ & x0 & x2) | ((new_n137_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = (x2 & (~new_n86_ | x0)) | ((~x2 | x3) & ~x1 & (~x0 | x2)) | (~x0 & ~x2 & (new_n132_ | ~x3));
  assign z57 = (~new_n150_ & ~x0) | (x2 & (~new_n86_ | x0));
  assign new_n150_ = (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3) & (~new_n81_ | x4);
  assign z58 = (x2 & (~x1 | (x0 & (~new_n86_ | ~x3)))) | (~x0 & (~new_n134_ | ~x3));
  assign z59 = ~new_n153_ & ((x1 ^ ~x3) | new_n137_ | ~x0 | ~x2);
  assign new_n153_ = new_n90_ & ~x0 & ((~x2 & (~x3 | ~x5)) | (~x1 & x2 & (~x3 | x5)));
  assign z60 = (x3 | ~x0 | ~x2 | ~x1 | ~x4) & (~new_n136_ | x4 | x0 | x1 | (~x2 ^ ~x3));
  assign z61 = ~x0 | (x2 & (new_n137_ | x1 | ~x3));
  assign z62 = new_n137_ | ~x1 | x3 | ~x0 | ~x2;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = ~z11;
  assign z44 = ~z19;
  assign z16 = z11;
  assign z20 = z11;
endmodule


