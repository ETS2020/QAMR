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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_, new_n92_,
    new_n96_, new_n106_, new_n107_, new_n111_, new_n113_, new_n116_,
    new_n117_, new_n120_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n137_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n168_;
  assign z00 = new_n74_ & ~x5 & ~x6;
  assign new_n74_ = x3 & ~x4;
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z03 = x5 ? (x3 & ~x4 & ~x6 & ~x7) : ~x3;
  assign z04 = ~x5 & (new_n79_ | ~x3);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = z09 | (new_n82_ & x6 & ~x7);
  assign z09 = ~x3 & ~x5;
  assign new_n82_ = ~x4 & x5;
  assign z06 = new_n84_ & ~x0 & ~x1 & x2 & x3;
  assign new_n84_ = ~x5 & ~x4 & ~x6;
  assign z07 = ~x3 & (~x5 | (new_n86_ & ~x2 & ~x0 & x1));
  assign new_n86_ = new_n87_ & ~x4;
  assign new_n87_ = x6 & x7;
  assign z08 = ~x3 & (~x5 | (x0 & x1 & new_n86_ & x2));
  assign z10 = ~x0 & x1 & x2 & new_n82_ & new_n87_;
  assign z11 = ~x3 & (~x5 | (new_n86_ & ~x2 & x0 & x1));
  assign z12 = ~x3 & x5 & new_n92_ & new_n86_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n82_ & new_n87_ & x3;
  assign z14 = (~x3 & ~x5) | (~x4 & new_n92_ & ~x2 & x3 & new_n87_ & x5);
  assign z15 = z09 | (new_n96_ & new_n82_ & new_n87_);
  assign new_n96_ = ~x0 & x1 & x2 & x3;
  assign z16 = new_n82_ & new_n87_ & x3 & ~x2 & x0 & x1;
  assign z17 = new_n92_ & ~x2 & x3 & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x3 & (~x5 | (~x0 & ~x1 & ~x2 & x4));
  assign z21 = new_n84_ & new_n92_ & ~x2 & x3;
  assign z22 = ~x4 & new_n92_ & ~x2 & x3 & new_n87_ & ~x5;
  assign z23 = (~x3 & ~x5) | (~x0 & x3 & ~x1 & ~x2 & x5);
  assign z28 = ~x5 & (~x3 | (new_n92_ & new_n86_ & x2));
  assign z31 = ~new_n106_ | (~x0 & (~x4 | (~x2 & x3))) | (~x5 & (x2 | x4));
  assign new_n106_ = ~new_n107_ & ~x1;
  assign new_n107_ = (x2 | ~x4) & (~x3 | ((x0 | ~x4) & (x6 | x2 | x5)));
  assign z32 = ~new_n106_ | (~x5 & ~x2 & x4) | (~x0 & (~x2 | ~x4));
  assign z33 = ~new_n86_ | ~x2 | (~x1 & (~x3 | x5)) | ~x0 | (x1 & ~x5);
  assign z34 = (x5 ? (~x3 | x4 | x6 | x7) : x3) & ((x5 & (~x3 | x4 | x6 | x7)) | ~new_n111_ | (~x4 & (~x6 | ~x7)));
  assign new_n111_ = new_n92_ & ~x2;
  assign z35 = ~new_n113_ | ~x5 | (~x0 & ~x2 & x3);
  assign new_n113_ = (~x2 | (~x0 & x3)) & ~x1 & x4;
  assign z37 = (x5 & (x2 | ~x0 | (x1 & x3))) | (~new_n79_ & ~x5) | (~x3 & (~x1 | ~x5));
  assign z38 = new_n116_ | (x0 & x2) | x1 | (~new_n117_ & (z09 | ~x0));
  assign new_n116_ = ~x4 & (x5 | x6);
  assign new_n117_ = x3 & x2 & x4;
  assign z39 = (~x5 & (~new_n92_ | x2 | ~x6 | ~x7)) | ~new_n74_ | (x5 & (x6 | x7));
  assign z40 = (~new_n120_ & x3) | (~new_n113_ & x5);
  assign new_n120_ = (~x0 | (~x2 & (x5 | (~x4 & ~x6)))) & ~x1 & (x0 | (x2 & x4));
  assign z41 = (~x1 & (x3 ^ x5)) | ((x3 | x5) & (x2 | ~x0 | (x1 & x3)));
  assign z42 = (~x5 & (~new_n92_ | ~x3 | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n113_ & new_n126_) | (x3 & (new_n124_ | ~new_n125_));
  assign new_n124_ = x0 & ((~new_n116_ & x2) | (x1 & ~x5));
  assign new_n125_ = (x7 | ((x4 | ~x6) & (x5 | ~x0 | ~x2))) & ((~x4 & x5) | x0 | (x2 & x4));
  assign new_n126_ = (x4 | x6 | x7) & (x5 | (~x0 & x3));
  assign z44 = x0 | ~x5 | ~new_n128_ | x1 | x2;
  assign new_n128_ = ~x3 & x4;
  assign z45 = ~z09 & (new_n130_ | x0);
  assign new_n130_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x2 | x5 | x1 | x4 | ~x6 | ~x7);
  assign z46 = x3 | (x5 & (~x4 | x2 | x0 | ~x1));
  assign z47 = ~new_n134_ | new_n133_ | (new_n135_ & (x5 | (x1 & x6)));
  assign new_n133_ = (~new_n74_ | ~new_n87_) & (x0 | ~x1);
  assign new_n134_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5)) & (x3 | x5) & (~x1 | x2);
  assign new_n135_ = ~x0 & ~x4;
  assign z48 = (x3 | x5) & (~new_n137_ | ((x5 | x6) & (~x3 | (~x4 & (~x5 | ~x6 | ~x7)))));
  assign new_n137_ = ~x0 & ~x1 & ~x2;
  assign z49 = ~z09 & ((~new_n128_ & (~new_n84_ | (x0 & ~x1))) | x0 | x1 | ~x2);
  assign z50 = x5 | (x3 & (~new_n87_ | x2 | new_n92_ | x4));
  assign z51 = (~new_n141_ & x3) | (x5 & ~x0 & x1) | (~x3 & (new_n142_ | ~x1 | ~x5));
  assign new_n141_ = (x1 | (~x0 & (~x2 | ~x4))) & ((~x0 & ~x1) | x2) & ~new_n116_ & (x0 | ~x1);
  assign new_n142_ = ~x4 & (~new_n87_ | x2);
  assign z52 = (new_n144_ | x1) & (x3 | (x5 & (~x4 | ~x0 | ~x1)));
  assign new_n144_ = (new_n116_ | x0 | (x4 & (x2 | ~x3))) & (~x2 | x3 | ~x4);
  assign z53 = new_n147_ | ~new_n148_ | (~new_n146_ & ~x3);
  assign new_n146_ = (x2 | (new_n87_ & ~x4)) & x5 & (~x2 | (x1 & x4));
  assign new_n147_ = (~new_n87_ | x4 | (~x2 & x5)) & x3 & (~x1 | (~x4 & x5));
  assign new_n148_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & ((~new_n149_ & x1) | (x5 & (x2 | ~x3))) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign new_n149_ = ~x4 & x6;
  assign z54 = ~new_n151_ | ~new_n153_ | (~x3 & (~x5 | (new_n135_ & ~x2)));
  assign new_n151_ = new_n152_ & (new_n135_ | x1) & (~new_n149_ | x5);
  assign new_n152_ = (~x0 | (~x3 & ~x4)) & (x4 | ~x5 | (x6 & x7));
  assign new_n153_ = (x2 | (x5 & (~x3 | ~x4))) & ((~x3 & ~x4) | ~x2 | (x1 & x3));
  assign z55 = ~x1 | (~new_n155_ & (~x0 | ~x2 | ~new_n82_ | ~new_n87_));
  assign new_n155_ = ~new_n116_ & (~x0 | ~x2) & (x3 | (~x0 & x5));
  assign z56 = ~z09 & (x0 | (~new_n157_ & (new_n158_ | ~x1 | x2)));
  assign new_n157_ = x2 & new_n87_ & ~x4 & (~x3 | (x1 & x5));
  assign new_n158_ = (~x3 | ~x4) & (x5 | (x6 & ~x7));
  assign z57 = (x0 & (new_n161_ | x2)) | ~new_n160_ | (~x0 & (~x5 | (~new_n128_ & ~x2)));
  assign new_n160_ = (~x2 | (new_n87_ & ~x4)) & (~x0 | (x1 & x3)) & (x1 | (x2 & x3));
  assign new_n161_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (~new_n163_ & x3) | ((new_n135_ | ~x1 | ~x3) & (x5 | (x3 & x1 & x6)));
  assign new_n163_ = ((~x0 & x1) | (new_n87_ & ~x4)) & ((~x0 & ~x1) | x2) & (x1 | ~x2) & (~x0 | (x1 & x5));
  assign z59 = new_n166_ | (~new_n165_ & x3);
  assign new_n165_ = (~x2 | (~x1 & (x4 | ~x6))) & (x4 | ~x5) & (x2 | (~x4 & x6 & x7));
  assign new_n166_ = (x0 | x2 | ~x3) & ((~x3 & (~x5 | ~x2 | ~x4)) | ~x0 | (~x1 & (~x2 | ~x3)));
  assign z60 = (x0 & (x3 | (x5 & (~x1 | ~x4)))) | (~new_n168_ & (x3 | (~x0 & x5)));
  assign new_n168_ = ~x1 & new_n87_ & ~x4 & (~x3 | x5) & (x2 ^ ~x3);
  assign z61 = new_n116_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = x3 | ~x5 | ~x4 | ~x0 | ~x1;
  assign z20 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
  assign z24 = z09;
  assign z25 = z09;
  assign z26 = z09;
endmodule


