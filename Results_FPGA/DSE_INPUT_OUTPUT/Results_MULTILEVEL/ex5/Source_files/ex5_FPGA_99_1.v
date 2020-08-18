// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n97_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n106_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n153_, new_n155_,
    new_n157_, new_n160_, new_n161_, new_n163_, new_n165_, new_n168_,
    new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z15 & ~x6;
  assign z15 = ~x0 & x3;
  assign z01 = z15 | (~x5 & ~x6 & ~x7);
  assign z02 = (~x0 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = x3 & (~x0 | (~x4 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & x5 & x6 & ~z15 & ~x7;
  assign z07 = ~x0 & (x3 | (new_n81_ & x1 & ~x2 & ~x4));
  assign new_n81_ = x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x0 & (new_n87_ | x3);
  assign new_n87_ = x5 & x6 & x7 & x1 & x2 & ~x4;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z14 = x3 & (~x0 | (new_n81_ & ~x1 & ~x2 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = (~x0 & x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = ~x0 & (x3 | (~x1 & ~x2 & x4));
  assign z20 = (~x0 & x3) | (new_n97_ & x0 & new_n98_ & ~x3 & ~x4);
  assign new_n97_ = ~x1 & ~x2;
  assign new_n98_ = ~x5 & ~x6;
  assign z21 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (~x0 & x3) | (new_n102_ & new_n97_ & x0);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x3 | (new_n106_ & x1 & ~x2 & ~x4));
  assign new_n106_ = ~x5 & x6 & ~x7;
  assign z26 = (~x0 & x3) | (new_n102_ & x0 & x2 & ~x3);
  assign z27 = ~x0 & (x3 | (new_n106_ & x1 & x2 & ~x4));
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n104_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (~x3 & (~new_n97_ | (~x0 & (~x4 | ~x5)))) | (~new_n113_ & x0);
  assign new_n113_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = ~new_n115_ | (~z15 & ~new_n97_);
  assign new_n115_ = (~x4 | (x0 ? x5 : x3)) & (~x5 | (x0 ? x4 : x3)) & (~x0 | x4 | (x3 & ~x6)) & (x0 | x3 | (x6 & ~x7));
  assign z33 = ~new_n117_ | ~x7 | x4 | ~x6;
  assign new_n117_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n119_ | new_n120_ | new_n121_ | new_n122_;
  assign new_n119_ = x1 & (x0 ? ~x5 : ~x3);
  assign new_n120_ = (x0 ? x5 : ~x3) & (x4 | x7);
  assign new_n121_ = ~x3 & (x5 | (~x0 & (~x2 | ~x6)));
  assign new_n122_ = x0 & (x5 ? x6 : (x2 | (~x4 & (~x6 | ~x7))));
  assign z35 = x2 | ~x4 | x1 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n125_ & ~x0) | x1 | x5;
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x2 & (~x3 | (x0 & x5))) | (~x3 & (~x0 | ~x1)) | (x0 & x3 & (x5 ? x1 : ~new_n127_));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = (~new_n129_ & ~x4) | ~new_n97_ | (~x0 & (~new_n106_ | x3 | x4));
  assign new_n129_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n131_ | (~x5 & (~new_n97_ | ~x6 | ~x7));
  assign new_n131_ = x0 & ~x4;
  assign z40 = (x1 & (x0 ? ~x2 : ~x3)) | (~new_n133_ & x0) | (~new_n134_ & ~x3);
  assign new_n133_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n134_ = (x4 | ~x5) & (x0 | (~x2 & (x4 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n137_ & ~x4) | (~x0 & (x3 | ~x5)) | x4 | (~new_n138_ & ~x5);
  assign new_n137_ = (~x5 | (~x6 & ~x7)) & (x0 | ~x7) & (~x0 | ~x6 | x7);
  assign new_n138_ = x6 & x7 & ~x1 & (~x2 | x3);
  assign z43 = new_n140_ | new_n141_ | new_n142_ | new_n143_;
  assign new_n140_ = x3 & (~x0 | (x1 & ~x5));
  assign new_n141_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n142_ = x1 & ((~x0 & (x4 | ~x5)) | (~x2 & ~x5) | (x4 & x5));
  assign new_n143_ = x2 & (x4 | (~x5 & (~x0 | ~x6 | ~x7)));
  assign z44 = (~new_n97_ & (x0 | ~x3)) | (x0 & (~new_n98_ | x3 | x4)) | (~x0 & ~x3 & ~x4);
  assign z45 = new_n146_ | new_n147_ | new_n148_ | x0 | x3;
  assign new_n146_ = x1 & (~x2 | (~x4 & x6));
  assign new_n147_ = x5 & (~x1 | ~x4);
  assign new_n148_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = ~new_n150_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n150_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (~new_n87_ & x0) | (~x3 & (new_n146_ | new_n147_ | new_n148_ | x0));
  assign z49 = x0 | (~x3 & (new_n153_ | x1 | ~x2));
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n155_ | x2 | x4 | (~x0 & x3);
  assign new_n155_ = ~x5 & x6 & x7;
  assign z51 = (~new_n157_ & x0) | ~x0 | ~x1;
  assign new_n157_ = (x2 | ~x3) & (x4 | ((~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7))));
  assign z52 = (~x2 & (x0 ? ~x1 : ~x3)) | (~x4 & ~new_n98_ & (x0 | (~x0 & ~x3))) | (x0 & x3) | (~x0 & x1 & ~x3);
  assign z53 = (~x3 & (~new_n160_ | (x0 & (x1 | x2)))) | (~x1 & (x2 | x3)) | (x3 & (new_n161_ | ~x0));
  assign new_n160_ = x2 ? (x4 | (~x5 & ~x6)) : (~x4 & x5 & x6 & x7);
  assign new_n161_ = ~x4 & (x5 ? (~x2 | ~x6 | ~x7) : x6);
  assign z54 = (~x2 & (~x1 | (new_n153_ & ~x0))) | (~new_n163_ & (x0 | x2)) | x3 | (x0 & ~x1);
  assign new_n163_ = ~x4 & x5 & x6 & x7;
  assign z55 = new_n165_ | (~x1 & (x0 | ~x3)) | (x0 & (x2 ? ~new_n163_ : ~x3));
  assign new_n165_ = ~x4 & (x5 | x6) & (x0 ? ~x2 : ~x3);
  assign z56 = x0 | (~x3 & (~new_n81_ | ~x2 | x4));
  assign z57 = new_n168_ | (x0 & (x2 | ~x3)) | (~new_n163_ & x2) | ~x1 | (~x0 & x3);
  assign new_n168_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~x3 | (~new_n87_ & x0);
  assign z59 = (~new_n171_ & x2) | (~new_n172_ & x0) | (~new_n102_ & (x0 ? ~x2 : ~x3));
  assign new_n171_ = x0 ? ((~x1 | ~x3) & (x4 | ~x6)) : (~x1 | x3);
  assign new_n172_ = (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n81_ | x1 | x2 | x4));
  assign z61 = new_n153_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x0 ? (new_n153_ | ~x1 | x3) : ~x3;
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z18 = 1'b0;
  assign z48 = 1'b1;
  assign z23 = z15;
endmodule


