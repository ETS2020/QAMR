// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:05 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_, new_n92_,
    new_n94_, new_n101_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n122_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z30 & ~x6;
  assign z30 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z30 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z30 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = (x2 & ~x3) | (new_n92_ & new_n91_ & ~x2 & x3);
  assign new_n91_ = x0 & ~x1;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z15 = x2 & (~x3 | (new_n94_ & ~x0 & x1 & ~x4));
  assign new_n94_ = x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = ~x3 & (x2 | (~x0 & ~x1 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = (x2 & ~x3) | (new_n101_ & new_n82_ & x3 & ~x4);
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (new_n107_ | x2);
  assign new_n107_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x2 & (new_n109_ | ~x3);
  assign new_n109_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x3 & (new_n111_ | x2);
  assign new_n111_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n113_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n113_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n115_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n115_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~x2 | (~new_n117_ & x3);
  assign new_n117_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n101_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n91_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (x3 ? x5 : ~x2)) | (x3 & (x5 ? (x1 | x2) : ~new_n122_)) | (~x1 & ~x2 & ~x3);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | x3)) | (~new_n124_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n124_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (x6 & ~x7 & ~x4 & ~x5));
  assign z39 = (x4 & (~x2 | x3)) | (~new_n78_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n126_)) | (x2 & x3 & ~x5);
  assign new_n126_ = x0 & ~x1 & x6 & x7;
  assign z40 = new_n128_ | new_n129_ | ~new_n130_ | (x2 & (~x3 | ~x4));
  assign new_n128_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n129_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n130_ = ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~z30 & ((~new_n78_ & x5) | x4 | (~new_n126_ & ~x5));
  assign z43 = (~x5 & (new_n134_ | ~new_n135_)) | new_n136_ | new_n138_ | (new_n137_ & x5);
  assign new_n134_ = x1 & (~x2 | (x0 & x3));
  assign new_n135_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n136_ = x4 & ((x1 & ~x2) | (x3 & (x0 ? x2 : (x1 | ~x2))));
  assign new_n137_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n138_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = new_n142_ | new_n143_ | x2 | (~x2 & (new_n140_ | new_n141_));
  assign new_n140_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n141_ = ~x4 & x5 & (x6 | x7);
  assign new_n142_ = ~x0 & (~x4 | (x1 & x3 & x4));
  assign new_n143_ = x0 & (x3 | x4 | x5 | x6);
  assign z45 = new_n145_ | (x1 & (~x2 | ~x3)) | x0 | (~new_n146_ & ~x1);
  assign new_n145_ = ~x4 & (x5 | (x1 & x6));
  assign new_n146_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~new_n148_ & ~x2);
  assign new_n148_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n145_ & ~x0) | new_n150_ | new_n151_ | ~new_n152_;
  assign new_n150_ = (x0 | x1) & (~x2 | ~x3);
  assign new_n151_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n152_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x2 ? x3 : (new_n154_ | x0 | x1 | ~x3);
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | ~x3 | (x3 & (~new_n156_ | (x2 & (x0 | x1 | x6))));
  assign new_n156_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n158_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n156_ | x2));
  assign new_n158_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (x2 & (~x3 | (~x0 & x4))) | ~new_n160_ | (~x0 & (x1 | ~x3));
  assign new_n160_ = (x1 | x3) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (~x3 | (~x5 & ~x6))));
  assign z52 = (x0 & (~x1 | x3)) | (x2 & (~x3 | (~x0 & x4))) | (~x0 & (x1 | ~x3)) | (~new_n162_ & ~x4) | (~x1 & ~x3);
  assign new_n162_ = ~x5 & (~x6 | (~x3 & x5));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n92_ & (~x1 | ~x3)) | new_n164_ | (~x1 & ~x2 & x3);
  assign new_n164_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~x2 & (new_n168_ | (~new_n167_ & ~x3))) | ((~new_n166_ | new_n154_) & x3);
  assign new_n166_ = ~x0 & (x1 | ~x2);
  assign new_n167_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n168_ = (x0 | x3) & (x4 | ~x5 | ~x6 | ~x7);
  assign z55 = new_n170_ | (~x3 & (x0 | x2)) | ~x1 | (x0 & ~new_n92_ & x2);
  assign new_n170_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n172_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n172_ = ~x0 & x1 & x3;
  assign z57 = (~new_n174_ & (x0 | ~x2)) | new_n175_ | ~new_n176_ | (x0 & (x2 | ~x3));
  assign new_n174_ = x1 & (x4 | ~x5);
  assign new_n175_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n176_ = (~x2 | (x3 & ~x4 & x5 & x6)) & (x0 | x2 | ~x3);
  assign z58 = (new_n145_ & ~x0) | new_n151_ | ~new_n178_ | (~x2 & (x0 | x1));
  assign new_n178_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x2 & (~new_n158_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n180_ | (x2 & (~x0 | x1))));
  assign new_n180_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n94_ | x1 | x4));
  assign z61 = ~x2 | (x3 & (~new_n91_ | (~new_n82_ & ~x4)));
  assign z62 = (~new_n82_ & ~x4) | ~x0 | ~x1 | x2 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
endmodule


