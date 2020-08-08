// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:20 2020

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
  wire new_n80_, new_n82_, new_n85_, new_n87_, new_n94_, new_n101_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n124_, new_n127_, new_n130_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x5 & ~x6 & ~x7 & (x2 | x4);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & ~x5 & ~x4 & new_n80_ & ~x3 & x6;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n94_ & x7;
  assign new_n94_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n85_ & ~x3 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n87_ & x3;
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = (x2 & (x0 | ~x3 | ~x4)) | (x4 & (x1 | ~x5 | (~x0 & ~x2 & x3)));
  assign z32 = (x2 & (x0 | ~x3 | ~x4)) | (x4 & (x1 | (~x2 & (~x0 | ~x5))));
  assign z33 = x4 | (~new_n101_ & x2);
  assign new_n101_ = x0 & (x1 | ~x5) & (~x1 | ~x3 | x5) & x6 & x7;
  assign z34 = (~new_n103_ & (x4 | (x2 & ~x3))) | (~new_n104_ & x2) | (~x0 & x4);
  assign new_n103_ = ~x1 & ~x5;
  assign new_n104_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | (x4 & ~x5))) | (x1 & (x2 | x4)) | (x2 & (~x3 | (x3 & (~x4 | ~x5)))) | (x3 & x4 & ~x0 & ~x2);
  assign z36 = (x1 & (x2 | x4)) | (~new_n108_ & x2) | (~new_n107_ & x4);
  assign new_n107_ = x2 ? x3 : (x0 & ~x5);
  assign new_n108_ = ~x0 & ~x3 & (x3 | (~x5 & x6 & ~x7));
  assign z37 = (~new_n111_ & x4) | (x2 & (~x3 | (~new_n110_ & ~x4)));
  assign new_n110_ = ~x5 & x6 & ~x7;
  assign new_n111_ = (x1 | (x3 & x5)) & ~x2 & (x0 | x2) & (~x1 | ~x3);
  assign z38 = (x2 & (~x3 | ~x4 | (x0 & x4))) | (x4 & (x1 | (~x0 & ~x2)));
  assign z39 = x4 | (x2 & (~x3 | ~x5 | x6 | x7));
  assign z40 = new_n115_ | new_n116_ | new_n118_ | (~new_n117_ & x2);
  assign new_n115_ = x1 & (x2 ? ~x0 : x4);
  assign new_n116_ = x3 & (x0 ? x2 : (~x2 & x4));
  assign new_n117_ = x0 ? (x6 & x7 & ~x4 & ~x5) : (x3 & x4);
  assign new_n118_ = x0 & x4 & ~x5;
  assign z41 = x2 | (x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = x4 | (~new_n121_ & x2);
  assign new_n121_ = ((~x6 & ~x7) | (~x1 & ~x5)) & (x5 | (~x1 & (x1 | (x6 & x7 & x0 & x3))));
  assign z43 = new_n123_ | (x3 & x4 & ~x0 & ~x2) | (x2 & (~new_n124_ | (x4 & (x0 | ~x3))));
  assign new_n123_ = x1 & (x4 | (x0 & x2 & x3 & ~x5));
  assign new_n124_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (x5 | (x0 ? (x6 & x7) : x4));
  assign z44 = x2 | (x4 & (x0 | x1 | (~x0 & ~x2 & x3)));
  assign z45 = ((x2 | x4) & (x0 | ~x1)) | (~x2 & x4) | (new_n127_ & x2);
  assign new_n127_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x4 & (x0 | ~x1 | (~x2 & x3)));
  assign z47 = (x2 & (~new_n130_ | (new_n127_ & ~x0))) | (x4 & (x0 | ~x2));
  assign new_n130_ = x1 & (~x0 | (x6 & x7 & x3 & x5));
  assign z48 = x2 | (x4 & (x0 | (~x2 & (x1 | ~x3))));
  assign z49 = (x4 & (~x2 | x3)) | (x2 & (new_n127_ | x0 | x1));
  assign z50 = x2 | (x4 & (~x2 | x3));
  assign z51 = (~x0 & ((x1 & (x2 | x4)) | (x2 & (~x3 | x4)) | (~x2 & ~x3 & x4))) | (new_n127_ & x2) | (x0 & ((~x1 & (x2 | (~x2 & x4))) | (~x2 & x3 & x4)));
  assign z52 = (~x0 & ((x1 & (x2 | x4)) | (x4 & (~x2 ^ x3)))) | (new_n127_ & x2) | (x0 & (x2 ? x3 : (x4 & (~x1 | x3))));
  assign z53 = new_n141_ | (x2 & (new_n137_ | new_n138_ | new_n139_ | ~new_n140_));
  assign new_n137_ = x0 & (~x1 | ~x3);
  assign new_n138_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n139_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n140_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5);
  assign new_n141_ = x4 & (x3 ? ~x1 : ~x2);
  assign z54 = new_n143_ | new_n144_ | (x2 & (new_n145_ | ~new_n146_));
  assign new_n143_ = (~x1 | x3) & (x2 ? x0 : x4);
  assign new_n144_ = x4 & (x0 | (x2 & ~x3));
  assign new_n145_ = (~x6 | ~x7) & (x0 | ~x3 | (~x4 & x5));
  assign new_n146_ = (x1 | ~x3) & (x5 | (~x0 & x3 & (x4 | ~x6)));
  assign z55 = (~new_n148_ & x2) | (x4 & ((~x1 & ~x2) | (x0 & ~x3)));
  assign new_n148_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = (x0 & (x2 | x4)) | (~x1 & (x2 ? x3 : x4)) | (~new_n150_ & x2) | (x4 & (x2 | ~x3));
  assign new_n150_ = x5 & x6 & x7;
  assign z57 = (x0 & (x2 | (~x3 & x4))) | (~x1 & (x2 ? ~x3 : x4)) | (~new_n150_ & x2) | (x4 & (x2 | (~x0 & ~x2 & x3)));
  assign z58 = new_n155_ | (x2 & (new_n153_ | new_n154_ | ~x1 | ~x3));
  assign new_n153_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n154_ = x0 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n155_ = x4 & (~x2 | (x0 & ~x3));
  assign z59 = (x2 & (new_n158_ | ~new_n159_ | (~new_n157_ & x0))) | (x4 & (~x0 | ~x2));
  assign new_n157_ = (x1 | x3) & (x4 | ~x6);
  assign new_n158_ = x3 & (~x0 | x1);
  assign new_n159_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (x6 & x7));
  assign z60 = (x4 & (~x0 | ~x1 | x3)) | (x2 & ~x4 & (~new_n150_ | x0 | x1 | ~x3));
  assign z61 = (x1 & (x2 | x4)) | (~x1 & (x2 ? ~x3 : x4)) | (x2 & (new_n127_ | ~x0));
  assign z62 = (~x0 & (x2 | (x1 & x4))) | (x1 & x3 & (x2 | x4)) | (new_n127_ & x2) | (~x1 & (x2 | (~x2 & x4)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
endmodule


