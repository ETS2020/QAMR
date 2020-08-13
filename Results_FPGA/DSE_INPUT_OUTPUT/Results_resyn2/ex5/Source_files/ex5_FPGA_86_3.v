// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:57 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n83_, new_n87_, new_n90_, new_n92_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n105_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n154_, new_n158_, new_n166_,
    new_n168_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = x7 ? x5 : (~x5 & ~x6);
  assign z02 = x5 & ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = new_n78_ & x5 & ~x7;
  assign new_n78_ = x3 & ~x4 & ~x6;
  assign z04 = (x5 & x7) | (x3 & ~x5 & ~x4 & x6 & ~x7);
  assign z05 = x5 & (new_n81_ | x7);
  assign new_n81_ = ~x4 & x6;
  assign z06 = (x5 & x7) | (new_n83_ & x3 & ~x4 & ~x5 & ~x6);
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z09 = ~x5 & ~x3 & ~x4 & new_n83_ & x6 & x7;
  assign z10 = x5 & x7;
  assign z17 = new_n87_ & ~x5 & ~x2 & x4;
  assign new_n87_ = x0 & ~x1;
  assign z18 = new_n83_ & x4 & x3 & ~x5;
  assign z19 = z10 | (new_n90_ & ~x3 & x4);
  assign new_n90_ = ~x0 & ~x1 & ~x2;
  assign z20 = new_n92_ & ~x5 & ~x6 & ~x3 & ~x4;
  assign new_n92_ = new_n87_ & ~x2;
  assign z21 = (x5 & x7) | (new_n92_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = new_n95_ & new_n87_;
  assign new_n95_ = new_n74_ & ~x2 & x6 & x7;
  assign z23 = new_n90_ & new_n97_;
  assign new_n97_ = ~x7 & x3 & x5;
  assign z24 = new_n99_ & new_n90_ & ~x5 & ~x3 & ~x4;
  assign new_n99_ = x6 & ~x7;
  assign z25 = z10 | (new_n101_ & new_n74_ & new_n99_ & x1);
  assign new_n101_ = ~x2 & ~x0 & ~x3;
  assign z26 = x7 & (x5 | (~x3 & new_n81_ & x0 & x2));
  assign z27 = new_n74_ & new_n99_ & x1 & ~x3 & ~x0 & x2;
  assign z28 = new_n105_ & ~x1 & x3 & x0 & x2;
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z29 = new_n90_ & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = new_n105_ & x0 & x2 & x1 & ~x3;
  assign z31 = new_n109_ | ((new_n110_ | x2) & (~new_n97_ | x0 | ~x2 | ~x4));
  assign new_n109_ = x1 & (~x5 | (x4 & ~x7));
  assign new_n110_ = (~x0 | x6 | x4 | x5) & ((~x0 & x3) | ~x4 | ~x5 | x7);
  assign z32 = new_n109_ | (new_n113_ & (new_n112_ | ~new_n74_ | x2));
  assign new_n112_ = (x6 | ~x0 | ~x3) & (x0 | x3 | ~x6 | x7);
  assign new_n113_ = (~x2 | ~x4 | x0 | ~x3) & (~x5 | (~x7 & (~x0 | x2 | ~x4)));
  assign z33 = (~new_n115_ & ~x5) | ~x7;
  assign new_n115_ = (~x1 | ~x3) & new_n81_ & x0 & x2;
  assign z34 = (~x5 & (new_n117_ | x1)) | (~new_n78_ & x5 & ~x7);
  assign new_n117_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | x4 | x0 | x3 | ~x6 | x7);
  assign z35 = ~z10 & (new_n119_ | x1 | ~x4);
  assign new_n119_ = (x2 | x0 | x3) & (~x5 | ((~x0 | x2) & (~x3 | x0 | ~x2)));
  assign z36 = new_n121_ | (x5 & ~x7) | (x1 & ~x5);
  assign new_n121_ = (~x2 | x4 | ~new_n99_ | x0 | x3) & ~x5 & (~x0 | x2 | ~x4);
  assign z37 = (x3 & (x7 | (~new_n81_ & ~x5))) | ((~x3 | x5) & ((x5 & (x7 | (x1 & x3))) | ~new_n123_ | (~x1 & ~x3)));
  assign new_n123_ = x0 & ~x2;
  assign z38 = x1 | (~new_n125_ & (new_n126_ | x2 | x5));
  assign new_n125_ = ((x0 & ~x2) | (x3 & ~x0 & x2)) & ~z10 & x4;
  assign new_n126_ = (x6 | ~x0 | ~x3) & (x4 | x0 | x3 | ~x6 | x7);
  assign z39 = (~new_n128_ & (~x5 | (x4 & ~x7))) | (~x7 & (~x3 | ~x5 | x6));
  assign new_n128_ = x0 & ~x2 & x6 & ~x1 & ~x4;
  assign z40 = (~new_n130_ & ~x5) | (~new_n132_ & ~x7) | (new_n135_ & (~x7 | (~new_n134_ & ~x5)));
  assign new_n130_ = (new_n131_ | x0) & (~x0 | (~x4 & (x2 | ~x6))) & (~x1 | (x0 & x2));
  assign new_n131_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign new_n132_ = (new_n133_ | x0) & (~x5 | (~x1 & x4));
  assign new_n133_ = ~x1 & (x2 | ~x3);
  assign new_n134_ = x0 & ~x3 & x6;
  assign new_n135_ = x2 & (~x4 | x0 | ~x3);
  assign z41 = (~x1 & (x7 | ~x3 | ~x5)) | ~x0 | (x1 & x3) | x2 | (x5 & x7);
  assign z42 = (~x5 & (new_n138_ | ~new_n87_ | ~x6)) | (x4 & (~x5 | ~x7)) | ((~x5 | x6) & ~x7);
  assign new_n138_ = x2 & ~x3;
  assign z43 = (~new_n140_ & ~x7) | (~new_n142_ & x2) | (~new_n141_ & ~x5);
  assign new_n140_ = (~x4 | ((new_n133_ | x0) & (~x1 | ~x5))) & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n141_ = (new_n131_ | x0) & (~x1 | ~x3) & (~x1 | (x0 & x2));
  assign new_n142_ = (x5 | ((~x4 | (~x0 & x3)) & (x0 | x4) & (x4 | (x6 & x7)))) & ((x4 & ~x0 & x3) | x7 | (~x4 & ~x6));
  assign z44 = ~new_n144_ | ~new_n146_ | (~new_n145_ & (x0 | ~x5 | x7));
  assign new_n144_ = (new_n133_ | x0 | (x5 & (~x4 | x7))) & (x4 | (x0 & (~x5 | ~x6 | x7)));
  assign new_n145_ = (~x0 | (~x4 & ~x6)) & ~x5 & ((~x0 & ~x1) | ~x3);
  assign new_n146_ = ~x2 & (~x1 | (x5 & (~x4 | ~x5 | x7)));
  assign z45 = new_n148_ | new_n149_;
  assign new_n148_ = (~x1 | ~x2 | (~x4 & x6)) & ~x5 & (x1 | x4 | x2 | ~x6);
  assign new_n149_ = (~x5 | ~x7) & (x0 | (~x7 & (~x1 | ~x2 | (~x4 & x5))));
  assign z46 = ~new_n151_ | x0 | x3;
  assign new_n151_ = new_n109_ & ~x2 & (~x6 | x7 | (x4 & ~x7));
  assign z47 = (~new_n95_ & ~new_n109_) | x0 | (x1 & (new_n81_ | ~x2));
  assign z48 = ~z10 & (new_n154_ | x1 | x2 | x0 | ~x3);
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z49 = ~z10 & (new_n154_ | ~new_n83_ | (x3 & x4));
  assign z50 = ~new_n95_ | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n158_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ((x2 & x4) | x1 | ~x3));
  assign new_n158_ = ~z10 & ~new_n154_;
  assign z52 = ~new_n158_ | ((~x1 | ~x0 | x3) & ((x3 ? x0 : ~x2) | x1 | (x2 & x4 & ~x0 & x3)));
  assign z53 = ~z10 & (new_n154_ | ~x1 | (x3 & ~x0 & x2) | (~x3 & (x0 | ~x2)));
  assign z54 = ~new_n158_ | (x2 & ~x3) | x0 | ~x1 | (~x2 & x3);
  assign z55 = ~z10 & (new_n154_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = ~new_n151_ | x0 | ~x3;
  assign z57 = ~new_n151_ | (x0 & ~x3) | (~x0 & x3);
  assign z58 = new_n166_ | new_n148_ | (~z10 & (x0 | ~x3));
  assign new_n166_ = ~x7 & (~x1 | (x5 & (~x2 | ~x4)));
  assign z59 = new_n168_ | (x5 & (~x4 | x7));
  assign new_n168_ = ((x1 ^ ~x3) | ~x0 | new_n81_ | ~x2) & ((x2 & (x1 | x3)) | ~new_n105_ | (x0 & (~x1 | ~x3)));
  assign z60 = ~z10 & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = ~new_n158_ | x1 | ~x3 | ~x0 | ~x2;
  assign z62 = ~z10 & (new_n154_ | ~x1 | ~x0 | x3);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z11 = z10;
  assign z13 = z10;
  assign z16 = z10;
endmodule


