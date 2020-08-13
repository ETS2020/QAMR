// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:26 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n89_, new_n92_, new_n101_,
    new_n104_, new_n106_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n120_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n142_, new_n146_, new_n150_, new_n151_, new_n154_, new_n155_;
  assign z00 = z28 | new_n75_;
  assign z28 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z28 & ~x7;
  assign z02 = z28 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z28 | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = x3 & new_n80_ & ~z28 & ~x5;
  assign new_n80_ = ~x7 & ~x4 & x6;
  assign z05 = ~x4 & x6 & ~x7 & ~z28 & x5;
  assign z06 = new_n75_ & ~x0 & x2 & ~x1 & x3;
  assign z07 = new_n84_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n84_ = x5 & x6 & ~x4 & x7;
  assign z09 = x2 & (x0 | (new_n86_ & ~x1 & ~x3));
  assign new_n86_ = ~x5 & x6 & ~x4 & x7;
  assign z10 = x2 & (x0 | (new_n84_ & x1));
  assign z11 = x7 & x5 & x6 & new_n89_ & ~x3 & ~x4;
  assign new_n89_ = x0 & x1 & ~x2;
  assign z13 = (x0 & x2) | (~x0 & ~x2 & new_n84_ & x1 & x3);
  assign z14 = new_n92_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z15 = ~x0 & x2 & new_n84_ & x1 & x3;
  assign z16 = new_n89_ & x3 & ~x4 & x7 & x5 & x6;
  assign z17 = new_n92_ & x4 & ~x5;
  assign z18 = ~x0 & x2 & ~x1 & x3 & x4 & ~x5;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n92_ & new_n75_ & ~x3;
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = x0 & (new_n101_ | x2);
  assign new_n101_ = ~x1 & ~x5 & x6 & ~x4 & x7;
  assign z23 = x5 & ~x1 & x3 & ~x0 & ~x2;
  assign z24 = new_n104_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x0 | (new_n106_ & x1)) & (x0 ^ ~x2);
  assign new_n106_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z27 = x2 & (x0 | (new_n106_ & x1));
  assign z29 = (x0 & x2) | (new_n109_ & ~x0 & ~x1 & ~x6 & x7);
  assign new_n109_ = ~x2 & ~x3 & ~x4 & ~x5;
  assign z31 = (~x0 | ~x2) & (~new_n111_ | (~x0 & (~x4 | (x2 ? (~x3 | ~x5) : x3))));
  assign new_n111_ = ~x1 & (x2 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (~new_n113_ & ~x2) | (~x0 & (x1 | (x2 & (~x3 | ~x4))));
  assign new_n113_ = (x4 | (~x5 & (new_n114_ | ~x0))) & ~x1 & (new_n106_ | (x0 & (~x4 | x5)));
  assign new_n114_ = x3 & ~x6;
  assign z34 = (~new_n116_ & ~x5) | (x0 & (x2 | (new_n117_ & ~x5))) | ((~x0 | x5) & (~new_n117_ | (~new_n114_ & x5)));
  assign new_n116_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n117_ = ~x4 & ~x7;
  assign z35 = (~x0 | ~x2) & ((~x0 & (x2 | x3) & (~x2 | ~x3 | ~x5)) | x1 | ~x4 | (x0 & ~x5));
  assign z36 = (~x0 & (~new_n80_ | ~x2 | x3)) | ~new_n120_ | (x0 & (x2 | ~x4));
  assign new_n120_ = ~x1 & ~x5;
  assign z37 = x3 ? ((~new_n80_ | x5 | (x0 & x2)) & (~x5 | x2 | ~x0 | x1)) : (x2 | ~x0 | ~x1);
  assign z38 = ~new_n123_ | (x0 & (x2 | (~x4 & (~new_n114_ | x5))));
  assign new_n123_ = ~x1 & (~x2 | (x3 & x4)) & (x0 | x2 | (new_n104_ & ~x3));
  assign z39 = new_n125_ | x4 | (x5 & (~new_n114_ | x7));
  assign new_n125_ = (z28 | ~x5) & (~new_n92_ | ~x6 | ~x7);
  assign z40 = ~new_n127_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n127_ = ~new_n128_ & (x4 | ~x5) & ~x1 & (~x2 | (x3 & x4));
  assign new_n128_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = new_n125_ | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n132_ & ~x2) | (new_n134_ & ((~x5 & ~x6) | (x5 & x6) | ~new_n117_ | (x2 & ~x5)));
  assign new_n132_ = (new_n133_ | (~x4 & x5)) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n133_ = ~x1 & (x0 | ~x3);
  assign new_n134_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (~x4 | x0 | x1 | x2 | x3) & (~x0 | (~x2 & (~new_n75_ | x1 | x3)));
  assign z45 = (~new_n101_ | x0 | x2) & (~x2 | (~x0 & (new_n137_ | ~x1)));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = x2 ? ~x0 : (new_n139_ | ~x1 | x0 | x3);
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x2 & (new_n137_ | ~x1)) | x0 | (~new_n101_ & ~x2);
  assign z48 = new_n142_ | x1 | ~x3 | x0 | x2;
  assign new_n142_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = new_n137_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 ? ~x0 : (~new_n86_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~x2 & (new_n142_ | (x0 ? (~x1 | x3) : ~x3))) | (~x0 & (new_n146_ | x1));
  assign new_n146_ = (x2 | ~x4) & (~new_n75_ | ~x3);
  assign z52 = (~x2 & (new_n137_ | (x0 ? (~x1 | x3) : ~x3))) | (~x0 & ((x4 & x2 & x3) | new_n137_ | x1));
  assign z53 = (((~x2 & ~x3) | new_n137_ | ~x1) & ((x2 & ~x3) | (~x2 & x3) | ~new_n84_ | (x1 & x3))) | ((x0 | (x1 & x3)) & (x2 | (x1 & ~x3)));
  assign z54 = ~new_n151_ | (~x2 & (new_n150_ | (~new_n84_ & x3) | (~x1 & ~x3)));
  assign new_n150_ = new_n137_ & ~x0 & ~x3;
  assign new_n151_ = (~x2 | (~new_n142_ & (x1 | ~x3))) & (~x0 | x1) & ((~x0 & (~x2 | x3)) | (new_n84_ & (~x0 | (~x2 & ~x3))));
  assign z55 = (~x0 | ~x2) & (new_n137_ | ~x1 | (x0 & ~x3));
  assign z56 = ~new_n155_ | ~new_n154_ | (~x1 & (~x2 | x3));
  assign new_n154_ = ~x0 & (x4 | ~x6 | x7);
  assign new_n155_ = x2 ? (x5 & ~x4 & x6) : (x3 & (x4 | ~x5));
  assign z57 = ((~x2 | (~x0 & ~x3)) & ((x0 & ~x3) | ~x1 | (~x0 & x3))) | ((new_n139_ | x2) & (~x0 | ~x2) & (~new_n84_ | ~x2));
  assign z58 = z47 | ~x3;
  assign z59 = ~new_n86_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (~x0 & (~new_n84_ | x1)) | ((~x1 | x3 | x2 | ~x4) & (x0 | (x2 & ~x3) | (~x2 & x3)));
  assign z62 = ~x0 | (~x2 & (new_n137_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z28;
endmodule


