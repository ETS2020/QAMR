// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n88_, new_n95_, new_n97_, new_n100_,
    new_n102_, new_n105_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n115_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n166_,
    new_n168_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = z03 | (~x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z07 = ~x4 & (x3 | (new_n80_ & new_n79_ & ~x0));
  assign new_n79_ = x1 & ~x2;
  assign new_n80_ = x5 & x6 & x7;
  assign z08 = ~x4 & (x3 | (new_n80_ & x0 & x1 & x2));
  assign z09 = ~x4 & (x3 | (new_n83_ & ~x0 & ~x1 & x2));
  assign new_n83_ = ~x5 & x6 & x7;
  assign z10 = ~x4 & (x3 | (new_n80_ & ~x0 & x1 & x2));
  assign z11 = ~x4 & (x3 | (new_n80_ & new_n79_ & x0));
  assign z12 = ~x4 & (x3 | (new_n80_ & x0 & ~x1 & x2));
  assign z17 = ~x5 & x4 & new_n88_ & ~x2;
  assign new_n88_ = x0 & ~x1;
  assign z18 = x3 & (~x4 | (~x0 & ~x1 & x2 & ~x5));
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z22 = ~x4 & (x3 | (new_n83_ & x0 & ~x1 & ~x2));
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x3 | (new_n95_ & ~x0 & ~x1 & ~x2));
  assign new_n95_ = ~x5 & x6 & ~x7;
  assign z25 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = ~x4 & (x3 | (new_n83_ & x0 & x2));
  assign z27 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = ~x4 & (new_n102_ | x3);
  assign new_n102_ = ~x0 & ~x1 & ~x2 & ~x5 & ~x6 & x7;
  assign z30 = ~x4 & (x3 | (new_n83_ & x0 & x1 & x2));
  assign z31 = (~x0 & ((~x3 & ~x4) | (~x2 & x3 & x4))) | (x1 & (~x3 | x4)) | ~new_n105_ | (x2 & (~x3 | (x0 & x4)));
  assign new_n105_ = (~x4 | x5) & (x3 | x4 | (~x5 & ~x6));
  assign z32 = (x0 & (~x4 | (x2 & x4))) | (x2 & (~x3 | ~x4)) | ~new_n107_ | (~x2 & x4 & (~x0 | ~x5));
  assign new_n107_ = ~x1 & (x4 | (x6 & ~x7 & ~x3 & ~x5));
  assign z33 = x4 | (~new_n109_ & ~x3);
  assign new_n109_ = x0 & x2 & x6 & x7 & (x1 | ~x5);
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | (~new_n111_ & (~x0 | ~x4)) | ~new_n112_ | (~x0 & (~x2 | x4 | x7));
  assign new_n111_ = ~x3 & x6;
  assign new_n112_ = ~x1 & ~x5;
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | (x2 & ~x5) | x1 | (~x0 & ~x2 & x3))) | (~x3 & (x2 | ~x4));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n112_ | (~x0 & (~x2 | x3 | ~new_n115_ | x4));
  assign new_n115_ = x6 & ~x7;
  assign z37 = (x0 & (x2 | (~x1 & ~x4))) | (~x1 & (~x3 | ~x5)) | (x2 & (~x3 | ~x4)) | ~x0 | (x1 & x3);
  assign z38 = (x0 & (x2 | (~x1 & ~x4))) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~x2 & (~new_n95_ | x3 | x4));
  assign z39 = ~new_n88_ | x2 | x3 | ~new_n119_ | x4 | x5;
  assign new_n119_ = x6 & x7;
  assign z40 = new_n121_ | new_n122_ | (~new_n123_ & x0) | new_n125_ | (~new_n124_ & ~x0);
  assign new_n121_ = x1 & (~x0 | ~x2);
  assign new_n122_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n123_ = (~x3 | (~x2 & x4)) & (~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7));
  assign new_n124_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n125_ = ~x4 & x5;
  assign z41 = (~x1 & (~x3 | ~x4 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x4 | (~new_n128_ & ~x3);
  assign new_n128_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z43 = (~new_n130_ & x3) | new_n133_ | (~x3 & (~new_n132_ | (~new_n131_ & ~x5)));
  assign new_n130_ = x4 & (x0 | x2 | ~x4);
  assign new_n131_ = (~x1 | (x0 & x2)) & (x0 | (~x2 & (x4 | x6))) & (~x2 | (x6 & x7));
  assign new_n132_ = (~x5 | (~x6 & ~x7) | (x4 & (~x0 | ~x2))) & (~x2 | ~x4) & (x4 | ((x0 | ~x7) & (~x0 | x2 | ~x6 | x7)));
  assign new_n133_ = x4 & (x1 | (x0 & x2));
  assign z44 = (~x3 & (new_n135_ | ~new_n136_)) | (x4 & (x0 | x1 | x3));
  assign new_n135_ = ~x5 & ((~x0 & (x1 | x2)) | (x1 & ~x2) | (x2 & (~x6 | ~x7)));
  assign new_n136_ = (~x2 | (~x0 & ~x4)) & (~x0 | (~x5 & ~x6)) & (x4 | (x0 & (~x5 | (~x6 & ~x7))));
  assign z45 = (x0 & (~x3 | x4)) | (~new_n138_ & ~x3) | (x4 & (~x1 | ~x2));
  assign new_n138_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z46 = x3 ? x4 : (~new_n79_ | x0 | (~x4 & (new_n115_ | x5)));
  assign z48 = x2 | x0 | x1 | ~x3 | ~x4;
  assign z49 = ((x0 | x1 | ~x2) & (~x3 | x4)) | (x3 & x4) | (new_n142_ & ~x3);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n144_ | ~x7 | x5 | ~x6;
  assign new_n144_ = ~x0 & ~x2 & ~x3 & ~x4;
  assign z51 = x3 ? (x4 & (x0 ? (~x1 | ~x2) : (x1 | x2))) : (~x0 | ~x1 | (~new_n146_ & ~x4));
  assign new_n146_ = x2 ? (~x5 & ~x6) : (x5 ? (x6 & x7) : ~x6);
  assign z52 = (~new_n148_ & ~x0) | (~new_n149_ & ~x3) | (~x4 & x5) | (x3 & (x0 | ~x4));
  assign new_n148_ = (~x1 | (x3 & (~x3 | ~x4))) & (~x2 | ~x3 | ~x4) & (x2 | x3);
  assign new_n149_ = x2 ? (x4 | ~x6) : (x1 & (x4 | x5 | ~x6));
  assign z53 = x3 ? (x4 & (~x1 | (~x0 & x2))) : (~new_n151_ | (x0 & (x1 | x2)));
  assign new_n151_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = new_n156_ | (~x3 & (new_n154_ | new_n155_ | new_n88_ | new_n153_));
  assign new_n153_ = x2 & x4;
  assign new_n154_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n155_ = (x0 | x2) & (~x5 | ~x6 | ~x7);
  assign new_n156_ = x4 & (x0 | (x3 & (~x1 | ~x2)));
  assign z55 = (~x1 & (~x3 | x4)) | new_n158_ | (~x3 & ~new_n159_ & ~x4);
  assign new_n158_ = x0 & ((x2 & x4) | (~x3 & (x4 | ~x5)));
  assign new_n159_ = x5 ? (x0 & x2 & x6 & x7) : ~x6;
  assign z56 = (x0 & (~x3 | x4)) | (~new_n161_ & ~x3) | (~new_n79_ & x4);
  assign new_n161_ = x6 & x7 & x2 & x5;
  assign z57 = (x0 & (~x3 | (~x1 & x4))) | (~new_n163_ & ~x3) | (x4 & (x2 | (~x0 & x3)));
  assign new_n163_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & x1 & (~x2 | (x5 & x6 & x7));
  assign z58 = ~x3 | (x4 & (x0 | ~x1 | ~x2));
  assign z59 = (x1 & ((x3 & x4) | (~x0 & x2 & ~x3))) | (~x2 & (x3 ? x4 : x0)) | (~new_n166_ & ~x3) | (~x0 & x4);
  assign new_n166_ = x0 ? (x1 & (x4 | (~x5 & ~x6))) : (~x5 & x6 & x7);
  assign z60 = (~x3 & (x0 ? (~x1 | ~x4) : ~new_n168_)) | (x4 & (~x0 | x3));
  assign new_n168_ = (~x1 | (~x2 & ~x5)) & x6 & x7 & x5 & (~x2 | ~x5);
  assign z61 = new_n142_ | ~x0 | x1 | (~x1 & (~x2 | ~x3 | ~x4));
  assign z62 = new_n142_ | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z04 = z03;
  assign z15 = z03;
  assign z16 = z03;
  assign z28 = z03;
  assign z47 = (x0 & (~x3 | x4)) | (~new_n138_ & ~x3) | (x4 & (~x1 | ~x2));
endmodule


