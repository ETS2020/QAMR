// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n97_, new_n98_, new_n101_,
    new_n110_, new_n116_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (~x2 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (~x2 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x2 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (~x2 & x4) | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = (~x2 & x4) | (new_n79_ & ~x4 & x5);
  assign z06 = (~x2 & x4) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x2 & (x4 | (new_n84_ & new_n86_ & ~x0));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x1 & ~x3;
  assign z08 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = x0 & x1;
  assign z09 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n94_ & x2;
  assign new_n94_ = ~x0 & x1;
  assign z11 = ~x2 & (x4 | (new_n84_ & new_n86_ & x0));
  assign z12 = (~x2 & x4) | (new_n98_ & new_n97_ & x2 & ~x3);
  assign new_n97_ = x0 & ~x1;
  assign new_n98_ = ~x4 & x5 & x6 & x7;
  assign z13 = ~x2 & (x4 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (x4 | (new_n84_ & new_n101_ & x0));
  assign new_n101_ = ~x1 & x3;
  assign z15 = (~x2 & x4) | (new_n98_ & new_n94_ & x2 & x3);
  assign z16 = ~x2 & (x4 | (new_n84_ & x0 & x1 & x3));
  assign z18 = x4 & (~x2 | (new_n92_ & x3 & ~x5));
  assign z20 = ~x2 & (x4 | (new_n97_ & new_n82_ & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & new_n97_ & ~x2 & x3;
  assign z22 = x7 & x6 & ~x5 & new_n97_ & ~x2 & ~x4;
  assign z23 = x5 & ~x4 & new_n92_ & ~x2 & x3;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & new_n92_ & ~x2 & ~x3;
  assign z25 = ~x2 & (x4 | (new_n86_ & ~x0 & new_n79_ & ~x5));
  assign z26 = (~x2 & x4) | (x0 & x2 & ~x3 & new_n85_ & ~x4 & ~x5);
  assign z27 = (~x2 & x4) | (new_n94_ & x2 & ~x3 & new_n79_ & ~x4 & ~x5);
  assign z28 = (~x2 & x4) | (new_n85_ & ~x4 & ~x5 & new_n97_ & x2 & x3);
  assign z29 = ~x2 & (new_n116_ | x4);
  assign new_n116_ = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & x7;
  assign z30 = (~x2 & x4) | (new_n89_ & x2 & ~x3 & new_n85_ & ~x4 & ~x5);
  assign z31 = (~x0 & (~x2 | ~x5)) | ((x4 | x5) & (x0 | ~x2)) | ~new_n119_ | (x0 & (x2 | x6));
  assign new_n119_ = ~x1 & (~x2 | (x3 & x4));
  assign z32 = (~x3 & (x0 | x2)) | ~new_n121_ | (x2 & (x0 | ~x4));
  assign new_n121_ = (new_n74_ | (~x0 & x2)) & (x0 | ((x6 | (~new_n74_ & x2)) & (new_n122_ | x2))) & ~x1 & (~x0 | ~x6);
  assign new_n122_ = ~x3 & ~x7;
  assign z33 = ~new_n124_ | ~x7 | x4 | ~x6;
  assign new_n124_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n126_ & ~x5) | (x2 & x4) | (~new_n128_ & ~x4);
  assign new_n126_ = (~x0 | (~x2 & (x4 | x7))) & (x4 | (new_n127_ & (x0 | (x2 & ~x3))));
  assign new_n127_ = ~x1 & x6;
  assign new_n128_ = (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign z35 = (x3 & (~x4 | ~x5)) | ~new_n92_ | ~x2 | ~x3 | (~x4 & new_n130_ & ~x5);
  assign new_n130_ = (~x0 | x2) & ~x6;
  assign z36 = (~x6 & (new_n132_ | ~x3)) | (~new_n133_ & ~x3) | ~new_n92_ | ~x2 | x3;
  assign new_n132_ = ~x4 & (~x0 | x2) & ~x5;
  assign new_n133_ = ~x4 & ~x5 & ~x7;
  assign z37 = (~new_n135_ & ~x4) | (x2 & (~x3 | x4 | x5));
  assign new_n135_ = (x3 | (x0 & x1)) & (x0 | (~x5 & (x5 | x6))) & (new_n136_ | x5) & (~x1 | ~x3 | ~x5);
  assign new_n136_ = (~x2 | x6) & (~x3 | (x6 & ~x7));
  assign z39 = (~new_n138_ & ~x4) | (x2 & (x4 | ~x5));
  assign new_n138_ = x5 ? (x3 & ~x6 & ~x7) : (new_n97_ & x6 & x7);
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n140_ & (~x0 ^ x2)) | ~new_n141_ | (~new_n74_ & (x0 | ~x2));
  assign new_n140_ = ~x3 & x6;
  assign new_n141_ = x0 ? (x2 ? x7 : ~x6) : (x2 ? (x3 & x4) : ~x7);
  assign z41 = x2 | (~x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n97_ | new_n144_ | ~x6 | ~x7));
  assign new_n144_ = x2 & ~x3;
  assign z43 = (x0 & (new_n79_ | x4)) | ~new_n146_ | (~new_n148_ & ~x5);
  assign new_n146_ = x4 ? (~x1 & x2 & x3) : new_n147_;
  assign new_n147_ = (~x5 | (~x6 & ~x7)) & (x0 | ~x7);
  assign new_n148_ = ((x0 & x6) | (~x1 & (~x2 | x4))) & (~x1 | (x2 & ~x3)) & (x0 | x4 | (~x3 & x6));
  assign z44 = (~x5 & ((x1 & (~x2 | ~x6)) | (x2 & ~x4 & ~x6))) | ~new_n150_ | x4 | x5 | x6;
  assign new_n150_ = x0 & ~x3;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n152_ | (x5 & (~x1 | ~x4));
  assign new_n152_ = ~x0 & (x1 | (new_n85_ & ~x2 & ~x4));
  assign z46 = ~new_n154_ | x5 | x3 | x4;
  assign new_n154_ = ~new_n79_ & ~x0 & x1 & ~x2;
  assign z47 = (~new_n157_ & ~x4) | (x2 & (new_n156_ | ~x1));
  assign new_n156_ = x0 & (~x3 | x4 | ~new_n85_ | ~x5);
  assign new_n157_ = (x0 | (~x5 & (~x2 | ~x6))) & (x2 | (~x0 & ~x1 & ~x5 & x6 & x7));
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n159_ | ~x3 | x4 | (~x5 & x6);
  assign new_n159_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~new_n161_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n161_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n163_ | (x0 & (~x1 | ~x3));
  assign new_n163_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n85_ | x2);
  assign z51 = ~new_n165_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n165_ = (new_n82_ | (x0 & (~x2 | x4))) & (~x4 | (x0 & x2)) & (new_n101_ | x0) & (new_n166_ | x2);
  assign new_n166_ = x5 ? (x6 & x7) : ~x6;
  assign z52 = (~x4 & ((x0 & (x3 | (~x1 & ~x2))) | ~new_n82_ | (~x0 & (x1 | (~x2 & ~x3))))) | (x2 & ((~x0 & x1) | (x3 & x4)));
  assign z53 = (~new_n169_ & x2) | (~x4 & (new_n172_ | new_n170_ | ~new_n171_));
  assign new_n169_ = (~x0 | (x1 & x3)) & (x3 | (x1 & (new_n82_ | x4))) & (new_n98_ | x1) & (x0 | ~x1 | ~x3);
  assign new_n170_ = ~new_n85_ & ((~x2 & ~x3) | (x1 & x3 & x5));
  assign new_n171_ = (~x0 | ~x1 | x3) & (x2 | ~x3 | (new_n82_ & x1));
  assign new_n172_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & x6));
  assign z54 = new_n174_ | (x2 & ((x0 & (~x1 | x3)) | (~x1 & x3) | (~new_n98_ & ~x3)));
  assign new_n174_ = ~x4 & ((~new_n175_ & ~x2) | (~new_n166_ & x2) | (~new_n86_ & x0));
  assign new_n175_ = (x3 | (x1 & (x0 | (~x5 & ~x6)))) & ((~x0 & ~x3) | (x5 & x6 & x7));
  assign z55 = (~new_n177_ & ~x4) | (x2 & (~x1 | (~new_n98_ & x0)));
  assign new_n177_ = (new_n82_ | (x0 & x2)) & (x2 | (x1 & (~x0 | x3)));
  assign z56 = (x0 & (x2 | ~x4)) | ~new_n179_ | (~x1 & (x2 ? x3 : ~x4));
  assign new_n179_ = (x7 | (~x2 & (x2 | x4 | ~x6))) & (x2 | x4 | (x3 & ~x5)) & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n181_ | ((x0 | ~x2) & (~x1 | x5));
  assign new_n181_ = new_n182_ & (x7 | (~x2 & ~x6));
  assign new_n182_ = (~x2 | (~x0 & x5 & x6)) & ~x4 & (x0 | x2 | ~x3);
  assign z58 = ~new_n184_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n184_ = (x2 | (~x0 & ~x1)) & (new_n185_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n185_ = ~x4 & x6 & x7;
  assign z59 = new_n188_ | new_n187_ | (~new_n189_ & x2) | (~x4 & x5);
  assign new_n187_ = ~new_n85_ & (x2 ? ~x0 : ~x4);
  assign new_n188_ = x0 & ((~x1 & (x2 ? ~x3 : ~x4)) | (~x4 & (x2 ? x6 : ~x3)));
  assign new_n189_ = ((x0 & ~x1) | ~x3) & (x0 | (~x4 & ~x5)) & (~x1 | (x0 & (x4 | ~x6)));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n84_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = (x2 & (~new_n101_ | ~x0)) | (~x4 & (~new_n82_ | ~x2));
  assign z62 = (~new_n82_ & ~x4) | ~new_n89_ | x3 | (~x2 & x4);
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z38 = (~x3 & (x0 | x2)) | ~new_n121_ | (x2 & (x0 | ~x4));
endmodule


