// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:36 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n93_, new_n99_, new_n102_, new_n112_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n193_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x5 & (x4 | (x3 & ~x6 & ~x7));
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n80_ & x2 & ~x4 & ~x6 & x3 & ~x5);
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = new_n82_ & new_n83_ & ~x3 & ~x4;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign new_n83_ = x7 & x5 & x6;
  assign z08 = new_n83_ & new_n85_;
  assign new_n85_ = x2 & ~x4 & ~x3 & x0 & x1;
  assign z09 = new_n87_ & new_n80_ & x2 & ~x3;
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x5 & (x4 | (new_n89_ & new_n90_));
  assign new_n89_ = x6 & x7;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = new_n83_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = x5 & (new_n93_ | x4);
  assign new_n93_ = ~x3 & x6 & x7 & x2 & x0 & ~x1;
  assign z13 = new_n82_ & new_n83_ & x3 & ~x4;
  assign z14 = new_n83_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z15 = new_n89_ & new_n90_ & x5 & x3 & ~x4;
  assign z16 = ~x2 & x0 & x1 & new_n83_ & x3 & ~x4;
  assign z17 = x4 & (new_n99_ | x5);
  assign new_n99_ = x0 & ~x1 & ~x2;
  assign z18 = x4 & (x5 | (~x0 & x2 & ~x1 & x3));
  assign z19 = new_n102_ & x4 & ~x5;
  assign new_n102_ = ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = (x4 & x5) | (new_n99_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = (x4 & x5) | (new_n99_ & ~x4 & ~x6 & x3 & ~x5);
  assign z22 = new_n87_ & ~x2 & x0 & ~x1;
  assign z23 = new_n80_ & ~x2 & x5 & x3 & ~x4;
  assign z24 = (new_n102_ & ~x4 & ~x5 & x6 & ~x7) | (x4 & x5);
  assign z25 = new_n82_ & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z26 = (x4 & x5) | (new_n89_ & ~x4 & ~x5 & x0 & x2 & ~x3);
  assign z27 = new_n90_ & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = new_n87_ & new_n112_ & ~x1 & x3;
  assign new_n112_ = x0 & x2;
  assign z29 = (x4 & x5) | (new_n102_ & x7 & ~x6 & ~x4 & ~x5);
  assign z30 = new_n85_ & new_n89_ & ~x5;
  assign z31 = (~z00 | ~new_n99_) & (~x4 | ~x5);
  assign z32 = ~z18 & (~new_n117_ | (x0 & x6) | x1 | (~x0 & x3));
  assign new_n117_ = (x3 | (x6 & ~x7)) & ~x2 & ~x4 & ~x5;
  assign z33 = ((~new_n89_ | ~new_n112_) & (~x4 | ~x5)) | ((~x1 | ~x5) & ((x1 & x3) | (x4 & ~x5) | (~x4 & x5)));
  assign z34 = new_n122_ | (~x5 & (new_n120_ | ~new_n121_));
  assign new_n120_ = (~x0 | (~x4 & ~x6)) & (~x6 | ~x2 | x3);
  assign new_n121_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n122_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = x1 | x5 | x0 | x3 | x2 | ~x4;
  assign z36 = new_n125_ | x1 | x5;
  assign new_n125_ = (~x4 | ~x0 | x2) & (~x6 | x7 | x0 | x3 | ~x2 | x4);
  assign z37 = ~new_n127_ | (x3 & (x5 ? x1 : (~x6 | x7)));
  assign new_n127_ = ((x3 & ~x5) | (x0 & ~x2)) & (~x4 | (~x3 & ~x5)) & (x1 | x3);
  assign z38 = new_n129_ | new_n130_ | ~new_n131_;
  assign new_n129_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign new_n130_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n131_ = ~x1 & ~x5 & (~x2 | (x3 & x4));
  assign z39 = ~z03 & (~x0 | x5 | ~new_n133_ | x1 | x2);
  assign new_n133_ = ~x4 & x6 & x7;
  assign z40 = new_n137_ | new_n138_ | new_n135_ | ~new_n136_;
  assign new_n135_ = x0 & (x4 | (x2 & (x3 | ~x7)));
  assign new_n136_ = ~x5 & ((~x0 & x4) | x6 | (x0 & ~x2));
  assign new_n137_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & x7));
  assign new_n138_ = ((x0 & x6) | x1 | (~x0 & x3)) & (~x2 | (~x0 & x1));
  assign z41 = (x4 & (~x1 | x5)) | (~x1 ^ x3) | (~x1 & ~x5) | ~x0 | x2;
  assign z42 = ((x6 | x7) & ~x4 & x5) | (~x5 & (~new_n141_ | x4 | ~x6 | ~x7));
  assign new_n141_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = new_n145_ | (~x5 & (new_n143_ | ~new_n144_ | (new_n112_ & ~new_n133_)));
  assign new_n143_ = ~x0 & ((~x4 & ~x6) | (x2 & (~x3 | ~x4)));
  assign new_n144_ = (~x3 | x0 | x2) & (~x1 | (x0 & x2 & ~x3));
  assign new_n145_ = (x7 | ((x0 | x5) & (x4 | x6))) & (x5 | (~x4 & (~x0 | ~x7)));
  assign z44 = (~x4 & (~x0 | x5 | (x6 & ~x7))) | (~x5 & (~new_n147_ | (x0 & (x4 | x6))));
  assign new_n147_ = ~x1 & ~x2 & ~x3;
  assign z45 = new_n149_ | x0 | x5;
  assign new_n149_ = (x1 | x2 | x4 | ~x6 | ~x7) & (~x1 | ~x2 | (~x4 & x6));
  assign z46 = (~x7 & ~x4 & x6) | ~new_n82_ | x3 | x5;
  assign z47 = new_n152_ | (~x4 & (new_n153_ | ~new_n154_));
  assign new_n152_ = ~x5 & (x0 | (x4 & (~x1 | ~x2)));
  assign new_n153_ = (x0 | ~x1) & (~x6 | ~x7 | (x0 & (~x1 | ~x3)));
  assign new_n154_ = (x2 ? x1 : (~x0 & ~x1)) & (x0 | (~x5 & (~x1 | ~x6)));
  assign z48 = ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6)) | (~new_n156_ & (~x4 | ~x5));
  assign new_n156_ = ~x2 & ~x0 & ~x1 & x3;
  assign z49 = ~new_n158_ | ~new_n80_ | ~x2 | (x3 & x4);
  assign new_n158_ = ~x5 & (x4 | ~x6);
  assign z50 = (~x4 | ~x5) & (x2 | x4 | x5 | ~new_n89_ | (~new_n160_ & x0));
  assign new_n160_ = x1 & x3;
  assign z51 = new_n162_ | ((~x4 | ~x5) & (~new_n164_ | (~new_n163_ & ~x5)));
  assign new_n162_ = (~x0 | (x5 & (x3 | ~x6 | ~x7))) & ~x4 & (~x3 | x5 | x6);
  assign new_n163_ = (x4 | ~x6) & ((x0 & ~x3) | x2 | (~x0 & x3));
  assign new_n164_ = ((x0 & ~x5) | ~x2 | (~x4 & ~x5)) & (x0 | ~x1) & (~x0 | x1);
  assign z52 = (~new_n166_ & ~x0) | ~new_n158_ | (x0 & ((~x1 & ~x2) | x3));
  assign new_n166_ = ((x4 & x5) | (~x1 & (x2 | x3))) & (~x3 | ~x4 | ~x2 | x5);
  assign z53 = ((new_n168_ | ~new_n169_) & x3) | ((~new_n170_ | ~new_n171_) & ~new_n172_ & ~x3);
  assign new_n168_ = x5 & (~x6 | ~x7 | ~x2 | x4);
  assign new_n169_ = (x1 | (~x0 & x5)) & (x5 | x4 | ~x6) & (x0 | (x5 ? ~x1 : ~x2));
  assign new_n170_ = ~x2 & ~x4 & x5;
  assign new_n171_ = (~x0 | ~x1) & x6 & x7;
  assign new_n172_ = x2 & ~x0 & x1 & ~x5 & (x4 | ~x6);
  assign z54 = ~new_n174_ | new_n175_ | new_n176_ | (~new_n133_ & x5);
  assign new_n174_ = (x1 | (~x0 & x5)) & (x5 | x4 | ~x6) & (~x0 | (~x3 & x5));
  assign new_n175_ = (x3 | ~x5) & x2 & (~x1 | ~x3);
  assign new_n176_ = ~x2 & (x3 | x5) & (~x5 | (~x0 & ~x3));
  assign z55 = (~new_n178_ & x0) | ~new_n179_ | (x5 & (~new_n133_ | ~x0 | ~x2));
  assign new_n178_ = x1 & (x5 | (~x2 & x3));
  assign new_n179_ = (x4 | ~x6 | (x5 & x7)) & (x1 | (~x3 & x5));
  assign z56 = (~new_n181_ & x5) | ~new_n182_ | (~x5 & (x2 | ~x3)) | (~x1 & (x3 | ~x5));
  assign new_n181_ = x6 & x2 & ~x4;
  assign new_n182_ = ~x0 & (x4 | ~x6 | x7);
  assign z57 = new_n184_ | new_n185_ | ~new_n186_;
  assign new_n184_ = ~x1 & (~x5 | (x2 & ~x4 & ~x0 & ~x3));
  assign new_n185_ = ~x4 & ((~x0 & x2 & (~x6 | ~x7)) | (x6 & ~x7) | (~x2 & x5));
  assign new_n186_ = (x5 | (~x2 & (x0 | ~x3))) & ((x3 & ~x5) | ~x0 | (x4 & x5));
  assign z58 = ~new_n188_ | ((~x2 | x0 | ~x1) & (~new_n133_ | ((x0 | x1 | x2) & (~x5 | ~x1 | ~x2))));
  assign new_n188_ = x3 & (x0 | (~x5 & (x4 | ~x1 | ~x6)));
  assign z59 = x5 | (~new_n190_ & (~new_n191_ | (x2 & (x1 | x3))));
  assign new_n190_ = (x1 ^ x3) & (x4 | ~x6) & x0 & x2;
  assign new_n191_ = ~x4 & x6 & x7 & (~x0 | (x1 & x3));
  assign z60 = ~new_n193_ & (~new_n83_ | (~x2 & x3) | ~new_n80_ | (x2 & ~x3));
  assign new_n193_ = x4 & (x5 | (~x3 & x0 & x1));
  assign z61 = (~x4 & (x5 | x6)) | (~x5 & (~new_n112_ | x1 | ~x3));
  assign z62 = (~x5 & (x3 | ~x0 | ~x1)) | (~x4 & (x5 | x6));
endmodule


