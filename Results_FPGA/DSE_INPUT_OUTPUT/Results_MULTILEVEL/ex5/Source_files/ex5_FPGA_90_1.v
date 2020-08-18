// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n89_, new_n92_, new_n95_, new_n100_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n146_, new_n149_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_;
  assign z00 = z11 | (~x4 & ~x5 & ~x6);
  assign z11 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x2 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (~x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x2 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & (~x2 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6;
  assign z09 = x7 & (~x2 | (new_n85_ & ~x0 & ~x1 & ~x3));
  assign new_n85_ = ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z12 = x7 & (~x2 | (new_n83_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z17 = ~x2 & (x7 | (x4 & ~x5 & x0 & ~x1));
  assign z18 = (~x2 & x7) | (new_n92_ & ~x0 & ~x1 & x2);
  assign new_n92_ = x3 & x4 & ~x5;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x2 & (x7 | (new_n85_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & (~x2 | (new_n85_ & x0 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z28 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & (~x2 | (new_n85_ & x0 & x1 & ~x3));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n107_ | (x2 & (~x3 | ~x4));
  assign new_n107_ = (x4 | (~x5 & ~x7)) & ~x1 & (x2 | ~x7) & (~x4 | x5);
  assign z32 = new_n109_ | new_n110_ | new_n111_ | ~new_n112_;
  assign new_n109_ = (~x2 | ~x4) & (x7 | (~x0 & x3));
  assign new_n110_ = ~x0 & (x4 ? ~x2 : ~x6);
  assign new_n111_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n112_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~x7 | (~new_n114_ & x2);
  assign new_n114_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = (~x7 & (~new_n117_ | (~new_n116_ & (~x3 | x4)))) | (x2 & (x4 | x7));
  assign new_n116_ = ~x1 & ~x5;
  assign new_n117_ = x4 ? x0 : (x3 ? (x5 & ~x6) : (~x0 & x2 & x6));
  assign z35 = (~x2 & (x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n119_ | (x0 & (x2 | x7));
  assign new_n119_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n121_ | (~x0 & (x4 | ~x6 | ~x2 | x3));
  assign new_n121_ = ~x1 & ~x5 & ~x7;
  assign z37 = ~new_n123_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n123_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = new_n111_ | (~new_n125_ & x2) | new_n126_ | x1 | (~new_n127_ & ~x2);
  assign new_n125_ = ~x0 & x4;
  assign new_n126_ = x0 & (x7 | (~x4 & (x5 | x6)));
  assign new_n127_ = ~x7 & (x0 | (~x3 & ~x4 & ~x5 & x6));
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n131_ & x2) | (~new_n130_ & ~x7);
  assign new_n130_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign new_n131_ = x0 ? (~x3 & ~x4 & ~x5 & x6) : (x3 & x4);
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n134_ | ~x3 | ~x6 | ~x7));
  assign new_n134_ = x0 & ~x1 & x2;
  assign z43 = new_n136_ | new_n137_ | (~new_n139_ & x2) | (~new_n138_ & ~x7);
  assign new_n136_ = (x0 ? x2 : (~x4 & ~x7)) & (~x5 ^ x6);
  assign new_n137_ = ~x4 & ((x6 & (x0 ? (~x2 & ~x7) : x2)) | (~x0 & x2 & (~x5 | x7)));
  assign new_n138_ = (x5 | ((~x0 | (~x1 & ~x2)) & (x2 | (~x1 & (x0 | ~x3))))) & (~x4 | (~x1 & (x0 | x2 | ~x3)));
  assign new_n139_ = (~x1 | (~x4 & (~x0 | ~x3 | x5))) & (x3 | ~x4) & (~x0 | (~x4 & (~x5 | ~x7)));
  assign z44 = x2 | (~x7 & (~new_n141_ | (~x4 & (~x0 | (x0 & ~x2 & x6)))));
  assign new_n141_ = (x2 | ((x0 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x0 | x5))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = x2 ? (new_n143_ | x0 | ~x1) : ~x7;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = new_n143_ | x0 | ~x1 | x2 | x3 | x7;
  assign z47 = (new_n143_ & ~x0) | (~new_n146_ & x0) | ~x1 | ~x2;
  assign new_n146_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (~x7 & (new_n143_ | x0 | x1 | ~x3));
  assign z49 = x2 ? ~new_n149_ : ~x7;
  assign new_n149_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (~x2 & ~x7);
  assign z51 = ((new_n152_ | ~new_n153_) & ~x0) | ~new_n155_ | (new_n154_ & ~x4);
  assign new_n152_ = x1 & (x2 | ~x7);
  assign new_n153_ = (~x2 | (x3 & ~x4)) & (x7 | ((x2 | x3) & (x4 | (~x5 & ~x6)))) & (~x4 | ~x7);
  assign new_n154_ = (x5 | x6) & (x0 | x2 | (x1 & ~x7));
  assign new_n155_ = (x2 | ~x7) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (~new_n157_ & x0) | new_n158_ | (~new_n160_ & ~x0) | (new_n159_ & ~x4);
  assign new_n157_ = (~x2 | ~x3) & (x1 | x2 | x7);
  assign new_n158_ = x3 & ((x1 & ~x7) | (~x0 & x2 & x4));
  assign new_n159_ = (x5 | x6) & (x2 | (~x7 & (~x0 | x1)));
  assign new_n160_ = (x2 | x3 | x7) & (~x1 | (~x2 & x7));
  assign z53 = (~new_n162_ & x2) | (~new_n163_ & ~x7);
  assign new_n162_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x0 | ~x1 | ~x3) & (x4 | ~x6 | (x3 & x5));
  assign new_n163_ = (x2 | (x3 & (x4 | ~x6))) & (~x3 | (x1 & (x4 | ~x5)));
  assign z54 = new_n165_ | new_n166_ | ~new_n168_ | (~x2 & (new_n143_ | ~new_n167_));
  assign new_n165_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n166_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n167_ = ~x3 & ~x7 & ~x0 & x1;
  assign new_n168_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x2 | x3 | ~x4);
  assign z55 = new_n170_ | new_n171_ | new_n172_ | ~x1;
  assign new_n170_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign new_n171_ = ~x2 & (x7 | (x0 & ~x3));
  assign new_n172_ = x0 & x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (x0 & (x2 | ~x7)) | ~new_n174_ | (~x1 & (~x7 | (x2 & x3)));
  assign new_n174_ = (x7 | (~x2 & x3 & (x4 | (~x5 & ~x6)))) & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n176_ | new_n177_ | (~new_n83_ & x2) | (~x7 & (x2 | (~new_n178_ & ~x2)));
  assign new_n176_ = x0 & (x2 | (~x3 & ~x7));
  assign new_n177_ = ~x1 & (x2 ? ~x3 : ~x7);
  assign new_n178_ = (x0 | ~x3) & (x4 | (~x5 & ~x6));
  assign z58 = new_n182_ | (x2 & (new_n180_ | new_n181_ | ~x1 | ~x3));
  assign new_n180_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n181_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n182_ = ~x7 & (~x2 | (x0 & ~x3));
  assign z59 = (x0 & ((~x1 & ~x3) | (~x4 & x6))) | (x3 & (~x0 | x1)) | ~new_n184_ | (x1 & (~x0 | (~x4 & x6)));
  assign new_n184_ = (~x5 | (x0 & x4)) & x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (~new_n186_ & (~x7 | (x0 & x2))) | (~x0 & (~x7 | (~new_n187_ & x2)));
  assign new_n186_ = x1 & ~x3 & x4;
  assign new_n187_ = ~x1 & x3 & ~x4 & x5 & x6;
  assign z61 = x2 ? (new_n143_ | ~x0 | x1 | ~x3) : ~x7;
  assign z62 = new_n143_ | ~x0 | ~x1 | z11 | x3;
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z29 = 1'b0;
  assign z13 = z11;
  assign z14 = z11;
  assign z22 = z11;
endmodule


