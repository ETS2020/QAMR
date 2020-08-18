// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n99_, new_n101_, new_n106_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x3 & ~x2 & x0 & x1 & ~x4;
  assign z12 = ~x3 & (~x5 | (new_n93_ & new_n92_ & x0));
  assign new_n92_ = ~x1 & x2;
  assign new_n93_ = ~x4 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = (~x3 & ~x5) | (new_n88_ & ~x0 & x1 & x2 & x3);
  assign z16 = z09 | (new_n88_ & new_n99_ & x0 & x1);
  assign new_n99_ = ~x2 & x3;
  assign z17 = ~x5 & x4 & x3 & new_n101_ & ~x2;
  assign new_n101_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (~x5 | (~x0 & ~x1 & ~x2 & x4));
  assign z21 = ~x5 & (~x3 | (new_n101_ & ~x2 & ~x4 & ~x6));
  assign z22 = ~x5 & (~x3 | (new_n93_ & new_n106_));
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n111_ | (~x3 & (x2 | ~x4));
  assign new_n111_ = (x5 | (~x2 & (x2 | ~x4))) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = (~x0 & (~x2 | ~x4)) | (~x3 & (x2 | ~x4)) | ~new_n113_ | (x2 & (x0 | ~x4));
  assign new_n113_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n115_ | ~x6 | ~x7 | (x1 & ~x5);
  assign new_n115_ = x0 & x2 & ~x4;
  assign z34 = (~x5 & (~new_n106_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign z35 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | x1 | (~x0 & ~x2 & x3);
  assign z36 = x5 | (x3 & (~new_n101_ | x2 | ~x4));
  assign z37 = ((~x0 | x2) & (~x3 | x5)) | (~x3 & (~x1 | ~x5)) | (~new_n120_ & ~x5) | (x1 & x3 & x5);
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n122_ | (~x3 & (~x0 | ~x5));
  assign new_n122_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 | ~x2);
  assign z39 = (x4 & (x3 | x5)) | (x5 & (~x3 | x6 | x7)) | (x3 & ~new_n124_ & ~x5);
  assign new_n124_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n126_ & x3) | (x5 & (~new_n127_ | (x2 & (x0 | ~x3))));
  assign new_n126_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | (~x2 & (x5 | (~x4 & ~x6))));
  assign new_n127_ = ~x1 & x4;
  assign z41 = x2 | ~x5 | ~x0 | (x1 & x3) | (~x1 & ~x3);
  assign z42 = (x4 & (x3 | x5)) | (x5 & (x6 | x7)) | (x3 & ~x5 & (~new_n101_ | ~x6 | ~x7));
  assign z43 = new_n131_ | new_n133_ | ~new_n134_ | (~new_n132_ & ~x0);
  assign new_n131_ = x1 & (x4 | (x0 & ~x5));
  assign new_n132_ = (x2 | (x5 & (~x3 | ~x4))) & (x4 | (x5 & ~x6 & ~x7));
  assign new_n133_ = ~x3 & ((x2 & x4) | (x0 & ~x5));
  assign new_n134_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ((~x6 | x7) & (~x5 | (~x6 & ~x7))));
  assign z44 = (~x0 & ~x2 & (~x5 | (x3 & x4))) | x2 | ~x4 | x0 | (x1 & x4);
  assign z45 = (x0 & (x3 | x5)) | (~new_n137_ & x3) | (~new_n138_ & x5);
  assign new_n137_ = x1 ? (x2 & (x4 | ~x6)) : (x6 & x7 & ~x2 & ~x4);
  assign new_n138_ = x1 & x2 & x4;
  assign z46 = x3 | (x5 & (x0 | ~x1 | x2 | ~x4));
  assign z47 = (new_n141_ & ~x0) | new_n142_ | new_n143_ | ~new_n144_;
  assign new_n141_ = ~x4 & (x5 | (x1 & x6));
  assign new_n142_ = ~x2 & (x0 | x1);
  assign new_n143_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign new_n144_ = (~x0 | (x1 & x5)) & (x3 | x5) & (x1 | (~x2 & ~x5));
  assign z48 = (~x4 & ((x5 & (~x6 | ~x7)) | (x3 & ~x5 & x6))) | (~new_n146_ & x3) | (~x3 & x5);
  assign new_n146_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~x3 & (~x4 | ~x5)) | ~new_n92_ | x0 | (x3 & (x4 | x5 | x6));
  assign z50 = x5 | (x3 & (~new_n93_ | new_n101_ | x2));
  assign z51 = new_n151_ | new_n152_ | new_n153_ | (new_n99_ & x0) | (new_n150_ & ~x0);
  assign new_n150_ = ~x3 & x5;
  assign new_n151_ = (x3 | x5) & (~x0 ^ ~x1);
  assign new_n152_ = x2 & ((~x4 & x5) | (~x0 & x3 & x4));
  assign new_n153_ = ~x4 & ((x5 & (~x6 | ~x7)) | (x3 & ~x5 & x6) | (~x0 & (x5 | (x3 & x6))));
  assign z52 = (~new_n155_ & x0) | new_n157_ | (~new_n156_ & ~x0);
  assign new_n155_ = ~x3 & (x1 | x2 | ~x5);
  assign new_n156_ = (~x1 | (~x3 & ~x5)) & (~x3 | (x4 ? ~x2 : ~x6)) & (x2 | x3 | ~x5);
  assign new_n157_ = ~x4 & (x5 | (x3 & ~x5 & x6));
  assign z53 = new_n159_ | new_n160_ | (~new_n162_ & x3) | (~new_n161_ & x5);
  assign new_n159_ = x1 & (x0 ? (~x3 & x5) : (x2 & x3));
  assign new_n160_ = x0 & ((~x1 & x3) | (x2 & ~x3 & x5));
  assign new_n161_ = x3 ? (x4 | (x2 & x6 & x7)) : (x2 ? (x1 & x4) : (~x4 & x6 & x7));
  assign new_n162_ = ((x2 & x5) | (x1 & (x4 | ~x6))) & (x1 | (~x4 & x6 & x7));
  assign z54 = new_n164_ | new_n165_ | new_n166_ | ~new_n167_ | (~new_n76_ & x0);
  assign new_n164_ = x2 & (x3 ? ~x1 : x4);
  assign new_n165_ = ~x1 & (x0 | (~x3 & x4));
  assign new_n166_ = (~x6 | ~x7) & ((~x2 & x3) | (~x4 & (~x3 | x5)));
  assign new_n167_ = (x3 | (x5 & (x0 | x2 | x4))) & (x2 | (x5 & (~x3 | ~x4))) & (x4 | x5 | ~x6);
  assign z55 = new_n169_ | new_n170_ | ~x1 | (x0 & ~new_n88_ & x2);
  assign new_n169_ = ~x3 & (x0 ? ~x2 : ~x5);
  assign new_n170_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n172_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n172_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n175_ | (~new_n174_ & ~x0);
  assign new_n174_ = x5 & (x2 | (~x3 & x4));
  assign new_n175_ = (~x0 | (~x2 & (x4 | (~x5 & (~x6 | x7))))) & (~x2 | (~x4 & x6 & x7));
  assign z58 = new_n177_ | new_n180_ | (x3 & (new_n142_ | new_n178_ | ~new_n179_));
  assign new_n177_ = ~x0 & ~x4 & (x5 | (x1 & x3 & x6));
  assign new_n178_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n179_ = (x1 | ~x2) & (~x0 | (x1 & x5));
  assign new_n180_ = x5 & (~x1 | ~x3);
  assign z59 = (~x0 & (x2 | ~x3)) | (~new_n182_ & x0) | (~new_n183_ & x3) | (~x3 & (~x2 | ~x5));
  assign new_n182_ = (x3 | x4) & (x1 | (x2 & x3));
  assign new_n183_ = (~x2 | (~x1 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = new_n185_ | ~new_n186_;
  assign new_n185_ = (x3 | (~x0 & ~x3)) & (~x6 | ~x7 | x1 | x4);
  assign new_n186_ = (~x0 | ((x1 | (x2 & x3)) & ~x3 & (x3 | x4))) & (x0 | ~x2 | x3) & x5 & (x2 | ~x3);
  assign z61 = (~x0 & (x3 | x5)) | (~x4 & (x5 | (x3 & x6))) | (~x3 & x5) | (~new_n92_ & x3);
  assign z62 = x3 | ~x5 | (x5 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z20 = z09;
  assign z24 = z09;
  assign z25 = z09;
endmodule


