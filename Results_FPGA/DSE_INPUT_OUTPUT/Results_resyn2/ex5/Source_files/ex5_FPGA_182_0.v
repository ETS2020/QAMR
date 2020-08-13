// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:34 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_,
    new_n93_, new_n103_, new_n107_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n183_;
  assign z00 = ~x5 & ~x6 & ~x4 & (x2 | x7);
  assign z01 = ~x5 & ~x6 & x2 & ~x7;
  assign z02 = x2 & ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x4 & ~x7 & x5 & ~x6 & x2 & x3;
  assign z04 = ~x7 & (~x2 | (new_n78_ & x3));
  assign new_n78_ = ~x4 & ~x5 & x6;
  assign z05 = new_n80_ & x2 & ~x7;
  assign new_n80_ = x6 & ~x4 & x5;
  assign z06 = new_n82_ & x2 & new_n83_ & x3;
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = ~x4 & ~x5 & ~x6;
  assign z07 = new_n85_ & ~x2 & ~x0 & x1 & ~x3;
  assign new_n85_ = new_n80_ & x7;
  assign z08 = ~x3 & new_n85_ & x1 & x0 & x2;
  assign z09 = (~x2 & ~x7) | (new_n88_ & new_n82_ & x2);
  assign new_n88_ = ~x3 & new_n89_ & ~x5;
  assign new_n89_ = x7 & ~x4 & x6;
  assign z10 = new_n85_ & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x7 | (new_n80_ & x0 & x1 & ~x3));
  assign z12 = new_n80_ & new_n93_ & x2 & ~x3 & x7;
  assign new_n93_ = x0 & ~x1;
  assign z13 = ~x2 & (~x7 | (new_n80_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x7 | (new_n80_ & new_n93_ & x3));
  assign z15 = x3 & new_n85_ & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x7 | (new_n80_ & x0 & x1 & x3));
  assign z17 = new_n93_ & ~x2 & x7 & x4 & ~x5;
  assign z18 = x4 & ~x5 & new_n82_ & x2 & x3;
  assign z19 = new_n82_ & x4 & ~x2 & ~x3 & x7;
  assign z20 = ~x2 & (~x7 | (new_n83_ & new_n93_ & ~x3));
  assign z21 = new_n83_ & new_n103_ & new_n93_ & x3;
  assign new_n103_ = ~x2 & x7;
  assign z22 = x0 & ~x1 & ~x2 & new_n89_ & ~x5;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3 & x7;
  assign z26 = new_n107_ & x0 & x2 & ~x3 & ~x4;
  assign new_n107_ = x7 & ~x5 & x6;
  assign z27 = ~x7 & (~x2 | (new_n78_ & ~x0 & x1 & ~x3));
  assign z28 = new_n107_ & x2 & ~x4 & new_n93_ & x3;
  assign z29 = ~x2 & (~x7 | (new_n83_ & new_n82_ & ~x3));
  assign z30 = (new_n88_ & x1 & x0 & x2) | (~x2 & ~x7);
  assign z31 = (x2 & (~new_n115_ | ~new_n82_ | ~x4)) | (~new_n113_ & x7);
  assign new_n113_ = (x0 | (x4 & (x2 | ~x3))) & new_n114_ & (x2 | ~x4 | x5);
  assign new_n114_ = ~x1 & (x4 | (~x5 & ~x6));
  assign new_n115_ = x3 & x5;
  assign z32 = (~new_n117_ & ~new_n118_) | (x1 & (x2 | x7));
  assign new_n117_ = x0 & (x4 | (~x5 & ~x6)) & (x3 | x4) & new_n103_ & (~x4 | x5);
  assign new_n118_ = ~x0 & x3 & x2 & x4;
  assign z33 = (~x5 & x1 & x3) | ~new_n89_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~new_n121_ & (x7 | (x2 & ~x3))) | (x2 & (new_n122_ | x4 | x7));
  assign new_n121_ = ~x1 & ~x5 & (~x7 | (x0 & (x4 | x6)));
  assign new_n122_ = (~x3 | ~x5 | x6) & (~x6 | x0 | x3);
  assign z35 = ~new_n124_ | (x0 & (x2 | (~x5 & x7)));
  assign new_n124_ = new_n125_ & (x4 | (~x2 & ~x7)) & (x0 | x2 | ~x3 | ~x7);
  assign new_n125_ = (~x1 | (~x2 & ~x7)) & (~x2 | (x3 & x5));
  assign z36 = (~new_n127_ & ~x0) | x1 | x5 | (x0 & (~new_n103_ | ~x4));
  assign new_n127_ = ~x4 & x6 & ~x3 & x2 & ~x7;
  assign z37 = new_n129_ | (x2 & (~new_n78_ | ~x3));
  assign new_n129_ = x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = ~new_n114_ | (x0 & x2) | (~x2 & ~x7) | (~x3 & (~x0 | ~x4)) | (~x0 & ~x2) | (x2 & ~x4);
  assign z39 = new_n132_ | x4;
  assign new_n132_ = (~x3 | ~x5 | x6 | ~x2 | x7) & (~new_n93_ | x2 | ~x7 | x5 | ~x6);
  assign z40 = ~new_n134_ | new_n136_;
  assign new_n134_ = ((x0 & x2) | ((~x2 | x3) & (~x1 | (~x2 & ~x7)))) & ~new_n135_ & (~x3 | ((~x0 | ~x2) & (~x7 | x0 | x2)));
  assign new_n135_ = ~x4 & (x2 | x7) & (~x0 | (~x2 & (x5 | x6)));
  assign new_n136_ = x0 & ((x4 & (x2 | (~x5 & x7))) | (x2 & (~x7 | x5 | ~x6)));
  assign z41 = new_n129_ | x2;
  assign z42 = new_n139_ | (x7 & (~new_n78_ | ~new_n93_));
  assign new_n139_ = x2 & (x4 | (x7 ? ~x3 : (~x5 | x6)));
  assign z43 = ~new_n141_ | new_n143_;
  assign new_n141_ = new_n142_ & (~x3 | ((x0 | x2) & (~x1 | x5)));
  assign new_n142_ = (~x2 | ~x4 | (~x0 & x3)) & (x2 | x7) & (~x1 | (x2 & ~x4));
  assign new_n143_ = ~x4 & ((~x5 & (~x7 | (x2 & ~x6))) | ((~x0 | x5) & (~x5 | x6 | ~x2 | x7)));
  assign z44 = (~new_n145_ & ~x4) | ~new_n146_ | ~x7 | (x0 & (x4 | x6));
  assign new_n145_ = (x5 | x7) & ((x0 & ~x5) | (x5 & ~x6 & x2 & ~x7));
  assign new_n146_ = ~x3 & ~x1 & ~x2;
  assign z45 = x0 | ((x1 | x2 | ~new_n89_ | x5) & (~x2 | new_n148_ | ~x1));
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z46 = new_n150_ | x2;
  assign new_n150_ = x7 & ((~x4 & x5) | x0 | ~x1 | x3);
  assign z47 = (~new_n152_ & x2) | ((~new_n78_ | ~new_n82_) & ~x2 & x7);
  assign new_n152_ = (~x0 | (new_n80_ & x3 & x7)) & x1 & (~new_n148_ | x0);
  assign z48 = x2 | (~new_n154_ & x7);
  assign new_n154_ = new_n82_ & x3 & (x4 | (x5 ^ ~x6));
  assign z49 = ~new_n82_ | ~x2 | (~new_n83_ & (x3 | ~x4));
  assign z50 = x2 | (x7 & (~new_n78_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~new_n159_ & x7) | new_n158_ | ((~x0 | ~x1) & (x0 | x1) & (x2 | x7));
  assign new_n158_ = (~new_n83_ | ~x3) & x2 & (new_n148_ | ~x0);
  assign new_n159_ = (x4 | (~x5 & ~x6) | (x6 & x0 & x5)) & ((x0 & ~x3) | x2 | (~x0 & x3));
  assign z52 = ~new_n161_ | (~x0 & (x1 | (~x2 & ~x3))) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n161_ = (~x3 | ~x2 | ~x4) & ~new_n148_ & (x2 | x7);
  assign z53 = new_n163_ | new_n165_ | new_n166_;
  assign new_n163_ = x2 & (new_n164_ | (x0 & (~x1 | ~x3)));
  assign new_n164_ = (~x1 | (~x4 & (x5 | x6))) & (~x3 | ~x7 | ~x6 | x4 | ~x5);
  assign new_n165_ = (~x3 | new_n148_ | ~x1) & new_n103_ & (~new_n80_ | x3);
  assign new_n166_ = (x3 ? ~x0 : x7) & x1 & (x0 | (x2 & x3));
  assign z54 = ~new_n169_ | new_n170_ | (~new_n168_ & ~x2);
  assign new_n168_ = (x3 | (x1 & (~new_n148_ | x0))) & x7 & (new_n80_ | ~x3);
  assign new_n169_ = (x1 | (~x0 & (~x2 | ~x3))) & (x3 ? ~x0 : x7) & (new_n80_ | (~x0 & (~x2 | x3)));
  assign new_n170_ = ~x4 & ((x5 & ~x7) | (x3 & (~x5 ^ ~x6)));
  assign z55 = ~new_n172_ | (x0 & (x2 | (~x3 & x7)) & (~x2 | ~new_n80_ | ~x7));
  assign new_n172_ = (x1 | (~x2 & ~x7)) & (~new_n148_ | (x0 & x2) | (~x2 & ~x7));
  assign z56 = (x2 | x7) & (~new_n174_ | (x2 & (~new_n80_ | ~x7)));
  assign new_n174_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (x1 | ~x3);
  assign z57 = (x2 & (~new_n80_ | ~x7)) | ~new_n176_ | ((~x2 | ~x3) & ~x1 & (x2 | x7));
  assign new_n176_ = (~x0 | (~x2 & (x3 | ~x7))) & (x2 | ~x7 | ((x4 | ~x5) & (x0 | ~x3)));
  assign z58 = ~x3 | (z45 & (~new_n85_ | ~x1 | ~x0 | ~x2));
  assign z59 = (~new_n179_ & x2) | (~new_n181_ & x0) | (~new_n78_ & ~x2 & x7);
  assign new_n179_ = (~x1 | (x0 & (x4 | ~x6))) & new_n180_ & (x0 | (x7 & ~x4 & x6));
  assign new_n180_ = (~x3 | (x0 & ~x1)) & (~x5 | (x0 & x4));
  assign new_n181_ = ((x2 & x3) | x1 | (~x2 & ~x7)) & (x2 | x3 | ~x7) & (~x6 | ~x2 | x4);
  assign z60 = ~new_n183_ & (x2 | x7) & (~new_n80_ | ~new_n82_ | (~x2 & x3) | (x2 & ~x3) | (x2 & ~x7));
  assign new_n183_ = x4 & x0 & x1 & ~x3;
  assign z61 = (x2 & (new_n148_ | ~x0)) | (x1 & (x2 | x7)) | ((~x2 | ~x3) & ~x1 & (x2 | x7));
  assign z62 = (x2 | x7) & (new_n148_ | ~x0 | ~x1 | x3);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


