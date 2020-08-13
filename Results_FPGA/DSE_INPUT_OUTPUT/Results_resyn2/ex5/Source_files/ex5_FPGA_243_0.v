// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n98_, new_n100_, new_n102_, new_n105_, new_n107_,
    new_n111_, new_n115_, new_n117_, new_n119_, new_n122_, new_n124_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n155_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n176_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x6 & (~x5 | (~x4 & ~x3 & ~x7));
  assign z03 = ~x6 & (~x5 | (new_n76_ & x3));
  assign new_n76_ = ~x4 & ~x7;
  assign z04 = ~x5 & (~x6 | (new_n76_ & x3));
  assign z05 = (~x5 & ~x6) | (~x7 & x6 & ~x4 & x5);
  assign z07 = z00 | (new_n80_ & ~x0 & ~x2 & x1 & ~x3);
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n82_ & x5 & new_n83_ & ~x4 & x0 & x1;
  assign new_n82_ = x6 & x7;
  assign new_n83_ = x2 & ~x3;
  assign z09 = ~x5 & (~x6 | (new_n85_ & new_n86_ & ~x0 & x2));
  assign new_n85_ = ~x4 & x7;
  assign new_n86_ = ~x1 & ~x3;
  assign z10 = z00 | (new_n80_ & new_n88_);
  assign new_n88_ = ~x0 & x1 & x2;
  assign z11 = new_n90_ & ~x2 & x0 & x1;
  assign new_n90_ = ~x3 & ~x4 & new_n82_ & x5;
  assign z12 = (z00 | new_n86_) & (z00 | (new_n80_ & x0 & x2));
  assign z13 = z00 | (new_n80_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = ~x2 & x0 & ~x1 & new_n80_ & x3;
  assign z15 = z00 | (x3 & new_n80_ & new_n88_);
  assign z16 = ~x2 & x0 & x1 & new_n80_ & x3;
  assign z17 = ~x2 & x0 & ~x1 & x6 & x4 & ~x5;
  assign z18 = new_n98_ & x6 & x4 & ~x5;
  assign new_n98_ = ~x0 & x3 & ~x1 & x2;
  assign z19 = z00 | (new_n100_ & ~x3 & ~x0 & ~x2);
  assign new_n100_ = ~x1 & x4;
  assign z22 = new_n102_ & x0 & ~x1;
  assign new_n102_ = new_n82_ & ~x2 & ~x4 & ~x5;
  assign z23 = ~x2 & x3 & ~x0 & ~x1 & x5;
  assign z24 = ~x5 & (~x6 | (new_n105_ & ~x4 & ~x3 & ~x7));
  assign new_n105_ = ~x0 & ~x1 & ~x2;
  assign z25 = new_n107_ & x1 & ~x3 & x6 & ~x7;
  assign new_n107_ = ~x0 & ~x2 & ~x4 & ~x5;
  assign z26 = ~x5 & (~x6 | (new_n85_ & new_n83_ & x0));
  assign z27 = ~x5 & (~x6 | (new_n88_ & ~x4 & ~x3 & ~x7));
  assign z28 = new_n111_ & ~x4 & x0 & x2 & ~x1 & x3;
  assign new_n111_ = new_n82_ & ~x5;
  assign z30 = new_n111_ & new_n83_ & ~x4 & x0 & x1;
  assign z31 = (x5 | x6) & ((~x2 & ~x0 & x3) | ~new_n100_ | ~x5 | (x2 & (x0 | ~x3)));
  assign z32 = ~z00 & (new_n115_ | x1);
  assign new_n115_ = (x3 | x7 | x0 | x2 | x4 | x5) & ((x2 & ~x3) | (~x0 & ~x2) | (x0 & x2) | ~x4 | (x0 & ~x5));
  assign z33 = (x5 | x6) & (~new_n117_ | ((x5 | (x1 & x3)) & (~x6 | ~x1 | ~x5)));
  assign new_n117_ = new_n85_ & x0 & x2;
  assign z34 = (new_n119_ | ~x6 | x1 | x5) & (~new_n76_ | ~x3 | ~x5 | x6);
  assign new_n119_ = (~x0 | x2 | (~x4 & ~x7)) & (x0 | x4 | x7 | ~x2 | x3);
  assign z35 = (x5 | x6) & (~new_n100_ | ((x3 | x0 | x2) & (~x5 | (x2 & ~x3) | (~x0 & ~x2) | (x0 & x2))));
  assign z36 = x5 | (~new_n122_ & x6);
  assign new_n122_ = ~x1 & ((~x0 & x2 & ~x4 & ~x3 & ~x7) | (x4 & x0 & ~x2));
  assign z37 = ~new_n124_ | (x3 & (x5 ? x1 : ~new_n76_));
  assign new_n124_ = (x5 | x6) & (x1 | x3) & ((x3 & ~x5) | (x0 & ~x2));
  assign z38 = ~z24 & (~new_n100_ | (x2 & ~x3) | (x0 & x2) | (~x0 & ~x2));
  assign z39 = (x4 & (x5 | x6)) | (~new_n127_ & (x6 | (x5 & (~x3 | x7))));
  assign new_n127_ = x0 & ~x5 & x7 & ~x1 & ~x2;
  assign z40 = ~new_n129_ | (x2 & ((~x0 & ~x4) | ((~new_n111_ | x4) & (x0 | ~x3))));
  assign new_n129_ = new_n130_ & (x2 | ((~x0 | x5) & (x4 | (~x5 & ~x7))));
  assign new_n130_ = (~x3 | (~x0 ^ ~x2)) & (x5 | x6) & (~x1 | (x0 & x2));
  assign z41 = ~new_n132_ | (x3 & ~x5) | x2 | (~x5 & ~x6);
  assign new_n132_ = x0 & (~x1 ^ ~x3);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n134_ | new_n83_ | ~x6 | ~x7));
  assign new_n134_ = ~x1 & x0 & ~x5;
  assign z43 = ~new_n138_ | (~new_n136_ & x2);
  assign new_n136_ = (new_n137_ | ~x6) & ((~x5 & (x0 | ~x6)) | (~x0 & x3) | (~x4 & (x0 | ~x6)));
  assign new_n137_ = (x0 | x4) & ((~x0 & ~x1) | (~x4 & (x5 | x7)));
  assign new_n138_ = (new_n141_ | ~new_n142_) & ((~new_n139_ & ~new_n140_) | ~x6);
  assign new_n139_ = (x1 | (~x2 & ~x0 & x3)) & ~x5 & (~x0 | ~x2 | x3);
  assign new_n140_ = (~x0 | ~x7) & ~x4 & (x0 | x7);
  assign new_n141_ = x4 & ~x1 & (x2 | x0 | ~x3);
  assign new_n142_ = x5 & (x4 | x6 | x7);
  assign z44 = ~new_n141_ | x0 | z00 | x2;
  assign z45 = (~new_n88_ | ~x4) & (x5 | (x6 & (~new_n105_ | x4 | ~x7)));
  assign z46 = new_n146_ | x0 | x2 | ~x1 | x3;
  assign new_n146_ = (x5 | ~x6 | ~x7) & (~x4 | (~x5 & ~x6));
  assign z47 = ~new_n149_ | (~new_n88_ & x4) | (~new_n148_ & ~x4);
  assign new_n148_ = new_n82_ & (x0 | (~x2 & ~x1 & ~x5));
  assign new_n149_ = (x5 | (~x0 & x6)) & (~x0 | (x3 & x1 & x2));
  assign z48 = ~new_n151_ | ((~x4 | (~x5 & ~x6)) & (~x7 | ~x5 | ~x6));
  assign new_n151_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = z00 | ~x2 | ~new_n100_ | x0 | x3;
  assign z50 = ~new_n102_ | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n155_ & ~x0) | new_n156_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n155_ = ~x2 & x4 & (z00 | (~x1 & (x2 | x3)));
  assign new_n156_ = (~x4 | (~x5 & ~x6)) & (~x5 | x2 | ~x6 | ~x7);
  assign z52 = (~z00 & ~x4) | (((~x1 & ~x2) | x3 | (~x0 & x1)) & ~z00 & (x0 | x1 | x2 | ~x3));
  assign z53 = (~new_n159_ & x5) | new_n160_ | (~new_n161_ & ~x5 & x6);
  assign new_n159_ = (~x3 | (x1 & x4) | (x2 & (new_n82_ | x4))) & (~x0 | (~x1 ^ x3)) & ((new_n82_ & ~x4) | (x2 & ~x3) | (x1 & x3));
  assign new_n160_ = (~x3 | (~x0 & x1)) & ~z00 & x2 & (~x1 | ~x4 | x0 | x3);
  assign new_n161_ = x3 ? (x1 & x4) : x2;
  assign z54 = ((x3 | x4) & (x0 | (x2 & (~x1 | ~x3)))) | ~new_n163_ | (~x1 & (x0 | (~x3 & x4))) | ((x4 | (~x0 & ~x3)) & ~x2 & (x3 | ~x4));
  assign new_n163_ = (x5 | x6) & (x4 | (x5 & x6 & x7));
  assign z55 = ~new_n165_ & ~z00;
  assign new_n165_ = x1 & ((new_n80_ & x0 & x2) | (x4 & (~x0 | (~x2 & x3))));
  assign z56 = ((~x6 | x4 | ~x5) & (x2 | (~x5 & ~x6))) | ~new_n167_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n167_ = ~new_n76_ & ~x0 & (x1 | ~x3);
  assign z57 = ~new_n169_ | (~z00 & ((x0 & (x2 | ~x3)) | (~x1 & ~x2) | (~x2 & ~x0 & x3)));
  assign new_n169_ = ~new_n170_ & (~new_n86_ | ~x5) & (new_n80_ | ~x2 | (~x5 & ~x6));
  assign new_n170_ = (x5 | (x6 & ~x7)) & ~x4 & (x0 | ~x2);
  assign z58 = ~new_n172_ & (x5 | (x6 & (~new_n85_ | ~new_n151_)));
  assign new_n172_ = (new_n80_ | ~x0) & (x0 | x4) & x3 & x1 & x2;
  assign z59 = (x4 & (~new_n132_ | ~x2)) | z00 | (~x4 & (~new_n174_ | (~new_n86_ & x2)));
  assign new_n174_ = new_n82_ & ~x5 & (~x0 | (x1 & x3));
  assign z60 = (~z00 & x4 & (~x0 | ~x1 | x3)) | (~new_n176_ & ~z00 & ~x4);
  assign new_n176_ = new_n82_ & (~x2 | x3) & (x2 | ~x3) & ~x0 & ~x1 & x5;
  assign z61 = (~z00 & ~x4) | (~z00 & (~x0 | ~x2 | x1 | ~x3));
  assign z62 = ~z00 & (~x0 | ~x1 | x3 | ~x4);
  assign z21 = 1'b0;
  assign z01 = z00;
  assign z06 = z00;
  assign z20 = z00;
  assign z29 = z00;
endmodule


