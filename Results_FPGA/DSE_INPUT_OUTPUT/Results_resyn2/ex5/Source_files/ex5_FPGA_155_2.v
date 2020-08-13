// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:24 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n90_, new_n92_,
    new_n94_, new_n97_, new_n101_, new_n102_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n120_, new_n125_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n141_, new_n146_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n165_;
  assign z00 = ~x4 & (x3 | (~x5 & ~x6));
  assign z01 = ~z03 & ~x5 & ~x6 & ~x7;
  assign z03 = x3 & ~x4;
  assign z02 = ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z05 = ~x4 & (x3 | (new_n78_ & x5));
  assign new_n78_ = x6 & ~x7;
  assign z07 = new_n80_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = ~x4 & (x3 | (new_n82_ & x0 & x1 & x2));
  assign new_n82_ = x5 & x6 & x7;
  assign z09 = new_n85_ & new_n84_ & ~x4 & ~x5;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x4 & (x3 | (new_n82_ & ~x0 & x1 & x2));
  assign z11 = ~x4 & (x3 | (new_n82_ & x1 & x0 & ~x2));
  assign z12 = new_n80_ & x2 & ~x3 & x0 & ~x1;
  assign z17 = (x3 & ~x4) | (new_n90_ & x4 & ~x5);
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z18 = ~x0 & x4 & new_n92_ & x2 & x3;
  assign new_n92_ = ~x1 & ~x5;
  assign z19 = (x3 & ~x4) | (~x0 & x4 & new_n94_ & ~x3);
  assign new_n94_ = ~x1 & ~x2;
  assign z20 = ~x4 & (x3 | (new_n90_ & ~x5 & ~x6));
  assign z22 = x0 & new_n97_ & new_n84_ & ~x4 & ~x5;
  assign new_n97_ = ~x3 & ~x1 & ~x2;
  assign z23 = x3 & (~x4 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x4 & new_n94_ & ~x0 & new_n78_ & ~x3 & ~x5;
  assign z25 = ~x4 & (x3 | (new_n101_ & new_n102_));
  assign new_n101_ = x1 & ~x0 & ~x2;
  assign new_n102_ = ~x5 & x6 & ~x7;
  assign z26 = ~x4 & (x3 | (x0 & ~x5 & new_n84_ & x2));
  assign z27 = new_n78_ & ~x4 & ~x5 & new_n105_ & x2 & ~x3;
  assign new_n105_ = ~x0 & x1;
  assign z29 = new_n107_ & ~x4 & new_n94_ & ~x0;
  assign new_n107_ = x7 & ~x6 & ~x3 & ~x5;
  assign z30 = ~x4 & (new_n109_ | x3);
  assign new_n109_ = x1 & x0 & ~x5 & x2 & x6 & x7;
  assign z31 = new_n111_ | ~new_n113_ | ((new_n112_ | x4) & x0 & (x2 | ~x4));
  assign new_n111_ = ~x3 & (x2 | (~x4 & (~x0 | x5)));
  assign new_n112_ = ~x3 & x6;
  assign new_n113_ = (~x4 | x0 | x2 | ~x3) & (~x4 | x5) & (~x1 | (x3 & ~x4));
  assign z32 = ~new_n115_ & ((~x0 & (~new_n78_ | x5)) | (x0 & ~x4) | (~x0 & x4) | ~new_n94_ | (x0 & ~x5));
  assign new_n115_ = x3 & (~x4 | (x2 & ~x0 & ~x1));
  assign z33 = x4 | (~x3 & (~new_n84_ | ~new_n117_ | (~x1 & x5)));
  assign new_n117_ = x0 & x2;
  assign z34 = ((~x4 & ~x7) ? ~x2 : ~x0) | (~new_n112_ & ~x0) | (~new_n112_ & ~x4) | ~new_n92_ | (x0 & x2);
  assign z35 = ~new_n120_ | ~x4 | (x2 & (~x3 | ~x5));
  assign new_n120_ = (~x0 | (~x2 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (~x3 | x4) & ((~x4 & (~new_n78_ | x0 | ~x2)) | ~new_n92_ | (x4 & (~x0 | x2)));
  assign z37 = ~x0 | x2 | ((~x1 | x3) & (x1 | ~x5 | ~x3 | ~x4));
  assign z38 = (~x3 | x4) & (((~new_n102_ | x2 | x4) & ~x0 & (~x2 | ~x3)) | x1 | (x0 & (x2 | ~x4)));
  assign z39 = x4 | (~x3 & (~new_n90_ | ~new_n125_));
  assign new_n125_ = ~x5 & x6 & x7;
  assign z40 = (~x3 & (new_n128_ | (~new_n127_ & ~x4))) | (~new_n120_ & x4);
  assign new_n127_ = ~x5 & (~x6 | ~x0 | x2);
  assign new_n128_ = (~x0 | ~x2 | ~x6 | ~x7) & (x1 | x2 | ((~x6 | x7) & ~x0 & ~x4));
  assign z42 = (~x5 & (~new_n90_ | ~x6 | ~x7)) | x4 | x3 | (x5 & (x6 | x7));
  assign z43 = (~new_n131_ & x0 & x2) | new_n132_ | new_n133_ | (~new_n134_ & ~x2);
  assign new_n131_ = ~x4 & ~x3 & (~x5 | (~x6 & ~x7)) & (x5 | (x6 & x7));
  assign new_n132_ = (x1 | (x2 & ~x3)) & (x4 | ((~x0 | ~x2) & (~x5 | (~x0 & x3))));
  assign new_n133_ = ~x4 & (x3 | (x5 & (x6 | x7)) | (~x0 & ((~x5 & ~x6) | x7)));
  assign new_n134_ = x0 ? (x7 | x4 | ~x6) : ~x3;
  assign z44 = new_n136_ | ~new_n97_ | (x0 ^ ~x4);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z45 = new_n138_ | x0 | (~x1 & (~new_n84_ | x2 | x4));
  assign new_n138_ = (~x2 | ((~x1 | ~x4) & (x6 | x3 | x5))) & (x3 | x1 | x5);
  assign z46 = (~x3 | x4) & (~new_n101_ | x3 | (~x4 & (new_n78_ | x5)));
  assign z47 = x0 | (~new_n141_ & (~new_n97_ | ~new_n84_ | x4 | x5));
  assign new_n141_ = x1 & x2 & (x4 | (~x6 & ~x3 & ~x5));
  assign z48 = x0 | x2 | ~x3 | x1 | (x3 & ~x4);
  assign z49 = ~new_n85_ | new_n136_;
  assign z50 = x4 | (~x3 & (~new_n125_ | x0 | x2));
  assign z51 = ((~x1 | x3) & (~x3 | ~x4 | (x0 ? (~x1 | ~x2) : x2))) | new_n146_ | (~x0 & x1);
  assign new_n146_ = ~x4 & (x5 | x6) & (~x6 | ~x7 | x2 | ~x5);
  assign z52 = (~x0 & (x1 | (x2 & x3))) | (x3 & (x0 | ~x4)) | new_n136_ | (~x1 & ~x2 & ~x3);
  assign z53 = new_n151_ | (~x3 & (new_n149_ | new_n150_ | (~new_n94_ & x0)));
  assign new_n149_ = x2 & (~x1 | (~x4 & (x5 | x6)));
  assign new_n150_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n151_ = x3 & x4 & (~x1 | (~x0 & x2));
  assign z54 = (~new_n154_ & ~x2) | ((x3 | (~new_n155_ & (x0 | x2))) & (~new_n153_ | x0 | ~x3));
  assign new_n153_ = x1 & x4;
  assign new_n154_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n155_ = (~x0 | x1) & x6 & x7 & ~x4 & x5;
  assign z55 = ~z03 & (~x1 | (~new_n157_ & new_n158_));
  assign new_n157_ = x2 & x6 & x7 & x5 & x0 & ~x4;
  assign new_n158_ = (x2 | ~x3) & (x0 | (~x4 & (x5 | x6)));
  assign z56 = (x4 & (~x1 | x0 | x2)) | (~x3 & (~new_n82_ | x0 | ~x2));
  assign z57 = ~new_n162_ | ~new_n161_ | (~x7 & ~x4 & x6);
  assign new_n161_ = x1 & (~x0 | ~x2) & (~x0 | x3) & (x0 | ~x3);
  assign new_n162_ = (~x2 | (x5 & ~x4 & x6)) & (x4 | (~x0 & (x2 | ~x5)));
  assign z58 = ~x3 | (x4 & (x0 | ~x1 | ~x2));
  assign z59 = ~new_n165_ | ((~x0 | new_n136_ | ~x1) & ~x3 & (~new_n125_ | x0));
  assign new_n165_ = ((x0 & x2) | (~x4 & (~x0 | x3))) & (~x1 | (x3 & ~x4) | (~x3 & (x0 | ~x2)));
  assign z60 = (x4 | (~x3 & (~new_n82_ | x0 | x1 | x2))) & (~x1 | ~x4 | ~x0 | x3);
  assign z61 = ~x3 | ~x4 | ~x2 | ~x0 | x1;
  assign z62 = x3 ? x4 : (~x0 | new_n136_ | ~x1);
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z04 = z03;
  assign z15 = z03;
  assign z28 = z03;
  assign z41 = z37;
endmodule


