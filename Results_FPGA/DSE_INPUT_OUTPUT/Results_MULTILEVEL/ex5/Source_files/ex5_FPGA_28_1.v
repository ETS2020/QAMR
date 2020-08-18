// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n75_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_, new_n96_,
    new_n99_, new_n102_, new_n105_, new_n107_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n148_, new_n150_, new_n153_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n165_, new_n167_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = z09 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z09 & ~x7;
  assign z05 = z09 | (~x4 & x5 & x6 & ~x7);
  assign z07 = ~x0 & (new_n82_ | x2);
  assign new_n82_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (new_n82_ | ~x0);
  assign z11 = (~x0 & x2) | (new_n85_ & x0 & x1 & ~x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n87_ & ~x1 & ~x3 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n91_ & x5;
  assign new_n91_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = (~x0 & x2) | (new_n85_ & x0 & x1 & ~x2 & x3);
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x6 & new_n91_ & ~x5;
  assign z22 = (~x0 & x2) | (new_n99_ & x0 & ~x1 & ~x2);
  assign new_n99_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n102_ & ~x1 & ~x3 & ~x4));
  assign new_n102_ = ~x5 & x6 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x2 & (~x0 | (new_n107_ & ~x1 & x3 & ~x4));
  assign new_n107_ = ~x5 & x6 & x7;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (~x0 | (new_n107_ & x1 & ~x3 & ~x4));
  assign z31 = x2 ? x0 : ~new_n112_;
  assign new_n112_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n115_ | (x4 & (~x0 | ~x5)) | ~new_n114_ | (~new_n116_ & ~x0);
  assign new_n114_ = ~x1 & ~x2;
  assign new_n115_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n116_ = ~x3 & ~x5 & x6 & ~x7;
  assign z33 = ~x2 | (~new_n118_ & x0);
  assign new_n118_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n120_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n121_ : ~x2));
  assign new_n120_ = ~x6 & ~x7 & x3 & ~x4;
  assign new_n121_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = x0 ? (x1 | x2 | ~x4 | x5) : ~x2;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n125_)) | (~x1 & ~x3);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = new_n115_ | ~new_n114_ | (~x0 & (~new_n102_ | x3 | x4));
  assign z39 = new_n128_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = (~x3 | x6 | x7) & (x0 ? x5 : ~x2);
  assign new_n129_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n131_ & x0) | (~x2 & ((new_n132_ & ~x0) | x1));
  assign new_n131_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x5 & x6 & x7));
  assign new_n132_ = ~x4 & (x5 | ~x6 | x7);
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = new_n135_ | new_n136_ | (~z09 & (x4 | (x1 & ~x5)));
  assign new_n135_ = ~x0 & ~x2 & (~x5 | (~x4 & (x7 | (x5 & x6))));
  assign new_n136_ = x0 & (x5 ? (x6 | x7) : ((x2 & ~x3) | ~x6 | ~x7));
  assign z43 = ((new_n138_ | new_n139_) & ~x5) | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n139_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n140_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n141_ = ~x0 & ~x2 & (x4 ? x3 : (x5 & x6));
  assign new_n142_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (x0 & (~new_n75_ | x4)) | ~new_n114_ | x3 | (~x0 & ~x4);
  assign z45 = x0 | (~x2 & (~new_n107_ | x1 | x4));
  assign z46 = x0 | (~x2 & (new_n146_ | ~x1 | x3));
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n148_ | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign new_n148_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n150_ & ~x2);
  assign new_n150_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n107_ | x2 | x4;
  assign z51 = new_n153_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n153_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = x3 ? (new_n156_ | (~x1 & (x0 | ~x2))) : ((x0 & (x1 | x2)) | (~new_n85_ & ~x2));
  assign new_n156_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n82_ & x0) | (~x2 & (x3 ? ~new_n85_ : ~new_n158_));
  assign new_n158_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (~x2 & (new_n160_ | (x0 & ~x3))) | ~x1 | (~new_n161_ & x2);
  assign new_n160_ = ~x4 & (x5 | x6);
  assign new_n161_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = x0 | (~x2 & (new_n146_ | ~x1 | ~x3));
  assign z57 = ((x0 | ~x2) & (new_n146_ | ~x1)) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3);
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n165_ | (~x0 & (x1 | x2 | x5));
  assign new_n165_ = x6 & x7 & x3 & ~x4;
  assign z59 = (~x2 & (~new_n99_ | (x0 & (~x1 | ~x3)))) | new_n167_ | (x2 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n167_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & ~x2 & (~new_n87_ | x1 | x4));
  assign z61 = ~x2 | (x0 & (new_n160_ | x1 | ~x3));
  assign z62 = new_n160_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z49 = 1'b1;
  assign z15 = z09;
  assign z18 = z09;
  assign z27 = z09;
endmodule


