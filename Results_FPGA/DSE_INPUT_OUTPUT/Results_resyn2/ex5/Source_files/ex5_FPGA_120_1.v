// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n86_, new_n89_, new_n91_,
    new_n97_, new_n99_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n135_, new_n137_, new_n139_, new_n144_, new_n151_,
    new_n152_, new_n155_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x4 & x5) | (~x7 & ~x5 & ~x6);
  assign z02 = ~x4 & x5;
  assign z04 = new_n77_ & x3;
  assign new_n77_ = ~x4 & ~x5 & x6 & ~x7;
  assign z06 = ~x4 & (x5 | (new_n79_ & x2 & x3 & ~x6));
  assign new_n79_ = ~x0 & ~x1;
  assign z09 = new_n81_ & new_n79_ & x2;
  assign new_n81_ = x6 & ~x4 & ~x5 & ~x3 & x7;
  assign z17 = (~x1 | (~x4 & x5)) & ((~x4 & x5) | (new_n83_ & x4 & ~x5));
  assign new_n83_ = x0 & ~x2;
  assign z18 = new_n79_ & x2 & x3 & x4 & ~x5;
  assign z19 = x4 & new_n79_ & new_n86_;
  assign new_n86_ = ~x2 & ~x3;
  assign z20 = ~x4 & (x5 | (new_n86_ & ~x6 & x0 & ~x1));
  assign z21 = ~x4 & (x5 | (new_n89_ & ~x6 & x0 & ~x1));
  assign new_n89_ = ~x2 & x3;
  assign z22 = ~x4 & (x5 | (x0 & ~x1 & new_n91_ & ~x2));
  assign new_n91_ = x6 & x7;
  assign z23 = x5 & (~x4 | (new_n79_ & new_n89_));
  assign z24 = new_n77_ & new_n79_ & new_n86_;
  assign z25 = new_n77_ & new_n86_ & ~x0 & x1;
  assign z26 = new_n81_ & x0 & x2;
  assign z27 = ~x4 & (x5 | (x1 & new_n97_ & ~x0));
  assign new_n97_ = x6 & ~x7 & x2 & ~x3;
  assign z28 = new_n91_ & x0 & ~x1 & new_n99_ & x2 & x3;
  assign new_n99_ = ~x4 & ~x5;
  assign z29 = ~x4 & (x5 | (new_n79_ & new_n86_ & ~x6 & x7));
  assign z30 = ~x4 & (new_n102_ | x5);
  assign new_n102_ = x1 & x0 & ~x3 & x2 & x6 & x7;
  assign z31 = ~new_n104_ | (x0 & ((x6 & ~x4 & ~x5) | (x2 & x4)));
  assign new_n104_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & x5)) & (~x1 | (~x4 & x5)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = new_n107_ | (x1 & (x4 | ~x5)) | (~new_n106_ & ~x4 & ~x5);
  assign new_n106_ = (x0 | (~x3 & x6 & ~x7)) & ~x2 & (~x0 | (x3 & ~x6));
  assign new_n107_ = (~x5 | ~x0 | x2) & x4 & (x0 | ~x2 | ~x3);
  assign z33 = x4 | (~x5 & (~new_n109_ | ~new_n91_ | ~x2));
  assign new_n109_ = x0 & (~x1 | ~x3);
  assign z34 = new_n111_ | x1 | x5;
  assign new_n111_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | x3 | ~x6 | x7 | x0 | x4);
  assign z35 = ((~x5 | ~x0 | x2) & (x0 | (~x2 & x3))) | (x2 & (~x3 | ~x5)) | x1 | ~x4;
  assign z36 = (x1 & (x4 | ~x5)) | ((~x4 | x5 | ~x0 | x2) & (x4 | (~x5 & (~new_n97_ | x0))));
  assign z37 = ((x4 | (~x3 & ~x5)) & (~new_n83_ | (~x1 & ~x3))) | (~new_n115_ & x3 & (x1 | ~x5));
  assign new_n115_ = ~x4 & (x5 | (x6 & ~x7));
  assign z38 = (x1 & (x4 | ~x5)) | (~new_n106_ & ~x4 & ~x5) | (new_n117_ & (x4 | (x0 & ~x5)));
  assign new_n117_ = x0 ? x2 : (~x2 | ~x3);
  assign z40 = (~new_n119_ & x0) | new_n120_ | new_n121_ | ~new_n122_;
  assign new_n119_ = (~x4 | x5) & (~x2 | (x6 & ~x4 & ~x5 & ~x3 & x7));
  assign new_n120_ = (x2 | ~x6 | x7) & ~x0 & (~x4 | (x2 & ~x3));
  assign new_n121_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n122_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~new_n83_ | (~x4 & x5);
  assign z42 = x4 | (~new_n125_ & ~x5);
  assign new_n125_ = (~x2 | x3) & x0 & ~x1 & x6 & x7;
  assign z43 = ~new_n129_ | (~x5 & (~new_n127_ | ~new_n128_));
  assign new_n127_ = (~x1 | (x0 & ~x3)) & (x6 | (x0 ? ~x2 : x4));
  assign new_n128_ = ((~x2 & (x4 | ~x6)) | ~x0 | x7) & (x0 | x4 | (~x2 & ~x3 & ~x7));
  assign new_n129_ = (x5 | ~x1 | x2) & (~x4 | ((~x2 | (~x0 & x3)) & ~x1 & (x2 | x0 | ~x3)));
  assign z44 = (~z00 & x0) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = new_n132_ | x0;
  assign new_n132_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x2 | ~x6 | ~x7 | x4 | x1 | x5);
  assign z46 = new_n115_ | ~new_n86_ | x0 | ~x1;
  assign z47 = (new_n135_ | x4) & (~x2 | (~x4 & x6) | x0 | ~x1);
  assign new_n135_ = ~x5 & (x0 | x1 | x2 | ~x6 | ~x7);
  assign z48 = new_n137_ | ~new_n79_ | ~new_n89_;
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z49 = (~x5 & (new_n109_ | ~x2 | (~x4 & x6))) | (~new_n139_ & (x4 | (x2 & ~x5)));
  assign new_n139_ = ~x0 & ~x1 & ((x2 & ~x3) | ~x4);
  assign z50 = x4 | (~x5 & (new_n109_ | ~new_n91_ | x2));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n137_ | (~x0 & ((x2 & x4) | x1 | ~x3));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3) | (x3 & x2 & x4))) | new_n137_ | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = ~new_n144_ | (~x0 & x2 & x3) | (~x3 & (x0 | ~x2));
  assign new_n144_ = x1 & (x4 | (~x5 & ~x6));
  assign z54 = ~new_n144_ | (x2 & ~x3) | x0 | (~x2 & x3);
  assign z55 = ~new_n144_ | (~new_n89_ & x0);
  assign z56 = new_n115_ | ~x1 | x2 | x0 | ~x3;
  assign z57 = new_n77_ | (~z02 & (~x1 | (x0 & ~x3) | x2 | (~x0 & x3)));
  assign z58 = new_n132_ | x0 | ~x3;
  assign z59 = (~new_n151_ & x4) | (~new_n152_ & ~x5 & (~new_n151_ | (~x4 & x6)));
  assign new_n151_ = x0 & (~x1 | ~x3) & x2 & (x1 | x3);
  assign new_n152_ = (~x2 | (~x1 & ~x3)) & x6 & x7 & (~x0 | (x1 & x3));
  assign z60 = x4 ? (~x1 | ~x0 | x3) : ~x5;
  assign z61 = (x4 | ~x5) & (~new_n155_ | (~x4 & x6));
  assign new_n155_ = x0 & ~x1 & x2 & x3;
  assign z62 = (x4 | ~x5) & ((~x4 & x6) | ~x1 | ~x0 | x3);
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z39 = x4 | (~x5 & (~x0 | x1 | ~new_n91_ | x2));
  assign z05 = z02;
  assign z07 = z02;
  assign z10 = z02;
  assign z13 = z02;
  assign z14 = z02;
  assign z15 = z02;
  assign z16 = z02;
endmodule


