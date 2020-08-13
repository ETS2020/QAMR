// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n79_, new_n82_, new_n85_, new_n89_, new_n92_, new_n95_, new_n97_,
    new_n101_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n115_, new_n117_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n132_, new_n134_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_;
  assign z00 = ~x4 & ~x6 & ~x2 & ~x5;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z08 = x2 & ~x4;
  assign z02 = ~x4 & (x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = new_n79_ & ~x2 & x3;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x5 & x6 & ~x7 & ~x2 & ~x4;
  assign z07 = ~x4 & (x2 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = x5 & x6 & x7;
  assign z11 = ~x4 & (x2 | (new_n82_ & x0 & x1 & ~x3));
  assign z13 = new_n85_ & x1 & ~x2 & ~x0 & x3;
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign z14 = ~x4 & (x2 | (new_n82_ & x0 & ~x1 & x3));
  assign z16 = new_n85_ & x1 & x3 & x0 & ~x2;
  assign z36 = (~x2 | x4) & (~new_n89_ | x5 | x2 | ~x4);
  assign new_n89_ = x0 & ~x1;
  assign z18 = ~x0 & x2 & x4 & ~x1 & x3 & ~x5;
  assign z19 = (x2 & ~x4) | (new_n92_ & ~x3 & x4);
  assign new_n92_ = ~x1 & ~x0 & ~x2;
  assign z20 = z00 & new_n89_ & ~x3;
  assign z21 = ~new_n95_ & ~x4;
  assign new_n95_ = ~x2 & (x5 | x6 | ~x0 | x1 | ~x3);
  assign z22 = ~x4 & (x2 | (new_n89_ & new_n97_));
  assign new_n97_ = ~x5 & x6 & x7;
  assign z23 = new_n92_ & x3 & x5;
  assign z24 = x6 & ~x7 & new_n92_ & ~x4 & ~x3 & ~x5;
  assign z25 = ~x4 & (new_n101_ | x2);
  assign new_n101_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x3;
  assign z29 = new_n92_ & ~x4 & ~x3 & ~x5 & ~x6 & x7;
  assign z31 = (~new_n104_ & ~x2) | (~new_n105_ & x4) | (x0 & (~x2 | x4) & (x2 | (~x4 & x6)));
  assign new_n104_ = (x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5);
  assign new_n105_ = (~x2 | x3) & ~x1 & x5;
  assign z32 = ~new_n108_ | (~new_n107_ & ~x2);
  assign new_n107_ = (x0 | (~x3 & ~x5 & (x4 | (x6 & ~x7)))) & (~x4 | x5) & (x4 | ~x5);
  assign new_n108_ = ((~x0 & ~x4) | x3 | (~x2 & x4)) & (~x0 | (x2 & ~x4) | (~x2 & (x4 | ~x6))) & ~x1 & (~x2 | x4);
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (x5 ? ~new_n111_ : (~new_n89_ | (~new_n110_ & ~x4))));
  assign new_n110_ = x6 & x7;
  assign new_n111_ = x3 & ~x6 & ~x7;
  assign z35 = (x2 ? (~x3 | ~x5) : (~x0 & x3)) | x1 | ~x4 | (x0 & (x2 | ~x5));
  assign z37 = (~new_n79_ & x3 & (x1 | ~x5)) | x2 | ((~x3 | x5) & (~x0 | (~x1 & ~x3)));
  assign z38 = (~z08 & x1) | (new_n115_ & (~new_n79_ | x0 | x3));
  assign new_n115_ = (~x2 | (x4 & (x0 | ~x3))) & (~x0 | x2 | (~x4 & (x6 | ~x3 | x5)));
  assign z39 = x4 | (~new_n117_ & ~x2);
  assign new_n117_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z40 = ~new_n120_ | (~new_n119_ & ~x2 & (~x4 | (~x0 & x3)));
  assign new_n119_ = (x0 | (x6 & ~x7)) & ~x5 & (~x6 | (~x0 & ~x3));
  assign new_n120_ = (~x1 | (x2 & ~x4)) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & x5))));
  assign z41 = x2 ? x4 : (~x0 | (~x1 & ~x3) | (x3 & (x1 | ~x5)));
  assign z42 = (~x5 & (~new_n89_ | ~x6 | ~x7)) | x2 | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n124_ & new_n125_) | new_n126_ | ~new_n127_;
  assign new_n124_ = ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n125_ = (~x0 | (~x4 & x5)) & ~x2 & (x6 | x7 | x4 | ~x5);
  assign new_n126_ = x0 & ((x2 & x4) | (x6 & ~x7 & ~x2 & ~x4));
  assign new_n127_ = (~x2 | (x3 & x4)) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (~x2 | x4) & (~new_n129_ | (~x0 & ~x4) | ((x0 | x2) & (x4 | x5 | x6)));
  assign new_n129_ = ~x1 & ~x3;
  assign z45 = (x0 & (~x2 | x4)) | (~x1 & x4) | (~x2 & (~new_n97_ | x1));
  assign z46 = (~x2 & (new_n132_ | ~x1 | x3)) | (x2 & x4) | (x0 & (~x2 | x4));
  assign new_n132_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n134_ & ~x2) | (x2 & x4) | (x0 & (~x2 | x4));
  assign new_n134_ = ~x1 & x3 & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z49 = ~new_n129_ | x0 | ~x2 | ~x4;
  assign z50 = x4 | (~x2 & (~new_n97_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~x1 & (new_n138_ | (~x2 & (x0 | ~x3)))) | ~new_n139_ | (x1 & (~x0 | (~x2 & x3)));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign new_n139_ = ((x5 & x6 & x7) | x4 | (~x5 & ~x6)) & (~x2 | (x1 & x4));
  assign z52 = new_n141_ | ~new_n142_ | (x2 & (x3 | ~x4));
  assign new_n141_ = ~x1 & ((~x4 & x6) | (~x2 & (x0 | ~x3)));
  assign new_n142_ = (x4 | (~x5 & ~x6)) & (~x1 | (x0 & ~x3));
  assign z53 = (~new_n144_ & x3) | new_n146_ | (~x3 & (new_n145_ | (~new_n85_ & ~x2)));
  assign new_n144_ = (x0 | ~x2 | ~x4) & (x2 | x4 | (~x5 & ~x6));
  assign new_n145_ = x0 & (x4 | (x1 & ~x2));
  assign new_n146_ = ~x1 & (x4 | (~x2 & x3));
  assign z54 = new_n150_ | (~x2 & (new_n148_ | ~new_n149_));
  assign new_n148_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n149_ = (~x3 | (~x0 & ~x4)) & ((~x0 & ~x3) | (x5 & x6 & x7));
  assign new_n150_ = x4 & ((x2 & ~x3) | x0 | (~x1 & x3));
  assign z55 = new_n152_ | ~x1 | (x0 & (x2 | ~x3));
  assign new_n152_ = ~x4 & (x6 | x2 | x5);
  assign z56 = new_n132_ | ~x1 | x2 | x0 | ~x3;
  assign z57 = x2 ? x4 : (new_n132_ | (~x0 & x3) | ~x1 | (x0 & ~x3));
  assign z58 = (~x1 & x4) | (~x2 & (~new_n97_ | x1)) | (~x2 & (x0 | ~x3)) | (x4 & (x0 | ~x3));
  assign z59 = (x2 | x4 | ~new_n97_ | (x0 & (~x1 | ~x3))) & (~x0 | (x1 & x3) | ~x2 | ~x4 | (~x1 & ~x3));
  assign z60 = (~x2 & ~x4 & (~new_n82_ | x0 | x3)) | (x4 ? (~x0 | ~x1 | x3) : (x1 & ~x2));
  assign z61 = ~x2 | (x4 & (~x0 | x1 | ~x3));
  assign z62 = new_n152_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z17 = (x2 & ~x4) | (new_n89_ & ~x5 & ~x2 & x4);
  assign z33 = ~z08;
  assign z09 = z08;
  assign z10 = z08;
  assign z15 = z08;
  assign z26 = z08;
  assign z27 = z08;
  assign z28 = z08;
  assign z47 = (x0 & (~x2 | x4)) | (~x1 & x4) | (~x2 & (~new_n97_ | x1));
endmodule


