// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n91_, new_n94_, new_n96_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n166_, new_n168_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = z07 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z07 & ~x7;
  assign z05 = z07 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x2 | (~x1 & x3 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z08 = (~x0 & ~x2) | (new_n83_ & x2 & ~x3 & x0 & x1);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (new_n85_ | ~x2);
  assign new_n85_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n87_ & x1 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = ~x2 & (~x0 | (new_n87_ & x1 & ~x3 & ~x4));
  assign z12 = (~x0 & ~x2) | (new_n83_ & x2 & ~x3 & x0 & ~x1);
  assign z14 = ~x2 & (~x0 | (new_n87_ & new_n91_ & ~x1));
  assign new_n91_ = x3 & ~x4;
  assign z15 = ~x0 & (~x2 | (new_n87_ & new_n91_ & x1));
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n81_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = ~x2 & (~x0 | (new_n101_ & ~x5 & ~x1 & ~x4));
  assign new_n101_ = x6 & x7;
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (~x0 & ~x2) | (new_n107_ & x0 & ~x1 & x2 & x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n111_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n111_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n113_ | (x1 & (x0 | (~x0 & x2)));
  assign new_n113_ = (~x2 | (~x0 & (x0 | (x3 & x4)))) & (~x0 | (x4 ? x5 : (x3 & ~x5 & ~x6)));
  assign z33 = x0 ? (~new_n115_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n115_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n117_ | new_n119_ | (~new_n118_ & x2);
  assign new_n117_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n118_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n119_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (x6 | x7 | ~x3 | x4)));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n122_ & x2) | (x0 & (x2 | ~x4));
  assign new_n122_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (x0 & ~x1))) | (~new_n124_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n81_ & ~x4);
  assign z39 = (~new_n127_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n128_ & ~x5)));
  assign new_n127_ = x3 & ~x6 & ~x7;
  assign new_n128_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n130_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n130_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n134_ | (~x5 & (~new_n133_ | (x1 & (x0 | ~x2))));
  assign new_n133_ = x0 ? (x6 & x7 & (~x2 | x3)) : x4;
  assign new_n134_ = (x4 | ((~x6 | x7) & ((~x6 & ~x7) | (x0 & ~x5)))) & ~x4 & (x0 | x2);
  assign z43 = new_n136_ | new_n137_ | (~new_n138_ & ~x0) | new_n139_ | (~new_n140_ & x0);
  assign new_n136_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n137_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n138_ = x4 ? x3 : x5;
  assign new_n139_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n140_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z45 = x0 | (x2 & (new_n142_ | ~x1));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z47 = (x2 & (~x1 | (new_n142_ & ~x0))) | (x0 & (~new_n87_ | ~new_n91_ | ~x2));
  assign z48 = x2 | (x0 & (~new_n87_ | ~new_n91_ | ~x2));
  assign z49 = x0 | (x2 & ((~new_n81_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n101_ | x5 | ~new_n91_ | ~x1));
  assign z51 = (~new_n148_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n148_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n81_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n81_ & ~x4) | (~x1 & ~x2) | x3));
  assign z53 = new_n151_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n152_ | (~new_n153_ & ~x1);
  assign new_n151_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n152_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n153_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n83_ & (x2 ? ~x3 : x0)) | (x0 & x3) | (new_n155_ & x2);
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n157_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n83_ & x2);
  assign new_n157_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (x2 & (~new_n87_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n160_ | (~new_n161_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n161_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n142_ & ~x0) | (~new_n83_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = ~new_n166_ | (~new_n165_ & x0) | (~new_n164_ & (~new_n101_ | x4));
  assign new_n164_ = x0 ? (~x1 | ~x3) : ~x2;
  assign new_n165_ = (x3 | (x1 & (x4 | ~x6))) & (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x4 & (~x1 | ~x3)));
  assign new_n166_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & (x3 | ~x5))))) & (x2 | x3) & (x0 | (x2 & ~x3));
  assign z60 = (x2 & ((~new_n168_ & ~x0) | (x1 & (~x0 | x3)))) | (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign new_n168_ = x3 & ~x4 & x6 & x7 & (~x3 | x5);
  assign z61 = x0 ? (new_n142_ | x1 | ~x2 | ~x3) : x2;
  assign z62 = new_n142_ | ~x0 | ~x1 | x3;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n81_ | x4 | x1 | x3));
  assign z13 = z07;
  assign z23 = z07;
  assign z29 = z07;
endmodule


