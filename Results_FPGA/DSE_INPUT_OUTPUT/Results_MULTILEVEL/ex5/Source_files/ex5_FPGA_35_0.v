// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n76_, new_n79_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n104_, new_n107_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n160_, new_n162_, new_n164_, new_n166_,
    new_n168_, new_n169_;
  assign z00 = ~x4 & ~x5 & ~z20 & ~x6;
  assign z20 = ~x2 & ~x3;
  assign z01 = z20 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & (~x2 | (new_n76_ & ~x4 & x5));
  assign z03 = z20 | (new_n79_ & new_n76_ & x5);
  assign new_n79_ = x3 & ~x4;
  assign z04 = z20 | (new_n79_ & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z20 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = (~x2 & ~x3) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = x6 & x7 & ~x4 & x5;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x3 | (new_n98_ & x0 & x1 & ~x4));
  assign new_n98_ = x5 & x6 & x7;
  assign z17 = ~x2 & (~x3 | (new_n100_ & x4 & ~x5));
  assign new_n100_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n83_ & x3;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign z22 = ~x2 & (~x3 | (new_n104_ & x0 & ~x1 & ~x4));
  assign new_n104_ = ~x5 & x6 & x7;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z28 = (~x2 & ~x3) | (new_n110_ & new_n100_ & x2 & x3);
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = ~x3 & (~x2 | (new_n104_ & x0 & x1 & ~x4));
  assign z31 = ~new_n113_ | (~z20 & x1);
  assign new_n113_ = (x5 | (~x2 & (~x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4)) | ~new_n115_ | (~x4 & (x5 | x6));
  assign new_n115_ = ~x1 & x3;
  assign z33 = ~new_n117_ | ~x7 | x4 | ~x6;
  assign new_n117_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n119_ & (~x3 | x5)) | ~new_n121_ | (~new_n120_ & ~x5);
  assign new_n119_ = ~x4 & ~x7;
  assign new_n120_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n121_ = (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = ~new_n124_ | (~z20 & (x1 | x5));
  assign new_n124_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (~x0 & ~x4 & x6 & ~x7));
  assign z37 = (x5 & (~x0 | x1 | x2)) | ~x3 | (~new_n126_ & ~x5);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = new_n129_ | new_n128_ | x1 | new_n107_ | ~x3;
  assign new_n128_ = ~x4 & (x5 | x6);
  assign new_n129_ = ~x0 & (~x2 | ~x4);
  assign z39 = (x5 & (x6 | x7)) | ~new_n79_ | (~x5 & (~new_n100_ | x2 | ~x6 | ~x7));
  assign z40 = (~new_n107_ & ~new_n115_) | new_n129_ | new_n132_ | new_n133_ | new_n134_;
  assign new_n132_ = x4 & (x2 ? x0 : ~x5);
  assign new_n133_ = ~x2 & ~x4 & (x5 | x6);
  assign new_n134_ = x0 & x2 & (x3 | x5 | ~x6 | ~x7);
  assign z41 = ~new_n100_ | x2 | ~x3 | ~x5;
  assign z42 = (x4 & (x3 | (x2 & x5))) | (~new_n137_ & ~x5) | (x5 & ~new_n76_ & (x2 | x3));
  assign new_n137_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n140_ | (~new_n139_ & ~x4);
  assign new_n139_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n140_ = (x2 | ((x0 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n128_ | ~x1)) | (~x2 & ~new_n142_ & x3);
  assign new_n142_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = x2 ? (new_n144_ | new_n145_ | ~x1) : (~new_n146_ & x3);
  assign new_n144_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n145_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n146_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = new_n148_ | x2 | ~x3 | x0 | x1;
  assign new_n148_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (x2 | (~x1 & x3))) | (x3 & (~x2 | x4)) | (x2 & (new_n128_ | x1));
  assign z50 = x2 | (x3 & (new_n100_ | x4 | (~new_n104_ & ~x2)));
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (new_n128_ & x3))) | (new_n128_ & x2);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (new_n128_ | (x2 & x4))))) | (x0 & x3) | (new_n128_ & x2);
  assign z53 = new_n154_ | new_n155_ | new_n156_ | (~new_n157_ & x3);
  assign new_n154_ = x0 & (x3 ? ~x1 : x2);
  assign new_n155_ = (~x1 | (~x4 & x6)) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n156_ = x2 & ((~x0 & x1 & x3) | (~x3 & ~x4 & x5));
  assign new_n157_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x2 | x4 | ~x5);
  assign z54 = (x0 & (~x1 | x3)) | (~new_n88_ & (~x2 | ~x3)) | new_n148_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign z55 = new_n160_ | (~x1 & (x2 | x3)) | (x0 & ~new_n88_ & x2);
  assign new_n160_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x3);
  assign z56 = (x0 & (x2 | x3)) | (~new_n88_ & x2) | (x3 & (~x1 | (new_n162_ & ~x2)));
  assign new_n162_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (~x2 ^ ~x3)) | (~new_n164_ & x2) | (~x2 & x3 & (new_n162_ | ~x0));
  assign new_n164_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n144_ | new_n166_ | ~x1 | ~x3) : (~new_n146_ & x3);
  assign new_n166_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = (~new_n168_ & x0) | (~new_n169_ & x2) | (~new_n110_ & (x2 ? ~x0 : x3));
  assign new_n168_ = (x1 | (x2 ^ ~x3)) & (~x2 | x4 | ~x6);
  assign new_n169_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ~x2 | (~x0 & (~new_n98_ | x1 | ~x3 | x4));
  assign z61 = x2 ? (new_n128_ | ~x0 | x1 | ~x3) : x3;
  assign z62 = new_n128_ | ~x2 | x3 | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z20;
  assign z24 = z20;
endmodule


