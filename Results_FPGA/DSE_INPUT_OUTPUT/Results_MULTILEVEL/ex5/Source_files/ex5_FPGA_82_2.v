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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_, new_n97_,
    new_n99_, new_n100_, new_n103_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n114_, new_n115_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n137_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n150_, new_n152_, new_n155_, new_n157_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z08 = x0 & ~x4;
  assign z02 = ~x4 & (x0 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (x0 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x4 & (x0 | (new_n80_ & x5));
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z09 = ~x4 & (new_n86_ | x0);
  assign new_n86_ = ~x1 & x2 & ~x3 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = x0 & (~x4 | (new_n92_ & ~x1));
  assign new_n92_ = ~x2 & ~x5;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x4 & (x0 | (new_n100_ & new_n99_ & x1));
  assign new_n99_ = ~x2 & ~x3;
  assign new_n100_ = ~x5 & x6 & ~x7;
  assign z27 = ~x4 & (x0 | (new_n100_ & x1 & x2 & ~x3));
  assign z29 = ~x4 & (new_n103_ | x0);
  assign new_n103_ = ~x1 & ~x2 & ~x3 & ~x5 & ~x6 & x7;
  assign z31 = (x1 & (~x0 | x4)) | (~x0 & (~x4 | (~x2 & x3))) | (x4 & (~x5 | (x2 & (x0 | ~x3))));
  assign z32 = (x1 & (~x0 | x4)) | (~new_n106_ & ~x0) | (~new_n107_ & x4);
  assign new_n106_ = (x2 | (~x3 & ~x4)) & (x4 | (~x2 & ~x3 & ~x5 & x6 & ~x7));
  assign new_n107_ = x2 ? (~x0 & x3) : x5;
  assign z34 = (~new_n109_ & (x4 | (~x0 & ~x3))) | (~new_n110_ & ~x0) | (x2 & x4);
  assign new_n109_ = ~x1 & ~x5;
  assign new_n110_ = (~x3 | (x5 & ~x6)) & (x3 | (x2 & x6)) & ~x4 & ~x7;
  assign z35 = (x4 & (x1 | (x0 & (x2 | ~x5)))) | (~x0 & ((x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n109_ | (~x0 & (~x2 | x3 | ~new_n80_ | x4));
  assign z37 = (~x1 & (~x3 | (x0 & ~x5))) | (~new_n115_ & ~x0) | (~new_n114_ & x0);
  assign new_n114_ = ~x2 & x4 & (~x1 | ~x3);
  assign new_n115_ = x3 & ~x4 & (x4 | (~x5 & x6 & ~x7));
  assign z38 = (x1 & (x4 | (~x0 & ~x3))) | (x2 & (x0 ? x4 : ~x3)) | (~x0 & ((x4 & (~x2 | ~x3)) | (x3 & ~x4) | (~new_n100_ & (~x3 | ~x4))));
  assign z39 = x4 | x0 | ~x3 | x7 | ~x5 | x6;
  assign z40 = new_n119_ | (x2 & (~x3 | ~x4)) | ~new_n120_ | (~new_n100_ & ~x4);
  assign new_n119_ = x0 & (x2 | ~x4 | ~x5);
  assign new_n120_ = ~x1 & (x0 | x2 | ~x3);
  assign z41 = ~x0 | (x4 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = x4 | (~x0 & (~x5 | x6 | x7));
  assign z43 = (x0 & (~x4 | (x2 & x4))) | new_n124_ | (~new_n125_ & ~x0) | (x2 & ~x3 & x4);
  assign new_n124_ = x1 & (x4 | (~x0 & ~x2 & ~x5));
  assign new_n125_ = (x4 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6))) & (x2 | ~x3 | (~x4 & x5));
  assign z44 = (x1 & (x4 | (~x0 & ~x2 & ~x5))) | (x2 & (~x0 | (~x3 & x4))) | (x0 & x4) | (~x0 & (~x4 | (~x2 & x3 & (x4 | ~x5))));
  assign z45 = new_n128_ | new_n129_ | new_n130_ | x0;
  assign new_n128_ = x1 & (~x2 | (~x4 & x6));
  assign new_n129_ = x5 & (~x1 | ~x4);
  assign new_n130_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = x0 ? x4 : (~new_n99_ | ~x1 | (~x4 & (new_n80_ | x5)));
  assign z47 = (~new_n133_ & ~x0) | (x4 & (x0 | ~x1));
  assign new_n133_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z48 = ~new_n135_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n135_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~new_n137_ & ~x4) | ~new_n82_ | ~x2 | (x3 & x4);
  assign new_n137_ = ~x5 & ~x6;
  assign z50 = x4 | (~x0 & (~new_n92_ | ~x6 | ~x7));
  assign z51 = ((x0 | ~x3) & ((~x1 & ~x2) | ~x4)) | (x1 & (~x0 | ~x4 | (~x2 & x3))) | (~new_n137_ & ~x4) | (~x1 & x2 & x4);
  assign z52 = (x0 & ((~x1 & ~x2) | ~x4)) | (~x1 & (x2 ? (x3 & x4) : ~x3)) | (x1 & (~x0 | x3 | ~x4)) | (~x4 & (~new_n137_ | (~x2 & ~x3)));
  assign z53 = (~new_n142_ & ~new_n143_) | ~new_n145_ | (~new_n144_ & ~x4);
  assign new_n142_ = x3 ? x1 : x2;
  assign new_n143_ = ~x4 & x5 & x6 & x7;
  assign new_n144_ = ~x0 & ((~x5 & ~x6) | (x3 ? ~x1 : ~x2));
  assign new_n145_ = (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x2 | ~x3) & (x1 | (~x2 ^ x3));
  assign z54 = (~x0 & (~new_n147_ | (~x1 & (~x2 ^ x3)))) | (x4 & (x0 | (x2 & ~x3) | (~x2 & x3)));
  assign new_n147_ = (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | (x5 ? (x6 & x7) : ~x6)))) & ((x5 & x6 & x7) | (x2 ^ ~x3));
  assign z55 = (x4 & (~x1 | (x0 & (x2 | ~x3)))) | (~x0 & (~x1 | (~new_n137_ & ~x4)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n150_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n150_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (x4 & (x2 | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n152_ | (~x1 & (~x2 | ~x3))));
  assign new_n152_ = (x2 | (~x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (x5 & x6));
  assign z58 = new_n128_ | new_n129_ | new_n130_ | x0 | ~x3;
  assign z59 = (x1 & (x0 ? x3 : x2)) | (~new_n155_ & ~x0) | (x0 & (~x2 | ~x4 | (~x1 & ~x3)));
  assign new_n155_ = ~x4 & ~x5 & x6 & x7 & (~x2 | ~x3 | x5);
  assign z60 = x0 ? (~x1 | ~x4 | (x1 & x3)) : (~new_n157_ | (~new_n92_ & x1));
  assign new_n157_ = x6 & x7 & ~x4 & x5 & (~x5 | (x2 ^ ~x3));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | ~x4;
  assign z62 = ~x1 | ~x4 | ~x0 | (x1 & x3);
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z12 = z08;
  assign z14 = z08;
  assign z21 = z08;
  assign z22 = z08;
  assign z26 = z08;
  assign z28 = z08;
endmodule


