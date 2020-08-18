// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n101_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n166_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z03 = z11 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z11 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x0 & (~x2 | (new_n85_ & x1 & ~x3 & ~x4));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = (x0 & ~x2) | (new_n88_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = new_n86_ & ~x4 & ~x5;
  assign z10 = (x0 & ~x2) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n86_ & ~x4 & x5;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = (x0 & ~x2) | (new_n106_ & x2 & ~x3 & ~x0 & x1);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x0 & (new_n108_ | ~x2);
  assign new_n108_ = ~x1 & x3 & ~x4 & new_n86_ & ~x5;
  assign z29 = ~x2 & (new_n110_ | x0);
  assign new_n110_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n115_ | x3 | x4))));
  assign new_n115_ = ~x5 & x6 & ~x7;
  assign z33 = ~new_n117_ | ~x7 | x4 | ~x6;
  assign new_n117_ = new_n104_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n119_ | (x0 & (~x2 | ~x3));
  assign new_n119_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n120_ & ~x5 & x6)) & ~x4 & ~x7;
  assign new_n120_ = ~x1 & x2;
  assign z35 = (x2 & (~x3 | ~x5)) | x0 | x1 | ~x4 | (~x2 & x3);
  assign z36 = x0 ? x2 : (~new_n106_ | x1 | ~x2 | x3);
  assign z37 = ~z11 & (~new_n115_ | ~x3 | x4);
  assign z39 = x4 | z11 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n127_ | (~new_n126_ & (x0 ? x2 : ~x4));
  assign new_n126_ = ~x5 & x6;
  assign new_n127_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = ~new_n129_ | (~z11 & x4);
  assign new_n129_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n130_ & x6 & x7))));
  assign new_n130_ = ~x1 & x3;
  assign z43 = new_n134_ | new_n135_ | ~new_n132_ | new_n136_;
  assign new_n132_ = ~new_n133_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n133_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n134_ = (x0 | ~x4) & (x5 ^ ~x6);
  assign new_n135_ = x7 & (x0 ? x5 : ~x4);
  assign new_n136_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z44 = (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n139_ | (x5 & (~x1 | ~x4));
  assign new_n139_ = ~x0 & (x1 | (new_n86_ & ~x2 & ~x4));
  assign z46 = new_n141_ | x0 | ~x1 | x2 | x3;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n143_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n143_ = (x2 | (~x0 & ~x1)) & ~new_n144_ & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n144_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = ~new_n146_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n146_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n88_ & ~x0);
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | (x2 & x4))) | (x2 & ((x0 & ~x1) | (~new_n75_ & ~x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~new_n75_ & ~x4) | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n90_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n152_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n152_ = ~x4 & (new_n153_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n153_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (x2 & (~new_n155_ | (x0 & (~x1 | x3)))) | (~x0 & ~new_n156_ & ~x2);
  assign new_n155_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign new_n156_ = x3 ? (~x4 & x5 & x6 & x7) : (x1 & (x4 | (~x5 & ~x6)));
  assign z55 = (~x1 & (x2 | (~x0 & ~x2))) | (new_n158_ & ~x0) | (x0 & ~new_n90_ & x2);
  assign new_n158_ = ~new_n75_ & ~x4;
  assign z56 = (~x1 & (x2 ? x3 : ~x0)) | (~new_n160_ & x2) | (~x0 & ~x2 & (new_n141_ | ~x3));
  assign new_n160_ = ~x0 & ~x4 & new_n86_ & x5;
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n162_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n162_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~new_n164_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n164_ = (x2 | (~x0 & ~x1)) & ~new_n144_ & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n166_ & x2) | (~new_n88_ & ~x0);
  assign new_n166_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n85_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~x0 | (x2 & (new_n158_ | x1 | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n158_ | ~x1 | (x1 & x3)));
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z16 = z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z38 = z32;
endmodule


