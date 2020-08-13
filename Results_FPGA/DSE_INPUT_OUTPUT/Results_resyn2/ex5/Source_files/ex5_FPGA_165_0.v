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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n94_,
    new_n96_, new_n100_, new_n103_, new_n109_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n126_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n141_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n155_, new_n158_, new_n159_, new_n160_;
  assign z00 = ~z07 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z07 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~z07 & ~x4 & x5 & x3 & ~x6 & ~x7;
  assign z04 = z07 | (x3 & new_n79_ & ~x5);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = z07 | (new_n81_ & x5);
  assign new_n81_ = ~x7 & ~x4 & x6;
  assign z06 = ~x0 & (~x2 | (new_n83_ & ~x4 & ~x1 & x3));
  assign new_n83_ = ~x5 & ~x6;
  assign z08 = new_n85_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (~x3 & ~x4 & new_n87_ & ~x1));
  assign new_n87_ = ~x5 & x6 & x7;
  assign z10 = new_n89_ & x2 & ~x0 & x1;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & x0 & x1 & new_n89_ & ~x3;
  assign z12 = (~x0 & ~x2) | (new_n89_ & x0 & x2 & ~x1 & ~x3);
  assign z14 = ~x2 & (~x0 | (new_n85_ & ~x4 & ~x1 & x3));
  assign z15 = new_n94_ & ~x0 & x1;
  assign new_n94_ = x2 & x5 & x3 & ~x4 & x6 & x7;
  assign z16 = new_n96_ & x5 & ~x2 & x0 & x1;
  assign new_n96_ = x3 & ~x4 & x6 & x7;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (~x1 & x3 & x4 & ~x5));
  assign z20 = new_n100_ & ~x6 & ~x4 & ~x5;
  assign new_n100_ = x0 & ~x2 & ~x1 & ~x3;
  assign z21 = ~x2 & (~x0 | (new_n83_ & ~x4 & ~x1 & x3));
  assign z22 = new_n103_ & ~x2 & x0 & ~x1;
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (x0 & x2 & new_n87_ & ~x3 & ~x4);
  assign z27 = ~x0 & (~x2 | (new_n79_ & ~x3 & x1 & ~x5));
  assign z28 = (~x0 & ~x2) | (new_n103_ & x0 & ~x1 & x2 & x3);
  assign z30 = new_n87_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign z31 = (~x0 & (~x2 | ~x3 | ~x4)) | ~new_n109_ | x1 | (x2 & (x0 | ~x4));
  assign new_n109_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = (~new_n109_ & x0) | ((x0 | x2) & ((~x4 & (x2 | ~x3)) | x1 | (x2 & (x0 | ~x3))));
  assign z33 = (x3 & x1 & ~x5) | ~new_n112_ | x4 | ~new_n113_ | (~x1 & x5);
  assign new_n112_ = x6 & x7;
  assign new_n113_ = x0 & x2;
  assign z34 = (~new_n115_ & ~new_n116_ & ~new_n117_) | (~new_n118_ & ~new_n119_ & x2);
  assign new_n115_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n116_ = ~x0 & (~x2 | x3);
  assign new_n117_ = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign new_n118_ = x3 & x5 & (x0 | (~x4 & ~x6 & ~x7));
  assign new_n119_ = ~x0 & ~x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z35 = (x0 | x2) & ((x2 & (x0 | ~x3)) | ~x4 | x1 | ~x5);
  assign z36 = (x0 | x2) & (~new_n122_ | ((x2 | ~x4) & (~new_n79_ | x0 | x3)));
  assign new_n122_ = ~x1 & ~x5;
  assign z37 = (~x3 | (x5 ? (x1 | x2) : ~new_n79_)) & (x2 | (x0 & (~x1 | x3)));
  assign z38 = ((x0 | x2) & ((~x4 & (x2 | ~x3)) | x1 | (x2 & (x0 | ~x3)))) | (x0 & ~new_n83_ & ~x4);
  assign z39 = ~z07 & (new_n126_ | x4);
  assign new_n126_ = (x6 | x7 | ~x3 | ~x5) & (x2 | x1 | x5 | ~x6 | ~x7);
  assign z40 = ~new_n128_ | (x2 & ((~x0 & ~x3) | ((x0 | ~x4) & (~new_n87_ | x3 | x4))));
  assign new_n128_ = (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5))) & ((x0 & x2) | ~x1 | (~x0 & ~x2));
  assign z41 = (~x1 & ~x3) | (x1 & x3) | ~x0 | x2 | (~x1 & ~x5);
  assign z42 = new_n131_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n131_ = (~x5 | x6 | x7) & ((x2 & ~x3) | x1 | x5 | ~x6 | ~x7);
  assign z43 = new_n135_ | new_n136_ | (x0 & (new_n133_ | new_n81_ | new_n134_));
  assign new_n133_ = (x1 | x2) & (x4 | (~x5 & ~x6));
  assign new_n134_ = (~x2 | x3) & x1 & ~x5;
  assign new_n135_ = (~x5 | x6 | x7) & (~x0 | x5) & ~x4 & (x0 | x2);
  assign new_n136_ = x2 & x4 & (x1 | ~x3);
  assign z45 = new_n138_ | ~x2 | x0 | ~x1;
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z47 = (~new_n94_ & x0) | (x2 & (~x1 | (new_n138_ & ~x0)));
  assign z49 = ~new_n141_ | x0 | ~x2 | (~x4 & (x5 | (~x0 & x6)));
  assign new_n141_ = ~x1 & (~x3 | ~x4);
  assign z50 = ~new_n103_ | ~x0 | ~x1 | x2 | ~x3;
  assign z51 = (~new_n144_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | ((x4 | x1 | ~x3) & ~x0 & x2);
  assign new_n144_ = (~x2 | (~x5 & ~x6)) & (~x0 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z52 = (x2 & ((~new_n83_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & (x3 | (~x1 & ~x2) | (~new_n83_ & ~x4)));
  assign z53 = new_n147_ | ~new_n149_ | ((~new_n89_ | ~new_n148_) & (x0 | x3) & (~x0 | ~x3));
  assign new_n147_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~x0 & x1 & (x5 | x6)));
  assign new_n148_ = ~x1 & (~x0 | ~x2);
  assign new_n149_ = (x2 | (x0 & (~x1 | x4 | ~x5))) & (x1 | (x0 ^ x3));
  assign z54 = new_n151_ | ((x0 | (x2 & (~x1 | ~x3))) & (~new_n89_ | x3 | (x0 & ~x1)));
  assign new_n151_ = x2 & ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z55 = ((~x2 | (~new_n89_ & x0)) & (~x3 | ~x0 | x2)) | ~x1 | (new_n138_ & (~x0 | ~x2));
  assign z56 = x0 | (x2 & (~new_n89_ | (~x1 & x3)));
  assign z57 = (x0 & (new_n155_ | x2 | ~x3)) | (~new_n89_ & x2) | (~x1 & (x0 | (x2 & ~x3)));
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = ~x2 | (~new_n89_ & x0) | ~x3 | ~x1 | (new_n138_ & ~x0);
  assign z59 = (~x0 | (~new_n159_ & (~new_n87_ | ~new_n158_))) & (~new_n103_ | ~new_n160_);
  assign new_n158_ = ~x2 & ~x4 & x1 & x3;
  assign new_n159_ = (~x1 | ~x3) & (x1 | x3) & x2 & (x4 | (~x5 & ~x6));
  assign new_n160_ = ~x1 & ~x3 & ~x0 & x2;
  assign z60 = (x0 | (x2 & (~new_n85_ | x4 | x1 | ~x3))) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = new_n138_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n138_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z44 = ~new_n100_ | x6 | x4 | x5;
  assign z46 = ~z07;
endmodule


