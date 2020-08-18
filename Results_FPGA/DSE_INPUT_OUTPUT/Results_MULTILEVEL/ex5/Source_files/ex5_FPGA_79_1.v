// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n102_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_;
  assign z00 = (~x3 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? ~x3 : (~x6 & ~x7);
  assign z02 = ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x3 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n79_ | ~x3);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z06 = (~x3 & x5) | (new_n81_ & ~x0 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x1 & x2;
  assign z09 = ~x3 & (x5 | (new_n83_ & new_n81_ & ~x0));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z14 = x5 & (~x3 | (new_n83_ & new_n89_));
  assign new_n89_ = x0 & ~x1 & ~x2;
  assign z16 = x5 & (~x3 | (new_n83_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x3 & x5) | (new_n81_ & ~x0 & x3 & x4 & ~x5);
  assign z19 = ~x3 & (x5 | (~x2 & x4 & ~x0 & ~x1));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n92_ & ~x2 & ~x6;
  assign z22 = (~x3 & x5) | (new_n89_ & ~x4 & ~x5 & x6 & x7);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x3 & (x5 | (new_n79_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign new_n102_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x3 & (new_n107_ | x5);
  assign new_n107_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n111_ | (~z02 & (new_n102_ | x1));
  assign new_n111_ = (x5 | ((~x0 | (~x4 & ~x6)) & x0 & (x3 | (~x2 & ~x4)))) & ((x0 & ~x5) | (x3 & (~x3 | x4))) & (x0 | x2 | ~x3);
  assign z32 = ((x3 | ~x5) & (new_n102_ | x1)) | (~new_n114_ & x3) | (~new_n113_ & ~x5);
  assign new_n113_ = (~x0 | (~x4 & ~x6)) & (x3 | ((x0 | (x6 & ~x7)) & ~x0 & ~x2 & ~x4));
  assign new_n114_ = (x0 | (x2 & x4)) & (x4 | ~x5);
  assign z33 = (~new_n116_ & (~x5 | (x3 & x5 & x6))) | (x4 & (~x5 | (x3 & x5))) | (~x5 & (~x6 | (x1 & x3))) | (x3 & (~x6 | (~x1 & x5 & x6)));
  assign new_n116_ = x0 & x2 & x7;
  assign z34 = new_n121_ | (~x5 & (new_n118_ | new_n119_ | ~new_n120_));
  assign new_n118_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n119_ = ~x6 & (~x0 | ~x4);
  assign new_n120_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign new_n121_ = x3 & x5 & (x4 | x6 | (~x6 & x7));
  assign z35 = (~x0 & ~x2 & (x3 | x5)) | ((x0 | x2) & (~x3 | ~x5)) | x1 | ~x4 | (x0 & x2);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n124_ & ~x0) | x1 | x5;
  assign new_n124_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x3 & (~x1 | x5)) | (x3 & ~new_n79_ & ~x5) | (x1 & x5);
  assign z38 = (x2 & (~new_n127_ | x0)) | (~new_n128_ & x0) | x1 | (~x0 & ~new_n129_ & ~x2);
  assign new_n127_ = x3 & x4;
  assign new_n128_ = (x4 | (~x5 & ~x6)) & (x3 | (x4 & ~x5));
  assign new_n129_ = ~x5 & x6 & ~x7 & ~x3 & ~x4;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n131_ & ~x5);
  assign new_n131_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n133_ | (~x5 & (~new_n134_ | (~new_n102_ & x1)));
  assign new_n133_ = x3 & (((~x0 | x5) & (x1 | ~x4)) | (~x0 & ~x2) | (x0 & x2));
  assign new_n134_ = x0 ? ((~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6)) : ((~x2 | x3) & (x4 | (x6 & ~x7)));
  assign z41 = (x1 & (x3 | x5)) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n137_ | (~x3 & (x2 | x5));
  assign new_n137_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n139_ | new_n140_ | new_n141_ | new_n142_ | new_n143_ | ~new_n144_;
  assign new_n139_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign new_n140_ = ~x6 & (x0 ? (x2 & ~x5) : (~x3 & ~x4));
  assign new_n141_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n142_ = x1 & (x0 ? (x3 & ~x5) : ~x3);
  assign new_n143_ = ~x4 & ((x6 & (x0 ? (x5 | ~x7) : x3)) | (~x0 & x3 & ~x5));
  assign new_n144_ = (x3 | ~x5) & (~x2 | (x0 ? (~x4 & (x5 | x7)) : x3));
  assign z44 = new_n146_ | new_n147_ | new_n148_ | new_n149_ | ~new_n150_;
  assign new_n146_ = x2 & (x0 | (~x0 & ~x3));
  assign new_n147_ = ~x3 & (x5 | (~x0 & x1));
  assign new_n148_ = ~x0 & (~x4 | (x1 & x4));
  assign new_n149_ = x1 & ((x4 & x5) | (x0 & ~x2 & ~x5));
  assign new_n150_ = (~x5 | (~x0 & (x4 | ~x7))) & ~x3 & (~x0 | (~x4 & ~x6));
  assign z45 = (~new_n152_ & x1) | ~new_n153_ | (x5 & (~new_n127_ | ~x1));
  assign new_n152_ = x2 & (x4 | ~x6);
  assign new_n153_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x5 | x2 | x3 | ~x1 | new_n79_ | x0;
  assign z47 = (~new_n156_ & ~x5) | (x3 & ((~new_n83_ & x0) | (~new_n157_ & x5)));
  assign new_n156_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7)) & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n157_ = x1 & x2 & (x0 | x4);
  assign z48 = ~new_n159_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n159_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (x3 & (x4 | x5)) | (~x5 & (~new_n152_ | x0 | x1));
  assign z50 = ~new_n162_ | (x0 & (~x1 | ~x3));
  assign new_n162_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = ~new_n164_ | (~z02 & (~x0 ^ ~x1));
  assign new_n164_ = (x5 | ((x0 | x3) & (x4 | ~x6))) & (~x3 | ((x0 | (x4 ? ~x2 : ~x6)) & (~x0 | x2) & (x4 | ~x5)));
  assign z52 = new_n168_ | (~new_n167_ & ~x0) | (~new_n166_ & x0);
  assign new_n166_ = ~x3 & (x1 | x2 | x5);
  assign new_n167_ = (~x1 | (~x3 & x5)) & (~x3 | (x4 ? ~x2 : ~x6)) & (x2 | x3 | x5);
  assign new_n168_ = ~x4 & (x5 ? x3 : x6);
  assign z53 = new_n170_ | new_n173_ | (x3 & (new_n171_ | ~new_n172_));
  assign new_n170_ = (x0 | ~x2) & (x3 ? ~x1 : ~x5);
  assign new_n171_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign new_n172_ = (x0 | ~x1 | ~x2) & (x1 | (~x4 & x6 & x7));
  assign new_n173_ = ~x5 & (~x1 | (~x4 & x6));
  assign z54 = (x0 & (x3 | (~x3 & ~x5))) | ~new_n175_ | (~x1 & (x3 ? x2 : ~x5));
  assign new_n175_ = (~x3 | (((x6 & x7) | (x2 & (x4 | ~x5))) & (x2 | (~x4 & x5)))) & (x5 | ((~x2 | x3) & (x4 | ~x6)));
  assign z55 = (~z02 & ~x1) | new_n177_ | (~new_n178_ & ~x4);
  assign new_n177_ = x0 & ((~x3 & ~x5) | (x2 & (~x5 | (x3 & x4))));
  assign new_n178_ = (x5 | ~x6) & (~x3 | ~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~x4 & ((~x2 & x5) | (x6 & ~x7))) | ~new_n180_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n180_ = ~x0 & x1 & x3;
  assign z57 = (~new_n183_ & ~x2) | new_n184_ | new_n185_ | new_n186_ | (~new_n182_ & x2);
  assign new_n182_ = ~x4 & x5 & x6 & x7;
  assign new_n183_ = x1 & (x0 | (~x3 & ~x5));
  assign new_n184_ = ~x3 & (x0 | x2);
  assign new_n185_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n186_ = x0 & (~x1 | x2);
  assign z58 = new_n192_ | (x3 & (new_n188_ | new_n189_ | new_n190_ | new_n191_));
  assign new_n188_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n189_ = ~x2 & (x0 | x1);
  assign new_n190_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n191_ = ~x1 & (x0 | x2 | x5);
  assign new_n192_ = ~x5 & (x0 | ~x3);
  assign z59 = new_n194_ | new_n195_ | new_n196_ | ~new_n197_;
  assign new_n194_ = (~x0 | x1) & (x5 | (x2 & x3));
  assign new_n195_ = x1 & (x2 ? (~x0 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign new_n196_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n197_ = (x4 | ~x5) & (x0 | x1 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~new_n199_ | ~x1 | x3) : (~new_n182_ | x1 | ~x2 | ~x3);
  assign new_n199_ = x4 & ~x5;
  assign z61 = x3 ? (~new_n81_ | ~x0 | (~x4 & (x5 | x6))) : ~x5;
  assign z62 = x3 | x5 | ~x1 | ~x0 | (~x4 & x6);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z08 = z02;
  assign z12 = z02;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
endmodule


