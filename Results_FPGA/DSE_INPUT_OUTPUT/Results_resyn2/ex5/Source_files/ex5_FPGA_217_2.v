// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:47 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n84_, new_n86_, new_n91_, new_n97_,
    new_n100_, new_n103_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n126_, new_n127_, new_n128_, new_n129_, new_n133_,
    new_n136_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_;
  assign z00 = ~x4 & (new_n74_ | x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z08 & ~x5 & ~x6 & ~x7;
  assign z08 = x2 & ~x4;
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = new_n79_ & ~x6 & ~x7 & ~x4 & x5;
  assign new_n79_ = ~x2 & x3;
  assign z04 = ~x4 & (x2 | (new_n81_ & x3 & ~x5));
  assign new_n81_ = x6 & ~x7;
  assign z05 = x5 & new_n81_ & ~x2 & ~x4;
  assign z07 = new_n84_ & ~x4 & ~x2 & ~x3 & ~x0 & x1;
  assign new_n84_ = x7 & x5 & x6;
  assign z11 = new_n86_ & ~x4 & ~x2 & ~x3 & x0 & x1;
  assign new_n86_ = x5 & x6 & x7;
  assign z13 = ~x4 & (x2 | (new_n86_ & ~x0 & x1 & x3));
  assign z14 = ~x4 & (x2 | (new_n86_ & x0 & ~x1 & x3));
  assign z16 = new_n84_ & x0 & x1 & new_n79_ & ~x4;
  assign z17 = (x2 | (x4 & ~x5)) & (~x4 | (new_n91_ & ~x2));
  assign new_n91_ = x0 & ~x1;
  assign z18 = x2 & (~x4 | (~x0 & ~x1 & x3 & ~x5));
  assign z19 = (x2 & ~x4) | (~x2 & ~x0 & ~x1 & ~x3 & x4);
  assign z20 = ~x4 & (x2 | (new_n91_ & new_n74_ & ~x3));
  assign z21 = new_n91_ & ~x2 & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = new_n97_ & new_n91_ & ~x2;
  assign new_n97_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x4) | (~x2 & ~x0 & ~x1 & x3 & x5);
  assign z24 = ~x4 & (x2 | (new_n100_ & ~x0 & ~x1 & ~x3));
  assign new_n100_ = ~x5 & x6 & ~x7;
  assign z25 = new_n100_ & ~x4 & ~x2 & ~x3 & ~x0 & x1;
  assign z29 = ~x4 & (new_n103_ | x2);
  assign new_n103_ = ~x0 & ~x1 & ~x3 & x7 & ~x5 & ~x6;
  assign z31 = ~new_n105_ | (~x0 & (new_n79_ | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | x6));
  assign new_n105_ = ~x1 & (~x2 | (x4 & ~x0 & x3));
  assign z32 = ~new_n108_ | (~new_n107_ & ~x2);
  assign new_n107_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign new_n108_ = (~x1 | (x2 & ~x4)) & (~x4 | ((~x0 | (~x2 & x5)) & (~x2 | x3) & (x0 | x2)));
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (x5 ? ~new_n111_ : (~new_n91_ | (~new_n110_ & ~x4))));
  assign new_n110_ = x6 & x7;
  assign new_n111_ = x3 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | x1 | ~x4 | (x2 & (~x3 | ~x5)) | (~x2 & ~x0 & x3);
  assign z37 = (x4 & (x2 | (x3 & ~x5))) | (~new_n114_ & ~x2 & (~new_n81_ | ~x3 | x5));
  assign new_n114_ = x0 & (~x1 | ~x3) & (x1 | (x3 & x5));
  assign z38 = ~new_n105_ | new_n117_ | (~new_n116_ & ~x0 & ~x2);
  assign new_n116_ = ~x4 & ~x3 & ~x5 & x6 & ~x7;
  assign new_n117_ = x0 & ~x4 & (~x3 | x5 | x6);
  assign z39 = ~new_n119_ | (~x5 & (~new_n110_ | ~new_n91_));
  assign new_n119_ = ~x2 & ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z40 = (~new_n121_ & x0) | ~new_n122_ | ((new_n79_ | ~new_n81_) & ~x0 & (new_n79_ | ~x4));
  assign new_n121_ = ~x2 & (~x4 | x5) & (x4 | ~x6);
  assign new_n122_ = ~x1 & ((~x2 & ~x5) | (x4 & (~x2 | x3)));
  assign z41 = x2 ? x4 : ~new_n114_;
  assign z42 = x4 | (~x2 & (x5 ? (x6 | x7) : (~new_n91_ | ~x6 | ~x7)));
  assign z43 = new_n128_ | ~new_n129_ | (~new_n126_ & new_n127_);
  assign new_n126_ = ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n127_ = (~x0 | (~x4 & x5)) & ~x2 & (x6 | x7 | x4 | ~x5);
  assign new_n128_ = x0 & ((x2 & x4) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n129_ = (~x2 | x3 | ~x4) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (~new_n74_ & ~x4) | x2 | x1 | x3 | (~x0 & ~x4) | (x0 & x4);
  assign z45 = (~x1 & (~new_n97_ | x2)) | x0 | (x1 & (~x2 | ~x4));
  assign z46 = new_n133_ | x2 | x3 | x0 | ~x1;
  assign new_n133_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x4 & (x0 | ~x1)) | (~x2 & (x0 | x4 | ~new_n110_ | x1 | x5));
  assign z48 = (~x2 & (~new_n136_ | (~new_n86_ & ~new_n74_ & ~x4))) | (x2 ? x4 : x0);
  assign new_n136_ = ~x1 & x3;
  assign z49 = ~x2 | (x4 & (x0 | x1 | x3));
  assign z50 = ~new_n97_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = new_n142_ | ((~x1 | (~new_n86_ & new_n141_)) & ~x2 & (~new_n140_ | new_n141_));
  assign new_n140_ = ~x0 & x3;
  assign new_n141_ = ~x4 & (x5 | x6);
  assign new_n142_ = (~x1 | ~x0 | (~x2 & x3)) & (~x2 | x4) & (x1 | x2);
  assign z52 = new_n144_ | ((~x1 | (~new_n86_ & new_n141_)) & ~x2 & (~new_n140_ | new_n141_));
  assign new_n144_ = (x1 | (x2 & (x3 | ~x4))) & (~x0 | x3 | (~x4 & (x2 | x5)));
  assign z53 = new_n148_ | ~new_n149_ | ((new_n146_ | new_n147_) & ~x3);
  assign new_n146_ = x0 & (x1 | x2);
  assign new_n147_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n148_ = x2 & (~x4 | (~x0 & x3));
  assign new_n149_ = (x1 | (~x2 & ~x3)) & (~x3 | x4 | (~x5 & ~x6));
  assign z54 = new_n151_ | (~new_n153_ & ~x2 & (~new_n86_ | new_n152_));
  assign new_n151_ = x4 & ((x2 & ~x3) | x0 | (~x1 & x3));
  assign new_n152_ = (x3 | ~x0 | ~x1) & (x4 | x0 | ~x3);
  assign new_n153_ = (x4 | (~x5 & ~x6)) & ~x3 & ~x0 & x1;
  assign z55 = ~new_n155_ | (~x4 & (x6 | x2 | x5));
  assign new_n155_ = x1 & (~x0 | (~x2 & x3));
  assign z56 = x2 ? x4 : (new_n133_ | x0 | ~x1 | ~x3);
  assign z57 = (~x2 & (new_n133_ | ~x1 | (x0 & ~x3))) | (x2 & x4) | (~x2 & ~x0 & x3);
  assign z58 = ~x3 | (~x1 & (~new_n97_ | x2)) | x0 | (x1 & (~x2 | ~x4));
  assign z59 = (~x2 & (~new_n97_ | (x0 & (~x1 | ~x3)))) | (x4 & ((~x1 & ~x3) | ~x0 | (x1 & x3)));
  assign z60 = ((~new_n86_ | x0 | x1) & ~x2 & ~x4) | (~x2 & x3) | (x4 & (x3 | ~x0 | ~x1));
  assign z61 = ~x2 | (x4 & (~new_n136_ | ~x0));
  assign z62 = ~z08 & (new_n141_ | x3 | ~x0 | ~x1);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z36 = (~x2 & (~x4 | x5)) | (x4 & (~new_n91_ | x2));
  assign z12 = z08;
  assign z26 = z08;
  assign z27 = z08;
  assign z30 = z08;
endmodule


