// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:28 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n95_, new_n97_, new_n98_, new_n103_, new_n112_, new_n114_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n134_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n157_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z18 = x2 & x4;
  assign z02 = (x4 | (x5 & ~x6 & ~x7)) & (x2 | ~x4) & (~x3 | x4);
  assign z03 = (x4 | (x5 & ~x6 & ~x7)) & (x2 | ~x4) & (x3 | x4);
  assign z04 = x3 & new_n79_ & ~x4 & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x2 & x4) | (new_n79_ & ~x4 & x5);
  assign z06 = x2 & (x4 | (new_n82_ & ~x0 & ~x1 & x3));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = new_n84_ & new_n85_;
  assign new_n84_ = x1 & ~x3 & ~x0 & ~x2;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (x4 | (new_n87_ & x0 & x1 & ~x3));
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n89_ = new_n90_ & ~x4 & ~x5;
  assign new_n90_ = x6 & x7;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = (x2 & x4) | (x1 & ~x3 & new_n85_ & x0 & ~x2);
  assign z12 = ~x4 & x0 & ~x1 & new_n87_ & x2 & ~x3;
  assign z13 = (x2 & x4) | (new_n85_ & new_n95_ & ~x0 & ~x2);
  assign new_n95_ = x1 & x3;
  assign z14 = new_n98_ & x0 & new_n97_ & x3 & x5;
  assign new_n97_ = new_n90_ & ~x4;
  assign new_n98_ = ~x1 & ~x2;
  assign z15 = z10 & x3;
  assign z16 = new_n95_ & new_n85_ & x0 & ~x2;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = new_n103_ & x4;
  assign new_n103_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = z18 | (new_n98_ & x0 & z00 & ~x3);
  assign z21 = x3 & ~x6 & new_n98_ & x0 & ~x4 & ~x5;
  assign z22 = (x2 & x4) | (new_n90_ & ~x4 & ~x5 & x0 & ~x1 & ~x2);
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = (x2 & x4) | (new_n103_ & new_n79_ & ~x4 & ~x5);
  assign z25 = new_n84_ & new_n79_ & ~x4 & ~x5;
  assign z26 = x2 & (x4 | (new_n90_ & x0 & ~x3 & ~x5));
  assign z27 = new_n112_ & x2 & ~x0 & x1;
  assign new_n112_ = ~x5 & x6 & ~x3 & ~x4 & ~x7;
  assign z28 = x2 & (x4 | (new_n114_ & x3 & x0 & ~x1));
  assign new_n114_ = new_n90_ & ~x5;
  assign z29 = new_n103_ & z00 & x7;
  assign z30 = new_n89_ & x1 & ~x3 & x0 & x2;
  assign z31 = new_n118_ | (~x2 & (x1 | (x4 & ~x5)));
  assign new_n118_ = (~x4 | (~x0 & ~x2 & x3)) & (~x0 | x5 | x2 | x6);
  assign z32 = (~new_n120_ & ~x2) | (~x4 & (~new_n121_ | x2 | (~new_n79_ & ~x0)));
  assign new_n120_ = ~x1 & (~x4 | x5) & (x0 | (~x3 & ~x4));
  assign new_n121_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = ~x2 | (~new_n123_ & ~x4);
  assign new_n123_ = (x5 | ~x1 | ~x3) & new_n90_ & x0 & (x1 | ~x5);
  assign z34 = new_n126_ | (~x5 & (new_n125_ | x1));
  assign new_n125_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | x3 | ~x2 | ~x6);
  assign new_n126_ = (~x0 | x5) & ((x5 & (~x3 | x6)) | x4 | x7);
  assign z35 = x1 | (~x0 & x3) | x2 | ~x4 | (x0 & ~x5);
  assign z36 = (~x2 | ~x4) & (~new_n129_ | ((~x0 | ~x4) & (x0 | ~x2 | ~new_n79_ | x3)));
  assign new_n129_ = ~x1 & ~x5;
  assign z37 = z41 & ~z04 & ~z18;
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~x0 | x2;
  assign z38 = (~new_n121_ & ~x4) | ~new_n98_ | (~new_n112_ & ~x0);
  assign z39 = (~x2 & x4) | (~new_n134_ & ~x4 & (~new_n114_ | x2 | ~x0 | x1));
  assign new_n134_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = ((x1 | x2) & (~new_n97_ | ~x0 | ~x2)) | ~new_n136_ | (~new_n137_ & x0);
  assign new_n136_ = (new_n79_ | x0 | x4) & (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign new_n137_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign z42 = x4 ? ~x2 : (~new_n139_ | (~x5 & (x1 | (x2 & ~x3))));
  assign new_n139_ = (~x7 | (x0 & ~x5)) & (x5 | x6) & (~x6 | x7);
  assign z43 = new_n142_ | (~x4 & (~x5 | x6 | x7) & (new_n141_ | x5));
  assign new_n141_ = (x0 | x2 | ~x6 | x7) & (new_n95_ | ~x0 | (x6 ? ~x7 : x2));
  assign new_n142_ = ~x2 & (x1 | (~x0 & x3)) & (x4 | ~x5);
  assign z44 = (~new_n144_ & ~x2) | (~new_n82_ & x0 & ~x2) | (~x4 & (new_n95_ | ~x0 | x2));
  assign new_n144_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (~x0 | (~x3 & ~x4));
  assign z45 = (~x2 | ~x4) & ((~x2 & (x1 | x4 | ~x6 | ~x7)) | ~new_n146_ | (x2 & (~x1 | x6)));
  assign new_n146_ = ~x0 & ~x5;
  assign z46 = new_n148_ | ~new_n84_;
  assign new_n148_ = ~x4 & (new_n79_ | x5);
  assign z47 = (~new_n150_ & ~x4) | (~x2 & (~new_n89_ | x0 | x1));
  assign new_n150_ = (new_n151_ | ~x0) & (x1 | ~x2) & (x0 | (~x5 & (~x2 | ~x6)));
  assign new_n151_ = x3 & x5 & x6 & x7;
  assign z48 = (new_n153_ & ~new_n87_) | x0 | x1 | x2 | ~x3;
  assign new_n153_ = ~new_n82_ & ~x4;
  assign z49 = ~z00 | x0 | x1 | ~x2;
  assign z50 = (~new_n95_ & x0) | ~new_n89_ | x2;
  assign z51 = ~new_n157_ | (new_n153_ & (x2 | ~new_n87_ | ~x0));
  assign new_n157_ = (~x0 | x2 | ~x3) & ((x2 & x4) | (x1 ? x0 : (~x0 & x3)));
  assign z52 = (~new_n159_ & ~x0) | new_n153_ | z18 | (x0 & (new_n98_ | x3));
  assign new_n159_ = (~x1 | (x2 & x4)) & (x2 | x3) & (x4 | ~x6);
  assign z53 = ~new_n162_ | (~new_n161_ & (x2 | x3) & ~x4);
  assign new_n161_ = (~x0 | (x1 & x3)) & ((x2 & new_n87_ & x3) | (new_n82_ & x1));
  assign new_n162_ = (((~x0 | x2) & (~x3 | x4)) | ~x1 | (x3 & (x0 | ~x2))) & ((new_n85_ & ~x3) | x2 | (x1 & x3));
  assign z54 = (~new_n164_ & ~x2) | (~new_n165_ & ~x4);
  assign new_n164_ = (x3 | (x1 & (x0 | new_n82_ | x4))) & (~x0 | ~x3) & (new_n85_ | (~x0 & ~x3));
  assign new_n165_ = (~x2 | (x3 ? x1 : x5)) & new_n166_ & (new_n90_ | (x3 ? ~x5 : ~x2));
  assign new_n166_ = (~x3 | x5 | ~x6) & (~x0 | (x1 & ~x3));
  assign z55 = ~new_n168_ | ((~new_n87_ | ~x2) & x0 & (x2 | ~x3));
  assign new_n168_ = x1 & (~x2 | ~x4) & ((x0 & x2) | new_n82_ | (~x2 & x4));
  assign z56 = (~x2 & (new_n148_ | ~x3)) | (~new_n85_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign z57 = new_n171_ | ~new_n172_;
  assign new_n171_ = (x2 | (~x7 & ~x4 & x6)) & (x4 | ~x6 | ~x7 | x0 | ~x5);
  assign new_n172_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1));
  assign z58 = new_n174_ | ~x3 | x4;
  assign new_n174_ = (~x1 | ~x2 | (x0 ? (~x5 | ~x6 | ~x7) : (x5 | x6))) & (x5 | ~x6 | ~x7 | x0 | x1 | x2);
  assign z59 = ~new_n176_ | new_n178_;
  assign new_n176_ = (x2 | (new_n90_ & ~x4 & ~x5)) & (x4 | (~new_n177_ & ~x5 & (new_n90_ | x0)));
  assign new_n177_ = (x1 | (~x0 & x3)) & x2 & (x3 | x6);
  assign new_n178_ = x0 & ((~x1 & (~x2 | (~x3 & ~x4))) | (~x2 & ~x3) | (~x4 & x2 & x6));
  assign z60 = (~x0 & (~x5 | x1 | ~new_n90_ | x4)) | ~new_n180_ | (x0 & (~x1 | ~x4));
  assign new_n180_ = x3 ? (~x0 & x2) : ~x2;
  assign z61 = x4 | ~x0 | x1 | ~new_n82_ | ~x2 | ~x3;
  assign z62 = z18 | ~x1 | new_n153_ | ~x0 | (x1 & x3);
endmodule


