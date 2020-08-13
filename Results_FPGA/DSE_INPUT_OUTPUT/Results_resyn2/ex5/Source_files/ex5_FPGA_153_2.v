// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:23 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n97_, new_n103_, new_n113_,
    new_n115_, new_n117_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n140_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n157_,
    new_n159_, new_n161_, new_n164_, new_n166_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n191_;
  assign z00 = new_n74_ & ~x5 & ~x6;
  assign new_n74_ = ~x2 & ~x4;
  assign z01 = new_n76_ & ~x6 & ~x7;
  assign new_n76_ = ~x2 & ~x5;
  assign z02 = new_n78_ & ~x2 & ~x3 & ~x6 & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x6 & (x2 | (x3 & new_n78_ & ~x7));
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n78_ & x6 & ~x7;
  assign z06 = x2 & ~x6;
  assign z07 = (x2 & ~x6) | (new_n84_ & ~x2 & new_n85_ & ~x3);
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n87_ & new_n88_;
  assign new_n87_ = x7 & x5 & x6;
  assign new_n88_ = x2 & ~x3 & x1 & x0 & ~x4;
  assign z09 = new_n90_ & x2 & ~x3;
  assign new_n90_ = new_n91_ & new_n92_ & ~x5 & x7;
  assign new_n91_ = ~x0 & ~x1;
  assign new_n92_ = ~x4 & x6;
  assign z10 = x2 & (~x6 | (new_n84_ & new_n94_ & ~x4));
  assign new_n94_ = x5 & x7;
  assign z11 = new_n85_ & ~x3 & ~x2 & x0 & x1;
  assign z12 = new_n97_ & x2 & new_n85_ & ~x3;
  assign new_n97_ = x0 & ~x1;
  assign z13 = new_n84_ & ~x2 & new_n87_ & x3 & ~x4;
  assign z14 = (x2 & ~x6) | (new_n85_ & new_n97_ & ~x2 & x3);
  assign z15 = new_n85_ & new_n84_ & x2 & x3;
  assign z16 = ~x2 & x0 & x1 & new_n87_ & x3 & ~x4;
  assign z17 = new_n103_ & new_n97_ & ~x2;
  assign new_n103_ = x4 & ~x5;
  assign z18 = new_n91_ & x3 & x4 & x2 & ~x5 & x6;
  assign z19 = new_n91_ & ~x2 & ~x3 & x4;
  assign z20 = ~x3 & ~x4 & new_n97_ & ~x2 & ~x5 & ~x6;
  assign z21 = x3 & ~x4 & new_n97_ & ~x2 & ~x5 & ~x6;
  assign z22 = new_n97_ & ~x2 & new_n92_ & ~x5 & x7;
  assign z23 = new_n91_ & ~x2 & x3 & x5;
  assign z24 = new_n91_ & ~x3 & new_n74_ & ~x7 & ~x5 & x6;
  assign z25 = new_n76_ & new_n84_ & x6 & ~x7 & ~x3 & ~x4;
  assign z26 = x2 & (~x6 | (new_n113_ & x0 & ~x3));
  assign new_n113_ = ~x4 & ~x5 & x7;
  assign z27 = x2 & (new_n115_ | ~x6);
  assign new_n115_ = ~x4 & ~x5 & ~x7 & x1 & ~x0 & ~x3;
  assign z28 = x2 & (new_n117_ | ~x6);
  assign new_n117_ = x3 & ~x4 & new_n97_ & ~x5 & x7;
  assign z29 = ~x6 & (x2 | (new_n113_ & new_n91_ & ~x3));
  assign z30 = new_n88_ & x7 & ~x5 & x6;
  assign z31 = new_n122_ | (~new_n121_ & x6);
  assign new_n121_ = ~x1 & ((~x2 & (~x0 | x4)) | (x3 & x4 & ~x0 & x5));
  assign new_n122_ = ~x2 & (x1 | (~x4 & x5) | (x4 & ~x5) | (~x0 & (x3 | ~x4)));
  assign z32 = ~new_n124_ | (~new_n125_ & ~x2);
  assign new_n124_ = (~x1 | (x2 & ~x6)) & ((x4 & ~x0 & x3) | (~x2 & (~x0 | x4)) | (~x6 & (x2 | x3)));
  assign new_n125_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x4 | x5) & (~x5 | (x0 & x4));
  assign z33 = ~new_n127_ | (x5 ? ~x1 : (x1 & x3));
  assign new_n127_ = x0 & x2 & new_n92_ & x7;
  assign z34 = ~new_n129_ | ((new_n131_ | ~x0 | x5) & ~x2 & (~x3 | ~x5));
  assign new_n129_ = (~x6 | (~x5 & (~x2 | (~x0 & ~x3)))) & (new_n130_ | (x2 & ~x6));
  assign new_n130_ = ((~x2 & ~x5) | (~x4 & ~x7)) & (~x1 | (~x2 & x5));
  assign new_n131_ = ~x4 & (~x6 | ~x7);
  assign z35 = ~new_n133_ | (x6 & ((x3 & ~x4) | (x2 & (~x3 | ~x5))));
  assign new_n133_ = ((~x2 & x5) | ~x0 | (x2 & ~x6)) & (~x1 | (x2 & ~x6)) & (new_n134_ | x2);
  assign new_n134_ = x4 & (x0 | ~x3);
  assign z36 = (x1 & (~x2 | x6)) | ((~x2 | (~new_n136_ & x6)) & (~new_n103_ | ~x0 | x2));
  assign new_n136_ = ~x0 & ~x3 & ~x7 & ~x4 & ~x5;
  assign z37 = z41 & (x7 | x4 | x5 | ~x3 | ~x6);
  assign z41 = x2 ? x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = ~new_n124_ | (~new_n140_ & ~x2);
  assign new_n140_ = (~x5 | (x0 & x4)) & (x0 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n74_ | (~x5 & (~new_n97_ | ~x6 | ~x7));
  assign z40 = (~new_n145_ & x0) | ~new_n143_ | ((~x0 | x2) & x3 & (~x2 | (x0 & x6)));
  assign new_n143_ = ~new_n144_ & (x0 | ~x1 | ~x6) & (x2 | (~new_n78_ & ~x1));
  assign new_n144_ = (x2 | (~x4 & (~x6 | x7))) & (~x3 | ~x4) & ~x0 & (~x2 | x6);
  assign new_n145_ = (x2 | (x4 ? x5 : ~x6)) & (~x2 | ~x6 | (~x4 & ~x5 & x7));
  assign z42 = ~z06 & (new_n147_ | x4);
  assign new_n147_ = (~new_n97_ | x5 | ~x7 | ~x6 | (x2 & ~x3)) & (~x5 | x6 | x7);
  assign z43 = new_n149_ | ((new_n151_ | x1) & ~x2 & (~new_n78_ | x7));
  assign new_n149_ = x6 & (new_n150_ | (~x4 & (x5 | (x0 & ~x7))));
  assign new_n150_ = x2 & ((x4 & (x0 | ~x3)) | (x1 & x3) | (~x0 & ~x4));
  assign new_n151_ = (~new_n152_ | x7) & ~new_n134_ & (~x0 | x5);
  assign new_n152_ = ~x3 & x6;
  assign z44 = new_n154_ | (~x0 ^ x4) | x1 | x2 | x3;
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z45 = (~x1 & (~new_n113_ | x2)) | ~x6 | x0 | (x1 & (~x2 | ~x4));
  assign z46 = (~new_n157_ & (~x2 | x6)) | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n157_ = ~x3 & new_n84_ & ~x2;
  assign z47 = (~new_n90_ & ~x2) | (~new_n159_ & x6);
  assign new_n159_ = (~x2 | (x1 & (x0 | x4))) & (~x0 | (x3 & new_n94_ & ~x4));
  assign z48 = (~x2 & (~new_n91_ | (new_n131_ & x5))) | new_n161_ | (~x2 & ~x3);
  assign new_n161_ = x6 & ((x0 & (x4 | ~x7)) | x2 | (~x4 & ~x5));
  assign z49 = x1 | x3 | ~x2 | ~x6 | x0 | ~x4;
  assign z50 = (~x2 | x6) & (x2 | x4 | (~new_n164_ & ~x2));
  assign new_n164_ = x7 & ~x5 & x6 & (~x0 | (x1 & x3));
  assign z51 = (~new_n166_ & ~x2) | (x2 & x6 & (~x4 | ~x0 | ~x1));
  assign new_n166_ = (~new_n154_ | (new_n87_ & (x0 | ~x5))) & (~x1 | ~x3) & (x0 ? x1 : x3);
  assign z52 = (~new_n168_ & ~x2) | (~x4 & (x2 | x5)) | new_n84_ | (~new_n152_ & x2);
  assign new_n168_ = (x0 | (~new_n92_ & x3)) & (~new_n92_ | x5) & (~x0 | (x1 & ~x3));
  assign z53 = ~new_n171_ | ((~x1 | ~x3) & (~new_n170_ | (~x1 & ((~x2 & x3) | (x2 & ~x3) | ~x6))));
  assign new_n170_ = (~x0 | (~x2 & ~x3)) & ((new_n94_ & ~x4) | (x2 & ~x3));
  assign new_n171_ = ~new_n172_ & ((x3 & (~x2 | (x0 & x6))) | (x6 & (~x1 | (~x0 & ~x3))));
  assign new_n172_ = ~x4 & (((x5 | x6) & ~x2 & x3) | (x2 & (~x3 | ~x5 | ~x7)));
  assign z54 = new_n174_ | (~new_n175_ & x6);
  assign new_n174_ = ~x2 & ((~x3 & (~x1 | (new_n154_ & ~x0))) | (x0 & x3) | (~new_n85_ & (x0 | x3)));
  assign new_n175_ = ((x1 & x3) | ~x2 | (~x3 & ~x4)) & (~x0 | (x1 & ~x3)) & ((x3 & x4) | new_n94_ | (~x2 & ~x3));
  assign z55 = ~x1 | (~new_n177_ & (new_n154_ | x2 | (x0 & ~x3)));
  assign new_n177_ = x6 & ((x0 & x2 & new_n94_ & ~x4) | (~x0 & x4));
  assign z56 = (~x2 & (new_n180_ | ~x3)) | ~new_n179_ | (~x1 & (~x2 | (x3 & x6)));
  assign new_n179_ = (~x0 | (x2 & ~x6)) & ((new_n94_ & ~x4) | ~x2 | ~x6);
  assign new_n180_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~new_n182_ & (~x2 | (~x3 & x6))) | (~new_n183_ & x6) | ((x2 | ~x3) & x0 & (~x2 | x6));
  assign new_n182_ = x1 & (x2 | (~new_n78_ & (x0 | ~x3)));
  assign new_n183_ = (x4 | x7) & (~x2 | (~x4 & x5));
  assign z58 = new_n185_ | new_n186_ | ~x3 | ~x6;
  assign new_n185_ = (~new_n76_ | x4 | ~x7) & (~x1 | (x0 & (x4 | ~x7)));
  assign new_n186_ = (x0 | (x1 & (~x2 | ~x4))) & (~x0 | ~x2 | ~x1 | ~x5);
  assign z59 = ~new_n188_ | (~x4 & (~new_n164_ | (x2 & (x1 | x3))));
  assign new_n188_ = ((x1 & (~x2 | x6)) | (x6 & (x3 | ~x4))) & (~x4 | (x0 & x2 & (~x1 | ~x3)));
  assign z60 = ~new_n191_ | (~new_n190_ & ~x4);
  assign new_n190_ = ~x0 & x5 & (x2 | ~x3) & x6 & x7;
  assign new_n191_ = (~x2 | ((x3 | x4) & x6)) & (~x1 | (~x3 & x4)) & ((~x4 & x6) | (x1 & (x0 | ~x4)));
  assign z61 = ~new_n97_ | ~x2 | ~x4 | ~x3 | ~x6;
  assign z62 = new_n154_ | ~x1 | x3 | z06 | ~x0;
endmodule


