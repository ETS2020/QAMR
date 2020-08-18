// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:47 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n102_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n171_, new_n172_, new_n174_,
    new_n175_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = x2 & ~x3;
  assign z01 = z09 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n76_ & x5);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x3 & (x2 | (new_n84_ & ~x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n84_ & ~x0 & x1 & ~x4));
  assign z11 = ~x3 & (x2 | (new_n84_ & x0 & x1 & ~x4));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign new_n88_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = (x2 & ~x3) | (new_n92_ & x0 & x1 & ~x2 & x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z17 = ~x5 & x4 & new_n94_ & ~x2;
  assign new_n94_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x3 & (new_n102_ | x2);
  assign new_n102_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n109_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n109_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | x4))) & (~x2 | (x3 & x5));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n111_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n111_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~x2 | (~new_n113_ & x3);
  assign new_n113_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | x5);
  assign z34 = ((x2 ? x3 : x5) & (~new_n76_ | x4)) | (~x2 & (x5 ? ~x3 : ~new_n115_)) | (x2 & x3 & ~x5);
  assign new_n115_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n94_ | x2 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n119_)) | (~x1 & ~x3);
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign z38 = new_n122_ | new_n121_ | (new_n123_ & x0) | x1 | (new_n124_ & ~x0);
  assign new_n121_ = x2 & (x0 | ~x4);
  assign new_n122_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n123_ = ~x4 & (x5 | x6);
  assign new_n124_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x3)) | (~x2 & (x5 ? ~x3 : ~new_n126_)) | (x2 & x3 & ~x5) | (~new_n76_ & (x2 ? x3 : x5));
  assign new_n126_ = x0 & ~x1 & x6 & x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n128_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n128_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~z09 & ((~new_n76_ & x5) | x4 | (~new_n126_ & ~x5));
  assign z43 = new_n132_ | new_n133_ | new_n134_ | new_n135_ | new_n136_;
  assign new_n132_ = ~x3 & (x2 | (x1 & ~x5));
  assign new_n133_ = x1 & (x4 | (x0 & ~x5));
  assign new_n134_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n135_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & (~x5 | x6)) | x7 | (~x5 & ~x6))));
  assign new_n136_ = ~x0 & ~x2 & x3 & x4;
  assign z44 = x3 | (~x2 & ((x0 & (~new_n82_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = new_n139_ | (x1 & (~x2 | ~x3)) | x0 | (~new_n140_ & ~x1);
  assign new_n139_ = ~x4 & (x5 | (x1 & x6));
  assign new_n140_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n142_ | x2 | x3 | x0 | ~x1;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n145_ & ~x2) | (x3 & ((~new_n144_ & x2) | (~new_n92_ & x0)));
  assign new_n144_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n145_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = new_n148_ | ~new_n149_ | (~new_n147_ & (~x6 | ~x7));
  assign new_n147_ = (~x0 | ~x3) & (x2 | x4 | ~x5);
  assign new_n148_ = ~x5 & ((x0 & x3) | (~x2 & ~x4 & x6));
  assign new_n149_ = (~x0 | (x2 & (~x3 | ~x4))) & (~x2 | ~x3) & (x2 | (~x1 & x3));
  assign z50 = ~new_n140_ | (x0 & (~x1 | ~x3));
  assign z51 = new_n152_ | new_n153_ | new_n154_ | (~new_n155_ & ~x2);
  assign new_n152_ = (~x2 | x3) & (~x0 ^ ~x1);
  assign new_n153_ = (x5 | x6) & ((~x0 & (x2 ? x3 : ~x4)) | (x2 & x3 & ~x4));
  assign new_n154_ = ~x0 & (x2 ? (x3 & x4) : ~x3);
  assign new_n155_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = ((~x2 | x3) & (~x0 ^ ~x1)) | (x0 & (x2 | (~x2 & x3))) | ~new_n157_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n157_ = (x4 | (x2 ? (~x3 | (~x5 & ~x6)) : (~x5 & (~x6 | (x0 & x5))))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5 & ~x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n92_ & (~x1 | ~x3)) | new_n159_ | (~x1 & ~x2 & x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~new_n161_ & ~x4) | new_n162_ | (~new_n92_ & ~new_n163_) | ~new_n164_;
  assign new_n161_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n162_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n163_ = ~x0 & (x2 | ~x3);
  assign new_n164_ = (~x0 | ~x3) & (x1 | ~x2);
  assign z55 = new_n166_ | (~x3 & (x0 | x2)) | ~x1 | (x0 & ~new_n92_ & x2);
  assign new_n166_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n168_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n168_ = ~x0 & x1 & x3;
  assign z57 = (x0 & (~x2 ^ x3)) | (~x2 & (new_n142_ | ~x1 | (~x0 & x3))) | (x2 & ~new_n92_ & x3);
  assign z58 = (new_n139_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n172_ | (~new_n171_ & (x0 | ~x1));
  assign new_n171_ = ~x4 & x6 & x7;
  assign new_n172_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x0 & (~x3 | (~x1 & ~x2))) | new_n174_ | (x2 & (~x0 | x1 | ~x3)) | (~new_n175_ & ~x2);
  assign new_n174_ = ~x4 & (x5 | (x2 & x6));
  assign new_n175_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = ((x3 | (~x0 & ~x2)) & (~new_n84_ | x1 | x4)) | (x3 & (x0 | ~x2)) | (x0 & ~x2 & (~x1 | ~x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n123_ | ~x0 | x1;
  assign z62 = new_n123_ | ~x0 | ~x1 | (x1 & (x2 | x3));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z49 = ~x2 | (x3 & (x0 | x1 | ~new_n82_ | x4));
  assign z15 = x2 & (~x3 | (new_n84_ & ~x0 & x1 & ~x4));
  assign z26 = z09;
  assign z27 = z09;
  assign z30 = z09;
endmodule


