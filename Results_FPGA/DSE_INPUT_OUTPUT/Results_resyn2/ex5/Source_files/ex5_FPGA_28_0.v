// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_, new_n102_,
    new_n105_, new_n107_, new_n108_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n121_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n145_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_;
  assign z00 = ~z29 & ~x6 & ~x4 & ~x5;
  assign z29 = ~x2 & ~x3;
  assign z01 = ~z29 & ~x5 & ~x6 & ~x7;
  assign z02 = x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 ? (~x6 & ~x7 & ~x4 & x5) : ~x2;
  assign z04 = (~x2 & ~x3) | (~x4 & x6 & ~x7 & x3 & ~x5);
  assign z05 = z29 | (~x4 & x5 & x6 & ~x7);
  assign z06 = (~x2 & ~x3) | (new_n81_ & x2 & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x0 & ~x1;
  assign z08 = x2 & ~x3 & new_n83_ & ~x4 & x0 & x1;
  assign new_n83_ = x5 & x6 & x7;
  assign z09 = new_n85_ & ~x5 & ~x1 & x2 & ~x0 & ~x3;
  assign new_n85_ = ~x4 & x6 & x7;
  assign z10 = (~x2 | (new_n87_ & ~x0)) & (x1 | ~x2) & (x2 | ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z12 = ~x3 & (~x2 | (new_n87_ & new_n89_));
  assign new_n89_ = x0 & ~x1;
  assign z13 = new_n87_ & ~x0 & ~x2 & x1 & x3;
  assign z14 = new_n83_ & new_n92_;
  assign new_n92_ = x0 & ~x1 & x3 & ~x2 & ~x4;
  assign z15 = (~x2 & ~x3) | (x3 & ~x0 & x1 & new_n87_ & x2);
  assign z16 = ~x2 & (~x3 | (new_n83_ & ~x4 & x0 & x1));
  assign z17 = ~x2 & (~x3 | (~x1 & ~x5 & x0 & x4));
  assign z18 = new_n81_ & x2 & x4 & x3 & ~x5;
  assign z21 = ~x2 & (~x3 | (new_n89_ & ~x6 & ~x4 & ~x5));
  assign z22 = new_n92_ & x7 & ~x5 & x6;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (x0 & new_n85_ & ~x5));
  assign z27 = ~x3 & (new_n102_ | ~x2);
  assign new_n102_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = new_n85_ & ~x5 & new_n89_ & x2 & x3;
  assign z30 = ~x3 & (new_n105_ | ~x2);
  assign new_n105_ = ~x4 & x0 & x1 & ~x5 & x6 & x7;
  assign z31 = new_n107_ | (x1 & (x2 | x3)) | (x3 & (new_n108_ | (~x0 & ~x2)));
  assign new_n107_ = (x2 | (~x5 & x3 & x4)) & (x0 | ~x3 | ~x4 | ~x5);
  assign new_n108_ = ~x4 & (x5 | x6);
  assign z32 = (~new_n110_ & x2) | (~new_n111_ & x3 & (~x2 | (x1 & ~x5)));
  assign new_n110_ = ~x0 & ~x1 & x3 & x4;
  assign new_n111_ = (x4 | (~x5 & ~x6)) & x0 & ~x1 & (~x4 | x5);
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n85_ | ~x0 | (~x1 & x5)));
  assign z34 = new_n115_ | ~new_n116_ | (~new_n114_ & x3 & (~x5 | x6));
  assign new_n114_ = (x4 | (x6 & x7)) & ~x2 & x0 & ~x5;
  assign new_n115_ = (x4 | x7) & (x2 | (x3 & x5));
  assign new_n116_ = ((x3 & x5) | ~x1 | (~x2 & ~x3)) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign z35 = (x2 | x3) & ((x2 & (x0 | ~x3)) | x1 | ~x5 | ~x4 | (~x0 & ~x2));
  assign z36 = ~z29 & (new_n119_ | x1 | x5);
  assign new_n119_ = (x2 | ~x0 | ~x4) & (x0 | x3 | x4 | ~x6 | x7);
  assign z37 = ~x3 | ((~new_n121_ | ~x5) & (x4 | x5 | ~x6 | x7));
  assign new_n121_ = ~x2 & x0 & ~x1;
  assign z38 = (~x0 & (~x2 | ~x4)) | new_n108_ | (x0 & x2) | x1 | ~x3;
  assign z39 = new_n124_ | ~x3 | x4;
  assign new_n124_ = (~x5 | x6 | x7) & (x5 | x1 | x2 | ~x0 | ~x6 | ~x7);
  assign z40 = new_n128_ | ~new_n129_ | (~new_n126_ & new_n127_);
  assign new_n126_ = ~x4 & (~x2 | (x0 & x6 & x7));
  assign new_n127_ = (x2 | (x3 & ~x5)) & (x0 | ~x3 | ~x2 | ~x4);
  assign new_n128_ = x3 & (x2 ? x0 : (~x0 | (~x4 & x6)));
  assign new_n129_ = (~x5 | ((~x3 | x2 | x4) & (~x0 | ~x2))) & (~x1 | (~x2 & ~x3) | (x0 & x2));
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z42 = x4 | (~new_n132_ & ~new_n133_);
  assign new_n132_ = (x2 | x3) & x5 & ~x6 & ~x7;
  assign new_n133_ = x0 & ~x1 & x3 & ~x5 & x6 & x7;
  assign z43 = new_n135_ | new_n136_;
  assign new_n135_ = (~x3 | ((x4 | ~x5) & (x2 | ~x0 | x1))) & ((x4 & (x0 | ~x3)) | ~x2 | (x1 & x3));
  assign new_n136_ = (x5 | (x6 & ~x7) | ~x0 | (x2 & ~x6)) & ~x4 & (~x5 | x6 | x7);
  assign z45 = ~new_n138_ | (~x1 & (~new_n85_ | x2 | ~x3));
  assign new_n138_ = ((x1 & x4) | (~x5 & (~x1 | ~x6))) & ~x0 & (x2 | (~x1 & ~x5));
  assign z47 = ~new_n140_ | ((x0 | ~x1) & (~new_n85_ | ~x3));
  assign new_n140_ = ((~x5 & (~x1 | ~x6)) | x0 | x4) & (x2 | (~x1 & ~x5)) & (x1 | ~x2) & (~x0 | x5);
  assign z48 = x2 | (x3 & (~new_n81_ | new_n142_));
  assign new_n142_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = new_n108_ | (x3 & x4) | ~new_n81_ | ~x2;
  assign z50 = new_n89_ | ~new_n145_ | x5 | ~x6 | ~x7;
  assign new_n145_ = x3 & ~x2 & ~x4;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | new_n108_ | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n108_ | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n149_ | new_n150_ | new_n151_ | (~new_n152_ & new_n153_);
  assign new_n149_ = (~x1 | ~x3) & x0 & (x2 | x3);
  assign new_n150_ = (~x1 | (~x4 & x6)) & ((x3 & ~x5) | (~x2 & x3) | (x2 & ~x3));
  assign new_n151_ = x2 & (x3 ? (~x0 & x1) : (~x4 & x5));
  assign new_n152_ = (x2 | ~x5) & ~x4 & x6 & x7;
  assign new_n153_ = x3 & (~x1 | (~x4 & x5));
  assign z54 = (~new_n87_ & (~x2 | ~x3)) | new_n142_ | (x3 ? x0 : ~x2) | (~x1 & x2 & (x0 | x3));
  assign z55 = ((x2 | x3) & (~x1 | (new_n108_ & (~x0 | ~x2)))) | (x0 & ~new_n87_ & x2);
  assign z56 = (~new_n157_ & x3) | (~new_n87_ & x2) | (x0 & (x2 | x3));
  assign new_n157_ = x1 & (x2 | x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~new_n159_ & x3) | (x2 & (~new_n87_ | x0)) | (~x1 & (~x2 ^ ~x3));
  assign new_n159_ = (x4 | ~x6 | x7) & (x2 | (x0 & (x4 | ~x5)));
  assign z58 = ~new_n140_ | ~x3 | (~new_n85_ & (x0 | ~x1));
  assign z59 = (~new_n162_ & new_n163_) | new_n164_ | new_n165_ | ~new_n166_;
  assign new_n162_ = x2 & x0 & (x4 | ~x6);
  assign new_n163_ = x3 & (x5 | ~x6 | ~x7 | x2 | x4);
  assign new_n164_ = ~x3 & (~x2 | (~x0 & (x4 | ~x6 | ~x7)));
  assign new_n165_ = (~x3 | (~x1 & ~x2)) & x0 & (~x1 | (~x4 & x6));
  assign new_n166_ = (~x5 | (x4 & (x0 | x3))) & (~x1 | (x3 ? ~x2 : x0));
  assign z60 = (x3 & (~new_n87_ | x0 | x1 | ~x2)) | (x2 & ~x3 & (~x4 | ~x0 | ~x1));
  assign z61 = new_n108_ | ~new_n89_ | ~x2 | ~x3;
  assign z62 = new_n108_ | ~x2 | x3 | ~x0 | ~x1;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = ~z29;
endmodule


