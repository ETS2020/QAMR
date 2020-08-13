// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:26 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n99_, new_n100_, new_n104_, new_n106_,
    new_n108_, new_n111_, new_n113_, new_n115_, new_n122_, new_n126_,
    new_n127_, new_n132_, new_n134_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n161_, new_n162_;
  assign z00 = ~x5 & (~x4 | x6);
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = ~x4 & ~x6 & ~x7 & ~x3 & x5;
  assign z03 = x5 ? (~x6 & ~x7 & x3 & ~x4) : x6;
  assign z04 = ~x5 & x6;
  assign z05 = x6 & (~x5 | (~x4 & ~x7));
  assign z06 = ~x4 & ~x5 & ~x6 & ~x1 & new_n80_ & x3;
  assign new_n80_ = ~x0 & x2;
  assign z07 = new_n82_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n82_ = x5 & x6 & ~x4 & x7;
  assign z08 = x6 & (~x5 | (new_n84_ & x2 & x0 & x1));
  assign new_n84_ = ~x3 & ~x4 & x7;
  assign z10 = new_n86_ & ~x0 & new_n87_ & x1;
  assign new_n86_ = ~x4 & x5;
  assign new_n87_ = x2 & x6 & x7;
  assign z11 = x6 & (~x5 | (new_n84_ & x0 & x1 & ~x2));
  assign z12 = new_n90_ & x6 & ~x4 & x7;
  assign new_n90_ = x2 & ~x3 & ~x1 & x0 & x5;
  assign z13 = x6 & (new_n92_ | ~x5);
  assign new_n92_ = ~x0 & ~x4 & x7 & x3 & x1 & ~x2;
  assign z14 = x6 & (~x5 | (new_n94_ & new_n95_));
  assign new_n94_ = x3 & ~x4 & x7;
  assign new_n95_ = x0 & ~x1 & ~x2;
  assign z15 = x6 & (~x5 | (new_n94_ & ~x0 & x1 & x2));
  assign z16 = x6 & (~x5 | (new_n94_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & (x6 | (new_n99_ & new_n100_));
  assign new_n99_ = x0 & ~x2;
  assign new_n100_ = ~x1 & x4;
  assign z18 = ~x1 & new_n80_ & x3 & ~x5 & x4 & ~x6;
  assign z19 = ~z04 & x4 & ~x2 & ~x3 & ~x0 & ~x1;
  assign z20 = ~x5 & (x6 | (x0 & ~x3 & new_n104_ & ~x4));
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = ~x4 & ~x5 & ~x6 & new_n106_ & x0 & ~x1;
  assign new_n106_ = ~x2 & x3;
  assign z23 = new_n108_ & ~x0 & ~x1;
  assign new_n108_ = x3 & ~x2 & x5;
  assign z29 = new_n84_ & ~x0 & ~x1 & ~x2 & ~x5 & ~x6;
  assign z31 = (x5 | (~x6 & (~new_n99_ | x1 | x4))) & (new_n111_ | ~x5 | x1 | ~x4);
  assign new_n111_ = x2 ^ (~x0 & x3);
  assign z32 = ~new_n113_ | x1 | (x0 & (x2 | (x4 & ~x5)));
  assign new_n113_ = (x5 | ~x6) & (x4 | ~x5) & ((x4 & x2 & x3) | (x0 & (x3 | x4)));
  assign z33 = new_n115_ | ~x6;
  assign new_n115_ = x5 & (x4 | ~x7 | ~x2 | ~x0 | ~x1);
  assign z34 = x6 | ((~new_n95_ | ~x4 | x5) & (~x3 | ~x5 | x4 | x7));
  assign z35 = (x5 | ~x6) & (~new_n100_ | ((x2 | (~x0 & x3) | (x0 & ~x5)) & (~x5 | x0 | ~x2 | ~x3)));
  assign z36 = ~new_n95_ | x5 | x6 | (~x1 & ~x4);
  assign z37 = (~x5 & x6) | ~new_n99_ | ((~x1 | x3) & (x1 | ~x3 | ~x5));
  assign z38 = ~new_n113_ | x1 | (x0 & x2);
  assign z40 = ~new_n122_ | x1 | (x0 & (x2 | (x4 & ~x5)));
  assign new_n122_ = (x0 | ((x2 | ~x3) & x4)) & (x5 | ~x6) & ((~x2 & ~x5 & ~x6) | (x4 & (~x2 | x3)));
  assign z41 = (x5 | ~x6) & (~new_n99_ | ((~x1 | x3) & (x1 | ~x3 | ~x5)));
  assign z42 = x5 ? (x4 | x6 | x7) : ~x6;
  assign z43 = (x1 & (x4 | ~x5)) | (~new_n127_ & (new_n126_ | ~x4));
  assign new_n126_ = ((~x5 & x6) | (x2 ? (x0 | ~x3) : x3)) & (~x5 | ~x0 | x2);
  assign new_n127_ = (x5 | (x0 & ~x2)) & ~x6 & (~x5 | (~x4 & ~x7));
  assign z44 = (x5 | ~x6) & ((x0 & (x4 | x5)) | ~new_n104_ | x3 | (~x0 & ~x4));
  assign z45 = ~z04 & (~new_n80_ | new_n86_ | ~x1);
  assign z46 = z04 | new_n86_ | x0 | x3 | ~x1 | x2;
  assign z47 = ~new_n132_ | (x0 & (~x3 | ~x6 | x4 | ~x7));
  assign new_n132_ = (x5 | (~x0 & ~x6)) & x1 & x2 & (x0 | x4 | ~x5);
  assign z48 = new_n134_ | (new_n86_ & (~x6 | ~x7));
  assign new_n134_ = (x5 | ~x6) & (x0 | x1 | x2 | ~x3);
  assign z49 = ((x3 | ~x4) & (x5 | (x4 & ~x6))) | ((~new_n80_ | x1) & (x5 | ~x6));
  assign z51 = new_n137_ | new_n138_ | (new_n86_ & (x2 | ~x6 | ~x7));
  assign new_n137_ = (x5 | ~x6) & ((x0 & ~x1) | ((x1 | (~x2 & ~x3)) & (~x0 | (~x2 & x3))));
  assign new_n138_ = (x5 | (~x6 & (~x3 | x4))) & ~x0 & (x2 | ~x4);
  assign z52 = new_n140_ | (~z04 & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & ~x1 & ~x2) | (x0 & x3)));
  assign new_n140_ = (x5 | (x4 & ~x6)) & (~x4 | (x2 & ~x0 & x3));
  assign z53 = ((new_n142_ | ~new_n143_) & x3) | z04 | (~x3 & (new_n144_ | ~new_n145_));
  assign new_n142_ = (~x1 | (~x4 & x5)) & (~x2 | ~x6 | ~x7);
  assign new_n143_ = (x1 | (~x0 & ~x4 & x5)) & (x0 | ~x2 | (~x1 & x5));
  assign new_n144_ = ~x2 & (~x5 | ~x6 | x4 | ~x7);
  assign new_n145_ = (~x0 | ~x1) & (~x2 | (x1 & (x4 | ~x5)));
  assign z54 = new_n147_ | ~new_n148_ | new_n149_ | ~new_n150_;
  assign new_n147_ = (x4 | ~x5) & ((~x3 & (~x1 | x2)) | x0 | (~x2 & x3));
  assign new_n148_ = (~x2 | x1 | ~x3) & (x2 | ~x3 | (x6 & x7)) & (~x0 | (x1 & ~x3));
  assign new_n149_ = ~x2 & ~x3 & ~x0 & ~x4 & x5;
  assign new_n150_ = (x5 | ~x6) & (x4 | ~x5 | (x6 & x7));
  assign z55 = ~new_n152_ | ((new_n86_ | (x0 & (x2 | ~x3))) & (~new_n82_ | ~x0 | ~x2));
  assign new_n152_ = x1 & (x5 | ~x6);
  assign z56 = (new_n86_ & ~new_n87_) | (~new_n86_ & ~new_n106_) | new_n154_ | z04 | x0;
  assign new_n154_ = ~x1 & x3;
  assign z57 = new_n157_ | (~new_n156_ & x5);
  assign new_n156_ = ((~x0 & x3) | (x1 & (~x0 | (~x2 & x3)))) & (x2 ? (~x0 & ~x4 & x7) : x4);
  assign new_n157_ = (~x6 | (~x2 & x5)) & ((~x6 & (x2 | (x0 & ~x3))) | ~x1 | (~x0 & x3));
  assign z58 = ~new_n132_ | ~x3 | (x0 & (~x6 | x4 | ~x7));
  assign z59 = (x1 ^ ~x3) | ~x2 | ~x0 | z04 | new_n86_;
  assign z60 = (~x0 & (new_n161_ | ~x6)) | new_n108_ | new_n162_;
  assign new_n161_ = x5 & (x1 | x4 | ~x7 | (x2 & ~x3));
  assign new_n162_ = (~x1 | x3 | ~x4) & (~x6 | (x0 & x5));
  assign z61 = ~new_n154_ | ~x2 | ~x0 | z04 | new_n86_;
  assign z62 = ~x1 | x3 | ~x0 | z04 | new_n86_;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z09 = z04;
  assign z22 = z04;
  assign z24 = z04;
  assign z25 = z04;
  assign z26 = z04;
  assign z30 = z04;
endmodule


