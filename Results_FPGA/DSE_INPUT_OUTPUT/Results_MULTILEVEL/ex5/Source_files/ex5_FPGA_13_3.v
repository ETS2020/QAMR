// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n90_, new_n94_, new_n96_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n153_, new_n157_,
    new_n159_, new_n164_, new_n167_, new_n169_, new_n170_, new_n171_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = x5 & (x6 | (~x3 & ~x4 & ~x7));
  assign z03 = x5 & (x6 | (x3 & ~x4 & ~x7));
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x7));
  assign z05 = x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z09 = x6 & (new_n82_ | x5);
  assign new_n82_ = ~x0 & ~x1 & x2 & new_n83_ & ~x3;
  assign new_n83_ = ~x4 & x7;
  assign z17 = (x5 & x6) | (new_n85_ & ~x2 & x4 & ~x5);
  assign new_n85_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = z05 | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign z21 = (x5 & x6) | (new_n90_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n90_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n85_ & ~x2;
  assign z23 = ~x6 & x5 & x3 & new_n80_ & ~x2;
  assign z24 = ~x7 & new_n94_ & x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x6 & (x5 | (x0 & x2 & new_n83_ & ~x3));
  assign z27 = x6 & (new_n99_ | x5);
  assign new_n99_ = ~x3 & ~x4 & ~x7 & ~x0 & x1 & x2;
  assign z28 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & x3 & new_n85_ & x2;
  assign z29 = (x5 & x6) | (new_n103_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n103_ = new_n80_ & ~x2 & ~x3;
  assign z30 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n107_ | (~x0 & (~x5 | (~x2 & x3 & ~x6)));
  assign new_n107_ = (new_n108_ | (x5 & x6)) & (x5 | ((~x0 | (~x4 & ~x6)) & (x2 | ~x4) & (~x2 | x4))) & (x4 | ~x5 | x6);
  assign new_n108_ = ~x1 & (~x2 | (~x0 & x3));
  assign z32 = ~new_n110_ | (~z05 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n110_ = x5 ? ((x0 | x2) & ~x6 & (x4 | x6)) : new_n111_;
  assign new_n111_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | x4) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ~x7 | x5 | ~x6 | ~new_n113_ | ~x2 | x4;
  assign new_n113_ = x0 & (~x1 | ~x3);
  assign z34 = x5 ? (~x6 & (~x3 | x4 | x7)) : ~new_n115_;
  assign new_n115_ = (~x0 | (~x2 & (x4 | x7))) & new_n116_ & (x6 | (x0 & x4));
  assign new_n116_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = ~new_n118_ | ((x0 | x2) & (~x5 | x6));
  assign new_n118_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3) & ~z05 & x4;
  assign z36 = (~x5 & (~new_n116_ | (x0 & (x2 | ~x4)))) | (~x6 & (~x0 | x5));
  assign z37 = ~new_n121_ | ((~x0 | x2) & (~x6 | (~x3 & ~x5)));
  assign new_n121_ = (x1 | x3 | (x5 & x6)) & (~x3 | ((x6 | (~x1 & x5)) & (x5 | (~x4 & ~x7))));
  assign z38 = (~new_n123_ & (~x5 | ~x6)) | (~new_n124_ & ~x5) | (~new_n125_ & ~x6);
  assign new_n123_ = ~x1 & (~x0 | ~x2);
  assign new_n124_ = (x4 | (~x2 & (~x0 | (x3 & ~x6)))) & (~x2 | x3) & (x0 | x2 | (~x3 & ~x4 & ~x7));
  assign new_n125_ = (x4 | (x0 & ~x5)) & (x0 | (x2 & x3));
  assign z39 = (x4 & (~x5 | ~x6)) | (~new_n127_ & ~x5) | (~x6 & (~x3 | ~x5 | x7));
  assign new_n127_ = new_n85_ & ~x2 & x7;
  assign z40 = (~new_n133_ & x2) | (~new_n129_ & ~x5) | (~new_n131_ & ~x6);
  assign new_n129_ = (~x0 | (~x4 & (x2 | ~x6))) & (new_n130_ | x0) & (~x1 | (x0 & x2));
  assign new_n130_ = (x4 | ~x7) & (x2 | ~x3);
  assign new_n131_ = (~new_n132_ | x0) & ((~x1 & x4) | (x0 & ~x5));
  assign new_n132_ = ~x2 & x3;
  assign new_n133_ = (x5 | (x0 ? (~x3 & x7) : (x3 & x4))) & (x6 | (~x0 & x3));
  assign z41 = (x6 & (~x1 | x5)) | (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x5 | ~x6)) | (~x6 & (~x5 | x7)) | (~x5 & (~new_n85_ | new_n136_ | ~x7));
  assign new_n136_ = x2 & ~x3;
  assign z43 = (~new_n142_ & x2) | new_n140_ | (~new_n138_ & ~x6);
  assign new_n138_ = ((x0 & ~x5) | (x4 ? ~x1 : ~x7)) & (x0 | (~new_n139_ & (x4 | x5)));
  assign new_n139_ = ~x2 & x3 & x4;
  assign new_n140_ = ~x5 & (~new_n141_ | (~x2 & (x1 | (~x0 & x3))));
  assign new_n141_ = (x0 | (~x1 & (x4 | ~x7))) & (~x1 | ~x3) & (~x0 | x4 | ~x6 | x7);
  assign new_n142_ = (x5 | (x0 ? (~x4 & x6 & x7) : (x3 & x4))) & (~x4 | x6 | (~x0 & x3));
  assign z44 = (~new_n146_ & ~x0) | (~new_n147_ & ~x5) | (~new_n144_ & ~x6);
  assign new_n144_ = (~x0 | (~x5 & (~x2 | ~x4))) & (new_n145_ | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n145_ = (~x2 | x3) & (~x1 | ~x5);
  assign new_n146_ = ((x5 & (~x4 | x6)) | (~x1 & (x2 | ~x3))) & (x4 | (x5 & x6)) & (~x2 | x6);
  assign new_n147_ = (~x1 | (x2 & ~x3)) & ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n149_ | (x5 & (~x1 | ~x4 | x6));
  assign new_n149_ = ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z46 = new_n151_ | (~z05 & (x0 | ~x1 | x2 | x3));
  assign new_n151_ = ~x4 & (x5 ? ~x6 : (x6 & ~x7));
  assign z48 = new_n153_ | z05 | x0 | ~new_n132_ | x1;
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z49 = ((~x5 | ~x6) & (~new_n80_ | ~x2 | (x3 & x4))) | (~x4 & (~x5 ^ ~x6));
  assign z50 = new_n113_ | x2 | x4 | x5 | ~x6 | ~x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n157_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign new_n157_ = ~z05 & ~new_n153_;
  assign z52 = ~new_n159_ | new_n153_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n159_ = ~z05 & (x0 | (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4)));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n153_ | z05 | ~x1 | (~x0 & x2 & x3);
  assign z54 = new_n153_ | z05 | x0 | ~x1 | (x2 & ~x3) | (~x2 & x3);
  assign z55 = (~new_n132_ & x0) | new_n153_ | z05 | ~x1;
  assign z56 = (~x4 & (x5 | (x6 & ~x7))) | ~new_n164_ | x0 | (x5 & x6);
  assign new_n164_ = new_n132_ & x1;
  assign z57 = new_n151_ | (~z05 & (~x1 | x2 | (~x0 & x3) | (x0 & ~x3)));
  assign z58 = ~new_n167_ | (~z05 & (x0 | ~x3));
  assign new_n167_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x7))) & (x6 | (x1 & ((x2 & x4) | ~x5)));
  assign z59 = (~new_n171_ & ~x6) | (~new_n169_ & ~x5);
  assign new_n169_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n170_ & ~x3)))) & (new_n83_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n170_ & x3))));
  assign new_n170_ = ~x4 & x6;
  assign new_n171_ = x0 & x2 & (~x1 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = ~z05 & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n153_ | x1 | ~x2 | ~x3 | z05 | ~x0;
  assign z62 = (~x4 & (~x5 ^ ~x6)) | ((~x5 | ~x6) & (~x0 | ~x1 | x3));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z10 = z05;
  assign z11 = z05;
  assign z47 = z45;
endmodule


