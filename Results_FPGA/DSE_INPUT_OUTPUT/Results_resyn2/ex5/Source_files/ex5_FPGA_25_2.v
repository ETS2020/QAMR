// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:34 2020

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
  wire new_n74_, new_n76_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n100_,
    new_n108_, new_n113_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n134_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n157_, new_n158_,
    new_n160_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (new_n76_ | x4) & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & (x4 | (~x3 & x5 & ~x6));
  assign z03 = ~x7 & (x4 | (x3 & x5 & ~x6));
  assign z04 = ~x7 & (x4 | (x3 & ~x5 & x6));
  assign z05 = ~x7 & (x4 | (x5 & x6));
  assign z06 = new_n82_ & x2 & z00 & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = (new_n84_ | new_n86_) & (new_n86_ | new_n87_);
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = x4 & ~x7;
  assign new_n87_ = x1 & ~x0 & ~x2 & ~x3;
  assign z08 = (new_n84_ | new_n86_) & (new_n86_ | new_n89_);
  assign new_n89_ = x2 & ~x3 & x0 & x1;
  assign z09 = new_n86_ | (new_n82_ & new_n91_ & x2 & ~x3);
  assign new_n91_ = new_n74_ & new_n85_;
  assign z10 = new_n93_ & x7 & new_n94_ & x2;
  assign new_n93_ = ~x4 & x5 & x6;
  assign new_n94_ = ~x0 & x1;
  assign z11 = new_n96_ & ~x4 & x0 & x1;
  assign new_n96_ = new_n85_ & x5 & ~x2 & ~x3;
  assign z12 = new_n84_ & new_n98_ & x2 & ~x3;
  assign new_n98_ = x0 & ~x1;
  assign z13 = new_n86_ | (new_n84_ & new_n94_ & new_n100_);
  assign new_n100_ = ~x2 & x3;
  assign z14 = new_n100_ & new_n98_ & ~x4 & x7 & x5 & x6;
  assign z15 = z10 & x3;
  assign z16 = new_n93_ & x0 & x1 & new_n100_ & x7;
  assign z17 = x4 & (~x7 | (new_n98_ & ~x2 & ~x5));
  assign z18 = x4 & (~x7 | (new_n82_ & x2 & x3 & ~x5));
  assign z19 = x4 & (~x7 | (new_n82_ & ~x2 & ~x3));
  assign z20 = (x4 & ~x7) | (new_n108_ & ~x3 & x0 & new_n76_ & ~x4);
  assign new_n108_ = ~x1 & ~x2;
  assign z21 = new_n76_ & new_n100_ & new_n98_ & ~x4;
  assign z22 = (new_n91_ | new_n86_) & (new_n86_ | (new_n108_ & x0));
  assign z23 = new_n86_ | (x3 & x5 & new_n108_ & ~x0);
  assign z24 = ~x7 & (x4 | (new_n113_ & new_n108_ & ~x0));
  assign new_n113_ = ~x3 & ~x5 & x6;
  assign z25 = new_n87_ & new_n74_ & x6 & ~x7;
  assign z26 = new_n86_ | (x0 & new_n91_ & x2 & ~x3);
  assign z27 = ~x7 & (x4 | (new_n113_ & new_n94_ & x2));
  assign z28 = new_n86_ | (new_n98_ & x2 & new_n91_ & x3);
  assign z29 = (x4 & ~x7) | (new_n76_ & ~x4 & x7 & new_n82_ & ~x2 & ~x3);
  assign z30 = (new_n91_ | new_n86_) & (new_n86_ | new_n89_);
  assign z31 = new_n121_ | x1 | (~x0 & (~x4 | (new_n100_ & x7)));
  assign new_n121_ = ~new_n122_ & (x2 | ((x6 | x4 | x5) & (~x4 | ~x5 | ~x7)));
  assign new_n122_ = ~x0 & ((~x2 & ~x4 & ~x5) | (x3 & x4 & x5 & x7));
  assign z32 = (~new_n124_ & x7) | (~new_n125_ & ~x4) | (x1 & x7);
  assign new_n124_ = (~x4 | x2 | x5) & ((x0 & ~x2) | (x2 & x3 & ~x0 & x4));
  assign new_n125_ = (x6 ? ~x0 : x3) & (x0 | ~x3) & ~x1 & ~x2 & ~x5;
  assign z33 = x7 ? (new_n127_ | ~x0 | ~x2 | x4 | ~x6) : ~x4;
  assign new_n127_ = x1 ? (x3 & ~x5) : x5;
  assign z34 = (~new_n129_ & ~x7) | ((~x3 | x7) & (x1 | x5 | (~new_n130_ & x7)));
  assign new_n129_ = ~x4 & ((x3 & x5 & ~x6) | (~x0 & x2 & ~x3 & x6));
  assign new_n130_ = x0 & ~x2 & (x4 | x6);
  assign z35 = ~new_n132_ | x1 | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign new_n132_ = x4 & x7;
  assign z36 = new_n134_ | x1 | x5;
  assign new_n134_ = (~x0 | x2 | ~x4 | ~x7) & (x4 | x7 | x0 | ~x2 | x3 | ~x6);
  assign z37 = ~z04 & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z38 = x1 | (~new_n138_ & (new_n137_ | x2 | (~x0 & x7)));
  assign new_n137_ = (~x4 | ~x7) & (~new_n113_ | x0 | x4);
  assign new_n138_ = ((x0 & new_n76_ & ~x4) | (x2 & x4 & x7)) & x3 & (~x0 | ~x2);
  assign z39 = new_n140_ | x4;
  assign new_n140_ = (~new_n98_ | x2 | x5 | ~x6 | ~x7) & (x7 | ~x3 | ~x5 | x6);
  assign z40 = (~x4 & (new_n142_ | x5)) | (~new_n143_ & x7);
  assign new_n142_ = (~x0 | ((~x2 | x3 | ~x6 | ~x7) & (x6 | x1 | x2))) & (x0 | x1 | x2 | x7 | x3 | ~x6);
  assign new_n143_ = (~x4 | (~x1 & (~x0 | (~x2 & x5)))) & (x0 | ((x2 | ~x3) & ~x1 & (~x2 | x3)));
  assign z41 = ~new_n86_ & ((~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3));
  assign z42 = ((~x5 | x6) & ~x4 & ~x7) | (x7 & (~new_n146_ | ~x0 | x5 | x4 | ~x6));
  assign new_n146_ = ~x1 & (~x2 | x3);
  assign z43 = ~new_n148_ | ((new_n151_ | x5) & ~x4 & (~x5 | x6 | x7));
  assign new_n148_ = ~new_n149_ & (~new_n132_ | new_n146_) & (new_n150_ | x2);
  assign new_n149_ = x0 & ((x2 & x4 & x7) | (~x7 & ~x4 & x6));
  assign new_n150_ = (~x1 | x4 | x5) & (~x3 | x0 | ~x7);
  assign new_n151_ = (~x0 | x1 | x2) & (~x6 | ((~x0 | (x1 & x3)) & (x2 | x3 | x1 | x7)));
  assign z44 = ~new_n108_ | x3 | (x0 ? (~new_n76_ | x4) : (~x4 | ~x7));
  assign z45 = ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6))) | ~new_n154_ | (x1 & ~x2) | (x4 & (~x1 | ~x7));
  assign new_n154_ = ~x0 & (x4 | ~x5);
  assign z46 = (~new_n87_ & (~x4 | x7)) | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n158_ | ~new_n157_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1));
  assign new_n157_ = ~new_n86_ & (~x0 | (x1 & x3 & x5));
  assign new_n158_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = (~new_n160_ & (x7 | (~x4 & ~x5))) | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6));
  assign new_n160_ = new_n100_ & ~x0 & ~x1;
  assign z49 = (x4 & (x3 | ~x7)) | ~new_n82_ | ~x2 | (~new_n76_ & ~x4);
  assign z50 = x7 ? (new_n163_ | x2 | x5 | x4 | ~x6) : ~x4;
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z51 = new_n165_ | ~new_n167_ | (x1 & (~x0 | (new_n100_ & x4)));
  assign new_n165_ = ~new_n166_ & ~x4 & (~new_n76_ | x0 | ~x3);
  assign new_n166_ = ((~x3 & x6) | (~x5 & (x2 | ~x3))) & x0 & x1 & (x5 | ~x6);
  assign new_n167_ = ((x1 & x4) | ~x2 | (~x4 & ~x5)) & (new_n168_ | x1 | x2) & (x7 | (~x4 & ~x5));
  assign new_n168_ = ~x0 & (x3 | ~x4);
  assign z52 = ~new_n170_ | (x4 & (~x7 | (~new_n100_ & new_n146_)));
  assign new_n170_ = (new_n171_ | x4) & new_n172_ & (~x0 | (~new_n108_ & (~x3 | x4)));
  assign new_n171_ = ~x5 & ~x6 & (x0 | x2 | x3);
  assign new_n172_ = (~x5 | x7) & (~x1 | (x0 & ~x3));
  assign z53 = x3 ? (~new_n176_ | (~new_n175_ & ~x4)) : (~new_n174_ | new_n177_);
  assign new_n174_ = (x4 | ~x0 | ~x1) & (~x2 | ((new_n76_ | x4) & ((~x0 & x1) | (x4 & ~x7))));
  assign new_n175_ = (x5 | (x1 & ~x6)) & ((x1 & ~x5) | (x6 & x7)) & (~x0 | x1) & (x2 | ~x5);
  assign new_n176_ = (x1 | ~x4 | ~x7) & (x0 | ~x2 | ((~x1 | ~x7) & (x4 | x5)));
  assign new_n177_ = ~x2 & (~x4 | x7) & (x4 | ~x5 | ~x6 | ~x7);
  assign z54 = (~new_n179_ & ~x4) | (((~x2 & x3) | ~new_n94_ | (x2 & ~x3)) & x7 & (x4 | (x2 & x3)));
  assign new_n179_ = new_n180_ & (new_n85_ | (~x5 & (x2 | ~x3))) & (((x0 | x2) & x5) | x3 | (~x2 & ~x5));
  assign new_n180_ = (~x0 | (x5 & (x2 | ~x3))) & (~x0 | x1 | x3) & (x5 | (x1 & ~x6));
  assign z55 = new_n182_ | ~x1 | (~new_n74_ & ~x7);
  assign new_n182_ = ((~x4 & (x5 | x6)) | (x0 & (x2 | ~x3))) & (~x0 | ~x2 | x4 | ~x5 | ~x6);
  assign z56 = (~x4 | x7) & (new_n184_ | x0 | (~new_n185_ & ~x4));
  assign new_n184_ = (~x2 | x4) & (~x1 | ~x3 | x2 | (~x4 & x5));
  assign new_n185_ = (~x2 | (x5 & x6)) & (~x6 | x7) & (x1 | ~x3);
  assign z57 = ~new_n188_ | (~x4 & (new_n187_ | (~x1 & ~x3)));
  assign new_n187_ = (x2 | x5 | (x6 & ~x7)) & (x0 | ~x6 | ~x2 | ~x5 | ~x7);
  assign new_n188_ = (~x2 | ~x4 | ~x7) & ((x4 & ~x7) | ((~x0 | (~x2 & x3)) & (x1 | x2) & (x0 | x2 | ~x3)));
  assign z58 = ~new_n158_ | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | ~new_n190_ | (x0 & (~x1 | ~x5));
  assign new_n190_ = ~new_n86_ & x3;
  assign z59 = (~new_n194_ & ~x4) | (~new_n192_ & (~x4 | x7)) | (~new_n193_ & new_n98_ & x7);
  assign new_n192_ = (~x2 | ~x1 | (x0 & ~x3)) & ((new_n85_ & ~x4) | (x1 ? x2 : x0));
  assign new_n193_ = x2 & x3;
  assign new_n194_ = (~x0 | (x1 & x3) | (x2 & (x1 | (x3 & ~x6)))) & ~x5 & (~x2 | ((~x1 | ~x6) & (x0 | ~x3)));
  assign z60 = new_n196_ | ~x7;
  assign new_n196_ = (~x0 | x3 | ~x1 | ~x4) & (~new_n93_ | x0 | (~x2 & x3) | x1 | (x2 & ~x3));
  assign z61 = ~new_n190_ | ~new_n98_ | ~x2 | (~new_n76_ & ~x4);
  assign z62 = (~x4 | x7) & (x3 | ~x0 | ~x1 | (~new_n76_ & ~x4));
endmodule


