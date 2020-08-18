// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n92_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n107_, new_n109_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n156_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x4 & ~x6 & ~x7));
  assign z04 = x3 & (x5 | (~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n81_ & ~x0 & x1 & ~x2));
  assign new_n81_ = ~x4 & x6 & x7;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x3 & x5) | (new_n79_ & x2 & ~x3 & new_n85_ & ~x4 & ~x5);
  assign new_n85_ = x6 & x7;
  assign z10 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x5 & (x3 | (new_n81_ & x0 & x1 & ~x2));
  assign z12 = x5 & (x3 | (new_n81_ & x0 & ~x1 & x2));
  assign z13 = x3 & x5;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = x3 & (x5 | (new_n79_ & x2 & x4));
  assign z19 = (x3 & x5) | (new_n79_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = x3 & (x5 | (new_n92_ & ~x2 & ~x4 & ~x6));
  assign z22 = (x3 & x5) | (new_n98_ & x0 & new_n85_ & ~x4 & ~x5);
  assign new_n98_ = ~x1 & ~x2;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = z13 | (new_n102_ & new_n103_);
  assign new_n102_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = (x3 & x5) | (x0 & x2 & ~x3 & new_n85_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & new_n87_ & ~x5;
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x3 & x5) | (new_n109_ & new_n79_ & ~x2 & ~x3);
  assign new_n109_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = new_n112_ | ~new_n113_;
  assign new_n112_ = x1 & (~x3 | ~x5);
  assign new_n113_ = (x3 | (~x2 & (x4 | ~x5))) & (x5 | ((~x2 | (~x0 & x4)) & (~x0 | (~x4 & ~x6)) & x0 & (x2 | ~x4)));
  assign z32 = new_n112_ | new_n116_ | (~new_n117_ & ~x5) | new_n115_ | (~x0 & x5);
  assign new_n115_ = ~x3 & (x2 | (~x4 & x5));
  assign new_n116_ = x3 & (x5 | (~x0 & ~x2 & ~x5));
  assign new_n117_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | (~x0 & x4)) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ~new_n120_ | ~new_n119_ | ~x7;
  assign new_n119_ = ~x4 & x6;
  assign new_n120_ = x0 & x2 & (~x1 | ~x3) & (x1 | ~x5);
  assign z34 = (x0 & (new_n122_ | x2)) | new_n123_ | ~new_n124_ | (~x0 & (~new_n122_ | ~x2 | x3));
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = ~x6 & (~x0 | ~x4);
  assign new_n124_ = ~x1 & ~x5;
  assign z35 = x3 | ~x4 | x2 | x1 | (x0 & ~x5);
  assign z36 = x5 ? ~x3 : (new_n127_ | new_n128_ | x1);
  assign new_n127_ = x0 & (x2 | ~x4);
  assign new_n128_ = ~x0 & (x4 | ~x6 | x7 | ~x2 | x3);
  assign z37 = x3 ? ~new_n103_ : (~x0 | ~x1 | x2);
  assign z38 = new_n112_ | new_n131_ | new_n132_ | (~new_n133_ & ~x0);
  assign new_n131_ = x2 & (~x3 | (x0 & ~x5));
  assign new_n132_ = ~x4 & (x0 ? (~x3 | (~x5 & x6)) : (x3 & ~x5));
  assign new_n133_ = (x2 | ~x3 | x5) & (x3 | (~x4 & ~x5 & x6 & ~x7));
  assign z39 = x5 ? ~x3 : (~new_n81_ | ~new_n98_ | ~x0);
  assign z40 = new_n136_ | (~new_n139_ & ~x3) | (~x5 & (new_n137_ | ~new_n138_));
  assign new_n136_ = ~x6 & (x0 ? (x2 & ~x5) : (~x3 & ~x4));
  assign new_n137_ = x1 & (~x0 | ~x2);
  assign new_n138_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x0 | (~x4 & (x2 | ~x6) & (~x2 | x7)));
  assign new_n139_ = ((~x1 & ~x2) | (x0 & ~x5)) & (x4 | (~x5 & (x0 | ~x7)));
  assign z41 = x3 ? ~x5 : (~x0 | ~x1 | x2);
  assign z42 = (x4 & (~x3 | ~x5)) | (~new_n142_ & ~x3) | (~x5 & (~new_n85_ | ~new_n92_));
  assign new_n142_ = x5 ? (~x6 & ~x7) : ~x2;
  assign z43 = (~new_n144_ & ~x2) | (~new_n145_ & x2) | new_n146_ | new_n147_ | ~new_n148_;
  assign new_n144_ = (~x1 | x5) & (x0 | ~x3);
  assign new_n145_ = (x3 | (~x4 & (x0 | x5))) & (~x0 | (~x4 & (x5 | (x6 & x7))));
  assign new_n146_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n147_ = x1 & (x3 | (~x0 & ~x5));
  assign new_n148_ = (~x3 | ~x5) & (x4 | ((x0 | (~x3 & (x5 | x6))) & (~x6 | (~x5 & (~x0 | x7)))));
  assign z44 = x3 ? ~x5 : ~new_n150_;
  assign new_n150_ = (~x0 | (~x4 & ~x5 & ~x6)) & ~x1 & ~x2 & (x0 | x4);
  assign z45 = (~new_n152_ & x1) | ~new_n153_ | (x5 & (~x1 | x3 | ~x4));
  assign new_n152_ = x2 & (x4 | ~x6);
  assign new_n153_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n102_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z48 = ~new_n156_ | x5 | x1 | new_n119_ | x0;
  assign new_n156_ = ~x2 & x3;
  assign z49 = (~x4 & (x5 | x6)) | ~new_n79_ | ~x2 | (x3 & x4);
  assign z50 = (x0 & (~x3 | (~x1 & ~x5))) | (~x3 & x5) | (~new_n159_ & ~x5);
  assign new_n159_ = ~x2 & ~x4 & x6 & x7;
  assign z51 = new_n161_ | new_n162_ | new_n163_ | new_n164_ | new_n165_;
  assign new_n161_ = ~x1 & (~x3 | (x0 & x3 & ~x5));
  assign new_n162_ = x0 & ((~x2 & x3 & ~x5) | (x2 & ~x3 & ~x4 & x6));
  assign new_n163_ = x2 & ((~x3 & ~x4 & x5) | (x4 & ~x5 & ~x0 & x3));
  assign new_n164_ = ~x0 & (~x3 | (x1 & ~x5));
  assign new_n165_ = ~x4 & ((~x5 & x6) | (~x3 & x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 ? ~x5 : new_n119_)) | ~new_n168_ | (~new_n167_ & ~x0);
  assign new_n167_ = (~x1 | (x5 & (x3 | ~x4))) & (x2 | x3) & (~x4 | x5 | ~x2 | ~x3);
  assign new_n168_ = (x3 | ((x1 | x2) & (x4 | ~x5))) & (x4 | x5 | ~x6);
  assign z53 = new_n171_ | ~new_n172_ | (~x3 & (new_n170_ | (~new_n98_ & x0)));
  assign new_n170_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n171_ = (x2 | x3) & (~x1 | (~x4 & x6));
  assign new_n172_ = (~x3 | ~x5) & (~x2 | ((x4 | ~x5) & (x0 | ~x3)));
  assign z54 = (~new_n177_ & ~x5) | (~x3 & (new_n174_ | new_n175_ | ~new_n176_));
  assign new_n174_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n175_ = (x0 | x2) & (x4 | ~x6 | ~x7);
  assign new_n176_ = (~x2 | x5) & (~x0 | x1);
  assign new_n177_ = ~x0 & (~x3 | (x1 & x2 & (x4 | ~x6)));
  assign z55 = (~new_n179_ & x5) | ~new_n180_ | (~x4 & x6 & (~x5 | ~x7));
  assign new_n179_ = ((~x0 & x4) | (x2 & x6 & x7)) & ~x3 & (x0 | x4) & (~x0 | ~x4);
  assign new_n180_ = (x1 | (~x4 & x5)) & (~x0 | (x1 & (x5 | (~x2 & x3))));
  assign z56 = (~x1 & (x4 | ~x5)) | (~new_n156_ & ~x5) | ~new_n183_ | (~new_n182_ & ~x4);
  assign new_n182_ = (~x5 | (x2 & x6)) & (x7 | (~x5 & ~x6));
  assign new_n183_ = ~x0 & (~x5 | (~x3 & ~x4));
  assign z57 = (~new_n185_ & (~x3 | (x0 & ~x5))) | (~new_n186_ & ~x3) | (~x5 & (x2 | (~x0 & x3)));
  assign new_n185_ = x1 & (x4 | ~x6 | x7);
  assign new_n186_ = (~x2 | (~x4 & x6 & x7)) & ~x0 & (x2 | x4 | ~x5);
  assign z58 = (~new_n152_ & x1) | (~new_n159_ & ~x1) | x0 | ~x3 | x5;
  assign z59 = new_n189_ | new_n190_ | new_n191_ | ~new_n192_;
  assign new_n189_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n190_ = (~x1 | ~x2) & (x5 | (x0 & ~x3));
  assign new_n191_ = ~x1 & (x0 ? (~x2 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign new_n192_ = (x4 | ~x5) & (~x1 | x2 | (~x4 & x6 & x7));
  assign z60 = (~new_n194_ & ~x3) | (~x5 & (~x0 | x3));
  assign new_n194_ = x0 ? (x1 & x4) : (~x1 & ~x2 & ~x4 & x6 & x7);
  assign z61 = ~x3 | (~x5 & (new_n119_ | ~x0 | (x3 & (x1 | ~x2))));
  assign z62 = ((~x3 | ~x5) & (~x0 | (~x4 & x6))) | (x3 & ~x5) | (~x3 & (~x1 | (~x4 & x5)));
  assign z03 = 1'b0;
  assign z23 = 1'b0;
  assign z14 = z13;
  assign z15 = z13;
  assign z16 = z13;
  assign z47 = (~new_n152_ & x1) | ~new_n153_ | (x5 & (~x1 | x3 | ~x4));
endmodule


