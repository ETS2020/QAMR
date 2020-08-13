// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:05 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n82_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n95_, new_n102_, new_n111_, new_n113_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n150_;
  assign z00 = z22 | (new_n75_ & ~x4);
  assign z22 = x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z22 | (new_n75_ & ~x7);
  assign z02 = z22 | (new_n78_ & new_n79_ & ~x7);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = x5 & ~x6;
  assign z03 = z22 | (x3 & ~x4 & new_n79_ & ~x7);
  assign z37 = ~z22 & (~new_n82_ | ~x3 | x4);
  assign new_n82_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x4 & x5 & ~z22 & ~x7;
  assign z06 = (x0 & ~x2) | (new_n75_ & ~x0 & x3 & ~x4 & ~x1 & x2);
  assign z07 = ~x2 & (x0 | (new_n86_ & x1));
  assign new_n86_ = new_n78_ & new_n87_;
  assign new_n87_ = x5 & x6 & x7;
  assign z08 = x0 & (~x2 | (new_n86_ & x1));
  assign z09 = x2 & ~x0 & ~x1 & new_n90_ & ~x3;
  assign new_n90_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n92_ & x2 & ~x0 & x1;
  assign new_n92_ = x5 & ~x4 & x6 & x7;
  assign z12 = x0 & (~x2 | (~x3 & new_n92_ & ~x1));
  assign z13 = ~x2 & (new_n95_ | x0);
  assign new_n95_ = x3 & x5 & x1 & x6 & ~x4 & x7;
  assign z15 = new_n95_ & ~x0 & x2;
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = ~x2 & (x0 | (new_n82_ & new_n78_ & ~x1));
  assign z25 = ~x2 & (x0 | (new_n102_ & x1));
  assign new_n102_ = new_n78_ & new_n82_;
  assign z26 = x0 & (~x2 | (new_n90_ & ~x3));
  assign z27 = new_n102_ & x1 & ~x0 & x2;
  assign z28 = new_n90_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x2 & (x0 | (new_n78_ & ~x1 & new_n75_ & x7));
  assign z30 = new_n90_ & ~x3 & x1 & x0 & x2;
  assign z31 = (~x0 | x2) & (~x4 | x1 | (~x2 & x3) | ~x5 | (x2 & (x0 | ~x3)));
  assign z32 = (~x2 & (~new_n82_ | x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z33 = ~x0 | (~new_n111_ & x2);
  assign new_n111_ = ~x4 & x6 & x7 & (x5 ? x1 : (~x1 | ~x3));
  assign z34 = ~z22 & (new_n113_ | x4 | x7);
  assign new_n113_ = (~x3 | ~x5 | x6) & (x5 | ~x6 | x1 | ~x2 | x0 | x3);
  assign z35 = (~x0 & (~x4 | x1 | (~x2 & x3))) | (x2 & (~x5 | x0 | ~x3));
  assign z36 = ~new_n102_ | x1 | x0 | ~x2;
  assign z38 = (~x0 & (x1 | (~x2 & (~new_n82_ | x3 | x4)))) | (x2 & (~x4 | x0 | ~x3));
  assign z39 = z22 | ~x3 | x4 | ~new_n79_ | x7;
  assign z40 = ~new_n119_ | ((~x0 | ~x2) & (x1 | (x2 & (~x3 | ~x4))));
  assign new_n119_ = ((~x0 & (x2 | x4)) | (new_n120_ & (x2 | (~x0 & ~x7)))) & (~x3 | (~x0 & x2)) & (~x0 | (~x4 & x7));
  assign new_n120_ = ~x5 & x6;
  assign z42 = new_n122_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n122_ = (x7 | ~x5 | x6) & (~x0 | x1 | ~x3 | x5 | ~x6 | ~x7);
  assign z43 = new_n125_ | ~new_n124_ | new_n126_;
  assign new_n124_ = (~x2 | ((x3 | ~x4) & (new_n79_ | x0 | x4))) & (~x4 | (~x1 & (x2 | ~x3))) & (~x0 | (x2 & ~x4));
  assign new_n125_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n126_ = (x7 | (x5 ^ ~x6)) & (x0 ? (x5 | ~x6) : ~x4);
  assign z44 = x2 | x3 | x0 | x1 | ~x4;
  assign z45 = new_n129_ | x0;
  assign new_n129_ = (~x2 | ~x1 | (~x4 & (x5 | x6))) & (x2 | x4 | x5 | ~x6 | x1 | ~x7);
  assign z46 = new_n131_ | x0 | ~x1 | x2 | x3;
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n133_ | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n133_ = new_n134_ & ((~x0 & x1) | (~x4 & x6 & x7));
  assign new_n134_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & (x1 | ~x2) & (x2 | ~x5);
  assign z48 = x2 | (~x0 & ((~new_n87_ & new_n136_) | x1 | ~x3));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n90_ | x0 | x2;
  assign z51 = (~x0 | ~x2 | ~x1 | (~new_n75_ & ~x4)) & (~x3 | (~new_n75_ & ~x4) | x0 | x1 | (x2 & x4));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = new_n142_ | (~new_n92_ & (x2 ? ~x1 : ~x3)) | ((~x2 | (x1 & x3)) & (x0 | x2) & (~x0 | ~x2)) | (~x3 & (x0 | (~x1 & x2))) | (~x1 & (x0 | (~x2 & x3)));
  assign new_n142_ = new_n136_ & ((~new_n87_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = new_n145_ | ((new_n144_ | x0 | ~x1) & x2 & (~new_n86_ | (x0 & ~x1)));
  assign new_n144_ = ~new_n92_ & (new_n136_ | ~x3);
  assign new_n145_ = (~new_n92_ | ~x3) & ~x0 & ~x2 & (x3 | new_n136_ | ~x1);
  assign z55 = (~new_n92_ & x0 & x2) | ((new_n136_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = (~x0 & ~x2 & (new_n131_ | ~x3)) | (~x1 & (x2 ? x3 : ~x0)) | (~new_n148_ & x2);
  assign new_n148_ = new_n87_ & ~x0 & ~x4;
  assign z57 = (x2 & (~x6 | x4 | ~x5)) | ~new_n150_ | (~x4 & ((x6 & ~x7) | (~x2 & x5)));
  assign new_n150_ = (x1 | x3) & ~x0 & (x2 | ~x3);
  assign z58 = ~new_n133_ | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = (~x0 | (x2 & (new_n136_ | (x1 & x3) | (~x1 & ~x3)))) & (~new_n90_ | (x2 & (x3 | x0 | x1)));
  assign z60 = (~x0 & (~new_n92_ | x1)) | ((~x0 | ~x1 | x3 | ~x4) & (~x3 | x0 | ~x2) & (x2 | (~x0 & x3)));
  assign z61 = new_n136_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (x1 & x3) | ~x0 | ~x2 | new_n136_ | ~x1;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z04 = ~z37;
  assign z41 = ~z22;
endmodule


