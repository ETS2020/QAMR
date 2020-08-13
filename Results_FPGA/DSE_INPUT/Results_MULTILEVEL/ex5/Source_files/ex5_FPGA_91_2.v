// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:40 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_, new_n99_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n121_, new_n122_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n144_, new_n145_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_;
  assign z00 = ~x4 & ~x5 & z61 & ~x6;
  assign z61 = ~x0 | x1;
  assign z01 = ~x5 & ~x6 & z61 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & z61 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & z61 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & z61 & ~x7;
  assign z05 = ~x4 & x5 & x6 & z61 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & new_n85_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z29 = x7 & new_n99_ & ~x6;
  assign z31 = x1 | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & (x3 | (x4 & ~x5)))));
  assign z32 = x1 | (~x0 & ((x2 & (~x3 | ~x4)) | (~new_n106_ & ~x4) | (~x2 & (x3 | x4))));
  assign new_n106_ = ~x5 & x6 & ~x7;
  assign z33 = ~x0 | (~new_n108_ & x1);
  assign new_n108_ = x2 & ~x4 & new_n109_ & (~x3 | x5);
  assign new_n109_ = x6 & x7;
  assign z34 = ~new_n111_ | ((~x5 | x6) & (x0 ? x1 : x3));
  assign new_n111_ = ((~x4 & ~x7) | (x0 & ~x1)) & (x3 | (~x1 & (new_n112_ | x0)));
  assign new_n112_ = x2 & ~x5 & x6;
  assign z35 = x1 | (~x0 & ((~x2 & (x3 | ~x4)) | (x3 & (~x4 | ~x5)) | (x2 & ~x3)));
  assign z36 = x1 | (~new_n115_ & ~x0);
  assign new_n115_ = x2 & ~x3 & (~x2 | x3 | (new_n116_ & ~x4 & ~x5));
  assign new_n116_ = x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (x1 & x2))) | (x4 & (~x0 | (x1 & x3))) | (~new_n106_ & (x0 ? (x1 & x3) : ~x4));
  assign z38 = (~x3 & ((x1 & (~x0 | x2)) | (~x0 & (~new_n106_ | x2 | x4)))) | (x3 & (x4 ? x1 : ~x0)) | (x1 & (x0 | (~x0 & x4))) | (~x0 & (x4 ? ~x2 : ~new_n106_));
  assign z39 = z61 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z40 = new_n121_ | (x1 & (~new_n122_ | ~x2 | x3 | x4));
  assign new_n121_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~new_n106_ & ~x4) | x1 | (~x2 & x3));
  assign new_n122_ = new_n109_ & ~x5;
  assign z41 = ~x0 | (x1 & (x2 | x3));
  assign z42 = (x1 | (~x0 & ~x1)) & (x6 | x7 | x4 | ~x5);
  assign z43 = (~new_n126_ & (~x5 ^ x6)) | new_n127_ | ~new_n129_ | (~new_n128_ & ~x5);
  assign new_n126_ = x0 ? ~x1 : x4;
  assign new_n127_ = x7 & (x0 ? (x1 & x5) : ~x4);
  assign new_n128_ = (~x1 | (x2 & (~x0 | (~x3 & x7)))) & (x0 | (x2 ? x4 : ~x3));
  assign new_n129_ = (~x1 | ~x4) & (x0 | (x2 ? (x4 ? x3 : ~x6) : (~x3 | ~x4)));
  assign z44 = (~x0 & (x2 | ~x4 | (~x2 & x3 & (x4 | ~x5)))) | (x1 & (x0 | x4 | (~x2 & ~x5)));
  assign z45 = (x1 & ((~new_n132_ & ~x4) | x0 | ~x2)) | (~x0 & ~x1 & (~new_n122_ | x2 | x4));
  assign new_n132_ = ~x5 & ~x6;
  assign z46 = x1 ? (new_n134_ | x0 | x2 | x3) : ~x0;
  assign new_n134_ = ~x4 & (new_n116_ | x5);
  assign z47 = ((x0 ^ ~x1) & (~new_n109_ | x4)) | (~new_n136_ & x1) | (~new_n138_ & ~x0);
  assign new_n136_ = (~x0 | (x3 & x5)) & x2 & (~new_n137_ | x0);
  assign new_n137_ = ~x4 & (x5 | x6);
  assign new_n138_ = (x1 | (~x2 & ~x5)) & (x4 | new_n109_ | ~x5);
  assign z48 = x1 | (~x0 & (new_n140_ | ~x3 | (~x1 & x2)));
  assign new_n140_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x1 | (~x0 & (~x2 | (x3 & x4) | (~new_n132_ & ~x4)));
  assign z50 = ((~x0 | x1) & (~new_n122_ | x2 | x4)) | (x0 & x1 & ~x3);
  assign z51 = (~x2 & (x3 ? x1 : ~x0)) | (~new_n144_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign new_n144_ = (new_n132_ | (x0 & (~x1 | ~x2))) & (new_n145_ | ~x1) & (x0 | x3);
  assign new_n145_ = x5 ? (x6 & x7) : ~x6;
  assign z52 = (x3 & (x1 | (~x0 & x2 & x4))) | (~x4 & ~new_n132_ & (~x0 | x1)) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = ~new_n149_ | (~new_n148_ & (x1 ? (~x2 & ~x3) : ~x0));
  assign new_n148_ = new_n109_ & ~x4 & x5;
  assign new_n149_ = ((x2 ^ ~x3) | (x1 ? ~new_n137_ : x0)) & (~x1 | (x3 ? (~new_n140_ & (x0 | ~x2)) : ~x0));
  assign z54 = x0 ? (~new_n151_ & x1) : (~new_n152_ | (~x1 & (~x2 ^ x3)));
  assign new_n151_ = ~x3 & ~x4 & new_n109_ & x5;
  assign new_n152_ = ((x6 & x7 & ~x4 & x5) | (x2 ^ ~x3)) & (x4 | (x2 ? (x5 ? (x6 & x7) : ~x6) : (x3 | (~x5 & ~x6))));
  assign z55 = (~x4 & ~new_n132_ & (~x0 | (x1 & ~x2))) | (~x0 & ~x1) | (x0 & ~new_n154_ & x1);
  assign new_n154_ = x2 ? (new_n109_ & ~x4 & x5) : x3;
  assign z56 = (~new_n148_ & (x1 ? x2 : ~x0)) | (~new_n156_ & x1) | (~x0 & ~x1 & (~x2 | x3));
  assign new_n156_ = (x2 | (x3 & (x4 | ~x5))) & ~x0 & (~new_n116_ | x4);
  assign z57 = x0 ? (x1 & (new_n134_ | x2 | ~x3)) : (~new_n158_ | (~x1 & (~x2 | ~x3)));
  assign new_n158_ = (x2 | (~x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (~x3 & (~x0 | (x0 & x1))) | ~new_n160_ | ((~new_n109_ | x4) & (~x0 ^ x1));
  assign new_n160_ = (x0 | ((x1 | (~x2 & ~x5)) & (x4 | (~x5 & (~x1 | ~x6))))) & (~x1 | (x2 & (~x0 | x5)));
  assign z59 = (~new_n164_ & ~x0) | (~new_n162_ & x1);
  assign new_n162_ = (~x2 | (x0 & (~x0 | ~x3))) & (new_n163_ | ~x0) & (~x3 | (new_n109_ & ~x4));
  assign new_n163_ = (x3 | (x2 & (x4 | ~x6))) & (~x5 | (~x3 & x4));
  assign new_n164_ = new_n109_ & ~x5 & ~x4 & (~x2 | ~x3);
  assign z60 = (x3 & (x1 | (~x0 & ~x2))) | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n166_ | x4 | (x2 & ~x3)));
  assign new_n166_ = new_n109_ & x5;
  assign z62 = ~x0 | (x1 & (new_n137_ | x3));
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = z26;
endmodule


