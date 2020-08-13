// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:51 2020

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
  wire new_n74_, new_n75_, new_n80_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n97_, new_n98_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n108_, new_n113_, new_n117_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_;
  assign z00 = new_n74_ & new_n75_;
  assign new_n74_ = x3 & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~z02 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4;
  assign z03 = ~x4 & (~x3 | (x5 & ~x6 & ~x7));
  assign z04 = x3 & new_n80_ & ~x4 & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = new_n74_ & ~x7 & x5 & x6;
  assign z06 = ~x4 & (~x3 | (new_n75_ & x2 & ~x0 & ~x1));
  assign z10 = ~x4 & (new_n84_ | ~x3);
  assign new_n84_ = x2 & ~x0 & x1 & x5 & x6 & x7;
  assign z13 = new_n86_ & new_n87_;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign new_n87_ = ~x0 & x1 & ~x2 & x3;
  assign z14 = ~x4 & (~x3 | (new_n89_ & x0 & ~x1 & ~x2));
  assign new_n89_ = x5 & x6 & x7;
  assign z15 = new_n86_ & x3 & x2 & ~x0 & x1;
  assign z16 = new_n86_ & x1 & ~x2 & x0 & x3;
  assign z17 = ~x1 & ~x2 & x0 & x4 & ~x5;
  assign z18 = (x3 ? (x4 & ~x0 & x2) : ~x4) & ((~x3 & ~x4) | (~x1 & ~x5));
  assign z19 = ~x0 & ~x2 & ~x1 & ~x3 & x4;
  assign z21 = new_n74_ & new_n75_ & x0 & ~x1 & ~x2;
  assign z22 = ~x4 & ((new_n97_ & new_n98_) | ~x3);
  assign new_n97_ = x6 & x7;
  assign new_n98_ = ~x1 & ~x5 & x0 & ~x2;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z28 = new_n97_ & new_n101_ & new_n74_ & x2 & ~x5;
  assign new_n101_ = x0 & ~x1;
  assign z31 = (~new_n103_ & x3) | (~x3 & ~x4) | (x4 & (~new_n104_ | (x2 & (x0 | ~x3))));
  assign new_n103_ = ~x1 & (x0 | x2) & (x4 | (~x6 & ~x2 & ~x5));
  assign new_n104_ = ~x1 & x5;
  assign z32 = ((x3 | x4) & (~x3 | ~x4 | x0 | ~x2) & (x2 | (x4 & ~x5))) | (~new_n106_ & (x3 | x4));
  assign new_n106_ = ~x1 & (x0 | x2) & (x4 | (x0 & ~x5 & ~x6));
  assign z33 = x4 | (x3 & (~new_n97_ | ~new_n108_ | (~x1 ^ ~x5)));
  assign new_n108_ = x0 & x2;
  assign z34 = ~z03 & (~new_n98_ | (~new_n97_ & ~x4));
  assign z35 = (x3 & (~x4 | (~x0 & ~x2))) | (x4 & ((x2 & (x0 | ~x3)) | (x0 & ~x5) | x1 | (x2 & ~x5)));
  assign z36 = x4 ? ~new_n98_ : x3;
  assign z37 = ((~new_n80_ | x4 | x5) & x3 & (x1 | ~x5)) | ((~x3 | (~new_n113_ & x5)) & (~new_n113_ | ~x1 | ~x4));
  assign new_n113_ = x0 & ~x2;
  assign z38 = ((x3 | x4) & (x1 | (x0 & x2) | (~x0 & ~x3))) | ((~new_n75_ | ~x0) & x3 & (~x4 | (~x0 & ~x2)));
  assign z39 = ~new_n74_ | (x5 & (x6 | x7)) | (~x5 & (x2 | ~new_n101_ | ~x6 | ~x7));
  assign z40 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n117_ | (~new_n75_ & ~x4) | (~x3 & (x2 | ~x4));
  assign new_n117_ = (~x0 | ~x4 | x5) & ~x1 & (~x0 | ~x2);
  assign z41 = (~new_n113_ & (x3 | x4)) | (~x1 & ~x3 & x4) | (x3 & (x1 | ~x5));
  assign z42 = ~new_n74_ | (x5 & (x6 | x7)) | (~x5 & (~new_n101_ | ~x6 | ~x7));
  assign z43 = ~new_n123_ & ((~new_n121_ & ~new_n122_) | ~x3);
  assign new_n121_ = ~x1 & ((x4 & ~x0 & x2) | (x0 & ~x6 & ~x2 & ~x5));
  assign new_n122_ = (x5 | (x0 & ~x1 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign new_n123_ = (x0 | ~x3) & x4 & ~x1 & ~x2;
  assign z44 = x3 | (x4 & (x0 | x1 | x2));
  assign z45 = ~new_n128_ | ((~x1 | new_n126_ | ~x2) & x3 & (~new_n127_ | x1 | x2));
  assign new_n126_ = ~x4 & (x5 | x6);
  assign new_n127_ = ~x5 & x6 & x7;
  assign new_n128_ = (~x0 | ~x3) & (~x4 | (x2 & ~x0 & x1));
  assign z46 = x3 | (x4 & (x2 | x0 | ~x1));
  assign z47 = new_n131_ | (x3 & (new_n132_ | ~new_n133_));
  assign new_n131_ = x4 & (~x2 | x0 | ~x1);
  assign new_n132_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n133_ = (~x0 | x5) & (x1 | (~x2 & ~x5)) & ((~x0 & ~x1) | x2) & ((~x0 & x1) | (x6 & x7));
  assign z48 = new_n135_ | x0 | x1 | x2 | ~x3;
  assign new_n135_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = (x3 | x4) & (~x2 | x0 | x1 | (~new_n137_ & x3));
  assign new_n137_ = (~x2 | ~x6) & (~x0 | x1) & ~x4 & ~x5;
  assign z50 = x4 | (x3 & (~new_n97_ | new_n101_ | x2 | x5));
  assign z51 = (x3 & ((~new_n75_ & ~x4) | (x0 & ~x2))) | ((~x0 | (~x1 & (x3 | x4))) & (x0 | (x4 & (x2 | ~x3)) | (x1 & (x3 | x4))));
  assign z52 = (x3 | ((~x0 | ~x1) & x4)) & (x1 | ((~x2 | x3) & ((~new_n75_ & ~x4) | x0 | (x4 & (x2 | ~x3)))));
  assign z53 = ~new_n144_ | (x3 & (new_n142_ | ~new_n143_));
  assign new_n142_ = ~x4 & ((~x2 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign new_n143_ = (~x2 | x0 | ~x1) & (x1 | (x5 & x6 & x7));
  assign new_n144_ = (x1 | ~x4) & ((x1 & x3) | (~x3 & ~x4) | (~x0 & x2));
  assign z54 = new_n146_ | (x4 & (~x2 ^ ~x3)) | ((x2 | ~x3) & ~x1 & (x3 | x4)) | (x0 & (x3 | x4));
  assign new_n146_ = (~x2 | (~x4 & (x5 | x6))) & x3 & (~x5 | ~x6 | ~x7);
  assign z55 = (~x1 & (x3 | x4)) | (~new_n148_ & (x4 | ((~new_n89_ | ~new_n108_) & x3)));
  assign new_n148_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x2 & x3));
  assign z56 = (x4 | (~new_n84_ & x3)) & (~new_n87_ | (~x4 & (new_n80_ | x5)));
  assign z57 = ~new_n152_ | (~new_n151_ & x3 & (~x0 | (~x4 & x6)));
  assign new_n151_ = x7 & (x0 | (~x4 & x5 & x2 & x6));
  assign new_n152_ = (~x0 | (~x3 & ~x4) | (x3 & (x4 | ~x5))) & ((~x0 & x3) | (~x3 & ~x4) | (x1 & ~x2));
  assign z58 = ~new_n154_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ~x3 | (~x2 & (x0 | x1));
  assign new_n154_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = ~new_n156_ | ~new_n157_ | (~x1 & (new_n113_ | ~x3));
  assign new_n156_ = (~x5 | (x4 & (x2 | ~x3))) & (x0 | ~x2) & (x3 | (x2 & x4));
  assign new_n157_ = (x2 | ~x3 | (~x4 & x6 & x7)) & (~x2 | ((x4 | ~x6) & (~x1 | ~x3)));
  assign z60 = ((x0 | ~x3) & (~x0 | ~x1 | x3 | ~x4)) | (x3 & (~new_n86_ | x1 | ~x2));
  assign z61 = (x3 | x4) & (~new_n101_ | ~x3 | ~x2 | (~new_n75_ & ~x4));
  assign z62 = x3 | ((~x0 | ~x1) & x4);
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z07 = z02;
  assign z09 = z02;
  assign z12 = z02;
  assign z24 = z02;
  assign z26 = z02;
  assign z30 = z02;
endmodule


