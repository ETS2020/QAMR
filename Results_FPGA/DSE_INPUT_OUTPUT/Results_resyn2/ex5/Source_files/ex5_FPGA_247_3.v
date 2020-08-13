// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:59 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n82_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n102_, new_n106_, new_n109_, new_n111_, new_n114_,
    new_n116_, new_n119_, new_n120_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n146_, new_n153_, new_n156_, new_n160_;
  assign z00 = z11 | new_n75_;
  assign z11 = x0 & x1;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~z11 & ~x5 & ~x6 & ~x7;
  assign z02 = ~z11 & x5 & ~x3 & ~x4 & ~x6 & ~x7;
  assign z03 = z11 | (new_n79_ & x3 & ~x6 & ~x7);
  assign new_n79_ = ~x4 & x5;
  assign z04 = new_n81_ & x3 & ~z11 & ~x5;
  assign new_n81_ = new_n82_ & ~x4;
  assign new_n82_ = x6 & ~x7;
  assign z05 = new_n81_ & ~z11 & x5;
  assign z06 = (x0 & x1) | (~x0 & ~x1 & x2 & new_n75_ & x3);
  assign z07 = x1 & ((new_n86_ & new_n87_) | x0);
  assign new_n86_ = new_n79_ & x6 & x7;
  assign new_n87_ = ~x2 & ~x3;
  assign z09 = (x0 & x1) | (~x0 & ~x1 & x2 & new_n89_ & ~x3 & ~x4);
  assign new_n89_ = x6 & ~x5 & x7;
  assign z10 = x1 & (x0 | (new_n86_ & x2));
  assign z12 = new_n92_ & x5 & x6 & x7;
  assign new_n92_ = x2 & ~x3 & ~x4 & x0 & ~x1;
  assign z13 = ~x0 & x1 & new_n86_ & ~x2 & x3;
  assign z14 = x0 & (x1 | (new_n86_ & ~x2 & x3));
  assign z15 = x1 & (x0 | (x3 & new_n86_ & x2));
  assign z17 = x0 & (x1 | (~x2 & x4 & ~x5));
  assign z18 = (x0 & x1) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = (x0 & x1) | (new_n87_ & ~x0 & ~x1 & x4);
  assign z20 = ~x2 & x0 & ~x1 & new_n75_ & ~x3;
  assign z21 = new_n75_ & x3 & ~x2 & x0 & ~x1;
  assign z22 = x0 & new_n102_ & ~x1;
  assign new_n102_ = new_n89_ & ~x2 & ~x4;
  assign z23 = ~x0 & ~x1 & x5 & ~x2 & x3;
  assign z24 = (x0 & x1) | (new_n87_ & ~x0 & ~x1 & ~x4 & new_n82_ & ~x5);
  assign z25 = x1 & (x0 | (new_n106_ & ~x2 & ~x5));
  assign new_n106_ = new_n82_ & ~x3 & ~x4;
  assign z26 = new_n89_ & new_n92_;
  assign z27 = x1 & (x0 | (new_n109_ & ~x4 & new_n82_ & ~x5));
  assign new_n109_ = x2 & ~x3;
  assign z28 = x0 & (x1 | (new_n111_ & x2 & x3));
  assign new_n111_ = ~x4 & x6 & ~x5 & x7;
  assign z29 = (x0 & x1) | (new_n75_ & x7 & new_n87_ & ~x0 & ~x1);
  assign z31 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (~new_n114_ & ~x1);
  assign new_n114_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = ~new_n116_ | x1 | (~x2 & x4 & ~x5) | (~x4 & (x2 | x5));
  assign new_n116_ = ((~x3 & ~x4 & x6 & ~x7) | x0 | (x2 & x4)) & (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x0 | (~x1 & (~new_n111_ | ~x2));
  assign z34 = (~new_n119_ & ~x5) | new_n120_ | (x1 & (x0 | ~x5));
  assign new_n119_ = (x6 | (x0 & x4)) & ((~x0 & x2 & ~x3) | (x0 & ~x2 & (x4 | x7)));
  assign new_n120_ = (x5 | (~x0 & (x4 | x7))) & (x4 | ~x3 | x6 | x7);
  assign z35 = x1 | ~x4 | (x2 & (x0 | ~x3)) | (~x2 & ~x0 & x3) | (~x5 & (x0 | x2));
  assign z36 = (~x0 & (~new_n106_ | ~x2)) | x1 | x5 | (x0 & (x2 | ~x4));
  assign z37 = ((x2 | ~x0 | x1) & (x5 | (x0 & x1))) | ~x3 | (~new_n81_ & ~x5);
  assign z38 = ~new_n125_ | (~x0 & ~x2 & (~new_n106_ | x5));
  assign new_n125_ = (new_n126_ | (~x2 & (~x0 | x4)) | (~x0 & x4)) & ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign new_n126_ = ~x2 & ~x5 & ~x6;
  assign z39 = ~new_n128_ | ~new_n129_;
  assign new_n128_ = ~x4 & (~x1 | (~x0 & x5));
  assign new_n129_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x2 & x6 & x7);
  assign z40 = (~new_n131_ & ~x1) | new_n133_ | (~new_n132_ & ~x0);
  assign new_n131_ = (x4 | ~x5) & ((new_n89_ & ~x3 & ~x4) | ~x0 | (~x2 & (~x4 | x5)));
  assign new_n132_ = (x4 | (new_n82_ & ~x5)) & ~x1 & (~x2 | (x3 & x4));
  assign new_n133_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & ~x4 & x6));
  assign z41 = ~x0 | (~x1 & (~x5 | x2 | ~x3));
  assign z42 = (~x5 & (new_n109_ | ~x0 | ~x6 | ~x7)) | ~new_n128_ | (x5 & (x6 | x7));
  assign z43 = (~new_n139_ & ~x1) | (new_n138_ & (new_n137_ | x1));
  assign new_n137_ = (x2 | x3 | (~x4 & (~new_n82_ | x5))) & (~x4 | ~x2 | ~x3);
  assign new_n138_ = ~x0 & (~new_n79_ | x6 | x7);
  assign new_n139_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | x6))))) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = new_n141_ | x1 | ~new_n87_ | (~x0 ^ x4);
  assign new_n141_ = ~x4 & (x5 | x6);
  assign z45 = x0 | (x1 ? (new_n141_ | ~x2) : ~new_n102_);
  assign z46 = (~x4 & (new_n82_ | x5)) | ~new_n87_ | x0 | ~x1;
  assign z47 = (~x1 | (~x0 & (new_n141_ | ~x2))) & (~new_n102_ | x0 | x1 | x5);
  assign z48 = ~new_n146_ | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6));
  assign new_n146_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = new_n141_ | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = x0 ? ~x1 : ~new_n102_;
  assign z51 = x1 ? ~x0 : ((x3 & (x0 | (x2 & x4))) | new_n141_ | ~x3);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x2 & ~x3) | new_n141_ | x1;
  assign z53 = ((~x1 | (~x0 & ~x2 & ~x3)) & (~new_n86_ | (~x1 & (x2 ? (x0 | ~x3) : x3)))) | ((new_n141_ | (x2 & x3)) & (x1 | ~x3) & ~x0 & (x2 | x3));
  assign z54 = (~new_n153_ & ~x0) | (~x1 & ((x2 & x3) | x0 | (~x2 & ~x3)));
  assign new_n153_ = ((~x4 & x5 & x6 & x7) | (~x2 ^ x3)) & ((x3 & x5 & x6 & x7) | (x2 & ~x3) | x4 | (~x5 & ~x6));
  assign z55 = new_n141_ | x0 | ~x1;
  assign z56 = (~x1 & (x0 | ~x2 | x3)) | (~x0 & (new_n156_ | (~x2 & (new_n79_ | ~x3))));
  assign new_n156_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (~x5 | x4 | ~x6)));
  assign z57 = new_n156_ | (~x1 & (~x2 | ~x3)) | (new_n79_ & ~x2) | x0 | (~x2 & x3);
  assign z58 = x0 | ~x3 | (x1 ? (new_n141_ | ~x2) : ~new_n102_);
  assign z59 = (~x0 & (~new_n111_ | (x2 & x3))) | new_n160_ | (x1 & x2) | (x0 & (~x2 | ~x3));
  assign new_n160_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = ~new_n86_ | x0 | x1 | (~x2 & x3) | (x2 & ~x3);
  assign z61 = new_n141_ | x1 | ~x0 | ~x2 | ~x3;
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z62 = ~z11;
  assign z30 = z11;
endmodule


