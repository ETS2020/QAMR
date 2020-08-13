// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:50 2020

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
  wire new_n74_, new_n77_, new_n78_, new_n81_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n93_, new_n100_, new_n102_, new_n104_, new_n106_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n147_, new_n149_, new_n151_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = x5 & (~x2 | (new_n77_ & new_n78_));
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = new_n78_ & x5 & ~x4 & x2 & x3;
  assign z04 = ~x5 & new_n81_ & x3 & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = x5 & (~x2 | (new_n81_ & ~x4));
  assign z06 = new_n84_ & ~x1 & x3 & ~x5 & ~x4 & ~x6;
  assign new_n84_ = ~x0 & x2;
  assign z08 = x5 & (~x2 | (new_n86_ & new_n87_ & ~x3));
  assign new_n86_ = ~x4 & x6 & x7;
  assign new_n87_ = x0 & x1;
  assign z09 = ~x0 & ~x1 & x2 & ~x3 & new_n86_ & ~x5;
  assign z10 = x5 & (~x2 | (new_n86_ & new_n90_));
  assign new_n90_ = ~x0 & x1;
  assign z11 = ~x2 & x5;
  assign z12 = x5 & (~x2 | (new_n77_ & new_n93_));
  assign new_n93_ = x0 & ~x1 & x6 & x7;
  assign z15 = x5 & (~x2 | (x3 & new_n86_ & new_n90_));
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = new_n84_ & ~x1 & x3 & x4 & ~x5;
  assign z19 = ~x2 & (x5 | (~x3 & ~x0 & ~x1 & x4));
  assign z20 = ~x2 & (x5 | (x0 & ~x1 & new_n77_ & ~x6));
  assign z21 = new_n100_ & ~x2 & x0 & ~x1;
  assign new_n100_ = x3 & ~x5 & ~x4 & ~x6;
  assign z22 = ~x1 & ~x2 & new_n102_ & new_n74_ & x0;
  assign new_n102_ = x6 & x7;
  assign z24 = new_n81_ & new_n104_;
  assign new_n104_ = ~x2 & ~x3 & ~x0 & ~x1 & ~x4 & ~x5;
  assign z25 = new_n90_ & ~x3 & new_n106_ & new_n81_ & ~x4;
  assign new_n106_ = ~x2 & ~x5;
  assign z26 = x7 & ~x5 & x6 & new_n77_ & x0 & x2;
  assign z27 = (~x2 & x5) | (new_n81_ & ~x4 & ~x5 & new_n90_ & x2 & ~x3);
  assign z28 = new_n86_ & ~x5 & x0 & ~x1 & x2 & x3;
  assign z29 = new_n104_ & ~x6 & x7;
  assign z30 = new_n87_ & new_n86_ & ~x5 & x2 & ~x3;
  assign z31 = new_n113_ | x1;
  assign new_n113_ = (~x0 | x2 | x6 | x4 | x5) & (~x3 | ~x5 | ~x4 | x0 | ~x2);
  assign z32 = (~new_n115_ & ~x2 & ~x5) | new_n116_ | ~new_n117_ | (x2 & ~x3);
  assign new_n115_ = ~x4 & (x0 | (~x3 & x6 & ~x7));
  assign new_n116_ = x0 & (x2 | (~x5 & (~x3 | x6)));
  assign new_n117_ = (~x2 | x4) & (~x1 | (~x2 & x5));
  assign z33 = ~new_n119_ | (x2 & (~x6 | (~x1 & x5))) | (~x5 & (~x2 | (x1 & x3)));
  assign new_n119_ = (~x4 | (~x2 & x5)) & ((x0 & x7) | (x5 & (~x2 | ~x6)));
  assign z34 = (new_n121_ | ~x5) & (x1 | (~new_n122_ & (x5 | ~new_n84_ | ~new_n123_)));
  assign new_n121_ = x2 & (~x3 | x4 | x6 | x7);
  assign new_n122_ = x0 & ~x2 & (x4 | (x6 & x7));
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign z35 = (x2 | ~x5) & (x0 | x1 | ~x4 | (x2 & ~x3) | (x3 & ~x5));
  assign z36 = ((~new_n123_ | x0 | ~x2) & (~x4 | ~x0 | x2)) | x1 | x5;
  assign z37 = (x2 & (~x3 | x5)) | ((~new_n87_ | x3) & ~x5 & (~new_n81_ | ~x3 | x4));
  assign z38 = new_n128_ | (~new_n129_ & x0) | ~new_n117_ | (~new_n123_ & new_n106_ & ~x0);
  assign new_n128_ = ~x3 & (x2 | (x0 & ~x4 & ~x5));
  assign new_n129_ = ~x2 & (~x6 | x4 | x5);
  assign z39 = (x4 & (x2 | ~x5)) | (~new_n93_ & ~x5) | (x2 & (~new_n78_ | ~x3 | ~x5));
  assign z40 = (~new_n132_ & ~x5) | (~new_n133_ & x2) | ((~x0 | ~x2) & x1 & (x2 | ~x5));
  assign new_n132_ = x0 ? (~x4 & (x2 | ~x6)) : ((x2 | ~x3) & (x4 | (x6 & ~x7)));
  assign new_n133_ = (~x0 | ~x3) & ((x3 & x4) | (x6 & x7 & x0 & ~x4 & ~x5));
  assign z41 = ~new_n87_ | x2 | x3 | x5;
  assign z42 = (x4 & (x2 | ~x5)) | (~new_n93_ & ~x5) | ((~new_n78_ | ~x5) & x2 & (~x3 | x5));
  assign z43 = (~x5 & (new_n137_ | ~new_n138_)) | new_n139_ | (~new_n140_ & x2);
  assign new_n137_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n138_ = (~x1 | (x2 & ~x3)) & (~x2 | x4 | (x6 & x7));
  assign new_n139_ = x0 & ((x2 & x4) | (~x4 & ~x5 & x6 & ~x7));
  assign new_n140_ = (~x4 | (~x1 & x3)) & ((~x6 & ~x7) | x4 | ~x5);
  assign z44 = ~new_n142_ | x2 | x3 | x5 | (~x0 & ~x4);
  assign new_n142_ = (~x1 | x2 | x5) & (~x0 | (~x4 & ~x6));
  assign z45 = ~z11 & (new_n144_ | x0);
  assign new_n144_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | ~x6 | ~x7);
  assign z46 = x2 | (~x5 & (~new_n90_ | x3 | (new_n81_ & ~x4)));
  assign z47 = (new_n144_ | x0) & (~x5 | (x2 & (~new_n147_ | ~x0 | ~x3)));
  assign new_n147_ = x1 & ~x4 & x6 & x7;
  assign z48 = x2 | (~x5 & (x0 | ~x3 | new_n149_ | x1));
  assign new_n149_ = ~x4 & x6;
  assign z49 = new_n151_ | ~x2 | x0 | x1 | (x3 & x4);
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~x5 & (~new_n86_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n154_ & ~x0) | ~new_n155_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n154_ = ((~x2 & x5) | (~x1 & (x4 | ~x6))) & (x2 | x3 | x5) & (~x2 | (x3 & ~x4));
  assign new_n155_ = ((~x1 & ~x2) | x4 | ~x6) & (~x5 | (x2 & x4));
  assign z52 = (~new_n157_ & ~x5) | (x2 & ((~x4 & x5) | new_n90_ | (x3 & x4)));
  assign new_n157_ = (x0 | (~x1 & (x2 | x3))) & (x4 | ~x6) & (~x0 | (~x3 & (x1 | x2)));
  assign z53 = ~new_n159_ | ((new_n151_ | ~x1) & (~new_n102_ | ~x3 | ~x5));
  assign new_n159_ = (~x3 | x0 | ~x1 | (~x2 & ~x5)) & (~x5 | (x2 & (x3 | x4))) & ((x1 & x3) | ((x1 | ~x4) & ~x0 & x2));
  assign z54 = new_n161_ | new_n162_ | ~new_n163_;
  assign new_n161_ = (~x3 | (~x4 & (x5 | x6))) & (x2 | x3) & (~x5 | ~x6 | ~x7);
  assign new_n162_ = ~x2 & (x3 | x5 | (~x4 & x6));
  assign new_n163_ = ((~x0 & x1) | (x2 & ~x3)) & (~x0 | x1) & (~x4 | ~x2 | x3);
  assign z55 = ~new_n165_ | (x0 & (x5 ? ~new_n86_ : (x2 | ~x3)));
  assign new_n165_ = x1 & (x2 | ~x5) & ((x0 & x5) | x4 | (~x5 & ~x6));
  assign z56 = new_n167_ | ~new_n168_ | (~x1 & (~x5 | (x2 & x3)));
  assign new_n167_ = ~x7 & (x2 | (x6 & ~x4 & ~x5));
  assign new_n168_ = (~x0 | (~x2 & x5)) & (x5 | (~x2 & x3)) & (~x2 | (~x4 & x6));
  assign z57 = new_n170_ | new_n167_ | ~new_n171_;
  assign new_n170_ = (~x5 | (x2 & ~x3)) & (~x1 | (~x5 & (x2 | (~x0 & x3))));
  assign new_n171_ = (~x2 | (~x4 & x6)) & (~x0 | (~x2 & (x3 | x5)));
  assign z58 = ~x3 | ((new_n173_ | x0) & (~new_n174_ | ~new_n102_ | ~x5));
  assign new_n173_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x5 | x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n174_ = x0 & x1 & x2 & ~x4;
  assign z59 = (~new_n86_ | new_n176_) & ~z11 & (~new_n177_ | (~x1 ^ x3));
  assign new_n176_ = (x2 | (x0 & (~x1 | ~x3))) & (x0 | x1 | x3 | x5);
  assign new_n177_ = x0 & x2 & (x4 | (~x5 & ~x6));
  assign z60 = (~x5 | (~new_n179_ & x2)) & (~x4 | ~new_n87_ | x3);
  assign new_n179_ = ~x1 & ~x0 & x3 & ~x4 & x6 & x7;
  assign z61 = new_n151_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~z11 & (new_n151_ | ~new_n87_ | x3);
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z23 = 1'b0;
  assign z16 = z11;
endmodule


