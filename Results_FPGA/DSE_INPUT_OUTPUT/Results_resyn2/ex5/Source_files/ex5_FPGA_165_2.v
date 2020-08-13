// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:27 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n94_, new_n100_, new_n102_, new_n110_, new_n112_, new_n114_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n133_, new_n139_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n154_;
  assign z00 = ~z14 & ~x4 & ~x5 & ~x6;
  assign z14 = x0 & ~x2;
  assign z01 = z14 | (~x7 & ~x5 & ~x6);
  assign z02 = ~z14 & ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~z14 & ~x4 & ~x7 & x3 & x5 & ~x6;
  assign z37 = ~z14 & (~x3 | x5 | ~new_n79_ | x4);
  assign new_n79_ = x6 & ~x7;
  assign z05 = z14 | (new_n79_ & ~x4 & x5);
  assign z06 = (x0 & ~x2) | (~x4 & ~x5 & ~x6 & new_n82_ & ~x0 & x2);
  assign new_n82_ = ~x1 & x3;
  assign z07 = ~x2 & (x0 | (new_n84_ & new_n85_));
  assign new_n84_ = x1 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n85_ & x2 & ~x3 & x0 & x1;
  assign z09 = (x0 & ~x2) | (new_n88_ & ~x0 & x2 & ~x1 & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = ~x0 & x1 & new_n91_ & x2 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = x0 & (~x2 | (new_n85_ & ~x1 & ~x3));
  assign z13 = new_n94_ & ~x2 & ~x0 & x1;
  assign new_n94_ = new_n85_ & x3;
  assign z15 = new_n94_ & x2 & ~x0 & x1;
  assign z18 = (x0 & ~x2) | (~x1 & x4 & x3 & ~x5 & ~x0 & x2);
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n79_ & new_n100_;
  assign new_n100_ = ~x1 & ~x5 & ~x0 & ~x2 & ~x3 & ~x4;
  assign z25 = new_n102_ & ~x2 & ~x0 & x1;
  assign new_n102_ = ~x3 & new_n79_ & ~x4 & ~x5;
  assign z26 = x0 & (~x2 | (new_n88_ & ~x3));
  assign z27 = (x0 & ~x2) | (new_n102_ & x2 & ~x0 & x1);
  assign z28 = x0 & (~x2 | (new_n88_ & new_n82_));
  assign z29 = new_n100_ & ~x6 & x7;
  assign z30 = new_n88_ & x2 & ~x3 & x0 & x1;
  assign z31 = (~x2 & x3) | (x2 & ~x3) | x1 | ~x4 | x0 | ~x5;
  assign z32 = (~x0 & (x1 | (~x2 & (~new_n110_ | x3)))) | (x2 & (~x4 | x0 | ~x3));
  assign new_n110_ = new_n79_ & ~x4 & ~x5;
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n112_ | ~x0 | ~x2;
  assign new_n112_ = new_n89_ & ~x4;
  assign z34 = ~z14 & (new_n114_ | x4 | x7);
  assign new_n114_ = (~x3 | ~x5 | x6) & (x0 | ~x2 | x1 | x3 | x5 | ~x6);
  assign z35 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (x2 & (~x5 | x0 | ~x3));
  assign z36 = (~x0 | x2) & (~new_n110_ | x0 | ~x2 | x1 | x3);
  assign z39 = ~z14 & (x4 | x7 | ~x3 | ~x5 | x6);
  assign z40 = (x2 & ((x4 & (x0 | ~x3)) | (~x4 & ~x7) | (~x0 & ~x4))) | ~new_n119_ | (x3 & (~x0 | x2) & (x0 | ~x2));
  assign new_n119_ = (x0 | (~x1 & (x4 | ~x7))) & (new_n120_ | x0 | x4) & (new_n120_ | ~x0 | ~x2);
  assign new_n120_ = ~x5 & x6;
  assign z42 = new_n122_ | x4;
  assign new_n122_ = (~x5 | x6 | x7 | (x0 & ~x2)) & (~new_n82_ | x5 | ~x0 | ~x2 | ~x6 | ~x7);
  assign z43 = (~new_n124_ & ~x0) | new_n126_ | (~new_n125_ & x2);
  assign new_n124_ = (~x2 | x4 | (x5 & ~x6)) & (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5));
  assign new_n125_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign new_n126_ = (x7 | (x5 ^ ~x6)) & ((~x0 & ~x4) | (x0 & x2 & (x5 | ~x6)));
  assign z44 = ~x4 | x0 | x2 | (x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5));
  assign z45 = ~new_n129_ | x0 | (~x1 & (~new_n112_ | x2));
  assign new_n129_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4));
  assign z46 = x2 | (~x0 & (~new_n84_ | (~x4 & (new_n79_ | x5))));
  assign z47 = (~x0 & (~new_n129_ | (~new_n112_ & ~x1))) | (x2 & (~x1 | (~new_n94_ & x0)));
  assign z48 = (~new_n91_ & new_n133_) | x0 | x1 | x2 | ~x3;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z49 = new_n133_ | x1 | x0 | ~x2 | (x3 & x4);
  assign z50 = ~new_n88_ | x0 | x2;
  assign z51 = (~x0 & (new_n133_ | x1 | ~x3 | (x2 & x4))) | ((new_n133_ | x0) & x2 & (new_n133_ | ~x1));
  assign z52 = (x2 & (new_n133_ | (x3 & (x0 | x4)))) | (~x0 & (new_n133_ | x1 | (~x2 & ~x3)));
  assign z53 = new_n139_ | ((~x3 | (~x1 & (x0 | ~x2))) & (x0 | (~x1 & (x2 | x3)))) | ((~x0 ^ ~x2) & (x0 | (x1 & x3))) | (~new_n85_ & (x2 | ~x3) & (~x1 | ~x2));
  assign new_n139_ = new_n133_ & ((~new_n91_ & x0) | (~x2 & x3) | (x2 & ~x0 & x1));
  assign z54 = (~new_n141_ & x2) | ((~new_n84_ | new_n133_) & ~new_n94_ & ~x0 & ~x2);
  assign new_n141_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & new_n142_ & (x3 | (~x4 & x5)) & (x5 | x4 | ~x6);
  assign new_n142_ = (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = ~x1 | (x0 ? (~new_n91_ | ~x2 | x4) : new_n133_);
  assign z56 = (~new_n145_ & ~x0) | (x2 & (~new_n91_ | x0 | x4));
  assign new_n145_ = (x2 | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (~new_n79_ | x4);
  assign z57 = (~new_n147_ & ~x0) | (x2 & (~new_n91_ | x0 | x4));
  assign new_n147_ = (x2 | (~x3 & (x4 | ~x5))) & (x1 | x3) & (~new_n79_ | x4);
  assign z58 = ~new_n149_ | (x2 ? ~x1 : (x1 | x5)) | ~x3 | (x0 & ~x5);
  assign new_n149_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = (~new_n151_ & ~x0) | ~new_n152_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n151_ = new_n89_ & ~x4 & ~x5 & (~x2 | ~x3 | x5);
  assign new_n152_ = (~x0 | (x2 & (x1 | x3))) & ((x0 & ~x3) | ~x1 | (~x0 & ~x2));
  assign z60 = (~new_n154_ & ~x0) | (x0 & x2 & (~new_n84_ | ~x4));
  assign new_n154_ = (~x5 | (~x2 ^ x3)) & new_n85_ & (~x1 | (~x2 & ~x5));
  assign z61 = new_n133_ | x1 | ~x0 | ~x2 | (~x1 & ~x3);
  assign z62 = ~new_n84_ | new_n133_ | ~x0 | ~x2;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z21 = z14;
  assign z38 = (~x0 & (x1 | (~x2 & (~new_n110_ | x3)))) | (x2 & (~x4 | x0 | ~x3));
endmodule


