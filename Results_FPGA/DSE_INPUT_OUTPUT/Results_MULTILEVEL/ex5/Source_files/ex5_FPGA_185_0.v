// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n101_, new_n104_, new_n106_, new_n108_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n127_, new_n130_, new_n131_,
    new_n133_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = z07 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z07 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x0 & (~x2 | (new_n81_ & new_n82_ & ~x4));
  assign new_n81_ = ~x1 & x3;
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = (~x0 & ~x2) | (new_n84_ & x2 & ~x3 & x0 & x1);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (new_n86_ | ~x2);
  assign new_n86_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = ~x2 & (~x0 | (new_n88_ & x1 & ~x3 & ~x4));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n101_ & ~x2;
  assign new_n101_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign z22 = ~x2 & (~x0 | (new_n104_ & ~x5 & ~x1 & ~x4));
  assign new_n104_ = x6 & x7;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (new_n108_ | ~x2);
  assign new_n108_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = (~x0 & ~x2) | (new_n111_ & x2 & ~x3 & x0 & x1);
  assign new_n111_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = ~new_n113_ | (~z07 & x1);
  assign new_n113_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n115_ | (~z07 & x1);
  assign new_n115_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = x0 ? (~new_n117_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n117_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n119_ | ~new_n120_)) | new_n121_ | ~new_n122_;
  assign new_n119_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n120_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n121_ = (x4 | x7) & (~x0 | x5);
  assign new_n122_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x1 & (x0 | x2)) | ((~x4 | ~x5) & (x0 | (x2 & x3))) | (x2 & (x0 | ~x3));
  assign z36 = (x1 & (x0 | x2)) | ~new_n125_ | (x5 & (x0 | (x2 & ~x3)));
  assign new_n125_ = (~x0 | (~x2 & x4)) & (~x2 | (~x3 & (x3 | (~x4 & x6 & ~x7))));
  assign z37 = (~x3 & (x2 | (x0 & ~x1))) | (~new_n127_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n82_ & ~x4);
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n131_ | (~new_n130_ & x5);
  assign new_n130_ = x3 & ~x6 & ~x7;
  assign new_n131_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n133_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n133_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~z07 & x4) | new_n136_ | (~new_n137_ & ~x5);
  assign new_n136_ = (x6 | x7) & (x0 ? x5 : x2);
  assign new_n137_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n139_ & ~x4) | (~new_n140_ & x0) | (x2 & ~new_n81_ & x4);
  assign new_n139_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (x0 | ~x2 | x5) & (~x0 | ~x6 | x7);
  assign new_n140_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | x5 | (x2 & ~x3));
  assign z44 = (x0 & ~new_n142_ & ~x5) | ~x0 | x3 | x4 | x5 | x6;
  assign new_n142_ = (~x2 | x6) & (~x1 | (x2 & x6));
  assign z45 = new_n144_ | x0 | ~x1 | ~x2;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z47 = (new_n144_ & ~x0) | (~new_n146_ & x0) | ~x1 | ~x2;
  assign new_n146_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | (~new_n148_ & ~x0) | x0 | (x3 & x4);
  assign new_n148_ = ~x1 & x2;
  assign z50 = (x4 & (x0 | x3)) | (x5 & (x0 | ~x4)) | ~x0 | (~new_n150_ & x0);
  assign new_n150_ = x1 & ~x2 & x3 & x6 & x7;
  assign z51 = (~x2 & (~x0 | (x0 & x3))) | (~new_n152_ & ~x4) | (x0 & ~x1) | (~x0 & (~x3 | x4 | (x1 & x2)));
  assign new_n152_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n82_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n82_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n155_ | (~new_n156_ & ~x4) | (~new_n84_ & ~new_n157_) | ~new_n158_;
  assign new_n155_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n156_ = (~x0 | (x5 ? (x6 & x7) : ~x6)) & ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3)));
  assign new_n157_ = (x1 | ~x2) & (~x0 | x3);
  assign new_n158_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n160_ | (~x2 & (~x0 | x3));
  assign new_n160_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n82_ & (~x0 ^ ~x2)) | (~new_n162_ & x0) | (~x1 & (x0 | x2));
  assign new_n162_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = ~new_n164_ | ~x7 | ~x5 | ~x6;
  assign new_n164_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x0 | ~x3)) | new_n166_ | (~new_n167_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n166_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n167_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (~new_n167_ & x0) | (x2 & (~new_n169_ | (new_n144_ & ~x0)));
  assign new_n169_ = x1 & x3;
  assign z59 = (~new_n169_ & ~x2) | new_n171_ | new_n172_ | new_n173_ | new_n174_;
  assign new_n171_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n172_ = ~x0 & (x1 | x3);
  assign new_n173_ = x1 & ((x3 & (x2 | x5)) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n174_ = ~x1 & ((x0 & ~x4 & (x5 | x6)) | (~x3 & (x0 | x5)));
  assign z60 = new_n177_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n104_ | x4)) | (~x1 & (~new_n176_ | x0));
  assign new_n176_ = x2 & x3;
  assign new_n177_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = x0 ? (new_n144_ | x1 | (~x1 & (~x2 | ~x3))) : x2;
  assign z62 = x0 ? (new_n144_ | ~x1 | (x1 & x3)) : x2;
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = ~z07;
  assign z19 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z48 = z46;
endmodule


