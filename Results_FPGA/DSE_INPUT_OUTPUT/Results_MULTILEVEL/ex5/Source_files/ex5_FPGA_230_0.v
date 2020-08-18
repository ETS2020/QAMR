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
  wire new_n75_, new_n77_, new_n84_, new_n86_, new_n88_, new_n91_, new_n93_,
    new_n95_, new_n101_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n148_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n164_, new_n165_,
    new_n168_, new_n169_;
  assign z00 = z29 | new_n75_;
  assign z29 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z29 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z29 & ~x7;
  assign z03 = z29 | (x3 & ~x4 & new_n77_ & x5);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z29 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z29 & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = ~x2 & (~x0 | (new_n88_ & x1 & ~x3 & ~x4));
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x0 | (new_n88_ & x1 & x3 & ~x4));
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x1 & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign new_n101_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = ~x0 & (new_n106_ | ~x2);
  assign new_n106_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x0 & ~x2) | (new_n108_ & x0 & ~x1 & x2 & x3);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n112_ | (~z29 & x1);
  assign new_n112_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n114_ | (~z29 & x1);
  assign new_n114_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = ~new_n116_ | ~x7 | x4 | ~x6;
  assign new_n116_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n118_ | ~new_n119_)) | new_n120_ | ~new_n121_;
  assign new_n118_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n119_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n120_ = (x4 | x7) & (~x0 | x5);
  assign new_n121_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | (x0 & x2) | ~x4 | ~x5;
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n124_ & x2) | (x0 & (x2 | ~x4));
  assign new_n124_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & ((x0 & ~x1) | x2)) | (~new_n126_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n128_ & ~x4);
  assign new_n128_ = ~x5 & ~x6;
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n130_ | (x5 & (~new_n77_ | ~x3));
  assign new_n130_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n133_ & x0) | (~new_n132_ & x2);
  assign new_n132_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n133_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | x2)) | (~new_n77_ & (x0 ? x5 : x2)) | (~new_n136_ & ~x5);
  assign new_n136_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n138_ | new_n139_ | (~new_n140_ & ~x0) | new_n141_ | (~new_n142_ & x0);
  assign new_n138_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n139_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n140_ = x4 ? x3 : x5;
  assign new_n141_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n142_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z44 = ~new_n144_ | x4 | x5 | x6;
  assign new_n144_ = ~x2 & ~x3 & x0 & (~x1 | x2 | x5);
  assign z45 = (new_n146_ & ~x0) | x0 | ~x1 | ~x2;
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z47 = (new_n146_ & ~x0) | ~x1 | ~x2 | (~new_n148_ & x0);
  assign new_n148_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~new_n128_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n86_ | ~x1 | ~x3 | x4));
  assign z51 = x0 ? (new_n152_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n75_ | x1 | ~x3));
  assign new_n152_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | (~new_n128_ & ~x4) | (x3 & x4);
  assign z53 = new_n155_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n156_ | (~new_n157_ & ~x1);
  assign new_n155_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n156_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n157_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n84_ & (x2 ? ~x3 : x0)) | (new_n159_ & x2) | (x0 & x3);
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n161_ | (~x1 & (x2 | (x0 & ~x2))) | (x0 & (x2 ? ~new_n84_ : ~x3));
  assign new_n161_ = ~x4 & (x5 | x6) & (x0 ^ x2);
  assign z56 = x0 | (x2 & (~new_n88_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n164_ | (~new_n165_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n165_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n146_ & ~x0) | (~new_n84_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x2 & (~new_n168_ | (x1 & (~x0 | x3)))) | (x0 & (~new_n169_ | (~x3 & (~x1 | ~x2))));
  assign new_n168_ = x0 ? (x4 | ~x6) : (~x3 & ~x4 & ~x5 & x6 & x7);
  assign new_n169_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n84_ | x1 | ~x2 | ~x3);
  assign z61 = x0 ? ((~x1 & (~x2 | ~x3)) | new_n146_ | x1) : x2;
  assign z62 = x0 ? (new_n146_ | ~x1 | (x1 & x3)) : x2;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
endmodule


