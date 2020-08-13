// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:50 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n100_, new_n103_, new_n106_, new_n108_, new_n114_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n135_, new_n137_, new_n143_, new_n145_,
    new_n146_, new_n149_, new_n152_, new_n154_, new_n155_, new_n157_;
  assign z00 = z11 | (~x6 & ~x4 & ~x5);
  assign z11 = x0 & ~x2;
  assign z01 = new_n76_ & ~z11 & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = z11 | (~x3 & x5 & ~x6 & ~x4 & ~x7);
  assign z03 = z11 | (x3 & x5 & ~x6 & ~x4 & ~x7);
  assign z04 = ~z11 & x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z11 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n82_ & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n84_ & new_n86_;
  assign new_n84_ = new_n85_ & ~x2 & ~x3;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n88_ & x0 & ~x4 & new_n89_ & x1;
  assign new_n88_ = x5 & x6 & x7;
  assign new_n89_ = x2 & ~x3;
  assign z09 = (x0 & ~x2) | (new_n91_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n91_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (new_n86_ | (x0 & ~x2)) & (x2 ? (~x0 & x1) : x0);
  assign z12 = x0 & (~x2 | (new_n86_ & ~x1 & ~x3));
  assign z13 = new_n86_ & new_n85_ & ~x2 & x3;
  assign z15 = z10 & (z11 | x3);
  assign z18 = z11 | (~x5 & new_n82_ & x4);
  assign z19 = ~x2 & (x0 | (~x3 & ~x1 & x4));
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x2 & (x0 | (~x1 & new_n100_ & ~x3));
  assign new_n100_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n84_ & new_n100_;
  assign z26 = new_n89_ & x7 & new_n103_ & x0 & ~x5;
  assign new_n103_ = ~x4 & x6;
  assign z27 = new_n100_ & ~x3 & new_n85_ & x2;
  assign z28 = new_n91_ & new_n106_ & ~x1 & x3;
  assign new_n106_ = x0 & x2;
  assign z29 = ~x2 & (x0 | (new_n108_ & new_n76_ & ~x1 & ~x3));
  assign new_n108_ = ~x4 & x7;
  assign z30 = z26 & x1;
  assign z31 = (~x2 & x3) | (x2 & ~x3) | x1 | ~x5 | x0 | ~x4;
  assign z32 = ~z24 & (~new_n82_ | ~x4);
  assign z33 = (x1 & x3 & ~x5) | ~new_n103_ | ~x7 | ~new_n106_ | (~x1 & x5);
  assign z34 = ~z11 & (new_n114_ | x4 | x7);
  assign new_n114_ = (~x3 | ~x5 | x6) & (x1 | ~x2 | x5 | ~x6 | x0 | x3);
  assign z35 = (~x0 | x2) & ((x3 & (x0 | ~x2)) | (x3 & ~x5) | x1 | ~x4 | (x2 & ~x3));
  assign z36 = (~x0 | x2) & (~new_n100_ | x0 | x1 | ~x2 | x3);
  assign z37 = ~z11 & (~x3 | x4 | x7 | x5 | ~x6);
  assign z38 = (~x2 & (~new_n100_ | x3)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z39 = z11 | x7 | ~x5 | x6 | ~x3 | x4;
  assign z40 = (~new_n108_ & x0) | (x3 & (x0 | ~x2)) | (x1 & (~x0 | ~x2)) | new_n121_ | ((new_n108_ | x0) & ~x2);
  assign new_n121_ = ((~x0 & x2) | x5 | ~x6) & ((x2 & ~x3) | x0 | ~x4);
  assign z42 = ~new_n123_ & (~x5 | x6 | x4 | x7);
  assign new_n123_ = x0 & (~x2 | (new_n91_ & ~x1 & x3));
  assign z43 = new_n127_ | ~new_n125_ | new_n128_;
  assign new_n125_ = new_n126_ & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n126_ = ((~x0 & x4) | ~x7 | (x0 & ~x5)) & ((~x5 & x6) | x4 | (x5 & ~x6));
  assign new_n127_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n128_ = (x4 | ~x5 | x6) & (~x0 | x4) & x2 & (~x3 | ~x4);
  assign z44 = x0 | x2 | x3 | x1 | ~x4;
  assign z45 = new_n131_ | x0 | (~x1 & (~new_n132_ | x2));
  assign new_n131_ = (~x1 | ~x2 | ~x4) & (x5 | (x1 & (~x2 | x6)));
  assign new_n132_ = ~x4 & x6 & x7;
  assign z46 = ~new_n84_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (~x0 & (new_n131_ | (~new_n132_ & ~x1))) | (x2 & (~x1 | (~new_n135_ & x0)));
  assign new_n135_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = (~new_n88_ & new_n137_) | x0 | x1 | x2 | ~x3;
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z49 = x2 ? ((~new_n76_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = x2 | (~new_n91_ & ~x0);
  assign z51 = (x2 & ((x0 & ~x1) | (~new_n76_ & ~x4))) | (~x0 & ((~new_n76_ & ~x4) | x1 | ~x3 | (x2 & x4)));
  assign z52 = (x2 & ((~new_n76_ & ~x4) | (x3 & (x0 | x4)))) | (~x0 & ((~new_n76_ & ~x4) | x1 | (~x2 & ~x3)));
  assign z53 = new_n143_ | ((~x3 | (~x1 & (x0 | ~x2))) & (x0 | (~x1 & (x2 | x3)))) | ((x2 ? (~x0 & x1) : x0) & (x3 | (x0 & ~x2))) | (~new_n86_ & (x2 ? ~x1 : ~x3));
  assign new_n143_ = new_n137_ & ((~new_n88_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n146_ | (new_n145_ & ((x3 & (x0 | ~x1)) | ~new_n86_ | (x0 & ~x1)));
  assign new_n145_ = x2 & (~x3 | (~x4 & x5) | ~new_n85_ | (~x4 & x6));
  assign new_n146_ = (new_n137_ | ~x1 | x3) & ~new_n135_ & ~x0 & ~x2;
  assign z55 = (~x0 | x2) & ((~new_n86_ & x0) | ~x1 | (new_n137_ & ~x0));
  assign z56 = ~new_n149_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n149_ = (~x2 | (new_n103_ & x5)) & ~x0 & (~new_n103_ | x7);
  assign z57 = ~new_n149_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = ~new_n152_ | ~x3 | (~new_n85_ & ~new_n132_);
  assign new_n152_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & ~x1 & ~x2 & ~x5) | (x1 & x2 & (~x0 | x5)));
  assign z59 = (~new_n154_ & ~x0) | ((~x0 | x3) & x1 & (x0 | x2)) | new_n155_ | (x0 & (~x2 | (~x1 & ~x3)));
  assign new_n154_ = new_n91_ & (~x2 | ~x3 | x5);
  assign new_n155_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~new_n157_ & ~x0) | (x0 & x2 & (~x4 | ~x1 | x3));
  assign new_n157_ = (~x5 | (~x2 ^ x3)) & new_n86_ & (~x1 | (~x2 & ~x5));
  assign z61 = new_n137_ | ~new_n106_ | x1 | ~x3;
  assign z62 = ~x0 | (x2 & (new_n137_ | ~x1 | x3));
  assign z21 = 1'b0;
  assign z41 = ~z11;
  assign z14 = z11;
  assign z16 = z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z22 = z11;
endmodule


