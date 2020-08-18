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
  wire new_n81_, new_n83_, new_n85_, new_n91_, new_n94_, new_n98_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n152_, new_n155_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n184_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x2 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x2 & (x7 | (~x4 & x5 & x6))) | (~x4 & x5 & x6 & ~x7);
  assign z06 = (~x2 & x7) | (new_n81_ & ~x0 & ~x1 & x2);
  assign new_n81_ = x3 & ~x4 & ~x5 & ~x6;
  assign z08 = x7 & (~x2 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6;
  assign z09 = x7 & (~x2 | (new_n85_ & ~x0 & ~x1 & ~x3));
  assign new_n85_ = ~x4 & ~x5 & x6;
  assign z10 = x7 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z12 = x7 & (~x2 | (new_n83_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & (~x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z17 = ~x2 & (x7 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = (~x2 & x7) | (new_n91_ & ~x0 & ~x1 & x2);
  assign new_n91_ = x3 & x4 & ~x5;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z21 = ~x7 & ~x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign new_n102_ = x0 & x2;
  assign z27 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & (~x2 | (new_n85_ & x0 & x1 & ~x3));
  assign z31 = new_n109_ | new_n111_ | (~new_n110_ & ~x7);
  assign new_n109_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n110_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n111_ = x2 & (~x4 | ~x5 | x1 | ~x3);
  assign z32 = (~z07 & x1) | ~new_n113_ | new_n115_;
  assign new_n113_ = ~new_n109_ & (new_n114_ | x7) & (~x2 | x4);
  assign new_n114_ = (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4)))) & (x4 | (~x5 & (x0 | x6)));
  assign new_n115_ = ~x3 & (x2 | (x0 & ~x4 & ~x7));
  assign z33 = ~new_n117_ | ~x7 | x4 | ~x6;
  assign new_n117_ = new_n102_ & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x7 & (~new_n120_ | (~new_n119_ & (~x3 | x4)))) | (x2 & (x4 | x7));
  assign new_n119_ = ~x1 & ~x5;
  assign new_n120_ = x4 ? x0 : (x3 ? (x5 & ~x6) : (~x0 & x2 & x6));
  assign z35 = (x0 & (x2 | (~x5 & ~x7))) | (~new_n122_ & (x2 | ~x7)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & ~x7);
  assign new_n122_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n124_ | (~x0 & (x4 | ~x6 | ~x2 | x3));
  assign new_n124_ = ~x1 & ~x5 & ~x7;
  assign z37 = ~new_n126_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n126_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = (~z07 & x1) | new_n115_ | ~new_n128_ | new_n109_;
  assign new_n128_ = (x4 | (~x2 & (~x5 | x7))) & (x0 | x2 | new_n129_ | x7);
  assign new_n129_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = x7 ? x2 : (~x3 | x4 | ~x5 | x6);
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n133_ & ~x7) | (~new_n132_ & x2);
  assign new_n132_ = x0 ? new_n129_ : (x3 & x4);
  assign new_n133_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n136_ | ~x3 | ~x6 | ~x7));
  assign new_n136_ = x0 & ~x1 & x2;
  assign z43 = new_n142_ | new_n143_ | new_n138_ | ~new_n140_;
  assign new_n138_ = x0 & (~new_n139_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n139_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n140_ = new_n141_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n141_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n142_ = x5 & (x0 ? x7 : (~x4 & x6));
  assign new_n143_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = (~x4 & (~x0 | (x0 & x6 & ~x7))) | ~new_n145_ | (x7 & (x0 | ~x2));
  assign new_n145_ = new_n147_ & (new_n146_ | ~x0);
  assign new_n146_ = (x5 | (~x1 & ~x2) | x7) & ~x3 & ~x4 & ~x5;
  assign new_n147_ = (~x1 | (~x4 & (x0 | x2 | x5))) & (~x2 | (x0 & (x3 | ~x4))) & (x0 | x2 | ~x3 | (~x4 & x5));
  assign z45 = new_n149_ | x0 | ~x1 | ~x2;
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 & (x3 | x7)) | new_n149_ | x0 | ~x1 | x2;
  assign z47 = (~new_n152_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n152_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (x3 & ~x4 & x5 & x6));
  assign z48 = x2 | (~x7 & (x0 | (~x2 & (new_n149_ | x1 | ~x3))));
  assign z49 = x2 ? ~new_n155_ : ~x7;
  assign new_n155_ = ~new_n149_ & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (~x2 & ~x7);
  assign z51 = (~new_n158_ & ~x0) | (new_n159_ & ~x4) | z07 | (~new_n160_ & x0);
  assign new_n158_ = (~x1 | (~x2 & x7)) & (~x2 | (x3 & ~x4)) & (~x4 | ~x7) & (x7 | (~new_n149_ & (x2 | x3)));
  assign new_n159_ = (x5 | x6) & (x0 | x2 | (x1 & ~x7));
  assign new_n160_ = x1 & (x2 | ~x3);
  assign z52 = (~new_n162_ & x0) | new_n163_ | (~new_n165_ & ~x0) | (new_n164_ & ~x4);
  assign new_n162_ = (~x2 | ~x3) & (x1 | x2 | x7);
  assign new_n163_ = x3 & ((x1 & ~x7) | (~x0 & x2 & x4));
  assign new_n164_ = (x5 | x6) & (x2 | (~x7 & (~x0 | x1)));
  assign new_n165_ = (~x1 | (~x2 & x7)) & (x2 | x3 | x7);
  assign z53 = (~new_n168_ & ~x7) | (~new_n167_ & x2);
  assign new_n167_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x0 | ~x1 | ~x3) & (x4 | ~x6 | (x3 & x5));
  assign new_n168_ = (~x3 | (x1 & (x4 | ~x5))) & (x2 | (x3 & (x4 | ~x6)));
  assign z54 = ~new_n170_ | (~x4 & ((x2 & (~x5 ^ ~x6)) | (~x7 & (x5 | (~x2 & x6)))));
  assign new_n170_ = ((x1 & ~x3) | (x2 ? ~x0 : x7)) & (x7 | (x2 ? x3 : ~x0)) & (~x2 | (x3 ? x1 : new_n83_));
  assign z55 = new_n173_ | (~z07 & ~x1) | (~new_n172_ & x0);
  assign new_n172_ = (new_n83_ | ~x2) & (x7 | (~x2 & x3));
  assign new_n173_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n175_ | (~x2 & (new_n149_ | ~x3 | x7));
  assign new_n175_ = ~x0 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = (x0 & (x2 | (~x3 & ~x7))) | ~new_n177_ | (~x1 & (~x7 | (x2 & ~x3)));
  assign new_n177_ = (new_n83_ | ~x2) & (x7 | (~new_n149_ & ~x2 & (x0 | ~x3)));
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n179_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n179_ = x1 & x2 & x3;
  assign z59 = (~new_n181_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n181_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign z60 = ~new_n183_ | (~x2 & (~x0 | x7));
  assign new_n183_ = x0 ? (x1 & ~x3 & x4) : (new_n184_ & ~x1 & x3 & ~x4);
  assign new_n184_ = x5 & x6 & x7;
  assign z61 = (x1 & (x2 | ~x7)) | (~x1 & (x2 ? ~x3 : ~x7)) | (x2 & (new_n149_ | ~x0));
  assign z62 = ((new_n149_ | ~x0) & (x2 | (x1 & ~x7))) | (x1 & x3 & (x2 | ~x7)) | (~x1 & (x2 | (~x2 & ~x7)));
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z11 = z07;
  assign z13 = z07;
  assign z14 = z07;
endmodule


