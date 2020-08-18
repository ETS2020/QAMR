// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n76_, new_n78_, new_n83_, new_n85_, new_n87_, new_n89_, new_n93_,
    new_n97_, new_n99_, new_n101_, new_n104_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n126_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n159_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n169_, new_n171_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x0 & x2;
  assign z01 = z09 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z09 | (new_n78_ & new_n76_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z09 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (new_n85_ | ~x0);
  assign new_n85_ = x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z11 = (~x0 & x2) | (new_n87_ & x0 & x1 & ~x2 & ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (~x0 | (new_n89_ & new_n78_ & ~x1));
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n89_ & x1 & x3 & ~x4));
  assign z14 = (~x0 & x2) | (new_n87_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (~x0 & x2) | (new_n78_ & new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x5 & ~x6;
  assign z21 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (~x0 & x2) | (new_n101_ & x0 & ~x1 & ~x2);
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (x2 | (new_n78_ & ~x1 & new_n104_ & ~x5));
  assign new_n104_ = x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n104_ & ~x5 & new_n78_ & x1));
  assign z26 = x2 & (~x0 | (new_n78_ & new_n107_ & ~x5));
  assign new_n107_ = x6 & x7;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (new_n111_ | x2);
  assign new_n111_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n107_ & ~x5 & new_n78_ & x1));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n114_ | (~x0 & (x3 | ~x4))));
  assign new_n114_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = ~new_n117_ | (~new_n116_ & ~x4);
  assign new_n116_ = (~x0 | (x3 & ~x6)) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n117_ = (x0 | (~x4 & (x2 | ~x3))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z33 = ~new_n119_ | ~x7 | x4 | ~x6;
  assign new_n119_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n121_ & ~x5) | (~new_n122_ & x5);
  assign new_n121_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n122_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x2 ? x0 : (~x0 | x1 | ~x4 | x5);
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n126_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n128_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n128_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (x6 & ~x7 & ~x3 & ~x4));
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n130_ | (x5 & (~new_n76_ | ~x3));
  assign new_n130_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n132_ & ~x2) | (~new_n133_ & x0);
  assign new_n132_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n133_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n76_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n136_ : ~x2));
  assign new_n136_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n138_ | new_n139_) & ~x5) | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n139_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n140_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n141_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n142_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (~new_n144_ & ~x2) | (x0 & (~new_n97_ | x3 | x4)) | x2 | (~x0 & ~x4);
  assign new_n144_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | ~x3 | (~x4 & x5));
  assign z45 = ~new_n146_ | ~x7 | x5 | ~x6;
  assign new_n146_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = x0 | (~x2 & (new_n148_ | ~x1 | x3));
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n150_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n150_ = ~x4 & x6 & x7;
  assign z48 = ~new_n152_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n152_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = ~new_n154_ | (x0 & (~x1 | ~x3));
  assign new_n154_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n156_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n156_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n97_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = x3 ? (new_n159_ | (~x1 & (x0 | ~x2))) : ((~new_n87_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n159_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n85_ & x0) | (~x2 & (x3 ? ~new_n87_ : ~new_n161_));
  assign new_n161_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = new_n163_ | (~new_n164_ & x2) | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n163_ = ~x4 & ((x6 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n164_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n166_ | x2 | ~x3 | x0 | ~x1;
  assign new_n166_ = ~x4 & ((~x2 & x5) | (x6 & ~x7));
  assign z57 = new_n148_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = new_n169_ | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign new_n169_ = (x0 | ~x2) & (~x6 | ~x7 | ~x3 | x4);
  assign z59 = (~new_n171_ & x0) | (~new_n101_ & (x0 ? (x1 & x3) : ~x2));
  assign new_n171_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x2 & (x3 | (~x0 & (~new_n89_ | x1 | x4))));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n97_ & ~x4);
  assign z62 = (~new_n97_ & ~x4) | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z09;
  assign z10 = z09;
endmodule


