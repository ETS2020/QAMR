// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:44 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n102_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_;
  assign z00 = z08 | new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~z08 & ~x6 & ~x7;
  assign z02 = ~z08 & ~x6 & ~x7 & ~x3 & ~x4 & x5;
  assign z03 = z08 | (new_n79_ & ~x6 & ~x4 & ~x7);
  assign new_n79_ = x3 & x5;
  assign z04 = z08 | (new_n81_ & x3);
  assign new_n81_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = z08 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n75_ & ~x1 & x3 & ~x0 & x2;
  assign z07 = z08 | (new_n85_ & new_n86_);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign new_n86_ = ~x0 & ~x3 & x1 & ~x2;
  assign z09 = x2 & (x0 | (new_n88_ & ~x1 & ~x3 & ~x4));
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = new_n90_ & x5 & ~x0 & x2 & x1 & ~x4;
  assign new_n90_ = x6 & x7;
  assign z11 = x0 & (new_n92_ | x2);
  assign new_n92_ = x5 & x6 & x7 & ~x3 & x1 & ~x4;
  assign z13 = (x0 & x2) | (new_n85_ & ~x0 & ~x2 & x1 & x3);
  assign z14 = x0 & (x2 | (x3 & new_n85_ & ~x1));
  assign z15 = x2 & (x0 | (new_n79_ & new_n90_ & x1 & ~x4));
  assign z16 = x0 & (x2 | (new_n79_ & new_n90_ & x1 & ~x4));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (x0 | (~x1 & x3 & x4 & ~x5));
  assign z19 = (x0 & x2) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = ~x2 & x0 & ~x1 & new_n75_ & ~x3;
  assign z21 = new_n102_ & x3 & ~x5 & ~x6;
  assign new_n102_ = ~x4 & ~x2 & x0 & ~x1;
  assign z22 = x0 & (x2 | (~x1 & new_n88_ & ~x4));
  assign z23 = x5 & ~x1 & x3 & ~x0 & ~x2;
  assign z24 = (x0 & x2) | (new_n81_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = z08 | (new_n81_ & new_n86_);
  assign z27 = x2 & (x0 | (new_n81_ & x1 & ~x3));
  assign z29 = (x0 & x2) | (new_n75_ & x7 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z31 = ~new_n110_ | (~x2 & ((x4 & ~x5) | (~x4 & x5) | (x0 & ~x4 & x6)));
  assign new_n110_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (~x1 | (x0 & x2));
  assign z32 = new_n112_ | ~new_n113_;
  assign new_n112_ = (x2 | (~x4 & (x6 | ~x0 | ~x3))) & (x0 | (x2 & (~x3 | ~x4)) | ((~x3 | ~x4) & (~x6 | x7)));
  assign new_n113_ = (~x1 | (x0 & x2)) & (x2 | ((~x4 | x5) & (x4 | ~x5) & (x0 | (~x3 & ~x4))));
  assign z34 = new_n117_ | new_n118_ | (~new_n115_ & ~new_n116_ & ~x0);
  assign new_n115_ = x3 & x5 & (~x2 | (~x6 & ~x4 & ~x7));
  assign new_n116_ = x2 & ~x3 & ~x5 & x6 & ~x4 & ~x7;
  assign new_n117_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n118_ = (~x3 | ~x5 | x6 | x4 | x7) & (x5 | ~x6 | ~x7) & ~x2 & (~x4 | x5);
  assign z35 = (((x0 & ~x5) | x2 | (~x0 & x3)) & (~x3 | ~x5 | x0 | ~x2)) | x1 | ~x4;
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (~x0 | x2 | ~x4) & (~x6 | x4 | x7 | x0 | ~x2 | x3);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n81_ & (~x5 | ~x0 | x1)));
  assign z38 = (x0 & (new_n125_ | x2)) | (~new_n126_ & ~x0 & ~x2) | x1 | (~new_n124_ & x2);
  assign new_n124_ = x3 & x4;
  assign new_n125_ = ~x4 & (~x3 | x5 | x6);
  assign new_n126_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = ~z08 & (new_n128_ | x4);
  assign new_n128_ = (x6 | x7 | ~x3 | ~x5) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign z40 = new_n130_ | new_n131_ | x1 | (~x4 & x5);
  assign new_n130_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n131_ = (x0 | (x2 & (~x3 | ~x4))) & ((~x4 & x6) | x2 | (x4 & ~x5));
  assign z41 = ~x0 | (~x2 & (~x1 | x3) & (x1 | ~x3 | ~x5));
  assign z42 = new_n134_ | (~new_n135_ & ~x2);
  assign new_n134_ = ~x0 & (x4 | (~x5 & ~x6) | x7 | (x6 & (x2 | x5)));
  assign new_n135_ = (x5 | (x6 & x7 & x0 & ~x1)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = ((new_n137_ | new_n138_) & ~x2) | (new_n134_ & ~new_n139_);
  assign new_n137_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n138_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n139_ = x4 & ~x1 & (~x2 | x3);
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x1 | x2 | x3;
  assign z45 = ~new_n142_ | ((x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4))));
  assign new_n142_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z48 = (~x0 | ~x2) & (new_n145_ | x1 | ~x3 | x0 | x2);
  assign new_n145_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = new_n147_ | x0 | x1 | new_n124_ | ~x2;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n149_ | (x0 & (~x1 | ~x3));
  assign new_n149_ = ~x5 & ~x2 & ~x4 & x6 & x7;
  assign z51 = (~new_n151_ & ~x0) | (~x2 & (new_n145_ | (x0 & (~x1 | x3))));
  assign new_n151_ = ~x1 & x3 & (x4 ? ~x2 : (~x5 & ~x6));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | new_n147_ | (x0 & (~x1 | x3));
  assign z53 = ((new_n147_ | ~x1) & ((~x2 & x3) | (~x0 & x2 & ~x3))) | (~new_n85_ & ((~x2 & ~x3) | (~x1 & ~x0 & x3))) | (x1 & (~x0 | ~x2) & (x2 | ~x3) & (x0 | x3));
  assign z54 = (~new_n155_ & new_n156_) | new_n157_ | (~new_n158_ & new_n159_);
  assign new_n155_ = (~x2 | (~x4 & x5 & x6 & x7)) & ~x3 & (x2 | x4 | (~x5 & ~x6));
  assign new_n156_ = ~x0 & (~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign new_n157_ = ~x1 & (x3 ? (~x0 & x2) : ~x2);
  assign new_n158_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n159_ = ~x2 & (x0 | x3);
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n147_ | ~x1));
  assign z56 = ~new_n162_ | (~x7 & (x2 | (~x4 & x6))) | (x2 & (~x6 | x4 | ~x5));
  assign new_n162_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = new_n165_ | new_n164_ | ((~x3 | (~x0 & ~x2)) & (~x1 | x0 | x3));
  assign new_n164_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n165_ = (x0 | ~x2 | ~x6 | x4 | ~x5) & (~x1 | x2 | (~x4 & x5));
  assign z58 = ((x0 | x1) & (~x2 | (new_n167_ & ~x0))) | (~x0 & (new_n168_ | ~x3));
  assign new_n167_ = ~x4 & x6;
  assign new_n168_ = (x5 | x2 | x4 | ~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign z59 = (~x2 | (~x0 & (~new_n88_ | x1 | x3 | x4))) & (~new_n88_ | x4 | x2 | (x0 & (~x1 | ~x3)));
  assign z60 = (~x0 & (~new_n85_ | x1)) | (x3 ? (x0 | ~x2) : x2) | (x0 & (~x1 | ~x4));
  assign z62 = new_n147_ | ~x1 | ~x0 | x2 | x3;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z26 = z08;
  assign z47 = ~new_n142_ | ((x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4))));
endmodule


