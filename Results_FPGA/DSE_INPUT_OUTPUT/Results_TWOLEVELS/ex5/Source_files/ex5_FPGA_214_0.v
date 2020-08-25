// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:45 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n99_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n117_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n172_, new_n173_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (new_n75_ & ~x3 & x5));
  assign new_n75_ = ~x6 & ~x7;
  assign z03 = ~x4 & (~x5 | (new_n75_ & x3 & x5));
  assign z04 = ~x4 & ~x5;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z07 = ~x4 & (~x5 | (new_n81_ & ~x0 & x1 & ~x2));
  assign new_n81_ = new_n82_ & ~x3 & x5;
  assign new_n82_ = x6 & x7;
  assign z08 = ~x4 & (~x5 | (new_n81_ & new_n84_ & x0));
  assign new_n84_ = x1 & x2;
  assign z10 = new_n86_ & x7;
  assign new_n86_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x5 | (new_n81_ & x0 & x1 & ~x2));
  assign z12 = ~x4 & (new_n89_ | ~x5);
  assign new_n89_ = x0 & ~x1 & x2 & new_n82_ & ~x3;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (new_n93_ | ~x5);
  assign new_n93_ = x0 & ~x1 & ~x2 & new_n82_ & x3;
  assign z15 = ~x4 & (~x5 | (new_n82_ & x3 & new_n84_ & ~x0));
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x4 | (new_n99_ & ~x0 & ~x1));
  assign new_n99_ = x2 & x3 & x4;
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = x4 ? ((x3 & (x0 ? (~x1 & x2) : (~x2 | (~x1 & x2 & ~x5)))) | (~x1 & ~x2 & ~x5) | x1 | (x2 & ~x3)) : x5;
  assign z32 = x4 ? ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (~x1 & ~x5))) | x1 | (x2 & (~x3 | (x0 & ~x1 & x3)))) : x5;
  assign z33 = (x5 & ((x0 & ~x1) | (~new_n105_ & ~x4))) | (~new_n106_ & x4);
  assign new_n105_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n106_ = x3 & (x0 | ~x3) & ~x1 & (x1 | ((x2 | x5) & (~x0 | ~x2 | ~x3)));
  assign z34 = x4 ? ~new_n108_ : ~new_n109_;
  assign new_n108_ = (x1 | (x0 ? (~x2 | ~x3) : (x2 | x3))) & (x0 | ~x3) & ~x1 & ~x5 & (~x2 | x3);
  assign new_n109_ = x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z35 = ~x4 | (x4 & ((~x1 & ((x0 & (x2 ? x3 : ~x5)) | (~x0 & x2 & x3 & ~x5))) | x1 | (x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z36 = (~x1 & ((x0 & (x5 | (x2 & x3 & x4))) | (~x3 & x4 & ~x0 & ~x2))) | ~x4 | (x4 & (x1 | (x2 & ~x3) | (~x0 & x3)));
  assign z37 = (x3 & (x0 ? (x1 | (~x1 & x2 & x4)) : x4)) | (~x0 & (x4 ? x1 : x5)) | (~x1 & ~x2 & (x5 ? ~x3 : x4)) | (~x4 & ~x5) | (x2 & (x4 ? ~x3 : x5));
  assign z38 = x4 ? (x1 | (x2 & (~x3 | (x0 & ~x1 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z39 = x4 ? (x1 | ~x3 | (x3 & (~x0 | (x0 & (~x2 | (~x1 & x2)))))) : ~new_n109_;
  assign z40 = ~x4 | (x4 & (x1 | (x2 & ~x3) | (~x0 & ~x2 & x3) | (x0 & ~x1 & (x2 ? x3 : ~x5))));
  assign z42 = new_n117_ | (x4 & (x1 | ~x3 | (x3 & (~x0 | (x0 & (~x2 | (~x1 & x2)))))));
  assign new_n117_ = ~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign z43 = new_n117_ | (x4 & ((x2 & (~x3 | (x0 & ~x1 & x3))) | x1 | (~x0 & ~x2 & x3)));
  assign z44 = x4 ? ((x3 & (~x0 | (x0 & (~x2 | (~x1 & x2))))) | x1 | (~x3 & (x0 | x2))) : x5;
  assign z45 = (x3 & (~new_n121_ | x0)) | (~new_n109_ & ~x4) | (~x3 & x4 & (~new_n84_ | x0));
  assign new_n121_ = (x0 | ~x4 | (x2 & (x1 | ~x2 | x5))) & (~x5 | ((x1 | ~x2) & (~new_n75_ | x4)));
  assign z46 = (~x1 & ((x0 & x3) | (~x3 & x4 & ~x0 & ~x2))) | ~new_n123_ | (x0 & (x3 ? x1 : x4));
  assign new_n123_ = (~x3 | (~new_n124_ & (x0 | ~x4))) & ~new_n117_ & (x3 | (~new_n124_ & (~x2 | ~x4)));
  assign new_n124_ = ~x4 & x5 & ~x6 & ~x7;
  assign z47 = (~new_n126_ & x4) | (x5 & (new_n127_ | (~new_n128_ & ~x4)));
  assign new_n126_ = x3 ? (~x0 & (x0 | (x2 & (x1 | ~x2 | x5)))) : (~x0 & x1 & x2);
  assign new_n127_ = ~x1 & (x0 | (x2 & x3));
  assign new_n128_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7 | (x2 & (~x2 | x3)))));
  assign z48 = new_n130_ | (x4 & (x1 | ~x3 | (x3 & (x0 ? (~x2 | (~x1 & x2)) : x2))));
  assign new_n130_ = x5 & (new_n131_ | (~x1 & (x0 | (~x2 & ~x3))));
  assign new_n131_ = ~x4 & (x2 | ~x6 | (x6 & (~x7 | (x1 & ~x2 & x7))));
  assign z49 = (x0 & (x3 ? ~x1 : x4)) | ~x4 | (x4 & ((~x0 & x3) | x1 | (~x2 & ~x3)));
  assign z50 = x4 ? (x1 | ~x3 | (x3 & (~x0 | (x0 & (~x2 | (~x1 & x2)))))) : x5;
  assign z51 = (~new_n135_ & x1) | ~new_n136_ | (~x0 & (new_n79_ | new_n99_));
  assign new_n135_ = (x0 | ~x4) & (~x0 | x2 | ~x3 | ~new_n82_ | x4 | ~x5);
  assign new_n136_ = ~new_n137_ & new_n139_ & (~x0 | (~new_n138_ & (x1 | ~x5)));
  assign new_n137_ = x2 & ((~x4 & x5) | (x0 & ~x1 & x3 & x4));
  assign new_n138_ = ~x2 & x3 & x4;
  assign new_n139_ = (x4 | ~x5 | (x6 & (~x6 | x7))) & (x1 | x3 | ~x4);
  assign z52 = new_n141_ | (~new_n142_ & x5);
  assign new_n141_ = x4 & ((x1 & (~x0 | (x0 & x2 & x3))) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (x0 & ((~x2 & x3) | (~x1 & (x2 ? x3 : ~x5)))));
  assign new_n142_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z53 = (~x5 & (~x4 | (~x1 & ~x2 & x4))) | ~new_n146_ | (~new_n144_ & x5);
  assign new_n144_ = (new_n145_ | x4) & (x1 | ((x0 | x2 | ~x3) & (~x2 | x3)));
  assign new_n145_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n146_ = (~x0 | (x3 ? x1 : ~x4)) & (~x4 | ((x3 | (x1 & x2)) & (x0 | ~x2 | ~x3)));
  assign z54 = (~new_n148_ & x1) | new_n151_ | (~new_n149_ & x5);
  assign new_n148_ = (~x0 | ~x2 | ~x3 | ~x4) & (~new_n82_ | x4 | ~x5 | x0 | x2 | x3);
  assign new_n149_ = (~x0 | (x1 & (~x3 | x4))) & (new_n150_ | x4) & (x1 | (x2 ^ x3));
  assign new_n150_ = x6 & (~x6 | x7);
  assign new_n151_ = x4 & (x3 ? (x0 ? (~x2 | (~x1 & x2)) : (~x2 | (~x1 & x2 & ~x5))) : (x0 | x2 | (~x0 & ~x1 & ~x2)));
  assign z55 = new_n153_ | (~x4 & ~new_n105_ & x5) | (x0 & ~new_n154_ & x4);
  assign new_n153_ = ~x1 & ((x0 & (x5 | (x2 & x3 & x4))) | (x3 & ((~x0 & (x2 ? (x4 & ~x5) : x5)) | (x2 & x5))) | (x4 & (~x3 | (~x2 & ~x5))));
  assign new_n154_ = x3 & (~x1 | ~x2 | ~x3);
  assign z56 = (~x5 & (~x4 | (~x1 & ~x2 & x4))) | ~new_n156_ | (~new_n159_ & ((x2 & x4) | (~x1 & ~x2 & x5)));
  assign new_n156_ = new_n158_ & (~x5 | (~new_n127_ & (new_n157_ | x4)));
  assign new_n157_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | x2 | ~x3) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n158_ = (x2 | x3 | ~x4) & (~x0 | ~x3);
  assign new_n159_ = x3 & (x0 | ~x3);
  assign z57 = ~new_n161_ | new_n164_ | (~new_n162_ & x5);
  assign new_n161_ = (x3 | ~x5 | (x1 & (~x0 | ~x1 | ~new_n82_ | x4))) & (x0 | ~x3 | ~x4);
  assign new_n162_ = (~x0 | (x1 & (~x3 | x4))) & (new_n163_ | x4) & (x0 | x1 | x2 | ~x3);
  assign new_n163_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n164_ = x4 & ((~x1 & ((~x2 & ~x5) | (x0 & x2 & x3))) | (x2 & ~x3) | (x0 & (~x3 | (x1 & x2 & x3))));
  assign z58 = z18 | (~x0 & (new_n79_ | new_n138_)) | ~new_n167_ | (~new_n166_ & x0);
  assign new_n166_ = (x1 | (~x3 & ~x5)) & (x2 | ~x3 | ~x4) & (~x1 | (x2 ? ((~x3 | ~x4) & (x3 | x4 | ~new_n82_ | ~x5)) : (x4 | ~new_n82_ | ~x5)));
  assign new_n167_ = (~x2 | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (x2 | x3 | ~x4) & (x4 | new_n150_ | ~x5);
  assign z59 = x4 ? ((x3 & (~x0 | (x0 & (~x2 | (x1 & x2))))) | (~x0 & x1) | (~x3 & (~x1 | ~x2))) : x5;
  assign z60 = (~x5 & (~x4 | (~x1 & ~x2 & x4))) | ~new_n173_ | (~new_n170_ & x5);
  assign new_n170_ = (x0 | ((x2 | (x1 ? ~new_n171_ : ~x3)) & (~new_n171_ | ~x1 | ~x2))) & ~new_n172_ & (x1 | (~x0 & (~x2 | x3)));
  assign new_n171_ = ~x4 & x6 & x7;
  assign new_n172_ = ~x4 & (~x6 | (x6 & (~x7 | (x0 & x1 & ~x3 & x7))));
  assign new_n173_ = (~x3 | (x0 ? (~x1 & (x1 | ~x2 | ~x4)) : (~x2 | ~x4))) & (~x4 | (x1 ? x0 : x3));
  assign z61 = ~x4 | (x4 & (~x3 | (~x0 & x3) | x1 | (x0 & ~x2 & x3)));
  assign z62 = (x3 & (x0 | new_n124_ | (~x0 & x4))) | (~x3 & (new_n124_ | (~x1 & x4))) | new_n117_ | (~x0 & x1 & x4);
  assign z00 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z30 = 1'b0;
  assign z06 = z04;
  assign z09 = z04;
  assign z25 = z04;
  assign z26 = z04;
  assign z27 = z04;
  assign z28 = z04;
  assign z29 = z04;
  assign z41 = z37;
endmodule


