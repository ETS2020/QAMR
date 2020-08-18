// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:26 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n87_, new_n91_, new_n93_,
    new_n95_, new_n99_, new_n102_, new_n105_, new_n109_, new_n111_,
    new_n114_, new_n118_, new_n121_, new_n123_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n149_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x0 & ~x3;
  assign z01 = z09 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & (~x0 | (new_n76_ & ~x4 & x5));
  assign z03 = (~x0 & ~x3) | (x3 & ~x4 & new_n76_ & x5);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z09 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x3 | (~x1 & x2 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x0 & (~x3 | (new_n87_ & new_n86_ & x1));
  assign new_n86_ = x2 & ~x4;
  assign new_n87_ = x5 & x6 & x7;
  assign z11 = ~x3 & (~x0 | (new_n87_ & x1 & ~x2 & ~x4));
  assign z12 = ~x3 & (~x0 | (new_n87_ & new_n86_ & ~x1));
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z16 = (~x0 & ~x3) | (new_n95_ & ~x2 & x3 & x0 & x1);
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z17 = (~x0 & ~x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (~x0 | (new_n99_ & new_n82_ & ~x4));
  assign new_n99_ = ~x1 & ~x2;
  assign z21 = (~x0 & ~x3) | (new_n99_ & x0 & new_n82_ & x3 & ~x4);
  assign z22 = (~x0 & ~x3) | (new_n102_ & new_n99_ & x0);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (~x3 | (~x1 & ~x2 & x5));
  assign z26 = ~x3 & (~x0 | (new_n86_ & new_n105_ & ~x5));
  assign new_n105_ = x6 & x7;
  assign z28 = (~x0 & ~x3) | (new_n102_ & x0 & ~x1 & x2 & x3);
  assign z30 = ~x3 & (~x0 | (new_n86_ & x1 & new_n105_ & ~x5));
  assign z31 = ~new_n109_ | (~z09 & x1);
  assign new_n109_ = (x5 | (x0 ? ~x4 : ~x3)) & (x0 | ~x3 | (x2 & x4)) & (~x0 | (~x2 & (x4 | (~x5 & ~x6))));
  assign z32 = (~new_n111_ & x0) | (x3 & (x1 | (~x0 & (~x2 | ~x4))));
  assign new_n111_ = (x4 | (x3 & ~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z33 = (x3 & (~x0 | (x1 & ~x5))) | (x0 & (~new_n86_ | ~new_n105_ | (~x1 & x5)));
  assign z34 = ((~new_n76_ | x4) & (x0 ? x5 : x3)) | (x0 & (x5 ? ~x3 : ~new_n114_)) | (~x0 & x3 & ~x5);
  assign new_n114_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | (x0 & x2) | ~x4 | ~x5;
  assign z36 = x0 ? (~new_n99_ | ~x4 | x5) : x3;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n118_)) | (~x1 & ~x3);
  assign new_n118_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n82_ & ~x4) | x1 | (x0 & x2);
  assign z39 = (x4 & (x0 | x3)) | (~new_n76_ & (x0 ? x5 : x3)) | (~new_n121_ & x0) | (~x0 & x3 & ~x5);
  assign new_n121_ = x5 ? x3 : (~x1 & ~x2 & x6 & x7);
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n123_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n123_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = (x0 & (x2 | (~x1 & (~x3 | ~x5)))) | (x3 & (~x0 | x1));
  assign z42 = (~x0 & (~x3 | ~x5)) | (~new_n76_ & x5) | x4 | (~new_n126_ & ~x5);
  assign new_n126_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n128_ | new_n129_ | (~new_n130_ & ~x0) | new_n131_ | (~new_n132_ & x0);
  assign new_n128_ = ~x2 & (x0 ? (x1 & ~x5) : x4);
  assign new_n129_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n130_ = x3 & (x4 | x5);
  assign new_n131_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n132_ = (~x2 | (~x4 & (x5 | x6))) & (~x1 | ~x3 | x5);
  assign z44 = ~new_n134_ | x6 | x4 | x5;
  assign new_n134_ = ~x2 & ~x3 & x0 & (~x0 | ~x1 | x2 | x5);
  assign z45 = x0 | (~new_n136_ & x3);
  assign new_n136_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z47 = (new_n138_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n140_ | (~new_n139_ & (x0 | ~x1));
  assign new_n138_ = ~x4 & (x5 | (x1 & x6));
  assign new_n139_ = ~x4 & x6 & x7;
  assign new_n140_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z48 = x0 | (x3 & (~new_n99_ | new_n142_));
  assign new_n142_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z50 = ~new_n144_ | ~x7 | x5 | ~x6;
  assign new_n144_ = x3 & ~x4 & ~x2 & (~x0 | x1);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (~new_n146_ & ~x4) | (~x0 & (x1 | ~x3 | (x2 & x4)));
  assign new_n146_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & ((x0 & ~x2) | (~x5 & ~x6));
  assign z52 = (~new_n82_ & ~x4) | (~x0 & (x1 | ~x3 | (x2 & x4))) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (~new_n95_ & (x3 ? ~x1 : x0)) | (x0 & (x3 ? ~x1 : x2)) | (~new_n149_ & x3);
  assign new_n149_ = (x1 | x2) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6))));
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n95_ & (x3 ? ~x2 : x0)) | ((new_n142_ | x0) & x3);
  assign z55 = ((new_n152_ | ~x3) & (~x0 | ~x2)) | ~x1 | (x0 & ~new_n95_ & x2);
  assign new_n152_ = ~x4 & (x5 | x6);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n154_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n154_ = ~x0 & x1 & x3;
  assign z57 = (x3 & (new_n156_ | (~new_n157_ & ~x0))) | (x0 & (new_n158_ | ~new_n159_));
  assign new_n156_ = (~x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n157_ = x2 & x5;
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign new_n159_ = x1 & ~x2 & x3;
  assign z58 = (x3 & (new_n162_ | (~new_n161_ & ~x0))) | (x0 & (~new_n95_ | ~new_n163_));
  assign new_n161_ = (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n162_ = ~x1 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign new_n163_ = x1 & x2 & x3;
  assign z59 = (~x0 & (x2 | ~x3)) | (x0 & ((new_n152_ & ~x3) | (~x1 & (~x2 | ~x3)))) | (~x2 & ~x3) | (~new_n165_ & x3);
  assign new_n165_ = (~x2 | (~x1 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = (x0 & ((~x1 & (~x2 | ~x3)) | x3 | ~x4)) | (x3 & (~new_n87_ | x1 | ~x2 | x4));
  assign z61 = (~x4 & ~new_n82_ & (x0 | x3)) | (x0 & ~x3) | (x3 & (~x0 | x1 | ~x2));
  assign z62 = x3 | (x0 & (new_n152_ | (~x1 & ~x3)));
  assign z07 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z09;
  assign z49 = x0 | (x3 & (x1 | ~x2 | ~new_n82_ | x4));
  assign z15 = ~x0 & (~x3 | (new_n87_ & new_n86_ & x1));
  assign z19 = z09;
  assign z27 = z09;
  assign z29 = z09;
endmodule


