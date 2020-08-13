// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:28 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n100_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n137_, new_n139_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_;
  assign z00 = new_n74_ & ~x2 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z06 = x2 & ~x4;
  assign z02 = ~x4 & (x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (new_n79_ | x2);
  assign new_n79_ = ~x6 & ~x7 & x3 & x5;
  assign z04 = new_n81_ & new_n82_ & ~x4;
  assign new_n81_ = ~x2 & x3;
  assign new_n82_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & (x2 | (x5 & x6 & ~x7));
  assign z07 = new_n85_ & new_n86_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x4 & x5;
  assign z11 = ~x4 & (x2 | (new_n88_ & x1 & x0 & ~x3));
  assign new_n88_ = x7 & x5 & x6;
  assign z13 = ~x4 & (new_n90_ | x2);
  assign new_n90_ = x5 & x6 & x7 & ~x0 & x1 & x3;
  assign z14 = new_n88_ & new_n92_ & ~x2 & x3 & ~x4;
  assign new_n92_ = x0 & ~x1;
  assign z16 = new_n85_ & new_n86_ & new_n81_ & x0 & x1;
  assign z17 = new_n92_ & ~x2 & x4 & ~x5;
  assign z18 = x2 & (~x4 | (~x0 & ~x1 & x3 & ~x5));
  assign z19 = x4 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = ~x4 & (x2 | (new_n92_ & new_n74_ & ~x3));
  assign z21 = new_n74_ & new_n92_ & ~x2 & x3 & ~x4;
  assign z22 = ~x4 & (x2 | (new_n92_ & new_n100_));
  assign new_n100_ = ~x5 & x6 & x7;
  assign z23 = new_n81_ & ~x0 & ~x1 & x5;
  assign z24 = ~x4 & (x2 | (new_n82_ & ~x0 & ~x1 & ~x3));
  assign z25 = new_n82_ & ~x4 & x1 & ~x2 & ~x0 & ~x3;
  assign z29 = new_n105_ & new_n74_ & ~x4;
  assign new_n105_ = x7 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z31 = (~new_n107_ & ~x2) | (~new_n108_ & x4) | ((x2 | (~x4 & x6)) & x0 & (~x2 | x4));
  assign new_n107_ = ~x1 & ((~x3 & x4) | (x0 & (x4 | ~x5)));
  assign new_n108_ = (~x2 | x3) & ~x1 & x5;
  assign z32 = (~x2 | x4) & (x1 | (new_n111_ & (new_n110_ | x4 | x5)));
  assign new_n110_ = (x0 | x3 | ~x6 | x7) & (x6 | ~x0 | ~x3);
  assign new_n111_ = (~x2 | x0 | ~x3) & (x2 | ~x5 | ~x0 | ~x4);
  assign z34 = x2 | ((~new_n79_ | x4) & ((~new_n85_ & ~x4) | ~new_n92_ | x5));
  assign z35 = x1 | ~x4 | (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | (~x2 & ~x0 & x3);
  assign z36 = (~x2 & (~x4 | x5)) | (x4 & (~new_n92_ | x2));
  assign z37 = (~new_n116_ & ~x2) | (x4 & (x2 | (x3 & ~x5)));
  assign new_n116_ = ((x3 & ~x5) | (x0 & (x1 | x3))) & ((~x5 & x6 & ~x7) | ~x3 | (~x1 & x5));
  assign z38 = (~new_n118_ & ~x0 & ~x2) | ~new_n120_ | (x0 & (new_n119_ | x2));
  assign new_n118_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n119_ = ~x4 & (x6 | ~x3 | x5);
  assign new_n120_ = ~x1 & (~x2 | (x3 & x4));
  assign z39 = x4 | (~new_n122_ & ~x2);
  assign new_n122_ = (x3 | ~x5) & ((x0 & ~x1 & ~x5 & x6 & x7) ^ (x5 & ~x6 & ~x7));
  assign z40 = (~new_n124_ & x0) | ~new_n126_ | (~new_n125_ & ~x0);
  assign new_n124_ = (x4 | ~x6) & ~x2 & (~x4 | x5);
  assign new_n125_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign new_n126_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = x4 | (~x2 & (~x5 | x6 | x7 | (new_n92_ & ~x5 & x6 & x7)) & ((x5 & ~x6 & ~x7) | ~new_n92_ | x5 | ~x6 | ~x7));
  assign z43 = (~new_n130_ & new_n131_) | new_n132_ | ~new_n133_;
  assign new_n130_ = ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n131_ = (x6 | x7 | x4 | ~x5) & ~x2 & (~x0 | (~x4 & x5));
  assign new_n132_ = (x2 ^ ~x4) & x0 & (x4 | (x6 & ~x7));
  assign new_n133_ = (~x4 | ~x2 | x3) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (~x2 | x4) & (((~new_n74_ | x4) & (x0 | x2)) | x1 | x3 | (~x0 & ~x4));
  assign z45 = (~x2 | (x4 & (x0 | ~x1))) & (x0 | x4 | ~new_n100_ | x1);
  assign z46 = new_n137_ | ~x1 | x2 | x0 | x3;
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n139_ | ~new_n81_ | x0 | x1;
  assign new_n139_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = x0 | x1 | ~x4 | ~x2 | x3;
  assign z50 = x2 | x4 | ~new_n100_ | (x0 & (~x1 | ~x3));
  assign z51 = (~x2 & (new_n143_ | (~x1 & (x0 | ~x3)))) | ((~x1 | ~x0 | (~x2 & x3)) & (x1 | x2) & (~x2 | x4));
  assign new_n143_ = ~x4 & ((~x1 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign z52 = ~new_n145_ | (~x2 & (new_n143_ | (~x1 & (x0 | ~x3))));
  assign new_n145_ = (~x2 | (x4 & (x1 | ~x3))) & (~x1 | (x0 & ~x3 & (x4 | ~x5)));
  assign z53 = (new_n147_ | ~x1) & (x4 | (~new_n148_ & ~x2));
  assign new_n147_ = (x2 | ~x3 | (~x4 & (x5 | x6))) & (~x2 | (x0 & ~x3) | (~x0 & x3));
  assign new_n148_ = ~x3 & (~x0 | ~x1) & x7 & x5 & x6;
  assign z54 = new_n152_ | (~x2 & (new_n150_ | ~new_n151_));
  assign new_n150_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n151_ = (~x3 | (~x0 & ~x4)) & ((~x0 & ~x3) | (x5 & x6 & x7));
  assign new_n152_ = x4 & ((~x1 & x3) | x0 | (x2 & ~x3));
  assign z55 = new_n154_ | ~x1 | (~new_n81_ & x0);
  assign new_n154_ = ~x4 & (x6 | x2 | x5);
  assign z56 = new_n137_ | ~new_n81_ | x0 | ~x1;
  assign z57 = new_n137_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = x0 | ~x3 | ((~new_n100_ | x1 | x2 | x4) & (~x2 | ~x1 | ~x4));
  assign z59 = (x4 | (~x2 & (~new_n100_ | (x0 & (~x1 | ~x3))))) & (~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n88_ | x1 | x2 | x0 | x4));
  assign z61 = ~new_n92_ | ~x2 | ~x3 | ~x4;
  assign z62 = new_n154_ | ~x1 | ~x0 | x3;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z06;
  assign z08 = z06;
  assign z26 = z06;
  assign z28 = z06;
  assign z47 = (~x2 | (x4 & (x0 | ~x1))) & (x0 | x4 | ~new_n100_ | x1);
endmodule


