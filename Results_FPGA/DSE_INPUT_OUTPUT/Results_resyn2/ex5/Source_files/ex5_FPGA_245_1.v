// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:58 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n85_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n101_, new_n104_, new_n106_, new_n109_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n143_, new_n146_,
    new_n151_, new_n155_, new_n160_;
  assign z00 = ~z06 & new_n75_ & ~x4;
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z06 & ~x7;
  assign z02 = z06 | (~x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = (z06 | new_n80_) & (z06 | ~x4);
  assign new_n80_ = x3 & x5 & ~x6 & ~x7;
  assign z04 = ~z06 & new_n82_ & ~x5 & x3 & ~x4;
  assign new_n82_ = x6 & ~x7;
  assign z05 = ~z06 & new_n82_ & ~x4 & x5;
  assign z07 = ~x0 & (x2 | (new_n85_ & x1 & ~x3 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n85_ & x1 & ~x3 & ~x4));
  assign z11 = (~x0 & x2) | (x1 & ~x3 & new_n88_ & x0 & ~x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & ~x1 & x2 & new_n85_ & ~x3 & ~x4;
  assign z13 = new_n91_ & x1 & ~x4 & new_n92_ & ~x2 & x5;
  assign new_n91_ = x6 & x7;
  assign new_n92_ = ~x0 & x3;
  assign z14 = new_n94_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign new_n94_ = x7 & x5 & x6;
  assign z16 = new_n88_ & x0 & ~x2 & x1 & x3;
  assign z17 = (x0 ^ x2) & (~x1 | x2) & (x2 | (x4 & ~x5));
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4);
  assign z21 = new_n75_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z22 = (x0 ^ x2) & (x2 | (new_n101_ & ~x1));
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (x5 & ~x1 & x3));
  assign z24 = new_n104_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n82_ & ~x3 & ~x4 & new_n106_ & x1 & ~x5;
  assign new_n106_ = ~x0 & ~x2;
  assign z26 = x2 & (~x0 | (new_n101_ & ~x3));
  assign z28 = new_n109_ & x0 & ~x1 & x2;
  assign new_n109_ = ~x5 & x3 & ~x4 & x6 & x7;
  assign z29 = ~x0 & (new_n111_ | x2);
  assign new_n111_ = ~x3 & ~x4 & ~x5 & ~x6 & ~x1 & x7;
  assign z30 = x2 & (~x0 | (x1 & new_n101_ & ~x3));
  assign z31 = x1 | (~x4 & (x5 | x6)) | new_n114_ | x2 | (x4 & ~x5);
  assign new_n114_ = ~x0 & (x3 | ~x4);
  assign z32 = new_n118_ | new_n119_ | ((x0 | ~x2) & (~new_n117_ | (~new_n116_ & x0)));
  assign new_n116_ = ~x2 & (x4 | (x3 & ~x6));
  assign new_n117_ = ~x1 & (~x5 | (x0 & x4));
  assign new_n118_ = ~x0 & ~x2 & (x3 | ~x6 | x7);
  assign new_n119_ = x4 & (x0 | ~x2) & (~x0 | ~x5);
  assign z33 = ~x2 | (x0 & ((~x5 & x1 & x3) | ~new_n121_ | (~x1 & x5)));
  assign new_n121_ = ~x4 & x6 & x7;
  assign z34 = ((~z06 & ~new_n80_) | (~z06 & x4)) & (~new_n123_ | (~new_n91_ & ~x4));
  assign new_n123_ = ~x5 & ~x2 & x0 & ~x1;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (~x4 | x1 | (~x0 & x3)));
  assign z37 = (~x3 | (~new_n104_ & ((~x0 ^ x2) | x1 | ~x5))) & ((~x0 ^ x2) | (~x1 & ~x2) | (~x2 & x3));
  assign z38 = new_n127_ | ((x0 | ~x2) & (~new_n117_ | (~new_n116_ & x0)));
  assign new_n127_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign z39 = ((x4 & (x0 | ~x2)) | (~new_n80_ & (x0 | ~x2))) & (~new_n129_ | (x4 & (x0 | ~x2)) | x1 | ~x0 | x2);
  assign new_n129_ = ~x5 & x6 & x7;
  assign z40 = (~new_n131_ & ~x2) | (~new_n132_ & x0) | (x3 & (~x0 | x2) & (x0 | ~x2));
  assign new_n131_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n132_ = (~x2 | (x6 & x7)) & (x4 | ~x5) & (~x4 | (~x2 & x5));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = (~new_n135_ & ~x5) | (x4 & (x0 | ~x2)) | (~new_n78_ & (x0 ? x5 : ~x2));
  assign new_n135_ = (~x0 | (~x1 & x6 & x7)) & (x2 ? (~x0 | x3) : x0);
  assign z43 = new_n137_ | new_n138_ | new_n139_;
  assign new_n137_ = ((x0 & x6 & ~x7) | x5 | (~x0 & (~x6 | x7))) & ~x4 & (~x5 | x6 | x7);
  assign new_n138_ = ~x5 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign new_n139_ = (x4 | (~x0 & (x2 | ~x5))) & ((~x0 & (x1 | x3)) | x2 | (x1 & x5));
  assign z44 = (x0 & (~new_n75_ | x4)) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = x0 | (~x2 & (~new_n101_ | x1));
  assign z46 = x0 | (~new_n143_ & ~x2);
  assign new_n143_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n121_ | (~x0 & (x1 | x2 | x5)) | (x0 & (~x3 | ~x2 | ~x1 | ~x5));
  assign z48 = x0 | (~x2 & ((~new_n94_ & new_n146_) | x1 | ~x3));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign z50 = (x0 | ~x2) & (~new_n101_ | (x0 & (~x1 | x2 | ~x3)));
  assign z51 = ((~new_n94_ | ~x0 | x2) & new_n146_ & (x0 | ~x2)) | ((x1 | ~x3) & ~x0 & ~x2) | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = new_n146_ | (((~x1 & ~x2) | ~x0 | x3) & (x1 | ~x3 | x0 | x2));
  assign z53 = new_n151_ | (~x3 & (~new_n88_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n151_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n146_ & ~x3))) | (~new_n88_ & (x0 | x3)) | (x0 & x3) | (~x1 & (x0 | ~x3));
  assign z55 = (x0 | ~x2) & (~x1 | ((~new_n88_ | ~x2) & (new_n146_ | x2 | (x0 & ~x3))));
  assign z56 = ~new_n92_ | ~new_n155_;
  assign new_n155_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = ~new_n155_ | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ~new_n121_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = (~x0 | (x1 & x3) | new_n146_ | ~x2 | (~x1 & ~x3)) & (~new_n101_ | x2 | (x0 & (~x1 | ~x3)));
  assign z60 = (~new_n160_ & ~x0 & ~x2) | (~x2 & x3) | (x0 & (~x1 | x3 | ~x4));
  assign new_n160_ = ~x4 & x5 & ~x1 & x6 & x7;
  assign z61 = ~x2 | (x0 & ~x3) | (x0 & (new_n146_ | x1));
  assign z62 = (x0 | ~x2) & (new_n146_ | ~x0 | ~x1 | x3);
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~z17;
  assign z10 = z06;
  assign z27 = z06;
endmodule


