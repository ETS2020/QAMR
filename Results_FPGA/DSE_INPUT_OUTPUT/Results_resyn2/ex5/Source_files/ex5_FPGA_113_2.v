// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:08 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n97_, new_n103_, new_n108_,
    new_n109_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n147_, new_n148_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_;
  assign z00 = (x5 & ~x7) | (~x6 & ~x4 & ~x5);
  assign z01 = ~x7 & (x5 | ~x6);
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (new_n77_ | x5);
  assign new_n77_ = x3 & ~x4 & x6;
  assign z06 = z02 | (new_n79_ & new_n80_ & x3 & ~x4);
  assign new_n79_ = x2 & ~x0 & ~x1;
  assign new_n80_ = ~x5 & ~x6;
  assign z07 = x5 & (~x7 | (~x0 & x1 & new_n82_ & new_n83_));
  assign new_n82_ = ~x4 & x6;
  assign new_n83_ = ~x2 & ~x3;
  assign z08 = new_n85_ & x7 & x5 & x6;
  assign new_n85_ = x0 & x1 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x3;
  assign z09 = z02 | (new_n86_ & new_n88_ & ~x0 & ~x1);
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n90_ & x2 & ~x0 & x1;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & x0 & x1 & x5 & new_n92_ & ~x2;
  assign new_n92_ = ~x4 & x6 & x7;
  assign z12 = x5 & (~x7 | (new_n82_ & new_n86_ & x0 & ~x1));
  assign z13 = x5 & new_n92_ & ~x2 & ~x0 & x1 & x3;
  assign z14 = x5 & (~x7 | (new_n77_ & ~x2 & x0 & ~x1));
  assign z15 = new_n97_ & x2 & ~x0 & x1;
  assign new_n97_ = x3 & ~x4 & x7 & x5 & x6;
  assign z16 = x5 & (~x7 | (new_n77_ & x1 & x0 & ~x2));
  assign z17 = x0 & ~x1 & ~x5 & ~x2 & x4;
  assign z18 = (x5 & ~x7) | (new_n79_ & x4 & x3 & ~x5);
  assign z19 = z02 | (~x2 & x4 & ~x3 & ~x0 & ~x1);
  assign z20 = z02 | (new_n103_ & ~x3 & new_n80_ & x0 & ~x4);
  assign new_n103_ = ~x1 & ~x2;
  assign z21 = ~x2 & x0 & ~x1 & new_n80_ & x3 & ~x4;
  assign z22 = new_n88_ & ~x2 & x0 & ~x1;
  assign z23 = x5 & ((new_n103_ & ~x0 & x3) | ~x7);
  assign z24 = new_n108_ & new_n109_;
  assign new_n108_ = new_n83_ & ~x0 & ~x4 & ~x1 & ~x5;
  assign new_n109_ = x6 & ~x7;
  assign z25 = ~x7 & (x5 | (~x0 & x1 & new_n82_ & new_n83_));
  assign z26 = (z02 | x0) & (z02 | (new_n86_ & new_n88_));
  assign z27 = new_n86_ & new_n109_ & ~x4 & ~x5 & ~x0 & x1;
  assign z28 = z02 | (new_n88_ & x0 & ~x1 & x2 & x3);
  assign z29 = new_n108_ & ~x6 & x7;
  assign z30 = new_n85_ & x7 & ~x5 & x6;
  assign z31 = ~new_n117_ | (x5 & (~x4 | ~x7)) | ~new_n118_ | (x4 & (~x5 | (~x2 & ~x7)));
  assign new_n117_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n118_ = x0 ? (~x2 & (x4 | ~x6)) : (x4 & (x2 | ~x3));
  assign z32 = ~new_n120_ | ((x3 | ~new_n109_ | x4) & ~x0 & (~x2 | ~x4));
  assign new_n120_ = new_n121_ & ((~x0 & (~x2 | x3)) | (~x2 & (x4 | (x3 & ~x6))));
  assign new_n121_ = (x4 | (~x2 & ~x5)) & (x5 | x2 | ~x4) & ~x1 & (~x5 | x7);
  assign z33 = (~x5 | x7) & ((~x5 & (~x7 | (x1 & x3))) | ~new_n82_ | ~new_n123_ | (~x1 & x5));
  assign new_n123_ = x0 & x2;
  assign z34 = (x7 & (~x0 | x5)) | (~x5 & (new_n126_ | x1 | (~new_n125_ & ~x0)));
  assign new_n125_ = new_n86_ & ~x4;
  assign new_n126_ = (x2 | ((~x6 | ~x7) & (~x0 | ~x4))) & (x0 | ~x6);
  assign z35 = ~z02 & (new_n128_ | x1 | ~x4);
  assign new_n128_ = (x0 | x2 | x3) & ((~x0 & (~x2 | ~x3)) | ~x5 | (x0 & x2));
  assign z36 = new_n130_ | x1 | x5;
  assign new_n130_ = (x0 | ~x2 | x3 | ~new_n109_ | x4) & (~x4 | ~x0 | x2);
  assign z37 = ~new_n132_ & (~new_n109_ | x4 | ~x3 | x5);
  assign new_n132_ = (~x5 | (x7 & (~x1 | ~x3))) & (~x3 | x5) & (x1 | x3) & x0 & ~x2;
  assign z38 = (~new_n134_ & ~x5) | (~new_n135_ & (~x5 | x7)) | (~new_n136_ & (~x0 | x5) & x7);
  assign new_n134_ = (x4 | (~x2 & (~x0 | (x3 & ~x6)))) & ((~x2 & ~x3 & ~x4 & x6) | (x0 & ~x2) | (x2 & x3));
  assign new_n135_ = ~x1 & (~x0 | ~x2);
  assign new_n136_ = x4 & (x0 | (x2 & x3));
  assign z39 = ~new_n103_ | ~new_n138_;
  assign new_n138_ = x0 & ~x4 & x7 & ~x5 & x6;
  assign z40 = (~new_n142_ & x0 & ~x5) | new_n140_ | ~new_n143_;
  assign new_n140_ = ~new_n141_ & ~z02 & ~x0;
  assign new_n141_ = ~x1 & (~x2 | x3) & ((x4 & (x2 | ~x3)) | (~x2 & ~x3 & x6 & ~x7));
  assign new_n142_ = (~x2 | (x7 & ~x3 & x6)) & ~x4 & (x2 | ~x6);
  assign new_n143_ = (x2 | ~x1 | x5) & (~x5 | ~x7 | ((~x0 | ~x2) & ~x1 & x4));
  assign z41 = (~x7 & (~x1 | x5)) | (~x1 & ~x3) | ~x0 | x2 | (x1 & x3) | (~x1 & ~x5);
  assign z42 = ~new_n138_ | new_n86_ | x1;
  assign z43 = new_n147_ | new_n140_ | ~new_n148_;
  assign new_n147_ = ~x5 & ((~new_n92_ & new_n123_) | (~new_n86_ & x1));
  assign new_n148_ = (new_n135_ | ~x5 | ~x7) & (x4 | (~x5 & (~x6 | x7)) | ((~x0 | x5) & ~x7));
  assign z44 = ~z02 & ((~new_n80_ & ~x4) | ~new_n103_ | x3 | (x0 & x4) | (~x0 & ~x4));
  assign z45 = ~new_n151_ | x0 | (~x7 & (~x1 | x5));
  assign new_n151_ = ((x1 & x2) | (~x4 & x6)) & (~x5 | (x1 & x4)) & ((~x1 & ~x2) | x4 | ~x6);
  assign z46 = (~x5 | x7) & (~new_n153_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n153_ = new_n83_ & ~x0 & x1;
  assign z47 = (~new_n155_ & ~x5) | (~new_n156_ & x7);
  assign new_n155_ = (x1 | (new_n92_ & ~x2)) & ~x0 & (~x1 | (~new_n82_ & x2));
  assign new_n156_ = (new_n77_ | ~x0) & (~x5 | (new_n157_ & (x0 | x4)));
  assign new_n157_ = x1 & x2;
  assign z48 = ~new_n103_ | x0 | ~x3 | z02 | (new_n159_ & ~x4);
  assign new_n159_ = ~x5 ^ ~x6;
  assign z49 = ~z02 & ((~new_n80_ & ~x4) | ~new_n79_ | (x3 & x4));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n92_ | x2 | x5;
  assign z51 = new_n163_ | ~new_n164_ | z02 | (new_n159_ & ~x4);
  assign new_n163_ = ~x0 & (x1 | ((~x2 | ~x4) & (~x3 | (~new_n80_ & ~x4))));
  assign new_n164_ = ((x0 & x4) | ~x2 | (~x4 & ~x5)) & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (~x0 & (x1 | ((~x3 | x4) & (~x2 | x3) & (x2 | ~x3)))) | ~new_n166_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n166_ = ~z02 & ~new_n167_;
  assign new_n167_ = ~x4 & (x5 | x6);
  assign z53 = ~new_n169_ | (~x4 & ((x3 & (~x5 | ~x6) & (x5 | x6)) | (x2 & ~x3 & x6)));
  assign new_n169_ = new_n170_ & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & (new_n90_ | (x2 & ~x3) | (x1 & x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n170_ = (~x5 | x7) & ((~x2 ^ x3) | (x1 & (x4 | ~x5)));
  assign z54 = new_n172_ | ~new_n173_ | (x3 & (x0 | (new_n159_ & ~x4)));
  assign new_n172_ = ~x2 & ((new_n167_ & ~x0 & ~x3) | (~x1 & ~x3) | (~new_n90_ & x3));
  assign new_n173_ = (new_n90_ | (~x0 & (~x2 | x3))) & ~z02 & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = new_n175_ | (~x1 & (~x5 | x7)) | (new_n176_ & (~x5 | (x4 & x7)));
  assign new_n175_ = ~x4 & (~x5 | x7) & ((~new_n123_ & x5) | (x5 ^ x6));
  assign new_n176_ = x0 & (x2 | ~x3);
  assign z56 = ~new_n179_ | x0 | (~x1 & (~x2 | x3)) | (~x2 & (new_n178_ | ~x3));
  assign new_n178_ = ~x4 & x5;
  assign new_n179_ = (x7 | (~x2 & ~x5 & (x4 | ~x6))) & (~x2 | (x6 & ~x4 & x5));
  assign z57 = ((~x2 | (~x1 & ~x3)) & (new_n178_ | ~x1 | (~x0 & x3))) | ~new_n179_ | (x0 & (x2 | ~x3));
  assign z58 = (~x5 & (~new_n155_ | ~x3)) | (~new_n182_ & x7);
  assign new_n182_ = (~x5 | (new_n157_ & (x0 | x4))) & x3 & (~x0 | (~x4 & x6));
  assign z59 = new_n184_ | new_n185_ | (x5 & (~x4 | ~x7));
  assign new_n184_ = (~new_n88_ | (x2 & (x1 | x3))) & (~x0 | (x1 & (x3 | new_n82_ | ~x2)));
  assign new_n185_ = x0 & (~x1 | ~x2) & (~x3 | (~x1 & (new_n82_ | ~x2)));
  assign z60 = (~new_n187_ & ~x0) | (~new_n188_ & (x3 | ~x1 | ~x4));
  assign new_n187_ = x5 & (~x7 | (new_n82_ & ~new_n86_ & ~x1));
  assign new_n188_ = x5 & (~x7 | (~x0 & (x2 | ~x3)));
  assign z61 = ~new_n166_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~z02 & (new_n167_ | x3 | ~x0 | ~x1);
  assign z03 = z02;
  assign z05 = z02;
endmodule


