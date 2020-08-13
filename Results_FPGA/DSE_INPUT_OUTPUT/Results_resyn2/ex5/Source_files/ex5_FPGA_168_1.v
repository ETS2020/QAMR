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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n97_, new_n100_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n144_, new_n149_, new_n151_, new_n153_,
    new_n154_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x6 & ~z06 & ~x7 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = z06 | (new_n79_ & ~x4 & x5);
  assign new_n79_ = x3 & ~x6 & ~x7;
  assign z04 = z06 | (new_n81_ & x3 & ~x4);
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & x6 & ~x4 & x5;
  assign z07 = new_n84_ & ~x0 & x1 & ~x4 & ~x2 & ~x3;
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = new_n86_ & x0 & x1 & x2 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n88_ & new_n86_ & x1 & ~x3;
  assign new_n88_ = x0 & ~x2;
  assign z12 = new_n90_ & x0 & x2 & new_n77_ & x5;
  assign new_n90_ = ~x1 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n84_ & x1 & x3 & ~x4));
  assign z14 = new_n84_ & new_n88_ & ~x1 & x3 & ~x4;
  assign z16 = (~x0 & x2) | (new_n86_ & x0 & x1 & ~x2 & x3);
  assign z17 = x4 & ~x1 & ~x2 & x0 & ~x5;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (x0 ^ x2) & (x2 | (new_n97_ & new_n77_ & ~x1));
  assign new_n97_ = ~x5 & ~x6;
  assign z21 = new_n97_ & x3 & ~x4 & new_n88_ & ~x1;
  assign z22 = new_n100_ & new_n88_ & ~x1;
  assign new_n100_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = ~x0 & (x2 | (x3 & ~x1 & x5));
  assign z24 = ~x0 & (x2 | (new_n81_ & new_n77_ & ~x1));
  assign z25 = new_n81_ & ~x0 & x1 & ~x4 & ~x2 & ~x3;
  assign z26 = x2 & (~x0 | (new_n77_ & x6 & ~x5 & x7));
  assign z28 = new_n100_ & ~x1 & x3 & x0 & x2;
  assign z29 = ~x0 & (x2 | (x7 & new_n97_ & new_n77_ & ~x1));
  assign z30 = x2 & (new_n108_ | ~x0);
  assign new_n108_ = x6 & ~x5 & x7 & ~x4 & x1 & ~x3;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~new_n110_ & ~x2);
  assign new_n110_ = ~x1 & (x0 | (~x3 & x4)) & (x4 ^ ~x5);
  assign z32 = new_n112_ | (~x2 & (new_n113_ | x1));
  assign new_n112_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n113_ = (~x0 | (x4 ^ x5)) & (x3 | x4 | x5 | ~x6 | x7);
  assign z33 = (~x5 & x1 & x3) | ~new_n115_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n115_ = ~x4 & x6 & x7;
  assign z34 = ((~new_n79_ | x4) & (x0 ? x5 : ~x2)) | (~new_n117_ & ~x5);
  assign new_n117_ = (~x0 | (~x1 & ~x2)) & (x0 | x2) & (~x0 | x4 | (x6 & x7));
  assign z35 = x1 | x2 | ~x4 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~z06 & ~z17;
  assign z37 = z41 & (~new_n81_ | ~x3 | x4);
  assign z41 = (x0 ^ ~x2) | (~x2 & (~x3 | x1 | ~x5) & (~x1 | x3));
  assign z38 = ~new_n124_ | ((x0 | ~x2) & (x1 | (~new_n123_ & ~x0)));
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n124_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (~x5 | (x0 ? x4 : x2));
  assign z39 = ((~new_n90_ | ~x0 | x2) & (x0 | ~x2) & ~x5) | (~new_n79_ & (x0 ? x5 : ~x2)) | (x4 & (x0 | ~x2));
  assign z40 = (~new_n128_ & ~x2) | ((x0 | (~x2 & x3)) & (new_n127_ | ((~x0 | x2) & (~new_n115_ | x3))));
  assign new_n127_ = ~x4 ^ ~x5;
  assign new_n128_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign z42 = ~new_n130_ | ((x0 | ~x2) & ~x5 & (~new_n90_ | ~x0 | (x2 & ~x3)));
  assign new_n130_ = (~x4 | (~x0 & x2)) & ((~x6 & ~x7) | (x0 ? ~x5 : x2));
  assign z43 = (~new_n132_ & ~x2) | new_n135_ | (x0 & (new_n133_ | ~new_n134_));
  assign new_n132_ = (x5 | (~x1 & (x0 | (~x3 & (x4 | x6))))) & (~x6 | x4 | ~x5) & (~x4 | x0 | ~x3);
  assign new_n133_ = ~x5 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n134_ = (~x2 | ~x4) & (x4 | ~x6 | (~x5 & x7));
  assign new_n135_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign z44 = (~new_n137_ & ~x2) | (x0 & (~new_n97_ | x4 | x2 | x3));
  assign new_n137_ = (~x6 | x4 | ~x5) & ((x0 & x5) | (~x1 & (x0 | (~x3 & x4))));
  assign z45 = ~new_n139_ | x4 | x1 | x2;
  assign new_n139_ = ~x0 & x6 & ~x5 & x7;
  assign z46 = x0 | (~x2 & (new_n141_ | ~x1 | x3));
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & (~new_n115_ | ((x0 | x1 | x5) & (~x1 | ~x3 | ~x2 | ~x5)));
  assign z48 = (~new_n84_ & new_n144_) | x1 | x2 | x0 | ~x3;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | ~x2) & (~new_n100_ | (x0 & (~x1 | x2 | ~x3)));
  assign z51 = (new_n144_ & (~new_n84_ | ~x0 | x2)) | ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign z52 = new_n144_ | ((x0 | ~x3 | x1 | x2) & (x3 | ~x0 | (~x1 & ~x2)));
  assign z53 = (new_n149_ | ~x1 | ~x3) & (x0 | ~x2) & (~new_n86_ | x3 | (x0 & (x1 | x2)));
  assign new_n149_ = ~x4 & (x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7);
  assign z54 = (x0 & (~new_n86_ | ~x1 | x3)) | (new_n151_ & (~x1 | x3 | (new_n144_ & ~x0)));
  assign new_n151_ = ~x2 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z55 = ~x1 | (~new_n153_ & ~new_n154_);
  assign new_n153_ = x0 & ~x4 & x2 & x5 & x6 & x7;
  assign new_n154_ = (x4 | (~x5 & ~x6)) & ~x2 & (~x0 | x3);
  assign z56 = new_n141_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = new_n141_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = (x1 & ~x2) | ~x3 | (~x1 & x5) | ~new_n115_ | (x0 ? ~x5 : x2);
  assign z59 = (x0 | ~x2) & (~new_n100_ | (x0 & (~x1 | x2 | ~x3))) & (new_n144_ | ~x2 | (~x1 ^ x3));
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n84_ | x0 | x4 | x1 | x2));
  assign z61 = new_n144_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = (x0 | ~x2) & (new_n144_ | ~x0 | ~x1 | x3);
  assign z18 = 1'b0;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z10 = z06;
  assign z15 = z06;
  assign z27 = z06;
endmodule


