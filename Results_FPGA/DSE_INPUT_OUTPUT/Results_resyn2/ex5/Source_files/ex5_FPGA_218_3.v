// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n99_, new_n105_, new_n111_,
    new_n113_, new_n117_, new_n119_, new_n121_, new_n122_, new_n125_,
    new_n129_, new_n131_, new_n132_, new_n135_, new_n136_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n147_, new_n150_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n176_, new_n177_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = (~x0 | ~x4) & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x4 ? x0 : new_n78_;
  assign new_n78_ = x3 & x5 & ~x6 & ~x7;
  assign z04 = (x0 & x4) | (new_n80_ & x3);
  assign new_n80_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = (x0 & x4) | (new_n83_ & ~x4 & ~x0 & ~x1 & x2 & ~x6);
  assign new_n83_ = x3 & ~x5;
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x0 & ~x2 & x1 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (x4 | (new_n88_ & x1 & ~x3));
  assign new_n88_ = new_n89_ & x2 & x5;
  assign new_n89_ = x6 & x7;
  assign z09 = new_n91_ & ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign new_n91_ = ~x5 & x6 & x7;
  assign z10 = (x0 ? x4 : new_n86_) & ((x0 & x4) | (x1 & x2));
  assign z11 = x0 & (new_n94_ | x4);
  assign new_n94_ = x1 & x5 & new_n89_ & ~x2 & ~x3;
  assign z12 = x0 & (x4 | (new_n88_ & ~x1 & ~x3));
  assign z13 = (x0 & x4) | (~x0 & ~x2 & new_n86_ & x1 & x3);
  assign z14 = new_n86_ & x0 & ~x2 & ~x1 & x3;
  assign z15 = new_n99_ & new_n86_ & ~x0;
  assign new_n99_ = x1 & x2 & x3;
  assign z16 = x0 & ~x2 & new_n86_ & x1 & x3;
  assign z18 = x2 & ~x0 & ~x1 & new_n83_ & x4;
  assign z19 = x4 & (x0 | (~x1 & ~x2 & ~x3));
  assign z20 = x0 & (x4 | (~x2 & ~x3 & new_n74_ & ~x1));
  assign z21 = x0 & (x4 | (new_n74_ & new_n105_));
  assign new_n105_ = ~x1 & ~x2 & x3;
  assign z22 = x0 & (x4 | (new_n91_ & ~x1 & ~x2));
  assign z23 = (x0 & x4) | (~x2 & x5 & ~x0 & ~x1 & x3);
  assign z24 = (x0 & x4) | (new_n80_ & ~x0 & ~x2 & ~x1 & ~x3);
  assign z25 = new_n80_ & new_n85_;
  assign z26 = x0 & (x4 | (new_n91_ & new_n111_));
  assign new_n111_ = x2 & ~x3;
  assign z27 = (x0 & x4) | (new_n113_ & ~x0 & ~x5 & new_n111_ & x1);
  assign new_n113_ = ~x7 & ~x4 & x6;
  assign z28 = new_n91_ & ~x4 & x2 & x3 & x0 & ~x1;
  assign z29 = ~x0 & ~x2 & ~x1 & ~x3 & z00 & x7;
  assign z30 = new_n91_ & ~x4 & new_n117_ & x1 & ~x3;
  assign new_n117_ = x0 & x2;
  assign z31 = new_n119_ | x1;
  assign new_n119_ = (~x0 | x4 | x6 | x2 | x5) & ((x2 ^ x3) | ~x5 | x0 | ~x4);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | x1 | (x2 & ~x3))) | (~new_n121_ & ~x4);
  assign new_n121_ = (x0 | (x6 & ~x7)) & new_n122_ & (~x0 | (x3 & ~x6));
  assign new_n122_ = ~x1 & ~x2 & ~x5;
  assign z33 = (x1 & x3 & ~x5) | ~new_n89_ | x4 | ~new_n117_ | (~x1 & x5);
  assign z34 = x4 | (~new_n78_ & (~new_n125_ | (~new_n111_ & ~x7)));
  assign new_n125_ = ~x1 & ~x5 & x6 & (~x0 | ~x2) & (x0 | ~x7);
  assign z35 = x0 | x1 | ~x4 | (~x2 & x3) | (x2 & ~x3) | (x3 & ~x5);
  assign z36 = ~new_n111_ | x1 | ~new_n113_ | x0 | x5;
  assign z37 = (~new_n129_ & ~x4) | ((~new_n83_ | x4) & (~x0 | (x2 & ~x4)));
  assign new_n129_ = ((x3 & ~x5) | (~x1 ^ ~x3)) & (~x3 | x5 | (x6 & ~x7));
  assign z38 = (~new_n132_ & (~x0 | ~x4)) | (~new_n131_ & (x0 ? (~x4 & x5) : ~x2));
  assign new_n131_ = new_n113_ & ~x3 & ~x5;
  assign new_n132_ = ~x1 & ((x3 & x4) | (~x2 & (~x0 | (x3 & ~x6))));
  assign z39 = x4 | (~new_n78_ & (~x0 | ~new_n91_ | x1 | x2));
  assign z40 = ~new_n136_ | (~new_n135_ & ~x4);
  assign new_n135_ = (~x2 | (~x3 & x7)) & ((x0 & ~x2) | x6) & ~x5 & (x0 | ~x7);
  assign new_n136_ = ((x0 & (x4 | ~x6)) | x2 | (~x0 & ~x3)) & (~x1 | x2 | x4) & (x0 | (~x1 & (~x2 | x3)));
  assign z41 = ~x0 | (x1 & x3) | x2 | x4 | (~x1 & (~x3 | ~x5));
  assign z42 = (~x0 & (x4 | ~x5)) | ((~new_n139_ | x5 | ~x6 | ~x7) & ~x4 & (~x5 | x6 | x7));
  assign new_n139_ = ~new_n111_ & ~x1;
  assign z43 = new_n144_ | ((~new_n141_ | new_n143_) & ~x4);
  assign new_n141_ = (new_n142_ | ~x0) & (x5 | ((x6 | (x0 & ~x2)) & (x2 ? x0 : ~x1)));
  assign new_n142_ = (~x6 | x7) & (~x1 | ~x3 | x5);
  assign new_n143_ = (x6 | x7) & (x5 | (~x0 & (x2 | x7)));
  assign new_n144_ = (x4 | (~x5 & ~x0 & ~x2)) & (x0 | x1 | (~x2 ^ ~x3));
  assign z44 = ~z20 & (~x4 | x1 | x2 | x3);
  assign z45 = ~new_n147_ | (~x0 & ~x1 & (~new_n91_ | x2 | x4));
  assign new_n147_ = (x4 | (~x0 & ~x5)) & (~x1 | ((x0 | x2) & (x4 | ~x6)));
  assign z46 = ~new_n85_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (new_n150_ & ~x0) | (~x4 & ((~new_n89_ & x5) | (x0 & (~new_n99_ | ~x5))));
  assign new_n150_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x5 | x4 | ~x6 | ~x7);
  assign z48 = (~new_n105_ & ~x0) | (~x4 & ((x5 & (~x6 | ~x7)) | x0 | (~x5 & x6)));
  assign z49 = ((~new_n74_ | x0) & ~x4) | (~x0 & (x1 | ~x2 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n91_ | x2 | x4;
  assign z51 = (~new_n155_ & x0) | ((new_n157_ | ~x0) & (~new_n156_ | x0 | (x2 & x4)));
  assign new_n155_ = x1 & ~x4 & (~x5 | (new_n89_ & ~x3));
  assign new_n156_ = ~x1 & x3 & (new_n74_ | x4);
  assign new_n157_ = (x2 | x3 | (~x5 & x6)) & (~x2 | x4 | x5 | x6);
  assign z52 = (~x0 & (x1 | (~new_n74_ & ~x4))) | (x0 & (~new_n74_ | x4)) | (x3 & (x0 | (x2 & x4))) | (~x2 & (x0 ? ~x1 : ~x3));
  assign z53 = (~new_n160_ & ~x0) | (~x4 & (~new_n161_ | ~new_n162_));
  assign new_n160_ = (~x2 | (x1 ^ x3)) & ((x1 & x3) | x2 | (~x3 & ~x4)) & (new_n86_ | x1 | ~x3);
  assign new_n161_ = ((~x1 & ~x2 & ~x3) | ~x0 | (x1 & x3)) & ((~x2 & ~x3) | (x2 & x3) | new_n74_ | (~x1 & x3));
  assign new_n162_ = (x5 | (~x1 & x3) | (x2 & ~x3) | (x3 & ~x6)) & ((x3 & (~x1 | ~x5)) | (x2 & ~x3) | (x6 & x7));
  assign z54 = (~new_n164_ & ~x0) | (~new_n165_ & ~x4);
  assign new_n164_ = (new_n86_ | (~x2 & ~x3) | (x2 & x3)) & (x1 | (~x2 ^ ~x3)) & (x2 | x3 | new_n74_ | x4);
  assign new_n165_ = ((x6 & x7) | (~x0 & (~x3 | ~x5))) & (~x0 | (x1 & x5)) & (~x3 | (~x0 & (x5 | ~x6)));
  assign z55 = ((~x0 & ~x1) | ~x4) & (new_n167_ | ~x1 | (~new_n74_ & (~x0 | ~x2)));
  assign new_n167_ = (~new_n89_ | ~x2 | ~x5) & x0 & (x2 | ~x3);
  assign z56 = ~new_n169_ | new_n113_ | new_n139_ | x0;
  assign new_n169_ = x2 ? (x6 & ~x4 & x5) : (x3 & (x4 | ~x5));
  assign z57 = (new_n171_ & x2) | new_n172_ | ((~x2 | ~x3) & ~x0 & (~x1 | x3));
  assign new_n171_ = x0 ? ~x4 : ~new_n86_;
  assign new_n172_ = ~x4 & (~new_n173_ | (x0 & (~x1 | ~x3)));
  assign new_n173_ = (~x6 | x7) & (x2 | ~x5);
  assign z58 = (~x0 & (new_n150_ | ~x3)) | (x0 & ~x4 & (~new_n88_ | ~x1 | ~x3));
  assign z59 = new_n176_ | (~x4 & (new_n177_ | (~new_n89_ & x1 & x3)));
  assign new_n176_ = ~x0 & (~new_n91_ | x4 | (x2 & (x1 | x3)));
  assign new_n177_ = x0 & (((~x1 | ~x3) & (~x2 | x6)) | (x1 & x2 & x3) | x5 | (~x1 & ~x3));
  assign z60 = (~x0 | ~x4) & (~new_n86_ | x0 | x1 | (~x2 ^ ~x3));
  assign z61 = ~x0 | (~x4 & (~new_n74_ | x1 | ~x2 | ~x3));
  assign z62 = ~x0 | (~x4 & (~new_n74_ | ~x1 | x3));
  assign z17 = 1'b0;
endmodule


