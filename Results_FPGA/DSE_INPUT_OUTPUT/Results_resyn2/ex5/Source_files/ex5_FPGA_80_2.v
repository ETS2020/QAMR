// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:55 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n96_, new_n101_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n190_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x6 & (x5 | ~x7);
  assign z02 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (~x6 | (~x4 & ~x7));
  assign z06 = z00 & new_n79_;
  assign new_n79_ = ~x0 & x3 & ~x1 & x2;
  assign z07 = x5 & (new_n81_ | ~x6);
  assign new_n81_ = ~x0 & x1 & ~x2 & new_n82_ & ~x3;
  assign new_n82_ = ~x4 & x7;
  assign z08 = x5 & (~x6 | (new_n84_ & x0 & new_n82_ & x2));
  assign new_n84_ = x1 & ~x3;
  assign z09 = z02 | (new_n86_ & new_n87_ & new_n88_);
  assign new_n86_ = ~x0 & ~x1;
  assign new_n87_ = x2 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n90_ & new_n91_ & x2;
  assign new_n90_ = new_n82_ & x5 & x6;
  assign new_n91_ = ~x0 & x1;
  assign z11 = x5 & (~x6 | (new_n93_ & x1 & new_n82_ & ~x3));
  assign new_n93_ = x0 & ~x2;
  assign z12 = new_n90_ & new_n87_ & x0 & ~x1;
  assign z13 = x5 & (~x6 | (new_n96_ & ~x0 & x1 & ~x2));
  assign new_n96_ = x3 & ~x4 & x7;
  assign z14 = x5 & (~x6 | (new_n96_ & x0 & ~x1 & ~x2));
  assign z15 = x3 & new_n90_ & new_n91_ & x2;
  assign z16 = new_n90_ & x1 & ~x2 & x0 & x3;
  assign z17 = new_n101_ & x4 & ~x5;
  assign new_n101_ = ~x2 & x0 & ~x1;
  assign z18 = (x5 & ~x6) | (new_n79_ & x4 & ~x5);
  assign z19 = z02 | (~x2 & x4 & new_n86_ & ~x3);
  assign z20 = new_n101_ & z00 & ~x3;
  assign z21 = ~x6 & (x5 | (new_n101_ & x3 & ~x4));
  assign z22 = new_n88_ & new_n101_;
  assign z23 = x5 & (~x6 | (new_n86_ & new_n108_));
  assign new_n108_ = ~x2 & x3;
  assign z24 = new_n110_ & new_n111_;
  assign new_n110_ = x6 & ~x7;
  assign new_n111_ = ~x0 & ~x4 & ~x2 & ~x5 & ~x1 & ~x3;
  assign z25 = ~new_n113_ & ((x5 & ~x6) | (~x4 & ~x5 & x6 & ~x7));
  assign new_n113_ = ~z02 & (~new_n91_ | x2 | x3);
  assign z26 = x0 & new_n87_ & new_n88_;
  assign z27 = (x5 & ~x6) | (new_n87_ & new_n91_ & ~x4 & ~x5 & x6 & ~x7);
  assign z28 = (z02 | new_n88_) & (z02 | (~x1 & x2 & x0 & x3));
  assign z29 = new_n111_ & ~x6 & x7;
  assign z30 = new_n87_ & new_n88_ & x0 & x1;
  assign z31 = ~new_n120_ | ~new_n121_ | (x4 & (~x5 | (~x2 & ~x6)));
  assign new_n120_ = (~new_n108_ | x0) & (~x5 | x6) & (x4 | (x0 & ~x5));
  assign new_n121_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (~x2 | (x3 & x4));
  assign z32 = ~new_n124_ | (~new_n125_ & ~new_n123_ & ~x2);
  assign new_n123_ = new_n110_ & ~x3 & ~x4 & ~x0 & ~x5;
  assign new_n124_ = ~z02 & ~x1 & (~x2 | (x3 & x4)) & (~x0 | ~x2);
  assign new_n125_ = (x5 | (x3 & ~x4)) & x0 & (~x5 | x6) & (x4 | ~x6);
  assign z33 = (~x5 & x1 & x3) | ~new_n127_ | ~x7 | ~new_n128_ | (~x1 & x5);
  assign new_n127_ = ~x4 & x6;
  assign new_n128_ = x0 & x2;
  assign z34 = ~new_n130_ | ((x0 | ~x6) & (x2 | ((~x6 | ~x7) & (~x0 | ~x4))));
  assign new_n130_ = (x0 | (new_n87_ & ~x4 & ~x7)) & ~x1 & ~x5;
  assign z35 = ~z02 & (new_n132_ | x1 | ~x4);
  assign new_n132_ = (x3 | x0 | x2) & (~x5 | (x0 & x2) | (~x0 & (~x2 | ~x3)));
  assign z36 = (~new_n134_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n134_ = x6 & new_n87_ & ~x4 & ~x7;
  assign z37 = z41 & (~x3 | ~new_n110_ | x4 | x5);
  assign z41 = (~x5 | x6) & ((x3 & (x1 | ~x5)) | ~new_n93_ | (~x1 & ~x3));
  assign z38 = (~new_n138_ & ~x5) | (~new_n139_ & x6 & (x2 | x0 | x5));
  assign new_n138_ = (~x0 | (~x2 & (x3 | x4))) & ~x1 & (~x2 | (x3 & x4)) & (x0 | x2 | (new_n110_ & ~x3 & ~x4));
  assign new_n139_ = ~x1 & x4 & (~x0 | ~x2) & (x0 | (x2 & x3));
  assign z39 = (~x5 | x6) & (~x0 | x1 | x5 | ~new_n82_ | x2 | ~x6);
  assign z40 = (~new_n142_ & ~x0) | ~new_n143_ | (~new_n145_ & x0 & (~new_n88_ | x3));
  assign new_n142_ = (new_n110_ | x4) & ~z02 & (~x2 | (x3 & x4));
  assign new_n143_ = (x2 | (x0 ? ~new_n127_ : ~x3)) & ~new_n144_ & (~x1 | (x0 & x2));
  assign new_n144_ = ~x4 & x5;
  assign new_n145_ = ~x2 & (~x4 | (x5 & x6));
  assign z42 = ~new_n88_ | new_n87_ | ~x0 | x1;
  assign z43 = ~new_n149_ | (~x0 & (new_n148_ | (~new_n110_ & ~x4 & ~x5)));
  assign new_n148_ = ~z02 & ((x3 & (~x2 | ~x4)) | x1 | (x2 & ~x3));
  assign new_n149_ = (new_n150_ | ~x6) & (x5 | ((new_n87_ | ~x1) & (~new_n128_ | x6)));
  assign new_n150_ = (~x5 | (~x1 & x4)) & ((~x4 & x7) | ~x0 | (~x2 & x4));
  assign z44 = ~new_n152_ | x3 | x1 | x2 | (~x0 & ~x4) | (x0 & x4);
  assign new_n152_ = ~z02 & ~new_n127_;
  assign z45 = ~new_n154_ | (~z02 & x1 & (new_n127_ | ~x2));
  assign new_n154_ = (~x0 | (x5 & (~x1 | ~x6))) & ((~x5 & new_n82_ & ~x2 & x6) | x1 | (x5 & ~x6));
  assign z46 = new_n113_ | (new_n127_ & (x5 | ~x7));
  assign z47 = (~new_n158_ & ~x5) | (~new_n157_ & x6);
  assign new_n157_ = (new_n96_ | ~x0) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign new_n158_ = (x1 | (~x2 & x6 & ~x4 & x7)) & ~x0 & (~x1 | (x2 & (x4 | ~x6)));
  assign z48 = ((~x5 | x6) & (~new_n86_ | ~new_n108_)) | (~x4 & x6 & (~x5 | ~x7));
  assign z49 = new_n161_ | (~x5 & (new_n162_ | ~x2 | (x3 & x4)));
  assign new_n161_ = (~new_n86_ | (x6 & (x3 | ~x2 | ~x4))) & (~x5 | x6) & (x2 | x5);
  assign new_n162_ = x0 & (~x1 | ~x3);
  assign z50 = (new_n162_ & (~x5 | x6)) | (x5 ? x6 : (~new_n82_ | x2 | ~x6));
  assign z51 = new_n165_ & (~x5 | (x6 & (~new_n93_ | ~new_n84_ | ~x7)));
  assign new_n165_ = (~x0 | ~x1 | (~x4 & x6) | (~x2 & x3)) & (~x3 | (x2 & x4) | x0 | x1 | (~x4 & x6));
  assign z52 = ~new_n152_ | ((~x0 | ~x1 | x3) & (x1 | ((~x2 | x3) & (x0 | ~x3 | (x2 & x4)))));
  assign z53 = ~new_n170_ | (new_n168_ & (new_n162_ | new_n169_));
  assign new_n168_ = x6 & (~new_n82_ | x2 | x3);
  assign new_n169_ = (~x4 | ~x1 | (~x2 & ~x3)) & (x4 | ~x5 | ~x7 | ~x2 | ~x3);
  assign new_n170_ = (x5 | (x1 & (x2 | x3))) & ((x5 & (~x1 | ~x6)) | (x0 & x3) | (~x0 & (~x2 | ~x3)));
  assign z54 = new_n172_ | ~new_n174_ | ((new_n175_ | x0) & (~new_n127_ | x3));
  assign new_n172_ = new_n173_ & ((~x0 & ~x2) | x4 | ~x6 | ~x7);
  assign new_n173_ = ~x3 & (~x1 | x2 | (~x4 & x6));
  assign new_n174_ = (x5 | (~new_n127_ & (x2 | ~x3))) & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n175_ = (x5 | (~x2 & x3)) & (~x6 | ((x4 | ~x7) & x3 & (~x2 | ~x4)));
  assign z55 = ~new_n177_ | (~new_n108_ & new_n152_ & x0);
  assign new_n177_ = (x1 | (x5 & ~x6)) & (x4 | ~x6 | (new_n128_ & x5 & x7));
  assign z56 = ~new_n179_ | new_n180_ | (~x2 & (new_n144_ | ~x3));
  assign new_n179_ = (new_n144_ | ~x2) & ~z02 & ~x0 & (x1 | (x2 & ~x3));
  assign new_n180_ = ~x7 & (new_n127_ | x2);
  assign z57 = ~new_n182_ | ((new_n144_ | ~x1) & (x0 | ~x2)) | new_n180_ | (x2 & (~new_n144_ | x0));
  assign new_n182_ = (x3 | (~x0 & x1)) & (x0 | x2 | ~x3) & (x6 | (~x2 & ~x5));
  assign z58 = new_n184_ | ~new_n185_ | (~new_n91_ & (x4 | ~x6 | ~x7));
  assign new_n184_ = x1 & (~x2 | (~x4 & ~x0 & x6));
  assign new_n185_ = (~x0 | (x2 & x5)) & (~x5 | (x1 & x6)) & x3 & (x1 | ~x2);
  assign z59 = (~x4 & (x5 | (x6 & (new_n187_ | new_n162_ | ~x7)))) | ((x4 | ~x6) & (~new_n187_ | ~new_n162_ | (x5 & ~x6)));
  assign new_n187_ = x2 & (x1 | x3);
  assign z60 = (~x5 | (~new_n189_ & x6)) & ((new_n108_ & x6) | ~new_n84_ | ~new_n190_);
  assign new_n189_ = ~new_n87_ & ~x1 & ~new_n108_ & new_n82_ & ~x0;
  assign new_n190_ = x0 & x4;
  assign z61 = new_n127_ | (~z02 & (x1 | ~x2 | ~x0 | ~x3));
  assign z62 = ~new_n152_ | ~new_n84_ | ~x0;
  assign z03 = z02;
endmodule


