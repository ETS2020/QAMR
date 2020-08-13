// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:53 2020

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
  wire new_n77_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n94_, new_n101_, new_n104_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n147_, new_n149_, new_n153_, new_n159_, new_n163_, new_n164_;
  assign z00 = ~z08 & ~x6 & ~x4 & ~x5;
  assign z08 = x1 & x2;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (new_n77_ & new_n78_);
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = z08 | (new_n78_ & x3 & ~x4);
  assign z04 = z08 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z08 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x4 & ~x5 & new_n84_ & ~x0 & x3;
  assign new_n84_ = ~x1 & x2;
  assign z07 = new_n86_ & ~x2 & ~x0 & x1;
  assign new_n86_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z09 = new_n88_ & ~x0 & new_n89_ & ~x3;
  assign new_n88_ = ~x5 & x6 & x7;
  assign new_n89_ = ~x4 & ~x1 & x2;
  assign z11 = new_n91_ & x1 & ~x2 & x0 & ~x3;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n89_ & x0 & ~x3 & x7 & x5 & x6;
  assign z13 = new_n94_ & ~x2 & ~x0 & x1 & x3 & ~x4;
  assign new_n94_ = x5 & x6 & x7;
  assign z14 = (~x1 ^ x2) & (x2 | (new_n94_ & x3 & x0 & ~x4));
  assign z16 = x1 & (x2 | (new_n94_ & x3 & x0 & ~x4));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = x4 & ~x5 & new_n84_ & ~x0 & x3;
  assign z19 = (x1 & x2) | (x4 & ~x0 & ~x2 & ~x1 & ~x3);
  assign z20 = new_n77_ & new_n101_ & ~x5 & ~x6;
  assign new_n101_ = ~x2 & x0 & ~x1;
  assign z21 = z08 | (x3 & ~x4 & new_n101_ & ~x5 & ~x6);
  assign z22 = new_n101_ & new_n104_;
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x1 & x2) | (x5 & ~x1 & ~x2 & ~x0 & x3);
  assign z24 = (x1 & x2) | (new_n81_ & ~x0 & ~x2 & ~x1 & ~x3);
  assign z25 = x1 & (x2 | (~x0 & new_n81_ & ~x3));
  assign z26 = new_n109_ & new_n89_ & x0 & ~x3;
  assign new_n109_ = x7 & ~x5 & x6;
  assign z28 = new_n109_ & x0 & ~x1 & x2 & x3 & ~x4;
  assign z29 = (x1 & x2) | (new_n112_ & ~x0 & ~x2 & ~x1 & ~x3);
  assign new_n112_ = x7 & ~x6 & ~x4 & ~x5;
  assign z31 = new_n114_ | new_n115_ | (new_n84_ & (~x4 | ~x3 | ~x5));
  assign new_n114_ = ~x2 & (x1 | (~x4 & x5) | (x4 & ~x5) | (~x0 & (x3 | ~x4)));
  assign new_n115_ = x0 & (~x1 | ~x2) & (x2 | (~x4 & x6));
  assign z32 = new_n89_ | ~new_n119_ | (~x2 & (~new_n117_ | new_n118_));
  assign new_n117_ = ~x1 & (x4 | ~x5);
  assign new_n118_ = (~x0 | (x4 & ~x5)) & (x3 | x4 | ~x6 | x7);
  assign new_n119_ = (~x0 | (x1 & x2) | (~x2 & (x4 | ~x6))) & (x3 | (x1 & x2) | (~x0 & ~x2) | (~x2 & x4));
  assign z33 = ~x2 | (~x1 & (~new_n104_ | ~x0));
  assign z34 = z08 | new_n124_ | ((new_n122_ | ~new_n123_) & ~x5);
  assign new_n122_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n123_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n124_ = (x5 | (~x0 & (x4 | x7))) & (~x3 | x6 | x4 | x7);
  assign z35 = (~x1 | ~x2) & (~x4 | ((x1 | x2 | (x0 ? ~x5 : x3)) & (~x5 | x0 | ~x2 | ~x3)));
  assign z36 = ~z17 & (~x2 | (~x1 & (x0 | ~new_n81_ | x3)));
  assign z37 = (~x1 | (~x2 & (~x0 | x3))) & (~x3 | (~new_n81_ & (~x5 | x2 | ~x0 | x1)));
  assign z38 = (~x2 & (new_n129_ | x1)) | ~new_n119_ | ((x2 | x5) & ~x4 & (~x1 | ~x2));
  assign new_n129_ = ~x0 & (x3 | x5 | ~x6 | x4 | x7);
  assign z39 = ~z08 & (x4 | ((~new_n101_ | ~new_n109_) & (~new_n78_ | ~x3)));
  assign z40 = ~new_n117_ | new_n132_ | new_n134_ | ((~new_n77_ | ~new_n88_) & new_n133_);
  assign new_n132_ = ~x2 & ((~x0 & x3) | (x6 & x0 & ~x4));
  assign new_n133_ = x0 & (x2 | (x4 & ~x5));
  assign new_n134_ = (x2 | ~x6 | x7) & ~x0 & (~x4 | (x2 & ~x3));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (~x1 | ~x2) & (x4 | (~new_n78_ & (~new_n137_ | ~new_n88_ | x1)));
  assign new_n137_ = x0 & (~x2 | x3);
  assign z43 = ~new_n142_ | (~new_n140_ & new_n141_) | (~new_n139_ & x2);
  assign new_n139_ = (~x0 | (~x4 & (x5 | x6))) & ~x1 & (x3 | ~x4);
  assign new_n140_ = ~x7 & ((~x4 & x5) | (~x2 & ~x3 & x6));
  assign new_n141_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n142_ = (~x1 | (~x4 & x5)) & ((~x5 & (~x0 | x7)) | x4 | (~x6 & ~x7));
  assign z44 = new_n144_ | x3 | x1 | x2 | (x0 ^ ~x4);
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z45 = ~new_n88_ | x0 | x4 | x1 | x2;
  assign z46 = ~new_n147_ | x0 | x3;
  assign new_n147_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z48 = new_n149_ | x1 | x2 | x0 | ~x3;
  assign new_n149_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x1 & (new_n144_ | x0 | (x3 & x4)));
  assign z50 = ~new_n104_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~x1 & (new_n153_ | x0)) | (~x2 & (new_n149_ | (~x1 & ~x3) | (x1 & (~x0 | x3))));
  assign new_n153_ = (x2 | ~x4) & (x5 | x6 | ~x3 | x4);
  assign z52 = (~x2 & (new_n144_ | (x1 & (~x0 | x3)))) | (~x1 & ((~x2 & ~x3) | (x0 & (~x2 | x3)) | new_n144_ | (x4 & x2 & x3)));
  assign z53 = (~new_n91_ & (~x1 | ~x3)) | ((new_n144_ | ~x1) & x3 & (x1 | ~x2)) | (x2 & (x1 | ~x3)) | ((x1 | x3) & x0 & (~x1 | ~x3));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n144_ & ~x0))) | (~new_n91_ & (x2 | x0 | x3)) | (x3 & (x0 | x2)) | (x0 & ~x1) | (x1 & x2);
  assign z55 = ~x1 | (~x2 & (new_n144_ | (x0 & ~x3)));
  assign z56 = (~x2 & (new_n159_ | ~x1 | ~x3)) | (~new_n86_ & ~x1) | (x0 & (~x1 | ~x2));
  assign new_n159_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~new_n91_ | x1 | x0 | ~x2 | ~x3) & (new_n159_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3));
  assign z58 = ~new_n104_ | x1 | x2 | x0 | ~x3;
  assign z59 = new_n163_ | (~new_n164_ & ~x1) | (~new_n104_ & (~x0 | x1) & (~x1 | ~x2));
  assign new_n163_ = x0 & (~x1 | ~x3) & (~x2 | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n164_ = (x0 | ~x2 | ~x3) & (x4 | ~x5);
  assign z60 = (~x0 & (x1 | ~new_n94_ | x4)) | ((x0 | ~x2 | ~x3) & (x2 | x3 | (x0 & (~x1 | ~x4))));
  assign z61 = new_n144_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x1 | (~x2 & (~x0 | new_n144_ | x3));
  assign z27 = 1'b0;
  assign z10 = z08;
  assign z15 = z08;
  assign z30 = z08;
  assign z47 = ~new_n88_ | x0 | x4 | x1 | x2;
endmodule


