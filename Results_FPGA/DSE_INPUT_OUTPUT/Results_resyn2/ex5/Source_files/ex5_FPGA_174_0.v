// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:31 2020

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
  wire new_n75_, new_n76_, new_n79_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n98_, new_n100_, new_n102_, new_n110_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n176_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x6 & (new_n75_ | ~x5);
  assign new_n75_ = new_n76_ & ~x3;
  assign new_n76_ = ~x4 & ~x7;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = new_n79_ & ~x4 & x3 & ~x7;
  assign new_n79_ = ~x5 & x6;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z07 = new_n82_ & new_n83_;
  assign new_n82_ = x1 & ~x3 & ~x0 & ~x2;
  assign new_n83_ = x5 & x6 & ~x4 & x7;
  assign z08 = new_n85_ & new_n86_ & x1 & ~x4;
  assign new_n85_ = x7 & x5 & x6;
  assign new_n86_ = x0 & x2 & ~x3;
  assign z09 = new_n79_ & new_n88_ & x2 & ~x3 & ~x0 & ~x1;
  assign new_n88_ = ~x4 & x7;
  assign z10 = new_n83_ & x1 & ~x0 & x2;
  assign z11 = z00 | (new_n83_ & x1 & ~x3 & x0 & ~x2);
  assign z12 = z00 | (new_n92_ & new_n83_ & x0 & x2);
  assign new_n92_ = ~x1 & ~x3;
  assign z13 = (z00 | (~x0 & ~x2)) & (z00 | (new_n83_ & x1 & x3));
  assign z14 = z00 | (new_n83_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = z10 & x3;
  assign z16 = (z00 | (new_n83_ & x1 & x3)) & (z00 | (x0 & ~x2));
  assign z17 = new_n98_ & x6 & x4 & ~x5;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z18 = ~new_n100_ & ~x5;
  assign new_n100_ = x6 & (x1 | ~x2 | x0 | ~x3 | ~x4);
  assign z19 = new_n102_ & ~x3 & ~x0 & ~x1 & ~x2;
  assign new_n102_ = ~z00 & x4;
  assign z22 = new_n98_ & new_n79_ & new_n88_;
  assign z23 = ((~x0 & ~x2) | (~x5 & ~x6)) & ((~x5 & ~x6) | (~x1 & x3 & x5));
  assign z24 = ~x5 & (~x6 | (new_n75_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x5 & (~x6 | (new_n76_ & new_n82_));
  assign z26 = new_n86_ & new_n79_ & new_n88_;
  assign z27 = new_n75_ & new_n79_ & x1 & ~x0 & x2;
  assign z28 = ~x5 & (new_n110_ | ~x6);
  assign new_n110_ = new_n88_ & x0 & ~x1 & x2 & x3;
  assign z30 = z26 & x1;
  assign z31 = (~x2 ^ (x0 | ~x3)) | ~x4 | x1 | ~x5;
  assign z32 = new_n114_ | ~new_n115_;
  assign new_n114_ = (~x4 | (~x6 & x2 & ~x5)) & (x5 | x7 | x3 | ~x6);
  assign new_n115_ = ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4)) & (~x2 | (x3 & x4)) & ~x1 & (~x0 | (~x2 & x4));
  assign z33 = (x5 | x6) & (~new_n117_ | ((~x1 | ~x5 | ~x6) & (x5 | (x1 & x3))));
  assign new_n117_ = x2 & ~x4 & x0 & x7;
  assign z34 = (x5 & (x4 | (~x6 & (~x3 | x7)))) | (~new_n119_ & x6);
  assign new_n119_ = (x0 | (new_n76_ & x2 & ~x3)) & (~x0 | (~new_n76_ & ~x2)) & ~x1 & ~x5;
  assign z35 = x1 | (~x0 & ~x2 & x3) | ~new_n102_ | ((x2 | (x0 & ~x5)) & (x0 | ~x3 | ~x5));
  assign z36 = (~new_n122_ & ~x0) | ~new_n79_ | x1 | (x0 & (x2 | ~x4));
  assign new_n122_ = new_n76_ & x2 & ~x3;
  assign z37 = (new_n124_ | ~x3) & ~z00 & (~x1 | x3 | ~x0 | x2);
  assign new_n124_ = (x1 | ~x5 | ~x0 | x2) & (x4 | x5 | x7);
  assign z38 = ~new_n126_ | (((~x0 & ~x2) | (~x5 & ~x6)) & (~new_n75_ | x5 | ~x6));
  assign new_n126_ = (~x2 | (x3 & x4)) & ~x1 & (~x0 | (~x2 & x4));
  assign z39 = x4 | ((~new_n98_ | ~x7 | x5 | ~x6) & (~x3 | x7 | ~x5 | x6));
  assign z40 = new_n131_ | (~new_n129_ & (new_n130_ | x1));
  assign new_n129_ = ~x5 & (~x6 | (new_n88_ & x0 & ~x3));
  assign new_n130_ = (~x4 | ((x0 | ~x3) & (x2 | (x0 & ~x5)))) & (x0 | x2 | x5 | x7);
  assign new_n131_ = (x0 ? ~x5 : x3) & ~x2 & (x5 | x6);
  assign z41 = ((x5 | x6) & (~x0 | x2)) | ((x1 | ~x3 | ~x5) & (~x1 | x3) & (x5 | x6));
  assign z42 = x4 | (~new_n134_ & (x7 | ~x5 | x6));
  assign new_n134_ = new_n135_ & (~x2 | x3) & ~x1 & x0 & ~x5;
  assign new_n135_ = x6 & x7;
  assign z43 = ~new_n139_ | (~new_n137_ & x2);
  assign new_n137_ = ((~x0 & x3) | ((~x4 | ~x5) & (x0 | ~x6))) & (new_n138_ | ~x6);
  assign new_n138_ = ((~x0 & ~x1) | ~x4) & (x0 | x4) & (x4 | x5 | x7);
  assign new_n139_ = new_n141_ & ((new_n86_ & (~x4 | ~x5)) | new_n140_ | (~x6 & (~x4 | ~x5)));
  assign new_n140_ = ~x1 & (x0 | x2 | ~x3);
  assign new_n141_ = (~x7 | x4 | ~x5) & (~x6 | ((x4 | ~x5) & ((~x0 & ~x7) | x4 | (x0 & x7))));
  assign z44 = ~z00 & ~new_n143_;
  assign new_n143_ = ((~x1 & (x0 | x2 | ~x3)) | (~x5 & x0 & x2 & ~x3)) & x4 & ~x0 & ~x2;
  assign z45 = (new_n145_ | x5) & (~x4 | ~x1 | x0 | ~x2);
  assign new_n145_ = x6 & (~new_n88_ | x2 | x0 | x1);
  assign z46 = (~z00 & ~new_n82_) | new_n147_;
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n149_ & ~x4) | new_n150_ | ((~x1 | ~x2) & (x0 | x4));
  assign new_n149_ = new_n135_ & (x0 | (~x5 & ~x1 & ~x2));
  assign new_n150_ = (x0 | ~x6) & (~x5 | (x0 & (~x3 | x4)));
  assign z48 = ~new_n152_ | x2 | ~x3 | x0 | x1;
  assign new_n152_ = (x5 | (x4 & x6)) & (x4 | (x6 & x7));
  assign z49 = ~new_n102_ | ~x2 | x3 | x0 | x1;
  assign z50 = x5 | (x6 & (new_n155_ | ~new_n88_ | x2));
  assign new_n155_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n157_ & ~x0) | new_n158_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n157_ = ~x2 & x4 & (z00 | (~x1 & (x2 | x3)));
  assign new_n158_ = (z00 | ~x4) & (~new_n85_ | x2);
  assign z52 = ~z00 & (~x4 | ((x2 | ~x3 | x0 | x1) & (x3 | (x1 ? ~x0 : ~x2))));
  assign z53 = ~new_n161_ | ~new_n162_ | (x1 & ((x2 & ~x0 & x3) | (x0 & ~x3)));
  assign new_n161_ = ((new_n85_ & x2 & x3) | (~x2 & ~x3) | (x1 & x4)) & ((x1 & x3) | ((~x4 | (x2 & ~x3)) & (~x0 | (~x2 & ~x3))));
  assign new_n162_ = (x2 | x3 | (x6 & x7)) & (x5 | ((x2 | x3) & x6));
  assign z54 = ((x3 | x4) & (x0 | (x2 & (~x1 | ~x3)))) | (~x2 & (~x3 | x4) & (x3 | ~x4) & (~x0 | x3)) | ~new_n152_ | (~x1 & (x0 | (~x3 & x4)));
  assign z55 = ~new_n165_ & ~z00;
  assign new_n165_ = x1 & ((new_n83_ & x0 & x2) | (x4 & (~x0 | (~x2 & x3))));
  assign z56 = ~new_n167_ | (~z00 & (x0 | (~new_n83_ & x2)));
  assign new_n167_ = (x1 | ~x3 | ~x5) & (x2 | (~new_n147_ & ((~x5 & ~x6) | (x1 & x3))));
  assign z57 = new_n169_ | (new_n92_ & x5) | (new_n147_ & (x0 | ~x2));
  assign new_n169_ = ~z00 & ((~new_n83_ & x2) | (x0 & (x2 | ~x3)) | (~x1 & ~x2) | (~x0 & ~x2 & x3));
  assign z58 = (~new_n171_ & ~x4) | ~new_n172_ | ~x3 | (~x6 & (~x4 | ~x5));
  assign new_n171_ = x7 & (x0 | (~x5 & ~x1 & ~x2));
  assign new_n172_ = ((x1 & x2) | (~x0 & ~x4)) & (~x0 | (~x4 & x5));
  assign z59 = (~x4 & ((~new_n92_ & x2) | ~new_n174_ | new_n155_)) | z00 | (x4 & (~new_n155_ | new_n92_ | ~x2));
  assign new_n174_ = new_n79_ & x7;
  assign z60 = ~new_n176_ | (~x4 & (~new_n135_ | (x2 & ~x3) | x0 | (~x2 & x3)));
  assign new_n176_ = (~x1 | (~x3 & x4)) & (~x4 | (x0 & x1)) & (x5 | (x4 & x6));
  assign z61 = ~new_n102_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = z00 | (x1 & x3) | ~x0 | ~x1 | ~x4;
  assign z29 = 1'b0;
  assign z01 = z00;
  assign z06 = z00;
  assign z20 = z00;
  assign z21 = z00;
endmodule


