// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n96_, new_n102_, new_n110_, new_n112_, new_n119_, new_n121_,
    new_n123_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_;
  assign z00 = ~x4 & ~x5 & ~z17 & ~x6;
  assign z17 = ~x1 & ~x2;
  assign z01 = ~z17 & ~x6 & ~x5 & ~x7;
  assign z02 = new_n77_ & ~z17 & ~x3;
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~z17 & new_n77_ & x3;
  assign z04 = z17 | (new_n80_ & x3 & ~x5);
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z05 = z17 | (new_n80_ & x5);
  assign z06 = new_n83_ & x2 & ~x5 & ~x6;
  assign new_n83_ = ~x0 & ~x1 & x3 & ~x4;
  assign z07 = ~x2 & (~x1 | (new_n85_ & ~x0 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n87_ & new_n88_ & x0;
  assign new_n87_ = x1 & ~x3;
  assign new_n88_ = ~x4 & x2 & x5 & x6 & x7;
  assign z09 = new_n90_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n90_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & ~x0 & x1;
  assign z11 = new_n85_ & ~z41;
  assign z41 = x3 | x2 | ~x0 | ~x1;
  assign z12 = new_n85_ & ~x1 & ~x3 & x0 & x2;
  assign z13 = ~x2 & (~x1 | (new_n96_ & ~x0));
  assign new_n96_ = x6 & x7 & x3 & ~x4 & x5;
  assign z15 = new_n88_ & ~x0 & x1 & x3;
  assign z16 = new_n96_ & ~x2 & x0 & x1;
  assign z18 = ~z38 & ~x5;
  assign z38 = x1 | ~x2 | x0 | ~x3 | ~x4;
  assign z25 = new_n102_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n102_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = (~x1 & ~x2) | (new_n90_ & ~x3 & x0 & x2);
  assign z27 = (~x1 & ~x2) | (~x0 & x1 & new_n102_ & x2 & ~x3);
  assign z28 = ~x1 & (~x2 | (new_n90_ & x0 & x3));
  assign z30 = x1 ? (new_n90_ & ~x3 & x0 & x2) : ~x2;
  assign z31 = z38 | ~x5;
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (x1 | x2) & (~new_n110_ | ((x1 | x5) & (~x1 | ~x2 | (x3 & ~x5))));
  assign new_n110_ = ~x4 & x0 & x6 & x7;
  assign z34 = new_n112_ | x4 | x7;
  assign new_n112_ = (~x3 | ~x5 | (~x1 & ~x2) | x6) & (x1 | ~x2 | x0 | x3 | x5 | ~x6);
  assign z36 = x0 | x1 | ~new_n102_ | ~x2 | x3;
  assign z37 = z41 & (~new_n102_ | z17 | ~x3);
  assign z39 = ~z17 & (~new_n77_ | ~x3);
  assign z40 = z32 & (~new_n90_ | x3 | ~x0 | ~x2);
  assign z42 = ~new_n77_ & (x1 | (x2 & (~new_n90_ | ~x0 | ~x3)));
  assign z43 = new_n119_ | ((x5 | ~x0 | ~x6 | ~x7) & ~x4 & (~x5 | x6 | x7));
  assign new_n119_ = (~x1 | x4 | ~x5) & ((x4 & (x0 | ~x3)) | ~x2 | (x1 & x3));
  assign z45 = new_n121_ | ~x2 | x0 | ~x1;
  assign new_n121_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n123_ & x1);
  assign new_n123_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = x2 ? ((~new_n96_ & x0) | ~x1 | (new_n121_ & ~x0)) : x1;
  assign z49 = (x0 & (~x1 | ~x3)) | new_n121_ | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n90_ | ~x1 | x2 | (x0 & ~x3);
  assign z51 = new_n128_ | ((~x0 | ~x1) & (x0 | x1 | ~x3 | x4)) | (~x2 & (~x0 | x3));
  assign new_n128_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (~x0 & (x1 | ~x2 | (x3 & x4))) | (~x2 & (~x1 | x3)) | new_n121_ | (x0 & x3);
  assign z53 = (~new_n131_ & new_n132_) | (~new_n133_ & x2) | (new_n134_ & (new_n87_ | x2));
  assign new_n131_ = x3 & (x4 | (~x5 & ~x6) | (x2 & x5 & x6 & x7));
  assign new_n132_ = x1 & (x0 | x3);
  assign new_n133_ = (x3 | (x1 & (x4 | (~x5 & ~x6)))) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3));
  assign new_n134_ = (~x1 | ~x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign z54 = new_n136_ | (~new_n137_ & new_n138_) | new_n140_ | (~new_n87_ & ~new_n139_);
  assign new_n136_ = (x4 | ~x5) & (x0 | (x3 & (~x2 | (~x4 & x6))));
  assign new_n137_ = ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n138_ = ~x3 & (~x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n139_ = ~x0 & (x1 | (x2 & ~x3));
  assign new_n140_ = (~x6 | ~x7) & (x0 | (x3 & ~x4 & x5));
  assign z55 = ~x1 | ((~new_n88_ | ~x0) & (new_n121_ | (x0 & (x2 | ~x3))));
  assign z56 = ~new_n139_ | (new_n143_ & (~x2 | ~x6)) | new_n80_ | (~new_n143_ & (x2 | ~x3));
  assign new_n143_ = ~x4 & x5;
  assign z57 = (x1 & (new_n80_ | (~new_n145_ & ~x2))) | new_n146_ | (~new_n147_ & x2);
  assign new_n145_ = (x0 | ~x3) & (x4 | ~x5);
  assign new_n146_ = x0 & (x2 | (x1 & ~x3));
  assign new_n147_ = (x1 | x3) & ~x4 & x5 & x6 & x7;
  assign z58 = (~new_n85_ & x0) | (new_n121_ & ~x0) | ~x2 | ~x1 | ~x3;
  assign z59 = new_n150_ | new_n151_ | new_n152_ | new_n153_ | new_n154_ | ~new_n155_;
  assign new_n150_ = ~x0 & (x4 | (x1 & x2));
  assign new_n151_ = x1 & x2 & (x3 | (~x4 & x6));
  assign new_n152_ = x5 & (~x4 | (~x0 & ~x1));
  assign new_n153_ = x0 & (~x1 | ~x2) & (~x3 | (~x1 & ~x4 & x6));
  assign new_n154_ = (x1 ? ~x2 : ~x0) & (~x6 | ~x7) & (~x4 | (~x0 & ~x1));
  assign new_n155_ = (x1 | (x2 & (x0 | ~x3))) & (x2 | ~x4);
  assign z60 = (x1 & (~x4 | ~x0 | x3)) | ((~new_n96_ | x0) & ~x1 & x2);
  assign z61 = new_n121_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = new_n121_ | ~x1 | ~x0 | x3;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~z17;
  assign z19 = z17;
  assign z20 = z17;
  assign z35 = z38 | ~x5;
endmodule


