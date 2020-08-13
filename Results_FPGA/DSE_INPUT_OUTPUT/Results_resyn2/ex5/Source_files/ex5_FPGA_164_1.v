// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:27 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n99_, new_n101_, new_n105_, new_n106_, new_n108_,
    new_n113_, new_n115_, new_n116_, new_n119_, new_n122_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n146_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n180_;
  assign z00 = z08 | new_n75_;
  assign z08 = ~x3 & x5;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = (~x3 & x5) | (~x7 & ~x5 & ~x6);
  assign z03 = x5 & (~x3 | (~x6 & ~x4 & ~x7));
  assign z04 = x3 ? (new_n79_ & ~x5) : x5;
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = x5 & x6 & new_n81_ & x3;
  assign new_n81_ = ~x4 & ~x7;
  assign z06 = new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z09 = ~x3 & (new_n84_ | x5);
  assign new_n84_ = ~x4 & x6 & x7 & ~x0 & ~x1 & x2;
  assign z10 = new_n86_ & new_n87_;
  assign new_n86_ = ~x0 & x1 & x2;
  assign new_n87_ = x5 & x6 & x7 & x3 & ~x4;
  assign z13 = new_n87_ & ~x2 & ~x0 & x1;
  assign z14 = x5 & (~x3 | (~x4 & new_n90_ & x6 & x7));
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z16 = new_n92_ & x0 & ~x2 & x1 & x3;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z17 = (~x3 & x5) | (new_n90_ & x4 & ~x5);
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = x4 & ~x5 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = new_n90_ & new_n75_ & ~x3;
  assign z21 = (~x3 & x5) | (new_n90_ & ~x4 & ~x5 & x3 & ~x6);
  assign z22 = z08 | (new_n90_ & new_n99_);
  assign new_n99_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (new_n101_ | ~x3) & x5;
  assign new_n101_ = ~x0 & ~x1 & ~x2;
  assign z24 = new_n79_ & ~x5 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z25 = new_n79_ & ~x0 & ~x2 & x1 & ~x3 & ~x5;
  assign z26 = ~x3 & (x5 | (new_n105_ & new_n106_));
  assign new_n105_ = ~x4 & x6 & x7;
  assign new_n106_ = x0 & x2;
  assign z27 = new_n86_ & new_n108_;
  assign new_n108_ = ~x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z28 = x2 & x3 & new_n99_ & x0 & ~x1;
  assign z29 = ~x0 & ~x2 & ~x1 & ~x3 & new_n75_ & x7;
  assign z30 = ~x3 & (x5 | (x1 & new_n105_ & new_n106_));
  assign z31 = ~z08 & ~new_n113_;
  assign new_n113_ = ~x1 & ((x0 & ~x2 & ~x6 & ~x4 & ~x5) | (x4 & x5 & (~x0 ^ ~x2)));
  assign z32 = ~new_n116_ | (~new_n115_ & ~x5);
  assign new_n115_ = (~x0 | (x3 & (x4 | ~x6))) & (x0 | x4 | (x6 & ~x7)) & (~x4 | (x2 & x3));
  assign new_n116_ = ((~x0 & (x4 | x5)) | ~x2 | (~x3 & (x4 | x5))) & (~x1 | (~x3 & (x4 | x5))) & (~x3 | ((x0 | x2) & (x4 | ~x5)));
  assign z33 = (x3 | (~x5 & (~new_n105_ | ~new_n106_))) & (~new_n105_ | ~new_n106_ | (x1 ^ x5));
  assign z34 = ~z03 & ((x0 & (new_n81_ | x2)) | ~new_n119_ | (~x0 & (~new_n81_ | ~x2 | x3)));
  assign new_n119_ = ~x1 & ~x5 & (x6 | (x0 & x4));
  assign z35 = (x3 | ~x5) & (((~x0 | x2) & (x0 | ~x2) & (x0 | x3)) | x1 | ~x4 | ((x0 | x2) & ~x5));
  assign z36 = (~new_n122_ & ~x5) | (x3 & (~x0 | x5));
  assign new_n122_ = ~x1 & ((~x0 & x2 & ~x4 & x6 & ~x7) | (x4 & x0 & ~x2));
  assign z37 = z41 & (~x3 | ~new_n79_ | x5);
  assign z41 = ~x0 | x2 | (~x3 & x5) | (~x1 & ~x5) | (x1 & x3);
  assign z38 = (~new_n108_ & ~x0 & ~x2) | new_n126_ | x1 | (x2 & (~new_n127_ | x0));
  assign new_n126_ = (~x3 | (~x4 & (x5 | x6))) & x0 & (~x4 | x5);
  assign new_n127_ = x3 & x4;
  assign z39 = (~x5 & (~new_n90_ | ~x6 | ~x7)) | x4 | (x5 & (x7 | ~x3 | x6));
  assign z40 = new_n132_ | (~x5 & (new_n130_ | new_n131_ | (~new_n106_ & x1)));
  assign new_n130_ = x0 & (x4 | (x6 & ~x7) | (x2 & ~x6) | (~x2 & x6));
  assign new_n131_ = ~x0 & ((x2 & ~x3) | (~x4 & (~x6 | x7)));
  assign new_n132_ = x3 & ((x0 ^ ~x2) | ((~x0 | x5) & (x1 | ~x4)));
  assign z42 = ~z03 & ((x2 & ~x3) | ~new_n99_ | ~x0 | x1);
  assign z43 = ~new_n135_ | new_n136_ | new_n137_ | new_n138_ | new_n139_;
  assign new_n135_ = ((x3 & (~x0 | x5)) | ~x1 | (x0 & ~x3)) & (x3 | ~x5) & ((~x4 & ~x7) | (~x1 & x4) | (x0 & ~x5));
  assign new_n136_ = ~x2 & ((~x0 & x3 & x4) | (x1 & x0 & ~x5));
  assign new_n137_ = ~x6 & ((x0 & x2 & ~x5) | (~x3 & ~x0 & ~x4));
  assign new_n138_ = x2 & ((~x7 & x0 & ~x5) | (~x0 & ~x3) | (x0 & x4));
  assign new_n139_ = ((~x0 & ~x5) | (x6 & (x5 | ~x7))) & (x0 | x3) & ~x4;
  assign z44 = x3 | (~x5 & (~new_n141_ | (~x4 & x6) | (~x0 & ~x4) | (x0 & x4)));
  assign new_n141_ = ~x1 & ~x2;
  assign z45 = x0 | (~new_n143_ & (~new_n99_ | ~new_n141_));
  assign new_n143_ = ((~x5 & ~x6) | x3 | ~x5) & x1 & x2 & (x4 | (~x5 & ~x6));
  assign z46 = new_n79_ | x0 | x2 | ~x1 | x3 | x5;
  assign z47 = ~new_n146_ | (~x2 & (x0 | x1)) | ((~x1 | ~x3) & (x0 | x5)) | (~x1 & x2) | (x0 & ~x5);
  assign new_n146_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = (x3 & (~new_n101_ | (~x4 & x5 & (~x6 | ~x7)))) | (~x5 & (~x3 | (~x4 & x6)));
  assign z49 = ~new_n149_ | (x0 & (x2 | ~x1 | ~x3));
  assign new_n149_ = ~x1 & (x4 | ~x6) & (~x3 | ~x4) & x2 & ~x5;
  assign z50 = ~new_n151_ | (~new_n105_ & ~x2);
  assign new_n151_ = (~x0 | (x1 & x3)) & (~x3 | ~x4) & ~x2 & ~x5;
  assign z51 = (~new_n154_ & x3) | ((new_n153_ | ~x0) & ~x5 & (new_n153_ | ~x3)) | ((x3 | ~x5) & (~x0 ^ ~x1));
  assign new_n153_ = ~x4 & x6;
  assign new_n154_ = (x0 | (x4 ? ~x2 : ~x6)) & (~x0 | x2) & (x4 | ~x5);
  assign z52 = (x3 | ~x5) & (new_n156_ | new_n157_ | (~x4 & (x5 | x6)));
  assign new_n156_ = ~x0 & (x1 | (x3 ? (x4 ? x2 : x6) : ~x2));
  assign new_n157_ = x0 & (x3 | (~x1 & ~x2));
  assign z53 = new_n161_ | new_n162_ | (x3 & (new_n159_ | new_n86_ | new_n160_));
  assign new_n159_ = ~x4 & ((~x2 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n160_ = ~x1 & (x4 | ~x6 | ~x7);
  assign new_n161_ = ~x5 & (~x1 | (~x4 & x6));
  assign new_n162_ = (x0 | ~x2) & (x3 | ~x5) & (~x1 | ~x3);
  assign z54 = new_n164_ | ~new_n165_ | (~x5 & (new_n153_ | (x2 & ~x3)));
  assign new_n164_ = (~x2 | (~x4 & x5)) & x3 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n165_ = (~x0 | (~x3 & x5)) & (x1 | (x3 ? ~x2 : x5));
  assign z55 = (~new_n106_ & ~x4 & (x5 | x6)) | ~new_n167_ | (new_n106_ & (~x6 | ~x7 | x4 | ~x5));
  assign new_n167_ = x1 & (x3 | (~x0 & ~x5));
  assign z56 = (x2 & (~x6 | ~x7 | x4 | ~x5)) | ~new_n169_ | (~x4 & ((~x2 & x5) | (x6 & ~x7)));
  assign new_n169_ = ~x0 & x1 & x3;
  assign z57 = ~new_n171_ | (x0 & (x2 | ~x1 | ~x3)) | (~x0 & ~x2 & (x3 | x5)) | (~x1 & ~x2) | (x2 & ~x3);
  assign new_n171_ = (~x2 | (x6 & x7 & ~x4 & x5)) & (x4 | ((~x6 | x7) & (~x0 | ~x5)));
  assign z58 = ~new_n146_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | ~x3 | (x0 & ~x5);
  assign z59 = new_n176_ | new_n177_ | (~new_n174_ & (new_n160_ | ~new_n175_));
  assign new_n174_ = x0 & ~x1 & (x4 | ~x5);
  assign new_n175_ = ~x5 & (~x2 | ~x3);
  assign new_n176_ = x0 & (~x1 | ~x3) & (~x2 | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n177_ = x1 & (x2 ? (~x0 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign z60 = (~new_n84_ & x3) | (~x5 & (~x1 | x3 | ~x0 | ~x4));
  assign z61 = (x3 | ~x5) & (~new_n180_ | ~x3 | (~x4 & (x5 | x6)));
  assign new_n180_ = x2 & x0 & ~x1;
  assign z62 = new_n153_ | ~x0 | ~x1 | x3 | x5;
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = new_n86_ & new_n87_;
endmodule


