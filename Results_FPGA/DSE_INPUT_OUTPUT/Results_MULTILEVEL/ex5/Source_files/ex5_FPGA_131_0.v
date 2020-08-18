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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n104_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n157_, new_n161_,
    new_n162_, new_n165_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_;
  assign z00 = ~x4 & ~x5 & ~z19 & ~x6;
  assign z19 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z19 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n88_ & x2;
  assign new_n88_ = ~x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n94_ & x0 & ~x1 & ~x4));
  assign new_n94_ = x5 & x6 & x7;
  assign z15 = (~x2 & ~x3) | (new_n96_ & new_n88_ & x2 & x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n100_ & new_n82_ & ~x4));
  assign z22 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (~x2 & ~x3) | (new_n111_ & new_n100_ & x2 & x3);
  assign new_n111_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = ~x3 & (new_n113_ | ~x2);
  assign new_n113_ = x0 & x1 & ~x4 & ~x5 & x6 & x7;
  assign z31 = ~new_n115_ | (~z19 & x1);
  assign new_n115_ = (x5 | (~x2 & (~x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z32 = (~new_n117_ & x3) | (x2 & (x0 | x1 | ~x3 | ~x4));
  assign new_n117_ = (~x1 | (x2 & x5)) & (x2 | ((x4 | (~x5 & ~x6)) & x0 & (~x4 | x5)));
  assign z33 = (~new_n119_ & x2) | (x3 & (~x2 | (x1 & ~x5)));
  assign new_n119_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n121_ & (~x3 | x5)) | ~new_n123_ | (~new_n122_ & ~x5);
  assign new_n121_ = ~x4 & ~x7;
  assign new_n122_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n123_ = (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (~new_n126_ & x0) | (~new_n127_ & ~x0) | x1 | x5;
  assign new_n126_ = ~x2 & x3 & x4;
  assign new_n127_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n100_ : ~new_n129_));
  assign new_n129_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & ((~new_n82_ & ~x4) | (~x0 & ~x2)));
  assign z39 = (~new_n132_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n132_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n135_ | new_n136_ | new_n137_ | new_n138_ | (new_n134_ & ~x2);
  assign new_n134_ = ~x4 & (x5 | x6);
  assign new_n135_ = (x1 | ~x3) & (~x0 | ~x2);
  assign new_n136_ = ~x0 & (~x2 | ~x4);
  assign new_n137_ = x4 & (x2 ? x0 : ~x5);
  assign new_n138_ = x0 & x2 & (x3 | x5 | ~x6 | ~x7);
  assign z41 = ~new_n100_ | x2 | ~x3 | ~x5;
  assign z42 = (x4 & (x3 | (x2 & x5))) | (~new_n141_ & ~x5) | (x5 & ~new_n78_ & (x2 | x3));
  assign new_n141_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~new_n143_ & ~x4) | new_n146_ | (x3 & (new_n144_ | new_n145_));
  assign new_n143_ = (~x5 | (~x2 & ~x3) | (~x6 & ~x7)) & (x7 | (x2 ? x5 : (~x3 | ~x6))) & (~x2 | x5 | (x0 & x6));
  assign new_n144_ = (x4 | ~x5) & (x1 | (~x0 & ~x2));
  assign new_n145_ = ~x0 & ~x2 & (x6 | x7);
  assign new_n146_ = x2 & x4 & (x0 | x1 | ~x3);
  assign z45 = (~new_n148_ & x1) | (x5 & (~x1 | ~x4)) | x0 | (~new_n149_ & ~x1);
  assign new_n148_ = x2 & (x4 | ~x6);
  assign new_n149_ = ~x2 & x3 & ~x4 & x6 & x7;
  assign z47 = new_n151_ | (~x2 & (x0 | x1)) | new_n152_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n151_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n152_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = x2 | (x3 & (new_n154_ | x0 | x1));
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n82_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x3 & (new_n100_ | x4 | ~new_n157_ | x5));
  assign new_n157_ = x6 & x7;
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n82_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~x2 & ~x3) | (~new_n82_ & ~x4);
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n161_ | (~new_n162_ & ~x1) | (~x0 & x1 & x2 & x3);
  assign new_n161_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x5 & x6) | ((x5 | x6) & (~x2 | ~x3)));
  assign new_n162_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = (x0 & (x3 | (~x1 & x2))) | (~new_n96_ & (~x2 ^ ~x3)) | (x3 & (new_n154_ | (~x1 & x2)));
  assign z55 = new_n165_ | ~x1 | (~x2 & ~x3) | (x0 & ~new_n96_ & x2);
  assign new_n165_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n167_ | ~x3)) | x0 | (~new_n96_ & x2);
  assign new_n167_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n169_ | (~new_n170_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n169_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n170_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = new_n151_ | new_n172_ | ~new_n173_ | (~x2 & (x0 | x1));
  assign new_n172_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n173_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n175_ & x0) | (~new_n176_ & x2) | (~new_n111_ & (x2 ? ~x0 : x3));
  assign new_n175_ = (x1 | (~x2 ^ x3)) & (~x2 | x4 | ~x6);
  assign new_n176_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ~x2 | (~x0 & (~new_n94_ | x1 | ~x3 | x4));
  assign z61 = x2 ? (new_n134_ | ~x0 | x1 | ~x3) : x3;
  assign z62 = new_n134_ | ~x0 | ~x1 | ~x2 | x3;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = ~z19;
  assign z25 = z19;
  assign z29 = z19;
endmodule


