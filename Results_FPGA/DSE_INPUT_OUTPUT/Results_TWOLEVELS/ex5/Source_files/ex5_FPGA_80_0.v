// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:12 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n101_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n129_, new_n131_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n192_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x4 & (~x5 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x4 & ~x5;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = x7 & new_n79_ & x6;
  assign new_n79_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & x0 & new_n82_ & ~x3 & x5));
  assign new_n81_ = x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z10 = new_n84_ & x7;
  assign new_n84_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n91_ & new_n82_ & x3 & x5));
  assign new_n91_ = ~x0 & x1 & ~x2;
  assign z14 = ~x4 & (~x5 | (new_n93_ & x0 & new_n82_ & x3));
  assign new_n93_ = ~x1 & ~x2;
  assign z15 = ~x4 & (~x5 | (new_n82_ & x3 & new_n81_ & ~x0));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & new_n89_ & ~x2;
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n101_ | ~x5 | (~new_n102_ & x4);
  assign new_n101_ = ~x4 & x5 & (~x6 | x2 | (~x0 & ~x2) | (x0 & x6));
  assign new_n102_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (~x2 | x3) & (~x1 | (x0 & (x2 | x3)));
  assign z32 = new_n101_ | (~new_n104_ & x4);
  assign new_n104_ = (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | x1 | x5))) & (~x0 | ~x3 | (~x1 & ~x2)) & (~x2 | x3) & (x0 | ~x1);
  assign z33 = new_n106_ | new_n108_ | (~new_n109_ & x4) | (new_n110_ & ~x4);
  assign new_n106_ = x2 & ((x0 & x3 & x4) | (new_n107_ & ~x0 & x1 & ~x4));
  assign new_n107_ = x5 & x6 & x7;
  assign new_n108_ = ~x5 & (~x4 | (new_n89_ & ~x2 & x4));
  assign new_n109_ = x0 & (~x0 | ((~x1 | ~x3) & x3 & (x1 | x2 | ~x5)));
  assign new_n110_ = x5 & ((~x6 & ~x7) | (x0 & x1 & ~x2 & x6 & x7) | (x7 & (~x1 | ~x6)) | (~x0 & ~x2) | (x6 & ~x7));
  assign z34 = new_n113_ | (~new_n112_ & ~x4);
  assign new_n112_ = x5 & (~x5 | ((~x6 | ((x0 | ~x1 | ~x7) & ~x0 & x7)) & (x6 | (~x7 & (x3 | x7))) & (x1 | ~x7)));
  assign new_n113_ = x4 & (~x0 | (x1 & (x3 ? x0 : ~x2)) | (x2 & ~x3) | (x0 & ((~x1 & ~x2 & x5) | (x2 & x3))));
  assign z35 = new_n101_ | (~new_n115_ & x4);
  assign new_n115_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (~x2 | x3) & (~x1 | (x0 & (x2 | x3))) & (x1 | x5 | (x0 ? x2 : (~x2 | ~x3)));
  assign z36 = new_n101_ | new_n113_;
  assign z37 = (~x3 & ((x2 & x4) | (~x1 & ~x2 & x5))) | (x4 & (~x0 | (x0 & ((x3 & (x1 | x2)) | (~x1 & ~x2 & ~x5))))) | (x5 & ((~x4 & (x2 | (~x0 & ~x2))) | (x0 & x1 & x3)));
  assign z38 = new_n119_ | (x4 & ((x3 & (x0 ? (x1 | x2) : ~x2)) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign new_n119_ = ~x4 & (~x5 | (x5 & (~x6 | x2 | (~x0 & ~x2) | (x0 & x6))));
  assign z39 = new_n106_ | new_n121_ | new_n122_ | ~new_n123_;
  assign new_n121_ = x1 & (x0 ? (x3 & x4) : (x4 | (~x2 & new_n107_ & ~x4)));
  assign new_n122_ = x0 & (x4 ? (new_n93_ | ~x3) : (x5 & x6));
  assign new_n123_ = ~new_n124_ & (x4 | (x5 & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))))));
  assign new_n124_ = ~x1 & (x4 ? ~x0 : (x5 & x7));
  assign z40 = new_n101_ | (~new_n126_ & x4);
  assign new_n126_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x3 ? ~x0 : x2)) & (~x2 | x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5)));
  assign z41 = (~x3 & ((x2 & x4) | (~x1 & ~x2 & x5))) | (x4 & (~x0 | (x0 & ((x3 & (x1 | x2)) | (~x1 & ~x2 & ~x5))))) | (~x4 & (~x5 | (x5 & (x2 | (~x0 & ~x2))))) | (x0 & x1 & x3 & x5);
  assign z42 = new_n106_ | new_n121_ | new_n122_ | ~new_n129_;
  assign new_n129_ = ~new_n124_ & (x4 | (x5 & (~x5 | (x6 ^ ~x7))));
  assign z43 = x4 ? ~new_n102_ : ~new_n131_;
  assign new_n131_ = x5 & (~x5 | ((~x7 | (x1 & x6)) & (~x6 | ((x0 | ~x1 | ~x7) & ~x0 & x7))));
  assign z44 = new_n119_ | (x4 & ((x3 & (~x0 | (x0 & (x1 | x2)))) | (x2 & ~x3) | (~x2 & (x1 ? ~x3 : x0))));
  assign z45 = new_n119_ | (x4 & ((~x0 & (~x1 | (~x2 & x3))) | (x1 & (x3 ? x0 : ~x2)) | (x0 & ((~x1 & ~x2) | ~x3 | (x2 & x3)))));
  assign z46 = new_n108_ | new_n101_ | new_n135_;
  assign new_n135_ = x4 & ((~x2 & (x0 ? (~x1 & x5) : (x3 | (~x1 & ~x3)))) | (~x3 & (x0 | x2)) | (x3 & (x0 ? (x1 | x2) : x2)));
  assign z47 = new_n137_ | ~new_n140_ | new_n124_ | (~new_n139_ & x1);
  assign new_n137_ = x0 & ((x4 & ((~x1 & ~x2) | ~x3 | ((x1 | x2) & x3))) | (x1 & new_n138_ & ~x4));
  assign new_n138_ = x5 & x6 & x7 & (~x2 | (x2 & ~x3));
  assign new_n139_ = (x2 | x3 | ~x4) & (~new_n107_ | x0 | ~x2 | x4);
  assign new_n140_ = (x0 | x2 | (x4 ? ~x3 : ~x5)) & (x4 | new_n141_ | ~x5);
  assign new_n141_ = x6 & (~x6 | x7);
  assign z48 = (~new_n146_ & x4) | (x5 & (new_n144_ | new_n143_ | (~new_n145_ & ~x4)));
  assign new_n143_ = ~x1 & ~x2 & ~x3;
  assign new_n144_ = x0 & ((~x1 & ~x2 & x4) | (~x4 & x6));
  assign new_n145_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (x6 | ~x7) & ~x2 & (~x6 | x7);
  assign new_n146_ = (~x1 | (x0 & (~x0 | ~x3))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (x1 | x2 | x5)));
  assign z49 = new_n101_ | (x4 & ((x1 & (~x0 | (x0 & x3))) | (x3 & (~x0 | (x0 & x2))) | (x0 & ~x1 & ~x2) | (~x3 & (x0 | (~x0 & ~x1 & ~x2)))));
  assign z50 = new_n101_ | (x4 & (~x0 | (x0 & (new_n93_ | ~x3 | (~new_n93_ & x3)))));
  assign z51 = ~new_n150_ | (x1 & ((~x0 & x4) | (~x2 & x3)));
  assign new_n150_ = (new_n151_ | ~x3) & ~new_n152_ & ~new_n154_ & ~new_n155_ & (new_n153_ | x3);
  assign new_n151_ = (x0 | ~x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n152_ = ~x2 & ((~x1 & x4 & (x0 | (~x0 & ~x3))) | (~x0 & ~x4 & x5));
  assign new_n153_ = (x1 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n154_ = ~x1 & ((x0 & x2) | (~x4 & x5 & x7));
  assign new_n155_ = ~x4 & (~x5 | (x5 & (x2 | (x6 & ~x7) | (~x6 & x7))));
  assign z52 = new_n101_ | (x4 & ((x1 & (~x0 | (x0 & x3))) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (x0 & (x2 ? x3 : ~x1))));
  assign z53 = new_n108_ | ~new_n159_ | (x5 & (new_n158_ | (~new_n160_ & ~x4)));
  assign new_n158_ = ~x2 & ((x3 & ((~x0 & (~x1 | (new_n82_ & x1 & ~x4))) | (x0 & x1 & new_n82_ & ~x4))) | (x0 & ((~x1 & x4) | (new_n82_ & ~x4 & x1 & ~x3))));
  assign new_n159_ = (~x4 | ((x0 | (x1 & (~x2 | ~x3))) & (x3 | (~x0 & (~x1 | x2))))) & (x1 | ((~x2 | x3) & (~x0 | (~x2 & (~new_n82_ | x4 | x2 | ~x3)))));
  assign new_n160_ = x6 & (~x6 | (x7 & (~x1 | ~x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign z54 = new_n108_ | ~new_n163_ | new_n165_ | (~new_n162_ & ~x2);
  assign new_n162_ = (x1 | ((x3 | ~x5) & (~x0 | ((~x4 | ~x5) & (~new_n82_ | ~x3 | x4))))) & (x0 | ((~x3 | ~x4) & (~new_n82_ | ~x5 | ~x1 | x3 | x4)));
  assign new_n163_ = new_n164_ & (x1 | ((~x2 | ~x3) & (x0 | ~x4)));
  assign new_n164_ = (x3 | ((~x2 | ~x4) & (x6 | x7 | x4 | ~x5))) & (x4 | ~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign new_n165_ = x0 & ((x1 & x3 & (x4 | x5)) | (~x1 & x2) | (~x3 & x4));
  assign z55 = new_n106_ | (~new_n167_ & ~x0) | (new_n169_ & x0) | (~new_n168_ & x5);
  assign new_n167_ = (x2 | x4 | ~x5) & (x1 | ~x4);
  assign new_n168_ = (~x0 | x1 | x2 | ~x4) & (x4 | ((x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6)) & (~x6 | x7)));
  assign new_n169_ = x4 & (~x3 | (~x1 & ~x2 & ~x5));
  assign z56 = (~new_n171_ & x4) | (~new_n172_ & ~x4) | (~new_n153_ & x3);
  assign new_n171_ = (x0 | (x1 & (~x2 | ~x3))) & (~x1 | (x3 ? ~x0 : x2)) & (~x2 | x3) & (~x0 | x1 | x2);
  assign new_n172_ = x5 & (~x5 | ((~x6 | (~x0 & x7)) & (x0 | x2) & (x6 | (~x7 & (x3 | x7)))));
  assign z57 = new_n108_ | ~new_n175_ | (~new_n174_ & x5);
  assign new_n174_ = (~x0 | ((x1 | x2 | ~x4) & (x4 | ~x6))) & (x4 | (x6 & (x0 | x2) & (~x6 | x7)));
  assign new_n175_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3))))) & (x1 | ~x2 | x3);
  assign z58 = (~new_n178_ & x4) | (x5 & ((~new_n177_ & ~x4) | (new_n89_ & ~x2 & x4)));
  assign new_n177_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x7 | (x1 & x6)) & (~x6 | (x7 & (~x0 | ~x1 | ~x2 | x3 | ~x7)));
  assign new_n178_ = (~x1 | (x3 ? ~x0 : x2)) & (~x2 | x3) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (x0 | (x1 & (x2 | ~x3)));
  assign z59 = (x2 & (new_n182_ | (~x1 & ~x3))) | ~new_n180_ | (~new_n183_ & x3);
  assign new_n180_ = x4 ? (x1 ? (x0 & (x2 | x3)) : (x0 & (~x0 | x2))) : new_n181_;
  assign new_n181_ = x5 & (~x5 | ((x0 | x2) & (~x0 | ~x6) & (x6 | (~x7 & (x3 | x7)))));
  assign new_n182_ = ~x4 & x5;
  assign new_n183_ = (~x0 | ~x1 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign z60 = new_n108_ | new_n185_ | new_n186_ | new_n189_;
  assign new_n185_ = x2 & ((x0 & x3 & x4) | (new_n107_ & ~x0 & x1 & ~x4) | (~x1 & ~x3));
  assign new_n186_ = x5 & (new_n144_ | new_n187_ | new_n188_);
  assign new_n187_ = ~x4 & ((x6 & ~x7) | (~x6 & x7) | (~x6 & ~x7) | (~x0 & x1 & ~x2 & x6 & x7));
  assign new_n188_ = ~x0 & ~x1 & ~x2 & x3;
  assign new_n189_ = x4 & (~x0 | (x0 & x1 & x3));
  assign z61 = new_n101_ | (x4 & (~x0 | (x0 & ((~x1 & ~x2) | ~x3 | (x1 & x3)))));
  assign z62 = ~new_n192_ | (x4 & (~x0 | (x0 & (x1 ? x3 : ~x2))));
  assign new_n192_ = (~x0 | ((x1 | ~x2) & (x4 | ~x5 | ~x6))) & (x4 | (x5 & (~x5 | (x6 & ~x2 & (x0 | x2)))));
  assign z00 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z06 = z04;
  assign z09 = z04;
  assign z20 = z04;
  assign z22 = z04;
  assign z26 = z04;
  assign z28 = z04;
endmodule


