// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n101_, new_n102_, new_n105_, new_n109_,
    new_n114_, new_n116_, new_n117_, new_n121_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z39 = ~z11 & (~x3 | x4 | ~x5 | x6 | x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z11 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n87_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n87_ = new_n88_ & ~x4 & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n94_ & new_n88_ & x5));
  assign new_n94_ = x1 & x3 & ~x4;
  assign z15 = (x0 & ~x2) | (new_n96_ & ~x0 & x1 & x2 & x3);
  assign new_n96_ = new_n88_ & ~x4 & x5;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x2 & (x0 | (new_n101_ & ~x1 & ~x3 & ~x4));
  assign new_n101_ = new_n102_ & ~x5;
  assign new_n102_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x0 & (~x2 | (new_n105_ & ~x3 & ~x4));
  assign new_n105_ = new_n88_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x0 & (~x2 | (new_n105_ & ~x1 & x3 & ~x4));
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z30 = x0 & (~x2 | (new_n105_ & x1 & ~x3 & ~x4));
  assign z31 = (x2 & (~x3 | ~x5)) | (~x0 & (x1 | (~x2 & (x3 | (x4 & ~x5))))) | x0 | ~x4;
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | x1 | (~new_n101_ & ~x4))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~x0 | (~new_n114_ & x2);
  assign new_n114_ = ~x4 & (x1 | ~x5) & new_n88_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n116_ | ((~x5 | x6) & (x0 ? x2 : x3));
  assign new_n116_ = ((x0 & ~x2) | (~x4 & ~x7)) & (x3 | (x0 ? ~x2 : new_n117_));
  assign new_n117_ = ~x1 & x2 & ~x5 & x6;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = ~new_n81_ | ~x2 | x3 | ~new_n102_ | x4 | x5;
  assign z37 = ~new_n121_ | x7 | x4 | z11 | ~x3;
  assign new_n121_ = ~x5 & x6;
  assign z38 = (x2 & (~x3 | ~x4)) | ~new_n81_ | (~x2 & (~new_n101_ | x3 | x4));
  assign z40 = (x3 & (~x0 ^ x2)) | ~new_n124_ | (~new_n121_ & (x0 ? x2 : ~x4));
  assign new_n124_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n126_ | (x5 & (x6 | x7));
  assign new_n126_ = ~x4 & (x5 | (x0 & ~x1 & new_n88_ & x3));
  assign z43 = new_n128_ | new_n129_ | (~new_n130_ & ~x0) | (~new_n131_ & x2);
  assign new_n128_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n129_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n130_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n131_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (~new_n134_ & ~x4) | (x2 & (x0 | ~x1)) | (~x0 & ~x2 & (~new_n105_ | x1 | x4));
  assign new_n134_ = (x0 | (~x5 & (~x6 | x7))) & (~x2 | (~x5 & ~x6));
  assign z46 = x2 | (~new_n136_ & ~x0);
  assign new_n136_ = x1 & ~x3 & (x4 | (~new_n102_ & ~x5));
  assign z47 = ~new_n138_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n138_ = (x2 | (~x0 & ~x1)) & (new_n139_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n139_ = ~x4 & x6 & x7;
  assign z48 = (~new_n141_ & ~x4) | ~new_n81_ | x2 | ~x3;
  assign new_n141_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = new_n143_ | ~new_n81_ | ~x2 | (x3 & x4);
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~new_n87_ & ~x0);
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | new_n143_ | x1 | (x2 & x4))) | (x2 & (new_n143_ | (x0 & ~x1)));
  assign z52 = (x0 & (~x2 | x3)) | new_n143_ | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n148_ & x2) | (~x0 & ((~x2 & ~new_n96_ & ~x3) | (~new_n150_ & x3)));
  assign new_n148_ = (~x0 | (x1 & x3)) & ~new_n149_ & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n149_ = ~x4 & ((~x3 & (x5 | x6)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n150_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (~new_n96_ & (~x2 ^ ~x3)) | new_n152_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n152_ = ~x4 & ((~x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n143_ & ~x0) | (x0 & (~x2 | (~new_n96_ & x2)));
  assign z56 = (~new_n155_ & ~x0) | (x2 & (x0 | x4 | ~new_n88_ | ~x5));
  assign new_n155_ = (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5))) & (~new_n102_ | x4);
  assign z57 = (~new_n157_ & ~x0) | (x2 & (x0 | x4 | ~new_n88_ | ~x5));
  assign new_n157_ = (x1 | (x2 & x3)) & (~new_n102_ | x4) & (x2 | (~x3 & (x4 | ~x5)));
  assign z58 = (~x0 & (~new_n159_ | (x1 & (new_n161_ | ~x2)))) | (x2 & (~x1 | (~new_n160_ & x0)));
  assign new_n159_ = (~x5 | (x1 & x4)) & x3 & (x1 | (new_n88_ & ~x4));
  assign new_n160_ = x3 & ~x4 & new_n88_ & x5;
  assign new_n161_ = ~x4 & x6;
  assign z59 = (x1 & (x0 ? x3 : x2)) | ~new_n163_ | (~x2 & (x0 | (x3 & x5)));
  assign new_n163_ = x0 ? (~new_n143_ & (x1 | x3)) : new_n164_;
  assign new_n164_ = ~x4 & ~x5 & x6 & x7 & (~x2 | ~x3 | x5);
  assign z60 = ~new_n167_ | (~x0 & (~new_n166_ | (x1 & (x2 | x5))));
  assign new_n166_ = new_n88_ & x5 & ~x4 & (~x2 | x3 | ~x5);
  assign new_n167_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x1 & x4 & (~x1 | ~x3)));
  assign z61 = ~x0 | (x2 & (new_n143_ | x1 | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n143_ | ~x1 | (x1 & x3)));
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z03 = ~z39;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z16 = z11;
  assign z22 = z11;
endmodule


