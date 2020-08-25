// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:47 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n102_, new_n104_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x4 & (~x5 | (~x6 & ~x7 & x3 & x5));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & new_n82_ & ~x3 & x5));
  assign new_n81_ = x0 & x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n84_ & ~x4;
  assign new_n84_ = x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x5 | (new_n86_ & new_n82_ & ~x3 & x5));
  assign new_n86_ = new_n87_ & x0;
  assign new_n87_ = x1 & ~x2;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z16 = ~x4 & (~x5 | (new_n86_ & new_n82_ & x3 & x5));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = x4 ? ((~x0 & (x2 ^ x3)) | (x1 & (x3 | (~x2 & ~x3))) | (x0 & x2) | ~x5) : x5;
  assign z32 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? ~x3 : (x3 | (~x1 & ~x3))))) : x5;
  assign z33 = x4 | (~new_n102_ & x5);
  assign new_n102_ = (x4 | ((~x6 | (x7 & (~x1 | ~x7 | (~x0 ^ x2)))) & x6 & (x0 | x2))) & (x1 | (~x0 & ~x2));
  assign z34 = x4 ? ~new_n104_ : (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n104_ = x0 & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2) & (x2 | ~x5);
  assign z35 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3))));
  assign z36 = x4 ? ~new_n104_ : x5;
  assign z37 = (x2 & (x4 ? x0 : x5)) | (x0 & ((x1 & x3 & (x4 ? ~x2 : x5)) | (~x1 & ~x2 & x4 & ~x5))) | (~x1 & ((~x0 & x4) | (~x2 & ~x3 & x5))) | (~x0 & ((x1 & x4) | (~x2 & ~x4 & x5)));
  assign z38 = x4 ? ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | (~x0 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z39 = x4 | (~x4 & (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign z40 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & (x2 ^ x3)) | (x1 & (x3 | (~x2 & ~x3)))) : x5;
  assign z42 = x4 | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n113_ : (x5 & (x7 | (x6 & ~x7)));
  assign new_n113_ = (x0 | (~x2 ^ x3)) & (~x0 | ~x2) & (~x1 | (~x3 & (x2 | x3)));
  assign z44 = new_n115_ | new_n117_;
  assign new_n115_ = ~new_n116_ & x5;
  assign new_n116_ = (~x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n117_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)) | (x0 & (~x1 | ~x3)));
  assign z45 = x4 ? ((~x0 & (~x1 | (~x2 & x3))) | (x1 & ~x2 & (~x3 | (x0 & x3))) | (x0 & (~x1 | x2))) : x5;
  assign z46 = x4 ? ((x0 & (~x1 | ~x3)) | (x1 & x3) | (~x0 & (~x1 | (x2 & ~x3)))) : x5;
  assign z47 = (~new_n121_ & ~x2) | ~new_n124_ | (~new_n122_ & ~x0);
  assign new_n121_ = (x0 | (x4 ? ~x3 : ~x5)) & (~x1 | ((~x0 | ((~x3 | (~x4 & (~new_n82_ | x4 | ~x5))) & (x3 | x4 | ~new_n82_ | ~x5))) & (x3 | ~x4)));
  assign new_n122_ = (x1 | ~x4) & (~new_n123_ | ~x1 | ~x2 | x4);
  assign new_n123_ = x5 & x6 & x7;
  assign new_n124_ = (~x5 | (new_n126_ & (new_n125_ | ~x0))) & (x4 | x5) & (~x0 | new_n87_ | ~x4);
  assign new_n125_ = x1 & (~x1 | ~x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n126_ = (x1 | ~x2) & (x4 | (x6 & (~x6 | x7)));
  assign z48 = (~new_n131_ & x4) | (x5 & (new_n128_ | (~new_n130_ & ~x4)));
  assign new_n128_ = ~x1 & (~new_n129_ | x0);
  assign new_n129_ = ~x2 ^ ~x3;
  assign new_n130_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & ~x2 & x6 & (~x6 | x7);
  assign new_n131_ = (~x0 | (x1 & x3)) & (~x1 | (~x3 & (x2 | x3))) & (x0 | ((~x2 | x3) & (x1 | (x2 ? (~x3 | x5) : x3))));
  assign z49 = new_n115_ | new_n133_;
  assign new_n133_ = x4 & ((x0 & (~x1 | ~x3)) | (x1 & (~x0 | x3)) | (~x0 & ((~x2 & x3) | (~x1 & (x2 ? (x3 & ~x5) : ~x3)))));
  assign z50 = x4 | (~x4 & x5);
  assign z51 = new_n138_ | (~new_n136_ & x5);
  assign new_n136_ = (~x0 | (x1 & (~x1 | ~x3 | x4))) & (~x2 | (x4 & (x1 | ~x3))) & (x4 | (new_n137_ & (x0 | x2)));
  assign new_n137_ = x6 & (~x6 | x7);
  assign new_n138_ = x4 & (x0 ? (~x1 | (x1 & ~x2 & x3)) : ((~x1 & (x2 ? (x3 & ~x5) : ~x3)) | x1 | (x2 & ~x3)));
  assign z52 = (~x1 & ((x0 & (x3 | (~x2 & x4 & ~x5))) | (~x0 & x4 & (x2 ? (x3 & ~x5) : ~x3)) | (x5 & (x2 ^ ~x3)))) | ~x4 | (x1 & x4 & (~x0 | x3));
  assign z53 = new_n141_ | new_n145_ | new_n144_ | (~x4 & (~x5 | (~new_n146_ & x5)));
  assign new_n141_ = ~x0 & ((~new_n143_ & x5) | (x4 & (new_n142_ | ~x1)));
  assign new_n142_ = x2 & x3;
  assign new_n143_ = x1 ? (x4 | ~x6 | ~x7 | (~x2 & (x2 | ~x3))) : (x2 | ~x3);
  assign new_n144_ = ~x3 & ((x0 & x4) | (x1 & ((~x2 & x4) | (x0 & new_n123_ & ~x4))));
  assign new_n145_ = ~x1 & ((x0 & x3) | (x2 & ~x3 & x5));
  assign new_n146_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x3 | ~x7)));
  assign z54 = new_n148_ | (x4 & (~x1 | (~x0 & (~x2 ^ ~x3)) | (x0 & (x2 | ~x3 | (x1 & ~x2 & x3)))));
  assign new_n148_ = x5 & (new_n149_ | (~new_n129_ & ~x1) | (~new_n150_ & ~x4));
  assign new_n149_ = x0 & (~x1 | (x1 & x3 & ~x4));
  assign new_n150_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign z55 = ~new_n155_ | (~new_n152_ & x5);
  assign new_n152_ = (x1 | ~x2) & (~new_n153_ | ~x0 | ~x1 | x2) & ~new_n154_ & (x1 | x2 | x3);
  assign new_n153_ = ~x4 & x6 & x7;
  assign new_n154_ = ~x4 & (~x6 | (x6 & ~x7) | (~x0 & (~x2 | (x1 & x2 & x6 & x7))));
  assign new_n155_ = (x1 | (x0 ? ~x3 : ~x4)) & (x4 | x5) & (~x0 | ~x4 | (~x2 & x3));
  assign z56 = new_n157_ | (x4 & ((x1 & ~x2 & (~x3 | (x0 & x3))) | (x0 & (~x1 | x2)) | (~x0 & (~x1 | x2))));
  assign new_n157_ = x5 & ((~new_n158_ & ~x4) | (~x1 & (new_n142_ | x0)));
  assign new_n158_ = (x2 | (x0 & (~x0 | ~x1 | x3 | ~x6 | ~x7))) & x6 & (~x6 | x7) & (~x0 | ~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7)));
  assign z57 = ~new_n160_ | new_n162_ | (~new_n161_ & x5);
  assign new_n160_ = (x0 | ~x3 | ~x4) & (~new_n82_ | x4 | ~x5 | ~x0 | ~x1 | x3);
  assign new_n161_ = (~x0 | (x1 & (~x1 | ~x3 | x4))) & (x4 | (new_n137_ & (x0 | x2))) & (x1 | ~x2 | x3);
  assign new_n162_ = x4 & (x0 ? (~x1 | x2 | ~x3) : (~x1 | (x2 & ~x3)));
  assign z58 = new_n164_ | new_n167_ | new_n168_ | (~x4 & ~x5) | (~new_n126_ & x5);
  assign new_n164_ = x0 & ((~z00 & ~x1) | (~new_n166_ & x2) | (x1 & ~new_n165_ & ~x2));
  assign new_n165_ = (~x3 | (~x4 & (x4 | ~x5 | ~x6 | ~x7))) & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n166_ = ~x4 & (~x5 | ~x6 | ~x7 | ~x1 | x3 | x4);
  assign new_n167_ = x1 & ((~x2 & ~x3 & x4) | (new_n123_ & ~x0 & x2 & ~x4));
  assign new_n168_ = ~x0 & ((~x2 & (x4 ? x3 : x5)) | (x4 & (~x1 | (x2 & ~x3))));
  assign z59 = x4 ? (~x0 | (x1 & (x3 | (~x2 & ~x3))) | (~x2 & x5) | (~x1 & (~x3 | (x0 & ~x2 & ~x5)))) : x5;
  assign z60 = (~new_n171_ & x5) | (x4 & (~x0 | (x0 & ~x1) | (x1 & x3)));
  assign new_n171_ = (x1 | (~x0 & (~x2 | x3) & (x0 | x2 | ~x3))) & (new_n172_ | x4);
  assign new_n172_ = x6 & (~x6 | x7) & (~x1 | ((~x0 | ~x3) & (~x6 | ~x7 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3)))))));
  assign z61 = x4 ? ((x0 & (~x3 | (~x1 & ~x2 & ~x5))) | ~x0 | (x1 & x3) | (~x2 & x5)) : x5;
  assign z62 = x4 ? (~x0 | (x0 & ~x1) | (x1 & x3)) : x5;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z06 = z00;
  assign z21 = z00;
  assign z22 = z00;
  assign z25 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z28 = z00;
  assign z29 = z00;
  assign z30 = z00;
  assign z41 = z37;
endmodule


