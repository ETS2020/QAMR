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
  wire new_n75_, new_n77_, new_n81_, new_n85_, new_n87_, new_n90_, new_n104_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n140_, new_n146_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n160_;
  assign z00 = ~z26 & new_n75_;
  assign z26 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n77_ & ~z26 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = ~z26 & x5 & ~x3 & ~x6 & ~x4 & ~x7;
  assign z03 = z26 | (~x6 & ~x4 & ~x7 & x3 & x5);
  assign z04 = z26 | (new_n81_ & x3);
  assign new_n81_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = ~z26 & ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = new_n85_ & ~x0 & x1 & ~x4 & ~x2 & ~x3;
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n87_ & ~x1 & ~x3));
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n85_ & x1 & ~x4));
  assign z11 = new_n90_ & x1 & ~x3 & x0 & ~x2;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z13 = (x0 & x2) | (new_n85_ & x1 & ~x4 & ~x0 & ~x2 & x3);
  assign z14 = new_n85_ & ~x2 & x0 & ~x1 & x3 & ~x4;
  assign z15 = x2 & (x0 | (x3 & new_n85_ & x1 & ~x4));
  assign z16 = x0 & (x2 | (x3 & new_n85_ & x1 & ~x4));
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = ~x1 & x4 & ~x0 & x3 & x2 & ~x5;
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = x0 & (x2 | (new_n75_ & ~x1 & ~x3));
  assign z21 = new_n77_ & ~x2 & x0 & ~x1 & x3 & ~x4;
  assign z22 = new_n87_ & ~x2 & x0 & ~x1;
  assign z23 = (x0 & x2) | (~x2 & x5 & ~x0 & ~x1 & x3);
  assign z24 = (x0 & x2) | (new_n81_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = new_n104_ & ~x0 & x1 & ~x4 & ~x2 & ~x3;
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z27 = x2 & (x0 | (new_n81_ & x1 & ~x3));
  assign z29 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7);
  assign z31 = ~new_n108_ | (~x2 & ((x6 & x0 & ~x4) | (~x4 & x5) | (x4 & ~x5)));
  assign new_n108_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (~x1 | (x0 & x2));
  assign z32 = (~new_n111_ & ~x0) | (~new_n110_ & ~x2);
  assign new_n110_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & ((~x4 & (x0 | ~x3)) | (x0 & x5));
  assign new_n111_ = (x4 | (x6 & ~x7)) & ~x1 & (~x2 | (x3 & x4));
  assign z34 = new_n115_ | new_n116_ | (~new_n113_ & ~x0 & (~new_n114_ | ~x2));
  assign new_n113_ = x3 & x5 & (~x2 | (~x6 & ~x4 & ~x7));
  assign new_n114_ = ~x3 & ~x5 & x6 & ~x4 & ~x7;
  assign new_n115_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n116_ = ~x2 & (x6 | x4 | x7 | ~x3 | ~x5) & (x5 | (~x4 & (~x6 | ~x7)));
  assign z35 = x1 | ~x4 | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5)) | (x0 & (x2 | ~x5));
  assign z36 = (~new_n119_ & ~x0) | (~x2 & (~x0 | ~x4)) | (x5 & (~x0 | ~x2)) | (x1 & (~x0 | ~x2));
  assign new_n119_ = ~x3 & x6 & ~x4 & ~x7;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n81_ & (x1 | ~x0 | ~x5)));
  assign z38 = (~new_n123_ & ~x0) | (~x2 & (~new_n122_ | (~new_n114_ & ~x0)));
  assign new_n122_ = ~x1 & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign new_n123_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = ~z26 & (new_n125_ | x4);
  assign new_n125_ = (~x3 | ~x5 | x6 | x7) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign z40 = (~new_n127_ & ~x2) | (~x0 & (~new_n123_ | (~new_n104_ & ~x4)));
  assign new_n127_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & ~x1 & (x0 | ~x3);
  assign z41 = ~x0 | (~x2 & (~x1 | x3) & (x1 | ~x3 | ~x5));
  assign z42 = new_n130_ | (~new_n131_ & ~x2);
  assign new_n130_ = ~x0 & (x4 | (~x5 & ~x6) | x7 | (x6 & (x2 | x5)));
  assign new_n131_ = (x5 | (x0 & ~x1 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = ((new_n133_ | new_n134_) & ~x2) | (new_n130_ & ~new_n135_);
  assign new_n133_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n134_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n135_ = ~x1 & x4 & (~x2 | x3);
  assign z44 = (~x0 | ~x2) & ((x0 & (~new_n77_ | x4)) | (~x0 & ~x4) | x1 | x3 | (~x0 & x2));
  assign z45 = x0 | ((~x2 | new_n138_ | ~x1) & (~new_n87_ | x1 | x2));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z46 = x2 ? ~x0 : (new_n140_ | ~x1 | x0 | x3);
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~new_n87_ | x1 | x2) & (~x2 | new_n138_ | ~x1) & (~x0 | ~x2);
  assign z48 = (~new_n85_ & new_n138_) | x2 | x0 | x1 | ~x3;
  assign z49 = ~x2 | (~x0 & (x1 | (x3 & x4) | (~new_n77_ & ~x4)));
  assign z50 = x2 ? ~x0 : (~new_n87_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n146_ | (new_n138_ & (~new_n85_ | ~x0));
  assign new_n146_ = ((~x0 & ~x4) | (~x2 & (~x0 | (x1 & ~x3)))) & (x0 | (~x1 & x3));
  assign z52 = ((x2 | (x0 & (~x1 | x3))) & (x0 | (x3 & x4))) | (~new_n77_ & ~x4) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = (~new_n90_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n138_ | ~x1) & ((~x2 & x3) | (~x0 & x2 & ~x3))) | (x1 & (~x0 | ~x2) & (x0 | x3) & (x2 | ~x3));
  assign z54 = (~new_n150_ & new_n151_) | new_n152_ | (~new_n153_ & new_n154_);
  assign new_n150_ = ~x3 & (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign new_n151_ = ~x0 & (~x3 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n152_ = ~x1 & (~x2 | x3) & (~x3 | (~x0 & x2));
  assign new_n153_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n154_ = ~x2 & (x0 | x3);
  assign z55 = new_n138_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n157_ | (~x7 & (x2 | (~x4 & x6))) | (x2 & (~x6 | x4 | ~x5));
  assign new_n157_ = ~x0 & (x1 | ~x3) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = new_n160_ | new_n159_ | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n159_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n160_ = (x0 | ~x2 | ~x6 | x4 | ~x5) & ((~x4 & x5) | ~x1 | x2);
  assign z58 = ~x3 | x0 | ((~x2 | new_n138_ | ~x1) & (~new_n87_ | x1 | x2));
  assign z59 = (~x2 & (~new_n87_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n87_ | (x2 & (x1 | x3))));
  assign z60 = (~x0 & (~new_n90_ | x1)) | (x2 & ~x3) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z62 = ~x0 | (~x2 & (new_n138_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z30 = z26;
endmodule


