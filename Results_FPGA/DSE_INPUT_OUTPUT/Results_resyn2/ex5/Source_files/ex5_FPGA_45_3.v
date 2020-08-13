// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:42 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n96_, new_n98_, new_n101_, new_n105_,
    new_n110_, new_n114_, new_n117_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n131_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x5 & (x4 | (x3 & ~x6 & ~x7));
  assign z04 = (x4 & x5) | (x3 & new_n78_ & ~x4 & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = new_n78_ & ~x4 & x5;
  assign z06 = new_n81_ & ~x5 & ~x4 & ~x6;
  assign new_n81_ = ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n83_ & ~x0 & ~x2 & x7 & x5 & x6;
  assign new_n83_ = x1 & ~x3 & ~x4;
  assign z08 = new_n85_ & x2 & ~x3 & x0 & x1;
  assign new_n85_ = new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = new_n89_ | (new_n88_ & new_n90_ & x2 & ~x3);
  assign new_n88_ = new_n86_ & ~x4 & ~x5;
  assign new_n89_ = x4 & x5;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = x2 & new_n85_ & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n93_ & ~x2 & x0 & x1));
  assign new_n93_ = new_n86_ & ~x3;
  assign z12 = x5 & (x4 | (new_n93_ & x2 & x0 & ~x1));
  assign z13 = new_n96_ & new_n85_ & ~x0 & x1;
  assign new_n96_ = ~x2 & x3;
  assign z14 = x5 & (x4 | (new_n98_ & new_n86_ & x3));
  assign new_n98_ = x0 & ~x1 & ~x2;
  assign z15 = x3 & x2 & new_n85_ & ~x0 & x1;
  assign z16 = x5 & (new_n101_ | x4);
  assign new_n101_ = ~x2 & x0 & x1 & new_n86_ & x3;
  assign z17 = x4 & (new_n98_ | x5);
  assign z18 = x4 & (new_n81_ | x5);
  assign z19 = new_n105_ & x4 & ~x5;
  assign new_n105_ = ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = (x4 & x5) | (new_n98_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = (x4 & x5) | (new_n98_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n89_ | (new_n88_ & new_n98_);
  assign z23 = new_n110_ & ~x1 & ~x4 & ~x2 & x5;
  assign new_n110_ = ~x0 & x3;
  assign z24 = new_n105_ & new_n78_ & ~x4 & ~x5;
  assign z25 = new_n83_ & ~x0 & ~x2 & ~x7 & ~x5 & x6;
  assign z26 = new_n114_ & x7 & ~x3 & ~x4;
  assign new_n114_ = x0 & x2 & ~x5 & x6;
  assign z27 = new_n83_ & ~x0 & x2 & ~x7 & ~x5 & x6;
  assign z28 = new_n89_ | (new_n88_ & new_n117_);
  assign new_n117_ = x3 & x2 & x0 & ~x1;
  assign z29 = (x4 & x5) | (new_n105_ & ~x5 & ~x6 & ~x4 & x7);
  assign z30 = new_n89_ | (new_n88_ & x2 & x0 & x1 & ~x3);
  assign z31 = (~new_n121_ | x5 | x4 | x6) & (~x4 | ~x5);
  assign new_n121_ = new_n122_ & ~x1;
  assign new_n122_ = x0 & ~x2;
  assign z32 = new_n124_ | x1 | x5;
  assign new_n124_ = ((~x3 & (~x6 | x7)) | x2 | x4 | (~x0 & x3) | (x0 & x6)) & (~x4 | ~x3 | x0 | ~x2);
  assign z33 = (~x4 | ~x5) & (~new_n126_ | ~x0 | ((~x1 | ~x5) & ((x1 & x3) | x4 | x5)));
  assign new_n126_ = new_n86_ & x2;
  assign z34 = ~z03 & (new_n128_ | x1 | x5);
  assign new_n128_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x3 | x4 | x7 | ~x6 | x0 | ~x2);
  assign z35 = ~x4 | (~new_n105_ & ~x5);
  assign z36 = ~z17 & (~new_n131_ | ~new_n78_ | ~x2 | x5);
  assign new_n131_ = ~x1 & ~x4 & ~x0 & ~x3;
  assign z37 = (x3 & (x5 ? x1 : ~new_n78_)) | (x4 & (x3 | x5)) | ((~x3 | x5) & (~new_n122_ | (~x1 & ~x3)));
  assign z38 = (~x0 & ~x2 & (x3 | ~new_n134_ | x7)) | ~new_n135_ | (x0 & (new_n134_ | x2));
  assign new_n134_ = ~x4 & x6;
  assign new_n135_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & ~x5 & (~x2 | x4);
  assign z39 = x4 | ((~x5 | ~x3 | x6 | x7) & (~new_n121_ | x5 | ~x6 | ~x7));
  assign z40 = ~new_n138_ | (x0 & (x4 | (x2 & (x3 | ~x7))));
  assign new_n138_ = new_n140_ & ~new_n139_ & ~x5 & (~x1 | (x0 & x2));
  assign new_n139_ = (x2 | (~x4 & x7)) & ~x0 & (~x3 | ~x4);
  assign new_n140_ = (x6 | (x0 ? ~x2 : x4)) & (x2 | (x0 ? ~x6 : ~x3));
  assign z41 = ~x0 | (x1 & x3) | x2 | (x4 & x5) | (~x1 & ~x3) | (~x1 & ~x5);
  assign z42 = (~x5 & (~new_n143_ | x4 | ~x6 | ~x7)) | (~x4 & x5 & (x6 | x7));
  assign new_n143_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~new_n145_ & ~x5) | (~x4 & ((x0 & x6 & ~x7) | (x5 & (x6 | x7)) | (~x0 & x7)));
  assign new_n145_ = new_n146_ & (~x2 | ((x0 | x4) & ((~x0 & x3) | (~x4 & x7))));
  assign new_n146_ = ((~x3 & (x0 | ~x1)) | (~x1 & (x0 | x4))) & (x6 | (x0 ? ~x2 : x4)) & (x2 | (~x1 & (x0 | ~x3)));
  assign z44 = (~x4 & (~x0 | x5 | (x6 & ~x7))) | (~x5 & (~new_n148_ | (x0 & (x4 | x6))));
  assign new_n148_ = ~x3 & ~x1 & ~x2;
  assign z45 = ~new_n150_ | ((x1 | x2 | x4 | ~x6 | ~x7) & (~x1 | ~x2 | (~x4 & x6)));
  assign new_n150_ = ~x0 & ~x5;
  assign z46 = (~new_n152_ & ~x5) | (~x4 & (new_n78_ | x5));
  assign new_n152_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (~new_n154_ & ~x4) | (~x5 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n154_ = new_n155_ & (x1 | ~x2) & (~x0 | (x1 & x3));
  assign new_n155_ = (x0 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x6 & x7)) & (x2 | (~x0 & ~x1));
  assign z48 = ((~new_n90_ | ~new_n96_) & (~x4 | ~x5)) | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = ~new_n150_ | x1 | ~x2 | (x3 & x4) | (~x4 & x6);
  assign z50 = ~new_n89_ & (~new_n88_ | x2 | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n160_ | new_n162_;
  assign new_n160_ = (new_n161_ | x5) & (~x2 | (~x4 & ~x5) | (x4 & (x0 | x5))) & ((~x0 & ~x1) | (x0 & x1) | (x4 & x5));
  assign new_n161_ = (x4 | ~x6) & ((x0 & ~x3) | x2 | (~x0 & x3));
  assign new_n162_ = ~x4 & ((x5 & (x3 | ~x6 | ~x7)) | (~x0 & (~x3 | x5 | x6)));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x0 & ((~x1 & ~x2) | x3)) | ~new_n164_ | (x2 & x3 & x4);
  assign new_n164_ = ~new_n134_ & ~x5;
  assign z53 = (~new_n166_ & ~x3) | (~new_n168_ & x3) | (~x1 & ~x5);
  assign new_n166_ = (new_n167_ | x4) & (x2 | x5) & (~x0 | (x5 & (~x1 | x2 | x4)));
  assign new_n167_ = (~x2 | ~x6) & ((x6 & x7) | (x2 & ~x5));
  assign new_n168_ = (new_n169_ | x4) & (x0 | ((~x2 | x5) & (~x1 | x4 | ~x5)));
  assign new_n169_ = ((x2 & x6 & x7) | (x1 & ~x5)) & (~x0 | x1) & (x5 | ~x6);
  assign z54 = new_n171_ | ((~x5 | (~x0 & ~x3)) & ~x2 & (x3 | x5)) | ((~x1 | x3 | ~x5) & (x0 | (~x1 & ~x5))) | (x2 & (~x1 | ~x3) & (x3 | ~x5));
  assign new_n171_ = (x5 | (~x4 & x6)) & (~x6 | ~x7 | x4 | ~x5);
  assign z55 = ~x1 | (~new_n173_ & (~new_n126_ | ~x5 | ~x0 | x4));
  assign new_n173_ = ~new_n134_ & ~x5 & (new_n96_ | ~x0);
  assign z56 = (~new_n176_ & x5) | ~new_n175_ | (~x1 & (x3 | ~x5)) | (~x5 & (x2 | ~x3));
  assign new_n175_ = ~x0 & (~new_n134_ | x7);
  assign new_n176_ = x6 & x2 & ~x4;
  assign z57 = new_n178_ | (~x3 & (x0 | ~x1)) | ((x0 | ~x2) & ((~x0 & x3) | ~x1 | x5));
  assign new_n178_ = (x2 | (~x7 & ~x4 & x6)) & (~x7 | ~x5 | ~x6 | x0 | x4);
  assign z58 = (~new_n180_ & ~x4) | (~x5 & (~new_n110_ | (x4 & (~x1 | ~x2))));
  assign new_n180_ = new_n155_ & x3 & (x1 | (~x0 & ~x2));
  assign z59 = (~new_n183_ & x0) | (new_n182_ & (new_n184_ | ~x0));
  assign new_n182_ = (~x4 | ~x5) & (~new_n86_ | x4 | x5 | (x2 & (x1 | x3)));
  assign new_n183_ = (x2 | (x1 ? (x3 | x4) : x5)) & (x1 | ((x4 | ~x6) & (x3 | x5)));
  assign new_n184_ = (x1 | x5) & (~x2 | x3 | (~x4 & (x5 | x6)));
  assign z60 = ~new_n186_ & (~x4 | (~x5 & (x3 | ~x0 | ~x1)));
  assign new_n186_ = x7 & x5 & x6 & (x2 | ~x3) & new_n90_ & (~x2 | x3);
  assign z61 = (~new_n117_ & ~x5) | (~x4 & (x5 | x6));
  assign z62 = (~x4 & (x5 | x6)) | (~x5 & (x3 | ~x0 | ~x1));
endmodule


