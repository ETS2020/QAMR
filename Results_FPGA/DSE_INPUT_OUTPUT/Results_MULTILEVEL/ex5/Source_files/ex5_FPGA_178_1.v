// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n77_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n100_, new_n102_, new_n104_,
    new_n107_, new_n110_, new_n113_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n157_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n169_, new_n171_;
  assign z00 = ~x4 & ~x5 & ~z10 & ~x6;
  assign z10 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = z10 | (new_n77_ & new_n78_ & x5);
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = z10 | (new_n78_ & x5 & x3 & ~x4);
  assign z04 = z10 | (x3 & ~x4 & new_n81_ & ~x5);
  assign new_n81_ = x6 & ~x7;
  assign z05 = z10 | (new_n81_ & ~x4 & x5);
  assign z07 = ~x0 & (x2 | (new_n84_ & new_n77_ & x1));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n88_ & x0 & x1 & ~x2 & ~x3);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n102_ & x3 & ~x4);
  assign new_n102_ = ~x5 & ~x6;
  assign z22 = (~x0 & x2) | (new_n104_ & x0 & ~x1 & ~x2);
  assign new_n104_ = x6 & x7 & ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (x2 | (new_n77_ & x1 & new_n81_ & ~x5));
  assign z26 = x2 & (~x0 | (new_n77_ & new_n110_ & ~x5));
  assign new_n110_ = x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = ~x0 & (new_n113_ | x2);
  assign new_n113_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n77_ & x1 & new_n110_ & ~x5));
  assign z31 = x2 ? x0 : ~new_n116_;
  assign new_n116_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (x1 & (x0 | (~x0 & ~x2))) | (x4 & (x0 ? ~x5 : ~x2)) | ~new_n118_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n118_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & x6 & ~x7));
  assign z33 = ~x2 | (~new_n120_ & x0);
  assign new_n120_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n122_ & ~x5) | (~new_n123_ & x5);
  assign new_n122_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n123_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : ~x2;
  assign z37 = ((~x3 | x5) & (x0 ^ ~x2)) | (~new_n127_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n129_ | new_n130_ | x1 | x2;
  assign new_n129_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n130_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n132_ & (x0 ? x5 : ~x2)) | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n133_ & ~x5)));
  assign new_n132_ = x3 & ~x6 & ~x7;
  assign new_n133_ = x6 & x7 & ~x1 & ~x2;
  assign z40 = (~new_n135_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n136_ | (x3 & (~x0 | x2));
  assign new_n135_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n136_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n78_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n139_ : ~x2));
  assign new_n139_ = x6 & x7 & ~x1 & (~x2 | x3);
  assign z43 = new_n141_ | new_n142_ | new_n143_ | new_n144_;
  assign new_n141_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n142_ = ~x0 & (x2 | ((x4 | ~x5) & (x1 | x3)));
  assign new_n143_ = x4 & (x2 | (x1 & x5));
  assign new_n144_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign z44 = ~new_n146_ | (x3 & (x0 | (~x2 & x4)));
  assign new_n146_ = (x2 | (~x1 & (x4 | (x0 & ~x5)))) & (~x0 | (~x2 & ~x4 & ~x5 & ~x6));
  assign z45 = x0 | (~x2 & (x1 | x4 | (~x4 & ((~new_n110_ & ~x0) | x5))));
  assign z46 = new_n150_ | ~new_n149_ | x2 | x3;
  assign new_n149_ = ~x0 & x1;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n152_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n152_ = ~x4 & x6 & x7;
  assign z48 = ~new_n154_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n154_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = (~new_n104_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = new_n157_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n157_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n102_ & (x0 | (~x0 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = x3 ? (new_n160_ | (~x1 & (x0 | ~x2))) : ((~new_n88_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n160_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n162_ & ~x3))) | (x0 & x3) | (~new_n88_ & (x0 | x3));
  assign new_n162_ = ~x4 & (x5 | x6);
  assign z55 = new_n164_ | (~new_n165_ & x2) | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n165_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = ~new_n149_ | x2 | ~x3 | (~x4 & (new_n81_ | (~x2 & x5)));
  assign z57 = new_n150_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = new_n169_ | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign new_n169_ = (x0 | ~x2) & (~x3 | x4 | ~x6 | ~x7);
  assign z59 = (~x2 & (~new_n104_ | (x0 & (~x1 | ~x3)))) | new_n171_ | (x2 & (~x0 | (~x1 & ~x3) | (x1 & x3)));
  assign new_n171_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n84_ | x1 | x2 | x4));
  assign z61 = ~x2 | (x0 & (new_n162_ | x1 | ~x3));
  assign z62 = new_n162_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z18 = z10;
endmodule


