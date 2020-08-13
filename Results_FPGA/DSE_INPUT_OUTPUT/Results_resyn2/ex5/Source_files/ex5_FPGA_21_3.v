// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:33 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n102_, new_n105_, new_n106_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n126_, new_n128_, new_n130_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n144_, new_n148_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_;
  assign z00 = ~z08 & new_n75_ & ~x4;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z08 | (~x6 & ~x5 & ~x7);
  assign z02 = ~z08 & ~x7 & ~x3 & ~x4 & x5 & ~x6;
  assign z03 = z08 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = ~z08 & ~x7 & new_n80_ & x3 & ~x5;
  assign new_n80_ = ~x4 & x6;
  assign z05 = z08 | (new_n82_ & x5);
  assign new_n82_ = ~x4 & x6 & ~x7;
  assign z06 = x2 & (x0 | (~x1 & new_n75_ & x3 & ~x4));
  assign z07 = new_n85_ & ~x4 & new_n86_ & ~x0 & x1;
  assign new_n85_ = x7 & x5 & x6;
  assign new_n86_ = ~x2 & ~x3;
  assign z09 = new_n88_ & ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = new_n90_ & x2 & ~x0 & x1;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & x0 & x1 & new_n85_ & ~x3 & ~x4;
  assign z13 = (x0 & x2) | (x1 & ~x0 & x3 & new_n90_ & ~x2);
  assign z14 = new_n85_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z15 = new_n85_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z16 = new_n85_ & x3 & ~x4 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = new_n86_ & ~x1 & ~x0 & x4;
  assign z20 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = new_n75_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z22 = new_n102_ & x0 & ~x1;
  assign new_n102_ = ~x2 & ~x5 & ~x4 & x6 & x7;
  assign z23 = x5 & ~x1 & x3 & ~x0 & ~x2;
  assign z24 = new_n105_ & new_n106_;
  assign new_n105_ = x6 & ~x5 & ~x7;
  assign new_n106_ = ~x0 & ~x4 & ~x1 & ~x2 & ~x3;
  assign z25 = new_n105_ & ~x4 & new_n86_ & ~x0 & x1;
  assign z27 = x2 & (x0 | (new_n105_ & x1 & ~x3 & ~x4));
  assign z29 = new_n106_ & new_n75_ & x7;
  assign z31 = ~new_n111_ | (~x0 & (~x4 | (x2 ? (~x3 | ~x5) : x3)));
  assign new_n111_ = (x2 | ((~x0 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5))) & (~x1 | (x0 & x2));
  assign z32 = (~new_n113_ & ~new_n114_ & ~x2) | ~new_n115_ | (x0 & x2);
  assign new_n113_ = ((x3 & ~x4) | x5) & x0 & (x4 | (~x5 & ~x6));
  assign new_n114_ = ~x0 & ~x3 & x6 & ~x7 & ~x4 & ~x5;
  assign new_n115_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = new_n119_ | new_n120_ | (~new_n117_ & ~new_n118_ & ~x0);
  assign new_n117_ = x3 & x5 & (~x2 | (~x4 & ~x6 & ~x7));
  assign new_n118_ = ~x7 & ~x4 & x6 & ~x5 & x2 & ~x3;
  assign new_n119_ = x1 & ((~x2 & ~x5) | (~x3 & ~x0 & x2));
  assign new_n120_ = (x4 | ~x5 | ~x3 | x6 | x7) & (x5 | ~x6 | ~x7) & ~x2 & (~x4 | x5);
  assign z35 = (~x0 | ~x2) & ((~x0 & (x2 | x3) & (~x2 | ~x3 | ~x5)) | x1 | ~x4 | (x0 & ~x5));
  assign z36 = new_n123_ | x1 | x5;
  assign new_n123_ = (x4 | ~x6 | x7 | x3 | x0 | ~x2) & (~x4 | ~x0 | x2);
  assign z37 = (~x3 | ((~new_n82_ | x5 | (x0 & x2)) & (~x0 | x1 | x2 | ~x5))) & (~x0 | x2 | ~x1 | x3);
  assign z38 = (~new_n115_ & ~x0) | ((new_n126_ | x1) & ~x2);
  assign new_n126_ = (x0 | x3 | ~x6 | x7 | x4 | x5) & (~x0 | (~x4 & (x6 | ~x3 | x5)));
  assign z39 = new_n128_ | x4 | (x5 & (~x3 | x6 | x7));
  assign new_n128_ = (~x5 | (x0 & x2)) & (x2 | ~x0 | x1 | ~x6 | ~x7);
  assign z40 = (~new_n130_ & ~x2) | (~x0 & (~new_n115_ | (~new_n105_ & ~x4)));
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & ~x1 & (x0 | ~x3);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = new_n128_ | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n136_ & new_n137_) | ((new_n134_ | new_n135_) & ~x2);
  assign new_n134_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n135_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n136_ = (x5 ? ~x6 : ~x2) & ~x7 & ~x4 & (x5 | x6);
  assign new_n137_ = ~x0 & (~x4 | x1 | (x2 & ~x3));
  assign z44 = (x0 & (~new_n75_ | x4)) | (~x0 & ~x4) | ~new_n86_ | x1;
  assign z45 = (new_n140_ & ~x0) | ((x0 | x1) & (~x2 | (new_n80_ & ~x0)));
  assign new_n140_ = (x2 | x5 | x4 | ~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign z46 = new_n142_ | ~new_n86_ | x0 | ~x1;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n85_ & new_n144_) | x0 | x2 | x1 | ~x3;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n102_ | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n148_ & ~x4) | (x0 & (~x1 | x3)) | (x2 & (x0 | x4)) | (~x0 & (x1 | ~x3));
  assign new_n148_ = (x0 | ~x5) & ((~x5 & ~x6) | (x7 & x5 & x6));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | x3));
  assign z53 = ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (((~x2 & ~x3) | new_n144_ | ~x1) & (~new_n90_ | (x2 ? (x1 | ~x3) : x3)));
  assign z54 = (~new_n152_ & new_n153_) | new_n154_ | (~new_n155_ & new_n156_);
  assign new_n152_ = (x2 | x4 | (~x5 & ~x6)) & ~x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n153_ = ~x0 & (~x3 | (~x4 & (x5 | x6) & (~x7 | ~x5 | ~x6)));
  assign new_n154_ = ~x1 & (~x2 | x3) & (~x3 | (~x0 & x2));
  assign new_n155_ = (~x0 | ~x3) & ~x4 & x5 & x6 & x7;
  assign new_n156_ = ~x2 & (x0 | x3);
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n144_ | ~x1));
  assign z56 = new_n159_ | (~x0 & ~new_n90_ & x2) | ((~x0 & x3) ? ~x1 : ~x2);
  assign new_n159_ = ~x4 & ((~x2 & x5) | (~x0 & x6 & ~x7));
  assign z57 = (~x2 & (~new_n161_ | new_n162_)) | (~x0 & (~new_n164_ | (~new_n163_ & x2)));
  assign new_n161_ = x1 & (x4 | ~x5);
  assign new_n162_ = (x0 | x3) & (~x0 | ~x3 | (~x7 & ~x4 & x6));
  assign new_n163_ = x6 & ~x4 & x5;
  assign new_n164_ = (x1 | x3) & (x4 | ~x6 | x7);
  assign z58 = ((x0 | x1) & (~x2 | (new_n80_ & ~x0))) | (~x0 & (new_n140_ | ~x3));
  assign z59 = ~new_n88_ | x4 | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (~x0 & (~new_n90_ | x1)) | (x0 & (~x1 | ~x4)) | (x3 & (x0 | ~x2)) | (x2 & (x0 | ~x3));
  assign z62 = new_n144_ | ~x1 | ~new_n86_ | ~x0;
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z26 = z08;
  assign z28 = z08;
  assign z47 = (new_n140_ & ~x0) | ((x0 | x1) & (~x2 | (new_n80_ & ~x0)));
endmodule


