// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:35 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n84_, new_n89_, new_n91_,
    new_n94_, new_n100_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n113_, new_n115_, new_n116_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n148_, new_n150_, new_n152_,
    new_n159_, new_n160_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (~x4 & x5) | (~x7 & ~x5 & ~x6);
  assign z03 = ~x4 & x5;
  assign z04 = new_n78_ & x3;
  assign new_n78_ = ~x4 & ~x5 & x6 & ~x7;
  assign z06 = ~x4 & (x5 | (~x6 & new_n80_ & x2 & x3));
  assign new_n80_ = ~x0 & ~x1;
  assign z09 = new_n82_ & new_n80_ & x2 & ~x3;
  assign new_n82_ = ~x4 & ~x5 & x6 & x7;
  assign z17 = (~x4 & x5) | (new_n84_ & x4 & ~x5);
  assign new_n84_ = x0 & ~x1 & ~x2;
  assign z18 = (~x4 & x5) | (new_n80_ & x2 & x3 & x4 & ~x5);
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z20 = ~x4 & (x5 | (new_n84_ & ~x3 & ~x6));
  assign z21 = ~x4 & (x5 | (new_n89_ & x0 & ~x1 & ~x2));
  assign new_n89_ = x3 & ~x6;
  assign z22 = new_n74_ & new_n91_ & new_n84_;
  assign new_n91_ = x6 & x7;
  assign z23 = ~x2 & x5 & new_n80_ & x3 & x4;
  assign z24 = ~x4 & (x5 | (new_n94_ & ~x0 & ~x1 & ~x2));
  assign new_n94_ = ~x3 & x6 & ~x7;
  assign z25 = new_n74_ & new_n94_ & ~x0 & x1 & ~x2;
  assign z26 = ~x4 & (x5 | (~x3 & new_n91_ & x0 & x2));
  assign z27 = ~x0 & x2 & ~x3 & new_n78_ & x1;
  assign z28 = new_n82_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x4 & (new_n100_ | x5);
  assign new_n100_ = ~x0 & ~x1 & ~x2 & x7 & ~x3 & ~x6;
  assign z30 = x1 & x0 & ~x3 & new_n82_ & x2;
  assign z31 = ~new_n103_ | (x4 & ~x5) | (x0 & ((x2 & x4) | (x6 & ~x4 & ~x5)));
  assign new_n103_ = ((~x4 & x5) | (~x1 & (~x2 | (x3 & x4)))) & (x0 | (x5 & (~x4 | x2 | ~x3)));
  assign z32 = (new_n74_ & ~new_n105_) | new_n106_;
  assign new_n105_ = ~x2 & (x0 ? (x3 & ~x6) : (~x3 & x6 & ~x7));
  assign new_n106_ = (x4 | (x1 & ~x5)) & ((~x0 & (~x2 | ~x3)) | x1 | (x0 & (x2 | ~x5)));
  assign z33 = x4 | (~new_n108_ & ~x5);
  assign new_n108_ = x0 & x2 & x6 & x7 & (~x1 | ~x3);
  assign z34 = new_n110_ | x1 | x5;
  assign new_n110_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x7 | x4 | ~x6);
  assign z35 = x1 | (x0 & (x2 | ~x5)) | (~x2 & ~x0 & x3) | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = new_n113_ | x1 | x5;
  assign new_n113_ = (x0 | ~x2 | x3 | x7 | x4 | ~x6) & (~x0 | x2 | ~x4);
  assign z37 = (x3 & ((~new_n115_ & ~x4) | (x4 & ~x5) | (x1 & x4))) | (~x4 & x5) | ((~x3 | x4) & (~new_n116_ | (~x1 & ~x3)));
  assign new_n115_ = x6 & ~x7;
  assign new_n116_ = x0 & ~x2;
  assign z38 = new_n118_ | x1 | ((~new_n74_ | ~new_n94_) & ~x0 & ~x2);
  assign new_n118_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | (~x4 & (x5 | ~x3 | x6)));
  assign z39 = x4 | (~x5 & (~new_n91_ | ~new_n84_));
  assign z40 = new_n121_ | ~new_n122_ | new_n123_ | (new_n124_ & (~new_n82_ | x3));
  assign new_n121_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign new_n122_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n123_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n124_ = x0 & (x2 | (x4 & ~x5));
  assign z41 = x2 | (~x4 & (~x1 | x5)) | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3);
  assign z42 = x4 | (~new_n127_ & ~x5);
  assign new_n127_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n129_ | ((new_n130_ | ~new_n131_) & (~new_n132_ | ~new_n133_));
  assign new_n129_ = (~x4 | (x0 & x2)) & (x5 | ((~x0 | x2) & ~x6));
  assign new_n130_ = (x4 | ~x5) & ((~x2 & x3) | (~x4 & x7));
  assign new_n131_ = ~x0 & (~x2 | (x3 & x4)) & (~x1 | (~x4 & (x2 | x5)));
  assign new_n132_ = x0 & (x7 | x4 | ~x6);
  assign new_n133_ = (~x1 | (x2 & ~x3)) & (~x2 | (~x4 & x7));
  assign z44 = ~z19 & (x4 | (~x5 & (~new_n84_ | x3 | x6)));
  assign z45 = ~new_n136_ | (~x1 & (x4 | ~new_n91_ | x2));
  assign new_n136_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (~x5 | (x1 & x4));
  assign z46 = new_n138_ | ~x1 | x2 | x0 | x3;
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n140_ & ~x5) | (x0 & (x4 | ~x5)) | (x4 & (~x1 | (~x2 & x5)));
  assign new_n140_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & x6 & x7);
  assign z48 = ~z03 & (x0 | x1 | x2 | new_n142_ | ~x3);
  assign new_n142_ = ~x4 & x6;
  assign z49 = new_n144_ | ~new_n80_ | ~x2 | (x3 & x4);
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z50 = x4 | (~x5 & (new_n146_ | ~new_n91_ | x2));
  assign new_n146_ = x0 & (~x1 | ~x3);
  assign z51 = new_n148_ | (new_n74_ & x6);
  assign new_n148_ = ((x2 & x4) | x0 | x1 | ~x3) & (x4 | ~x5) & (~x1 | ~x0 | (~x2 & x3));
  assign z52 = (~new_n150_ & ~x0) | new_n144_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n150_ = ((~x4 & x5) | (~x1 & (x2 | x3))) & (~x3 | ~x2 | ~x4);
  assign z53 = ~new_n152_ | (~x3 & (x0 | ~x2)) | (~x0 & x2 & x3);
  assign new_n152_ = x1 & (x4 | (~x5 & ~x6));
  assign z54 = ~new_n152_ | (~x2 & x3) | x0 | (x2 & ~x3);
  assign z55 = ~new_n152_ | (x0 & (x2 | ~x3));
  assign z56 = new_n138_ | x0 | x2 | ~x1 | ~x3;
  assign z57 = new_n78_ | (~z03 & ((~x0 & x3) | ~x1 | x2 | (x0 & ~x3)));
  assign z58 = ~x3 | ~new_n136_ | (~x1 & (x4 | ~new_n91_ | x2));
  assign z59 = z03 | (~new_n159_ & (new_n160_ | ~new_n82_ | new_n146_));
  assign new_n159_ = x2 & (x4 | ~x6) & (x1 | x3) & x0 & (~x1 | ~x3);
  assign new_n160_ = x2 & (x1 | x3);
  assign z60 = x4 ? (~x1 | ~x0 | x3) : ~x5;
  assign z61 = ~z03 & (new_n142_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = ~z03 & (new_n142_ | ~x1 | ~x0 | x3);
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z10 = z03;
  assign z12 = z03;
endmodule


