// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:01 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n113_, new_n115_, new_n118_,
    new_n121_, new_n124_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n166_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_;
  assign z00 = ~x6 & (~x3 | (~x4 & ~x5));
  assign z01 = ~x5 & new_n75_ & ~x7;
  assign new_n75_ = x3 & ~x6;
  assign z02 = ~x3 & ~x6;
  assign z03 = new_n78_ & new_n75_ & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z04 = x3 & new_n80_ & ~x5 & x6;
  assign new_n80_ = ~x4 & ~x7;
  assign z05 = x6 ? (~x4 & x5 & ~x7) : ~x3;
  assign z06 = new_n83_ & new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n83_ = ~x0 & ~x1;
  assign new_n84_ = x2 & x3;
  assign z07 = ~x3 & (~x6 | (~x0 & x1 & new_n86_ & x5));
  assign new_n86_ = new_n87_ & ~x2;
  assign new_n87_ = ~x4 & x7;
  assign z08 = new_n89_ & x6 & x5 & x7;
  assign new_n89_ = x1 & ~x4 & x2 & x0 & ~x3;
  assign z09 = ~x3 & (~x6 | (new_n91_ & new_n83_ & x2));
  assign new_n91_ = new_n92_ & ~x4;
  assign new_n92_ = ~x5 & x7;
  assign z10 = new_n94_ & new_n78_ & x6 & x7;
  assign new_n94_ = x2 & ~x0 & x1;
  assign z11 = ~x3 & (~x6 | (new_n96_ & ~x4 & x5 & x7));
  assign new_n96_ = new_n97_ & x1;
  assign new_n97_ = x0 & ~x2;
  assign z12 = new_n99_ & new_n78_ & x2 & ~x3;
  assign new_n99_ = new_n100_ & x6 & x7;
  assign new_n100_ = x0 & ~x1;
  assign z13 = (~x3 & ~x6) | (new_n102_ & x3 & x5 & ~x4 & x6 & x7);
  assign new_n102_ = ~x0 & x1 & ~x2;
  assign z14 = new_n104_ & x6 & x5 & x7;
  assign new_n104_ = new_n100_ & ~x4 & ~x2 & x3;
  assign z15 = (~x3 & ~x6) | (new_n94_ & x3 & x5 & ~x4 & x6 & x7);
  assign z16 = new_n96_ & x3 & x5 & ~x4 & x6 & x7;
  assign z17 = ~z02 & new_n100_ & ~x2 & x4 & ~x5;
  assign z18 = z02 | (new_n83_ & new_n84_ & x4 & ~x5);
  assign z19 = ~x3 & (~x6 | (new_n83_ & ~x2 & x4));
  assign z21 = new_n104_ & ~x5 & ~x6;
  assign z22 = (~x3 & ~x6) | (new_n91_ & new_n100_ & ~x2 & (~x3 | x6));
  assign z23 = new_n113_ & ~x0 & ~x2 & x3;
  assign new_n113_ = ~x1 & x5;
  assign z24 = ~x3 & (~x6 | (new_n115_ & ~x4 & ~x5 & ~x7));
  assign new_n115_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x3 & (~x6 | (new_n102_ & ~x4 & ~x5 & ~x7));
  assign z26 = ~x3 & (~x6 | (new_n91_ & new_n118_));
  assign new_n118_ = x0 & x2;
  assign z27 = new_n80_ & ~x3 & new_n94_ & ~x5 & x6;
  assign z28 = z02 | (new_n84_ & new_n100_ & new_n92_ & new_n121_);
  assign new_n121_ = ~x4 & x6;
  assign z30 = new_n89_ & x7 & ~x5 & x6;
  assign z31 = (~new_n124_ & x3) | (x6 & ((~new_n113_ & ~x2) | ~x4 | (x2 & ~x3)));
  assign new_n124_ = ~x1 & (~x0 | ~x2) & (~x4 | x5) & (x4 | ~x5) & (x0 | x2) & (x0 | x4);
  assign z32 = ~new_n126_ | ~new_n127_ | new_n128_ | ((new_n84_ | new_n121_) & x0);
  assign new_n126_ = (x4 | (~x2 & ~x5)) & (x2 | ~x4 | x5) & (x3 | (~x2 & x6));
  assign new_n127_ = ((~x3 & ~x4) | x0 | (x2 & x4)) & (~x3 | (~x1 & (x4 | ~x6)));
  assign new_n128_ = (x1 | (~x4 & x7)) & x6 & (~x2 | ~x4);
  assign z33 = (x3 | x6) & ((x1 & x3 & (~x5 | ~x6)) | ~new_n87_ | ~new_n118_ | (~x1 & (x5 | ~x6)));
  assign z34 = ~new_n131_ & (new_n132_ | x1 | x5);
  assign new_n131_ = ~x6 & (~x3 | (~x4 & x5 & ~x7));
  assign new_n132_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x4 | x7);
  assign z35 = ~z19 & ((~x0 & ~x2) | (x0 & x2) | ~new_n113_ | ~x4 | (x2 & ~x3));
  assign z36 = ~new_n136_ & (x3 | (~new_n135_ & x6));
  assign new_n135_ = ~x0 & x2 & new_n80_ & ~x1 & ~x5;
  assign new_n136_ = ~x1 & ~x2 & x4 & x0 & ~x5;
  assign z37 = (~x3 | ((~new_n80_ | x5 | ~x6) & (~new_n97_ | x1 | ~x5))) & (x3 | x6) & (x3 | ~new_n97_ | ~x1);
  assign z38 = ~z02 & (~new_n140_ | (~new_n139_ & ~x2 & (new_n142_ | ~x0)));
  assign new_n139_ = new_n80_ & ~x3 & ~x0 & ~x5;
  assign new_n140_ = ~new_n141_ & ~new_n118_ & ~x1;
  assign new_n141_ = x2 & (~x3 | ~x4);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z39 = x4 | ((~new_n99_ | x2 | x5) & (~new_n75_ | ~x5 | x7));
  assign z40 = (~new_n147_ & x0) | ~new_n145_ | ((new_n87_ | new_n141_) & ~x0);
  assign new_n145_ = (~x1 | (~x4 & x0 & x2)) & (x4 | ~x5) & (new_n146_ | (x0 ^ x2));
  assign new_n146_ = ~x3 & x6;
  assign new_n147_ = (x4 | x2 | (x3 & ~x6)) & (~x2 | (~x4 & x7)) & (~x4 | (x5 & (x3 | x6)));
  assign z41 = (~x3 & (~x1 | ~x6)) | ~new_n97_ | (x3 & (x1 | ~x5));
  assign z42 = ((new_n150_ | x5) & (~new_n75_ | x7)) | x4 | (~new_n99_ & ~x5);
  assign new_n150_ = x2 & ~x3;
  assign z43 = (~new_n152_ & x6) | new_n154_ | (new_n96_ & x6);
  assign new_n152_ = (x0 | ((~x2 | x3) & (x4 | (~x3 & ~x7)))) & new_n153_ & ((~x2 & x4) | ~x0 | (~x4 & x7));
  assign new_n153_ = (x4 | ~x5) & (~x1 | (x0 & ~x3) | (~x0 & x3));
  assign new_n154_ = x3 & (~new_n155_ | (new_n118_ & ~new_n142_));
  assign new_n155_ = ((~x4 & x5) | x0 | (x2 & x4)) & (x4 | ~x5 | ~x7) & (~x1 | (~x4 & x5));
  assign z45 = (~new_n86_ & (~x1 | (~x4 & x6))) | ~new_n157_ | (x5 & (~x1 | ~x4));
  assign new_n157_ = (x6 | (x1 & x3)) & ~x0 & (~x1 | x2);
  assign z46 = x3 | (x6 & (~new_n102_ | (~new_n92_ & ~x4)));
  assign z47 = new_n160_ | (new_n75_ & (x0 | ~x1 | new_n78_ | ~x2));
  assign new_n160_ = (new_n161_ | x0) & x6 & (~new_n162_ | ~new_n84_ | ~x0);
  assign new_n161_ = (x1 | x5 | x2 | x4 | ~x7) & (~x2 | ~x1 | ~x4);
  assign new_n162_ = ~x4 & x7 & x1 & x5;
  assign z48 = (x3 & (~new_n115_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (~x3 | (~x4 & ~x5)));
  assign z49 = (x3 | x6) & (~new_n83_ | ~x2 | (~x4 & x6) | (x3 & (x4 | x5)));
  assign z50 = ~new_n166_ | (x0 & (~x1 | ~x3));
  assign new_n166_ = ~x2 & ~x5 & ~x4 & x6 & x7;
  assign z51 = ~new_n168_ | ((~x0 | ~x1 | (~x2 & x3)) & (x3 | x6) & (x0 | x1 | ~x3));
  assign new_n168_ = ~new_n169_ & (~x2 | ((x4 | ~x6) & (x1 | ~x3 | ~x4)));
  assign new_n169_ = (~x6 | ~x7 | ~x1 | ~x5) & ~x4 & (x6 | (x3 & x5));
  assign z52 = ~new_n171_ | (~x4 & (x1 | x6 | (x3 & x5)));
  assign new_n171_ = (~x2 | ((x4 | ~x6) & (x1 | ~x3 | ~x4))) & ((~x0 & x3) | ((x1 | x2) & ~x3 & x6)) & (~x1 | (x0 & x6));
  assign z53 = (~new_n174_ & ~x3) | ~new_n173_ | (~new_n175_ & x3 & (new_n142_ | ~x1));
  assign new_n173_ = ((x0 ^ ~x3) | ~x1 | (~x0 & ~x2)) & (x6 | (~new_n78_ & x1)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n174_ = x6 & ((x2 & x1 & x4) | (x5 & ~x2 & ~x4 & x7));
  assign new_n175_ = x2 & ~x4 & x5 & x7;
  assign z54 = new_n177_ | ~new_n179_;
  assign new_n177_ = x6 & (new_n178_ | (~x4 & ~x5) | (x0 & (~x1 | x4)));
  assign new_n178_ = ((~x0 & ~x2) | x4 | ~x7) & ~x3 & (~x1 | ~x4);
  assign new_n179_ = (new_n180_ | ~x3) & (~x2 | (~x3 & ~x6) | (x1 & x3) | (~x3 & ~x4));
  assign new_n180_ = ~x0 & ((~x4 & x5) ? (x6 & x7) : x2);
  assign z55 = (x3 | x6) & (~x1 | (~new_n182_ & (~new_n175_ | ~x0 | ~x6)));
  assign new_n182_ = (~x0 | x3 | (~x5 & ~x6)) & (~x0 | ~x2) & (x4 | (~x5 & ~x6));
  assign z56 = (~new_n78_ & x2) | x0 | (~x2 & ~x3) | ~new_n184_ | (~x1 & (~x2 | x3));
  assign new_n184_ = (~new_n80_ | ~x6) & (~new_n78_ | (x2 & x6));
  assign z57 = ~new_n186_ | new_n188_;
  assign new_n186_ = new_n187_ & (x7 | (~x2 & (x4 | (x0 & ~x6))));
  assign new_n187_ = (x3 | (~x0 & x1)) & ((x1 & (x4 | ~x5)) | (~x0 & x2));
  assign new_n188_ = (x2 | (~x0 & (x3 | ~x6))) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign z58 = ~new_n190_ | (~x1 & (x2 | x5)) | ~x3 | (x1 & ~x2) | (x0 & ~x5);
  assign new_n190_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = new_n194_ | (new_n193_ & (new_n192_ | ~x1));
  assign new_n192_ = (~x0 | ~x2 | ~x4) & (x4 | ~x6 | ~new_n92_ | ~x3);
  assign new_n193_ = (~new_n121_ | ~new_n92_ | x0) & ~z02 & (new_n78_ | ~new_n84_);
  assign new_n194_ = (~x0 | (x3 & (x1 | (~x4 & x6)))) & x2 & (x3 | (x1 & x6));
  assign z60 = (~new_n196_ & x3) | (new_n197_ & (~new_n83_ | ~new_n86_ | ~x5));
  assign new_n196_ = new_n83_ & x2 & new_n78_ & x6 & x7;
  assign new_n197_ = (~x3 | (~x0 & ~x5)) & x6 & (~x4 | ~x0 | ~x1);
  assign z61 = new_n142_ | ~new_n84_ | ~new_n100_;
  assign z62 = x3 | (x6 & (~x4 | ~x0 | ~x1));
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z19;
endmodule


