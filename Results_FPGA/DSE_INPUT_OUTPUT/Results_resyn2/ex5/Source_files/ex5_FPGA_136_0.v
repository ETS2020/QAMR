// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:16 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n83_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n100_, new_n103_, new_n108_,
    new_n110_, new_n113_, new_n116_, new_n118_, new_n120_, new_n123_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n174_, new_n176_;
  assign z00 = ~x5 & (~x7 | (~x4 & ~x6));
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z05 = ~x7 & (new_n77_ | ~x5);
  assign new_n77_ = ~x4 & x6;
  assign z06 = new_n79_ & new_n80_ & ~x4 & ~x6 & ~x5 & x7;
  assign new_n79_ = ~x0 & ~x1;
  assign new_n80_ = x2 & x3;
  assign z07 = (z25 | new_n83_) & (z25 | (~x0 & x1 & ~x2 & ~x3));
  assign z25 = ~x5 & ~x7;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = (z25 | new_n83_) & (z25 | (x1 & x2 & x0 & ~x3));
  assign z09 = new_n86_ & ~x3 & new_n79_ & x2;
  assign new_n86_ = new_n77_ & ~x5 & x7;
  assign z10 = new_n88_ & x7 & x5 & x6;
  assign new_n88_ = ~x0 & x1 & x2 & ~x4;
  assign z11 = z25 | (new_n83_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = new_n83_ & new_n91_ & new_n92_;
  assign new_n91_ = x2 & ~x3;
  assign new_n92_ = x0 & ~x1;
  assign z13 = z25 | (~x0 & ~x2 & new_n83_ & new_n94_);
  assign new_n94_ = x1 & x3;
  assign z14 = new_n96_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = z25 | (new_n83_ & new_n94_ & ~x0 & x2);
  assign z16 = new_n83_ & new_n94_ & x0 & ~x2;
  assign z17 = new_n100_ & x7 & x4 & ~x5;
  assign new_n100_ = new_n92_ & ~x2;
  assign z18 = new_n79_ & new_n80_ & x7 & x4 & ~x5;
  assign z19 = z25 | (new_n103_ & new_n79_ & ~x2);
  assign new_n103_ = ~x3 & x4;
  assign z20 = ~x5 & (~x7 | (new_n96_ & ~x6 & ~x3 & ~x4));
  assign z21 = ~x5 & (~x7 | (new_n100_ & ~x6 & x3 & ~x4));
  assign z22 = new_n86_ & new_n100_;
  assign z23 = x5 & new_n79_ & new_n108_;
  assign new_n108_ = ~x2 & x3;
  assign z26 = ~x5 & (~x7 | (~x3 & ~x4 & new_n110_ & x6));
  assign new_n110_ = x0 & x2;
  assign z28 = ~x5 & (~x7 | (new_n92_ & x2 & new_n77_ & x3));
  assign z29 = new_n113_ & ~x0 & ~x3 & ~x4;
  assign new_n113_ = ~x1 & ~x2 & ~x6 & ~x5 & x7;
  assign z30 = new_n86_ & x1 & x2 & x0 & ~x3;
  assign z31 = ~new_n116_ | (~x0 & (~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x4)) | (~x5 & (x2 | x4));
  assign new_n116_ = ~x1 & (x4 | (~x6 & ~x5 & x7));
  assign z32 = ~new_n116_ | ~new_n118_;
  assign new_n118_ = ((~x2 & x3) | (x4 & (~x2 | x3))) & (x5 | (~x2 & ~x4) | (x2 & x7)) & (x0 | x2) & (~x0 | ~x2);
  assign z33 = (x5 | x7) & (~new_n120_ | ((x5 | (x1 & x3)) & (~x7 | ~x1 | ~x5)));
  assign new_n120_ = ~x4 & new_n110_ & x6;
  assign z34 = (~x3 | x4 | ~x5 | x6 | x7) ^ (new_n100_ & ~x5 & x7 & (x4 | x6));
  assign z35 = ~z25 & (new_n123_ | x1 | ~x4);
  assign new_n123_ = (x0 | x2 | x3) & (~x5 | (x2 & ~x3) | (~x0 & ~x2) | (x0 & x2));
  assign z37 = (~x5 & ~x7) | (x1 & x3) | ~x0 | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = new_n126_ | (~z25 & ((~x0 & ~x2) | (x0 & x2) | x1 | (x2 & ~x3)));
  assign new_n126_ = ~x4 & (x5 | (x7 & (x6 | ~x0 | ~x3)));
  assign z39 = x4 | ((~new_n100_ | x5 | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7));
  assign z40 = ~new_n129_ | ((~x0 | ~x2) & (x1 | (~x0 & (~x4 | (x2 & ~x3)))));
  assign new_n129_ = (new_n130_ | ~x0) & (~new_n131_ | x2) & ~z25 & (~x3 | (~x0 ^ ~x2));
  assign new_n130_ = (~x4 | x5) & (~x2 | (~x5 & x6 & x7));
  assign new_n131_ = ~x4 & (x5 | x6);
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n91_ | ~new_n92_ | x5 | ~x6 | ~x7));
  assign z43 = ~new_n134_ | (~x5 & (~x7 | (x0 ? new_n94_ : ~x4)));
  assign new_n134_ = ((~new_n103_ & new_n131_) | ~x2 | (~new_n103_ & ~x0)) & ~new_n136_ & (new_n135_ | x2);
  assign new_n135_ = (x0 | ~x3 | ~x4) & (~x1 | ~x0 | x5);
  assign new_n136_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign z44 = new_n138_ | x3 | x1 | x2;
  assign new_n138_ = (x0 | ~x4 | (~x5 & ~x7)) & (~x0 | x5 | ~x7 | x4 | x6);
  assign z45 = ~z25 & ~new_n140_;
  assign new_n140_ = ~x0 & ((x1 & x2 & (x4 | (~x5 & ~x6))) | (~x4 & x6 & ~x5 & ~x1 & ~x2));
  assign z46 = new_n142_ | (~z25 & (x0 | ~x1 | x2 | x3));
  assign new_n142_ = ~x4 & x5;
  assign z47 = ~new_n144_ | ((x0 | ~x7) & (~x5 | (~new_n94_ & x0)));
  assign new_n144_ = new_n145_ & ((x1 & x2) | (~x0 & ~x5 & ~x1 & ~x2));
  assign new_n145_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = (~x5 & (~x7 | (~x4 & x6))) | ~new_n79_ | ~new_n108_ | (~x4 & (~x7 | (x5 & ~x6)));
  assign z49 = z25 | new_n131_ | ~new_n79_ | ~x2 | (x3 & x4);
  assign z50 = x5 | (~new_n149_ & x7);
  assign new_n149_ = (new_n94_ | ~x0) & x6 & ~x2 & ~x4;
  assign z51 = (~new_n151_ & ~x0) | new_n153_ | z25 | (x0 & (new_n108_ | ~x1));
  assign new_n151_ = new_n152_ & (x4 | (x3 & ~x6 & ~x5 & x7));
  assign new_n152_ = ((~x5 & ~x7) | (~x1 & (x2 | x3))) & (~x2 | (~x4 & (~x3 | ~x5)));
  assign new_n153_ = ~x4 & ((x6 & x0 & ~x5) | ~x7 | (x5 & (x2 | ~x6)));
  assign z52 = new_n155_ | (~z00 & (~x4 | (new_n80_ & ~x0)));
  assign new_n155_ = ~z25 & ((~x0 & (x1 | (~x2 & ~x3))) | (x0 & x3) | (x0 & ~x1 & ~x2));
  assign z53 = ~new_n158_ | ~new_n157_ | (~x5 & (~x7 | (new_n77_ & x3)));
  assign new_n157_ = (~x1 | (x0 ? x3 : (~x2 | ~x3))) & (new_n83_ | (x1 & x3) | (x2 & ~x3));
  assign new_n158_ = ~new_n159_ & ((~x2 & ~x3) | ((~x0 | (x1 & x3)) & ((x2 & x3) | (~new_n142_ & x1))));
  assign new_n159_ = ~x4 & ((x3 & (~x7 | (x5 & ~x6))) | (x6 & x2 & ~x3));
  assign z54 = (~new_n162_ & x5) | (x7 & ((x0 & x3) | (~new_n161_ & ~x5)));
  assign new_n161_ = ~new_n108_ & x1 & ~new_n91_ & ~new_n77_ & ~x0;
  assign new_n162_ = (x2 | ((~x3 | ~x4) & (x0 | x3 | x4))) & ((~x3 & ~x4) | (~x0 & (~x2 | (x1 & x3)))) & (x1 | (~x0 & (x3 | ~x4))) & (new_n163_ | (x4 & (x2 | ~x3)));
  assign new_n163_ = x6 & x7;
  assign z55 = new_n165_ | ~new_n166_ | (~new_n142_ & ~new_n108_ & x0);
  assign new_n165_ = ~x4 & (~x7 | (x5 & (~new_n110_ | ~x6)));
  assign new_n166_ = x1 & (x5 | (~new_n77_ & x7));
  assign z56 = (~x2 & (new_n142_ | (~z25 & ~new_n94_))) | ~new_n168_ | (x2 & ~z25 & (~new_n163_ | ~new_n142_));
  assign new_n168_ = (x1 | ~x3 | ~x5) & (~x0 | (~x5 & (x2 | ~x7)));
  assign z57 = ~new_n170_ | (~z25 & ((x3 & ~x0 & ~x2) | (~x1 & ~x2) | (x0 & (x2 | ~x3))));
  assign new_n170_ = (~x2 | x5 | ~x7) & (~x5 | (new_n171_ & (~x2 | (~x4 & x6 & x7))));
  assign new_n171_ = (x1 | x3) & (x4 | (~x0 & x2));
  assign z58 = ~new_n144_ | (x0 & ~x5) | ~x3 | (~x5 & ~x7);
  assign z59 = new_n174_ | (x5 & (~new_n110_ | ~x4 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n174_ = ((x2 & (x1 | x3)) | ~new_n77_ | (x0 & (~x1 | ~x3))) & x7 & ((~x1 & ~x3) | (x1 & x3) | new_n77_ | ~x0 | ~x2);
  assign z60 = (~x0 & (new_n91_ | x1 | ~new_n163_ | x4)) | ~new_n176_ | (x0 & (~x1 | ~x4));
  assign new_n176_ = (~x3 | (~x0 & x2)) & (x5 | (x0 & x7));
  assign z61 = z25 | ~x3 | new_n131_ | ~new_n92_ | ~x2;
  assign z62 = z25 | new_n131_ | x3 | ~x0 | ~x1;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z36 = ~new_n100_ | ~x7 | ~x4 | x5;
  assign z41 = z37;
endmodule


