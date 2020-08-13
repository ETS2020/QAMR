// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:29 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n93_, new_n95_, new_n101_, new_n104_, new_n105_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n135_, new_n136_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_;
  assign z00 = z08 | new_n75_;
  assign z08 = ~x3 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = x7 ? ~x3 : (~x5 & ~x6);
  assign z02 = ~x3 & ~x7 & ~x6 & ~x4 & x5;
  assign z03 = (~x3 & x7) | (~x7 & x5 & ~x6 & x3 & ~x4);
  assign z04 = x3 ? new_n80_ : x7;
  assign new_n80_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = new_n75_ & new_n83_ & ~x1 & x3;
  assign new_n83_ = ~x0 & x2;
  assign z10 = new_n85_ & ~x4 & x5 & new_n86_ & x1 & x2;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x0 & x3;
  assign z13 = x7 & (~x3 | (new_n88_ & ~x0 & x1 & ~x2));
  assign new_n88_ = ~x4 & x5 & x6;
  assign z14 = x7 & (~x3 | (new_n88_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & (~x3 | (new_n88_ & ~x0 & x1 & x2));
  assign z16 = x7 & (~x3 | (new_n92_ & new_n93_));
  assign new_n92_ = x0 & ~x2;
  assign new_n93_ = ~x4 & x6 & x1 & x5;
  assign z17 = ~z08 & new_n95_ & ~x2 & x4 & ~x5;
  assign new_n95_ = x0 & ~x1;
  assign z18 = x4 & ~x5 & new_n83_ & ~x1 & x3;
  assign z19 = ~x3 & (x7 | (~x0 & ~x1 & ~x2 & x4));
  assign z20 = ~x3 & (x7 | (new_n75_ & x0 & ~x1 & ~x2));
  assign z21 = x3 ? (new_n75_ & x0 & ~x1 & ~x2) : x7;
  assign z22 = x7 & (~x3 | (new_n101_ & ~x4 & x6));
  assign new_n101_ = ~x1 & ~x2 & x0 & ~x5;
  assign z23 = z08 | (~x1 & ~x2 & new_n86_ & x5);
  assign z24 = ~x3 & (x7 | (new_n104_ & new_n105_));
  assign new_n104_ = ~x0 & ~x1 & ~x2;
  assign new_n105_ = ~x4 & ~x5 & x6;
  assign z25 = ~x0 & x1 & ~x2 & new_n80_ & ~x3;
  assign z27 = ~x3 & (x7 | (new_n105_ & ~x0 & x1 & x2));
  assign z28 = x7 & (~x3 | (new_n105_ & new_n95_ & x2));
  assign z31 = ~new_n110_ | (x0 & (x2 | (~x4 & x6))) | ~new_n111_ | (~x0 & ~x4);
  assign new_n110_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5) & (x0 | x2 | ~x3);
  assign new_n111_ = (x3 | ~x7) & (~x4 | x5);
  assign z32 = new_n113_ | new_n114_ | ~new_n115_ | (~new_n86_ & x2);
  assign new_n113_ = ~x4 & ((x0 & (~x3 | x6)) | x2 | x5);
  assign new_n114_ = (x3 | x7 | x4 | ~x6) & ~x0 & (~x2 | ~x4);
  assign new_n115_ = (x2 | ~x4 | x5) & ~x1 & (x3 | ~x7);
  assign z33 = ~new_n85_ | ~x3 | x4 | ~new_n117_ | (~x1 ^ ~x5);
  assign new_n117_ = x0 & x2;
  assign z34 = (~new_n119_ & new_n120_) | new_n121_ | (~new_n101_ & new_n122_);
  assign new_n119_ = x3 & ~x7 & x5 & ~x6;
  assign new_n120_ = (~x7 | (x3 & ~x6)) & ~x4 & (x0 | ~x2 | x3 | ~x6);
  assign new_n121_ = ~x3 & ~x7 & (x1 | x5);
  assign new_n122_ = x7 ? x3 : x4;
  assign z35 = ~z19 & ~new_n124_;
  assign new_n124_ = (~x2 | (~x0 & x3)) & (x0 | x2) & x4 & ~x1 & x5;
  assign z36 = ~new_n127_ & (x3 | (~new_n126_ & ~x7));
  assign new_n126_ = ~x1 & ~x5 & ~x0 & x2 & ~x4 & x6;
  assign new_n127_ = ~x1 & ~x5 & x4 & x0 & ~x2;
  assign z37 = (~new_n80_ & x3 & (x1 | ~x5)) | ((~x3 | x5) & ~new_n92_ & (x3 | ~x7)) | (~x1 & ~x3 & ~x7);
  assign z38 = new_n130_ | ~new_n131_ | new_n132_ | (~z08 & (new_n117_ | x1));
  assign new_n130_ = ~x0 & ((x3 & (~x2 | ~x4)) | (~x3 & ~x7 & (x4 | ~x6)));
  assign new_n131_ = (~x3 | x4 | ~x6) & (x3 | x7 | (~x2 & (~x0 | x4)));
  assign new_n132_ = (x3 | (~x0 & ~x7)) & x5 & (~x3 | ~x4);
  assign z39 = ~x3 | x4 | ((x7 | ~x5 | x6) & (~new_n101_ | ~x6 | ~x7));
  assign z40 = (~x0 & (new_n135_ | (~x2 & (x3 | x7)))) | ~new_n136_ | (~x3 & (x2 | (x0 & x7)));
  assign new_n135_ = ~x4 & ~x6;
  assign new_n136_ = (~x0 | (x4 ? x5 : ~x6)) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = (x3 & (x1 | ~x5)) | (~new_n92_ & (x3 | ~x7)) | (~x1 & ~x3 & ~x7);
  assign z42 = (x3 & x7 & (~new_n95_ | x5 | ~x6)) | (x3 & x4) | (~x7 & (x6 | x4 | ~x5));
  assign z43 = (~new_n140_ & new_n141_) | new_n142_ | (~new_n143_ & new_n144_);
  assign new_n140_ = ~x1 & (~x2 | (~x4 & x6 & x7));
  assign new_n141_ = ((x2 & x4) | ~x5 | x7) & x0 & (x3 | ~x7);
  assign new_n142_ = ((~x0 & (x3 | ~x6)) | x5 | (x0 & x6 & ~x7)) & (x7 | ~x5 | x6) & ~x4 & (x3 | ~x7);
  assign new_n143_ = (x0 | x2 | ~x3) & ~x1 & (~x2 | x3);
  assign new_n144_ = (x3 | ~x7) & (x4 | (~x3 & ~x5));
  assign z44 = ~new_n146_ | x3 | x1 | x2 | x7;
  assign new_n146_ = (x4 | (~x5 & ~x6)) & (x0 ^ x4);
  assign z45 = x0 | ((new_n148_ | ~new_n150_) & (~new_n149_ | ~new_n85_ | x4));
  assign new_n148_ = ~x4 & (x5 | x6);
  assign new_n149_ = ~x2 & x3 & ~x1 & ~x5;
  assign new_n150_ = (x3 | ~x7) & x1 & x2;
  assign z46 = new_n148_ | x0 | ~x1 | x2 | x3 | x7;
  assign z47 = ~new_n153_ | new_n154_ | new_n155_;
  assign new_n153_ = (~x0 | x5) & (x1 | (~x2 & ~x5)) & (x3 | ~x7) & ((~x0 & ~x1) | x2);
  assign new_n154_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n155_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = (x3 | ~x7) & (~new_n104_ | ((~x3 | (~x4 & (x5 | x6))) & (~x5 | ~x6 | ~x7)));
  assign z49 = ~new_n83_ | x1 | (~x3 & x7) | new_n148_ | (x4 & (x3 | x7));
  assign z50 = ~x7 | (x3 & (~new_n105_ | new_n95_ | x2));
  assign z51 = ~new_n160_ | (~z08 & (new_n148_ | (~x0 & x1)));
  assign new_n160_ = ((x3 & (~x2 | ~x4)) | x0 | (~x3 & x7)) & (~x0 | ((x2 | ~x3) & (x1 | (~x3 & x7))));
  assign z52 = (~new_n162_ & x0) | new_n163_ | (~z08 & (new_n148_ | (~x0 & x1)));
  assign new_n162_ = ~x3 & (x1 | x2 | x7);
  assign new_n163_ = (x2 | (~x3 & ~x7)) & ~x0 & (~x2 | (x3 & x4));
  assign z53 = (~new_n165_ & x3) | ((new_n166_ | ~x1) & ~x7) | (~new_n83_ & (x3 ? ~x1 : ~x7));
  assign new_n165_ = (x1 | (~x4 & x5 & x6)) & (x0 | ~x1 | ~x2) & (x4 | (~x5 & ~x6) | (x2 & x5 & x6));
  assign new_n166_ = ~x4 & (x5 | (~x3 & x6));
  assign z54 = new_n168_ | new_n169_ | ~new_n170_;
  assign new_n168_ = ~x7 & ((~x3 & (x2 | (~x4 & x6))) | (~x2 & x3) | (~x4 & x5));
  assign new_n169_ = x3 & ((~x2 & (x4 | ~x6)) | ((~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign new_n170_ = (~x0 | (~x3 & x7)) & ((~x2 & x3) | x1 | (~x3 & x7));
  assign z55 = (~x7 | (x3 & (~new_n93_ | ~x0 | ~x2))) & (~new_n172_ | (x0 & (x2 | ~x3)));
  assign new_n172_ = x1 & (x4 | (~x5 & ~x6));
  assign z56 = (x2 & (x4 | ~x5 | ~x6 | ~x7)) | ~new_n174_ | (~x4 & ((~x2 & x5) | (x6 & ~x7)));
  assign new_n174_ = ~x0 & x1 & x3;
  assign z57 = (~new_n176_ & ~x0 & x3) | (~new_n177_ & ~x7) | (~new_n178_ & (x3 | ~x7) & (x0 | ~x3));
  assign new_n176_ = ~x4 & x2 & x5 & x6;
  assign new_n177_ = (~x0 | x3) & (x0 | ~x3) & (x4 | ~x6);
  assign new_n178_ = x1 & ~x2 & (x4 | ~x5);
  assign z58 = ~new_n180_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ((x0 | x1) & ~x2) | ~x3;
  assign new_n180_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = new_n184_ | (~new_n182_ & (~new_n183_ | (~x3 & (~x1 | x7))));
  assign new_n182_ = x3 & ~x5 & ~x2 & (~x0 | x1);
  assign new_n183_ = x0 & x2 & (x4 | (~x5 & ~x6));
  assign new_n184_ = (x2 | x4 | ~x6 | ~x7) & (x1 | ~x2) & x3;
  assign z60 = new_n186_ | (x3 & (~new_n88_ | x0 | x1 | ~x2));
  assign new_n186_ = ~x7 & (~x1 | ~x4 | ~x0 | x3);
  assign z61 = new_n148_ | ~x3 | ~new_n95_ | ~x2;
  assign z62 = new_n148_ | ~x1 | x7 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z08;
  assign z29 = z08;
endmodule


