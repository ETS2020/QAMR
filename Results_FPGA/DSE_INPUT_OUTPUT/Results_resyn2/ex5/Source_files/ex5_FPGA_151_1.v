// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:22 2020

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
  wire new_n78_, new_n82_, new_n87_, new_n89_, new_n90_, new_n94_, new_n98_,
    new_n101_, new_n103_, new_n105_, new_n110_, new_n112_, new_n115_,
    new_n116_, new_n120_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n141_, new_n144_, new_n149_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = z06 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = new_n78_ & ~x4 & x5 & ~z06 & ~x7;
  assign new_n78_ = x3 & ~x6;
  assign z04 = z06 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x6 & ~z06 & ~x7 & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n82_ & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n82_ & x0 & x1 & x2 & ~x3;
  assign z11 = (~x0 & x2) | (x0 & ~x3 & new_n82_ & x1 & ~x2);
  assign z12 = x2 & (~x0 | (new_n82_ & ~x1 & ~x3));
  assign z13 = ~x0 & (x2 | (new_n87_ & x1 & x3 & x5));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z14 = new_n89_ & new_n90_ & ~x1 & x3 & ~x4;
  assign new_n89_ = x5 & x6 & x7;
  assign new_n90_ = x0 & ~x2;
  assign z16 = (~x0 & x2) | (new_n82_ & x1 & ~x2 & x0 & x3);
  assign z17 = (~x0 & x2) | (x4 & ~x5 & ~x1 & x0 & ~x2);
  assign z19 = x4 & new_n94_ & ~x0 & ~x3;
  assign new_n94_ = ~x1 & ~x2;
  assign z20 = new_n90_ & ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~x5 & ~x6 & new_n90_ & ~x1 & x3 & ~x4;
  assign z22 = (x0 ^ x2) & (x2 | (new_n98_ & ~x1));
  assign new_n98_ = x6 & x7 & ~x4 & ~x5;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = new_n101_ & x6 & ~x7;
  assign new_n101_ = ~x4 & ~x5 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = ~x0 & (x2 | (new_n103_ & ~x5 & x6 & ~x7));
  assign new_n103_ = x1 & ~x3 & ~x4;
  assign z26 = ~new_n105_ & x2;
  assign new_n105_ = x0 & (x3 | x4 | x5 | ~x6 | ~x7);
  assign z28 = x2 & (~x0 | (x3 & new_n98_ & ~x1));
  assign z29 = new_n101_ & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n103_ & ~x5 & x6 & x7));
  assign z31 = x2 ? x0 : ~new_n110_;
  assign new_n110_ = ((x0 & (~x4 | x5)) | (x5 & ~x3 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (~new_n112_ & (~x0 | (x4 & ~x5))) | ~new_n94_ | (~x4 & (x5 | (~new_n78_ & x0)));
  assign new_n112_ = ~x4 & ~x5 & ~x3 & x6 & ~x7;
  assign z33 = ((x1 | x5) & (~x1 | x3) & (~x1 | ~x5)) | ~new_n87_ | ~x0 | ~x2;
  assign z34 = (~new_n115_ & ~x5) | (x5 & (~new_n116_ | x4)) | (~x0 & (x2 | ~x5));
  assign new_n115_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n116_ = ~x7 & x3 & ~x6;
  assign z35 = ~new_n94_ | ~x4 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = ~new_n90_ | x1 | ~x4 | x5;
  assign z37 = (~new_n120_ & x3) | (~x0 & x2) | ((~x3 | x5) & ((~x1 & ~x3) | ~x0 | x2));
  assign new_n120_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (x0 | ~x2) & (x1 | ((~new_n112_ | x0) & (new_n122_ | ~x0 | x2)));
  assign new_n122_ = ~x4 & (~x3 | x5 | x6);
  assign z39 = (~x5 & (~new_n124_ | x2)) | (~new_n116_ & x5) | x4 | (~x0 & (x2 | ~x5));
  assign new_n124_ = ~x1 & x6 & x7;
  assign z40 = (new_n105_ | ~x2) & (x1 | (~new_n126_ & ~new_n127_));
  assign new_n126_ = x0 & (~x4 | x5) & ~x2 & (x4 | (~x5 & ~x6));
  assign new_n127_ = ~x0 & ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x0 ^ x2) | ((x1 | ~x3 | ~x5) & ~x2 & (~x1 | x3));
  assign z42 = new_n130_ | x4 | (~x0 & (x2 | ~x5));
  assign new_n130_ = (~x5 | x6 | x7) & (x1 | ~x6 | ~x7 | x5 | (x2 & ~x3));
  assign z43 = (~x5 & (new_n132_ | new_n133_)) | new_n134_ | new_n135_ | new_n136_;
  assign new_n132_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n133_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n134_ = ~x2 & ((x6 & ~x4 & x5) | (x3 & ~x0 & x4));
  assign new_n135_ = x0 & ((x2 & x4) | ((x5 | ~x7) & ~x4 & x6));
  assign new_n136_ = (x4 ? x1 : x7) & (x0 | ~x2) & (~x0 | x5);
  assign z44 = new_n138_ | x2 | x1 | x3;
  assign new_n138_ = (x0 | ~x4) & (~x0 | x5 | x4 | x6);
  assign z45 = x0 | (~x2 & (~new_n98_ | x1));
  assign z46 = x0 | (~x2 & (new_n141_ | ~x1 | x3));
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & ((~x2 & (x0 | x1 | x5)) | ~new_n87_ | (x0 & (~x1 | ~x3 | ~x5)));
  assign z48 = x0 | (~x2 & ((~new_n89_ & new_n144_) | x1 | ~x3));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | ~x2) & (~new_n98_ | (x0 & (~x1 | x2 | ~x3)));
  assign z51 = (new_n144_ & ((~new_n89_ & x0) | (x0 ^ ~x2))) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z52 = (new_n144_ & (x0 | ~x2)) | ((x1 | ~x3) & ~x0 & ~x2) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = new_n149_ | (~x3 & (~new_n82_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n149_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (x0 & (~new_n82_ | ~x1 | x3)) | (~x2 & ((new_n144_ & ~x0 & ~x3) | (~new_n82_ & x3) | (~x1 & ~x3)));
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n82_ | ~x2) & ((x0 & ~x3) | new_n144_ | x2)));
  assign z56 = new_n141_ | ~x1 | x2 | x0 | ~x3;
  assign z57 = new_n141_ | (~x0 & x3) | (x0 & ~x3) | ~x1 | x2;
  assign z58 = (~x1 & x5) | ~x3 | (x1 & ~x2) | ~new_n87_ | (~x0 & x2) | (x0 & ~x5);
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n144_ | ~x2 | (~x1 & ~x3)) : (~new_n98_ | x2);
  assign z60 = x3 | ((~new_n82_ | x2 | x0 | x1) & (~x4 | ~x0 | ~x1));
  assign z61 = new_n144_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = (x0 | ~x2) & (new_n144_ | ~x0 | ~x1 | x3);
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
endmodule


