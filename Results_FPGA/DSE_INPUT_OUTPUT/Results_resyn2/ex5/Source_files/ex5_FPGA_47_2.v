// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n95_,
    new_n100_, new_n102_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n120_, new_n122_, new_n124_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n149_,
    new_n152_, new_n154_, new_n159_;
  assign z00 = (~x2 | x3) & ~x6 & ~x4 & ~x5;
  assign z01 = (x2 & ~x3) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = (x2 & ~x3) | (~x4 & x3 & x5 & ~x6 & ~x7);
  assign z04 = new_n78_ & x3;
  assign new_n78_ = ~x5 & new_n79_ & ~x7;
  assign new_n79_ = ~x4 & x6;
  assign z05 = (x2 & ~x3) | (x5 & new_n79_ & ~x7);
  assign z06 = x2 & (~x3 | (new_n82_ & ~x4 & ~x0 & ~x1));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x3 & (x2 | (new_n84_ & ~x0 & x1));
  assign new_n84_ = ~x4 & x7 & x5 & x6;
  assign z10 = new_n86_ & new_n84_ & x2;
  assign new_n86_ = ~x0 & x1 & x3;
  assign z11 = ~x3 & x0 & ~x2 & new_n88_ & x1 & ~x4;
  assign new_n88_ = x7 & x5 & x6;
  assign z13 = new_n84_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = (x2 & ~x3) | (new_n84_ & ~x1 & x3 & x0 & ~x2);
  assign z15 = x2 & (~x3 | (new_n84_ & ~x0 & x1));
  assign z16 = new_n88_ & x1 & ~x4 & x3 & x0 & ~x2;
  assign z17 = ~z36 | (x2 & ~x3);
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & (~x3 | (~x5 & ~x0 & ~x1 & x4));
  assign z19 = ~x3 & (x2 | (~x0 & ~x1 & x4));
  assign z20 = new_n95_ & ~x3 & ~x6 & ~x4 & ~x5;
  assign z21 = new_n100_ & ~x4 & ~x5 & x3 & ~x6;
  assign new_n100_ = x0 & ~x1 & ~x2;
  assign z22 = (new_n95_ & new_n102_) | (x2 & ~x3);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x3) | (x5 & ~x1 & ~x2 & ~x0 & x3);
  assign z24 = new_n78_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign z25 = ~x3 & (x2 | (new_n78_ & ~x0 & x1));
  assign z28 = new_n102_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x3 & (new_n108_ | x2);
  assign new_n108_ = x7 & new_n82_ & ~x4 & ~x0 & ~x1;
  assign z31 = (~new_n110_ & ~x2) | (x0 & (~x2 | x3) & (new_n79_ | x2)) | (~new_n111_ & x3);
  assign new_n110_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign new_n111_ = ~x1 & (~x2 | (x4 & x5));
  assign z32 = (~new_n113_ & ~x2) | ((x3 | (x1 & ~x2)) & ((~x0 & (~x2 | ~x4)) | x1 | (x0 & x2)));
  assign new_n113_ = (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6)))) & (~x4 | x5) & (x0 | ~x4);
  assign z33 = ~new_n115_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n115_ = (x1 | ~x5) & x0 & x2 & (~x1 | x5);
  assign z34 = (x4 | ~x3 | ~x5 | x6 | x7) & ((~x4 & (~x6 | ~x7)) | ~new_n100_ | x5);
  assign z35 = (x3 | (~x2 & (x0 | x1 | ~x4))) & ((x0 ^ ~x2) | ~x5 | x1 | ~x4);
  assign z37 = (~x3 | (~new_n78_ & (~x5 | x2 | ~x0 | x1))) & (~x2 | x3) & (x3 | ~x0 | ~x1);
  assign z38 = (~new_n120_ & ~x2) | ((x3 | (x1 & ~x2)) & ((~x0 & (~x2 | ~x4)) | x1 | (x0 & x2)));
  assign new_n120_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x5 & ~x7 & ~x4 & x6));
  assign z39 = ~new_n122_ & (~x2 | x3);
  assign new_n122_ = ~x4 & ((x3 & x5 & ~x6 & ~x7) | (new_n95_ & ~x5 & x6 & x7));
  assign z40 = ~new_n124_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n124_ = ~new_n125_ & ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign new_n125_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~new_n128_ & (~x2 | x3);
  assign new_n128_ = ~x4 & ((x5 & ~x6 & ~x7) | (x0 & ~x1 & ~x5 & x6 & x7));
  assign z43 = new_n130_ | new_n132_ | ~new_n133_;
  assign new_n130_ = x0 & ((new_n79_ & ~x7) | (~new_n131_ & x2));
  assign new_n131_ = ~x4 & (x5 | x6);
  assign new_n132_ = ~x4 & (~x0 | x5) & ((x6 & (x3 | x5)) | (~x5 & ~x6) | x7);
  assign new_n133_ = (x3 | (~x2 & (~x1 | x5))) & (~x1 | (~x4 & (~x0 | x5))) & (x2 | ~x3 | x0 | ~x4);
  assign z44 = new_n135_ | x1 | x2 | x3;
  assign new_n135_ = x0 ? (x6 | x4 | x5) : ~x4;
  assign z45 = ((new_n131_ | ~x1) & x2 & x3) | (x0 & (~x2 | x3)) | (~x2 & (~new_n102_ | x1));
  assign z46 = x3 | (~x2 & (new_n138_ | x0 | ~x1));
  assign new_n138_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n140_ | (~new_n142_ & ~x2);
  assign new_n140_ = x3 & ((new_n141_ & ~x0) | (~x1 & x2) | (~new_n84_ & x0));
  assign new_n141_ = ~x4 & (x5 | (x2 & x6));
  assign new_n142_ = ~x5 & x6 & x7 & ~x4 & ~x0 & ~x1;
  assign z48 = new_n144_ | x1 | x2 | x0 | ~x3;
  assign new_n144_ = ~new_n88_ & new_n131_;
  assign z49 = ~new_n146_ | x6 | x4 | x5;
  assign new_n146_ = ~x1 & x2 & ~x0 & x3;
  assign z50 = (~x2 | x3) & (~new_n102_ | x2 | (x0 & (~x1 | ~x3)));
  assign z51 = (x0 & ((~x1 & (~x2 | x3)) | (~x2 & (new_n144_ | x3)))) | (~x2 & ~x0 & ~x3) | (~new_n149_ & x3);
  assign new_n149_ = (new_n82_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~x0 & ((x1 & x3) | (x2 ? (x3 & x4) : ~x3))) | (x0 & ~x2 & (~x1 | (~new_n82_ & ~x4))) | (x3 & (x0 | (~new_n82_ & ~x4)));
  assign z53 = ((~x1 | ~x3) & ((x0 & (x3 | (x1 & ~x2))) | (~new_n84_ & (~x2 | x3)))) | (~new_n152_ & x3);
  assign new_n152_ = (x2 | (~new_n131_ & x1)) & (new_n88_ | ~new_n131_) & (~x1 | x0 | ~x2);
  assign z54 = ~new_n154_ | (new_n131_ & ((~new_n88_ & x2) | (~x0 & ~x3)));
  assign new_n154_ = (new_n84_ | x2 | ~x3) & (new_n84_ | ~x0) & ((x1 & ~x2 & ~x3) | ((x1 | ~x2) & ~x0 & x3));
  assign z55 = ((~new_n84_ | ~x2) & x0 & (x2 ^ ~x3)) | (~x1 & (~x2 | x3)) | (new_n131_ & (~x2 | (~x0 & x3)));
  assign z56 = (x2 & (x4 | ~x7 | ~x5 | ~x6)) | ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)) & (~x2 | (x6 & ~x7)));
  assign z57 = (~x2 & (new_n138_ | ~x1 | (~x0 & x3))) | (x0 & (x2 ^ ~x3)) | (~new_n84_ & x2 & x3);
  assign z58 = ~x3 | ((~x0 | ~x1 | ~new_n84_ | ~x2) & (new_n159_ | x0 | (x1 & ~x2)));
  assign new_n159_ = (new_n131_ | ~x1) & (~new_n102_ | x2);
  assign z59 = ((~new_n102_ | x2) & (~x0 | x1 | ~x2 | ~x3)) | new_n141_ | (x0 & ((~x1 & ~x2) | ~x3));
  assign z60 = (~x0 & (x1 | ~new_n88_ | x4)) | ((x0 | (~x2 ^ ~x3)) & (~x1 | x2 | x3 | ~x4));
  assign z61 = new_n131_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = x3 | ~x0 | x2 | new_n131_ | ~x1;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
endmodule


