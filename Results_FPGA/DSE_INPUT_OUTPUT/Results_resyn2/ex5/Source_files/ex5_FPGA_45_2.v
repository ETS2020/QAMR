// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:42 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n98_, new_n102_, new_n104_, new_n107_,
    new_n109_, new_n115_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n132_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n153_, new_n154_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n189_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = ~x4 & ~x6 & ~x7 & ~x3 & x5;
  assign z03 = (x4 | (x3 & x5)) & (~x5 | (~x4 & ~x6 & ~x7));
  assign z04 = ~x5 & (x4 | (x3 & x6 & ~x7));
  assign z05 = ~x4 & x6 & x5 & ~x7;
  assign z06 = new_n80_ & z00 & x3;
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = new_n82_ & ~x4 & new_n84_ & new_n85_;
  assign new_n82_ = new_n83_ & x5;
  assign new_n83_ = x6 & x7;
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = ~x2 & ~x3;
  assign z08 = new_n87_ & new_n89_ & x1 & ~x3;
  assign new_n87_ = new_n83_ & new_n88_;
  assign new_n88_ = ~x4 & x5;
  assign new_n89_ = x0 & x2;
  assign z09 = ~x5 & (x4 | (new_n80_ & new_n83_ & ~x3));
  assign z10 = new_n87_ & new_n92_;
  assign new_n92_ = ~x0 & x1 & x2;
  assign z11 = z17 | (new_n85_ & new_n87_ & x0 & x1);
  assign z17 = x4 & ~x5;
  assign z12 = (z17 | (~x1 & ~x3)) & (z17 | (new_n87_ & new_n89_));
  assign z13 = new_n82_ & x3 & ~x4 & new_n84_ & ~x2;
  assign z14 = z17 | (new_n87_ & new_n98_ & x0 & ~x1);
  assign new_n98_ = ~x2 & x3;
  assign z15 = new_n92_ & new_n82_ & x3 & ~x4;
  assign z16 = z17 | (new_n98_ & new_n87_ & x0 & x1);
  assign z19 = new_n85_ & new_n102_ & x4 & x5;
  assign new_n102_ = ~x0 & ~x1;
  assign z20 = ~x5 & (x4 | (x0 & new_n104_ & ~x3 & ~x6));
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = ~x5 & (x4 | (x0 & ~x1 & new_n98_ & ~x6));
  assign z22 = ~x5 & (new_n107_ | x4);
  assign new_n107_ = ~x2 & new_n83_ & x0 & ~x1;
  assign z23 = new_n102_ & new_n109_ & ~x2;
  assign new_n109_ = x3 & x5;
  assign z24 = new_n85_ & new_n102_ & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x4 & new_n84_ & new_n85_ & ~x7 & ~x5 & x6;
  assign z26 = new_n89_ & x7 & ~x5 & x6 & ~x3 & ~x4;
  assign z27 = ~x7 & ~x5 & x6 & new_n92_ & ~x3 & ~x4;
  assign z28 = ~x5 & (new_n115_ | x4);
  assign new_n115_ = x3 & ~x1 & x2 & x7 & x0 & x6;
  assign z29 = ~x5 & (new_n117_ | x4);
  assign new_n117_ = new_n104_ & ~x3 & ~x6 & ~x0 & x7;
  assign z30 = ~x5 & (x4 | (new_n119_ & new_n83_ & ~x3));
  assign new_n119_ = x0 & x1 & x2;
  assign z31 = ~new_n121_ | (~x0 & (~x4 | (~x2 & x3 & x5))) | (x2 & (~x4 | (~x3 & x5)));
  assign new_n121_ = (~x0 | ((x4 | ~x6) & (~x2 | ~x5))) & (x4 | ~x5) & (~x1 | (x4 & ~x5));
  assign z32 = ~new_n123_ | (~x0 & ((~new_n124_ & ~x4) | (~x2 & (new_n109_ | x4))));
  assign new_n123_ = new_n121_ & (x5 | (~x2 & ~x4)) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n124_ = ~x3 & x6 & ~x7;
  assign z33 = (x5 | (~new_n126_ & ~x4)) & (~new_n119_ | ~x5 | ~x7 | x4 | ~x6);
  assign new_n126_ = new_n89_ & x7 & x6 & (~x1 | ~x3);
  assign z34 = ((~x4 & (~x3 | ~x5)) | (x5 & (x4 | x6 | x7))) & (~new_n128_ | (x5 & (~x3 | x4 | x6 | x7)));
  assign new_n128_ = (x0 | (x2 & ~x3 & ~x7)) & ~x1 & x6 & (~x0 | (~x2 & x7));
  assign z35 = ~x4 | (x5 & ((x2 & (x0 | ~x3)) | x1 | (x3 & ~x0 & ~x2)));
  assign z36 = x5 | (~x4 & (~new_n80_ | ~new_n124_));
  assign z37 = ~new_n132_ | (x3 & (x5 ? x1 : (~x6 | x7)));
  assign new_n132_ = (~x4 | x5) & (x1 | x3) & ((x0 & ~x2) | (x3 & ~x5));
  assign z38 = ~new_n134_ | ~new_n135_ | ((x4 | x5) & (x0 ? (~x4 | ~x5) : ~x2));
  assign new_n134_ = (~x0 | (~x2 & (x4 | ~x6))) & (new_n124_ | x0 | x2);
  assign new_n135_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | (x4 & x5));
  assign z39 = (~new_n107_ & ~x5) | (x5 & (x6 | x7)) | x4 | (~x3 & x5);
  assign z40 = ~new_n138_ | (~new_n140_ & ~x4);
  assign new_n138_ = new_n139_ & (x2 | (~x1 & (~x6 | ~x0 | x4)));
  assign new_n139_ = (~x4 | (x5 & (~x2 | (~x0 & x3)))) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n140_ = ((x0 & ~x2) | (~x3 & x6)) & (~x2 | x7) & ~x5 & (x0 | ~x7);
  assign z41 = ~x0 | (x1 & x3) | (~x1 & (~x3 | ~x5)) | x2 | (x4 & ~x5);
  assign z42 = (x5 & (x4 | x6 | x7)) | (~new_n143_ & ~x4 & ~x5);
  assign new_n143_ = (~x2 | x3) & new_n83_ & x0 & ~x1;
  assign z43 = new_n145_ | (z35 & (~new_n147_ | (x0 & x6 & ~x7)));
  assign new_n145_ = ~x4 & (new_n146_ | (x5 & (x6 | x7)) | (~x0 & x7));
  assign new_n146_ = (~x6 | ((~x0 | (x1 & x3)) & (x3 | x1 | x2))) & ~x5 & (x1 | ~x0 | x2);
  assign new_n147_ = ~x4 & (x2 | ~x1 | x5);
  assign z44 = (~x4 | x5) & ((x0 & (x5 | x6)) | ~new_n104_ | x3 | (~x0 & ~x4));
  assign z45 = ~new_n150_ | ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6)));
  assign new_n150_ = (~x4 | (x1 & x5)) & (~x1 | x2) & ~x0 & (x4 | ~x5);
  assign z46 = (~x4 & (x5 | (x6 & ~x7))) | ((~new_n84_ | ~new_n85_) & (~x4 | x5));
  assign z47 = (~new_n153_ & ~x4) | (~new_n92_ & x4 & x5);
  assign new_n153_ = new_n154_ & ((~x0 & ~x2) | (x1 & (new_n109_ | ~x0)));
  assign new_n154_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7)) & (x0 | (~x5 & (~x1 | ~x6)));
  assign z48 = (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~new_n102_ & (~x4 | x5)) | (~new_n98_ & (~x4 | x5));
  assign z49 = ~x2 | (x4 & (x3 | ~x5)) | ~new_n102_ | (~x4 & (x5 | x6));
  assign z50 = x5 | (~new_n158_ & ~x4);
  assign new_n158_ = new_n83_ & ~x2 & (~x0 | (x1 & x3));
  assign z51 = new_n160_ | new_n161_ | (~z17 & (x0 | x1) & (~x1 | new_n98_ | ~x0));
  assign new_n160_ = (~x4 | (~x0 & (x2 | ~x3))) & x5 & (~x0 | ~new_n83_ | x2);
  assign new_n161_ = ~x4 & (~x3 | x6) & (~x0 | (~x5 & x6));
  assign z52 = (~new_n164_ & ~x0 & (~x4 | x5)) | (~new_n163_ & x0) | (x4 & ~x5) | (~x4 & (x5 | x6));
  assign new_n163_ = ~new_n104_ & ~x3;
  assign new_n164_ = (~x2 | ~x3 | ~x5) & ~x1 & (x2 | x3);
  assign z53 = ~new_n167_ | (~x4 & (~new_n166_ | new_n169_));
  assign new_n166_ = (~x0 | (~x1 ^ x3)) & ((new_n83_ & x5) | (x2 & ~x3) | (x1 & x3));
  assign new_n167_ = (new_n168_ | ~x2) & (~x4 | ~x5 | (x2 & ~x3) | (x1 & x3));
  assign new_n168_ = ((~x3 & ~x0 & x1) | (x4 & ~x5) | (x3 & (x0 | ~x1))) & (x3 | x4 | (~x5 & ~x6));
  assign new_n169_ = x3 & ((x5 ? (~x6 | ~x7) : x6) | (~x2 & (~x1 | x5)));
  assign z54 = new_n171_ | ~new_n172_;
  assign new_n171_ = (~new_n83_ | ~new_n88_ | ((x0 | (~x2 & ~x3)) & (~x0 | ~x1 | x3))) & (x0 | (~x1 & ~x3) | (x2 & ~x3) | new_n88_ | (~x2 & x3));
  assign new_n172_ = (~x3 | x1 | ~x2) & (x5 | (~x4 & ~x6));
  assign z55 = ~x1 | (~new_n174_ & ~new_n175_);
  assign new_n174_ = new_n83_ & ~x4 & x0 & x2 & x5;
  assign new_n175_ = (x5 | (~x4 & ~x6)) & (new_n98_ | ~x0) & (x4 | ~x5);
  assign z56 = new_n177_ | (~new_n88_ & (x2 | ~x3)) | x0 | (~x1 & x3);
  assign new_n177_ = (x4 | x5 | (x6 & ~x7)) & (~x5 | (~x4 & (~x2 | ~x6 | ~x7)));
  assign z57 = ~new_n179_ | ((x2 | (~x5 & x6 & ~x7)) & (~x5 | x4 | ~x6 | ~x7));
  assign new_n179_ = ((x2 & x5) | (x1 & (x0 | ~x3))) & (x2 | x4 | ~x5) & (~x4 | x5) & (x1 | x3) & (~x0 | (~x2 & x3));
  assign z58 = (x5 & (~x3 | (~new_n92_ & x4))) | (~x4 & (~new_n182_ | ~new_n181_ | ~x3));
  assign new_n181_ = (new_n83_ | new_n84_) & (new_n102_ | x2);
  assign new_n182_ = (x0 | (~x5 & (~x1 | ~x6))) & ((x1 & x5) | (~x0 & (x1 | ~x2)));
  assign z59 = (~new_n184_ & ~x4) | (x5 & (~new_n89_ | (x1 ^ ~x3)));
  assign new_n184_ = ((x1 & (x2 | x3)) | ~x0 | (x2 & x3 & ~x6)) & new_n185_ & (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & ~x6))));
  assign new_n185_ = ~x5 & ((x0 & ~x1) | (x1 & x2) | (x6 & x7));
  assign z60 = (~new_n187_ & ~x4) | ((x3 | ~x0 | ~x1) & x4 & x5);
  assign new_n187_ = new_n83_ & x5 & (~x2 | x3) & new_n102_ & (x2 | ~x3);
  assign z61 = (~x4 | x5) & (~new_n189_ | (~x4 & (x5 | x6)));
  assign new_n189_ = x0 & ~x1 & x2 & x3;
  assign z62 = (~x4 & (x5 | x6)) | ((~x4 | x5) & (x3 | ~x0 | ~x1));
  assign z18 = z17;
endmodule


