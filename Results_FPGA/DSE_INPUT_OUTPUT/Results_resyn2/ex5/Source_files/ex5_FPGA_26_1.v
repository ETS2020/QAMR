// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n77_, new_n81_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n94_, new_n95_, new_n97_, new_n102_, new_n107_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n144_, new_n146_, new_n149_,
    new_n150_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n169_,
    new_n171_;
  assign z00 = ~x4 & ~x6 & ~x5 & ~x7;
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = z29 | (~z42 & ~x3);
  assign z42 = ~new_n77_ | x6 | x7;
  assign new_n77_ = ~x4 & x5;
  assign z29 = ~x5 & x7;
  assign z03 = z29 | (~z42 & x3);
  assign z04 = ~x5 & (new_n81_ | x7);
  assign new_n81_ = new_n82_ & x3;
  assign new_n82_ = ~x4 & x6;
  assign z05 = new_n77_ & x6 & ~x7;
  assign z06 = ~x5 & (x7 | (new_n85_ & x3 & ~x4 & ~x6));
  assign new_n85_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & (~x5 | (new_n87_ & ~x2 & ~x0 & x1));
  assign new_n87_ = ~x3 & ~x4 & x6;
  assign z08 = x7 & (~x5 | (~x3 & new_n89_ & new_n82_ & x0));
  assign new_n89_ = x1 & x2;
  assign z10 = new_n91_ & new_n89_ & ~x0;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n91_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = new_n94_ & ~x1 & ~x3 & x2 & x0 & x5;
  assign new_n94_ = new_n95_ & ~x4;
  assign new_n95_ = x6 & x7;
  assign z13 = new_n97_ & x7 & x5 & x6;
  assign new_n97_ = ~x2 & ~x0 & x1 & x3 & ~x4;
  assign z14 = x7 & (~x5 | (new_n81_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & (~x5 | (new_n81_ & new_n89_ & ~x0));
  assign z16 = x7 & (~x5 | (new_n81_ & x1 & x0 & ~x2));
  assign z17 = ~x5 & ((new_n102_ & x0 & ~x2) | x7);
  assign new_n102_ = ~x1 & x4;
  assign z18 = new_n85_ & x3 & ~x5 & x4 & ~x7;
  assign z19 = new_n102_ & ~z29 & ~x0 & ~x2 & ~x3;
  assign z20 = z00 & ~x1 & ~x3 & x0 & ~x2;
  assign z21 = ~x5 & (new_n107_ | x7);
  assign new_n107_ = x0 & ~x1 & ~x2 & x3 & ~x4 & ~x6;
  assign z23 = ~x2 & x3 & x5 & ~x0 & ~x1;
  assign z24 = ~x5 & (x7 | (new_n87_ & ~x2 & ~x0 & ~x1));
  assign z25 = new_n87_ & ~x5 & ~x7 & ~x2 & ~x0 & x1;
  assign z27 = ~x5 & ((new_n87_ & new_n89_ & ~x0) | x7);
  assign z31 = ((new_n113_ | x2) & (~x3 | x0 | ~x4)) | ~new_n114_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n113_ = ~x4 & (x5 | x6 | x7);
  assign new_n114_ = ~x1 & (~x4 | x5);
  assign z32 = ~new_n116_ | x1 | ((~x3 | x0 | ~x4) & (x2 | (~x3 & x0 & ~x4)));
  assign new_n116_ = new_n117_ & (x0 | (~z29 & (x2 | (~x3 & x6))));
  assign new_n117_ = ((~x5 & ~x7) | (x0 ? x4 : x2)) & (~x0 | x4 | ~x6) & ((~x0 & x2) | ~x4 | (x0 & x5));
  assign z33 = ~x7 | (x5 & (~new_n89_ | ~new_n82_ | ~x0));
  assign z34 = new_n120_ | ~new_n121_ | ((~x3 | x4) & (x1 | x5));
  assign new_n120_ = (x6 | ~x3 | ~x5) & ~x4 & (x0 | ~x2 | x3 | ~x6);
  assign new_n121_ = ~x7 & (~x4 | (x0 & ~x2));
  assign z35 = (x5 | ~x7) & (~new_n102_ | ((x0 | x2 | x3) & ((~x0 & ~x2) | ~x5 | (x2 & (x0 | ~x3)))));
  assign z36 = (~x4 & (x0 | ~x2 | x3 | ~x6)) | ~new_n124_ | ((~x0 | x2) & x4);
  assign new_n124_ = ~x1 & ~x5 & ~x7;
  assign z37 = ~new_n126_ | (x3 & ((x1 & x5) | (x4 & ~x5) | (~x5 & ~x6)));
  assign new_n126_ = ((x0 & ~x2) | (x3 & ~x5)) & (x1 | x3) & (x5 | ~x7);
  assign z38 = ~new_n128_ | x1 | ((~x3 | x0 | ~x4) & (x2 | (~x3 & x0 & ~x4)));
  assign new_n128_ = (x0 | x2 | (new_n87_ & ~x5)) & (~new_n129_ | ~x0) & (~x7 | (x5 & (x0 | x2)));
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z39 = z42 | ~x3;
  assign z40 = ~new_n132_ | (~z29 & ((~x0 & ~x2 & x3) | x1 | (x2 & (x0 | ~x3))));
  assign new_n132_ = (x4 | ~x5) & (x7 | ((x4 | (~x2 & (x0 | x6))) & ((~x4 & ~x6) | ~x0 | x5)));
  assign z41 = (~x1 & ~x3) | (x1 & x3) | (~x1 & ~x5) | ~x0 | x2 | (~x5 & x7);
  assign z43 = (~new_n136_ & ~x4) | ~new_n137_ | ~new_n135_ | (x4 & x2 & ~x3);
  assign new_n135_ = ~z29 & (~new_n82_ | ~x0);
  assign new_n136_ = (x5 | (~x2 & (x0 | x6))) & ~x7 & (~x5 | ~x6);
  assign new_n137_ = (~x1 | (~x4 & (x2 | x5))) & ((~x0 & (x2 | ~x3)) | (x0 & ~x2) | (~x4 & x5));
  assign z44 = ~z29 & (new_n129_ | ~new_n139_ | (x0 ^ ~x4));
  assign new_n139_ = ~x1 & ~x2 & ~x3;
  assign z45 = ~new_n141_ | ~new_n89_ | x0;
  assign new_n141_ = ~z29 & ~new_n129_;
  assign z46 = new_n129_ | ~x1 | z29 | x0 | x2 | x3;
  assign z47 = ~new_n144_ | (x0 & (~x7 | (~new_n81_ & x5)));
  assign new_n144_ = (new_n89_ | (~x5 & x7)) & (x4 | (~x5 & (~x6 | x7)) | (x0 & (~x6 | x7)));
  assign z48 = (~new_n95_ & new_n129_) | (~z29 & ~new_n146_);
  assign new_n146_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = ~z29 & (new_n129_ | ~new_n85_ | (x3 & x4));
  assign z51 = new_n149_ | ~new_n150_ | (~x5 & x7) | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign new_n149_ = ~x0 & (new_n113_ | x1 | (~x3 & (~x2 | ~x4)));
  assign new_n150_ = (~x2 | (x4 ? x0 : ~x5)) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (~x0 & (x1 | ((~x2 | x3) & (x2 | ~x3) & (~x3 | x4)))) | ~new_n141_ | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = ~new_n153_ | new_n155_;
  assign new_n153_ = (~x1 | ((~x2 | x0 | ~x3) & (~x0 | x3))) & new_n154_ & ((x1 & x3) | ~x0 | (~x2 & ~x3)) & (new_n91_ | (x2 & ~x3) | (x1 & x3));
  assign new_n154_ = (x5 | ~x7) & ((x2 ^ ~x3) | (x1 & (x4 | ~x5)));
  assign new_n155_ = ~x4 & ((x2 & ~x3 & x6) | ((~x7 | ~x5 | ~x6) & x3 & (x5 | x6)));
  assign z54 = (~new_n160_ & ~x7) | (~new_n157_ & x5);
  assign new_n157_ = ~new_n158_ & new_n159_ & ((~x3 & ~x4) | ~x2 | (x1 & x3));
  assign new_n158_ = (~x3 | x4 | ~x6) & (x3 | ~x4) & ~x2 & (~x0 | x3);
  assign new_n159_ = (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (x4 | (x6 & x7));
  assign new_n160_ = ((~x3 & x5) | (~x0 & (x2 | ~x3))) & ~new_n82_ & (x5 | (x1 & (~x2 | x3)));
  assign z55 = ~new_n162_ | ~x1 | (~new_n77_ & x0 & (x2 | ~x3));
  assign new_n162_ = (x5 | (~x7 & (x4 | ~x6))) & (x4 | ~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~x2 & (new_n129_ | ~x3)) | (~new_n94_ & x2) | ~new_n164_ | (~x1 & (~x2 | x3));
  assign new_n164_ = ~x0 & (x5 | (~x2 & ~x7));
  assign z57 = ((x0 | ~x2) & (new_n129_ | ~x1)) | ~new_n166_ | (x2 & (~new_n94_ | x0));
  assign new_n166_ = (x3 | (~x0 & x1)) & (x5 | (~x2 & ~x7)) & (x0 | x2 | ~x3);
  assign z58 = ~z29 & ((new_n129_ & ~x0) | (~new_n94_ & x0) | ~new_n89_ | ~x3);
  assign z59 = new_n169_ | (~z29 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign new_n169_ = ~z01 & ~x4;
  assign z60 = (new_n171_ | ~x7) & (~x4 | x3 | ~x0 | ~x1);
  assign new_n171_ = x5 & (x1 | (x2 & ~x3) | ~new_n82_ | x0 | (~x2 & x3));
  assign z61 = new_n129_ | ~x3 | z29 | x1 | ~x0 | ~x2;
  assign z62 = new_n169_ | (~z29 & (x3 | ~x0 | ~x1));
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
endmodule


