// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n102_, new_n105_, new_n107_, new_n109_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n122_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n150_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = ~x1 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x1 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (~x1 | (new_n84_ & new_n86_ & ~x0));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x2 & ~x4;
  assign z08 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n90_ & x2;
  assign new_n90_ = ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z13 = (~x1 & ~x3) | (new_n94_ & ~x0 & x1 & ~x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x1 & (~x3 | (new_n84_ & new_n86_ & x0));
  assign z15 = (~x1 & ~x3) | (new_n94_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = ~x1 & (~x3 | (x0 & ~x2 & x4 & ~x5));
  assign z18 = ~x1 & (~x3 | (x4 & ~x5 & ~x0 & x2));
  assign z21 = ~x1 & (~x3 | (new_n75_ & ~x4 & x0 & ~x2));
  assign z22 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign z26 = ~x3 & (~x1 | (new_n107_ & x0 & x2 & ~x4));
  assign new_n107_ = ~x5 & x6 & x7;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign z28 = ~x1 & (~x3 | (new_n107_ & x0 & x2 & ~x4));
  assign z31 = new_n112_ | x1;
  assign new_n112_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | x6)));
  assign z32 = new_n114_ | x1;
  assign new_n114_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | (~x4 & (x5 | x6)) | (~x2 & x4 & ~x5));
  assign z33 = ((x1 | x3) & (~new_n116_ | ~new_n85_ | x4)) | (x3 & (x1 ^ x5));
  assign new_n116_ = x0 & x2;
  assign z34 = (~x5 & (~new_n118_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign new_n118_ = x0 & ~x1 & ~x2;
  assign z35 = x1 | (x3 & (~x4 | ~x5 | (x0 & x2) | (~x0 & ~x2)));
  assign z36 = x2 | ~x0 | x1 | x5 | ~x3 | ~x4;
  assign z37 = ((~x0 | x2) & (x3 ? x5 : x1)) | (x3 & (x5 ? x1 : ~new_n122_));
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (x3 & ((~x0 & (~x2 | ~x4)) | (x0 & x2) | (~new_n75_ & ~x4)));
  assign z39 = (~new_n125_ & x3) | (x1 & (~x3 | ~x5));
  assign new_n125_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x2 & x6 & x7));
  assign z40 = ~new_n127_ | (~new_n116_ & (x1 | ~x3));
  assign new_n127_ = (x0 | (x2 & x4)) & (~x4 | (x2 ? ~x0 : x5)) & (x2 | x4 | (~x5 & ~x6)) & (~x0 | new_n128_ | ~x2);
  assign new_n128_ = x1 & ~x3 & ~x5 & x6 & x7;
  assign z41 = ((~x0 | x2) & (x1 | x3)) | (x3 & (x1 | ~x5));
  assign z42 = ~new_n131_ | (~x3 & (~x1 | ~x5));
  assign new_n131_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~new_n135_ & (new_n116_ | x1)) | new_n136_ | ~new_n133_ | new_n137_;
  assign new_n133_ = ~new_n134_ & (x1 | x3) & (~x1 | (x5 ? (~x6 & ~x7) : ~x3));
  assign new_n134_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (~x5 | (~x1 & x7))));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign new_n136_ = ~x2 & ((~x0 & x4) | (x1 & ~x5));
  assign new_n137_ = (x1 ? ~x5 : (~x4 & x6)) & (~x0 | ~x7);
  assign z45 = (x0 & (x1 | x3)) | (x1 & (new_n135_ | ~x2)) | (~x1 & ~new_n139_ & x3);
  assign new_n139_ = new_n86_ & new_n107_;
  assign z46 = x3 | (~new_n141_ & x1);
  assign new_n141_ = ~x0 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n144_ & ~x0) | (~x2 & (x0 | x1)) | new_n143_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n143_ = ~new_n90_ & (~new_n85_ | ~x3 | x4);
  assign new_n144_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = x1 | (x3 & ((~new_n146_ & ~x4) | x0 | x2));
  assign new_n146_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x1 | (x3 & (~new_n75_ | x4 | x0 | ~x2));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n107_ | ~new_n86_ | (~x1 & ~x3);
  assign z51 = (~new_n150_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x3 & (x0 | (x2 & x4)));
  assign new_n150_ = (new_n146_ | ~x1) & (new_n75_ | (x1 ? ~x2 : ~x3));
  assign z52 = ~new_n152_ | (x2 & (x1 ? (~x4 & x6) : (x3 & x4)));
  assign new_n152_ = (x4 | (x1 ? (~x5 & (x5 | ~x6)) : (~x3 | (~x5 & ~x6)))) & (~x1 | (x0 & ~x3)) & (x1 | (x3 & (~x0 | ~x3)));
  assign z53 = (x0 & (~x1 ^ ~x3)) | (~new_n94_ & (x1 ? (~x2 & ~x3) : x3)) | new_n154_ | (x3 & ((~x0 & x1 & x2) | (~x1 & ~x2)));
  assign new_n154_ = ~x4 & ((~new_n146_ & x3) | (~new_n75_ & ((~x2 & x3) | (x1 & x2 & ~x3))));
  assign z54 = new_n156_ | (x3 & (~new_n158_ | (~new_n85_ & (new_n157_ | ~x2))));
  assign new_n156_ = x1 & ~x3 & ((~x0 & new_n135_ & ~x2) | (~new_n94_ & (x0 | x2)));
  assign new_n157_ = ~x4 & x5;
  assign new_n158_ = (x2 | (~x4 & x5)) & ~x0 & (x1 | ~x2) & (x4 | x5 | ~x6);
  assign z55 = x1 ? (new_n160_ | (x0 & (x2 ? ~new_n94_ : ~x3))) : x3;
  assign new_n160_ = ~x4 & ~new_n75_ & ~new_n116_;
  assign z56 = ~new_n162_ | (~x2 & (~x3 | (new_n157_ & x1)));
  assign new_n162_ = (x7 | (~x2 & (x4 | ~x6))) & new_n90_ & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n164_ | ((x0 | ~x2) & (new_n157_ | ~x1));
  assign new_n164_ = new_n165_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n165_ = (~x2 | (~x0 & ~x4 & x5 & x6)) & (x0 | x2 | ~x3);
  assign z58 = x1 ? ~new_n167_ : (x3 & (~new_n107_ | ~new_n86_ | x0));
  assign new_n167_ = (~new_n135_ | x0) & x2 & x3 & (new_n94_ | ~x0);
  assign z59 = ~new_n171_ | (~new_n169_ & ~x4);
  assign new_n169_ = new_n170_ & (~x0 | (x1 ? (x2 | x3) : (~x3 | ~x6)));
  assign new_n170_ = (~x3 | ~x5) & (~x1 | ((x2 | (x6 & x7)) & ~x5 & (~x2 | ~x6)));
  assign new_n171_ = (x2 | ((~x1 | ~x4) & (~x0 | x1 | ~x3))) & (x0 | (((~x1 & ~x3) | (~x2 & ~x4)) & (x1 | new_n107_ | ~x3))) & (~x1 | ~x3 | (~x2 & ~x4));
  assign z60 = (x1 & ((~x0 & (x2 | x4)) | ~x4 | (x2 & x3))) | (x3 & (x4 | (~x1 & (~new_n84_ | x0 | ~x2))));
  assign z61 = new_n135_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x3 | (x1 & (new_n135_ | ~x0));
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z44 = ~z09;
  assign z12 = z09;
  assign z19 = z09;
  assign z29 = z09;
  assign z30 = z26;
endmodule


