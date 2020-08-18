// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n94_,
    new_n98_, new_n100_, new_n103_, new_n105_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n141_, new_n144_, new_n146_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n160_,
    new_n161_, new_n164_, new_n165_;
  assign z00 = z13 | (~x4 & ~x5 & ~x6);
  assign z13 = ~x0 & ~x2;
  assign z01 = z13 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z13 | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = z13 | (new_n76_ & x5 & x3 & ~x4);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z13 & ~x7;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = (~x0 & ~x2) | (new_n84_ & x2 & ~x3 & x0 & x1);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (new_n86_ | ~x2);
  assign new_n86_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = (~x0 & ~x2) | (new_n84_ & x0 & ~x1 & x2 & ~x3);
  assign z14 = ~x2 & (~x0 | (new_n88_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (new_n98_ & x4 & ~x5));
  assign new_n98_ = ~x1 & x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n100_ & ~x2;
  assign new_n100_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n100_ & ~x2;
  assign z22 = ~x2 & (~x0 | (new_n103_ & ~x5 & ~x1 & ~x4));
  assign new_n103_ = x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n105_ & x0 & x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z28 = (~x0 & ~x2) | (new_n105_ & x0 & ~x1 & x2 & x3);
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n111_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n111_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = ~new_n113_ | (~z13 & x1);
  assign new_n113_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = ~new_n115_ | ~x7 | x4 | ~x6;
  assign new_n115_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n117_ | new_n119_ | (~new_n118_ & x2);
  assign new_n117_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n118_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n119_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n122_ & x2) | (x0 & (x2 | ~x4));
  assign new_n122_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n124_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | new_n126_ | x1 | (x0 & x2);
  assign new_n126_ = ~x4 & (x5 | x6);
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n128_ | (x5 & (~new_n76_ | ~x3));
  assign new_n128_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (~x0 ^ ~x2)) | (~new_n131_ & x0) | (~new_n130_ & x2);
  assign new_n130_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n131_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ((x0 | x2) & x4) | (~new_n76_ & (x0 ? x5 : x2)) | (~new_n134_ & ~x5);
  assign new_n134_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n136_ & ~x4) | (~new_n137_ & x0) | (x2 & ~new_n98_ & x4);
  assign new_n136_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (~x0 | ~x6 | x7) & (x0 | ~x2 | x5);
  assign new_n137_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | (x2 & ~x3) | x5);
  assign z44 = x6 | x4 | x5 | ~new_n100_ | x2 | x3;
  assign z45 = x0 | (x2 & (new_n126_ | ~x1));
  assign z46 = x2 | (~new_n141_ & x0);
  assign new_n141_ = x5 & x6 & x7 & x2 & x3 & ~x4;
  assign z47 = (~new_n141_ & x0) | (x2 & (~x1 | (new_n126_ & ~x0)));
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | (~new_n144_ & ~x0) | x0 | (x3 & x4);
  assign new_n144_ = ~x1 & x2;
  assign z50 = (x4 & (x0 | x3)) | (x5 & (x0 | ~x4)) | ~x0 | (~new_n146_ & x0);
  assign new_n146_ = x1 & ~x2 & x3 & x6 & x7;
  assign z51 = (~x2 & (~x0 | (x0 & x3))) | (~new_n148_ & ~x4) | (x0 & ~x1) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n148_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & (new_n126_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n126_ | (~x1 & ~x2) | x3));
  assign z53 = new_n151_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n152_ | (~new_n153_ & ~x1);
  assign new_n151_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n152_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n153_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n84_ & (x2 ? ~x3 : x0)) | (new_n155_ & x2) | (x0 & x3);
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n157_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n84_ & x2);
  assign new_n157_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (x2 & (~new_n88_ | new_n98_ | x4));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n160_ | (~new_n161_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n161_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n126_ & ~x0) | (~new_n84_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x2 & (~new_n164_ | (x1 & (~x0 | x3)))) | (x0 & (~new_n165_ | (~x3 & (~x1 | ~x2))));
  assign new_n164_ = x0 ? (x4 | ~x6) : (~x3 & ~x4 & ~x5 & x6 & x7);
  assign new_n165_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n84_ | x1 | ~x2 | ~x3);
  assign z61 = new_n126_ | ~new_n100_ | ~x2 | ~x3;
  assign z62 = x0 ? (new_n126_ | ~x1 | x3) : x2;
  assign z07 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z19 = z13;
  assign z23 = z13;
  assign z25 = z13;
endmodule


