// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n96_, new_n98_, new_n102_, new_n105_, new_n107_,
    new_n110_, new_n113_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n149_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n169_;
  assign z00 = z19 | (new_n75_ & ~x4);
  assign z19 = ~x0 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z19 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z03 = z19 | (new_n80_ & new_n77_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = z19 | (new_n80_ & ~x5 & x6 & ~x7);
  assign z05 = z19 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n84_ & ~x6;
  assign new_n84_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (new_n88_ | ~x2);
  assign new_n88_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n90_ & x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z11 = ~x2 & (~x0 | (new_n90_ & x1 & ~x3 & ~x4));
  assign z12 = (~x0 & ~x2) | (new_n93_ & x0 & ~x1 & x2 & ~x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x2 & (~x0 | (new_n90_ & new_n80_ & ~x1));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (x4 & ~x5 & ~x1 & x3));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n102_ & ~x2;
  assign new_n102_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n102_ & ~x2;
  assign z22 = ~x2 & (~x0 | (new_n105_ & ~x5 & ~x1 & ~x4));
  assign new_n105_ = x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n107_ & x0 & x2 & ~x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = (~x0 & ~x2) | (new_n107_ & x2 & ~x3 & x0 & x1);
  assign z31 = ~new_n113_ | (~z19 & x1);
  assign new_n113_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n115_ | (~z19 & x1);
  assign new_n115_ = (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & (x0 | x2) & (~x0 | (x4 ? x5 : (~x5 & ~x6)));
  assign z33 = x0 ? (~new_n117_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n117_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n119_ | new_n121_ | (~new_n120_ & x2);
  assign new_n119_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n120_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n121_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n124_ & ~x0) | x1 | x5;
  assign new_n124_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & ((x0 & ~x1) | x2)) | (~new_n126_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | (x0 & x2);
  assign z39 = (~new_n129_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n130_ & ~x5)));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n132_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n132_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = x2 | (x0 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (x4 & (x0 | x2)) | (~new_n135_ & ~x5) | (~new_n77_ & (x0 ? x5 : x2));
  assign new_n135_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n137_ | new_n138_ | (~new_n139_ & ~x0) | new_n140_ | (~new_n141_ & x0);
  assign new_n137_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n138_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n139_ = x4 ? x3 : x5;
  assign new_n140_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n141_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z44 = x2 | (x0 & (~new_n75_ | x4 | x1 | x3));
  assign z45 = new_n144_ | x0 | ~x1 | ~x2;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z47 = (new_n144_ & ~x0) | ~x1 | ~x2 | (x0 & (~new_n80_ | ~new_n90_));
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n80_ | ~x1 | ~new_n105_ | x5));
  assign z51 = (~new_n149_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x2 & (x1 | ~x3 | x4));
  assign new_n149_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n75_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n152_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n153_ | (~new_n154_ & ~x1);
  assign new_n152_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n153_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n154_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n93_ & (x2 ? ~x3 : x0)) | (x0 & x3) | (new_n156_ & x2);
  assign new_n156_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = (~x4 & ~new_n75_ & (~x0 ^ ~x2)) | (~new_n158_ & x0) | (~x1 & (x0 | x2));
  assign new_n158_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = ~new_n160_ | ~x7 | ~x5 | ~x6;
  assign new_n160_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x0 | (x2 & ~x3))) | (~new_n93_ & x2) | (x0 & (new_n162_ | x2 | ~x3));
  assign new_n162_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (new_n144_ & ~x0) | (~new_n93_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n165_ & (~new_n105_ | x4)) | ~new_n167_ | (~new_n166_ & x0);
  assign new_n165_ = x0 ? (~x1 | ~x3) : ~x2;
  assign new_n166_ = (x3 | (x1 & (x4 | ~x6))) & (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x4 & (~x1 | ~x3)));
  assign new_n167_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & (x3 | ~x5))))) & (x2 | x3) & (x0 | (x2 & ~x3));
  assign z60 = (x2 & ((~new_n169_ & ~x0) | (x1 & (~x0 | x3)))) | (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3))));
  assign new_n169_ = x3 & ~x4 & x6 & x7 & (~x3 | x5);
  assign z61 = new_n144_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n144_ | ~x0 | ~x1 | (x1 & x3);
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = ~z19;
  assign z23 = z19;
  assign z29 = z19;
  assign z48 = z46;
endmodule


