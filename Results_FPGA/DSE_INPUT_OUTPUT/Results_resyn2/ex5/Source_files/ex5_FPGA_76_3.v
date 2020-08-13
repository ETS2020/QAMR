// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:54 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n103_, new_n106_, new_n109_, new_n111_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n139_, new_n140_, new_n143_, new_n145_, new_n148_, new_n155_,
    new_n158_, new_n161_, new_n163_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z11 & ~x7;
  assign z02 = ~x3 & ~x4 & ~z11 & new_n78_ & x5;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = ~z11 & new_n78_ & x5 & x3 & ~x4;
  assign z04 = new_n81_ & ~x5 & x3 & ~z11 & ~x7;
  assign new_n81_ = ~x4 & x6;
  assign z05 = z11 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = (x0 & x1) | (x3 & ~x4 & ~x1 & x2 & new_n75_ & ~x0);
  assign z07 = x1 & (x0 | (new_n85_ & new_n87_));
  assign new_n85_ = new_n86_ & x6 & x7;
  assign new_n86_ = ~x4 & x5;
  assign new_n87_ = ~x2 & ~x3;
  assign z09 = z11 | (new_n89_ & new_n90_);
  assign new_n89_ = new_n81_ & ~x5 & x7;
  assign new_n90_ = ~x0 & ~x1 & x2 & ~x3;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z12 = new_n93_ & x5 & x6 & x7;
  assign new_n93_ = x0 & ~x1 & x2 & ~x3 & ~x4;
  assign z13 = x1 & (x0 | (new_n85_ & ~x2 & x3));
  assign z14 = x0 & ~x1 & new_n85_ & ~x2 & x3;
  assign z15 = x3 & new_n85_ & x2 & ~x0 & x1;
  assign z17 = x0 & (x1 | (~x2 & x4 & ~x5));
  assign z18 = x4 & ~x5 & ~x0 & ~x1 & x2 & x3;
  assign z19 = (x0 & x1) | (x4 & new_n87_ & ~x0 & ~x1);
  assign z20 = new_n75_ & ~x4 & new_n87_ & x0 & ~x1;
  assign z21 = x0 & (x1 | (~x2 & x3 & new_n75_ & ~x4));
  assign z22 = x0 & (new_n103_ | x1);
  assign new_n103_ = new_n81_ & ~x5 & ~x2 & x7;
  assign z23 = (x0 & x1) | (~x0 & ~x1 & x3 & ~x2 & x5);
  assign z24 = (x0 & x1) | (new_n106_ & new_n87_ & ~x0 & ~x1);
  assign new_n106_ = ~x5 & x6 & ~x4 & ~x7;
  assign z25 = new_n106_ & new_n87_ & ~x0 & x1;
  assign z26 = new_n93_ & new_n109_;
  assign new_n109_ = ~x5 & x6 & x7;
  assign z27 = new_n111_ & x2 & ~x0 & x1;
  assign new_n111_ = ~x4 & ~x3 & ~x7 & ~x5 & x6;
  assign z28 = new_n109_ & x0 & x3 & ~x4 & ~x1 & x2;
  assign z29 = (x0 & x1) | (new_n87_ & ~x0 & ~x1 & x7 & new_n75_ & ~x4);
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n115_ | (x2 & (~x4 | x0 | ~x3));
  assign new_n115_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = new_n117_ | new_n119_ | (~new_n118_ & ~x0);
  assign new_n117_ = (~x3 | ((~new_n75_ | x2) & (x0 | ~x4))) & (~x0 | ~x1) & (x2 | (x0 & ~x4));
  assign new_n118_ = ~x1 & (x2 | (~x3 & ~x7 & ~x5 & x6));
  assign new_n119_ = x4 & ((~x0 & ~x2) | (~x5 & x0 & ~x1));
  assign z33 = ~x0 | (~x1 & (~new_n89_ | ~x2));
  assign z34 = (new_n122_ | x5) & ~z11 & (~new_n123_ | x4);
  assign new_n122_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~new_n90_ | ~x6 | x4 | x7);
  assign new_n123_ = x3 & new_n78_ & x5;
  assign z35 = (x2 ^ (~x0 & x3)) | ((x0 | x2) & ~x5) | x1 | ~x4;
  assign z36 = ~z17 & (x5 | ~new_n90_ | ~x6 | x4 | x7);
  assign z37 = (~x0 | ~x1) & (~x3 | (~new_n106_ & (~x0 | x2 | ~x5)));
  assign z38 = new_n117_ | (~x0 & (x1 | (~new_n111_ & ~x2)));
  assign z39 = (~x0 | ~x1) & (x4 | (~new_n123_ & (~new_n109_ | ~x0 | x2)));
  assign z40 = (~new_n130_ & ~x1) | new_n132_ | (~x0 & (new_n133_ | new_n134_ | x1));
  assign new_n130_ = (x4 | ~x5) & (~x0 | ((~x4 | (~x2 & x5)) & (new_n131_ | ~x2)));
  assign new_n131_ = ~x3 & x6 & x7;
  assign new_n132_ = ~x2 & ((~x0 & x3) | (new_n81_ & x0 & ~x1));
  assign new_n133_ = ~x4 & (x7 | x5 | ~x6);
  assign new_n134_ = x2 & (~x3 | ~x4);
  assign z41 = x2 | ~x3 | ~x5 | ~x0 | x1;
  assign z42 = x4 | (~new_n137_ & (z11 | ~new_n78_ | ~x5));
  assign new_n137_ = new_n109_ & x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n139_ & ~x0) | (~new_n140_ & x0) | (~new_n78_ & new_n86_) | (x1 & (~new_n86_ | x0));
  assign new_n139_ = (x4 | (~x7 & (x5 | x6))) & ((~x4 & x5) | ((~x3 | x4) & (x2 | ~x3) & (~x2 | x3)));
  assign new_n140_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | x6)));
  assign z44 = (~x0 ^ x4) | ~new_n87_ | x1 | (~new_n75_ & ~x4);
  assign z45 = (x1 & (new_n143_ | ~x2)) | x0 | (~new_n103_ & ~x1);
  assign new_n143_ = ~new_n75_ & ~x4;
  assign z46 = new_n145_ | ~new_n87_ | x0 | ~x1;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (new_n86_ | (x1 & (new_n81_ | ~x2)))) | (~x1 & (~new_n103_ | x0));
  assign z48 = ~new_n148_ | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign new_n148_ = ~x2 & ~x0 & ~x1 & x3;
  assign z49 = ~new_n134_ | new_n143_ | x0 | x1;
  assign z50 = new_n145_ | ~new_n81_ | x0 | x2;
  assign z51 = (~new_n75_ & ~x4) | ~x3 | x0 | x1 | (x2 & x4);
  assign z52 = (~x1 & ((~new_n75_ & ~x4) | (x0 & (~x2 | x3)))) | (~x0 & (x1 | ((~x3 | x4) & (~x2 | x3) & (x2 | ~x3))));
  assign z53 = (~new_n85_ | ((x2 | x3) & (x0 | x1 | ~x2 | ~x3))) & (~x1 | (~x0 & (new_n143_ | (x2 ^ ~x3))));
  assign z54 = (~new_n155_ & ~x0) | (~x1 & ((x2 & x3) | x0 | (~x2 & ~x3)));
  assign new_n155_ = ((~x2 ^ x3) | (~x4 & x5 & x6 & x7)) & ((x3 & x5 & x6 & x7) | (x2 & ~x3) | x4 | (~x5 & ~x6));
  assign z55 = new_n143_ | x0 | ~x1;
  assign z56 = ~new_n158_ | (~x2 & (~x3 | (new_n86_ & ~x0))) | x0 | (~x1 & (~x2 | x3));
  assign new_n158_ = (~x6 | x4 | x7) & (~x2 | (x5 & ~x4 & x6));
  assign z57 = (~x0 & (~new_n158_ | (~x2 & (new_n86_ | x3)))) | (~x1 & (~x2 | x0 | ~x3));
  assign z58 = (~new_n161_ & ~x0) | (~x1 & (~new_n103_ | x0));
  assign new_n161_ = x3 & ~new_n86_ & (~x1 | (~new_n81_ & x2));
  assign z59 = (~x0 & (~new_n89_ | (x2 & (x1 | x3)))) | (~x1 & (new_n163_ | (x0 & (~x2 | ~x3))));
  assign new_n163_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = ~new_n85_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3);
  assign z61 = ~x0 | (~x1 & (new_n143_ | ~x2 | ~x3));
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = 1'b1;
endmodule


