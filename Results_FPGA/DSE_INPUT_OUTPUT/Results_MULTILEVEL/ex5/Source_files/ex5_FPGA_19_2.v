// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_, new_n98_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n157_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n166_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = z11 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z11 & ~x7;
  assign z05 = z11 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n82_ & ~x5 & ~x6);
  assign new_n82_ = x3 & ~x4;
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3 & ~x4));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n84_ & x1 & ~x3 & ~x4));
  assign z09 = (x0 & ~x2) | (new_n85_ & new_n88_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = ~x4 & ~x5;
  assign z10 = (x0 & ~x2) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n85_ & ~x4 & x5;
  assign z12 = x0 & (~x2 | (new_n84_ & ~x1 & ~x3 & ~x4));
  assign z13 = ~x2 & (x0 | (new_n84_ & new_n82_ & x1));
  assign z15 = (x0 & ~x2) | (new_n90_ & ~x0 & x1 & x2 & x3);
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x0 & (~x2 | (new_n106_ & new_n82_ & ~x1));
  assign new_n106_ = new_n85_ & ~x5;
  assign z29 = ~x2 & (new_n108_ | x0);
  assign new_n108_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (~x3 | ~x5)) | (~x0 & (x1 | (~x2 & (x3 | (x4 & ~x5))))) | x0 | ~x4;
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | x1 | (~new_n113_ & ~x4))) | (x2 & (x0 | ~x3 | ~x4));
  assign new_n113_ = new_n80_ & ~x5;
  assign z33 = ~x0 | (~new_n115_ & x2);
  assign new_n115_ = ~x4 & (x1 | ~x5) & new_n85_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n117_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n117_ = ((~x4 & ~x7) | (x0 & ~x2)) & (x3 | (x0 ? ~x2 : new_n118_));
  assign new_n118_ = ~x5 & x6 & ~x1 & x2;
  assign z35 = (x2 & (x0 | ~x3)) | (~x0 & ((~x2 & (x3 | ~x4)) | x1 | (x3 & (~x4 | ~x5))));
  assign z36 = (~x0 & (x1 | ~x2 | x3)) | (x2 & (x0 | (~x3 & (~new_n80_ | ~new_n88_))));
  assign z37 = ~z11 & (~new_n113_ | ~new_n82_);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n113_ | x3 | x4))));
  assign z39 = ~z11 & (~new_n82_ | ~x5 | x6 | x7);
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n125_ | (x3 & (x0 | ~x2));
  assign new_n125_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n127_ | (x5 & (x6 | x7));
  assign new_n127_ = ~x4 & (x5 | (x0 & ~x1 & new_n85_ & x3));
  assign z43 = new_n131_ | new_n132_ | ~new_n129_ | new_n133_;
  assign new_n129_ = ~new_n130_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n130_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n131_ = (x0 | ~x4) & (x5 ^ ~x6);
  assign new_n132_ = x7 & (x0 ? x5 : ~x4);
  assign new_n133_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z44 = x2 | (~x0 & (x1 | x3 | ~x4));
  assign z45 = (x2 & (new_n136_ | x0 | ~x1)) | (~x0 & ~x2 & (~new_n106_ | x1 | x4));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n138_ | (~x4 & (new_n80_ | x5));
  assign new_n138_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (~new_n142_ & (~x0 ^ x2)) | (~new_n140_ & x2) | (~new_n141_ & ~x0);
  assign new_n140_ = (~x0 | (x3 & x5)) & x1 & (~new_n136_ | x0);
  assign new_n141_ = (x2 | (~x1 & ~x5)) & (x4 | new_n85_ | ~x5);
  assign new_n142_ = ~x4 & x6 & x7;
  assign z48 = x2 | (~x0 & (new_n144_ | ~x3 | (x1 & ~x2)));
  assign new_n144_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x2 ? (new_n136_ | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x2 | (~x0 & ~x2 & (~new_n85_ | ~new_n88_));
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | new_n136_ | x1 | (x2 & x4))) | (x2 & (new_n136_ | (x0 & ~x1)));
  assign z52 = (x2 & (new_n136_ | (x3 & (x0 | (~x0 & x4))))) | (~x0 & (new_n136_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n90_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n150_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n150_ = ~x4 & (new_n151_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n151_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (x2 & (~new_n153_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n154_ & ~x2);
  assign new_n153_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n154_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n136_ & ~x0) | (x0 & (~x2 | (~new_n90_ & x2)));
  assign z56 = (~new_n157_ & ~x0) | (x2 & (~new_n84_ | x0 | x4));
  assign new_n157_ = (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5))) & (~new_n80_ | x4);
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n159_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n159_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~new_n161_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n161_ = (x2 | (~x0 & ~x1)) & (new_n142_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x1 & (x0 ? x3 : x2)) | new_n164_ | (x0 & (~x2 | (~x1 & ~x3))) | (~new_n163_ & ~x0);
  assign new_n163_ = new_n85_ & (~x2 | ~x3 | x5) & ~x4 & ~x5;
  assign new_n164_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = x0 ? (x2 & (~x1 | x3 | ~x4)) : ~new_n166_;
  assign new_n166_ = (~x1 | (~x2 & ~x5)) & new_n85_ & ~x4 & x5 & (~x5 | (~x2 ^ x3));
  assign z61 = ~x0 | (x2 & (new_n136_ | x1 | ~x3));
  assign z62 = new_n136_ | ~x0 | ~x1 | ~x2 | x3;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z20 = z11;
  assign z22 = z11;
endmodule


