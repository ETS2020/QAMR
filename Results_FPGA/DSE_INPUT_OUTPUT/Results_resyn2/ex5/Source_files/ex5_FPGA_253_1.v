// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:01 2020

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
  wire new_n76_, new_n81_, new_n84_, new_n86_, new_n88_, new_n92_, new_n95_,
    new_n97_, new_n100_, new_n102_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n119_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_;
  assign z00 = x6 ? ~x3 : (~x4 & ~x5);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~new_n76_ & ~x3;
  assign new_n76_ = ~x6 & (x7 | x4 | ~x5);
  assign z03 = ~x6 & ~x7 & x5 & x3 & ~x4;
  assign z04 = ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = x6 & (~x3 | (~x7 & ~x4 & x5));
  assign z06 = new_n81_ & ~x5 & ~x6 & x3 & ~x4;
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = ~x3 & x6;
  assign z10 = new_n84_ & ~x0 & x1 & x2 & x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z13 = x6 & (~x3 | (new_n86_ & x1 & ~x2));
  assign new_n86_ = ~x0 & ~x4 & x5 & x7;
  assign z14 = new_n88_ & x3 & ~x4 & x6 & x5 & x7;
  assign new_n88_ = ~x2 & x0 & ~x1;
  assign z15 = x6 & (~x3 | (new_n86_ & x1 & x2));
  assign z16 = x3 & x0 & ~x2 & new_n84_ & x1;
  assign z17 = new_n88_ & ~z07 & new_n92_;
  assign new_n92_ = x4 & ~x5;
  assign z18 = (~x3 & x6) | (new_n81_ & new_n92_ & x3);
  assign z19 = ~x3 & (x6 | (new_n95_ & ~x0 & ~x2));
  assign new_n95_ = ~x1 & x4;
  assign z20 = new_n88_ & new_n97_ & ~x4 & ~x5;
  assign new_n97_ = ~x3 & ~x6;
  assign z21 = ~x5 & ~x6 & new_n88_ & x3 & ~x4;
  assign z22 = x6 & (~x3 | (new_n100_ & ~x1 & ~x2));
  assign new_n100_ = ~x4 & x7 & x0 & ~x5;
  assign z23 = new_n102_ & x3 & x5;
  assign new_n102_ = ~x2 & ~x0 & ~x1;
  assign z28 = x6 & (~x3 | (new_n100_ & ~x1 & x2));
  assign z29 = new_n102_ & x7 & new_n97_ & ~x4 & ~x5;
  assign z31 = (~x2 | (~z07 & ~new_n106_)) & ((~z07 & new_n92_) | (~new_n107_ & (~new_n108_ | x2)));
  assign new_n106_ = x5 & ~x1 & ~x0 & x3 & x4;
  assign new_n107_ = ~x3 & (x6 | (x4 & ~x1 & ~x2));
  assign new_n108_ = x0 & ~x1 & (x4 | (~x5 & ~x6));
  assign z32 = new_n110_ | (~new_n111_ & ~x2);
  assign new_n110_ = (x1 | x0 | ~x3 | ~x4) & (x2 | ((~x4 | x3 | x6) & ((x1 & x4) | ~x3 | (~x4 & x6))));
  assign new_n111_ = x0 & (x4 | (~x5 & ~x6)) & ((~x3 & x6) | ~x4 | x5) & (~x1 | x6);
  assign z33 = ~x6 | (~new_n113_ & x3);
  assign new_n113_ = (~x1 ^ x5) & x0 & x2 & ~x4 & x7;
  assign z34 = (~new_n115_ | (~x4 & (~x6 | ~x7))) & (x3 | ~x6) & (x6 | x7 | ~x5 | ~x3 | x4);
  assign new_n115_ = x0 & ~x2 & ~x1 & ~x5;
  assign z35 = (x3 | (~x6 & (~new_n95_ | x0 | x2))) & ((~x0 & ~x2) | (x0 & x2) | (x2 & ~x3) | ~new_n95_ | ~x5);
  assign z36 = ~z07 & (~new_n88_ | ~new_n92_);
  assign z37 = new_n119_ | (x3 & ((~x5 & x7) | (x1 & x5) | (x4 & ~x5)));
  assign new_n119_ = (~x0 | x2 | (x3 ? ~x5 : ~x1)) & ((x3 & x5) | ~x6);
  assign z38 = new_n122_ | ((new_n121_ | ~x0) & x3 & (~x2 | ~x4));
  assign new_n121_ = ~x4 & (x5 | x6);
  assign new_n122_ = (x3 | ~x6) & ((~x3 & (~x0 | ~x4)) | x1 | (x0 & x2));
  assign z39 = (~x5 & (~new_n88_ | ~x6 | ~x7)) | ~x3 | x4 | (x5 & (x6 | x7));
  assign z40 = new_n125_ | ~new_n126_ | (~x0 & (~x4 | (~new_n97_ & ~x2)));
  assign new_n125_ = (x0 | (x2 & ~x3)) & ((x4 & ~x5) | x2 | (~x3 & x6));
  assign new_n126_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = ((~x3 | ~x5) & (~x1 | x6)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x5 & (~new_n129_ | ~x3 | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7));
  assign new_n129_ = x0 & ~x1;
  assign z43 = (new_n76_ & ~new_n131_) | (~new_n132_ & ~new_n133_ & x3);
  assign new_n131_ = ~x1 & ((~x0 & x3 & x4) | (~x2 & (x4 | (x0 & ~x5))));
  assign new_n132_ = ~x1 & ((~x4 & x7 & x0 & ~x5) | (x4 & (~x0 | ~x2) & (x0 | x2)));
  assign new_n133_ = (x0 | (~x4 & x5 & ~x7)) & ~x6 & (~x2 | ~x4);
  assign z44 = new_n135_ | x3;
  assign new_n135_ = ~x6 & (x2 | (~x4 & (~x0 | x5)) | x1 | (x0 & x4));
  assign z45 = ~new_n137_ | ((~x1 | ~x2 | (~x4 & x6)) & (x1 | x2 | x4 | ~x6 | ~x7));
  assign new_n137_ = (x3 | (x1 & ~x6)) & ~x0 & (~x5 | (x1 & x4));
  assign z46 = x3 | (~x6 & (~new_n139_ | x0 | x2));
  assign new_n139_ = x1 & (x4 | ~x5);
  assign z47 = new_n143_ | (x3 & (new_n141_ | new_n142_));
  assign new_n141_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n142_ = (x0 | ~x1) & ((x0 & (~x5 | ~x1 | ~x2)) | x4 | ~x7 | (~x1 & (x2 | x5)));
  assign new_n143_ = ~x6 & (x0 | ~x2 | ~x1 | (~x4 & x5));
  assign z48 = new_n145_ | (~new_n102_ & x3) | (~x3 & ~x6);
  assign new_n145_ = (~x6 | ~x5 | ~x7) & (x3 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = (x3 | ~x6) & ((~x4 & (x5 | x6)) | ~new_n81_ | (x3 & x4));
  assign z50 = new_n129_ | x5 | ~x6 | ~new_n148_ | x4 | ~x7;
  assign new_n148_ = ~x2 & x3;
  assign z51 = (~new_n150_ & (x3 | ~x6)) | (x3 & x0 & ~x2) | (new_n121_ & (x3 | ~x6));
  assign new_n150_ = (x0 | (x3 & (~x2 | ~x4))) & (x0 | ~x1) & (~x0 | x1);
  assign z52 = ~new_n153_ & (new_n152_ | x6);
  assign new_n152_ = (x0 | x1 | ~x3 | x4 | x5) & (x3 | (~x4 & x5) | (~x1 & ~x2) | (~x0 & x1));
  assign new_n153_ = ~x2 & ~x1 & ~x0 & x3 & x4;
  assign z53 = new_n155_ | ~new_n156_ | (~new_n84_ & ~x1);
  assign new_n155_ = ~x4 & ((x5 & (~x3 | ~x6 | ~x7)) | (~x2 & x5) | (~x5 & x6));
  assign new_n156_ = ((~x0 & x2) | (x1 & x3)) & (x0 | ~x1 | ~x2 | ~x3) & (x3 | (x1 & ~x6));
  assign z54 = new_n158_ | new_n145_ | (~z07 & (x0 | (~new_n148_ & ~x1)));
  assign new_n158_ = (x2 ^ x3) & (~x6 | (~x2 & x3 & (x4 | ~x5 | ~x7)));
  assign z55 = ~z07 & (~x1 | (~new_n160_ & (~new_n84_ | ~x0 | ~x2)));
  assign new_n160_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign z56 = ~new_n162_ | new_n163_ | x0 | ~x1;
  assign new_n162_ = x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n163_ = ~x4 & ((~x2 & x5) | (x6 & ~x7));
  assign z57 = (~new_n165_ & x0) | (~new_n162_ & (x0 | x2)) | (~x2 & (~new_n139_ | (~new_n97_ & ~x0)));
  assign new_n165_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = new_n141_ | ~new_n168_ | new_n167_ | new_n169_;
  assign new_n167_ = x0 & (~x5 | ~x1 | ~x2);
  assign new_n168_ = (x0 | x4 | ~x5) & x3 & (x1 | (~x2 & ~x5));
  assign new_n169_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z59 = (~x6 | (~new_n171_ & x3)) & (~new_n172_ | (~new_n126_ & x3));
  assign new_n171_ = (~x0 | x1) & ~x4 & ~x5 & ~x2 & x7;
  assign new_n172_ = x0 & x2 & (x3 | (x1 & (x4 | ~x5)));
  assign z60 = (~x6 & (~new_n174_ | ~x1 | x3)) | (x3 & (~new_n86_ | x1 | ~x2));
  assign new_n174_ = x0 & x4;
  assign z61 = ~new_n108_ | ~x2 | ~x3;
  assign z62 = x3 | (~x6 & (~new_n139_ | ~x0));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z07;
  assign z11 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z26 = z07;
endmodule


