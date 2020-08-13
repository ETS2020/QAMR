// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:30 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n94_, new_n98_, new_n100_, new_n105_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n152_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n177_,
    new_n178_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (~x7 & ~x4 & ~x6));
  assign z04 = (~x3 & x5) | (~x4 & ~x5 & x6 & x3 & ~x7);
  assign z05 = x5 & (new_n79_ | ~x3);
  assign new_n79_ = new_n80_ & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z06 = (~x3 & x5) | (new_n82_ & ~x0 & x3 & ~x5 & ~x4 & ~x6);
  assign new_n82_ = ~x1 & x2;
  assign z09 = ~x3 & (new_n84_ | x5);
  assign new_n84_ = new_n85_ & new_n82_ & ~x0 & ~x4;
  assign new_n85_ = x6 & x7;
  assign z10 = x5 & (~x3 | (new_n87_ & new_n88_));
  assign new_n87_ = ~x4 & x6 & x7;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z13 = x5 & (~x3 | (new_n87_ & ~x0 & x1 & ~x2));
  assign z14 = x5 & (~x3 | (new_n91_ & new_n87_));
  assign new_n91_ = new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z15 = new_n94_ & x1 & x2 & ~x0 & x3;
  assign new_n94_ = new_n85_ & ~x4 & x5;
  assign z16 = new_n94_ & x1 & ~x2 & x0 & x3;
  assign z17 = new_n91_ & x4 & ~x5;
  assign z18 = ~x0 & ~x5 & new_n98_ & x2 & x3;
  assign new_n98_ = ~x1 & x4;
  assign z19 = new_n100_ & x4 & ~x5;
  assign new_n100_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n91_ & ~x3 & ~x5 & ~x4 & ~x6;
  assign z21 = new_n91_ & x3 & ~x5 & ~x4 & ~x6;
  assign z22 = x5 ? ~x3 : (new_n91_ & new_n87_);
  assign z23 = new_n105_ & x5;
  assign new_n105_ = ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x3 & (x5 | (~x0 & ~x1 & new_n79_ & ~x2));
  assign z25 = ~x3 & (x5 | (~x0 & x1 & new_n79_ & ~x2));
  assign z26 = new_n85_ & ~x5 & x2 & ~x3 & x0 & ~x4;
  assign z27 = new_n88_ & ~x4 & ~x5 & x6 & ~x3 & ~x7;
  assign z28 = new_n85_ & new_n92_ & x2 & x3 & ~x4 & ~x5;
  assign z29 = new_n100_ & ~x5 & ~x6 & ~x4 & x7;
  assign z30 = ~x3 & (x5 | (new_n113_ & x1));
  assign new_n113_ = ~x4 & new_n85_ & x0 & x2;
  assign z31 = ~z02 & ~new_n115_;
  assign new_n115_ = ~x1 & ((~x0 & x4 & x2 & x5) | ((x4 | (~x5 & ~x6)) & (~x4 | x5) & x0 & ~x2));
  assign z32 = ~new_n118_ | (~new_n117_ & ~x5);
  assign new_n117_ = (x0 | x4 | (x6 & ~x7)) & (~x0 | (x3 & (x4 | ~x6))) & (~x4 | (x2 & x3));
  assign new_n118_ = ((x0 & (x4 | ~x5)) | ~x3 | (x2 & (x4 | ~x5))) & (~x2 | ((x4 | x5) & (~x0 | ~x3))) & (~x1 | (~x3 & (x4 | x5)));
  assign z33 = (~new_n113_ & (x3 | ~x5)) | ((x1 | x5) & x3 & (~x1 | ~x5));
  assign z34 = ~new_n121_ & ~z03;
  assign new_n121_ = ~x1 & (new_n122_ | (new_n123_ & x0 & (new_n85_ | x4)));
  assign new_n122_ = ~x0 & x2 & ~x4 & x6 & ~x3 & ~x7;
  assign new_n123_ = ~x2 & ~x5;
  assign z35 = (x3 | ~x5) & ((~x5 & (x0 ^ x2)) | ~new_n98_ | ((x0 | x3) & (x0 | ~x2) & (~x0 | x2)));
  assign z36 = ~new_n126_ | (~new_n122_ & (~x4 | ~x0 | x2));
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = (x3 & (x5 ? x1 : ~new_n79_)) | (((~x1 & ~x5) | ~x0 | x2) & (x3 ^ ~x5));
  assign z38 = new_n129_ | new_n131_ | ((x3 | ~x5) & (~new_n130_ | (x2 & ~x3)));
  assign new_n129_ = ~x0 & (x3 ? (~x2 | ~x4) : ((~new_n80_ | x4) & ~x5));
  assign new_n130_ = ~x1 & (~x0 | ~x2);
  assign new_n131_ = ~x4 & ((x3 & (x5 | x6)) | (x0 & ~x3 & ~x5));
  assign z39 = x4 | ((x6 | x7 | ~x3 | ~x5) & (~new_n91_ | x5 | ~x6 | ~x7));
  assign z40 = (~new_n134_ & ~x5) | (x3 & ((~x0 ^ x2) | (~new_n98_ & (~x0 | x5))));
  assign new_n134_ = (~x0 | (new_n135_ & (x2 | ~x6) & (~x2 | x6))) & ((x0 & (~x1 | x2)) | (~new_n135_ & ~x1 & (~x2 | x3)));
  assign new_n135_ = ~x4 & (~x6 | x7);
  assign z41 = (~x1 & ~x5) | ~x0 | x2 | (~x3 & x5) | (x1 & x3);
  assign z42 = new_n138_ | x4;
  assign new_n138_ = (~x3 | ~x5 | x6 | x7) & (~new_n92_ | ~x6 | ~x7 | x5 | (x2 & ~x3));
  assign z43 = new_n142_ | new_n145_ | (~x5 & (~new_n140_ | new_n144_));
  assign new_n140_ = ((~x2 & (x4 | ~x6)) | ~x0 | (~x4 & x7)) & ~new_n141_ & ((x0 & ~x2) | x6 | (~x0 & x4));
  assign new_n141_ = x1 & (x0 ^ ~x3);
  assign new_n142_ = x3 & (new_n143_ | (~new_n130_ & x4));
  assign new_n143_ = (~x0 | x5) & ~x4 & (x6 | x7);
  assign new_n144_ = ~x0 & ((x2 & ~x3) | (~x4 & (x3 | x7)));
  assign new_n145_ = ~x2 & ((x1 & x0 & ~x5) | (x4 & ~x0 & x3));
  assign z44 = (x0 & (x4 | x6)) | x2 | x3 | ~new_n126_ | (~x0 & ~x4);
  assign z45 = new_n148_ | (~z02 & x0);
  assign new_n148_ = (x2 | x5 | ~new_n87_ | x1) & (x3 | ~x5) & (new_n149_ | ~x1 | ~x2);
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z46 = x3 | (~x5 & (new_n79_ | x0 | ~x1 | x2));
  assign z47 = ~new_n152_ | (~x2 & (x0 | x1)) | ((x0 | x5) & (~x1 | ~x3)) | (~x1 & x2) | (x0 & ~x5);
  assign new_n152_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = ~new_n105_ | (new_n149_ & (~new_n85_ | ~x5));
  assign z49 = ~new_n126_ | (~x4 & x6) | x0 | ~x2 | (x3 & x4);
  assign z50 = (x3 | ~x5) & (~new_n156_ | (x0 & (~x1 | ~x3)));
  assign new_n156_ = ~x2 & x6 & ~x5 & ~x4 & x7;
  assign z51 = (x1 & (~x0 | (~x2 & x3))) | ~new_n158_ | (~x0 & (~x3 | (x2 & x4)));
  assign new_n158_ = (~x5 | (x3 & x4)) & ~new_n92_ & (x4 | ~x6);
  assign z52 = new_n160_ | (~z02 & (new_n149_ | (~x0 & x1)));
  assign new_n160_ = (x3 | ((~x0 | ~x1) & ~x2 & ~x5)) & (x0 | ~x3 | (x2 & x4));
  assign z53 = ~new_n162_ | (x3 & (new_n88_ | new_n164_));
  assign new_n162_ = ((~x0 & x2) | (x1 & x3) | (~x3 & x5)) & ((~new_n163_ & x1) | x5);
  assign new_n163_ = ~x4 & x6;
  assign new_n164_ = (~x1 | ~x4) & ((~x2 & x6) | ((~x1 | x5) & (x4 | ~x6 | ~x7)));
  assign z54 = ~new_n166_ | (x3 & (~x2 | (~x4 & x5)) & (~new_n85_ | x4 | ~x5));
  assign new_n166_ = ((~new_n163_ & ~x2) | x5 | (~new_n163_ & x3)) & (~x0 | (~x3 & x5)) & ((~x2 & x3) | x1 | (~x3 & x5));
  assign z55 = ~new_n169_ | (~new_n168_ & ~x4);
  assign new_n168_ = (x5 | ~x6) & (~x3 | ~x5 | (x0 & x2 & x6 & x7));
  assign new_n169_ = (x1 | (~x3 & x5)) & ((x5 & (~x3 | ~x4)) | ~x0 | (~x2 & x3));
  assign z56 = ((x2 | ~x3) & ~x5) | (x3 & (~new_n171_ | (~x4 & (new_n80_ | (~x2 & x5)))));
  assign new_n171_ = ~x0 & x1 & (new_n87_ | ~x2);
  assign z57 = (new_n174_ | ~x1 | x2) & (new_n173_ | ~x5);
  assign new_n173_ = x3 & (x0 | ~x2 | ~new_n163_ | ~x7);
  assign new_n174_ = (~x4 | (x0 ^ x3)) & (new_n80_ | (x0 & ~x3) | (x3 & (~x0 | x5)));
  assign z58 = ~new_n152_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | ~x3 | (x0 & ~x5);
  assign z59 = new_n177_ | (new_n178_ & (x3 | (~x5 & (~new_n87_ | x1))));
  assign new_n177_ = x0 & ((~x3 & ~x5 & (new_n163_ | ~x2)) | ((~x2 | ~x3) & ~x1 & (x3 | ~x5)));
  assign new_n178_ = (~new_n87_ | ~new_n123_) & (~x0 | (x3 & (~new_n82_ | new_n149_)));
  assign z60 = (~x5 | (~new_n84_ & x3)) & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n149_ | ~new_n92_ | ~x2 | ~x3;
  assign z62 = new_n149_ | x3 | ~x1 | ~x0 | x5;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z07 = z02;
endmodule


