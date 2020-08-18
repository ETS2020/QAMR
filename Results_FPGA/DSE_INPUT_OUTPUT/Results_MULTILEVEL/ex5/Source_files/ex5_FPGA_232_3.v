// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n88_, new_n91_, new_n93_, new_n98_,
    new_n101_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n179_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_;
  assign z00 = ~x4 & ~x5 & ~z10 & ~x6;
  assign z10 = x2 & x7;
  assign z01 = (x2 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = (x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x2 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x7 & new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z11 = x7 & (x2 | (new_n85_ & x0 & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6;
  assign z13 = x7 & (x2 | (new_n85_ & ~x0 & x1 & x3));
  assign z14 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & (x2 | (new_n85_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n93_ & x2;
  assign new_n93_ = ~x0 & ~x1;
  assign z19 = (x2 & x7) | (new_n93_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = x7 & (x2 | (new_n91_ & new_n98_));
  assign new_n98_ = ~x4 & ~x5 & x6;
  assign z23 = (x2 & x7) | (new_n93_ & ~x2 & x3 & x5);
  assign z24 = (x2 & x7) | (new_n101_ & new_n93_ & ~x2 & ~x3);
  assign new_n101_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z27 = x2 & (x7 | (new_n98_ & new_n104_));
  assign new_n104_ = ~x0 & x1 & ~x3;
  assign z29 = x7 & (new_n106_ | x2);
  assign new_n106_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z31 = new_n108_ | new_n109_ | ~new_n110_;
  assign new_n108_ = x0 & (x2 ? ~x7 : (~x4 & x6));
  assign new_n109_ = ~x2 & ((~x0 & (x3 | ~x4)) | x1 | (x4 & ~x5) | (~x4 & x5));
  assign new_n110_ = (~x2 | (x5 & ~x7 & (x7 | (x3 & x4)))) & (~x1 | x7);
  assign z32 = new_n112_ | new_n113_ | new_n108_ | (~new_n114_ & ~x2) | (new_n115_ & x2);
  assign new_n112_ = x1 & (~x2 | ~x7);
  assign new_n113_ = ~x3 & ((x2 & ~x7) | (x0 & ~x2 & ~x4));
  assign new_n114_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n115_ = ~x4 & ~x7;
  assign z34 = (~x5 & (~new_n117_ | (x0 & (new_n115_ | x2)))) | (~new_n115_ & (~x0 | x5)) | (~new_n118_ & x5);
  assign new_n117_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n118_ = x3 & ~x6;
  assign z35 = (x0 & (x2 ? ~x7 : ~x5)) | (~new_n120_ & (~x2 | ~x7)) | (~x0 & ~x2 & x3) | (x2 & ~x7 & (~x3 | ~x5));
  assign new_n120_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n122_ & ~x0) | x1 | x5;
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n124_ | new_n125_ | new_n126_;
  assign new_n124_ = (~x3 | x5) & (x2 ? ~x7 : ~x0);
  assign new_n125_ = (x4 | ~x6) & (x2 ? ~x7 : (x3 & ~x5));
  assign new_n126_ = ~x2 & (x3 ? (x5 ? x1 : x7) : ~x1);
  assign z38 = new_n112_ | new_n113_ | new_n108_ | new_n128_ | (new_n129_ & ~x0);
  assign new_n128_ = ~x4 & (x2 ? ~x7 : x5);
  assign new_n129_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n131_ & ~x5);
  assign new_n131_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n133_ & ~x2) | (x2 & ~new_n134_ & ~x7);
  assign new_n133_ = (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign new_n134_ = ~x0 & x3 & x4;
  assign z41 = x2 ? ~x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 | (~new_n131_ & ~x5) | (x5 & (x6 | x7));
  assign z43 = (~x7 & (new_n138_ | ~new_n139_)) | (x2 & x7) | ((new_n140_ | new_n141_) & ~x2);
  assign new_n138_ = x0 & (x4 ? x2 : x6);
  assign new_n139_ = (~x4 | (~x1 & (~x2 | x3))) & (~x2 | x4 | (x5 & ~x6));
  assign new_n140_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n141_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((~x5 & ~x6) | x7)));
  assign z44 = new_n144_ | (~x2 & (new_n140_ | ~new_n143_));
  assign new_n143_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n144_ = ~x7 & (x2 | (x1 & x4) | (x0 & ~x4 & x6));
  assign z45 = new_n146_ | (x1 & (~x2 | x7)) | x0 | (~new_n147_ & ~x1);
  assign new_n146_ = ~x4 & (x5 | (x1 & x6));
  assign new_n147_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | (~new_n104_ & ~x2) | (x2 & ~x7);
  assign z47 = ~new_n150_ | (~z10 & x0);
  assign new_n150_ = (x7 | ((~x2 | (x1 & (x4 | ~x6))) & x2 & (x4 | ~x5))) & (x2 | (~x5 & x6 & ~x1 & ~x4));
  assign z48 = (x0 & (~x2 | ~x7)) | new_n152_ | (x2 & ~x7) | (~x2 & (x1 | ~x3));
  assign new_n152_ = ~x4 & ((x5 & ~x7) | (~x2 & (x5 ^ x6)));
  assign z49 = new_n154_ | ~new_n93_ | ~x2 | x7 | (x3 & x4);
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z50 = ~x7 | (~x2 & (~new_n98_ | new_n156_));
  assign new_n156_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n158_ & (~x2 | ~x7)) | (~new_n160_ & ~x2) | (~new_n159_ & ~x7);
  assign new_n158_ = x0 ? x1 : (~x1 & (x4 | ~x6));
  assign new_n159_ = (x0 | (x4 ? ~x2 : x3)) & (x4 | (~x5 & (~x2 | ~x6)));
  assign new_n160_ = (x0 | (x3 & (x4 | ~x5))) & (~x0 | ~x3) & (x4 | (~x5 ^ x6));
  assign z52 = (~new_n162_ & (~x2 | ~x7)) | new_n163_ | new_n165_ | (~new_n164_ & ~x2);
  assign new_n162_ = (x0 | (~x1 & (x4 | ~x6))) & (x4 | ~x5) & (~x0 | ~x3);
  assign new_n163_ = ~x0 & ((~x2 & ~x3) | (x2 & x3 & x4 & ~x7));
  assign new_n164_ = (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n165_ = x2 & ~x4 & x6 & ~x7;
  assign z53 = (~x3 & (new_n167_ | (~new_n168_ & ~x2))) | new_n169_ | (~new_n170_ & x2);
  assign new_n167_ = x0 & (x1 | x2);
  assign new_n168_ = ~x4 & x5 & x6 & x7;
  assign new_n169_ = (x2 | x3) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n170_ = ~x7 & (x0 | ~x3);
  assign z54 = new_n173_ | new_n174_ | new_n175_ | new_n172_ | (~new_n168_ & ~new_n176_);
  assign new_n172_ = x0 & x3;
  assign new_n173_ = ~x4 & (x5 | x6) & (x2 | (~x0 & ~x3));
  assign new_n174_ = ~x1 & (x2 | ~x3);
  assign new_n175_ = x2 & (~x3 | x7);
  assign new_n176_ = ~x0 & (x2 | ~x3);
  assign z55 = (x0 & (x2 ? ~x7 : ~x3)) | ((new_n154_ | ~x1) & (~x2 | ~x7));
  assign z56 = new_n179_ | x0 | ~x1 | x2 | ~x3;
  assign new_n179_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n179_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ~new_n182_ | (~z10 & (x0 | ~x3));
  assign new_n182_ = (x2 | (~x5 & x6 & ~x1 & ~x4)) & (x7 | (x1 & x2 & (x4 | (~x5 & ~x6))));
  assign z59 = (~new_n185_ & ~x7) | (~x2 & (new_n156_ | ~new_n184_));
  assign new_n184_ = ~x4 & ~x5 & x6 & x7;
  assign new_n185_ = (x4 | (~x5 & ~x6)) & x0 & (x1 | x3) & (~x1 | ~x3);
  assign z60 = (~new_n187_ & (~x7 | (x0 & ~x2))) | (x3 & (~x2 | ~x7)) | (~x0 & (~x7 | (~new_n188_ & ~x2)));
  assign new_n187_ = x1 & x4;
  assign new_n188_ = ~x1 & ~x4 & x5 & x6;
  assign z61 = ~x2 | (~x7 & (new_n154_ | ~x0 | x1 | (~x1 & ~x3)));
  assign z62 = ((new_n154_ | ~x0 | ~x1) & (~x2 | ~x7)) | (x3 & (~x2 | (x1 & ~x7)));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z10;
  assign z12 = z10;
  assign z15 = z10;
endmodule


