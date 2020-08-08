// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:55 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n106_, new_n109_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n164_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7 & (~x0 | ~x4);
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n81_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & new_n88_ & ~x4 & x5;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = x0 & ~x1 & x2;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & new_n96_ & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z22 = x7 & x6 & new_n96_ & ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n83_ & ~x5 & x6;
  assign z26 = new_n109_ & x7;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x5 & new_n88_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = new_n106_ & ~x6 & x7;
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = ~new_n115_ | (x1 & (~x0 | ~x4));
  assign new_n115_ = (~x2 | (x4 & (x0 | x3))) & (x0 | ((x2 | ~x3) & x4 & x5)) & (x4 | (~x5 & (~x0 | ~x6)));
  assign z32 = (~new_n117_ & ~x4) | (~x0 & ((~x2 & (x3 | x4)) | x1 | (x2 & ~x3)));
  assign new_n117_ = (~x0 | (x3 & ~x6)) & (x0 | (~x3 & x6 & ~x7)) & new_n118_ & ~x1;
  assign new_n118_ = ~x2 & ~x5;
  assign z33 = ~x0 | (~new_n120_ & ~x4);
  assign new_n120_ = x2 & (x1 | ~x5) & new_n121_ & (~x1 | ~x3 | x5);
  assign new_n121_ = x6 & x7;
  assign z34 = (~new_n123_ & ~x4) | (~x0 & (new_n125_ | x4 | x7));
  assign new_n123_ = x5 ? (x3 & ~x6 & ~x7) : (~new_n124_ & ~x1 & x6);
  assign new_n124_ = x0 & (x2 | ~x7);
  assign new_n125_ = (~x2 | x3) & ~x5;
  assign z35 = (~x2 & (~x4 | (~x0 & x3))) | (x3 & (~x4 | (~x0 & ~x5))) | (~x0 & (x1 | (x2 & ~x3))) | (x0 & ~x4);
  assign z36 = ((~x2 | x3) & (~x0 | ~x4)) | (x0 & ~x4) | (~x0 & (x1 | (x2 & ~new_n128_ & ~x3)));
  assign new_n128_ = new_n129_ & ~x4 & ~x5;
  assign new_n129_ = x6 & ~x7;
  assign z37 = (~new_n131_ & ~x4) | (~x0 & (~x3 | x4));
  assign new_n131_ = (~x2 | (x3 & (x1 | ~x5))) & ((x0 & (~x1 | ~x3)) | (new_n129_ & ~x5)) & (x1 | ((new_n129_ | x5) & (~x0 | x3)));
  assign z38 = (x5 & (~x4 | (~x0 & ~x3))) | ~new_n134_ | (~new_n133_ & ~x3);
  assign new_n133_ = (~x2 | (x0 & x4)) & (~x0 | x4) & (x0 | (new_n129_ & ~x1 & ~x4));
  assign new_n134_ = (x0 | (x4 ? (~x1 & x2) : new_n135_)) & (new_n136_ | x4);
  assign new_n135_ = ~x3 & x6 & ~x7;
  assign new_n136_ = (~x1 | (~x0 & (~x3 | (x6 & ~x7)))) & (~x0 | (~x2 & ~x6));
  assign z39 = (~new_n138_ & ~x4) | (~x0 & (x4 | ~x5));
  assign new_n138_ = x5 ? (x3 & ~x6 & ~x7) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n140_ | (x1 & (~x0 | (~x2 & ~x4)));
  assign new_n140_ = (x2 | (x0 ? (x4 | ~x6) : ~x3)) & (x4 | (new_n141_ & (x6 | (x0 & ~x2)))) & (x0 | ~x2 | x3);
  assign new_n141_ = (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | (~x3 & x7));
  assign z41 = ~x0 | (~x4 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = (~new_n144_ & ~x4) | (~x0 & (x4 | (~x1 & ~x5)));
  assign new_n144_ = ((~x6 & ~x7) | (~x1 & ~x5)) & (x5 | (~x1 & (x1 | ((~x2 | x3) & x6 & x7))));
  assign z43 = (~new_n148_ & ~x0) | (~x4 & (~new_n147_ | (~new_n146_ & x0)));
  assign new_n146_ = ~new_n129_ & (~x1 | ~x3 | x5);
  assign new_n147_ = (x5 | ((x0 | (~x2 & x6)) & (~x1 | (x2 & x6)) & (~x2 | x6))) & (x0 | (~x7 & (~x2 | ~x6))) & (~x5 | (~x6 & ~x7));
  assign new_n148_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5)) & (~x2 | x3 | ~x4);
  assign z44 = (x2 & (~x0 | (new_n74_ & ~x4))) | (~new_n150_ & ~x0) | (~new_n151_ & ~x4);
  assign new_n150_ = (~x1 | (~x4 & (x2 | x5))) & x4 & (x2 | ~x3 | (~x4 & x5));
  assign new_n151_ = (~x1 | x5 | (x2 & x6)) & ~x3 & ~x5 & ~x6;
  assign z45 = ~new_n153_ | (x1 & ((~x4 & x6) | (~x0 & ~x2)));
  assign new_n153_ = (x4 | (~x0 & ~x5)) & (x0 | x1 | (~x2 & ~x4 & new_n121_ & ~x5));
  assign z46 = (~new_n155_ & ~x0) | (~x4 & (x0 | new_n129_ | x5));
  assign new_n155_ = x1 & ~x2 & ~x3;
  assign z47 = (~new_n157_ & ~x4) | (~new_n158_ & ~x0);
  assign new_n157_ = (new_n121_ | (~x0 & ~x5)) & (~x0 | (x3 & x5 & x1 & x2));
  assign new_n158_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = (~new_n160_ & ~x0) | (~x4 & ((x5 & (~x6 | ~x7)) | x0 | (~x5 & x6)));
  assign new_n160_ = ~x1 & ~x2 & x3;
  assign z49 = (~x0 & (x1 | ~x2 | (x3 & x4))) | ((~new_n74_ | x0) & ~x4);
  assign z50 = x4 ? ~x0 : (~new_n118_ | ~new_n121_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~x4 & (~new_n164_ | (x0 & (~x1 | (~x2 & x3))))) | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x4)));
  assign new_n164_ = ((x0 & ~x2) | (~x5 & ~x6)) & (~x5 | (x6 & x7)) & (x0 | x3) & (x5 | ~x6);
  assign z52 = (~x4 & (~new_n74_ | (x0 & (x3 | (~x1 & ~x2))))) | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n167_ & ~x0) | (~x4 & (new_n170_ | new_n168_ | ~new_n169_));
  assign new_n167_ = (~x2 | (x1 ^ x3)) & (x2 | (x3 ? x1 : ~x4)) & (x1 | ~x3 | (new_n121_ & ~x4 & x5));
  assign new_n168_ = ~new_n74_ & ((x2 & ~x3) | (x1 & ~x2 & x3));
  assign new_n169_ = (new_n121_ | ((x2 | x3) & (~x1 | ~x3 | ~x5))) & (~x0 | (x3 ? x1 : (~x1 & ~x2)));
  assign new_n170_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & x6));
  assign z54 = new_n172_ | (~x0 & (~new_n174_ | (~x1 & (x2 ^ ~x3))));
  assign new_n172_ = ~x4 & (~new_n173_ | (~new_n121_ & (x0 | (x2 & x5))));
  assign new_n173_ = (x5 | (~x0 & (~x2 | ~x6))) & (~x0 | (x1 & ~x3));
  assign new_n174_ = ((~x4 & x5 & x6 & x7) | (x2 ^ ~x3)) & (x2 | x3 | x4 | (~x5 & ~x6));
  assign z55 = (~new_n176_ & ~x4) | (~x1 & (~x0 | (x0 & ~x4)));
  assign new_n176_ = (x0 | (~x5 & ~x6)) & (x2 | ~x5) & (~x0 | (x2 ? (x5 & x6 & x7) : (x3 & ~x6)));
  assign z56 = (~new_n178_ & ~x0) | (~x4 & (x0 | (~x2 & x5)));
  assign new_n178_ = new_n179_ & (x1 | (x2 & ~x3));
  assign new_n179_ = (x7 | (~x2 & (x4 | ~x6))) & (x2 | x3) & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 ? ~x4 : ~x1)) | ~new_n181_ | (~x1 & (x0 ? ~x4 : ~x2));
  assign new_n181_ = (new_n182_ | x0) & (x4 | ((~x0 | (~x2 & ~x5)) & ~new_n129_ & (x0 | x2 | ~x5)));
  assign new_n182_ = x2 ? (~x4 & x5 & x6 & x7) : ~x3;
  assign z58 = x0 ? (~new_n186_ & ~x4) : ~new_n184_;
  assign new_n184_ = (~x1 | (x2 & (x4 | ~x6))) & new_n185_ & (~x5 | (x1 & x4));
  assign new_n185_ = x3 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign new_n186_ = new_n121_ & x5 & x1 & x2 & x3;
  assign z59 = new_n188_ | (~x0 & (~new_n190_ | (x2 & (x1 | x3))));
  assign new_n188_ = ~x4 & (new_n189_ | (x1 & ~new_n121_ & x3));
  assign new_n189_ = x0 & (((~x2 | x6) & (~x3 | (~x1 & x3))) | (x1 & x2 & x3) | x5 | (~x1 & ~x3));
  assign new_n190_ = new_n121_ & ~x4 & ~x5;
  assign z60 = (~new_n121_ & (~x0 | (x1 & x3 & ~x4))) | (~new_n192_ & ~x0) | (x0 & ~x4);
  assign new_n192_ = ~x1 & (x2 | ~x3) & ~x4 & x5 & (~x2 | x3);
  assign z61 = ~x0 | (~x4 & (~new_n74_ | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = ~x0 | (~x4 & (~new_n74_ | ~x1 | (x1 & x3)));
  assign z17 = 1'b0;
endmodule


