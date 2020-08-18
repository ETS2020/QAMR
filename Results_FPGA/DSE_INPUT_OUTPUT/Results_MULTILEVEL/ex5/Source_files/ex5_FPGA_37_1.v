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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n95_, new_n97_,
    new_n99_, new_n102_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n159_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n173_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x0 & x2;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z09 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (new_n83_ | ~x0);
  assign new_n83_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (new_n85_ & x0 & x1 & ~x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n89_ & x1 & x3 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n85_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = (~x0 & x2) | (new_n85_ & x0 & x1 & ~x2 & x3);
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n95_ & ~x3 & ~x4);
  assign new_n95_ = ~x5 & ~x6;
  assign z21 = new_n97_ & ~x6;
  assign new_n97_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n99_ & ~x4 & ~x5);
  assign new_n99_ = x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = x2 & (~x0 | (~x3 & ~x4 & new_n99_ & ~x5));
  assign z28 = x2 & (new_n106_ | ~x0);
  assign new_n106_ = ~x5 & x6 & x7 & ~x1 & x3 & ~x4;
  assign z29 = ~x0 & (new_n108_ | x2);
  assign new_n108_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n112_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n112_ = (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z32 = new_n117_ | (~x2 & (new_n114_ | new_n115_ | ~new_n116_));
  assign new_n114_ = x4 & (~x0 | ~x5);
  assign new_n115_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n116_ = ~x1 & (x4 | ~x5);
  assign new_n117_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign z33 = ~x2 | (~new_n119_ & x0);
  assign new_n119_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n121_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n122_ : ~x2));
  assign new_n121_ = ~x6 & ~x7 & x3 & ~x4;
  assign new_n122_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~x4 | x5 | x2 | ~x0 | x1;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = new_n128_ | new_n129_ | x1 | x2;
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n129_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = new_n131_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n132_ & ~x5)));
  assign new_n131_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n132_ = x6 & x7 & ~x1 & ~x2;
  assign z40 = (~new_n134_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n135_ | (x3 & (~x0 | x2));
  assign new_n134_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n135_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = new_n138_ | (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n139_ | ~x6 | ~x7));
  assign new_n138_ = ~x0 & (x2 | ~x5);
  assign new_n139_ = ~x1 & (~x2 | x3);
  assign z43 = (~x5 & (new_n141_ | new_n142_)) | new_n143_ | new_n144_ | ~new_n145_;
  assign new_n141_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n142_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n143_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n144_ = ~x0 & (x2 | (~x2 & x3 & x4));
  assign new_n145_ = (~x0 | ~x2 | ~x4) & (x4 | ~x6 | ((x2 | ~x5) & (~x0 | (~x5 & x7))));
  assign z44 = (~new_n147_ & ~x2) | (x0 & (x2 | x3 | ~new_n95_ | x4));
  assign new_n147_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | (x4 & (~x3 | (~x4 & x5))));
  assign z45 = ~new_n149_ | ~x7 | x5 | ~x6;
  assign new_n149_ = ~x2 & ~x4 & ~x0 & ~x1;
  assign z46 = x0 | (~x2 & (new_n151_ | ~x1 | x3));
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n153_ | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign new_n153_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n155_ & ~x2);
  assign new_n155_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = ~new_n157_ | (x0 & (~x1 | ~x3));
  assign new_n157_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n159_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n159_ = ~x4 & (((x5 | x6) & (~x0 ^ x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n95_ & (x0 | (~x0 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = x3 ? (new_n162_ | (~x1 & (x0 | ~x2))) : ((~new_n85_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n162_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n83_ & x0) | (~x2 & (x3 ? ~new_n85_ : ~new_n164_));
  assign new_n164_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = new_n166_ | (~new_n167_ & x2) | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n166_ = ~x4 & ((x6 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n167_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n169_ | x2 | ~x3 | x0 | ~x1;
  assign new_n169_ = ~x4 & ((~x2 & x5) | (x6 & ~x7));
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n151_ | ~x1 | (~x0 & x3)));
  assign z58 = (~x3 & (x0 | ~x2)) | (~new_n153_ & (~x2 | (x0 & x2))) | (x0 & (~x2 | (x2 & (~x1 | ~x5)))) | (~x2 & (x1 | x5));
  assign z59 = (~new_n173_ & x0) | (~x2 & (~new_n99_ | x4 | x5));
  assign new_n173_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n89_ | x1 | x2 | x4));
  assign z61 = (~x1 & (~x2 | (x0 & ~x3))) | (~x0 & ~x2) | (x0 & (x1 | (~new_n95_ & ~x4)));
  assign z62 = (~x1 & (x0 | ~x2)) | (~x0 & ~x2) | (x0 & ((~new_n95_ & ~x4) | (x1 & x3)));
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = ~z09;
  assign z27 = z09;
endmodule


