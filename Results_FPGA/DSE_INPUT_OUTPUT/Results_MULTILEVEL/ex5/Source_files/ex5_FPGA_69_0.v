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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n99_, new_n102_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n165_,
    new_n168_, new_n169_, new_n170_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z07 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = (~x0 & ~x2) | (new_n83_ & x0 & x1 & x2 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (new_n85_ | ~x2);
  assign new_n85_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n93_ & ~x1 & x3 & ~x4));
  assign new_n93_ = x5 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = ~x2 & (~x0 | (new_n93_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (x4 & ~x5 & ~x1 & x3));
  assign z20 = ~x2 & (~x0 | (~x1 & ~x3 & new_n99_ & ~x4));
  assign new_n99_ = ~x5 & ~x6;
  assign z21 = ~x2 & (~x0 | (new_n99_ & ~x4 & ~x1 & x3));
  assign z22 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z26 = (~x0 & ~x2) | (x0 & x2 & ~x3 & new_n104_ & ~x4 & ~x5);
  assign new_n104_ = x6 & x7;
  assign z27 = ~x0 & (new_n106_ | ~x2);
  assign new_n106_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n111_ | (~z07 & x1);
  assign new_n111_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (~new_n113_ & x0) | (x2 & (x0 | ~x4));
  assign new_n113_ = x4 ? x5 : (~x5 & ~x6);
  assign z33 = ~new_n115_ | ~x7 | x4 | ~x6;
  assign new_n115_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (new_n117_ | ~new_n118_)) | new_n119_ | ~new_n120_;
  assign new_n117_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n118_ = (x0 | (~x3 & x6)) & ~x1 & (x4 | x6);
  assign new_n119_ = (x4 | x7) & (~x0 | x5);
  assign new_n120_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | ~x4 | ~x5 | x1 | (x0 & x2);
  assign z36 = ((x0 | x2) & (x1 | x5)) | (x0 & (x2 | ~x4)) | (~new_n123_ & x2);
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n125_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n99_ & ~x4) | x1 | (x0 & x2);
  assign z39 = (~new_n128_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign new_n129_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n132_ & x0) | (~new_n131_ & x2);
  assign new_n131_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n132_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~z07 & x4) | new_n135_ | (~new_n136_ & ~x5);
  assign new_n135_ = (x6 | x7) & (x0 ? x5 : x2);
  assign new_n136_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n138_ | new_n139_ | (~new_n140_ & x2);
  assign new_n138_ = ~x4 & (((x6 | x7) & (x0 ? x5 : x2)) | (~x0 & x2 & ~x5) | (x0 & x6 & ~x7));
  assign new_n139_ = x1 & ((x4 & (x2 | (x0 & x5))) | (x0 & ~x5 & (~x2 | x3)));
  assign new_n140_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign z44 = x2 | (x0 & (~new_n142_ | x5 | x6 | (x1 & ~x2 & ~x5)));
  assign new_n142_ = ~x3 & ~x4;
  assign z45 = new_n144_ | x0 | ~x1 | ~x2;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z47 = (new_n144_ & ~x0) | (~new_n146_ & x0) | ~x1 | ~x2;
  assign new_n146_ = x3 & ~x4 & x5 & x6 & x7;
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | (~new_n148_ & ~x0) | x0 | (x3 & x4);
  assign new_n148_ = ~x1 & x2;
  assign z50 = (x4 & (x0 | x3)) | (x5 & (x0 | ~x4)) | ~x0 | (~new_n150_ & x0);
  assign new_n150_ = x1 & ~x2 & x3 & x6 & x7;
  assign z51 = (~x1 & (x0 | ~x2)) | (~new_n152_ & ~x4) | (~x2 & (~x0 | x3)) | (~x0 & (x1 | ~x3 | x4));
  assign new_n152_ = ((x0 & ~x2) | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~new_n99_ & ~x4) | (~x0 & (x1 | ~x2 | (x3 & x4))) | (x0 & x3) | (~x2 & (~x1 | x3));
  assign z53 = new_n155_ | (~new_n156_ & ~x4) | (~new_n83_ & ~new_n157_) | ~new_n158_;
  assign new_n155_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n156_ = ((~x5 & ~x6) | ((~x2 | x3) & (~x0 | x2 | ~x3))) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign new_n157_ = (x1 | ~x2) & (~x0 | x3);
  assign new_n158_ = (~x0 | (x3 ? x1 : ~x2)) & (x1 | ~x2 | x3);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n160_ | (~x2 & (~x0 | x3));
  assign new_n160_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n162_ | (~x2 & (~x0 | ~x3)) | ~x1 | (x0 & ~new_n83_ & x2);
  assign new_n162_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (x2 & (~new_n93_ | x4 | (~x1 & x3)));
  assign z57 = (~x1 & (x0 | (x2 & ~x3))) | (~new_n83_ & x2) | (x0 & (new_n165_ | x2 | ~x3));
  assign new_n165_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (new_n144_ & ~x0) | (~new_n83_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = x0 ? (new_n168_ | new_n169_ | ~new_n170_) : (~new_n85_ & x2);
  assign new_n168_ = (~x1 | ~x3) & (~x2 | (~x4 & x6));
  assign new_n169_ = x5 & (~x4 | (x1 & x3));
  assign new_n170_ = x1 ? (~x3 | (~x2 & ~x4 & x6 & x7)) : x3;
  assign z60 = x0 ? (x3 | ~x4 | (~x1 & (~x2 | ~x3))) : (x2 & (~new_n93_ | x1 | ~x3 | x4));
  assign z61 = new_n144_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n144_ | ~x0 | ~x1 | (x1 & x3);
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z46 = ~z07;
  assign z13 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
  assign z48 = z46;
endmodule


