// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n95_, new_n100_, new_n102_, new_n104_, new_n106_, new_n109_,
    new_n114_, new_n116_, new_n117_, new_n121_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = z11 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z39 = ~z11 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z11 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = (x0 & ~x2) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x0 & (~x2 | (new_n85_ & new_n86_ & x5));
  assign new_n85_ = x1 & ~x3 & ~x4;
  assign new_n86_ = x6 & x7;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z15 = (x0 & ~x2) | (new_n95_ & ~x0 & x1 & x2 & x3);
  assign new_n95_ = new_n86_ & ~x4 & x5;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x0 | (new_n85_ & new_n102_));
  assign new_n102_ = ~x5 & x6 & ~x7;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x0 & ~x2) | (new_n106_ & ~x0 & x1 & x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = ~x2 & (new_n109_ | x0);
  assign new_n109_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (~x2 | (new_n85_ & new_n86_ & ~x5));
  assign z31 = ~x5 | x1 | ~x4 | x0 | (~x2 & x3) | (x2 & ~x3);
  assign z32 = (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (~new_n102_ | x3 | x4));
  assign z33 = ~x0 | (~new_n114_ & x2);
  assign new_n114_ = ~x4 & (x1 | ~x5) & new_n86_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n116_ | (x0 & (~x2 | ~x3));
  assign new_n116_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n117_ & ~x5 & x6)) & ~x4 & ~x7;
  assign new_n117_ = ~x1 & x2;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = x0 ? x2 : (~new_n106_ | x1 | ~x2 | x3);
  assign z37 = ~new_n121_ | x7 | x4 | z11 | ~x3;
  assign new_n121_ = ~x5 & x6;
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n102_ | x3 | x4))));
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n124_ | (~new_n121_ & (x0 ? x2 : ~x4));
  assign new_n124_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n126_ | (x5 & (x6 | x7));
  assign new_n126_ = ~x4 & (x5 | (x0 & ~x1 & new_n86_ & x3));
  assign z43 = new_n128_ | new_n129_ | (~new_n130_ & ~x0) | (~new_n131_ & x2);
  assign new_n128_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n129_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n130_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n131_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n134_ | (x5 & (~x1 | ~x4));
  assign new_n134_ = ~x0 & (x1 | (new_n86_ & ~x2 & ~x4));
  assign z46 = x2 | (~new_n136_ & ~x0);
  assign new_n136_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n139_ & ~x0) | (x2 & (~x1 | (~new_n138_ & x0)));
  assign new_n138_ = x3 & ~x4 & new_n86_ & x5;
  assign new_n139_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x4 & x6 & x7));
  assign z48 = ~new_n141_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n141_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x2 ? ((~new_n75_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x2 | (~x0 & ~x2 & (~new_n86_ | x4 | x5));
  assign z51 = (x0 & (~x1 | ~x2)) | (~new_n75_ & ~x4) | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (x3 & (x0 | (~x0 & x4))))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n95_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3))) | new_n147_ | (x0 & ~x2) | (~x0 & x1 & x2 & x3);
  assign new_n147_ = ~x4 & (new_n148_ | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n148_ = (x5 | x6) & ((~x2 & x3) | (~x0 & x1 & x2));
  assign z54 = (~new_n95_ & (~x2 ^ ~x3)) | new_n150_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n150_ = ~x4 & ((x3 & (x5 ? (~x6 | ~x7) : x6)) | (~x2 & ~x3 & (x5 | x6)));
  assign z55 = (~x1 & (~x0 | x2)) | (new_n152_ & ~x0) | (x0 & ~new_n95_ & x2);
  assign new_n152_ = ~x4 & (x5 | x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n154_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n154_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n154_ | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = ~new_n157_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n157_ = (x2 | (~x0 & ~x1)) & (new_n158_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n158_ = ~x4 & x6 & x7;
  assign z59 = (x1 & (x0 ? x3 : x2)) | ~new_n160_ | (~x2 & (x0 | (x3 & x5)));
  assign new_n160_ = x0 ? (~new_n152_ & (x1 | x3)) : new_n161_;
  assign new_n161_ = ~x4 & ~x5 & x6 & x7 & (~x2 | ~x3 | x5);
  assign z60 = ~new_n164_ | (~x0 & (~new_n163_ | (x1 & (x2 | x5))));
  assign new_n163_ = new_n86_ & x5 & ~x4 & (~x2 | x3 | ~x5);
  assign new_n164_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x1 & x4 & (~x1 | ~x3)));
  assign z61 = new_n152_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n152_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z17 = 1'b0;
  assign z41 = 1'b1;
  assign z03 = ~z39;
  assign z14 = z11;
  assign z16 = z11;
  assign z20 = z11;
  assign z21 = z11;
  assign z22 = z11;
endmodule


