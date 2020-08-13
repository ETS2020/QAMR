// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:06 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n85_, new_n87_, new_n91_, new_n95_,
    new_n98_, new_n102_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n114_, new_n116_, new_n117_, new_n120_, new_n121_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n144_, new_n146_, new_n150_,
    new_n151_, new_n153_, new_n158_, new_n159_, new_n163_, new_n164_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x1 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z08 & ~x5 & ~x6 & ~x7;
  assign z02 = z08 | (new_n78_ & ~x3 & ~x4);
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = ~z08 & new_n78_ & new_n80_;
  assign new_n80_ = x3 & ~x4;
  assign z04 = x3 & ~x5 & x6 & ~x7 & ~z08 & ~x4;
  assign z05 = x5 & ~z08 & ~x4 & x6 & ~x7;
  assign z06 = x2 & (x1 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = x1 & (x2 | (new_n85_ & ~x0 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & x7 & ~x5 & x6;
  assign new_n87_ = ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign z11 = x1 & ~x2 & new_n85_ & x0 & ~x3;
  assign z12 = x2 & (x1 | (new_n85_ & x0 & ~x3));
  assign z13 = ~x2 & ~x0 & x1 & new_n91_ & new_n80_ & x5;
  assign new_n91_ = x6 & x7;
  assign z14 = (x2 | (new_n85_ & x0 & x3)) & (x1 ^ ~x2);
  assign z16 = x1 & (x2 | (new_n85_ & x0 & x3));
  assign z17 = z08 | (new_n95_ & x4 & ~x5);
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = new_n98_ & ~x0 & x4;
  assign new_n98_ = ~x3 & ~x1 & ~x2;
  assign z20 = z08 | (~x3 & ~x4 & ~x5 & new_n95_ & ~x6);
  assign z21 = z08 | (new_n95_ & new_n75_ & new_n80_);
  assign z22 = new_n102_ & ~x4;
  assign new_n102_ = x0 & ~x1 & ~x2 & x7 & ~x5 & x6;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n105_ & ~x0 & new_n98_ & ~x5;
  assign new_n105_ = ~x4 & x6 & ~x7;
  assign z25 = new_n107_ & ~x2 & ~x0 & x1;
  assign new_n107_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z26 = new_n109_ & new_n110_ & x0;
  assign new_n109_ = ~x4 & x7 & ~x5 & x6;
  assign new_n110_ = ~x1 & x2 & ~x3;
  assign z28 = x2 & (x1 | (new_n109_ & x0 & x3));
  assign z29 = new_n98_ & ~x5 & ~x0 & ~x4 & ~x6 & x7;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n114_ | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x4));
  assign new_n114_ = ~x1 & (x4 | ~x5) & (x0 | x4) & (~x4 | x5);
  assign z32 = new_n116_ | ~new_n117_ | (~x4 & (x2 | x5)) | x1 | (~x2 & x4 & ~x5);
  assign new_n116_ = ~x0 & ((~x4 & (~x6 | x7)) | (x3 & ~x4) | (~x2 & x4));
  assign new_n117_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x2 | (~x1 & (~new_n91_ | x5 | ~x0 | x4));
  assign z34 = (x5 | (~new_n120_ & ~new_n121_)) & ~z08 & (~new_n78_ | ~new_n80_);
  assign new_n120_ = x0 & ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n121_ = x2 & ~x3 & ~x0 & ~x4 & x6 & ~x7;
  assign z35 = ((x0 | x2) & (~x5 | (x2 & (x0 | ~x3)))) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (~new_n121_ & (~x0 | x2 | ~x4)) | x1 | x5;
  assign z37 = (x1 & (x2 | (x3 & x5))) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | (~new_n105_ & x3 & ~x5);
  assign z38 = (~new_n107_ & ~x0 & ~x2) | ~new_n126_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n126_ = (~x0 | x4 | (~x5 & ~x6)) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = ~z08 & (x4 | (~new_n102_ & (~new_n78_ | ~x3)));
  assign z40 = (~new_n130_ & x0) | ~new_n132_ | ((new_n131_ | ~x2) & ~x0 & (new_n129_ | x2));
  assign new_n129_ = ~x4 & (~x6 | x7);
  assign new_n130_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & x7 & ~x5 & x6));
  assign new_n131_ = ~x1 & (~x3 | ~x4);
  assign new_n132_ = (x2 | (~x1 & (x4 | ~x5))) & (~x3 | (~x0 & x2) | (x0 & (x1 | ~x2)));
  assign z41 = (~x1 | (~x2 & (~x0 | x3))) & (~x0 | x1 | x2 | ~x3 | ~x5);
  assign z42 = x4 | ((z08 | ~new_n78_) & (~new_n135_ | ~new_n91_ | ~x0));
  assign new_n135_ = (~x2 | x3) & ~x1 & ~x5;
  assign z43 = ~new_n140_ | (~new_n138_ & new_n139_) | (~new_n137_ & x2);
  assign new_n137_ = ~x1 & (x3 | ~x4) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n138_ = ~x7 & ((~x4 & x5) | (~x2 & ~x3 & x6));
  assign new_n139_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n140_ = (~x1 | (~x4 & x5)) & ((~x5 & (~x0 | x7)) | x4 | (~x6 & ~x7));
  assign z44 = (x0 ^ ~x4) | ~new_n98_ | (~new_n75_ & ~x4);
  assign z45 = ~new_n109_ | x0 | x1 | x2;
  assign z46 = ~x1 | (~x2 & (new_n144_ | x0 | x3));
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = x1 ? ~x2 : (new_n146_ | x0 | x2 | ~x3);
  assign new_n146_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = (~x1 | ~x2) & (~new_n109_ | ((~x1 | ~x3) & (x0 | x2)));
  assign z51 = (new_n150_ & (~x1 | ~new_n91_ | ~x5)) | ~new_n151_ | (~x1 & ~x3);
  assign new_n150_ = ~x4 & (x5 | x6);
  assign new_n151_ = (~x2 | (~x1 & (~x3 | ~x4))) & (x0 | ~x1) & (~x0 | ~x3);
  assign z52 = ~new_n151_ | ~new_n153_;
  assign new_n153_ = (x4 | (~x5 & ~x6)) & (x1 | ((x2 | x3) & (x4 | ~x6)));
  assign z53 = (~x3 | ((new_n150_ | ~x1 | x2) & (~new_n85_ | x1 | x0 | ~x2))) & (~new_n85_ | (x0 & x1) | x2 | x3);
  assign z54 = (~x2 & ((~x3 & ((new_n150_ & ~x0) | ~x1)) | (x0 & x3) | (~new_n85_ & (x0 | x3)))) | ((~new_n85_ | x0 | x3) & ~x1 & (x2 | ~x3));
  assign z55 = ~x1 | (~x2 & (new_n150_ | (x0 & ~x3)));
  assign z56 = new_n158_ | x0 | ((~new_n85_ | ~new_n110_) & ~new_n159_);
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7)) & (x1 | (x6 & ~x7));
  assign new_n159_ = ~x2 & x3 & x1 & (x4 | ~x5);
  assign z57 = (~x3 | ~new_n85_ | x1 | x0 | ~x2) & (new_n144_ | ~x1 | x2 | (~x0 ^ ~x3));
  assign z58 = ~new_n109_ | x0 | x1 | x2 | ~x3;
  assign z59 = (new_n163_ | ~x2) & (~new_n109_ | new_n164_);
  assign new_n163_ = ~x1 & ((~x4 & (x5 | x6)) | ~x0 | ~x3);
  assign new_n164_ = (~x1 | (x0 & ~x3)) & ((x2 & x3) | x0 | (~x4 & x5));
  assign z60 = (~x0 & (~new_n85_ | x1)) | (x0 & (~x1 | ~x4)) | (x2 & ~x3) | (x3 & (x0 | ~x2));
  assign z61 = new_n150_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x0 | x3 | new_n150_ | ~x1 | x2;
  assign z10 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z08;
  assign z27 = z08;
  assign z47 = ~new_n109_ | x0 | x1 | x2;
endmodule


