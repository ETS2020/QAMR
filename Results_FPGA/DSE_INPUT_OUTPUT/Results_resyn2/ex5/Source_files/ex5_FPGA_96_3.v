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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n105_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n119_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n143_, new_n144_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_;
  assign z00 = x4 ? x6 : (~x5 & ~x6);
  assign z01 = x6 ? x4 : (~x5 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x4 ? x6 : (x5 & ~x7 & x3 & ~x6);
  assign z04 = x6 & (x4 | (x3 & ~x5 & ~x7));
  assign z05 = x6 & (x4 | (x5 & ~x7));
  assign z06 = ~x4 & ~x5 & ~x6 & new_n80_ & x2 & x3;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x6 & (x4 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = x7 & ~x3 & x5;
  assign z08 = x6 & (new_n84_ | x4);
  assign new_n84_ = x7 & x2 & x5 & ~x3 & x0 & x1;
  assign z09 = new_n86_ & ~x3 & ~x0 & ~x1 & x2;
  assign new_n86_ = new_n87_ & x6 & x7;
  assign new_n87_ = ~x4 & ~x5;
  assign z10 = new_n89_ & x6 & x7 & ~x4 & x5;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x6 & (x4 | (new_n82_ & new_n91_));
  assign new_n91_ = x0 & x1 & ~x2;
  assign z12 = new_n93_ & new_n94_ & ~x4 & x5 & x6 & x7;
  assign new_n93_ = x0 & ~x1;
  assign new_n94_ = x2 & ~x3;
  assign z13 = x6 & (x4 | (new_n96_ & x3 & x1 & ~x2));
  assign new_n96_ = ~x0 & x5 & x7;
  assign z14 = x6 & (x4 | (new_n98_ & new_n99_));
  assign new_n98_ = x3 & x5 & x7;
  assign new_n99_ = x0 & ~x1 & ~x2;
  assign z15 = x6 & (x4 | (new_n89_ & new_n98_));
  assign z16 = x6 & (x4 | (new_n91_ & new_n98_));
  assign z17 = new_n93_ & ~x2 & ~x6 & x4 & ~x5;
  assign z18 = new_n80_ & x2 & x3 & ~x6 & x4 & ~x5;
  assign z19 = ~x0 & x4 & ~x6 & new_n105_ & ~x3;
  assign new_n105_ = ~x1 & ~x2;
  assign z20 = new_n93_ & ~x2 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = (x4 & x6) | (new_n99_ & x3 & ~x6 & ~x4 & ~x5);
  assign z22 = new_n86_ & new_n93_ & ~x2;
  assign z23 = new_n110_ | (x5 & new_n80_ & new_n111_);
  assign new_n110_ = x4 & x6;
  assign new_n111_ = ~x2 & x3;
  assign z24 = x6 & (x4 | (new_n113_ & ~x5 & ~x7));
  assign new_n113_ = new_n105_ & ~x0 & ~x3;
  assign z25 = x1 & ~x2 & new_n115_ & ~x0;
  assign new_n115_ = ~x3 & ~x4 & x6 & ~x5 & ~x7;
  assign z26 = new_n86_ & ~x3 & x0 & x2;
  assign z27 = new_n89_ & new_n115_;
  assign z28 = x6 & (new_n119_ | x4);
  assign new_n119_ = new_n93_ & x2 & x3 & ~x5 & x7;
  assign z29 = new_n113_ & ~x5 & ~x6 & ~x4 & x7;
  assign z30 = new_n86_ & x2 & ~x3 & x0 & x1;
  assign z31 = ~new_n123_ | (x4 ? (~x5 | x6) : x5) | (~x0 & (new_n111_ | ~x4));
  assign new_n123_ = ~x1 & (~x0 | (~x2 & ~x6)) & (~x2 | (x3 & x4));
  assign z32 = ~new_n125_ | ((new_n126_ | ~x0) & ~x2 & (~new_n115_ | x0));
  assign new_n125_ = ~x1 & (~x0 | (~x2 & ~x6)) & (~x2 | (x4 & x3 & ~x6));
  assign new_n126_ = x4 ? (~x5 | x6) : (~x3 | x5);
  assign z33 = (x5 ? ~x1 : (x1 & x3)) | ~new_n128_ | x4 | ~x6;
  assign new_n128_ = x7 & x0 & x2;
  assign z34 = ~new_n131_ | (~new_n130_ & x6);
  assign new_n130_ = ((~x0 & x2 & ~x3) | (~x2 & x7)) & new_n87_ & ~x1 & (x0 | ~x7);
  assign new_n131_ = (~x4 | (new_n99_ & ~x5)) & (x4 | x6 | (x3 & x5 & ~x7));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n133_ | ~x4 | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign new_n133_ = ~x1 & ~x6;
  assign z36 = new_n135_ | x1 | x5;
  assign new_n135_ = (x0 | ~x2 | x3 | x4 | ~x6 | x7) & (~x0 | x6 | x2 | ~x4);
  assign z37 = ~new_n137_ | (~new_n87_ & ~new_n110_ & (~new_n138_ | x2));
  assign new_n137_ = (~x3 | x5 | (x6 & (x4 | ~x7))) & (new_n91_ | x3 | (x4 & x6));
  assign new_n138_ = x0 & (~x1 | ~x3);
  assign z38 = ~new_n140_ | (~new_n115_ & ~x0 & ~x2);
  assign new_n140_ = new_n125_ & ((x4 & x3 & ~x6) | ~x0 | x4 | (x3 & ~x5));
  assign z39 = x4 | ((~x3 | x6 | ~x5 | x7) & (~new_n99_ | x5 | ~x6 | ~x7));
  assign z40 = (~new_n143_ & ~x6) | (~x4 & (new_n144_ | x5));
  assign new_n143_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x4 & (x2 | ~x3))) & (~x2 | x3) & (~x1 | (x0 & ~x4));
  assign new_n144_ = (x3 | ((~x0 | ~x2 | ~x7) & (x0 | x2 | x1 | x7))) & (x6 | x2 | ~x0 | x1);
  assign z41 = (~new_n110_ & (x2 | ~x0 | (x1 & x3))) | ((~x3 | ~x5) & ~new_n110_ & ~x1);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n93_ | new_n94_ | x5 | ~x6 | ~x7));
  assign z43 = new_n148_ | ~new_n150_ | new_n152_;
  assign new_n148_ = ~x4 & (new_n149_ | (~x0 & x7) | (x5 & (x6 | x7)));
  assign new_n149_ = (~x6 | ((x1 | x2 | x3) & (~x0 | (x1 & x3)))) & ~x5 & (~x0 | x1 | x2);
  assign new_n150_ = (~x0 | (x4 ? ~x2 : ~new_n151_)) & (~x4 | (new_n133_ & (~x2 | x3)));
  assign new_n151_ = x6 & ~x7;
  assign new_n152_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x4 & ~x5));
  assign z44 = (~x4 | (~x6 & (~new_n105_ | x0 | x3))) & (~new_n105_ | x3 | ~x0 | x4 | x5 | x6);
  assign z45 = (~x1 & (~x6 | ~x7 | x2 | x4)) | ~new_n155_ | (x1 & (~x2 | x6));
  assign new_n155_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = (~x4 | ~x6) & (~new_n157_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n157_ = ~x3 & ~x0 & x1 & ~x2;
  assign z47 = (~new_n161_ & ~x6) | (~new_n159_ & ~x4);
  assign new_n159_ = new_n160_ & ((~x0 & ~x2) | (x1 & (~x0 | (x3 & x5))));
  assign new_n160_ = (x2 | (~x0 & ~x1)) & (x7 | (~x0 & x1)) & (x0 | (~x5 & (~x1 | ~x6)));
  assign new_n161_ = ~x0 & x1 & (x2 | ~x4);
  assign z48 = (x6 & (~x5 | x4 | ~x7)) | ~new_n80_ | ~new_n111_ | (~x4 & x5 & ~x6);
  assign z49 = (x0 & (~x3 | ~x1 | x2)) | ~new_n164_ | ~x2 | (x3 & x4);
  assign new_n164_ = new_n133_ & (x4 | ~x5);
  assign z50 = new_n138_ | ~new_n86_ | x2;
  assign z51 = ~new_n167_ | (~x4 & ((~x0 & ~x3) | (~new_n82_ & x6)));
  assign new_n167_ = (new_n168_ | x6) & ((x4 & x6) | (~x0 ^ x1)) & (~x2 | ((x0 | ~x4 | x6) & (x4 | ~x6)));
  assign new_n168_ = (x4 | ~x5) & (x2 | (x0 ^ x3));
  assign z52 = (~x4 & (x5 | x6)) | (~new_n170_ & ~x6);
  assign new_n170_ = (~x3 | (~x0 & (~x2 | ~x4))) & (x0 | ~x1) & (x1 | x2 | x3);
  assign z53 = (~new_n172_ & ~x3) | new_n133_ | (~new_n174_ & x3);
  assign new_n172_ = (new_n173_ | x4) & (x2 | x6) & (~x0 | ((~x1 | x2 | x4) & x6));
  assign new_n173_ = (~x2 | ~x5) & ((x2 & ~x6) | (x5 & x7));
  assign new_n174_ = (new_n175_ | x4) & (x0 | ((~x2 | x6) & (~x1 | x4 | ~x6)));
  assign new_n175_ = (~x6 | (x7 & x2 & x5)) & (~x0 | x1) & (~x5 | x6);
  assign z54 = ~new_n177_ | ~new_n179_ | (~x2 & ((x3 & ~x6) | (~x0 & ~x3 & x6)));
  assign new_n177_ = (new_n178_ | ~x6) & ((~x3 & x6) | ~x2 | (x1 & x3));
  assign new_n178_ = x5 & ~x4 & x7;
  assign new_n179_ = (x1 | (~x0 & x6)) & (x4 | ~x5 | x6) & (~x0 | (~x3 & x6));
  assign z55 = (~x6 | (~x4 & (~new_n128_ | ~x1 | ~x5))) & (new_n181_ | ~x1 | (~x4 & (x5 | x6)));
  assign new_n181_ = ~new_n111_ & x0;
  assign z56 = ~new_n183_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n183_ = new_n184_ & ~x0 & (~x6 | (~x4 & x7));
  assign new_n184_ = (x1 | (x2 & ~x3)) & (~x2 | (x5 & x6));
  assign z57 = new_n187_ | (~x4 & (~new_n186_ | new_n138_ | (~new_n96_ & x2)));
  assign new_n186_ = (x1 | x3) & ~new_n151_ & (x2 | ~x5);
  assign new_n187_ = ((~x2 & ~x4) | ~x6) & (~x1 | ((x2 | (~x0 ^ ~x3)) & (~x0 | ~x6)));
  assign z58 = (~x6 & (~new_n161_ | ~x3)) | (~x4 & (~new_n190_ | ~new_n189_ | ~x3));
  assign new_n189_ = (x2 | (~x0 & ~x1)) & (x7 | (~x0 & x1));
  assign new_n190_ = (x0 | (~x5 & (~x1 | ~x6))) & ((x1 & x5) | (~x0 & (x1 | ~x2)));
  assign z59 = new_n192_ | (~x4 & (~new_n193_ | ~new_n194_));
  assign new_n192_ = ~x6 & (~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign new_n193_ = ~x5 & ((~x2 & x7) | ~x1 | (x2 & ~x6));
  assign new_n194_ = (x0 | x1 | (x7 & (~x2 | ~x3))) & (~x0 | (x1 & x3) | (x1 & x2) | (~x1 & ~x6));
  assign z60 = ~new_n196_ | (~x4 & (~new_n96_ | new_n94_ | x1));
  assign new_n196_ = (~x3 | ((x2 | x4) & x6)) & (x6 | (x0 & x1 & x4));
  assign z61 = ~new_n93_ | ~x2 | ~x3 | x6 | (~x4 & x5);
  assign z62 = (~x4 & (x5 | x6)) | (~x6 & (x3 | ~x0 | ~x1));
endmodule


