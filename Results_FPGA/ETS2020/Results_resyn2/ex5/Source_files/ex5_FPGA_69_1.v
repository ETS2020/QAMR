// Benchmark "FAU" written by ABC on Wed Jul 29 11:56:31 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n92_,
    new_n95_, new_n99_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n157_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z05 = new_n77_ & ~x4 & x5;
  assign new_n77_ = x6 & ~x7;
  assign z06 = z00 & new_n79_ & x2 & x3;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = new_n81_ & new_n82_ & ~x3 & ~x4;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign new_n82_ = x7 & x5 & x6;
  assign z08 = new_n84_ & x0 & new_n85_ & x2 & ~x3;
  assign new_n84_ = x6 & x7;
  assign new_n85_ = ~x4 & x1 & x5;
  assign z11 = new_n82_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z13 = new_n81_ & new_n82_ & x3 & ~x4;
  assign z15 = new_n82_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z16 = ~x2 & x0 & x1 & new_n82_ & x3 & ~x4;
  assign z17 = x4 & x0 & ~x1 & ~x2 & ~x5;
  assign z19 = ~x0 & x4 & new_n92_ & ~x1;
  assign new_n92_ = ~x2 & ~x3;
  assign z23 = new_n79_ & x3 & ~x2 & x5;
  assign z25 = new_n81_ & new_n95_ & ~x3 & ~x4;
  assign new_n95_ = ~x7 & ~x5 & x6;
  assign z26 = new_n84_ & ~x5 & ~x3 & ~x4 & x0 & x2;
  assign z27 = new_n95_ & ~x3 & ~x4 & x2 & ~x0 & x1;
  assign z28 = new_n99_ & ~x1 & x2 & x0 & x3;
  assign new_n99_ = ~x5 & x6 & ~x4 & x7;
  assign z29 = new_n79_ & ~x5 & ~x6 & new_n92_ & ~x4 & x7;
  assign z32 = ~new_n102_ | (~x4 & (~new_n105_ | (new_n77_ & x0) | x5 | (~new_n77_ & ~x0)));
  assign new_n102_ = (new_n103_ | x2) & (~x1 | (x0 & (new_n104_ | ~x3))) & (~x2 | (x3 & (~x0 | x1)));
  assign new_n103_ = (~x1 | x5) & (~x4 | ((~x1 | x3) & x0 & (x1 | x5)));
  assign new_n104_ = ~x4 & x6;
  assign new_n105_ = ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & (x2 | (x6 & ~x7) | ~x0 | x1 | (x3 & ~x6));
  assign z35 = ((~x0 | x2 | ~x5) & ((x2 & ~x3) | (~x2 & x3) | x0 | (x3 & ~x5))) | x1 | ~x4;
  assign z36 = new_n108_ | (~new_n110_ & (x2 | x5 | ~x0 | x1));
  assign new_n108_ = ~x4 & (~new_n109_ | x5 | (new_n77_ & x3));
  assign new_n109_ = (~x7 | (x0 & (x1 | x2))) & (x2 | x3) & (x6 | (~x0 & x1));
  assign new_n110_ = ~x4 & ((~x1 & (~x0 | ~x2)) | (x0 & x3 & x1 & ~x7));
  assign z37 = (~new_n112_ & x3) | (~new_n114_ & ~x0) | ~new_n116_ | (~new_n115_ & x0);
  assign new_n112_ = (new_n113_ | ~x0) & (new_n104_ | ~x1) & (~x5 | x1 | ~x2);
  assign new_n113_ = (x1 | ~x2 | x4 | ~x7 | x5 | ~x6) & (~x1 | (~x7 & (x4 | ~x5)));
  assign new_n114_ = (new_n95_ | x4) & (x2 | ~x4) & ((~x1 & ~x2) | x3);
  assign new_n115_ = (~x2 | (x3 & ~x4)) & (x1 | x2 | ~new_n84_ | x5);
  assign new_n116_ = (x5 | x1 | ~x4) & (x1 | (~z00 & ~new_n92_));
  assign z39 = (~new_n118_ & x0) | new_n119_ | ~new_n121_ | (~new_n120_ & ~x0 & ~x5);
  assign new_n118_ = (x5 | (x6 & (x1 | ~x2))) & (~x6 | x7) & (~x2 | x3);
  assign new_n119_ = x1 & ((~x2 & ~x5) | (x3 & x0 & x7));
  assign new_n120_ = (x1 | x2) & ~x2 & x6;
  assign new_n121_ = ~x4 & (~x5 | (~x7 & x3 & ~x6));
  assign z40 = ((new_n127_ | ~new_n128_) & ~x5) | ~new_n123_ | (~new_n129_ & ~x3);
  assign new_n123_ = (new_n124_ | ~x0) & (new_n125_ | x0) & ~new_n126_ & (~x1 | (x0 & ~x4));
  assign new_n124_ = x4 ? ~x2 : (~x6 | x7);
  assign new_n125_ = (x4 | ~x7) & (~x3 | x2 | ~x4);
  assign new_n126_ = ~x4 & x5 & (x3 | x6 | x7);
  assign new_n127_ = ~x4 & ((~x0 & (~x6 | (x3 & ~x7))) | (x3 & (x1 | (x0 & x6))));
  assign new_n128_ = (~x1 | x2) & (~x0 | ((x2 | ~x6 | ~x7) & (x2 | ~x4) & (~x2 | x6)));
  assign new_n129_ = (x0 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n131_ | x5 | ~x6 | ~x7));
  assign new_n131_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n133_ | new_n135_ | new_n119_ | new_n136_;
  assign new_n133_ = (new_n134_ | x7) & ~x4 & (~x0 | x5 | (x3 & ~x7));
  assign new_n134_ = (x2 | x3 | x5 | ~x6) & (x6 | (~x0 & ~x5));
  assign new_n135_ = x4 & (x1 | (x2 ^ (~x0 & x3)));
  assign new_n136_ = x0 & ((~x4 & x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign z44 = (~x0 ^ x4) | new_n139_ | ~new_n138_ | x3;
  assign new_n138_ = ~x1 & ~x2;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z45 = ~new_n146_ | (~new_n143_ & (~new_n141_ | (x0 & (new_n99_ | ~x3))));
  assign new_n141_ = (~new_n95_ | x1 | x3) & new_n142_ & (~x1 | x5);
  assign new_n142_ = ~x2 & (x0 | ~x4);
  assign new_n143_ = (new_n144_ | x1) & new_n145_ & (x3 | (~x0 & x1));
  assign new_n144_ = ~x5 & (x4 | ~x6 | ~x7);
  assign new_n145_ = x2 & (x4 | ~x6 | x0 | x5);
  assign new_n146_ = ~new_n147_ & ~new_n148_ & (~x0 | (x6 & (~x1 | ~x3)));
  assign new_n147_ = ~x4 & ((~x1 & ~x6) | x5 | (x3 & x6 & ~x7));
  assign new_n148_ = x4 & (x0 | (~x5 & x3 & ~x1 & x2));
  assign z46 = (~new_n152_ | (~new_n150_ & ~x4)) & (~new_n151_ | (~new_n152_ & (new_n153_ | ~x3 | x4)));
  assign new_n150_ = ~x0 & ~x5 & (~x1 | x7 | ~new_n92_ | x5 | ~x6);
  assign new_n151_ = ((~new_n138_ & ~x5 & x6) | (x5 & ~x7 & (~x3 | x6))) & x0 & (~x6 | x7);
  assign new_n152_ = x1 & ~x2 & ~x0 & ~x3;
  assign new_n153_ = x0 & (x1 | x2) & (~x1 | x7);
  assign z48 = (~new_n82_ & new_n139_) | ~new_n79_ | x2 | ~x3;
  assign z49 = new_n139_ | ~new_n79_ | ~x2 | (x3 & x4);
  assign z50 = ~new_n157_ | (x0 & (~x1 | ~x3));
  assign new_n157_ = ~x2 & ~x4 & new_n84_ & ~x5;
  assign z51 = (new_n159_ | ~x0 | ~x1) & (new_n139_ | new_n160_ | x0 | x1 | ~x3);
  assign new_n159_ = (new_n139_ | (~x2 & x3)) & (x2 | ~x5 | ~new_n84_ | x3);
  assign new_n160_ = x2 & x4;
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n139_ | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign z55 = ~new_n164_ | (~x4 & ((~new_n163_ & x5) | (~x1 & ~x5) | (~x5 & x6)));
  assign new_n163_ = (x3 | x1 | ~x2) & new_n84_ & x0 & (x2 | ~x3);
  assign new_n164_ = (new_n165_ | ~x2) & (x1 | (~x4 & (x0 | x3))) & ((x0 & x3) | x2 | (~x0 & x1));
  assign new_n165_ = (~x0 | (~x4 & (x5 | x6))) & (~x3 | x1 | ~x5);
  assign z56 = ((~new_n81_ | ~x3) & (new_n169_ | x4)) | (~x4 & (~new_n167_ | new_n170_));
  assign new_n167_ = (x2 | ((~x3 | ~x0 | x1) & (x0 | ~x1 | ~x5))) & new_n168_ & ((x2 & ~x3) | (~x2 & x3) | x5 | (x1 & x3));
  assign new_n168_ = (x6 | (~x0 & x1)) & (~x5 | (x6 & x7));
  assign new_n169_ = (x2 | ((x0 | ~x1) & (~x3 | ~x0 | x1))) & (x0 | ((~x1 | ~x5) & (x3 | x1 | ~x2))) & (~x0 | ~x3 | (x1 ? x7 : x5));
  assign new_n170_ = (~x5 | (x3 & ~x7)) & x6 & ((~x0 & x2) | (x3 & ~x7));
  assign z57 = (x0 & (new_n175_ | ~x3)) | (~new_n172_ & ~x0) | new_n173_ | (new_n138_ & ~x3);
  assign new_n172_ = (x4 | (~new_n77_ & (x2 | ~x5))) & (x1 | x3) & ((~x2 & ~x3) | (~x4 & x5));
  assign new_n173_ = ~new_n174_ & ~x4;
  assign new_n174_ = (~x5 | (x6 & x7)) & (~x1 | x5 | ~x6 | ~x2 | ~x3);
  assign new_n175_ = (~x1 | ((x2 | ~x4) & ((x6 & (x4 | ~x7)) | x5 | (x2 & ~x6)))) & (x1 | ~x5 | x2 | x4 | x6);
  assign z58 = new_n178_ | (~x4 & ((~new_n179_ & ~x5) | ~new_n180_ | (~new_n177_ & x5)));
  assign new_n177_ = (~new_n138_ | ~x3) & x0 & x7;
  assign new_n178_ = (x4 | (((~x1 & ~x2) | x3 | x0 | (x1 & ~x5)) & ((~x1 & x2 & x5) | ~x3 | (x1 & ~x2)))) & (~x1 | ~x2 | x0 | ~x3);
  assign new_n179_ = (~x6 | ~x2 | ~x3) & (x1 | x2 | ~x0 | ~x7);
  assign new_n180_ = x6 ? ((~x3 | x7) & (x0 | ~x2)) : (~x0 & x1);
  assign z60 = ((~x2 ^ ~x3) | ~new_n82_ | x0 | x1 | x4) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = new_n139_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = new_n139_ | ~x0 | ~x1 | x3;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z47 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z59 = 1'b0;
endmodule


