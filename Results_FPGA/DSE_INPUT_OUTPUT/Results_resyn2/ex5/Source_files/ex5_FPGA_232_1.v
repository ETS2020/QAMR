// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:53 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n86_, new_n88_, new_n95_, new_n97_,
    new_n99_, new_n109_, new_n111_, new_n113_, new_n114_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n139_,
    new_n142_, new_n147_;
  assign z00 = z09 | (~x4 & ~x5 & ~x6);
  assign z09 = ~x0 & x2;
  assign z01 = ~x5 & ~z09 & ~x6 & ~x7;
  assign z02 = ~x3 & ~z09 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 & ~z09 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = z09 | (new_n79_ & x3 & ~x4);
  assign new_n79_ = ~x5 & x6 & ~x7;
  assign z05 = z09 | (~x7 & x5 & ~x4 & x6);
  assign z07 = ~x0 & ~x2 & new_n82_ & new_n83_;
  assign new_n82_ = x1 & ~x3 & ~x4;
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n82_ & new_n83_));
  assign z11 = x1 & ~x3 & new_n86_ & x0 & ~x2;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n86_ & new_n88_ & x0 & x2;
  assign new_n88_ = ~x1 & ~x3;
  assign z13 = new_n83_ & x1 & ~x2 & ~x4 & ~x0 & x3;
  assign z14 = (~x0 & x2) | (new_n86_ & x0 & ~x2 & ~x1 & x3);
  assign z16 = (~x0 & x2) | (new_n86_ & x0 & ~x2 & x1 & x3);
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = new_n95_ & x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n95_ = ~x1 & ~x2;
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n97_ & x3 & ~x5);
  assign new_n97_ = ~x4 & ~x6;
  assign z22 = (x0 ^ x2) & (x2 | (new_n99_ & ~x1));
  assign new_n99_ = ~x5 & x7 & ~x4 & x6;
  assign z23 = x5 & new_n95_ & ~x0 & x3;
  assign z24 = new_n79_ & ~x3 & ~x4 & ~x1 & ~x0 & ~x2;
  assign z25 = ~x0 & (x2 | (new_n79_ & new_n82_));
  assign z26 = x2 & (~x0 | (new_n99_ & ~x3));
  assign z28 = x2 & (~x0 | (x3 & new_n99_ & ~x1));
  assign z29 = ~x0 & (x2 | (new_n88_ & new_n97_ & ~x5 & x7));
  assign z30 = x2 & (~x0 | (new_n82_ & ~x5 & x6 & x7));
  assign z31 = (~x4 & (x5 | (x0 & x6))) | (~x0 & (x3 | ~x4)) | ~new_n95_ | (x4 & ~x5);
  assign z32 = (~new_n109_ & ~x4) | ~new_n95_ | (x4 & ~x5) | (~x0 & (x3 | x4));
  assign new_n109_ = (x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign z33 = ~x2 | (x0 & (~new_n111_ | (x5 ? ~x1 : (x1 & x3))));
  assign new_n111_ = ~x4 & x6 & x7;
  assign z34 = (~new_n113_ & ~x5) | (~new_n114_ & x5) | (~x0 & (x2 | ~x5));
  assign new_n113_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n114_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 ? ~x5 : x3) | ~new_n95_ | ~x4;
  assign z36 = ~x4 | x5 | ~new_n95_ | ~x0;
  assign z37 = (~new_n118_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n118_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = (~new_n120_ & ~x4) | ~new_n95_ | (~x0 & (~new_n79_ | x3 | x4));
  assign new_n120_ = ~x5 & (~x0 | (x3 & ~x6));
  assign z39 = ~z09 & (x4 | (~new_n122_ & ~new_n123_));
  assign new_n122_ = ~x6 & ~x7 & x3 & x5;
  assign new_n123_ = ~x1 & x6 & x7 & ~x5 & x0 & ~x2;
  assign z40 = (~new_n125_ & ~x2) | (~new_n126_ & x0) | (x3 & (x0 | ~x2) & (~x0 | x2));
  assign new_n125_ = ~x1 & (x4 | (~x5 & (~x0 | ~x6) & (x0 | (x6 & ~x7))));
  assign new_n126_ = (~x2 | (x6 & x7)) & (~x2 | ~x4) & (~x4 | x5) & (x4 | ~x5);
  assign z41 = (~x2 & x1 & x3) | (~x0 ^ x2) | (~x1 & ~x2 & (~x3 | ~x5));
  assign z42 = new_n129_ | ~new_n130_;
  assign new_n129_ = ~x5 & ((x2 & ~x3) | x1 | ~x6 | ~x7);
  assign new_n130_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x0 | (~x2 & x5));
  assign z43 = (~new_n132_ & ~x2) | new_n133_ | (x0 & (new_n134_ | ~new_n135_));
  assign new_n132_ = (x5 | (~x1 & (x0 | (~x3 & (x4 | x6))))) & (~x5 | x4 | ~x6) & (~x3 | x0 | ~x4);
  assign new_n133_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n134_ = ~x5 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n135_ = (~x2 | ~x4) & (x4 | ~x6 | (~x5 & x7));
  assign z44 = ~new_n88_ | x2 | (x0 ? (x4 | x5 | x6) : ~x4);
  assign z45 = x0 | (~x2 & (~new_n99_ | x1));
  assign z46 = x0 | (~x2 & (new_n139_ | ~x1 | x3));
  assign new_n139_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n111_ | (~x0 & (x1 | x2 | x5)) | (x0 & (~x3 | ~x2 | ~x1 | ~x5));
  assign z48 = (~new_n83_ & new_n142_) | ~new_n95_ | x0 | ~x3;
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n99_ & ~x2) | (x0 & (x2 | ~x1 | ~x3));
  assign z51 = (new_n142_ & ((~new_n83_ & x0) | (x0 ^ ~x2))) | ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3)));
  assign z52 = (x0 | ~x2) & ((x0 & ((~x1 & ~x2) | x3)) | new_n142_ | (~x0 & (x1 | ~x3)));
  assign z53 = (new_n147_ | ~x1 | ~x3) & (x0 | ~x2) & ((x0 & (x1 | x2)) | ~new_n86_ | x3);
  assign new_n147_ = ~x4 & (x5 | x6) & (~x2 | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n142_ & ~x3))) | (~new_n86_ & (x0 | x3)) | (x3 ? x0 : ~x1);
  assign z55 = (x0 | ~x2) & ((~x2 & (new_n142_ | (x0 & ~x3))) | ~x1 | (~new_n86_ & x2));
  assign z56 = x0 | (~x2 & (new_n139_ | ~x1 | ~x3));
  assign z57 = new_n139_ | (x0 & ~x3) | ~x1 | x2 | (~x0 & x3);
  assign z58 = ~new_n111_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = ((~new_n99_ & ~x2) | (x0 & (x2 | ~x1 | ~x3))) & (new_n142_ | ~x2 | (~x1 ^ x3));
  assign z60 = x3 | ((~x0 | ~x1 | ~x4) & (~new_n86_ | x0 | x1 | x2));
  assign z61 = new_n142_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = new_n142_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = ~z09;
  assign z10 = z09;
  assign z27 = z09;
endmodule


