// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n82_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n99_, new_n101_, new_n105_,
    new_n109_, new_n113_, new_n116_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_;
  assign z00 = ~x4 & ~x5 & ~z20 & ~x6;
  assign z20 = x0 & ~x3;
  assign z01 = z20 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x0 | (new_n77_ & ~x6 & ~x7));
  assign new_n77_ = ~x4 & x5;
  assign z03 = ~x7 & ~x6 & new_n79_ & x5;
  assign new_n79_ = x3 & ~x4;
  assign z04 = z20 | (new_n81_ & new_n79_);
  assign new_n81_ = new_n82_ & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z20 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n85_ & x2;
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x0 | (new_n87_ & new_n89_ & x1));
  assign new_n87_ = new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x2 & ~x4;
  assign z09 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign z10 = (x0 & ~x3) | (new_n93_ & ~x0 & x1 & x2);
  assign new_n93_ = new_n77_ & new_n88_;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x0 & (~x3 | (new_n87_ & new_n89_ & ~x1));
  assign z15 = (x0 & ~x3) | (new_n93_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & (~x3 | (new_n101_ & x4 & ~x5));
  assign new_n101_ = ~x1 & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n85_ & x2;
  assign z19 = ~x3 & (x0 | (~x1 & ~x2 & x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n105_ & ~x2;
  assign new_n105_ = x0 & ~x1;
  assign z22 = x0 & (~x3 | (new_n89_ & ~x1 & new_n88_ & ~x5));
  assign z23 = (x0 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z25 = ~x3 & (x0 | (new_n81_ & new_n89_ & x1));
  assign z27 = ~x3 & (x0 | (new_n81_ & x1 & x2 & ~x4));
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & new_n105_ & x2;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z31 = ~new_n116_ | (~z20 & x1);
  assign new_n116_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | (~x3 & (~x4 | x5))))) & (~x3 | ((x4 | (~x5 & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)))));
  assign z32 = ((~x0 | x3) & (new_n77_ | x1)) | (~new_n118_ & ~x0) | (x0 & ~new_n119_ & x3);
  assign new_n118_ = (~x2 | (x3 & x4)) & (new_n82_ | x4) & (x2 | (~x3 & ~x4));
  assign new_n119_ = ~x2 & (~x4 | x5) & (x4 | ~x6);
  assign z33 = ~new_n79_ | ~new_n88_ | ~x0 | ~x2 | (x1 & ~x5) | (~x1 & x5);
  assign z34 = (x1 & (x3 ? ~x5 : ~x0)) | ~new_n122_ | (~new_n124_ & (~x0 | (x3 & x5)));
  assign new_n122_ = (~x3 | ((x0 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (~new_n123_ & ~x2)))) & (x0 | x3 | (x2 & ~x5 & x6));
  assign new_n123_ = ~x4 & (~x6 | ~x7);
  assign new_n124_ = ~x4 & ~x7;
  assign z35 = ((x0 | x2) & (~x3 | ~x5)) | x1 | (x0 & x2) | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n127_ | (~x0 & (~x2 | x3 | ~new_n82_ | x4));
  assign new_n127_ = ~x1 & ~x5;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? ~new_n101_ : (~new_n82_ | x4)));
  assign z38 = (~x3 & (x0 | x2)) | ~new_n130_ | (x2 & (x0 | ~x4));
  assign new_n130_ = (~new_n131_ | ~x0) & ~x1 & (~new_n132_ | x0);
  assign new_n131_ = ~x4 & (x5 | x6);
  assign new_n132_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (x6 | x7)) | ~new_n79_ | (~x5 & (~new_n105_ | x2 | ~x6 | ~x7));
  assign z40 = ~new_n135_ | (~z20 & (new_n77_ | x1));
  assign new_n135_ = (~x3 | (x0 ? new_n119_ : x2)) & (x0 | ((~x2 | (x3 & x4)) & (new_n82_ | x4)));
  assign z41 = ~new_n105_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n138_ | (~x3 & (x0 | ~x5));
  assign new_n138_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n105_ & x6 & x7));
  assign z43 = new_n142_ | (~new_n143_ & (x0 | ~x3)) | ~new_n144_ | (x0 & (new_n140_ | ~x3));
  assign new_n140_ = new_n141_ & x2;
  assign new_n141_ = ~x5 & ~x6;
  assign new_n142_ = ~x4 & ((~x0 & ((x3 & (~x5 | x6)) | (~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n143_ = (~x1 | x5) & (~x2 | ~x4);
  assign new_n144_ = (~x4 | (~x1 & (x0 | x2 | ~x3))) & (~x2 | x3 | x5);
  assign z45 = (~new_n146_ & x1) | (x5 & (~x1 | ~x4)) | x0 | (~new_n148_ & ~x1);
  assign new_n146_ = ~new_n147_ & x2;
  assign new_n147_ = ~x4 & x6;
  assign new_n148_ = new_n89_ & new_n88_;
  assign z46 = ~new_n150_ | (~x4 & (new_n82_ | x5));
  assign new_n150_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = x0 ? new_n152_ : ~new_n153_;
  assign new_n152_ = x3 & (~new_n88_ | ~x5 | ~x1 | ~x2 | x4);
  assign new_n153_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z48 = new_n155_ | ~new_n85_ | x2 | ~x3;
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (x0 | x4)) | (~x0 & (x1 | ~x2 | (~new_n141_ & ~x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n89_ | ~new_n88_ | x5;
  assign z51 = (x3 & ((x0 & (~x1 | ~x2)) | (~new_n141_ & ~x4) | (~x0 & x2 & x4))) | ~x3 | (~x0 & (x1 | (~new_n141_ & ~x4)));
  assign z52 = (~x4 & ~new_n141_ & (~x0 | x3)) | (x3 & (x0 | (~x0 & x2 & x4))) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = (x0 & (~x1 | ~x3)) | ~new_n161_ | (~new_n93_ & (x3 ? ~x1 : ~x2));
  assign new_n161_ = ((~new_n131_ & x1) | (x2 ^ ~x3)) & (~x3 | (~new_n155_ & (x0 | ~x1 | ~x2)));
  assign z54 = (~x1 & (~x2 ^ x3)) | new_n163_ | x0 | (~new_n93_ & (~x2 ^ ~x3));
  assign new_n163_ = ~x4 & (x2 ? (x5 ? (~x6 | ~x7) : x6) : (~x3 & (x5 | x6)));
  assign z55 = (~x1 & (~x0 | x3)) | new_n165_ | (x0 & x2 & ~new_n93_ & x3);
  assign new_n165_ = ~x4 & ~new_n141_ & (~x0 | (x0 & ~x2 & x3));
  assign z56 = (~x1 & (x3 | (~x0 & ~x2))) | (~new_n167_ & ~x0) | (x0 & x3);
  assign new_n167_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n169_ | ((x0 | ~x2) & (new_n77_ | ~x1));
  assign new_n169_ = new_n170_ & (x7 | (~new_n147_ & ~x2));
  assign new_n170_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = x0 ? new_n152_ : (~new_n172_ | (~new_n146_ & x1));
  assign new_n172_ = (~x5 | (x1 & x4)) & x3 & (x1 | (new_n88_ & ~x2 & ~x4));
  assign z59 = ~new_n174_ | (x2 & ((~x0 & (x1 | x3)) | (x3 & (new_n147_ | x1))));
  assign new_n174_ = (new_n175_ | (x3 ? x2 : x0)) & (~x3 | (~new_n77_ & (~x0 | x1 | x2)));
  assign new_n175_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = ~new_n93_ | ~new_n85_ | (~x2 & x3) | (x2 & ~x3);
  assign z61 = new_n131_ | ~new_n105_ | ~x2 | ~x3;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z44 = ~z19;
  assign z62 = ~z20;
  assign z26 = z20;
endmodule


