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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n97_, new_n103_, new_n106_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n141_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z13 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z13 & ~x7;
  assign z03 = z13 | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z13 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z13 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (~x2 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x0 | (new_n90_ & x1 & ~x3 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n90_ & ~x1 & x3 & ~x4));
  assign z15 = ~x0 & (~x2 | (new_n90_ & x1 & x3 & ~x4));
  assign z16 = ~x2 & (~x0 | (new_n90_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & new_n97_ & ~x2;
  assign new_n97_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n97_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = ~x2 & (~x0 | (new_n86_ & ~x1 & ~x4));
  assign z26 = (~x0 & ~x2) | (new_n103_ & x0 & x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = z13 | (new_n103_ & new_n97_ & new_n106_);
  assign new_n106_ = x2 & x3;
  assign z30 = (~x0 & ~x2) | (new_n103_ & x0 & x1 & x2 & ~x3);
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n109_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n109_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n111_ | (x1 & (x0 | (~x0 & x2)));
  assign new_n111_ = (~x2 | (~x0 & (x0 | (x3 & x4)))) & (~x0 | (x4 ? x5 : (x3 & ~x5 & ~x6)));
  assign z33 = x0 ? (~new_n113_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n113_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n115_ | new_n117_ | (~new_n116_ & x2);
  assign new_n115_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n116_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n117_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7 | ~x3 | x4)));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n120_ & ~x0) | x1 | x5;
  assign new_n120_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n122_)) | (~x1 & ~x3) | (~x0 & ~x2);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | new_n124_ | x1 | (x0 & x2);
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n126_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n127_ & ~x5)));
  assign new_n126_ = x3 & ~x6 & ~x7;
  assign new_n127_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n129_ & x2) | (~new_n130_ & x0);
  assign new_n129_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n130_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~x0 & (~x2 | ~x5)) | x4 | (~new_n133_ & ~x5) | (~new_n78_ & x5);
  assign new_n133_ = x6 & x7 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n135_ & ~x4) | (~new_n136_ & x0) | (x2 & ~new_n137_ & x4);
  assign new_n135_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (x0 | ~x2 | x5) & (~x0 | ~x6 | x7);
  assign new_n136_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | x5 | (x2 & ~x3));
  assign new_n137_ = ~x1 & x3;
  assign z44 = ~new_n97_ | x2 | x3 | x6 | x4 | x5;
  assign z45 = x0 | (x2 & (new_n124_ | ~x1));
  assign z47 = (new_n124_ & ~x0) | ~x1 | ~x2 | (~new_n141_ & x0);
  assign new_n141_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = new_n124_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n86_ | ~x1 | ~x3 | x4));
  assign z51 = x0 ? (new_n145_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n146_ | x1 | ~x3));
  assign new_n145_ = ~x4 & ((x2 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | (~x5 & x6));
  assign new_n146_ = ~x4 & ~x5 & ~x6;
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | new_n124_ | (x3 & x4);
  assign z53 = new_n149_ | (~new_n150_ & ~x4) | ~new_n153_ | (~new_n151_ & ~new_n152_);
  assign new_n149_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n150_ = ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3))) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign new_n151_ = (~x0 | x3) & (x1 | ~x2);
  assign new_n152_ = ~x4 & x5 & x6 & x7;
  assign new_n153_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n155_ | (~x2 & (~x0 | x3));
  assign new_n155_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n157_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n152_ & x2);
  assign new_n157_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (x2 & (~new_n90_ | new_n137_ | x4));
  assign z57 = (~x1 & (x2 ? ~x3 : x0)) | (~new_n152_ & x2) | (x0 & (x2 | (~x2 & (new_n160_ | ~x3))));
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = x2 ? ((new_n124_ & ~x0) | ~x1 | ~x3 | (~new_n152_ & x0)) : x0;
  assign z59 = new_n163_ | new_n164_ | new_n165_ | new_n166_ | new_n167_;
  assign new_n163_ = ~x2 & (~x1 | ~x3);
  assign new_n164_ = (x4 | ~x6 | ~x7) & (~x0 | (x1 & x3));
  assign new_n165_ = ~x0 & (x1 | x3);
  assign new_n166_ = x1 & ((x3 & (x2 | x5)) | (~x4 & (x5 | (~x3 & x6))));
  assign new_n167_ = ~x1 & ((~x3 & (x0 | x5)) | (x0 & ~x4 & (x5 | x6)));
  assign z60 = new_n170_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n169_ | x4)) | (~x1 & (~new_n106_ | x0));
  assign new_n169_ = x6 & x7;
  assign new_n170_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = x0 ? (new_n124_ | x1 | (~x1 & (~x2 | ~x3))) : x2;
  assign z62 = x0 ? (new_n124_ | ~x1 | (x1 & x3)) : x2;
  assign z07 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z13;
  assign z19 = z13;
  assign z23 = z13;
  assign z24 = z13;
endmodule


