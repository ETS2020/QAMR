// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n94_, new_n96_, new_n99_, new_n101_, new_n106_, new_n108_,
    new_n110_, new_n114_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_;
  assign z00 = ~x4 & ~x5 & ~z24 & ~x6;
  assign z24 = ~x1 & ~x7;
  assign z01 = ~x7 & ~x6 & x1 & ~x5;
  assign z02 = ~x7 & (~x1 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (~x1 | (x5 & ~x6 & x3 & ~x4));
  assign z04 = ~x7 & (~x1 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & x6 & x5 & x1 & ~x4;
  assign z06 = ~x1 & (new_n81_ | ~x7);
  assign new_n81_ = ~x0 & x2 & x3 & new_n82_ & ~x4;
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x1 & ~x7) | (new_n87_ & new_n86_ & x0 & x1);
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7 & ~x4 & x5;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = (~x1 & ~x7) | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = (~x1 & ~x7) | (new_n87_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = ~x1 & (~x7 | (new_n94_ & new_n86_ & x0));
  assign new_n94_ = ~x4 & x5 & x6;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x1 & (~x7 | (new_n94_ & x0 & ~x2 & x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x7 & ~x5 & x4 & x3 & new_n90_ & x2;
  assign z19 = x7 & x4 & ~x3 & new_n90_ & ~x2;
  assign z20 = x7 & new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & x0 & ~x1 & ~x4;
  assign z21 = ~x1 & (new_n108_ | ~x7);
  assign new_n108_ = new_n82_ & ~x4 & x0 & ~x2 & x3;
  assign z22 = ~x1 & (~x7 | (new_n110_ & x0 & ~x2));
  assign new_n110_ = ~x4 & ~x5 & x6;
  assign z23 = x7 & x5 & x3 & new_n90_ & ~x2;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = z24 | (new_n86_ & x0 & new_n114_ & ~x4 & ~x5);
  assign new_n114_ = x6 & x7;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n99_ & ~x3 & x6;
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x4 & ~x3 & new_n90_ & ~x2 & ~x5;
  assign z30 = x7 & new_n121_ & x6;
  assign new_n121_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | (~x5 & (x2 | (~x2 & x4))) | ~new_n123_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n123_ = ~new_n124_ & ~x1 & x7;
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z32 = (~x0 & (~x2 | ~x4)) | (~x3 & (x2 | ~x4)) | ~new_n126_ | (x2 & (x0 | ~x4));
  assign new_n126_ = (x4 | (~x5 & ~x6)) & ~x1 & x7 & (x2 | ~x4 | x5);
  assign z33 = (x1 & (~x7 | (x3 & ~x5))) | (~new_n128_ & x7);
  assign new_n128_ = x0 & x2 & ~x4 & x6 & (x1 | ~x5);
  assign z34 = new_n130_ | (x1 & (~x3 | x4 | ~x5 | x6));
  assign new_n130_ = x7 & (~x0 | x2 | x5 | (~x4 & ~x6));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n132_ | x1 | (~x0 & ~x2 & x3);
  assign new_n132_ = x4 & x7;
  assign z36 = x1 | (x7 & (~x4 | x5 | ~x0 | x2));
  assign z37 = ~new_n135_ | ((~x0 | x2) & (~x1 | ~x3));
  assign new_n135_ = x1 ? (~x3 | (x6 & ~x7 & ~x4 & ~x5)) : (x3 & x5 & x7);
  assign z38 = ~new_n137_ | (~x3 & (~x0 | ~x4));
  assign new_n137_ = (x0 | (x2 & x4)) & (new_n82_ | x4) & ~x1 & x7 & (~x0 | ~x2);
  assign z39 = ~new_n139_ | (x1 & (~x3 | ~x5 | x6 | x7));
  assign new_n139_ = ~x4 & (x1 | (x0 & ~x2 & new_n114_ & ~x5));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n141_ | (~x2 & (new_n143_ | (~x0 & x3)));
  assign new_n141_ = (x0 | (~new_n86_ & x4)) & (new_n142_ | ~x0) & x7 & (x4 | ~x5);
  assign new_n142_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6));
  assign new_n143_ = ~x4 & x6;
  assign z41 = (~x1 & (~x3 | ~x5 | ~x7)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x1 & (~x5 | x6 | x7)) | x4 | (~x1 & (~new_n146_ | x5 | ~x6 | ~x7));
  assign new_n146_ = ~new_n86_ & x0;
  assign z43 = new_n149_ | new_n150_ | (~new_n151_ & ~x0) | new_n152_ | (new_n148_ & x0);
  assign new_n148_ = x2 & ~new_n110_ & x7;
  assign new_n149_ = ~x2 & ((x1 & ~x5) | (~x0 & x3 & x7));
  assign new_n150_ = (~x0 | x5) & ((~x4 & x7) | (x1 & (x4 | x6)));
  assign new_n151_ = (~x1 | x5) & (~x2 | x3 | ~x7);
  assign new_n152_ = x1 & ~x5 & (x3 | ~x7);
  assign z44 = new_n149_ | new_n155_ | new_n152_ | (~new_n154_ & x7);
  assign new_n154_ = ~x2 & (~x0 | (new_n82_ & ~x3 & ~x4));
  assign new_n155_ = (~x0 | x5) & (x1 | (~x4 & x7));
  assign z45 = (x0 & (x1 | x7)) | (x1 & (new_n124_ | ~x2)) | (~x1 & ~new_n157_ & x7);
  assign new_n157_ = ~x2 & ~x4 & ~x5 & x6;
  assign z46 = ~new_n159_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n159_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = x1 ? ((new_n124_ & ~x0) | ~x2 | (~new_n161_ & x0)) : new_n162_;
  assign new_n161_ = x3 & ~x4 & new_n114_ & x5;
  assign new_n162_ = x7 & (~new_n110_ | x0 | x2);
  assign z48 = x1 | (x7 & (~new_n164_ | (~x4 & ((~x5 & x6) | (~x1 & x5 & ~x6)))));
  assign new_n164_ = x3 & (x1 | (~x0 & ~x2));
  assign z49 = (~new_n82_ & ~x4) | ~new_n90_ | ~x2 | ~x7 | (x3 & x4);
  assign z50 = x7 ? (~new_n157_ | (x0 & (~x1 | ~x3))) : x1;
  assign z51 = ~new_n168_ | (~x2 & (x1 ? x3 : (~x3 & x7)));
  assign new_n168_ = (new_n169_ | x4) & (x0 | ~x1) & (x1 | ~x7 | (~x0 & (~x2 | ~x4)));
  assign new_n169_ = ((~x5 & ~x6) | (x1 ? ~x2 : ~x7)) & (x1 | x3 | ~x7) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = x1 ? (new_n124_ | ~x0 | x3) : (~new_n171_ & x7);
  assign new_n171_ = (~x0 | (x2 & ~x3)) & (new_n82_ | x4) & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n173_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n173_ = (new_n87_ | (x3 ? x1 : x2)) & ((~new_n124_ & x1) | (x2 ^ ~x3)) & (~new_n174_ | ~x3);
  assign new_n174_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z54 = ~new_n177_ | (~x2 & (x3 ? ~new_n87_ : ~new_n176_));
  assign new_n176_ = x1 & (~new_n124_ | x0);
  assign new_n177_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n87_ | (~x0 & (~x2 | x3))) & (~x3 | (~new_n174_ & ~x0));
  assign z55 = x1 ? ~new_n179_ : x7;
  assign new_n179_ = (x4 | new_n82_ | (x0 & x2)) & (~x0 | (x2 ? new_n87_ : x3));
  assign z56 = (x0 & (x1 | (~x1 & x7))) | ~new_n181_ | (~new_n94_ & (x1 ? x2 : x7));
  assign new_n181_ = (x2 | (x1 ? (~new_n182_ & x3) : ~x7)) & (x1 | (x7 & (~x3 | ~x7))) & (x7 | (~new_n143_ & ~x2));
  assign new_n182_ = ~x4 & x5;
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n184_ | ((x0 | ~x2) & (new_n182_ | ~x1));
  assign new_n184_ = new_n185_ & (x7 | (~new_n143_ & ~x2));
  assign new_n185_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = ~new_n187_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n187_ = (x2 | (~x0 & ~x1)) & (new_n188_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n188_ = ~x4 & x6 & x7;
  assign z59 = ~new_n190_ | (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n143_ | x3))));
  assign new_n190_ = new_n191_ & ((x1 & x2) | (x7 & (~x0 | x3)));
  assign new_n191_ = (x1 | (x0 ? (x2 & (x4 | ~x6)) : (~x4 & ~x5 & x6))) & (~x5 | (x4 & (~x1 | x2))) & (~x1 | x2 | (~x4 & x6));
  assign z60 = ~new_n193_ | (x3 & (x1 | (~x2 & x7)));
  assign new_n193_ = x1 ? (x0 & x4) : (~x7 | (new_n94_ & ~new_n86_ & ~x0));
  assign z61 = x1 | (x7 & (new_n124_ | ~x0 | ~x2 | ~x3));
  assign z62 = new_n124_ | ~x0 | ~x1 | x3;
endmodule


