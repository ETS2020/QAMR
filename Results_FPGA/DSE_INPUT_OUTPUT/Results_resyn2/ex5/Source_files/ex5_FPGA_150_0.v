// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:22 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n86_, new_n89_, new_n94_,
    new_n96_, new_n100_, new_n102_, new_n105_, new_n109_, new_n111_,
    new_n114_, new_n119_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n138_, new_n141_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n154_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (~x0 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = new_n79_ & ~x4;
  assign new_n79_ = ~x6 & ~x7 & x3 & x5;
  assign z04 = (~x0 & ~x3) | (new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z07 & x6 & ~x7;
  assign z06 = new_n75_ & ~x1 & x2 & ~x0 & x3;
  assign z08 = new_n86_ & new_n85_ & x1;
  assign new_n85_ = x2 & ~x4 & x5 & x6 & x7;
  assign new_n86_ = x0 & ~x3;
  assign z10 = ~x0 & (~x3 | (new_n85_ & x1));
  assign z11 = ~x3 & (~x0 | (new_n89_ & x1 & ~x2));
  assign new_n89_ = x5 & ~x4 & x6 & x7;
  assign z12 = new_n89_ & new_n86_ & ~x1 & x2;
  assign z13 = ~x0 & (~x3 | (new_n89_ & x1 & ~x2));
  assign z14 = (~x0 & ~x3) | (new_n89_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = (~x0 & ~x3) | (new_n94_ & x0 & ~x2);
  assign new_n94_ = x1 & x3 & x5 & ~x4 & x6 & x7;
  assign z17 = new_n96_ & x4;
  assign new_n96_ = ~x1 & ~x2 & x0 & ~x5;
  assign z18 = ~x0 & (~x3 | (~x1 & x2 & x4 & ~x5));
  assign z20 = ~x2 & x0 & ~x1 & new_n75_ & ~x3;
  assign z21 = new_n100_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign new_n100_ = ~x5 & ~x6;
  assign z22 = (~x0 & ~x3) | (new_n102_ & ~x2 & x0 & ~x1);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z26 = ~x3 & (~x0 | (new_n105_ & ~x5));
  assign new_n105_ = x2 & ~x4 & x6 & x7;
  assign z28 = (~x0 & ~x3) | (new_n102_ & ~x1 & x2 & x0 & x3);
  assign z30 = new_n86_ & x1 & new_n105_ & ~x5;
  assign z31 = ~z07 & ~new_n109_;
  assign new_n109_ = (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x4 | x5) & ~x1 & (x0 | (x2 & x4));
  assign z32 = (x0 & (new_n111_ | x2)) | x1 | (~x0 & (~x2 | ~x4)) | (~x3 & (~x0 | ~x4));
  assign new_n111_ = x4 ? ~x5 : (x5 | x6);
  assign z33 = (x3 & (~x0 | (x1 & ~x5))) | (x0 & (~new_n105_ | (~x1 & x5)));
  assign z34 = (~new_n96_ | (~new_n114_ & ~x4)) & ~z07 & (~new_n79_ | x4);
  assign new_n114_ = x6 & x7;
  assign z35 = (x2 & (x0 | ~x3)) | (~x0 & ~x2) | ~x4 | x1 | ~x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3))) | ((~new_n81_ | x5) & x3 & (x1 | ~x5));
  assign z38 = (x3 & (x1 | (~x0 & (~x2 | ~x4)))) | (x0 & (x1 | x2 | (~x4 & (~new_n100_ | ~x3))));
  assign z39 = ~z07 & ((~new_n79_ & ~new_n119_) | x4);
  assign new_n119_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = ~new_n123_ & (~x2 | ((~new_n121_ | ~x4) & (~new_n122_ | x4 | ~x6)));
  assign new_n121_ = ~x0 & ~x1 & x3;
  assign new_n122_ = x0 & ~x5 & ~x3 & x7;
  assign new_n123_ = ~x2 & x0 & ~x1 & (x4 ? x5 : (~x5 & ~x6));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n126_ | (~x5 & ((x2 & ~x3) | ~new_n114_ | x1));
  assign new_n126_ = (x0 | (x3 & x5)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = (new_n128_ & ~new_n131_) | (x0 & (new_n129_ | ~new_n130_));
  assign new_n128_ = x3 & (x1 | (~x0 & (~x2 | ~x4)));
  assign new_n129_ = ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign new_n130_ = ((x2 & ~x3) | ~x1 | x5) & ((~x1 & ~x2) | (~x4 & (x5 | x6)));
  assign new_n131_ = ~x4 & (x0 | (x5 & ~x6 & ~x7));
  assign z44 = ((x1 | x2) & ~x5 & (~x2 | ~x6)) | ~new_n86_ | x4 | x5 | x6;
  assign z45 = x0 | (~new_n134_ & x3);
  assign new_n134_ = (x4 | ~x5 | (~x2 & ~x5 & ~x4 & x6 & x7)) & (x1 | (~x2 & ~x5 & ~x4 & x6 & x7)) & (~x1 | (x2 & (x4 | ~x6)));
  assign z47 = ~new_n136_ | (~x1 & (x2 | x5)) | ((x0 | x1) & ~x2) | ~x3 | (x0 & ~x5);
  assign new_n136_ = ((~x4 & x6 & x7) | (~x0 & x1)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = new_n138_ | x0 | x1 | x2 | ~x3;
  assign new_n138_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = x0 | (x3 & (~new_n75_ | x1 | ~x2));
  assign z50 = (~new_n141_ & x3) | (x0 & (~x1 | ~x3));
  assign new_n141_ = ~x2 & ~x5 & ~x4 & x6 & x7;
  assign z51 = new_n143_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ((x2 & x4) | x1 | ~x3));
  assign new_n143_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & ((x2 & x4) | x1 | ~x3)) | (~new_n100_ & ~x4);
  assign z53 = (new_n147_ & (~new_n146_ | ~x2)) | ~new_n149_ | (~new_n89_ & new_n148_);
  assign new_n146_ = x5 & x6 & x7;
  assign new_n147_ = x3 & ((~x1 & ~x2) | (~x4 & (x5 | x6)));
  assign new_n148_ = x3 ? ~x1 : x0;
  assign new_n149_ = ((~x2 & ~x3) | ~x0 | (x1 & x3)) & (~x1 | (~x2 & x3) | (x0 ^ ~x3));
  assign z54 = (~new_n89_ & (x0 | ~x2)) | new_n138_ | (~x0 ^ x3) | (~x1 & (x0 | x2));
  assign z55 = (~new_n85_ & x0 & (x2 | ~x3)) | ((x0 | x3) & (~x1 | (new_n152_ & (~x0 | ~x2))));
  assign new_n152_ = ~x4 & (x5 | x6);
  assign z56 = x0 | (~new_n154_ & x3);
  assign new_n154_ = (~x2 | (x5 & ~x4 & x6 & x7)) & x1 & (x4 | ((~x6 | x7) & (x2 | ~x5)));
  assign z57 = (~new_n85_ & ~x0) | new_n156_ | ~x3 | (x0 & (~x1 | x2));
  assign new_n156_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (x3 & (new_n158_ | ~new_n159_)) | (x0 & (~new_n94_ | ~x2));
  assign new_n158_ = ~x1 & (x2 | x5 | x4 | ~x6 | ~x7);
  assign new_n159_ = (~x1 | x2) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = (x0 & (new_n161_ | ~new_n162_)) | (x3 & (new_n163_ | (~new_n102_ & ~x0)));
  assign new_n161_ = ~x1 & (~x3 | ~x2 | (~x4 & x6));
  assign new_n162_ = (x2 | (~x4 & ~x5 & x6 & x7)) & (x2 | x3) & (x4 | (~x5 & (~x2 | ~x6)));
  assign new_n163_ = x2 & (~x0 | x1);
  assign z60 = (~new_n85_ | x0 | x1 | ~x3) & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = (x0 | x3) & (new_n152_ | x1 | ~x2 | ~x0 | ~x3);
  assign z62 = new_n152_ | ~new_n86_ | ~x1;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z36 = ~new_n96_ | ~x4;
  assign z46 = ~z07;
  assign z15 = ~x0 & (~x3 | (new_n85_ & x1));
  assign z25 = z07;
  assign z27 = z07;
  assign z29 = z07;
endmodule


