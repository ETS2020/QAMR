// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:30 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n81_, new_n83_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n101_, new_n104_,
    new_n106_, new_n110_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n157_, new_n160_, new_n162_, new_n164_, new_n165_, new_n170_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = z09 | (new_n78_ & new_n79_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = z09 | (new_n81_ & new_n79_ & x5);
  assign new_n81_ = x3 & ~x4;
  assign z04 = z09 | (new_n81_ & new_n83_ & ~x5);
  assign new_n83_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x0 | (new_n88_ & new_n78_ & x1));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & x2) | (new_n96_ & x0 & ~x1 & ~x2 & x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z16 = (~x0 & x2) | (new_n96_ & x0 & x1 & ~x2 & x3);
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (~x0 & x2) | (new_n75_ & new_n81_ & x0 & ~x1 & ~x2);
  assign z22 = (~x0 & x2) | (new_n104_ & x0 & ~x1 & ~x2);
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & new_n106_ & ~x2;
  assign new_n106_ = ~x0 & ~x1;
  assign z24 = ~x0 & (x2 | (new_n83_ & ~x5 & new_n78_ & ~x1));
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z26 = x2 & (~x0 | (new_n78_ & new_n110_ & ~x5));
  assign new_n110_ = x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = ~x0 & (new_n113_ | x2);
  assign new_n113_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n117_ | (~x0 & (x3 | ~x4))));
  assign new_n117_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = ~new_n120_ | (~new_n119_ & ~x4);
  assign new_n119_ = (~x0 | (x3 & ~x6)) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n120_ = (x0 | (~x4 & (x2 | ~x3))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z33 = ~new_n122_ | ~x7 | x4 | ~x6;
  assign new_n122_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~new_n79_ | ~new_n81_) & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n124_ : ~x2));
  assign new_n124_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : ~x2;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n128_)) | (~x1 & ~x3);
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n130_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n130_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n132_ | (x5 & (~new_n79_ | ~x3));
  assign new_n132_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n134_ & ~x2) | (~new_n135_ & x0);
  assign new_n134_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n135_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n79_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n138_ : ~x2));
  assign new_n138_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n140_ | new_n141_ | new_n142_ | new_n143_;
  assign new_n140_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n141_ = ~x0 & (x2 | ((x4 | ~x5) & (x1 | x3)));
  assign new_n142_ = x4 & (x2 | (x1 & x5));
  assign new_n143_ = ~x5 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n145_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n145_ = (~x5 | (~x0 & (~x1 | ~x4))) & (~x0 | (~x3 & ~x4)) & (x0 | (~x4 & x5) | (~x1 & ~x3)) & ~x2 & (~x1 | (x2 & ~x3) | x5);
  assign z45 = ~x7 | x5 | ~x6 | ~new_n106_ | x2 | x4;
  assign z46 = new_n149_ | ~new_n148_ | x2 | x3;
  assign new_n148_ = ~x0 & x1;
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n151_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n151_ = ~x4 & x6 & x7;
  assign z48 = ~new_n153_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n153_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x0 & (~x1 | x2 | ~x3));
  assign z50 = (~new_n104_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = new_n157_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign new_n157_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = x3 ? (new_n160_ | (~x1 & (x0 | ~x2))) : ((~new_n96_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n160_ = ~x4 & ((x0 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & (x5 | x6)));
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n162_ & ~x3))) | (x0 & x3) | (~new_n96_ & (x0 | x3));
  assign new_n162_ = ~x4 & (x5 | x6);
  assign z55 = new_n164_ | (~new_n165_ & x2) | ~x1 | (x0 & ~x2 & ~x3);
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (~x2 & (x5 | x6)));
  assign new_n165_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = ~new_n148_ | x2 | ~x3 | (~x4 & (new_n83_ | (~x2 & x5)));
  assign z57 = new_n149_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ((~new_n81_ | ~new_n110_) & (x0 | ~x2)) | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign z59 = (~x2 & (~new_n104_ | (x0 & (~x1 | ~x3)))) | new_n170_ | (x2 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n170_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & ~x2 & (~new_n88_ | x1 | x4));
  assign z61 = ~x2 | (x0 & (new_n162_ | x1 | ~x3));
  assign z62 = new_n162_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z10 = z09;
endmodule


