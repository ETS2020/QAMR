// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_, new_n96_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & (x6 | (~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x6 & (~x3 | (~x4 & x5 & ~x7));
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = ~x3 & x6;
  assign z13 = x6 & (new_n85_ | ~x3);
  assign new_n85_ = ~x0 & x1 & ~x2 & ~x4 & x5 & x7;
  assign z14 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z36 = ~z11 & (~new_n91_ | x2 | ~x4 | x5);
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (x6 | (~x0 & ~x1 & ~x2 & x4));
  assign z20 = ~x3 & (x6 | (new_n91_ & ~x2 & ~x4 & ~x5));
  assign z21 = (~x3 & x6) | (new_n96_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & new_n87_ & ~x5;
  assign z23 = (~x3 & x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = x6 & (~x3 | (new_n101_ & new_n100_ & x0));
  assign new_n100_ = ~x1 & x2;
  assign new_n101_ = ~x4 & ~x5 & x7;
  assign z29 = ~x3 & (x6 | (new_n101_ & new_n103_));
  assign new_n103_ = ~x0 & ~x1 & ~x2;
  assign z31 = new_n105_ | (~new_n106_ & ~x6) | (x3 & (x4 ? ~new_n107_ : x6));
  assign new_n105_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3 & x4));
  assign new_n106_ = (~x1 | (x2 & x4)) & (~x2 | (x3 & x4)) & (x2 | ~x4 | x5) & (x4 | ~x5);
  assign new_n107_ = ~x1 & x5 & (~x0 | ~x2);
  assign z32 = (~new_n109_ & ~x6) | (x3 & (x4 ? ~new_n110_ : x6));
  assign new_n109_ = ((x0 & ~x1) | (x2 & x4)) & (~x2 | (x3 & x4)) & (x2 | ~x4 | x5) & (x4 | (x3 & ~x5));
  assign new_n110_ = (x2 | (x0 & x5)) & ~x1 & (~x0 | ~x2);
  assign z33 = ~new_n112_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n112_ = x0 & x2 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = (~x3 & (x5 | x6)) | (~x5 & (~new_n96_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign z35 = (~new_n115_ & (x3 | ~x6)) | (x3 & (~x5 | (~x0 & ~x2))) | (~x6 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n115_ = ~x1 & x4 & (~x0 | ~x2);
  assign z37 = ~new_n117_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n117_ = x3 ? (x5 ? ~x1 : (~x4 & x6 & ~x7)) : (x1 & ~x6);
  assign z38 = ((~x3 | ~x4) & (~x0 | x6)) | ~new_n119_ | (~x4 & (~x3 | x5));
  assign new_n119_ = ~x1 & (~x0 | ~x2) & (x0 | x2);
  assign z39 = (x4 & (x3 | ~x6)) | (~x6 & (~x3 | ~x5 | x7)) | (x3 & ~new_n121_ & x6);
  assign new_n121_ = x0 & ~x1 & ~x2 & ~x5 & x7;
  assign z40 = (x2 & (x0 | ~x3)) | (~new_n123_ & x0) | ~new_n125_ | (~new_n124_ & ~x0);
  assign new_n123_ = (~x4 | x5) & (x3 | ~x6);
  assign new_n124_ = x4 & (x2 | (~x3 & ~x6));
  assign new_n125_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = (x1 & (x3 | x6)) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (x4 & (x3 | ~x6)) | (~x6 & (~x5 | x7)) | (x3 & x6 & (~new_n91_ | x5 | ~x7));
  assign z43 = (~new_n129_ & ~x4) | new_n131_ | (~new_n130_ & x4);
  assign new_n129_ = ((x0 & ~x5) | (x6 ? ~x3 : ~x7)) & (x0 | ((x5 | x6) & (~x3 | (x5 & ~x7)))) & (~x3 | ~x6 | x7);
  assign new_n130_ = (~x2 | ((x3 | x6) & (~x0 | (~x3 & x6)))) & (~x1 | x6) & (x0 | ~x3 | (~x1 & x2));
  assign new_n131_ = x0 & ((x1 & (x6 ? x3 : ~x5)) | (x2 & ~x5 & ~x6));
  assign z44 = ~new_n135_ | (~x6 & (~new_n134_ | (x0 & ~new_n133_ & ~x5)));
  assign new_n133_ = ~x1 & ~x2;
  assign new_n134_ = x4 ? (~x1 & (~x2 | x3)) : (~x5 | ~x7);
  assign new_n135_ = (~x0 | (~x4 & ~x5)) & ~x3 & ~x6 & (x0 | x4);
  assign z45 = (x0 & (x3 | ~x6)) | (~new_n137_ & x3) | (~new_n138_ & ~x6);
  assign new_n137_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & ~x5 & x7);
  assign new_n138_ = x1 & x2 & (x4 | ~x5);
  assign z46 = ~new_n140_ | x6 | x2 | x3;
  assign new_n140_ = x1 & ~x0 & (x4 | ~x5);
  assign z47 = new_n144_ | (x3 & (new_n142_ | ~new_n143_));
  assign new_n142_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n143_ = ((~x0 & x1) | (~x4 & x7)) & (~x0 | (x1 & x2 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n144_ = ~x6 & (x0 | ~x1 | ~x2 | (~x4 & x5));
  assign z48 = (~x4 & ((x5 & ~x6) | (x3 & (x5 ? ~x7 : x6)))) | (~new_n103_ & x3) | (~x3 & ~x6);
  assign z49 = ~new_n100_ | x6 | x0 | (x3 & x4) | (~x4 & x5);
  assign z50 = ~x6 | (x3 & (~new_n101_ | new_n91_ | x2));
  assign z51 = ~new_n149_ | (~z11 & (~x0 ^ ~x1));
  assign new_n149_ = (x4 | ((~x5 | x6) & (~x3 | (~x6 & (x0 | ~x5))))) & (x0 | ((x3 | x6) & (~x2 | ~x3 | ~x4))) & (~x0 | x2 | ~x3);
  assign z52 = (~new_n151_ & x0) | new_n153_ | (~new_n152_ & ~x0);
  assign new_n151_ = ~x3 & (x1 | x2 | x6);
  assign new_n152_ = (~x1 | (~x3 & x6)) & (~x3 | (x4 ? ~x2 : ~x5)) & (x2 | x3 | x6);
  assign new_n153_ = ~x4 & (x6 ? x3 : x5);
  assign z53 = new_n156_ | new_n157_ | new_n155_ | new_n159_ | (~new_n158_ & ~x1);
  assign new_n155_ = ~x3 & (~x1 | x6);
  assign new_n156_ = (~x1 | ~x3) & (x0 | ~x2);
  assign new_n157_ = ~x4 & ((~x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x3 | ~x6 | ~x7)));
  assign new_n158_ = ~x4 & x5 & x6 & x7;
  assign new_n159_ = ~x0 & x1 & x2 & x3;
  assign z54 = (x0 & (x3 | ~x6)) | ~new_n161_ | (~x1 & (x3 ? x2 : ~x6));
  assign new_n161_ = (x4 | ((~x5 | x6) & (~x3 | (x5 ? x7 : ~x6)))) & (x6 | (x2 ^ ~x3)) & (x2 | ~x3 | (~x4 & x5 & x7));
  assign z55 = (~z11 & ~x1) | new_n163_ | (~new_n164_ & ~x4);
  assign new_n163_ = x0 & ((~x3 & ~x6) | (x2 & (~x6 | (x3 & x4))));
  assign new_n164_ = (~x5 | x6) & (~x3 | ~x6 | (x0 & x2 & x5 & x7));
  assign z56 = (x3 & (new_n166_ | ~new_n167_)) | (~x6 & (x2 | ~x3));
  assign new_n166_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n167_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x7));
  assign z57 = (~new_n169_ & ~x2) | (~x3 & (x0 | x2)) | (~new_n158_ & x2) | (~new_n170_ & x0);
  assign new_n169_ = (x0 | (~x3 & ~x6)) & x1 & (x4 | ~x5);
  assign new_n170_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (x3 & (~new_n173_ | (new_n172_ & ~x0))) | (~x6 & (x0 | ~x1 | ~x3));
  assign new_n172_ = ~x4 & (x5 | (x1 & x6));
  assign new_n173_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (~x4 & x7)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z59 = (~x0 & (x2 | ~x3)) | (~x1 & ((x0 & ~x2) | ~x3)) | ~new_n176_ | (x2 & (new_n175_ | (x1 & x3)));
  assign new_n175_ = ~x4 & x6;
  assign new_n176_ = (x3 | (x2 & ~x6)) & (~x5 | (x4 & (x2 | ~x3))) & (x2 | ~x3 | (~x4 & x6 & x7));
  assign z60 = (x0 & (x3 | (~x1 & ~x2))) | (~x3 & (~new_n178_ | ~x0 | ~x1)) | (~new_n179_ & x3);
  assign new_n178_ = x4 & ~x6;
  assign new_n179_ = ~x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z61 = x3 ? (~new_n100_ | ~x0 | (~x4 & (x5 | x6))) : ~x6;
  assign z62 = x3 | x6 | ~x1 | ~x0 | (~x4 & x5);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z17 = z11 | (new_n91_ & ~x2 & x4 & ~x5);
  assign z12 = z11;
  assign z15 = x7 & new_n82_ & x6;
  assign z27 = z11;
endmodule


