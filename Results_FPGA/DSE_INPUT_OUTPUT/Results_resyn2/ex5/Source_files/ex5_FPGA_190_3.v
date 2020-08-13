// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:37 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n101_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n148_, new_n151_, new_n153_, new_n156_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n169_, new_n170_;
  assign z00 = z08 | new_n75_;
  assign z08 = x1 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z08 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z03 = z08 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = new_n80_ & ~x5 & ~z08 & x3 & ~x4;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n82_ & ~z08 & new_n80_;
  assign new_n82_ = ~x4 & x5;
  assign z06 = x2 & (x1 | (new_n75_ & ~x0 & x3));
  assign z07 = new_n85_ & ~x2 & ~x0 & x1;
  assign new_n85_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x1 | (new_n87_ & ~x0 & ~x3 & ~x4));
  assign new_n87_ = ~x5 & x6 & x7;
  assign z11 = x1 & ~x2 & new_n89_ & x0 & ~x3;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (x1 | (new_n89_ & x0 & ~x3));
  assign z13 = new_n92_ & ~x2 & ~x0 & x1;
  assign new_n92_ = x3 & ~x4 & x5 & x6 & x7;
  assign z14 = new_n94_ & new_n89_ & x0 & x3;
  assign new_n94_ = ~x1 & ~x2;
  assign z16 = x1 & (x2 | (new_n89_ & x0 & x3));
  assign z17 = (x2 | (x0 & ~x1)) & (x1 | (~x2 & x4 & ~x5));
  assign z18 = x2 & (x1 | (~x0 & x3 & x4 & ~x5));
  assign z19 = x4 & new_n94_ & ~x0 & ~x3;
  assign z20 = (x1 & x2) | (new_n75_ & ~x1 & ~x2 & x0 & ~x3);
  assign z21 = new_n101_ & x0 & ~x5 & ~x6;
  assign new_n101_ = ~x2 & x3 & ~x1 & ~x4;
  assign z22 = (x1 & x2) | (new_n103_ & ~x2 & x0 & ~x1);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x1 & x2) | (x5 & ~x1 & ~x0 & ~x2 & x3);
  assign z24 = new_n80_ & new_n106_;
  assign new_n106_ = ~x4 & ~x5 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = x1 & (new_n108_ | x2);
  assign new_n108_ = ~x5 & x6 & ~x7 & ~x3 & ~x0 & ~x4;
  assign z26 = new_n103_ & new_n110_ & x2 & ~x3;
  assign new_n110_ = x0 & ~x1;
  assign z28 = x2 & (x1 | (new_n103_ & x0 & x3));
  assign z29 = new_n106_ & ~x6 & x7;
  assign z31 = ~new_n114_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n114_ = (x0 | x2 | ~x3) & (~x4 | x5) & (x0 | x4) & ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign z32 = x1 | ((new_n116_ | x2) & (~x2 | ~x3 | x0 | ~x4));
  assign new_n116_ = (x5 | ~x6 | x7 | x3 | x0 | x4) & (~x0 | (~x4 & (x5 | x6)) | (~x5 & (~x3 | x4)));
  assign z33 = ~new_n87_ | x1 | x4 | ~x0 | ~x2;
  assign z34 = ~z08 & ~new_n121_ & ((~new_n119_ & ~new_n120_) | x5);
  assign new_n119_ = ~x2 & x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n120_ = ~x4 & ~x7 & x2 & ~x3 & ~x0 & x6;
  assign new_n121_ = ~x4 & ~x7 & ~x6 & x3 & x5;
  assign z35 = x1 | ~x4 | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5));
  assign z36 = (~x2 & (~x0 | x1)) | (~x1 & (new_n124_ | x5));
  assign new_n124_ = (~x4 | ~x0 | x2) & (x3 | x4 | x0 | ~x6 | x7);
  assign z37 = (~x1 | (~x2 & (~x0 | x3))) & (~x3 | (~new_n126_ & (~x0 | x1 | x2 | ~x5)));
  assign new_n126_ = ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (~new_n108_ & ~x2 & (new_n129_ | ~x0)) | (~new_n128_ & x2) | x1 | (x0 & x2);
  assign new_n128_ = x3 & x4;
  assign new_n129_ = ~x4 & (~x3 | x5 | x6);
  assign z39 = (~new_n131_ & ~new_n132_) | x4;
  assign new_n131_ = (~x1 | ~x2) & ~x7 & ~x6 & x3 & x5;
  assign new_n132_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = new_n134_ | (~new_n135_ & new_n136_) | new_n82_ | x1;
  assign new_n134_ = (x2 | x3 | (~x4 & (x0 | ~x6 | x7))) & (~x0 | (~x4 & x6)) & (~x2 | (~x0 & (~x3 | ~x4)));
  assign new_n135_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n136_ = x0 & (x2 | (x4 & ~x5));
  assign z41 = (~x1 | (~x2 & (~x0 | x3))) & (~x3 | ~x5 | x2 | ~x0 | x1);
  assign z42 = ~z08 & (x4 | ((~x5 | x6 | x7) & (~new_n139_ | x5 | ~x6 | ~x7)));
  assign new_n139_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~new_n141_ & x2) | ~new_n144_ | (~new_n142_ & new_n143_);
  assign new_n141_ = (~x0 | (~x4 & (x5 | x6))) & ~x1 & (x3 | ~x4);
  assign new_n142_ = ~x7 & ((~x4 & x5) | (~x2 & ~x3 & x6));
  assign new_n143_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n144_ = (~x1 | (~x4 & x5)) & ((~x5 & (~x0 | x7)) | x4 | (~x6 & ~x7));
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | ~new_n94_ | x3;
  assign z45 = ~new_n87_ | ~new_n94_ | x0 | x4;
  assign z46 = ~x1 | (~x2 & (new_n148_ | x0 | x3));
  assign new_n148_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x1 | ~x2) & (~new_n87_ | x1 | x2 | x0 | x4);
  assign z48 = new_n151_ | x1 | x0 | x2 | ~x3;
  assign new_n151_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x1 & (new_n153_ | new_n128_ | x0));
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | (~x2 & ~x3))) | (x2 ? ~x1 : ~new_n103_);
  assign z51 = (~new_n156_ & ~x1) | (~x2 & (new_n151_ | (~x1 & ~x3) | (x1 & (~x0 | x3))));
  assign new_n156_ = (x4 | (x3 & ~x5 & ~x6)) & ~x0 & (~x2 | ~x4);
  assign z52 = (~x1 & (new_n153_ | (x3 & (x0 | (x2 & x4))))) | (~x2 & (new_n153_ | (~x1 & ~x3) | (x1 & (~x0 | x3))));
  assign z53 = ((~x1 | (~x2 & ~x3)) & (~new_n89_ | (x2 & ~x3) | (~x2 & x3))) | ((x1 | x3) & x0 & (~x1 | (~x2 & ~x3))) | (new_n153_ & ~x2 & x3);
  assign z54 = (~x2 & (~new_n161_ | (~x3 & (new_n160_ | ~x1)))) | (~new_n162_ & ~x1 & (x2 | ~x3));
  assign new_n160_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n161_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n162_ = ~x0 & ~x3 & ~x4 & x5 & x6 & x7;
  assign z55 = ~new_n164_ | (x0 & (~x1 | (~x2 & ~x3)));
  assign new_n164_ = ~x2 & (x4 | ~x6) & x1 & (x4 | ~x5);
  assign z56 = (~x1 | ~x2) & (x0 | ((~new_n85_ | ~x2) & (~x3 | new_n148_ | ~x1)));
  assign z57 = (~x2 & ((~x0 & x3) | new_n148_ | ~x1)) | (~new_n92_ & ~x1) | (x0 & (~x1 | (~x2 & ~x3)));
  assign z58 = ~new_n103_ | x1 | x0 | x2 | ~x3;
  assign z59 = new_n170_ | new_n82_ | (~new_n110_ & (~new_n103_ | (~new_n169_ & x2)));
  assign new_n169_ = ~x1 & ~x3;
  assign new_n170_ = x0 & (~x3 | (~x1 & (~x2 | (~x4 & x6))));
  assign z60 = (~x0 & (~new_n89_ | x1)) | (x0 & (~x1 | ~x4)) | (x0 & x3) | (x2 & ~x3) | (~x2 & x3);
  assign z61 = new_n153_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n153_ | ~x0 | x3 | ~x1 | x2;
  assign z30 = 1'b0;
  assign z10 = z08;
  assign z15 = z08;
  assign z27 = z08;
endmodule


