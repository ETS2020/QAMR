// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:17 2020

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
  wire new_n80_, new_n83_, new_n86_, new_n92_, new_n94_, new_n96_, new_n98_,
    new_n100_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n163_, new_n165_,
    new_n166_, new_n174_, new_n175_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z17 = ~x5 & new_n83_ & x4;
  assign new_n83_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n86_ & x4;
  assign new_n86_ = x5 & x7;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n83_ & ~x4;
  assign z23 = ~x7 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n92_ & x6;
  assign new_n92_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = x0 & x2;
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n92_ & ~x6;
  assign z30 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & (new_n107_ | (~x5 & x6))) | ~new_n108_ | (~x0 & (new_n105_ | ~x5));
  assign new_n105_ = new_n106_ & x4 & ~x7;
  assign new_n106_ = ~x2 & x3;
  assign new_n107_ = x2 & x4 & ~x7;
  assign new_n108_ = (~x1 | (x5 & (~x4 | x7))) & (~x2 | ((x4 | x5) & (x3 | ~x4 | x7))) & (~x4 | x5) & (x4 | ~x5 | x7);
  assign z32 = (x1 & (~x5 | (x4 & ~x7))) | (~new_n110_ & x4) | (~x4 & x5 & ~x7) | (~new_n111_ & ~x5);
  assign new_n110_ = ((x5 & (~x2 | x7)) | (~x0 & x3)) & (x2 | (x5 & (x0 | x7)));
  assign new_n111_ = (~x0 | (x3 & ~x6)) & (x4 | (~x2 & (x0 | (~x3 & x6 & ~x7))));
  assign z33 = ~x7 | (~x5 & (~new_n96_ | new_n113_ | ~new_n114_));
  assign new_n113_ = x1 & x3;
  assign new_n114_ = ~x4 & x6;
  assign z34 = x5 ? (~x7 & (~x3 | x4 | x6)) : ~new_n116_;
  assign new_n116_ = (~x0 | (~x2 & (x4 | x7))) & new_n117_ & (x6 | (x0 & x4));
  assign new_n117_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign z35 = (x0 & (~x5 | (x2 & ~x7))) | (~new_n119_ & (~x5 | ~x7)) | (x2 & (~x5 | (~x3 & ~x7))) | (x3 & (~x5 | (~x0 & ~x2 & ~x7)));
  assign new_n119_ = ~x1 & x4;
  assign z36 = x5 ? ~x7 : ~new_n121_;
  assign new_n121_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & new_n122_ & ~x4));
  assign new_n122_ = x6 & ~x7;
  assign z37 = ~new_n124_ | ((~x0 | x2) & (x5 ? ~x7 : ~x3));
  assign new_n124_ = (x1 | ((x3 | (x5 & x7)) & (x5 | (~x4 & x6 & ~x7)))) & (~x3 | ((x5 | (~x4 & x6 & ~x7)) & (~x1 | ~x5 | x7)));
  assign z38 = (~new_n128_ & ~x7) | (~x5 & (~new_n126_ | new_n129_));
  assign new_n126_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | new_n127_ | x2) & ~x1 & (~x2 | x4);
  assign new_n127_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n128_ = (~x1 | (~x0 & ~x2)) & (~x0 | (~x2 & (x4 | ~x5))) & (~x2 | (x3 & x4)) & (x0 | x2 | ~x5);
  assign new_n129_ = ~x3 & (x2 | (x0 & ~x4));
  assign z39 = (x4 & (~x5 | ~x7)) | (~new_n131_ & ~x5) | (~x7 & (~x3 | ~x5 | x6));
  assign new_n131_ = x0 & ~x1 & ~x2 & x6;
  assign z40 = (~new_n136_ & x2) | (~new_n133_ & ~x5) | (~new_n135_ & ~x7);
  assign new_n133_ = (~x0 | (~x4 & (x2 | ~x6))) & (new_n134_ | x0) & (~x1 | (x0 & x2));
  assign new_n134_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign new_n135_ = (x0 | (~new_n106_ & ~x1)) & (~x5 | (~x1 & x4));
  assign new_n136_ = ((x3 & x4) | (x7 & (x0 | x5))) & (~x0 | (x7 & (x5 | (~x3 & x6))));
  assign z41 = ((~x5 | ~x7) & (~x0 | (x1 & x3))) | (~x1 & (~x5 | (~x3 & ~x7))) | (x2 & (x5 ? ~x7 : (x1 | ~x3)));
  assign z42 = (x4 & (x5 ? ~x7 : ~x1)) | (~x5 & (~new_n139_ | (~x1 & (~x6 | ~x7)))) | (x5 & x6 & ~x7);
  assign new_n139_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n146_ & x2) | (~new_n141_ & x0) | ~new_n144_ | (~new_n142_ & ~x0);
  assign new_n141_ = (~new_n122_ | x4) & (~x1 | ~x3 | x5);
  assign new_n142_ = new_n143_ & (~x1 | (x7 ? x5 : ~x4));
  assign new_n143_ = (x2 | ~x3 | (x5 & (~x4 | x7))) & (x4 | x5 | (x6 & ~x7));
  assign new_n144_ = ~new_n145_ & (~new_n122_ | x4 | ~x5);
  assign new_n145_ = x1 & ((~x2 & ~x5) | (x4 & x5 & ~x7));
  assign new_n146_ = (x5 | (x0 ? (~x4 & x6 & x7) : (x4 & (x3 | ~x7)))) & (x7 | (x4 ? (~x0 & x3) : ~x6));
  assign z44 = (~new_n148_ & ~x0) | new_n145_ | new_n150_ | (~new_n149_ & ~x7);
  assign new_n148_ = (~x1 | (x7 ? x5 : ~x4)) & (x2 | ~x3 | (x5 & (~x4 | x7))) & (~x2 | x7) & (x4 | (x5 & x7));
  assign new_n149_ = (~x2 | (x4 ? (~x0 & x3) : ~x6)) & (~x0 | (~x5 & (x4 | ~x6))) & (x4 | ~x5 | ~x6);
  assign new_n150_ = ~x5 & (x2 | (x0 & (x3 | x4 | x6)));
  assign z45 = ~new_n152_ | (~new_n86_ & x0);
  assign new_n152_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6))) & (x7 | (x1 & x2 & (x4 | ~x5)));
  assign z46 = new_n154_ | (~new_n86_ & (x2 | x3 | x0 | ~x1));
  assign new_n154_ = ~x4 & ~x7 & (x5 | x6);
  assign z47 = ~new_n156_ | (~new_n86_ & x0);
  assign new_n156_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6))) & (x7 | (x1 & (~x5 | (x2 & x4))));
  assign z48 = new_n158_ | (~new_n86_ & (~new_n106_ | x0 | x1));
  assign new_n158_ = ~x4 & (x5 ? ~x7 : x6);
  assign z49 = (~new_n160_ & (~x5 | ~x7)) | (~x4 & (x5 ? ~x7 : x6)) | (x3 & (x5 ? ~x7 : x4));
  assign new_n160_ = ~x0 & ~x1 & x2;
  assign z50 = ~x7 | (~x5 & ((~new_n113_ & x0) | ~new_n114_ | x2));
  assign z51 = (~new_n163_ & ~x0) | new_n158_ | (x0 & ~new_n86_ & (new_n106_ | ~x1));
  assign new_n163_ = ((x5 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x4 | (x5 & x7)) & (x3 | x4 | x5);
  assign z52 = (~new_n166_ & ~x0) | new_n158_ | (new_n165_ & x0);
  assign new_n165_ = ~new_n86_ & (x3 | (~x1 & ~x2));
  assign new_n166_ = ((x5 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x5 & x7));
  assign z53 = new_n158_ | (~new_n86_ & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n158_ | (~new_n86_ & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3)));
  assign z55 = new_n158_ | (~new_n86_ & (~x1 | (~new_n106_ & x0)));
  assign z56 = new_n154_ | (~new_n86_ & (~new_n106_ | x0 | ~x1));
  assign z57 = new_n154_ | (~new_n86_ & (~x1 | x2 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = ~new_n156_ | (~new_n86_ & (x0 | ~x3));
  assign z59 = (~new_n174_ & ~x5) | (~new_n175_ & ~x7);
  assign new_n174_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n114_ & ~x3)))) & (new_n114_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n114_ & x3))));
  assign new_n175_ = new_n96_ & (~x1 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = ~new_n86_ & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n158_ | (~new_n86_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n158_ | (~new_n86_ & (~x0 | ~x1 | (x1 & x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


