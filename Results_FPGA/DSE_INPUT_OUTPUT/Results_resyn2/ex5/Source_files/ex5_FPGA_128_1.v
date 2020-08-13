// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:13 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n86_, new_n87_, new_n89_, new_n98_,
    new_n103_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n146_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n168_,
    new_n170_;
  assign z00 = z13 | new_n75_;
  assign z13 = ~x2 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~z39 | z13;
  assign z39 = x6 | x7 | ~new_n80_ | ~x3;
  assign new_n80_ = ~x4 & x5;
  assign z04 = new_n82_ & x3 & ~x7;
  assign new_n82_ = ~x4 & ~x5 & x6;
  assign z05 = (~x2 & x7) | (new_n80_ & x6 & ~x7);
  assign z06 = new_n75_ & x3 & ~x1 & ~x0 & x2;
  assign z08 = new_n87_ & x0 & new_n86_ & x2 & x7;
  assign new_n86_ = new_n80_ & x6;
  assign new_n87_ = x1 & ~x3;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2 & x7;
  assign new_n89_ = ~x4 & ~x3 & ~x5 & x6;
  assign z10 = ~x0 & x1 & new_n86_ & x2 & x7;
  assign z12 = x7 & (~x2 | (new_n86_ & x0 & ~x1 & ~x3));
  assign z15 = x3 & ~x0 & x1 & new_n86_ & x2 & x7;
  assign z17 = ~x7 & x4 & ~x5 & ~x1 & x0 & ~x2;
  assign z18 = x3 & ~x1 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x2 & (x7 | (x4 & ~x0 & ~x1 & ~x3));
  assign z20 = ~x2 & (x7 | (new_n75_ & x0 & ~x1 & ~x3));
  assign z21 = ~x2 & (x7 | (new_n75_ & new_n98_ & x0));
  assign new_n98_ = ~x1 & x3;
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x2 & (x7 | (new_n82_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x2 & (x7 | (new_n82_ & new_n87_ & ~x0));
  assign z26 = new_n89_ & new_n103_ & x7;
  assign new_n103_ = x0 & x2;
  assign z27 = new_n89_ & ~x7 & x2 & ~x0 & x1;
  assign z28 = x7 & (~x2 | (new_n82_ & new_n98_ & x0));
  assign z30 = x7 & (~x2 | (new_n82_ & new_n87_ & x0));
  assign z31 = new_n110_ | (~new_n108_ & ~x7);
  assign new_n108_ = (x0 | (~new_n109_ & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n109_ = ~x2 & x3;
  assign new_n110_ = x2 & (~x4 | x0 | x1 | ~x3 | ~x5);
  assign z32 = ~new_n112_ | (~new_n114_ & ~x2) | ((~x0 | ~x5) & x4 & (x0 | ~x2));
  assign new_n112_ = ~x1 & ((~x0 & (~x2 | (x3 & x4))) | (new_n113_ & ~x2 & (x3 | x4)));
  assign new_n113_ = ~x7 & (x4 | (~x5 & ~x6));
  assign new_n114_ = ~x7 & (x0 | (~x3 & ~x5 & x6));
  assign z33 = (~x5 & x1 & x3) | ~new_n103_ | ~x7 | ~new_n116_ | (~x1 & x5);
  assign new_n116_ = ~x4 & x6;
  assign z34 = new_n118_ | x7;
  assign new_n118_ = (~x4 | x5 | x1 | ~x0 | x2) & (new_n119_ | x4);
  assign new_n119_ = (x1 | x0 | ~x2 | x3 | x5 | ~x6) & (~x3 | ~x5 | x6);
  assign z35 = ~z13 & (new_n121_ | x1 | ~x4);
  assign new_n121_ = ((x2 & (~x3 | ~x5)) | x0 | (~x2 & x3)) & (~x5 | ~x0 | x2);
  assign z36 = ~z13 & (new_n123_ | x1 | x5);
  assign new_n123_ = (~x4 | ~x0 | x2) & (x0 | x4 | ~x2 | x3 | ~x6 | x7);
  assign z37 = ~z04 & z41;
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z38 = ~new_n112_ | (~x2 & ((~new_n89_ & ~x0) | x7));
  assign z40 = (~new_n130_ & x0) | ~new_n128_ | (~x2 & (x7 | (new_n116_ & x0)));
  assign new_n128_ = (x0 | ((x4 | x6) & (~x2 | (x3 & x4)))) & new_n129_ & (~x3 | (~x0 ^ ~x2));
  assign new_n129_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n130_ = (~x4 | x5) & (~x2 | (x7 & ~x4 & ~x5 & x6));
  assign z42 = (~x5 & (~new_n98_ | ~new_n103_ | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7));
  assign z43 = ~new_n133_ | new_n137_ | new_n139_;
  assign new_n133_ = (new_n134_ | x2) & ~new_n135_ & ~new_n136_ & (~x4 | ~x2 | x3);
  assign new_n134_ = ~x7 & (x0 | ~x3 | (~x4 & x5));
  assign new_n135_ = x1 & (x4 | (~x5 & ~x0 & ~x2));
  assign new_n136_ = (x0 | (~x4 & x6)) & x5 & (~x0 | x7);
  assign new_n137_ = new_n138_ & ((x2 & (x4 | ~x5)) | x7 | (x1 & ~x5));
  assign new_n138_ = x0 & (x4 | ~x6 | (x1 & x3) | ~x7);
  assign new_n139_ = ~x4 & ((x6 & (x0 ? ~x7 : x2)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign z44 = x2 | (~new_n141_ & ~x7);
  assign new_n141_ = (new_n75_ | ~x0) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = new_n143_ | ~x2 | x0 | ~x1;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = x2 | ~new_n113_ | ~new_n87_ | x0;
  assign z47 = (x0 & (~new_n146_ | ~x3)) | ~x1 | ~x2 | (new_n143_ & ~x0);
  assign new_n146_ = new_n80_ & x6 & x7;
  assign z48 = x2 | (~x7 & (x0 | x1 | new_n143_ | (~x2 & ~x3)));
  assign z49 = ~z13 & (~new_n149_ | new_n143_ | x0 | x1);
  assign new_n149_ = x2 & (~x3 | ~x4);
  assign z51 = (~new_n151_ & ~x0) | (~z13 & (new_n143_ | (x0 & (new_n109_ | ~x1))));
  assign new_n151_ = (x7 | (~new_n143_ & (x2 | x3))) & (~x1 | (~x2 & x7)) & (~x2 | (x3 & ~x4));
  assign z52 = (~new_n153_ & ~x0) | ((x2 | ~x7) & (~new_n154_ | (~x7 & ~x1 & x0 & ~x2)));
  assign new_n153_ = (x7 | (~new_n143_ & (x2 | x3))) & (~x1 | (~x2 & x7)) & (~x2 | ~x3 | ~x4);
  assign new_n154_ = ~new_n143_ & (~x0 | ~x3);
  assign z53 = (~new_n157_ & x2) | (~new_n156_ & ~x7);
  assign new_n156_ = ~new_n80_ & x1 & (x2 | (~new_n116_ & x3));
  assign new_n157_ = ((x3 & x6) | (x1 & (x4 | ~x5))) & (~x0 | (x1 & x3)) & ((x3 & x5) | x4 | ~x6) & (x0 | ~x1 | ~x3) & (x1 | (~x4 & x5));
  assign z54 = new_n159_ | ~new_n160_ | (~x2 & (~new_n113_ | ~new_n87_ | x0));
  assign new_n159_ = (~x6 | ~x7) & (x3 ? new_n80_ : x2);
  assign new_n160_ = new_n161_ & ((~new_n116_ & x3) | x5 | (~x2 & ~x3));
  assign new_n161_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x4 | ~x2 | x3);
  assign z55 = ~new_n163_ | ((~x2 | (new_n143_ & ~x0)) & ((x0 & ~x3) | new_n143_ | x7));
  assign new_n163_ = x1 & (~new_n103_ | (new_n80_ & x6 & x7));
  assign z56 = x0 | ((x2 | ~x3 | ~new_n113_ | ~x1) & (~new_n146_ | ~x2 | (~x1 & x3)));
  assign z57 = ((x0 | ~x2) & (~new_n113_ | ~x1)) | (x2 & (~new_n146_ | x0)) | ((x0 | ~x1 | x3) & (~x3 | (~x0 & ~x2)));
  assign z58 = ~x2 | (new_n143_ & ~x0) | ~x1 | ~x3 | (~new_n146_ & x0);
  assign z59 = new_n168_ | ~x2;
  assign new_n168_ = (~x7 | ~new_n82_ | x0 | x1 | x3) & (new_n143_ | ~x0 | (x1 ^ ~x3));
  assign z60 = (~x0 & (~x7 | (~new_n170_ & x2))) | ((~x7 | (x0 & x2)) & (~new_n87_ | ~x4));
  assign new_n170_ = new_n98_ & new_n80_ & x6;
  assign z61 = new_n143_ | ~new_n98_ | ~new_n103_;
  assign z62 = z13 | ~x1 | new_n143_ | ~x0 | x3;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = 1'b1;
  assign z16 = z13;
  assign z29 = z13;
endmodule


