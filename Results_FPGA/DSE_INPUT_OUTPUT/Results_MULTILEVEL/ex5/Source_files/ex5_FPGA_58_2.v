// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n105_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n117_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n142_, new_n144_, new_n146_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n174_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x2 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = z06 | (new_n80_ & x6 & ~x7);
  assign z06 = x2 & ~x5;
  assign new_n80_ = ~x4 & x5;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x2 & (~x5 | (new_n83_ & new_n87_));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z11 = (x2 & ~x5) | (new_n89_ & x0 & x1 & ~x2 & ~x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = (x2 & ~x5) | (new_n89_ & new_n83_ & ~x2 & x3);
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = x2 & (~x5 | (new_n87_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x5) | (new_n89_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x5 & (x2 | (new_n92_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~x5 & (x2 | (new_n92_ & x3 & ~x4 & ~x6));
  assign z22 = ~x5 & (x2 | (new_n87_ & new_n92_));
  assign z23 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z29 = ~x5 & (new_n108_ | x2);
  assign new_n108_ = new_n109_ & ~x0 & ~x4 & ~x6 & x7;
  assign new_n109_ = ~x1 & ~x3;
  assign z31 = ~new_n111_ | (x0 & (x2 ? x5 : (~x5 & x6)));
  assign new_n111_ = (x2 | ((x0 | (~x3 & x5)) & ~x1 & (~x4 | x5))) & (~x5 | (~x1 & x4 & (~x2 | x3)));
  assign z32 = (x1 & (~x2 | x5)) | ~new_n113_ | (~x3 & (x5 ? x2 : x0));
  assign new_n113_ = (~x0 | (x2 ? ~x5 : (x5 | ~x6))) & (~x5 | (x4 & (x0 | x2))) & (~x2 | x5) & (x2 | ((new_n114_ | x0) & (~x4 | x5)));
  assign new_n114_ = ~x3 & (x5 | (x6 & ~x7));
  assign z33 = ~x2 | (x5 & (~new_n87_ | ~x0 | ~x1));
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n117_ | (~x4 & (~x6 | ~x7)));
  assign new_n117_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 ^ ~x5)) | ((~x2 | x5) & (x1 | ~x4)) | (~x0 & ~x2 & x3) | (x2 & ~x3 & x5);
  assign z36 = ~new_n92_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (x5 | (~x2 & ~x3))) | (x5 & (x2 | (x1 & x3))) | (~x2 & (x3 ? (~new_n121_ & ~x5) : ~x1));
  assign new_n121_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n123_ | (~z06 & x1);
  assign new_n123_ = (~x5 | (x4 & (x0 | x2) & (~x2 | (~x0 & x3)))) & (new_n124_ | x2);
  assign new_n124_ = x0 ? (x4 | (x3 & ~x6)) : (~x3 & ~x4 & x6 & ~x7);
  assign z39 = (~new_n127_ & x5) | x4 | (~x5 & (~new_n92_ | ~new_n126_ | x2));
  assign new_n126_ = x6 & x7;
  assign new_n127_ = x3 & ~x6 & ~x7;
  assign z40 = (~x5 & (x2 | (x0 & x4))) | ~new_n129_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n129_ = (~x2 | (x3 & x4)) & ~new_n130_ & ~x1 & (x4 | ~x5);
  assign new_n130_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = x2 ? x5 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | x5)) | (x5 & (x6 | x7)) | (~x2 & ~x5 & (~new_n92_ | ~x6 | ~x7));
  assign z43 = (~new_n134_ & x0) | (~new_n80_ & x1) | ~new_n136_ | (~new_n135_ & ~x0);
  assign new_n134_ = ~new_n121_ & (~x2 | ~x4);
  assign new_n135_ = (~x3 | (x5 & (x2 | ~x4))) & (x4 | (~x7 & (x5 | x6) & (~x2 | ~x6)));
  assign new_n136_ = (~x2 | (x5 & (x3 | ~x4))) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = ~new_n138_ | (~new_n80_ & x1);
  assign new_n138_ = (x5 | (~x2 & (x0 | ~x3))) & (~x2 | (x0 & (x3 | ~x4))) & new_n139_ & (x0 | (x4 & (x2 | ~x3 | ~x4)));
  assign new_n139_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | ~x4 | ~x5)) | x0 | (~x1 & (x2 | x4 | ~new_n126_ | x5));
  assign z46 = new_n142_ | ~new_n83_ | x2 | x3;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ((~x2 | ~x5) & (x0 | x1)) | ~new_n144_ | (~new_n87_ & (x0 | ~x1));
  assign new_n144_ = (~x0 | (x1 & x3)) & (x1 | (~x2 & ~x5)) & (x0 | ~x1 | x4);
  assign z48 = (~x4 & ((~x2 & ~x5 & x6) | (x5 & (~x6 | ~x7)))) | (~new_n146_ & ~x2) | (x2 & x5);
  assign new_n146_ = ~x0 & ~x1 & x3;
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | ~x2 | (x2 & (~x4 | ~x5 | x1 | x3));
  assign z50 = new_n149_ | x2 | (~x2 & (~new_n126_ | x4 | x5));
  assign new_n149_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n151_ & ~x2) | (~x0 & (x2 | (x1 & x5))) | (x2 & (~x1 | ~x4 | ~x5));
  assign new_n151_ = (~x0 | (x1 & ~x3)) & ~new_n152_ & (x0 | (~x1 & x3));
  assign new_n152_ = ~x4 & ((~x0 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (~new_n154_ & ~x2) | (x5 & (new_n83_ | ~x4 | (x2 & x3)));
  assign new_n154_ = (~x0 | (x1 & ~x3)) & (x0 | (~x1 & x3)) & (x4 | ~x6 | (x0 & x5));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n156_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n156_ = (new_n87_ | (x3 ? x1 : x2)) & (x1 | ((x2 | ~x3) & x5 & (~x2 | x3))) & ~new_n157_ & (x5 | (~x2 & x3));
  assign new_n157_ = ~x4 & (x2 ? (~x3 | ~x6 | ~x7) : (x3 & (x5 | x6)));
  assign z54 = new_n159_ | (x5 & (~new_n161_ | (x0 & (~x1 | x3))));
  assign new_n159_ = ~x2 & ((~x3 & (~x1 | (new_n160_ & ~x0))) | (x0 & x3) | (~new_n89_ & (x0 | x3)));
  assign new_n160_ = ~x4 & (x5 | x6);
  assign new_n161_ = (new_n126_ | (x3 ? x4 : ~x2)) & (~x2 | (x3 ? x1 : ~x4));
  assign z55 = (~x1 & (~x2 | x5)) | (~new_n163_ & x5) | (~new_n164_ & ~x2);
  assign new_n163_ = (x4 | (x0 & x2)) & (~x0 | ~x2 | (new_n126_ & ~x4));
  assign new_n164_ = (~x0 | x3) & (x4 | ~x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n166_ | (~x2 & (new_n80_ | ~x3));
  assign new_n166_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n168_ | ((new_n80_ | ~x1) & (x0 | ~x2));
  assign new_n168_ = new_n169_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n169_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = ((~x2 | ~x5) & (x0 | x1)) | (~new_n87_ & (x0 | ~x1)) | ~new_n171_ | (~x1 & (x0 | x2 | x5));
  assign new_n171_ = x3 & (x0 | ~x1 | x4);
  assign z59 = (~x2 & (new_n149_ | ~new_n126_ | x4 | x5)) | (x5 & (~new_n149_ | new_n109_ | ~x4));
  assign z60 = (~new_n174_ & (~x2 | x5)) | (~x0 & (x2 ? (~x3 & x5) : ~x5)) | (x3 & (~x2 | (x0 & x5)));
  assign new_n174_ = x0 ? (x1 & x4) : (new_n126_ & ~x1 & ~x4);
  assign z61 = ~x2 | (x5 & (~new_n92_ | ~x3 | ~x4));
  assign z62 = new_n160_ | ~x0 | ~x1 | z06 | x3;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z27 = z06;
  assign z28 = z06;
endmodule


