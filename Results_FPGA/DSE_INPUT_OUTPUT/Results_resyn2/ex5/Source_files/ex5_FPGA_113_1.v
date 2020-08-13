// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:08 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n94_, new_n97_, new_n100_, new_n108_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n174_, new_n175_;
  assign z00 = ~x5 & (x7 | (~x4 & ~x6));
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = (z09 | ~z42) & (z09 | ~x3);
  assign z09 = ~x5 & x7;
  assign z42 = x4 | ~x5 | x6 | x7;
  assign z03 = x5 ? new_n79_ : x7;
  assign new_n79_ = ~x4 & ~x6 & x3 & ~x7;
  assign z04 = ~x5 & (x7 | (new_n81_ & x3));
  assign new_n81_ = ~x4 & x6;
  assign z05 = (~x5 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x5 & (x7 | (x3 & new_n84_ & ~x4 & ~x6));
  assign new_n84_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & (~x5 | (new_n81_ & new_n86_ & ~x0 & x1));
  assign new_n86_ = ~x2 & ~x3;
  assign z08 = new_n88_ & x0 & x1 & x2 & ~x3;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z10 = new_n90_ & ~x0 & new_n91_ & x5;
  assign new_n90_ = ~x4 & x6 & x7;
  assign new_n91_ = x1 & x2;
  assign z11 = new_n88_ & new_n86_ & x0 & x1;
  assign z12 = x7 & (~x5 | (new_n94_ & x0 & ~x1));
  assign new_n94_ = ~x4 & x6 & x2 & ~x3;
  assign z13 = new_n88_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = x7 & (~x5 | (new_n97_ & new_n81_ & x3));
  assign new_n97_ = ~x2 & x0 & ~x1;
  assign z15 = x3 & new_n90_ & ~x0 & new_n91_ & x5;
  assign z16 = x7 & (new_n100_ | ~x5);
  assign new_n100_ = x3 & ~x4 & x6 & x1 & x0 & ~x2;
  assign z17 = new_n97_ & ~x7 & x4 & ~x5;
  assign z18 = ~x5 & (x7 | (new_n84_ & x3 & x4));
  assign z19 = z09 | (~x0 & x4 & new_n86_ & ~x1);
  assign z20 = ~x5 & (x7 | (new_n97_ & ~x3 & ~x4 & ~x6));
  assign z21 = new_n97_ & new_n79_ & ~x5;
  assign z23 = (~x5 & x7) | (~x0 & ~x2 & ~x1 & x3 & x5);
  assign z24 = new_n108_ & new_n86_ & ~x0 & ~x1;
  assign new_n108_ = x6 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x5 & (x7 | (new_n81_ & new_n86_ & ~x0 & x1));
  assign z27 = new_n108_ & ~x0 & x2 & x1 & ~x3;
  assign z31 = (~new_n112_ & (~x4 | (~x0 & ~x2 & x3))) | ~new_n113_ | (x2 & (~x4 | x0 | ~x3));
  assign new_n112_ = ~x6 & ~x7 & x0 & ~x5;
  assign new_n113_ = ~x1 & (~x4 | x5);
  assign z32 = ~new_n115_ | new_n116_ | new_n117_;
  assign new_n115_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & ~x1 & (~x0 | x4 | ~x6);
  assign new_n116_ = (~x5 | ~x0 | ~x4) & (x0 | ~x2) & (x4 | x5 | x7);
  assign new_n117_ = ~x0 & ((~x5 & x7) | (~x2 & (x3 | ~x6)));
  assign z33 = ~x7 | (x5 & (~new_n91_ | ~new_n81_ | ~x0));
  assign z34 = (~new_n79_ & x5) | (~x7 & ((~x0 & x4) | (~new_n120_ & ~x5)));
  assign new_n120_ = (x0 | (x2 & ~x3 & x6)) & ~x1 & (~x0 | (~x2 & x4));
  assign z35 = ~z09 & ~new_n122_;
  assign new_n122_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3) & x4 & ((~x0 & ~x2) | x5);
  assign z36 = (~new_n94_ & ~x0) | ~new_n124_ | x1 | (x0 & (x2 | ~x4));
  assign new_n124_ = ~x5 & ~x7;
  assign z37 = ~new_n126_ | ((~x1 | x3) & (~x3 | (x4 & ~x5) | (x1 & x5) | (~x5 & ~x6)));
  assign new_n126_ = (x5 | ~x7) & ((x3 & ~x5) | (x0 & ~x2));
  assign z38 = (x5 | ~x7) & (~new_n129_ | (~new_n128_ & ~x7));
  assign new_n128_ = (x4 | (~x2 & (~x0 | (x3 & ~x6)))) & ((~x2 & ~x3 & ~x4 & x6) | (x2 & x3) | (x0 & ~x2));
  assign new_n129_ = (~x5 | (x4 & (x0 | (x2 & x3)))) & ~x1 & (~x0 | ~x2);
  assign z39 = ~new_n79_ | ~x5;
  assign z40 = ~new_n132_ | (~z09 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n132_ = (x4 | ~x5) & (x7 | ((~x0 | x5 | (~x4 & ~x6)) & (x4 | (~x2 & (x0 | x6)))));
  assign z41 = ((~x1 | x3) & (x1 | ~x3 | ~x5)) | ~x0 | x2 | (~x5 & x7);
  assign z43 = (~x7 & (new_n135_ | ~new_n136_)) | (~new_n137_ & z42 & (x5 | ~x7));
  assign new_n135_ = (x4 | (~x5 & ~x6)) & ~x0 & (~x4 | (x2 & ~x3));
  assign new_n136_ = (~x1 | (x5 & (~x2 | x0 | ~x4))) & (x4 | ((~x2 | x5) & (~x0 | ~x6)));
  assign new_n137_ = (~x5 | (x4 & ~x1 & (~x2 | x3))) & (~x0 | ~x2) & (~x3 | x0 | x2);
  assign z44 = ~z09 & ((~x0 ^ x4) | new_n139_ | ~new_n86_ | x1);
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z45 = z09 | new_n139_ | ~x2 | x0 | ~x1;
  assign z46 = new_n142_ | (~z09 & (~new_n86_ | x0 | ~x1));
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n144_ | new_n145_ | (~z09 & ~new_n91_);
  assign new_n144_ = x0 & (~x7 | (x5 & (~x3 | x4 | ~x6)));
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7)) & (~x0 | (x6 & ~x7));
  assign z48 = new_n147_ | x1 | x0 | x2 | ~x3;
  assign new_n147_ = ((~x5 & x7) | (~x4 & (x5 | x6))) & (~x5 | ~x6 | ~x7);
  assign z49 = (x5 | (~x7 & (~new_n84_ | x4 | x6))) & (~new_n84_ | x3 | ~x4);
  assign z51 = new_n147_ | ~new_n151_ | (~x0 & (new_n150_ | x1));
  assign new_n150_ = (~x4 | (~x2 & ~x3)) & (x5 | x6 | ~x3 | x7);
  assign new_n151_ = (~x0 | (x1 & (x2 | ~x3))) & (~x2 | (x4 ? x0 : ~x5));
  assign z52 = new_n153_ | z09 | new_n139_;
  assign new_n153_ = (~x0 | ~x1 | x3) & ((x4 & x2 & x3) | (x0 & x3) | x1 | (~x2 & ~x3));
  assign z53 = new_n155_ | ~new_n157_ | z09 | (~new_n88_ & ~new_n156_);
  assign new_n155_ = ~x4 & ((x2 & ~x3 & x6) | (x3 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n156_ = x3 ? x1 : x2;
  assign new_n157_ = ((x1 & (x4 | ~x5)) | (~x2 & ~x3) | (x2 & x3)) & (~x0 | (x3 ? x1 : ~x2)) & ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3));
  assign z54 = new_n159_ | (~new_n160_ & new_n161_) | ~new_n163_ | (~new_n88_ & ~new_n162_);
  assign new_n159_ = x3 & (x0 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n160_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n161_ = ~x2 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n162_ = ~x0 & (~x2 | x3);
  assign new_n163_ = (x5 | ~x7) & (x1 | (~x0 & (~x2 | ~x3)));
  assign z55 = (~z09 & ~new_n166_) | (new_n142_ & (~new_n165_ | ~x0 | ~x2));
  assign new_n165_ = x6 & x7;
  assign new_n166_ = x1 & ((~x2 & x3) | ~x0 | (~x4 & x5));
  assign z56 = ~new_n168_ | (~new_n90_ & x2) | (~x2 & (new_n139_ | ~x3));
  assign new_n168_ = ~x0 & (x1 | (x2 & ~x3)) & (x5 | (~x2 & ~x7));
  assign z57 = ((~new_n90_ | x0) & x2) | ~new_n170_ | ((x0 | ~x2) & (new_n139_ | ~x1));
  assign new_n170_ = (x3 | (~x0 & x1)) & (x0 | x2 | ~x3) & (x5 | (~x2 & ~x7));
  assign z58 = ~z09 & ((~new_n90_ & x0) | (new_n139_ & ~x0) | ~new_n91_ | ~x3);
  assign z59 = (~x1 ^ x3) | z09 | new_n139_ | ~x0 | ~x2;
  assign z60 = new_n174_ | (~new_n175_ & x5 & (~x1 | (~x2 & x3)));
  assign new_n174_ = (~x7 | (x1 & x5)) & (~x4 | ~x0 | ~x1 | x3);
  assign new_n175_ = ~x0 & (~x2 | x3) & (x2 | ~x3) & ~x4 & x6;
  assign z61 = x1 | ~x3 | z09 | new_n139_ | ~x0 | ~x2;
  assign z62 = new_n142_ | (~z09 & (~x0 | ~x1 | x3));
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z26 = z09;
  assign z28 = z09;
endmodule


