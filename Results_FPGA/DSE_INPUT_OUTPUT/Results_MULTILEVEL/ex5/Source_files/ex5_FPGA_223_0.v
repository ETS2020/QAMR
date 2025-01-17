// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n101_, new_n103_, new_n106_, new_n108_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n146_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n165_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z07 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z08 = (~x0 & ~x2) | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x0 | (new_n90_ & x1 & ~x3 & ~x4));
  assign new_n90_ = new_n85_ & x5;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n90_ & new_n94_ & ~x1));
  assign new_n94_ = x3 & ~x4;
  assign z15 = ~x0 & (~x2 | (new_n90_ & new_n94_ & x1));
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z20 = ~x2 & (~x0 | (~x1 & ~x3 & new_n101_ & ~x4));
  assign new_n101_ = ~x5 & ~x6;
  assign z21 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x2 & (~x0 | (~x1 & ~x4 & new_n85_ & ~x5));
  assign z26 = (~x0 & ~x2) | (new_n106_ & x0 & x2 & ~x3);
  assign new_n106_ = new_n85_ & ~x4 & ~x5;
  assign z27 = ~x0 & (new_n108_ | ~x2);
  assign new_n108_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n106_ & x0 & ~x1 & x2 & x3);
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n113_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n113_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n115_ | (~x0 & (~x2 | ~x4));
  assign new_n115_ = ~x1 & (new_n101_ | x4);
  assign z33 = x0 ? (~new_n117_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n117_ = new_n85_ & (~x1 | ~x3 | x5);
  assign z34 = new_n119_ | new_n121_ | (~new_n120_ & x2);
  assign new_n119_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n120_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n121_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n125_ | (~x0 & (~new_n124_ | ~x2 | x3));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign new_n125_ = ~x1 & ~x5;
  assign z37 = (~x3 & (x2 | (x0 & ~x1))) | (~new_n124_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n101_ & ~x4) | x1 | (x0 & x2);
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n129_ | (x5 & (~new_n76_ | ~x3));
  assign new_n129_ = ~x4 & (x5 | (new_n85_ & ~x1 & ~x2));
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n132_ & x0) | (~new_n131_ & x2);
  assign new_n131_ = x0 ? (~x3 & ~x4 & new_n85_ & ~x5) : (x3 & x4);
  assign new_n132_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | x2)) | (~new_n135_ & ~x5) | (~new_n76_ & (x0 ? x5 : (x2 & ~x4)));
  assign new_n135_ = (~x2 | (x0 ? x3 : x4)) & (~x0 | (new_n85_ & ~x1));
  assign z43 = (~new_n137_ & (x0 ? x5 : x2)) | (~new_n138_ & x2) | (~new_n139_ & x0);
  assign new_n137_ = x4 ? ~x1 : new_n76_;
  assign new_n138_ = x0 ? (~x4 & (new_n85_ | x5)) : (x4 ? x3 : x5);
  assign new_n139_ = ~new_n124_ & (~x1 | x5 | (x2 & ~x3));
  assign z45 = x0 | (x2 & (new_n141_ | ~x1));
  assign new_n141_ = ~new_n101_ & ~x4;
  assign z47 = (new_n141_ & ~x0) | ~x1 | ~x2 | (x0 & (~new_n90_ | ~new_n94_));
  assign z49 = (~new_n101_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n94_ | ~x1 | ~new_n85_ | x5));
  assign z51 = (~new_n146_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n146_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n101_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n101_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | new_n149_ | (~new_n84_ & ((~x1 & x2) | (x0 & ~x3))) | (~x1 & x2 & ~x3) | (x0 & (x3 ? ~x1 : x2));
  assign new_n149_ = ~new_n150_ & ~x4;
  assign new_n150_ = (~x0 | (x5 ? (x6 & x7) : ~x6)) & ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3)));
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n84_ & (x2 ? ~x3 : x0)) | (new_n152_ & x2) | (x0 & x3);
  assign new_n152_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n154_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n84_ & x2);
  assign new_n154_ = ~x4 & ~new_n101_ & (~x0 | ~x2);
  assign z56 = x0 | (x2 & (~new_n90_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n158_ | (~new_n157_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n157_ = x2 & ~x4 & new_n85_ & x5;
  assign new_n158_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n157_ & x0) | (x2 & (~new_n160_ | (new_n141_ & ~x0)));
  assign new_n160_ = x1 & x3;
  assign z59 = ~new_n162_ | ((x0 ? new_n160_ : x2) & (~new_n85_ | x4));
  assign new_n162_ = (new_n163_ | ~x0) & (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & (x3 | ~x5))))) & (x2 | x3) & (x0 | (x2 & ~x3));
  assign new_n163_ = (x3 | (x1 & (x4 | ~x6))) & (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x4 & (~x1 | ~x3)));
  assign z60 = (x2 & ((x1 & (~x0 | x3)) | (~x0 & (~new_n165_ | ~x3 | x4)))) | (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign new_n165_ = new_n85_ & (~x3 | x5);
  assign z61 = x0 ? (new_n141_ | x1 | (~x1 & (~x2 | ~x3))) : x2;
  assign z62 = x0 ? (new_n141_ | ~x1 | (x1 & x3)) : x2;
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z20;
  assign z48 = ~z07;
  assign z19 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


