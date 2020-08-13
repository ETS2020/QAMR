// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:08 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n85_, new_n87_, new_n90_, new_n94_,
    new_n101_, new_n104_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n121_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n144_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n158_, new_n161_;
  assign z00 = ~z13 & new_n75_ & ~x4;
  assign z13 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z13 & ~x7;
  assign z02 = z13 | (~x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = new_n78_ & x5 & ~z13 & new_n80_;
  assign new_n80_ = x3 & ~x4;
  assign z04 = ~z13 & new_n80_ & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z13 & x6 & ~x7;
  assign z06 = ~x0 & (~x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z08 = (~x0 & ~x2) | (new_n85_ & x1 & x2 & x0 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (new_n87_ | ~x2);
  assign new_n87_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n85_ & x1));
  assign z11 = ~x2 & (~x0 | (new_n90_ & x1));
  assign new_n90_ = ~x4 & x5 & ~x3 & x6 & x7;
  assign z12 = (~x0 & ~x2) | (x0 & ~x3 & new_n85_ & ~x1 & x2);
  assign z14 = ~x2 & (~x0 | (new_n85_ & ~x1 & x3));
  assign z15 = ~x0 & (~x2 | (new_n94_ & x5 & new_n80_ & x1));
  assign new_n94_ = x6 & x7;
  assign z16 = new_n85_ & x1 & x3 & x0 & ~x2;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = new_n75_ & new_n80_ & ~x2 & x0 & ~x1;
  assign z22 = new_n101_ & x0 & ~x1 & ~x2;
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n101_ & x2 & x0 & ~x3);
  assign z27 = new_n104_ & ~x5 & ~x3 & ~x4;
  assign new_n104_ = ~x0 & x6 & ~x7 & x1 & x2;
  assign z28 = new_n101_ & x0 & ~x1 & x2 & x3;
  assign z30 = x1 & new_n101_ & x2 & x0 & ~x3;
  assign z31 = ~new_n108_ | ((~x0 | x2) & (~x3 | ~x5 | ~x4 | x0 | ~x2));
  assign new_n108_ = ~x1 & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (x0 | x2) & ((~new_n110_ & x0) | (x0 & x2) | (~x3 & ~x4) | x1 | (x2 & (~x3 | ~x4)));
  assign new_n110_ = x4 ? x5 : (~x5 & ~x6);
  assign z33 = x0 ? ((x1 & x3 & ~x5) | ~new_n112_ | (~x1 & x5)) : x2;
  assign new_n112_ = x2 & ~x4 & x6 & x7;
  assign z34 = ~new_n115_ & ~new_n116_ & (x0 | (~new_n114_ & x2));
  assign new_n114_ = ~x1 & ~x3 & ~x5 & ~x4 & x6 & ~x7;
  assign new_n115_ = (x4 | (x6 & x7)) & ~x1 & ~x2 & ~x5;
  assign new_n116_ = ~x4 & x3 & x5 & ~x6 & ~x7;
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | ~x5 | ~x4 | (x0 & x2);
  assign z36 = new_n119_ | x1 | x5;
  assign new_n119_ = (~x4 | ~x0 | x2) & (x4 | ~x6 | x7 | x3 | x0 | ~x2);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (x5 ? (x1 | x2) : ~new_n121_));
  assign new_n121_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (~x0 & (~x3 | ~x4)) | (x0 & x2) | (~x3 & ~x4) | (~x0 & ~x2) | (~new_n75_ & ~x4);
  assign z39 = ~z13 & (new_n124_ | x4);
  assign new_n124_ = (~x3 | ~x5 | x6 | x7) & (x2 | x5 | x1 | ~x6 | ~x7);
  assign z40 = new_n126_ | new_n127_ | ~new_n128_;
  assign new_n126_ = (~x2 | (x0 & x5)) & ((x2 & (x5 | x6)) | ~x0 | (~x4 & (x5 | x6)));
  assign new_n127_ = x0 & x2 & (x4 | x3 | ~x6 | ~x7);
  assign new_n128_ = (~x4 | x2 | x5) & ((x0 & x2) | (~x1 & (x0 | (x3 & x4))));
  assign z41 = (x1 ^ ~x3) | (x3 & ~x5) | ~x0 | x2;
  assign z42 = (~new_n131_ & ~x5) | ((x0 | x2) & (x4 | (~new_n78_ & (~x0 | x5))));
  assign new_n131_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n133_ & x0) | new_n134_ | new_n135_ | ~new_n136_;
  assign new_n133_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n134_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n135_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n136_ = (x2 | (x0 & (~x1 | x5))) & (x0 | (x3 & x4) | (~x4 & x5));
  assign z44 = ~new_n138_ | x5 | x3 | x4;
  assign new_n138_ = ~x1 & ~x6 & x0 & ~x2;
  assign z45 = x0 | (x2 & (new_n140_ | ~x1));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z47 = (new_n140_ & ~x0) | ~x1 | ~x2 | (x0 & (~new_n85_ | ~x3));
  assign z49 = x0 | (x2 & (x1 | (x3 & x4) | (~new_n75_ & ~x4)));
  assign z50 = x2 | (~new_n144_ & x0);
  assign new_n144_ = ~x5 & x6 & x7 & x1 & x3 & ~x4;
  assign z51 = (~new_n146_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x4 | x1 | ~x3));
  assign new_n146_ = (~x2 | (~x5 & ~x6)) & (~x0 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = (~new_n149_ & ~x4) | new_n150_ | new_n152_ | (~new_n85_ & ~new_n151_);
  assign new_n149_ = (~x0 | (~x5 & ~x6) | (x5 & x6 & x7)) & ((~x2 & (~x0 | ~x3)) | (x2 & x3) | (~x5 & ~x6));
  assign new_n150_ = (x0 | (x2 & x3)) & x1 & (~x0 | ~x3);
  assign new_n151_ = (x1 | ~x2) & (~x0 | x3);
  assign new_n152_ = ~x1 & (x3 ? x0 : x2);
  assign z54 = (~new_n90_ & (x0 | (x2 & ~x3))) | new_n154_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n154_ = x2 & ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z55 = (x2 & ~new_n85_ & x0) | (new_n140_ & (~x0 | ~x2)) | ~x1 | (~x2 & (~x0 | ~x3));
  assign z56 = ~new_n85_ | (~x1 & x3) | x0 | ~x2;
  assign z57 = (x0 & (new_n158_ | x2 | ~x3)) | (x0 & ~x1) | (x2 & (~new_n85_ | (~x1 & ~x3)));
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (new_n140_ & ~x0) | ~x1 | ~x2 | (~new_n85_ & x0) | ~x3;
  assign z59 = (~new_n87_ | x0) & (x2 | (~new_n144_ & x0)) & (new_n161_ | ~x0 | new_n140_ | ~x2);
  assign new_n161_ = x1 ^ ~x3;
  assign z60 = (~x0 & (~x3 | ~new_n85_ | x1 | ~x2)) | (x0 & (~x1 | x3)) | (x0 & ~x4);
  assign z61 = (x0 | x2) & (new_n140_ | ~x0 | ~x2 | x1 | ~x3);
  assign z62 = new_n140_ | ~x1 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z23 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = ~z13;
  assign z19 = z13;
  assign z24 = z13;
  assign z25 = z13;
  assign z48 = z46;
endmodule


