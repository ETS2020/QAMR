// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_, new_n97_,
    new_n99_, new_n101_, new_n106_, new_n108_, new_n111_, new_n113_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n130_, new_n133_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n156_, new_n158_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z13 = ~x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & new_n78_ & ~x4;
  assign new_n78_ = x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & new_n78_ & ~x4;
  assign z05 = ~x4 & (~x2 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & (~x2 | (~x0 & ~x1 & new_n82_ & x3));
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = ~x4 & (~x2 | (new_n88_ & ~x0 & x1));
  assign new_n88_ = x5 & x6 & x7;
  assign z12 = ~x4 & (~x2 | (new_n88_ & x0 & ~x1 & ~x3));
  assign z15 = ~x4 & (~x2 | (new_n88_ & ~x0 & x1 & x3));
  assign z17 = ~x2 & (~x4 | (new_n92_ & x0));
  assign new_n92_ = ~x1 & ~x5;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (~x4 | (~x0 & ~x1 & ~x3));
  assign z23 = ~x2 & (~x4 | (~x0 & ~x1 & x3 & x5));
  assign z26 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = (x1 & (x2 | (~x2 & x4))) | (~x2 & x4 & (~x0 | ~x5)) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = x4 | (~new_n106_ & x2);
  assign new_n106_ = x0 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n92_ & (x4 | (x2 & ~x3))) | (~new_n108_ & x2) | (~x0 & x4);
  assign new_n108_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (x4 & ~x5))) | (x1 & (x2 | x4)) | (x2 & (~x3 | ~x4 | ~x5)) | (x3 & x4 & ~x0 & ~x2);
  assign z36 = (~new_n92_ & (x2 | x4)) | (~new_n111_ & x2) | (x4 & (~x0 | x2));
  assign new_n111_ = ~x0 & ~x3 & x6 & ~x7;
  assign z37 = new_n113_ | (x4 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign new_n113_ = x2 & (~x6 | x7 | ~x3 | x5);
  assign z38 = (x1 & (x2 | x4)) | (x2 & (x0 | ~x3 | ~x4)) | (~x0 & ~x2 & x4);
  assign z39 = x4 | (x2 & (x6 | x7 | ~x3 | ~x5));
  assign z40 = new_n117_ | new_n118_ | new_n120_ | (~new_n119_ & x2);
  assign new_n117_ = x1 & (x2 ? ~x0 : x4);
  assign new_n118_ = x3 & (x0 ? x2 : (~x2 & x4));
  assign new_n119_ = x0 ? (~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n120_ = x0 & x4 & ~x5;
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & ~x2 & x3)));
  assign z42 = new_n123_ | new_n124_ | x4 | (~x5 & (x1 | ~x3));
  assign new_n123_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5));
  assign new_n124_ = ~x4 & ((x5 & (x6 | x7)) | ~x2 | (~x5 & (~x6 | ~x7)));
  assign z43 = new_n123_ | new_n126_ | new_n124_ | new_n127_;
  assign new_n126_ = x1 & (x4 | (x3 & ~x5));
  assign new_n127_ = x2 & x4 & (x0 | ~x3);
  assign z44 = (~x1 & (x2 | x3 | ~x4)) | x0 | x1 | (~new_n82_ & ~x4);
  assign z45 = new_n130_ | x0 | ~x1 | (x1 & ~x2);
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x4 & (x0 | ~x1 | x3));
  assign z47 = (new_n130_ & ~x0) | (~new_n133_ & x0) | ~x1 | ~x2;
  assign new_n133_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = (~x2 & (~x3 | ~x4)) | x0 | x1 | x2 | (~new_n82_ & ~x4);
  assign z49 = (~new_n82_ & ~x4) | x0 | x1 | ~x2 | (x2 & x3 & x4);
  assign z51 = (~x0 & ((x1 & (x2 | x4)) | (x2 & x4) | (~x3 & (~x4 | (~x2 & x4))))) | (~x4 & (~x2 | (~new_n82_ & (x0 | x2)))) | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = ((x2 | x4) & (x0 ? x3 : x1)) | (x4 & (x0 ? (~x1 & ~x2) : (~x2 ^ x3))) | (x2 & ~new_n82_ & ~x4);
  assign z53 = new_n143_ | (x2 & (new_n139_ | new_n140_ | new_n141_ | ~new_n142_));
  assign new_n139_ = x0 & (~x1 | ~x3);
  assign new_n140_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n141_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n142_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5);
  assign new_n143_ = x4 & (x3 ? ~x1 : ~x2);
  assign z54 = (~new_n145_ & (x3 ? new_n146_ : x2)) | new_n147_ | ~new_n148_ | (x2 & ~new_n146_ & ~x3);
  assign new_n145_ = x6 & x7;
  assign new_n146_ = ~x4 & x5;
  assign new_n147_ = ~x4 & (~x2 | (x3 & ~x5 & x6));
  assign new_n148_ = (~x0 | (x1 & x2 & ~x3)) & (x2 | ~x3) & (x1 | (x2 & ~x3));
  assign z55 = (~x4 & (~x2 | (~new_n82_ & ~x0))) | ~x1 | (~new_n150_ & x0);
  assign new_n150_ = x2 ? (~x4 & x5 & x6 & x7) : x3;
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | x0 | (~new_n152_ & x2);
  assign new_n152_ = ~x4 & x5 & x6 & x7;
  assign z57 = (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3)) | (~new_n152_ & x2) | (~x2 & (~x4 | (~x0 & x3)));
  assign z58 = (new_n130_ & ~x0) | ~new_n78_ | ~x1 | (~new_n152_ & x0);
  assign z59 = (x3 & (~x0 | x1)) | (~x1 & ((~x3 & (x0 | x5)) | (new_n130_ & x0))) | ~new_n156_ | (x1 & (new_n130_ | ~x0));
  assign new_n156_ = x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = new_n158_ | (x1 & (~x0 | ~x4)) | (~x0 & (~new_n145_ | x4)) | (~x1 & (~new_n78_ | x0));
  assign new_n158_ = x3 & (x1 | (~x0 & ~x5));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~x4 & (~new_n82_ | ~x2));
  assign z62 = (~x4 & (~new_n82_ | ~x2)) | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z16 = z13;
  assign z20 = z13;
  assign z21 = z13;
endmodule


