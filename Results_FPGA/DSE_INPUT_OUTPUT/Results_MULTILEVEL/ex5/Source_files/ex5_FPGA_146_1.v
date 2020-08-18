// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n89_, new_n95_, new_n100_,
    new_n102_, new_n104_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n207_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x2 : (~x6 & ~x7);
  assign z02 = x5 & (~x2 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = x5 & (~x2 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (~x2 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n79_ | ~x2);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z08 = x5 & (~x2 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z09 = (~x2 & x5) | (new_n85_ & new_n81_ & x2 & ~x3);
  assign new_n85_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x5 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z11 = ~x2 & x5;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z15 = x5 & (~x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z17 = ~x2 & (x5 | (x0 & ~x1 & x4));
  assign z18 = (~x2 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x5 | (new_n81_ & ~x3 & x4));
  assign z20 = ~x2 & (x5 | (new_n95_ & ~x3 & ~x4 & ~x6));
  assign new_n95_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = ~x2 & (x5 | (new_n83_ & new_n95_));
  assign z24 = ~x2 & (x5 | (new_n79_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign new_n102_ = x0 & x2;
  assign z27 = (~x2 & x5) | (new_n104_ & ~x0 & x1 & x2 & ~x3);
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x2 & x5) | (new_n85_ & new_n95_ & x2 & x3);
  assign z29 = ~x2 & (new_n107_ | x5);
  assign new_n107_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n111_ | ~new_n112_;
  assign new_n111_ = x0 & (x2 | (~x5 & x6));
  assign new_n112_ = (~x1 | (~x2 & x5)) & (~x2 | (x3 & x4 & x5)) & (x5 | (x0 & (x2 | ~x4)));
  assign z32 = new_n114_ | new_n115_ | new_n111_ | (x2 & ~x4) | (~new_n116_ & ~x2);
  assign new_n114_ = x1 & (x2 | ~x5);
  assign new_n115_ = ~x3 & (x0 | x2);
  assign new_n116_ = ~x5 & (x5 | (~x4 & (x0 | (~x3 & x6 & ~x7))));
  assign z33 = ~new_n118_ | ((~x5 | (x2 & x5 & x6)) & (~x0 | ~x7));
  assign new_n118_ = (~x4 | (x5 & (~x2 | ~x5))) & (~x2 | (x6 & (x1 | ~x5 | ~x6))) & (x5 | (x2 & x6 & (~x1 | ~x3)));
  assign z34 = new_n123_ | (~x5 & (new_n120_ | ~new_n122_ | (~new_n121_ & ~x6)));
  assign new_n120_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n121_ = x0 & x4;
  assign new_n122_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign new_n123_ = x2 & x5 & (x4 | x6 | (~x6 & (~x3 | x7)));
  assign z35 = (x2 & (~x3 | (x3 & ~x5))) | (x3 & (~x4 | (~x0 & ~x2))) | (~x2 & (~x4 | x5)) | x0 | x1 | (~x3 & x5);
  assign z36 = new_n126_ | new_n127_ | (~new_n121_ & ~x2) | x1 | (~new_n128_ & x2);
  assign new_n126_ = x3 & (x2 | ~x4);
  assign new_n127_ = x5 & (~x2 | ~x3);
  assign new_n128_ = ~x0 & (x3 | (~x4 & x6 & ~x7));
  assign z37 = (~new_n79_ & x3) | x5 | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = new_n131_ | (~new_n132_ & x2) | new_n133_ | x1 | (~new_n134_ & ~x2);
  assign new_n131_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n132_ = ~x0 & x4;
  assign new_n133_ = x0 & (x5 | (~x4 & x6));
  assign new_n134_ = ~x5 & (x0 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (~new_n136_ & x2) | x4 | (~new_n137_ & ~x2);
  assign new_n136_ = ~x6 & ~x7 & x3 & x5;
  assign new_n137_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = (~new_n102_ & x1) | new_n139_ | new_n140_ | new_n141_ | ~new_n142_;
  assign new_n139_ = x3 & (x0 ^ ~x2);
  assign new_n140_ = ~x2 & (x5 | (x0 & x6));
  assign new_n141_ = ~x6 & (x0 ? x2 : ~x4);
  assign new_n142_ = x0 ? (~x4 & ~x5 & (~x2 | x7)) : ((x4 | ~x7) & (~x2 | (x3 & x4)));
  assign z41 = x2 | ~x0 | ~x1 | x3 | x5;
  assign z42 = (x4 & (x2 | ~x5)) | (~new_n146_ & x2) | (~x5 & (~new_n145_ | ~new_n95_));
  assign new_n145_ = x6 & x7;
  assign new_n146_ = x5 ? (~x6 & ~x7) : x3;
  assign z43 = new_n148_ | (~new_n151_ & x2) | (~x5 & (new_n149_ | ~new_n150_));
  assign new_n148_ = x0 & ((x2 & x4) | (~x4 & ~x5 & x6 & ~x7));
  assign new_n149_ = x1 & (~x2 | x3);
  assign new_n150_ = (x0 | x2 | ~x3) & (x4 | ((x6 | (x0 & ~x2)) & (~x2 | x7) & (x0 | (~x2 & ~x7))));
  assign new_n151_ = x4 ? (~x1 & x3) : (~x5 | (~x6 & ~x7));
  assign z44 = (x0 & (x4 | x6)) | x2 | x3 | ~new_n153_ | (~x0 & ~x4);
  assign new_n153_ = ~x5 & (~x1 | x2 | x5);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n155_ | (x5 & (~x1 | ~x4));
  assign new_n155_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x5 | x2 | x3 | ~x1 | new_n79_ | x0;
  assign z47 = new_n158_ | new_n159_ | ~new_n160_ | (~new_n81_ & ~x2);
  assign new_n158_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n159_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n160_ = (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n162_ | x5 | x1 | x0 | (~x4 & x6);
  assign new_n162_ = ~x2 & x3;
  assign z49 = x2 ? ~new_n164_ : ~x5;
  assign new_n164_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = ~new_n166_ | (x0 & (~x1 | ~x3));
  assign new_n166_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n169_ | ~new_n170_ | (~new_n168_ & ~x0);
  assign new_n168_ = (~x1 | (~x2 & x5)) & (~x2 | (x3 & ~x4)) & (x5 | ((x2 | x3) & (x4 | ~x6)));
  assign new_n169_ = (x2 | (~x2 & ~x5)) & ((x0 & ~x1) | (~x4 & x6));
  assign new_n170_ = (~x2 | x4 | ~x5) & (~x3 | x5 | ~x0 | x2);
  assign z52 = new_n173_ | ~new_n174_ | (~new_n172_ & ~x0);
  assign new_n172_ = (~x1 | (~x2 & x5)) & (~x2 | ~x3 | ~x4) & (x5 | ((x2 | x3) & (x4 | ~x6)));
  assign new_n173_ = (x2 | (~x2 & ~x5)) & ((~x4 & x6) | (x0 & x3));
  assign new_n174_ = (~x2 | x4 | ~x5) & (~x0 | x1 | x2 | x5);
  assign z53 = new_n176_ | new_n177_ | new_n178_ | new_n179_ | ~new_n180_;
  assign new_n176_ = (x0 | ~x2) & (~x1 | ~x3);
  assign new_n177_ = ~x0 & x1 & x3 & (x2 | x5);
  assign new_n178_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5);
  assign new_n179_ = (~x1 | (~x4 & x5)) & (~x6 | ~x7);
  assign new_n180_ = (x1 | ~x4) & (~x5 | (x2 & (x3 | x4)));
  assign z54 = new_n182_ | new_n183_ | new_n184_ | ~new_n185_;
  assign new_n182_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n183_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n184_ = x0 & (~x1 | ~x2 | x3);
  assign new_n185_ = (x1 | (x2 & ~x3)) & (~x2 | x3 | ~x4) & (x2 | (~x3 & ~x5 & (x4 | ~x6)));
  assign z55 = new_n187_ | ~new_n114_ | (x0 & (x5 ? ~new_n83_ : ~new_n162_));
  assign new_n187_ = ~x4 & (x5 ? ~x0 : x6);
  assign z56 = (~z11 & x0) | ~new_n189_ | (~new_n127_ & ~x1);
  assign new_n189_ = (x7 | (~x2 & (x4 | x5 | ~x6))) & (~x2 | (~x4 & x6)) & (x5 | (~x2 & x3));
  assign z57 = new_n192_ | new_n193_ | new_n191_ | ~new_n194_;
  assign new_n191_ = ~x7 & (x2 | (~x4 & ~x5 & x6));
  assign new_n192_ = x0 & (x2 | (~x3 & ~x5));
  assign new_n193_ = ~x1 & (~x5 | (x2 & ~x3));
  assign new_n194_ = (~x2 | (~x4 & x6)) & (x5 | (~x2 & (x0 | ~x3)));
  assign z58 = new_n158_ | new_n159_ | ~new_n196_ | (~new_n81_ & ~x2);
  assign new_n196_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n198_ | new_n199_ | (~x4 & x5) | (~new_n85_ & ~new_n200_);
  assign new_n198_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n199_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n200_ = x1 ? x2 : x0;
  assign z60 = (~x2 & (~x0 | x5)) | (~new_n203_ & ~x0) | (~new_n202_ & x0);
  assign new_n202_ = x1 & ~x3 & x4;
  assign new_n203_ = ~x1 & x3 & ~x4 & x5 & x6 & x7;
  assign z61 = (x1 & (x2 | ~x5)) | (~x1 & ~x2 & ~x5) | (x2 & ((~new_n205_ & ~x1) | ~x0 | (~x4 & x5)));
  assign new_n205_ = x3 & (x4 | ~x6);
  assign z62 = (~x0 & (x2 | (x1 & ~x5))) | ~new_n207_ | (~x1 & (x2 | (~x2 & ~x5)));
  assign new_n207_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x5))) & (~x1 | x5 | (~x3 & (x4 | ~x6)));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


