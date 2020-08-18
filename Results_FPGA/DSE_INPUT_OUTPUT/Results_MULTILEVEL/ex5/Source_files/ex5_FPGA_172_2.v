// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n99_, new_n104_, new_n106_, new_n110_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n151_, new_n152_,
    new_n154_, new_n160_, new_n161_, new_n165_, new_n167_, new_n169_,
    new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z16 & ~x6;
  assign z16 = x1 & ~x2;
  assign z01 = z16 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z16 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z16 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z16 & ~x7;
  assign z05 = z16 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = (x1 & ~x2) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = ~x2 & (x1 | (new_n92_ & x0 & x3 & ~x4));
  assign new_n92_ = new_n93_ & x5;
  assign new_n93_ = x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x2 & (x1 | (x0 & x4 & ~x5));
  assign z18 = (x1 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n99_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n99_ & ~x4;
  assign z23 = ~x2 & (x1 | (~x0 & x3 & x5));
  assign z24 = ~x2 & (x1 | (new_n104_ & ~x0 & new_n80_ & ~x5));
  assign new_n104_ = ~x3 & ~x4;
  assign z26 = (x1 & ~x2) | (new_n106_ & x0 & x2 & ~x3);
  assign new_n106_ = new_n93_ & ~x4 & ~x5;
  assign z27 = x1 & (~x2 | (new_n104_ & ~x0 & new_n80_ & ~x5));
  assign z28 = (x1 & ~x2) | (new_n106_ & x0 & ~x1 & x2 & x3);
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n113_ | (x2 & (~x3 | ~x4));
  assign new_n113_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n80_ | x3)))) | ~new_n115_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n115_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n117_ | ~new_n93_ | (x1 & x3 & ~x5)));
  assign new_n117_ = x0 & ~x4;
  assign z34 = (~new_n119_ & ~x5) | new_n121_ | (~new_n122_ & (x1 ? x2 : x5));
  assign new_n119_ = (~x0 | (~x2 & (x1 | x4 | x7))) & (new_n120_ | x1) & (~x1 | ~x2);
  assign new_n120_ = (x6 | (x0 & x4)) & (x0 | (x2 & ~x3));
  assign new_n121_ = (x4 | x7) & (x1 ? x2 : (~x0 | x5));
  assign new_n122_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | (~x1 & ~x5))) | (~x1 & (~x4 | (~x0 & ~x2 & x3))) | (x2 & (x1 | ~x3 | ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n125_ | (~x0 & (~x2 | x3 | ~new_n80_ | x4));
  assign new_n125_ = ~x1 & ~x5;
  assign z37 = (~x3 & (~x1 | x2)) | (~new_n127_ & (x1 ? x2 : ~x5)) | (x5 & (x2 | (~x0 & ~x1)));
  assign new_n127_ = new_n80_ & ~x4;
  assign z38 = (~x3 & (x2 | (x0 & ~x1 & ~x4))) | (~new_n129_ & ~x1) | (x2 & (x0 | x1 | ~x4));
  assign new_n129_ = x0 ? ~new_n130_ : (x2 | (new_n104_ & new_n80_ & ~x5));
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n133_ & (x2 | (~x1 & x5))) | (x2 & (x4 | ~x5)) | (~x1 & (x4 | (~new_n132_ & ~x5)));
  assign new_n132_ = new_n93_ & x0;
  assign new_n133_ = x3 & ~x6 & ~x7;
  assign z40 = (x3 & (x0 ? x2 : (~x1 & ~x2))) | (~new_n136_ & ~x1) | (~new_n135_ & x2);
  assign new_n135_ = x0 ? (new_n93_ & ~x4 & ~x5) : (~x1 & x3 & x4);
  assign new_n136_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x0 | (x6 & ~x7)) & (x2 | ~x5)));
  assign z41 = ~new_n99_ | ~x3 | ~x5;
  assign z42 = (x1 & (~x2 | ~x5)) | ~new_n139_ | (x5 & (x6 | x7));
  assign new_n139_ = ~x4 & (x5 | (new_n93_ & x0 & (~x2 | x3)));
  assign z43 = new_n141_ | new_n143_ | (~new_n144_ & x2) | ~new_n146_ | (~new_n145_ & ~x2);
  assign new_n141_ = ~x5 & (~new_n142_ | (x3 & (x0 ? x1 : ~x2)));
  assign new_n142_ = (~x2 | (x0 ? (x6 & x7) : x4)) & (x0 | x4 | x6);
  assign new_n143_ = x0 & (x4 ? x2 : new_n80_);
  assign new_n144_ = (x3 | ~x4) & (x0 | x4 | ~x6);
  assign new_n145_ = ~x1 & (x0 | ~x3 | ~x4);
  assign new_n146_ = (x4 | ~x5 | ~x6) & ((x0 & ~x5) | (x4 ? ~x1 : ~x7));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n148_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n148_ = (~x5 | (~x0 & (~x1 | ~x4))) & (~x0 | (~x3 & ~x4)) & (~x1 | (x2 & (x0 | ~x4))) & ~x2 & (x0 | x2 | ~x3 | (~x4 & x5));
  assign z45 = (x0 & (~x1 | x2)) | (~new_n106_ & ~x1) | (x2 & (new_n130_ | ~x1));
  assign z47 = ~new_n151_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n151_ = (x2 | (~x0 & ~x1)) & ~new_n152_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n152_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = x2 | (~x1 & (new_n154_ | x0 | ~x3));
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (~x1 | x2)) | (~x1 & ~x2) | (x2 & ((~new_n82_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x1 | x2 | (~x1 & (x0 | (~new_n106_ & ~x2)));
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n82_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~new_n82_ & ~x4) | (~x2 & ~x3);
  assign z53 = (x0 & (x1 ^ x3)) | (~x2 & (x1 | x3)) | (~new_n160_ & (x3 ? ~x0 : ~x1)) | new_n161_ | (~x0 & x1 & x3) | (~x1 & x2 & ~x3);
  assign new_n160_ = new_n93_ & ~x4 & x5;
  assign new_n161_ = ~x4 & ((x1 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x0 & (~x1 | (x2 & x3))) | (~new_n160_ & (x2 ? ~x3 : ~x1)) | (new_n154_ & x2) | (~x1 & (x2 ^ ~x3));
  assign z55 = ~x1 | (x2 & (x0 ? ~new_n160_ : new_n130_));
  assign z56 = ~new_n165_ | ~x7 | ~x5 | ~x6;
  assign new_n165_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n167_ | ~x7 | ~x5 | ~x6;
  assign new_n167_ = x2 & ~x4 & ~x0 & (x1 | x3);
  assign z58 = ~new_n169_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n169_ = (x2 | (~x0 & ~x1)) & ~new_n152_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n171_ & ~x1) | (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n130_ | x3))));
  assign new_n171_ = (x4 | (~x5 & (~x0 | ~x6))) & (new_n172_ | ~x0) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign new_n172_ = x2 & x3;
  assign z60 = (x3 & (x1 ^ ~x2)) | (x2 & (x1 ? (~x0 | ~x4) : ~x3)) | (~x1 & (~new_n92_ | x0 | x4));
  assign z61 = x1 ? x2 : (new_n130_ | ~x0 | ~x2 | ~x3);
  assign z62 = new_n130_ | ~x2 | x3 | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z16;
endmodule


