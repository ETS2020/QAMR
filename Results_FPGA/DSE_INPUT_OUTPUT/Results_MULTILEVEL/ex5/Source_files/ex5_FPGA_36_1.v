// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n103_, new_n105_, new_n109_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n157_, new_n158_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n173_, new_n175_;
  assign z00 = ~x4 & ~x5 & ~z14 & ~x6;
  assign z14 = ~x2 & x3;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = x3 & (new_n79_ | ~x2);
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x2 & x3) | (new_n86_ & x0 & x1 & x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = (~x2 & x3) | (new_n88_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = (~x2 & x3) | (new_n86_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z15 = x3 & (new_n97_ | ~x2);
  assign new_n97_ = ~x0 & x1 & ~x4 & new_n89_ & x5;
  assign z17 = ~x5 & x4 & ~x3 & new_n95_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = ~x2 & (x3 | (new_n95_ & new_n82_ & ~x4));
  assign z22 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = (~x2 & x3) | (new_n88_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n115_ | (x0 & (x2 | (~x3 & ~x4 & x6)));
  assign new_n115_ = (~x1 | (~x2 & x3)) & (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (x3 & x4)) & (x3 | x4 | (x0 & ~x5));
  assign z32 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (~new_n117_ & ~x3) | (x2 & (~x3 | ~x4));
  assign new_n117_ = x4 ? (x0 & x5) : (~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n119_ | ~x7 | x4 | ~x6;
  assign new_n119_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~x2 | ~x3) & (x1 | x5)) | ~new_n121_ | (~new_n123_ & x2);
  assign new_n121_ = (x2 | (~new_n122_ & x0 & ~x3)) & (~x3 | (x5 & ~x6));
  assign new_n122_ = ~x4 & (~x6 | ~x7);
  assign new_n123_ = (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = ~new_n126_ | (~z14 & (x1 | x5));
  assign new_n126_ = x2 ? (~x0 & ~x3 & ~x4 & x6 & ~x7) : (x3 | (x0 & x4));
  assign z37 = x2 ? (~new_n128_ | ~x3 | x4) : (~x0 | ~x1 | x3);
  assign new_n128_ = ~x5 & x6 & ~x7;
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n79_ & ~x2);
  assign z39 = ~new_n131_ | (~z14 & x4);
  assign new_n131_ = (~x2 | (x5 & ~x6 & ~x7)) & (x3 | (new_n95_ & ~x5 & x6 & x7));
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n135_ & ~x3) | (~new_n133_ & x2);
  assign new_n133_ = x0 ? (new_n134_ & ~x3 & ~x4) : x4;
  assign new_n134_ = ~x5 & x6 & x7;
  assign new_n135_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = (~new_n138_ & (x2 | ~x3)) | (x2 & ~x3 & ~x5);
  assign new_n138_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n95_ & x6 & x7));
  assign z43 = new_n144_ | ~new_n140_ | (x3 & (~x2 | (x1 & x2 & ~x5)));
  assign new_n140_ = (new_n143_ | ~x2) & ((~new_n141_ & new_n142_) | x3);
  assign new_n141_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((~x5 & ~x6) | (~x2 & x7))));
  assign new_n142_ = (~x2 | ~x4) & (~x1 | (~x4 & (x2 | x5)));
  assign new_n143_ = x4 ? ~x1 : (x5 ? (~x6 & ~x7) : (x0 & x6 & x7));
  assign new_n144_ = x0 & ((x2 & x4) | (~x2 & ~x3 & ~x4 & x6 & ~x7));
  assign z44 = x2 | (~x3 & (~new_n146_ | (x1 & (x4 | (~x2 & ~x5)))));
  assign new_n146_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n148_ | (x5 & (~x1 | ~x4));
  assign new_n148_ = ~x0 & (x1 | (new_n89_ & ~x4 & ~x2 & ~x3));
  assign z46 = ~new_n150_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n150_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = new_n153_ | (x2 & (~x1 | (~new_n86_ & x0) | (new_n152_ & ~x0)));
  assign new_n152_ = ~new_n82_ & ~x4;
  assign new_n153_ = ~x3 & (x0 | (~x2 & (~new_n134_ | x1 | x4)));
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & ((~new_n82_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | x3 | (~x3 & (x0 | (~new_n88_ & ~x2)));
  assign z51 = (~x1 & (~x3 | (x0 & x2))) | (new_n158_ & x0) | (~x0 & (~x3 | (~new_n157_ & x2)));
  assign new_n157_ = new_n82_ & ~x1 & ~x4;
  assign new_n158_ = ~x4 & ((x2 & (x5 | x6)) | (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x0 & (x1 | ~x2)) | (x3 & (x0 | x4)) | (~x1 & ~x2) | (~new_n82_ & ~x4);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n161_ | (x0 & (~x1 | ~x3)))) | (~x2 & ~new_n86_ & ~x3);
  assign new_n161_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x3 | x4 | ~x5) & (x1 | ~x4);
  assign z54 = ~new_n163_ | (~new_n164_ & ~x4);
  assign new_n163_ = ((~x0 & x2) | (x1 & ~x3)) & (x1 | ~x3) & (new_n86_ | (~x0 & (~x2 | x3)));
  assign new_n164_ = (x0 | x2 | (~x5 & ~x6)) & (~x3 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = new_n166_ | (~x1 & (x2 | ~x3)) | (x0 & (x2 ? ~new_n86_ : ~x3));
  assign new_n166_ = ~x4 & ~new_n82_ & (x2 ? ~x0 : ~x3);
  assign z56 = ~new_n168_ | ~x7 | ~x5 | ~x6;
  assign new_n168_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n170_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n170_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (x2 & ((new_n152_ & ~x0) | ~x1 | (~new_n86_ & x0)));
  assign z59 = (x1 & (x0 ? x3 : x2)) | (~x2 & (x0 | (~x0 & x3))) | (~new_n173_ & ~x0) | (x0 & (new_n152_ | (~x1 & ~x3)));
  assign new_n173_ = ~x4 & ~x5 & new_n89_ & (~x3 | x5);
  assign z60 = x0 ? (~x1 | ~x4 | (x1 & x3)) : ~new_n175_;
  assign new_n175_ = (~x1 | (~x2 & ~x5)) & new_n89_ & x5 & (x2 | ~x3) & ~x4 & (~x2 | x3 | ~x5);
  assign z61 = ~x3 | (x2 & (new_n152_ | ~x0 | (x1 & x3)));
  assign z62 = ((new_n152_ | ~x0) & (x2 | ~x3)) | (x2 & x3) | (~x1 & ~x3);
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = ~z14;
  assign z16 = z14;
  assign z21 = z14;
endmodule


