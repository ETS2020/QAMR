// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:32 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n98_, new_n100_, new_n103_, new_n110_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n144_, new_n147_, new_n149_,
    new_n153_, new_n154_, new_n157_, new_n159_, new_n163_;
  assign z00 = z08 | (~x4 & ~x5 & ~x6);
  assign z08 = x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = z08 | new_n79_;
  assign new_n79_ = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z04 = ~x5 & new_n81_ & ~x4 & ~z08 & x3;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z08 & new_n81_;
  assign z06 = x2 & (new_n84_ | x0);
  assign new_n84_ = ~x6 & x3 & ~x5 & ~x1 & ~x4;
  assign z07 = z08 | (new_n86_ & new_n87_);
  assign new_n86_ = x1 & ~x3 & ~x0 & ~x2;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (~x3 & new_n89_ & ~x5));
  assign new_n89_ = ~x1 & ~x4 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n87_ & x1));
  assign z11 = x0 & (new_n92_ | x2);
  assign new_n92_ = ~x3 & new_n87_ & x1;
  assign z13 = new_n87_ & x1 & ~x0 & ~x2 & x3;
  assign z14 = x0 & (x2 | (new_n89_ & x3 & x5));
  assign z15 = x2 & ~x0 & x1 & new_n87_ & x3;
  assign z16 = new_n87_ & x0 & ~x2 & x1 & x3;
  assign z17 = x0 & ~x2 & new_n98_ & x4;
  assign new_n98_ = ~x1 & ~x5;
  assign z18 = new_n100_ & new_n98_ & ~x0 & x2;
  assign new_n100_ = x3 & x4;
  assign z19 = (x0 & x2) | (~x3 & x4 & ~x2 & ~x0 & ~x1);
  assign z20 = x0 & (x2 | (new_n103_ & ~x4 & ~x5 & ~x6));
  assign new_n103_ = ~x1 & ~x3;
  assign z21 = new_n84_ & x0 & ~x2;
  assign z22 = x0 & (x2 | (new_n89_ & ~x5));
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = new_n77_ & new_n81_ & new_n98_ & ~x0 & ~x2;
  assign z25 = z08 | (new_n86_ & ~x5 & new_n81_ & ~x4);
  assign z27 = new_n110_ & x2 & ~x0 & x1;
  assign new_n110_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = new_n98_ & ~x0 & ~x2 & new_n77_ & ~x6 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | (x4 & ~x5) | ~new_n113_ | (x2 & (~x4 | x0 | ~x3));
  assign new_n113_ = ~new_n114_ & ~x1;
  assign new_n114_ = ~x4 & (x5 | x6);
  assign z32 = (~x0 & (x1 | (~new_n100_ & x2))) | (~x2 & (new_n117_ | new_n116_ | x1));
  assign new_n116_ = ~new_n110_ & (~x0 | (x4 & ~x5));
  assign new_n117_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z34 = (~new_n121_ & ~x0) | (~new_n119_ & ~new_n79_ & (~x2 | (~x0 & ~x3)));
  assign new_n119_ = ~x1 & (x2 | ((new_n120_ | x4) & ~x5));
  assign new_n120_ = x6 & x7;
  assign new_n121_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | ~x4) & (~x2 | ~x7);
  assign z35 = ((x0 | ~x2 | ~x3 | ~x5) & ((x0 & ~x5) | x2 | (~x0 & x3))) | x1 | ~x4;
  assign z36 = (~x0 | (~x2 & (~new_n98_ | ~x4))) & (~new_n81_ | x4 | ~new_n98_ | ~x2 | x3);
  assign z37 = (~new_n125_ & x3) | (x0 & x2) | ((~x3 | x5) & (~x0 | (~x1 & ~x3)));
  assign new_n125_ = (new_n81_ | x5) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n127_ | (x0 & ~x4 & (x6 | ~x3 | x5));
  assign new_n127_ = (new_n110_ | x0 | x2) & ~x1 & (~x2 | (x4 & ~x0 & x3));
  assign z39 = ~z08 & (new_n129_ | x4);
  assign new_n129_ = (~x3 | ~x5 | x6 | x7) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign z40 = (~new_n131_ & ~x0) | (~new_n132_ & ~x2);
  assign new_n131_ = ~x1 & (~x2 | (x3 & x4)) & (x4 | (new_n81_ & ~x5));
  assign new_n132_ = (~x0 | (x4 ? x5 : ~x6)) & (x0 | ~x3) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | ((x1 | ~x3 | ~x5) & ~x2 & (~x1 | x3));
  assign z42 = new_n135_ | z08 | x4;
  assign new_n135_ = (~x5 | x6 | x7) & (x1 | ~x6 | ~x7 | ~x0 | x5);
  assign z43 = ~new_n137_ | (~new_n139_ & ~x0 & (~x2 | ~x4));
  assign new_n137_ = new_n138_ & ((~x4 & x5) | (~x1 & (~x2 | (x3 & x4))));
  assign new_n138_ = (x4 | ~x5 | (~x6 & ~x7)) & (~x0 | (~x2 & (x4 | ~x6 | x7)));
  assign new_n139_ = (x4 | ((x5 | x6) & ~x7)) & (~x3 | (~x4 & x5));
  assign z44 = (x0 & (x4 | x5 | x6)) | (~x0 & ~x4) | ~new_n103_ | x2;
  assign z45 = (x2 & (new_n114_ | ~x1)) | x0 | (~x2 & (~new_n89_ | x5));
  assign z46 = ~new_n86_ | (~x4 & (new_n81_ | x5));
  assign z48 = new_n144_ | x0 | x1 | x2 | ~x3;
  assign new_n144_ = new_n114_ & (~new_n120_ | ~x5);
  assign z49 = new_n114_ | x0 | x1 | new_n100_ | ~x2;
  assign z50 = x2 ? ~x0 : ~new_n147_;
  assign new_n147_ = (~x0 | (x1 & x3)) & new_n120_ & ~x4 & ~x5;
  assign z51 = (~new_n149_ & ~x0) | (~x2 & (new_n144_ | (x0 ? (~x1 | x3) : ~x3)));
  assign new_n149_ = (x4 | (~x6 & x3 & ~x5)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~x2 & (new_n114_ | (x0 ? (~x1 | x3) : ~x3))) | (~x0 & (new_n114_ | x1 | (x3 & x2 & x4)));
  assign z53 = (((x2 ^ x3) & (~x0 | x3)) | ~new_n87_ | (x1 & (x0 | x2))) & (~x0 | ~x2) & (new_n114_ | ~x1 | (~x2 ^ x3));
  assign z54 = (~new_n154_ & ~x2) | ((x2 | (~new_n92_ & x0)) & (new_n153_ | new_n144_ | x0));
  assign new_n153_ = (~x1 | ~x3) & (x3 | x4 | ~new_n120_ | ~x5);
  assign new_n154_ = (~new_n114_ | x0 | x3) & (x1 | x3) & (new_n87_ | ~x3);
  assign z55 = (~x0 | ~x2) & (new_n114_ | ~x1 | (x0 & ~x3));
  assign z56 = ~new_n157_ | x0 | (new_n81_ & ~x4);
  assign new_n157_ = (x1 | (x2 & ~x3)) & (x4 | ~x5 | (x2 & x6)) & ((~x4 & x5) | (~x2 & x3));
  assign z57 = new_n159_ | (~new_n87_ & ~x0 & x2) | ((~x2 | (~x0 & ~x3)) & ((~x0 & x3) | ~x1 | (x0 & ~x3)));
  assign new_n159_ = ~x4 & (new_n81_ | x5) & (new_n81_ | ~x2) & (~x0 | ~x2);
  assign z58 = z45 | ~x3;
  assign z59 = ~new_n147_ | (~new_n103_ & x2);
  assign z60 = (~x2 & x3) | (x2 & ~x3) | ((~new_n163_ | ~x0 | x2) & (~new_n89_ | x0 | ~x5));
  assign new_n163_ = x1 & x4;
  assign z62 = ~x0 | (~x2 & (new_n114_ | ~x1 | x3));
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z12 = z08;
  assign z28 = z08;
  assign z30 = z08;
  assign z47 = z45;
endmodule


