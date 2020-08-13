// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:18 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n81_, new_n83_, new_n86_, new_n88_,
    new_n92_, new_n94_, new_n101_, new_n104_, new_n107_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n144_,
    new_n147_, new_n149_, new_n153_;
  assign z00 = z06 | new_n75_;
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x4 & ~x6;
  assign z01 = ~z06 & ~x5 & ~x6 & ~x7;
  assign z02 = z06 | (new_n78_ & new_n79_);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = x5 & ~x6 & ~x7;
  assign z03 = new_n79_ & ~z06 & new_n81_;
  assign new_n81_ = x3 & ~x4;
  assign z04 = z06 | new_n83_;
  assign new_n83_ = x6 & ~x7 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = new_n86_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n86_ = x5 & x6 & ~x4 & x7;
  assign z08 = (new_n88_ | ~x0) & x2;
  assign new_n88_ = ~x4 & x5 & x6 & x1 & ~x3 & x7;
  assign z11 = (~x0 & x2) | (x0 & x1 & ~x3 & new_n86_ & ~x2);
  assign z12 = new_n86_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n86_ & new_n92_));
  assign new_n92_ = x1 & x3;
  assign z14 = new_n81_ & new_n94_ & ~x2 & x0 & ~x1;
  assign new_n94_ = x5 & x6 & x7;
  assign z16 = (x2 | (new_n86_ & new_n92_)) & (~x0 ^ ~x2);
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z19 = ~x1 & ~x0 & ~x2 & ~x3 & x4;
  assign z20 = new_n78_ & ~x2 & x0 & ~x1 & ~x5 & ~x6;
  assign z21 = new_n81_ & ~x2 & x0 & ~x1 & ~x5 & ~x6;
  assign z22 = new_n101_ & ~x4 & x6 & ~x2 & x0 & ~x1;
  assign new_n101_ = ~x5 & x7;
  assign z23 = x5 & ~x0 & ~x2 & ~x1 & x3;
  assign z24 = ~x0 & (x2 | (new_n104_ & ~x1 & ~x3));
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n104_ & ~x0 & ~x2 & x1 & ~x3;
  assign z26 = x0 & x2 & new_n78_ & new_n107_;
  assign new_n107_ = ~x5 & x6 & x7;
  assign z28 = x2 & (~x0 | (new_n107_ & new_n81_ & ~x1));
  assign z29 = ~x0 & (x2 | (new_n101_ & new_n78_ & ~x1 & ~x6));
  assign z30 = x2 & (~x0 | (x1 & new_n78_ & new_n107_));
  assign z31 = (~x4 & (x5 | x6)) | (~x0 & (x3 | ~x4)) | ~new_n112_ | (x4 & ~x5);
  assign new_n112_ = ~x1 & ~x2;
  assign z32 = new_n114_ | ~new_n112_ | new_n115_;
  assign new_n114_ = (~x0 | (x4 & ~x5)) & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n115_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z33 = ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5)) | ~new_n117_ | ~x0 | ~x2;
  assign new_n117_ = ~x4 & x6 & x7;
  assign z34 = (~new_n119_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n120_ & x5);
  assign new_n119_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n120_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (~x4 | x1 | (~x0 & x3)));
  assign z37 = (~new_n83_ & (x0 | ~x2) & ((x3 & ~x5) | ~x0 | x2)) | ((~x1 | x3) & (x1 | ~x3) & x0 & (~x3 | x5));
  assign z38 = (x0 | ~x2) & (x1 | ((new_n124_ | ~x0 | x2) & (x0 | ~new_n104_ | x3)));
  assign new_n124_ = ~x4 & (~x3 | x5 | x6);
  assign z39 = x4 | (~new_n126_ & (~new_n79_ | z06 | ~x3));
  assign new_n126_ = x0 & ~x5 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n129_ | (~new_n130_ & x0) | ~new_n131_ | (~new_n128_ & ~x0 & ~x4);
  assign new_n128_ = x6 & ~x7;
  assign new_n129_ = (x1 | x2) & (~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n130_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n131_ = (~x5 | (~x2 & x4)) & (~x3 | (x0 & ~x2));
  assign z41 = (x3 & ~x5) | ~x0 | x2 | (~x1 ^ x3);
  assign z42 = ~z06 & (x4 | (~new_n79_ & (~new_n107_ | ~new_n134_)));
  assign new_n134_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = ((new_n136_ | new_n137_) & ~x5) | new_n138_ | new_n139_ | new_n140_;
  assign new_n136_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n137_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n138_ = (x4 | x5 | ~x7) & (x2 | ~x4) & x0 & (x4 | x6);
  assign new_n139_ = (x4 ? x1 : x7) & (x0 | ~x2) & (~x0 | x5);
  assign new_n140_ = ~x0 & ~x2 & (x4 | x6) & (x3 | ~x4) & (x4 | x5);
  assign z44 = (x0 | (~x2 & (x1 | x3 | ~x4))) & (~new_n75_ | x1 | x3 | ~x0 | x2);
  assign z45 = ~new_n101_ | ~x6 | ~new_n112_ | x0 | x4;
  assign z46 = new_n144_ | x0 | x2 | ~x1 | x3;
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & (~new_n117_ | ((x0 | x1 | x5) & (~x5 | ~x3 | ~x1 | ~x2)));
  assign z48 = (~new_n94_ & new_n147_) | x0 | x2 | x1 | ~x3;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n149_ | (~new_n92_ & x0);
  assign new_n149_ = ~x5 & x7 & ~x2 & ~x4 & x6;
  assign z51 = (new_n147_ & ((~new_n94_ & x0) | (x0 ^ ~x2))) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = new_n147_ | ((x0 | x2 | x1 | ~x3) & ((~x1 & ~x2) | ~x0 | x3));
  assign z53 = (~new_n94_ | new_n153_) & ~z06 & (~new_n92_ | new_n147_);
  assign new_n153_ = (~x3 | ~x1 | ~x2) & (x3 | x4 | (x0 & (x1 | x2)));
  assign z54 = (~new_n86_ & (x0 | x3)) | (new_n147_ & ~x0 & ~x3) | (~x1 & (x0 | ~x3)) | (x0 ? x3 : x2);
  assign z55 = (~x2 | (x0 & (~new_n86_ | ~x1))) & (new_n147_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = new_n144_ | ~new_n92_ | x0 | x2;
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n144_ | ~x1 | (~x0 & x3)));
  assign z58 = (x0 | ~x2) & (~new_n117_ | ~x3 | ((x0 | x1 | x5) & (~x1 | ~x2 | ~x5)));
  assign z59 = (x0 & (~x1 | ~x3)) ? (new_n147_ | ~x2 | (~x1 & ~x3)) : ~new_n149_;
  assign z60 = (~x0 & ~x2 & (~new_n86_ | x1)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign z61 = ~x2 | (x0 & (new_n147_ | x1 | ~x3));
  assign z62 = new_n147_ | x3 | ~x0 | ~x1;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~z17;
  assign z10 = z06;
  assign z18 = z06;
endmodule


