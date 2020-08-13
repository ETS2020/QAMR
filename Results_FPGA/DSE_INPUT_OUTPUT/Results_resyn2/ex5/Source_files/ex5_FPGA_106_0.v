// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:05 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n89_, new_n92_, new_n93_,
    new_n101_, new_n104_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n144_, new_n146_,
    new_n149_, new_n150_, new_n152_, new_n156_, new_n159_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (~x6 & ~x5 & ~x7);
  assign z02 = (z07 | (~x3 & ~x4)) & (z07 | (x5 & ~x6 & ~x7));
  assign z03 = z07 | new_n78_;
  assign new_n78_ = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = z07 | (x3 & ~x5 & ~x4 & x6 & ~x7);
  assign z05 = ~x4 & x5 & ~z07 & x6 & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n82_ & ~x4 & ~x5 & ~x6));
  assign new_n82_ = ~x1 & x3;
  assign z08 = (~x0 & ~x2) | (new_n84_ & x0 & x2 & x1 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n86_ & ~x0 & x2;
  assign new_n86_ = ~x3 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z11 = ~x2 & x0 & x1 & new_n89_ & ~x3 & ~x4;
  assign new_n89_ = x5 & x6 & x7;
  assign z12 = (~x0 & ~x2) | (new_n84_ & x2 & ~x3 & x0 & ~x1);
  assign z14 = new_n92_ & new_n93_;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign new_n93_ = x3 & ~x4 & x5 & x6 & x7;
  assign z15 = x3 & new_n84_ & x2 & ~x0 & x1;
  assign z16 = new_n93_ & ~x2 & x0 & x1;
  assign z17 = new_n92_ & x4 & ~x5;
  assign z18 = ~x1 & ~x5 & x3 & x4 & ~x0 & x2;
  assign z20 = new_n92_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n82_ & ~x4 & ~x5 & ~x6 & x0 & ~x2;
  assign z22 = ~x2 & (~x0 | (new_n101_ & ~x1));
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n101_ & x0 & x2 & ~x3);
  assign z27 = new_n104_ & ~x0 & x1 & x2 & ~x3;
  assign new_n104_ = ~x5 & ~x7 & ~x4 & x6;
  assign z28 = new_n101_ & x0 & ~x1 & x2 & x3;
  assign z30 = new_n101_ & x0 & x2 & x1 & ~x3;
  assign z31 = (x0 | x2) & ((x0 & (x2 | (~x4 & (x5 | x6)))) | ~new_n108_ | (x4 & ~x5));
  assign new_n108_ = ~x1 & (~x2 | (x3 & x4));
  assign z32 = ~new_n111_ | new_n110_ | x1;
  assign new_n110_ = ~x4 & (x5 | x6);
  assign new_n111_ = (~x0 | (~x2 & (~x4 | x5))) & (x3 | x4) & (x0 | x2) & (x0 | (x3 & x4));
  assign z33 = x0 ? ((x1 & x3 & ~x5) | ~new_n113_ | (~x1 & x5)) : x2;
  assign new_n113_ = ~x4 & x6 & x2 & x7;
  assign z34 = (~new_n115_ & ~new_n78_ & ~new_n116_) | (~new_n117_ & ~new_n118_ & x2);
  assign new_n115_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n116_ = ~x0 & (~x2 | x3);
  assign new_n117_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n118_ = ~x0 & ~x3 & ~x5 & ~x7 & ~x4 & x6;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (~new_n121_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n104_ & (x1 | x2 | ~x5)));
  assign z38 = (new_n110_ & x0) | ((x0 | x2) & (x1 | (x2 & (~x3 | ~x4)) | (~x3 & ~x4) | (x0 & x2)));
  assign z39 = x4 | (~new_n126_ & (~new_n125_ | ~new_n92_));
  assign new_n125_ = ~x5 & x6 & x7;
  assign new_n126_ = x5 & ~x6 & ~x7 & x3 & (x0 | x2);
  assign z40 = (new_n128_ | x1) & (~new_n125_ | ~new_n129_);
  assign new_n128_ = (~x0 | x2 | x4 | x5 | x6) & (((~x2 | ~x3) & (~x0 | ~x5)) | ~x4 | (x0 & x2));
  assign new_n129_ = ~x3 & ~x4 & x0 & x2;
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = ~new_n134_ | (~x5 & (~new_n132_ | ~new_n133_));
  assign new_n132_ = x0 ? (~x2 | x3) : x4;
  assign new_n133_ = (~x1 | (~x0 & x2)) & (~x0 | (x6 & x7));
  assign new_n134_ = (~x7 | (x0 & ~x5)) & (~x6 | x7) & ~x4 & (x0 | x2);
  assign z43 = (~new_n136_ & x0) | new_n137_ | new_n138_ | ~new_n139_;
  assign new_n136_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n137_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n138_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n139_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z45 = x0 | ~x1 | new_n110_ | ~x2;
  assign z47 = (~new_n93_ & x0) | (new_n110_ & ~x0) | ~x1 | ~x2;
  assign z49 = new_n110_ | x1 | (x3 & x4) | x0 | ~x2;
  assign z50 = ~new_n144_ | x2 | ~x0 | ~x1;
  assign new_n144_ = x3 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n146_ | (~x0 & (x4 | x1 | ~x3)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n146_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | new_n110_ | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = new_n149_ | ~new_n150_ | (~x1 & (~new_n84_ | (x0 & x2)));
  assign new_n149_ = ~x4 & (x5 | x6) & ((x0 & (~x6 | ~x7)) | (~x0 & x1) | (x0 & ~x5));
  assign new_n150_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (x0 ^ (~x1 ^ ~x3));
  assign z54 = (~new_n152_ & x2) | (x0 & (~x1 | x3)) | (~new_n84_ & (x0 | (x2 & ~x3)));
  assign new_n152_ = (x1 | ~x3) & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z55 = ((~new_n84_ | ~x2) & x0 & (x2 | ~x3)) | ((x0 | x2) & (~x1 | (new_n110_ & (~x0 | ~x2))));
  assign z56 = x0 | (x2 & (new_n82_ | ~new_n84_));
  assign z57 = (~x0 & (~new_n84_ | ~x2)) | new_n156_ | ((x0 | ~x3) & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n156_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n84_ & x0) | ~x3 | (new_n110_ & ~x0) | ~x1 | ~x2;
  assign z59 = (~new_n86_ & ~x0 & x2) | (~new_n159_ & x0 & (~new_n144_ | ~x1 | x2));
  assign new_n159_ = x2 & (x4 | (~x5 & ~x6)) & (x1 ^ x3);
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (~x0 & x2 & (~new_n89_ | x4 | x1 | ~x3));
  assign z61 = new_n110_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n110_ | ~x0 | ~x1 | x3;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~new_n92_ | x3 | x4 | x5 | x6;
  assign z48 = ~z07;
  assign z13 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


