// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n90_, new_n92_, new_n94_,
    new_n98_, new_n103_, new_n106_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n175_, new_n176_, new_n177_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = z08 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (new_n85_ | x0);
  assign new_n85_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x0 | (new_n87_ & x1 & ~x4));
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = x0 & (x2 | (new_n87_ & x1 & ~x3 & ~x4));
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n92_ & x5;
  assign new_n92_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x0 & (x2 | (new_n87_ & x1 & x3 & ~x4));
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n98_ & x2;
  assign new_n98_ = ~x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n98_ & ~x2;
  assign z20 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x6 & new_n92_ & ~x5;
  assign z22 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n98_ & ~x2;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z27 = x2 & (new_n109_ | x0);
  assign new_n109_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = z08 | (new_n98_ & new_n111_ & new_n112_ & ~x6 & x7);
  assign new_n111_ = ~x2 & ~x3;
  assign new_n112_ = ~x4 & ~x5;
  assign z31 = ~new_n114_ | (~z08 & x1);
  assign new_n114_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = new_n119_ | (~x2 & (new_n116_ | new_n117_ | ~new_n118_));
  assign new_n116_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n117_ = x4 & (~x0 | ~x5);
  assign new_n118_ = ~x1 & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign new_n119_ = ~x0 & (x1 | (x2 & (~x3 | ~x4)));
  assign z34 = new_n121_ | new_n122_ | (~new_n123_ & ~x5) | (x5 & (~x3 | x6));
  assign new_n121_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n122_ = (~x0 | x5) & (x4 | x7);
  assign new_n123_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = ((~x0 | ~x2) & (x1 | x5)) | (~new_n126_ & ~x0) | (~x2 & (~x0 | ~x4));
  assign new_n126_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n128_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z38 = new_n119_ | (~x2 & (new_n116_ | new_n130_ | x1));
  assign new_n130_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n133_ | (~new_n132_ & x5);
  assign new_n132_ = x3 & ~x6 & ~x7;
  assign new_n133_ = ~x4 & (x5 | (x6 & x7 & x0 & ~x1));
  assign z40 = (~new_n135_ & ~x2) | (~x0 & (~new_n136_ | (x2 & (~x3 | ~x4))));
  assign new_n135_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x0 | ~x3) & (x4 | ~x5);
  assign new_n136_ = ~x1 & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n139_ | (~z08 & x4);
  assign new_n139_ = ((~x6 & ~x7) | (x0 & (x2 | ~x5))) & (x5 | (x0 & (x2 | (~x1 & x6 & x7))));
  assign z43 = (~new_n141_ & x0) | new_n142_ | new_n143_ | new_n145_ | (~new_n144_ & ~x0);
  assign new_n141_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n142_ = x1 & (x4 | ~x5);
  assign new_n143_ = x2 & (x4 ? ~x3 : ~x5);
  assign new_n144_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n145_ = ~x4 & x5 & (x6 | x7);
  assign z44 = new_n147_ | new_n142_ | ~new_n149_ | (~new_n148_ & x5);
  assign new_n147_ = ~x0 & (~x4 | (~x2 & x3 & x4));
  assign new_n148_ = ~x0 & (x4 | (~x6 & ~x7));
  assign new_n149_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = new_n151_ | new_n152_ | new_n153_ | x0;
  assign new_n151_ = x1 & (~x2 | (~x4 & x6));
  assign new_n152_ = x5 & (~x1 | ~x4);
  assign new_n153_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = new_n155_ | ~new_n111_ | x0 | ~x1;
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n157_ | ~new_n98_ | x2 | ~x3;
  assign new_n157_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n75_ & ~x4) | ~new_n98_ | ~x2 | (x3 & x4);
  assign z50 = x2 ? ~x0 : (~new_n160_ | ~new_n112_ | (x0 & (~x1 | ~x3)));
  assign new_n160_ = x6 & x7;
  assign z51 = (~new_n162_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n157_ | (~x0 & ~x3)));
  assign new_n162_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (x2 & (x0 | (~x0 & x3 & x4))) | ~new_n165_ | (~new_n164_ & ~x2);
  assign new_n164_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | x5 | ~x6);
  assign new_n165_ = (x4 | ~x5) & (x0 | (~x1 & (x4 | ~x6)));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n167_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n168_ | (x1 & x2 & x3);
  assign new_n167_ = ~x4 & x5 & x6 & x7;
  assign new_n168_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n170_ & ~x0) | (~x2 & ((~new_n167_ & (x0 | x3)) | (x0 & x3)));
  assign new_n170_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (x6 & x7 & ~x4 & x5) : (x4 | (~x5 & ~x6)));
  assign z55 = ((new_n172_ | ~x1) & (~x0 | ~x2)) | (x0 & ~x2 & ~x3);
  assign new_n172_ = ~x4 & (x5 | x6);
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | (~x2 & (new_n155_ | x0 | ~x3)) | (~x0 & ~new_n167_ & x2);
  assign z57 = new_n175_ | new_n176_ | ~new_n177_ | (~x3 & (x0 | ~x1));
  assign new_n175_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n176_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n177_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = new_n151_ | new_n152_ | new_n153_ | x0 | ~x3;
  assign z59 = (~x2 & (~new_n160_ | ~new_n112_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n160_ | ~new_n112_ | (x2 & (x1 | x3))));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n87_ | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n172_ | ~x1 | x3));
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z28 = z08;
  assign z47 = new_n151_ | new_n152_ | new_n153_ | x0;
endmodule


