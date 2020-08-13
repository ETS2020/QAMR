// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:43 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n82_, new_n86_, new_n87_, new_n99_,
    new_n100_, new_n104_, new_n109_, new_n111_, new_n113_, new_n116_,
    new_n119_, new_n123_, new_n125_, new_n126_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n139_, new_n141_,
    new_n145_, new_n148_, new_n150_, new_n154_, new_n157_, new_n158_;
  assign z00 = z48 & new_n75_;
  assign z48 = x2 | ~x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z48 | (~x5 & ~x6 & ~x7);
  assign z02 = new_n78_ & ~x3 & ~x4;
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = x3 & (~x2 | (new_n78_ & ~x4));
  assign z04 = (new_n81_ | ~x2) & x3;
  assign new_n81_ = new_n82_ & ~x4 & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = new_n82_ & ~x4 & z48 & x5;
  assign z06 = x3 & (~x2 | (new_n75_ & ~x0 & ~x1));
  assign z07 = ~x2 & ~x3 & new_n86_ & ~x0 & x1;
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = ~x4 & x6 & x7;
  assign z08 = new_n86_ & x1 & ~x3 & x0 & x2;
  assign z09 = (~x2 & x3) | (~x3 & ~x0 & x2 & new_n87_ & ~x1 & ~x5);
  assign z10 = x2 & new_n86_ & ~x0 & x1;
  assign z11 = ~x2 & (x3 | (new_n86_ & x0 & x1));
  assign z12 = (~x2 & x3) | (new_n86_ & ~x1 & ~x3 & x0 & x2);
  assign z15 = x3 & (~x2 | (new_n86_ & ~x0 & x1));
  assign z17 = ~x2 & (x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = x3 & x4 & ~x0 & x2 & ~x1 & ~x5;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n75_ & x0 & ~x1 & ~x2 & ~x3;
  assign z22 = ~x2 & (new_n99_ | x3);
  assign new_n99_ = ~x4 & ~x1 & new_n100_ & x0 & ~x5;
  assign new_n100_ = x6 & x7;
  assign z24 = new_n81_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x2 & (x3 | (new_n81_ & ~x0 & x1));
  assign z26 = new_n104_ & ~x3 & ~x5;
  assign new_n104_ = x0 & x2 & x7 & ~x4 & x6;
  assign z27 = (x3 | (new_n81_ & ~x0 & x1)) & (x2 ^ x3);
  assign z28 = (new_n99_ | ~x2) & x3;
  assign z29 = new_n75_ & ~x0 & ~x1 & ~x2 & ~x3 & x7;
  assign z30 = (x1 | (~x2 & x3)) & ((~x2 & x3) | (new_n109_ & x0 & x2));
  assign new_n109_ = new_n87_ & ~x3 & ~x5;
  assign z31 = ~new_n111_ | ((x2 | x3 | (x4 & ~x5)) & (x0 | ~x2 | ~x3 | ~x4 | ~x5));
  assign new_n111_ = ~x1 & (x4 | (x0 & ~x5 & ~x6));
  assign z32 = ~new_n113_ | (~x3 & (x2 | (~new_n81_ & ~x0)));
  assign new_n113_ = (x4 | (~x2 & (~x0 | x3))) & (~x0 | (~x2 & (x3 | x5))) & (~x1 | (~x2 & x3));
  assign z33 = ~new_n104_ | (~x1 & x5) | (x3 & x1 & ~x5);
  assign z34 = ~z03 & (new_n116_ | x1 | x5);
  assign new_n116_ = (x4 | ~x6 | x7 | x0 | ~x2 | x3) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | (~x3 & ~x5))) | (x1 & (x2 | ~x3)) | ((~x3 | ~x4 | ~x5) & (x2 | (~x3 & ~x4)));
  assign z36 = new_n119_ | (z48 & x1);
  assign new_n119_ = (x2 | (~x3 & (~x0 | ~x4 | x5))) & (x5 | ~new_n82_ | x4 | x3 | x0 | ~x2);
  assign z37 = (~x2 & (~x0 | ~x1 | x3)) | (x2 & ~x3) | (~new_n81_ & x2);
  assign z38 = (~new_n81_ & ~x0 & ~x3) | (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4));
  assign z39 = (x2 & (~new_n78_ | x4)) | (~x3 & (~new_n123_ | x4));
  assign new_n123_ = ~x1 & new_n100_ & x0 & ~x5;
  assign z40 = ~new_n125_ & (~new_n109_ | ~x0 | ~x2);
  assign new_n125_ = (~x1 | (~x2 & x3)) & ((x3 & (~x2 | (~x0 & x4))) | (~new_n126_ & ~x2));
  assign new_n126_ = (x0 | (~x4 & (x5 | ~x6 | x7))) & (~x4 | ~x5) & (~x0 | x6 | x4 | x5);
  assign z41 = x2 | ((~x0 | ~x1) & ~x3);
  assign z42 = (x2 | ~x3) & (x4 | (~new_n78_ & (~new_n123_ | (x2 & ~x3))));
  assign z43 = (~new_n130_ & ~x3) | (~new_n134_ & x2) | new_n132_ | (x3 & (new_n133_ | ~x2));
  assign new_n130_ = (new_n131_ | x4) & ((~x1 & ~x2) | (~x4 & (x2 | x5)));
  assign new_n131_ = (~x5 | (~x6 & ~x7)) & (x0 | ((x5 | x6) & (x2 | ~x7)));
  assign new_n132_ = (x2 | (new_n82_ & ~x4)) & x0 & (~x2 | x4);
  assign new_n133_ = x1 & ~x5;
  assign new_n134_ = (~x1 | ~x4) & ((~x5 & x0 & x6 & x7) | x4 | (x5 & ~x6 & ~x7));
  assign z44 = x2 | (~x3 & (x1 | (x0 ? ~new_n75_ : ~x4)));
  assign z45 = x0 | ((~new_n109_ | x1 | x2) & (new_n137_ | ~x1 | ~x2));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n139_ & ~x3);
  assign new_n139_ = ~x0 & x1 & (x4 | (~new_n82_ & ~x5));
  assign z47 = new_n141_ | (x2 & ((~new_n86_ & x0) | ~x1 | (new_n137_ & ~x0)));
  assign new_n141_ = ~x3 & (x0 | (~x2 & (~new_n87_ | x1 | x5)));
  assign z49 = new_n137_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n109_ | x0 | x2;
  assign z51 = ~new_n145_ | (new_n137_ & (~new_n100_ | ~x0 | x2 | ~x5));
  assign new_n145_ = (x2 | (x0 & ~x3)) & ((x0 & x1) | (~x1 & x3 & ~x0 & ~x4));
  assign z52 = (x3 & (x0 | x4)) | new_n137_ | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = new_n148_ | ((~new_n86_ | ((~x1 | x0 | x3) & (x1 | (~x2 & x3) | (x2 & ~x3) | (x0 & x2)))) & ((~x0 & x3) | ~x1 | ~x2 | (x0 & ~x3)));
  assign new_n148_ = new_n137_ & (x3 ? (~new_n100_ | ~x5) : x2);
  assign z54 = new_n150_ | (~new_n86_ & x2 & ~x3) | (~new_n86_ & x0) | (~x1 & x3) | ((x0 | ~x2) & (~x1 | x3));
  assign new_n150_ = new_n137_ & ((~x0 & ~x2) | (x3 & (~new_n100_ | ~x5)));
  assign z55 = (~new_n86_ & x0) | ~x1 | (new_n137_ & ~x0) | (~x2 & (x0 | x3));
  assign z56 = x2 ? (~new_n86_ | x0 | (~x1 & x3)) : ~x3;
  assign z57 = (~new_n154_ & ~x3) | ((~new_n86_ | x0) & (x2 | (x0 & ~x3)));
  assign new_n154_ = x1 & (x4 | (~new_n82_ & (x2 | ~x5)));
  assign z58 = ~x2 | ~x3 | (~new_n86_ & x0) | ~x1 | (new_n137_ & ~x0);
  assign z59 = (~new_n157_ & x2) | (new_n158_ & (~x0 | new_n137_ | ~x1 | ~x2));
  assign new_n157_ = (x0 | (new_n87_ & ~x1)) & (~x3 | (~new_n137_ & x0 & ~x1));
  assign new_n158_ = ~x3 & (~new_n100_ | x0 | x4 | x5);
  assign z60 = ((~new_n86_ | x1 | (x2 & ~x3)) & ~x0 & (x2 | ~x3)) | ((x0 | x1) & x2 & x3) | (x0 & ~x3 & (~x1 | ~x4));
  assign z61 = ~x3 | (x2 & (new_n137_ | ~x0 | x1));
  assign z62 = new_n137_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
endmodule


