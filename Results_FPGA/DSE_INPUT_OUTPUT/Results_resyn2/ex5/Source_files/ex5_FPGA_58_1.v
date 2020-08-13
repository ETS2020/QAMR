// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n74_, new_n80_, new_n85_, new_n87_, new_n89_, new_n90_, new_n94_,
    new_n96_, new_n103_, new_n104_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n164_, new_n166_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n185_, new_n186_;
  assign z00 = x4 ? ~x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z19 | (~x5 & ~x6 & ~x7);
  assign z19 = ~x3 & x4;
  assign z02 = ~x3 & (x4 | (x5 & ~x6 & ~x7));
  assign z03 = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = (~x3 & x4) | (x3 & ~x5 & new_n80_ & ~x4);
  assign new_n80_ = x6 & ~x7;
  assign z05 = (~x3 & x4) | (x5 & new_n80_ & ~x4);
  assign z06 = x3 ? ~z49 : x4;
  assign z49 = x0 | x1 | ~x2 | ~new_n74_ | x4;
  assign z07 = ~x2 & ~x0 & x1 & new_n85_ & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = new_n87_ & x0 & new_n85_ & ~x3 & ~x4;
  assign new_n87_ = x1 & x2;
  assign z09 = ~x3 & (x4 | (new_n89_ & ~x0 & ~x1 & x2));
  assign new_n89_ = new_n90_ & ~x5;
  assign new_n90_ = x6 & x7;
  assign z10 = (~x3 & x4) | (~x0 & x1 & new_n85_ & x2 & ~x4);
  assign z11 = new_n85_ & ~x3 & ~x4 & x0 & x1 & ~x2;
  assign z12 = ~x3 & (x4 | (new_n94_ & new_n85_ & x2));
  assign new_n94_ = x0 & ~x1;
  assign z13 = (~x3 & x4) | (~x0 & ~x2 & new_n96_ & x1 & x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z14 = (~x3 & x4) | (new_n96_ & new_n94_ & ~x2 & x3);
  assign z15 = (~x3 & x4) | (new_n96_ & x1 & x3 & ~x0 & x2);
  assign z16 = x0 & x1 & ~x2 & new_n85_ & x3 & ~x4;
  assign z17 = new_n94_ & x3 & x4 & ~x2 & ~x5;
  assign z18 = x2 & x4 & ~x0 & ~x1 & x3 & ~x5;
  assign z20 = new_n103_ & ~x3 & new_n74_ & ~x4;
  assign new_n103_ = new_n104_ & x0;
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = (~x3 & x4) | (new_n103_ & new_n74_ & x3 & ~x4);
  assign z22 = x4 ? ~x3 : (new_n89_ & new_n103_);
  assign z23 = new_n108_ & new_n109_;
  assign new_n108_ = ~x2 & ~x0 & ~x1;
  assign new_n109_ = x3 & x5;
  assign z24 = new_n80_ & new_n108_ & new_n111_ & ~x3;
  assign new_n111_ = ~x4 & ~x5;
  assign z25 = ~x3 & (x4 | (new_n113_ & ~x2 & ~x0 & x1));
  assign new_n113_ = new_n80_ & ~x5;
  assign z26 = new_n115_ & new_n117_ & x7;
  assign new_n115_ = new_n116_ & ~x3 & ~x5;
  assign new_n116_ = ~x4 & x6;
  assign new_n117_ = x0 & x2;
  assign z27 = ~x3 & (x4 | (new_n113_ & new_n87_ & ~x0));
  assign z28 = (~x3 & x4) | (new_n90_ & new_n94_ & ~x4 & ~x5 & x2 & x3);
  assign z29 = ~x6 & x7 & new_n108_ & new_n111_ & ~x3;
  assign z30 = ~x3 & (x4 | (new_n89_ & new_n87_ & x0));
  assign z31 = x1 | ((~new_n74_ | x4 | ~x0 | x2) & (~new_n109_ | ~x4 | (x0 & x2) | (~x0 & ~x2)));
  assign z32 = new_n124_ | ~new_n125_;
  assign new_n124_ = ~x4 & (((~x0 | x6) & (x3 | ~x6 | x7)) | x5 | (x0 & ~x3));
  assign new_n125_ = ((x0 & (~x4 | x5)) | ~x3 | (~x0 & x2)) & ((~x3 & x4) | (~x1 & (~x2 | (~x0 & x4))));
  assign z33 = (x1 & x3 & ~x5) | ~new_n117_ | ~x7 | ~new_n116_ | (~x1 & x5);
  assign z34 = ~new_n128_ | (~x5 & (~new_n131_ | x1 | (~new_n130_ & ~x0)));
  assign new_n128_ = ((~x4 & ~x5) | (x3 & (new_n104_ | ~x4))) & ~new_n129_ & (~x5 | ~x6);
  assign new_n129_ = (~x0 | x5) & (x4 | x7);
  assign new_n130_ = x2 & ~x3;
  assign new_n131_ = (x4 | x6) & (~x0 | (~x2 & (x4 | x7)));
  assign z35 = (x0 ^ ~x2) | ~x3 | ~x4 | x1 | ~x5;
  assign z36 = ~new_n134_ | ((~x3 | ~x4 | x2 | x5) & (x0 | (x3 ? ~x4 : x5)));
  assign new_n134_ = ~x1 & (x0 | (x2 & ~x3)) & (x3 | (new_n80_ & ~x4));
  assign z37 = (~new_n80_ | x4 | ~x3 | x5) & (~new_n136_ | ((~x1 | x3 | x4) & (~x3 | x1 | ~x5)));
  assign new_n136_ = x0 & ~x2;
  assign z38 = ~new_n138_ | (~x0 & ~x2 & (~new_n113_ | x3 | x4));
  assign new_n138_ = (~x0 | new_n74_ | x4) & (x3 | (~x0 & ~x2)) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = x4 | ((~new_n103_ | x5 | ~x6 | ~x7) & (x6 | x7 | ~x3 | ~x5));
  assign z40 = (~new_n143_ & x2) | ~new_n141_ | (~new_n115_ & (~x0 | x2) & (x0 | ~x2)) | (x1 & (~x0 | ~x2));
  assign new_n141_ = ~new_n142_ & ((~new_n116_ & x0) | x2 | (~x0 & ~x7));
  assign new_n142_ = (~x4 | ~x3 | ~x5) & x0 & (x4 | x5);
  assign new_n143_ = (~x0 | x7) & (x0 | x4) & (x0 | x3);
  assign z41 = (x3 | ~x4) & ((~x1 & (~x3 | ~x5)) | ~new_n136_ | (x1 & x3));
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n130_ | x5 | ~new_n94_ | ~x6 | ~x7));
  assign z43 = new_n147_ | ~new_n151_ | (x0 & (x4 ? x2 : new_n80_));
  assign new_n147_ = ~x5 & (new_n149_ | ~new_n150_ | (~new_n148_ & ~new_n136_ & ~x6));
  assign new_n148_ = ~x0 & x4;
  assign new_n149_ = x0 & ~x7 & (x2 | (~x3 & x6));
  assign new_n150_ = (~x1 | (x0 & ~x3)) & ((~x2 & ~x3) | x0 | x4);
  assign new_n151_ = ~new_n152_ & ~new_n153_ & (x3 | ~x4) & (x4 | ~x5 | ~x6);
  assign new_n152_ = ~x2 & ((~x0 & x4) | (x1 & ~x5));
  assign new_n153_ = (x1 | ~x4) & (x4 | x7) & (~x0 | x5);
  assign z44 = ~new_n104_ | x6 | ~new_n111_ | ~x0 | x3;
  assign z45 = new_n156_ | x0 | (x1 & (new_n116_ | ~x2));
  assign new_n156_ = (~new_n90_ | x4 | x2 | x5) & ((~x4 & x5) | ~x1 | (~x3 & x4));
  assign z46 = x3 | (~new_n158_ & ~x4);
  assign new_n158_ = ~x2 & ~x0 & x1 & ~new_n80_ & ~x5;
  assign z47 = (~x4 & (~new_n160_ | (~new_n161_ & ~x0))) | ((~new_n87_ | x0) & x3 & x4);
  assign new_n160_ = ((~x0 & (x1 | ~x2)) | (x5 & x1 & x3)) & (x2 | (~x0 & ~x1)) & (new_n90_ | (~x0 & x1));
  assign new_n161_ = ~x5 & (~x1 | ~x6);
  assign z48 = (~new_n108_ & x3) | (~x4 & ((~new_n74_ & ~new_n85_) | ~x3));
  assign z50 = ~new_n164_ | (x0 & (~x1 | ~x3));
  assign new_n164_ = new_n90_ & ~x4 & ~x2 & ~x5;
  assign z51 = new_n166_ | ((x3 | ~x4) & (x0 ^ x1)) | ((x0 | x2) & (~x0 | ~x2) & x3 & (~x2 | x4));
  assign new_n166_ = ((~new_n74_ & ~new_n85_) | ~x0 | x2) & ~x4 & (~new_n74_ | (~x0 & ~x3));
  assign z52 = ((x1 | ((~x2 | x4) & (x2 | ~x3) & (~x2 | x3))) & ~x0 & (x3 | ~x4)) | (~new_n74_ & ~x4) | (x0 & (x3 | (~x1 & ~x2 & ~x4)));
  assign z53 = ~new_n169_ | (new_n170_ & (~new_n74_ | (~new_n87_ & ~x3)));
  assign new_n169_ = ((new_n85_ & x2 & ~x4) | x1 | ~x3) & (((x3 | x4) & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & (~x0 | (x1 & x3) | (~x3 & (~x2 | x4)));
  assign new_n170_ = ~x4 & ((~x2 & x3) | (x2 & ~x3) | ~x7 | ~x5 | ~x6);
  assign z54 = ~new_n172_ | (~x4 & (new_n173_ | (~new_n74_ & ~new_n85_)));
  assign new_n172_ = (~x3 | (~x0 & (new_n96_ | x2))) & (~x2 | (x3 ? x1 : ~new_n111_));
  assign new_n173_ = (x0 | (~x3 & (~x1 | x5))) & ((~x0 & ~x2) | ~x5 | (x0 & ~x1));
  assign z55 = (~new_n175_ & ~x4) | (new_n117_ & x3 & x4) | (~new_n117_ & ((~x1 & x3) | (~new_n74_ & ~x4)));
  assign new_n175_ = (x1 | (x0 & ~x2)) & (~x0 | (~x2 & x3) | (new_n85_ & x2));
  assign z56 = ~new_n177_ | (~x7 & (x2 | (~x4 & x6))) | (x2 & (x4 | ~x5 | ~x6));
  assign new_n177_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ~new_n179_ | (~x0 & (x4 | (~x2 & (x3 | x5))));
  assign new_n179_ = ~new_n180_ & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (x5 & x6));
  assign new_n180_ = (x0 | (~x1 & (~x2 | ~x3))) & (~x1 | ~x3 | x2 | (~x4 & x5));
  assign z58 = ~new_n182_ | (~new_n161_ & ~x0 & ~x4) | ((x0 | ~x1) & (~new_n90_ | x4));
  assign new_n182_ = (x1 | (~x2 & ~x5)) & (x2 | (~x0 & ~x1)) & x3 & (~x0 | x5);
  assign z59 = ~new_n184_ | (x0 & ((~x3 & (~x1 | ~x2)) | (~x1 & (new_n116_ | ~x2))));
  assign new_n184_ = (new_n185_ | (x0 & ~x1)) & new_n186_ & (~x1 | ~x2 | (x0 & ~x6));
  assign new_n185_ = ~x4 & ~x5 & (~x2 | ~x3);
  assign new_n186_ = (x4 | ~x5) & ((x0 & x2) | (x6 & x7));
  assign z60 = (x3 & (~x2 | x4)) | (~x4 & (~new_n85_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = (x3 | ~x4) & ((~x4 & (~new_n74_ | ~x3)) | ~x0 | (x3 & (x1 | ~x2)));
  assign z62 = ~new_n74_ | x4 | ~x1 | ~x0 | x3;
endmodule


