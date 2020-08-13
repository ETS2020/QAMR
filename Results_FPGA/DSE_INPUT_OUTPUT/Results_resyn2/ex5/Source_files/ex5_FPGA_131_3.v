// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n94_, new_n99_, new_n100_, new_n104_, new_n109_,
    new_n111_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n153_, new_n155_,
    new_n156_, new_n160_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n171_, new_n176_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x2 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = x5 & (x2 | (new_n75_ & ~x3 & ~x4));
  assign z03 = x5 & (x2 | (new_n75_ & new_n78_));
  assign new_n78_ = x3 & ~x4;
  assign z04 = (x2 & x5) | (new_n80_ & ~x4 & x3 & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = x5 & (x2 | (new_n80_ & ~x4));
  assign z06 = x2 & (x5 | (~x4 & ~x6 & new_n83_ & x3));
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign new_n86_ = ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (x5 | (new_n88_ & new_n83_ & ~x3));
  assign new_n88_ = ~x4 & x6 & x7;
  assign z11 = x0 & x1 & ~x2 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = x7 & x5 & x6;
  assign z12 = x2 & x5;
  assign z13 = new_n78_ & new_n90_ & ~x2 & ~x0 & x1;
  assign z14 = x5 & (x2 | (new_n78_ & new_n94_));
  assign new_n94_ = x0 & ~x1 & x6 & x7;
  assign z16 = new_n78_ & new_n90_ & ~x2 & x0 & x1;
  assign z17 = (x2 & x5) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = new_n83_ & x3 & x4 & x2 & ~x5;
  assign z19 = new_n99_ & x4;
  assign new_n99_ = new_n100_ & ~x0 & ~x2;
  assign new_n100_ = ~x1 & ~x3;
  assign z20 = (x2 & x5) | (new_n100_ & ~x2 & ~x5 & ~x6 & x0 & ~x4);
  assign z21 = (x2 & x5) | (new_n78_ & ~x5 & ~x6 & x0 & ~x1 & ~x2);
  assign z22 = new_n104_ & ~x1 & ~x4 & x7 & ~x5 & x6;
  assign new_n104_ = x0 & ~x2;
  assign z23 = x5 & (x2 | (new_n83_ & x3));
  assign z24 = (x2 & x5) | (new_n99_ & new_n80_ & ~x4 & ~x5);
  assign z25 = new_n86_ & new_n80_ & ~x4 & ~x5;
  assign z26 = new_n109_ & x7 & ~x5 & x6;
  assign new_n109_ = ~x3 & ~x4 & x0 & x2;
  assign z27 = x2 & (x5 | (new_n111_ & ~x0 & x1));
  assign new_n111_ = new_n80_ & ~x3 & ~x4;
  assign z28 = new_n78_ & new_n94_ & x2 & ~x5;
  assign z29 = new_n99_ & z00 & x7;
  assign z30 = x2 & (new_n115_ | x5);
  assign new_n115_ = x0 & x1 & ~x3 & new_n116_ & x7;
  assign new_n116_ = ~x4 & x6;
  assign z31 = ~z12 & (new_n118_ | x1);
  assign new_n118_ = (x2 | ~x0 | x4 | x5 | x6) & (~x5 | ~x4 | (~x0 & x3));
  assign z32 = (~new_n121_ & ~x5) | x1 | ((new_n120_ | x5) & (~x0 | (~new_n122_ & x5)));
  assign new_n120_ = ~x2 & x3;
  assign new_n121_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & ((~x4 & ~x6 & ~x2 & x3) | (~x0 & (~x2 | (x3 & x4))));
  assign new_n122_ = ~x2 & x4;
  assign z33 = ~new_n124_ | ~x2 | x5 | ~new_n116_ | ~x7;
  assign new_n124_ = x0 & (~x1 | ~x3);
  assign z34 = ~z03 & (new_n126_ | ~new_n127_);
  assign new_n126_ = (~x0 | (~x4 & ~x6)) & (~x2 | x7 | x3 | x4 | ~x6);
  assign new_n127_ = (~x0 | (~x2 & (x4 | x7))) & ~x1 & ~x5;
  assign z35 = (~x5 & (x0 | x2)) | (~x2 & (~new_n129_ | ~x4));
  assign new_n129_ = ~x1 & (x0 | ~x3);
  assign z36 = (~x0 & (~new_n111_ | ~x2)) | x1 | x5 | (x0 & (x2 | ~x4));
  assign z37 = ((~x3 | x5) & (~new_n104_ | (~x1 & ~x3))) | (x3 & ((~new_n80_ & ~x5) | (x4 & ~x5) | (x1 & x5)));
  assign z38 = new_n133_ | x1 | (~x0 & (x5 | (~new_n111_ & ~x2)));
  assign new_n133_ = (x2 | (~x4 & (~x3 | x5 | x6))) & (x0 | (x2 & (~x3 | ~x4)) | (x5 & (~x3 | ~x4)));
  assign z39 = (~new_n135_ & ~x5) | ((~new_n75_ | ~x3) & x5 & (~x2 | ~x5)) | (x4 & (~x2 | ~x5));
  assign new_n135_ = new_n136_ & x0 & x6 & x7;
  assign new_n136_ = ~x1 & ~x2;
  assign z40 = new_n140_ | ~new_n141_ | new_n139_ | (x1 & (new_n138_ | ~x2));
  assign new_n138_ = ~x0 & ~x5;
  assign new_n139_ = ~x2 & ~x4 & ((x0 & x6) | x5 | (~x0 & x7));
  assign new_n140_ = (x0 | (x2 & (~x3 | ~x4))) & ~x5 & (~x0 | x4 | (x2 & ~x7));
  assign new_n141_ = (x6 | ((~x0 | ~x2 | x5) & (x0 | x2 | x4))) & (~x3 | (x0 ? (~x2 | x5) : x2));
  assign z41 = ~new_n104_ | (~x1 & ~x3) | (x1 & x3) | (~x1 & ~x5);
  assign z42 = (~new_n94_ & ~x5) | (~new_n75_ & x5) | x4 | (x2 & (~x3 | x5));
  assign z43 = (~new_n145_ & ~x2) | (~new_n146_ & ~x5);
  assign new_n145_ = (new_n129_ | (~x4 & x5)) & (x4 | ((x0 | ~x7) & (~x5 | (~x6 & ~x7))));
  assign new_n146_ = (new_n147_ | ~x2) & new_n148_ & ((~x0 & x4) | x6 | (x0 & ~x2));
  assign new_n147_ = (~x4 | (~x0 & x3)) & (x4 | x7) & (x0 | x4);
  assign new_n148_ = (~x1 | (x0 & ~x3)) & (~x0 | x4 | ~x6 | x7);
  assign z44 = ~new_n136_ | x3 | ((x5 | x6 | ~x0 | x4) & (x0 | ~x4));
  assign z45 = (~x1 & (~new_n88_ | x2)) | ~new_n138_ | (x1 & (new_n116_ | ~x2));
  assign z46 = ~new_n86_ | (~x4 & (new_n80_ | x5));
  assign z47 = ~new_n153_ | (~z12 & x0);
  assign new_n153_ = (~x2 | x5 | (x1 & (x4 | ~x6))) & (x2 | (x7 & ~x5 & x6 & ~x1 & ~x4));
  assign z48 = new_n155_ | ~new_n83_ | ~new_n120_;
  assign new_n155_ = ~new_n90_ & new_n156_;
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x5 & ((~x4 & x6) | ~new_n83_ | (x3 & x4)));
  assign z50 = ~new_n88_ | x2 | new_n124_ | x5;
  assign z51 = (~new_n160_ & ~x0) | (new_n155_ & ~z12) | (x0 & (new_n120_ | (~z12 & ~x1)));
  assign new_n160_ = ((~x2 & x4) | x5 | (x3 & ~x4)) & (~x1 | (x5 & (x2 | ~x4))) & (x2 | (x3 & (x4 | ~x5)));
  assign z52 = (~new_n162_ & ~x0) | z12 | new_n156_ | (x0 & (new_n136_ | x3));
  assign new_n162_ = (~x1 | (x5 & (x2 | ~x4))) & (x2 | x3) & (~x3 | ~x4 | ~x2 | x5);
  assign z53 = ~new_n164_ | (~x3 & ((~new_n85_ & ~x2) | (x0 & (x1 | x2))));
  assign new_n164_ = (~x2 | (~x5 & (x0 | ~x3))) & (~x5 | ~x3 | x4) & (new_n165_ | (~x2 & ~x3));
  assign new_n165_ = x1 & (x4 | ~x6);
  assign z54 = (~new_n167_ & ~x2) | (~x5 & (x0 | (x3 ? ~new_n165_ : x2)));
  assign new_n167_ = (new_n168_ | x3) & (~x3 | (~x0 & x5)) & ((~x0 & ~x3) | (new_n116_ & x7));
  assign new_n168_ = x1 & ((~x5 & ~x6) | x0 | x4);
  assign z55 = (~z12 & new_n156_) | (~z12 & ~x1) | (~new_n120_ & ~z12 & x0);
  assign z56 = ~z12 & (~new_n171_ | ~x1 | x0 | ~x3);
  assign new_n171_ = ~x2 & (x4 | (~new_n80_ & ~x5));
  assign z57 = ~new_n171_ | (~x0 & x3) | ~x1 | (x0 & ~x3);
  assign z58 = ~new_n153_ | (~z12 & (x0 | ~x3));
  assign z59 = x5 | ((new_n116_ | ~x2 | new_n100_ | ~new_n124_) & (~new_n88_ | new_n124_ | (~new_n100_ & x2)));
  assign z60 = x3 | (~new_n176_ & (~x0 | ~x1 | z12 | ~x4));
  assign new_n176_ = new_n85_ & new_n136_ & ~x0;
  assign z61 = ~x2 | (~x5 & (new_n116_ | ~x3 | ~x0 | x1));
  assign z62 = (~z12 & new_n156_) | (~z12 & (x3 | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = z12;
endmodule


