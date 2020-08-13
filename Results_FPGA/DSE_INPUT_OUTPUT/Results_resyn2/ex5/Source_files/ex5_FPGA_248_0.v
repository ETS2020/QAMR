// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:59 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n95_, new_n98_, new_n105_, new_n107_,
    new_n109_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n128_, new_n130_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n146_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n157_, new_n159_, new_n161_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n77_ & ~z07 & ~x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z07 | (new_n79_ & new_n77_ & x5);
  assign new_n79_ = ~x3 & ~x4;
  assign z03 = ~z07 & new_n81_;
  assign new_n81_ = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z04 = z07 | (x3 & ~x5 & ~x7 & ~x4 & x6);
  assign z05 = z07 | (new_n84_ & x5);
  assign new_n84_ = ~x4 & x6 & ~x7;
  assign z06 = new_n86_ & new_n75_ & ~x1 & x3;
  assign new_n86_ = ~x0 & x2;
  assign z08 = new_n88_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n88_ = x5 & x6 & x7;
  assign z09 = new_n86_ & new_n90_;
  assign new_n90_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign z10 = ~x0 & (~x2 | (new_n92_ & x6 & x7));
  assign new_n92_ = x1 & ~x4 & x5;
  assign z11 = new_n88_ & x0 & x1 & new_n79_ & ~x2;
  assign z12 = new_n95_ & x0 & ~x1 & x2 & ~x3;
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x2 & (~x0 | (new_n88_ & ~x1 & x3 & ~x4));
  assign z15 = ~x0 & (new_n98_ | ~x2);
  assign new_n98_ = x3 & x1 & ~x4 & x5 & x6 & x7;
  assign z16 = new_n98_ & x0 & ~x2;
  assign z17 = ~x2 & x4 & ~x5 & x0 & ~x1;
  assign z18 = x4 & ~x5 & new_n86_ & ~x1 & x3;
  assign z20 = x0 & ~x2 & new_n75_ & ~x1 & ~x3;
  assign z21 = ~x2 & (~x0 | (new_n75_ & ~x1 & x3));
  assign z22 = x0 & ~x1 & new_n105_ & ~x2;
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = new_n79_ & new_n107_ & x0 & x2;
  assign new_n107_ = x7 & ~x5 & x6;
  assign z27 = new_n109_ & x2 & ~x3 & x6 & ~x7;
  assign new_n109_ = ~x0 & x1 & ~x4 & ~x5;
  assign z28 = (~x0 & ~x2) | (new_n105_ & x0 & ~x1 & x2 & x3);
  assign z30 = x1 & new_n79_ & new_n107_ & x0 & x2;
  assign z31 = (x0 | x2) & ((x0 & (x2 | (~x4 & (x5 | x6)))) | ~new_n113_ | (x4 & ~x5));
  assign new_n113_ = ~x1 & (~x2 | (x3 & x4));
  assign z32 = (x0 | x2) & ((~new_n115_ & x0) | ~new_n113_ | new_n79_ | (x0 & x2));
  assign new_n115_ = (x4 | ~x6) & (x4 | ~x5) & (~x4 | x5);
  assign z33 = ~new_n117_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n117_ = x0 & x2 & x7 & ~x4 & x6;
  assign z34 = (~new_n119_ & ~new_n81_ & ~new_n120_) | (~new_n121_ & ~new_n122_ & x2);
  assign new_n119_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n120_ = ~x0 & (~x2 | x3);
  assign new_n121_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n122_ = ~x0 & ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x5 | x1 | ~x4);
  assign z36 = (~x0 & (~new_n125_ | ~x2)) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n125_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & ((~new_n84_ & ~x5) | ~x3 | (x5 & (x1 | x2)));
  assign z38 = new_n128_ | (x0 & x2) | (~x3 & ~x4) | x1 | (~x0 & ~x2) | (~x0 & (~x3 | ~x4));
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z39 = (x4 & (x0 | x2)) | ((~new_n107_ | x1 | x2) & ~new_n130_ & (x0 | x2));
  assign new_n130_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = ~new_n132_ | (x2 & (x0 ? (~new_n107_ | x3 | x4) : (~x3 | ~x4)));
  assign new_n132_ = (~x1 | (~x0 ^ x2)) & (~x0 | ((~x4 | x5) & (x4 | ~x5) & (x2 | x4 | ~x6)));
  assign z41 = (x1 & x3) | (~x1 & ~x3) | ~x0 | x2 | (~x1 & ~x5);
  assign z42 = (~new_n135_ & ~x5) | (x4 & (x0 | x2)) | ((~x0 | x5) & ~new_n77_ & (x0 | x2));
  assign new_n135_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n137_ | new_n139_ | (~new_n138_ & x2);
  assign new_n137_ = ~x4 & (((~x0 | x5) & (x0 | x2) & (x6 | x7)) | (x0 & x6 & ~x7) | (x2 & ~x0 & ~x5));
  assign new_n138_ = (~x4 | (~x0 & x3)) & ((x6 & x7) | ~x0 | x5);
  assign new_n139_ = x1 & (((x0 | x2) & x4) | ((~x2 | x3) & x0 & ~x5));
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z45 = ~new_n86_ | new_n128_ | ~x1;
  assign z47 = (x0 | (x2 & (new_n128_ | ~x1))) & (~new_n98_ | ~x0 | ~x2);
  assign z49 = new_n128_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n107_ | ~x1 | ~x3 | x4));
  assign z51 = new_n146_ | ((x1 | ~x3 | x4) & ~x0 & x2) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n146_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n128_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n128_ | x3 | (~x1 & ~x2)));
  assign z53 = new_n149_ | ~new_n150_ | (~x1 & (~new_n95_ | (x0 & x2)));
  assign new_n149_ = ~x4 & (x5 | x6) & (x0 ? (~x5 | ~x6 | ~x7) : x1);
  assign new_n150_ = (~x0 ^ (~x1 ^ x3)) & (x2 | (x0 & (~x1 | x4 | ~x5)));
  assign z54 = new_n152_ | (~x1 & (x0 | (x2 & x3))) | (~new_n153_ & (x0 | (x2 & ~x3)));
  assign new_n152_ = ~x4 & (x5 | x6) & x2 & (~x5 | ~x6 | ~x7);
  assign new_n153_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z55 = ((~new_n95_ | ~x2) & x0 & (x2 | ~x3)) | (x0 & ~x1) | ((new_n128_ | ~x1) & (x0 ^ x2));
  assign z56 = x0 | (x2 & (~new_n95_ | (~x1 & x3)));
  assign z57 = (x0 & (new_n157_ | x2 | ~x3)) | ((~x2 | ~x3) & ~x1 & (x0 | x2)) | (~new_n95_ & x2);
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n98_ | ~x0 | ~x2) & (x0 | (x2 & (new_n128_ | ~new_n159_)));
  assign new_n159_ = x1 & x3;
  assign z59 = (x0 & (~new_n161_ | (new_n159_ & (~new_n105_ | x2)))) | (~new_n90_ & ~x0 & x2);
  assign new_n161_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | ((~new_n88_ | x1 | ~x3 | x4) & ~x0 & x2);
  assign z61 = new_n128_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n128_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z46 = ~z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
  assign z48 = z46;
endmodule


