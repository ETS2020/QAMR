// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n90_, new_n96_, new_n99_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n109_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n139_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n163_, new_n167_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = ~x2 & ~x4;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z06 = x2 & ~x4;
  assign z02 = ~x4 & (x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x4 & (x2 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x7 & x6 & new_n74_ & x5;
  assign z07 = ~x4 & (x2 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = x5 & x6 & x7;
  assign z11 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (x2 | (new_n82_ & x0 & ~x1 & x3));
  assign z16 = ~x4 & (x2 | (new_n82_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n90_ & ~x2;
  assign new_n90_ = x0 & ~x1;
  assign z18 = x2 & (~x4 | (~x0 & ~x1 & x3 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x3 & new_n90_ & ~x2 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = ~x4 & (x2 | (new_n90_ & new_n96_ & ~x5));
  assign new_n96_ = x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x2 | (new_n99_ & ~x0 & ~x1 & ~x3));
  assign new_n99_ = ~x5 & x6 & ~x7;
  assign z25 = ~x4 & (x2 | (new_n99_ & ~x0 & x1 & ~x3));
  assign z29 = ~x4 & (new_n102_ | x2);
  assign new_n102_ = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n104_ | (x0 & (x2 ? x4 : (~x4 & x6)));
  assign new_n104_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5))) & (~x4 | (~x1 & x5 & (~x2 | x3)));
  assign z32 = (x1 & (~x2 | x4)) | (~new_n106_ & x4) | (~new_n107_ & ~x2);
  assign new_n106_ = x2 ? (~x0 & x3) : (x0 & x5);
  assign new_n107_ = (x0 | ~x3) & (x4 | ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7))));
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (x5 ? ~new_n109_ : (~new_n90_ | (~new_n96_ & ~x4))));
  assign new_n109_ = x3 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 ? x4 : ~x5)) | (x1 & (~x2 | x4)) | (x2 & x4 & (~x3 | ~x5)) | (~x2 & (~x4 | (~x0 & x3)));
  assign z36 = (x1 & (~x2 | x4)) | (x2 & x4) | (~x2 & (~x0 | ~x4 | x5));
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n113_)) | x2 | (~x1 & ~x3);
  assign new_n113_ = ~x4 & x6 & ~x7;
  assign z38 = new_n115_ | new_n116_ | (new_n117_ & x0) | x1 | (new_n118_ & ~x0);
  assign new_n115_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n116_ = x2 & (x0 | ~x4);
  assign new_n117_ = ~x4 & (x5 | x6);
  assign new_n118_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x4 | (~new_n120_ & ~x2);
  assign new_n120_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z40 = new_n122_ | new_n123_ | new_n124_ | x1 | (~x4 & x5);
  assign new_n122_ = x0 & (x2 | (~x4 & x6) | (x4 & ~x5));
  assign new_n123_ = x2 & (~x3 | ~x4);
  assign new_n124_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = x2 ? x4 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x5 & (x6 | x7)) | ~new_n74_ | (~x5 & (~new_n90_ | ~x6 | ~x7));
  assign z43 = new_n128_ | new_n129_ | new_n130_ | (x2 & (x1 | ~x3));
  assign new_n128_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n129_ = (x4 | ~x5) & (x1 | (~x0 & ~x2 & x3));
  assign new_n130_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | x2 | (x5 & (x6 | x7)));
  assign z44 = new_n129_ | ~new_n132_ | (x6 & (x0 | (~x4 & x5)));
  assign new_n132_ = (x4 | (x0 & (~x5 | ~x7))) & ~x2 & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x0 & (~x2 | x4)) | (x4 & (~x1 | ~x2)) | (~new_n134_ & ~x2);
  assign new_n134_ = ~x1 & ~x5 & x6 & x7;
  assign z46 = new_n136_ | x0 | ~x1 | x2 | x3;
  assign new_n136_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | ~x4)) | x0 | (~x1 & (x2 | x4 | ~new_n96_ | x5));
  assign z48 = ~new_n139_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n139_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | ~x4 | (x4 & (x0 | x1 | x3));
  assign z50 = x4 | (~x2 & (new_n142_ | ~new_n96_ | x5));
  assign new_n142_ = x0 & (~x1 | ~x3);
  assign z51 = (x1 & ((~x2 & x3) | (~x0 & (~x2 | x4)))) | (~x2 & ((~new_n144_ & ~x4) | (~x1 & (x0 | ~x3)))) | (~x1 & x2 & x4);
  assign new_n144_ = (x1 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (x2 & (new_n147_ | ~x4)) | new_n148_ | (~x2 & (new_n146_ | (~new_n144_ & ~x4)));
  assign new_n146_ = ~x1 & (x0 | ~x3);
  assign new_n147_ = ~x1 & x3 & x4;
  assign new_n148_ = x1 & (~x0 | x3 | (~x4 & x5));
  assign z53 = (~x3 & (new_n150_ | (~new_n151_ & ~x2))) | new_n152_ | (~new_n153_ & x3);
  assign new_n150_ = x0 & (x4 | (x1 & ~x2));
  assign new_n151_ = ~x4 & x5 & x6 & x7;
  assign new_n152_ = ~x1 & (x4 | (~x2 & x3));
  assign new_n153_ = (x0 | ~x2 | ~x4) & (x2 | x4 | (~x5 & ~x6));
  assign z54 = (~new_n155_ & ~x3) | (~new_n156_ & x2) | (x0 & x3) | (~new_n151_ & (x0 | (~x2 & x3)));
  assign new_n155_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n156_ = x1 & x4;
  assign z55 = ~new_n158_ | (x0 & (x2 | (~x2 & ~x3)));
  assign new_n158_ = x1 & (x4 | (~x2 & ~x6 & (x2 | ~x5)));
  assign z56 = x2 ? x4 : (new_n136_ | x0 | ~x1 | ~x3);
  assign z57 = x2 ? x4 : (new_n136_ | ~x1 | (x0 & ~x3) | (~x0 & x3));
  assign z58 = ((x0 | ~x3) & (~x2 | (x2 & x4))) | (~new_n134_ & ~x2) | (x4 & (~x2 | (~x1 & x2)));
  assign z59 = x4 ? (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)) : (~new_n163_ | (x0 & (~x1 | ~x3)));
  assign new_n163_ = ~x2 & ~x5 & x6 & x7;
  assign z60 = (x1 & (x4 ? x3 : ~x2)) | (x4 & (~x0 | ~x1)) | (~x2 & ~x4 & (~new_n82_ | x0 | x3));
  assign z61 = ~x2 | (x4 & (~x0 | x1 | ~x3));
  assign z62 = new_n167_ | ~x0 | ~x1 | x3;
  assign new_n167_ = ~x4 & (x2 | x5 | x6);
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = ~z06;
  assign z08 = z06;
  assign z09 = z06;
  assign z10 = z06;
  assign z15 = z06;
  assign z27 = z06;
  assign z30 = z06;
endmodule


