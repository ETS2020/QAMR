// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:59 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n101_,
    new_n104_, new_n106_, new_n110_, new_n112_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n149_, new_n151_, new_n152_, new_n154_, new_n156_;
  assign z00 = z14 | (~x6 & ~x4 & ~x5);
  assign z14 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z14 & ~x7;
  assign z02 = z14 | (~x3 & ~x7 & ~x6 & ~x4 & x5);
  assign z03 = ~z14 & x3 & ~x7 & ~x6 & ~x4 & x5;
  assign z37 = ~z14 & (~new_n79_ | ~x3 | x4);
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = z14 | (new_n81_ & x5);
  assign new_n81_ = x6 & ~x4 & ~x7;
  assign z06 = new_n83_ & x2 & ~x0 & x3;
  assign new_n83_ = ~x1 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x2 & (x0 | (new_n85_ & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n87_ & new_n85_ & x1 & ~x3;
  assign new_n87_ = x0 & x2;
  assign z09 = ~x0 & ~x1 & new_n89_ & x2 & ~x3;
  assign new_n89_ = ~x4 & x7 & ~x5 & x6;
  assign z10 = (new_n85_ | (x0 & ~x2)) & (x2 ? (~x0 & x1) : x0);
  assign z12 = new_n85_ & ~x1 & x2 & x0 & ~x3;
  assign z13 = new_n85_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = (new_n85_ | (x0 & ~x2)) & (~x0 | ~x2) & (x0 | x2) & (x0 | x3) & (x1 | (x0 & ~x2));
  assign z18 = x2 & ~x0 & x3 & ~x5 & ~x1 & x4;
  assign z19 = ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x2 & (x0 | (new_n79_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x2 & (x0 | (new_n79_ & x1 & ~x3 & ~x4));
  assign z26 = x0 & new_n89_ & x2 & ~x3;
  assign z27 = new_n101_ & ~x0 & x1;
  assign new_n101_ = x2 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x0 & (~x2 | (new_n89_ & ~x1 & x3));
  assign z29 = ~x2 & (new_n104_ | x0);
  assign new_n104_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = new_n87_ & new_n106_ & x1 & ~x3 & ~x4;
  assign new_n106_ = x7 & ~x5 & x6;
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3)) | ~x5 | (~x2 & x3) | x1 | ~x4);
  assign z32 = (~x0 & (x1 | (~x2 & (~new_n79_ | x3 | x4)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (~x5 & x1 & x3) | ~new_n87_ | ~x7 | ~new_n110_ | (~x1 & x5);
  assign new_n110_ = ~x4 & x6;
  assign z34 = ~z14 & (new_n112_ | x4 | x7);
  assign new_n112_ = (~x3 | ~x5 | x6) & (x0 | x3 | x1 | ~x2 | x5 | ~x6);
  assign z35 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (x2 & (~x5 | x0 | ~x3));
  assign z36 = ~new_n101_ | x0 | x1;
  assign z38 = (~x2 & (~new_n79_ | x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z39 = ~z14 & (~x3 | x7 | x6 | x4 | ~x5);
  assign z40 = new_n118_ | ~new_n119_ | (~x0 & (x1 | (~x4 & x7)));
  assign new_n118_ = x2 & ((x4 & (x0 | ~x3)) | (~x0 & ~x4) | (~x4 & ~x7));
  assign new_n119_ = (~x3 | (x0 ^ x2)) & (x0 | x4 | (~x5 & x6)) & (~x0 | ~x2 | (~x5 & x6));
  assign z42 = ~z28 & (x7 | x6 | x4 | ~x5);
  assign z43 = (~new_n122_ & ~x0) | new_n124_ | (~new_n123_ & x2);
  assign new_n122_ = ((~x6 & ~x4 & x5) | ~x2 | (~x1 & x4)) & ((~x1 & ~x3) | x2 | (~x4 & x5));
  assign new_n123_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n124_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign z44 = x2 | (~x0 & (x3 | x1 | ~x4));
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n127_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n127_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = x2 | (~x0 & (new_n129_ | ~x1 | x3));
  assign new_n129_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x2 | (~new_n133_ & ~x0)) & (~x1 | (~new_n131_ & x0) | (new_n134_ & ~x0) | (~x0 & ~x2));
  assign new_n131_ = new_n132_ & x3 & ~x4;
  assign new_n132_ = x5 & x6 & x7;
  assign new_n133_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (~x0 & ((~new_n132_ & new_n134_) | x1 | ~x3));
  assign z49 = new_n134_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n89_ & ~x0);
  assign z51 = (~x0 & (new_n134_ | x1 | ~x3 | (x2 & x4))) | ((new_n134_ | x0) & x2 & (new_n134_ | ~x1));
  assign z52 = (x2 & (new_n134_ | (x3 & (x0 | x4)))) | (~x0 & (new_n134_ | x1 | (~x2 & ~x3)));
  assign z53 = new_n141_ | ((~x0 | ~x2) & (x0 | x2) & (x0 | x3) & (x1 | (x0 & ~x2))) | (~x1 & (x0 | (~x2 & x3))) | (~new_n85_ & (x2 ? ~x1 : ~x3)) | (~x3 & (x0 | (~x1 & x2)));
  assign new_n141_ = new_n134_ & ((~new_n132_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = (~new_n143_ & x2) | (~new_n145_ & ~new_n131_ & ~x0 & ~x2);
  assign new_n143_ = new_n144_ & ((x6 & x7) | (x3 & (x4 | ~x5)));
  assign new_n144_ = (x1 | ~x3) & (x3 | (~x4 & x5)) & (~x0 | (x1 & ~x3)) & (x5 | x4 | ~x6);
  assign new_n145_ = ~x3 & ~new_n134_ & x1;
  assign z55 = (~new_n85_ & x0 & x2) | (new_n134_ & ~x0) | (~x1 & (~x0 | x2));
  assign z56 = (~x0 & ~x2 & (new_n129_ | ~x3)) | ((~x2 | x3) & ~x1 & (~x0 | x2)) | (x2 & (~new_n85_ | x0));
  assign z57 = (~new_n149_ & ~x0) | (x2 & (~new_n85_ | x0));
  assign new_n149_ = (x2 | (~x3 & (x4 | ~x5))) & ~new_n81_ & (x1 | x3);
  assign z58 = (~new_n151_ & ~x0) | (x2 & (~x1 | (~new_n131_ & x0)));
  assign new_n151_ = new_n152_ & (~x1 | (x2 & (x4 | ~x6))) & (x1 | (~x4 & x6 & x7));
  assign new_n152_ = x3 & (~x5 | (x1 & x4));
  assign z59 = z50 & new_n154_;
  assign new_n154_ = (~new_n106_ | x0 | x1 | x3 | x4) & (new_n134_ | (~x1 & ~x3) | ~x0 | (x1 & x3));
  assign z60 = (~new_n156_ & ~x0) | ((x2 | (~x0 & x3)) & (~x2 | x0 | ~x3) & (~x0 | x3 | ~x1 | ~x4));
  assign new_n156_ = ~x1 & x5 & ~x4 & x6 & x7;
  assign z61 = new_n134_ | ~new_n87_ | x1 | ~x3;
  assign z62 = ~new_n145_ | ~new_n87_;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z21 = z14;
endmodule


