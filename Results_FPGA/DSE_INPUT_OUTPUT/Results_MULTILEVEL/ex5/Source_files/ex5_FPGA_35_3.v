// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n104_, new_n106_,
    new_n108_, new_n113_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n179_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z28 & ~x6;
  assign z28 = x2 & x3;
  assign z01 = z28 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z28 | (new_n78_ & new_n76_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = x3 & (x2 | (new_n76_ & new_n80_));
  assign new_n80_ = ~x4 & x5;
  assign z04 = x3 & (new_n82_ | x2);
  assign new_n82_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z28 & ~x7;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (x3 | (new_n91_ & ~x0 & x1 & ~x4));
  assign new_n91_ = x5 & x6 & x7;
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x3 & (x2 | (new_n91_ & x0 & x1 & ~x4));
  assign z17 = (x2 & x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = z28 | (new_n104_ & x0 & new_n78_ & ~x5 & ~x6);
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = new_n106_ & ~x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = z28 | (new_n108_ & new_n104_ & x0);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = (x2 & x3) | (new_n82_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (x3 | (new_n119_ & x0 & x1 & ~x4));
  assign new_n119_ = ~x5 & x6 & x7;
  assign z31 = x2 ? ~x3 : ~new_n121_;
  assign new_n121_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n124_ | (~new_n123_ & ~x4);
  assign new_n123_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n124_ = (x0 | (~x4 & (x2 | ~x3))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z33 = ~new_n127_ | ~new_n126_ | ~x7;
  assign new_n126_ = ~x4 & x6;
  assign new_n127_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n130_ & ~x5) | ~new_n131_ | (~new_n129_ & (x2 | x5));
  assign new_n129_ = ~x4 & ~x7;
  assign new_n130_ = (x2 | (x0 & (x4 | x7))) & (x4 | x6);
  assign new_n131_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~new_n134_ | (~z28 & (x1 | x5));
  assign new_n134_ = x2 ? (x3 | (~x0 & ~x4 & x6 & ~x7)) : (x0 & x4);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n136_)) | x2 | (~x1 & ~x3);
  assign new_n136_ = ~x4 & x6 & ~x7;
  assign z38 = new_n139_ | ~new_n104_ | (~x0 & (~new_n78_ | ~new_n138_ | x5));
  assign new_n138_ = x6 & ~x7;
  assign new_n139_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (x5 & (~new_n76_ | ~x3)) | (~new_n141_ & ~x5) | x2 | x4;
  assign new_n141_ = x0 & ~x1 & x6 & x7;
  assign z40 = (~new_n143_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n144_ | (x3 & (~x0 | x2));
  assign new_n143_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n144_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | (~x3 & x5))) | (x5 & ~new_n76_ & (~x2 | ~x3)) | (~x5 & (x2 ? ~x3 : ~new_n141_));
  assign z43 = x2 ? ~new_n150_ : (new_n148_ | new_n149_);
  assign new_n148_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n149_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n150_ = ~x3 & (x3 | ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & x6 & x7))));
  assign z44 = x2 ? ~x3 : (new_n148_ | ~new_n152_);
  assign new_n152_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x0 & (~x2 | ~x3)) | (~new_n154_ & ~x3) | (~new_n155_ & ~x2);
  assign new_n154_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n155_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n157_ | x2 | x3 | x0 | ~x1;
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n159_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n159_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (~x3 & (new_n80_ | x0 | (x2 & (new_n126_ | x1))));
  assign z50 = (x0 & (~x3 | (~x1 & ~x2))) | ((new_n80_ | x2) & ~x3) | (~new_n108_ & ~x2);
  assign z51 = (~x2 & (~new_n163_ | (x0 & (~x1 | x3)))) | (~x3 & (~x0 | ~x1 | (new_n164_ & x2)));
  assign new_n163_ = (x0 | ~x1) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6))));
  assign new_n164_ = ~x4 & (x5 | x6);
  assign z52 = (~new_n166_ & ~x2) | (~new_n167_ & ~x3);
  assign new_n166_ = (~x0 | (x1 & ~x3)) & (x4 | (~x5 & (~x6 | (x0 & x5)))) & (x0 | (~x1 & x3));
  assign new_n167_ = (x0 | ~x1) & (x4 | (~x5 & ~x6) | (x0 & ~x2));
  assign z53 = (~x3 & (~new_n169_ | (x0 & (x1 | x2)))) | (~x2 & x3 & (new_n164_ | ~x1));
  assign new_n169_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n164_ & ~x0))) | (~new_n171_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign new_n171_ = ~x4 & x5 & x6 & x7;
  assign z55 = new_n173_ | (~x1 & (~x2 | ~x3)) | (x0 & ~new_n174_ & ~x3);
  assign new_n173_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & ~x3));
  assign new_n174_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (~x2 | ~x3)) | (~new_n171_ & ~x3) | (~x2 & (new_n157_ | ~x1 | ~x3));
  assign z57 = (~x1 & (~x2 | (x2 & ~x3))) | (~x2 & (new_n157_ | (~x0 & x3))) | (~x3 & (x0 | (~new_n171_ & x2)));
  assign z58 = ~x3 | (~x2 & (~new_n119_ | x0 | x1 | x4));
  assign z59 = (~new_n179_ & x0) | (~new_n180_ & ~x3) | (~new_n108_ & (x3 ? ~x2 : ~x0));
  assign new_n179_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n180_ = (x0 | ~x1 | ~x2) & (x4 | ~x5);
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n91_ | x1 | x2 | x4));
  assign z62 = new_n164_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z61 = ~z28;
  assign z47 = (x0 & (~x2 | ~x3)) | (~new_n154_ & ~x3) | (~new_n155_ & ~x2);
endmodule


