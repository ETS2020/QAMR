// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:22 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n95_, new_n99_, new_n104_, new_n113_, new_n114_,
    new_n116_, new_n119_, new_n120_, new_n123_, new_n128_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n142_, new_n144_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n165_, new_n166_, new_n169_;
  assign z00 = z14 | new_n75_;
  assign z14 = x0 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = x3 ? x0 : (~x6 & ~x7 & ~x4 & x5);
  assign z03 = ~x0 & x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = (new_n80_ | x0) & x3;
  assign new_n80_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = new_n82_ & ~z14 & ~x4 & x5;
  assign new_n82_ = x6 & ~x7;
  assign z06 = x2 & x3 & new_n75_ & ~x0 & ~x1;
  assign z07 = (x0 & x3) | (new_n85_ & ~x0 & ~x2 & x1 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n87_ & new_n89_;
  assign new_n87_ = new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x0 & x1 & ~x4 & x2 & ~x3;
  assign z09 = new_n91_ & x7 & ~x5 & x6;
  assign new_n91_ = ~x0 & ~x1 & ~x4 & x2 & ~x3;
  assign z10 = (x0 & x3) | (new_n87_ & x1 & x2 & ~x0 & ~x4);
  assign z11 = x0 & (x3 | (~x2 & new_n85_ & x1));
  assign z12 = new_n85_ & new_n95_ & x0 & ~x3;
  assign new_n95_ = ~x1 & x2;
  assign z13 = x3 & (x0 | (~x2 & new_n85_ & x1));
  assign z15 = x3 & (x0 | (x2 & new_n85_ & x1));
  assign z17 = x4 & ~x5 & new_n99_ & x0 & ~x3;
  assign new_n99_ = ~x1 & ~x2;
  assign z18 = x3 & (x0 | (x2 & ~x5 & ~x1 & x4));
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n75_ & new_n99_ & x0 & ~x3;
  assign z22 = x0 & (x3 | (new_n104_ & ~x4));
  assign new_n104_ = new_n99_ & new_n88_ & ~x5;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n80_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = (x0 & x3) | (new_n80_ & ~x0 & ~x2 & x1 & ~x3);
  assign z26 = x0 & (x3 | (x2 & ~x4 & new_n88_ & ~x5));
  assign z27 = (x0 & x3) | (new_n80_ & x1 & ~x3 & ~x0 & x2);
  assign z29 = (x0 & x3) | (new_n75_ & ~x0 & ~x1 & x7 & ~x2 & ~x3);
  assign z30 = new_n89_ & x7 & ~x5 & x6;
  assign z31 = (~x0 & (~new_n114_ | ~x4 | (~x2 & x3))) | (~new_n113_ & ~x3);
  assign new_n113_ = (~x0 | (x4 ? x5 : ~x6)) & new_n99_ & (x4 | ~x5);
  assign new_n114_ = ~x1 & x5;
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~new_n82_ & ~x4))) | ~new_n116_ | (x2 & (~x3 | (~x0 & ~x4)));
  assign new_n116_ = (~x0 | (x5 & ~x3 & x4)) & ((x0 & x3) | x4 | ~x5) & (~x1 | (x0 & x3));
  assign z33 = ~x0 | (~x3 & (new_n114_ | ~new_n88_ | ~x2 | x4));
  assign z34 = new_n119_ | (~x3 & (new_n120_ | x1 | x5));
  assign new_n119_ = ~x0 & (x4 | x7 | (x3 & (~x5 | x6)));
  assign new_n120_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | x0 | ~x2);
  assign z35 = (x2 & ~x5) | ~x4 | (~x2 & x3) | (x0 & (x2 | ~x5)) | x1 | (x2 & ~x3);
  assign z36 = new_n123_ | x3 | x1 | x5;
  assign new_n123_ = (x4 | x7 | ~x6 | x0 | ~x2) & (~x4 | ~x0 | x2);
  assign z37 = z41 & (~new_n80_ | x0 | ~x3);
  assign z41 = ~x0 | x2 | ~x1 | x3;
  assign z38 = (~x0 & ~x2 & (~new_n80_ | x3)) | (x2 & (~x3 | (~x0 & ~x4))) | (x1 & (~x0 | ~x3)) | (x0 & ~x3 & ~x4);
  assign z39 = (~x0 | ~x3) & ((~new_n104_ & ~x3) | x4 | (~new_n128_ & ~x0));
  assign new_n128_ = ~x7 & x5 & ~x6;
  assign z40 = new_n131_ | (~new_n130_ & x0) | (x1 & (~x2 | x3)) | (~x3 ^ (x0 | ~x2));
  assign new_n130_ = (~x4 | x5) & (~x2 | (new_n88_ & ~x5));
  assign new_n131_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (~x6 | x2 | x7)));
  assign z42 = (~new_n128_ & (~new_n104_ | ~x0)) | x4 | (x0 & x3);
  assign z43 = (~new_n134_ & ~x3) | (new_n138_ & (new_n137_ | x1));
  assign new_n134_ = (new_n135_ | x4) & (~x2 | (~new_n136_ & ~x4)) & ((x2 & ~x5) | ~x1 | (~x4 & x5));
  assign new_n135_ = (x7 | ~x0 | ~x6) & (~x5 | (~x6 & ~x7));
  assign new_n136_ = x0 & ~x5 & (~x6 | ~x7);
  assign new_n137_ = (~x4 | (~x2 & x3)) & (x2 | x7 | x3 | x5 | ~x6);
  assign new_n138_ = ~x0 & (x4 | ~x5 | x6 | x7);
  assign z44 = (~new_n75_ & x0) | ~new_n99_ | x3 | (~x0 & ~x4);
  assign z45 = z47 & ~z14;
  assign z47 = new_n142_ | x0;
  assign new_n142_ = (x4 | x1 | x2 | x5 | ~x6 | ~x7) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z46 = x0 ? ~x3 : (~new_n144_ | ~x1 | x3);
  assign new_n144_ = ~x2 & (x4 | (~new_n82_ & ~x5));
  assign z48 = new_n146_ | x0 | x1 | x2 | ~x3;
  assign new_n146_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = x0 ? ~x3 : ((x4 ? x3 : x5) | ~new_n95_ | (~x4 & x6));
  assign z50 = (~new_n149_ | x0 | x2) & (~x0 | ~x3);
  assign new_n149_ = new_n88_ & ~x4 & ~x5;
  assign z51 = (~new_n151_ & ~x0) | new_n153_ | new_n146_ | (x0 & (~x1 | x3));
  assign new_n151_ = ~new_n152_ & ~x1 & x3 & (~x2 | ~x4);
  assign new_n152_ = ~x4 & (x5 | x6);
  assign new_n153_ = x2 & (x4 | x5) & (x3 | ~x4);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & (x1 | (~x2 & ~x3))) | new_n152_ | (x4 & x2 & x3);
  assign z53 = new_n156_ | (~new_n157_ & ~x0 & x3);
  assign new_n156_ = (x0 | new_n152_ | ~x1 | ~x2) & ~x3 & (~new_n85_ | x2 | (x0 & x1));
  assign new_n157_ = (~x1 | ~x2) & ((x1 & (x4 | (~x5 & ~x6))) | (x2 & ~x4 & x5 & x6 & x7));
  assign z54 = ~new_n160_ | ((~new_n159_ | x3) & ~x2 & (~new_n85_ | ~x3));
  assign new_n159_ = x1 & (~new_n152_ | x0);
  assign new_n160_ = (~x3 | (~new_n146_ & ~x0)) & (x1 | (~x0 & (~x2 | ~x3))) & (new_n85_ | (~x0 & (~x2 | x3)));
  assign z55 = (~x0 | ~x3) & (~new_n159_ | (~new_n162_ & x0));
  assign new_n162_ = x2 & ~x4 & new_n88_ & x5;
  assign z56 = (~x3 & (x0 | ~x2)) | (~x0 & ((~new_n144_ & ~new_n162_) | (~x1 & (~x2 | x3))));
  assign z57 = new_n165_ | new_n166_ | x0 | (new_n82_ & ~x4);
  assign new_n165_ = x2 & (~x5 | x4 | ~x6);
  assign new_n166_ = (~x2 | (~x1 & ~x3)) & (~x1 | x3 | (~x4 & x5));
  assign z58 = ~x3 | (new_n142_ & ~x0);
  assign z59 = (~x0 & (~new_n149_ | (x2 & (x1 | x3)))) | (~x3 & (new_n169_ | (x0 & (~x1 | ~x2))));
  assign new_n169_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x2 & x3) | ((x3 | ~x4 | ~x0 | ~x1) & (~new_n85_ | x0 | x1 | (x2 & ~x3)));
  assign z62 = ~x0 | x3 | new_n152_ | ~x1;
  assign z21 = 1'b0;
  assign z61 = ~z14;
  assign z16 = z14;
  assign z28 = z14;
endmodule


