// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:56 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n94_, new_n106_, new_n109_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n190_, new_n192_;
  assign z00 = ~z24 & new_n75_;
  assign z24 = ~x2 & ~x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = new_n77_ & ~x5;
  assign new_n77_ = ~x7 & x2 & ~x6;
  assign z02 = x2 & ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x4 & ~x7 & x5 & ~x6 & x2 & x3;
  assign z04 = ~new_n81_ & ~x7;
  assign new_n81_ = x2 & (~x3 | x4 | x5 | ~x6);
  assign z05 = x2 & ~x4 & x6 & x5 & ~x7;
  assign z06 = new_n75_ & new_n84_ & x2 & x3;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = new_n86_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x2 & ~x7) | (new_n86_ & x2 & ~x3 & x0 & x1);
  assign z09 = (~x2 & ~x7) | (new_n84_ & new_n89_ & x2 & ~x3);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x7) | (~x0 & x1 & new_n86_ & x2);
  assign z11 = ~x2 & (~x7 | (new_n92_ & x0 & x1 & ~x3));
  assign new_n92_ = ~x4 & x5 & x6;
  assign z12 = (~x2 & ~x7) | (new_n86_ & new_n94_ & x2 & ~x3);
  assign new_n94_ = x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n92_ & ~x0 & x1 & x3));
  assign z14 = new_n86_ & new_n94_ & ~x2 & x3;
  assign z15 = (~x2 & ~x7) | (new_n86_ & x2 & ~x0 & x1 & x3);
  assign z16 = x7 & ~x2 & x3 & new_n92_ & x0 & x1;
  assign z17 = ~x2 & (~x7 | (new_n94_ & x4 & ~x5));
  assign z18 = (~x2 & ~x7) | (x4 & ~x5 & new_n84_ & x2 & x3);
  assign z19 = ~x2 & (~x7 | (new_n84_ & ~x3 & x4));
  assign z20 = new_n94_ & ~x2 & new_n75_ & ~x3 & x7;
  assign z21 = ~x2 & (~x7 | (new_n75_ & new_n94_ & x3));
  assign z22 = ~x2 & (~x7 | (new_n94_ & ~x4 & ~x5 & x6));
  assign z23 = ~x2 & (~x7 | (new_n84_ & new_n106_));
  assign new_n106_ = x3 & x5;
  assign z26 = (~x2 & ~x7) | (x0 & new_n89_ & x2 & ~x3);
  assign z27 = new_n109_ & x2 & ~x3 & ~x4 & ~x7;
  assign new_n109_ = ~x0 & x1 & ~x5 & x6;
  assign z28 = (~x2 & ~x7) | (new_n89_ & new_n94_ & x2 & x3);
  assign z29 = new_n75_ & new_n112_ & x7 & ~x0 & ~x2;
  assign new_n112_ = ~x1 & ~x3;
  assign z30 = x0 & x1 & new_n89_ & x2 & ~x3;
  assign z31 = new_n115_ | ~new_n117_ | (~new_n116_ & ~x2);
  assign new_n115_ = (x2 | (~x4 & (x5 | x6))) & (x0 | ~x4 | ~x3 | ~x5);
  assign new_n116_ = x7 & (~x4 | x5);
  assign new_n117_ = ~x1 & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = (~new_n116_ & ~x2) | new_n119_ | (x0 & x2) | x1 | (~x0 & (~x2 | ~x3));
  assign new_n119_ = ~x4 & (x2 | ~x3 | x5 | x6);
  assign z33 = x2 ? (~new_n121_ | (~x5 & x1 & x3)) : x7;
  assign new_n121_ = x0 & x7 & (x1 | ~x5) & ~x4 & x6;
  assign z34 = (~new_n123_ & x2) | (~new_n124_ & (x7 | (x2 & ~x3)));
  assign new_n123_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n124_ = ~x1 & ~x5 & (~x7 | (x0 & (x4 | x6)));
  assign z35 = ~new_n126_ | (x2 & (~new_n106_ | ~x4)) | (x1 & (x2 | x7));
  assign new_n126_ = (~x0 | (~x2 & (x5 | ~x7))) & (x2 | ~x7 | (x4 & (x0 | ~x3)));
  assign z36 = (x1 & (x2 | x7)) | (~new_n129_ & (x2 | (~new_n128_ & x7)));
  assign new_n128_ = x0 & x4 & ~x5;
  assign new_n129_ = ~x4 & x6 & ~x0 & ~x3 & ~x5 & ~x7;
  assign z37 = new_n81_ | (x7 & ((~x1 & ~x5) | (~x1 & ~x3) | ~x0 | (x1 & x3)));
  assign z38 = (~x2 & ~x7) | new_n119_ | (x0 & x2) | x1 | (~x0 & (~x2 | ~x3));
  assign z39 = x4 | (~new_n133_ & (~new_n77_ | ~new_n106_));
  assign new_n133_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = new_n137_ | new_n138_ | (new_n135_ & (new_n136_ | x1));
  assign new_n135_ = x2 ? ~x0 : x7;
  assign new_n136_ = (~x4 | (x2 & ~x3)) & (~x0 | x5 | x6);
  assign new_n137_ = x0 & ((x4 & (x2 | (~x5 & x7))) | (x2 & (x5 | ~x6 | ~x7)));
  assign new_n138_ = x3 & ((x0 & x2) | (~x0 & ~x2 & x7));
  assign z41 = x2 | ~x7 | (~x1 & ~x5) | (~x1 & ~x3) | ~x0 | (x1 & x3);
  assign z42 = (~new_n141_ & ~x5) | x4 | (~new_n77_ & x5);
  assign new_n141_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n143_ | new_n144_ | ~new_n145_;
  assign new_n143_ = ~x4 & (x5 ? (x7 | ~x2 | x6) : (~x0 | ~x7 | (x2 & ~x6)));
  assign new_n144_ = x3 & ((x1 & ~x5) | (~x0 & ~x2));
  assign new_n145_ = (~x2 | ~x4 | (~x0 & x3)) & (x2 | x7) & (~x1 | (x2 & ~x4));
  assign z44 = x2 | (x7 & ((~new_n75_ & x0) | ~new_n112_ | (~x0 & ~x4)));
  assign z45 = new_n148_ | x0;
  assign new_n148_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = ~x7 | x0 | x2 | new_n150_ | ~x1 | x3;
  assign new_n150_ = ~x4 & x5;
  assign z47 = (~new_n154_ & ~x2 & x7) | ((new_n152_ | ~new_n153_) & x2);
  assign new_n152_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n153_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n154_ = ~x0 & ~x1 & ~x4 & ~x5 & x6;
  assign z48 = x2 | (~new_n156_ & x7);
  assign new_n156_ = (x4 | (~x5 ^ x6)) & ~x0 & ~x1 & x3;
  assign z49 = ~new_n84_ | ~x2 | (~new_n75_ & (x3 | ~x4));
  assign z50 = x2 | (x7 & (new_n159_ | x4 | x5 | ~x6));
  assign new_n159_ = x0 & (~x1 | ~x3);
  assign z51 = ((new_n161_ | ~new_n162_) & ~x0) | new_n163_ | (~new_n164_ & x0);
  assign new_n161_ = x7 & (~x3 | (~x4 & (x5 | x6)));
  assign new_n162_ = (~x1 | (~x2 & ~x7)) & (~x2 | (x3 & ~x4));
  assign new_n163_ = ~x4 & (((x2 | x7) & (~x5 ^ ~x6)) | (x2 & x5));
  assign new_n164_ = (~x7 | x2 | ~x3) & (x1 | (~x2 & ~x7));
  assign z52 = (new_n167_ | ~x2) & (x2 | x7) & (new_n166_ | new_n168_);
  assign new_n166_ = ~x4 & (x5 | x6);
  assign new_n167_ = (x0 | x1 | x4 | x5 | x6) & (x3 | ((x1 | ~x4) & (~x0 | x5 | x6)));
  assign new_n168_ = (~x0 | ~x1 | x3) & (x0 | x1 | x2 | ~x3);
  assign z53 = ((new_n159_ | new_n170_) & x2) | new_n173_ | (~new_n171_ & new_n172_);
  assign new_n170_ = (~x1 | (~x4 & (x5 | x6))) & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n171_ = x3 & x1 & (x4 | (~x5 & ~x6));
  assign new_n172_ = ~x2 & x7 & (x3 | ~x6 | x4 | ~x5);
  assign new_n173_ = (x3 ? ~x0 : x7) & x1 & (x0 | (x2 & x3));
  assign z54 = new_n177_ | new_n178_ | ~new_n179_ | ((new_n175_ | ~new_n176_) & ~x2);
  assign new_n175_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n176_ = x7 & (~x3 | (x6 & ~x4 & x5));
  assign new_n177_ = ~x4 & ((x5 & ~x7) | (x3 & (~x5 ^ ~x6)));
  assign new_n178_ = (~x6 | x4 | ~x5) & (x0 | (x2 & ~x3));
  assign new_n179_ = (x3 ? ~x0 : x7) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (new_n181_ & (~new_n86_ | ~x2)) | new_n182_ | (~x1 & (x2 | x7));
  assign new_n181_ = x0 & (x2 | (~x3 & x7));
  assign new_n182_ = ~x4 & (x5 | x6) & (~x0 | ~x2) & (x2 | x7);
  assign z56 = (x2 | x7) & ((~x2 & (new_n150_ | ~x3)) | ~new_n184_ | (~new_n86_ & x2));
  assign new_n184_ = ~x0 & (x1 | (x2 & ~x3));
  assign z57 = new_n186_ | new_n187_ | new_n181_ | (~new_n86_ & x2);
  assign new_n186_ = (~x2 | ~x3) & ~x1 & (x2 | x7);
  assign new_n187_ = ~x2 & x7 & ((~x4 & x5) | (~x0 & x3));
  assign z58 = ~x3 | ((new_n148_ | x0) & (~x0 | ~x1 | ~new_n86_ | ~x2));
  assign z59 = new_n150_ | (~new_n190_ & ((~new_n112_ & x2) | ~new_n89_ | new_n159_));
  assign new_n190_ = (x1 | x3) & x0 & (~x1 | ~x3) & x2 & (x4 | ~x6);
  assign z60 = ~new_n192_ | (~x0 & (~new_n86_ | x1 | (x2 & ~x3)));
  assign new_n192_ = (x2 | (~x3 & x7)) & (~x0 | (x1 & ~x3 & x4));
  assign z61 = (x2 | x7) & (new_n166_ | ~new_n94_ | ~x2 | ~x3);
  assign z62 = new_n166_ | ~x1 | z24 | ~x0 | x3;
  assign z25 = z24;
endmodule


