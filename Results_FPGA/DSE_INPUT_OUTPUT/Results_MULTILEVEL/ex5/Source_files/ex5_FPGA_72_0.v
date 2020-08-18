// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n102_, new_n103_, new_n106_, new_n108_,
    new_n112_, new_n114_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n143_, new_n145_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (~x2 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x7 & ~x6 & new_n80_ & x5;
  assign new_n80_ = x3 & ~x4;
  assign z04 = z11 | (new_n80_ & ~x5 & x6 & ~x7);
  assign z05 = z11 | (new_n78_ & x6 & ~x7);
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = ~x3 & (~x2 | (new_n85_ & x0 & x1 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = ~x2 & (~x3 | (new_n85_ & ~x0 & x1 & ~x4));
  assign z14 = ~x2 & (~x3 | (new_n85_ & new_n95_ & x0));
  assign new_n95_ = ~x1 & ~x4;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = ~x2 & (~x3 | (new_n85_ & x0 & x1 & ~x4));
  assign z17 = ~x2 & (~x3 | (new_n92_ & x4 & ~x5));
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n92_ & new_n75_ & ~x4));
  assign z22 = ~x2 & (~x3 | (new_n102_ & new_n95_ & x0));
  assign new_n102_ = new_n103_ & ~x5;
  assign new_n103_ = x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x2 | (new_n102_ & new_n106_));
  assign new_n106_ = x0 & ~x4;
  assign z27 = ~x3 & (new_n108_ | ~x2);
  assign new_n108_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = ~x3 & (~x2 | (new_n102_ & x0 & x1 & ~x4));
  assign z31 = (~x5 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)) | ~new_n112_ | (~x4 & (x5 | x6));
  assign new_n112_ = ~x1 & x3 & (~x0 | ~x2);
  assign z32 = (~new_n114_ & x3) | (x2 & (x0 | x1 | ~x3 | ~x4));
  assign new_n114_ = (~x1 | (x2 & x5)) & (x2 | ((x4 | (~x5 & ~x6)) & x0 & (~x4 | x5)));
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n106_ | ~new_n103_ | (~x1 & x5)));
  assign z34 = (x1 & (~x3 | ~x5)) | ~new_n117_ | ((~x3 | x5) & (x4 | x7));
  assign new_n117_ = (x5 | (~new_n118_ & ((x0 & ~x2) | ~x3))) & (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign new_n118_ = ~x4 & (~x6 | (x3 & ~x7));
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = ~new_n121_ | (~z11 & (x1 | x5));
  assign new_n121_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (x6 & ~x7 & ~x0 & ~x4));
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n92_ : ~new_n123_));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & ((~new_n75_ & ~x4) | (~x0 & ~x2)));
  assign z39 = (x5 & (x6 | x7)) | ~new_n80_ | (~x5 & (~new_n92_ | x2 | ~x6 | ~x7));
  assign z40 = (~new_n129_ & (~x0 | ~x2)) | (~x0 & (~x2 | ~x4)) | ~new_n127_ | (x4 & (x2 ? x0 : ~x5));
  assign new_n127_ = (~new_n128_ | x2) & (~x0 | ~x2 | (new_n103_ & ~x3 & ~x5));
  assign new_n128_ = ~x4 & (x5 | x6);
  assign new_n129_ = ~x1 & x3;
  assign z41 = ~new_n92_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n132_ | (x4 & (x3 | (x2 & x5)));
  assign new_n132_ = x5 ? ((~x6 & ~x7) | (~x2 & ~x3)) : (x3 ? (new_n92_ & x6 & x7) : ~x2);
  assign z43 = (~new_n134_ & ~x7) | (~new_n137_ & x2) | (~new_n136_ & x3);
  assign new_n134_ = (~x0 | ~x2 | x5) & (~new_n135_ | x2 | ~x3);
  assign new_n135_ = ~x4 & x6;
  assign new_n136_ = (new_n78_ | (x0 ? ~x1 : x2)) & ((~x6 & ~x7) | (x0 ? ~new_n78_ : x2));
  assign new_n137_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (~x0 | (~x4 & (x5 | x6))) & (x0 | x4 | x5) & (new_n129_ | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n128_ | ~x1)) | (~x2 & ~new_n139_ & x3);
  assign new_n139_ = new_n95_ & new_n103_ & ~x5;
  assign z47 = x2 ? ~new_n141_ : (x3 & (~new_n102_ | ~new_n95_ | x0));
  assign new_n141_ = (~new_n128_ | x0) & x1 & (~x0 | (new_n80_ & new_n85_));
  assign z48 = x2 | (x3 & ((~new_n143_ & ~x2) | (~x4 & ~x5 & x6)));
  assign new_n143_ = ~x0 & ~x1 & (x4 | new_n103_ | ~x5);
  assign z49 = (x0 & (~x1 | x2)) | ~new_n145_ | ~x2 | (x2 & (new_n135_ | x1));
  assign new_n145_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | new_n92_ | x2 | (~x2 & (~new_n103_ | ~x3));
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n75_ & ~x4))) | (x2 & ~new_n75_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n75_)))) | (~x4 & ~new_n75_ & (x0 | x2)) | (~x2 & ~x3) | (x0 & (~x2 | x3));
  assign z53 = (~new_n150_ & (x3 ? (~x2 | ~x5) : x2)) | (~new_n151_ & x2) | (~new_n152_ & x3);
  assign new_n150_ = ~new_n135_ & x1;
  assign new_n151_ = (~x0 | (x1 & x3)) & (~new_n78_ | x3) & (x0 | ~x1 | ~x3);
  assign new_n152_ = (new_n103_ | (x1 & (x4 | ~x5))) & (x2 | x4 | ~x5) & (x1 | (~x0 & ~x4));
  assign z54 = (x0 & (x3 | (~x1 & x2))) | (~new_n154_ & (~x2 ^ ~x3)) | (x3 & (new_n155_ | (~x1 & x2)));
  assign new_n154_ = new_n78_ & new_n103_;
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n157_ | (~x1 & (x2 | x3)) | (x0 & ~new_n154_ & x2);
  assign new_n157_ = ~x4 & ~new_n75_ & (x2 ? ~x0 : x3);
  assign z56 = (x0 & (x2 | x3)) | (~new_n159_ & x3) | (~new_n154_ & x2);
  assign new_n159_ = x1 & (x2 | x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n162_ | (~new_n161_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n161_ = new_n85_ & x2 & ~x4;
  assign new_n162_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = x2 ? ~new_n164_ : (x3 & (~new_n102_ | ~new_n95_ | x0));
  assign new_n164_ = (~new_n128_ | x0) & x1 & x3 & (~x0 | (new_n78_ & new_n103_));
  assign z59 = (x1 & (x3 ? x2 : ~x0)) | ~new_n166_ | (x0 & ((~x1 & (~x3 | (~x2 & x3))) | (new_n135_ & ~x3)));
  assign new_n166_ = (new_n167_ | ~x3) & (new_n168_ | x3) & (~x5 | ((x0 | x3) & x4));
  assign new_n167_ = x2 ? (x0 & (x4 | ~x6)) : (~x4 & ~x5 & x6 & x7);
  assign new_n168_ = x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (x2 & ~x3 & (~x0 | ~x1 | ~x4)) | (x3 & (~new_n154_ | x0 | x1 | ~x2));
  assign z61 = new_n128_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n128_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z07 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z11;
  assign z19 = z11;
  assign z20 = z11;
  assign z29 = z11;
endmodule


