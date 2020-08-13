// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n94_,
    new_n100_, new_n103_, new_n108_, new_n110_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n177_, new_n178_, new_n180_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z18 = x2 & x4;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = (x4 | (x5 & ~x6 & ~x7)) & (x3 | x4) & (x2 | ~x4);
  assign z04 = z18 | (x3 & new_n74_ & x6 & ~x7);
  assign z05 = (x4 | (x6 & ~x7)) & (x4 | x5) & (x2 | ~x4);
  assign z06 = x2 & (x4 | (~x0 & ~x1 & new_n82_ & x3));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = new_n84_ & ~x2 & ~x0 & x1;
  assign new_n84_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z08 = x2 & (x4 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = new_n89_ & x2 & ~x3;
  assign new_n89_ = ~x0 & ~x1 & new_n74_ & new_n87_;
  assign z10 = x2 & (x4 | (new_n86_ & ~x0 & x1));
  assign z11 = new_n84_ & ~x2 & x0 & x1;
  assign z12 = x2 & (x4 | (new_n86_ & ~x1 & x0 & ~x3));
  assign z13 = new_n94_ & ~x2 & ~x0 & x1;
  assign new_n94_ = new_n87_ & ~x4 & x3 & x5;
  assign z14 = (x2 & x4) | (new_n86_ & ~x4 & x0 & ~x1 & ~x2 & x3);
  assign z15 = new_n94_ & x2 & ~x0 & x1;
  assign z16 = new_n94_ & ~x2 & x0 & x1;
  assign z17 = x4 & (x2 | (x0 & ~x1 & ~x5));
  assign z19 = new_n100_ & x4;
  assign new_n100_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = ~x2 & x0 & ~x1 & new_n82_ & ~x3 & ~x4;
  assign z21 = new_n103_ & new_n74_ & ~x2 & x0 & ~x1;
  assign new_n103_ = x3 & ~x6;
  assign z22 = (x2 & x4) | (new_n87_ & ~x4 & ~x5 & ~x2 & x0 & ~x1);
  assign z23 = (x2 & x4) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n100_ & new_n74_ & x6 & ~x7;
  assign z25 = (new_n108_ & ~x2 & ~x0 & x1) | (x2 & x4);
  assign new_n108_ = ~x3 & new_n74_ & x6 & ~x7;
  assign z26 = x2 & (x4 | (new_n110_ & ~x3));
  assign new_n110_ = ~x5 & new_n87_ & x0;
  assign z27 = new_n108_ & x2 & ~x0 & x1;
  assign z28 = x2 & (x4 | (new_n110_ & ~x1 & x3));
  assign z29 = z18 | (new_n100_ & z00 & x7);
  assign z30 = new_n74_ & new_n87_ & x2 & x0 & x1 & ~x3;
  assign z31 = new_n116_ | ((x1 | (x4 & ~x5)) & (~x2 | ~x4));
  assign new_n116_ = (~x4 | (~x0 & ~x2 & x3)) & (~x0 | x6 | x2 | x5);
  assign z32 = ~new_n120_ | (~new_n118_ & ~x4);
  assign new_n118_ = (new_n119_ | x0) & ~x1 & ~x5 & (new_n103_ | ~x0);
  assign new_n119_ = ~x3 & x6 & ~x7;
  assign new_n120_ = (x0 | (~x3 & ~x4)) & ~x2 & ~x1 & (~x4 | x5);
  assign z33 = ~x2 | (~new_n122_ & ~x4);
  assign new_n122_ = new_n87_ & x0 & (x1 ? (~x3 | x5) : ~x5);
  assign z34 = (~x5 & (~new_n125_ | (x0 & (new_n124_ | x2)))) | ((~x0 | x5) & (~new_n124_ | (~new_n103_ & x5)));
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ~x4 | (~x2 & ((x0 & ~x5) | x1 | (~x0 & x3)));
  assign z36 = (~new_n119_ & ~x0) | (x2 & x4) | x1 | x5 | (x0 & ~x4) | (~x0 & ~x2);
  assign z37 = ~z04 & z41;
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = new_n131_ | (~x2 & (x1 | (~new_n108_ & ~x0)));
  assign new_n131_ = ~x4 & ((~new_n103_ & x0) | x2 | x5);
  assign z39 = (~x2 & x4) | (~new_n133_ & ~x4 & (~new_n110_ | x1 | x2));
  assign new_n133_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = ~new_n136_ | ~new_n135_ | (x2 & (~new_n87_ | x4));
  assign new_n135_ = (~x1 | (x0 & x2)) & (~x5 | (~x2 & x4)) & (~x3 | (x0 & ~x2));
  assign new_n136_ = x0 ? ((~x4 | x5) & (x2 | x4 | ~x6)) : (~x2 & (x4 | (x6 & ~x7)));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n138_ | x5 | ~x0 | ~x6 | ~x7));
  assign new_n138_ = ~x1 & (~x2 | x3);
  assign z43 = new_n142_ | (~x4 & (~x5 | x6 | x7) & (new_n140_ | x5));
  assign new_n140_ = (x0 | x2 | ~x6 | x7) & (~new_n141_ | (x6 & ~x7) | (x2 & ~x6));
  assign new_n141_ = x0 & (~x1 | ~x3);
  assign new_n142_ = ~new_n143_ & ~x2 & (x1 | (~x0 & x3));
  assign new_n143_ = ~x4 & x5;
  assign z44 = (~x4 & (~new_n82_ | ~x0 | x3)) | new_n142_ | x2 | (x0 & x4);
  assign z45 = ~new_n146_ & (~x2 | (~x4 & (~new_n82_ | x0 | ~x1)));
  assign new_n146_ = new_n87_ & ~x1 & ~x2 & ~x4 & ~x0 & ~x5;
  assign z46 = (~x2 | ~x4) & (~new_n148_ | (~x4 & ((x6 & ~x7) | x2 | x5)));
  assign new_n148_ = ~x0 & (x2 | (x1 & ~x3));
  assign z47 = x4 | (~new_n151_ & (~new_n150_ | ~x1 | ~x3));
  assign new_n150_ = new_n87_ & x0 & x2 & x5;
  assign new_n151_ = ~x0 & ~x5 & ((x1 & x2 & ~x6) | (~x1 & ~x2 & x6 & x7));
  assign z48 = new_n153_ | x0 | x1 | x2 | ~x3;
  assign new_n153_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x4 & (~new_n82_ | x0 | x1));
  assign z50 = (~x2 & (new_n141_ | ~new_n87_ | x4 | x5)) | (~x4 & (x2 | x5));
  assign z51 = new_n158_ | (new_n157_ & (~new_n86_ | ~x0 | x2));
  assign new_n157_ = ~x4 & (x5 | x6);
  assign new_n158_ = (~x0 | ~x1 | (~x2 & x3)) & (~x2 | ~x4) & (x0 | x1 | ~x3);
  assign z52 = (~new_n161_ & ~x0) | ~new_n160_ | (x0 & ((~x1 & ~x2) | x3));
  assign new_n160_ = ~z18 & ~new_n157_;
  assign new_n161_ = (~x1 | (x2 & x4)) & (x2 | x3) & (x4 | ~x6);
  assign z53 = ~new_n163_ | (x1 & ((x0 & ~x3) | (x2 & ~x0 & x3))) | (~x2 & (x3 ? ~x1 : ~x5)) | ((x2 | x3) & x0 & (~x1 | ~x3));
  assign new_n163_ = ~new_n164_ & ~new_n165_ & (new_n82_ | ((~x2 | x3) & (x4 | x2 | ~x3)));
  assign new_n164_ = (x2 | (x3 ? ~x1 : x4)) & ((~x1 & (~x3 | ~x5)) | x4 | (~x5 & x6));
  assign new_n165_ = (~x6 | ~x7) & ((~x2 & ~x3) | (~x1 & x3) | (x2 & x5));
  assign z54 = new_n169_ | (~new_n167_ & ~x4);
  assign new_n167_ = new_n168_ & ((x3 & ~x5) | new_n87_ | (~x2 & ~x3));
  assign new_n168_ = (~x2 | (x3 ? x1 : x5)) & (~x0 | (x1 & ~x3)) & (~x3 | x5 | ~x6);
  assign new_n169_ = (~new_n170_ | (x0 ? (~x1 | x3) : ~x3)) & ~x2 & (new_n157_ | x0 | ~x1 | x3);
  assign new_n170_ = ~x4 & x5 & x6 & x7;
  assign z55 = (~x2 & (~x1 | (x0 & ~x3))) | (~x4 & (new_n172_ | ~x1));
  assign new_n172_ = (~x2 | ~x5 | ~x0 | ~x6 | ~x7) & (x5 | x6 | (x0 & x2));
  assign z56 = ~new_n174_ | (~x2 & (new_n143_ | ~x3)) | x0 | (~x1 & x3);
  assign new_n174_ = (~new_n124_ | ~x6) & (~x2 | (new_n143_ & x6));
  assign z57 = ~new_n174_ | (~x2 & (new_n143_ | ~x1)) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3) | (~x1 & ~x3);
  assign z58 = (~new_n177_ & ~x4) | (~x2 & (~new_n89_ | ~x3));
  assign new_n177_ = (x0 | (~x5 & (~x2 | ~x6))) & new_n178_ & (~x0 | (x5 & x6 & x7));
  assign new_n178_ = x3 & (x1 | ~x2);
  assign z59 = (x6 & (new_n180_ | new_n141_ | ~x7)) | ~new_n74_ | (~x6 & (~new_n141_ | ~new_n180_));
  assign new_n180_ = x2 & (x1 | x3);
  assign z60 = (~x2 & (x3 | (x4 & (~x0 | ~x1)))) | (~x4 & (~new_n86_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x4 & (~new_n82_ | ~x3 | ~x0 | x1));
  assign z62 = ~new_n160_ | ~x0 | ~x1 | x3;
endmodule


