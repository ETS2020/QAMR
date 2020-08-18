// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:19 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_, new_n102_,
    new_n105_, new_n107_, new_n109_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n148_, new_n149_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & (~x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z07 | (~x4 & x5 & x6 & ~x7);
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = ~x3 & (~x2 | (new_n83_ & x0 & x1 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z09 = ~x3 & (~x2 | (new_n85_ & ~x0 & ~x1 & ~x4));
  assign new_n85_ = ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x3) | (new_n87_ & ~x0 & x1 & x2);
  assign new_n87_ = x6 & x7 & ~x4 & x5;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x3 | (new_n83_ & ~x0 & x1 & ~x4));
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x3) | (new_n87_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x3 | (new_n83_ & x0 & x1 & ~x4));
  assign z17 = ~x2 & (~x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = ~x2 & (~x3 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = ~x2 & (~x3 | (new_n85_ & x0 & ~x1 & ~x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x2 | (new_n85_ & x0 & ~x4));
  assign z27 = ~x3 & (new_n102_ | ~x2);
  assign new_n102_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z30 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x5 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)) | ~new_n107_ | (~x4 & (x5 | x6));
  assign new_n107_ = ~x1 & x3 & (~x0 | ~x2);
  assign z32 = (~x0 & (~x2 | ~x4)) | ~new_n109_ | (~x4 & (x5 | x6)) | (x0 & (x2 | (x4 & ~x5)));
  assign new_n109_ = ~x1 & x3;
  assign z33 = ~new_n111_ | ~x7 | x4 | ~x6;
  assign new_n111_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n113_ | new_n114_ | (~new_n115_ & x3) | (x2 & ~new_n116_ & ~x3);
  assign new_n113_ = x1 & (x3 ? ~x5 : x2);
  assign new_n114_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n115_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (x0 & (x4 | (x6 & x7))));
  assign new_n116_ = ~x0 & ~x5 & x6;
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n120_ | (~x0 & (~new_n119_ | ~x2 | x3));
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign new_n120_ = ~x1 & ~x5;
  assign z37 = (~new_n119_ & (~x0 | ~x5)) | ~x3 | (x5 & (~x0 | x1 | x2));
  assign z38 = (~x0 & (~x2 | ~x4)) | ~new_n107_ | (~new_n75_ & ~x4);
  assign z39 = (x2 & (~x3 | ~x5)) | (~new_n124_ & x3);
  assign new_n124_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n126_ | new_n127_ | new_n128_ | ~new_n129_;
  assign new_n126_ = x1 & (x2 ? ~x0 : x3);
  assign new_n127_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n128_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n129_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = x2 | ~x0 | x1 | ~x3 | ~x5;
  assign z42 = ~new_n124_ | (~x3 & (~x2 | ~x5));
  assign z43 = ~new_n134_ | (~new_n133_ & ~x4) | (~x3 & (~x2 | x4));
  assign new_n133_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n134_ = (x2 | ((x0 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n136_ | ~x1)) | (~x2 & ~new_n137_ & x3);
  assign new_n136_ = ~x4 & (x5 | x6);
  assign new_n137_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = new_n139_ | (~x2 & (x0 | x1)) | new_n140_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n139_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n140_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = x2 | (x3 & (new_n142_ | x0 | x1));
  assign new_n142_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (x2 | (~x1 & x3))) | (x3 & (~x2 | x4)) | (x2 & (x1 | (~new_n75_ & ~x4)));
  assign z50 = x2 | (x3 & ((~new_n85_ & ~x2) | (x0 & ~x1) | x4));
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n75_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~x2 & ~x3) | (~new_n75_ & ~x4);
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n148_ | (~x0 & x1 & x2 & x3) | (~new_n149_ & ~x1);
  assign new_n148_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((x5 | x6) & (~x2 | ~x3)));
  assign new_n149_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = (x0 & (~x1 | x3)) | (~new_n87_ & (~x2 | ~x3)) | new_n142_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign z55 = new_n152_ | (~x1 & (x2 | x3)) | (x0 & ~new_n87_ & x2);
  assign new_n152_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x3);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n154_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n154_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n156_ | (~new_n157_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n156_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n157_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = new_n139_ | (~x2 & (x0 | x1)) | ~new_n160_ | (~new_n159_ & (x0 | ~x1));
  assign new_n159_ = ~x4 & x6 & x7;
  assign new_n160_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n162_ & x0) | (~new_n164_ & x2) | (~new_n163_ & (x2 ? ~x0 : x3));
  assign new_n162_ = (x1 | (x2 ^ ~x3)) & (~x2 | x4 | ~x6);
  assign new_n163_ = ~x4 & ~x5 & x6 & x7;
  assign new_n164_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ~x2 | (~x0 & (~new_n83_ | x1 | ~x3 | x4));
  assign z61 = ((x2 | x3) & (new_n136_ | ~x0)) | (x2 & ~x3) | (x3 & (x1 | ~x2));
  assign z62 = x3 | (x2 & (new_n136_ | ~x0 | (~x1 & ~x3)));
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z19 = z07;
  assign z24 = z07;
endmodule


