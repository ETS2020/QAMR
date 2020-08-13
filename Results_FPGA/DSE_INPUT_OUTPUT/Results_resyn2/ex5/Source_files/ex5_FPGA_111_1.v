// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:07 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n84_, new_n90_, new_n97_, new_n100_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n141_, new_n144_, new_n149_, new_n151_, new_n154_,
    new_n158_;
  assign z00 = ~z15 & new_n75_;
  assign z15 = ~x0 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = new_n77_ & ~z15 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = ~z15 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~z15 & ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = z15 | new_n81_;
  assign new_n81_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~z15 & ~x4 & x5;
  assign z07 = ~x0 & ~x2 & new_n84_ & x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x1 & ~x3 & x0 & x2;
  assign z11 = new_n84_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = new_n84_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n84_ & x1 & x3));
  assign z14 = new_n90_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign new_n90_ = x5 & x6 & x7;
  assign z16 = (x2 | (new_n84_ & x1 & x3)) & (~x0 ^ ~x2);
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n75_ & ~x1 & ~x2 & x0 & ~x3);
  assign z21 = new_n77_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z22 = new_n97_ & x0 & ~x1;
  assign new_n97_ = ~x2 & ~x4 & x6 & ~x5 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & (x2 | (~x1 & new_n100_ & ~x3 & ~x4));
  assign new_n100_ = ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n100_ & x1 & ~x3 & ~x4));
  assign z26 = x2 & (~x0 | (~x3 & ~x4 & new_n103_ & ~x5));
  assign new_n103_ = x6 & x7;
  assign z28 = x2 & (~x0 | (x3 & new_n105_ & ~x1 & ~x5));
  assign new_n105_ = ~x4 & x6 & x7;
  assign z29 = new_n107_ & new_n77_ & ~x2 & ~x3;
  assign new_n107_ = ~x0 & ~x1 & ~x4 & x7;
  assign z30 = (new_n109_ | ~x0) & x2;
  assign new_n109_ = x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z31 = (~new_n111_ & ~x2) | (x0 & (x2 | (~x4 & x6)));
  assign new_n111_ = ~x1 & (~x4 | x5) & ((~x3 & x4) | (x0 & (x4 | ~x5)));
  assign z32 = ~new_n114_ | (~new_n113_ & ~x4);
  assign new_n113_ = (~x0 | (x3 & ~x6)) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n114_ = (x0 | (~x3 & ~x4)) & ~x2 & ~x1 & (~x4 | x5);
  assign z33 = (~x5 & x1 & x3) | ~new_n105_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~new_n117_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n118_ & x5);
  assign new_n117_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n118_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x0 | (~x2 & (x1 | x3 | ~x4))) & (x1 | ~x5 | ~x4 | ~x0 | x2);
  assign z36 = ~z15 ^ z17;
  assign z37 = ~new_n81_ & (x0 | ~x2) & (~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3)));
  assign z38 = new_n123_ | new_n124_ | x1 | x2;
  assign new_n123_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n124_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n126_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n126_ = x5 ? (x3 & ~x6 & ~x7) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n128_ | new_n129_ | ((x1 | x2) & (~new_n105_ | ~x0 | ~x2));
  assign new_n128_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (~x3 | (x0 & ~x2)) & (~x2 | ~x5);
  assign new_n129_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign z41 = (~x0 & ~x2) | (x0 & x2) | ((~x1 | x3) & ~x2 & (~x5 | x1 | ~x3));
  assign z42 = ~new_n132_ | (~x5 & ((x2 & ~x3) | ~new_n103_ | x1));
  assign new_n132_ = ~x4 & (x0 | (~x2 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n134_ & ~x2) | new_n135_ | (x0 & (new_n136_ | ~new_n137_));
  assign new_n134_ = (x5 | (~x1 & (x0 | (~x3 & (x4 | x6))))) & (~x5 | x4 | ~x6) & (~x4 | x0 | ~x3);
  assign new_n135_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n136_ = ~x5 & ((x2 & ~x6) | (x1 & x3));
  assign new_n137_ = (~x2 | ~x4) & (x7 | x4 | ~x6);
  assign z44 = (x0 | (~x2 & (x1 | x3 | ~x4))) & (x1 | x2 | ~x0 | x3 | ~new_n77_ | x4);
  assign z45 = x0 | (~x2 & (~new_n105_ | x1 | x5));
  assign z46 = x0 | (~new_n141_ & ~x2);
  assign new_n141_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (x0 | ~x2) & (~new_n105_ | ((~x1 | ~x3 | ~x2 | ~x5) & (x5 | x0 | x1)));
  assign z48 = (~new_n90_ & new_n144_) | x1 | ~x3 | x0 | x2;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n97_ | (x0 & (~x1 | ~x3));
  assign z51 = (new_n144_ & ((~new_n90_ & x0) | (x0 & x2) | (~x0 & ~x2))) | (~x0 ^ (~x2 & x3)) | (~x0 & x1) | (x0 & ~x1);
  assign z52 = (x0 | ~x2) & ((x0 & (x3 | (~x1 & ~x2))) | new_n144_ | (~x0 & (x1 | ~x3)));
  assign z53 = x3 ? (new_n149_ | (~x1 & (x0 | ~x2))) : ((~new_n84_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n149_ = ~x4 & (x5 | x6) & (~x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z54 = (x0 & (~new_n84_ | ~x1 | x3)) | (new_n151_ & ((new_n144_ & ~x0) | ~x1 | x3));
  assign new_n151_ = ~x2 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z55 = (~x2 & (new_n144_ | (x0 & ~x3))) | (~x1 & (x0 | ~x2)) | (~new_n84_ & x0 & x2);
  assign z56 = ~new_n154_ | x0 | x2 | ~x3;
  assign new_n154_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~new_n154_ & ~x2) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = ~new_n105_ | (~x1 & x5) | ~x3 | (x0 & ~x2) | ((x1 | x2) & (~x0 | ~x5));
  assign z59 = new_n158_ | ((~new_n97_ | (x0 & (~x1 | ~x3))) & (~x0 | ~x2 | (~x1 ^ x3)));
  assign new_n158_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x0 | ~x2) & (((~new_n84_ | x0) & (~x1 | ~x4)) | x3 | (~x0 & x1));
  assign z61 = ~x2 | (x0 & (new_n144_ | x1 | ~x3));
  assign z62 = (x0 | ~x2) & (new_n144_ | ~x1 | ~x0 | (x1 & x3));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z49 = ~z15;
  assign z18 = z15;
  assign z27 = z15;
endmodule


