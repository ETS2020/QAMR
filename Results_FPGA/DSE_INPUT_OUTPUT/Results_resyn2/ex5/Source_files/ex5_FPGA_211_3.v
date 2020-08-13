// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:45 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n96_, new_n99_, new_n102_, new_n106_, new_n111_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n145_, new_n148_, new_n150_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n165_, new_n166_;
  assign z00 = z28 | (new_n75_ & ~x4);
  assign z28 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z28 & ~x7;
  assign z02 = z28 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z28 | new_n79_;
  assign new_n79_ = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = z28 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & x6 & ~x5 & ~x7;
  assign z05 = z28 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = (x0 & x2) | (new_n85_ & new_n86_ & ~x0 & ~x2);
  assign new_n85_ = x1 & ~x3;
  assign new_n86_ = x6 & x7 & ~x4 & x5;
  assign z09 = x2 & (x0 | (new_n88_ & ~x3 & ~x4));
  assign new_n88_ = ~x1 & ~x5 & x6 & x7;
  assign z10 = new_n90_ & x7 & x5 & x6;
  assign new_n90_ = ~x0 & x2 & x1 & ~x4;
  assign z11 = new_n92_ & ~x3 & ~x4 & x7 & x5 & x6;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z13 = (x0 & x2) | (new_n86_ & ~x0 & ~x2 & x1 & x3);
  assign z14 = x0 & (x2 | (x3 & new_n86_ & ~x1));
  assign z15 = x2 & (new_n96_ | x0);
  assign new_n96_ = x1 & ~x4 & x3 & x5 & x6 & x7;
  assign z16 = new_n92_ & ~x4 & x3 & x5 & x6 & x7;
  assign z17 = x0 & ~x2 & new_n99_ & ~x1;
  assign new_n99_ = x4 & ~x5;
  assign z18 = x2 & (x0 | (x3 & new_n99_ & ~x1));
  assign z19 = (z28 | new_n102_) & (z28 | x4);
  assign new_n102_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = new_n106_ & ~x4;
  assign new_n106_ = x0 & ~x2 & ~x1 & ~x5 & x6 & x7;
  assign z23 = (x0 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n81_ & new_n102_;
  assign z25 = new_n81_ & ~x0 & new_n85_ & ~x2;
  assign z27 = x2 & (x0 | (new_n111_ & x1));
  assign new_n111_ = x6 & ~x7 & ~x5 & ~x3 & ~x4;
  assign z29 = new_n102_ & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n114_ | (~x0 & ((x2 & (~x3 | ~x5)) | ~x4 | (~x2 & x3)));
  assign new_n114_ = (x2 | (x4 ? x5 : (~x5 & ~x6))) & (~x1 | (x0 & x2));
  assign z32 = (x0 & (new_n116_ | x2)) | ~new_n117_ | (~new_n111_ & ~x0 & ~x2) | (new_n99_ & x0);
  assign new_n116_ = ~x4 & (~x3 | x5 | x6);
  assign new_n117_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = ~new_n79_ & ~new_n119_ & (~x2 | (~x0 & (~new_n111_ | x1)));
  assign new_n119_ = (x4 | (x6 & x7)) & ~x1 & x0 & ~x5;
  assign z35 = (x0 & ~x5) | (x0 & x2) | x1 | ~x4 | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign z36 = (~x2 | (~x0 & (~new_n111_ | x1))) & (~x0 | ~new_n99_ | x1);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n81_ & (~x0 | x1 | ~x5)));
  assign z38 = (x0 & (new_n116_ | x2)) | ~new_n117_ | (~new_n111_ & ~x0 & ~x2);
  assign z39 = ~z28 & (new_n125_ | x4);
  assign new_n125_ = (x6 | x7 | ~x3 | ~x5) & (~x0 | x1 | x5 | ~x6 | ~x7);
  assign z40 = ~new_n127_ | new_n128_ | new_n129_;
  assign new_n127_ = (x4 | ~x5) & ~x1 & (~x2 | (x3 & x4));
  assign new_n128_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n129_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = z28 | x4 | (~new_n106_ & (~x5 | x6 | x7));
  assign z43 = (~new_n127_ & ~new_n133_) | new_n134_ | (~new_n135_ & new_n136_);
  assign new_n133_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n134_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n135_ = (x4 | (~x7 & (x5 | x6))) & (~x3 | (~x4 & x5));
  assign new_n136_ = ~x0 & (~x2 | ~x4);
  assign z44 = (x0 & (~new_n75_ | x4)) | (~x0 & ~x4) | x2 | x1 | x3;
  assign z45 = (new_n140_ & ~x0) | ((x0 | x1) & (~x2 | (new_n139_ & ~x0)));
  assign new_n139_ = ~x4 & x6;
  assign new_n140_ = (~x1 | (~x4 & x5)) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = new_n142_ | x0 | ~new_n85_ | x2;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n140_ | x0 | (x1 & (new_n139_ | ~x2));
  assign z48 = new_n145_ | x0 | x1 | x2 | ~x3;
  assign new_n145_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n75_ & ~x4);
  assign z50 = ~new_n148_ | x2 | (x0 & (~x1 | ~x3));
  assign new_n148_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n150_ & ~x0) | new_n145_ | ((~new_n85_ | x2) & (x0 | (x2 & x4)));
  assign new_n150_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign z52 = (~new_n75_ & ~x4) | ((x0 | x1 | (x2 ? (x3 & x4) : ~x3)) & (x3 | x2 | ~x0 | ~x1));
  assign z53 = ((~x3 | (~x0 & ~x1)) & ~new_n86_ & (~x2 | x3)) | (((~x2 & x3) | (~x0 & x2 & ~x3)) & (new_n153_ | ~x1)) | (x1 & (~x0 | ~x2) & (x0 | x3) & (x2 | ~x3));
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z54 = (~new_n155_ & ~new_n156_ & new_n157_) | new_n158_ | (~new_n159_ & new_n160_);
  assign new_n155_ = x3 & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign new_n156_ = x2 & ~x3 & x6 & x7 & ~x4 & x5;
  assign new_n157_ = ~x0 & (x2 | (~x4 & (x5 | x6)));
  assign new_n158_ = ~x1 & (~x2 | x3) & (~x3 | (~x0 & x2));
  assign new_n159_ = (~x0 | ~x3) & x6 & x7 & ~x4 & x5;
  assign new_n160_ = ~x2 & (x0 | x3);
  assign z55 = (~x0 | ~x2) & (new_n153_ | ~x1 | (x0 & ~x3));
  assign z56 = ~new_n163_ | ((~x6 | ~x7 | x4 | ~x5) & (x2 | (~x4 & x6 & ~x7)));
  assign new_n163_ = ~x0 & (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5)));
  assign z57 = new_n165_ | new_n166_ | (~x7 & (new_n139_ | x2));
  assign new_n165_ = (x2 | ~x1 | (~x4 & x5)) & (x0 | x4 | ~x2 | ~x5 | ~x6);
  assign new_n166_ = (x0 | ~x1 | x3) & ((~x0 & ~x2) | ~x3);
  assign z58 = ((x0 | x1) & (~x2 | (new_n139_ & ~x0))) | (~x0 & (new_n140_ | ~x3));
  assign z59 = (~new_n148_ | x2 | (x0 & (~x1 | ~x3))) & (~x2 | (~x0 & (~new_n148_ | x1 | x3)));
  assign z60 = (~x0 & (~new_n86_ | x1)) | (x2 & ~x3) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z62 = ~x0 | (~x2 & (~new_n85_ | new_n153_));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z28;
endmodule


