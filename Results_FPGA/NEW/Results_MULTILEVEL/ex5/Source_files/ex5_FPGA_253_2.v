// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:25 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n102_, new_n108_, new_n110_, new_n112_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z18 = ~x5 & x4 & new_n80_ & x3;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z31 = ((~x0 | x5) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : (x3 | (x4 & ~x5)))) | (x0 & x2 & x5);
  assign z32 = (x1 & (~x0 | x5)) | (~new_n108_ & ~x0) | (x5 & (~x4 | (x0 & x2)));
  assign new_n108_ = (~x2 | (x3 & x4)) & (x2 | (~x3 & ~x4)) & (x4 | (x6 & ~x7));
  assign z33 = ~x0 | (x5 & (~new_n110_ | ~x1 | ~x2));
  assign new_n110_ = ~x4 & x6 & x7;
  assign z34 = ~new_n112_ | ((~x0 | x5) & (x4 | x7));
  assign new_n112_ = (~x5 | (x3 & ~x6)) & (x0 | x5 | (~x1 & x2 & ~x3 & x6));
  assign z35 = (x5 & ((x0 & (x2 | ~x4)) | x1 | (x2 & ~x3))) | (~x0 & ((~x2 & (x3 | ~x4)) | x1 | (x2 & ~x3) | (x3 & (~x4 | ~x5))));
  assign z36 = (x1 & (~x0 | x5)) | (x5 & (x0 | (x2 & ~x3))) | (~x0 & (~x2 | x3 | (x2 & ~new_n115_ & ~x3)));
  assign new_n115_ = ~x4 & x6 & ~x7;
  assign z37 = new_n117_ | (~x0 & ((~x4 & (~x6 | x7)) | ~x3 | x4));
  assign new_n117_ = x5 & ((x0 & (x2 | (x1 & x3))) | (~x0 & ~x4) | (~x1 & ~x3));
  assign z38 = (~new_n119_ & (x0 ? x5 : ~x3)) | (~new_n120_ & ~x0) | (x5 & (~x4 | (~x0 & ~x3)));
  assign new_n119_ = ~x1 & ~x2;
  assign new_n120_ = ((x6 & ~x7) | (x3 & x4)) & (~x3 | x4) & (~x4 | (~x1 & x2 & x3));
  assign z39 = x5 ? (~new_n122_ | ~x3 | x4) : ~x0;
  assign new_n122_ = ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | x5)) | (~new_n124_ & ~x0) | (x5 & (~x4 | (x0 & x2)));
  assign new_n124_ = (~x2 | (x3 & x4)) & (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign z41 = ~x0 | (x5 & (x2 | (x1 & x3) | (~x1 & ~x3)));
  assign z42 = x5 ? (~new_n122_ | x4) : ~x0;
  assign z43 = (~new_n128_ & ~x0) | (~new_n130_ & x5);
  assign new_n128_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5)) & (new_n129_ | x4) & (~x2 | x3 | ~x4);
  assign new_n129_ = (~x2 | (x5 & ~x6)) & ~x7 & (x5 | x6);
  assign new_n130_ = x4 ? (~x1 & (~x0 | ~x2)) : new_n122_;
  assign z44 = (~new_n132_ & ~x0) | (x5 & ((~new_n122_ & ~x4) | x0 | (x1 & x4)));
  assign new_n132_ = (~x1 | (~x4 & (x2 | x5))) & ~x2 & x4 & (x2 | ~x3 | (~x4 & x5));
  assign z45 = (~new_n134_ & ~x0) | (x5 & (x0 | ~x1 | ~x4));
  assign new_n134_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign z46 = (~x1 & (~x0 | x5)) | new_n136_ | (x0 & x5) | (~x0 & (x2 | x3));
  assign new_n136_ = ~x4 & (x5 | (~x0 & x6 & ~x7));
  assign z47 = (~new_n140_ & ~x0) | (~new_n138_ & x5);
  assign new_n138_ = (new_n139_ | (~x0 & x4)) & x1 & (~x0 | (x2 & x3 & ~x4));
  assign new_n139_ = x6 & x7;
  assign new_n140_ = (~x1 | (x2 & (x4 | ~x6))) & (x4 | ~x5) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = (~x4 & ((x5 & (~x6 | ~x7)) | (~x0 & ~x5 & x6))) | (~new_n142_ & ~x0) | (x0 & x5);
  assign new_n142_ = ~x1 & ~x2 & x3;
  assign z49 = (~new_n144_ & ~x0) | (x0 & x5) | (~x4 & (x5 | (~x0 & x6)));
  assign new_n144_ = ~x1 & x2 & (~x3 | ~x4);
  assign z50 = x5 | (~x0 & (~new_n139_ | x2 | x4));
  assign z51 = new_n148_ | (~new_n147_ & x5);
  assign new_n147_ = (~x0 | (x1 & (x2 | ~x3))) & (x4 | (new_n139_ & x0 & ~x2));
  assign new_n148_ = ~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (~x4 & x6) | (x2 & x4));
  assign z52 = (~new_n150_ & ~x0) | (x5 & (~x4 | (x0 & (new_n119_ | x3))));
  assign new_n150_ = ~x1 & (x2 | x3) & (x4 | ~x6) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n152_ | (~new_n153_ & x5) | (~new_n154_ & ~x0);
  assign new_n152_ = ~new_n110_ & ((~x0 & ~x1 & x3) | (~x2 & ~x3 & x5));
  assign new_n153_ = x3 ? (x1 ? (x4 | (new_n139_ & x2)) : ~x0) : ((~x2 | x4) & (~x0 | (~x1 & ~x2)));
  assign new_n154_ = (x2 | (x3 ? x1 : x5)) & ((x3 ? x5 : ~x2) | (x1 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3);
  assign z54 = new_n156_ | (~x0 & (~new_n158_ | (~x1 & (~x2 ^ x3))));
  assign new_n156_ = x5 & (new_n157_ | (x0 & (~x1 | x3 | x4)));
  assign new_n157_ = (~x6 | ~x7) & (x0 | (x2 & ~x4));
  assign new_n158_ = ((x2 ^ ~x3) | (x6 & x7 & ~x4 & x5)) & (x4 | (x2 ? (x5 | ~x6) : (x3 | (~x5 & ~x6))));
  assign z55 = ~new_n160_ | (~x1 & (~x0 | (x0 & x5)));
  assign new_n160_ = (x4 | ((x2 | ~x5) & (x0 | (~x5 & ~x6)))) & (~x0 | new_n161_ | ~x5);
  assign new_n161_ = x2 ? (~x4 & x6 & x7) : x3;
  assign z56 = (~new_n163_ & ~x0) | (x5 & (x0 | (~x2 & ~x4)));
  assign new_n163_ = new_n164_ & (x1 | (x2 & ~x3));
  assign new_n164_ = (x2 | x3) & (~x2 | (~x4 & x5 & x6)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = ~new_n166_ | (~x3 & (x0 ? x5 : ~x1));
  assign new_n166_ = (x1 | (x0 ? ~x5 : x2)) & (new_n167_ | x0) & (~x5 | (x0 ? (~x2 & x4) : (x2 | x4)));
  assign new_n167_ = (x7 | (~x2 & (x4 | ~x6))) & (x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (~new_n169_ & ~x0) | (x5 & (~x1 | (~new_n171_ & x0)));
  assign new_n169_ = (~x1 | (x2 & (x4 | ~x6))) & new_n170_ & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign new_n170_ = x3 & (x4 | ~x5);
  assign new_n171_ = new_n110_ & x2 & x3;
  assign z59 = ~new_n173_ | (x1 & (x0 ? (x3 & x5) : x2));
  assign new_n173_ = ~new_n174_ & (x0 | (new_n139_ & ~x4 & (~x2 | ~x3)));
  assign new_n174_ = x5 & (~x0 | ~x2 | (x0 & (~x4 | (~x1 & ~x3))));
  assign z60 = (x3 & (x0 ? x5 : ~x2)) | (~new_n176_ & ~x0) | (x0 & ~new_n177_ & x5);
  assign new_n176_ = ~x1 & ~x4 & (~x2 | x3) & new_n139_ & x5;
  assign new_n177_ = x4 & (x1 | x3);
  assign z61 = ~x0 | (x5 & (x1 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign z62 = ~x0 | (x5 & (~x1 | ~x4 | (x1 & x3)));
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
endmodule


