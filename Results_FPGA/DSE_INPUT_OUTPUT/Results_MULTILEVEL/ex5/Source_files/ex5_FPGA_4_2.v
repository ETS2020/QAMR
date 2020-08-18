// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n99_, new_n104_, new_n108_,
    new_n111_, new_n114_, new_n117_, new_n120_, new_n122_, new_n123_,
    new_n126_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n178_, new_n181_, new_n182_, new_n184_;
  assign z00 = ~x5 & (x3 | (~x4 & ~x6));
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z04 = x3 & ~x5;
  assign z05 = z04 | (new_n79_ & new_n80_);
  assign new_n79_ = ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z07 = (x3 & ~x5) | (new_n82_ & ~x2 & ~x3 & new_n83_ & ~x4 & x5);
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x3 & (~x5 | (new_n99_ & new_n98_ & ~x0));
  assign new_n98_ = x1 & x2;
  assign new_n99_ = ~x4 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n104_ & x6;
  assign z23 = x3 & (~x5 | (~x0 & ~x1 & ~x2));
  assign z24 = ~x5 & (x3 | (new_n108_ & ~x0 & ~x1 & ~x2));
  assign new_n108_ = new_n80_ & ~x4;
  assign z25 = ~x5 & (x3 | (new_n108_ & ~x0 & x1 & ~x2));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x5 & (x3 | (new_n108_ & new_n98_ & ~x0));
  assign z29 = ~x5 & (new_n114_ | x3);
  assign new_n114_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n117_ | (x2 & (~x3 | ~x4));
  assign new_n117_ = (x4 | (~x3 & ~x5)) & ~x1 & (~x4 | x5);
  assign z32 = (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | ~new_n117_ | (~x0 & ((~x2 & (x3 | x4)) | (~new_n80_ & ~x4)));
  assign z33 = ~new_n120_ | ~x7 | ~new_n111_ | (~x1 & x5) | (x3 & ~x5);
  assign new_n120_ = ~x4 & x6;
  assign z34 = (~new_n122_ & ~x3) | (x5 & (x4 | x6 | x7));
  assign new_n122_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & new_n123_ & (x0 | (x2 & ~x4 & ~x7));
  assign new_n123_ = ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x5 | (~new_n126_ & ~x3);
  assign new_n126_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n80_ & x2 & ~x4));
  assign z37 = ((~x0 | x2) & (~x3 | x5)) | (~x1 & ~x3) | (x1 & x3 & x5);
  assign z38 = (x3 & (x0 ? ~x5 : ~x2)) | (x0 & (x2 | ~x4)) | ~new_n129_ | (x2 & (~x3 | ~x4 | ~x5));
  assign new_n129_ = ~x1 & (x0 | x2 | (new_n80_ & ~x4 & ~x5));
  assign z39 = (x3 & (~x5 | x6 | x7)) | x4 | (~x3 & (~new_n131_ | x5 | ~x6 | ~x7));
  assign new_n131_ = x0 & ~x1 & ~x2;
  assign z40 = (~new_n135_ & x5) | (~x3 & (~new_n134_ | (x0 & ~new_n133_ & ~x5)));
  assign new_n133_ = ~x4 & (x2 | ~x6);
  assign new_n134_ = (~x1 | (x0 & x2)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n135_ = x4 & (x0 | x2 | ~x3) & ~x1 & (~x0 | ~x2);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n131_ | x3 | ~x6 | ~x7));
  assign z43 = (~new_n138_ & x0) | new_n141_ | new_n142_ | (~new_n139_ & ~x3);
  assign new_n138_ = (~new_n80_ | x3 | x4) & (~x2 | ~x4 | ~x5);
  assign new_n139_ = (new_n140_ | x0) & (~x2 | (~x4 & (new_n83_ | x5)));
  assign new_n140_ = (~x1 | (~x4 & x5)) & (x4 | ((x5 | x6) & ~x7)) & (~x2 | x5);
  assign new_n141_ = ~x2 & ((x4 & x5 & ~x0 & x3) | (x1 & ~x3 & ~x5));
  assign new_n142_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = new_n144_ | new_n146_ | new_n147_ | (~new_n145_ & ~x3);
  assign new_n144_ = x6 & (new_n79_ | (x0 & ~x3));
  assign new_n145_ = (~x0 | (~x2 & ~x4)) & (~x4 | (~x2 & (x0 | ~x1))) & (x5 | ((x0 | (~x1 & ~x2)) & (~x1 | x2) & (new_n83_ | ~x2)));
  assign new_n146_ = ~x4 & ((~x0 & ~x3) | (x5 & x7));
  assign new_n147_ = x5 & (x0 | x3 | (x1 & x4));
  assign z45 = (x1 & (new_n120_ | ~x2)) | ~new_n149_ | (x3 & (~x1 | ~x5));
  assign new_n149_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n83_ & ~x2 & ~x4));
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n82_ | x2 | x3;
  assign z47 = (~new_n153_ & ~x3) | (~new_n152_ & x5);
  assign new_n152_ = (~x0 | (new_n83_ & ~x4)) & x1 & x2 & (x0 | x4);
  assign new_n153_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = (~new_n83_ & ~x4) | x0 | x1 | ~new_n155_ | x2;
  assign new_n155_ = x3 & x5;
  assign z49 = (~new_n157_ & ~x4) | x0 | x1 | ~x2 | x3;
  assign new_n157_ = ~x5 & ~x6;
  assign z50 = x5 | (~x3 & (~new_n99_ | x0 | x2));
  assign z51 = ~new_n161_ | (~new_n160_ & x5);
  assign new_n160_ = (~x3 | ((~x0 | (x1 & x2)) & x4 & (x0 | ~x2))) & (x0 | ~x1) & (x4 | (new_n83_ & ~x2));
  assign new_n161_ = (x4 | (x0 & (x3 | x5 | ~x6))) & (x0 | (x3 & x5)) & (x1 | x3) & (~x3 | x5);
  assign z52 = (~new_n164_ & ~x0) | (~new_n163_ & ~x3) | (x5 & (~x4 | (x0 & x3)));
  assign new_n163_ = ~new_n120_ & (x1 | x2);
  assign new_n164_ = (~x1 | (x3 & ~x5)) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign z53 = (x1 & ((x0 & ~x3) | (x3 & x5 & ~x0 & x2))) | ~new_n166_ | (x0 & ((x2 & ~x3) | (~x1 & x3 & x5)));
  assign new_n166_ = (new_n99_ | ((x2 | x3) & (x1 | ~x3 | ~x5))) & (x1 | (x2 ? x3 : (~x3 | ~x5))) & ~new_n167_ & (x2 | x3 | x5);
  assign new_n167_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & x5 & (~x2 | ~x6 | ~x7)));
  assign z54 = (~new_n169_ & ~x2) | ~new_n170_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n169_ = x3 ? (new_n83_ & ~x4) : (x1 & (x0 | new_n157_ | x4));
  assign new_n170_ = ((new_n83_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n83_ | x4)));
  assign z55 = ~new_n173_ | (x0 & ((~new_n172_ & ~x2) | ~x5 | (~new_n99_ & x2)));
  assign new_n172_ = x3 & x4;
  assign new_n173_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x3 | (x5 & (x0 | x4)));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | ~new_n175_ | (x2 & (~new_n83_ | x4));
  assign new_n175_ = ~x0 & x5;
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n177_ | (~x2 & (new_n79_ | (~x0 & x3)));
  assign new_n177_ = (x4 | (~new_n80_ & ~x0)) & new_n178_ & ((~x0 & ~x2) | x5);
  assign new_n178_ = (~x2 | (~x4 & x6 & x7)) & (~x0 | (~x2 & x3));
  assign z58 = (x0 & (~new_n83_ | x4)) | ~new_n98_ | ~x3 | ~x5 | (~x0 & ~x4);
  assign z59 = (x1 & (x0 ? x3 : x2)) | ~new_n181_ | (~x2 & (x0 | (~x0 & x3)));
  assign new_n181_ = (~x5 | (x0 & (~x0 | x4))) & (new_n182_ | ~x0) & (x0 | (new_n83_ & ~x4 & (~x3 | x5)));
  assign new_n182_ = (x4 | (x1 & ~x6)) & (x1 | (x3 & x5));
  assign z60 = x0 ? (~x1 | ~x4 | (x1 & x3)) : ~new_n184_;
  assign new_n184_ = (~x1 | (~x2 & ~x5)) & (x2 | ~x3) & ~x4 & (~x2 | x3 | ~x5) & new_n83_ & x5;
  assign z61 = (~x4 & (~new_n157_ | ~x1)) | ~x0 | x1 | (~x1 & (~new_n155_ | ~x2));
  assign z62 = (~new_n157_ & ~x4) | ~x0 | ~x1 | (x1 & x3);
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z06 = z04;
  assign z18 = z04;
  assign z41 = z37;
endmodule


