// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:51 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n92_,
    new_n94_, new_n99_, new_n102_, new_n104_, new_n106_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n119_, new_n122_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n142_, new_n145_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n161_, new_n162_, new_n163_;
  assign z00 = new_n74_ & ~x5 & ~x6;
  assign new_n74_ = ~x3 & ~x4;
  assign z01 = ~z03 & ~x5 & ~x6 & ~x7;
  assign z03 = x3 & ~x4;
  assign z02 = ~x4 & (x3 | (x5 & ~x6 & ~x7));
  assign z05 = new_n79_ & ~x3 & ~x4 & x5;
  assign new_n79_ = x6 & ~x7;
  assign z07 = ~x4 & (x3 | (new_n81_ & new_n82_ & ~x0));
  assign new_n81_ = x5 & x6 & x7;
  assign new_n82_ = x1 & ~x2;
  assign z08 = new_n84_ & x0 & x1 & x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x4 & (x3 | (new_n86_ & ~x0 & ~x1 & x2));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = ~x4 & (x3 | (new_n81_ & x2 & ~x0 & x1));
  assign z11 = new_n84_ & new_n82_ & x0 & ~x3;
  assign z12 = ~x4 & (x3 | (new_n81_ & x0 & ~x1 & x2));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x3 & (new_n92_ | ~x4);
  assign new_n92_ = ~x5 & ~x0 & ~x1 & x2;
  assign z19 = new_n94_ & ~x0 & ~x3 & x4;
  assign new_n94_ = ~x1 & ~x2;
  assign z20 = new_n74_ & ~x5 & ~x6 & ~x2 & x0 & ~x1;
  assign z22 = ~x4 & (x3 | (new_n86_ & ~x2 & x0 & ~x1));
  assign z23 = x5 & new_n94_ & ~x0 & x3 & x4;
  assign z24 = ~x4 & (new_n99_ | x3);
  assign new_n99_ = ~x0 & ~x1 & ~x2 & ~x7 & ~x5 & x6;
  assign z25 = new_n79_ & ~x0 & x1 & new_n74_ & ~x2 & ~x5;
  assign z26 = ~x4 & (x3 | (new_n86_ & new_n102_));
  assign new_n102_ = x0 & x2;
  assign z27 = new_n104_ & ~x7 & ~x5 & x6;
  assign new_n104_ = ~x3 & ~x4 & x2 & ~x0 & x1;
  assign z29 = new_n106_ & ~x0 & ~x3 & ~x5 & x7;
  assign new_n106_ = ~x1 & ~x2 & ~x4 & ~x6;
  assign z30 = ~x4 & (x3 | (x1 & new_n86_ & new_n102_));
  assign z31 = ((x4 | x6) & (x2 | ~x4) & x0 & (~x3 | x4)) | ~new_n109_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n109_ = (x3 | (~x2 & (x4 | ~x5))) & (~x4 | x5) & ~x1 & (~x3 | x4);
  assign z32 = ~new_n112_ | (~new_n111_ & ~x3);
  assign new_n111_ = ~x2 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n112_ = (x2 | ~x4 | (x0 & x5)) & (~x1 | (x3 & ~x4)) & ((~x2 & x4) | ~x0 | (x3 & ~x4));
  assign z33 = x4 | (~x3 & (~new_n114_ | ~new_n102_ | (~x1 & x5)));
  assign new_n114_ = x6 & x7;
  assign z34 = (x4 | (~x3 & (~new_n92_ | ~x6 | x7))) & (~new_n116_ | (~x4 & (~x6 | ~x7)));
  assign new_n116_ = ~x2 & ~x5 & x0 & ~x1;
  assign z35 = (x1 & (~x3 | x4)) | ((x2 | ~x4 | (x0 ? ~x5 : x3)) & (~x3 | x4) & (x0 | ~x3 | ~x2 | ~x5));
  assign z36 = ~new_n119_ | (new_n74_ & (~x2 | x7 | x5 | ~x6));
  assign new_n119_ = (~x1 | (x3 & ~x4)) & ((~x2 & x4) | ~x0 | (x3 & ~x4)) & (~x4 | (~x5 & x0 & ~x2));
  assign z37 = (~x1 & (~x5 | ~x3 | ~x4)) | ~x0 | x2 | (x1 & x3);
  assign z38 = (x1 & (~x3 | x4)) | ((x0 | (~new_n122_ & (~x2 | ~x3))) & (~x3 | x4) & (~x4 | ~x0 | x2));
  assign new_n122_ = ~x2 & ~x5 & ~x4 & x6 & ~x7;
  assign z39 = ~new_n74_ | x2 | x5 | ~new_n114_ | ~x0 | x1;
  assign z40 = new_n126_ | new_n127_ | ~new_n128_ | (~new_n125_ & x0);
  assign new_n125_ = (~x2 | (~x5 & x6 & x7)) & (~x2 | ~x4) & (~x3 | x4) & (~x4 | x5);
  assign new_n126_ = ~x2 & ((~x0 & x3) | (x6 & x0 & ~x4));
  assign new_n127_ = (x2 | ~x6 | x7) & ~x0 & (~x4 | (x2 & ~x3));
  assign new_n128_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (~x3 | x4) & ((x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3));
  assign z42 = ~new_n74_ | new_n131_;
  assign new_n131_ = (~x5 | x6 | x7) & (x2 | ~x0 | x1 | x5 | ~x6 | ~x7);
  assign z43 = ~new_n135_ | (~x3 & (~new_n134_ | (~new_n133_ & ~x5)));
  assign new_n133_ = (x0 | (~x2 & (x4 | x6))) & (~x1 | (x0 & x2)) & (~x2 | (x6 & x7));
  assign new_n134_ = (((~x0 | x2) & ~x7) | x4 | (x0 & (~x6 | x7))) & (~x2 | ~x4) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n135_ = (~x4 | (~x1 & (~x0 | ~x2))) & (~x3 | (x4 & (x0 | x2)));
  assign z44 = (~x3 | x4) & (~new_n94_ | ((x0 | x3 | ~x4) & (x5 | x6 | ~x0 | x4)));
  assign z45 = (x0 & (~x3 | x4)) | (~new_n138_ & (x4 | (~x3 & (~new_n86_ | ~new_n94_))));
  assign new_n138_ = x1 & x2 & (x4 | (~x5 & ~x6));
  assign z46 = (~x3 | x4) & ((~x4 & (new_n79_ | x5)) | ~new_n82_ | x0 | x3);
  assign z48 = ~new_n94_ | x0 | ~x3 | ~x4;
  assign z49 = (~x3 | x4) & (new_n142_ | x1 | x3 | x0 | ~x2);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z50 = x4 | ((~new_n86_ | x0 | x2) & ~x3);
  assign z51 = (~x3 & (new_n145_ | (~x1 & (x0 | ~x2)))) | ((~x0 | (x3 & (~x1 | ~x2))) & (~x3 | ((x0 | x1 | x2) & x4)));
  assign new_n145_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = ((~x3 | (x4 & (x0 | x2))) & (new_n142_ | (~x1 & ~x2) | x3)) | (~x0 & x1 & (~x3 | x4));
  assign z53 = (~x3 & (new_n148_ | (x0 & (x1 | x2)))) | (x3 & x4 & (~x1 | (~x0 & x2)));
  assign new_n148_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x2 | x4 | ~x5 | ~x6 | ~x7);
  assign z54 = new_n153_ | (~x3 & (new_n150_ | new_n151_ | ~new_n152_));
  assign new_n150_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n151_ = (x0 | x2) & (~x5 | ~x6 | ~x7);
  assign new_n152_ = (~x0 | x1) & (~x2 | ~x4);
  assign new_n153_ = x4 & (x0 | (x3 & (~x1 | ~x2)));
  assign z55 = ~z03 & (~x1 | (new_n155_ & (~new_n84_ | ~new_n102_)));
  assign new_n155_ = (x2 | ~x3) & (x0 | (~x4 & (x5 | x6)));
  assign z56 = (~x3 & (~new_n81_ | ~x2)) | (x0 & (~x3 | x4)) | (x4 & (~x1 | x2));
  assign z57 = (~new_n158_ & ~x3) | (x0 & (~x3 | (~x1 & x4))) | (x4 & (x2 | (~x0 & x3)));
  assign new_n158_ = ((x2 & (~x6 | x7)) | x4 | (~x5 & (~x6 | x7))) & x1 & (~x2 | (x5 & x6 & x7));
  assign z58 = ~x2 | x0 | ~x1 | ~x3 | ~x4;
  assign z59 = ~new_n163_ & (x3 | (~new_n161_ & (~new_n86_ | ~new_n162_)));
  assign new_n161_ = x0 & x2 & x1 & (x4 | (~x5 & ~x6));
  assign new_n162_ = (~x1 | ~x2) & ~x0 & ~x4;
  assign new_n163_ = x0 & x2 & ~x1 & x3 & x4;
  assign z60 = x3 | ((~new_n84_ | x1 | x0 | x2) & (~x0 | ~x1 | ~x4));
  assign z61 = ~x3 | (x4 & (~x0 | x1 | ~x2));
  assign z62 = (~x3 & (new_n142_ | ~x1)) | (x3 & x4) | (~x0 & ~x3);
  assign z04 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z06 = z03;
  assign z14 = z03;
  assign z47 = (x0 & (~x3 | x4)) | (~new_n138_ & (x4 | (~x3 & (~new_n86_ | ~new_n94_))));
endmodule


