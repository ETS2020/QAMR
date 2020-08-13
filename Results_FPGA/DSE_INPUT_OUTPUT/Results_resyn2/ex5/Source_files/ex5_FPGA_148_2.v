// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:21 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n97_, new_n102_, new_n104_, new_n105_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n160_, new_n163_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n182_, new_n184_,
    new_n187_, new_n188_, new_n190_;
  assign z00 = ~x5 & ~x6 & ~new_n74_ & ~x4;
  assign new_n74_ = x2 & ~x7;
  assign z01 = ~x5 & ~x6 & ~x2 & ~x7;
  assign z02 = ~x7 & (x2 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (x2 | (x3 & x5 & ~x4 & ~x6));
  assign z04 = new_n79_ & x3 & ~x7 & ~x2 & ~x4;
  assign new_n79_ = ~x5 & x6;
  assign z05 = new_n81_ & ~x2 & ~x7;
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = new_n83_ & new_n84_ & x2 & x7;
  assign new_n83_ = ~x4 & ~x5 & x3 & ~x6;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = new_n86_ & x7 & x5 & x6;
  assign new_n86_ = new_n87_ & ~x2 & ~x4;
  assign new_n87_ = ~x0 & x1 & ~x3;
  assign z08 = new_n89_ & new_n90_ & x0 & x1;
  assign new_n89_ = x2 & ~x3;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & x7 & new_n84_ & new_n79_ & ~x3 & ~x4;
  assign z10 = x2 & (~x7 | (new_n81_ & ~x0 & x1));
  assign z11 = ~x2 & ~x3 & new_n90_ & x0 & x1;
  assign z12 = x2 & (~x7 | (new_n81_ & ~x1 & x0 & ~x3));
  assign z13 = (x2 & ~x7) | (new_n90_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = new_n97_ & new_n81_ & x3 & x7;
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x7 | (x3 & new_n81_ & ~x0 & x1));
  assign z16 = new_n81_ & x3 & x7 & ~x2 & x0 & x1;
  assign z17 = ~z36 | new_n74_;
  assign z36 = ~new_n97_ | ~new_n102_;
  assign new_n102_ = x4 & ~x5;
  assign z18 = x2 & (~x7 | (new_n104_ & new_n102_));
  assign new_n104_ = new_n105_ & ~x0;
  assign new_n105_ = ~x1 & x3;
  assign z19 = x4 & new_n84_ & ~x2 & ~x3;
  assign z20 = new_n74_ | (new_n97_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = new_n74_ | (new_n83_ & new_n97_);
  assign z22 = new_n97_ & x7 & new_n79_ & ~x4;
  assign z23 = (x2 & ~x7) | (new_n84_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & (x2 | (new_n84_ & new_n79_ & ~x3 & ~x4));
  assign z25 = new_n86_ & new_n79_ & ~x7;
  assign z26 = x2 & (~x7 | (x0 & ~x3 & new_n79_ & ~x4));
  assign z28 = new_n115_ & ~x1 & x2 & x0 & x3;
  assign new_n115_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = new_n117_ & new_n84_ & ~x2 & ~x3;
  assign new_n117_ = ~x5 & ~x6 & ~x4 & x7;
  assign z30 = x2 & (new_n119_ | ~x7);
  assign new_n119_ = x1 & x0 & ~x3 & new_n79_ & ~x4;
  assign z31 = ~new_n123_ | (~new_n74_ & ~x0 & ~x4) | ~new_n121_ | (~new_n124_ & ~new_n74_ & ~x4);
  assign new_n121_ = ((~new_n122_ & ~x2) | ~x0 | (x2 & ~x7)) & (x2 | (~new_n102_ & (x0 | ~x3)));
  assign new_n122_ = ~x4 & x6;
  assign new_n123_ = ((x3 & x5) | ~x2 | ~x7) & (~x1 | (x2 & ~x7));
  assign new_n124_ = ~x2 & ~x5;
  assign z32 = (~new_n126_ & ~x2) | ~new_n128_ | (new_n127_ & (~x2 | x7));
  assign new_n126_ = (x0 | (~x3 & (x4 | x6))) & (~x4 | x5) & (~x5 | (x0 & x4));
  assign new_n127_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n128_ = ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & ~x7)) & (~x1 | (x2 & ~x7)) & ((x0 & ~x2) | x4 | ~x7);
  assign z33 = ~new_n130_ | (x5 ? ~x1 : (x1 & x3));
  assign new_n130_ = x0 & x2 & new_n122_ & x7;
  assign z34 = x2 | (~new_n133_ & (~new_n132_ | x6 | ~x3 | x7));
  assign new_n132_ = ~x4 & x5;
  assign new_n133_ = (x4 | (x6 & x7)) & ~x5 & x0 & ~x1;
  assign z35 = ~new_n135_ | ((x2 | ~x5) & x0 & (~x2 | x7));
  assign new_n135_ = new_n123_ & (x4 | (x2 & ~x7)) & (~x3 | x0 | x2);
  assign z37 = (~new_n137_ & x3) | x2 | ((~x3 | x5) & (~x0 | (~x1 & ~x3)));
  assign new_n137_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = ~new_n139_ | new_n127_ | x1 | (x2 & (~x4 | ~x7));
  assign new_n139_ = (new_n140_ | x0 | x2) & ((~x0 & x2) | ~x5 | (x0 & x4)) & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n140_ = ~x3 & ~x4 & x6 & ~x7;
  assign z39 = ~z22 & ~z03;
  assign z40 = new_n145_ | new_n146_ | new_n143_ | ~new_n144_;
  assign new_n143_ = (new_n122_ | ~x0) & ~x2 & (x0 | x3);
  assign new_n144_ = (~x1 | (x0 & x2)) & ~new_n132_ & (~x2 | x7);
  assign new_n145_ = (x2 | (x4 & ~x5)) & x0 & (x3 | x4 | x5 | ~x6);
  assign new_n146_ = (~x4 | (x2 & ~x3)) & ~x0 & (x2 | ~x6 | x7);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n74_ & (new_n149_ | x4);
  assign new_n149_ = (x7 | ~x5 | x6) & (new_n89_ | ~x7 | ~x0 | x1 | x5 | ~x6);
  assign z43 = new_n151_ | (x7 & (new_n153_ | (~x4 & (~x0 | x5))));
  assign new_n151_ = ~x2 & (new_n152_ | (~new_n132_ & (x1 | (~x0 & x3))));
  assign new_n152_ = ((x0 & ~x7) | x5 | ~x6) & ~x4 & (x6 | (~x0 & ~x5));
  assign new_n153_ = x2 & ((x0 & (~new_n79_ | x4)) | (x1 & x3) | (~x0 & ~x3));
  assign z44 = (x0 & (x4 | x6)) | ~new_n155_ | (~x4 & (~x0 | x5));
  assign new_n155_ = ~x2 & ~x1 & ~x3;
  assign z45 = ((~x1 | ~x4) & (x5 | (x1 & x6))) | (~x2 & (x4 | ~x6)) | ~new_n157_ | (~x1 & x2);
  assign new_n157_ = ~x0 & x7;
  assign z46 = x2 ? x7 : (~new_n87_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~new_n160_ | ~x7 | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n160_ = ((~x0 & x1) | ((x1 | (~x2 & ~x5)) & ~x4 & x6)) & (x2 | (~x0 & ~x1)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = x2 ? x7 : (~new_n104_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign z49 = (~new_n163_ & ~x4) | (x3 & x4) | ~new_n157_ | x1 | ~x2;
  assign new_n163_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n115_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n166_ | new_n167_ | (~x7 & (new_n132_ | x2));
  assign new_n166_ = (x0 | (new_n105_ & (~x2 | ~x4))) & (x4 | (~x5 & ~x6) | (x0 & ~x2 & x5 & x6));
  assign new_n167_ = x0 & (~x1 | (~x2 & x3));
  assign z52 = new_n169_ | new_n171_ | ((~x0 | x3) & ~new_n74_ & (x0 | x1));
  assign new_n169_ = ~x2 & (new_n170_ | ((~x0 | ~x1) & (~x3 | new_n122_ | x0)));
  assign new_n170_ = ~x4 & (x5 | x6);
  assign new_n171_ = x2 & x7 & (new_n170_ | (x3 & x4));
  assign z53 = ~new_n173_ | ((x2 | x3) & (new_n174_ | (x0 & (~x1 | ~x3))));
  assign new_n173_ = (x1 | ((x2 | ~x3) & x7 & (~x2 | x3))) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & (x7 | (~x2 & x3)) & (new_n81_ | (x2 & ~x3) | (x1 & x3));
  assign new_n174_ = ~x4 & (x5 | x6) & (~x3 | ~x5 | ~x2 | ~x6);
  assign z54 = new_n176_ | (~new_n177_ & x7);
  assign new_n176_ = ~x2 & ((~x3 & (~x1 | (new_n170_ & ~x0))) | (x0 & x3) | (~new_n90_ & (x0 | x3)));
  assign new_n177_ = (new_n178_ | ~x3) & (~x0 | (x1 & ~x3)) & (new_n81_ | ~x2 | x3);
  assign new_n178_ = (x1 | ~x2) & ((x5 & x6) | x4 | (~x5 & ~x6));
  assign z55 = (x0 & (x2 ? ~new_n81_ : ~x3)) | ~new_n180_ | (new_n170_ & (~x0 | ~x2));
  assign new_n180_ = ~new_n74_ & x1;
  assign z56 = ~new_n182_ | x0 | (~x1 & (~x2 | x3)) | (~new_n81_ & x2);
  assign new_n182_ = (x2 | (~new_n132_ & x3)) & ((~new_n122_ & ~x2) | x7);
  assign z57 = ~new_n184_ | ((~new_n81_ | x0 | ~x2) & (~x1 | new_n132_ | x2));
  assign new_n184_ = ((~new_n122_ & ~x2) | x7) & (~x3 | x0 | x2) & (x1 | x3) & (~x0 | x3);
  assign z58 = ~new_n160_ | (x0 & (~x1 | ~x5)) | ~x3 | ~x7;
  assign z59 = (~new_n187_ & x7) | (~new_n188_ & x0) | (~new_n115_ & ~x2);
  assign new_n187_ = ~new_n132_ & (new_n122_ | x0) & ((~new_n122_ & x0 & ~x3) | ~x2 | (~x1 & (x0 | ~x3)));
  assign new_n188_ = (x2 | (x1 & x3)) & (~x7 | ((x1 | x3) & (x4 | ~x2 | ~x6)));
  assign z60 = ~new_n190_ | (~x0 & (~new_n90_ | x1));
  assign new_n190_ = (~x2 | ((x0 | x3) & x7)) & (~x3 | (~x0 & x2)) & (~x0 | (x1 & x4));
  assign z61 = new_n170_ | ~x3 | ~x7 | ~x2 | ~x0 | x1;
  assign z62 = new_n170_ | ~x1 | x3 | new_n74_ | ~x0;
  assign z27 = 1'b0;
endmodule


