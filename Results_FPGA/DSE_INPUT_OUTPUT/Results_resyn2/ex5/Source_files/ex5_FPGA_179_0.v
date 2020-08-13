// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:33 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n105_, new_n108_,
    new_n110_, new_n113_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n127_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n155_, new_n158_, new_n159_, new_n160_;
  assign z00 = new_n74_ & ~z13 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z13 = ~x0 & ~x2;
  assign z01 = new_n74_ & ~z13 & ~x7;
  assign z02 = z13 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = new_n79_ & ~z13 & ~x4;
  assign new_n79_ = x3 & ~x7 & x5 & ~x6;
  assign z04 = z13 | (new_n81_ & x3 & ~x5);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = ~z13 & ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n84_ & ~x0 & ~x1 & x2;
  assign new_n84_ = x3 & ~x5 & ~x4 & ~x6;
  assign z08 = new_n86_ & new_n87_ & ~x4 & x1 & ~x3;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = x0 & x2;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2;
  assign new_n89_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n91_ & x1 & ~x4 & x5));
  assign new_n91_ = x6 & x7;
  assign z11 = new_n93_ & x1 & ~x3 & x0 & ~x2;
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n95_ & x2 & x0 & ~x1;
  assign new_n95_ = ~x4 & x5 & ~x3 & x6 & x7;
  assign z14 = new_n97_ & ~x2 & x0 & ~x1;
  assign new_n97_ = x5 & x6 & x7 & x3 & ~x4;
  assign z15 = ~x0 & (~x2 | (new_n97_ & x1));
  assign z16 = ~x2 & (~x0 | (new_n97_ & x1));
  assign z17 = ~x2 & (~x0 | (x4 & ~x1 & ~x5));
  assign z18 = ~x0 & (~x2 | (x3 & x4 & ~x1 & ~x5));
  assign z20 = ~x2 & (~x0 | (new_n74_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x2 & (~x0 | (new_n74_ & ~x4 & ~x1 & x3));
  assign z22 = ~x2 & x0 & ~x1 & new_n91_ & new_n105_;
  assign new_n105_ = ~x4 & ~x5;
  assign z26 = (~x0 & ~x2) | (new_n89_ & x0 & x2);
  assign z27 = new_n108_ & new_n105_ & x6 & ~x7;
  assign new_n108_ = x2 & ~x3 & ~x0 & x1;
  assign z28 = new_n110_ & x2 & x0 & ~x1 & x3 & ~x4;
  assign new_n110_ = x7 & ~x5 & x6;
  assign z30 = new_n110_ & new_n87_ & ~x4 & x1 & ~x3;
  assign z31 = new_n113_ | (~x0 & (~x2 | ~x3 | ~x4)) | x1 | (x2 & (x0 | ~x4));
  assign new_n113_ = x4 ? ~x5 : (x5 | x6);
  assign z32 = (new_n113_ & x0) | ((x0 | x2) & (x1 | (x2 & (x0 | ~x4)) | (~x3 & (x2 | ~x4))));
  assign z33 = (x1 & x3 & ~x5) | ~new_n91_ | x4 | ~new_n87_ | (~x1 & x5);
  assign z34 = (~x5 & (new_n117_ | ~new_n118_)) | new_n119_ | ~new_n120_;
  assign new_n117_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n118_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n119_ = (~x0 | x5) & (x4 | x7);
  assign new_n120_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | ~x5 | ~x4 | (x0 & x2);
  assign z36 = new_n123_ | x1 | x5;
  assign new_n123_ = (~x0 | x2 | ~x4) & (x4 | ~x6 | x7 | x3 | x0 | ~x2);
  assign z37 = (x2 | (x0 & (~x1 | x3))) & ((~new_n81_ & ~x5) | ~x3 | (x5 & (x1 | x2)));
  assign z38 = ((x0 | x2) & (x1 | (x2 & (x0 | ~x4)) | (~x3 & (x2 | ~x4)))) | (x0 & ~new_n74_ & ~x4);
  assign z39 = (~z13 & x4) | (~new_n127_ & ~z13 & ~new_n79_);
  assign new_n127_ = ~x1 & ~x2 & ~x5 & x6 & x7;
  assign z40 = (~new_n129_ & (~x0 | ~x2)) | ((~x2 | (~new_n130_ & x0)) & (new_n113_ | ~x0 | x2));
  assign new_n129_ = ~x1 & (x0 | (x3 & x4));
  assign new_n130_ = ~x4 & ~x5 & ~x3 & x6 & x7;
  assign z41 = (x1 ^ ~x3) | ~x0 | x2 | (~x1 & ~x5);
  assign z42 = new_n133_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n133_ = (x7 | ~x5 | x6) & ((x2 & ~x3) | ~x6 | ~x7 | x1 | x5);
  assign z43 = new_n135_ | new_n136_ | (~new_n137_ & x2);
  assign new_n135_ = (~x0 | x5 | (x6 & ~x7)) & (x7 | ~x5 | x6) & ~x4 & (x0 | x2);
  assign new_n136_ = x1 & ((x4 & (x0 | x2)) | ((~x2 | x3) & x0 & ~x5));
  assign new_n137_ = (~x4 | (~x0 & x3)) & ((x6 & x7) | ~x0 | x5);
  assign z45 = x0 | (x2 & (new_n139_ | ~x1));
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z47 = ~x1 | (new_n139_ & ~x0) | ~x2 | (~new_n97_ & x0);
  assign z49 = x0 | (x2 & ((~new_n74_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (x0 & (~new_n110_ | ~x1 | ~x3 | x4));
  assign z51 = new_n144_ | (~x0 & (~x3 | x4)) | (~x2 & (~x0 | x3)) | (x0 & ~x1) | (~x0 & x1);
  assign new_n144_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n74_ & ~x4) | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = new_n148_ | (~new_n147_ & ~x1) | new_n149_ | (~x0 ^ (x1 ^ x3));
  assign new_n147_ = (~x0 | ~x2) & x6 & x7 & ~x4 & x5;
  assign new_n148_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n149_ = (~x0 | ~x5 | ~x6 | ~x7) & (x0 | x1) & ~x4 & (x5 | x6);
  assign z54 = new_n151_ | (~x1 & (x0 | (x2 & x3))) | (~new_n95_ & (x0 | (x2 & ~x3)));
  assign new_n151_ = ~x4 & (x5 | x6) & x2 & (~x5 | ~x6 | ~x7);
  assign z55 = ((~x2 | (~new_n93_ & x0)) & (~x3 | ~x0 | x2)) | ~x1 | (new_n139_ & (~x0 | ~x2));
  assign z56 = ~new_n93_ | (~x1 & x3) | x0 | ~x2;
  assign z57 = (x0 | (x2 & (~new_n93_ | (~x1 & ~x3)))) & (new_n155_ | x2 | ~x1 | ~x3);
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = ~x2 | (~new_n93_ & x0) | ~x3 | ~x1 | (new_n139_ & ~x0);
  assign z59 = (~new_n158_ & x0) | ~new_n160_ | (new_n159_ & (~x0 | (x1 & x3)));
  assign new_n158_ = (~x5 | (x4 & (~x1 | ~x3))) & (x1 | (x2 & x3)) & ((x1 & x3) | x4 | ~x6);
  assign new_n159_ = (x0 | x2) & (x4 | ~x6 | ~x7);
  assign new_n160_ = (x3 ? x0 : x2) & ((~x1 & (x3 | ~x5)) | ~x2 | (x0 & ~x3));
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (x2 & (~x0 | (x1 & x3)) & ((x1 & x3) | ~new_n86_ | ~x3 | x4));
  assign z61 = new_n139_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = ~x0 | x3 | new_n139_ | ~x1;
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = x2 | (x0 & (~new_n74_ | x4 | x1 | x3));
  assign z48 = ~z13;
  assign z23 = z13;
  assign z25 = z13;
endmodule


