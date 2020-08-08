// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:18 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n97_, new_n99_, new_n106_, new_n109_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n77_ & x3;
  assign new_n77_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n79_ & x5;
  assign new_n79_ = ~x4 & ~x3 & new_n80_ & ~x2;
  assign new_n80_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n77_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = new_n80_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n80_ & ~x2;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n97_ & ~x5;
  assign new_n97_ = ~x6 & ~x7;
  assign z18 = ~x0 & new_n99_ & ~x1;
  assign new_n99_ = x2 & x3 & x4 & ~new_n97_ & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n97_ & x4;
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n97_ & x5;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n79_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n109_ & ~x3;
  assign new_n109_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = ~new_n115_ | (~new_n97_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n115_ = (x5 | (~x6 & (~x4 | ~x7))) & (x4 | (~x6 & (~x7 | (x0 & ~x2 & ~x5))));
  assign z32 = ~new_n118_ | (~new_n97_ & ~new_n117_);
  assign new_n117_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n118_ = (~x6 | ((x0 | x2 | (~x3 & ~x4)) & (x4 | (~x0 & ~x3 & ~x7)))) & (~x7 | ((x3 | x4) & (x0 | (x2 & x4))));
  assign z33 = x6 ? (~new_n120_ | (~x1 & x5) | ~x7 | (x1 & x3 & ~x5)) : x7;
  assign new_n120_ = x0 & x2 & ~x4;
  assign z34 = (~new_n122_ & x6) | (x7 & (~new_n123_ | ~x0 | (~new_n124_ & ~x6)));
  assign new_n122_ = (~x0 | (~x2 & (x4 | x7))) & new_n123_ & (x0 | (x2 & ~x3 & ~x4));
  assign new_n123_ = ~x1 & ~x5;
  assign new_n124_ = ~x2 & x4;
  assign z35 = ~new_n97_ & ~new_n126_;
  assign new_n126_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (~new_n124_ & (x7 | (x0 & x6))) | (~new_n123_ & (x6 | x7)) | (~x0 & (x7 | (~new_n128_ & x6)));
  assign new_n128_ = x2 & ~x3 & ~x4;
  assign z37 = ~new_n130_ | (~new_n132_ & (x7 | (x4 & x6)));
  assign new_n130_ = (new_n131_ | (x6 ? (x3 & (x1 | ~x5)) : ~x7)) & (x1 | x3 | (~x6 & ~x7)) & (~x5 | ~x6 | ~x1 | ~x3);
  assign new_n131_ = x0 & ~x2;
  assign new_n132_ = x1 ? ~x3 : (x0 & ~x2 & x5);
  assign z38 = (~new_n97_ & (new_n109_ | x1)) | new_n136_ | new_n134_ | ~new_n137_;
  assign new_n134_ = x5 & (new_n135_ | (~x0 & ~x2 & x6));
  assign new_n135_ = ~x4 & x7;
  assign new_n136_ = (~x3 | ~x4) & ((~x0 & x7) | (x2 & x6));
  assign new_n137_ = (x4 | ((x3 | ~x7) & (~x0 | ~x6))) & (x0 | x2 | (~x7 & (~x6 | (~x3 & ~x4))));
  assign z39 = x6 ? (~new_n139_ | x4 | x5 | ~x7) : x7;
  assign new_n139_ = x0 & ~x1 & ~x2;
  assign z40 = new_n141_ | new_n143_ | (~new_n142_ & x0);
  assign new_n141_ = ~new_n97_ & ((x1 & (~x0 | ~x2)) | (~x0 & (x2 ^ x3)));
  assign new_n142_ = (~x4 | (x2 ? ~x6 : (x5 | ~x7))) & (~x6 | (x2 ? (~x3 & ~x5 & x7) : (x4 & x5))) & (~x2 | x6 | ~x7);
  assign new_n143_ = ~x4 & ((x5 & ((~x0 & x6) | (~x2 & x7))) | (~x0 & (x7 | (x2 & x6))));
  assign z41 = (~new_n145_ & (x6 | x7)) | (~x1 & ~x5 & (x6 | (~x6 & x7))) | (~x0 & (x6 | (x7 & (x1 | x5))));
  assign new_n145_ = (~x1 | (~x2 & ~x3)) & (~x5 | (~x2 & (x1 | x3)));
  assign z42 = ((x1 | x5) & (x6 | x7)) | (~x0 & x6) | (~x1 & ~x5 & (x6 ? ~new_n147_ : x7));
  assign new_n147_ = new_n135_ & (~x2 | x3);
  assign z43 = (~new_n149_ & ~x0) | ~new_n151_ | (~x4 & (new_n154_ | (new_n155_ & x0)));
  assign new_n149_ = (new_n150_ | (~x6 & ~x7)) & (x4 | (~x7 & (~x6 | (~x2 & ~x5))));
  assign new_n150_ = ~x1 & (~x2 | x3) & (x2 | ~x3);
  assign new_n151_ = ~new_n152_ & (~x7 | (~new_n153_ & (~x1 | (x2 & ~x3))));
  assign new_n152_ = x6 & ~x7 & (x1 | (x0 & x2));
  assign new_n153_ = x0 & x2 & (x4 | x5 | ~x6);
  assign new_n154_ = x5 & x7;
  assign new_n155_ = x6 & ~x7;
  assign z44 = ~new_n157_ | (~new_n97_ & (x2 | (~x0 & (x1 | (~x2 & x3)))));
  assign new_n157_ = (new_n158_ | ~x7) & (~x6 | (~x0 & x4 & (~x1 | x7)));
  assign new_n158_ = (~x0 | (~x3 & ~x4)) & (~x1 | (x2 & ~x3)) & (x4 | (x0 & ~x5));
  assign z45 = ~new_n160_ | (x0 & (x6 | (x1 & x7)));
  assign new_n160_ = x1 ? ((x2 | (~x6 & ~x7)) & (x4 | (~x6 & (~x5 | ~x7)))) : (x6 ? (~x2 & ~x4 & ~x5 & x7) : ~x7);
  assign z46 = new_n162_ | (~x4 & (new_n154_ | new_n155_));
  assign new_n162_ = ~new_n97_ & (~new_n80_ | x2 | x3);
  assign z47 = x6 ? (~new_n164_ | new_n166_) : (~new_n165_ & x7);
  assign new_n164_ = (new_n135_ | (~x0 & x1)) & (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign new_n165_ = new_n80_ & x2 & (x4 | ~x5);
  assign new_n166_ = x1 & (~x2 | (~x0 & ~x4));
  assign z48 = (~new_n168_ & (x6 | x7)) | (~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & x7)));
  assign new_n168_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~new_n97_ & ~new_n172_) | new_n171_ | (~new_n170_ & x3);
  assign new_n170_ = ~x6 & (~x4 | ~x7);
  assign new_n171_ = ~x4 & (x6 | (x5 & x7));
  assign new_n172_ = ~x0 & ~x1 & x2;
  assign z50 = x6 ? (new_n174_ | x2 | x4 | x5 | ~x7) : x7;
  assign new_n174_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n176_ | (~new_n97_ & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n176_ = (new_n177_ | x4) & (x0 | new_n170_ | ~x2);
  assign new_n177_ = (~x7 | ((~x5 | x6) & (x0 | (x3 & ~x5)))) & (~x6 | (x0 & ~x2 & x5 & x7));
  assign z52 = ~new_n179_ | (~new_n97_ & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n179_ = ~new_n171_ & (x0 | ~x2 | new_n170_ | ~x3);
  assign z53 = (~new_n181_ & x2) | (~new_n182_ & x6) | (new_n183_ & ~x6);
  assign new_n181_ = (new_n97_ | ((x3 | (~x0 & x1)) & (x0 | ~x1 | ~x3))) & (~new_n171_ | x3);
  assign new_n182_ = (~x0 | (~x1 ^ x3)) & ((new_n154_ & ~x4) | (x3 ? x1 : x2)) & (~x3 | ((new_n154_ | x4) & (x2 | (x1 & x4))));
  assign new_n183_ = x7 & (x3 ? ~new_n184_ : ~x2);
  assign new_n184_ = x1 & (x4 | ~x5);
  assign z54 = new_n186_ | (~new_n187_ & x6);
  assign new_n186_ = x7 & ((~new_n184_ & ((x2 & ~x6) | (~x0 & ~x2 & ~x3))) | (~x6 & (x0 | (x2 & ~x3) | (~x2 & x3))));
  assign new_n187_ = (x1 | (~x0 & (x2 | x3) & (~x2 | ~x3))) & ((new_n154_ & ~x4) | (~x0 & (x2 | ~x3) & (~x2 | x3))) & (~x0 | ~x3) & (x4 | ((new_n154_ | ~x2) & (x0 | x2 | x3)));
  assign z55 = new_n189_ | (~x1 & x6) | (~new_n109_ & (new_n171_ | (~x1 & x7)));
  assign new_n189_ = x0 & (new_n190_ | (~x2 & ~new_n97_ & ~x3));
  assign new_n190_ = x2 & (x6 ? (x4 | ~x5 | ~x7) : x7);
  assign z56 = (x0 & (x6 | (~x2 & x7))) | (~new_n192_ & ~x2) | (~new_n193_ & x6) | (x2 & ~x6 & x7);
  assign new_n192_ = (new_n97_ | (x1 & x3)) & (~new_n154_ | x4);
  assign new_n193_ = (x7 | (~x2 & x4)) & (x1 | ~x3) & (~x2 | (~x4 & x5));
  assign z57 = ~new_n195_ | (~new_n97_ & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3))));
  assign new_n195_ = ~new_n196_ & ~new_n190_ & (x1 | x3 | ~x6);
  assign new_n196_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2) & x7));
  assign z58 = (x6 & (~new_n198_ | new_n166_)) | (x7 & (~x3 | (~new_n165_ & ~x6)));
  assign new_n198_ = (new_n135_ | (~x0 & x1)) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n200_ | ~new_n202_ | (~new_n201_ & (x1 ? ~x2 : ~x0));
  assign new_n200_ = ~x4 & (new_n154_ | x6) & (x1 ? x2 : x0);
  assign new_n201_ = x6 ? (~x4 & ~x5 & x7) : ~x7;
  assign new_n202_ = ((~x6 & ~x7) | ((~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3)))) & (~x6 | (x0 ? (x2 | x3) : (~x2 | ~x3)));
  assign z60 = ~new_n204_ | (x0 & ~new_n97_ & (~x1 | x3 | ~x4));
  assign new_n204_ = (x2 | ~x3 | ~x6) & (x0 | (x6 ? new_n205_ : ~x7));
  assign new_n205_ = ~x4 & x5 & x7 & ~x1 & (~x2 | x3);
  assign z61 = new_n171_ | (~new_n97_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n171_ | (~new_n97_ & (~x0 | ~x1 | (x1 & x3)));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


