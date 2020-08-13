// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:20 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n94_, new_n95_, new_n98_, new_n102_, new_n104_,
    new_n108_, new_n117_, new_n119_, new_n121_, new_n123_, new_n126_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n149_,
    new_n151_, new_n152_, new_n156_, new_n157_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_;
  assign z00 = x1 & ~x4 & ~x5 & ~x6;
  assign z01 = new_n75_ & x1 & ~x6;
  assign new_n75_ = ~x5 & ~x7;
  assign z02 = ~x6 & (~x1 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (~x1 | (new_n78_ & x3 & x5));
  assign new_n78_ = ~x4 & ~x7;
  assign z04 = (x3 | (~x1 & ~x6)) & ((~x1 & ~x6) | (new_n75_ & ~x4 & x6));
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z07 = new_n83_ & new_n85_;
  assign new_n83_ = ~x3 & new_n84_ & x1;
  assign new_n84_ = ~x0 & ~x2;
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n87_ & new_n88_;
  assign new_n87_ = x7 & x5 & x6;
  assign new_n88_ = x0 & x2 & ~x3 & x1 & ~x4;
  assign z09 = new_n90_ & ~x0 & ~x1 & x2 & ~x3 & ~x4;
  assign new_n90_ = ~x5 & x6 & x7;
  assign z10 = (~x1 & ~x6) | (~x0 & new_n85_ & x1 & x2);
  assign z11 = new_n85_ & x0 & ~x3 & x1 & ~x2;
  assign z12 = ~x1 & (~x6 | (new_n95_ & new_n94_ & x0));
  assign new_n94_ = x2 & ~x3;
  assign new_n95_ = ~x4 & x5 & x7;
  assign z13 = (~x1 & ~x6) | (new_n84_ & x1 & new_n95_ & x3 & x6);
  assign z14 = new_n98_ & ~x1 & new_n95_ & x3 & x6;
  assign new_n98_ = x0 & ~x2;
  assign z15 = new_n85_ & x1 & x2 & ~x0 & x3;
  assign z16 = (~x1 & ~x6) | (new_n85_ & x1 & ~x2 & x0 & x3);
  assign z17 = new_n98_ & ~x1 & new_n102_ & ~x5;
  assign new_n102_ = x4 & x6;
  assign z18 = new_n102_ & ~x1 & new_n104_ & x3 & ~x5;
  assign new_n104_ = ~x0 & x2;
  assign z19 = new_n84_ & ~x3 & new_n102_ & ~x1;
  assign z20 = ~x1 & ~x6;
  assign z22 = ~x1 & (~x6 | (new_n98_ & new_n108_));
  assign new_n108_ = ~x4 & ~x5 & x7;
  assign z23 = ~x1 & (~x6 | (new_n84_ & x3 & x5));
  assign z24 = ~x1 & (~x6 | (new_n84_ & ~x4 & new_n75_ & ~x3));
  assign z25 = new_n83_ & new_n75_ & ~x4 & x6;
  assign z26 = z20 | (new_n94_ & x0 & new_n90_ & ~x4);
  assign z27 = (~x1 & ~x6) | (new_n78_ & new_n94_ & ~x0 & x1 & ~x5 & x6);
  assign z28 = new_n90_ & ~x4 & x0 & x2 & ~x1 & x3;
  assign z30 = new_n88_ & x7 & ~x5 & x6;
  assign z31 = ~new_n117_ | (~x2 ^ (x0 | ~x3));
  assign new_n117_ = x5 & x6 & ~x1 & x4;
  assign z32 = x1 | (~new_n119_ & x6);
  assign new_n119_ = (x4 | (~x3 & ~x5 & ~x7)) & (~x0 | (~x2 & x4)) & (~x2 | (x3 & x4)) & (x2 | ~x4 | (x0 & x5));
  assign z33 = ~new_n121_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n121_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = ~z03 & ~new_n123_;
  assign new_n123_ = (x0 | (new_n78_ & x2 & ~x3)) & (~new_n78_ | ~x0) & ~x1 & ~x5 & (~x0 | ~x2);
  assign z35 = ((x2 | (~x0 & x3)) & (~x5 | ~x2 | ~x3)) | ~new_n102_ | x1 | (x0 & (x2 | ~x5));
  assign z36 = x1 | (~new_n126_ & x6);
  assign new_n126_ = (x0 | (x2 & ~x3 & ~x4 & ~x7)) & ~x5 & (~x0 | (~x2 & x4));
  assign z37 = ((~x3 | x5) & (~new_n98_ | (~x1 & ~x3))) | (x3 & ((~new_n78_ & ~x5) | ~x6 | (x1 & x5)));
  assign z38 = (~x0 & ~x2 & (~new_n75_ | x3 | x4)) | ~new_n129_ | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4));
  assign new_n129_ = ~x1 & x6;
  assign z39 = x4 | (~new_n131_ & (~new_n90_ | ~new_n98_ | x1));
  assign new_n131_ = x3 & x1 & ~x6 & x5 & ~x7;
  assign z40 = ~new_n133_ | (x0 & ((~x2 & ~x4) | ((x2 | ~x5) & (x4 | x5 | ~x7))));
  assign new_n133_ = (new_n134_ | x0) & (~x3 | (x0 ^ x2)) & x6 & (~x1 | (x0 & x2));
  assign new_n134_ = (~x2 | (x3 & x4)) & (x4 | (~x5 & ~x7));
  assign z41 = ~new_n98_ | (~x1 & ~x3) | (x3 & (~x5 | x1 | ~x6));
  assign z42 = new_n137_ | x4;
  assign new_n137_ = (~x5 | x7 | ~x1 | x6) & (new_n94_ | x1 | x5 | ~x6 | ~x0 | ~x7);
  assign z43 = (~new_n139_ & x6) | ~new_n142_ | (x7 & ((~x0 & ~x4) | ~x6));
  assign new_n139_ = (new_n140_ | ~x2) & (x2 | (~x1 & (x0 | ~x3))) & ~new_n141_ & (~x1 | (x0 & ~x3));
  assign new_n140_ = (x0 | (x3 & x4)) & (~x0 | ~x5) & (~x0 | x7);
  assign new_n141_ = ~x4 & (x5 | (x0 & ~x7));
  assign new_n142_ = (~x4 | (x6 & (~x0 | ~x2))) & (x6 | (x1 & x5));
  assign z44 = x1 | (x6 & (~new_n84_ | x3 | ~x4));
  assign z45 = (x1 | x6) & ((x1 & (new_n145_ | ~x2)) | x0 | (~new_n146_ & ~x1));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign new_n146_ = ~x2 & ~x4 & ~x5 & x7;
  assign z46 = ~new_n83_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~new_n149_ & x1) | (~x1 & x6 & (~new_n84_ | ~new_n108_));
  assign new_n149_ = (~x0 | (new_n95_ & x3 & x6)) & x2 & (~new_n145_ | x0);
  assign z48 = ~new_n152_ | (~new_n151_ & ~x4);
  assign new_n151_ = x5 & x7;
  assign new_n152_ = x3 & x6 & ~x2 & ~x0 & ~x1;
  assign z49 = ~new_n104_ | x3 | ~new_n102_ | x1;
  assign z50 = (x1 | x6) & ((x0 & (~x1 | ~x3)) | ~new_n146_ | ~x6);
  assign z51 = new_n157_ | (~new_n87_ & new_n145_) | ((~new_n102_ | new_n156_) & ~x1);
  assign new_n156_ = ~x2 & (x0 | ~x3);
  assign new_n157_ = (x2 | (x1 & (~x0 | x3))) & (~x1 | ~x2 | ~x0 | (~x4 & x6));
  assign z52 = new_n145_ | (x1 & (~x0 | x3)) | (~x1 & ((x2 & x3) | ~new_n102_ | (~x2 & (x0 | ~x3))));
  assign z53 = ((~x1 | ~x3) & ((~new_n85_ & (~x2 | x3)) | (x0 & (x2 | x3)))) | ~new_n160_ | (x1 & ((x0 & ~x3) | (x2 & ~x0 & x3)));
  assign new_n160_ = (~x3 | new_n87_ | ~new_n145_) & ((~new_n145_ & x1) | (~x2 ^ x3));
  assign z54 = (~new_n162_ & x6) | (~new_n163_ & x1 & (~x6 | (x0 & x3)));
  assign new_n162_ = (x2 | ((~x3 | ~x4) & (x0 | x3 | x4))) & ((~x3 & ~x4) | (~x0 & (~x2 | (x1 & x3)))) & (x1 | (~x0 & (x3 | ~x4))) & (new_n151_ | x4) & (new_n151_ | x2 | ~x3);
  assign new_n163_ = ~new_n81_ & ~x0 & (~x2 | x3) & (x2 | ~x3);
  assign z55 = ~new_n165_ | ((~new_n85_ | ~x2) & x0 & x1 & (x2 | ~x3));
  assign new_n165_ = (x1 | ~x6) & ((~x6 & (~x1 | ~x5)) | x4 | (x0 & x2));
  assign z56 = (x1 | x6) & (new_n167_ | x0 | (x6 & (new_n78_ | (~new_n94_ & ~x1))));
  assign new_n167_ = (~new_n95_ | (x1 & (~x2 | ~x6))) & (x2 | ~x3 | new_n81_ | ~x1);
  assign z57 = (~new_n104_ & (x1 ? (new_n81_ | ~new_n156_) : x6)) | ~new_n169_ | (~new_n156_ & ~x6 & x1 & (new_n81_ | ~new_n156_));
  assign new_n169_ = (new_n170_ | ~x6) & ((~x0 & x1) | x3 | (~x1 & ~x6));
  assign new_n170_ = (x4 | x7) & (x0 | ~x2 | (~x4 & x5));
  assign z58 = (~new_n172_ & x1) | (x6 & (~x3 | (~x1 & (~new_n84_ | ~new_n108_))));
  assign new_n172_ = (new_n85_ | ~x0) & (~new_n145_ | x0) & x2 & x3;
  assign z59 = new_n174_ | new_n177_ | (new_n176_ & (~new_n90_ | x2 | x4));
  assign new_n174_ = ~x0 & ((~new_n175_ & x6) | (x1 & (x2 | x4)));
  assign new_n175_ = ~x4 & (~x2 | ~x3) & (x1 | (~x5 & x7));
  assign new_n176_ = x1 & (~new_n94_ | new_n145_);
  assign new_n177_ = ((~x3 & x1 & ~x4) | (~x1 & x6)) & x0 & (~x2 | ((~x3 | ~x4) & ~x1 & x6));
  assign z60 = (x1 | (~new_n179_ & x6)) & (x3 | ~x4 | ~x0 | ~x1);
  assign new_n179_ = new_n95_ & ~x0 & (~x2 | x3) & (x2 | ~x3);
  assign z61 = ~x2 | ~x6 | x1 | ~x4 | ~x0 | ~x3;
  assign z62 = ~x0 | x3 | new_n145_ | ~x1;
  assign z06 = 1'b0;
  assign z21 = z20;
  assign z29 = z20;
endmodule


