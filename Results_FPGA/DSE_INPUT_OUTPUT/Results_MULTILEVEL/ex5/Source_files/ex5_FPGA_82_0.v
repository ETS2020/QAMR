// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n115_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n162_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = x0 & ~x4;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z09 = ~x0 & ~x4;
  assign z02 = ~x4 & (~x0 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (~x0 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = ~x4 & (~x0 | (x5 & x6 & ~x7));
  assign z08 = ~x4 & (~x0 | (new_n82_ & x1 & x2 & ~x3));
  assign new_n82_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & ~x4 & new_n84_ & ~x3 & x5;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x0 | (new_n82_ & ~x1 & x2 & ~x3));
  assign z14 = ~x4 & (~x0 | (new_n82_ & ~x1 & ~x2 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = (~x0 & ~x4) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n92_ & ~x6;
  assign new_n92_ = ~x5 & ~x4 & ~x2 & x0 & ~x1 & ~x3;
  assign z21 = ~x4 & (~x0 | (new_n94_ & new_n95_ & x3));
  assign new_n94_ = ~x1 & ~x2;
  assign new_n95_ = ~x5 & ~x6;
  assign z22 = ~x4 & (~x0 | (new_n94_ & new_n97_));
  assign new_n97_ = ~x5 & x6 & x7;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x4 & (~x0 | (new_n97_ & x2 & ~x3));
  assign z28 = ~x4 & (~x0 | (new_n97_ & ~x1 & x2 & x3));
  assign z30 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n104_ | (~z09 & x1);
  assign new_n104_ = (~x2 | (~x0 & (x3 | ~x4))) & (~x0 | x4 | (~x5 & ~x6)) & (~x4 | (x5 & (x0 | x2 | ~x3)));
  assign z32 = ~new_n106_ | (~z09 & x1);
  assign new_n106_ = (~x2 | (~x0 & (x3 | ~x4))) & (x2 | ~x4 | (x0 & x5)) & (~x0 | x4 | (x3 & ~x5 & ~x6));
  assign z33 = x4 | (~new_n108_ & x0);
  assign new_n108_ = x2 & (x1 | ~x5) & (~x1 | ~x3 | x5) & x6 & x7;
  assign z34 = (x4 & (~x0 | x5)) | (x0 & (x5 ? ~new_n111_ : (~new_n94_ | (~new_n110_ & ~x4))));
  assign new_n110_ = x6 & x7;
  assign new_n111_ = x3 & ~x6 & ~x7;
  assign z35 = (x1 & (x0 | x4)) | (~x5 & (x0 | (x2 & x4))) | (x0 & (x2 | ~x4)) | (x4 & ((x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z36 = x2 | ~x0 | x1 | ~x4 | x5;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n115_)) | ~x0 | (~x1 & ~x3);
  assign new_n115_ = ~x4 & x6 & ~x7;
  assign z38 = (x4 & (x1 | (~x0 & (~x2 | ~x3)))) | (x0 & (x1 | x2 | (~x4 & (~new_n95_ | ~x3))));
  assign z39 = (~new_n111_ & x5) | ~new_n74_ | (~x5 & (~new_n110_ | ~new_n94_));
  assign z40 = new_n119_ | new_n120_ | (~new_n121_ & ~x0) | new_n123_ | (~new_n122_ & x0);
  assign new_n119_ = x1 & (~x0 | ~x2);
  assign new_n120_ = ~x2 & ((~x4 & x6) | (~x0 & x3));
  assign new_n121_ = x4 & (~x2 | x3);
  assign new_n122_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n123_ = ~x4 & x5;
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : x4;
  assign z42 = x4 | (~new_n126_ & x0);
  assign new_n126_ = x5 ? (~x6 & ~x7) : (x6 & x7 & ~x1 & (~x2 | x3));
  assign z43 = (~new_n128_ & ~x2) | new_n129_ | new_n130_ | new_n132_ | (~new_n131_ & x2);
  assign new_n128_ = x0 ? (~x1 | x5) : (~x3 | ~x4);
  assign new_n129_ = ~x0 & (~x4 | (x1 & x4));
  assign new_n130_ = x1 & ((x4 & x5) | (x0 & x3 & ~x5));
  assign new_n131_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n132_ = x0 & ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign z44 = new_n134_ | new_n135_;
  assign new_n134_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | x0 | x2 | (x1 & x5));
  assign new_n135_ = x0 & (x2 | x3 | x5 | x6 | (x1 & ~x2 & ~x5));
  assign z45 = x0 | ~x1 | ~x2 | ~x4;
  assign z46 = x0 | (x4 & (~x1 | x2 | x3));
  assign z47 = ((~x1 | ~x2) & (x0 | x4)) | (x0 & (~new_n82_ | ~x3 | x4));
  assign z48 = x2 | x0 | x1 | ~x3 | ~x4;
  assign z49 = x3 | ~x4 | ~x2 | x0 | x1;
  assign z50 = x4 | (x0 & (~new_n97_ | ~x1 | x2 | ~x3));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n143_ | (~x0 & (x1 | x2 | (~x2 & ~x3)));
  assign new_n143_ = ~x4 & ((x2 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | ~x0 | (~x5 & x6));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x4 & (~new_n95_ | ~x0)) | (~x0 & (x1 | (x2 & x3) | (~x2 & ~x3)));
  assign z53 = new_n146_ | new_n147_ | (~new_n148_ & ~x0) | new_n149_ | (new_n150_ & x0);
  assign new_n146_ = ~x1 & (~x0 | x3);
  assign new_n147_ = x2 & (x0 ^ x3);
  assign new_n148_ = x4 & (x2 | x3);
  assign new_n149_ = x3 & ~x4 & ((~x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n150_ = ~x3 & (~x5 | ~x6 | ~x7 | x1 | x4);
  assign z54 = (~x1 & (x0 | x4)) | (x3 & (x0 | (~x2 & x4))) | (~new_n82_ & x0) | (x4 & (x0 | (x2 & ~x3)));
  assign z55 = (~new_n153_ & x0) | (~x1 & (x0 | x4));
  assign new_n153_ = (x3 | (x2 & ~x4)) & (x2 | x4 | (~x5 & ~x6)) & (~x2 | (~x4 & x5 & x6 & x7));
  assign z56 = ~x3 | ~x4 | x2 | x0 | (~x1 & x4);
  assign z57 = ((~x1 | x2) & (x0 | x4)) | (~x0 & x3 & x4) | (x0 & (~x3 | (~new_n156_ & ~x4)));
  assign new_n156_ = ~x5 & (~x6 | x7);
  assign z58 = (~new_n158_ & x0) | ~x1 | ~x2 | ~x3 | (~x0 & ~x4);
  assign new_n158_ = ~x4 & x5 & x6 & x7;
  assign z59 = (~new_n160_ & (~x1 | ~x3)) | new_n161_ | ~x0 | (~x1 & ~x3) | (x1 & ~new_n162_ & x3);
  assign new_n160_ = x2 & (x4 | ~x6);
  assign new_n161_ = x5 & (~x4 | (x1 & x3));
  assign new_n162_ = ~x2 & ~x4 & x6 & x7;
  assign z60 = (~x1 & (~x2 | ~x3)) | ~x0 | x3 | ~x4;
  assign z61 = (~x1 & (~x2 | ~x3)) | (~new_n95_ & ~x4) | ~x0 | x1;
  assign z62 = (~new_n95_ & ~x4) | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = z09;
  assign z27 = z09;
  assign z29 = z09;
endmodule


