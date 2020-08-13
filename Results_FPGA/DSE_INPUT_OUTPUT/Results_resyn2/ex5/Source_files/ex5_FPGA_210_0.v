// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:44 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n86_, new_n88_, new_n92_,
    new_n100_, new_n102_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n158_, new_n161_,
    new_n162_, new_n163_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~z07 & ~x5 & ~x6 & ~x7;
  assign z02 = z07 | (new_n78_ & ~x3 & ~x4);
  assign new_n78_ = x5 & ~x6 & ~x7;
  assign z03 = ~z07 & new_n80_;
  assign new_n80_ = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = z07 | (new_n82_ & x3 & ~x5);
  assign new_n82_ = ~x7 & ~x4 & x6;
  assign z05 = z07 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = new_n75_ & ~x1 & x3 & ~x0 & x2;
  assign z08 = new_n86_ & x2 & ~x3 & x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n88_ & ~x0 & ~x1 & x2 & x7;
  assign new_n88_ = ~x3 & ~x4 & ~x5 & x6;
  assign z10 = ~x0 & x1 & new_n86_ & x2;
  assign z11 = ~x2 & (~x0 | (new_n86_ & x1 & ~x3));
  assign z12 = (~x0 & ~x2) | (new_n92_ & x0 & ~x4 & x2 & ~x1 & ~x3);
  assign new_n92_ = x5 & x6 & x7;
  assign z14 = ~x2 & x0 & ~x1 & new_n92_ & x3 & ~x4;
  assign z15 = new_n92_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z16 = new_n92_ & x0 & ~x4 & x1 & ~x2 & x3;
  assign z17 = ~x2 & (~x0 | (x4 & ~x1 & ~x5));
  assign z18 = ~x0 & (~x2 | (x3 & x4 & ~x1 & ~x5));
  assign z20 = ~x2 & x0 & ~x1 & new_n75_ & ~x3;
  assign z21 = ~x2 & x0 & ~x1 & new_n100_ & x3 & ~x4;
  assign new_n100_ = ~x5 & ~x6;
  assign z22 = ~x2 & (~x0 | (new_n102_ & ~x1));
  assign new_n102_ = ~x4 & x7 & ~x5 & x6;
  assign z26 = (~x0 & ~x2) | (x2 & ~x3 & new_n102_ & x0);
  assign z27 = new_n88_ & ~x7 & x2 & ~x0 & x1;
  assign z28 = new_n102_ & x2 & x3 & x0 & ~x1;
  assign z30 = ((~x0 & ~x2) | (x2 & ~x3 & new_n102_ & x0)) & (x1 | (~x0 & ~x2));
  assign z31 = (x0 | x2) & (~new_n109_ | (x0 & (new_n108_ | x2)));
  assign new_n108_ = ~x4 & (x5 | x6);
  assign new_n109_ = (~x2 | (x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n111_ | (x0 & (~x4 | ~x5) & (x4 | x5 | x6));
  assign new_n111_ = ((~x2 & (~x0 | ~x1)) | (~x0 & ~x1 & x4)) & (x0 | x2) & (x3 | (~x2 & x4));
  assign z33 = x0 ? ((x1 & x3 & ~x5) | ~new_n113_ | ~x2 | (~x1 & x5)) : x2;
  assign new_n113_ = ~x4 & x6 & x7;
  assign z34 = (~new_n115_ & ~new_n80_ & ~new_n116_) | (~new_n117_ & ~new_n118_ & x2);
  assign new_n115_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n116_ = ~x0 & (~x2 | x3);
  assign new_n117_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n118_ = ~x0 & ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign z35 = (~x0 & (~x2 | ~x3)) | (x0 & x2) | ~x4 | x1 | ~x5;
  assign z36 = new_n121_ | x1 | x5;
  assign new_n121_ = (x0 | ~x2 | x3 | x4 | ~x6 | x7) & (x2 | ~x0 | ~x4);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | ((x2 | x1 | ~x5) & (~new_n82_ | x5)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ((x2 | (x0 & x1)) & (x0 | x1 | ~x4)) | (x0 & ~new_n100_ & ~x4);
  assign z39 = ~z07 & (new_n125_ | x4);
  assign new_n125_ = (~x3 | ~x5 | x6 | x7) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign z40 = ~new_n129_ & ((~new_n127_ & ~new_n128_) | ~x2);
  assign new_n127_ = ~x0 & ~x1 & x3 & x4;
  assign new_n128_ = x0 & ~x3 & ~x4 & x7 & ~x5 & x6;
  assign new_n129_ = ~x2 & (x4 | (~x5 & ~x6)) & (~x4 | x5) & x0 & ~x1;
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = (x0 | x2) & (x4 | (~new_n78_ & (~new_n132_ | (x2 & (~x0 | ~x3)))));
  assign new_n132_ = ~x1 & ~x5 & x6 & x7;
  assign z43 = new_n135_ | new_n136_ | ~new_n137_ | (~new_n134_ & x0);
  assign new_n134_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n135_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n136_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n137_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = x2 | ~x0 | x1 | ~new_n100_ | x3 | x4;
  assign z45 = x0 | (x2 & (new_n140_ | ~x1));
  assign new_n140_ = ~x0 & ~x4 & (x5 | x6);
  assign z47 = (x0 | (x2 & (new_n140_ | ~x1))) & ((x2 & (new_n140_ | ~x1)) | ~new_n86_ | ~x2 | ~x3);
  assign z49 = ~x2 | (~new_n100_ & ~x4) | x1 | x0 | (x3 & x4);
  assign z50 = ~x1 | x2 | ~x3 | ~new_n102_ | ~x0;
  assign z51 = (x0 & (new_n145_ | ~x1 | (~x2 & x3))) | (~x0 & x2 & (~new_n75_ | x1 | ~x3));
  assign new_n145_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n100_ & ~x4) | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = new_n148_ | (~new_n149_ & ~x1) | new_n150_ | (~x0 ^ (~x1 ^ ~x3));
  assign new_n148_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n149_ = (~x0 | ~x2) & ~x4 & x5 & x6 & x7;
  assign new_n150_ = (~x0 | ~x5 | ~x6 | ~x7) & (x0 | x1) & ~x4 & (x5 | x6);
  assign z54 = new_n152_ | ~new_n154_ | ~new_n153_ | (~x4 & ~x5 & x6);
  assign new_n152_ = (~x6 | ~x7) & (~x3 | (~x4 & x5));
  assign new_n153_ = (x1 | ~x3) & (x0 | x2);
  assign new_n154_ = (~x0 | (x1 & ~x3)) & (x3 | (~x4 & x5));
  assign z55 = ((~x0 | ~x2) & (new_n108_ | (~x2 & (~x0 | ~x3)))) | ~x1 | (~new_n86_ & x0 & x2);
  assign z56 = ~new_n86_ | (~x1 & x3) | x0 | ~x2;
  assign z57 = (~x0 & (~new_n86_ | ~x2)) | new_n158_ | ((~x1 | x2 | ~x3) & (x0 | (~x1 & ~x3)));
  assign new_n158_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign z58 = (x0 & (~new_n86_ | ~x2)) | (x2 & (new_n140_ | ~x1 | ~x3));
  assign z59 = (~new_n161_ & ~x1) | new_n162_ | new_n163_ | (~x2 & (~x1 | ~x3));
  assign new_n161_ = (~x0 | x4 | (~x5 & ~x6)) & (x3 | (~x0 & ~x5));
  assign new_n162_ = (x3 | (~x4 & (x5 | x6))) & x1 & (x5 | x2 | ~x3);
  assign new_n163_ = (~x0 | (x1 & x3)) & ((~x0 & (x1 | x3)) | x4 | ~x6 | ~x7);
  assign z60 = (~new_n86_ | x1 | ~x3 | x0 | ~x2) & (~x1 | x3 | ~x0 | ~x4);
  assign z61 = (x0 | x2) & (new_n108_ | x1 | ~x3 | ~x0 | ~x2);
  assign z62 = (new_n108_ & x0) | (~x0 & x2) | (x0 & (~x1 | x3));
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z19 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


