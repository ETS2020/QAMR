// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n97_,
    new_n99_, new_n101_, new_n106_, new_n108_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n119_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n133_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n147_, new_n151_,
    new_n153_, new_n154_, new_n155_;
  assign z00 = ~x4 & (new_n74_ | ~x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z11 = ~x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x4 & (~x2 | (x3 & x5 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x4 & (new_n86_ | ~x2);
  assign new_n86_ = ~x0 & ~x1 & ~x3 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z12 = ~x4 & (~x2 | (new_n90_ & x0 & ~x1 & ~x3));
  assign new_n90_ = x5 & x6 & x7;
  assign z15 = ~x4 & (~x2 | (new_n90_ & ~x0 & x1 & x3));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z23 = ~x2 & (~x4 | (new_n82_ & x3 & x5));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign new_n97_ = x0 & x2;
  assign z27 = ~x4 & (new_n99_ | ~x2);
  assign new_n99_ = ~x0 & x1 & ~x3 & ~x5 & x6 & ~x7;
  assign z28 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | x1 | (~x0 & ~x2 & x3);
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (x2 & ~x4) | (x4 & (x1 | (~x0 & (~x2 | ~x3))));
  assign z33 = ~new_n106_ | ~x7 | x4 | ~x6;
  assign new_n106_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n108_ & (~x2 | ~x3)) | (~x2 & (~x0 | ~x4)) | (~new_n109_ & x2);
  assign new_n108_ = ~x1 & ~x5;
  assign new_n109_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (x4 & ~x5))) | (x1 & (x2 | x4)) | (x2 & (~x3 | ~x4 | ~x5)) | (x3 & x4 & ~x0 & ~x2);
  assign z36 = (~new_n108_ & (x2 | x4)) | (~new_n112_ & x2) | (x4 & (~x0 | x2));
  assign new_n112_ = ~x0 & ~x3 & x6 & ~x7;
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n114_ & ~x2) | (~new_n115_ & x2);
  assign new_n114_ = x0 & x4 & (~x1 | ~x3);
  assign new_n115_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | x4)) | (x2 & (~x3 | (x0 & x4))) | ~x4 | (~x0 & ~x2);
  assign z39 = (~x4 & (~x5 | x6 | x7)) | ~x2 | x4 | (x2 & ~x3);
  assign z40 = ((~x0 | ~x2) & (x1 | ~x4)) | (~new_n119_ & x0) | (~x0 & (~x2 ^ ~x3));
  assign new_n119_ = x2 ? (~x3 & ~x4 & ~x5 & x6 & x7) : x5;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | ~x4 | (x1 & x3);
  assign z42 = x4 | (~new_n122_ & x2);
  assign new_n122_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & x3 & x6 & x7);
  assign z43 = new_n125_ | new_n126_ | (~new_n127_ & ~x4) | (x2 & ~new_n124_ & x4);
  assign new_n124_ = ~x0 & x3;
  assign new_n125_ = ~x0 & ((~x2 & x3) | (~x4 & ~x5));
  assign new_n126_ = x1 & (x4 | (x3 & ~x5));
  assign new_n127_ = (~x5 | (~x6 & ~x7)) & x2 & (x5 | (x6 & x7));
  assign z44 = (~x1 & (x2 | x3 | ~x4)) | x0 | x1 | (~new_n74_ & ~x4);
  assign z45 = new_n130_ | x0 | ~x1 | (x1 & ~x2);
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (new_n130_ & ~x0) | (~new_n133_ & x0) | ~x1 | ~x2;
  assign new_n133_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (x4 & (x0 | x1 | ~x3));
  assign z49 = (~new_n74_ & ~x4) | ~new_n82_ | ~x2 | (x3 & x4);
  assign z51 = (~x0 & ((x1 & (x2 | x4)) | (x2 & x4) | (~x3 & (~x4 | (~x2 & x4))))) | (~x4 & (~x2 | (~new_n74_ & (x0 | x2)))) | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = ((x2 | x4) & (x0 ? x3 : x1)) | (x4 & (x0 ? (~x1 & ~x2) : (~x2 ^ x3))) | (x2 & ~new_n74_ & ~x4);
  assign z53 = new_n143_ | (x2 & (new_n139_ | new_n140_ | new_n141_ | ~new_n142_));
  assign new_n139_ = x0 & (~x1 | ~x3);
  assign new_n140_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n141_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n142_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5);
  assign new_n143_ = x4 & (x3 ? ~x1 : ~x2);
  assign z54 = x2 ? (~new_n145_ | (x0 & (~x1 | x3))) : (x4 & (x0 | ~x1 | x3));
  assign new_n145_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~new_n147_ & x2) | (x4 & ((~x1 & ~x2) | (x0 & ~x3)));
  assign new_n147_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x6 & x7 & ~x4 & x5));
  assign z56 = (x0 & (x2 | x4)) | (~x1 & (x2 ? x3 : x4)) | (~new_n90_ & x2) | (x4 & (x2 | ~x3));
  assign z57 = (x0 & (x2 | (~x3 & x4))) | (~x1 & (x4 | (x2 & ~x3))) | (~new_n90_ & x2) | (x4 & (x2 | (~x0 & x3)));
  assign z58 = (new_n130_ & ~x0) | (~new_n151_ & x0) | ~x1 | ~x2 | ~x3;
  assign new_n151_ = ~x4 & x5 & x6 & x7;
  assign z59 = (x2 & ((~new_n153_ & x0) | new_n154_ | ~new_n155_)) | (x4 & (~x0 | ~x2));
  assign new_n153_ = (x1 | x3) & (x4 | ~x6);
  assign new_n154_ = x3 & (~x0 | x1);
  assign new_n155_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n151_ | x1 | ~x2 | ~x3);
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~x4 & (~new_n74_ | ~x2));
  assign z62 = (~x4 & (~new_n74_ | ~x2)) | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z50 = 1'b1;
  assign z13 = z11;
  assign z14 = z11;
  assign z21 = z11;
  assign z22 = z11;
  assign z25 = z11;
  assign z29 = z11;
endmodule


