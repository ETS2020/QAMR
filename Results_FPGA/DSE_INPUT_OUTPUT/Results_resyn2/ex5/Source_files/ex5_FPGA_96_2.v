// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n97_, new_n100_, new_n106_,
    new_n110_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n164_, new_n165_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_;
  assign z00 = ~x6 & (x4 | ~x5);
  assign z01 = ~x6 & (x4 | (~x5 & ~x7));
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x6 & (x4 | (~x7 & x3 & x5));
  assign z04 = new_n78_ | (new_n79_ & x3);
  assign new_n78_ = x4 & ~x6;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = (x4 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n83_ & new_n82_ & ~x4;
  assign new_n82_ = ~x5 & ~x6;
  assign new_n83_ = ~x1 & x3 & ~x0 & x2;
  assign z07 = ~new_n85_ & (new_n87_ | new_n78_);
  assign new_n85_ = ~new_n78_ & (~new_n86_ | x0 | ~x1);
  assign new_n86_ = ~x2 & ~x3;
  assign new_n87_ = new_n88_ & ~x4 & x5;
  assign new_n88_ = x6 & x7;
  assign z08 = (new_n87_ | new_n78_) & (new_n78_ | (new_n90_ & x0 & x1));
  assign new_n90_ = x2 & ~x3;
  assign z09 = ~x3 & ~x4 & ~x5 & new_n88_ & new_n92_ & x2;
  assign new_n92_ = ~x0 & ~x1;
  assign z10 = new_n87_ & new_n94_;
  assign new_n94_ = x2 & ~x0 & x1;
  assign z11 = (new_n87_ | new_n78_) & (new_n78_ | (x1 & ~x3 & x0 & ~x2));
  assign z12 = new_n90_ & new_n87_ & new_n97_;
  assign new_n97_ = x0 & ~x1;
  assign z13 = new_n78_ | (new_n87_ & x1 & ~x2 & ~x0 & x3);
  assign z14 = new_n78_ | (new_n100_ & new_n87_ & new_n97_);
  assign new_n100_ = ~x2 & x3;
  assign z15 = new_n78_ | (x3 & new_n87_ & new_n94_);
  assign z16 = new_n78_ | (new_n87_ & new_n100_ & x0 & x1);
  assign z17 = x6 & x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = new_n83_ & x6 & x4 & ~x5;
  assign z19 = new_n106_ & new_n86_ & new_n92_;
  assign new_n106_ = x4 & x6;
  assign z20 = ~x3 & ~x4 & new_n82_ & x0 & ~x1 & ~x2;
  assign z21 = ~x6 & (x4 | (new_n100_ & new_n97_ & ~x5));
  assign z22 = new_n97_ & new_n110_ & ~x2;
  assign new_n110_ = new_n88_ & ~x4 & ~x5;
  assign z23 = new_n78_ | (x5 & new_n92_ & new_n100_);
  assign z24 = new_n78_ | (new_n79_ & new_n86_ & new_n92_);
  assign z25 = new_n79_ & new_n86_ & ~x0 & x1;
  assign z26 = ~x3 & ~x4 & ~x5 & new_n88_ & x0 & x2;
  assign z27 = new_n94_ & x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z28 = new_n78_ | (new_n97_ & x2 & new_n110_ & x3);
  assign z29 = new_n86_ & new_n92_ & x7 & new_n82_ & ~x4;
  assign z30 = new_n110_ & new_n90_ & x0 & x1;
  assign z31 = ~new_n120_ | ~new_n121_;
  assign new_n120_ = (~x2 | (x3 & x4)) & ((x0 & ~x4) | (x5 & x6)) & (x0 | x2 | ~x3);
  assign new_n121_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | x6) & ~x1 & (x4 | ~x5);
  assign z32 = new_n123_ | ~new_n124_ | ~new_n125_;
  assign new_n123_ = ~x0 & (~x6 | ((x7 | x3 | x4) & (~x2 | ~x4)));
  assign new_n124_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (x4 | (~x2 & ~x5));
  assign new_n125_ = (x3 | (~x2 & (~x0 | x4))) & (~x4 | (x6 & (x2 | x5)));
  assign z33 = (x5 ? ~x1 : (x1 & x3)) | ~new_n127_ | ~x0 | ~x2;
  assign new_n127_ = x7 & ~x4 & x6;
  assign z34 = ((~x0 | x5) & (~new_n130_ | (x5 & (~x3 | x6)))) | (~new_n129_ & ~x5);
  assign new_n129_ = (~x0 | (~new_n130_ & ~x2)) & ~x1 & x6 & (x0 | (x2 & ~x3));
  assign new_n130_ = ~x4 & ~x7;
  assign z35 = x1 | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n106_ | (~x2 & ~x0 & x3);
  assign z36 = new_n133_ | x5 | x1 | ~x6;
  assign new_n133_ = (x0 | ~x2 | x7 | x3 | x4) & (~x0 | x2 | ~x4);
  assign z37 = ~new_n78_ & (~x1 | x3 | ~x0 | x2) & (new_n135_ | ~x3);
  assign new_n135_ = ~new_n79_ & (~x5 | ~new_n97_ | x2);
  assign z38 = new_n137_ | x1;
  assign new_n137_ = (new_n138_ | x2) & (~x4 | x0 | ~x3 | ~x2 | ~x6);
  assign new_n138_ = (x3 | ~x6 | x0 | x5 | x4 | x7) & ((x6 ? ~x4 : ~x3) | ~x0 | (x4 ? ~x6 : x5));
  assign z39 = x4 | (~new_n140_ & (~new_n88_ | x2 | ~new_n97_ | x5));
  assign new_n140_ = x3 & x5 & ~x6 & ~x7;
  assign z40 = ~new_n142_ | (~new_n144_ & ~x4);
  assign new_n142_ = (new_n143_ | ~x6) & (~x3 | ((~x2 | x4) & (x0 | x2 | ~x6)));
  assign new_n143_ = (~x4 | (~x1 & (~x0 | (~x2 & x5)))) & (x0 | (~x1 & (~x2 | x3)));
  assign new_n144_ = ~x5 & ((x0 & x2 & x6 & x7) | (~x2 & ((~x0 & x6 & ~x7) | (~x6 & x0 & ~x1))));
  assign z41 = ~new_n78_ & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n97_ | x5 | new_n90_ | ~x6 | ~x7));
  assign z43 = new_n148_ | new_n150_ | new_n151_ | (x1 & ~x2 & ~x5);
  assign new_n148_ = ~x4 & (new_n149_ | (x5 & x6) | (x7 & (~x0 | x5)));
  assign new_n149_ = (~x6 | ((~x0 | (x1 & x3)) & (x2 | x1 | x3))) & ~x5 & (x2 | ~x0 | x1);
  assign new_n150_ = x4 & ((x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3) | x1 | ~x6);
  assign new_n151_ = x0 & ~x4 & x6 & ~x7;
  assign z44 = new_n153_ | (~new_n78_ & x3);
  assign new_n153_ = (~x0 | x1 | x2 | x5 | x6) & (~x4 | (x6 & (x2 | x0 | x1)));
  assign z45 = ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6))) | (x4 & (~x1 | ~x6)) | ~new_n155_ | (x1 & ~x2);
  assign new_n155_ = ~x0 & (x4 | ~x5);
  assign z46 = new_n85_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~new_n158_ & ~x4) | (~new_n94_ & x4 & x6);
  assign new_n158_ = new_n159_ & ((~x0 & (x1 | ~x2)) | (x1 & x3 & x5));
  assign new_n159_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7)) & (x0 | (~x5 & (~x1 | ~x6)));
  assign z48 = (~x4 & x6 & (~x5 | ~x7)) | ~new_n92_ | ~new_n100_ | (~x6 & (x4 | x5));
  assign z49 = (x4 & (x3 | ~x6)) | ~new_n92_ | ~x2 | (~x4 & (x5 | x6));
  assign z50 = ~new_n110_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = new_n164_ & (new_n165_ | new_n100_ | ~x0 | ~x1);
  assign new_n164_ = (~x4 | x6) & (~new_n92_ | ~x3 | ((x2 | ~x4) & (x5 | x6)));
  assign new_n165_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = ~new_n167_ | (~new_n78_ & ((x0 & ((~x1 & ~x2) | x3)) | (~x0 & x1) | (~x0 & ~x2 & ~x3)));
  assign new_n167_ = (x4 | (~x5 & ~x6)) & (x0 | ~x3 | ~x2 | ~x6);
  assign z53 = ~new_n170_ | (~x4 & (~new_n169_ | new_n172_));
  assign new_n169_ = (~x0 | (x1 ^ ~x3)) & ((new_n88_ & x5) | (x3 ? x1 : x2));
  assign new_n170_ = (new_n171_ | ~x2) & (~new_n106_ | (x3 ? x1 : x2));
  assign new_n171_ = ((~x3 & ~x0 & x1) | (x4 & ~x6) | (x3 & (x0 | ~x1))) & (x3 | x4 | (~x5 & ~x6));
  assign new_n172_ = x3 & ((~x2 & (~x1 | x6)) | (x5 ? (~x6 | ~x7) : x6));
  assign z54 = (~new_n176_ & ~x4) | ~new_n174_ | (~new_n177_ & (x4 | ~x5));
  assign new_n174_ = new_n175_ & ((new_n88_ & ~x2) | ~x3 | (x1 & x2));
  assign new_n175_ = (~x0 | (x1 & ~x3)) & ((~x4 & ~x5) | x6);
  assign new_n176_ = (~x6 | (x5 & x7)) & (x3 | ~x5 | ((x0 | x2) & x7));
  assign new_n177_ = ~x0 & (~x2 | x3) & (x2 | (x1 & ~x3));
  assign z55 = ~new_n180_ | (~new_n82_ & ~x4 & (~new_n179_ | ~x0 | ~x2));
  assign new_n179_ = new_n88_ & x5;
  assign new_n180_ = (x1 | (x4 & ~x6)) & (new_n100_ | ~x0 | (x4 ? ~x6 : x5));
  assign z56 = ~new_n182_ | new_n78_ | x0 | (~new_n90_ & ~x1);
  assign new_n182_ = (~x2 | (x5 & ~x4 & x6)) & (x7 | (~x2 & (x4 | ~x6))) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = (~x4 | x6) & (~new_n186_ | (~new_n184_ & ~x4));
  assign new_n184_ = (~x2 | (x5 & x6)) & (~x5 | (~x0 & x2)) & ~new_n185_ & (~x6 | x7);
  assign new_n185_ = ~x1 & ~x3;
  assign new_n186_ = (x2 ? ~x4 : x1) & (x0 | x2 | ~x3) & (~x0 | (~x2 & x3));
  assign z58 = (x6 & (~x3 | (~new_n94_ & x4))) | (~x4 & (~new_n189_ | ~new_n188_ | ~x3));
  assign new_n188_ = (new_n88_ | (~x0 & x1)) & (x2 | (~x0 & ~x1));
  assign new_n189_ = (x0 | (~x5 & (~x1 | ~x6))) & ((x1 & x5) | (~x0 & (x1 | ~x2)));
  assign z59 = new_n191_ | (~new_n192_ & ~x4);
  assign new_n191_ = (~new_n127_ | (x0 & ~x1) | (x1 & x2)) & ~new_n78_ & (~x0 | ~x2 | (x1 ^ ~x3));
  assign new_n192_ = (~x0 | ((x2 | x3) & (x1 | ~x6))) & ~x5 & (~x2 | ((x0 | ~x3) & (~x1 | ~x6)));
  assign z60 = ~new_n194_ | (~x4 & (~new_n179_ | new_n90_ | ~new_n92_));
  assign new_n194_ = ((x0 & x1) | ~x4 | ~x6) & ((x2 & ~x4) | ~x3 | (x4 & ~x6));
  assign z61 = (~x4 & (x5 | x6)) | ~new_n97_ | ~x2 | ~x3 | (x4 & ~x6);
  assign z62 = (~x4 | x6) & ((~x4 & (x5 | x6)) | ~x0 | ~x1 | x3);
endmodule


